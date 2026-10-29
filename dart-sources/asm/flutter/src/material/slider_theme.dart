// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1049630, size: 0x8
class :: {
}

// class id: 2279, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x89e78c, size: 0xb7c
    // 0x89e78c: EnterFrame
    //     0x89e78c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e790: mov             fp, SP
    // 0x89e794: AllocStack(0xc8)
    //     0x89e794: sub             SP, SP, #0xc8
    // 0x89e798: SetupParameters({dynamic activeTickMarkColor = Null /* r3 */, dynamic activeTrackColor = Null /* r5 */, dynamic disabledActiveTickMarkColor = Null /* r6 */, dynamic disabledActiveTrackColor = Null /* r7 */, dynamic disabledInactiveTickMarkColor = Null /* r8 */, dynamic disabledInactiveTrackColor = Null /* r9 */, dynamic disabledSecondaryActiveTrackColor = Null /* r10 */, dynamic disabledThumbColor = Null /* fp-0x38 */, dynamic inactiveTickMarkColor = Null /* r12 */, dynamic inactiveTrackColor = Null /* r13 */, dynamic overlayColor = Null /* fp-0x18 */, dynamic overlayShape = Null /* fp-0x8 */, dynamic secondaryActiveTrackColor = Null /* r20 */, dynamic showValueIndicator = Null /* fp-0x10 */, dynamic thumbColor = Null /* r19 */, dynamic thumbShape = Null /* fp-0x20 */, dynamic tickMarkShape = Null /* fp-0x28 */, dynamic trackGap = Null /* fp-0x30 */, dynamic trackHeight = Null /* r14 */, dynamic trackShape = Null /* fp-0x40 */, dynamic valueIndicatorColor = Null /* fp-0x48 */, dynamic valueIndicatorShape = Null /* r11 */, dynamic valueIndicatorTextStyle = Null /* r0 */})
    //     0x89e798: ldur            w0, [x4, #0x13]
    //     0x89e79c: ldur            w2, [x4, #0x1f]
    //     0x89e7a0: add             x2, x2, HEAP, lsl #32
    //     0x89e7a4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35128] "activeTickMarkColor"
    //     0x89e7a8: ldr             x16, [x16, #0x128]
    //     0x89e7ac: cmp             w2, w16
    //     0x89e7b0: b.ne            #0x89e7d4
    //     0x89e7b4: ldur            w2, [x4, #0x23]
    //     0x89e7b8: add             x2, x2, HEAP, lsl #32
    //     0x89e7bc: sub             w3, w0, w2
    //     0x89e7c0: add             x2, fp, w3, sxtw #2
    //     0x89e7c4: ldr             x2, [x2, #8]
    //     0x89e7c8: mov             x3, x2
    //     0x89e7cc: mov             x2, #1
    //     0x89e7d0: b               #0x89e7dc
    //     0x89e7d4: mov             x3, NULL
    //     0x89e7d8: mov             x2, #0
    //     0x89e7dc: lsl             x5, x2, #1
    //     0x89e7e0: lsl             w6, w5, #1
    //     0x89e7e4: add             w7, w6, #8
    //     0x89e7e8: add             x16, x4, w7, sxtw #1
    //     0x89e7ec: ldur            w8, [x16, #0xf]
    //     0x89e7f0: add             x8, x8, HEAP, lsl #32
    //     0x89e7f4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35130] "activeTrackColor"
    //     0x89e7f8: ldr             x16, [x16, #0x130]
    //     0x89e7fc: cmp             w8, w16
    //     0x89e800: b.ne            #0x89e834
    //     0x89e804: add             w2, w6, #0xa
    //     0x89e808: add             x16, x4, w2, sxtw #1
    //     0x89e80c: ldur            w6, [x16, #0xf]
    //     0x89e810: add             x6, x6, HEAP, lsl #32
    //     0x89e814: sub             w2, w0, w6
    //     0x89e818: add             x6, fp, w2, sxtw #2
    //     0x89e81c: ldr             x6, [x6, #8]
    //     0x89e820: add             w2, w5, #2
    //     0x89e824: sbfx            x5, x2, #1, #0x1f
    //     0x89e828: mov             x2, x5
    //     0x89e82c: mov             x5, x6
    //     0x89e830: b               #0x89e838
    //     0x89e834: mov             x5, NULL
    //     0x89e838: lsl             x6, x2, #1
    //     0x89e83c: lsl             w7, w6, #1
    //     0x89e840: add             w8, w7, #8
    //     0x89e844: add             x16, x4, w8, sxtw #1
    //     0x89e848: ldur            w9, [x16, #0xf]
    //     0x89e84c: add             x9, x9, HEAP, lsl #32
    //     0x89e850: add             x16, PP, #0x35, lsl #12  ; [pp+0x35138] "disabledActiveTickMarkColor"
    //     0x89e854: ldr             x16, [x16, #0x138]
    //     0x89e858: cmp             w9, w16
    //     0x89e85c: b.ne            #0x89e890
    //     0x89e860: add             w2, w7, #0xa
    //     0x89e864: add             x16, x4, w2, sxtw #1
    //     0x89e868: ldur            w7, [x16, #0xf]
    //     0x89e86c: add             x7, x7, HEAP, lsl #32
    //     0x89e870: sub             w2, w0, w7
    //     0x89e874: add             x7, fp, w2, sxtw #2
    //     0x89e878: ldr             x7, [x7, #8]
    //     0x89e87c: add             w2, w6, #2
    //     0x89e880: sbfx            x6, x2, #1, #0x1f
    //     0x89e884: mov             x2, x6
    //     0x89e888: mov             x6, x7
    //     0x89e88c: b               #0x89e894
    //     0x89e890: mov             x6, NULL
    //     0x89e894: lsl             x7, x2, #1
    //     0x89e898: lsl             w8, w7, #1
    //     0x89e89c: add             w9, w8, #8
    //     0x89e8a0: add             x16, x4, w9, sxtw #1
    //     0x89e8a4: ldur            w10, [x16, #0xf]
    //     0x89e8a8: add             x10, x10, HEAP, lsl #32
    //     0x89e8ac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35140] "disabledActiveTrackColor"
    //     0x89e8b0: ldr             x16, [x16, #0x140]
    //     0x89e8b4: cmp             w10, w16
    //     0x89e8b8: b.ne            #0x89e8ec
    //     0x89e8bc: add             w2, w8, #0xa
    //     0x89e8c0: add             x16, x4, w2, sxtw #1
    //     0x89e8c4: ldur            w8, [x16, #0xf]
    //     0x89e8c8: add             x8, x8, HEAP, lsl #32
    //     0x89e8cc: sub             w2, w0, w8
    //     0x89e8d0: add             x8, fp, w2, sxtw #2
    //     0x89e8d4: ldr             x8, [x8, #8]
    //     0x89e8d8: add             w2, w7, #2
    //     0x89e8dc: sbfx            x7, x2, #1, #0x1f
    //     0x89e8e0: mov             x2, x7
    //     0x89e8e4: mov             x7, x8
    //     0x89e8e8: b               #0x89e8f0
    //     0x89e8ec: mov             x7, NULL
    //     0x89e8f0: lsl             x8, x2, #1
    //     0x89e8f4: lsl             w9, w8, #1
    //     0x89e8f8: add             w10, w9, #8
    //     0x89e8fc: add             x16, x4, w10, sxtw #1
    //     0x89e900: ldur            w11, [x16, #0xf]
    //     0x89e904: add             x11, x11, HEAP, lsl #32
    //     0x89e908: add             x16, PP, #0x35, lsl #12  ; [pp+0x35148] "disabledInactiveTickMarkColor"
    //     0x89e90c: ldr             x16, [x16, #0x148]
    //     0x89e910: cmp             w11, w16
    //     0x89e914: b.ne            #0x89e948
    //     0x89e918: add             w2, w9, #0xa
    //     0x89e91c: add             x16, x4, w2, sxtw #1
    //     0x89e920: ldur            w9, [x16, #0xf]
    //     0x89e924: add             x9, x9, HEAP, lsl #32
    //     0x89e928: sub             w2, w0, w9
    //     0x89e92c: add             x9, fp, w2, sxtw #2
    //     0x89e930: ldr             x9, [x9, #8]
    //     0x89e934: add             w2, w8, #2
    //     0x89e938: sbfx            x8, x2, #1, #0x1f
    //     0x89e93c: mov             x2, x8
    //     0x89e940: mov             x8, x9
    //     0x89e944: b               #0x89e94c
    //     0x89e948: mov             x8, NULL
    //     0x89e94c: lsl             x9, x2, #1
    //     0x89e950: lsl             w10, w9, #1
    //     0x89e954: add             w11, w10, #8
    //     0x89e958: add             x16, x4, w11, sxtw #1
    //     0x89e95c: ldur            w12, [x16, #0xf]
    //     0x89e960: add             x12, x12, HEAP, lsl #32
    //     0x89e964: add             x16, PP, #0x35, lsl #12  ; [pp+0x35150] "disabledInactiveTrackColor"
    //     0x89e968: ldr             x16, [x16, #0x150]
    //     0x89e96c: cmp             w12, w16
    //     0x89e970: b.ne            #0x89e9a4
    //     0x89e974: add             w2, w10, #0xa
    //     0x89e978: add             x16, x4, w2, sxtw #1
    //     0x89e97c: ldur            w10, [x16, #0xf]
    //     0x89e980: add             x10, x10, HEAP, lsl #32
    //     0x89e984: sub             w2, w0, w10
    //     0x89e988: add             x10, fp, w2, sxtw #2
    //     0x89e98c: ldr             x10, [x10, #8]
    //     0x89e990: add             w2, w9, #2
    //     0x89e994: sbfx            x9, x2, #1, #0x1f
    //     0x89e998: mov             x2, x9
    //     0x89e99c: mov             x9, x10
    //     0x89e9a0: b               #0x89e9a8
    //     0x89e9a4: mov             x9, NULL
    //     0x89e9a8: lsl             x10, x2, #1
    //     0x89e9ac: lsl             w11, w10, #1
    //     0x89e9b0: add             w12, w11, #8
    //     0x89e9b4: add             x16, x4, w12, sxtw #1
    //     0x89e9b8: ldur            w13, [x16, #0xf]
    //     0x89e9bc: add             x13, x13, HEAP, lsl #32
    //     0x89e9c0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35158] "disabledSecondaryActiveTrackColor"
    //     0x89e9c4: ldr             x16, [x16, #0x158]
    //     0x89e9c8: cmp             w13, w16
    //     0x89e9cc: b.ne            #0x89ea00
    //     0x89e9d0: add             w2, w11, #0xa
    //     0x89e9d4: add             x16, x4, w2, sxtw #1
    //     0x89e9d8: ldur            w11, [x16, #0xf]
    //     0x89e9dc: add             x11, x11, HEAP, lsl #32
    //     0x89e9e0: sub             w2, w0, w11
    //     0x89e9e4: add             x11, fp, w2, sxtw #2
    //     0x89e9e8: ldr             x11, [x11, #8]
    //     0x89e9ec: add             w2, w10, #2
    //     0x89e9f0: sbfx            x10, x2, #1, #0x1f
    //     0x89e9f4: mov             x2, x10
    //     0x89e9f8: mov             x10, x11
    //     0x89e9fc: b               #0x89ea04
    //     0x89ea00: mov             x10, NULL
    //     0x89ea04: lsl             x11, x2, #1
    //     0x89ea08: lsl             w12, w11, #1
    //     0x89ea0c: add             w13, w12, #8
    //     0x89ea10: add             x16, x4, w13, sxtw #1
    //     0x89ea14: ldur            w14, [x16, #0xf]
    //     0x89ea18: add             x14, x14, HEAP, lsl #32
    //     0x89ea1c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35160] "disabledThumbColor"
    //     0x89ea20: ldr             x16, [x16, #0x160]
    //     0x89ea24: cmp             w14, w16
    //     0x89ea28: b.ne            #0x89ea5c
    //     0x89ea2c: add             w2, w12, #0xa
    //     0x89ea30: add             x16, x4, w2, sxtw #1
    //     0x89ea34: ldur            w12, [x16, #0xf]
    //     0x89ea38: add             x12, x12, HEAP, lsl #32
    //     0x89ea3c: sub             w2, w0, w12
    //     0x89ea40: add             x12, fp, w2, sxtw #2
    //     0x89ea44: ldr             x12, [x12, #8]
    //     0x89ea48: add             w2, w11, #2
    //     0x89ea4c: sbfx            x11, x2, #1, #0x1f
    //     0x89ea50: mov             x2, x11
    //     0x89ea54: mov             x11, x12
    //     0x89ea58: b               #0x89ea60
    //     0x89ea5c: mov             x11, NULL
    //     0x89ea60: stur            x11, [fp, #-0x38]
    //     0x89ea64: lsl             x12, x2, #1
    //     0x89ea68: lsl             w13, w12, #1
    //     0x89ea6c: add             w14, w13, #8
    //     0x89ea70: add             x16, x4, w14, sxtw #1
    //     0x89ea74: ldur            w19, [x16, #0xf]
    //     0x89ea78: add             x19, x19, HEAP, lsl #32
    //     0x89ea7c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35168] "inactiveTickMarkColor"
    //     0x89ea80: ldr             x16, [x16, #0x168]
    //     0x89ea84: cmp             w19, w16
    //     0x89ea88: b.ne            #0x89eabc
    //     0x89ea8c: add             w2, w13, #0xa
    //     0x89ea90: add             x16, x4, w2, sxtw #1
    //     0x89ea94: ldur            w13, [x16, #0xf]
    //     0x89ea98: add             x13, x13, HEAP, lsl #32
    //     0x89ea9c: sub             w2, w0, w13
    //     0x89eaa0: add             x13, fp, w2, sxtw #2
    //     0x89eaa4: ldr             x13, [x13, #8]
    //     0x89eaa8: add             w2, w12, #2
    //     0x89eaac: sbfx            x12, x2, #1, #0x1f
    //     0x89eab0: mov             x2, x12
    //     0x89eab4: mov             x12, x13
    //     0x89eab8: b               #0x89eac0
    //     0x89eabc: mov             x12, NULL
    //     0x89eac0: lsl             x13, x2, #1
    //     0x89eac4: lsl             w14, w13, #1
    //     0x89eac8: add             w19, w14, #8
    //     0x89eacc: add             x16, x4, w19, sxtw #1
    //     0x89ead0: ldur            w20, [x16, #0xf]
    //     0x89ead4: add             x20, x20, HEAP, lsl #32
    //     0x89ead8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35170] "inactiveTrackColor"
    //     0x89eadc: ldr             x16, [x16, #0x170]
    //     0x89eae0: cmp             w20, w16
    //     0x89eae4: b.ne            #0x89eb18
    //     0x89eae8: add             w2, w14, #0xa
    //     0x89eaec: add             x16, x4, w2, sxtw #1
    //     0x89eaf0: ldur            w14, [x16, #0xf]
    //     0x89eaf4: add             x14, x14, HEAP, lsl #32
    //     0x89eaf8: sub             w2, w0, w14
    //     0x89eafc: add             x14, fp, w2, sxtw #2
    //     0x89eb00: ldr             x14, [x14, #8]
    //     0x89eb04: add             w2, w13, #2
    //     0x89eb08: sbfx            x13, x2, #1, #0x1f
    //     0x89eb0c: mov             x2, x13
    //     0x89eb10: mov             x13, x14
    //     0x89eb14: b               #0x89eb1c
    //     0x89eb18: mov             x13, NULL
    //     0x89eb1c: lsl             x14, x2, #1
    //     0x89eb20: lsl             w19, w14, #1
    //     0x89eb24: add             w20, w19, #8
    //     0x89eb28: add             x16, x4, w20, sxtw #1
    //     0x89eb2c: ldur            w23, [x16, #0xf]
    //     0x89eb30: add             x23, x23, HEAP, lsl #32
    //     0x89eb34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "overlayColor"
    //     0x89eb38: ldr             x16, [x16, #0xb90]
    //     0x89eb3c: cmp             w23, w16
    //     0x89eb40: b.ne            #0x89eb74
    //     0x89eb44: add             w2, w19, #0xa
    //     0x89eb48: add             x16, x4, w2, sxtw #1
    //     0x89eb4c: ldur            w19, [x16, #0xf]
    //     0x89eb50: add             x19, x19, HEAP, lsl #32
    //     0x89eb54: sub             w2, w0, w19
    //     0x89eb58: add             x19, fp, w2, sxtw #2
    //     0x89eb5c: ldr             x19, [x19, #8]
    //     0x89eb60: add             w2, w14, #2
    //     0x89eb64: sbfx            x14, x2, #1, #0x1f
    //     0x89eb68: mov             x2, x14
    //     0x89eb6c: mov             x14, x19
    //     0x89eb70: b               #0x89eb78
    //     0x89eb74: mov             x14, NULL
    //     0x89eb78: stur            x14, [fp, #-0x18]
    //     0x89eb7c: lsl             x19, x2, #1
    //     0x89eb80: lsl             w20, w19, #1
    //     0x89eb84: add             w23, w20, #8
    //     0x89eb88: add             x16, x4, w23, sxtw #1
    //     0x89eb8c: ldur            w24, [x16, #0xf]
    //     0x89eb90: add             x24, x24, HEAP, lsl #32
    //     0x89eb94: add             x16, PP, #0x35, lsl #12  ; [pp+0x35178] "overlayShape"
    //     0x89eb98: ldr             x16, [x16, #0x178]
    //     0x89eb9c: cmp             w24, w16
    //     0x89eba0: b.ne            #0x89ebd4
    //     0x89eba4: add             w2, w20, #0xa
    //     0x89eba8: add             x16, x4, w2, sxtw #1
    //     0x89ebac: ldur            w20, [x16, #0xf]
    //     0x89ebb0: add             x20, x20, HEAP, lsl #32
    //     0x89ebb4: sub             w2, w0, w20
    //     0x89ebb8: add             x20, fp, w2, sxtw #2
    //     0x89ebbc: ldr             x20, [x20, #8]
    //     0x89ebc0: add             w2, w19, #2
    //     0x89ebc4: sbfx            x19, x2, #1, #0x1f
    //     0x89ebc8: mov             x2, x19
    //     0x89ebcc: mov             x19, x20
    //     0x89ebd0: b               #0x89ebd8
    //     0x89ebd4: mov             x19, NULL
    //     0x89ebd8: stur            x19, [fp, #-8]
    //     0x89ebdc: lsl             x20, x2, #1
    //     0x89ebe0: lsl             w23, w20, #1
    //     0x89ebe4: add             w24, w23, #8
    //     0x89ebe8: add             x16, x4, w24, sxtw #1
    //     0x89ebec: ldur            w25, [x16, #0xf]
    //     0x89ebf0: add             x25, x25, HEAP, lsl #32
    //     0x89ebf4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35180] "secondaryActiveTrackColor"
    //     0x89ebf8: ldr             x16, [x16, #0x180]
    //     0x89ebfc: cmp             w25, w16
    //     0x89ec00: b.ne            #0x89ec34
    //     0x89ec04: add             w2, w23, #0xa
    //     0x89ec08: add             x16, x4, w2, sxtw #1
    //     0x89ec0c: ldur            w23, [x16, #0xf]
    //     0x89ec10: add             x23, x23, HEAP, lsl #32
    //     0x89ec14: sub             w2, w0, w23
    //     0x89ec18: add             x23, fp, w2, sxtw #2
    //     0x89ec1c: ldr             x23, [x23, #8]
    //     0x89ec20: add             w2, w20, #2
    //     0x89ec24: sbfx            x20, x2, #1, #0x1f
    //     0x89ec28: mov             x2, x20
    //     0x89ec2c: mov             x20, x23
    //     0x89ec30: b               #0x89ec38
    //     0x89ec34: mov             x20, NULL
    //     0x89ec38: lsl             x23, x2, #1
    //     0x89ec3c: lsl             w24, w23, #1
    //     0x89ec40: add             w25, w24, #8
    //     0x89ec44: add             x16, x4, w25, sxtw #1
    //     0x89ec48: ldur            w19, [x16, #0xf]
    //     0x89ec4c: add             x19, x19, HEAP, lsl #32
    //     0x89ec50: add             x16, PP, #0x35, lsl #12  ; [pp+0x35188] "showValueIndicator"
    //     0x89ec54: ldr             x16, [x16, #0x188]
    //     0x89ec58: cmp             w19, w16
    //     0x89ec5c: b.ne            #0x89ec8c
    //     0x89ec60: add             w2, w24, #0xa
    //     0x89ec64: add             x16, x4, w2, sxtw #1
    //     0x89ec68: ldur            w19, [x16, #0xf]
    //     0x89ec6c: add             x19, x19, HEAP, lsl #32
    //     0x89ec70: sub             w2, w0, w19
    //     0x89ec74: add             x19, fp, w2, sxtw #2
    //     0x89ec78: ldr             x19, [x19, #8]
    //     0x89ec7c: add             w2, w23, #2
    //     0x89ec80: sbfx            x23, x2, #1, #0x1f
    //     0x89ec84: mov             x2, x23
    //     0x89ec88: b               #0x89ec90
    //     0x89ec8c: mov             x19, NULL
    //     0x89ec90: stur            x19, [fp, #-0x10]
    //     0x89ec94: lsl             x23, x2, #1
    //     0x89ec98: lsl             w24, w23, #1
    //     0x89ec9c: add             w25, w24, #8
    //     0x89eca0: add             x16, x4, w25, sxtw #1
    //     0x89eca4: ldur            w19, [x16, #0xf]
    //     0x89eca8: add             x19, x19, HEAP, lsl #32
    //     0x89ecac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35190] "thumbColor"
    //     0x89ecb0: ldr             x16, [x16, #0x190]
    //     0x89ecb4: cmp             w19, w16
    //     0x89ecb8: b.ne            #0x89ece8
    //     0x89ecbc: add             w2, w24, #0xa
    //     0x89ecc0: add             x16, x4, w2, sxtw #1
    //     0x89ecc4: ldur            w19, [x16, #0xf]
    //     0x89ecc8: add             x19, x19, HEAP, lsl #32
    //     0x89eccc: sub             w2, w0, w19
    //     0x89ecd0: add             x19, fp, w2, sxtw #2
    //     0x89ecd4: ldr             x19, [x19, #8]
    //     0x89ecd8: add             w2, w23, #2
    //     0x89ecdc: sbfx            x23, x2, #1, #0x1f
    //     0x89ece0: mov             x2, x23
    //     0x89ece4: b               #0x89ecec
    //     0x89ece8: mov             x19, NULL
    //     0x89ecec: lsl             x23, x2, #1
    //     0x89ecf0: lsl             w24, w23, #1
    //     0x89ecf4: add             w25, w24, #8
    //     0x89ecf8: add             x16, x4, w25, sxtw #1
    //     0x89ecfc: ldur            w14, [x16, #0xf]
    //     0x89ed00: add             x14, x14, HEAP, lsl #32
    //     0x89ed04: add             x16, PP, #0x35, lsl #12  ; [pp+0x35198] "thumbShape"
    //     0x89ed08: ldr             x16, [x16, #0x198]
    //     0x89ed0c: cmp             w14, w16
    //     0x89ed10: b.ne            #0x89ed40
    //     0x89ed14: add             w2, w24, #0xa
    //     0x89ed18: add             x16, x4, w2, sxtw #1
    //     0x89ed1c: ldur            w14, [x16, #0xf]
    //     0x89ed20: add             x14, x14, HEAP, lsl #32
    //     0x89ed24: sub             w2, w0, w14
    //     0x89ed28: add             x14, fp, w2, sxtw #2
    //     0x89ed2c: ldr             x14, [x14, #8]
    //     0x89ed30: add             w2, w23, #2
    //     0x89ed34: sbfx            x23, x2, #1, #0x1f
    //     0x89ed38: mov             x2, x23
    //     0x89ed3c: b               #0x89ed44
    //     0x89ed40: mov             x14, NULL
    //     0x89ed44: stur            x14, [fp, #-0x20]
    //     0x89ed48: lsl             x23, x2, #1
    //     0x89ed4c: lsl             w24, w23, #1
    //     0x89ed50: add             w25, w24, #8
    //     0x89ed54: add             x16, x4, w25, sxtw #1
    //     0x89ed58: ldur            w14, [x16, #0xf]
    //     0x89ed5c: add             x14, x14, HEAP, lsl #32
    //     0x89ed60: add             x16, PP, #0x35, lsl #12  ; [pp+0x351a0] "tickMarkShape"
    //     0x89ed64: ldr             x16, [x16, #0x1a0]
    //     0x89ed68: cmp             w14, w16
    //     0x89ed6c: b.ne            #0x89ed9c
    //     0x89ed70: add             w2, w24, #0xa
    //     0x89ed74: add             x16, x4, w2, sxtw #1
    //     0x89ed78: ldur            w14, [x16, #0xf]
    //     0x89ed7c: add             x14, x14, HEAP, lsl #32
    //     0x89ed80: sub             w2, w0, w14
    //     0x89ed84: add             x14, fp, w2, sxtw #2
    //     0x89ed88: ldr             x14, [x14, #8]
    //     0x89ed8c: add             w2, w23, #2
    //     0x89ed90: sbfx            x23, x2, #1, #0x1f
    //     0x89ed94: mov             x2, x23
    //     0x89ed98: b               #0x89eda0
    //     0x89ed9c: mov             x14, NULL
    //     0x89eda0: stur            x14, [fp, #-0x28]
    //     0x89eda4: lsl             x23, x2, #1
    //     0x89eda8: lsl             w24, w23, #1
    //     0x89edac: add             w25, w24, #8
    //     0x89edb0: add             x16, x4, w25, sxtw #1
    //     0x89edb4: ldur            w14, [x16, #0xf]
    //     0x89edb8: add             x14, x14, HEAP, lsl #32
    //     0x89edbc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b940] "trackGap"
    //     0x89edc0: ldr             x16, [x16, #0x940]
    //     0x89edc4: cmp             w14, w16
    //     0x89edc8: b.ne            #0x89edf8
    //     0x89edcc: add             w2, w24, #0xa
    //     0x89edd0: add             x16, x4, w2, sxtw #1
    //     0x89edd4: ldur            w14, [x16, #0xf]
    //     0x89edd8: add             x14, x14, HEAP, lsl #32
    //     0x89eddc: sub             w2, w0, w14
    //     0x89ede0: add             x14, fp, w2, sxtw #2
    //     0x89ede4: ldr             x14, [x14, #8]
    //     0x89ede8: add             w2, w23, #2
    //     0x89edec: sbfx            x23, x2, #1, #0x1f
    //     0x89edf0: mov             x2, x23
    //     0x89edf4: b               #0x89edfc
    //     0x89edf8: mov             x14, NULL
    //     0x89edfc: stur            x14, [fp, #-0x30]
    //     0x89ee00: lsl             x23, x2, #1
    //     0x89ee04: lsl             w24, w23, #1
    //     0x89ee08: add             w25, w24, #8
    //     0x89ee0c: add             x16, x4, w25, sxtw #1
    //     0x89ee10: ldur            w14, [x16, #0xf]
    //     0x89ee14: add             x14, x14, HEAP, lsl #32
    //     0x89ee18: add             x16, PP, #0x35, lsl #12  ; [pp+0x351a8] "trackHeight"
    //     0x89ee1c: ldr             x16, [x16, #0x1a8]
    //     0x89ee20: cmp             w14, w16
    //     0x89ee24: b.ne            #0x89ee54
    //     0x89ee28: add             w2, w24, #0xa
    //     0x89ee2c: add             x16, x4, w2, sxtw #1
    //     0x89ee30: ldur            w14, [x16, #0xf]
    //     0x89ee34: add             x14, x14, HEAP, lsl #32
    //     0x89ee38: sub             w2, w0, w14
    //     0x89ee3c: add             x14, fp, w2, sxtw #2
    //     0x89ee40: ldr             x14, [x14, #8]
    //     0x89ee44: add             w2, w23, #2
    //     0x89ee48: sbfx            x23, x2, #1, #0x1f
    //     0x89ee4c: mov             x2, x23
    //     0x89ee50: b               #0x89ee58
    //     0x89ee54: mov             x14, NULL
    //     0x89ee58: lsl             x23, x2, #1
    //     0x89ee5c: lsl             w24, w23, #1
    //     0x89ee60: add             w25, w24, #8
    //     0x89ee64: add             x16, x4, w25, sxtw #1
    //     0x89ee68: ldur            w11, [x16, #0xf]
    //     0x89ee6c: add             x11, x11, HEAP, lsl #32
    //     0x89ee70: add             x16, PP, #0x35, lsl #12  ; [pp+0x351b0] "trackShape"
    //     0x89ee74: ldr             x16, [x16, #0x1b0]
    //     0x89ee78: cmp             w11, w16
    //     0x89ee7c: b.ne            #0x89eeac
    //     0x89ee80: add             w2, w24, #0xa
    //     0x89ee84: add             x16, x4, w2, sxtw #1
    //     0x89ee88: ldur            w11, [x16, #0xf]
    //     0x89ee8c: add             x11, x11, HEAP, lsl #32
    //     0x89ee90: sub             w2, w0, w11
    //     0x89ee94: add             x11, fp, w2, sxtw #2
    //     0x89ee98: ldr             x11, [x11, #8]
    //     0x89ee9c: add             w2, w23, #2
    //     0x89eea0: sbfx            x23, x2, #1, #0x1f
    //     0x89eea4: mov             x2, x23
    //     0x89eea8: b               #0x89eeb0
    //     0x89eeac: mov             x11, NULL
    //     0x89eeb0: stur            x11, [fp, #-0x40]
    //     0x89eeb4: lsl             x23, x2, #1
    //     0x89eeb8: lsl             w24, w23, #1
    //     0x89eebc: add             w25, w24, #8
    //     0x89eec0: add             x16, x4, w25, sxtw #1
    //     0x89eec4: ldur            w11, [x16, #0xf]
    //     0x89eec8: add             x11, x11, HEAP, lsl #32
    //     0x89eecc: add             x16, PP, #0x35, lsl #12  ; [pp+0x351b8] "valueIndicatorColor"
    //     0x89eed0: ldr             x16, [x16, #0x1b8]
    //     0x89eed4: cmp             w11, w16
    //     0x89eed8: b.ne            #0x89ef08
    //     0x89eedc: add             w2, w24, #0xa
    //     0x89eee0: add             x16, x4, w2, sxtw #1
    //     0x89eee4: ldur            w11, [x16, #0xf]
    //     0x89eee8: add             x11, x11, HEAP, lsl #32
    //     0x89eeec: sub             w2, w0, w11
    //     0x89eef0: add             x11, fp, w2, sxtw #2
    //     0x89eef4: ldr             x11, [x11, #8]
    //     0x89eef8: add             w2, w23, #2
    //     0x89eefc: sbfx            x23, x2, #1, #0x1f
    //     0x89ef00: mov             x2, x23
    //     0x89ef04: b               #0x89ef0c
    //     0x89ef08: mov             x11, NULL
    //     0x89ef0c: stur            x11, [fp, #-0x48]
    //     0x89ef10: lsl             x23, x2, #1
    //     0x89ef14: lsl             w24, w23, #1
    //     0x89ef18: add             w25, w24, #8
    //     0x89ef1c: add             x16, x4, w25, sxtw #1
    //     0x89ef20: ldur            w11, [x16, #0xf]
    //     0x89ef24: add             x11, x11, HEAP, lsl #32
    //     0x89ef28: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c0] "valueIndicatorShape"
    //     0x89ef2c: ldr             x16, [x16, #0x1c0]
    //     0x89ef30: cmp             w11, w16
    //     0x89ef34: b.ne            #0x89ef64
    //     0x89ef38: add             w2, w24, #0xa
    //     0x89ef3c: add             x16, x4, w2, sxtw #1
    //     0x89ef40: ldur            w11, [x16, #0xf]
    //     0x89ef44: add             x11, x11, HEAP, lsl #32
    //     0x89ef48: sub             w2, w0, w11
    //     0x89ef4c: add             x11, fp, w2, sxtw #2
    //     0x89ef50: ldr             x11, [x11, #8]
    //     0x89ef54: add             w2, w23, #2
    //     0x89ef58: sbfx            x23, x2, #1, #0x1f
    //     0x89ef5c: mov             x2, x23
    //     0x89ef60: b               #0x89ef68
    //     0x89ef64: mov             x11, NULL
    //     0x89ef68: lsl             x23, x2, #1
    //     0x89ef6c: lsl             w2, w23, #1
    //     0x89ef70: add             w23, w2, #8
    //     0x89ef74: add             x16, x4, w23, sxtw #1
    //     0x89ef78: ldur            w24, [x16, #0xf]
    //     0x89ef7c: add             x24, x24, HEAP, lsl #32
    //     0x89ef80: add             x16, PP, #0x35, lsl #12  ; [pp+0x351c8] "valueIndicatorTextStyle"
    //     0x89ef84: ldr             x16, [x16, #0x1c8]
    //     0x89ef88: cmp             w24, w16
    //     0x89ef8c: b.ne            #0x89efb0
    //     0x89ef90: add             w23, w2, #0xa
    //     0x89ef94: add             x16, x4, w23, sxtw #1
    //     0x89ef98: ldur            w2, [x16, #0xf]
    //     0x89ef9c: add             x2, x2, HEAP, lsl #32
    //     0x89efa0: sub             w4, w0, w2
    //     0x89efa4: add             x0, fp, w4, sxtw #2
    //     0x89efa8: ldr             x0, [x0, #8]
    //     0x89efac: b               #0x89efb4
    //     0x89efb0: mov             x0, NULL
    // 0x89efb4: cmp             w14, NULL
    // 0x89efb8: b.ne            #0x89efc8
    // 0x89efbc: LoadField: r2 = r1->field_7
    //     0x89efbc: ldur            w2, [x1, #7]
    // 0x89efc0: DecompressPointer r2
    //     0x89efc0: add             x2, x2, HEAP, lsl #32
    // 0x89efc4: b               #0x89efcc
    // 0x89efc8: mov             x2, x14
    // 0x89efcc: stur            x2, [fp, #-0x50]
    // 0x89efd0: cmp             w5, NULL
    // 0x89efd4: b.ne            #0x89efe4
    // 0x89efd8: LoadField: r4 = r1->field_b
    //     0x89efd8: ldur            w4, [x1, #0xb]
    // 0x89efdc: DecompressPointer r4
    //     0x89efdc: add             x4, x4, HEAP, lsl #32
    // 0x89efe0: b               #0x89efe8
    // 0x89efe4: mov             x4, x5
    // 0x89efe8: stur            x4, [fp, #-0xc8]
    // 0x89efec: cmp             w13, NULL
    // 0x89eff0: b.ne            #0x89f000
    // 0x89eff4: LoadField: r5 = r1->field_f
    //     0x89eff4: ldur            w5, [x1, #0xf]
    // 0x89eff8: DecompressPointer r5
    //     0x89eff8: add             x5, x5, HEAP, lsl #32
    // 0x89effc: b               #0x89f004
    // 0x89f000: mov             x5, x13
    // 0x89f004: stur            x5, [fp, #-0xc0]
    // 0x89f008: cmp             w20, NULL
    // 0x89f00c: b.ne            #0x89f01c
    // 0x89f010: LoadField: r13 = r1->field_13
    //     0x89f010: ldur            w13, [x1, #0x13]
    // 0x89f014: DecompressPointer r13
    //     0x89f014: add             x13, x13, HEAP, lsl #32
    // 0x89f018: b               #0x89f020
    // 0x89f01c: mov             x13, x20
    // 0x89f020: stur            x13, [fp, #-0xb8]
    // 0x89f024: cmp             w7, NULL
    // 0x89f028: b.ne            #0x89f034
    // 0x89f02c: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x89f02c: ldur            w7, [x1, #0x17]
    // 0x89f030: DecompressPointer r7
    //     0x89f030: add             x7, x7, HEAP, lsl #32
    // 0x89f034: stur            x7, [fp, #-0xb0]
    // 0x89f038: cmp             w9, NULL
    // 0x89f03c: b.ne            #0x89f048
    // 0x89f040: LoadField: r9 = r1->field_1f
    //     0x89f040: ldur            w9, [x1, #0x1f]
    // 0x89f044: DecompressPointer r9
    //     0x89f044: add             x9, x9, HEAP, lsl #32
    // 0x89f048: stur            x9, [fp, #-0xa8]
    // 0x89f04c: cmp             w10, NULL
    // 0x89f050: b.ne            #0x89f05c
    // 0x89f054: LoadField: r10 = r1->field_1b
    //     0x89f054: ldur            w10, [x1, #0x1b]
    // 0x89f058: DecompressPointer r10
    //     0x89f058: add             x10, x10, HEAP, lsl #32
    // 0x89f05c: stur            x10, [fp, #-0xa0]
    // 0x89f060: cmp             w3, NULL
    // 0x89f064: b.ne            #0x89f070
    // 0x89f068: LoadField: r3 = r1->field_23
    //     0x89f068: ldur            w3, [x1, #0x23]
    // 0x89f06c: DecompressPointer r3
    //     0x89f06c: add             x3, x3, HEAP, lsl #32
    // 0x89f070: stur            x3, [fp, #-0x98]
    // 0x89f074: cmp             w12, NULL
    // 0x89f078: b.ne            #0x89f084
    // 0x89f07c: LoadField: r12 = r1->field_27
    //     0x89f07c: ldur            w12, [x1, #0x27]
    // 0x89f080: DecompressPointer r12
    //     0x89f080: add             x12, x12, HEAP, lsl #32
    // 0x89f084: stur            x12, [fp, #-0x90]
    // 0x89f088: cmp             w6, NULL
    // 0x89f08c: b.ne            #0x89f098
    // 0x89f090: LoadField: r6 = r1->field_2b
    //     0x89f090: ldur            w6, [x1, #0x2b]
    // 0x89f094: DecompressPointer r6
    //     0x89f094: add             x6, x6, HEAP, lsl #32
    // 0x89f098: stur            x6, [fp, #-0x88]
    // 0x89f09c: cmp             w8, NULL
    // 0x89f0a0: b.ne            #0x89f0ac
    // 0x89f0a4: LoadField: r8 = r1->field_2f
    //     0x89f0a4: ldur            w8, [x1, #0x2f]
    // 0x89f0a8: DecompressPointer r8
    //     0x89f0a8: add             x8, x8, HEAP, lsl #32
    // 0x89f0ac: stur            x8, [fp, #-0x80]
    // 0x89f0b0: cmp             w19, NULL
    // 0x89f0b4: b.ne            #0x89f0c4
    // 0x89f0b8: LoadField: r14 = r1->field_33
    //     0x89f0b8: ldur            w14, [x1, #0x33]
    // 0x89f0bc: DecompressPointer r14
    //     0x89f0bc: add             x14, x14, HEAP, lsl #32
    // 0x89f0c0: mov             x19, x14
    // 0x89f0c4: ldur            x14, [fp, #-0x38]
    // 0x89f0c8: stur            x19, [fp, #-0x78]
    // 0x89f0cc: cmp             w14, NULL
    // 0x89f0d0: b.ne            #0x89f0e4
    // 0x89f0d4: LoadField: r14 = r1->field_3b
    //     0x89f0d4: ldur            w14, [x1, #0x3b]
    // 0x89f0d8: DecompressPointer r14
    //     0x89f0d8: add             x14, x14, HEAP, lsl #32
    // 0x89f0dc: mov             x20, x14
    // 0x89f0e0: b               #0x89f0e8
    // 0x89f0e4: mov             x20, x14
    // 0x89f0e8: ldur            x14, [fp, #-0x18]
    // 0x89f0ec: stur            x20, [fp, #-0x70]
    // 0x89f0f0: cmp             w14, NULL
    // 0x89f0f4: b.ne            #0x89f108
    // 0x89f0f8: LoadField: r14 = r1->field_3f
    //     0x89f0f8: ldur            w14, [x1, #0x3f]
    // 0x89f0fc: DecompressPointer r14
    //     0x89f0fc: add             x14, x14, HEAP, lsl #32
    // 0x89f100: mov             x23, x14
    // 0x89f104: b               #0x89f10c
    // 0x89f108: mov             x23, x14
    // 0x89f10c: ldur            x14, [fp, #-0x48]
    // 0x89f110: stur            x23, [fp, #-0x68]
    // 0x89f114: cmp             w14, NULL
    // 0x89f118: b.ne            #0x89f12c
    // 0x89f11c: LoadField: r14 = r1->field_43
    //     0x89f11c: ldur            w14, [x1, #0x43]
    // 0x89f120: DecompressPointer r14
    //     0x89f120: add             x14, x14, HEAP, lsl #32
    // 0x89f124: mov             x24, x14
    // 0x89f128: b               #0x89f130
    // 0x89f12c: mov             x24, x14
    // 0x89f130: ldur            x14, [fp, #-8]
    // 0x89f134: stur            x24, [fp, #-0x60]
    // 0x89f138: cmp             w14, NULL
    // 0x89f13c: b.ne            #0x89f150
    // 0x89f140: LoadField: r14 = r1->field_4b
    //     0x89f140: ldur            w14, [x1, #0x4b]
    // 0x89f144: DecompressPointer r14
    //     0x89f144: add             x14, x14, HEAP, lsl #32
    // 0x89f148: mov             x25, x14
    // 0x89f14c: b               #0x89f154
    // 0x89f150: mov             x25, x14
    // 0x89f154: ldur            x14, [fp, #-0x28]
    // 0x89f158: stur            x25, [fp, #-0x58]
    // 0x89f15c: cmp             w14, NULL
    // 0x89f160: b.ne            #0x89f174
    // 0x89f164: LoadField: r14 = r1->field_4f
    //     0x89f164: ldur            w14, [x1, #0x4f]
    // 0x89f168: DecompressPointer r14
    //     0x89f168: add             x14, x14, HEAP, lsl #32
    // 0x89f16c: stur            x14, [fp, #-8]
    // 0x89f170: b               #0x89f178
    // 0x89f174: stur            x14, [fp, #-8]
    // 0x89f178: ldur            x14, [fp, #-0x20]
    // 0x89f17c: cmp             w14, NULL
    // 0x89f180: b.ne            #0x89f194
    // 0x89f184: LoadField: r14 = r1->field_53
    //     0x89f184: ldur            w14, [x1, #0x53]
    // 0x89f188: DecompressPointer r14
    //     0x89f188: add             x14, x14, HEAP, lsl #32
    // 0x89f18c: stur            x14, [fp, #-0x18]
    // 0x89f190: b               #0x89f198
    // 0x89f194: stur            x14, [fp, #-0x18]
    // 0x89f198: ldur            x14, [fp, #-0x40]
    // 0x89f19c: cmp             w14, NULL
    // 0x89f1a0: b.ne            #0x89f1ac
    // 0x89f1a4: LoadField: r14 = r1->field_57
    //     0x89f1a4: ldur            w14, [x1, #0x57]
    // 0x89f1a8: DecompressPointer r14
    //     0x89f1a8: add             x14, x14, HEAP, lsl #32
    // 0x89f1ac: stur            x14, [fp, #-0x48]
    // 0x89f1b0: cmp             w11, NULL
    // 0x89f1b4: b.ne            #0x89f1c8
    // 0x89f1b8: LoadField: r11 = r1->field_5b
    //     0x89f1b8: ldur            w11, [x1, #0x5b]
    // 0x89f1bc: DecompressPointer r11
    //     0x89f1bc: add             x11, x11, HEAP, lsl #32
    // 0x89f1c0: stur            x11, [fp, #-0x20]
    // 0x89f1c4: b               #0x89f1cc
    // 0x89f1c8: stur            x11, [fp, #-0x20]
    // 0x89f1cc: ldur            x11, [fp, #-0x10]
    // 0x89f1d0: cmp             w11, NULL
    // 0x89f1d4: b.ne            #0x89f1e0
    // 0x89f1d8: LoadField: r11 = r1->field_6f
    //     0x89f1d8: ldur            w11, [x1, #0x6f]
    // 0x89f1dc: DecompressPointer r11
    //     0x89f1dc: add             x11, x11, HEAP, lsl #32
    // 0x89f1e0: stur            x11, [fp, #-0x40]
    // 0x89f1e4: cmp             w0, NULL
    // 0x89f1e8: b.ne            #0x89f1fc
    // 0x89f1ec: LoadField: r0 = r1->field_73
    //     0x89f1ec: ldur            w0, [x1, #0x73]
    // 0x89f1f0: DecompressPointer r0
    //     0x89f1f0: add             x0, x0, HEAP, lsl #32
    // 0x89f1f4: stur            x0, [fp, #-0x10]
    // 0x89f1f8: b               #0x89f200
    // 0x89f1fc: stur            x0, [fp, #-0x10]
    // 0x89f200: ldur            x0, [fp, #-0x30]
    // 0x89f204: LoadField: r2 = r1->field_77
    //     0x89f204: ldur            w2, [x1, #0x77]
    // 0x89f208: DecompressPointer r2
    //     0x89f208: add             x2, x2, HEAP, lsl #32
    // 0x89f20c: stur            x2, [fp, #-0x38]
    // 0x89f210: cmp             w0, NULL
    // 0x89f214: b.ne            #0x89f228
    // 0x89f218: LoadField: r0 = r1->field_8f
    //     0x89f218: ldur            w0, [x1, #0x8f]
    // 0x89f21c: DecompressPointer r0
    //     0x89f21c: add             x0, x0, HEAP, lsl #32
    // 0x89f220: stur            x0, [fp, #-0x28]
    // 0x89f224: b               #0x89f22c
    // 0x89f228: stur            x0, [fp, #-0x28]
    // 0x89f22c: mov             x0, x2
    // 0x89f230: ldur            x2, [fp, #-0x20]
    // 0x89f234: ldur            x1, [fp, #-0x10]
    // 0x89f238: r0 = SliderThemeData()
    //     0x89f238: bl              #0x89f308  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x89f23c: ldur            x1, [fp, #-0x50]
    // 0x89f240: StoreField: r0->field_7 = r1
    //     0x89f240: stur            w1, [x0, #7]
    // 0x89f244: ldur            x1, [fp, #-0xc8]
    // 0x89f248: StoreField: r0->field_b = r1
    //     0x89f248: stur            w1, [x0, #0xb]
    // 0x89f24c: ldur            x1, [fp, #-0xc0]
    // 0x89f250: StoreField: r0->field_f = r1
    //     0x89f250: stur            w1, [x0, #0xf]
    // 0x89f254: ldur            x1, [fp, #-0xb8]
    // 0x89f258: StoreField: r0->field_13 = r1
    //     0x89f258: stur            w1, [x0, #0x13]
    // 0x89f25c: ldur            x1, [fp, #-0xb0]
    // 0x89f260: ArrayStore: r0[0] = r1  ; List_4
    //     0x89f260: stur            w1, [x0, #0x17]
    // 0x89f264: ldur            x1, [fp, #-0xa8]
    // 0x89f268: StoreField: r0->field_1f = r1
    //     0x89f268: stur            w1, [x0, #0x1f]
    // 0x89f26c: ldur            x1, [fp, #-0xa0]
    // 0x89f270: StoreField: r0->field_1b = r1
    //     0x89f270: stur            w1, [x0, #0x1b]
    // 0x89f274: ldur            x1, [fp, #-0x98]
    // 0x89f278: StoreField: r0->field_23 = r1
    //     0x89f278: stur            w1, [x0, #0x23]
    // 0x89f27c: ldur            x1, [fp, #-0x90]
    // 0x89f280: StoreField: r0->field_27 = r1
    //     0x89f280: stur            w1, [x0, #0x27]
    // 0x89f284: ldur            x1, [fp, #-0x88]
    // 0x89f288: StoreField: r0->field_2b = r1
    //     0x89f288: stur            w1, [x0, #0x2b]
    // 0x89f28c: ldur            x1, [fp, #-0x80]
    // 0x89f290: StoreField: r0->field_2f = r1
    //     0x89f290: stur            w1, [x0, #0x2f]
    // 0x89f294: ldur            x1, [fp, #-0x78]
    // 0x89f298: StoreField: r0->field_33 = r1
    //     0x89f298: stur            w1, [x0, #0x33]
    // 0x89f29c: ldur            x1, [fp, #-0x70]
    // 0x89f2a0: StoreField: r0->field_3b = r1
    //     0x89f2a0: stur            w1, [x0, #0x3b]
    // 0x89f2a4: ldur            x1, [fp, #-0x68]
    // 0x89f2a8: StoreField: r0->field_3f = r1
    //     0x89f2a8: stur            w1, [x0, #0x3f]
    // 0x89f2ac: ldur            x1, [fp, #-0x60]
    // 0x89f2b0: StoreField: r0->field_43 = r1
    //     0x89f2b0: stur            w1, [x0, #0x43]
    // 0x89f2b4: ldur            x1, [fp, #-0x58]
    // 0x89f2b8: StoreField: r0->field_4b = r1
    //     0x89f2b8: stur            w1, [x0, #0x4b]
    // 0x89f2bc: ldur            x1, [fp, #-8]
    // 0x89f2c0: StoreField: r0->field_4f = r1
    //     0x89f2c0: stur            w1, [x0, #0x4f]
    // 0x89f2c4: ldur            x1, [fp, #-0x18]
    // 0x89f2c8: StoreField: r0->field_53 = r1
    //     0x89f2c8: stur            w1, [x0, #0x53]
    // 0x89f2cc: ldur            x1, [fp, #-0x48]
    // 0x89f2d0: StoreField: r0->field_57 = r1
    //     0x89f2d0: stur            w1, [x0, #0x57]
    // 0x89f2d4: ldur            x1, [fp, #-0x20]
    // 0x89f2d8: StoreField: r0->field_5b = r1
    //     0x89f2d8: stur            w1, [x0, #0x5b]
    // 0x89f2dc: ldur            x1, [fp, #-0x40]
    // 0x89f2e0: StoreField: r0->field_6f = r1
    //     0x89f2e0: stur            w1, [x0, #0x6f]
    // 0x89f2e4: ldur            x1, [fp, #-0x10]
    // 0x89f2e8: StoreField: r0->field_73 = r1
    //     0x89f2e8: stur            w1, [x0, #0x73]
    // 0x89f2ec: ldur            x1, [fp, #-0x38]
    // 0x89f2f0: StoreField: r0->field_77 = r1
    //     0x89f2f0: stur            w1, [x0, #0x77]
    // 0x89f2f4: ldur            x1, [fp, #-0x28]
    // 0x89f2f8: StoreField: r0->field_8f = r1
    //     0x89f2f8: stur            w1, [x0, #0x8f]
    // 0x89f2fc: LeaveFrame
    //     0x89f2fc: mov             SP, fp
    //     0x89f300: ldp             fp, lr, [SP], #0x10
    // 0x89f304: ret
    //     0x89f304: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb86854, size: 0x594
    // 0xb86854: EnterFrame
    //     0xb86854: stp             fp, lr, [SP, #-0x10]!
    //     0xb86858: mov             fp, SP
    // 0xb8685c: AllocStack(0xd8)
    //     0xb8685c: sub             SP, SP, #0xd8
    // 0xb86860: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd8 */)
    //     0xb86860: mov             x4, x1
    //     0xb86864: mov             x0, x2
    //     0xb86868: stur            x1, [fp, #-0x10]
    //     0xb8686c: stur            x2, [fp, #-0x18]
    //     0xb86870: stur            d0, [fp, #-0xd8]
    // 0xb86874: CheckStackOverflow
    //     0xb86874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86878: cmp             SP, x16
    //     0xb8687c: b.ls            #0xb86dbc
    // 0xb86880: cmp             w4, w0
    // 0xb86884: b.ne            #0xb86898
    // 0xb86888: mov             x0, x4
    // 0xb8688c: LeaveFrame
    //     0xb8688c: mov             SP, fp
    //     0xb86890: ldp             fp, lr, [SP], #0x10
    // 0xb86894: ret
    //     0xb86894: ret             
    // 0xb86898: LoadField: r1 = r4->field_7
    //     0xb86898: ldur            w1, [x4, #7]
    // 0xb8689c: DecompressPointer r1
    //     0xb8689c: add             x1, x1, HEAP, lsl #32
    // 0xb868a0: LoadField: r2 = r0->field_7
    //     0xb868a0: ldur            w2, [x0, #7]
    // 0xb868a4: DecompressPointer r2
    //     0xb868a4: add             x2, x2, HEAP, lsl #32
    // 0xb868a8: r5 = inline_Allocate_Double()
    //     0xb868a8: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb868ac: add             x5, x5, #0x10
    //     0xb868b0: cmp             x3, x5
    //     0xb868b4: b.ls            #0xb86dc4
    //     0xb868b8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb868bc: sub             x5, x5, #0xf
    //     0xb868c0: mov             x3, #0xe15c
    //     0xb868c4: movk            x3, #3, lsl #16
    //     0xb868c8: stur            x3, [x5, #-1]
    // 0xb868cc: StoreField: r5->field_7 = d0
    //     0xb868cc: stur            d0, [x5, #7]
    // 0xb868d0: mov             x3, x5
    // 0xb868d4: stur            x5, [fp, #-8]
    // 0xb868d8: r0 = lerpDouble()
    //     0xb868d8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb868dc: mov             x4, x0
    // 0xb868e0: ldur            x0, [fp, #-0x10]
    // 0xb868e4: stur            x4, [fp, #-0x20]
    // 0xb868e8: LoadField: r1 = r0->field_b
    //     0xb868e8: ldur            w1, [x0, #0xb]
    // 0xb868ec: DecompressPointer r1
    //     0xb868ec: add             x1, x1, HEAP, lsl #32
    // 0xb868f0: ldur            x5, [fp, #-0x18]
    // 0xb868f4: LoadField: r2 = r5->field_b
    //     0xb868f4: ldur            w2, [x5, #0xb]
    // 0xb868f8: DecompressPointer r2
    //     0xb868f8: add             x2, x2, HEAP, lsl #32
    // 0xb868fc: ldur            x3, [fp, #-8]
    // 0xb86900: r0 = lerp()
    //     0xb86900: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86904: mov             x4, x0
    // 0xb86908: ldur            x0, [fp, #-0x10]
    // 0xb8690c: stur            x4, [fp, #-0x28]
    // 0xb86910: LoadField: r1 = r0->field_f
    //     0xb86910: ldur            w1, [x0, #0xf]
    // 0xb86914: DecompressPointer r1
    //     0xb86914: add             x1, x1, HEAP, lsl #32
    // 0xb86918: ldur            x5, [fp, #-0x18]
    // 0xb8691c: LoadField: r2 = r5->field_f
    //     0xb8691c: ldur            w2, [x5, #0xf]
    // 0xb86920: DecompressPointer r2
    //     0xb86920: add             x2, x2, HEAP, lsl #32
    // 0xb86924: ldur            x3, [fp, #-8]
    // 0xb86928: r0 = lerp()
    //     0xb86928: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8692c: mov             x4, x0
    // 0xb86930: ldur            x0, [fp, #-0x10]
    // 0xb86934: stur            x4, [fp, #-0x30]
    // 0xb86938: LoadField: r1 = r0->field_13
    //     0xb86938: ldur            w1, [x0, #0x13]
    // 0xb8693c: DecompressPointer r1
    //     0xb8693c: add             x1, x1, HEAP, lsl #32
    // 0xb86940: ldur            x5, [fp, #-0x18]
    // 0xb86944: LoadField: r2 = r5->field_13
    //     0xb86944: ldur            w2, [x5, #0x13]
    // 0xb86948: DecompressPointer r2
    //     0xb86948: add             x2, x2, HEAP, lsl #32
    // 0xb8694c: ldur            x3, [fp, #-8]
    // 0xb86950: r0 = lerp()
    //     0xb86950: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86954: mov             x4, x0
    // 0xb86958: ldur            x0, [fp, #-0x10]
    // 0xb8695c: stur            x4, [fp, #-0x38]
    // 0xb86960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb86960: ldur            w1, [x0, #0x17]
    // 0xb86964: DecompressPointer r1
    //     0xb86964: add             x1, x1, HEAP, lsl #32
    // 0xb86968: ldur            x5, [fp, #-0x18]
    // 0xb8696c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb8696c: ldur            w2, [x5, #0x17]
    // 0xb86970: DecompressPointer r2
    //     0xb86970: add             x2, x2, HEAP, lsl #32
    // 0xb86974: ldur            x3, [fp, #-8]
    // 0xb86978: r0 = lerp()
    //     0xb86978: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8697c: mov             x4, x0
    // 0xb86980: ldur            x0, [fp, #-0x10]
    // 0xb86984: stur            x4, [fp, #-0x40]
    // 0xb86988: LoadField: r1 = r0->field_1f
    //     0xb86988: ldur            w1, [x0, #0x1f]
    // 0xb8698c: DecompressPointer r1
    //     0xb8698c: add             x1, x1, HEAP, lsl #32
    // 0xb86990: ldur            x5, [fp, #-0x18]
    // 0xb86994: LoadField: r2 = r5->field_1f
    //     0xb86994: ldur            w2, [x5, #0x1f]
    // 0xb86998: DecompressPointer r2
    //     0xb86998: add             x2, x2, HEAP, lsl #32
    // 0xb8699c: ldur            x3, [fp, #-8]
    // 0xb869a0: r0 = lerp()
    //     0xb869a0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb869a4: mov             x4, x0
    // 0xb869a8: ldur            x0, [fp, #-0x10]
    // 0xb869ac: stur            x4, [fp, #-0x48]
    // 0xb869b0: LoadField: r1 = r0->field_1b
    //     0xb869b0: ldur            w1, [x0, #0x1b]
    // 0xb869b4: DecompressPointer r1
    //     0xb869b4: add             x1, x1, HEAP, lsl #32
    // 0xb869b8: ldur            x5, [fp, #-0x18]
    // 0xb869bc: LoadField: r2 = r5->field_1b
    //     0xb869bc: ldur            w2, [x5, #0x1b]
    // 0xb869c0: DecompressPointer r2
    //     0xb869c0: add             x2, x2, HEAP, lsl #32
    // 0xb869c4: ldur            x3, [fp, #-8]
    // 0xb869c8: r0 = lerp()
    //     0xb869c8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb869cc: mov             x4, x0
    // 0xb869d0: ldur            x0, [fp, #-0x10]
    // 0xb869d4: stur            x4, [fp, #-0x50]
    // 0xb869d8: LoadField: r1 = r0->field_23
    //     0xb869d8: ldur            w1, [x0, #0x23]
    // 0xb869dc: DecompressPointer r1
    //     0xb869dc: add             x1, x1, HEAP, lsl #32
    // 0xb869e0: ldur            x5, [fp, #-0x18]
    // 0xb869e4: LoadField: r2 = r5->field_23
    //     0xb869e4: ldur            w2, [x5, #0x23]
    // 0xb869e8: DecompressPointer r2
    //     0xb869e8: add             x2, x2, HEAP, lsl #32
    // 0xb869ec: ldur            x3, [fp, #-8]
    // 0xb869f0: r0 = lerp()
    //     0xb869f0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb869f4: mov             x4, x0
    // 0xb869f8: ldur            x0, [fp, #-0x10]
    // 0xb869fc: stur            x4, [fp, #-0x58]
    // 0xb86a00: LoadField: r1 = r0->field_27
    //     0xb86a00: ldur            w1, [x0, #0x27]
    // 0xb86a04: DecompressPointer r1
    //     0xb86a04: add             x1, x1, HEAP, lsl #32
    // 0xb86a08: ldur            x5, [fp, #-0x18]
    // 0xb86a0c: LoadField: r2 = r5->field_27
    //     0xb86a0c: ldur            w2, [x5, #0x27]
    // 0xb86a10: DecompressPointer r2
    //     0xb86a10: add             x2, x2, HEAP, lsl #32
    // 0xb86a14: ldur            x3, [fp, #-8]
    // 0xb86a18: r0 = lerp()
    //     0xb86a18: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86a1c: mov             x4, x0
    // 0xb86a20: ldur            x0, [fp, #-0x10]
    // 0xb86a24: stur            x4, [fp, #-0x60]
    // 0xb86a28: LoadField: r1 = r0->field_2b
    //     0xb86a28: ldur            w1, [x0, #0x2b]
    // 0xb86a2c: DecompressPointer r1
    //     0xb86a2c: add             x1, x1, HEAP, lsl #32
    // 0xb86a30: ldur            x5, [fp, #-0x18]
    // 0xb86a34: LoadField: r2 = r5->field_2b
    //     0xb86a34: ldur            w2, [x5, #0x2b]
    // 0xb86a38: DecompressPointer r2
    //     0xb86a38: add             x2, x2, HEAP, lsl #32
    // 0xb86a3c: ldur            x3, [fp, #-8]
    // 0xb86a40: r0 = lerp()
    //     0xb86a40: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86a44: mov             x4, x0
    // 0xb86a48: ldur            x0, [fp, #-0x10]
    // 0xb86a4c: stur            x4, [fp, #-0x68]
    // 0xb86a50: LoadField: r1 = r0->field_2f
    //     0xb86a50: ldur            w1, [x0, #0x2f]
    // 0xb86a54: DecompressPointer r1
    //     0xb86a54: add             x1, x1, HEAP, lsl #32
    // 0xb86a58: ldur            x5, [fp, #-0x18]
    // 0xb86a5c: LoadField: r2 = r5->field_2f
    //     0xb86a5c: ldur            w2, [x5, #0x2f]
    // 0xb86a60: DecompressPointer r2
    //     0xb86a60: add             x2, x2, HEAP, lsl #32
    // 0xb86a64: ldur            x3, [fp, #-8]
    // 0xb86a68: r0 = lerp()
    //     0xb86a68: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86a6c: mov             x4, x0
    // 0xb86a70: ldur            x0, [fp, #-0x10]
    // 0xb86a74: stur            x4, [fp, #-0x70]
    // 0xb86a78: LoadField: r1 = r0->field_33
    //     0xb86a78: ldur            w1, [x0, #0x33]
    // 0xb86a7c: DecompressPointer r1
    //     0xb86a7c: add             x1, x1, HEAP, lsl #32
    // 0xb86a80: ldur            x5, [fp, #-0x18]
    // 0xb86a84: LoadField: r2 = r5->field_33
    //     0xb86a84: ldur            w2, [x5, #0x33]
    // 0xb86a88: DecompressPointer r2
    //     0xb86a88: add             x2, x2, HEAP, lsl #32
    // 0xb86a8c: ldur            x3, [fp, #-8]
    // 0xb86a90: r0 = lerp()
    //     0xb86a90: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86a94: ldur            x3, [fp, #-8]
    // 0xb86a98: r1 = Null
    //     0xb86a98: mov             x1, NULL
    // 0xb86a9c: r2 = Null
    //     0xb86a9c: mov             x2, NULL
    // 0xb86aa0: stur            x0, [fp, #-0x78]
    // 0xb86aa4: r0 = lerp()
    //     0xb86aa4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86aa8: ldur            x0, [fp, #-0x10]
    // 0xb86aac: LoadField: r1 = r0->field_3b
    //     0xb86aac: ldur            w1, [x0, #0x3b]
    // 0xb86ab0: DecompressPointer r1
    //     0xb86ab0: add             x1, x1, HEAP, lsl #32
    // 0xb86ab4: ldur            x4, [fp, #-0x18]
    // 0xb86ab8: LoadField: r2 = r4->field_3b
    //     0xb86ab8: ldur            w2, [x4, #0x3b]
    // 0xb86abc: DecompressPointer r2
    //     0xb86abc: add             x2, x2, HEAP, lsl #32
    // 0xb86ac0: ldur            x3, [fp, #-8]
    // 0xb86ac4: r0 = lerp()
    //     0xb86ac4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86ac8: mov             x4, x0
    // 0xb86acc: ldur            x0, [fp, #-0x10]
    // 0xb86ad0: stur            x4, [fp, #-0x80]
    // 0xb86ad4: LoadField: r1 = r0->field_3f
    //     0xb86ad4: ldur            w1, [x0, #0x3f]
    // 0xb86ad8: DecompressPointer r1
    //     0xb86ad8: add             x1, x1, HEAP, lsl #32
    // 0xb86adc: ldur            x5, [fp, #-0x18]
    // 0xb86ae0: LoadField: r2 = r5->field_3f
    //     0xb86ae0: ldur            w2, [x5, #0x3f]
    // 0xb86ae4: DecompressPointer r2
    //     0xb86ae4: add             x2, x2, HEAP, lsl #32
    // 0xb86ae8: ldur            x3, [fp, #-8]
    // 0xb86aec: r0 = lerp()
    //     0xb86aec: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86af0: mov             x4, x0
    // 0xb86af4: ldur            x0, [fp, #-0x10]
    // 0xb86af8: stur            x4, [fp, #-0x88]
    // 0xb86afc: LoadField: r1 = r0->field_43
    //     0xb86afc: ldur            w1, [x0, #0x43]
    // 0xb86b00: DecompressPointer r1
    //     0xb86b00: add             x1, x1, HEAP, lsl #32
    // 0xb86b04: ldur            x5, [fp, #-0x18]
    // 0xb86b08: LoadField: r2 = r5->field_43
    //     0xb86b08: ldur            w2, [x5, #0x43]
    // 0xb86b0c: DecompressPointer r2
    //     0xb86b0c: add             x2, x2, HEAP, lsl #32
    // 0xb86b10: ldur            x3, [fp, #-8]
    // 0xb86b14: r0 = lerp()
    //     0xb86b14: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86b18: ldur            x3, [fp, #-8]
    // 0xb86b1c: r1 = Null
    //     0xb86b1c: mov             x1, NULL
    // 0xb86b20: r2 = Null
    //     0xb86b20: mov             x2, NULL
    // 0xb86b24: stur            x0, [fp, #-0x90]
    // 0xb86b28: r0 = lerp()
    //     0xb86b28: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86b2c: ldur            d0, [fp, #-0xd8]
    // 0xb86b30: d1 = 0.500000
    //     0xb86b30: fmov            d1, #0.50000000
    // 0xb86b34: fcmp            d1, d0
    // 0xb86b38: b.le            #0xb86b54
    // 0xb86b3c: ldur            x0, [fp, #-0x10]
    // 0xb86b40: LoadField: r1 = r0->field_4b
    //     0xb86b40: ldur            w1, [x0, #0x4b]
    // 0xb86b44: DecompressPointer r1
    //     0xb86b44: add             x1, x1, HEAP, lsl #32
    // 0xb86b48: mov             x5, x1
    // 0xb86b4c: ldur            x4, [fp, #-0x18]
    // 0xb86b50: b               #0xb86b68
    // 0xb86b54: ldur            x0, [fp, #-0x10]
    // 0xb86b58: ldur            x4, [fp, #-0x18]
    // 0xb86b5c: LoadField: r1 = r4->field_4b
    //     0xb86b5c: ldur            w1, [x4, #0x4b]
    // 0xb86b60: DecompressPointer r1
    //     0xb86b60: add             x1, x1, HEAP, lsl #32
    // 0xb86b64: mov             x5, x1
    // 0xb86b68: stur            x5, [fp, #-0xa0]
    // 0xb86b6c: fcmp            d1, d0
    // 0xb86b70: b.le            #0xb86b84
    // 0xb86b74: LoadField: r1 = r0->field_4f
    //     0xb86b74: ldur            w1, [x0, #0x4f]
    // 0xb86b78: DecompressPointer r1
    //     0xb86b78: add             x1, x1, HEAP, lsl #32
    // 0xb86b7c: mov             x6, x1
    // 0xb86b80: b               #0xb86b90
    // 0xb86b84: LoadField: r1 = r4->field_4f
    //     0xb86b84: ldur            w1, [x4, #0x4f]
    // 0xb86b88: DecompressPointer r1
    //     0xb86b88: add             x1, x1, HEAP, lsl #32
    // 0xb86b8c: mov             x6, x1
    // 0xb86b90: stur            x6, [fp, #-0xc0]
    // 0xb86b94: fcmp            d1, d0
    // 0xb86b98: b.le            #0xb86bac
    // 0xb86b9c: LoadField: r1 = r0->field_53
    //     0xb86b9c: ldur            w1, [x0, #0x53]
    // 0xb86ba0: DecompressPointer r1
    //     0xb86ba0: add             x1, x1, HEAP, lsl #32
    // 0xb86ba4: mov             x7, x1
    // 0xb86ba8: b               #0xb86bb8
    // 0xb86bac: LoadField: r1 = r4->field_53
    //     0xb86bac: ldur            w1, [x4, #0x53]
    // 0xb86bb0: DecompressPointer r1
    //     0xb86bb0: add             x1, x1, HEAP, lsl #32
    // 0xb86bb4: mov             x7, x1
    // 0xb86bb8: stur            x7, [fp, #-0xb8]
    // 0xb86bbc: fcmp            d1, d0
    // 0xb86bc0: b.le            #0xb86bd4
    // 0xb86bc4: LoadField: r1 = r0->field_57
    //     0xb86bc4: ldur            w1, [x0, #0x57]
    // 0xb86bc8: DecompressPointer r1
    //     0xb86bc8: add             x1, x1, HEAP, lsl #32
    // 0xb86bcc: mov             x8, x1
    // 0xb86bd0: b               #0xb86be0
    // 0xb86bd4: LoadField: r1 = r4->field_57
    //     0xb86bd4: ldur            w1, [x4, #0x57]
    // 0xb86bd8: DecompressPointer r1
    //     0xb86bd8: add             x1, x1, HEAP, lsl #32
    // 0xb86bdc: mov             x8, x1
    // 0xb86be0: stur            x8, [fp, #-0xb0]
    // 0xb86be4: fcmp            d1, d0
    // 0xb86be8: b.le            #0xb86bfc
    // 0xb86bec: LoadField: r1 = r0->field_5b
    //     0xb86bec: ldur            w1, [x0, #0x5b]
    // 0xb86bf0: DecompressPointer r1
    //     0xb86bf0: add             x1, x1, HEAP, lsl #32
    // 0xb86bf4: mov             x9, x1
    // 0xb86bf8: b               #0xb86c08
    // 0xb86bfc: LoadField: r1 = r4->field_5b
    //     0xb86bfc: ldur            w1, [x4, #0x5b]
    // 0xb86c00: DecompressPointer r1
    //     0xb86c00: add             x1, x1, HEAP, lsl #32
    // 0xb86c04: mov             x9, x1
    // 0xb86c08: stur            x9, [fp, #-0xa8]
    // 0xb86c0c: fcmp            d1, d0
    // 0xb86c10: b.le            #0xb86c24
    // 0xb86c14: LoadField: r1 = r0->field_6f
    //     0xb86c14: ldur            w1, [x0, #0x6f]
    // 0xb86c18: DecompressPointer r1
    //     0xb86c18: add             x1, x1, HEAP, lsl #32
    // 0xb86c1c: stur            x1, [fp, #-0x98]
    // 0xb86c20: b               #0xb86c30
    // 0xb86c24: LoadField: r1 = r4->field_6f
    //     0xb86c24: ldur            w1, [x4, #0x6f]
    // 0xb86c28: DecompressPointer r1
    //     0xb86c28: add             x1, x1, HEAP, lsl #32
    // 0xb86c2c: stur            x1, [fp, #-0x98]
    // 0xb86c30: ldur            x3, [fp, #-0x30]
    // 0xb86c34: ldur            x2, [fp, #-0x38]
    // 0xb86c38: ldur            x1, [fp, #-0x40]
    // 0xb86c3c: ldur            x25, [fp, #-0x48]
    // 0xb86c40: ldur            x24, [fp, #-0x50]
    // 0xb86c44: ldur            x23, [fp, #-0x58]
    // 0xb86c48: ldur            x20, [fp, #-0x60]
    // 0xb86c4c: ldur            x19, [fp, #-0x68]
    // 0xb86c50: ldur            x14, [fp, #-0x70]
    // 0xb86c54: ldur            x13, [fp, #-0x78]
    // 0xb86c58: ldur            x12, [fp, #-0x80]
    // 0xb86c5c: ldur            x11, [fp, #-0x88]
    // 0xb86c60: ldur            x10, [fp, #-0x90]
    // 0xb86c64: LoadField: r5 = r0->field_73
    //     0xb86c64: ldur            w5, [x0, #0x73]
    // 0xb86c68: DecompressPointer r5
    //     0xb86c68: add             x5, x5, HEAP, lsl #32
    // 0xb86c6c: LoadField: r0 = r4->field_73
    //     0xb86c6c: ldur            w0, [x4, #0x73]
    // 0xb86c70: DecompressPointer r0
    //     0xb86c70: add             x0, x0, HEAP, lsl #32
    // 0xb86c74: mov             x1, x5
    // 0xb86c78: mov             x5, x2
    // 0xb86c7c: mov             x2, x0
    // 0xb86c80: mov             x0, x3
    // 0xb86c84: ldur            x3, [fp, #-8]
    // 0xb86c88: r0 = lerp()
    //     0xb86c88: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb86c8c: mov             x4, x0
    // 0xb86c90: ldur            x0, [fp, #-0x10]
    // 0xb86c94: stur            x4, [fp, #-0xc8]
    // 0xb86c98: LoadField: r1 = r0->field_77
    //     0xb86c98: ldur            w1, [x0, #0x77]
    // 0xb86c9c: DecompressPointer r1
    //     0xb86c9c: add             x1, x1, HEAP, lsl #32
    // 0xb86ca0: ldur            x5, [fp, #-0x18]
    // 0xb86ca4: LoadField: r2 = r5->field_77
    //     0xb86ca4: ldur            w2, [x5, #0x77]
    // 0xb86ca8: DecompressPointer r2
    //     0xb86ca8: add             x2, x2, HEAP, lsl #32
    // 0xb86cac: ldur            x3, [fp, #-8]
    // 0xb86cb0: r0 = lerpDouble()
    //     0xb86cb0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb86cb4: ldur            x3, [fp, #-8]
    // 0xb86cb8: r1 = Null
    //     0xb86cb8: mov             x1, NULL
    // 0xb86cbc: r2 = Null
    //     0xb86cbc: mov             x2, NULL
    // 0xb86cc0: stur            x0, [fp, #-0xd0]
    // 0xb86cc4: r0 = lerp()
    //     0xb86cc4: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb86cc8: ldur            x0, [fp, #-0x10]
    // 0xb86ccc: LoadField: r1 = r0->field_8f
    //     0xb86ccc: ldur            w1, [x0, #0x8f]
    // 0xb86cd0: DecompressPointer r1
    //     0xb86cd0: add             x1, x1, HEAP, lsl #32
    // 0xb86cd4: ldur            x0, [fp, #-0x18]
    // 0xb86cd8: LoadField: r2 = r0->field_8f
    //     0xb86cd8: ldur            w2, [x0, #0x8f]
    // 0xb86cdc: DecompressPointer r2
    //     0xb86cdc: add             x2, x2, HEAP, lsl #32
    // 0xb86ce0: ldur            x3, [fp, #-8]
    // 0xb86ce4: r0 = lerpDouble()
    //     0xb86ce4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb86ce8: stur            x0, [fp, #-8]
    // 0xb86cec: r0 = SliderThemeData()
    //     0xb86cec: bl              #0x89f308  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0xb86cf0: ldur            x1, [fp, #-0x20]
    // 0xb86cf4: StoreField: r0->field_7 = r1
    //     0xb86cf4: stur            w1, [x0, #7]
    // 0xb86cf8: ldur            x1, [fp, #-0x28]
    // 0xb86cfc: StoreField: r0->field_b = r1
    //     0xb86cfc: stur            w1, [x0, #0xb]
    // 0xb86d00: ldur            x1, [fp, #-0x30]
    // 0xb86d04: StoreField: r0->field_f = r1
    //     0xb86d04: stur            w1, [x0, #0xf]
    // 0xb86d08: ldur            x1, [fp, #-0x38]
    // 0xb86d0c: StoreField: r0->field_13 = r1
    //     0xb86d0c: stur            w1, [x0, #0x13]
    // 0xb86d10: ldur            x1, [fp, #-0x40]
    // 0xb86d14: ArrayStore: r0[0] = r1  ; List_4
    //     0xb86d14: stur            w1, [x0, #0x17]
    // 0xb86d18: ldur            x1, [fp, #-0x48]
    // 0xb86d1c: StoreField: r0->field_1f = r1
    //     0xb86d1c: stur            w1, [x0, #0x1f]
    // 0xb86d20: ldur            x1, [fp, #-0x50]
    // 0xb86d24: StoreField: r0->field_1b = r1
    //     0xb86d24: stur            w1, [x0, #0x1b]
    // 0xb86d28: ldur            x1, [fp, #-0x58]
    // 0xb86d2c: StoreField: r0->field_23 = r1
    //     0xb86d2c: stur            w1, [x0, #0x23]
    // 0xb86d30: ldur            x1, [fp, #-0x60]
    // 0xb86d34: StoreField: r0->field_27 = r1
    //     0xb86d34: stur            w1, [x0, #0x27]
    // 0xb86d38: ldur            x1, [fp, #-0x68]
    // 0xb86d3c: StoreField: r0->field_2b = r1
    //     0xb86d3c: stur            w1, [x0, #0x2b]
    // 0xb86d40: ldur            x1, [fp, #-0x70]
    // 0xb86d44: StoreField: r0->field_2f = r1
    //     0xb86d44: stur            w1, [x0, #0x2f]
    // 0xb86d48: ldur            x1, [fp, #-0x78]
    // 0xb86d4c: StoreField: r0->field_33 = r1
    //     0xb86d4c: stur            w1, [x0, #0x33]
    // 0xb86d50: ldur            x1, [fp, #-0x80]
    // 0xb86d54: StoreField: r0->field_3b = r1
    //     0xb86d54: stur            w1, [x0, #0x3b]
    // 0xb86d58: ldur            x1, [fp, #-0x88]
    // 0xb86d5c: StoreField: r0->field_3f = r1
    //     0xb86d5c: stur            w1, [x0, #0x3f]
    // 0xb86d60: ldur            x1, [fp, #-0x90]
    // 0xb86d64: StoreField: r0->field_43 = r1
    //     0xb86d64: stur            w1, [x0, #0x43]
    // 0xb86d68: ldur            x1, [fp, #-0xa0]
    // 0xb86d6c: StoreField: r0->field_4b = r1
    //     0xb86d6c: stur            w1, [x0, #0x4b]
    // 0xb86d70: ldur            x1, [fp, #-0xc0]
    // 0xb86d74: StoreField: r0->field_4f = r1
    //     0xb86d74: stur            w1, [x0, #0x4f]
    // 0xb86d78: ldur            x1, [fp, #-0xb8]
    // 0xb86d7c: StoreField: r0->field_53 = r1
    //     0xb86d7c: stur            w1, [x0, #0x53]
    // 0xb86d80: ldur            x1, [fp, #-0xb0]
    // 0xb86d84: StoreField: r0->field_57 = r1
    //     0xb86d84: stur            w1, [x0, #0x57]
    // 0xb86d88: ldur            x1, [fp, #-0xa8]
    // 0xb86d8c: StoreField: r0->field_5b = r1
    //     0xb86d8c: stur            w1, [x0, #0x5b]
    // 0xb86d90: ldur            x1, [fp, #-0x98]
    // 0xb86d94: StoreField: r0->field_6f = r1
    //     0xb86d94: stur            w1, [x0, #0x6f]
    // 0xb86d98: ldur            x1, [fp, #-0xc8]
    // 0xb86d9c: StoreField: r0->field_73 = r1
    //     0xb86d9c: stur            w1, [x0, #0x73]
    // 0xb86da0: ldur            x1, [fp, #-0xd0]
    // 0xb86da4: StoreField: r0->field_77 = r1
    //     0xb86da4: stur            w1, [x0, #0x77]
    // 0xb86da8: ldur            x1, [fp, #-8]
    // 0xb86dac: StoreField: r0->field_8f = r1
    //     0xb86dac: stur            w1, [x0, #0x8f]
    // 0xb86db0: LeaveFrame
    //     0xb86db0: mov             SP, fp
    //     0xb86db4: ldp             fp, lr, [SP], #0x10
    // 0xb86db8: ret
    //     0xb86db8: ret             
    // 0xb86dbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86dbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb86dc0: b               #0xb86880
    // 0xb86dc4: SaveReg d0
    //     0xb86dc4: str             q0, [SP, #-0x10]!
    // 0xb86dc8: stp             x2, x4, [SP, #-0x10]!
    // 0xb86dcc: stp             x0, x1, [SP, #-0x10]!
    // 0xb86dd0: r0 = AllocateDouble()
    //     0xb86dd0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb86dd4: mov             x5, x0
    // 0xb86dd8: ldp             x0, x1, [SP], #0x10
    // 0xb86ddc: ldp             x2, x4, [SP], #0x10
    // 0xb86de0: RestoreReg d0
    //     0xb86de0: ldr             q0, [SP], #0x10
    // 0xb86de4: b               #0xb868cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc737b8, size: 0x12cc
    // 0xc737b8: EnterFrame
    //     0xc737b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc737bc: mov             fp, SP
    // 0xc737c0: AllocStack(0x150)
    //     0xc737c0: sub             SP, SP, #0x150
    // 0xc737c4: CheckStackOverflow
    //     0xc737c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc737c8: cmp             SP, x16
    //     0xc737cc: b.ls            #0xc74a78
    // 0xc737d0: ldr             x0, [fp, #0x10]
    // 0xc737d4: LoadField: r2 = r0->field_7
    //     0xc737d4: ldur            w2, [x0, #7]
    // 0xc737d8: DecompressPointer r2
    //     0xc737d8: add             x2, x2, HEAP, lsl #32
    // 0xc737dc: stur            x2, [fp, #-0x10]
    // 0xc737e0: r3 = LoadClassIdInstr(r0)
    //     0xc737e0: ldur            x3, [x0, #-1]
    //     0xc737e4: ubfx            x3, x3, #0xc, #0x14
    // 0xc737e8: stur            x3, [fp, #-8]
    // 0xc737ec: cmp             x3, #0x8e7
    // 0xc737f0: b.ne            #0xc73808
    // 0xc737f4: LoadField: r1 = r0->field_b
    //     0xc737f4: ldur            w1, [x0, #0xb]
    // 0xc737f8: DecompressPointer r1
    //     0xc737f8: add             x1, x1, HEAP, lsl #32
    // 0xc737fc: mov             x2, x1
    // 0xc73800: mov             x0, x3
    // 0xc73804: b               #0xc73884
    // 0xc73808: cmp             x3, #0x8e8
    // 0xc7380c: b.eq            #0xc747cc
    // 0xc73810: cmp             x3, #0x8e9
    // 0xc73814: b.ne            #0xc73850
    // 0xc73818: mov             x1, x0
    // 0xc7381c: LoadField: r0 = r1->field_9b
    //     0xc7381c: ldur            w0, [x1, #0x9b]
    // 0xc73820: DecompressPointer r0
    //     0xc73820: add             x0, x0, HEAP, lsl #32
    // 0xc73824: r16 = Sentinel
    //     0xc73824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73828: cmp             w0, w16
    // 0xc7382c: b.ne            #0xc7383c
    // 0xc73830: r2 = _colors
    //     0xc73830: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73834: ldr             x2, [x2, #0xbd8]
    // 0xc73838: r0 = InitLateFinalInstanceField()
    //     0xc73838: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7383c: LoadField: r1 = r0->field_b
    //     0xc7383c: ldur            w1, [x0, #0xb]
    // 0xc73840: DecompressPointer r1
    //     0xc73840: add             x1, x1, HEAP, lsl #32
    // 0xc73844: mov             x2, x1
    // 0xc73848: ldur            x0, [fp, #-8]
    // 0xc7384c: b               #0xc73884
    // 0xc73850: ldr             x1, [fp, #0x10]
    // 0xc73854: LoadField: r0 = r1->field_9b
    //     0xc73854: ldur            w0, [x1, #0x9b]
    // 0xc73858: DecompressPointer r0
    //     0xc73858: add             x0, x0, HEAP, lsl #32
    // 0xc7385c: r16 = Sentinel
    //     0xc7385c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73860: cmp             w0, w16
    // 0xc73864: b.ne            #0xc73874
    // 0xc73868: r2 = _colors
    //     0xc73868: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc7386c: ldr             x2, [x2, #0xbe0]
    // 0xc73870: r0 = InitLateFinalInstanceField()
    //     0xc73870: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73874: LoadField: r1 = r0->field_b
    //     0xc73874: ldur            w1, [x0, #0xb]
    // 0xc73878: DecompressPointer r1
    //     0xc73878: add             x1, x1, HEAP, lsl #32
    // 0xc7387c: mov             x2, x1
    // 0xc73880: ldur            x0, [fp, #-8]
    // 0xc73884: stur            x2, [fp, #-0x18]
    // 0xc73888: cmp             x0, #0x8e7
    // 0xc7388c: b.ne            #0xc738a4
    // 0xc73890: ldr             x3, [fp, #0x10]
    // 0xc73894: LoadField: r1 = r3->field_f
    //     0xc73894: ldur            w1, [x3, #0xf]
    // 0xc73898: DecompressPointer r1
    //     0xc73898: add             x1, x1, HEAP, lsl #32
    // 0xc7389c: mov             x2, x1
    // 0xc738a0: b               #0xc7395c
    // 0xc738a4: ldr             x3, [fp, #0x10]
    // 0xc738a8: cmp             x0, #0x8e8
    // 0xc738ac: b.eq            #0xc747fc
    // 0xc738b0: cmp             x0, #0x8e9
    // 0xc738b4: b.ne            #0xc7390c
    // 0xc738b8: mov             x1, x3
    // 0xc738bc: LoadField: r0 = r1->field_9b
    //     0xc738bc: ldur            w0, [x1, #0x9b]
    // 0xc738c0: DecompressPointer r0
    //     0xc738c0: add             x0, x0, HEAP, lsl #32
    // 0xc738c4: r16 = Sentinel
    //     0xc738c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc738c8: cmp             w0, w16
    // 0xc738cc: b.ne            #0xc738dc
    // 0xc738d0: r2 = _colors
    //     0xc738d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc738d4: ldr             x2, [x2, #0xbd8]
    // 0xc738d8: r0 = InitLateFinalInstanceField()
    //     0xc738d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc738dc: LoadField: r1 = r0->field_9f
    //     0xc738dc: ldur            w1, [x0, #0x9f]
    // 0xc738e0: DecompressPointer r1
    //     0xc738e0: add             x1, x1, HEAP, lsl #32
    // 0xc738e4: cmp             w1, NULL
    // 0xc738e8: b.ne            #0xc738fc
    // 0xc738ec: LoadField: r1 = r0->field_7b
    //     0xc738ec: ldur            w1, [x0, #0x7b]
    // 0xc738f0: DecompressPointer r1
    //     0xc738f0: add             x1, x1, HEAP, lsl #32
    // 0xc738f4: mov             x0, x1
    // 0xc738f8: b               #0xc73900
    // 0xc738fc: mov             x0, x1
    // 0xc73900: mov             x2, x0
    // 0xc73904: ldur            x0, [fp, #-8]
    // 0xc73908: b               #0xc7395c
    // 0xc7390c: ldr             x1, [fp, #0x10]
    // 0xc73910: LoadField: r0 = r1->field_9b
    //     0xc73910: ldur            w0, [x1, #0x9b]
    // 0xc73914: DecompressPointer r0
    //     0xc73914: add             x0, x0, HEAP, lsl #32
    // 0xc73918: r16 = Sentinel
    //     0xc73918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7391c: cmp             w0, w16
    // 0xc73920: b.ne            #0xc73930
    // 0xc73924: r2 = _colors
    //     0xc73924: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73928: ldr             x2, [x2, #0xbe0]
    // 0xc7392c: r0 = InitLateFinalInstanceField()
    //     0xc7392c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73930: LoadField: r1 = r0->field_b
    //     0xc73930: ldur            w1, [x0, #0xb]
    // 0xc73934: DecompressPointer r1
    //     0xc73934: add             x1, x1, HEAP, lsl #32
    // 0xc73938: r0 = LoadClassIdInstr(r1)
    //     0xc73938: ldur            x0, [x1, #-1]
    //     0xc7393c: ubfx            x0, x0, #0xc, #0x14
    // 0xc73940: d0 = 0.240000
    //     0xc73940: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xc73944: ldr             d0, [x17, #0x938]
    // 0xc73948: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73948: sub             lr, x0, #0xffe
    //     0xc7394c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73950: blr             lr
    // 0xc73954: mov             x2, x0
    // 0xc73958: ldur            x0, [fp, #-8]
    // 0xc7395c: stur            x2, [fp, #-0x20]
    // 0xc73960: cmp             x0, #0x8e7
    // 0xc73964: b.ne            #0xc7397c
    // 0xc73968: ldr             x3, [fp, #0x10]
    // 0xc7396c: LoadField: r1 = r3->field_13
    //     0xc7396c: ldur            w1, [x3, #0x13]
    // 0xc73970: DecompressPointer r1
    //     0xc73970: add             x1, x1, HEAP, lsl #32
    // 0xc73974: mov             x2, x1
    // 0xc73978: b               #0xc73a34
    // 0xc7397c: ldr             x3, [fp, #0x10]
    // 0xc73980: cmp             x0, #0x8e8
    // 0xc73984: b.eq            #0xc74830
    // 0xc73988: cmp             x0, #0x8e9
    // 0xc7398c: b.ne            #0xc739e4
    // 0xc73990: mov             x1, x3
    // 0xc73994: LoadField: r0 = r1->field_9b
    //     0xc73994: ldur            w0, [x1, #0x9b]
    // 0xc73998: DecompressPointer r0
    //     0xc73998: add             x0, x0, HEAP, lsl #32
    // 0xc7399c: r16 = Sentinel
    //     0xc7399c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc739a0: cmp             w0, w16
    // 0xc739a4: b.ne            #0xc739b4
    // 0xc739a8: r2 = _colors
    //     0xc739a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc739ac: ldr             x2, [x2, #0xbd8]
    // 0xc739b0: r0 = InitLateFinalInstanceField()
    //     0xc739b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc739b4: LoadField: r1 = r0->field_b
    //     0xc739b4: ldur            w1, [x0, #0xb]
    // 0xc739b8: DecompressPointer r1
    //     0xc739b8: add             x1, x1, HEAP, lsl #32
    // 0xc739bc: r0 = LoadClassIdInstr(r1)
    //     0xc739bc: ldur            x0, [x1, #-1]
    //     0xc739c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc739c4: d0 = 0.540000
    //     0xc739c4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xc739c8: ldr             d0, [x17, #0xbe8]
    // 0xc739cc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc739cc: sub             lr, x0, #0xffe
    //     0xc739d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc739d4: blr             lr
    // 0xc739d8: mov             x2, x0
    // 0xc739dc: ldur            x0, [fp, #-8]
    // 0xc739e0: b               #0xc73a34
    // 0xc739e4: ldr             x1, [fp, #0x10]
    // 0xc739e8: LoadField: r0 = r1->field_9b
    //     0xc739e8: ldur            w0, [x1, #0x9b]
    // 0xc739ec: DecompressPointer r0
    //     0xc739ec: add             x0, x0, HEAP, lsl #32
    // 0xc739f0: r16 = Sentinel
    //     0xc739f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc739f4: cmp             w0, w16
    // 0xc739f8: b.ne            #0xc73a08
    // 0xc739fc: r2 = _colors
    //     0xc739fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73a00: ldr             x2, [x2, #0xbe0]
    // 0xc73a04: r0 = InitLateFinalInstanceField()
    //     0xc73a04: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73a08: LoadField: r1 = r0->field_b
    //     0xc73a08: ldur            w1, [x0, #0xb]
    // 0xc73a0c: DecompressPointer r1
    //     0xc73a0c: add             x1, x1, HEAP, lsl #32
    // 0xc73a10: r0 = LoadClassIdInstr(r1)
    //     0xc73a10: ldur            x0, [x1, #-1]
    //     0xc73a14: ubfx            x0, x0, #0xc, #0x14
    // 0xc73a18: d0 = 0.540000
    //     0xc73a18: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xc73a1c: ldr             d0, [x17, #0xbe8]
    // 0xc73a20: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73a20: sub             lr, x0, #0xffe
    //     0xc73a24: ldr             lr, [x21, lr, lsl #3]
    //     0xc73a28: blr             lr
    // 0xc73a2c: mov             x2, x0
    // 0xc73a30: ldur            x0, [fp, #-8]
    // 0xc73a34: stur            x2, [fp, #-0x28]
    // 0xc73a38: cmp             x0, #0x8e7
    // 0xc73a3c: b.ne            #0xc73a54
    // 0xc73a40: ldr             x3, [fp, #0x10]
    // 0xc73a44: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc73a44: ldur            w1, [x3, #0x17]
    // 0xc73a48: DecompressPointer r1
    //     0xc73a48: add             x1, x1, HEAP, lsl #32
    // 0xc73a4c: mov             x2, x1
    // 0xc73a50: b               #0xc73b0c
    // 0xc73a54: ldr             x3, [fp, #0x10]
    // 0xc73a58: cmp             x0, #0x8e8
    // 0xc73a5c: b.eq            #0xc74864
    // 0xc73a60: cmp             x0, #0x8e9
    // 0xc73a64: b.ne            #0xc73abc
    // 0xc73a68: mov             x1, x3
    // 0xc73a6c: LoadField: r0 = r1->field_9b
    //     0xc73a6c: ldur            w0, [x1, #0x9b]
    // 0xc73a70: DecompressPointer r0
    //     0xc73a70: add             x0, x0, HEAP, lsl #32
    // 0xc73a74: r16 = Sentinel
    //     0xc73a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73a78: cmp             w0, w16
    // 0xc73a7c: b.ne            #0xc73a8c
    // 0xc73a80: r2 = _colors
    //     0xc73a80: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73a84: ldr             x2, [x2, #0xbd8]
    // 0xc73a88: r0 = InitLateFinalInstanceField()
    //     0xc73a88: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73a8c: LoadField: r1 = r0->field_7f
    //     0xc73a8c: ldur            w1, [x0, #0x7f]
    // 0xc73a90: DecompressPointer r1
    //     0xc73a90: add             x1, x1, HEAP, lsl #32
    // 0xc73a94: r0 = LoadClassIdInstr(r1)
    //     0xc73a94: ldur            x0, [x1, #-1]
    //     0xc73a98: ubfx            x0, x0, #0xc, #0x14
    // 0xc73a9c: d0 = 0.380000
    //     0xc73a9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc73aa0: ldr             d0, [x17, #0x828]
    // 0xc73aa4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73aa4: sub             lr, x0, #0xffe
    //     0xc73aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xc73aac: blr             lr
    // 0xc73ab0: mov             x2, x0
    // 0xc73ab4: ldur            x0, [fp, #-8]
    // 0xc73ab8: b               #0xc73b0c
    // 0xc73abc: ldr             x1, [fp, #0x10]
    // 0xc73ac0: LoadField: r0 = r1->field_9b
    //     0xc73ac0: ldur            w0, [x1, #0x9b]
    // 0xc73ac4: DecompressPointer r0
    //     0xc73ac4: add             x0, x0, HEAP, lsl #32
    // 0xc73ac8: r16 = Sentinel
    //     0xc73ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73acc: cmp             w0, w16
    // 0xc73ad0: b.ne            #0xc73ae0
    // 0xc73ad4: r2 = _colors
    //     0xc73ad4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73ad8: ldr             x2, [x2, #0xbe0]
    // 0xc73adc: r0 = InitLateFinalInstanceField()
    //     0xc73adc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73ae0: LoadField: r1 = r0->field_7f
    //     0xc73ae0: ldur            w1, [x0, #0x7f]
    // 0xc73ae4: DecompressPointer r1
    //     0xc73ae4: add             x1, x1, HEAP, lsl #32
    // 0xc73ae8: r0 = LoadClassIdInstr(r1)
    //     0xc73ae8: ldur            x0, [x1, #-1]
    //     0xc73aec: ubfx            x0, x0, #0xc, #0x14
    // 0xc73af0: d0 = 0.320000
    //     0xc73af0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xc73af4: ldr             d0, [x17, #0xbf0]
    // 0xc73af8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73af8: sub             lr, x0, #0xffe
    //     0xc73afc: ldr             lr, [x21, lr, lsl #3]
    //     0xc73b00: blr             lr
    // 0xc73b04: mov             x2, x0
    // 0xc73b08: ldur            x0, [fp, #-8]
    // 0xc73b0c: stur            x2, [fp, #-0x30]
    // 0xc73b10: cmp             x0, #0x8e7
    // 0xc73b14: b.ne            #0xc73b2c
    // 0xc73b18: ldr             x3, [fp, #0x10]
    // 0xc73b1c: LoadField: r1 = r3->field_1f
    //     0xc73b1c: ldur            w1, [x3, #0x1f]
    // 0xc73b20: DecompressPointer r1
    //     0xc73b20: add             x1, x1, HEAP, lsl #32
    // 0xc73b24: mov             x2, x1
    // 0xc73b28: b               #0xc73bdc
    // 0xc73b2c: ldr             x3, [fp, #0x10]
    // 0xc73b30: cmp             x0, #0x8e8
    // 0xc73b34: b.eq            #0xc74898
    // 0xc73b38: cmp             x0, #0x8e9
    // 0xc73b3c: b.ne            #0xc73b90
    // 0xc73b40: mov             x1, x3
    // 0xc73b44: LoadField: r0 = r1->field_9b
    //     0xc73b44: ldur            w0, [x1, #0x9b]
    // 0xc73b48: DecompressPointer r0
    //     0xc73b48: add             x0, x0, HEAP, lsl #32
    // 0xc73b4c: r16 = Sentinel
    //     0xc73b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73b50: cmp             w0, w16
    // 0xc73b54: b.ne            #0xc73b64
    // 0xc73b58: r2 = _colors
    //     0xc73b58: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73b5c: ldr             x2, [x2, #0xbd8]
    // 0xc73b60: r0 = InitLateFinalInstanceField()
    //     0xc73b60: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73b64: LoadField: r1 = r0->field_7f
    //     0xc73b64: ldur            w1, [x0, #0x7f]
    // 0xc73b68: DecompressPointer r1
    //     0xc73b68: add             x1, x1, HEAP, lsl #32
    // 0xc73b6c: r0 = LoadClassIdInstr(r1)
    //     0xc73b6c: ldur            x0, [x1, #-1]
    //     0xc73b70: ubfx            x0, x0, #0xc, #0x14
    // 0xc73b74: d0 = 0.120000
    //     0xc73b74: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc73b78: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73b78: sub             lr, x0, #0xffe
    //     0xc73b7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73b80: blr             lr
    // 0xc73b84: mov             x2, x0
    // 0xc73b88: ldur            x0, [fp, #-8]
    // 0xc73b8c: b               #0xc73bdc
    // 0xc73b90: ldr             x1, [fp, #0x10]
    // 0xc73b94: LoadField: r0 = r1->field_9b
    //     0xc73b94: ldur            w0, [x1, #0x9b]
    // 0xc73b98: DecompressPointer r0
    //     0xc73b98: add             x0, x0, HEAP, lsl #32
    // 0xc73b9c: r16 = Sentinel
    //     0xc73b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73ba0: cmp             w0, w16
    // 0xc73ba4: b.ne            #0xc73bb4
    // 0xc73ba8: r2 = _colors
    //     0xc73ba8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73bac: ldr             x2, [x2, #0xbe0]
    // 0xc73bb0: r0 = InitLateFinalInstanceField()
    //     0xc73bb0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73bb4: LoadField: r1 = r0->field_7f
    //     0xc73bb4: ldur            w1, [x0, #0x7f]
    // 0xc73bb8: DecompressPointer r1
    //     0xc73bb8: add             x1, x1, HEAP, lsl #32
    // 0xc73bbc: r0 = LoadClassIdInstr(r1)
    //     0xc73bbc: ldur            x0, [x1, #-1]
    //     0xc73bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc73bc4: d0 = 0.120000
    //     0xc73bc4: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc73bc8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73bc8: sub             lr, x0, #0xffe
    //     0xc73bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc73bd0: blr             lr
    // 0xc73bd4: mov             x2, x0
    // 0xc73bd8: ldur            x0, [fp, #-8]
    // 0xc73bdc: stur            x2, [fp, #-0x38]
    // 0xc73be0: cmp             x0, #0x8e7
    // 0xc73be4: b.ne            #0xc73bfc
    // 0xc73be8: ldr             x3, [fp, #0x10]
    // 0xc73bec: LoadField: r1 = r3->field_1b
    //     0xc73bec: ldur            w1, [x3, #0x1b]
    // 0xc73bf0: DecompressPointer r1
    //     0xc73bf0: add             x1, x1, HEAP, lsl #32
    // 0xc73bf4: mov             x2, x1
    // 0xc73bf8: b               #0xc73cac
    // 0xc73bfc: ldr             x3, [fp, #0x10]
    // 0xc73c00: cmp             x0, #0x8e8
    // 0xc73c04: b.eq            #0xc748cc
    // 0xc73c08: cmp             x0, #0x8e9
    // 0xc73c0c: b.ne            #0xc73c60
    // 0xc73c10: mov             x1, x3
    // 0xc73c14: LoadField: r0 = r1->field_9b
    //     0xc73c14: ldur            w0, [x1, #0x9b]
    // 0xc73c18: DecompressPointer r0
    //     0xc73c18: add             x0, x0, HEAP, lsl #32
    // 0xc73c1c: r16 = Sentinel
    //     0xc73c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73c20: cmp             w0, w16
    // 0xc73c24: b.ne            #0xc73c34
    // 0xc73c28: r2 = _colors
    //     0xc73c28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73c2c: ldr             x2, [x2, #0xbd8]
    // 0xc73c30: r0 = InitLateFinalInstanceField()
    //     0xc73c30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73c34: LoadField: r1 = r0->field_7f
    //     0xc73c34: ldur            w1, [x0, #0x7f]
    // 0xc73c38: DecompressPointer r1
    //     0xc73c38: add             x1, x1, HEAP, lsl #32
    // 0xc73c3c: r0 = LoadClassIdInstr(r1)
    //     0xc73c3c: ldur            x0, [x1, #-1]
    //     0xc73c40: ubfx            x0, x0, #0xc, #0x14
    // 0xc73c44: d0 = 0.120000
    //     0xc73c44: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc73c48: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73c48: sub             lr, x0, #0xffe
    //     0xc73c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73c50: blr             lr
    // 0xc73c54: mov             x2, x0
    // 0xc73c58: ldur            x0, [fp, #-8]
    // 0xc73c5c: b               #0xc73cac
    // 0xc73c60: ldr             x1, [fp, #0x10]
    // 0xc73c64: LoadField: r0 = r1->field_9b
    //     0xc73c64: ldur            w0, [x1, #0x9b]
    // 0xc73c68: DecompressPointer r0
    //     0xc73c68: add             x0, x0, HEAP, lsl #32
    // 0xc73c6c: r16 = Sentinel
    //     0xc73c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73c70: cmp             w0, w16
    // 0xc73c74: b.ne            #0xc73c84
    // 0xc73c78: r2 = _colors
    //     0xc73c78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73c7c: ldr             x2, [x2, #0xbe0]
    // 0xc73c80: r0 = InitLateFinalInstanceField()
    //     0xc73c80: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73c84: LoadField: r1 = r0->field_7f
    //     0xc73c84: ldur            w1, [x0, #0x7f]
    // 0xc73c88: DecompressPointer r1
    //     0xc73c88: add             x1, x1, HEAP, lsl #32
    // 0xc73c8c: r0 = LoadClassIdInstr(r1)
    //     0xc73c8c: ldur            x0, [x1, #-1]
    //     0xc73c90: ubfx            x0, x0, #0xc, #0x14
    // 0xc73c94: d0 = 0.120000
    //     0xc73c94: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc73c98: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73c98: sub             lr, x0, #0xffe
    //     0xc73c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73ca0: blr             lr
    // 0xc73ca4: mov             x2, x0
    // 0xc73ca8: ldur            x0, [fp, #-8]
    // 0xc73cac: stur            x2, [fp, #-0x40]
    // 0xc73cb0: cmp             x0, #0x8e7
    // 0xc73cb4: b.ne            #0xc73ccc
    // 0xc73cb8: ldr             x3, [fp, #0x10]
    // 0xc73cbc: LoadField: r1 = r3->field_23
    //     0xc73cbc: ldur            w1, [x3, #0x23]
    // 0xc73cc0: DecompressPointer r1
    //     0xc73cc0: add             x1, x1, HEAP, lsl #32
    // 0xc73cc4: mov             x2, x1
    // 0xc73cc8: b               #0xc73d84
    // 0xc73ccc: ldr             x3, [fp, #0x10]
    // 0xc73cd0: cmp             x0, #0x8e8
    // 0xc73cd4: b.eq            #0xc74900
    // 0xc73cd8: cmp             x0, #0x8e9
    // 0xc73cdc: b.ne            #0xc73d34
    // 0xc73ce0: mov             x1, x3
    // 0xc73ce4: LoadField: r0 = r1->field_9b
    //     0xc73ce4: ldur            w0, [x1, #0x9b]
    // 0xc73ce8: DecompressPointer r0
    //     0xc73ce8: add             x0, x0, HEAP, lsl #32
    // 0xc73cec: r16 = Sentinel
    //     0xc73cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73cf0: cmp             w0, w16
    // 0xc73cf4: b.ne            #0xc73d04
    // 0xc73cf8: r2 = _colors
    //     0xc73cf8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73cfc: ldr             x2, [x2, #0xbd8]
    // 0xc73d00: r0 = InitLateFinalInstanceField()
    //     0xc73d00: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73d04: LoadField: r1 = r0->field_f
    //     0xc73d04: ldur            w1, [x0, #0xf]
    // 0xc73d08: DecompressPointer r1
    //     0xc73d08: add             x1, x1, HEAP, lsl #32
    // 0xc73d0c: r0 = LoadClassIdInstr(r1)
    //     0xc73d0c: ldur            x0, [x1, #-1]
    //     0xc73d10: ubfx            x0, x0, #0xc, #0x14
    // 0xc73d14: d0 = 0.380000
    //     0xc73d14: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc73d18: ldr             d0, [x17, #0x828]
    // 0xc73d1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73d1c: sub             lr, x0, #0xffe
    //     0xc73d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc73d24: blr             lr
    // 0xc73d28: mov             x2, x0
    // 0xc73d2c: ldur            x0, [fp, #-8]
    // 0xc73d30: b               #0xc73d84
    // 0xc73d34: ldr             x1, [fp, #0x10]
    // 0xc73d38: LoadField: r0 = r1->field_9b
    //     0xc73d38: ldur            w0, [x1, #0x9b]
    // 0xc73d3c: DecompressPointer r0
    //     0xc73d3c: add             x0, x0, HEAP, lsl #32
    // 0xc73d40: r16 = Sentinel
    //     0xc73d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73d44: cmp             w0, w16
    // 0xc73d48: b.ne            #0xc73d58
    // 0xc73d4c: r2 = _colors
    //     0xc73d4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73d50: ldr             x2, [x2, #0xbe0]
    // 0xc73d54: r0 = InitLateFinalInstanceField()
    //     0xc73d54: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73d58: LoadField: r1 = r0->field_f
    //     0xc73d58: ldur            w1, [x0, #0xf]
    // 0xc73d5c: DecompressPointer r1
    //     0xc73d5c: add             x1, x1, HEAP, lsl #32
    // 0xc73d60: r0 = LoadClassIdInstr(r1)
    //     0xc73d60: ldur            x0, [x1, #-1]
    //     0xc73d64: ubfx            x0, x0, #0xc, #0x14
    // 0xc73d68: d0 = 0.540000
    //     0xc73d68: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xc73d6c: ldr             d0, [x17, #0xbe8]
    // 0xc73d70: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73d70: sub             lr, x0, #0xffe
    //     0xc73d74: ldr             lr, [x21, lr, lsl #3]
    //     0xc73d78: blr             lr
    // 0xc73d7c: mov             x2, x0
    // 0xc73d80: ldur            x0, [fp, #-8]
    // 0xc73d84: stur            x2, [fp, #-0x48]
    // 0xc73d88: cmp             x0, #0x8e7
    // 0xc73d8c: b.ne            #0xc73da4
    // 0xc73d90: ldr             x3, [fp, #0x10]
    // 0xc73d94: LoadField: r1 = r3->field_27
    //     0xc73d94: ldur            w1, [x3, #0x27]
    // 0xc73d98: DecompressPointer r1
    //     0xc73d98: add             x1, x1, HEAP, lsl #32
    // 0xc73d9c: mov             x2, x1
    // 0xc73da0: b               #0xc73e6c
    // 0xc73da4: ldr             x3, [fp, #0x10]
    // 0xc73da8: cmp             x0, #0x8e8
    // 0xc73dac: b.eq            #0xc74934
    // 0xc73db0: cmp             x0, #0x8e9
    // 0xc73db4: b.ne            #0xc73e1c
    // 0xc73db8: mov             x1, x3
    // 0xc73dbc: LoadField: r0 = r1->field_9b
    //     0xc73dbc: ldur            w0, [x1, #0x9b]
    // 0xc73dc0: DecompressPointer r0
    //     0xc73dc0: add             x0, x0, HEAP, lsl #32
    // 0xc73dc4: r16 = Sentinel
    //     0xc73dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73dc8: cmp             w0, w16
    // 0xc73dcc: b.ne            #0xc73ddc
    // 0xc73dd0: r2 = _colors
    //     0xc73dd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73dd4: ldr             x2, [x2, #0xbd8]
    // 0xc73dd8: r0 = InitLateFinalInstanceField()
    //     0xc73dd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73ddc: LoadField: r1 = r0->field_a3
    //     0xc73ddc: ldur            w1, [x0, #0xa3]
    // 0xc73de0: DecompressPointer r1
    //     0xc73de0: add             x1, x1, HEAP, lsl #32
    // 0xc73de4: cmp             w1, NULL
    // 0xc73de8: b.ne            #0xc73df4
    // 0xc73dec: LoadField: r1 = r0->field_7f
    //     0xc73dec: ldur            w1, [x0, #0x7f]
    // 0xc73df0: DecompressPointer r1
    //     0xc73df0: add             x1, x1, HEAP, lsl #32
    // 0xc73df4: r0 = LoadClassIdInstr(r1)
    //     0xc73df4: ldur            x0, [x1, #-1]
    //     0xc73df8: ubfx            x0, x0, #0xc, #0x14
    // 0xc73dfc: d0 = 0.380000
    //     0xc73dfc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc73e00: ldr             d0, [x17, #0x828]
    // 0xc73e04: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73e04: sub             lr, x0, #0xffe
    //     0xc73e08: ldr             lr, [x21, lr, lsl #3]
    //     0xc73e0c: blr             lr
    // 0xc73e10: mov             x2, x0
    // 0xc73e14: ldur            x0, [fp, #-8]
    // 0xc73e18: b               #0xc73e6c
    // 0xc73e1c: ldr             x1, [fp, #0x10]
    // 0xc73e20: LoadField: r0 = r1->field_9b
    //     0xc73e20: ldur            w0, [x1, #0x9b]
    // 0xc73e24: DecompressPointer r0
    //     0xc73e24: add             x0, x0, HEAP, lsl #32
    // 0xc73e28: r16 = Sentinel
    //     0xc73e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73e2c: cmp             w0, w16
    // 0xc73e30: b.ne            #0xc73e40
    // 0xc73e34: r2 = _colors
    //     0xc73e34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73e38: ldr             x2, [x2, #0xbe0]
    // 0xc73e3c: r0 = InitLateFinalInstanceField()
    //     0xc73e3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73e40: LoadField: r1 = r0->field_b
    //     0xc73e40: ldur            w1, [x0, #0xb]
    // 0xc73e44: DecompressPointer r1
    //     0xc73e44: add             x1, x1, HEAP, lsl #32
    // 0xc73e48: r0 = LoadClassIdInstr(r1)
    //     0xc73e48: ldur            x0, [x1, #-1]
    //     0xc73e4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc73e50: d0 = 0.540000
    //     0xc73e50: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xc73e54: ldr             d0, [x17, #0xbe8]
    // 0xc73e58: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73e58: sub             lr, x0, #0xffe
    //     0xc73e5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc73e60: blr             lr
    // 0xc73e64: mov             x2, x0
    // 0xc73e68: ldur            x0, [fp, #-8]
    // 0xc73e6c: stur            x2, [fp, #-0x50]
    // 0xc73e70: cmp             x0, #0x8e7
    // 0xc73e74: b.ne            #0xc73e8c
    // 0xc73e78: ldr             x3, [fp, #0x10]
    // 0xc73e7c: LoadField: r1 = r3->field_2b
    //     0xc73e7c: ldur            w1, [x3, #0x2b]
    // 0xc73e80: DecompressPointer r1
    //     0xc73e80: add             x1, x1, HEAP, lsl #32
    // 0xc73e84: mov             x2, x1
    // 0xc73e88: b               #0xc73f40
    // 0xc73e8c: ldr             x3, [fp, #0x10]
    // 0xc73e90: cmp             x0, #0x8e8
    // 0xc73e94: b.eq            #0xc74968
    // 0xc73e98: cmp             x0, #0x8e9
    // 0xc73e9c: b.ne            #0xc73ef4
    // 0xc73ea0: mov             x1, x3
    // 0xc73ea4: LoadField: r0 = r1->field_9b
    //     0xc73ea4: ldur            w0, [x1, #0x9b]
    // 0xc73ea8: DecompressPointer r0
    //     0xc73ea8: add             x0, x0, HEAP, lsl #32
    // 0xc73eac: r16 = Sentinel
    //     0xc73eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73eb0: cmp             w0, w16
    // 0xc73eb4: b.ne            #0xc73ec4
    // 0xc73eb8: r2 = _colors
    //     0xc73eb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73ebc: ldr             x2, [x2, #0xbd8]
    // 0xc73ec0: r0 = InitLateFinalInstanceField()
    //     0xc73ec0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73ec4: LoadField: r1 = r0->field_7f
    //     0xc73ec4: ldur            w1, [x0, #0x7f]
    // 0xc73ec8: DecompressPointer r1
    //     0xc73ec8: add             x1, x1, HEAP, lsl #32
    // 0xc73ecc: r0 = LoadClassIdInstr(r1)
    //     0xc73ecc: ldur            x0, [x1, #-1]
    //     0xc73ed0: ubfx            x0, x0, #0xc, #0x14
    // 0xc73ed4: d0 = 0.380000
    //     0xc73ed4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc73ed8: ldr             d0, [x17, #0x828]
    // 0xc73edc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73edc: sub             lr, x0, #0xffe
    //     0xc73ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xc73ee4: blr             lr
    // 0xc73ee8: mov             x2, x0
    // 0xc73eec: ldur            x0, [fp, #-8]
    // 0xc73ef0: b               #0xc73f40
    // 0xc73ef4: ldr             x1, [fp, #0x10]
    // 0xc73ef8: LoadField: r0 = r1->field_9b
    //     0xc73ef8: ldur            w0, [x1, #0x9b]
    // 0xc73efc: DecompressPointer r0
    //     0xc73efc: add             x0, x0, HEAP, lsl #32
    // 0xc73f00: r16 = Sentinel
    //     0xc73f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73f04: cmp             w0, w16
    // 0xc73f08: b.ne            #0xc73f18
    // 0xc73f0c: r2 = _colors
    //     0xc73f0c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73f10: ldr             x2, [x2, #0xbe0]
    // 0xc73f14: r0 = InitLateFinalInstanceField()
    //     0xc73f14: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73f18: LoadField: r1 = r0->field_f
    //     0xc73f18: ldur            w1, [x0, #0xf]
    // 0xc73f1c: DecompressPointer r1
    //     0xc73f1c: add             x1, x1, HEAP, lsl #32
    // 0xc73f20: r0 = LoadClassIdInstr(r1)
    //     0xc73f20: ldur            x0, [x1, #-1]
    //     0xc73f24: ubfx            x0, x0, #0xc, #0x14
    // 0xc73f28: d0 = 0.120000
    //     0xc73f28: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc73f2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73f2c: sub             lr, x0, #0xffe
    //     0xc73f30: ldr             lr, [x21, lr, lsl #3]
    //     0xc73f34: blr             lr
    // 0xc73f38: mov             x2, x0
    // 0xc73f3c: ldur            x0, [fp, #-8]
    // 0xc73f40: stur            x2, [fp, #-0x58]
    // 0xc73f44: cmp             x0, #0x8e7
    // 0xc73f48: b.ne            #0xc73f60
    // 0xc73f4c: ldr             x3, [fp, #0x10]
    // 0xc73f50: LoadField: r1 = r3->field_2f
    //     0xc73f50: ldur            w1, [x3, #0x2f]
    // 0xc73f54: DecompressPointer r1
    //     0xc73f54: add             x1, x1, HEAP, lsl #32
    // 0xc73f58: mov             x2, x1
    // 0xc73f5c: b               #0xc74014
    // 0xc73f60: ldr             x3, [fp, #0x10]
    // 0xc73f64: cmp             x0, #0x8e8
    // 0xc73f68: b.eq            #0xc7499c
    // 0xc73f6c: cmp             x0, #0x8e9
    // 0xc73f70: b.ne            #0xc73fc8
    // 0xc73f74: mov             x1, x3
    // 0xc73f78: LoadField: r0 = r1->field_9b
    //     0xc73f78: ldur            w0, [x1, #0x9b]
    // 0xc73f7c: DecompressPointer r0
    //     0xc73f7c: add             x0, x0, HEAP, lsl #32
    // 0xc73f80: r16 = Sentinel
    //     0xc73f80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73f84: cmp             w0, w16
    // 0xc73f88: b.ne            #0xc73f98
    // 0xc73f8c: r2 = _colors
    //     0xc73f8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73f90: ldr             x2, [x2, #0xbd8]
    // 0xc73f94: r0 = InitLateFinalInstanceField()
    //     0xc73f94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73f98: LoadField: r1 = r0->field_7f
    //     0xc73f98: ldur            w1, [x0, #0x7f]
    // 0xc73f9c: DecompressPointer r1
    //     0xc73f9c: add             x1, x1, HEAP, lsl #32
    // 0xc73fa0: r0 = LoadClassIdInstr(r1)
    //     0xc73fa0: ldur            x0, [x1, #-1]
    //     0xc73fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xc73fa8: d0 = 0.380000
    //     0xc73fa8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc73fac: ldr             d0, [x17, #0x828]
    // 0xc73fb0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73fb0: sub             lr, x0, #0xffe
    //     0xc73fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc73fb8: blr             lr
    // 0xc73fbc: mov             x2, x0
    // 0xc73fc0: ldur            x0, [fp, #-8]
    // 0xc73fc4: b               #0xc74014
    // 0xc73fc8: ldr             x1, [fp, #0x10]
    // 0xc73fcc: LoadField: r0 = r1->field_9b
    //     0xc73fcc: ldur            w0, [x1, #0x9b]
    // 0xc73fd0: DecompressPointer r0
    //     0xc73fd0: add             x0, x0, HEAP, lsl #32
    // 0xc73fd4: r16 = Sentinel
    //     0xc73fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73fd8: cmp             w0, w16
    // 0xc73fdc: b.ne            #0xc73fec
    // 0xc73fe0: r2 = _colors
    //     0xc73fe0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc73fe4: ldr             x2, [x2, #0xbe0]
    // 0xc73fe8: r0 = InitLateFinalInstanceField()
    //     0xc73fe8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73fec: LoadField: r1 = r0->field_7f
    //     0xc73fec: ldur            w1, [x0, #0x7f]
    // 0xc73ff0: DecompressPointer r1
    //     0xc73ff0: add             x1, x1, HEAP, lsl #32
    // 0xc73ff4: r0 = LoadClassIdInstr(r1)
    //     0xc73ff4: ldur            x0, [x1, #-1]
    //     0xc73ff8: ubfx            x0, x0, #0xc, #0x14
    // 0xc73ffc: d0 = 0.120000
    //     0xc73ffc: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc74000: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc74000: sub             lr, x0, #0xffe
    //     0xc74004: ldr             lr, [x21, lr, lsl #3]
    //     0xc74008: blr             lr
    // 0xc7400c: mov             x2, x0
    // 0xc74010: ldur            x0, [fp, #-8]
    // 0xc74014: stur            x2, [fp, #-0x60]
    // 0xc74018: cmp             x0, #0x8e7
    // 0xc7401c: b.ne            #0xc74034
    // 0xc74020: ldr             x3, [fp, #0x10]
    // 0xc74024: LoadField: r1 = r3->field_33
    //     0xc74024: ldur            w1, [x3, #0x33]
    // 0xc74028: DecompressPointer r1
    //     0xc74028: add             x1, x1, HEAP, lsl #32
    // 0xc7402c: mov             x2, x1
    // 0xc74030: b               #0xc740b4
    // 0xc74034: ldr             x3, [fp, #0x10]
    // 0xc74038: cmp             x0, #0x8e8
    // 0xc7403c: b.eq            #0xc749d0
    // 0xc74040: cmp             x0, #0x8e9
    // 0xc74044: b.ne            #0xc74080
    // 0xc74048: mov             x1, x3
    // 0xc7404c: LoadField: r0 = r1->field_9b
    //     0xc7404c: ldur            w0, [x1, #0x9b]
    // 0xc74050: DecompressPointer r0
    //     0xc74050: add             x0, x0, HEAP, lsl #32
    // 0xc74054: r16 = Sentinel
    //     0xc74054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74058: cmp             w0, w16
    // 0xc7405c: b.ne            #0xc7406c
    // 0xc74060: r2 = _colors
    //     0xc74060: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74064: ldr             x2, [x2, #0xbd8]
    // 0xc74068: r0 = InitLateFinalInstanceField()
    //     0xc74068: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7406c: LoadField: r1 = r0->field_b
    //     0xc7406c: ldur            w1, [x0, #0xb]
    // 0xc74070: DecompressPointer r1
    //     0xc74070: add             x1, x1, HEAP, lsl #32
    // 0xc74074: mov             x2, x1
    // 0xc74078: ldur            x0, [fp, #-8]
    // 0xc7407c: b               #0xc740b4
    // 0xc74080: ldr             x1, [fp, #0x10]
    // 0xc74084: LoadField: r0 = r1->field_9b
    //     0xc74084: ldur            w0, [x1, #0x9b]
    // 0xc74088: DecompressPointer r0
    //     0xc74088: add             x0, x0, HEAP, lsl #32
    // 0xc7408c: r16 = Sentinel
    //     0xc7408c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74090: cmp             w0, w16
    // 0xc74094: b.ne            #0xc740a4
    // 0xc74098: r2 = _colors
    //     0xc74098: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc7409c: ldr             x2, [x2, #0xbe0]
    // 0xc740a0: r0 = InitLateFinalInstanceField()
    //     0xc740a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc740a4: LoadField: r1 = r0->field_b
    //     0xc740a4: ldur            w1, [x0, #0xb]
    // 0xc740a8: DecompressPointer r1
    //     0xc740a8: add             x1, x1, HEAP, lsl #32
    // 0xc740ac: mov             x2, x1
    // 0xc740b0: ldur            x0, [fp, #-8]
    // 0xc740b4: stur            x2, [fp, #-0x68]
    // 0xc740b8: cmp             x0, #0x8e7
    // 0xc740bc: b.ne            #0xc740d0
    // 0xc740c0: ldr             x3, [fp, #0x10]
    // 0xc740c4: LoadField: r1 = r3->field_3b
    //     0xc740c4: ldur            w1, [x3, #0x3b]
    // 0xc740c8: DecompressPointer r1
    //     0xc740c8: add             x1, x1, HEAP, lsl #32
    // 0xc740cc: b               #0xc741cc
    // 0xc740d0: ldr             x3, [fp, #0x10]
    // 0xc740d4: cmp             x0, #0x8e8
    // 0xc740d8: b.eq            #0xc74a04
    // 0xc740dc: cmp             x0, #0x8e9
    // 0xc740e0: b.ne            #0xc74158
    // 0xc740e4: mov             x1, x3
    // 0xc740e8: LoadField: r0 = r1->field_9b
    //     0xc740e8: ldur            w0, [x1, #0x9b]
    // 0xc740ec: DecompressPointer r0
    //     0xc740ec: add             x0, x0, HEAP, lsl #32
    // 0xc740f0: r16 = Sentinel
    //     0xc740f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc740f4: cmp             w0, w16
    // 0xc740f8: b.ne            #0xc74108
    // 0xc740fc: r2 = _colors
    //     0xc740fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74100: ldr             x2, [x2, #0xbd8]
    // 0xc74104: r0 = InitLateFinalInstanceField()
    //     0xc74104: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74108: LoadField: r1 = r0->field_7f
    //     0xc74108: ldur            w1, [x0, #0x7f]
    // 0xc7410c: DecompressPointer r1
    //     0xc7410c: add             x1, x1, HEAP, lsl #32
    // 0xc74110: r0 = LoadClassIdInstr(r1)
    //     0xc74110: ldur            x0, [x1, #-1]
    //     0xc74114: ubfx            x0, x0, #0xc, #0x14
    // 0xc74118: d0 = 0.380000
    //     0xc74118: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc7411c: ldr             d0, [x17, #0x828]
    // 0xc74120: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc74120: sub             lr, x0, #0xffe
    //     0xc74124: ldr             lr, [x21, lr, lsl #3]
    //     0xc74128: blr             lr
    // 0xc7412c: mov             x1, x0
    // 0xc74130: ldr             x0, [fp, #0x10]
    // 0xc74134: LoadField: r2 = r0->field_9b
    //     0xc74134: ldur            w2, [x0, #0x9b]
    // 0xc74138: DecompressPointer r2
    //     0xc74138: add             x2, x2, HEAP, lsl #32
    // 0xc7413c: LoadField: r3 = r2->field_7b
    //     0xc7413c: ldur            w3, [x2, #0x7b]
    // 0xc74140: DecompressPointer r3
    //     0xc74140: add             x3, x3, HEAP, lsl #32
    // 0xc74144: mov             x2, x3
    // 0xc74148: r0 = alphaBlend()
    //     0xc74148: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xc7414c: mov             x1, x0
    // 0xc74150: ldur            x0, [fp, #-8]
    // 0xc74154: b               #0xc741cc
    // 0xc74158: mov             x0, x3
    // 0xc7415c: mov             x1, x0
    // 0xc74160: LoadField: r0 = r1->field_9b
    //     0xc74160: ldur            w0, [x1, #0x9b]
    // 0xc74164: DecompressPointer r0
    //     0xc74164: add             x0, x0, HEAP, lsl #32
    // 0xc74168: r16 = Sentinel
    //     0xc74168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7416c: cmp             w0, w16
    // 0xc74170: b.ne            #0xc74180
    // 0xc74174: r2 = _colors
    //     0xc74174: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74178: ldr             x2, [x2, #0xbe0]
    // 0xc7417c: r0 = InitLateFinalInstanceField()
    //     0xc7417c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74180: LoadField: r1 = r0->field_7f
    //     0xc74180: ldur            w1, [x0, #0x7f]
    // 0xc74184: DecompressPointer r1
    //     0xc74184: add             x1, x1, HEAP, lsl #32
    // 0xc74188: r0 = LoadClassIdInstr(r1)
    //     0xc74188: ldur            x0, [x1, #-1]
    //     0xc7418c: ubfx            x0, x0, #0xc, #0x14
    // 0xc74190: d0 = 0.380000
    //     0xc74190: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc74194: ldr             d0, [x17, #0x828]
    // 0xc74198: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc74198: sub             lr, x0, #0xffe
    //     0xc7419c: ldr             lr, [x21, lr, lsl #3]
    //     0xc741a0: blr             lr
    // 0xc741a4: mov             x1, x0
    // 0xc741a8: ldr             x0, [fp, #0x10]
    // 0xc741ac: LoadField: r2 = r0->field_9b
    //     0xc741ac: ldur            w2, [x0, #0x9b]
    // 0xc741b0: DecompressPointer r2
    //     0xc741b0: add             x2, x2, HEAP, lsl #32
    // 0xc741b4: LoadField: r3 = r2->field_7b
    //     0xc741b4: ldur            w3, [x2, #0x7b]
    // 0xc741b8: DecompressPointer r3
    //     0xc741b8: add             x3, x3, HEAP, lsl #32
    // 0xc741bc: mov             x2, x3
    // 0xc741c0: r0 = alphaBlend()
    //     0xc741c0: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xc741c4: mov             x1, x0
    // 0xc741c8: ldur            x0, [fp, #-8]
    // 0xc741cc: stur            x1, [fp, #-0x70]
    // 0xc741d0: cmp             x0, #0x8e7
    // 0xc741d4: b.ne            #0xc741ec
    // 0xc741d8: ldr             x2, [fp, #0x10]
    // 0xc741dc: LoadField: r3 = r2->field_3f
    //     0xc741dc: ldur            w3, [x2, #0x3f]
    // 0xc741e0: DecompressPointer r3
    //     0xc741e0: add             x3, x3, HEAP, lsl #32
    // 0xc741e4: mov             x2, x3
    // 0xc741e8: b               #0xc742d8
    // 0xc741ec: ldr             x2, [fp, #0x10]
    // 0xc741f0: cmp             x0, #0x8e8
    // 0xc741f4: b.ne            #0xc7423c
    // 0xc741f8: r1 = 1
    //     0xc741f8: mov             x1, #1
    // 0xc741fc: r0 = AllocateContext()
    //     0xc741fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc74200: ldr             x1, [fp, #0x10]
    // 0xc74204: stur            x0, [fp, #-0x78]
    // 0xc74208: StoreField: r0->field_f = r1
    //     0xc74208: stur            w1, [x0, #0xf]
    // 0xc7420c: r0 = _WidgetStateColor()
    //     0xc7420c: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc74210: ldur            x2, [fp, #-0x78]
    // 0xc74214: r1 = Function '<anonymous closure>':.
    //     0xc74214: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf8] AnonymousClosure: (0xb2f20c), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xc74218: ldr             x1, [x1, #0xbf8]
    // 0xc7421c: stur            x0, [fp, #-0x78]
    // 0xc74220: r0 = AllocateClosure()
    //     0xc74220: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc74224: ldur            x1, [fp, #-0x78]
    // 0xc74228: mov             x2, x0
    // 0xc7422c: r0 = _WidgetStateColor()
    //     0xc7422c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc74230: ldur            x2, [fp, #-0x78]
    // 0xc74234: ldur            x0, [fp, #-8]
    // 0xc74238: b               #0xc742d8
    // 0xc7423c: cmp             x0, #0x8e9
    // 0xc74240: b.ne            #0xc7428c
    // 0xc74244: ldr             x1, [fp, #0x10]
    // 0xc74248: r1 = 1
    //     0xc74248: mov             x1, #1
    // 0xc7424c: r0 = AllocateContext()
    //     0xc7424c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc74250: ldr             x1, [fp, #0x10]
    // 0xc74254: stur            x0, [fp, #-0x78]
    // 0xc74258: StoreField: r0->field_f = r1
    //     0xc74258: stur            w1, [x0, #0xf]
    // 0xc7425c: r0 = _WidgetStateColor()
    //     0xc7425c: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc74260: ldur            x2, [fp, #-0x78]
    // 0xc74264: r1 = Function '<anonymous closure>':.
    //     0xc74264: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] AnonymousClosure: (0xb2f034), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0xc74268: ldr             x1, [x1, #0xc00]
    // 0xc7426c: stur            x0, [fp, #-0x78]
    // 0xc74270: r0 = AllocateClosure()
    //     0xc74270: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc74274: ldur            x1, [fp, #-0x78]
    // 0xc74278: mov             x2, x0
    // 0xc7427c: r0 = _WidgetStateColor()
    //     0xc7427c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc74280: ldur            x2, [fp, #-0x78]
    // 0xc74284: ldur            x0, [fp, #-8]
    // 0xc74288: b               #0xc742d8
    // 0xc7428c: ldr             x1, [fp, #0x10]
    // 0xc74290: LoadField: r0 = r1->field_9b
    //     0xc74290: ldur            w0, [x1, #0x9b]
    // 0xc74294: DecompressPointer r0
    //     0xc74294: add             x0, x0, HEAP, lsl #32
    // 0xc74298: r16 = Sentinel
    //     0xc74298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7429c: cmp             w0, w16
    // 0xc742a0: b.ne            #0xc742b0
    // 0xc742a4: r2 = _colors
    //     0xc742a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc742a8: ldr             x2, [x2, #0xbe0]
    // 0xc742ac: r0 = InitLateFinalInstanceField()
    //     0xc742ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc742b0: LoadField: r1 = r0->field_b
    //     0xc742b0: ldur            w1, [x0, #0xb]
    // 0xc742b4: DecompressPointer r1
    //     0xc742b4: add             x1, x1, HEAP, lsl #32
    // 0xc742b8: r0 = LoadClassIdInstr(r1)
    //     0xc742b8: ldur            x0, [x1, #-1]
    //     0xc742bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc742c0: d0 = 0.120000
    //     0xc742c0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc742c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc742c4: sub             lr, x0, #0xffe
    //     0xc742c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc742cc: blr             lr
    // 0xc742d0: mov             x2, x0
    // 0xc742d4: ldur            x0, [fp, #-8]
    // 0xc742d8: stur            x2, [fp, #-0x78]
    // 0xc742dc: cmp             x0, #0x8e7
    // 0xc742e0: b.ne            #0xc742f8
    // 0xc742e4: ldr             x3, [fp, #0x10]
    // 0xc742e8: LoadField: r1 = r3->field_43
    //     0xc742e8: ldur            w1, [x3, #0x43]
    // 0xc742ec: DecompressPointer r1
    //     0xc742ec: add             x1, x1, HEAP, lsl #32
    // 0xc742f0: mov             x2, x1
    // 0xc742f4: b               #0xc7439c
    // 0xc742f8: ldr             x3, [fp, #0x10]
    // 0xc742fc: cmp             x0, #0x8e8
    // 0xc74300: b.eq            #0xc74a38
    // 0xc74304: cmp             x0, #0x8e9
    // 0xc74308: b.ne            #0xc74344
    // 0xc7430c: mov             x1, x3
    // 0xc74310: LoadField: r0 = r1->field_9b
    //     0xc74310: ldur            w0, [x1, #0x9b]
    // 0xc74314: DecompressPointer r0
    //     0xc74314: add             x0, x0, HEAP, lsl #32
    // 0xc74318: r16 = Sentinel
    //     0xc74318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7431c: cmp             w0, w16
    // 0xc74320: b.ne            #0xc74330
    // 0xc74324: r2 = _colors
    //     0xc74324: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74328: ldr             x2, [x2, #0xbd8]
    // 0xc7432c: r0 = InitLateFinalInstanceField()
    //     0xc7432c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74330: LoadField: r1 = r0->field_b
    //     0xc74330: ldur            w1, [x0, #0xb]
    // 0xc74334: DecompressPointer r1
    //     0xc74334: add             x1, x1, HEAP, lsl #32
    // 0xc74338: mov             x2, x1
    // 0xc7433c: ldur            x0, [fp, #-8]
    // 0xc74340: b               #0xc7439c
    // 0xc74344: ldr             x1, [fp, #0x10]
    // 0xc74348: LoadField: r0 = r1->field_9f
    //     0xc74348: ldur            w0, [x1, #0x9f]
    // 0xc7434c: DecompressPointer r0
    //     0xc7434c: add             x0, x0, HEAP, lsl #32
    // 0xc74350: r16 = Sentinel
    //     0xc74350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74354: cmp             w0, w16
    // 0xc74358: b.ne            #0xc74368
    // 0xc7435c: r2 = sliderTheme
    //     0xc7435c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc08] Field <_SliderDefaultsM2@249231897.sliderTheme>: late final (offset: 0xa0)
    //     0xc74360: ldr             x2, [x2, #0xc08]
    // 0xc74364: r0 = InitLateFinalInstanceField()
    //     0xc74364: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74368: ldr             x1, [fp, #0x10]
    // 0xc7436c: LoadField: r0 = r1->field_9b
    //     0xc7436c: ldur            w0, [x1, #0x9b]
    // 0xc74370: DecompressPointer r0
    //     0xc74370: add             x0, x0, HEAP, lsl #32
    // 0xc74374: r16 = Sentinel
    //     0xc74374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74378: cmp             w0, w16
    // 0xc7437c: b.ne            #0xc7438c
    // 0xc74380: r2 = _colors
    //     0xc74380: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74384: ldr             x2, [x2, #0xbe0]
    // 0xc74388: r0 = InitLateFinalInstanceField()
    //     0xc74388: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7438c: LoadField: r1 = r0->field_b
    //     0xc7438c: ldur            w1, [x0, #0xb]
    // 0xc74390: DecompressPointer r1
    //     0xc74390: add             x1, x1, HEAP, lsl #32
    // 0xc74394: mov             x2, x1
    // 0xc74398: ldur            x0, [fp, #-8]
    // 0xc7439c: stur            x2, [fp, #-0xb0]
    // 0xc743a0: cmp             x0, #0x8e7
    // 0xc743a4: b.ne            #0xc743bc
    // 0xc743a8: ldr             x3, [fp, #0x10]
    // 0xc743ac: LoadField: r1 = r3->field_4b
    //     0xc743ac: ldur            w1, [x3, #0x4b]
    // 0xc743b0: DecompressPointer r1
    //     0xc743b0: add             x1, x1, HEAP, lsl #32
    // 0xc743b4: mov             x4, x1
    // 0xc743b8: b               #0xc743f0
    // 0xc743bc: ldr             x3, [fp, #0x10]
    // 0xc743c0: cmp             x0, #0x8e8
    // 0xc743c4: b.ne            #0xc743d4
    // 0xc743c8: r4 = Instance_RoundSliderOverlayShape
    //     0xc743c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xc743cc: ldr             x4, [x4, #0xc10]
    // 0xc743d0: b               #0xc743f0
    // 0xc743d4: cmp             x0, #0x8e9
    // 0xc743d8: b.ne            #0xc743e8
    // 0xc743dc: r4 = Instance_RoundSliderOverlayShape
    //     0xc743dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xc743e0: ldr             x4, [x4, #0xc10]
    // 0xc743e4: b               #0xc743f0
    // 0xc743e8: r4 = Instance_RoundSliderOverlayShape
    //     0xc743e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xc743ec: ldr             x4, [x4, #0xc10]
    // 0xc743f0: stur            x4, [fp, #-0xa8]
    // 0xc743f4: cmp             x0, #0x8e7
    // 0xc743f8: b.ne            #0xc7440c
    // 0xc743fc: LoadField: r1 = r3->field_4f
    //     0xc743fc: ldur            w1, [x3, #0x4f]
    // 0xc74400: DecompressPointer r1
    //     0xc74400: add             x1, x1, HEAP, lsl #32
    // 0xc74404: mov             x5, x1
    // 0xc74408: b               #0xc7443c
    // 0xc7440c: cmp             x0, #0x8e8
    // 0xc74410: b.ne            #0xc74420
    // 0xc74414: r5 = Instance_RoundSliderTickMarkShape
    //     0xc74414: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!RoundSliderTickMarkShape@d13ce1
    //     0xc74418: ldr             x5, [x5, #0xc18]
    // 0xc7441c: b               #0xc7443c
    // 0xc74420: cmp             x0, #0x8e9
    // 0xc74424: b.ne            #0xc74434
    // 0xc74428: r5 = Instance_RoundSliderTickMarkShape
    //     0xc74428: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!RoundSliderTickMarkShape@d13cd1
    //     0xc7442c: ldr             x5, [x5, #0xc20]
    // 0xc74430: b               #0xc7443c
    // 0xc74434: r5 = Instance_RoundSliderTickMarkShape
    //     0xc74434: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!RoundSliderTickMarkShape@d13cd1
    //     0xc74438: ldr             x5, [x5, #0xc20]
    // 0xc7443c: stur            x5, [fp, #-0xa0]
    // 0xc74440: cmp             x0, #0x8e7
    // 0xc74444: b.ne            #0xc74458
    // 0xc74448: LoadField: r1 = r3->field_53
    //     0xc74448: ldur            w1, [x3, #0x53]
    // 0xc7444c: DecompressPointer r1
    //     0xc7444c: add             x1, x1, HEAP, lsl #32
    // 0xc74450: mov             x6, x1
    // 0xc74454: b               #0xc74488
    // 0xc74458: cmp             x0, #0x8e8
    // 0xc7445c: b.ne            #0xc7446c
    // 0xc74460: r6 = Instance_HandleThumbShape
    //     0xc74460: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc28] Obj!HandleThumbShape@d13c31
    //     0xc74464: ldr             x6, [x6, #0xc28]
    // 0xc74468: b               #0xc74488
    // 0xc7446c: cmp             x0, #0x8e9
    // 0xc74470: b.ne            #0xc74480
    // 0xc74474: r6 = Instance_RoundSliderThumbShape
    //     0xc74474: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc30] Obj!RoundSliderThumbShape@d13c81
    //     0xc74478: ldr             x6, [x6, #0xc30]
    // 0xc7447c: b               #0xc74488
    // 0xc74480: r6 = Instance_RoundSliderThumbShape
    //     0xc74480: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc30] Obj!RoundSliderThumbShape@d13c81
    //     0xc74484: ldr             x6, [x6, #0xc30]
    // 0xc74488: stur            x6, [fp, #-0x98]
    // 0xc7448c: cmp             x0, #0x8e7
    // 0xc74490: b.ne            #0xc744a4
    // 0xc74494: LoadField: r1 = r3->field_57
    //     0xc74494: ldur            w1, [x3, #0x57]
    // 0xc74498: DecompressPointer r1
    //     0xc74498: add             x1, x1, HEAP, lsl #32
    // 0xc7449c: mov             x7, x1
    // 0xc744a0: b               #0xc744d4
    // 0xc744a4: cmp             x0, #0x8e8
    // 0xc744a8: b.ne            #0xc744b8
    // 0xc744ac: r7 = Instance_GappedSliderTrackShape
    //     0xc744ac: add             x7, PP, #0xc, lsl #12  ; [pp+0xcc38] Obj!GappedSliderTrackShape@d13cb1
    //     0xc744b0: ldr             x7, [x7, #0xc38]
    // 0xc744b4: b               #0xc744d4
    // 0xc744b8: cmp             x0, #0x8e9
    // 0xc744bc: b.ne            #0xc744cc
    // 0xc744c0: r7 = Instance_RoundedRectSliderTrackShape
    //     0xc744c0: add             x7, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!RoundedRectSliderTrackShape@d13cc1
    //     0xc744c4: ldr             x7, [x7, #0xc40]
    // 0xc744c8: b               #0xc744d4
    // 0xc744cc: r7 = Instance_RoundedRectSliderTrackShape
    //     0xc744cc: add             x7, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!RoundedRectSliderTrackShape@d13cc1
    //     0xc744d0: ldr             x7, [x7, #0xc40]
    // 0xc744d4: stur            x7, [fp, #-0x90]
    // 0xc744d8: cmp             x0, #0x8e7
    // 0xc744dc: b.ne            #0xc744f0
    // 0xc744e0: LoadField: r1 = r3->field_5b
    //     0xc744e0: ldur            w1, [x3, #0x5b]
    // 0xc744e4: DecompressPointer r1
    //     0xc744e4: add             x1, x1, HEAP, lsl #32
    // 0xc744e8: mov             x8, x1
    // 0xc744ec: b               #0xc74520
    // 0xc744f0: cmp             x0, #0x8e8
    // 0xc744f4: b.ne            #0xc74504
    // 0xc744f8: r8 = Instance_RoundedRectSliderValueIndicatorShape
    //     0xc744f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc48] Obj!RoundedRectSliderValueIndicatorShape@d13c21
    //     0xc744fc: ldr             x8, [x8, #0xc48]
    // 0xc74500: b               #0xc74520
    // 0xc74504: cmp             x0, #0x8e9
    // 0xc74508: b.ne            #0xc74518
    // 0xc7450c: r8 = Instance_DropSliderValueIndicatorShape
    //     0xc7450c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc50] Obj!DropSliderValueIndicatorShape@d13c41
    //     0xc74510: ldr             x8, [x8, #0xc50]
    // 0xc74514: b               #0xc74520
    // 0xc74518: r8 = Instance_RectangularSliderValueIndicatorShape
    //     0xc74518: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc58] Obj!RectangularSliderValueIndicatorShape@d13c01
    //     0xc7451c: ldr             x8, [x8, #0xc58]
    // 0xc74520: stur            x8, [fp, #-0x88]
    // 0xc74524: LoadField: r9 = r3->field_6f
    //     0xc74524: ldur            w9, [x3, #0x6f]
    // 0xc74528: DecompressPointer r9
    //     0xc74528: add             x9, x9, HEAP, lsl #32
    // 0xc7452c: stur            x9, [fp, #-0x80]
    // 0xc74530: cmp             x0, #0x8e7
    // 0xc74534: b.ne            #0xc74554
    // 0xc74538: LoadField: r1 = r3->field_73
    //     0xc74538: ldur            w1, [x3, #0x73]
    // 0xc7453c: DecompressPointer r1
    //     0xc7453c: add             x1, x1, HEAP, lsl #32
    // 0xc74540: mov             x4, x1
    // 0xc74544: mov             x16, x0
    // 0xc74548: mov             x0, x3
    // 0xc7454c: mov             x3, x16
    // 0xc74550: b               #0xc7464c
    // 0xc74554: cmp             x0, #0x8e8
    // 0xc74558: b.eq            #0xc74a6c
    // 0xc7455c: cmp             x0, #0x8e9
    // 0xc74560: b.ne            #0xc745dc
    // 0xc74564: LoadField: r1 = r3->field_97
    //     0xc74564: ldur            w1, [x3, #0x97]
    // 0xc74568: DecompressPointer r1
    //     0xc74568: add             x1, x1, HEAP, lsl #32
    // 0xc7456c: r0 = of()
    //     0xc7456c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc74570: LoadField: r1 = r0->field_87
    //     0xc74570: ldur            w1, [x0, #0x87]
    // 0xc74574: DecompressPointer r1
    //     0xc74574: add             x1, x1, HEAP, lsl #32
    // 0xc74578: LoadField: r0 = r1->field_3b
    //     0xc74578: ldur            w0, [x1, #0x3b]
    // 0xc7457c: DecompressPointer r0
    //     0xc7457c: add             x0, x0, HEAP, lsl #32
    // 0xc74580: stur            x0, [fp, #-0xb8]
    // 0xc74584: cmp             w0, NULL
    // 0xc74588: b.eq            #0xc74a80
    // 0xc7458c: ldr             x1, [fp, #0x10]
    // 0xc74590: LoadField: r0 = r1->field_9b
    //     0xc74590: ldur            w0, [x1, #0x9b]
    // 0xc74594: DecompressPointer r0
    //     0xc74594: add             x0, x0, HEAP, lsl #32
    // 0xc74598: r16 = Sentinel
    //     0xc74598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7459c: cmp             w0, w16
    // 0xc745a0: b.ne            #0xc745b0
    // 0xc745a4: r2 = _colors
    //     0xc745a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc745a8: ldr             x2, [x2, #0xbd8]
    // 0xc745ac: r0 = InitLateFinalInstanceField()
    //     0xc745ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc745b0: LoadField: r1 = r0->field_f
    //     0xc745b0: ldur            w1, [x0, #0xf]
    // 0xc745b4: DecompressPointer r1
    //     0xc745b4: add             x1, x1, HEAP, lsl #32
    // 0xc745b8: str             x1, [SP]
    // 0xc745bc: ldur            x1, [fp, #-0xb8]
    // 0xc745c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc745c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc745c4: ldr             x4, [x4, #0x868]
    // 0xc745c8: r0 = copyWith()
    //     0xc745c8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc745cc: mov             x4, x0
    // 0xc745d0: ldr             x0, [fp, #0x10]
    // 0xc745d4: ldur            x3, [fp, #-8]
    // 0xc745d8: b               #0xc7464c
    // 0xc745dc: mov             x0, x3
    // 0xc745e0: LoadField: r1 = r0->field_97
    //     0xc745e0: ldur            w1, [x0, #0x97]
    // 0xc745e4: DecompressPointer r1
    //     0xc745e4: add             x1, x1, HEAP, lsl #32
    // 0xc745e8: r0 = of()
    //     0xc745e8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc745ec: LoadField: r1 = r0->field_87
    //     0xc745ec: ldur            w1, [x0, #0x87]
    // 0xc745f0: DecompressPointer r1
    //     0xc745f0: add             x1, x1, HEAP, lsl #32
    // 0xc745f4: LoadField: r0 = r1->field_2b
    //     0xc745f4: ldur            w0, [x1, #0x2b]
    // 0xc745f8: DecompressPointer r0
    //     0xc745f8: add             x0, x0, HEAP, lsl #32
    // 0xc745fc: ldr             x1, [fp, #0x10]
    // 0xc74600: stur            x0, [fp, #-0xb8]
    // 0xc74604: LoadField: r0 = r1->field_9b
    //     0xc74604: ldur            w0, [x1, #0x9b]
    // 0xc74608: DecompressPointer r0
    //     0xc74608: add             x0, x0, HEAP, lsl #32
    // 0xc7460c: r16 = Sentinel
    //     0xc7460c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74610: cmp             w0, w16
    // 0xc74614: b.ne            #0xc74624
    // 0xc74618: r2 = _colors
    //     0xc74618: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc7461c: ldr             x2, [x2, #0xbe0]
    // 0xc74620: r0 = InitLateFinalInstanceField()
    //     0xc74620: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74624: LoadField: r1 = r0->field_f
    //     0xc74624: ldur            w1, [x0, #0xf]
    // 0xc74628: DecompressPointer r1
    //     0xc74628: add             x1, x1, HEAP, lsl #32
    // 0xc7462c: str             x1, [SP]
    // 0xc74630: ldur            x1, [fp, #-0xb8]
    // 0xc74634: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc74634: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc74638: ldr             x4, [x4, #0x868]
    // 0xc7463c: r0 = copyWith()
    //     0xc7463c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc74640: mov             x4, x0
    // 0xc74644: ldr             x0, [fp, #0x10]
    // 0xc74648: ldur            x3, [fp, #-8]
    // 0xc7464c: stur            x4, [fp, #-0xc0]
    // 0xc74650: LoadField: r5 = r0->field_77
    //     0xc74650: ldur            w5, [x0, #0x77]
    // 0xc74654: DecompressPointer r5
    //     0xc74654: add             x5, x5, HEAP, lsl #32
    // 0xc74658: stur            x5, [fp, #-0xb8]
    // 0xc7465c: sub             x16, x3, #0x8e9
    // 0xc74660: cmp             x16, #1
    // 0xc74664: b.ls            #0xc74670
    // 0xc74668: cmp             x3, #0x8e7
    // 0xc7466c: b.ne            #0xc74680
    // 0xc74670: LoadField: r1 = r0->field_8b
    //     0xc74670: ldur            w1, [x0, #0x8b]
    // 0xc74674: DecompressPointer r1
    //     0xc74674: add             x1, x1, HEAP, lsl #32
    // 0xc74678: mov             x0, x3
    // 0xc7467c: b               #0xc746ac
    // 0xc74680: r1 = Function '<anonymous closure>':.
    //     0xc74680: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] AnonymousClosure: (0xc74a84), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xc74684: ldr             x1, [x1, #0xc60]
    // 0xc74688: r2 = Null
    //     0xc74688: mov             x2, NULL
    // 0xc7468c: r0 = AllocateClosure()
    //     0xc7468c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc74690: r16 = <Size?>
    //     0xc74690: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xc74694: ldr             x16, [x16, #0xc68]
    // 0xc74698: stp             x0, x16, [SP]
    // 0xc7469c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7469c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc746a0: r0 = resolveWith()
    //     0xc746a0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc746a4: mov             x1, x0
    // 0xc746a8: ldur            x0, [fp, #-8]
    // 0xc746ac: sub             x16, x0, #0x8e9
    // 0xc746b0: cmp             x16, #1
    // 0xc746b4: b.ls            #0xc746c0
    // 0xc746b8: cmp             x0, #0x8e7
    // 0xc746bc: b.ne            #0xc746d4
    // 0xc746c0: ldr             x0, [fp, #0x10]
    // 0xc746c4: LoadField: r2 = r0->field_8f
    //     0xc746c4: ldur            w2, [x0, #0x8f]
    // 0xc746c8: DecompressPointer r2
    //     0xc746c8: add             x2, x2, HEAP, lsl #32
    // 0xc746cc: mov             x0, x2
    // 0xc746d0: b               #0xc746dc
    // 0xc746d4: r0 = 6.000000
    //     0xc746d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xc746d8: ldr             x0, [x0, #0x890]
    // 0xc746dc: stp             NULL, NULL, [SP, #0x60]
    // 0xc746e0: stp             NULL, NULL, [SP, #0x50]
    // 0xc746e4: ldur            x16, [fp, #-0x80]
    // 0xc746e8: ldur            lr, [fp, #-0xc0]
    // 0xc746ec: stp             lr, x16, [SP, #0x40]
    // 0xc746f0: ldur            x16, [fp, #-0xb8]
    // 0xc746f4: stp             NULL, x16, [SP, #0x30]
    // 0xc746f8: stp             NULL, NULL, [SP, #0x20]
    // 0xc746fc: stp             x1, NULL, [SP, #0x10]
    // 0xc74700: stp             NULL, x0, [SP]
    // 0xc74704: ldur            x1, [fp, #-0x90]
    // 0xc74708: ldur            x2, [fp, #-0x88]
    // 0xc7470c: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0xc7470c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc98] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0xc74710: ldr             x4, [x4, #0xc98]
    // 0xc74714: r0 = hash()
    //     0xc74714: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc74718: mov             x2, x0
    // 0xc7471c: r0 = BoxInt64Instr(r2)
    //     0xc7471c: sbfiz           x0, x2, #1, #0x1f
    //     0xc74720: cmp             x2, x0, asr #1
    //     0xc74724: b.eq            #0xc74730
    //     0xc74728: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7472c: stur            x2, [x0, #7]
    // 0xc74730: ldur            x16, [fp, #-0x20]
    // 0xc74734: ldur            lr, [fp, #-0x28]
    // 0xc74738: stp             lr, x16, [SP, #0x80]
    // 0xc7473c: ldur            x16, [fp, #-0x30]
    // 0xc74740: ldur            lr, [fp, #-0x38]
    // 0xc74744: stp             lr, x16, [SP, #0x70]
    // 0xc74748: ldur            x16, [fp, #-0x40]
    // 0xc7474c: ldur            lr, [fp, #-0x48]
    // 0xc74750: stp             lr, x16, [SP, #0x60]
    // 0xc74754: ldur            x16, [fp, #-0x50]
    // 0xc74758: ldur            lr, [fp, #-0x58]
    // 0xc7475c: stp             lr, x16, [SP, #0x50]
    // 0xc74760: ldur            x16, [fp, #-0x60]
    // 0xc74764: ldur            lr, [fp, #-0x68]
    // 0xc74768: stp             lr, x16, [SP, #0x40]
    // 0xc7476c: ldur            x16, [fp, #-0x70]
    // 0xc74770: stp             x16, NULL, [SP, #0x30]
    // 0xc74774: ldur            x16, [fp, #-0x78]
    // 0xc74778: ldur            lr, [fp, #-0xb0]
    // 0xc7477c: stp             lr, x16, [SP, #0x20]
    // 0xc74780: ldur            x16, [fp, #-0xa8]
    // 0xc74784: ldur            lr, [fp, #-0xa0]
    // 0xc74788: stp             lr, x16, [SP, #0x10]
    // 0xc7478c: ldur            x16, [fp, #-0x98]
    // 0xc74790: stp             x0, x16, [SP]
    // 0xc74794: ldur            x1, [fp, #-0x10]
    // 0xc74798: ldur            x2, [fp, #-0x18]
    // 0xc7479c: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xc7479c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4d0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xc747a0: ldr             x4, [x4, #0x4d0]
    // 0xc747a4: r0 = hash()
    //     0xc747a4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc747a8: mov             x2, x0
    // 0xc747ac: r0 = BoxInt64Instr(r2)
    //     0xc747ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc747b0: cmp             x2, x0, asr #1
    //     0xc747b4: b.eq            #0xc747c0
    //     0xc747b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc747bc: stur            x2, [x0, #7]
    // 0xc747c0: LeaveFrame
    //     0xc747c0: mov             SP, fp
    //     0xc747c4: ldp             fp, lr, [SP], #0x10
    // 0xc747c8: ret
    //     0xc747c8: ret             
    // 0xc747cc: mov             x1, x0
    // 0xc747d0: LoadField: r0 = r1->field_9b
    //     0xc747d0: ldur            w0, [x1, #0x9b]
    // 0xc747d4: DecompressPointer r0
    //     0xc747d4: add             x0, x0, HEAP, lsl #32
    // 0xc747d8: r16 = Sentinel
    //     0xc747d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc747dc: cmp             w0, w16
    // 0xc747e0: b.ne            #0xc747f0
    // 0xc747e4: r2 = _colors
    //     0xc747e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc747e8: ldr             x2, [x2, #0xc70]
    // 0xc747ec: r0 = InitLateFinalInstanceField()
    //     0xc747ec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc747f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc747f0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc747f4: r0 = Throw()
    //     0xc747f4: bl              #0xe54334  ; ThrowStub
    // 0xc747f8: brk             #0
    // 0xc747fc: mov             x0, x3
    // 0xc74800: mov             x1, x0
    // 0xc74804: LoadField: r0 = r1->field_9b
    //     0xc74804: ldur            w0, [x1, #0x9b]
    // 0xc74808: DecompressPointer r0
    //     0xc74808: add             x0, x0, HEAP, lsl #32
    // 0xc7480c: r16 = Sentinel
    //     0xc7480c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74810: cmp             w0, w16
    // 0xc74814: b.ne            #0xc74824
    // 0xc74818: r2 = _colors
    //     0xc74818: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc7481c: ldr             x2, [x2, #0xc70]
    // 0xc74820: r0 = InitLateFinalInstanceField()
    //     0xc74820: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74824: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc74824: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc74828: r0 = Throw()
    //     0xc74828: bl              #0xe54334  ; ThrowStub
    // 0xc7482c: brk             #0
    // 0xc74830: mov             x0, x3
    // 0xc74834: mov             x1, x0
    // 0xc74838: LoadField: r0 = r1->field_9b
    //     0xc74838: ldur            w0, [x1, #0x9b]
    // 0xc7483c: DecompressPointer r0
    //     0xc7483c: add             x0, x0, HEAP, lsl #32
    // 0xc74840: r16 = Sentinel
    //     0xc74840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74844: cmp             w0, w16
    // 0xc74848: b.ne            #0xc74858
    // 0xc7484c: r2 = _colors
    //     0xc7484c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74850: ldr             x2, [x2, #0xc70]
    // 0xc74854: r0 = InitLateFinalInstanceField()
    //     0xc74854: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74858: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc74858: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc7485c: r0 = Throw()
    //     0xc7485c: bl              #0xe54334  ; ThrowStub
    // 0xc74860: brk             #0
    // 0xc74864: mov             x0, x3
    // 0xc74868: mov             x1, x0
    // 0xc7486c: LoadField: r0 = r1->field_9b
    //     0xc7486c: ldur            w0, [x1, #0x9b]
    // 0xc74870: DecompressPointer r0
    //     0xc74870: add             x0, x0, HEAP, lsl #32
    // 0xc74874: r16 = Sentinel
    //     0xc74874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74878: cmp             w0, w16
    // 0xc7487c: b.ne            #0xc7488c
    // 0xc74880: r2 = _colors
    //     0xc74880: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74884: ldr             x2, [x2, #0xc70]
    // 0xc74888: r0 = InitLateFinalInstanceField()
    //     0xc74888: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7488c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc7488c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc74890: r0 = Throw()
    //     0xc74890: bl              #0xe54334  ; ThrowStub
    // 0xc74894: brk             #0
    // 0xc74898: mov             x0, x3
    // 0xc7489c: mov             x1, x0
    // 0xc748a0: LoadField: r0 = r1->field_9b
    //     0xc748a0: ldur            w0, [x1, #0x9b]
    // 0xc748a4: DecompressPointer r0
    //     0xc748a4: add             x0, x0, HEAP, lsl #32
    // 0xc748a8: r16 = Sentinel
    //     0xc748a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc748ac: cmp             w0, w16
    // 0xc748b0: b.ne            #0xc748c0
    // 0xc748b4: r2 = _colors
    //     0xc748b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc748b8: ldr             x2, [x2, #0xc70]
    // 0xc748bc: r0 = InitLateFinalInstanceField()
    //     0xc748bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc748c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc748c0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc748c4: r0 = Throw()
    //     0xc748c4: bl              #0xe54334  ; ThrowStub
    // 0xc748c8: brk             #0
    // 0xc748cc: mov             x0, x3
    // 0xc748d0: mov             x1, x0
    // 0xc748d4: LoadField: r0 = r1->field_9b
    //     0xc748d4: ldur            w0, [x1, #0x9b]
    // 0xc748d8: DecompressPointer r0
    //     0xc748d8: add             x0, x0, HEAP, lsl #32
    // 0xc748dc: r16 = Sentinel
    //     0xc748dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc748e0: cmp             w0, w16
    // 0xc748e4: b.ne            #0xc748f4
    // 0xc748e8: r2 = _colors
    //     0xc748e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc748ec: ldr             x2, [x2, #0xc70]
    // 0xc748f0: r0 = InitLateFinalInstanceField()
    //     0xc748f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc748f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc748f4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc748f8: r0 = Throw()
    //     0xc748f8: bl              #0xe54334  ; ThrowStub
    // 0xc748fc: brk             #0
    // 0xc74900: mov             x0, x3
    // 0xc74904: mov             x1, x0
    // 0xc74908: LoadField: r0 = r1->field_9b
    //     0xc74908: ldur            w0, [x1, #0x9b]
    // 0xc7490c: DecompressPointer r0
    //     0xc7490c: add             x0, x0, HEAP, lsl #32
    // 0xc74910: r16 = Sentinel
    //     0xc74910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74914: cmp             w0, w16
    // 0xc74918: b.ne            #0xc74928
    // 0xc7491c: r2 = _colors
    //     0xc7491c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74920: ldr             x2, [x2, #0xc70]
    // 0xc74924: r0 = InitLateFinalInstanceField()
    //     0xc74924: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74928: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc74928: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc7492c: r0 = Throw()
    //     0xc7492c: bl              #0xe54334  ; ThrowStub
    // 0xc74930: brk             #0
    // 0xc74934: mov             x0, x3
    // 0xc74938: mov             x1, x0
    // 0xc7493c: LoadField: r0 = r1->field_9b
    //     0xc7493c: ldur            w0, [x1, #0x9b]
    // 0xc74940: DecompressPointer r0
    //     0xc74940: add             x0, x0, HEAP, lsl #32
    // 0xc74944: r16 = Sentinel
    //     0xc74944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74948: cmp             w0, w16
    // 0xc7494c: b.ne            #0xc7495c
    // 0xc74950: r2 = _colors
    //     0xc74950: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74954: ldr             x2, [x2, #0xc70]
    // 0xc74958: r0 = InitLateFinalInstanceField()
    //     0xc74958: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7495c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc7495c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc74960: r0 = Throw()
    //     0xc74960: bl              #0xe54334  ; ThrowStub
    // 0xc74964: brk             #0
    // 0xc74968: mov             x0, x3
    // 0xc7496c: mov             x1, x0
    // 0xc74970: LoadField: r0 = r1->field_9b
    //     0xc74970: ldur            w0, [x1, #0x9b]
    // 0xc74974: DecompressPointer r0
    //     0xc74974: add             x0, x0, HEAP, lsl #32
    // 0xc74978: r16 = Sentinel
    //     0xc74978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7497c: cmp             w0, w16
    // 0xc74980: b.ne            #0xc74990
    // 0xc74984: r2 = _colors
    //     0xc74984: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74988: ldr             x2, [x2, #0xc70]
    // 0xc7498c: r0 = InitLateFinalInstanceField()
    //     0xc7498c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74990: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc74990: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc74994: r0 = Throw()
    //     0xc74994: bl              #0xe54334  ; ThrowStub
    // 0xc74998: brk             #0
    // 0xc7499c: mov             x0, x3
    // 0xc749a0: mov             x1, x0
    // 0xc749a4: LoadField: r0 = r1->field_9b
    //     0xc749a4: ldur            w0, [x1, #0x9b]
    // 0xc749a8: DecompressPointer r0
    //     0xc749a8: add             x0, x0, HEAP, lsl #32
    // 0xc749ac: r16 = Sentinel
    //     0xc749ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc749b0: cmp             w0, w16
    // 0xc749b4: b.ne            #0xc749c4
    // 0xc749b8: r2 = _colors
    //     0xc749b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc749bc: ldr             x2, [x2, #0xc70]
    // 0xc749c0: r0 = InitLateFinalInstanceField()
    //     0xc749c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc749c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc749c4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc749c8: r0 = Throw()
    //     0xc749c8: bl              #0xe54334  ; ThrowStub
    // 0xc749cc: brk             #0
    // 0xc749d0: mov             x0, x3
    // 0xc749d4: mov             x1, x0
    // 0xc749d8: LoadField: r0 = r1->field_9b
    //     0xc749d8: ldur            w0, [x1, #0x9b]
    // 0xc749dc: DecompressPointer r0
    //     0xc749dc: add             x0, x0, HEAP, lsl #32
    // 0xc749e0: r16 = Sentinel
    //     0xc749e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc749e4: cmp             w0, w16
    // 0xc749e8: b.ne            #0xc749f8
    // 0xc749ec: r2 = _colors
    //     0xc749ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc749f0: ldr             x2, [x2, #0xc70]
    // 0xc749f4: r0 = InitLateFinalInstanceField()
    //     0xc749f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc749f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc749f8: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc749fc: r0 = Throw()
    //     0xc749fc: bl              #0xe54334  ; ThrowStub
    // 0xc74a00: brk             #0
    // 0xc74a04: mov             x0, x3
    // 0xc74a08: mov             x1, x0
    // 0xc74a0c: LoadField: r0 = r1->field_9b
    //     0xc74a0c: ldur            w0, [x1, #0x9b]
    // 0xc74a10: DecompressPointer r0
    //     0xc74a10: add             x0, x0, HEAP, lsl #32
    // 0xc74a14: r16 = Sentinel
    //     0xc74a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74a18: cmp             w0, w16
    // 0xc74a1c: b.ne            #0xc74a2c
    // 0xc74a20: r2 = _colors
    //     0xc74a20: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74a24: ldr             x2, [x2, #0xc70]
    // 0xc74a28: r0 = InitLateFinalInstanceField()
    //     0xc74a28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74a2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc74a2c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc74a30: r0 = Throw()
    //     0xc74a30: bl              #0xe54334  ; ThrowStub
    // 0xc74a34: brk             #0
    // 0xc74a38: mov             x0, x3
    // 0xc74a3c: mov             x1, x0
    // 0xc74a40: LoadField: r0 = r1->field_9b
    //     0xc74a40: ldur            w0, [x1, #0x9b]
    // 0xc74a44: DecompressPointer r0
    //     0xc74a44: add             x0, x0, HEAP, lsl #32
    // 0xc74a48: r16 = Sentinel
    //     0xc74a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc74a4c: cmp             w0, w16
    // 0xc74a50: b.ne            #0xc74a60
    // 0xc74a54: r2 = _colors
    //     0xc74a54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xc74a58: ldr             x2, [x2, #0xc70]
    // 0xc74a5c: r0 = InitLateFinalInstanceField()
    //     0xc74a5c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc74a60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc74a60: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc74a64: r0 = Throw()
    //     0xc74a64: bl              #0xe54334  ; ThrowStub
    // 0xc74a68: brk             #0
    // 0xc74a6c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc74a6c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc74a70: r0 = Throw()
    //     0xc74a70: bl              #0xe54334  ; ThrowStub
    // 0xc74a74: brk             #0
    // 0xc74a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74a7c: b               #0xc737d0
    // 0xc74a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74a80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7d428, size: 0x2668
    // 0xd7d428: EnterFrame
    //     0xd7d428: stp             fp, lr, [SP, #-0x10]!
    //     0xd7d42c: mov             fp, SP
    // 0xd7d430: AllocStack(0x30)
    //     0xd7d430: sub             SP, SP, #0x30
    // 0xd7d434: CheckStackOverflow
    //     0xd7d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7d438: cmp             SP, x16
    //     0xd7d43c: b.ls            #0xd7fa80
    // 0xd7d440: ldr             x1, [fp, #0x10]
    // 0xd7d444: cmp             w1, NULL
    // 0xd7d448: b.ne            #0xd7d45c
    // 0xd7d44c: r0 = false
    //     0xd7d44c: add             x0, NULL, #0x30  ; false
    // 0xd7d450: LeaveFrame
    //     0xd7d450: mov             SP, fp
    //     0xd7d454: ldp             fp, lr, [SP], #0x10
    // 0xd7d458: ret
    //     0xd7d458: ret             
    // 0xd7d45c: ldr             x0, [fp, #0x18]
    // 0xd7d460: cmp             w0, w1
    // 0xd7d464: b.ne            #0xd7d478
    // 0xd7d468: r0 = true
    //     0xd7d468: add             x0, NULL, #0x20  ; true
    // 0xd7d46c: LeaveFrame
    //     0xd7d46c: mov             SP, fp
    //     0xd7d470: ldp             fp, lr, [SP], #0x10
    // 0xd7d474: ret
    //     0xd7d474: ret             
    // 0xd7d478: stp             x0, x1, [SP]
    // 0xd7d47c: r0 = _haveSameRuntimeType()
    //     0xd7d47c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7d480: tbz             w0, #4, #0xd7d494
    // 0xd7d484: r0 = false
    //     0xd7d484: add             x0, NULL, #0x30  ; false
    // 0xd7d488: LeaveFrame
    //     0xd7d488: mov             SP, fp
    //     0xd7d48c: ldp             fp, lr, [SP], #0x10
    // 0xd7d490: ret
    //     0xd7d490: ret             
    // 0xd7d494: ldr             x1, [fp, #0x10]
    // 0xd7d498: r2 = 60
    //     0xd7d498: mov             x2, #0x3c
    // 0xd7d49c: branchIfSmi(r1, 0xd7d4a8)
    //     0xd7d49c: tbz             w1, #0, #0xd7d4a8
    // 0xd7d4a0: r2 = LoadClassIdInstr(r1)
    //     0xd7d4a0: ldur            x2, [x1, #-1]
    //     0xd7d4a4: ubfx            x2, x2, #0xc, #0x14
    // 0xd7d4a8: stur            x2, [fp, #-8]
    // 0xd7d4ac: sub             x16, x2, #0x8e7
    // 0xd7d4b0: cmp             x16, #3
    // 0xd7d4b4: b.hi            #0xd7f548
    // 0xd7d4b8: ldr             x3, [fp, #0x18]
    // 0xd7d4bc: LoadField: r0 = r1->field_7
    //     0xd7d4bc: ldur            w0, [x1, #7]
    // 0xd7d4c0: DecompressPointer r0
    //     0xd7d4c0: add             x0, x0, HEAP, lsl #32
    // 0xd7d4c4: LoadField: r4 = r3->field_7
    //     0xd7d4c4: ldur            w4, [x3, #7]
    // 0xd7d4c8: DecompressPointer r4
    //     0xd7d4c8: add             x4, x4, HEAP, lsl #32
    // 0xd7d4cc: r5 = LoadClassIdInstr(r0)
    //     0xd7d4cc: ldur            x5, [x0, #-1]
    //     0xd7d4d0: ubfx            x5, x5, #0xc, #0x14
    // 0xd7d4d4: stp             x4, x0, [SP]
    // 0xd7d4d8: mov             x0, x5
    // 0xd7d4dc: mov             lr, x0
    // 0xd7d4e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d4e4: blr             lr
    // 0xd7d4e8: tbnz            w0, #4, #0xd7f548
    // 0xd7d4ec: ldur            x0, [fp, #-8]
    // 0xd7d4f0: cmp             x0, #0x8e7
    // 0xd7d4f4: b.ne            #0xd7d50c
    // 0xd7d4f8: ldr             x2, [fp, #0x10]
    // 0xd7d4fc: LoadField: r1 = r2->field_b
    //     0xd7d4fc: ldur            w1, [x2, #0xb]
    // 0xd7d500: DecompressPointer r1
    //     0xd7d500: add             x1, x1, HEAP, lsl #32
    // 0xd7d504: mov             x2, x1
    // 0xd7d508: b               #0xd7d584
    // 0xd7d50c: ldr             x2, [fp, #0x10]
    // 0xd7d510: cmp             x0, #0x8e8
    // 0xd7d514: b.eq            #0xd7f558
    // 0xd7d518: cmp             x0, #0x8e9
    // 0xd7d51c: b.ne            #0xd7d554
    // 0xd7d520: mov             x1, x2
    // 0xd7d524: LoadField: r0 = r1->field_9b
    //     0xd7d524: ldur            w0, [x1, #0x9b]
    // 0xd7d528: DecompressPointer r0
    //     0xd7d528: add             x0, x0, HEAP, lsl #32
    // 0xd7d52c: r16 = Sentinel
    //     0xd7d52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d530: cmp             w0, w16
    // 0xd7d534: b.ne            #0xd7d544
    // 0xd7d538: r2 = _colors
    //     0xd7d538: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d53c: ldr             x2, [x2, #0xbd8]
    // 0xd7d540: r0 = InitLateFinalInstanceField()
    //     0xd7d540: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d544: LoadField: r1 = r0->field_b
    //     0xd7d544: ldur            w1, [x0, #0xb]
    // 0xd7d548: DecompressPointer r1
    //     0xd7d548: add             x1, x1, HEAP, lsl #32
    // 0xd7d54c: mov             x2, x1
    // 0xd7d550: b               #0xd7d584
    // 0xd7d554: ldr             x1, [fp, #0x10]
    // 0xd7d558: LoadField: r0 = r1->field_9b
    //     0xd7d558: ldur            w0, [x1, #0x9b]
    // 0xd7d55c: DecompressPointer r0
    //     0xd7d55c: add             x0, x0, HEAP, lsl #32
    // 0xd7d560: r16 = Sentinel
    //     0xd7d560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d564: cmp             w0, w16
    // 0xd7d568: b.ne            #0xd7d578
    // 0xd7d56c: r2 = _colors
    //     0xd7d56c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d570: ldr             x2, [x2, #0xbe0]
    // 0xd7d574: r0 = InitLateFinalInstanceField()
    //     0xd7d574: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d578: LoadField: r1 = r0->field_b
    //     0xd7d578: ldur            w1, [x0, #0xb]
    // 0xd7d57c: DecompressPointer r1
    //     0xd7d57c: add             x1, x1, HEAP, lsl #32
    // 0xd7d580: mov             x2, x1
    // 0xd7d584: ldr             x0, [fp, #0x18]
    // 0xd7d588: stur            x2, [fp, #-0x18]
    // 0xd7d58c: r3 = LoadClassIdInstr(r0)
    //     0xd7d58c: ldur            x3, [x0, #-1]
    //     0xd7d590: ubfx            x3, x3, #0xc, #0x14
    // 0xd7d594: stur            x3, [fp, #-0x10]
    // 0xd7d598: cmp             x3, #0x8e7
    // 0xd7d59c: b.ne            #0xd7d5b0
    // 0xd7d5a0: LoadField: r1 = r0->field_b
    //     0xd7d5a0: ldur            w1, [x0, #0xb]
    // 0xd7d5a4: DecompressPointer r1
    //     0xd7d5a4: add             x1, x1, HEAP, lsl #32
    // 0xd7d5a8: mov             x0, x2
    // 0xd7d5ac: b               #0xd7d624
    // 0xd7d5b0: cmp             x3, #0x8e8
    // 0xd7d5b4: b.eq            #0xd7f588
    // 0xd7d5b8: cmp             x3, #0x8e9
    // 0xd7d5bc: b.ne            #0xd7d5f4
    // 0xd7d5c0: mov             x1, x0
    // 0xd7d5c4: LoadField: r0 = r1->field_9b
    //     0xd7d5c4: ldur            w0, [x1, #0x9b]
    // 0xd7d5c8: DecompressPointer r0
    //     0xd7d5c8: add             x0, x0, HEAP, lsl #32
    // 0xd7d5cc: r16 = Sentinel
    //     0xd7d5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d5d0: cmp             w0, w16
    // 0xd7d5d4: b.ne            #0xd7d5e4
    // 0xd7d5d8: r2 = _colors
    //     0xd7d5d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d5dc: ldr             x2, [x2, #0xbd8]
    // 0xd7d5e0: r0 = InitLateFinalInstanceField()
    //     0xd7d5e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d5e4: LoadField: r1 = r0->field_b
    //     0xd7d5e4: ldur            w1, [x0, #0xb]
    // 0xd7d5e8: DecompressPointer r1
    //     0xd7d5e8: add             x1, x1, HEAP, lsl #32
    // 0xd7d5ec: ldur            x0, [fp, #-0x18]
    // 0xd7d5f0: b               #0xd7d624
    // 0xd7d5f4: ldr             x1, [fp, #0x18]
    // 0xd7d5f8: LoadField: r0 = r1->field_9b
    //     0xd7d5f8: ldur            w0, [x1, #0x9b]
    // 0xd7d5fc: DecompressPointer r0
    //     0xd7d5fc: add             x0, x0, HEAP, lsl #32
    // 0xd7d600: r16 = Sentinel
    //     0xd7d600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d604: cmp             w0, w16
    // 0xd7d608: b.ne            #0xd7d618
    // 0xd7d60c: r2 = _colors
    //     0xd7d60c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d610: ldr             x2, [x2, #0xbe0]
    // 0xd7d614: r0 = InitLateFinalInstanceField()
    //     0xd7d614: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d618: LoadField: r1 = r0->field_b
    //     0xd7d618: ldur            w1, [x0, #0xb]
    // 0xd7d61c: DecompressPointer r1
    //     0xd7d61c: add             x1, x1, HEAP, lsl #32
    // 0xd7d620: ldur            x0, [fp, #-0x18]
    // 0xd7d624: r2 = LoadClassIdInstr(r0)
    //     0xd7d624: ldur            x2, [x0, #-1]
    //     0xd7d628: ubfx            x2, x2, #0xc, #0x14
    // 0xd7d62c: stp             x1, x0, [SP]
    // 0xd7d630: mov             x0, x2
    // 0xd7d634: mov             lr, x0
    // 0xd7d638: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d63c: blr             lr
    // 0xd7d640: tbnz            w0, #4, #0xd7f548
    // 0xd7d644: ldur            x0, [fp, #-8]
    // 0xd7d648: cmp             x0, #0x8e7
    // 0xd7d64c: b.ne            #0xd7d664
    // 0xd7d650: ldr             x2, [fp, #0x10]
    // 0xd7d654: LoadField: r1 = r2->field_f
    //     0xd7d654: ldur            w1, [x2, #0xf]
    // 0xd7d658: DecompressPointer r1
    //     0xd7d658: add             x1, x1, HEAP, lsl #32
    // 0xd7d65c: mov             x2, x1
    // 0xd7d660: b               #0xd7d714
    // 0xd7d664: ldr             x2, [fp, #0x10]
    // 0xd7d668: cmp             x0, #0x8e8
    // 0xd7d66c: b.eq            #0xd7f5b8
    // 0xd7d670: cmp             x0, #0x8e9
    // 0xd7d674: b.ne            #0xd7d6c8
    // 0xd7d678: mov             x1, x2
    // 0xd7d67c: LoadField: r0 = r1->field_9b
    //     0xd7d67c: ldur            w0, [x1, #0x9b]
    // 0xd7d680: DecompressPointer r0
    //     0xd7d680: add             x0, x0, HEAP, lsl #32
    // 0xd7d684: r16 = Sentinel
    //     0xd7d684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d688: cmp             w0, w16
    // 0xd7d68c: b.ne            #0xd7d69c
    // 0xd7d690: r2 = _colors
    //     0xd7d690: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d694: ldr             x2, [x2, #0xbd8]
    // 0xd7d698: r0 = InitLateFinalInstanceField()
    //     0xd7d698: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d69c: LoadField: r1 = r0->field_9f
    //     0xd7d69c: ldur            w1, [x0, #0x9f]
    // 0xd7d6a0: DecompressPointer r1
    //     0xd7d6a0: add             x1, x1, HEAP, lsl #32
    // 0xd7d6a4: cmp             w1, NULL
    // 0xd7d6a8: b.ne            #0xd7d6bc
    // 0xd7d6ac: LoadField: r1 = r0->field_7b
    //     0xd7d6ac: ldur            w1, [x0, #0x7b]
    // 0xd7d6b0: DecompressPointer r1
    //     0xd7d6b0: add             x1, x1, HEAP, lsl #32
    // 0xd7d6b4: mov             x0, x1
    // 0xd7d6b8: b               #0xd7d6c0
    // 0xd7d6bc: mov             x0, x1
    // 0xd7d6c0: mov             x2, x0
    // 0xd7d6c4: b               #0xd7d714
    // 0xd7d6c8: ldr             x1, [fp, #0x10]
    // 0xd7d6cc: LoadField: r0 = r1->field_9b
    //     0xd7d6cc: ldur            w0, [x1, #0x9b]
    // 0xd7d6d0: DecompressPointer r0
    //     0xd7d6d0: add             x0, x0, HEAP, lsl #32
    // 0xd7d6d4: r16 = Sentinel
    //     0xd7d6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d6d8: cmp             w0, w16
    // 0xd7d6dc: b.ne            #0xd7d6ec
    // 0xd7d6e0: r2 = _colors
    //     0xd7d6e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d6e4: ldr             x2, [x2, #0xbe0]
    // 0xd7d6e8: r0 = InitLateFinalInstanceField()
    //     0xd7d6e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d6ec: LoadField: r1 = r0->field_b
    //     0xd7d6ec: ldur            w1, [x0, #0xb]
    // 0xd7d6f0: DecompressPointer r1
    //     0xd7d6f0: add             x1, x1, HEAP, lsl #32
    // 0xd7d6f4: r0 = LoadClassIdInstr(r1)
    //     0xd7d6f4: ldur            x0, [x1, #-1]
    //     0xd7d6f8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d6fc: d0 = 0.240000
    //     0xd7d6fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xd7d700: ldr             d0, [x17, #0x938]
    // 0xd7d704: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d704: sub             lr, x0, #0xffe
    //     0xd7d708: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d70c: blr             lr
    // 0xd7d710: mov             x2, x0
    // 0xd7d714: ldur            x0, [fp, #-0x10]
    // 0xd7d718: stur            x2, [fp, #-0x18]
    // 0xd7d71c: cmp             x0, #0x8e7
    // 0xd7d720: b.ne            #0xd7d738
    // 0xd7d724: ldr             x3, [fp, #0x18]
    // 0xd7d728: LoadField: r1 = r3->field_f
    //     0xd7d728: ldur            w1, [x3, #0xf]
    // 0xd7d72c: DecompressPointer r1
    //     0xd7d72c: add             x1, x1, HEAP, lsl #32
    // 0xd7d730: mov             x0, x2
    // 0xd7d734: b               #0xd7d7f0
    // 0xd7d738: ldr             x3, [fp, #0x18]
    // 0xd7d73c: cmp             x0, #0x8e8
    // 0xd7d740: b.eq            #0xd7f5e8
    // 0xd7d744: cmp             x0, #0x8e9
    // 0xd7d748: b.ne            #0xd7d7a0
    // 0xd7d74c: mov             x1, x3
    // 0xd7d750: LoadField: r0 = r1->field_9b
    //     0xd7d750: ldur            w0, [x1, #0x9b]
    // 0xd7d754: DecompressPointer r0
    //     0xd7d754: add             x0, x0, HEAP, lsl #32
    // 0xd7d758: r16 = Sentinel
    //     0xd7d758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d75c: cmp             w0, w16
    // 0xd7d760: b.ne            #0xd7d770
    // 0xd7d764: r2 = _colors
    //     0xd7d764: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d768: ldr             x2, [x2, #0xbd8]
    // 0xd7d76c: r0 = InitLateFinalInstanceField()
    //     0xd7d76c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d770: LoadField: r1 = r0->field_9f
    //     0xd7d770: ldur            w1, [x0, #0x9f]
    // 0xd7d774: DecompressPointer r1
    //     0xd7d774: add             x1, x1, HEAP, lsl #32
    // 0xd7d778: cmp             w1, NULL
    // 0xd7d77c: b.ne            #0xd7d790
    // 0xd7d780: LoadField: r1 = r0->field_7b
    //     0xd7d780: ldur            w1, [x0, #0x7b]
    // 0xd7d784: DecompressPointer r1
    //     0xd7d784: add             x1, x1, HEAP, lsl #32
    // 0xd7d788: mov             x0, x1
    // 0xd7d78c: b               #0xd7d794
    // 0xd7d790: mov             x0, x1
    // 0xd7d794: mov             x1, x0
    // 0xd7d798: ldur            x0, [fp, #-0x18]
    // 0xd7d79c: b               #0xd7d7f0
    // 0xd7d7a0: ldr             x1, [fp, #0x18]
    // 0xd7d7a4: LoadField: r0 = r1->field_9b
    //     0xd7d7a4: ldur            w0, [x1, #0x9b]
    // 0xd7d7a8: DecompressPointer r0
    //     0xd7d7a8: add             x0, x0, HEAP, lsl #32
    // 0xd7d7ac: r16 = Sentinel
    //     0xd7d7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d7b0: cmp             w0, w16
    // 0xd7d7b4: b.ne            #0xd7d7c4
    // 0xd7d7b8: r2 = _colors
    //     0xd7d7b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d7bc: ldr             x2, [x2, #0xbe0]
    // 0xd7d7c0: r0 = InitLateFinalInstanceField()
    //     0xd7d7c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d7c4: LoadField: r1 = r0->field_b
    //     0xd7d7c4: ldur            w1, [x0, #0xb]
    // 0xd7d7c8: DecompressPointer r1
    //     0xd7d7c8: add             x1, x1, HEAP, lsl #32
    // 0xd7d7cc: r0 = LoadClassIdInstr(r1)
    //     0xd7d7cc: ldur            x0, [x1, #-1]
    //     0xd7d7d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d7d4: d0 = 0.240000
    //     0xd7d7d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xd7d7d8: ldr             d0, [x17, #0x938]
    // 0xd7d7dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d7dc: sub             lr, x0, #0xffe
    //     0xd7d7e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d7e4: blr             lr
    // 0xd7d7e8: mov             x1, x0
    // 0xd7d7ec: ldur            x0, [fp, #-0x18]
    // 0xd7d7f0: r2 = LoadClassIdInstr(r0)
    //     0xd7d7f0: ldur            x2, [x0, #-1]
    //     0xd7d7f4: ubfx            x2, x2, #0xc, #0x14
    // 0xd7d7f8: stp             x1, x0, [SP]
    // 0xd7d7fc: mov             x0, x2
    // 0xd7d800: mov             lr, x0
    // 0xd7d804: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d808: blr             lr
    // 0xd7d80c: tbnz            w0, #4, #0xd7f548
    // 0xd7d810: ldur            x0, [fp, #-8]
    // 0xd7d814: cmp             x0, #0x8e7
    // 0xd7d818: b.ne            #0xd7d830
    // 0xd7d81c: ldr             x2, [fp, #0x10]
    // 0xd7d820: LoadField: r1 = r2->field_13
    //     0xd7d820: ldur            w1, [x2, #0x13]
    // 0xd7d824: DecompressPointer r1
    //     0xd7d824: add             x1, x1, HEAP, lsl #32
    // 0xd7d828: mov             x2, x1
    // 0xd7d82c: b               #0xd7d8e0
    // 0xd7d830: ldr             x2, [fp, #0x10]
    // 0xd7d834: cmp             x0, #0x8e8
    // 0xd7d838: b.eq            #0xd7f61c
    // 0xd7d83c: cmp             x0, #0x8e9
    // 0xd7d840: b.ne            #0xd7d894
    // 0xd7d844: mov             x1, x2
    // 0xd7d848: LoadField: r0 = r1->field_9b
    //     0xd7d848: ldur            w0, [x1, #0x9b]
    // 0xd7d84c: DecompressPointer r0
    //     0xd7d84c: add             x0, x0, HEAP, lsl #32
    // 0xd7d850: r16 = Sentinel
    //     0xd7d850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d854: cmp             w0, w16
    // 0xd7d858: b.ne            #0xd7d868
    // 0xd7d85c: r2 = _colors
    //     0xd7d85c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d860: ldr             x2, [x2, #0xbd8]
    // 0xd7d864: r0 = InitLateFinalInstanceField()
    //     0xd7d864: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d868: LoadField: r1 = r0->field_b
    //     0xd7d868: ldur            w1, [x0, #0xb]
    // 0xd7d86c: DecompressPointer r1
    //     0xd7d86c: add             x1, x1, HEAP, lsl #32
    // 0xd7d870: r0 = LoadClassIdInstr(r1)
    //     0xd7d870: ldur            x0, [x1, #-1]
    //     0xd7d874: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d878: d0 = 0.540000
    //     0xd7d878: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7d87c: ldr             d0, [x17, #0xbe8]
    // 0xd7d880: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d880: sub             lr, x0, #0xffe
    //     0xd7d884: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d888: blr             lr
    // 0xd7d88c: mov             x2, x0
    // 0xd7d890: b               #0xd7d8e0
    // 0xd7d894: ldr             x1, [fp, #0x10]
    // 0xd7d898: LoadField: r0 = r1->field_9b
    //     0xd7d898: ldur            w0, [x1, #0x9b]
    // 0xd7d89c: DecompressPointer r0
    //     0xd7d89c: add             x0, x0, HEAP, lsl #32
    // 0xd7d8a0: r16 = Sentinel
    //     0xd7d8a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d8a4: cmp             w0, w16
    // 0xd7d8a8: b.ne            #0xd7d8b8
    // 0xd7d8ac: r2 = _colors
    //     0xd7d8ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d8b0: ldr             x2, [x2, #0xbe0]
    // 0xd7d8b4: r0 = InitLateFinalInstanceField()
    //     0xd7d8b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d8b8: LoadField: r1 = r0->field_b
    //     0xd7d8b8: ldur            w1, [x0, #0xb]
    // 0xd7d8bc: DecompressPointer r1
    //     0xd7d8bc: add             x1, x1, HEAP, lsl #32
    // 0xd7d8c0: r0 = LoadClassIdInstr(r1)
    //     0xd7d8c0: ldur            x0, [x1, #-1]
    //     0xd7d8c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d8c8: d0 = 0.540000
    //     0xd7d8c8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7d8cc: ldr             d0, [x17, #0xbe8]
    // 0xd7d8d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d8d0: sub             lr, x0, #0xffe
    //     0xd7d8d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d8d8: blr             lr
    // 0xd7d8dc: mov             x2, x0
    // 0xd7d8e0: ldur            x0, [fp, #-0x10]
    // 0xd7d8e4: stur            x2, [fp, #-0x18]
    // 0xd7d8e8: cmp             x0, #0x8e7
    // 0xd7d8ec: b.ne            #0xd7d904
    // 0xd7d8f0: ldr             x3, [fp, #0x18]
    // 0xd7d8f4: LoadField: r1 = r3->field_13
    //     0xd7d8f4: ldur            w1, [x3, #0x13]
    // 0xd7d8f8: DecompressPointer r1
    //     0xd7d8f8: add             x1, x1, HEAP, lsl #32
    // 0xd7d8fc: mov             x0, x2
    // 0xd7d900: b               #0xd7d9bc
    // 0xd7d904: ldr             x3, [fp, #0x18]
    // 0xd7d908: cmp             x0, #0x8e8
    // 0xd7d90c: b.eq            #0xd7f64c
    // 0xd7d910: cmp             x0, #0x8e9
    // 0xd7d914: b.ne            #0xd7d96c
    // 0xd7d918: mov             x1, x3
    // 0xd7d91c: LoadField: r0 = r1->field_9b
    //     0xd7d91c: ldur            w0, [x1, #0x9b]
    // 0xd7d920: DecompressPointer r0
    //     0xd7d920: add             x0, x0, HEAP, lsl #32
    // 0xd7d924: r16 = Sentinel
    //     0xd7d924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d928: cmp             w0, w16
    // 0xd7d92c: b.ne            #0xd7d93c
    // 0xd7d930: r2 = _colors
    //     0xd7d930: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d934: ldr             x2, [x2, #0xbd8]
    // 0xd7d938: r0 = InitLateFinalInstanceField()
    //     0xd7d938: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d93c: LoadField: r1 = r0->field_b
    //     0xd7d93c: ldur            w1, [x0, #0xb]
    // 0xd7d940: DecompressPointer r1
    //     0xd7d940: add             x1, x1, HEAP, lsl #32
    // 0xd7d944: r0 = LoadClassIdInstr(r1)
    //     0xd7d944: ldur            x0, [x1, #-1]
    //     0xd7d948: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d94c: d0 = 0.540000
    //     0xd7d94c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7d950: ldr             d0, [x17, #0xbe8]
    // 0xd7d954: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d954: sub             lr, x0, #0xffe
    //     0xd7d958: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d95c: blr             lr
    // 0xd7d960: mov             x1, x0
    // 0xd7d964: ldur            x0, [fp, #-0x18]
    // 0xd7d968: b               #0xd7d9bc
    // 0xd7d96c: ldr             x1, [fp, #0x18]
    // 0xd7d970: LoadField: r0 = r1->field_9b
    //     0xd7d970: ldur            w0, [x1, #0x9b]
    // 0xd7d974: DecompressPointer r0
    //     0xd7d974: add             x0, x0, HEAP, lsl #32
    // 0xd7d978: r16 = Sentinel
    //     0xd7d978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7d97c: cmp             w0, w16
    // 0xd7d980: b.ne            #0xd7d990
    // 0xd7d984: r2 = _colors
    //     0xd7d984: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7d988: ldr             x2, [x2, #0xbe0]
    // 0xd7d98c: r0 = InitLateFinalInstanceField()
    //     0xd7d98c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7d990: LoadField: r1 = r0->field_b
    //     0xd7d990: ldur            w1, [x0, #0xb]
    // 0xd7d994: DecompressPointer r1
    //     0xd7d994: add             x1, x1, HEAP, lsl #32
    // 0xd7d998: r0 = LoadClassIdInstr(r1)
    //     0xd7d998: ldur            x0, [x1, #-1]
    //     0xd7d99c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d9a0: d0 = 0.540000
    //     0xd7d9a0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7d9a4: ldr             d0, [x17, #0xbe8]
    // 0xd7d9a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d9a8: sub             lr, x0, #0xffe
    //     0xd7d9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d9b0: blr             lr
    // 0xd7d9b4: mov             x1, x0
    // 0xd7d9b8: ldur            x0, [fp, #-0x18]
    // 0xd7d9bc: r2 = LoadClassIdInstr(r0)
    //     0xd7d9bc: ldur            x2, [x0, #-1]
    //     0xd7d9c0: ubfx            x2, x2, #0xc, #0x14
    // 0xd7d9c4: stp             x1, x0, [SP]
    // 0xd7d9c8: mov             x0, x2
    // 0xd7d9cc: mov             lr, x0
    // 0xd7d9d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d9d4: blr             lr
    // 0xd7d9d8: tbnz            w0, #4, #0xd7f548
    // 0xd7d9dc: ldur            x0, [fp, #-8]
    // 0xd7d9e0: cmp             x0, #0x8e7
    // 0xd7d9e4: b.ne            #0xd7d9fc
    // 0xd7d9e8: ldr             x2, [fp, #0x10]
    // 0xd7d9ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd7d9ec: ldur            w1, [x2, #0x17]
    // 0xd7d9f0: DecompressPointer r1
    //     0xd7d9f0: add             x1, x1, HEAP, lsl #32
    // 0xd7d9f4: mov             x2, x1
    // 0xd7d9f8: b               #0xd7daac
    // 0xd7d9fc: ldr             x2, [fp, #0x10]
    // 0xd7da00: cmp             x0, #0x8e8
    // 0xd7da04: b.eq            #0xd7f680
    // 0xd7da08: cmp             x0, #0x8e9
    // 0xd7da0c: b.ne            #0xd7da60
    // 0xd7da10: mov             x1, x2
    // 0xd7da14: LoadField: r0 = r1->field_9b
    //     0xd7da14: ldur            w0, [x1, #0x9b]
    // 0xd7da18: DecompressPointer r0
    //     0xd7da18: add             x0, x0, HEAP, lsl #32
    // 0xd7da1c: r16 = Sentinel
    //     0xd7da1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7da20: cmp             w0, w16
    // 0xd7da24: b.ne            #0xd7da34
    // 0xd7da28: r2 = _colors
    //     0xd7da28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7da2c: ldr             x2, [x2, #0xbd8]
    // 0xd7da30: r0 = InitLateFinalInstanceField()
    //     0xd7da30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7da34: LoadField: r1 = r0->field_7f
    //     0xd7da34: ldur            w1, [x0, #0x7f]
    // 0xd7da38: DecompressPointer r1
    //     0xd7da38: add             x1, x1, HEAP, lsl #32
    // 0xd7da3c: r0 = LoadClassIdInstr(r1)
    //     0xd7da3c: ldur            x0, [x1, #-1]
    //     0xd7da40: ubfx            x0, x0, #0xc, #0x14
    // 0xd7da44: d0 = 0.380000
    //     0xd7da44: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7da48: ldr             d0, [x17, #0x828]
    // 0xd7da4c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7da4c: sub             lr, x0, #0xffe
    //     0xd7da50: ldr             lr, [x21, lr, lsl #3]
    //     0xd7da54: blr             lr
    // 0xd7da58: mov             x2, x0
    // 0xd7da5c: b               #0xd7daac
    // 0xd7da60: ldr             x1, [fp, #0x10]
    // 0xd7da64: LoadField: r0 = r1->field_9b
    //     0xd7da64: ldur            w0, [x1, #0x9b]
    // 0xd7da68: DecompressPointer r0
    //     0xd7da68: add             x0, x0, HEAP, lsl #32
    // 0xd7da6c: r16 = Sentinel
    //     0xd7da6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7da70: cmp             w0, w16
    // 0xd7da74: b.ne            #0xd7da84
    // 0xd7da78: r2 = _colors
    //     0xd7da78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7da7c: ldr             x2, [x2, #0xbe0]
    // 0xd7da80: r0 = InitLateFinalInstanceField()
    //     0xd7da80: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7da84: LoadField: r1 = r0->field_7f
    //     0xd7da84: ldur            w1, [x0, #0x7f]
    // 0xd7da88: DecompressPointer r1
    //     0xd7da88: add             x1, x1, HEAP, lsl #32
    // 0xd7da8c: r0 = LoadClassIdInstr(r1)
    //     0xd7da8c: ldur            x0, [x1, #-1]
    //     0xd7da90: ubfx            x0, x0, #0xc, #0x14
    // 0xd7da94: d0 = 0.320000
    //     0xd7da94: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xd7da98: ldr             d0, [x17, #0xbf0]
    // 0xd7da9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7da9c: sub             lr, x0, #0xffe
    //     0xd7daa0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7daa4: blr             lr
    // 0xd7daa8: mov             x2, x0
    // 0xd7daac: ldur            x0, [fp, #-0x10]
    // 0xd7dab0: stur            x2, [fp, #-0x18]
    // 0xd7dab4: cmp             x0, #0x8e7
    // 0xd7dab8: b.ne            #0xd7dad0
    // 0xd7dabc: ldr             x3, [fp, #0x18]
    // 0xd7dac0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd7dac0: ldur            w1, [x3, #0x17]
    // 0xd7dac4: DecompressPointer r1
    //     0xd7dac4: add             x1, x1, HEAP, lsl #32
    // 0xd7dac8: mov             x0, x2
    // 0xd7dacc: b               #0xd7db88
    // 0xd7dad0: ldr             x3, [fp, #0x18]
    // 0xd7dad4: cmp             x0, #0x8e8
    // 0xd7dad8: b.eq            #0xd7f6b0
    // 0xd7dadc: cmp             x0, #0x8e9
    // 0xd7dae0: b.ne            #0xd7db38
    // 0xd7dae4: mov             x1, x3
    // 0xd7dae8: LoadField: r0 = r1->field_9b
    //     0xd7dae8: ldur            w0, [x1, #0x9b]
    // 0xd7daec: DecompressPointer r0
    //     0xd7daec: add             x0, x0, HEAP, lsl #32
    // 0xd7daf0: r16 = Sentinel
    //     0xd7daf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7daf4: cmp             w0, w16
    // 0xd7daf8: b.ne            #0xd7db08
    // 0xd7dafc: r2 = _colors
    //     0xd7dafc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7db00: ldr             x2, [x2, #0xbd8]
    // 0xd7db04: r0 = InitLateFinalInstanceField()
    //     0xd7db04: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7db08: LoadField: r1 = r0->field_7f
    //     0xd7db08: ldur            w1, [x0, #0x7f]
    // 0xd7db0c: DecompressPointer r1
    //     0xd7db0c: add             x1, x1, HEAP, lsl #32
    // 0xd7db10: r0 = LoadClassIdInstr(r1)
    //     0xd7db10: ldur            x0, [x1, #-1]
    //     0xd7db14: ubfx            x0, x0, #0xc, #0x14
    // 0xd7db18: d0 = 0.380000
    //     0xd7db18: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7db1c: ldr             d0, [x17, #0x828]
    // 0xd7db20: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7db20: sub             lr, x0, #0xffe
    //     0xd7db24: ldr             lr, [x21, lr, lsl #3]
    //     0xd7db28: blr             lr
    // 0xd7db2c: mov             x1, x0
    // 0xd7db30: ldur            x0, [fp, #-0x18]
    // 0xd7db34: b               #0xd7db88
    // 0xd7db38: ldr             x1, [fp, #0x18]
    // 0xd7db3c: LoadField: r0 = r1->field_9b
    //     0xd7db3c: ldur            w0, [x1, #0x9b]
    // 0xd7db40: DecompressPointer r0
    //     0xd7db40: add             x0, x0, HEAP, lsl #32
    // 0xd7db44: r16 = Sentinel
    //     0xd7db44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7db48: cmp             w0, w16
    // 0xd7db4c: b.ne            #0xd7db5c
    // 0xd7db50: r2 = _colors
    //     0xd7db50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7db54: ldr             x2, [x2, #0xbe0]
    // 0xd7db58: r0 = InitLateFinalInstanceField()
    //     0xd7db58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7db5c: LoadField: r1 = r0->field_7f
    //     0xd7db5c: ldur            w1, [x0, #0x7f]
    // 0xd7db60: DecompressPointer r1
    //     0xd7db60: add             x1, x1, HEAP, lsl #32
    // 0xd7db64: r0 = LoadClassIdInstr(r1)
    //     0xd7db64: ldur            x0, [x1, #-1]
    //     0xd7db68: ubfx            x0, x0, #0xc, #0x14
    // 0xd7db6c: d0 = 0.320000
    //     0xd7db6c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xd7db70: ldr             d0, [x17, #0xbf0]
    // 0xd7db74: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7db74: sub             lr, x0, #0xffe
    //     0xd7db78: ldr             lr, [x21, lr, lsl #3]
    //     0xd7db7c: blr             lr
    // 0xd7db80: mov             x1, x0
    // 0xd7db84: ldur            x0, [fp, #-0x18]
    // 0xd7db88: r2 = LoadClassIdInstr(r0)
    //     0xd7db88: ldur            x2, [x0, #-1]
    //     0xd7db8c: ubfx            x2, x2, #0xc, #0x14
    // 0xd7db90: stp             x1, x0, [SP]
    // 0xd7db94: mov             x0, x2
    // 0xd7db98: mov             lr, x0
    // 0xd7db9c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7dba0: blr             lr
    // 0xd7dba4: tbnz            w0, #4, #0xd7f548
    // 0xd7dba8: ldur            x0, [fp, #-8]
    // 0xd7dbac: cmp             x0, #0x8e7
    // 0xd7dbb0: b.ne            #0xd7dbc8
    // 0xd7dbb4: ldr             x2, [fp, #0x10]
    // 0xd7dbb8: LoadField: r1 = r2->field_1f
    //     0xd7dbb8: ldur            w1, [x2, #0x1f]
    // 0xd7dbbc: DecompressPointer r1
    //     0xd7dbbc: add             x1, x1, HEAP, lsl #32
    // 0xd7dbc0: mov             x2, x1
    // 0xd7dbc4: b               #0xd7dc70
    // 0xd7dbc8: ldr             x2, [fp, #0x10]
    // 0xd7dbcc: cmp             x0, #0x8e8
    // 0xd7dbd0: b.eq            #0xd7f6e4
    // 0xd7dbd4: cmp             x0, #0x8e9
    // 0xd7dbd8: b.ne            #0xd7dc28
    // 0xd7dbdc: mov             x1, x2
    // 0xd7dbe0: LoadField: r0 = r1->field_9b
    //     0xd7dbe0: ldur            w0, [x1, #0x9b]
    // 0xd7dbe4: DecompressPointer r0
    //     0xd7dbe4: add             x0, x0, HEAP, lsl #32
    // 0xd7dbe8: r16 = Sentinel
    //     0xd7dbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7dbec: cmp             w0, w16
    // 0xd7dbf0: b.ne            #0xd7dc00
    // 0xd7dbf4: r2 = _colors
    //     0xd7dbf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7dbf8: ldr             x2, [x2, #0xbd8]
    // 0xd7dbfc: r0 = InitLateFinalInstanceField()
    //     0xd7dbfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7dc00: LoadField: r1 = r0->field_7f
    //     0xd7dc00: ldur            w1, [x0, #0x7f]
    // 0xd7dc04: DecompressPointer r1
    //     0xd7dc04: add             x1, x1, HEAP, lsl #32
    // 0xd7dc08: r0 = LoadClassIdInstr(r1)
    //     0xd7dc08: ldur            x0, [x1, #-1]
    //     0xd7dc0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7dc10: d0 = 0.120000
    //     0xd7dc10: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7dc14: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7dc14: sub             lr, x0, #0xffe
    //     0xd7dc18: ldr             lr, [x21, lr, lsl #3]
    //     0xd7dc1c: blr             lr
    // 0xd7dc20: mov             x2, x0
    // 0xd7dc24: b               #0xd7dc70
    // 0xd7dc28: ldr             x1, [fp, #0x10]
    // 0xd7dc2c: LoadField: r0 = r1->field_9b
    //     0xd7dc2c: ldur            w0, [x1, #0x9b]
    // 0xd7dc30: DecompressPointer r0
    //     0xd7dc30: add             x0, x0, HEAP, lsl #32
    // 0xd7dc34: r16 = Sentinel
    //     0xd7dc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7dc38: cmp             w0, w16
    // 0xd7dc3c: b.ne            #0xd7dc4c
    // 0xd7dc40: r2 = _colors
    //     0xd7dc40: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7dc44: ldr             x2, [x2, #0xbe0]
    // 0xd7dc48: r0 = InitLateFinalInstanceField()
    //     0xd7dc48: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7dc4c: LoadField: r1 = r0->field_7f
    //     0xd7dc4c: ldur            w1, [x0, #0x7f]
    // 0xd7dc50: DecompressPointer r1
    //     0xd7dc50: add             x1, x1, HEAP, lsl #32
    // 0xd7dc54: r0 = LoadClassIdInstr(r1)
    //     0xd7dc54: ldur            x0, [x1, #-1]
    //     0xd7dc58: ubfx            x0, x0, #0xc, #0x14
    // 0xd7dc5c: d0 = 0.120000
    //     0xd7dc5c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7dc60: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7dc60: sub             lr, x0, #0xffe
    //     0xd7dc64: ldr             lr, [x21, lr, lsl #3]
    //     0xd7dc68: blr             lr
    // 0xd7dc6c: mov             x2, x0
    // 0xd7dc70: ldur            x0, [fp, #-0x10]
    // 0xd7dc74: stur            x2, [fp, #-0x18]
    // 0xd7dc78: cmp             x0, #0x8e7
    // 0xd7dc7c: b.ne            #0xd7dc94
    // 0xd7dc80: ldr             x3, [fp, #0x18]
    // 0xd7dc84: LoadField: r1 = r3->field_1f
    //     0xd7dc84: ldur            w1, [x3, #0x1f]
    // 0xd7dc88: DecompressPointer r1
    //     0xd7dc88: add             x1, x1, HEAP, lsl #32
    // 0xd7dc8c: mov             x0, x2
    // 0xd7dc90: b               #0xd7dd44
    // 0xd7dc94: ldr             x3, [fp, #0x18]
    // 0xd7dc98: cmp             x0, #0x8e8
    // 0xd7dc9c: b.eq            #0xd7f714
    // 0xd7dca0: cmp             x0, #0x8e9
    // 0xd7dca4: b.ne            #0xd7dcf8
    // 0xd7dca8: mov             x1, x3
    // 0xd7dcac: LoadField: r0 = r1->field_9b
    //     0xd7dcac: ldur            w0, [x1, #0x9b]
    // 0xd7dcb0: DecompressPointer r0
    //     0xd7dcb0: add             x0, x0, HEAP, lsl #32
    // 0xd7dcb4: r16 = Sentinel
    //     0xd7dcb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7dcb8: cmp             w0, w16
    // 0xd7dcbc: b.ne            #0xd7dccc
    // 0xd7dcc0: r2 = _colors
    //     0xd7dcc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7dcc4: ldr             x2, [x2, #0xbd8]
    // 0xd7dcc8: r0 = InitLateFinalInstanceField()
    //     0xd7dcc8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7dccc: LoadField: r1 = r0->field_7f
    //     0xd7dccc: ldur            w1, [x0, #0x7f]
    // 0xd7dcd0: DecompressPointer r1
    //     0xd7dcd0: add             x1, x1, HEAP, lsl #32
    // 0xd7dcd4: r0 = LoadClassIdInstr(r1)
    //     0xd7dcd4: ldur            x0, [x1, #-1]
    //     0xd7dcd8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7dcdc: d0 = 0.120000
    //     0xd7dcdc: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7dce0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7dce0: sub             lr, x0, #0xffe
    //     0xd7dce4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7dce8: blr             lr
    // 0xd7dcec: mov             x1, x0
    // 0xd7dcf0: ldur            x0, [fp, #-0x18]
    // 0xd7dcf4: b               #0xd7dd44
    // 0xd7dcf8: ldr             x1, [fp, #0x18]
    // 0xd7dcfc: LoadField: r0 = r1->field_9b
    //     0xd7dcfc: ldur            w0, [x1, #0x9b]
    // 0xd7dd00: DecompressPointer r0
    //     0xd7dd00: add             x0, x0, HEAP, lsl #32
    // 0xd7dd04: r16 = Sentinel
    //     0xd7dd04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7dd08: cmp             w0, w16
    // 0xd7dd0c: b.ne            #0xd7dd1c
    // 0xd7dd10: r2 = _colors
    //     0xd7dd10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7dd14: ldr             x2, [x2, #0xbe0]
    // 0xd7dd18: r0 = InitLateFinalInstanceField()
    //     0xd7dd18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7dd1c: LoadField: r1 = r0->field_7f
    //     0xd7dd1c: ldur            w1, [x0, #0x7f]
    // 0xd7dd20: DecompressPointer r1
    //     0xd7dd20: add             x1, x1, HEAP, lsl #32
    // 0xd7dd24: r0 = LoadClassIdInstr(r1)
    //     0xd7dd24: ldur            x0, [x1, #-1]
    //     0xd7dd28: ubfx            x0, x0, #0xc, #0x14
    // 0xd7dd2c: d0 = 0.120000
    //     0xd7dd2c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7dd30: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7dd30: sub             lr, x0, #0xffe
    //     0xd7dd34: ldr             lr, [x21, lr, lsl #3]
    //     0xd7dd38: blr             lr
    // 0xd7dd3c: mov             x1, x0
    // 0xd7dd40: ldur            x0, [fp, #-0x18]
    // 0xd7dd44: r2 = LoadClassIdInstr(r0)
    //     0xd7dd44: ldur            x2, [x0, #-1]
    //     0xd7dd48: ubfx            x2, x2, #0xc, #0x14
    // 0xd7dd4c: stp             x1, x0, [SP]
    // 0xd7dd50: mov             x0, x2
    // 0xd7dd54: mov             lr, x0
    // 0xd7dd58: ldr             lr, [x21, lr, lsl #3]
    // 0xd7dd5c: blr             lr
    // 0xd7dd60: tbnz            w0, #4, #0xd7f548
    // 0xd7dd64: ldur            x0, [fp, #-8]
    // 0xd7dd68: cmp             x0, #0x8e7
    // 0xd7dd6c: b.ne            #0xd7dd84
    // 0xd7dd70: ldr             x2, [fp, #0x10]
    // 0xd7dd74: LoadField: r1 = r2->field_1b
    //     0xd7dd74: ldur            w1, [x2, #0x1b]
    // 0xd7dd78: DecompressPointer r1
    //     0xd7dd78: add             x1, x1, HEAP, lsl #32
    // 0xd7dd7c: mov             x2, x1
    // 0xd7dd80: b               #0xd7de2c
    // 0xd7dd84: ldr             x2, [fp, #0x10]
    // 0xd7dd88: cmp             x0, #0x8e8
    // 0xd7dd8c: b.eq            #0xd7f748
    // 0xd7dd90: cmp             x0, #0x8e9
    // 0xd7dd94: b.ne            #0xd7dde4
    // 0xd7dd98: mov             x1, x2
    // 0xd7dd9c: LoadField: r0 = r1->field_9b
    //     0xd7dd9c: ldur            w0, [x1, #0x9b]
    // 0xd7dda0: DecompressPointer r0
    //     0xd7dda0: add             x0, x0, HEAP, lsl #32
    // 0xd7dda4: r16 = Sentinel
    //     0xd7dda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7dda8: cmp             w0, w16
    // 0xd7ddac: b.ne            #0xd7ddbc
    // 0xd7ddb0: r2 = _colors
    //     0xd7ddb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7ddb4: ldr             x2, [x2, #0xbd8]
    // 0xd7ddb8: r0 = InitLateFinalInstanceField()
    //     0xd7ddb8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ddbc: LoadField: r1 = r0->field_7f
    //     0xd7ddbc: ldur            w1, [x0, #0x7f]
    // 0xd7ddc0: DecompressPointer r1
    //     0xd7ddc0: add             x1, x1, HEAP, lsl #32
    // 0xd7ddc4: r0 = LoadClassIdInstr(r1)
    //     0xd7ddc4: ldur            x0, [x1, #-1]
    //     0xd7ddc8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7ddcc: d0 = 0.120000
    //     0xd7ddcc: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7ddd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7ddd0: sub             lr, x0, #0xffe
    //     0xd7ddd4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7ddd8: blr             lr
    // 0xd7dddc: mov             x2, x0
    // 0xd7dde0: b               #0xd7de2c
    // 0xd7dde4: ldr             x1, [fp, #0x10]
    // 0xd7dde8: LoadField: r0 = r1->field_9b
    //     0xd7dde8: ldur            w0, [x1, #0x9b]
    // 0xd7ddec: DecompressPointer r0
    //     0xd7ddec: add             x0, x0, HEAP, lsl #32
    // 0xd7ddf0: r16 = Sentinel
    //     0xd7ddf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ddf4: cmp             w0, w16
    // 0xd7ddf8: b.ne            #0xd7de08
    // 0xd7ddfc: r2 = _colors
    //     0xd7ddfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7de00: ldr             x2, [x2, #0xbe0]
    // 0xd7de04: r0 = InitLateFinalInstanceField()
    //     0xd7de04: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7de08: LoadField: r1 = r0->field_7f
    //     0xd7de08: ldur            w1, [x0, #0x7f]
    // 0xd7de0c: DecompressPointer r1
    //     0xd7de0c: add             x1, x1, HEAP, lsl #32
    // 0xd7de10: r0 = LoadClassIdInstr(r1)
    //     0xd7de10: ldur            x0, [x1, #-1]
    //     0xd7de14: ubfx            x0, x0, #0xc, #0x14
    // 0xd7de18: d0 = 0.120000
    //     0xd7de18: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7de1c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7de1c: sub             lr, x0, #0xffe
    //     0xd7de20: ldr             lr, [x21, lr, lsl #3]
    //     0xd7de24: blr             lr
    // 0xd7de28: mov             x2, x0
    // 0xd7de2c: ldur            x0, [fp, #-0x10]
    // 0xd7de30: stur            x2, [fp, #-0x18]
    // 0xd7de34: cmp             x0, #0x8e7
    // 0xd7de38: b.ne            #0xd7de50
    // 0xd7de3c: ldr             x3, [fp, #0x18]
    // 0xd7de40: LoadField: r1 = r3->field_1b
    //     0xd7de40: ldur            w1, [x3, #0x1b]
    // 0xd7de44: DecompressPointer r1
    //     0xd7de44: add             x1, x1, HEAP, lsl #32
    // 0xd7de48: mov             x0, x2
    // 0xd7de4c: b               #0xd7df00
    // 0xd7de50: ldr             x3, [fp, #0x18]
    // 0xd7de54: cmp             x0, #0x8e8
    // 0xd7de58: b.eq            #0xd7f778
    // 0xd7de5c: cmp             x0, #0x8e9
    // 0xd7de60: b.ne            #0xd7deb4
    // 0xd7de64: mov             x1, x3
    // 0xd7de68: LoadField: r0 = r1->field_9b
    //     0xd7de68: ldur            w0, [x1, #0x9b]
    // 0xd7de6c: DecompressPointer r0
    //     0xd7de6c: add             x0, x0, HEAP, lsl #32
    // 0xd7de70: r16 = Sentinel
    //     0xd7de70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7de74: cmp             w0, w16
    // 0xd7de78: b.ne            #0xd7de88
    // 0xd7de7c: r2 = _colors
    //     0xd7de7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7de80: ldr             x2, [x2, #0xbd8]
    // 0xd7de84: r0 = InitLateFinalInstanceField()
    //     0xd7de84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7de88: LoadField: r1 = r0->field_7f
    //     0xd7de88: ldur            w1, [x0, #0x7f]
    // 0xd7de8c: DecompressPointer r1
    //     0xd7de8c: add             x1, x1, HEAP, lsl #32
    // 0xd7de90: r0 = LoadClassIdInstr(r1)
    //     0xd7de90: ldur            x0, [x1, #-1]
    //     0xd7de94: ubfx            x0, x0, #0xc, #0x14
    // 0xd7de98: d0 = 0.120000
    //     0xd7de98: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7de9c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7de9c: sub             lr, x0, #0xffe
    //     0xd7dea0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7dea4: blr             lr
    // 0xd7dea8: mov             x1, x0
    // 0xd7deac: ldur            x0, [fp, #-0x18]
    // 0xd7deb0: b               #0xd7df00
    // 0xd7deb4: ldr             x1, [fp, #0x18]
    // 0xd7deb8: LoadField: r0 = r1->field_9b
    //     0xd7deb8: ldur            w0, [x1, #0x9b]
    // 0xd7debc: DecompressPointer r0
    //     0xd7debc: add             x0, x0, HEAP, lsl #32
    // 0xd7dec0: r16 = Sentinel
    //     0xd7dec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7dec4: cmp             w0, w16
    // 0xd7dec8: b.ne            #0xd7ded8
    // 0xd7decc: r2 = _colors
    //     0xd7decc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7ded0: ldr             x2, [x2, #0xbe0]
    // 0xd7ded4: r0 = InitLateFinalInstanceField()
    //     0xd7ded4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ded8: LoadField: r1 = r0->field_7f
    //     0xd7ded8: ldur            w1, [x0, #0x7f]
    // 0xd7dedc: DecompressPointer r1
    //     0xd7dedc: add             x1, x1, HEAP, lsl #32
    // 0xd7dee0: r0 = LoadClassIdInstr(r1)
    //     0xd7dee0: ldur            x0, [x1, #-1]
    //     0xd7dee4: ubfx            x0, x0, #0xc, #0x14
    // 0xd7dee8: d0 = 0.120000
    //     0xd7dee8: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7deec: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7deec: sub             lr, x0, #0xffe
    //     0xd7def0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7def4: blr             lr
    // 0xd7def8: mov             x1, x0
    // 0xd7defc: ldur            x0, [fp, #-0x18]
    // 0xd7df00: r2 = LoadClassIdInstr(r0)
    //     0xd7df00: ldur            x2, [x0, #-1]
    //     0xd7df04: ubfx            x2, x2, #0xc, #0x14
    // 0xd7df08: stp             x1, x0, [SP]
    // 0xd7df0c: mov             x0, x2
    // 0xd7df10: mov             lr, x0
    // 0xd7df14: ldr             lr, [x21, lr, lsl #3]
    // 0xd7df18: blr             lr
    // 0xd7df1c: tbnz            w0, #4, #0xd7f548
    // 0xd7df20: ldur            x0, [fp, #-8]
    // 0xd7df24: cmp             x0, #0x8e7
    // 0xd7df28: b.ne            #0xd7df40
    // 0xd7df2c: ldr             x2, [fp, #0x10]
    // 0xd7df30: LoadField: r1 = r2->field_23
    //     0xd7df30: ldur            w1, [x2, #0x23]
    // 0xd7df34: DecompressPointer r1
    //     0xd7df34: add             x1, x1, HEAP, lsl #32
    // 0xd7df38: mov             x2, x1
    // 0xd7df3c: b               #0xd7dff0
    // 0xd7df40: ldr             x2, [fp, #0x10]
    // 0xd7df44: cmp             x0, #0x8e8
    // 0xd7df48: b.eq            #0xd7f7ac
    // 0xd7df4c: cmp             x0, #0x8e9
    // 0xd7df50: b.ne            #0xd7dfa4
    // 0xd7df54: mov             x1, x2
    // 0xd7df58: LoadField: r0 = r1->field_9b
    //     0xd7df58: ldur            w0, [x1, #0x9b]
    // 0xd7df5c: DecompressPointer r0
    //     0xd7df5c: add             x0, x0, HEAP, lsl #32
    // 0xd7df60: r16 = Sentinel
    //     0xd7df60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7df64: cmp             w0, w16
    // 0xd7df68: b.ne            #0xd7df78
    // 0xd7df6c: r2 = _colors
    //     0xd7df6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7df70: ldr             x2, [x2, #0xbd8]
    // 0xd7df74: r0 = InitLateFinalInstanceField()
    //     0xd7df74: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7df78: LoadField: r1 = r0->field_f
    //     0xd7df78: ldur            w1, [x0, #0xf]
    // 0xd7df7c: DecompressPointer r1
    //     0xd7df7c: add             x1, x1, HEAP, lsl #32
    // 0xd7df80: r0 = LoadClassIdInstr(r1)
    //     0xd7df80: ldur            x0, [x1, #-1]
    //     0xd7df84: ubfx            x0, x0, #0xc, #0x14
    // 0xd7df88: d0 = 0.380000
    //     0xd7df88: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7df8c: ldr             d0, [x17, #0x828]
    // 0xd7df90: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7df90: sub             lr, x0, #0xffe
    //     0xd7df94: ldr             lr, [x21, lr, lsl #3]
    //     0xd7df98: blr             lr
    // 0xd7df9c: mov             x2, x0
    // 0xd7dfa0: b               #0xd7dff0
    // 0xd7dfa4: ldr             x1, [fp, #0x10]
    // 0xd7dfa8: LoadField: r0 = r1->field_9b
    //     0xd7dfa8: ldur            w0, [x1, #0x9b]
    // 0xd7dfac: DecompressPointer r0
    //     0xd7dfac: add             x0, x0, HEAP, lsl #32
    // 0xd7dfb0: r16 = Sentinel
    //     0xd7dfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7dfb4: cmp             w0, w16
    // 0xd7dfb8: b.ne            #0xd7dfc8
    // 0xd7dfbc: r2 = _colors
    //     0xd7dfbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7dfc0: ldr             x2, [x2, #0xbe0]
    // 0xd7dfc4: r0 = InitLateFinalInstanceField()
    //     0xd7dfc4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7dfc8: LoadField: r1 = r0->field_f
    //     0xd7dfc8: ldur            w1, [x0, #0xf]
    // 0xd7dfcc: DecompressPointer r1
    //     0xd7dfcc: add             x1, x1, HEAP, lsl #32
    // 0xd7dfd0: r0 = LoadClassIdInstr(r1)
    //     0xd7dfd0: ldur            x0, [x1, #-1]
    //     0xd7dfd4: ubfx            x0, x0, #0xc, #0x14
    // 0xd7dfd8: d0 = 0.540000
    //     0xd7dfd8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7dfdc: ldr             d0, [x17, #0xbe8]
    // 0xd7dfe0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7dfe0: sub             lr, x0, #0xffe
    //     0xd7dfe4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7dfe8: blr             lr
    // 0xd7dfec: mov             x2, x0
    // 0xd7dff0: ldur            x0, [fp, #-0x10]
    // 0xd7dff4: stur            x2, [fp, #-0x18]
    // 0xd7dff8: cmp             x0, #0x8e7
    // 0xd7dffc: b.ne            #0xd7e014
    // 0xd7e000: ldr             x3, [fp, #0x18]
    // 0xd7e004: LoadField: r1 = r3->field_23
    //     0xd7e004: ldur            w1, [x3, #0x23]
    // 0xd7e008: DecompressPointer r1
    //     0xd7e008: add             x1, x1, HEAP, lsl #32
    // 0xd7e00c: mov             x0, x2
    // 0xd7e010: b               #0xd7e0cc
    // 0xd7e014: ldr             x3, [fp, #0x18]
    // 0xd7e018: cmp             x0, #0x8e8
    // 0xd7e01c: b.eq            #0xd7f7dc
    // 0xd7e020: cmp             x0, #0x8e9
    // 0xd7e024: b.ne            #0xd7e07c
    // 0xd7e028: mov             x1, x3
    // 0xd7e02c: LoadField: r0 = r1->field_9b
    //     0xd7e02c: ldur            w0, [x1, #0x9b]
    // 0xd7e030: DecompressPointer r0
    //     0xd7e030: add             x0, x0, HEAP, lsl #32
    // 0xd7e034: r16 = Sentinel
    //     0xd7e034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e038: cmp             w0, w16
    // 0xd7e03c: b.ne            #0xd7e04c
    // 0xd7e040: r2 = _colors
    //     0xd7e040: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e044: ldr             x2, [x2, #0xbd8]
    // 0xd7e048: r0 = InitLateFinalInstanceField()
    //     0xd7e048: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e04c: LoadField: r1 = r0->field_f
    //     0xd7e04c: ldur            w1, [x0, #0xf]
    // 0xd7e050: DecompressPointer r1
    //     0xd7e050: add             x1, x1, HEAP, lsl #32
    // 0xd7e054: r0 = LoadClassIdInstr(r1)
    //     0xd7e054: ldur            x0, [x1, #-1]
    //     0xd7e058: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e05c: d0 = 0.380000
    //     0xd7e05c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e060: ldr             d0, [x17, #0x828]
    // 0xd7e064: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e064: sub             lr, x0, #0xffe
    //     0xd7e068: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e06c: blr             lr
    // 0xd7e070: mov             x1, x0
    // 0xd7e074: ldur            x0, [fp, #-0x18]
    // 0xd7e078: b               #0xd7e0cc
    // 0xd7e07c: ldr             x1, [fp, #0x18]
    // 0xd7e080: LoadField: r0 = r1->field_9b
    //     0xd7e080: ldur            w0, [x1, #0x9b]
    // 0xd7e084: DecompressPointer r0
    //     0xd7e084: add             x0, x0, HEAP, lsl #32
    // 0xd7e088: r16 = Sentinel
    //     0xd7e088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e08c: cmp             w0, w16
    // 0xd7e090: b.ne            #0xd7e0a0
    // 0xd7e094: r2 = _colors
    //     0xd7e094: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e098: ldr             x2, [x2, #0xbe0]
    // 0xd7e09c: r0 = InitLateFinalInstanceField()
    //     0xd7e09c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e0a0: LoadField: r1 = r0->field_f
    //     0xd7e0a0: ldur            w1, [x0, #0xf]
    // 0xd7e0a4: DecompressPointer r1
    //     0xd7e0a4: add             x1, x1, HEAP, lsl #32
    // 0xd7e0a8: r0 = LoadClassIdInstr(r1)
    //     0xd7e0a8: ldur            x0, [x1, #-1]
    //     0xd7e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e0b0: d0 = 0.540000
    //     0xd7e0b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7e0b4: ldr             d0, [x17, #0xbe8]
    // 0xd7e0b8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e0b8: sub             lr, x0, #0xffe
    //     0xd7e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e0c0: blr             lr
    // 0xd7e0c4: mov             x1, x0
    // 0xd7e0c8: ldur            x0, [fp, #-0x18]
    // 0xd7e0cc: r2 = LoadClassIdInstr(r0)
    //     0xd7e0cc: ldur            x2, [x0, #-1]
    //     0xd7e0d0: ubfx            x2, x2, #0xc, #0x14
    // 0xd7e0d4: stp             x1, x0, [SP]
    // 0xd7e0d8: mov             x0, x2
    // 0xd7e0dc: mov             lr, x0
    // 0xd7e0e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7e0e4: blr             lr
    // 0xd7e0e8: tbnz            w0, #4, #0xd7f548
    // 0xd7e0ec: ldur            x0, [fp, #-8]
    // 0xd7e0f0: cmp             x0, #0x8e7
    // 0xd7e0f4: b.ne            #0xd7e10c
    // 0xd7e0f8: ldr             x2, [fp, #0x10]
    // 0xd7e0fc: LoadField: r1 = r2->field_27
    //     0xd7e0fc: ldur            w1, [x2, #0x27]
    // 0xd7e100: DecompressPointer r1
    //     0xd7e100: add             x1, x1, HEAP, lsl #32
    // 0xd7e104: mov             x2, x1
    // 0xd7e108: b               #0xd7e1cc
    // 0xd7e10c: ldr             x2, [fp, #0x10]
    // 0xd7e110: cmp             x0, #0x8e8
    // 0xd7e114: b.eq            #0xd7f810
    // 0xd7e118: cmp             x0, #0x8e9
    // 0xd7e11c: b.ne            #0xd7e180
    // 0xd7e120: mov             x1, x2
    // 0xd7e124: LoadField: r0 = r1->field_9b
    //     0xd7e124: ldur            w0, [x1, #0x9b]
    // 0xd7e128: DecompressPointer r0
    //     0xd7e128: add             x0, x0, HEAP, lsl #32
    // 0xd7e12c: r16 = Sentinel
    //     0xd7e12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e130: cmp             w0, w16
    // 0xd7e134: b.ne            #0xd7e144
    // 0xd7e138: r2 = _colors
    //     0xd7e138: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e13c: ldr             x2, [x2, #0xbd8]
    // 0xd7e140: r0 = InitLateFinalInstanceField()
    //     0xd7e140: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e144: LoadField: r1 = r0->field_a3
    //     0xd7e144: ldur            w1, [x0, #0xa3]
    // 0xd7e148: DecompressPointer r1
    //     0xd7e148: add             x1, x1, HEAP, lsl #32
    // 0xd7e14c: cmp             w1, NULL
    // 0xd7e150: b.ne            #0xd7e15c
    // 0xd7e154: LoadField: r1 = r0->field_7f
    //     0xd7e154: ldur            w1, [x0, #0x7f]
    // 0xd7e158: DecompressPointer r1
    //     0xd7e158: add             x1, x1, HEAP, lsl #32
    // 0xd7e15c: r0 = LoadClassIdInstr(r1)
    //     0xd7e15c: ldur            x0, [x1, #-1]
    //     0xd7e160: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e164: d0 = 0.380000
    //     0xd7e164: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e168: ldr             d0, [x17, #0x828]
    // 0xd7e16c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e16c: sub             lr, x0, #0xffe
    //     0xd7e170: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e174: blr             lr
    // 0xd7e178: mov             x2, x0
    // 0xd7e17c: b               #0xd7e1cc
    // 0xd7e180: ldr             x1, [fp, #0x10]
    // 0xd7e184: LoadField: r0 = r1->field_9b
    //     0xd7e184: ldur            w0, [x1, #0x9b]
    // 0xd7e188: DecompressPointer r0
    //     0xd7e188: add             x0, x0, HEAP, lsl #32
    // 0xd7e18c: r16 = Sentinel
    //     0xd7e18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e190: cmp             w0, w16
    // 0xd7e194: b.ne            #0xd7e1a4
    // 0xd7e198: r2 = _colors
    //     0xd7e198: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e19c: ldr             x2, [x2, #0xbe0]
    // 0xd7e1a0: r0 = InitLateFinalInstanceField()
    //     0xd7e1a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e1a4: LoadField: r1 = r0->field_b
    //     0xd7e1a4: ldur            w1, [x0, #0xb]
    // 0xd7e1a8: DecompressPointer r1
    //     0xd7e1a8: add             x1, x1, HEAP, lsl #32
    // 0xd7e1ac: r0 = LoadClassIdInstr(r1)
    //     0xd7e1ac: ldur            x0, [x1, #-1]
    //     0xd7e1b0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e1b4: d0 = 0.540000
    //     0xd7e1b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7e1b8: ldr             d0, [x17, #0xbe8]
    // 0xd7e1bc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e1bc: sub             lr, x0, #0xffe
    //     0xd7e1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e1c4: blr             lr
    // 0xd7e1c8: mov             x2, x0
    // 0xd7e1cc: ldur            x0, [fp, #-0x10]
    // 0xd7e1d0: stur            x2, [fp, #-0x18]
    // 0xd7e1d4: cmp             x0, #0x8e7
    // 0xd7e1d8: b.ne            #0xd7e1f0
    // 0xd7e1dc: ldr             x3, [fp, #0x18]
    // 0xd7e1e0: LoadField: r1 = r3->field_27
    //     0xd7e1e0: ldur            w1, [x3, #0x27]
    // 0xd7e1e4: DecompressPointer r1
    //     0xd7e1e4: add             x1, x1, HEAP, lsl #32
    // 0xd7e1e8: mov             x0, x2
    // 0xd7e1ec: b               #0xd7e2b8
    // 0xd7e1f0: ldr             x3, [fp, #0x18]
    // 0xd7e1f4: cmp             x0, #0x8e8
    // 0xd7e1f8: b.eq            #0xd7f840
    // 0xd7e1fc: cmp             x0, #0x8e9
    // 0xd7e200: b.ne            #0xd7e268
    // 0xd7e204: mov             x1, x3
    // 0xd7e208: LoadField: r0 = r1->field_9b
    //     0xd7e208: ldur            w0, [x1, #0x9b]
    // 0xd7e20c: DecompressPointer r0
    //     0xd7e20c: add             x0, x0, HEAP, lsl #32
    // 0xd7e210: r16 = Sentinel
    //     0xd7e210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e214: cmp             w0, w16
    // 0xd7e218: b.ne            #0xd7e228
    // 0xd7e21c: r2 = _colors
    //     0xd7e21c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e220: ldr             x2, [x2, #0xbd8]
    // 0xd7e224: r0 = InitLateFinalInstanceField()
    //     0xd7e224: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e228: LoadField: r1 = r0->field_a3
    //     0xd7e228: ldur            w1, [x0, #0xa3]
    // 0xd7e22c: DecompressPointer r1
    //     0xd7e22c: add             x1, x1, HEAP, lsl #32
    // 0xd7e230: cmp             w1, NULL
    // 0xd7e234: b.ne            #0xd7e240
    // 0xd7e238: LoadField: r1 = r0->field_7f
    //     0xd7e238: ldur            w1, [x0, #0x7f]
    // 0xd7e23c: DecompressPointer r1
    //     0xd7e23c: add             x1, x1, HEAP, lsl #32
    // 0xd7e240: r0 = LoadClassIdInstr(r1)
    //     0xd7e240: ldur            x0, [x1, #-1]
    //     0xd7e244: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e248: d0 = 0.380000
    //     0xd7e248: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e24c: ldr             d0, [x17, #0x828]
    // 0xd7e250: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e250: sub             lr, x0, #0xffe
    //     0xd7e254: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e258: blr             lr
    // 0xd7e25c: mov             x1, x0
    // 0xd7e260: ldur            x0, [fp, #-0x18]
    // 0xd7e264: b               #0xd7e2b8
    // 0xd7e268: ldr             x1, [fp, #0x18]
    // 0xd7e26c: LoadField: r0 = r1->field_9b
    //     0xd7e26c: ldur            w0, [x1, #0x9b]
    // 0xd7e270: DecompressPointer r0
    //     0xd7e270: add             x0, x0, HEAP, lsl #32
    // 0xd7e274: r16 = Sentinel
    //     0xd7e274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e278: cmp             w0, w16
    // 0xd7e27c: b.ne            #0xd7e28c
    // 0xd7e280: r2 = _colors
    //     0xd7e280: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e284: ldr             x2, [x2, #0xbe0]
    // 0xd7e288: r0 = InitLateFinalInstanceField()
    //     0xd7e288: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e28c: LoadField: r1 = r0->field_b
    //     0xd7e28c: ldur            w1, [x0, #0xb]
    // 0xd7e290: DecompressPointer r1
    //     0xd7e290: add             x1, x1, HEAP, lsl #32
    // 0xd7e294: r0 = LoadClassIdInstr(r1)
    //     0xd7e294: ldur            x0, [x1, #-1]
    //     0xd7e298: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e29c: d0 = 0.540000
    //     0xd7e29c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xd7e2a0: ldr             d0, [x17, #0xbe8]
    // 0xd7e2a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e2a4: sub             lr, x0, #0xffe
    //     0xd7e2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e2ac: blr             lr
    // 0xd7e2b0: mov             x1, x0
    // 0xd7e2b4: ldur            x0, [fp, #-0x18]
    // 0xd7e2b8: r2 = LoadClassIdInstr(r0)
    //     0xd7e2b8: ldur            x2, [x0, #-1]
    //     0xd7e2bc: ubfx            x2, x2, #0xc, #0x14
    // 0xd7e2c0: stp             x1, x0, [SP]
    // 0xd7e2c4: mov             x0, x2
    // 0xd7e2c8: mov             lr, x0
    // 0xd7e2cc: ldr             lr, [x21, lr, lsl #3]
    // 0xd7e2d0: blr             lr
    // 0xd7e2d4: tbnz            w0, #4, #0xd7f548
    // 0xd7e2d8: ldur            x0, [fp, #-8]
    // 0xd7e2dc: cmp             x0, #0x8e7
    // 0xd7e2e0: b.ne            #0xd7e2f8
    // 0xd7e2e4: ldr             x2, [fp, #0x10]
    // 0xd7e2e8: LoadField: r1 = r2->field_2b
    //     0xd7e2e8: ldur            w1, [x2, #0x2b]
    // 0xd7e2ec: DecompressPointer r1
    //     0xd7e2ec: add             x1, x1, HEAP, lsl #32
    // 0xd7e2f0: mov             x2, x1
    // 0xd7e2f4: b               #0xd7e3a4
    // 0xd7e2f8: ldr             x2, [fp, #0x10]
    // 0xd7e2fc: cmp             x0, #0x8e8
    // 0xd7e300: b.eq            #0xd7f874
    // 0xd7e304: cmp             x0, #0x8e9
    // 0xd7e308: b.ne            #0xd7e35c
    // 0xd7e30c: mov             x1, x2
    // 0xd7e310: LoadField: r0 = r1->field_9b
    //     0xd7e310: ldur            w0, [x1, #0x9b]
    // 0xd7e314: DecompressPointer r0
    //     0xd7e314: add             x0, x0, HEAP, lsl #32
    // 0xd7e318: r16 = Sentinel
    //     0xd7e318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e31c: cmp             w0, w16
    // 0xd7e320: b.ne            #0xd7e330
    // 0xd7e324: r2 = _colors
    //     0xd7e324: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e328: ldr             x2, [x2, #0xbd8]
    // 0xd7e32c: r0 = InitLateFinalInstanceField()
    //     0xd7e32c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e330: LoadField: r1 = r0->field_7f
    //     0xd7e330: ldur            w1, [x0, #0x7f]
    // 0xd7e334: DecompressPointer r1
    //     0xd7e334: add             x1, x1, HEAP, lsl #32
    // 0xd7e338: r0 = LoadClassIdInstr(r1)
    //     0xd7e338: ldur            x0, [x1, #-1]
    //     0xd7e33c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e340: d0 = 0.380000
    //     0xd7e340: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e344: ldr             d0, [x17, #0x828]
    // 0xd7e348: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e348: sub             lr, x0, #0xffe
    //     0xd7e34c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e350: blr             lr
    // 0xd7e354: mov             x2, x0
    // 0xd7e358: b               #0xd7e3a4
    // 0xd7e35c: ldr             x1, [fp, #0x10]
    // 0xd7e360: LoadField: r0 = r1->field_9b
    //     0xd7e360: ldur            w0, [x1, #0x9b]
    // 0xd7e364: DecompressPointer r0
    //     0xd7e364: add             x0, x0, HEAP, lsl #32
    // 0xd7e368: r16 = Sentinel
    //     0xd7e368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e36c: cmp             w0, w16
    // 0xd7e370: b.ne            #0xd7e380
    // 0xd7e374: r2 = _colors
    //     0xd7e374: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e378: ldr             x2, [x2, #0xbe0]
    // 0xd7e37c: r0 = InitLateFinalInstanceField()
    //     0xd7e37c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e380: LoadField: r1 = r0->field_f
    //     0xd7e380: ldur            w1, [x0, #0xf]
    // 0xd7e384: DecompressPointer r1
    //     0xd7e384: add             x1, x1, HEAP, lsl #32
    // 0xd7e388: r0 = LoadClassIdInstr(r1)
    //     0xd7e388: ldur            x0, [x1, #-1]
    //     0xd7e38c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e390: d0 = 0.120000
    //     0xd7e390: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7e394: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e394: sub             lr, x0, #0xffe
    //     0xd7e398: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e39c: blr             lr
    // 0xd7e3a0: mov             x2, x0
    // 0xd7e3a4: ldur            x0, [fp, #-0x10]
    // 0xd7e3a8: stur            x2, [fp, #-0x18]
    // 0xd7e3ac: cmp             x0, #0x8e7
    // 0xd7e3b0: b.ne            #0xd7e3c8
    // 0xd7e3b4: ldr             x3, [fp, #0x18]
    // 0xd7e3b8: LoadField: r1 = r3->field_2b
    //     0xd7e3b8: ldur            w1, [x3, #0x2b]
    // 0xd7e3bc: DecompressPointer r1
    //     0xd7e3bc: add             x1, x1, HEAP, lsl #32
    // 0xd7e3c0: mov             x0, x2
    // 0xd7e3c4: b               #0xd7e47c
    // 0xd7e3c8: ldr             x3, [fp, #0x18]
    // 0xd7e3cc: cmp             x0, #0x8e8
    // 0xd7e3d0: b.eq            #0xd7f8a4
    // 0xd7e3d4: cmp             x0, #0x8e9
    // 0xd7e3d8: b.ne            #0xd7e430
    // 0xd7e3dc: mov             x1, x3
    // 0xd7e3e0: LoadField: r0 = r1->field_9b
    //     0xd7e3e0: ldur            w0, [x1, #0x9b]
    // 0xd7e3e4: DecompressPointer r0
    //     0xd7e3e4: add             x0, x0, HEAP, lsl #32
    // 0xd7e3e8: r16 = Sentinel
    //     0xd7e3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e3ec: cmp             w0, w16
    // 0xd7e3f0: b.ne            #0xd7e400
    // 0xd7e3f4: r2 = _colors
    //     0xd7e3f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e3f8: ldr             x2, [x2, #0xbd8]
    // 0xd7e3fc: r0 = InitLateFinalInstanceField()
    //     0xd7e3fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e400: LoadField: r1 = r0->field_7f
    //     0xd7e400: ldur            w1, [x0, #0x7f]
    // 0xd7e404: DecompressPointer r1
    //     0xd7e404: add             x1, x1, HEAP, lsl #32
    // 0xd7e408: r0 = LoadClassIdInstr(r1)
    //     0xd7e408: ldur            x0, [x1, #-1]
    //     0xd7e40c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e410: d0 = 0.380000
    //     0xd7e410: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e414: ldr             d0, [x17, #0x828]
    // 0xd7e418: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e418: sub             lr, x0, #0xffe
    //     0xd7e41c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e420: blr             lr
    // 0xd7e424: mov             x1, x0
    // 0xd7e428: ldur            x0, [fp, #-0x18]
    // 0xd7e42c: b               #0xd7e47c
    // 0xd7e430: ldr             x1, [fp, #0x18]
    // 0xd7e434: LoadField: r0 = r1->field_9b
    //     0xd7e434: ldur            w0, [x1, #0x9b]
    // 0xd7e438: DecompressPointer r0
    //     0xd7e438: add             x0, x0, HEAP, lsl #32
    // 0xd7e43c: r16 = Sentinel
    //     0xd7e43c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e440: cmp             w0, w16
    // 0xd7e444: b.ne            #0xd7e454
    // 0xd7e448: r2 = _colors
    //     0xd7e448: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e44c: ldr             x2, [x2, #0xbe0]
    // 0xd7e450: r0 = InitLateFinalInstanceField()
    //     0xd7e450: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e454: LoadField: r1 = r0->field_f
    //     0xd7e454: ldur            w1, [x0, #0xf]
    // 0xd7e458: DecompressPointer r1
    //     0xd7e458: add             x1, x1, HEAP, lsl #32
    // 0xd7e45c: r0 = LoadClassIdInstr(r1)
    //     0xd7e45c: ldur            x0, [x1, #-1]
    //     0xd7e460: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e464: d0 = 0.120000
    //     0xd7e464: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7e468: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e468: sub             lr, x0, #0xffe
    //     0xd7e46c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e470: blr             lr
    // 0xd7e474: mov             x1, x0
    // 0xd7e478: ldur            x0, [fp, #-0x18]
    // 0xd7e47c: r2 = LoadClassIdInstr(r0)
    //     0xd7e47c: ldur            x2, [x0, #-1]
    //     0xd7e480: ubfx            x2, x2, #0xc, #0x14
    // 0xd7e484: stp             x1, x0, [SP]
    // 0xd7e488: mov             x0, x2
    // 0xd7e48c: mov             lr, x0
    // 0xd7e490: ldr             lr, [x21, lr, lsl #3]
    // 0xd7e494: blr             lr
    // 0xd7e498: tbnz            w0, #4, #0xd7f548
    // 0xd7e49c: ldur            x0, [fp, #-8]
    // 0xd7e4a0: cmp             x0, #0x8e7
    // 0xd7e4a4: b.ne            #0xd7e4bc
    // 0xd7e4a8: ldr             x2, [fp, #0x10]
    // 0xd7e4ac: LoadField: r1 = r2->field_2f
    //     0xd7e4ac: ldur            w1, [x2, #0x2f]
    // 0xd7e4b0: DecompressPointer r1
    //     0xd7e4b0: add             x1, x1, HEAP, lsl #32
    // 0xd7e4b4: mov             x2, x1
    // 0xd7e4b8: b               #0xd7e568
    // 0xd7e4bc: ldr             x2, [fp, #0x10]
    // 0xd7e4c0: cmp             x0, #0x8e8
    // 0xd7e4c4: b.eq            #0xd7f8d8
    // 0xd7e4c8: cmp             x0, #0x8e9
    // 0xd7e4cc: b.ne            #0xd7e520
    // 0xd7e4d0: mov             x1, x2
    // 0xd7e4d4: LoadField: r0 = r1->field_9b
    //     0xd7e4d4: ldur            w0, [x1, #0x9b]
    // 0xd7e4d8: DecompressPointer r0
    //     0xd7e4d8: add             x0, x0, HEAP, lsl #32
    // 0xd7e4dc: r16 = Sentinel
    //     0xd7e4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e4e0: cmp             w0, w16
    // 0xd7e4e4: b.ne            #0xd7e4f4
    // 0xd7e4e8: r2 = _colors
    //     0xd7e4e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e4ec: ldr             x2, [x2, #0xbd8]
    // 0xd7e4f0: r0 = InitLateFinalInstanceField()
    //     0xd7e4f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e4f4: LoadField: r1 = r0->field_7f
    //     0xd7e4f4: ldur            w1, [x0, #0x7f]
    // 0xd7e4f8: DecompressPointer r1
    //     0xd7e4f8: add             x1, x1, HEAP, lsl #32
    // 0xd7e4fc: r0 = LoadClassIdInstr(r1)
    //     0xd7e4fc: ldur            x0, [x1, #-1]
    //     0xd7e500: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e504: d0 = 0.380000
    //     0xd7e504: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e508: ldr             d0, [x17, #0x828]
    // 0xd7e50c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e50c: sub             lr, x0, #0xffe
    //     0xd7e510: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e514: blr             lr
    // 0xd7e518: mov             x2, x0
    // 0xd7e51c: b               #0xd7e568
    // 0xd7e520: ldr             x1, [fp, #0x10]
    // 0xd7e524: LoadField: r0 = r1->field_9b
    //     0xd7e524: ldur            w0, [x1, #0x9b]
    // 0xd7e528: DecompressPointer r0
    //     0xd7e528: add             x0, x0, HEAP, lsl #32
    // 0xd7e52c: r16 = Sentinel
    //     0xd7e52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e530: cmp             w0, w16
    // 0xd7e534: b.ne            #0xd7e544
    // 0xd7e538: r2 = _colors
    //     0xd7e538: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e53c: ldr             x2, [x2, #0xbe0]
    // 0xd7e540: r0 = InitLateFinalInstanceField()
    //     0xd7e540: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e544: LoadField: r1 = r0->field_7f
    //     0xd7e544: ldur            w1, [x0, #0x7f]
    // 0xd7e548: DecompressPointer r1
    //     0xd7e548: add             x1, x1, HEAP, lsl #32
    // 0xd7e54c: r0 = LoadClassIdInstr(r1)
    //     0xd7e54c: ldur            x0, [x1, #-1]
    //     0xd7e550: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e554: d0 = 0.120000
    //     0xd7e554: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7e558: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e558: sub             lr, x0, #0xffe
    //     0xd7e55c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e560: blr             lr
    // 0xd7e564: mov             x2, x0
    // 0xd7e568: ldur            x0, [fp, #-0x10]
    // 0xd7e56c: stur            x2, [fp, #-0x18]
    // 0xd7e570: cmp             x0, #0x8e7
    // 0xd7e574: b.ne            #0xd7e58c
    // 0xd7e578: ldr             x3, [fp, #0x18]
    // 0xd7e57c: LoadField: r1 = r3->field_2f
    //     0xd7e57c: ldur            w1, [x3, #0x2f]
    // 0xd7e580: DecompressPointer r1
    //     0xd7e580: add             x1, x1, HEAP, lsl #32
    // 0xd7e584: mov             x0, x2
    // 0xd7e588: b               #0xd7e640
    // 0xd7e58c: ldr             x3, [fp, #0x18]
    // 0xd7e590: cmp             x0, #0x8e8
    // 0xd7e594: b.eq            #0xd7f908
    // 0xd7e598: cmp             x0, #0x8e9
    // 0xd7e59c: b.ne            #0xd7e5f4
    // 0xd7e5a0: mov             x1, x3
    // 0xd7e5a4: LoadField: r0 = r1->field_9b
    //     0xd7e5a4: ldur            w0, [x1, #0x9b]
    // 0xd7e5a8: DecompressPointer r0
    //     0xd7e5a8: add             x0, x0, HEAP, lsl #32
    // 0xd7e5ac: r16 = Sentinel
    //     0xd7e5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e5b0: cmp             w0, w16
    // 0xd7e5b4: b.ne            #0xd7e5c4
    // 0xd7e5b8: r2 = _colors
    //     0xd7e5b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e5bc: ldr             x2, [x2, #0xbd8]
    // 0xd7e5c0: r0 = InitLateFinalInstanceField()
    //     0xd7e5c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e5c4: LoadField: r1 = r0->field_7f
    //     0xd7e5c4: ldur            w1, [x0, #0x7f]
    // 0xd7e5c8: DecompressPointer r1
    //     0xd7e5c8: add             x1, x1, HEAP, lsl #32
    // 0xd7e5cc: r0 = LoadClassIdInstr(r1)
    //     0xd7e5cc: ldur            x0, [x1, #-1]
    //     0xd7e5d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e5d4: d0 = 0.380000
    //     0xd7e5d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e5d8: ldr             d0, [x17, #0x828]
    // 0xd7e5dc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e5dc: sub             lr, x0, #0xffe
    //     0xd7e5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e5e4: blr             lr
    // 0xd7e5e8: mov             x1, x0
    // 0xd7e5ec: ldur            x0, [fp, #-0x18]
    // 0xd7e5f0: b               #0xd7e640
    // 0xd7e5f4: ldr             x1, [fp, #0x18]
    // 0xd7e5f8: LoadField: r0 = r1->field_9b
    //     0xd7e5f8: ldur            w0, [x1, #0x9b]
    // 0xd7e5fc: DecompressPointer r0
    //     0xd7e5fc: add             x0, x0, HEAP, lsl #32
    // 0xd7e600: r16 = Sentinel
    //     0xd7e600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e604: cmp             w0, w16
    // 0xd7e608: b.ne            #0xd7e618
    // 0xd7e60c: r2 = _colors
    //     0xd7e60c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e610: ldr             x2, [x2, #0xbe0]
    // 0xd7e614: r0 = InitLateFinalInstanceField()
    //     0xd7e614: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e618: LoadField: r1 = r0->field_7f
    //     0xd7e618: ldur            w1, [x0, #0x7f]
    // 0xd7e61c: DecompressPointer r1
    //     0xd7e61c: add             x1, x1, HEAP, lsl #32
    // 0xd7e620: r0 = LoadClassIdInstr(r1)
    //     0xd7e620: ldur            x0, [x1, #-1]
    //     0xd7e624: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e628: d0 = 0.120000
    //     0xd7e628: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7e62c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e62c: sub             lr, x0, #0xffe
    //     0xd7e630: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e634: blr             lr
    // 0xd7e638: mov             x1, x0
    // 0xd7e63c: ldur            x0, [fp, #-0x18]
    // 0xd7e640: r2 = LoadClassIdInstr(r0)
    //     0xd7e640: ldur            x2, [x0, #-1]
    //     0xd7e644: ubfx            x2, x2, #0xc, #0x14
    // 0xd7e648: stp             x1, x0, [SP]
    // 0xd7e64c: mov             x0, x2
    // 0xd7e650: mov             lr, x0
    // 0xd7e654: ldr             lr, [x21, lr, lsl #3]
    // 0xd7e658: blr             lr
    // 0xd7e65c: tbnz            w0, #4, #0xd7f548
    // 0xd7e660: ldur            x0, [fp, #-8]
    // 0xd7e664: cmp             x0, #0x8e7
    // 0xd7e668: b.ne            #0xd7e680
    // 0xd7e66c: ldr             x2, [fp, #0x10]
    // 0xd7e670: LoadField: r1 = r2->field_33
    //     0xd7e670: ldur            w1, [x2, #0x33]
    // 0xd7e674: DecompressPointer r1
    //     0xd7e674: add             x1, x1, HEAP, lsl #32
    // 0xd7e678: mov             x2, x1
    // 0xd7e67c: b               #0xd7e6f8
    // 0xd7e680: ldr             x2, [fp, #0x10]
    // 0xd7e684: cmp             x0, #0x8e8
    // 0xd7e688: b.eq            #0xd7f93c
    // 0xd7e68c: cmp             x0, #0x8e9
    // 0xd7e690: b.ne            #0xd7e6c8
    // 0xd7e694: mov             x1, x2
    // 0xd7e698: LoadField: r0 = r1->field_9b
    //     0xd7e698: ldur            w0, [x1, #0x9b]
    // 0xd7e69c: DecompressPointer r0
    //     0xd7e69c: add             x0, x0, HEAP, lsl #32
    // 0xd7e6a0: r16 = Sentinel
    //     0xd7e6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e6a4: cmp             w0, w16
    // 0xd7e6a8: b.ne            #0xd7e6b8
    // 0xd7e6ac: r2 = _colors
    //     0xd7e6ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e6b0: ldr             x2, [x2, #0xbd8]
    // 0xd7e6b4: r0 = InitLateFinalInstanceField()
    //     0xd7e6b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e6b8: LoadField: r1 = r0->field_b
    //     0xd7e6b8: ldur            w1, [x0, #0xb]
    // 0xd7e6bc: DecompressPointer r1
    //     0xd7e6bc: add             x1, x1, HEAP, lsl #32
    // 0xd7e6c0: mov             x2, x1
    // 0xd7e6c4: b               #0xd7e6f8
    // 0xd7e6c8: ldr             x1, [fp, #0x10]
    // 0xd7e6cc: LoadField: r0 = r1->field_9b
    //     0xd7e6cc: ldur            w0, [x1, #0x9b]
    // 0xd7e6d0: DecompressPointer r0
    //     0xd7e6d0: add             x0, x0, HEAP, lsl #32
    // 0xd7e6d4: r16 = Sentinel
    //     0xd7e6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e6d8: cmp             w0, w16
    // 0xd7e6dc: b.ne            #0xd7e6ec
    // 0xd7e6e0: r2 = _colors
    //     0xd7e6e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e6e4: ldr             x2, [x2, #0xbe0]
    // 0xd7e6e8: r0 = InitLateFinalInstanceField()
    //     0xd7e6e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e6ec: LoadField: r1 = r0->field_b
    //     0xd7e6ec: ldur            w1, [x0, #0xb]
    // 0xd7e6f0: DecompressPointer r1
    //     0xd7e6f0: add             x1, x1, HEAP, lsl #32
    // 0xd7e6f4: mov             x2, x1
    // 0xd7e6f8: ldur            x0, [fp, #-0x10]
    // 0xd7e6fc: stur            x2, [fp, #-0x18]
    // 0xd7e700: cmp             x0, #0x8e7
    // 0xd7e704: b.ne            #0xd7e71c
    // 0xd7e708: ldr             x3, [fp, #0x18]
    // 0xd7e70c: LoadField: r1 = r3->field_33
    //     0xd7e70c: ldur            w1, [x3, #0x33]
    // 0xd7e710: DecompressPointer r1
    //     0xd7e710: add             x1, x1, HEAP, lsl #32
    // 0xd7e714: mov             x0, x2
    // 0xd7e718: b               #0xd7e794
    // 0xd7e71c: ldr             x3, [fp, #0x18]
    // 0xd7e720: cmp             x0, #0x8e8
    // 0xd7e724: b.eq            #0xd7f96c
    // 0xd7e728: cmp             x0, #0x8e9
    // 0xd7e72c: b.ne            #0xd7e764
    // 0xd7e730: mov             x1, x3
    // 0xd7e734: LoadField: r0 = r1->field_9b
    //     0xd7e734: ldur            w0, [x1, #0x9b]
    // 0xd7e738: DecompressPointer r0
    //     0xd7e738: add             x0, x0, HEAP, lsl #32
    // 0xd7e73c: r16 = Sentinel
    //     0xd7e73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e740: cmp             w0, w16
    // 0xd7e744: b.ne            #0xd7e754
    // 0xd7e748: r2 = _colors
    //     0xd7e748: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e74c: ldr             x2, [x2, #0xbd8]
    // 0xd7e750: r0 = InitLateFinalInstanceField()
    //     0xd7e750: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e754: LoadField: r1 = r0->field_b
    //     0xd7e754: ldur            w1, [x0, #0xb]
    // 0xd7e758: DecompressPointer r1
    //     0xd7e758: add             x1, x1, HEAP, lsl #32
    // 0xd7e75c: ldur            x0, [fp, #-0x18]
    // 0xd7e760: b               #0xd7e794
    // 0xd7e764: ldr             x1, [fp, #0x18]
    // 0xd7e768: LoadField: r0 = r1->field_9b
    //     0xd7e768: ldur            w0, [x1, #0x9b]
    // 0xd7e76c: DecompressPointer r0
    //     0xd7e76c: add             x0, x0, HEAP, lsl #32
    // 0xd7e770: r16 = Sentinel
    //     0xd7e770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e774: cmp             w0, w16
    // 0xd7e778: b.ne            #0xd7e788
    // 0xd7e77c: r2 = _colors
    //     0xd7e77c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e780: ldr             x2, [x2, #0xbe0]
    // 0xd7e784: r0 = InitLateFinalInstanceField()
    //     0xd7e784: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e788: LoadField: r1 = r0->field_b
    //     0xd7e788: ldur            w1, [x0, #0xb]
    // 0xd7e78c: DecompressPointer r1
    //     0xd7e78c: add             x1, x1, HEAP, lsl #32
    // 0xd7e790: ldur            x0, [fp, #-0x18]
    // 0xd7e794: r2 = LoadClassIdInstr(r0)
    //     0xd7e794: ldur            x2, [x0, #-1]
    //     0xd7e798: ubfx            x2, x2, #0xc, #0x14
    // 0xd7e79c: stp             x1, x0, [SP]
    // 0xd7e7a0: mov             x0, x2
    // 0xd7e7a4: mov             lr, x0
    // 0xd7e7a8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7e7ac: blr             lr
    // 0xd7e7b0: tbnz            w0, #4, #0xd7f548
    // 0xd7e7b4: ldur            x0, [fp, #-8]
    // 0xd7e7b8: cmp             x0, #0x8e7
    // 0xd7e7bc: b.ne            #0xd7e7d4
    // 0xd7e7c0: ldr             x2, [fp, #0x10]
    // 0xd7e7c4: LoadField: r1 = r2->field_3b
    //     0xd7e7c4: ldur            w1, [x2, #0x3b]
    // 0xd7e7c8: DecompressPointer r1
    //     0xd7e7c8: add             x1, x1, HEAP, lsl #32
    // 0xd7e7cc: mov             x2, x1
    // 0xd7e7d0: b               #0xd7e8c8
    // 0xd7e7d4: ldr             x2, [fp, #0x10]
    // 0xd7e7d8: cmp             x0, #0x8e8
    // 0xd7e7dc: b.eq            #0xd7f9a0
    // 0xd7e7e0: cmp             x0, #0x8e9
    // 0xd7e7e4: b.ne            #0xd7e858
    // 0xd7e7e8: mov             x1, x2
    // 0xd7e7ec: LoadField: r0 = r1->field_9b
    //     0xd7e7ec: ldur            w0, [x1, #0x9b]
    // 0xd7e7f0: DecompressPointer r0
    //     0xd7e7f0: add             x0, x0, HEAP, lsl #32
    // 0xd7e7f4: r16 = Sentinel
    //     0xd7e7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e7f8: cmp             w0, w16
    // 0xd7e7fc: b.ne            #0xd7e80c
    // 0xd7e800: r2 = _colors
    //     0xd7e800: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e804: ldr             x2, [x2, #0xbd8]
    // 0xd7e808: r0 = InitLateFinalInstanceField()
    //     0xd7e808: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e80c: LoadField: r1 = r0->field_7f
    //     0xd7e80c: ldur            w1, [x0, #0x7f]
    // 0xd7e810: DecompressPointer r1
    //     0xd7e810: add             x1, x1, HEAP, lsl #32
    // 0xd7e814: r0 = LoadClassIdInstr(r1)
    //     0xd7e814: ldur            x0, [x1, #-1]
    //     0xd7e818: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e81c: d0 = 0.380000
    //     0xd7e81c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e820: ldr             d0, [x17, #0x828]
    // 0xd7e824: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e824: sub             lr, x0, #0xffe
    //     0xd7e828: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e82c: blr             lr
    // 0xd7e830: mov             x1, x0
    // 0xd7e834: ldr             x0, [fp, #0x10]
    // 0xd7e838: LoadField: r2 = r0->field_9b
    //     0xd7e838: ldur            w2, [x0, #0x9b]
    // 0xd7e83c: DecompressPointer r2
    //     0xd7e83c: add             x2, x2, HEAP, lsl #32
    // 0xd7e840: LoadField: r3 = r2->field_7b
    //     0xd7e840: ldur            w3, [x2, #0x7b]
    // 0xd7e844: DecompressPointer r3
    //     0xd7e844: add             x3, x3, HEAP, lsl #32
    // 0xd7e848: mov             x2, x3
    // 0xd7e84c: r0 = alphaBlend()
    //     0xd7e84c: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xd7e850: mov             x2, x0
    // 0xd7e854: b               #0xd7e8c8
    // 0xd7e858: mov             x0, x2
    // 0xd7e85c: mov             x1, x0
    // 0xd7e860: LoadField: r0 = r1->field_9b
    //     0xd7e860: ldur            w0, [x1, #0x9b]
    // 0xd7e864: DecompressPointer r0
    //     0xd7e864: add             x0, x0, HEAP, lsl #32
    // 0xd7e868: r16 = Sentinel
    //     0xd7e868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e86c: cmp             w0, w16
    // 0xd7e870: b.ne            #0xd7e880
    // 0xd7e874: r2 = _colors
    //     0xd7e874: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e878: ldr             x2, [x2, #0xbe0]
    // 0xd7e87c: r0 = InitLateFinalInstanceField()
    //     0xd7e87c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e880: LoadField: r1 = r0->field_7f
    //     0xd7e880: ldur            w1, [x0, #0x7f]
    // 0xd7e884: DecompressPointer r1
    //     0xd7e884: add             x1, x1, HEAP, lsl #32
    // 0xd7e888: r0 = LoadClassIdInstr(r1)
    //     0xd7e888: ldur            x0, [x1, #-1]
    //     0xd7e88c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e890: d0 = 0.380000
    //     0xd7e890: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e894: ldr             d0, [x17, #0x828]
    // 0xd7e898: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e898: sub             lr, x0, #0xffe
    //     0xd7e89c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e8a0: blr             lr
    // 0xd7e8a4: mov             x1, x0
    // 0xd7e8a8: ldr             x0, [fp, #0x10]
    // 0xd7e8ac: LoadField: r2 = r0->field_9b
    //     0xd7e8ac: ldur            w2, [x0, #0x9b]
    // 0xd7e8b0: DecompressPointer r2
    //     0xd7e8b0: add             x2, x2, HEAP, lsl #32
    // 0xd7e8b4: LoadField: r3 = r2->field_7b
    //     0xd7e8b4: ldur            w3, [x2, #0x7b]
    // 0xd7e8b8: DecompressPointer r3
    //     0xd7e8b8: add             x3, x3, HEAP, lsl #32
    // 0xd7e8bc: mov             x2, x3
    // 0xd7e8c0: r0 = alphaBlend()
    //     0xd7e8c0: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xd7e8c4: mov             x2, x0
    // 0xd7e8c8: ldur            x0, [fp, #-0x10]
    // 0xd7e8cc: stur            x2, [fp, #-0x18]
    // 0xd7e8d0: cmp             x0, #0x8e7
    // 0xd7e8d4: b.ne            #0xd7e8ec
    // 0xd7e8d8: ldr             x3, [fp, #0x18]
    // 0xd7e8dc: LoadField: r1 = r3->field_3b
    //     0xd7e8dc: ldur            w1, [x3, #0x3b]
    // 0xd7e8e0: DecompressPointer r1
    //     0xd7e8e0: add             x1, x1, HEAP, lsl #32
    // 0xd7e8e4: mov             x0, x2
    // 0xd7e8e8: b               #0xd7e9e8
    // 0xd7e8ec: ldr             x3, [fp, #0x18]
    // 0xd7e8f0: cmp             x0, #0x8e8
    // 0xd7e8f4: b.eq            #0xd7f9d0
    // 0xd7e8f8: cmp             x0, #0x8e9
    // 0xd7e8fc: b.ne            #0xd7e974
    // 0xd7e900: mov             x1, x3
    // 0xd7e904: LoadField: r0 = r1->field_9b
    //     0xd7e904: ldur            w0, [x1, #0x9b]
    // 0xd7e908: DecompressPointer r0
    //     0xd7e908: add             x0, x0, HEAP, lsl #32
    // 0xd7e90c: r16 = Sentinel
    //     0xd7e90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e910: cmp             w0, w16
    // 0xd7e914: b.ne            #0xd7e924
    // 0xd7e918: r2 = _colors
    //     0xd7e918: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e91c: ldr             x2, [x2, #0xbd8]
    // 0xd7e920: r0 = InitLateFinalInstanceField()
    //     0xd7e920: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e924: LoadField: r1 = r0->field_7f
    //     0xd7e924: ldur            w1, [x0, #0x7f]
    // 0xd7e928: DecompressPointer r1
    //     0xd7e928: add             x1, x1, HEAP, lsl #32
    // 0xd7e92c: r0 = LoadClassIdInstr(r1)
    //     0xd7e92c: ldur            x0, [x1, #-1]
    //     0xd7e930: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e934: d0 = 0.380000
    //     0xd7e934: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e938: ldr             d0, [x17, #0x828]
    // 0xd7e93c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e93c: sub             lr, x0, #0xffe
    //     0xd7e940: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e944: blr             lr
    // 0xd7e948: mov             x1, x0
    // 0xd7e94c: ldr             x0, [fp, #0x18]
    // 0xd7e950: LoadField: r2 = r0->field_9b
    //     0xd7e950: ldur            w2, [x0, #0x9b]
    // 0xd7e954: DecompressPointer r2
    //     0xd7e954: add             x2, x2, HEAP, lsl #32
    // 0xd7e958: LoadField: r3 = r2->field_7b
    //     0xd7e958: ldur            w3, [x2, #0x7b]
    // 0xd7e95c: DecompressPointer r3
    //     0xd7e95c: add             x3, x3, HEAP, lsl #32
    // 0xd7e960: mov             x2, x3
    // 0xd7e964: r0 = alphaBlend()
    //     0xd7e964: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xd7e968: mov             x1, x0
    // 0xd7e96c: ldur            x0, [fp, #-0x18]
    // 0xd7e970: b               #0xd7e9e8
    // 0xd7e974: mov             x0, x3
    // 0xd7e978: mov             x1, x0
    // 0xd7e97c: LoadField: r0 = r1->field_9b
    //     0xd7e97c: ldur            w0, [x1, #0x9b]
    // 0xd7e980: DecompressPointer r0
    //     0xd7e980: add             x0, x0, HEAP, lsl #32
    // 0xd7e984: r16 = Sentinel
    //     0xd7e984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7e988: cmp             w0, w16
    // 0xd7e98c: b.ne            #0xd7e99c
    // 0xd7e990: r2 = _colors
    //     0xd7e990: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7e994: ldr             x2, [x2, #0xbe0]
    // 0xd7e998: r0 = InitLateFinalInstanceField()
    //     0xd7e998: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7e99c: LoadField: r1 = r0->field_7f
    //     0xd7e99c: ldur            w1, [x0, #0x7f]
    // 0xd7e9a0: DecompressPointer r1
    //     0xd7e9a0: add             x1, x1, HEAP, lsl #32
    // 0xd7e9a4: r0 = LoadClassIdInstr(r1)
    //     0xd7e9a4: ldur            x0, [x1, #-1]
    //     0xd7e9a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7e9ac: d0 = 0.380000
    //     0xd7e9ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd7e9b0: ldr             d0, [x17, #0x828]
    // 0xd7e9b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7e9b4: sub             lr, x0, #0xffe
    //     0xd7e9b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd7e9bc: blr             lr
    // 0xd7e9c0: mov             x1, x0
    // 0xd7e9c4: ldr             x0, [fp, #0x18]
    // 0xd7e9c8: LoadField: r2 = r0->field_9b
    //     0xd7e9c8: ldur            w2, [x0, #0x9b]
    // 0xd7e9cc: DecompressPointer r2
    //     0xd7e9cc: add             x2, x2, HEAP, lsl #32
    // 0xd7e9d0: LoadField: r3 = r2->field_7b
    //     0xd7e9d0: ldur            w3, [x2, #0x7b]
    // 0xd7e9d4: DecompressPointer r3
    //     0xd7e9d4: add             x3, x3, HEAP, lsl #32
    // 0xd7e9d8: mov             x2, x3
    // 0xd7e9dc: r0 = alphaBlend()
    //     0xd7e9dc: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xd7e9e0: mov             x1, x0
    // 0xd7e9e4: ldur            x0, [fp, #-0x18]
    // 0xd7e9e8: r2 = LoadClassIdInstr(r0)
    //     0xd7e9e8: ldur            x2, [x0, #-1]
    //     0xd7e9ec: ubfx            x2, x2, #0xc, #0x14
    // 0xd7e9f0: stp             x1, x0, [SP]
    // 0xd7e9f4: mov             x0, x2
    // 0xd7e9f8: mov             lr, x0
    // 0xd7e9fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ea00: blr             lr
    // 0xd7ea04: tbnz            w0, #4, #0xd7f548
    // 0xd7ea08: ldur            x0, [fp, #-8]
    // 0xd7ea0c: cmp             x0, #0x8e7
    // 0xd7ea10: b.ne            #0xd7ea28
    // 0xd7ea14: ldr             x1, [fp, #0x10]
    // 0xd7ea18: LoadField: r2 = r1->field_3f
    //     0xd7ea18: ldur            w2, [x1, #0x3f]
    // 0xd7ea1c: DecompressPointer r2
    //     0xd7ea1c: add             x2, x2, HEAP, lsl #32
    // 0xd7ea20: mov             x1, x2
    // 0xd7ea24: b               #0xd7eb08
    // 0xd7ea28: ldr             x1, [fp, #0x10]
    // 0xd7ea2c: cmp             x0, #0x8e8
    // 0xd7ea30: b.ne            #0xd7ea74
    // 0xd7ea34: r1 = 1
    //     0xd7ea34: mov             x1, #1
    // 0xd7ea38: r0 = AllocateContext()
    //     0xd7ea38: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7ea3c: ldr             x1, [fp, #0x10]
    // 0xd7ea40: stur            x0, [fp, #-0x18]
    // 0xd7ea44: StoreField: r0->field_f = r1
    //     0xd7ea44: stur            w1, [x0, #0xf]
    // 0xd7ea48: r0 = _WidgetStateColor()
    //     0xd7ea48: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd7ea4c: ldur            x2, [fp, #-0x18]
    // 0xd7ea50: r1 = Function '<anonymous closure>':.
    //     0xd7ea50: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf8] AnonymousClosure: (0xb2f20c), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xd7ea54: ldr             x1, [x1, #0xbf8]
    // 0xd7ea58: stur            x0, [fp, #-0x18]
    // 0xd7ea5c: r0 = AllocateClosure()
    //     0xd7ea5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7ea60: ldur            x1, [fp, #-0x18]
    // 0xd7ea64: mov             x2, x0
    // 0xd7ea68: r0 = _WidgetStateColor()
    //     0xd7ea68: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd7ea6c: ldur            x1, [fp, #-0x18]
    // 0xd7ea70: b               #0xd7eb08
    // 0xd7ea74: cmp             x0, #0x8e9
    // 0xd7ea78: b.ne            #0xd7eac0
    // 0xd7ea7c: ldr             x1, [fp, #0x10]
    // 0xd7ea80: r1 = 1
    //     0xd7ea80: mov             x1, #1
    // 0xd7ea84: r0 = AllocateContext()
    //     0xd7ea84: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7ea88: ldr             x1, [fp, #0x10]
    // 0xd7ea8c: stur            x0, [fp, #-0x18]
    // 0xd7ea90: StoreField: r0->field_f = r1
    //     0xd7ea90: stur            w1, [x0, #0xf]
    // 0xd7ea94: r0 = _WidgetStateColor()
    //     0xd7ea94: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd7ea98: ldur            x2, [fp, #-0x18]
    // 0xd7ea9c: r1 = Function '<anonymous closure>':.
    //     0xd7ea9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] AnonymousClosure: (0xb2f034), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0xd7eaa0: ldr             x1, [x1, #0xc00]
    // 0xd7eaa4: stur            x0, [fp, #-0x18]
    // 0xd7eaa8: r0 = AllocateClosure()
    //     0xd7eaa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7eaac: ldur            x1, [fp, #-0x18]
    // 0xd7eab0: mov             x2, x0
    // 0xd7eab4: r0 = _WidgetStateColor()
    //     0xd7eab4: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd7eab8: ldur            x1, [fp, #-0x18]
    // 0xd7eabc: b               #0xd7eb08
    // 0xd7eac0: ldr             x1, [fp, #0x10]
    // 0xd7eac4: LoadField: r0 = r1->field_9b
    //     0xd7eac4: ldur            w0, [x1, #0x9b]
    // 0xd7eac8: DecompressPointer r0
    //     0xd7eac8: add             x0, x0, HEAP, lsl #32
    // 0xd7eacc: r16 = Sentinel
    //     0xd7eacc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ead0: cmp             w0, w16
    // 0xd7ead4: b.ne            #0xd7eae4
    // 0xd7ead8: r2 = _colors
    //     0xd7ead8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7eadc: ldr             x2, [x2, #0xbe0]
    // 0xd7eae0: r0 = InitLateFinalInstanceField()
    //     0xd7eae0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7eae4: LoadField: r1 = r0->field_b
    //     0xd7eae4: ldur            w1, [x0, #0xb]
    // 0xd7eae8: DecompressPointer r1
    //     0xd7eae8: add             x1, x1, HEAP, lsl #32
    // 0xd7eaec: r0 = LoadClassIdInstr(r1)
    //     0xd7eaec: ldur            x0, [x1, #-1]
    //     0xd7eaf0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7eaf4: d0 = 0.120000
    //     0xd7eaf4: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7eaf8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7eaf8: sub             lr, x0, #0xffe
    //     0xd7eafc: ldr             lr, [x21, lr, lsl #3]
    //     0xd7eb00: blr             lr
    // 0xd7eb04: mov             x1, x0
    // 0xd7eb08: ldur            x0, [fp, #-0x10]
    // 0xd7eb0c: stur            x1, [fp, #-0x18]
    // 0xd7eb10: cmp             x0, #0x8e7
    // 0xd7eb14: b.ne            #0xd7eb30
    // 0xd7eb18: ldr             x2, [fp, #0x18]
    // 0xd7eb1c: LoadField: r3 = r2->field_3f
    //     0xd7eb1c: ldur            w3, [x2, #0x3f]
    // 0xd7eb20: DecompressPointer r3
    //     0xd7eb20: add             x3, x3, HEAP, lsl #32
    // 0xd7eb24: mov             x0, x1
    // 0xd7eb28: mov             x1, x3
    // 0xd7eb2c: b               #0xd7ec1c
    // 0xd7eb30: ldr             x2, [fp, #0x18]
    // 0xd7eb34: cmp             x0, #0x8e8
    // 0xd7eb38: b.ne            #0xd7eb80
    // 0xd7eb3c: r1 = 1
    //     0xd7eb3c: mov             x1, #1
    // 0xd7eb40: r0 = AllocateContext()
    //     0xd7eb40: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7eb44: ldr             x1, [fp, #0x18]
    // 0xd7eb48: stur            x0, [fp, #-0x20]
    // 0xd7eb4c: StoreField: r0->field_f = r1
    //     0xd7eb4c: stur            w1, [x0, #0xf]
    // 0xd7eb50: r0 = _WidgetStateColor()
    //     0xd7eb50: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd7eb54: ldur            x2, [fp, #-0x20]
    // 0xd7eb58: r1 = Function '<anonymous closure>':.
    //     0xd7eb58: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf8] AnonymousClosure: (0xb2f20c), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xd7eb5c: ldr             x1, [x1, #0xbf8]
    // 0xd7eb60: stur            x0, [fp, #-0x20]
    // 0xd7eb64: r0 = AllocateClosure()
    //     0xd7eb64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7eb68: ldur            x1, [fp, #-0x20]
    // 0xd7eb6c: mov             x2, x0
    // 0xd7eb70: r0 = _WidgetStateColor()
    //     0xd7eb70: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd7eb74: ldur            x1, [fp, #-0x20]
    // 0xd7eb78: ldur            x0, [fp, #-0x18]
    // 0xd7eb7c: b               #0xd7ec1c
    // 0xd7eb80: cmp             x0, #0x8e9
    // 0xd7eb84: b.ne            #0xd7ebd0
    // 0xd7eb88: ldr             x1, [fp, #0x18]
    // 0xd7eb8c: r1 = 1
    //     0xd7eb8c: mov             x1, #1
    // 0xd7eb90: r0 = AllocateContext()
    //     0xd7eb90: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7eb94: ldr             x1, [fp, #0x18]
    // 0xd7eb98: stur            x0, [fp, #-0x20]
    // 0xd7eb9c: StoreField: r0->field_f = r1
    //     0xd7eb9c: stur            w1, [x0, #0xf]
    // 0xd7eba0: r0 = _WidgetStateColor()
    //     0xd7eba0: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd7eba4: ldur            x2, [fp, #-0x20]
    // 0xd7eba8: r1 = Function '<anonymous closure>':.
    //     0xd7eba8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] AnonymousClosure: (0xb2f034), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0xd7ebac: ldr             x1, [x1, #0xc00]
    // 0xd7ebb0: stur            x0, [fp, #-0x20]
    // 0xd7ebb4: r0 = AllocateClosure()
    //     0xd7ebb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7ebb8: ldur            x1, [fp, #-0x20]
    // 0xd7ebbc: mov             x2, x0
    // 0xd7ebc0: r0 = _WidgetStateColor()
    //     0xd7ebc0: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd7ebc4: ldur            x1, [fp, #-0x20]
    // 0xd7ebc8: ldur            x0, [fp, #-0x18]
    // 0xd7ebcc: b               #0xd7ec1c
    // 0xd7ebd0: ldr             x1, [fp, #0x18]
    // 0xd7ebd4: LoadField: r0 = r1->field_9b
    //     0xd7ebd4: ldur            w0, [x1, #0x9b]
    // 0xd7ebd8: DecompressPointer r0
    //     0xd7ebd8: add             x0, x0, HEAP, lsl #32
    // 0xd7ebdc: r16 = Sentinel
    //     0xd7ebdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ebe0: cmp             w0, w16
    // 0xd7ebe4: b.ne            #0xd7ebf4
    // 0xd7ebe8: r2 = _colors
    //     0xd7ebe8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7ebec: ldr             x2, [x2, #0xbe0]
    // 0xd7ebf0: r0 = InitLateFinalInstanceField()
    //     0xd7ebf0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ebf4: LoadField: r1 = r0->field_b
    //     0xd7ebf4: ldur            w1, [x0, #0xb]
    // 0xd7ebf8: DecompressPointer r1
    //     0xd7ebf8: add             x1, x1, HEAP, lsl #32
    // 0xd7ebfc: r0 = LoadClassIdInstr(r1)
    //     0xd7ebfc: ldur            x0, [x1, #-1]
    //     0xd7ec00: ubfx            x0, x0, #0xc, #0x14
    // 0xd7ec04: d0 = 0.120000
    //     0xd7ec04: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd7ec08: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7ec08: sub             lr, x0, #0xffe
    //     0xd7ec0c: ldr             lr, [x21, lr, lsl #3]
    //     0xd7ec10: blr             lr
    // 0xd7ec14: mov             x1, x0
    // 0xd7ec18: ldur            x0, [fp, #-0x18]
    // 0xd7ec1c: r2 = LoadClassIdInstr(r0)
    //     0xd7ec1c: ldur            x2, [x0, #-1]
    //     0xd7ec20: ubfx            x2, x2, #0xc, #0x14
    // 0xd7ec24: stp             x1, x0, [SP]
    // 0xd7ec28: mov             x0, x2
    // 0xd7ec2c: mov             lr, x0
    // 0xd7ec30: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ec34: blr             lr
    // 0xd7ec38: tbnz            w0, #4, #0xd7f548
    // 0xd7ec3c: ldur            x0, [fp, #-8]
    // 0xd7ec40: cmp             x0, #0x8e7
    // 0xd7ec44: b.ne            #0xd7ec5c
    // 0xd7ec48: ldr             x2, [fp, #0x10]
    // 0xd7ec4c: LoadField: r1 = r2->field_43
    //     0xd7ec4c: ldur            w1, [x2, #0x43]
    // 0xd7ec50: DecompressPointer r1
    //     0xd7ec50: add             x1, x1, HEAP, lsl #32
    // 0xd7ec54: mov             x2, x1
    // 0xd7ec58: b               #0xd7ecf8
    // 0xd7ec5c: ldr             x2, [fp, #0x10]
    // 0xd7ec60: cmp             x0, #0x8e8
    // 0xd7ec64: b.eq            #0xd7fa04
    // 0xd7ec68: cmp             x0, #0x8e9
    // 0xd7ec6c: b.ne            #0xd7eca4
    // 0xd7ec70: mov             x1, x2
    // 0xd7ec74: LoadField: r0 = r1->field_9b
    //     0xd7ec74: ldur            w0, [x1, #0x9b]
    // 0xd7ec78: DecompressPointer r0
    //     0xd7ec78: add             x0, x0, HEAP, lsl #32
    // 0xd7ec7c: r16 = Sentinel
    //     0xd7ec7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ec80: cmp             w0, w16
    // 0xd7ec84: b.ne            #0xd7ec94
    // 0xd7ec88: r2 = _colors
    //     0xd7ec88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7ec8c: ldr             x2, [x2, #0xbd8]
    // 0xd7ec90: r0 = InitLateFinalInstanceField()
    //     0xd7ec90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ec94: LoadField: r1 = r0->field_b
    //     0xd7ec94: ldur            w1, [x0, #0xb]
    // 0xd7ec98: DecompressPointer r1
    //     0xd7ec98: add             x1, x1, HEAP, lsl #32
    // 0xd7ec9c: mov             x2, x1
    // 0xd7eca0: b               #0xd7ecf8
    // 0xd7eca4: ldr             x1, [fp, #0x10]
    // 0xd7eca8: LoadField: r0 = r1->field_9f
    //     0xd7eca8: ldur            w0, [x1, #0x9f]
    // 0xd7ecac: DecompressPointer r0
    //     0xd7ecac: add             x0, x0, HEAP, lsl #32
    // 0xd7ecb0: r16 = Sentinel
    //     0xd7ecb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ecb4: cmp             w0, w16
    // 0xd7ecb8: b.ne            #0xd7ecc8
    // 0xd7ecbc: r2 = sliderTheme
    //     0xd7ecbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc08] Field <_SliderDefaultsM2@249231897.sliderTheme>: late final (offset: 0xa0)
    //     0xd7ecc0: ldr             x2, [x2, #0xc08]
    // 0xd7ecc4: r0 = InitLateFinalInstanceField()
    //     0xd7ecc4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ecc8: ldr             x1, [fp, #0x10]
    // 0xd7eccc: LoadField: r0 = r1->field_9b
    //     0xd7eccc: ldur            w0, [x1, #0x9b]
    // 0xd7ecd0: DecompressPointer r0
    //     0xd7ecd0: add             x0, x0, HEAP, lsl #32
    // 0xd7ecd4: r16 = Sentinel
    //     0xd7ecd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ecd8: cmp             w0, w16
    // 0xd7ecdc: b.ne            #0xd7ecec
    // 0xd7ece0: r2 = _colors
    //     0xd7ece0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7ece4: ldr             x2, [x2, #0xbe0]
    // 0xd7ece8: r0 = InitLateFinalInstanceField()
    //     0xd7ece8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ecec: LoadField: r1 = r0->field_b
    //     0xd7ecec: ldur            w1, [x0, #0xb]
    // 0xd7ecf0: DecompressPointer r1
    //     0xd7ecf0: add             x1, x1, HEAP, lsl #32
    // 0xd7ecf4: mov             x2, x1
    // 0xd7ecf8: ldur            x0, [fp, #-0x10]
    // 0xd7ecfc: stur            x2, [fp, #-0x18]
    // 0xd7ed00: cmp             x0, #0x8e7
    // 0xd7ed04: b.ne            #0xd7ed1c
    // 0xd7ed08: ldr             x3, [fp, #0x18]
    // 0xd7ed0c: LoadField: r1 = r3->field_43
    //     0xd7ed0c: ldur            w1, [x3, #0x43]
    // 0xd7ed10: DecompressPointer r1
    //     0xd7ed10: add             x1, x1, HEAP, lsl #32
    // 0xd7ed14: mov             x0, x2
    // 0xd7ed18: b               #0xd7edb8
    // 0xd7ed1c: ldr             x3, [fp, #0x18]
    // 0xd7ed20: cmp             x0, #0x8e8
    // 0xd7ed24: b.eq            #0xd7fa34
    // 0xd7ed28: cmp             x0, #0x8e9
    // 0xd7ed2c: b.ne            #0xd7ed64
    // 0xd7ed30: mov             x1, x3
    // 0xd7ed34: LoadField: r0 = r1->field_9b
    //     0xd7ed34: ldur            w0, [x1, #0x9b]
    // 0xd7ed38: DecompressPointer r0
    //     0xd7ed38: add             x0, x0, HEAP, lsl #32
    // 0xd7ed3c: r16 = Sentinel
    //     0xd7ed3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ed40: cmp             w0, w16
    // 0xd7ed44: b.ne            #0xd7ed54
    // 0xd7ed48: r2 = _colors
    //     0xd7ed48: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7ed4c: ldr             x2, [x2, #0xbd8]
    // 0xd7ed50: r0 = InitLateFinalInstanceField()
    //     0xd7ed50: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ed54: LoadField: r1 = r0->field_b
    //     0xd7ed54: ldur            w1, [x0, #0xb]
    // 0xd7ed58: DecompressPointer r1
    //     0xd7ed58: add             x1, x1, HEAP, lsl #32
    // 0xd7ed5c: ldur            x0, [fp, #-0x18]
    // 0xd7ed60: b               #0xd7edb8
    // 0xd7ed64: ldr             x1, [fp, #0x18]
    // 0xd7ed68: LoadField: r0 = r1->field_9f
    //     0xd7ed68: ldur            w0, [x1, #0x9f]
    // 0xd7ed6c: DecompressPointer r0
    //     0xd7ed6c: add             x0, x0, HEAP, lsl #32
    // 0xd7ed70: r16 = Sentinel
    //     0xd7ed70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ed74: cmp             w0, w16
    // 0xd7ed78: b.ne            #0xd7ed88
    // 0xd7ed7c: r2 = sliderTheme
    //     0xd7ed7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc08] Field <_SliderDefaultsM2@249231897.sliderTheme>: late final (offset: 0xa0)
    //     0xd7ed80: ldr             x2, [x2, #0xc08]
    // 0xd7ed84: r0 = InitLateFinalInstanceField()
    //     0xd7ed84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ed88: ldr             x1, [fp, #0x18]
    // 0xd7ed8c: LoadField: r0 = r1->field_9b
    //     0xd7ed8c: ldur            w0, [x1, #0x9b]
    // 0xd7ed90: DecompressPointer r0
    //     0xd7ed90: add             x0, x0, HEAP, lsl #32
    // 0xd7ed94: r16 = Sentinel
    //     0xd7ed94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ed98: cmp             w0, w16
    // 0xd7ed9c: b.ne            #0xd7edac
    // 0xd7eda0: r2 = _colors
    //     0xd7eda0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7eda4: ldr             x2, [x2, #0xbe0]
    // 0xd7eda8: r0 = InitLateFinalInstanceField()
    //     0xd7eda8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7edac: LoadField: r1 = r0->field_b
    //     0xd7edac: ldur            w1, [x0, #0xb]
    // 0xd7edb0: DecompressPointer r1
    //     0xd7edb0: add             x1, x1, HEAP, lsl #32
    // 0xd7edb4: ldur            x0, [fp, #-0x18]
    // 0xd7edb8: r2 = LoadClassIdInstr(r0)
    //     0xd7edb8: ldur            x2, [x0, #-1]
    //     0xd7edbc: ubfx            x2, x2, #0xc, #0x14
    // 0xd7edc0: stp             x1, x0, [SP]
    // 0xd7edc4: mov             x0, x2
    // 0xd7edc8: mov             lr, x0
    // 0xd7edcc: ldr             lr, [x21, lr, lsl #3]
    // 0xd7edd0: blr             lr
    // 0xd7edd4: tbnz            w0, #4, #0xd7f548
    // 0xd7edd8: ldur            x1, [fp, #-8]
    // 0xd7eddc: cmp             x1, #0x8e7
    // 0xd7ede0: b.ne            #0xd7edf4
    // 0xd7ede4: ldr             x2, [fp, #0x10]
    // 0xd7ede8: LoadField: r0 = r2->field_4b
    //     0xd7ede8: ldur            w0, [x2, #0x4b]
    // 0xd7edec: DecompressPointer r0
    //     0xd7edec: add             x0, x0, HEAP, lsl #32
    // 0xd7edf0: b               #0xd7ee28
    // 0xd7edf4: ldr             x2, [fp, #0x10]
    // 0xd7edf8: cmp             x1, #0x8e8
    // 0xd7edfc: b.ne            #0xd7ee0c
    // 0xd7ee00: r0 = Instance_RoundSliderOverlayShape
    //     0xd7ee00: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xd7ee04: ldr             x0, [x0, #0xc10]
    // 0xd7ee08: b               #0xd7ee28
    // 0xd7ee0c: cmp             x1, #0x8e9
    // 0xd7ee10: b.ne            #0xd7ee20
    // 0xd7ee14: r0 = Instance_RoundSliderOverlayShape
    //     0xd7ee14: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xd7ee18: ldr             x0, [x0, #0xc10]
    // 0xd7ee1c: b               #0xd7ee28
    // 0xd7ee20: r0 = Instance_RoundSliderOverlayShape
    //     0xd7ee20: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xd7ee24: ldr             x0, [x0, #0xc10]
    // 0xd7ee28: ldur            x3, [fp, #-0x10]
    // 0xd7ee2c: cmp             x3, #0x8e7
    // 0xd7ee30: b.ne            #0xd7ee44
    // 0xd7ee34: ldr             x4, [fp, #0x18]
    // 0xd7ee38: LoadField: r5 = r4->field_4b
    //     0xd7ee38: ldur            w5, [x4, #0x4b]
    // 0xd7ee3c: DecompressPointer r5
    //     0xd7ee3c: add             x5, x5, HEAP, lsl #32
    // 0xd7ee40: b               #0xd7ee78
    // 0xd7ee44: ldr             x4, [fp, #0x18]
    // 0xd7ee48: cmp             x3, #0x8e8
    // 0xd7ee4c: b.ne            #0xd7ee5c
    // 0xd7ee50: r5 = Instance_RoundSliderOverlayShape
    //     0xd7ee50: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xd7ee54: ldr             x5, [x5, #0xc10]
    // 0xd7ee58: b               #0xd7ee78
    // 0xd7ee5c: cmp             x3, #0x8e9
    // 0xd7ee60: b.ne            #0xd7ee70
    // 0xd7ee64: r5 = Instance_RoundSliderOverlayShape
    //     0xd7ee64: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xd7ee68: ldr             x5, [x5, #0xc10]
    // 0xd7ee6c: b               #0xd7ee78
    // 0xd7ee70: r5 = Instance_RoundSliderOverlayShape
    //     0xd7ee70: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xd7ee74: ldr             x5, [x5, #0xc10]
    // 0xd7ee78: r6 = LoadClassIdInstr(r0)
    //     0xd7ee78: ldur            x6, [x0, #-1]
    //     0xd7ee7c: ubfx            x6, x6, #0xc, #0x14
    // 0xd7ee80: stp             x5, x0, [SP]
    // 0xd7ee84: mov             x0, x6
    // 0xd7ee88: mov             lr, x0
    // 0xd7ee8c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ee90: blr             lr
    // 0xd7ee94: tbnz            w0, #4, #0xd7f548
    // 0xd7ee98: ldur            x1, [fp, #-8]
    // 0xd7ee9c: cmp             x1, #0x8e7
    // 0xd7eea0: b.ne            #0xd7eeb4
    // 0xd7eea4: ldr             x2, [fp, #0x10]
    // 0xd7eea8: LoadField: r0 = r2->field_4f
    //     0xd7eea8: ldur            w0, [x2, #0x4f]
    // 0xd7eeac: DecompressPointer r0
    //     0xd7eeac: add             x0, x0, HEAP, lsl #32
    // 0xd7eeb0: b               #0xd7eee8
    // 0xd7eeb4: ldr             x2, [fp, #0x10]
    // 0xd7eeb8: cmp             x1, #0x8e8
    // 0xd7eebc: b.ne            #0xd7eecc
    // 0xd7eec0: r0 = Instance_RoundSliderTickMarkShape
    //     0xd7eec0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!RoundSliderTickMarkShape@d13ce1
    //     0xd7eec4: ldr             x0, [x0, #0xc18]
    // 0xd7eec8: b               #0xd7eee8
    // 0xd7eecc: cmp             x1, #0x8e9
    // 0xd7eed0: b.ne            #0xd7eee0
    // 0xd7eed4: r0 = Instance_RoundSliderTickMarkShape
    //     0xd7eed4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!RoundSliderTickMarkShape@d13cd1
    //     0xd7eed8: ldr             x0, [x0, #0xc20]
    // 0xd7eedc: b               #0xd7eee8
    // 0xd7eee0: r0 = Instance_RoundSliderTickMarkShape
    //     0xd7eee0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!RoundSliderTickMarkShape@d13cd1
    //     0xd7eee4: ldr             x0, [x0, #0xc20]
    // 0xd7eee8: ldur            x3, [fp, #-0x10]
    // 0xd7eeec: cmp             x3, #0x8e7
    // 0xd7eef0: b.ne            #0xd7ef04
    // 0xd7eef4: ldr             x4, [fp, #0x18]
    // 0xd7eef8: LoadField: r5 = r4->field_4f
    //     0xd7eef8: ldur            w5, [x4, #0x4f]
    // 0xd7eefc: DecompressPointer r5
    //     0xd7eefc: add             x5, x5, HEAP, lsl #32
    // 0xd7ef00: b               #0xd7ef38
    // 0xd7ef04: ldr             x4, [fp, #0x18]
    // 0xd7ef08: cmp             x3, #0x8e8
    // 0xd7ef0c: b.ne            #0xd7ef1c
    // 0xd7ef10: r5 = Instance_RoundSliderTickMarkShape
    //     0xd7ef10: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc18] Obj!RoundSliderTickMarkShape@d13ce1
    //     0xd7ef14: ldr             x5, [x5, #0xc18]
    // 0xd7ef18: b               #0xd7ef38
    // 0xd7ef1c: cmp             x3, #0x8e9
    // 0xd7ef20: b.ne            #0xd7ef30
    // 0xd7ef24: r5 = Instance_RoundSliderTickMarkShape
    //     0xd7ef24: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!RoundSliderTickMarkShape@d13cd1
    //     0xd7ef28: ldr             x5, [x5, #0xc20]
    // 0xd7ef2c: b               #0xd7ef38
    // 0xd7ef30: r5 = Instance_RoundSliderTickMarkShape
    //     0xd7ef30: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!RoundSliderTickMarkShape@d13cd1
    //     0xd7ef34: ldr             x5, [x5, #0xc20]
    // 0xd7ef38: cmp             w0, w5
    // 0xd7ef3c: b.ne            #0xd7f548
    // 0xd7ef40: cmp             x1, #0x8e7
    // 0xd7ef44: b.ne            #0xd7ef54
    // 0xd7ef48: LoadField: r0 = r2->field_53
    //     0xd7ef48: ldur            w0, [x2, #0x53]
    // 0xd7ef4c: DecompressPointer r0
    //     0xd7ef4c: add             x0, x0, HEAP, lsl #32
    // 0xd7ef50: b               #0xd7ef84
    // 0xd7ef54: cmp             x1, #0x8e8
    // 0xd7ef58: b.ne            #0xd7ef68
    // 0xd7ef5c: r0 = Instance_HandleThumbShape
    //     0xd7ef5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc28] Obj!HandleThumbShape@d13c31
    //     0xd7ef60: ldr             x0, [x0, #0xc28]
    // 0xd7ef64: b               #0xd7ef84
    // 0xd7ef68: cmp             x1, #0x8e9
    // 0xd7ef6c: b.ne            #0xd7ef7c
    // 0xd7ef70: r0 = Instance_RoundSliderThumbShape
    //     0xd7ef70: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc30] Obj!RoundSliderThumbShape@d13c81
    //     0xd7ef74: ldr             x0, [x0, #0xc30]
    // 0xd7ef78: b               #0xd7ef84
    // 0xd7ef7c: r0 = Instance_RoundSliderThumbShape
    //     0xd7ef7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc30] Obj!RoundSliderThumbShape@d13c81
    //     0xd7ef80: ldr             x0, [x0, #0xc30]
    // 0xd7ef84: cmp             x3, #0x8e7
    // 0xd7ef88: b.ne            #0xd7ef98
    // 0xd7ef8c: LoadField: r5 = r4->field_53
    //     0xd7ef8c: ldur            w5, [x4, #0x53]
    // 0xd7ef90: DecompressPointer r5
    //     0xd7ef90: add             x5, x5, HEAP, lsl #32
    // 0xd7ef94: b               #0xd7efc8
    // 0xd7ef98: cmp             x3, #0x8e8
    // 0xd7ef9c: b.ne            #0xd7efac
    // 0xd7efa0: r5 = Instance_HandleThumbShape
    //     0xd7efa0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc28] Obj!HandleThumbShape@d13c31
    //     0xd7efa4: ldr             x5, [x5, #0xc28]
    // 0xd7efa8: b               #0xd7efc8
    // 0xd7efac: cmp             x3, #0x8e9
    // 0xd7efb0: b.ne            #0xd7efc0
    // 0xd7efb4: r5 = Instance_RoundSliderThumbShape
    //     0xd7efb4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc30] Obj!RoundSliderThumbShape@d13c81
    //     0xd7efb8: ldr             x5, [x5, #0xc30]
    // 0xd7efbc: b               #0xd7efc8
    // 0xd7efc0: r5 = Instance_RoundSliderThumbShape
    //     0xd7efc0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc30] Obj!RoundSliderThumbShape@d13c81
    //     0xd7efc4: ldr             x5, [x5, #0xc30]
    // 0xd7efc8: r6 = LoadClassIdInstr(r0)
    //     0xd7efc8: ldur            x6, [x0, #-1]
    //     0xd7efcc: ubfx            x6, x6, #0xc, #0x14
    // 0xd7efd0: stp             x5, x0, [SP]
    // 0xd7efd4: mov             x0, x6
    // 0xd7efd8: mov             lr, x0
    // 0xd7efdc: ldr             lr, [x21, lr, lsl #3]
    // 0xd7efe0: blr             lr
    // 0xd7efe4: tbnz            w0, #4, #0xd7f548
    // 0xd7efe8: ldur            x1, [fp, #-8]
    // 0xd7efec: cmp             x1, #0x8e7
    // 0xd7eff0: b.ne            #0xd7f004
    // 0xd7eff4: ldr             x2, [fp, #0x10]
    // 0xd7eff8: LoadField: r0 = r2->field_57
    //     0xd7eff8: ldur            w0, [x2, #0x57]
    // 0xd7effc: DecompressPointer r0
    //     0xd7effc: add             x0, x0, HEAP, lsl #32
    // 0xd7f000: b               #0xd7f038
    // 0xd7f004: ldr             x2, [fp, #0x10]
    // 0xd7f008: cmp             x1, #0x8e8
    // 0xd7f00c: b.ne            #0xd7f01c
    // 0xd7f010: r0 = Instance_GappedSliderTrackShape
    //     0xd7f010: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc38] Obj!GappedSliderTrackShape@d13cb1
    //     0xd7f014: ldr             x0, [x0, #0xc38]
    // 0xd7f018: b               #0xd7f038
    // 0xd7f01c: cmp             x1, #0x8e9
    // 0xd7f020: b.ne            #0xd7f030
    // 0xd7f024: r0 = Instance_RoundedRectSliderTrackShape
    //     0xd7f024: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!RoundedRectSliderTrackShape@d13cc1
    //     0xd7f028: ldr             x0, [x0, #0xc40]
    // 0xd7f02c: b               #0xd7f038
    // 0xd7f030: r0 = Instance_RoundedRectSliderTrackShape
    //     0xd7f030: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!RoundedRectSliderTrackShape@d13cc1
    //     0xd7f034: ldr             x0, [x0, #0xc40]
    // 0xd7f038: ldur            x3, [fp, #-0x10]
    // 0xd7f03c: cmp             x3, #0x8e7
    // 0xd7f040: b.ne            #0xd7f054
    // 0xd7f044: ldr             x4, [fp, #0x18]
    // 0xd7f048: LoadField: r5 = r4->field_57
    //     0xd7f048: ldur            w5, [x4, #0x57]
    // 0xd7f04c: DecompressPointer r5
    //     0xd7f04c: add             x5, x5, HEAP, lsl #32
    // 0xd7f050: b               #0xd7f088
    // 0xd7f054: ldr             x4, [fp, #0x18]
    // 0xd7f058: cmp             x3, #0x8e8
    // 0xd7f05c: b.ne            #0xd7f06c
    // 0xd7f060: r5 = Instance_GappedSliderTrackShape
    //     0xd7f060: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc38] Obj!GappedSliderTrackShape@d13cb1
    //     0xd7f064: ldr             x5, [x5, #0xc38]
    // 0xd7f068: b               #0xd7f088
    // 0xd7f06c: cmp             x3, #0x8e9
    // 0xd7f070: b.ne            #0xd7f080
    // 0xd7f074: r5 = Instance_RoundedRectSliderTrackShape
    //     0xd7f074: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!RoundedRectSliderTrackShape@d13cc1
    //     0xd7f078: ldr             x5, [x5, #0xc40]
    // 0xd7f07c: b               #0xd7f088
    // 0xd7f080: r5 = Instance_RoundedRectSliderTrackShape
    //     0xd7f080: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!RoundedRectSliderTrackShape@d13cc1
    //     0xd7f084: ldr             x5, [x5, #0xc40]
    // 0xd7f088: r6 = LoadClassIdInstr(r0)
    //     0xd7f088: ldur            x6, [x0, #-1]
    //     0xd7f08c: ubfx            x6, x6, #0xc, #0x14
    // 0xd7f090: stp             x5, x0, [SP]
    // 0xd7f094: mov             x0, x6
    // 0xd7f098: mov             lr, x0
    // 0xd7f09c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7f0a0: blr             lr
    // 0xd7f0a4: tbnz            w0, #4, #0xd7f548
    // 0xd7f0a8: ldur            x1, [fp, #-8]
    // 0xd7f0ac: cmp             x1, #0x8e7
    // 0xd7f0b0: b.ne            #0xd7f0c4
    // 0xd7f0b4: ldr             x2, [fp, #0x10]
    // 0xd7f0b8: LoadField: r0 = r2->field_5b
    //     0xd7f0b8: ldur            w0, [x2, #0x5b]
    // 0xd7f0bc: DecompressPointer r0
    //     0xd7f0bc: add             x0, x0, HEAP, lsl #32
    // 0xd7f0c0: b               #0xd7f0f8
    // 0xd7f0c4: ldr             x2, [fp, #0x10]
    // 0xd7f0c8: cmp             x1, #0x8e8
    // 0xd7f0cc: b.ne            #0xd7f0dc
    // 0xd7f0d0: r0 = Instance_RoundedRectSliderValueIndicatorShape
    //     0xd7f0d0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc48] Obj!RoundedRectSliderValueIndicatorShape@d13c21
    //     0xd7f0d4: ldr             x0, [x0, #0xc48]
    // 0xd7f0d8: b               #0xd7f0f8
    // 0xd7f0dc: cmp             x1, #0x8e9
    // 0xd7f0e0: b.ne            #0xd7f0f0
    // 0xd7f0e4: r0 = Instance_DropSliderValueIndicatorShape
    //     0xd7f0e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc50] Obj!DropSliderValueIndicatorShape@d13c41
    //     0xd7f0e8: ldr             x0, [x0, #0xc50]
    // 0xd7f0ec: b               #0xd7f0f8
    // 0xd7f0f0: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0xd7f0f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc58] Obj!RectangularSliderValueIndicatorShape@d13c01
    //     0xd7f0f4: ldr             x0, [x0, #0xc58]
    // 0xd7f0f8: ldur            x3, [fp, #-0x10]
    // 0xd7f0fc: cmp             x3, #0x8e7
    // 0xd7f100: b.ne            #0xd7f114
    // 0xd7f104: ldr             x4, [fp, #0x18]
    // 0xd7f108: LoadField: r5 = r4->field_5b
    //     0xd7f108: ldur            w5, [x4, #0x5b]
    // 0xd7f10c: DecompressPointer r5
    //     0xd7f10c: add             x5, x5, HEAP, lsl #32
    // 0xd7f110: b               #0xd7f148
    // 0xd7f114: ldr             x4, [fp, #0x18]
    // 0xd7f118: cmp             x3, #0x8e8
    // 0xd7f11c: b.ne            #0xd7f12c
    // 0xd7f120: r5 = Instance_RoundedRectSliderValueIndicatorShape
    //     0xd7f120: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc48] Obj!RoundedRectSliderValueIndicatorShape@d13c21
    //     0xd7f124: ldr             x5, [x5, #0xc48]
    // 0xd7f128: b               #0xd7f148
    // 0xd7f12c: cmp             x3, #0x8e9
    // 0xd7f130: b.ne            #0xd7f140
    // 0xd7f134: r5 = Instance_DropSliderValueIndicatorShape
    //     0xd7f134: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc50] Obj!DropSliderValueIndicatorShape@d13c41
    //     0xd7f138: ldr             x5, [x5, #0xc50]
    // 0xd7f13c: b               #0xd7f148
    // 0xd7f140: r5 = Instance_RectangularSliderValueIndicatorShape
    //     0xd7f140: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc58] Obj!RectangularSliderValueIndicatorShape@d13c01
    //     0xd7f144: ldr             x5, [x5, #0xc58]
    // 0xd7f148: r6 = LoadClassIdInstr(r0)
    //     0xd7f148: ldur            x6, [x0, #-1]
    //     0xd7f14c: ubfx            x6, x6, #0xc, #0x14
    // 0xd7f150: stp             x5, x0, [SP]
    // 0xd7f154: mov             x0, x6
    // 0xd7f158: mov             lr, x0
    // 0xd7f15c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7f160: blr             lr
    // 0xd7f164: tbnz            w0, #4, #0xd7f548
    // 0xd7f168: ldr             x2, [fp, #0x18]
    // 0xd7f16c: ldr             x0, [fp, #0x10]
    // 0xd7f170: LoadField: r1 = r0->field_6f
    //     0xd7f170: ldur            w1, [x0, #0x6f]
    // 0xd7f174: DecompressPointer r1
    //     0xd7f174: add             x1, x1, HEAP, lsl #32
    // 0xd7f178: LoadField: r3 = r2->field_6f
    //     0xd7f178: ldur            w3, [x2, #0x6f]
    // 0xd7f17c: DecompressPointer r3
    //     0xd7f17c: add             x3, x3, HEAP, lsl #32
    // 0xd7f180: cmp             w1, w3
    // 0xd7f184: b.ne            #0xd7f548
    // 0xd7f188: ldur            x3, [fp, #-8]
    // 0xd7f18c: cmp             x3, #0x8e7
    // 0xd7f190: b.ne            #0xd7f1a4
    // 0xd7f194: LoadField: r1 = r0->field_73
    //     0xd7f194: ldur            w1, [x0, #0x73]
    // 0xd7f198: DecompressPointer r1
    //     0xd7f198: add             x1, x1, HEAP, lsl #32
    // 0xd7f19c: mov             x2, x1
    // 0xd7f1a0: b               #0xd7f288
    // 0xd7f1a4: cmp             x3, #0x8e8
    // 0xd7f1a8: b.eq            #0xd7fa68
    // 0xd7f1ac: cmp             x3, #0x8e9
    // 0xd7f1b0: b.ne            #0xd7f224
    // 0xd7f1b4: LoadField: r1 = r0->field_97
    //     0xd7f1b4: ldur            w1, [x0, #0x97]
    // 0xd7f1b8: DecompressPointer r1
    //     0xd7f1b8: add             x1, x1, HEAP, lsl #32
    // 0xd7f1bc: r0 = of()
    //     0xd7f1bc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd7f1c0: LoadField: r1 = r0->field_87
    //     0xd7f1c0: ldur            w1, [x0, #0x87]
    // 0xd7f1c4: DecompressPointer r1
    //     0xd7f1c4: add             x1, x1, HEAP, lsl #32
    // 0xd7f1c8: LoadField: r0 = r1->field_3b
    //     0xd7f1c8: ldur            w0, [x1, #0x3b]
    // 0xd7f1cc: DecompressPointer r0
    //     0xd7f1cc: add             x0, x0, HEAP, lsl #32
    // 0xd7f1d0: stur            x0, [fp, #-0x18]
    // 0xd7f1d4: cmp             w0, NULL
    // 0xd7f1d8: b.eq            #0xd7fa88
    // 0xd7f1dc: ldr             x1, [fp, #0x10]
    // 0xd7f1e0: LoadField: r0 = r1->field_9b
    //     0xd7f1e0: ldur            w0, [x1, #0x9b]
    // 0xd7f1e4: DecompressPointer r0
    //     0xd7f1e4: add             x0, x0, HEAP, lsl #32
    // 0xd7f1e8: r16 = Sentinel
    //     0xd7f1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f1ec: cmp             w0, w16
    // 0xd7f1f0: b.ne            #0xd7f200
    // 0xd7f1f4: r2 = _colors
    //     0xd7f1f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f1f8: ldr             x2, [x2, #0xbd8]
    // 0xd7f1fc: r0 = InitLateFinalInstanceField()
    //     0xd7f1fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f200: LoadField: r1 = r0->field_f
    //     0xd7f200: ldur            w1, [x0, #0xf]
    // 0xd7f204: DecompressPointer r1
    //     0xd7f204: add             x1, x1, HEAP, lsl #32
    // 0xd7f208: str             x1, [SP]
    // 0xd7f20c: ldur            x1, [fp, #-0x18]
    // 0xd7f210: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7f210: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7f214: ldr             x4, [x4, #0x868]
    // 0xd7f218: r0 = copyWith()
    //     0xd7f218: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7f21c: mov             x2, x0
    // 0xd7f220: b               #0xd7f288
    // 0xd7f224: LoadField: r1 = r0->field_97
    //     0xd7f224: ldur            w1, [x0, #0x97]
    // 0xd7f228: DecompressPointer r1
    //     0xd7f228: add             x1, x1, HEAP, lsl #32
    // 0xd7f22c: r0 = of()
    //     0xd7f22c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd7f230: LoadField: r1 = r0->field_87
    //     0xd7f230: ldur            w1, [x0, #0x87]
    // 0xd7f234: DecompressPointer r1
    //     0xd7f234: add             x1, x1, HEAP, lsl #32
    // 0xd7f238: LoadField: r0 = r1->field_2b
    //     0xd7f238: ldur            w0, [x1, #0x2b]
    // 0xd7f23c: DecompressPointer r0
    //     0xd7f23c: add             x0, x0, HEAP, lsl #32
    // 0xd7f240: ldr             x1, [fp, #0x10]
    // 0xd7f244: stur            x0, [fp, #-0x18]
    // 0xd7f248: LoadField: r0 = r1->field_9b
    //     0xd7f248: ldur            w0, [x1, #0x9b]
    // 0xd7f24c: DecompressPointer r0
    //     0xd7f24c: add             x0, x0, HEAP, lsl #32
    // 0xd7f250: r16 = Sentinel
    //     0xd7f250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f254: cmp             w0, w16
    // 0xd7f258: b.ne            #0xd7f268
    // 0xd7f25c: r2 = _colors
    //     0xd7f25c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f260: ldr             x2, [x2, #0xbe0]
    // 0xd7f264: r0 = InitLateFinalInstanceField()
    //     0xd7f264: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f268: LoadField: r1 = r0->field_f
    //     0xd7f268: ldur            w1, [x0, #0xf]
    // 0xd7f26c: DecompressPointer r1
    //     0xd7f26c: add             x1, x1, HEAP, lsl #32
    // 0xd7f270: str             x1, [SP]
    // 0xd7f274: ldur            x1, [fp, #-0x18]
    // 0xd7f278: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7f278: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7f27c: ldr             x4, [x4, #0x868]
    // 0xd7f280: r0 = copyWith()
    //     0xd7f280: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7f284: mov             x2, x0
    // 0xd7f288: ldur            x0, [fp, #-0x10]
    // 0xd7f28c: stur            x2, [fp, #-0x18]
    // 0xd7f290: cmp             x0, #0x8e7
    // 0xd7f294: b.ne            #0xd7f2ac
    // 0xd7f298: ldr             x3, [fp, #0x18]
    // 0xd7f29c: LoadField: r1 = r3->field_73
    //     0xd7f29c: ldur            w1, [x3, #0x73]
    // 0xd7f2a0: DecompressPointer r1
    //     0xd7f2a0: add             x1, x1, HEAP, lsl #32
    // 0xd7f2a4: mov             x0, x2
    // 0xd7f2a8: b               #0xd7f3a0
    // 0xd7f2ac: ldr             x3, [fp, #0x18]
    // 0xd7f2b0: cmp             x0, #0x8e8
    // 0xd7f2b4: b.eq            #0xd7fa74
    // 0xd7f2b8: cmp             x0, #0x8e9
    // 0xd7f2bc: b.ne            #0xd7f334
    // 0xd7f2c0: LoadField: r1 = r3->field_97
    //     0xd7f2c0: ldur            w1, [x3, #0x97]
    // 0xd7f2c4: DecompressPointer r1
    //     0xd7f2c4: add             x1, x1, HEAP, lsl #32
    // 0xd7f2c8: r0 = of()
    //     0xd7f2c8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd7f2cc: LoadField: r1 = r0->field_87
    //     0xd7f2cc: ldur            w1, [x0, #0x87]
    // 0xd7f2d0: DecompressPointer r1
    //     0xd7f2d0: add             x1, x1, HEAP, lsl #32
    // 0xd7f2d4: LoadField: r0 = r1->field_3b
    //     0xd7f2d4: ldur            w0, [x1, #0x3b]
    // 0xd7f2d8: DecompressPointer r0
    //     0xd7f2d8: add             x0, x0, HEAP, lsl #32
    // 0xd7f2dc: stur            x0, [fp, #-0x20]
    // 0xd7f2e0: cmp             w0, NULL
    // 0xd7f2e4: b.eq            #0xd7fa8c
    // 0xd7f2e8: ldr             x1, [fp, #0x18]
    // 0xd7f2ec: LoadField: r0 = r1->field_9b
    //     0xd7f2ec: ldur            w0, [x1, #0x9b]
    // 0xd7f2f0: DecompressPointer r0
    //     0xd7f2f0: add             x0, x0, HEAP, lsl #32
    // 0xd7f2f4: r16 = Sentinel
    //     0xd7f2f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f2f8: cmp             w0, w16
    // 0xd7f2fc: b.ne            #0xd7f30c
    // 0xd7f300: r2 = _colors
    //     0xd7f300: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f304: ldr             x2, [x2, #0xbd8]
    // 0xd7f308: r0 = InitLateFinalInstanceField()
    //     0xd7f308: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f30c: LoadField: r1 = r0->field_f
    //     0xd7f30c: ldur            w1, [x0, #0xf]
    // 0xd7f310: DecompressPointer r1
    //     0xd7f310: add             x1, x1, HEAP, lsl #32
    // 0xd7f314: str             x1, [SP]
    // 0xd7f318: ldur            x1, [fp, #-0x20]
    // 0xd7f31c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7f31c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7f320: ldr             x4, [x4, #0x868]
    // 0xd7f324: r0 = copyWith()
    //     0xd7f324: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7f328: mov             x1, x0
    // 0xd7f32c: ldur            x0, [fp, #-0x18]
    // 0xd7f330: b               #0xd7f3a0
    // 0xd7f334: mov             x0, x3
    // 0xd7f338: LoadField: r1 = r0->field_97
    //     0xd7f338: ldur            w1, [x0, #0x97]
    // 0xd7f33c: DecompressPointer r1
    //     0xd7f33c: add             x1, x1, HEAP, lsl #32
    // 0xd7f340: r0 = of()
    //     0xd7f340: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd7f344: LoadField: r1 = r0->field_87
    //     0xd7f344: ldur            w1, [x0, #0x87]
    // 0xd7f348: DecompressPointer r1
    //     0xd7f348: add             x1, x1, HEAP, lsl #32
    // 0xd7f34c: LoadField: r0 = r1->field_2b
    //     0xd7f34c: ldur            w0, [x1, #0x2b]
    // 0xd7f350: DecompressPointer r0
    //     0xd7f350: add             x0, x0, HEAP, lsl #32
    // 0xd7f354: ldr             x1, [fp, #0x18]
    // 0xd7f358: stur            x0, [fp, #-0x20]
    // 0xd7f35c: LoadField: r0 = r1->field_9b
    //     0xd7f35c: ldur            w0, [x1, #0x9b]
    // 0xd7f360: DecompressPointer r0
    //     0xd7f360: add             x0, x0, HEAP, lsl #32
    // 0xd7f364: r16 = Sentinel
    //     0xd7f364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f368: cmp             w0, w16
    // 0xd7f36c: b.ne            #0xd7f37c
    // 0xd7f370: r2 = _colors
    //     0xd7f370: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f374: ldr             x2, [x2, #0xbe0]
    // 0xd7f378: r0 = InitLateFinalInstanceField()
    //     0xd7f378: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f37c: LoadField: r1 = r0->field_f
    //     0xd7f37c: ldur            w1, [x0, #0xf]
    // 0xd7f380: DecompressPointer r1
    //     0xd7f380: add             x1, x1, HEAP, lsl #32
    // 0xd7f384: str             x1, [SP]
    // 0xd7f388: ldur            x1, [fp, #-0x20]
    // 0xd7f38c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7f38c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7f390: ldr             x4, [x4, #0x868]
    // 0xd7f394: r0 = copyWith()
    //     0xd7f394: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7f398: mov             x1, x0
    // 0xd7f39c: ldur            x0, [fp, #-0x18]
    // 0xd7f3a0: r2 = LoadClassIdInstr(r0)
    //     0xd7f3a0: ldur            x2, [x0, #-1]
    //     0xd7f3a4: ubfx            x2, x2, #0xc, #0x14
    // 0xd7f3a8: stp             x1, x0, [SP]
    // 0xd7f3ac: mov             x0, x2
    // 0xd7f3b0: mov             lr, x0
    // 0xd7f3b4: ldr             lr, [x21, lr, lsl #3]
    // 0xd7f3b8: blr             lr
    // 0xd7f3bc: tbnz            w0, #4, #0xd7f548
    // 0xd7f3c0: ldr             x1, [fp, #0x18]
    // 0xd7f3c4: ldr             x2, [fp, #0x10]
    // 0xd7f3c8: LoadField: r0 = r2->field_77
    //     0xd7f3c8: ldur            w0, [x2, #0x77]
    // 0xd7f3cc: DecompressPointer r0
    //     0xd7f3cc: add             x0, x0, HEAP, lsl #32
    // 0xd7f3d0: LoadField: r3 = r1->field_77
    //     0xd7f3d0: ldur            w3, [x1, #0x77]
    // 0xd7f3d4: DecompressPointer r3
    //     0xd7f3d4: add             x3, x3, HEAP, lsl #32
    // 0xd7f3d8: r4 = LoadClassIdInstr(r0)
    //     0xd7f3d8: ldur            x4, [x0, #-1]
    //     0xd7f3dc: ubfx            x4, x4, #0xc, #0x14
    // 0xd7f3e0: stp             x3, x0, [SP]
    // 0xd7f3e4: mov             x0, x4
    // 0xd7f3e8: mov             lr, x0
    // 0xd7f3ec: ldr             lr, [x21, lr, lsl #3]
    // 0xd7f3f0: blr             lr
    // 0xd7f3f4: tbnz            w0, #4, #0xd7f548
    // 0xd7f3f8: ldur            x0, [fp, #-8]
    // 0xd7f3fc: sub             x16, x0, #0x8e9
    // 0xd7f400: cmp             x16, #1
    // 0xd7f404: b.ls            #0xd7f410
    // 0xd7f408: cmp             x0, #0x8e7
    // 0xd7f40c: b.ne            #0xd7f424
    // 0xd7f410: ldr             x3, [fp, #0x10]
    // 0xd7f414: LoadField: r1 = r3->field_8b
    //     0xd7f414: ldur            w1, [x3, #0x8b]
    // 0xd7f418: DecompressPointer r1
    //     0xd7f418: add             x1, x1, HEAP, lsl #32
    // 0xd7f41c: mov             x3, x1
    // 0xd7f420: b               #0xd7f450
    // 0xd7f424: ldr             x3, [fp, #0x10]
    // 0xd7f428: r1 = Function '<anonymous closure>':.
    //     0xd7f428: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] AnonymousClosure: (0xc74a84), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xd7f42c: ldr             x1, [x1, #0xc60]
    // 0xd7f430: r2 = Null
    //     0xd7f430: mov             x2, NULL
    // 0xd7f434: r0 = AllocateClosure()
    //     0xd7f434: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7f438: r16 = <Size?>
    //     0xd7f438: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xd7f43c: ldr             x16, [x16, #0xc68]
    // 0xd7f440: stp             x0, x16, [SP]
    // 0xd7f444: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd7f444: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7f448: r0 = resolveWith()
    //     0xd7f448: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd7f44c: mov             x3, x0
    // 0xd7f450: ldur            x0, [fp, #-0x10]
    // 0xd7f454: stur            x3, [fp, #-0x18]
    // 0xd7f458: sub             x16, x0, #0x8e9
    // 0xd7f45c: cmp             x16, #1
    // 0xd7f460: b.ls            #0xd7f46c
    // 0xd7f464: cmp             x0, #0x8e7
    // 0xd7f468: b.ne            #0xd7f480
    // 0xd7f46c: ldr             x4, [fp, #0x18]
    // 0xd7f470: LoadField: r1 = r4->field_8b
    //     0xd7f470: ldur            w1, [x4, #0x8b]
    // 0xd7f474: DecompressPointer r1
    //     0xd7f474: add             x1, x1, HEAP, lsl #32
    // 0xd7f478: mov             x0, x3
    // 0xd7f47c: b               #0xd7f4b0
    // 0xd7f480: ldr             x4, [fp, #0x18]
    // 0xd7f484: r1 = Function '<anonymous closure>':.
    //     0xd7f484: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc60] AnonymousClosure: (0xc74a84), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xd7f488: ldr             x1, [x1, #0xc60]
    // 0xd7f48c: r2 = Null
    //     0xd7f48c: mov             x2, NULL
    // 0xd7f490: r0 = AllocateClosure()
    //     0xd7f490: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7f494: r16 = <Size?>
    //     0xd7f494: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xd7f498: ldr             x16, [x16, #0xc68]
    // 0xd7f49c: stp             x0, x16, [SP]
    // 0xd7f4a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd7f4a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7f4a4: r0 = resolveWith()
    //     0xd7f4a4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd7f4a8: mov             x1, x0
    // 0xd7f4ac: ldur            x0, [fp, #-0x18]
    // 0xd7f4b0: cmp             w0, w1
    // 0xd7f4b4: b.ne            #0xd7f548
    // 0xd7f4b8: ldur            x0, [fp, #-8]
    // 0xd7f4bc: sub             x16, x0, #0x8e9
    // 0xd7f4c0: cmp             x16, #1
    // 0xd7f4c4: b.ls            #0xd7f4d0
    // 0xd7f4c8: cmp             x0, #0x8e7
    // 0xd7f4cc: b.ne            #0xd7f4e4
    // 0xd7f4d0: ldr             x1, [fp, #0x10]
    // 0xd7f4d4: LoadField: r0 = r1->field_8f
    //     0xd7f4d4: ldur            w0, [x1, #0x8f]
    // 0xd7f4d8: DecompressPointer r0
    //     0xd7f4d8: add             x0, x0, HEAP, lsl #32
    // 0xd7f4dc: mov             x1, x0
    // 0xd7f4e0: b               #0xd7f4ec
    // 0xd7f4e4: r1 = 6.000000
    //     0xd7f4e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd7f4e8: ldr             x1, [x1, #0x890]
    // 0xd7f4ec: ldur            x0, [fp, #-0x10]
    // 0xd7f4f0: sub             x16, x0, #0x8e9
    // 0xd7f4f4: cmp             x16, #1
    // 0xd7f4f8: b.ls            #0xd7f504
    // 0xd7f4fc: cmp             x0, #0x8e7
    // 0xd7f500: b.ne            #0xd7f518
    // 0xd7f504: ldr             x0, [fp, #0x18]
    // 0xd7f508: LoadField: r2 = r0->field_8f
    //     0xd7f508: ldur            w2, [x0, #0x8f]
    // 0xd7f50c: DecompressPointer r2
    //     0xd7f50c: add             x2, x2, HEAP, lsl #32
    // 0xd7f510: mov             x0, x2
    // 0xd7f514: b               #0xd7f520
    // 0xd7f518: r0 = 6.000000
    //     0xd7f518: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd7f51c: ldr             x0, [x0, #0x890]
    // 0xd7f520: r2 = LoadClassIdInstr(r1)
    //     0xd7f520: ldur            x2, [x1, #-1]
    //     0xd7f524: ubfx            x2, x2, #0xc, #0x14
    // 0xd7f528: stp             x0, x1, [SP]
    // 0xd7f52c: mov             x0, x2
    // 0xd7f530: mov             lr, x0
    // 0xd7f534: ldr             lr, [x21, lr, lsl #3]
    // 0xd7f538: blr             lr
    // 0xd7f53c: tbnz            w0, #4, #0xd7f548
    // 0xd7f540: r0 = true
    //     0xd7f540: add             x0, NULL, #0x20  ; true
    // 0xd7f544: b               #0xd7f54c
    // 0xd7f548: r0 = false
    //     0xd7f548: add             x0, NULL, #0x30  ; false
    // 0xd7f54c: LeaveFrame
    //     0xd7f54c: mov             SP, fp
    //     0xd7f550: ldp             fp, lr, [SP], #0x10
    // 0xd7f554: ret
    //     0xd7f554: ret             
    // 0xd7f558: mov             x1, x2
    // 0xd7f55c: LoadField: r0 = r1->field_9b
    //     0xd7f55c: ldur            w0, [x1, #0x9b]
    // 0xd7f560: DecompressPointer r0
    //     0xd7f560: add             x0, x0, HEAP, lsl #32
    // 0xd7f564: r16 = Sentinel
    //     0xd7f564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f568: cmp             w0, w16
    // 0xd7f56c: b.ne            #0xd7f57c
    // 0xd7f570: r2 = _colors
    //     0xd7f570: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f574: ldr             x2, [x2, #0xc70]
    // 0xd7f578: r0 = InitLateFinalInstanceField()
    //     0xd7f578: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f57c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f57c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f580: r0 = Throw()
    //     0xd7f580: bl              #0xe54334  ; ThrowStub
    // 0xd7f584: brk             #0
    // 0xd7f588: mov             x1, x0
    // 0xd7f58c: LoadField: r0 = r1->field_9b
    //     0xd7f58c: ldur            w0, [x1, #0x9b]
    // 0xd7f590: DecompressPointer r0
    //     0xd7f590: add             x0, x0, HEAP, lsl #32
    // 0xd7f594: r16 = Sentinel
    //     0xd7f594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f598: cmp             w0, w16
    // 0xd7f59c: b.ne            #0xd7f5ac
    // 0xd7f5a0: r2 = _colors
    //     0xd7f5a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f5a4: ldr             x2, [x2, #0xc70]
    // 0xd7f5a8: r0 = InitLateFinalInstanceField()
    //     0xd7f5a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f5ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f5ac: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f5b0: r0 = Throw()
    //     0xd7f5b0: bl              #0xe54334  ; ThrowStub
    // 0xd7f5b4: brk             #0
    // 0xd7f5b8: mov             x1, x2
    // 0xd7f5bc: LoadField: r0 = r1->field_9b
    //     0xd7f5bc: ldur            w0, [x1, #0x9b]
    // 0xd7f5c0: DecompressPointer r0
    //     0xd7f5c0: add             x0, x0, HEAP, lsl #32
    // 0xd7f5c4: r16 = Sentinel
    //     0xd7f5c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f5c8: cmp             w0, w16
    // 0xd7f5cc: b.ne            #0xd7f5dc
    // 0xd7f5d0: r2 = _colors
    //     0xd7f5d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f5d4: ldr             x2, [x2, #0xc70]
    // 0xd7f5d8: r0 = InitLateFinalInstanceField()
    //     0xd7f5d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f5dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f5dc: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f5e0: r0 = Throw()
    //     0xd7f5e0: bl              #0xe54334  ; ThrowStub
    // 0xd7f5e4: brk             #0
    // 0xd7f5e8: mov             x0, x3
    // 0xd7f5ec: mov             x1, x0
    // 0xd7f5f0: LoadField: r0 = r1->field_9b
    //     0xd7f5f0: ldur            w0, [x1, #0x9b]
    // 0xd7f5f4: DecompressPointer r0
    //     0xd7f5f4: add             x0, x0, HEAP, lsl #32
    // 0xd7f5f8: r16 = Sentinel
    //     0xd7f5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f5fc: cmp             w0, w16
    // 0xd7f600: b.ne            #0xd7f610
    // 0xd7f604: r2 = _colors
    //     0xd7f604: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f608: ldr             x2, [x2, #0xc70]
    // 0xd7f60c: r0 = InitLateFinalInstanceField()
    //     0xd7f60c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f610: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f610: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f614: r0 = Throw()
    //     0xd7f614: bl              #0xe54334  ; ThrowStub
    // 0xd7f618: brk             #0
    // 0xd7f61c: mov             x1, x2
    // 0xd7f620: LoadField: r0 = r1->field_9b
    //     0xd7f620: ldur            w0, [x1, #0x9b]
    // 0xd7f624: DecompressPointer r0
    //     0xd7f624: add             x0, x0, HEAP, lsl #32
    // 0xd7f628: r16 = Sentinel
    //     0xd7f628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f62c: cmp             w0, w16
    // 0xd7f630: b.ne            #0xd7f640
    // 0xd7f634: r2 = _colors
    //     0xd7f634: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f638: ldr             x2, [x2, #0xc70]
    // 0xd7f63c: r0 = InitLateFinalInstanceField()
    //     0xd7f63c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f640: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f640: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f644: r0 = Throw()
    //     0xd7f644: bl              #0xe54334  ; ThrowStub
    // 0xd7f648: brk             #0
    // 0xd7f64c: mov             x0, x3
    // 0xd7f650: mov             x1, x0
    // 0xd7f654: LoadField: r0 = r1->field_9b
    //     0xd7f654: ldur            w0, [x1, #0x9b]
    // 0xd7f658: DecompressPointer r0
    //     0xd7f658: add             x0, x0, HEAP, lsl #32
    // 0xd7f65c: r16 = Sentinel
    //     0xd7f65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f660: cmp             w0, w16
    // 0xd7f664: b.ne            #0xd7f674
    // 0xd7f668: r2 = _colors
    //     0xd7f668: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f66c: ldr             x2, [x2, #0xc70]
    // 0xd7f670: r0 = InitLateFinalInstanceField()
    //     0xd7f670: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f674: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f674: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f678: r0 = Throw()
    //     0xd7f678: bl              #0xe54334  ; ThrowStub
    // 0xd7f67c: brk             #0
    // 0xd7f680: mov             x1, x2
    // 0xd7f684: LoadField: r0 = r1->field_9b
    //     0xd7f684: ldur            w0, [x1, #0x9b]
    // 0xd7f688: DecompressPointer r0
    //     0xd7f688: add             x0, x0, HEAP, lsl #32
    // 0xd7f68c: r16 = Sentinel
    //     0xd7f68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f690: cmp             w0, w16
    // 0xd7f694: b.ne            #0xd7f6a4
    // 0xd7f698: r2 = _colors
    //     0xd7f698: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f69c: ldr             x2, [x2, #0xc70]
    // 0xd7f6a0: r0 = InitLateFinalInstanceField()
    //     0xd7f6a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f6a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f6a4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f6a8: r0 = Throw()
    //     0xd7f6a8: bl              #0xe54334  ; ThrowStub
    // 0xd7f6ac: brk             #0
    // 0xd7f6b0: mov             x0, x3
    // 0xd7f6b4: mov             x1, x0
    // 0xd7f6b8: LoadField: r0 = r1->field_9b
    //     0xd7f6b8: ldur            w0, [x1, #0x9b]
    // 0xd7f6bc: DecompressPointer r0
    //     0xd7f6bc: add             x0, x0, HEAP, lsl #32
    // 0xd7f6c0: r16 = Sentinel
    //     0xd7f6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f6c4: cmp             w0, w16
    // 0xd7f6c8: b.ne            #0xd7f6d8
    // 0xd7f6cc: r2 = _colors
    //     0xd7f6cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f6d0: ldr             x2, [x2, #0xc70]
    // 0xd7f6d4: r0 = InitLateFinalInstanceField()
    //     0xd7f6d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f6d8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f6d8: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f6dc: r0 = Throw()
    //     0xd7f6dc: bl              #0xe54334  ; ThrowStub
    // 0xd7f6e0: brk             #0
    // 0xd7f6e4: mov             x1, x2
    // 0xd7f6e8: LoadField: r0 = r1->field_9b
    //     0xd7f6e8: ldur            w0, [x1, #0x9b]
    // 0xd7f6ec: DecompressPointer r0
    //     0xd7f6ec: add             x0, x0, HEAP, lsl #32
    // 0xd7f6f0: r16 = Sentinel
    //     0xd7f6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f6f4: cmp             w0, w16
    // 0xd7f6f8: b.ne            #0xd7f708
    // 0xd7f6fc: r2 = _colors
    //     0xd7f6fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f700: ldr             x2, [x2, #0xc70]
    // 0xd7f704: r0 = InitLateFinalInstanceField()
    //     0xd7f704: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f708: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f708: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f70c: r0 = Throw()
    //     0xd7f70c: bl              #0xe54334  ; ThrowStub
    // 0xd7f710: brk             #0
    // 0xd7f714: mov             x0, x3
    // 0xd7f718: mov             x1, x0
    // 0xd7f71c: LoadField: r0 = r1->field_9b
    //     0xd7f71c: ldur            w0, [x1, #0x9b]
    // 0xd7f720: DecompressPointer r0
    //     0xd7f720: add             x0, x0, HEAP, lsl #32
    // 0xd7f724: r16 = Sentinel
    //     0xd7f724: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f728: cmp             w0, w16
    // 0xd7f72c: b.ne            #0xd7f73c
    // 0xd7f730: r2 = _colors
    //     0xd7f730: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f734: ldr             x2, [x2, #0xc70]
    // 0xd7f738: r0 = InitLateFinalInstanceField()
    //     0xd7f738: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f73c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f73c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f740: r0 = Throw()
    //     0xd7f740: bl              #0xe54334  ; ThrowStub
    // 0xd7f744: brk             #0
    // 0xd7f748: mov             x1, x2
    // 0xd7f74c: LoadField: r0 = r1->field_9b
    //     0xd7f74c: ldur            w0, [x1, #0x9b]
    // 0xd7f750: DecompressPointer r0
    //     0xd7f750: add             x0, x0, HEAP, lsl #32
    // 0xd7f754: r16 = Sentinel
    //     0xd7f754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f758: cmp             w0, w16
    // 0xd7f75c: b.ne            #0xd7f76c
    // 0xd7f760: r2 = _colors
    //     0xd7f760: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f764: ldr             x2, [x2, #0xc70]
    // 0xd7f768: r0 = InitLateFinalInstanceField()
    //     0xd7f768: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f76c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f76c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f770: r0 = Throw()
    //     0xd7f770: bl              #0xe54334  ; ThrowStub
    // 0xd7f774: brk             #0
    // 0xd7f778: mov             x0, x3
    // 0xd7f77c: mov             x1, x0
    // 0xd7f780: LoadField: r0 = r1->field_9b
    //     0xd7f780: ldur            w0, [x1, #0x9b]
    // 0xd7f784: DecompressPointer r0
    //     0xd7f784: add             x0, x0, HEAP, lsl #32
    // 0xd7f788: r16 = Sentinel
    //     0xd7f788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f78c: cmp             w0, w16
    // 0xd7f790: b.ne            #0xd7f7a0
    // 0xd7f794: r2 = _colors
    //     0xd7f794: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f798: ldr             x2, [x2, #0xc70]
    // 0xd7f79c: r0 = InitLateFinalInstanceField()
    //     0xd7f79c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f7a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f7a0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f7a4: r0 = Throw()
    //     0xd7f7a4: bl              #0xe54334  ; ThrowStub
    // 0xd7f7a8: brk             #0
    // 0xd7f7ac: mov             x1, x2
    // 0xd7f7b0: LoadField: r0 = r1->field_9b
    //     0xd7f7b0: ldur            w0, [x1, #0x9b]
    // 0xd7f7b4: DecompressPointer r0
    //     0xd7f7b4: add             x0, x0, HEAP, lsl #32
    // 0xd7f7b8: r16 = Sentinel
    //     0xd7f7b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f7bc: cmp             w0, w16
    // 0xd7f7c0: b.ne            #0xd7f7d0
    // 0xd7f7c4: r2 = _colors
    //     0xd7f7c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f7c8: ldr             x2, [x2, #0xc70]
    // 0xd7f7cc: r0 = InitLateFinalInstanceField()
    //     0xd7f7cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f7d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f7d0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f7d4: r0 = Throw()
    //     0xd7f7d4: bl              #0xe54334  ; ThrowStub
    // 0xd7f7d8: brk             #0
    // 0xd7f7dc: mov             x0, x3
    // 0xd7f7e0: mov             x1, x0
    // 0xd7f7e4: LoadField: r0 = r1->field_9b
    //     0xd7f7e4: ldur            w0, [x1, #0x9b]
    // 0xd7f7e8: DecompressPointer r0
    //     0xd7f7e8: add             x0, x0, HEAP, lsl #32
    // 0xd7f7ec: r16 = Sentinel
    //     0xd7f7ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f7f0: cmp             w0, w16
    // 0xd7f7f4: b.ne            #0xd7f804
    // 0xd7f7f8: r2 = _colors
    //     0xd7f7f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f7fc: ldr             x2, [x2, #0xc70]
    // 0xd7f800: r0 = InitLateFinalInstanceField()
    //     0xd7f800: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f804: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f804: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f808: r0 = Throw()
    //     0xd7f808: bl              #0xe54334  ; ThrowStub
    // 0xd7f80c: brk             #0
    // 0xd7f810: mov             x1, x2
    // 0xd7f814: LoadField: r0 = r1->field_9b
    //     0xd7f814: ldur            w0, [x1, #0x9b]
    // 0xd7f818: DecompressPointer r0
    //     0xd7f818: add             x0, x0, HEAP, lsl #32
    // 0xd7f81c: r16 = Sentinel
    //     0xd7f81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f820: cmp             w0, w16
    // 0xd7f824: b.ne            #0xd7f834
    // 0xd7f828: r2 = _colors
    //     0xd7f828: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f82c: ldr             x2, [x2, #0xc70]
    // 0xd7f830: r0 = InitLateFinalInstanceField()
    //     0xd7f830: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f834: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f834: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f838: r0 = Throw()
    //     0xd7f838: bl              #0xe54334  ; ThrowStub
    // 0xd7f83c: brk             #0
    // 0xd7f840: mov             x0, x3
    // 0xd7f844: mov             x1, x0
    // 0xd7f848: LoadField: r0 = r1->field_9b
    //     0xd7f848: ldur            w0, [x1, #0x9b]
    // 0xd7f84c: DecompressPointer r0
    //     0xd7f84c: add             x0, x0, HEAP, lsl #32
    // 0xd7f850: r16 = Sentinel
    //     0xd7f850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f854: cmp             w0, w16
    // 0xd7f858: b.ne            #0xd7f868
    // 0xd7f85c: r2 = _colors
    //     0xd7f85c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f860: ldr             x2, [x2, #0xc70]
    // 0xd7f864: r0 = InitLateFinalInstanceField()
    //     0xd7f864: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f868: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f868: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f86c: r0 = Throw()
    //     0xd7f86c: bl              #0xe54334  ; ThrowStub
    // 0xd7f870: brk             #0
    // 0xd7f874: mov             x1, x2
    // 0xd7f878: LoadField: r0 = r1->field_9b
    //     0xd7f878: ldur            w0, [x1, #0x9b]
    // 0xd7f87c: DecompressPointer r0
    //     0xd7f87c: add             x0, x0, HEAP, lsl #32
    // 0xd7f880: r16 = Sentinel
    //     0xd7f880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f884: cmp             w0, w16
    // 0xd7f888: b.ne            #0xd7f898
    // 0xd7f88c: r2 = _colors
    //     0xd7f88c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f890: ldr             x2, [x2, #0xc70]
    // 0xd7f894: r0 = InitLateFinalInstanceField()
    //     0xd7f894: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f898: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f898: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f89c: r0 = Throw()
    //     0xd7f89c: bl              #0xe54334  ; ThrowStub
    // 0xd7f8a0: brk             #0
    // 0xd7f8a4: mov             x0, x3
    // 0xd7f8a8: mov             x1, x0
    // 0xd7f8ac: LoadField: r0 = r1->field_9b
    //     0xd7f8ac: ldur            w0, [x1, #0x9b]
    // 0xd7f8b0: DecompressPointer r0
    //     0xd7f8b0: add             x0, x0, HEAP, lsl #32
    // 0xd7f8b4: r16 = Sentinel
    //     0xd7f8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f8b8: cmp             w0, w16
    // 0xd7f8bc: b.ne            #0xd7f8cc
    // 0xd7f8c0: r2 = _colors
    //     0xd7f8c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f8c4: ldr             x2, [x2, #0xc70]
    // 0xd7f8c8: r0 = InitLateFinalInstanceField()
    //     0xd7f8c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f8cc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f8cc: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f8d0: r0 = Throw()
    //     0xd7f8d0: bl              #0xe54334  ; ThrowStub
    // 0xd7f8d4: brk             #0
    // 0xd7f8d8: mov             x1, x2
    // 0xd7f8dc: LoadField: r0 = r1->field_9b
    //     0xd7f8dc: ldur            w0, [x1, #0x9b]
    // 0xd7f8e0: DecompressPointer r0
    //     0xd7f8e0: add             x0, x0, HEAP, lsl #32
    // 0xd7f8e4: r16 = Sentinel
    //     0xd7f8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f8e8: cmp             w0, w16
    // 0xd7f8ec: b.ne            #0xd7f8fc
    // 0xd7f8f0: r2 = _colors
    //     0xd7f8f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f8f4: ldr             x2, [x2, #0xc70]
    // 0xd7f8f8: r0 = InitLateFinalInstanceField()
    //     0xd7f8f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f8fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f8fc: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f900: r0 = Throw()
    //     0xd7f900: bl              #0xe54334  ; ThrowStub
    // 0xd7f904: brk             #0
    // 0xd7f908: mov             x0, x3
    // 0xd7f90c: mov             x1, x0
    // 0xd7f910: LoadField: r0 = r1->field_9b
    //     0xd7f910: ldur            w0, [x1, #0x9b]
    // 0xd7f914: DecompressPointer r0
    //     0xd7f914: add             x0, x0, HEAP, lsl #32
    // 0xd7f918: r16 = Sentinel
    //     0xd7f918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f91c: cmp             w0, w16
    // 0xd7f920: b.ne            #0xd7f930
    // 0xd7f924: r2 = _colors
    //     0xd7f924: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f928: ldr             x2, [x2, #0xc70]
    // 0xd7f92c: r0 = InitLateFinalInstanceField()
    //     0xd7f92c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f930: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f930: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f934: r0 = Throw()
    //     0xd7f934: bl              #0xe54334  ; ThrowStub
    // 0xd7f938: brk             #0
    // 0xd7f93c: mov             x1, x2
    // 0xd7f940: LoadField: r0 = r1->field_9b
    //     0xd7f940: ldur            w0, [x1, #0x9b]
    // 0xd7f944: DecompressPointer r0
    //     0xd7f944: add             x0, x0, HEAP, lsl #32
    // 0xd7f948: r16 = Sentinel
    //     0xd7f948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f94c: cmp             w0, w16
    // 0xd7f950: b.ne            #0xd7f960
    // 0xd7f954: r2 = _colors
    //     0xd7f954: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f958: ldr             x2, [x2, #0xc70]
    // 0xd7f95c: r0 = InitLateFinalInstanceField()
    //     0xd7f95c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f960: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f960: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f964: r0 = Throw()
    //     0xd7f964: bl              #0xe54334  ; ThrowStub
    // 0xd7f968: brk             #0
    // 0xd7f96c: mov             x0, x3
    // 0xd7f970: mov             x1, x0
    // 0xd7f974: LoadField: r0 = r1->field_9b
    //     0xd7f974: ldur            w0, [x1, #0x9b]
    // 0xd7f978: DecompressPointer r0
    //     0xd7f978: add             x0, x0, HEAP, lsl #32
    // 0xd7f97c: r16 = Sentinel
    //     0xd7f97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f980: cmp             w0, w16
    // 0xd7f984: b.ne            #0xd7f994
    // 0xd7f988: r2 = _colors
    //     0xd7f988: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f98c: ldr             x2, [x2, #0xc70]
    // 0xd7f990: r0 = InitLateFinalInstanceField()
    //     0xd7f990: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f994: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f994: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f998: r0 = Throw()
    //     0xd7f998: bl              #0xe54334  ; ThrowStub
    // 0xd7f99c: brk             #0
    // 0xd7f9a0: mov             x1, x2
    // 0xd7f9a4: LoadField: r0 = r1->field_9b
    //     0xd7f9a4: ldur            w0, [x1, #0x9b]
    // 0xd7f9a8: DecompressPointer r0
    //     0xd7f9a8: add             x0, x0, HEAP, lsl #32
    // 0xd7f9ac: r16 = Sentinel
    //     0xd7f9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f9b0: cmp             w0, w16
    // 0xd7f9b4: b.ne            #0xd7f9c4
    // 0xd7f9b8: r2 = _colors
    //     0xd7f9b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f9bc: ldr             x2, [x2, #0xc70]
    // 0xd7f9c0: r0 = InitLateFinalInstanceField()
    //     0xd7f9c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f9c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f9c4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f9c8: r0 = Throw()
    //     0xd7f9c8: bl              #0xe54334  ; ThrowStub
    // 0xd7f9cc: brk             #0
    // 0xd7f9d0: mov             x0, x3
    // 0xd7f9d4: mov             x1, x0
    // 0xd7f9d8: LoadField: r0 = r1->field_9b
    //     0xd7f9d8: ldur            w0, [x1, #0x9b]
    // 0xd7f9dc: DecompressPointer r0
    //     0xd7f9dc: add             x0, x0, HEAP, lsl #32
    // 0xd7f9e0: r16 = Sentinel
    //     0xd7f9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7f9e4: cmp             w0, w16
    // 0xd7f9e8: b.ne            #0xd7f9f8
    // 0xd7f9ec: r2 = _colors
    //     0xd7f9ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7f9f0: ldr             x2, [x2, #0xc70]
    // 0xd7f9f4: r0 = InitLateFinalInstanceField()
    //     0xd7f9f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7f9f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7f9f8: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7f9fc: r0 = Throw()
    //     0xd7f9fc: bl              #0xe54334  ; ThrowStub
    // 0xd7fa00: brk             #0
    // 0xd7fa04: mov             x1, x2
    // 0xd7fa08: LoadField: r0 = r1->field_9b
    //     0xd7fa08: ldur            w0, [x1, #0x9b]
    // 0xd7fa0c: DecompressPointer r0
    //     0xd7fa0c: add             x0, x0, HEAP, lsl #32
    // 0xd7fa10: r16 = Sentinel
    //     0xd7fa10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fa14: cmp             w0, w16
    // 0xd7fa18: b.ne            #0xd7fa28
    // 0xd7fa1c: r2 = _colors
    //     0xd7fa1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7fa20: ldr             x2, [x2, #0xc70]
    // 0xd7fa24: r0 = InitLateFinalInstanceField()
    //     0xd7fa24: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7fa28: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7fa28: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7fa2c: r0 = Throw()
    //     0xd7fa2c: bl              #0xe54334  ; ThrowStub
    // 0xd7fa30: brk             #0
    // 0xd7fa34: mov             x0, x3
    // 0xd7fa38: mov             x1, x0
    // 0xd7fa3c: LoadField: r0 = r1->field_9b
    //     0xd7fa3c: ldur            w0, [x1, #0x9b]
    // 0xd7fa40: DecompressPointer r0
    //     0xd7fa40: add             x0, x0, HEAP, lsl #32
    // 0xd7fa44: r16 = Sentinel
    //     0xd7fa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7fa48: cmp             w0, w16
    // 0xd7fa4c: b.ne            #0xd7fa5c
    // 0xd7fa50: r2 = _colors
    //     0xd7fa50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xd7fa54: ldr             x2, [x2, #0xc70]
    // 0xd7fa58: r0 = InitLateFinalInstanceField()
    //     0xd7fa58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7fa5c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7fa5c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7fa60: r0 = Throw()
    //     0xd7fa60: bl              #0xe54334  ; ThrowStub
    // 0xd7fa64: brk             #0
    // 0xd7fa68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7fa68: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7fa6c: r0 = Throw()
    //     0xd7fa6c: bl              #0xe54334  ; ThrowStub
    // 0xd7fa70: brk             #0
    // 0xd7fa74: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd7fa74: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd7fa78: r0 = Throw()
    //     0xd7fa78: bl              #0xe54334  ; ThrowStub
    // 0xd7fa7c: brk             #0
    // 0xd7fa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7fa80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7fa84: b               #0xd7d440
    // 0xd7fa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd7fa88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd7fa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd7fa8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3288, size: 0x14, field offset: 0x10
//   const constructor, 
class SliderTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd1c4, size: 0x9c
    // 0x8dd1c4: EnterFrame
    //     0x8dd1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd1c8: mov             fp, SP
    // 0x8dd1cc: AllocStack(0x20)
    //     0x8dd1cc: sub             SP, SP, #0x20
    // 0x8dd1d0: SetupParameters(SliderTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd1d0: mov             x4, x1
    //     0x8dd1d4: mov             x3, x2
    //     0x8dd1d8: stur            x1, [fp, #-8]
    //     0x8dd1dc: stur            x2, [fp, #-0x10]
    // 0x8dd1e0: CheckStackOverflow
    //     0x8dd1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd1e4: cmp             SP, x16
    //     0x8dd1e8: b.ls            #0x8dd258
    // 0x8dd1ec: mov             x0, x3
    // 0x8dd1f0: r2 = Null
    //     0x8dd1f0: mov             x2, NULL
    // 0x8dd1f4: r1 = Null
    //     0x8dd1f4: mov             x1, NULL
    // 0x8dd1f8: r4 = 60
    //     0x8dd1f8: mov             x4, #0x3c
    // 0x8dd1fc: branchIfSmi(r0, 0x8dd208)
    //     0x8dd1fc: tbz             w0, #0, #0x8dd208
    // 0x8dd200: r4 = LoadClassIdInstr(r0)
    //     0x8dd200: ldur            x4, [x0, #-1]
    //     0x8dd204: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd208: cmp             x4, #0xcd8
    // 0x8dd20c: b.eq            #0x8dd224
    // 0x8dd210: r8 = SliderTheme
    //     0x8dd210: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f998] Type: SliderTheme
    //     0x8dd214: ldr             x8, [x8, #0x998]
    // 0x8dd218: r3 = Null
    //     0x8dd218: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f9a0] Null
    //     0x8dd21c: ldr             x3, [x3, #0x9a0]
    // 0x8dd220: r0 = DefaultTypeTest()
    //     0x8dd220: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd224: ldur            x0, [fp, #-8]
    // 0x8dd228: LoadField: r1 = r0->field_f
    //     0x8dd228: ldur            w1, [x0, #0xf]
    // 0x8dd22c: DecompressPointer r1
    //     0x8dd22c: add             x1, x1, HEAP, lsl #32
    // 0x8dd230: ldur            x0, [fp, #-0x10]
    // 0x8dd234: LoadField: r2 = r0->field_f
    //     0x8dd234: ldur            w2, [x0, #0xf]
    // 0x8dd238: DecompressPointer r2
    //     0x8dd238: add             x2, x2, HEAP, lsl #32
    // 0x8dd23c: stp             x2, x1, [SP]
    // 0x8dd240: r0 = ==()
    //     0x8dd240: bl              #0xd7d428  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x8dd244: eor             x1, x0, #0x10
    // 0x8dd248: mov             x0, x1
    // 0x8dd24c: LeaveFrame
    //     0x8dd24c: mov             SP, fp
    //     0x8dd250: ldp             fp, lr, [SP], #0x10
    // 0x8dd254: ret
    //     0x8dd254: ret             
    // 0x8dd258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd25c: b               #0x8dd1ec
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba2a8, size: 0x3c
    // 0x9ba2a8: EnterFrame
    //     0x9ba2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba2ac: mov             fp, SP
    // 0x9ba2b0: AllocStack(0x10)
    //     0x9ba2b0: sub             SP, SP, #0x10
    // 0x9ba2b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ba2b4: stur            x2, [fp, #-0x10]
    // 0x9ba2b8: LoadField: r0 = r1->field_f
    //     0x9ba2b8: ldur            w0, [x1, #0xf]
    // 0x9ba2bc: DecompressPointer r0
    //     0x9ba2bc: add             x0, x0, HEAP, lsl #32
    // 0x9ba2c0: stur            x0, [fp, #-8]
    // 0x9ba2c4: r0 = SliderTheme()
    //     0x9ba2c4: bl              #0x9ba2e4  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x9ba2c8: ldur            x1, [fp, #-8]
    // 0x9ba2cc: StoreField: r0->field_f = r1
    //     0x9ba2cc: stur            w1, [x0, #0xf]
    // 0x9ba2d0: ldur            x1, [fp, #-0x10]
    // 0x9ba2d4: StoreField: r0->field_b = r1
    //     0x9ba2d4: stur            w1, [x0, #0xb]
    // 0x9ba2d8: LeaveFrame
    //     0x9ba2d8: mov             SP, fp
    //     0x9ba2dc: ldp             fp, lr, [SP], #0x10
    // 0x9ba2e0: ret
    //     0x9ba2e0: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xa369d8, size: 0x74
    // 0xa369d8: EnterFrame
    //     0xa369d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa369dc: mov             fp, SP
    // 0xa369e0: AllocStack(0x18)
    //     0xa369e0: sub             SP, SP, #0x18
    // 0xa369e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa369e4: stur            x1, [fp, #-8]
    // 0xa369e8: CheckStackOverflow
    //     0xa369e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa369ec: cmp             SP, x16
    //     0xa369f0: b.ls            #0xa36a44
    // 0xa369f4: r16 = <SliderTheme>
    //     0xa369f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc88] TypeArguments: <SliderTheme>
    //     0xa369f8: ldr             x16, [x16, #0xc88]
    // 0xa369fc: stp             x1, x16, [SP]
    // 0xa36a00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa36a00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa36a04: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa36a04: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa36a08: cmp             w0, NULL
    // 0xa36a0c: b.eq            #0xa36a20
    // 0xa36a10: LoadField: r1 = r0->field_f
    //     0xa36a10: ldur            w1, [x0, #0xf]
    // 0xa36a14: DecompressPointer r1
    //     0xa36a14: add             x1, x1, HEAP, lsl #32
    // 0xa36a18: mov             x0, x1
    // 0xa36a1c: b               #0xa36a38
    // 0xa36a20: ldur            x1, [fp, #-8]
    // 0xa36a24: r0 = of()
    //     0xa36a24: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa36a28: r17 = 291
    //     0xa36a28: mov             x17, #0x123
    // 0xa36a2c: ldr             w1, [x0, x17]
    // 0xa36a30: DecompressPointer r1
    //     0xa36a30: add             x1, x1, HEAP, lsl #32
    // 0xa36a34: mov             x0, x1
    // 0xa36a38: LeaveFrame
    //     0xa36a38: mov             SP, fp
    //     0xa36a3c: ldp             fp, lr, [SP], #0x10
    // 0xa36a40: ret
    //     0xa36a40: ret             
    // 0xa36a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36a48: b               #0xa369f4
  }
}

// class id: 6500, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde0e0, size: 0x64
    // 0xcde0e0: EnterFrame
    //     0xcde0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcde0e4: mov             fp, SP
    // 0xcde0e8: AllocStack(0x10)
    //     0xcde0e8: sub             SP, SP, #0x10
    // 0xcde0ec: SetupParameters(ShowValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0xcde0ec: mov             x0, x1
    //     0xcde0f0: stur            x1, [fp, #-8]
    // 0xcde0f4: CheckStackOverflow
    //     0xcde0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde0f8: cmp             SP, x16
    //     0xcde0fc: b.ls            #0xcde13c
    // 0xcde100: r1 = Null
    //     0xcde100: mov             x1, NULL
    // 0xcde104: r2 = 4
    //     0xcde104: mov             x2, #4
    // 0xcde108: r0 = AllocateArray()
    //     0xcde108: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde10c: r16 = "ShowValueIndicator."
    //     0xcde10c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c930] "ShowValueIndicator."
    //     0xcde110: ldr             x16, [x16, #0x930]
    // 0xcde114: StoreField: r0->field_f = r16
    //     0xcde114: stur            w16, [x0, #0xf]
    // 0xcde118: ldur            x1, [fp, #-8]
    // 0xcde11c: LoadField: r2 = r1->field_f
    //     0xcde11c: ldur            w2, [x1, #0xf]
    // 0xcde120: DecompressPointer r2
    //     0xcde120: add             x2, x2, HEAP, lsl #32
    // 0xcde124: StoreField: r0->field_13 = r2
    //     0xcde124: stur            w2, [x0, #0x13]
    // 0xcde128: str             x0, [SP]
    // 0xcde12c: r0 = _interpolate()
    //     0xcde12c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde130: LeaveFrame
    //     0xcde130: mov             SP, fp
    //     0xcde134: ldp             fp, lr, [SP], #0x10
    // 0xcde138: ret
    //     0xcde138: ret             
    // 0xcde13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde140: b               #0xcde100
  }
}
