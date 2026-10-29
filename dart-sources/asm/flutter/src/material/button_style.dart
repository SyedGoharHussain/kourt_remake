// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1049541, size: 0x8
class :: {
}

// class id: 2426, size: 0x6c, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xaf866c, size: 0xd8c
    // 0xaf866c: EnterFrame
    //     0xaf866c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf8670: mov             fp, SP
    // 0xaf8674: AllocStack(0xc8)
    //     0xaf8674: sub             SP, SP, #0xc8
    // 0xaf8678: SetupParameters(ButtonStyle this /* r1 => r2, fp-0xb0 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r5, fp-0xa8 */, dynamic backgroundColor = Null /* r6, fp-0xa0 */, dynamic elevation = Null /* r7, fp-0x98 */, dynamic enableFeedback = Null /* r8, fp-0x90 */, dynamic fixedSize = Null /* r9, fp-0x88 */, dynamic foregroundColor = Null /* r10, fp-0x80 */, dynamic iconColor = Null /* r11, fp-0x78 */, dynamic iconSize = Null /* r12, fp-0x70 */, dynamic maximumSize = Null /* r13, fp-0x68 */, dynamic minimumSize = Null /* r14, fp-0x60 */, dynamic mouseCursor = Null /* r19, fp-0x58 */, dynamic overlayColor = Null /* r20, fp-0x50 */, dynamic padding = Null /* fp-0x10 */, dynamic shadowColor = Null /* fp-0x18 */, dynamic shape = Null /* fp-0x20 */, dynamic side = Null /* fp-0x28 */, dynamic splashFactory = Null /* fp-0x30 */, dynamic surfaceTintColor = Null /* fp-0x38 */, dynamic tapTargetSize = Null /* fp-0x40 */, dynamic textStyle = Null /* r3 */, dynamic visualDensity = Null /* r4, fp-0x48 */})
    //     0xaf8678: mov             x2, x1
    //     0xaf867c: stur            x1, [fp, #-0xb0]
    //     0xaf8680: ldur            w0, [x4, #0x13]
    //     0xaf8684: ldur            w1, [x4, #0x1f]
    //     0xaf8688: add             x1, x1, HEAP, lsl #32
    //     0xaf868c: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    //     0xaf8690: cmp             w1, w16
    //     0xaf8694: b.ne            #0xaf86b8
    //     0xaf8698: ldur            w1, [x4, #0x23]
    //     0xaf869c: add             x1, x1, HEAP, lsl #32
    //     0xaf86a0: sub             w3, w0, w1
    //     0xaf86a4: add             x1, fp, w3, sxtw #2
    //     0xaf86a8: ldr             x1, [x1, #8]
    //     0xaf86ac: mov             x3, x1
    //     0xaf86b0: mov             x1, #1
    //     0xaf86b4: b               #0xaf86c0
    //     0xaf86b8: mov             x3, NULL
    //     0xaf86bc: mov             x1, #0
    //     0xaf86c0: stur            x3, [fp, #-8]
    //     0xaf86c4: lsl             x5, x1, #1
    //     0xaf86c8: lsl             w6, w5, #1
    //     0xaf86cc: add             w7, w6, #8
    //     0xaf86d0: add             x16, x4, w7, sxtw #1
    //     0xaf86d4: ldur            w8, [x16, #0xf]
    //     0xaf86d8: add             x8, x8, HEAP, lsl #32
    //     0xaf86dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc950] "animationDuration"
    //     0xaf86e0: ldr             x16, [x16, #0x950]
    //     0xaf86e4: cmp             w8, w16
    //     0xaf86e8: b.ne            #0xaf871c
    //     0xaf86ec: add             w1, w6, #0xa
    //     0xaf86f0: add             x16, x4, w1, sxtw #1
    //     0xaf86f4: ldur            w6, [x16, #0xf]
    //     0xaf86f8: add             x6, x6, HEAP, lsl #32
    //     0xaf86fc: sub             w1, w0, w6
    //     0xaf8700: add             x6, fp, w1, sxtw #2
    //     0xaf8704: ldr             x6, [x6, #8]
    //     0xaf8708: add             w1, w5, #2
    //     0xaf870c: sbfx            x5, x1, #1, #0x1f
    //     0xaf8710: mov             x1, x5
    //     0xaf8714: mov             x5, x6
    //     0xaf8718: b               #0xaf8720
    //     0xaf871c: mov             x5, NULL
    //     0xaf8720: stur            x5, [fp, #-0xa8]
    //     0xaf8724: lsl             x6, x1, #1
    //     0xaf8728: lsl             w7, w6, #1
    //     0xaf872c: add             w8, w7, #8
    //     0xaf8730: add             x16, x4, w8, sxtw #1
    //     0xaf8734: ldur            w9, [x16, #0xf]
    //     0xaf8738: add             x9, x9, HEAP, lsl #32
    //     0xaf873c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc958] "backgroundColor"
    //     0xaf8740: ldr             x16, [x16, #0x958]
    //     0xaf8744: cmp             w9, w16
    //     0xaf8748: b.ne            #0xaf877c
    //     0xaf874c: add             w1, w7, #0xa
    //     0xaf8750: add             x16, x4, w1, sxtw #1
    //     0xaf8754: ldur            w7, [x16, #0xf]
    //     0xaf8758: add             x7, x7, HEAP, lsl #32
    //     0xaf875c: sub             w1, w0, w7
    //     0xaf8760: add             x7, fp, w1, sxtw #2
    //     0xaf8764: ldr             x7, [x7, #8]
    //     0xaf8768: add             w1, w6, #2
    //     0xaf876c: sbfx            x6, x1, #1, #0x1f
    //     0xaf8770: mov             x1, x6
    //     0xaf8774: mov             x6, x7
    //     0xaf8778: b               #0xaf8780
    //     0xaf877c: mov             x6, NULL
    //     0xaf8780: stur            x6, [fp, #-0xa0]
    //     0xaf8784: lsl             x7, x1, #1
    //     0xaf8788: lsl             w8, w7, #1
    //     0xaf878c: add             w9, w8, #8
    //     0xaf8790: add             x16, x4, w9, sxtw #1
    //     0xaf8794: ldur            w10, [x16, #0xf]
    //     0xaf8798: add             x10, x10, HEAP, lsl #32
    //     0xaf879c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc978] "elevation"
    //     0xaf87a0: ldr             x16, [x16, #0x978]
    //     0xaf87a4: cmp             w10, w16
    //     0xaf87a8: b.ne            #0xaf87dc
    //     0xaf87ac: add             w1, w8, #0xa
    //     0xaf87b0: add             x16, x4, w1, sxtw #1
    //     0xaf87b4: ldur            w8, [x16, #0xf]
    //     0xaf87b8: add             x8, x8, HEAP, lsl #32
    //     0xaf87bc: sub             w1, w0, w8
    //     0xaf87c0: add             x8, fp, w1, sxtw #2
    //     0xaf87c4: ldr             x8, [x8, #8]
    //     0xaf87c8: add             w1, w7, #2
    //     0xaf87cc: sbfx            x7, x1, #1, #0x1f
    //     0xaf87d0: mov             x1, x7
    //     0xaf87d4: mov             x7, x8
    //     0xaf87d8: b               #0xaf87e0
    //     0xaf87dc: mov             x7, NULL
    //     0xaf87e0: stur            x7, [fp, #-0x98]
    //     0xaf87e4: lsl             x8, x1, #1
    //     0xaf87e8: lsl             w9, w8, #1
    //     0xaf87ec: add             w10, w9, #8
    //     0xaf87f0: add             x16, x4, w10, sxtw #1
    //     0xaf87f4: ldur            w11, [x16, #0xf]
    //     0xaf87f8: add             x11, x11, HEAP, lsl #32
    //     0xaf87fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc980] "enableFeedback"
    //     0xaf8800: ldr             x16, [x16, #0x980]
    //     0xaf8804: cmp             w11, w16
    //     0xaf8808: b.ne            #0xaf883c
    //     0xaf880c: add             w1, w9, #0xa
    //     0xaf8810: add             x16, x4, w1, sxtw #1
    //     0xaf8814: ldur            w9, [x16, #0xf]
    //     0xaf8818: add             x9, x9, HEAP, lsl #32
    //     0xaf881c: sub             w1, w0, w9
    //     0xaf8820: add             x9, fp, w1, sxtw #2
    //     0xaf8824: ldr             x9, [x9, #8]
    //     0xaf8828: add             w1, w8, #2
    //     0xaf882c: sbfx            x8, x1, #1, #0x1f
    //     0xaf8830: mov             x1, x8
    //     0xaf8834: mov             x8, x9
    //     0xaf8838: b               #0xaf8840
    //     0xaf883c: mov             x8, NULL
    //     0xaf8840: stur            x8, [fp, #-0x90]
    //     0xaf8844: lsl             x9, x1, #1
    //     0xaf8848: lsl             w10, w9, #1
    //     0xaf884c: add             w11, w10, #8
    //     0xaf8850: add             x16, x4, w11, sxtw #1
    //     0xaf8854: ldur            w12, [x16, #0xf]
    //     0xaf8858: add             x12, x12, HEAP, lsl #32
    //     0xaf885c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e18] "fixedSize"
    //     0xaf8860: ldr             x16, [x16, #0xe18]
    //     0xaf8864: cmp             w12, w16
    //     0xaf8868: b.ne            #0xaf889c
    //     0xaf886c: add             w1, w10, #0xa
    //     0xaf8870: add             x16, x4, w1, sxtw #1
    //     0xaf8874: ldur            w10, [x16, #0xf]
    //     0xaf8878: add             x10, x10, HEAP, lsl #32
    //     0xaf887c: sub             w1, w0, w10
    //     0xaf8880: add             x10, fp, w1, sxtw #2
    //     0xaf8884: ldr             x10, [x10, #8]
    //     0xaf8888: add             w1, w9, #2
    //     0xaf888c: sbfx            x9, x1, #1, #0x1f
    //     0xaf8890: mov             x1, x9
    //     0xaf8894: mov             x9, x10
    //     0xaf8898: b               #0xaf88a0
    //     0xaf889c: mov             x9, NULL
    //     0xaf88a0: stur            x9, [fp, #-0x88]
    //     0xaf88a4: lsl             x10, x1, #1
    //     0xaf88a8: lsl             w11, w10, #1
    //     0xaf88ac: add             w12, w11, #8
    //     0xaf88b0: add             x16, x4, w12, sxtw #1
    //     0xaf88b4: ldur            w13, [x16, #0xf]
    //     0xaf88b8: add             x13, x13, HEAP, lsl #32
    //     0xaf88bc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc990] "foregroundColor"
    //     0xaf88c0: ldr             x16, [x16, #0x990]
    //     0xaf88c4: cmp             w13, w16
    //     0xaf88c8: b.ne            #0xaf88fc
    //     0xaf88cc: add             w1, w11, #0xa
    //     0xaf88d0: add             x16, x4, w1, sxtw #1
    //     0xaf88d4: ldur            w11, [x16, #0xf]
    //     0xaf88d8: add             x11, x11, HEAP, lsl #32
    //     0xaf88dc: sub             w1, w0, w11
    //     0xaf88e0: add             x11, fp, w1, sxtw #2
    //     0xaf88e4: ldr             x11, [x11, #8]
    //     0xaf88e8: add             w1, w10, #2
    //     0xaf88ec: sbfx            x10, x1, #1, #0x1f
    //     0xaf88f0: mov             x1, x10
    //     0xaf88f4: mov             x10, x11
    //     0xaf88f8: b               #0xaf8900
    //     0xaf88fc: mov             x10, NULL
    //     0xaf8900: stur            x10, [fp, #-0x80]
    //     0xaf8904: lsl             x11, x1, #1
    //     0xaf8908: lsl             w12, w11, #1
    //     0xaf890c: add             w13, w12, #8
    //     0xaf8910: add             x16, x4, w13, sxtw #1
    //     0xaf8914: ldur            w14, [x16, #0xf]
    //     0xaf8918: add             x14, x14, HEAP, lsl #32
    //     0xaf891c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb80] "iconColor"
    //     0xaf8920: ldr             x16, [x16, #0xb80]
    //     0xaf8924: cmp             w14, w16
    //     0xaf8928: b.ne            #0xaf895c
    //     0xaf892c: add             w1, w12, #0xa
    //     0xaf8930: add             x16, x4, w1, sxtw #1
    //     0xaf8934: ldur            w12, [x16, #0xf]
    //     0xaf8938: add             x12, x12, HEAP, lsl #32
    //     0xaf893c: sub             w1, w0, w12
    //     0xaf8940: add             x12, fp, w1, sxtw #2
    //     0xaf8944: ldr             x12, [x12, #8]
    //     0xaf8948: add             w1, w11, #2
    //     0xaf894c: sbfx            x11, x1, #1, #0x1f
    //     0xaf8950: mov             x1, x11
    //     0xaf8954: mov             x11, x12
    //     0xaf8958: b               #0xaf8960
    //     0xaf895c: mov             x11, NULL
    //     0xaf8960: stur            x11, [fp, #-0x78]
    //     0xaf8964: lsl             x12, x1, #1
    //     0xaf8968: lsl             w13, w12, #1
    //     0xaf896c: add             w14, w13, #8
    //     0xaf8970: add             x16, x4, w14, sxtw #1
    //     0xaf8974: ldur            w19, [x16, #0xf]
    //     0xaf8978: add             x19, x19, HEAP, lsl #32
    //     0xaf897c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] "iconSize"
    //     0xaf8980: ldr             x16, [x16, #0xe20]
    //     0xaf8984: cmp             w19, w16
    //     0xaf8988: b.ne            #0xaf89bc
    //     0xaf898c: add             w1, w13, #0xa
    //     0xaf8990: add             x16, x4, w1, sxtw #1
    //     0xaf8994: ldur            w13, [x16, #0xf]
    //     0xaf8998: add             x13, x13, HEAP, lsl #32
    //     0xaf899c: sub             w1, w0, w13
    //     0xaf89a0: add             x13, fp, w1, sxtw #2
    //     0xaf89a4: ldr             x13, [x13, #8]
    //     0xaf89a8: add             w1, w12, #2
    //     0xaf89ac: sbfx            x12, x1, #1, #0x1f
    //     0xaf89b0: mov             x1, x12
    //     0xaf89b4: mov             x12, x13
    //     0xaf89b8: b               #0xaf89c0
    //     0xaf89bc: mov             x12, NULL
    //     0xaf89c0: stur            x12, [fp, #-0x70]
    //     0xaf89c4: lsl             x13, x1, #1
    //     0xaf89c8: lsl             w14, w13, #1
    //     0xaf89cc: add             w19, w14, #8
    //     0xaf89d0: add             x16, x4, w19, sxtw #1
    //     0xaf89d4: ldur            w20, [x16, #0xf]
    //     0xaf89d8: add             x20, x20, HEAP, lsl #32
    //     0xaf89dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc998] "maximumSize"
    //     0xaf89e0: ldr             x16, [x16, #0x998]
    //     0xaf89e4: cmp             w20, w16
    //     0xaf89e8: b.ne            #0xaf8a1c
    //     0xaf89ec: add             w1, w14, #0xa
    //     0xaf89f0: add             x16, x4, w1, sxtw #1
    //     0xaf89f4: ldur            w14, [x16, #0xf]
    //     0xaf89f8: add             x14, x14, HEAP, lsl #32
    //     0xaf89fc: sub             w1, w0, w14
    //     0xaf8a00: add             x14, fp, w1, sxtw #2
    //     0xaf8a04: ldr             x14, [x14, #8]
    //     0xaf8a08: add             w1, w13, #2
    //     0xaf8a0c: sbfx            x13, x1, #1, #0x1f
    //     0xaf8a10: mov             x1, x13
    //     0xaf8a14: mov             x13, x14
    //     0xaf8a18: b               #0xaf8a20
    //     0xaf8a1c: mov             x13, NULL
    //     0xaf8a20: stur            x13, [fp, #-0x68]
    //     0xaf8a24: lsl             x14, x1, #1
    //     0xaf8a28: lsl             w19, w14, #1
    //     0xaf8a2c: add             w20, w19, #8
    //     0xaf8a30: add             x16, x4, w20, sxtw #1
    //     0xaf8a34: ldur            w23, [x16, #0xf]
    //     0xaf8a38: add             x23, x23, HEAP, lsl #32
    //     0xaf8a3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a0] "minimumSize"
    //     0xaf8a40: ldr             x16, [x16, #0x9a0]
    //     0xaf8a44: cmp             w23, w16
    //     0xaf8a48: b.ne            #0xaf8a7c
    //     0xaf8a4c: add             w1, w19, #0xa
    //     0xaf8a50: add             x16, x4, w1, sxtw #1
    //     0xaf8a54: ldur            w19, [x16, #0xf]
    //     0xaf8a58: add             x19, x19, HEAP, lsl #32
    //     0xaf8a5c: sub             w1, w0, w19
    //     0xaf8a60: add             x19, fp, w1, sxtw #2
    //     0xaf8a64: ldr             x19, [x19, #8]
    //     0xaf8a68: add             w1, w14, #2
    //     0xaf8a6c: sbfx            x14, x1, #1, #0x1f
    //     0xaf8a70: mov             x1, x14
    //     0xaf8a74: mov             x14, x19
    //     0xaf8a78: b               #0xaf8a80
    //     0xaf8a7c: mov             x14, NULL
    //     0xaf8a80: stur            x14, [fp, #-0x60]
    //     0xaf8a84: lsl             x19, x1, #1
    //     0xaf8a88: lsl             w20, w19, #1
    //     0xaf8a8c: add             w23, w20, #8
    //     0xaf8a90: add             x16, x4, w23, sxtw #1
    //     0xaf8a94: ldur            w24, [x16, #0xf]
    //     0xaf8a98: add             x24, x24, HEAP, lsl #32
    //     0xaf8a9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb88] "mouseCursor"
    //     0xaf8aa0: ldr             x16, [x16, #0xb88]
    //     0xaf8aa4: cmp             w24, w16
    //     0xaf8aa8: b.ne            #0xaf8adc
    //     0xaf8aac: add             w1, w20, #0xa
    //     0xaf8ab0: add             x16, x4, w1, sxtw #1
    //     0xaf8ab4: ldur            w20, [x16, #0xf]
    //     0xaf8ab8: add             x20, x20, HEAP, lsl #32
    //     0xaf8abc: sub             w1, w0, w20
    //     0xaf8ac0: add             x20, fp, w1, sxtw #2
    //     0xaf8ac4: ldr             x20, [x20, #8]
    //     0xaf8ac8: add             w1, w19, #2
    //     0xaf8acc: sbfx            x19, x1, #1, #0x1f
    //     0xaf8ad0: mov             x1, x19
    //     0xaf8ad4: mov             x19, x20
    //     0xaf8ad8: b               #0xaf8ae0
    //     0xaf8adc: mov             x19, NULL
    //     0xaf8ae0: stur            x19, [fp, #-0x58]
    //     0xaf8ae4: lsl             x20, x1, #1
    //     0xaf8ae8: lsl             w23, w20, #1
    //     0xaf8aec: add             w24, w23, #8
    //     0xaf8af0: add             x16, x4, w24, sxtw #1
    //     0xaf8af4: ldur            w25, [x16, #0xf]
    //     0xaf8af8: add             x25, x25, HEAP, lsl #32
    //     0xaf8afc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb90] "overlayColor"
    //     0xaf8b00: ldr             x16, [x16, #0xb90]
    //     0xaf8b04: cmp             w25, w16
    //     0xaf8b08: b.ne            #0xaf8b3c
    //     0xaf8b0c: add             w1, w23, #0xa
    //     0xaf8b10: add             x16, x4, w1, sxtw #1
    //     0xaf8b14: ldur            w23, [x16, #0xf]
    //     0xaf8b18: add             x23, x23, HEAP, lsl #32
    //     0xaf8b1c: sub             w1, w0, w23
    //     0xaf8b20: add             x23, fp, w1, sxtw #2
    //     0xaf8b24: ldr             x23, [x23, #8]
    //     0xaf8b28: add             w1, w20, #2
    //     0xaf8b2c: sbfx            x20, x1, #1, #0x1f
    //     0xaf8b30: mov             x1, x20
    //     0xaf8b34: mov             x20, x23
    //     0xaf8b38: b               #0xaf8b40
    //     0xaf8b3c: mov             x20, NULL
    //     0xaf8b40: stur            x20, [fp, #-0x50]
    //     0xaf8b44: lsl             x23, x1, #1
    //     0xaf8b48: lsl             w24, w23, #1
    //     0xaf8b4c: add             w25, w24, #8
    //     0xaf8b50: add             x16, x4, w25, sxtw #1
    //     0xaf8b54: ldur            w3, [x16, #0xf]
    //     0xaf8b58: add             x3, x3, HEAP, lsl #32
    //     0xaf8b5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] "padding"
    //     0xaf8b60: ldr             x16, [x16, #0x9a8]
    //     0xaf8b64: cmp             w3, w16
    //     0xaf8b68: b.ne            #0xaf8b98
    //     0xaf8b6c: add             w1, w24, #0xa
    //     0xaf8b70: add             x16, x4, w1, sxtw #1
    //     0xaf8b74: ldur            w3, [x16, #0xf]
    //     0xaf8b78: add             x3, x3, HEAP, lsl #32
    //     0xaf8b7c: sub             w1, w0, w3
    //     0xaf8b80: add             x3, fp, w1, sxtw #2
    //     0xaf8b84: ldr             x3, [x3, #8]
    //     0xaf8b88: add             w1, w23, #2
    //     0xaf8b8c: sbfx            x23, x1, #1, #0x1f
    //     0xaf8b90: mov             x1, x23
    //     0xaf8b94: b               #0xaf8b9c
    //     0xaf8b98: mov             x3, NULL
    //     0xaf8b9c: stur            x3, [fp, #-0x10]
    //     0xaf8ba0: lsl             x23, x1, #1
    //     0xaf8ba4: lsl             w24, w23, #1
    //     0xaf8ba8: add             w25, w24, #8
    //     0xaf8bac: add             x16, x4, w25, sxtw #1
    //     0xaf8bb0: ldur            w3, [x16, #0xf]
    //     0xaf8bb4: add             x3, x3, HEAP, lsl #32
    //     0xaf8bb8: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "shadowColor"
    //     0xaf8bbc: cmp             w3, w16
    //     0xaf8bc0: b.ne            #0xaf8bf0
    //     0xaf8bc4: add             w1, w24, #0xa
    //     0xaf8bc8: add             x16, x4, w1, sxtw #1
    //     0xaf8bcc: ldur            w3, [x16, #0xf]
    //     0xaf8bd0: add             x3, x3, HEAP, lsl #32
    //     0xaf8bd4: sub             w1, w0, w3
    //     0xaf8bd8: add             x3, fp, w1, sxtw #2
    //     0xaf8bdc: ldr             x3, [x3, #8]
    //     0xaf8be0: add             w1, w23, #2
    //     0xaf8be4: sbfx            x23, x1, #1, #0x1f
    //     0xaf8be8: mov             x1, x23
    //     0xaf8bec: b               #0xaf8bf4
    //     0xaf8bf0: mov             x3, NULL
    //     0xaf8bf4: stur            x3, [fp, #-0x18]
    //     0xaf8bf8: lsl             x23, x1, #1
    //     0xaf8bfc: lsl             w24, w23, #1
    //     0xaf8c00: add             w25, w24, #8
    //     0xaf8c04: add             x16, x4, w25, sxtw #1
    //     0xaf8c08: ldur            w3, [x16, #0xf]
    //     0xaf8c0c: add             x3, x3, HEAP, lsl #32
    //     0xaf8c10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b0] "shape"
    //     0xaf8c14: ldr             x16, [x16, #0x9b0]
    //     0xaf8c18: cmp             w3, w16
    //     0xaf8c1c: b.ne            #0xaf8c4c
    //     0xaf8c20: add             w1, w24, #0xa
    //     0xaf8c24: add             x16, x4, w1, sxtw #1
    //     0xaf8c28: ldur            w3, [x16, #0xf]
    //     0xaf8c2c: add             x3, x3, HEAP, lsl #32
    //     0xaf8c30: sub             w1, w0, w3
    //     0xaf8c34: add             x3, fp, w1, sxtw #2
    //     0xaf8c38: ldr             x3, [x3, #8]
    //     0xaf8c3c: add             w1, w23, #2
    //     0xaf8c40: sbfx            x23, x1, #1, #0x1f
    //     0xaf8c44: mov             x1, x23
    //     0xaf8c48: b               #0xaf8c50
    //     0xaf8c4c: mov             x3, NULL
    //     0xaf8c50: stur            x3, [fp, #-0x20]
    //     0xaf8c54: lsl             x23, x1, #1
    //     0xaf8c58: lsl             w24, w23, #1
    //     0xaf8c5c: add             w25, w24, #8
    //     0xaf8c60: add             x16, x4, w25, sxtw #1
    //     0xaf8c64: ldur            w3, [x16, #0xf]
    //     0xaf8c68: add             x3, x3, HEAP, lsl #32
    //     0xaf8c6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "side"
    //     0xaf8c70: ldr             x16, [x16, #0xe28]
    //     0xaf8c74: cmp             w3, w16
    //     0xaf8c78: b.ne            #0xaf8ca8
    //     0xaf8c7c: add             w1, w24, #0xa
    //     0xaf8c80: add             x16, x4, w1, sxtw #1
    //     0xaf8c84: ldur            w3, [x16, #0xf]
    //     0xaf8c88: add             x3, x3, HEAP, lsl #32
    //     0xaf8c8c: sub             w1, w0, w3
    //     0xaf8c90: add             x3, fp, w1, sxtw #2
    //     0xaf8c94: ldr             x3, [x3, #8]
    //     0xaf8c98: add             w1, w23, #2
    //     0xaf8c9c: sbfx            x23, x1, #1, #0x1f
    //     0xaf8ca0: mov             x1, x23
    //     0xaf8ca4: b               #0xaf8cac
    //     0xaf8ca8: mov             x3, NULL
    //     0xaf8cac: stur            x3, [fp, #-0x28]
    //     0xaf8cb0: lsl             x23, x1, #1
    //     0xaf8cb4: lsl             w24, w23, #1
    //     0xaf8cb8: add             w25, w24, #8
    //     0xaf8cbc: add             x16, x4, w25, sxtw #1
    //     0xaf8cc0: ldur            w3, [x16, #0xf]
    //     0xaf8cc4: add             x3, x3, HEAP, lsl #32
    //     0xaf8cc8: ldr             x16, [PP, #0x5388]  ; [pp+0x5388] "splashFactory"
    //     0xaf8ccc: cmp             w3, w16
    //     0xaf8cd0: b.ne            #0xaf8d00
    //     0xaf8cd4: add             w1, w24, #0xa
    //     0xaf8cd8: add             x16, x4, w1, sxtw #1
    //     0xaf8cdc: ldur            w3, [x16, #0xf]
    //     0xaf8ce0: add             x3, x3, HEAP, lsl #32
    //     0xaf8ce4: sub             w1, w0, w3
    //     0xaf8ce8: add             x3, fp, w1, sxtw #2
    //     0xaf8cec: ldr             x3, [x3, #8]
    //     0xaf8cf0: add             w1, w23, #2
    //     0xaf8cf4: sbfx            x23, x1, #1, #0x1f
    //     0xaf8cf8: mov             x1, x23
    //     0xaf8cfc: b               #0xaf8d04
    //     0xaf8d00: mov             x3, NULL
    //     0xaf8d04: stur            x3, [fp, #-0x30]
    //     0xaf8d08: lsl             x23, x1, #1
    //     0xaf8d0c: lsl             w24, w23, #1
    //     0xaf8d10: add             w25, w24, #8
    //     0xaf8d14: add             x16, x4, w25, sxtw #1
    //     0xaf8d18: ldur            w3, [x16, #0xf]
    //     0xaf8d1c: add             x3, x3, HEAP, lsl #32
    //     0xaf8d20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d80] "surfaceTintColor"
    //     0xaf8d24: ldr             x16, [x16, #0xd80]
    //     0xaf8d28: cmp             w3, w16
    //     0xaf8d2c: b.ne            #0xaf8d5c
    //     0xaf8d30: add             w1, w24, #0xa
    //     0xaf8d34: add             x16, x4, w1, sxtw #1
    //     0xaf8d38: ldur            w3, [x16, #0xf]
    //     0xaf8d3c: add             x3, x3, HEAP, lsl #32
    //     0xaf8d40: sub             w1, w0, w3
    //     0xaf8d44: add             x3, fp, w1, sxtw #2
    //     0xaf8d48: ldr             x3, [x3, #8]
    //     0xaf8d4c: add             w1, w23, #2
    //     0xaf8d50: sbfx            x23, x1, #1, #0x1f
    //     0xaf8d54: mov             x1, x23
    //     0xaf8d58: b               #0xaf8d60
    //     0xaf8d5c: mov             x3, NULL
    //     0xaf8d60: stur            x3, [fp, #-0x38]
    //     0xaf8d64: lsl             x23, x1, #1
    //     0xaf8d68: lsl             w24, w23, #1
    //     0xaf8d6c: add             w25, w24, #8
    //     0xaf8d70: add             x16, x4, w25, sxtw #1
    //     0xaf8d74: ldur            w3, [x16, #0xf]
    //     0xaf8d78: add             x3, x3, HEAP, lsl #32
    //     0xaf8d7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9b8] "tapTargetSize"
    //     0xaf8d80: ldr             x16, [x16, #0x9b8]
    //     0xaf8d84: cmp             w3, w16
    //     0xaf8d88: b.ne            #0xaf8db8
    //     0xaf8d8c: add             w1, w24, #0xa
    //     0xaf8d90: add             x16, x4, w1, sxtw #1
    //     0xaf8d94: ldur            w3, [x16, #0xf]
    //     0xaf8d98: add             x3, x3, HEAP, lsl #32
    //     0xaf8d9c: sub             w1, w0, w3
    //     0xaf8da0: add             x3, fp, w1, sxtw #2
    //     0xaf8da4: ldr             x3, [x3, #8]
    //     0xaf8da8: add             w1, w23, #2
    //     0xaf8dac: sbfx            x23, x1, #1, #0x1f
    //     0xaf8db0: mov             x1, x23
    //     0xaf8db4: b               #0xaf8dbc
    //     0xaf8db8: mov             x3, NULL
    //     0xaf8dbc: stur            x3, [fp, #-0x40]
    //     0xaf8dc0: lsl             x23, x1, #1
    //     0xaf8dc4: lsl             w24, w23, #1
    //     0xaf8dc8: add             w25, w24, #8
    //     0xaf8dcc: add             x16, x4, w25, sxtw #1
    //     0xaf8dd0: ldur            w3, [x16, #0xf]
    //     0xaf8dd4: add             x3, x3, HEAP, lsl #32
    //     0xaf8dd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "textStyle"
    //     0xaf8ddc: ldr             x16, [x16, #0x9c0]
    //     0xaf8de0: cmp             w3, w16
    //     0xaf8de4: b.ne            #0xaf8e14
    //     0xaf8de8: add             w1, w24, #0xa
    //     0xaf8dec: add             x16, x4, w1, sxtw #1
    //     0xaf8df0: ldur            w3, [x16, #0xf]
    //     0xaf8df4: add             x3, x3, HEAP, lsl #32
    //     0xaf8df8: sub             w1, w0, w3
    //     0xaf8dfc: add             x3, fp, w1, sxtw #2
    //     0xaf8e00: ldr             x3, [x3, #8]
    //     0xaf8e04: add             w1, w23, #2
    //     0xaf8e08: sbfx            x23, x1, #1, #0x1f
    //     0xaf8e0c: mov             x1, x23
    //     0xaf8e10: b               #0xaf8e18
    //     0xaf8e14: mov             x3, NULL
    //     0xaf8e18: lsl             x23, x1, #1
    //     0xaf8e1c: lsl             w1, w23, #1
    //     0xaf8e20: add             w23, w1, #8
    //     0xaf8e24: add             x16, x4, w23, sxtw #1
    //     0xaf8e28: ldur            w24, [x16, #0xf]
    //     0xaf8e2c: add             x24, x24, HEAP, lsl #32
    //     0xaf8e30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "visualDensity"
    //     0xaf8e34: ldr             x16, [x16, #0x9c8]
    //     0xaf8e38: cmp             w24, w16
    //     0xaf8e3c: b.ne            #0xaf8e64
    //     0xaf8e40: add             w23, w1, #0xa
    //     0xaf8e44: add             x16, x4, w23, sxtw #1
    //     0xaf8e48: ldur            w1, [x16, #0xf]
    //     0xaf8e4c: add             x1, x1, HEAP, lsl #32
    //     0xaf8e50: sub             w4, w0, w1
    //     0xaf8e54: add             x0, fp, w4, sxtw #2
    //     0xaf8e58: ldr             x0, [x0, #8]
    //     0xaf8e5c: mov             x4, x0
    //     0xaf8e60: b               #0xaf8e68
    //     0xaf8e64: mov             x4, NULL
    //     0xaf8e68: stur            x4, [fp, #-0x48]
    // 0xaf8e6c: CheckStackOverflow
    //     0xaf8e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf8e70: cmp             SP, x16
    //     0xaf8e74: b.ls            #0xaf93f0
    // 0xaf8e78: cmp             w3, NULL
    // 0xaf8e7c: b.ne            #0xaf8ea0
    // 0xaf8e80: r0 = LoadClassIdInstr(r2)
    //     0xaf8e80: ldur            x0, [x2, #-1]
    //     0xaf8e84: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8e88: mov             x1, x2
    // 0xaf8e8c: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xaf8e8c: sub             lr, x0, #0xd3f
    //     0xaf8e90: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8e94: blr             lr
    // 0xaf8e98: mov             x2, x0
    // 0xaf8e9c: b               #0xaf8ea4
    // 0xaf8ea0: mov             x2, x3
    // 0xaf8ea4: ldur            x0, [fp, #-0xa0]
    // 0xaf8ea8: stur            x2, [fp, #-0xb8]
    // 0xaf8eac: cmp             w0, NULL
    // 0xaf8eb0: b.ne            #0xaf8ed8
    // 0xaf8eb4: ldur            x3, [fp, #-0xb0]
    // 0xaf8eb8: r0 = LoadClassIdInstr(r3)
    //     0xaf8eb8: ldur            x0, [x3, #-1]
    //     0xaf8ebc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8ec0: mov             x1, x3
    // 0xaf8ec4: r0 = GDT[cid_x0 + -0xa99]()
    //     0xaf8ec4: sub             lr, x0, #0xa99
    //     0xaf8ec8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8ecc: blr             lr
    // 0xaf8ed0: mov             x2, x0
    // 0xaf8ed4: b               #0xaf8edc
    // 0xaf8ed8: mov             x2, x0
    // 0xaf8edc: ldur            x0, [fp, #-0x80]
    // 0xaf8ee0: stur            x2, [fp, #-0xa0]
    // 0xaf8ee4: cmp             w0, NULL
    // 0xaf8ee8: b.ne            #0xaf8f10
    // 0xaf8eec: ldur            x3, [fp, #-0xb0]
    // 0xaf8ef0: r0 = LoadClassIdInstr(r3)
    //     0xaf8ef0: ldur            x0, [x3, #-1]
    //     0xaf8ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8ef8: mov             x1, x3
    // 0xaf8efc: r0 = GDT[cid_x0 + -0xafa]()
    //     0xaf8efc: sub             lr, x0, #0xafa
    //     0xaf8f00: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8f04: blr             lr
    // 0xaf8f08: mov             x2, x0
    // 0xaf8f0c: b               #0xaf8f14
    // 0xaf8f10: mov             x2, x0
    // 0xaf8f14: ldur            x0, [fp, #-0x50]
    // 0xaf8f18: stur            x2, [fp, #-0x80]
    // 0xaf8f1c: cmp             w0, NULL
    // 0xaf8f20: b.ne            #0xaf8f48
    // 0xaf8f24: ldur            x3, [fp, #-0xb0]
    // 0xaf8f28: r0 = LoadClassIdInstr(r3)
    //     0xaf8f28: ldur            x0, [x3, #-1]
    //     0xaf8f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8f30: mov             x1, x3
    // 0xaf8f34: r0 = GDT[cid_x0 + -0xa8f]()
    //     0xaf8f34: sub             lr, x0, #0xa8f
    //     0xaf8f38: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8f3c: blr             lr
    // 0xaf8f40: mov             x2, x0
    // 0xaf8f44: b               #0xaf8f4c
    // 0xaf8f48: mov             x2, x0
    // 0xaf8f4c: ldur            x0, [fp, #-0x18]
    // 0xaf8f50: stur            x2, [fp, #-0x50]
    // 0xaf8f54: cmp             w0, NULL
    // 0xaf8f58: b.ne            #0xaf8f80
    // 0xaf8f5c: ldur            x3, [fp, #-0xb0]
    // 0xaf8f60: r0 = LoadClassIdInstr(r3)
    //     0xaf8f60: ldur            x0, [x3, #-1]
    //     0xaf8f64: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8f68: mov             x1, x3
    // 0xaf8f6c: r0 = GDT[cid_x0 + -0xa85]()
    //     0xaf8f6c: sub             lr, x0, #0xa85
    //     0xaf8f70: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8f74: blr             lr
    // 0xaf8f78: mov             x2, x0
    // 0xaf8f7c: b               #0xaf8f84
    // 0xaf8f80: mov             x2, x0
    // 0xaf8f84: ldur            x0, [fp, #-0x38]
    // 0xaf8f88: stur            x2, [fp, #-0x18]
    // 0xaf8f8c: cmp             w0, NULL
    // 0xaf8f90: b.ne            #0xaf8fb8
    // 0xaf8f94: ldur            x3, [fp, #-0xb0]
    // 0xaf8f98: r0 = LoadClassIdInstr(r3)
    //     0xaf8f98: ldur            x0, [x3, #-1]
    //     0xaf8f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8fa0: mov             x1, x3
    // 0xaf8fa4: r0 = GDT[cid_x0 + -0xaf0]()
    //     0xaf8fa4: sub             lr, x0, #0xaf0
    //     0xaf8fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8fac: blr             lr
    // 0xaf8fb0: mov             x2, x0
    // 0xaf8fb4: b               #0xaf8fbc
    // 0xaf8fb8: mov             x2, x0
    // 0xaf8fbc: ldur            x0, [fp, #-0x98]
    // 0xaf8fc0: stur            x2, [fp, #-0x38]
    // 0xaf8fc4: cmp             w0, NULL
    // 0xaf8fc8: b.ne            #0xaf8ff0
    // 0xaf8fcc: ldur            x3, [fp, #-0xb0]
    // 0xaf8fd0: r0 = LoadClassIdInstr(r3)
    //     0xaf8fd0: ldur            x0, [x3, #-1]
    //     0xaf8fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf8fd8: mov             x1, x3
    // 0xaf8fdc: r0 = GDT[cid_x0 + -0xae6]()
    //     0xaf8fdc: sub             lr, x0, #0xae6
    //     0xaf8fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf8fe4: blr             lr
    // 0xaf8fe8: mov             x2, x0
    // 0xaf8fec: b               #0xaf8ff4
    // 0xaf8ff0: mov             x2, x0
    // 0xaf8ff4: ldur            x0, [fp, #-0x10]
    // 0xaf8ff8: stur            x2, [fp, #-0x98]
    // 0xaf8ffc: cmp             w0, NULL
    // 0xaf9000: b.ne            #0xaf9018
    // 0xaf9004: ldur            x3, [fp, #-0xb0]
    // 0xaf9008: LoadField: r0 = r3->field_23
    //     0xaf9008: ldur            w0, [x3, #0x23]
    // 0xaf900c: DecompressPointer r0
    //     0xaf900c: add             x0, x0, HEAP, lsl #32
    // 0xaf9010: mov             x4, x0
    // 0xaf9014: b               #0xaf9020
    // 0xaf9018: ldur            x3, [fp, #-0xb0]
    // 0xaf901c: mov             x4, x0
    // 0xaf9020: ldur            x0, [fp, #-0x60]
    // 0xaf9024: stur            x4, [fp, #-0x10]
    // 0xaf9028: cmp             w0, NULL
    // 0xaf902c: b.ne            #0xaf9050
    // 0xaf9030: r0 = LoadClassIdInstr(r3)
    //     0xaf9030: ldur            x0, [x3, #-1]
    //     0xaf9034: ubfx            x0, x0, #0xc, #0x14
    // 0xaf9038: mov             x1, x3
    // 0xaf903c: r0 = GDT[cid_x0 + -0xa0c]()
    //     0xaf903c: sub             lr, x0, #0xa0c
    //     0xaf9040: ldr             lr, [x21, lr, lsl #3]
    //     0xaf9044: blr             lr
    // 0xaf9048: mov             x2, x0
    // 0xaf904c: b               #0xaf9054
    // 0xaf9050: mov             x2, x0
    // 0xaf9054: ldur            x0, [fp, #-0x88]
    // 0xaf9058: stur            x2, [fp, #-0xc0]
    // 0xaf905c: cmp             w0, NULL
    // 0xaf9060: b.ne            #0xaf9078
    // 0xaf9064: ldur            x3, [fp, #-0xb0]
    // 0xaf9068: LoadField: r0 = r3->field_2b
    //     0xaf9068: ldur            w0, [x3, #0x2b]
    // 0xaf906c: DecompressPointer r0
    //     0xaf906c: add             x0, x0, HEAP, lsl #32
    // 0xaf9070: mov             x4, x0
    // 0xaf9074: b               #0xaf9080
    // 0xaf9078: ldur            x3, [fp, #-0xb0]
    // 0xaf907c: mov             x4, x0
    // 0xaf9080: ldur            x0, [fp, #-0x68]
    // 0xaf9084: stur            x4, [fp, #-0x60]
    // 0xaf9088: cmp             w0, NULL
    // 0xaf908c: b.ne            #0xaf90b0
    // 0xaf9090: r0 = LoadClassIdInstr(r3)
    //     0xaf9090: ldur            x0, [x3, #-1]
    //     0xaf9094: ubfx            x0, x0, #0xc, #0x14
    // 0xaf9098: mov             x1, x3
    // 0xaf909c: r0 = GDT[cid_x0 + -0xa16]()
    //     0xaf909c: sub             lr, x0, #0xa16
    //     0xaf90a0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf90a4: blr             lr
    // 0xaf90a8: mov             x2, x0
    // 0xaf90ac: b               #0xaf90b4
    // 0xaf90b0: mov             x2, x0
    // 0xaf90b4: ldur            x0, [fp, #-0x78]
    // 0xaf90b8: stur            x2, [fp, #-0x68]
    // 0xaf90bc: cmp             w0, NULL
    // 0xaf90c0: b.ne            #0xaf90e8
    // 0xaf90c4: ldur            x3, [fp, #-0xb0]
    // 0xaf90c8: r0 = LoadClassIdInstr(r3)
    //     0xaf90c8: ldur            x0, [x3, #-1]
    //     0xaf90cc: ubfx            x0, x0, #0xc, #0x14
    // 0xaf90d0: mov             x1, x3
    // 0xaf90d4: r0 = GDT[cid_x0 + -0xa53]()
    //     0xaf90d4: sub             lr, x0, #0xa53
    //     0xaf90d8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf90dc: blr             lr
    // 0xaf90e0: mov             x2, x0
    // 0xaf90e4: b               #0xaf90ec
    // 0xaf90e8: mov             x2, x0
    // 0xaf90ec: ldur            x0, [fp, #-0x70]
    // 0xaf90f0: stur            x2, [fp, #-0x78]
    // 0xaf90f4: cmp             w0, NULL
    // 0xaf90f8: b.ne            #0xaf9120
    // 0xaf90fc: ldur            x3, [fp, #-0xb0]
    // 0xaf9100: r0 = LoadClassIdInstr(r3)
    //     0xaf9100: ldur            x0, [x3, #-1]
    //     0xaf9104: ubfx            x0, x0, #0xc, #0x14
    // 0xaf9108: mov             x1, x3
    // 0xaf910c: r0 = GDT[cid_x0 + -0xa71]()
    //     0xaf910c: sub             lr, x0, #0xa71
    //     0xaf9110: ldr             lr, [x21, lr, lsl #3]
    //     0xaf9114: blr             lr
    // 0xaf9118: mov             x2, x0
    // 0xaf911c: b               #0xaf9124
    // 0xaf9120: mov             x2, x0
    // 0xaf9124: ldur            x0, [fp, #-0x28]
    // 0xaf9128: stur            x2, [fp, #-0x70]
    // 0xaf912c: cmp             w0, NULL
    // 0xaf9130: b.ne            #0xaf9158
    // 0xaf9134: ldur            x3, [fp, #-0xb0]
    // 0xaf9138: r0 = LoadClassIdInstr(r3)
    //     0xaf9138: ldur            x0, [x3, #-1]
    //     0xaf913c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf9140: mov             x1, x3
    // 0xaf9144: r0 = GDT[cid_x0 + -0xaca]()
    //     0xaf9144: sub             lr, x0, #0xaca
    //     0xaf9148: ldr             lr, [x21, lr, lsl #3]
    //     0xaf914c: blr             lr
    // 0xaf9150: mov             x2, x0
    // 0xaf9154: b               #0xaf915c
    // 0xaf9158: mov             x2, x0
    // 0xaf915c: ldur            x0, [fp, #-0x20]
    // 0xaf9160: stur            x2, [fp, #-0x28]
    // 0xaf9164: cmp             w0, NULL
    // 0xaf9168: b.ne            #0xaf9190
    // 0xaf916c: ldur            x3, [fp, #-0xb0]
    // 0xaf9170: r0 = LoadClassIdInstr(r3)
    //     0xaf9170: ldur            x0, [x3, #-1]
    //     0xaf9174: ubfx            x0, x0, #0xc, #0x14
    // 0xaf9178: mov             x1, x3
    // 0xaf917c: r0 = GDT[cid_x0 + -0xad4]()
    //     0xaf917c: sub             lr, x0, #0xad4
    //     0xaf9180: ldr             lr, [x21, lr, lsl #3]
    //     0xaf9184: blr             lr
    // 0xaf9188: mov             x2, x0
    // 0xaf918c: b               #0xaf9194
    // 0xaf9190: mov             x2, x0
    // 0xaf9194: ldur            x0, [fp, #-0x58]
    // 0xaf9198: stur            x2, [fp, #-0x20]
    // 0xaf919c: cmp             w0, NULL
    // 0xaf91a0: b.ne            #0xaf91c8
    // 0xaf91a4: ldur            x3, [fp, #-0xb0]
    // 0xaf91a8: r0 = LoadClassIdInstr(r3)
    //     0xaf91a8: ldur            x0, [x3, #-1]
    //     0xaf91ac: ubfx            x0, x0, #0xc, #0x14
    // 0xaf91b0: mov             x1, x3
    // 0xaf91b4: r0 = GDT[cid_x0 + -0xaa3]()
    //     0xaf91b4: sub             lr, x0, #0xaa3
    //     0xaf91b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaf91bc: blr             lr
    // 0xaf91c0: mov             x2, x0
    // 0xaf91c4: b               #0xaf91cc
    // 0xaf91c8: mov             x2, x0
    // 0xaf91cc: ldur            x0, [fp, #-0x48]
    // 0xaf91d0: stur            x2, [fp, #-0x58]
    // 0xaf91d4: cmp             w0, NULL
    // 0xaf91d8: b.ne            #0xaf9200
    // 0xaf91dc: ldur            x3, [fp, #-0xb0]
    // 0xaf91e0: r0 = LoadClassIdInstr(r3)
    //     0xaf91e0: ldur            x0, [x3, #-1]
    //     0xaf91e4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf91e8: mov             x1, x3
    // 0xaf91ec: r0 = GDT[cid_x0 + -0xa49]()
    //     0xaf91ec: sub             lr, x0, #0xa49
    //     0xaf91f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaf91f4: blr             lr
    // 0xaf91f8: mov             x2, x0
    // 0xaf91fc: b               #0xaf9204
    // 0xaf9200: mov             x2, x0
    // 0xaf9204: ldur            x0, [fp, #-0x40]
    // 0xaf9208: stur            x2, [fp, #-0x48]
    // 0xaf920c: cmp             w0, NULL
    // 0xaf9210: b.ne            #0xaf9238
    // 0xaf9214: ldur            x3, [fp, #-0xb0]
    // 0xaf9218: r0 = LoadClassIdInstr(r3)
    //     0xaf9218: ldur            x0, [x3, #-1]
    //     0xaf921c: ubfx            x0, x0, #0xc, #0x14
    // 0xaf9220: mov             x1, x3
    // 0xaf9224: r0 = GDT[cid_x0 + -0xa5d]()
    //     0xaf9224: sub             lr, x0, #0xa5d
    //     0xaf9228: ldr             lr, [x21, lr, lsl #3]
    //     0xaf922c: blr             lr
    // 0xaf9230: mov             x2, x0
    // 0xaf9234: b               #0xaf923c
    // 0xaf9238: mov             x2, x0
    // 0xaf923c: ldur            x0, [fp, #-0xa8]
    // 0xaf9240: stur            x2, [fp, #-0xc8]
    // 0xaf9244: cmp             w0, NULL
    // 0xaf9248: b.ne            #0xaf9260
    // 0xaf924c: ldur            x1, [fp, #-0xb0]
    // 0xaf9250: LoadField: r0 = r1->field_53
    //     0xaf9250: ldur            w0, [x1, #0x53]
    // 0xaf9254: DecompressPointer r0
    //     0xaf9254: add             x0, x0, HEAP, lsl #32
    // 0xaf9258: mov             x3, x0
    // 0xaf925c: b               #0xaf9268
    // 0xaf9260: ldur            x1, [fp, #-0xb0]
    // 0xaf9264: mov             x3, x0
    // 0xaf9268: ldur            x0, [fp, #-0x90]
    // 0xaf926c: stur            x3, [fp, #-0x88]
    // 0xaf9270: cmp             w0, NULL
    // 0xaf9274: b.ne            #0xaf9288
    // 0xaf9278: LoadField: r0 = r1->field_57
    //     0xaf9278: ldur            w0, [x1, #0x57]
    // 0xaf927c: DecompressPointer r0
    //     0xaf927c: add             x0, x0, HEAP, lsl #32
    // 0xaf9280: mov             x4, x0
    // 0xaf9284: b               #0xaf928c
    // 0xaf9288: mov             x4, x0
    // 0xaf928c: ldur            x0, [fp, #-8]
    // 0xaf9290: stur            x4, [fp, #-0x40]
    // 0xaf9294: cmp             w0, NULL
    // 0xaf9298: b.ne            #0xaf92ac
    // 0xaf929c: LoadField: r0 = r1->field_5b
    //     0xaf929c: ldur            w0, [x1, #0x5b]
    // 0xaf92a0: DecompressPointer r0
    //     0xaf92a0: add             x0, x0, HEAP, lsl #32
    // 0xaf92a4: mov             x5, x0
    // 0xaf92a8: b               #0xaf92b0
    // 0xaf92ac: mov             x5, x0
    // 0xaf92b0: ldur            x0, [fp, #-0x30]
    // 0xaf92b4: stur            x5, [fp, #-8]
    // 0xaf92b8: cmp             w0, NULL
    // 0xaf92bc: b.ne            #0xaf92dc
    // 0xaf92c0: r0 = LoadClassIdInstr(r1)
    //     0xaf92c0: ldur            x0, [x1, #-1]
    //     0xaf92c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaf92c8: r0 = GDT[cid_x0 + -0xa67]()
    //     0xaf92c8: sub             lr, x0, #0xa67
    //     0xaf92cc: ldr             lr, [x21, lr, lsl #3]
    //     0xaf92d0: blr             lr
    // 0xaf92d4: stur            x0, [fp, #-0x30]
    // 0xaf92d8: b               #0xaf92e0
    // 0xaf92dc: stur            x0, [fp, #-0x30]
    // 0xaf92e0: ldur            x25, [fp, #-0xa0]
    // 0xaf92e4: ldur            x24, [fp, #-0x80]
    // 0xaf92e8: ldur            x23, [fp, #-0x50]
    // 0xaf92ec: ldur            x20, [fp, #-0x18]
    // 0xaf92f0: ldur            x19, [fp, #-0x38]
    // 0xaf92f4: ldur            x13, [fp, #-0x98]
    // 0xaf92f8: ldur            x14, [fp, #-0x10]
    // 0xaf92fc: ldur            x11, [fp, #-0xc0]
    // 0xaf9300: ldur            x12, [fp, #-0x60]
    // 0xaf9304: ldur            x10, [fp, #-0x68]
    // 0xaf9308: ldur            x9, [fp, #-0x78]
    // 0xaf930c: ldur            x8, [fp, #-0x70]
    // 0xaf9310: ldur            x7, [fp, #-0x28]
    // 0xaf9314: ldur            x6, [fp, #-0x20]
    // 0xaf9318: ldur            x5, [fp, #-0x58]
    // 0xaf931c: ldur            x4, [fp, #-0x48]
    // 0xaf9320: ldur            x0, [fp, #-0xc8]
    // 0xaf9324: ldur            x1, [fp, #-0x88]
    // 0xaf9328: ldur            x2, [fp, #-0x40]
    // 0xaf932c: ldur            x3, [fp, #-8]
    // 0xaf9330: r0 = ButtonStyle()
    //     0xaf9330: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xaf9334: ldur            x1, [fp, #-0xb8]
    // 0xaf9338: StoreField: r0->field_7 = r1
    //     0xaf9338: stur            w1, [x0, #7]
    // 0xaf933c: ldur            x1, [fp, #-0xa0]
    // 0xaf9340: StoreField: r0->field_b = r1
    //     0xaf9340: stur            w1, [x0, #0xb]
    // 0xaf9344: ldur            x1, [fp, #-0x80]
    // 0xaf9348: StoreField: r0->field_f = r1
    //     0xaf9348: stur            w1, [x0, #0xf]
    // 0xaf934c: ldur            x1, [fp, #-0x50]
    // 0xaf9350: StoreField: r0->field_13 = r1
    //     0xaf9350: stur            w1, [x0, #0x13]
    // 0xaf9354: ldur            x1, [fp, #-0x18]
    // 0xaf9358: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf9358: stur            w1, [x0, #0x17]
    // 0xaf935c: ldur            x1, [fp, #-0x38]
    // 0xaf9360: StoreField: r0->field_1b = r1
    //     0xaf9360: stur            w1, [x0, #0x1b]
    // 0xaf9364: ldur            x1, [fp, #-0x98]
    // 0xaf9368: StoreField: r0->field_1f = r1
    //     0xaf9368: stur            w1, [x0, #0x1f]
    // 0xaf936c: ldur            x1, [fp, #-0x10]
    // 0xaf9370: StoreField: r0->field_23 = r1
    //     0xaf9370: stur            w1, [x0, #0x23]
    // 0xaf9374: ldur            x1, [fp, #-0xc0]
    // 0xaf9378: StoreField: r0->field_27 = r1
    //     0xaf9378: stur            w1, [x0, #0x27]
    // 0xaf937c: ldur            x1, [fp, #-0x60]
    // 0xaf9380: StoreField: r0->field_2b = r1
    //     0xaf9380: stur            w1, [x0, #0x2b]
    // 0xaf9384: ldur            x1, [fp, #-0x68]
    // 0xaf9388: StoreField: r0->field_2f = r1
    //     0xaf9388: stur            w1, [x0, #0x2f]
    // 0xaf938c: ldur            x1, [fp, #-0x78]
    // 0xaf9390: StoreField: r0->field_33 = r1
    //     0xaf9390: stur            w1, [x0, #0x33]
    // 0xaf9394: ldur            x1, [fp, #-0x70]
    // 0xaf9398: StoreField: r0->field_37 = r1
    //     0xaf9398: stur            w1, [x0, #0x37]
    // 0xaf939c: ldur            x1, [fp, #-0x28]
    // 0xaf93a0: StoreField: r0->field_3f = r1
    //     0xaf93a0: stur            w1, [x0, #0x3f]
    // 0xaf93a4: ldur            x1, [fp, #-0x20]
    // 0xaf93a8: StoreField: r0->field_43 = r1
    //     0xaf93a8: stur            w1, [x0, #0x43]
    // 0xaf93ac: ldur            x1, [fp, #-0x58]
    // 0xaf93b0: StoreField: r0->field_47 = r1
    //     0xaf93b0: stur            w1, [x0, #0x47]
    // 0xaf93b4: ldur            x1, [fp, #-0x48]
    // 0xaf93b8: StoreField: r0->field_4b = r1
    //     0xaf93b8: stur            w1, [x0, #0x4b]
    // 0xaf93bc: ldur            x1, [fp, #-0xc8]
    // 0xaf93c0: StoreField: r0->field_4f = r1
    //     0xaf93c0: stur            w1, [x0, #0x4f]
    // 0xaf93c4: ldur            x1, [fp, #-0x88]
    // 0xaf93c8: StoreField: r0->field_53 = r1
    //     0xaf93c8: stur            w1, [x0, #0x53]
    // 0xaf93cc: ldur            x1, [fp, #-0x40]
    // 0xaf93d0: StoreField: r0->field_57 = r1
    //     0xaf93d0: stur            w1, [x0, #0x57]
    // 0xaf93d4: ldur            x1, [fp, #-8]
    // 0xaf93d8: StoreField: r0->field_5b = r1
    //     0xaf93d8: stur            w1, [x0, #0x5b]
    // 0xaf93dc: ldur            x1, [fp, #-0x30]
    // 0xaf93e0: StoreField: r0->field_5f = r1
    //     0xaf93e0: stur            w1, [x0, #0x5f]
    // 0xaf93e4: LeaveFrame
    //     0xaf93e4: mov             SP, fp
    //     0xaf93e8: ldp             fp, lr, [SP], #0x10
    // 0xaf93ec: ret
    //     0xaf93ec: ret             
    // 0xaf93f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf93f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf93f4: b               #0xaf8e78
  }
  _ merge(/* No info */) {
    // ** addr: 0xb1e40c, size: 0x2bc
    // 0xb1e40c: EnterFrame
    //     0xb1e40c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e410: mov             fp, SP
    // 0xb1e414: AllocStack(0xd0)
    //     0xb1e414: sub             SP, SP, #0xd0
    // 0xb1e418: SetupParameters(ButtonStyle this /* r1 => r0 */)
    //     0xb1e418: mov             x0, x1
    // 0xb1e41c: CheckStackOverflow
    //     0xb1e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1e420: cmp             SP, x16
    //     0xb1e424: b.ls            #0xb1e6c0
    // 0xb1e428: cmp             w2, NULL
    // 0xb1e42c: b.ne            #0xb1e43c
    // 0xb1e430: LeaveFrame
    //     0xb1e430: mov             SP, fp
    //     0xb1e434: ldp             fp, lr, [SP], #0x10
    // 0xb1e438: ret
    //     0xb1e438: ret             
    // 0xb1e43c: LoadField: r1 = r0->field_7
    //     0xb1e43c: ldur            w1, [x0, #7]
    // 0xb1e440: DecompressPointer r1
    //     0xb1e440: add             x1, x1, HEAP, lsl #32
    // 0xb1e444: cmp             w1, NULL
    // 0xb1e448: b.ne            #0xb1e454
    // 0xb1e44c: LoadField: r1 = r2->field_7
    //     0xb1e44c: ldur            w1, [x2, #7]
    // 0xb1e450: DecompressPointer r1
    //     0xb1e450: add             x1, x1, HEAP, lsl #32
    // 0xb1e454: LoadField: r3 = r0->field_b
    //     0xb1e454: ldur            w3, [x0, #0xb]
    // 0xb1e458: DecompressPointer r3
    //     0xb1e458: add             x3, x3, HEAP, lsl #32
    // 0xb1e45c: cmp             w3, NULL
    // 0xb1e460: b.ne            #0xb1e46c
    // 0xb1e464: LoadField: r3 = r2->field_b
    //     0xb1e464: ldur            w3, [x2, #0xb]
    // 0xb1e468: DecompressPointer r3
    //     0xb1e468: add             x3, x3, HEAP, lsl #32
    // 0xb1e46c: LoadField: r4 = r0->field_f
    //     0xb1e46c: ldur            w4, [x0, #0xf]
    // 0xb1e470: DecompressPointer r4
    //     0xb1e470: add             x4, x4, HEAP, lsl #32
    // 0xb1e474: cmp             w4, NULL
    // 0xb1e478: b.ne            #0xb1e484
    // 0xb1e47c: LoadField: r4 = r2->field_f
    //     0xb1e47c: ldur            w4, [x2, #0xf]
    // 0xb1e480: DecompressPointer r4
    //     0xb1e480: add             x4, x4, HEAP, lsl #32
    // 0xb1e484: LoadField: r5 = r0->field_13
    //     0xb1e484: ldur            w5, [x0, #0x13]
    // 0xb1e488: DecompressPointer r5
    //     0xb1e488: add             x5, x5, HEAP, lsl #32
    // 0xb1e48c: cmp             w5, NULL
    // 0xb1e490: b.ne            #0xb1e49c
    // 0xb1e494: LoadField: r5 = r2->field_13
    //     0xb1e494: ldur            w5, [x2, #0x13]
    // 0xb1e498: DecompressPointer r5
    //     0xb1e498: add             x5, x5, HEAP, lsl #32
    // 0xb1e49c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb1e49c: ldur            w6, [x0, #0x17]
    // 0xb1e4a0: DecompressPointer r6
    //     0xb1e4a0: add             x6, x6, HEAP, lsl #32
    // 0xb1e4a4: cmp             w6, NULL
    // 0xb1e4a8: b.ne            #0xb1e4b4
    // 0xb1e4ac: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb1e4ac: ldur            w6, [x2, #0x17]
    // 0xb1e4b0: DecompressPointer r6
    //     0xb1e4b0: add             x6, x6, HEAP, lsl #32
    // 0xb1e4b4: LoadField: r7 = r0->field_1b
    //     0xb1e4b4: ldur            w7, [x0, #0x1b]
    // 0xb1e4b8: DecompressPointer r7
    //     0xb1e4b8: add             x7, x7, HEAP, lsl #32
    // 0xb1e4bc: cmp             w7, NULL
    // 0xb1e4c0: b.ne            #0xb1e4cc
    // 0xb1e4c4: LoadField: r7 = r2->field_1b
    //     0xb1e4c4: ldur            w7, [x2, #0x1b]
    // 0xb1e4c8: DecompressPointer r7
    //     0xb1e4c8: add             x7, x7, HEAP, lsl #32
    // 0xb1e4cc: LoadField: r8 = r0->field_1f
    //     0xb1e4cc: ldur            w8, [x0, #0x1f]
    // 0xb1e4d0: DecompressPointer r8
    //     0xb1e4d0: add             x8, x8, HEAP, lsl #32
    // 0xb1e4d4: cmp             w8, NULL
    // 0xb1e4d8: b.ne            #0xb1e4e4
    // 0xb1e4dc: LoadField: r8 = r2->field_1f
    //     0xb1e4dc: ldur            w8, [x2, #0x1f]
    // 0xb1e4e0: DecompressPointer r8
    //     0xb1e4e0: add             x8, x8, HEAP, lsl #32
    // 0xb1e4e4: LoadField: r9 = r0->field_23
    //     0xb1e4e4: ldur            w9, [x0, #0x23]
    // 0xb1e4e8: DecompressPointer r9
    //     0xb1e4e8: add             x9, x9, HEAP, lsl #32
    // 0xb1e4ec: cmp             w9, NULL
    // 0xb1e4f0: b.ne            #0xb1e4fc
    // 0xb1e4f4: LoadField: r9 = r2->field_23
    //     0xb1e4f4: ldur            w9, [x2, #0x23]
    // 0xb1e4f8: DecompressPointer r9
    //     0xb1e4f8: add             x9, x9, HEAP, lsl #32
    // 0xb1e4fc: LoadField: r10 = r0->field_27
    //     0xb1e4fc: ldur            w10, [x0, #0x27]
    // 0xb1e500: DecompressPointer r10
    //     0xb1e500: add             x10, x10, HEAP, lsl #32
    // 0xb1e504: cmp             w10, NULL
    // 0xb1e508: b.ne            #0xb1e514
    // 0xb1e50c: LoadField: r10 = r2->field_27
    //     0xb1e50c: ldur            w10, [x2, #0x27]
    // 0xb1e510: DecompressPointer r10
    //     0xb1e510: add             x10, x10, HEAP, lsl #32
    // 0xb1e514: LoadField: r11 = r0->field_2b
    //     0xb1e514: ldur            w11, [x0, #0x2b]
    // 0xb1e518: DecompressPointer r11
    //     0xb1e518: add             x11, x11, HEAP, lsl #32
    // 0xb1e51c: cmp             w11, NULL
    // 0xb1e520: b.ne            #0xb1e52c
    // 0xb1e524: LoadField: r11 = r2->field_2b
    //     0xb1e524: ldur            w11, [x2, #0x2b]
    // 0xb1e528: DecompressPointer r11
    //     0xb1e528: add             x11, x11, HEAP, lsl #32
    // 0xb1e52c: LoadField: r12 = r0->field_2f
    //     0xb1e52c: ldur            w12, [x0, #0x2f]
    // 0xb1e530: DecompressPointer r12
    //     0xb1e530: add             x12, x12, HEAP, lsl #32
    // 0xb1e534: cmp             w12, NULL
    // 0xb1e538: b.ne            #0xb1e544
    // 0xb1e53c: LoadField: r12 = r2->field_2f
    //     0xb1e53c: ldur            w12, [x2, #0x2f]
    // 0xb1e540: DecompressPointer r12
    //     0xb1e540: add             x12, x12, HEAP, lsl #32
    // 0xb1e544: LoadField: r13 = r0->field_33
    //     0xb1e544: ldur            w13, [x0, #0x33]
    // 0xb1e548: DecompressPointer r13
    //     0xb1e548: add             x13, x13, HEAP, lsl #32
    // 0xb1e54c: cmp             w13, NULL
    // 0xb1e550: b.ne            #0xb1e55c
    // 0xb1e554: LoadField: r13 = r2->field_33
    //     0xb1e554: ldur            w13, [x2, #0x33]
    // 0xb1e558: DecompressPointer r13
    //     0xb1e558: add             x13, x13, HEAP, lsl #32
    // 0xb1e55c: LoadField: r14 = r0->field_37
    //     0xb1e55c: ldur            w14, [x0, #0x37]
    // 0xb1e560: DecompressPointer r14
    //     0xb1e560: add             x14, x14, HEAP, lsl #32
    // 0xb1e564: cmp             w14, NULL
    // 0xb1e568: b.ne            #0xb1e574
    // 0xb1e56c: LoadField: r14 = r2->field_37
    //     0xb1e56c: ldur            w14, [x2, #0x37]
    // 0xb1e570: DecompressPointer r14
    //     0xb1e570: add             x14, x14, HEAP, lsl #32
    // 0xb1e574: LoadField: r19 = r0->field_3f
    //     0xb1e574: ldur            w19, [x0, #0x3f]
    // 0xb1e578: DecompressPointer r19
    //     0xb1e578: add             x19, x19, HEAP, lsl #32
    // 0xb1e57c: cmp             w19, NULL
    // 0xb1e580: b.ne            #0xb1e58c
    // 0xb1e584: LoadField: r19 = r2->field_3f
    //     0xb1e584: ldur            w19, [x2, #0x3f]
    // 0xb1e588: DecompressPointer r19
    //     0xb1e588: add             x19, x19, HEAP, lsl #32
    // 0xb1e58c: LoadField: r20 = r0->field_43
    //     0xb1e58c: ldur            w20, [x0, #0x43]
    // 0xb1e590: DecompressPointer r20
    //     0xb1e590: add             x20, x20, HEAP, lsl #32
    // 0xb1e594: cmp             w20, NULL
    // 0xb1e598: b.ne            #0xb1e5a4
    // 0xb1e59c: LoadField: r20 = r2->field_43
    //     0xb1e59c: ldur            w20, [x2, #0x43]
    // 0xb1e5a0: DecompressPointer r20
    //     0xb1e5a0: add             x20, x20, HEAP, lsl #32
    // 0xb1e5a4: LoadField: r23 = r0->field_47
    //     0xb1e5a4: ldur            w23, [x0, #0x47]
    // 0xb1e5a8: DecompressPointer r23
    //     0xb1e5a8: add             x23, x23, HEAP, lsl #32
    // 0xb1e5ac: cmp             w23, NULL
    // 0xb1e5b0: b.ne            #0xb1e5bc
    // 0xb1e5b4: LoadField: r23 = r2->field_47
    //     0xb1e5b4: ldur            w23, [x2, #0x47]
    // 0xb1e5b8: DecompressPointer r23
    //     0xb1e5b8: add             x23, x23, HEAP, lsl #32
    // 0xb1e5bc: LoadField: r24 = r0->field_4b
    //     0xb1e5bc: ldur            w24, [x0, #0x4b]
    // 0xb1e5c0: DecompressPointer r24
    //     0xb1e5c0: add             x24, x24, HEAP, lsl #32
    // 0xb1e5c4: cmp             w24, NULL
    // 0xb1e5c8: b.ne            #0xb1e5d4
    // 0xb1e5cc: LoadField: r24 = r2->field_4b
    //     0xb1e5cc: ldur            w24, [x2, #0x4b]
    // 0xb1e5d0: DecompressPointer r24
    //     0xb1e5d0: add             x24, x24, HEAP, lsl #32
    // 0xb1e5d4: LoadField: r25 = r0->field_4f
    //     0xb1e5d4: ldur            w25, [x0, #0x4f]
    // 0xb1e5d8: DecompressPointer r25
    //     0xb1e5d8: add             x25, x25, HEAP, lsl #32
    // 0xb1e5dc: cmp             w25, NULL
    // 0xb1e5e0: b.ne            #0xb1e5ec
    // 0xb1e5e4: LoadField: r25 = r2->field_4f
    //     0xb1e5e4: ldur            w25, [x2, #0x4f]
    // 0xb1e5e8: DecompressPointer r25
    //     0xb1e5e8: add             x25, x25, HEAP, lsl #32
    // 0xb1e5ec: stur            x25, [fp, #-8]
    // 0xb1e5f0: LoadField: r25 = r0->field_53
    //     0xb1e5f0: ldur            w25, [x0, #0x53]
    // 0xb1e5f4: DecompressPointer r25
    //     0xb1e5f4: add             x25, x25, HEAP, lsl #32
    // 0xb1e5f8: cmp             w25, NULL
    // 0xb1e5fc: b.ne            #0xb1e608
    // 0xb1e600: LoadField: r25 = r2->field_53
    //     0xb1e600: ldur            w25, [x2, #0x53]
    // 0xb1e604: DecompressPointer r25
    //     0xb1e604: add             x25, x25, HEAP, lsl #32
    // 0xb1e608: stur            x25, [fp, #-0x10]
    // 0xb1e60c: LoadField: r25 = r0->field_57
    //     0xb1e60c: ldur            w25, [x0, #0x57]
    // 0xb1e610: DecompressPointer r25
    //     0xb1e610: add             x25, x25, HEAP, lsl #32
    // 0xb1e614: cmp             w25, NULL
    // 0xb1e618: b.ne            #0xb1e624
    // 0xb1e61c: LoadField: r25 = r2->field_57
    //     0xb1e61c: ldur            w25, [x2, #0x57]
    // 0xb1e620: DecompressPointer r25
    //     0xb1e620: add             x25, x25, HEAP, lsl #32
    // 0xb1e624: stur            x25, [fp, #-0x18]
    // 0xb1e628: LoadField: r25 = r0->field_5b
    //     0xb1e628: ldur            w25, [x0, #0x5b]
    // 0xb1e62c: DecompressPointer r25
    //     0xb1e62c: add             x25, x25, HEAP, lsl #32
    // 0xb1e630: cmp             w25, NULL
    // 0xb1e634: b.ne            #0xb1e640
    // 0xb1e638: LoadField: r25 = r2->field_5b
    //     0xb1e638: ldur            w25, [x2, #0x5b]
    // 0xb1e63c: DecompressPointer r25
    //     0xb1e63c: add             x25, x25, HEAP, lsl #32
    // 0xb1e640: stur            x25, [fp, #-0x20]
    // 0xb1e644: LoadField: r25 = r0->field_5f
    //     0xb1e644: ldur            w25, [x0, #0x5f]
    // 0xb1e648: DecompressPointer r25
    //     0xb1e648: add             x25, x25, HEAP, lsl #32
    // 0xb1e64c: cmp             w25, NULL
    // 0xb1e650: b.ne            #0xb1e664
    // 0xb1e654: LoadField: r25 = r2->field_5f
    //     0xb1e654: ldur            w25, [x2, #0x5f]
    // 0xb1e658: DecompressPointer r25
    //     0xb1e658: add             x25, x25, HEAP, lsl #32
    // 0xb1e65c: mov             x2, x25
    // 0xb1e660: b               #0xb1e668
    // 0xb1e664: mov             x2, x25
    // 0xb1e668: stp             x3, x1, [SP, #0xa0]
    // 0xb1e66c: stp             x5, x4, [SP, #0x90]
    // 0xb1e670: stp             x7, x6, [SP, #0x80]
    // 0xb1e674: stp             x9, x8, [SP, #0x70]
    // 0xb1e678: stp             x11, x10, [SP, #0x60]
    // 0xb1e67c: stp             x13, x12, [SP, #0x50]
    // 0xb1e680: stp             x19, x14, [SP, #0x40]
    // 0xb1e684: stp             x23, x20, [SP, #0x30]
    // 0xb1e688: ldur            x16, [fp, #-8]
    // 0xb1e68c: stp             x16, x24, [SP, #0x20]
    // 0xb1e690: ldur            x16, [fp, #-0x10]
    // 0xb1e694: ldur            lr, [fp, #-0x18]
    // 0xb1e698: stp             lr, x16, [SP, #0x10]
    // 0xb1e69c: ldur            x16, [fp, #-0x20]
    // 0xb1e6a0: stp             x2, x16, [SP]
    // 0xb1e6a4: mov             x1, x0
    // 0xb1e6a8: r4 = const [0, 0x17, 0x16, 0x1, alignment, 0x15, animationDuration, 0x13, backgroundColor, 0x2, elevation, 0x7, enableFeedback, 0x14, fixedSize, 0xa, foregroundColor, 0x3, iconColor, 0xc, iconSize, 0xd, maximumSize, 0xb, minimumSize, 0x9, mouseCursor, 0x10, overlayColor, 0x4, padding, 0x8, shadowColor, 0x5, shape, 0xf, side, 0xe, splashFactory, 0x16, surfaceTintColor, 0x6, tapTargetSize, 0x12, textStyle, 0x1, visualDensity, 0x11, null]
    //     0xb1e6a8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bb78] List(49) [0, 0x17, 0x16, 0x1, "alignment", 0x15, "animationDuration", 0x13, "backgroundColor", 0x2, "elevation", 0x7, "enableFeedback", 0x14, "fixedSize", 0xa, "foregroundColor", 0x3, "iconColor", 0xc, "iconSize", 0xd, "maximumSize", 0xb, "minimumSize", 0x9, "mouseCursor", 0x10, "overlayColor", 0x4, "padding", 0x8, "shadowColor", 0x5, "shape", 0xf, "side", 0xe, "splashFactory", 0x16, "surfaceTintColor", 0x6, "tapTargetSize", 0x12, "textStyle", 0x1, "visualDensity", 0x11, Null]
    //     0xb1e6ac: ldr             x4, [x4, #0xb78]
    // 0xb1e6b0: r0 = copyWith()
    //     0xb1e6b0: bl              #0xaf866c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0xb1e6b4: LeaveFrame
    //     0xb1e6b4: mov             SP, fp
    //     0xb1e6b8: ldp             fp, lr, [SP], #0x10
    // 0xb1e6bc: ret
    //     0xb1e6bc: ret             
    // 0xb1e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e6c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e6c4: b               #0xb1e428
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb82fb8, size: 0x9bc
    // 0xb82fb8: EnterFrame
    //     0xb82fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb82fbc: mov             fp, SP
    // 0xb82fc0: AllocStack(0xe8)
    //     0xb82fc0: sub             SP, SP, #0xe8
    // 0xb82fc4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xc0 */)
    //     0xb82fc4: mov             x0, x1
    //     0xb82fc8: stur            x1, [fp, #-8]
    //     0xb82fcc: stur            x2, [fp, #-0x10]
    //     0xb82fd0: stur            d0, [fp, #-0xc0]
    // 0xb82fd4: CheckStackOverflow
    //     0xb82fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82fd8: cmp             SP, x16
    //     0xb82fdc: b.ls            #0xb8396c
    // 0xb82fe0: cmp             w0, w2
    // 0xb82fe4: b.ne            #0xb82ff4
    // 0xb82fe8: LeaveFrame
    //     0xb82fe8: mov             SP, fp
    //     0xb82fec: ldp             fp, lr, [SP], #0x10
    // 0xb82ff0: ret
    //     0xb82ff0: ret             
    // 0xb82ff4: cmp             w0, NULL
    // 0xb82ff8: b.ne            #0xb83004
    // 0xb82ffc: r1 = Null
    //     0xb82ffc: mov             x1, NULL
    // 0xb83000: b               #0xb8300c
    // 0xb83004: LoadField: r1 = r0->field_7
    //     0xb83004: ldur            w1, [x0, #7]
    // 0xb83008: DecompressPointer r1
    //     0xb83008: add             x1, x1, HEAP, lsl #32
    // 0xb8300c: cmp             w2, NULL
    // 0xb83010: b.ne            #0xb8301c
    // 0xb83014: r3 = Null
    //     0xb83014: mov             x3, NULL
    // 0xb83018: b               #0xb83024
    // 0xb8301c: LoadField: r3 = r2->field_7
    //     0xb8301c: ldur            w3, [x2, #7]
    // 0xb83020: DecompressPointer r3
    //     0xb83020: add             x3, x3, HEAP, lsl #32
    // 0xb83024: r16 = <TextStyle?>
    //     0xb83024: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xb83028: ldr             x16, [x16, #0x8e8]
    // 0xb8302c: stp             x1, x16, [SP, #0x18]
    // 0xb83030: str             x3, [SP, #0x10]
    // 0xb83034: str             d0, [SP, #8]
    // 0xb83038: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0xb83038: add             x16, PP, #0x22, lsl #12  ; [pp+0x22098] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x106e68670)
    //     0xb8303c: ldr             x16, [x16, #0x98]
    // 0xb83040: str             x16, [SP]
    // 0xb83044: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83044: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83048: r0 = lerp()
    //     0xb83048: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8304c: mov             x1, x0
    // 0xb83050: ldur            x0, [fp, #-8]
    // 0xb83054: stur            x1, [fp, #-0x18]
    // 0xb83058: cmp             w0, NULL
    // 0xb8305c: b.ne            #0xb83068
    // 0xb83060: r3 = Null
    //     0xb83060: mov             x3, NULL
    // 0xb83064: b               #0xb83074
    // 0xb83068: LoadField: r2 = r0->field_b
    //     0xb83068: ldur            w2, [x0, #0xb]
    // 0xb8306c: DecompressPointer r2
    //     0xb8306c: add             x2, x2, HEAP, lsl #32
    // 0xb83070: mov             x3, x2
    // 0xb83074: ldur            x2, [fp, #-0x10]
    // 0xb83078: cmp             w2, NULL
    // 0xb8307c: b.ne            #0xb83088
    // 0xb83080: r4 = Null
    //     0xb83080: mov             x4, NULL
    // 0xb83084: b               #0xb83090
    // 0xb83088: LoadField: r4 = r2->field_b
    //     0xb83088: ldur            w4, [x2, #0xb]
    // 0xb8308c: DecompressPointer r4
    //     0xb8308c: add             x4, x4, HEAP, lsl #32
    // 0xb83090: ldur            d0, [fp, #-0xc0]
    // 0xb83094: r16 = <Color?>
    //     0xb83094: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb83098: ldr             x16, [x16, #0x9d0]
    // 0xb8309c: stp             x3, x16, [SP, #0x18]
    // 0xb830a0: str             x4, [SP, #0x10]
    // 0xb830a4: str             d0, [SP, #8]
    // 0xb830a8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb830a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x106b0d468)
    //     0xb830ac: ldr             x16, [x16, #0xa0]
    // 0xb830b0: str             x16, [SP]
    // 0xb830b4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb830b4: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb830b8: r0 = lerp()
    //     0xb830b8: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb830bc: mov             x1, x0
    // 0xb830c0: ldur            x0, [fp, #-8]
    // 0xb830c4: stur            x1, [fp, #-0x20]
    // 0xb830c8: cmp             w0, NULL
    // 0xb830cc: b.ne            #0xb830d8
    // 0xb830d0: r3 = Null
    //     0xb830d0: mov             x3, NULL
    // 0xb830d4: b               #0xb830e4
    // 0xb830d8: LoadField: r2 = r0->field_f
    //     0xb830d8: ldur            w2, [x0, #0xf]
    // 0xb830dc: DecompressPointer r2
    //     0xb830dc: add             x2, x2, HEAP, lsl #32
    // 0xb830e0: mov             x3, x2
    // 0xb830e4: ldur            x2, [fp, #-0x10]
    // 0xb830e8: cmp             w2, NULL
    // 0xb830ec: b.ne            #0xb830f8
    // 0xb830f0: r4 = Null
    //     0xb830f0: mov             x4, NULL
    // 0xb830f4: b               #0xb83100
    // 0xb830f8: LoadField: r4 = r2->field_f
    //     0xb830f8: ldur            w4, [x2, #0xf]
    // 0xb830fc: DecompressPointer r4
    //     0xb830fc: add             x4, x4, HEAP, lsl #32
    // 0xb83100: ldur            d0, [fp, #-0xc0]
    // 0xb83104: r16 = <Color?>
    //     0xb83104: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb83108: ldr             x16, [x16, #0x9d0]
    // 0xb8310c: stp             x3, x16, [SP, #0x18]
    // 0xb83110: str             x4, [SP, #0x10]
    // 0xb83114: str             d0, [SP, #8]
    // 0xb83118: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb83118: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x106b0d468)
    //     0xb8311c: ldr             x16, [x16, #0xa0]
    // 0xb83120: str             x16, [SP]
    // 0xb83124: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83124: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83128: r0 = lerp()
    //     0xb83128: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8312c: mov             x1, x0
    // 0xb83130: ldur            x0, [fp, #-8]
    // 0xb83134: stur            x1, [fp, #-0x28]
    // 0xb83138: cmp             w0, NULL
    // 0xb8313c: b.ne            #0xb83148
    // 0xb83140: r3 = Null
    //     0xb83140: mov             x3, NULL
    // 0xb83144: b               #0xb83154
    // 0xb83148: LoadField: r2 = r0->field_13
    //     0xb83148: ldur            w2, [x0, #0x13]
    // 0xb8314c: DecompressPointer r2
    //     0xb8314c: add             x2, x2, HEAP, lsl #32
    // 0xb83150: mov             x3, x2
    // 0xb83154: ldur            x2, [fp, #-0x10]
    // 0xb83158: cmp             w2, NULL
    // 0xb8315c: b.ne            #0xb83168
    // 0xb83160: r4 = Null
    //     0xb83160: mov             x4, NULL
    // 0xb83164: b               #0xb83170
    // 0xb83168: LoadField: r4 = r2->field_13
    //     0xb83168: ldur            w4, [x2, #0x13]
    // 0xb8316c: DecompressPointer r4
    //     0xb8316c: add             x4, x4, HEAP, lsl #32
    // 0xb83170: ldur            d0, [fp, #-0xc0]
    // 0xb83174: r16 = <Color?>
    //     0xb83174: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb83178: ldr             x16, [x16, #0x9d0]
    // 0xb8317c: stp             x3, x16, [SP, #0x18]
    // 0xb83180: str             x4, [SP, #0x10]
    // 0xb83184: str             d0, [SP, #8]
    // 0xb83188: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb83188: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x106b0d468)
    //     0xb8318c: ldr             x16, [x16, #0xa0]
    // 0xb83190: str             x16, [SP]
    // 0xb83194: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83194: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83198: r0 = lerp()
    //     0xb83198: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8319c: mov             x1, x0
    // 0xb831a0: ldur            x0, [fp, #-8]
    // 0xb831a4: stur            x1, [fp, #-0x30]
    // 0xb831a8: cmp             w0, NULL
    // 0xb831ac: b.ne            #0xb831b8
    // 0xb831b0: r3 = Null
    //     0xb831b0: mov             x3, NULL
    // 0xb831b4: b               #0xb831c4
    // 0xb831b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb831b8: ldur            w2, [x0, #0x17]
    // 0xb831bc: DecompressPointer r2
    //     0xb831bc: add             x2, x2, HEAP, lsl #32
    // 0xb831c0: mov             x3, x2
    // 0xb831c4: ldur            x2, [fp, #-0x10]
    // 0xb831c8: cmp             w2, NULL
    // 0xb831cc: b.ne            #0xb831d8
    // 0xb831d0: r4 = Null
    //     0xb831d0: mov             x4, NULL
    // 0xb831d4: b               #0xb831e0
    // 0xb831d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb831d8: ldur            w4, [x2, #0x17]
    // 0xb831dc: DecompressPointer r4
    //     0xb831dc: add             x4, x4, HEAP, lsl #32
    // 0xb831e0: ldur            d0, [fp, #-0xc0]
    // 0xb831e4: r16 = <Color?>
    //     0xb831e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb831e8: ldr             x16, [x16, #0x9d0]
    // 0xb831ec: stp             x3, x16, [SP, #0x18]
    // 0xb831f0: str             x4, [SP, #0x10]
    // 0xb831f4: str             d0, [SP, #8]
    // 0xb831f8: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb831f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x106b0d468)
    //     0xb831fc: ldr             x16, [x16, #0xa0]
    // 0xb83200: str             x16, [SP]
    // 0xb83204: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83204: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83208: r0 = lerp()
    //     0xb83208: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8320c: mov             x1, x0
    // 0xb83210: ldur            x0, [fp, #-8]
    // 0xb83214: stur            x1, [fp, #-0x38]
    // 0xb83218: cmp             w0, NULL
    // 0xb8321c: b.ne            #0xb83228
    // 0xb83220: r3 = Null
    //     0xb83220: mov             x3, NULL
    // 0xb83224: b               #0xb83234
    // 0xb83228: LoadField: r2 = r0->field_1b
    //     0xb83228: ldur            w2, [x0, #0x1b]
    // 0xb8322c: DecompressPointer r2
    //     0xb8322c: add             x2, x2, HEAP, lsl #32
    // 0xb83230: mov             x3, x2
    // 0xb83234: ldur            x2, [fp, #-0x10]
    // 0xb83238: cmp             w2, NULL
    // 0xb8323c: b.ne            #0xb83248
    // 0xb83240: r4 = Null
    //     0xb83240: mov             x4, NULL
    // 0xb83244: b               #0xb83250
    // 0xb83248: LoadField: r4 = r2->field_1b
    //     0xb83248: ldur            w4, [x2, #0x1b]
    // 0xb8324c: DecompressPointer r4
    //     0xb8324c: add             x4, x4, HEAP, lsl #32
    // 0xb83250: ldur            d0, [fp, #-0xc0]
    // 0xb83254: r16 = <Color?>
    //     0xb83254: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb83258: ldr             x16, [x16, #0x9d0]
    // 0xb8325c: stp             x3, x16, [SP, #0x18]
    // 0xb83260: str             x4, [SP, #0x10]
    // 0xb83264: str             d0, [SP, #8]
    // 0xb83268: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb83268: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x106b0d468)
    //     0xb8326c: ldr             x16, [x16, #0xa0]
    // 0xb83270: str             x16, [SP]
    // 0xb83274: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83274: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83278: r0 = lerp()
    //     0xb83278: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8327c: mov             x1, x0
    // 0xb83280: ldur            x0, [fp, #-8]
    // 0xb83284: stur            x1, [fp, #-0x40]
    // 0xb83288: cmp             w0, NULL
    // 0xb8328c: b.ne            #0xb83298
    // 0xb83290: r3 = Null
    //     0xb83290: mov             x3, NULL
    // 0xb83294: b               #0xb832a4
    // 0xb83298: LoadField: r2 = r0->field_1f
    //     0xb83298: ldur            w2, [x0, #0x1f]
    // 0xb8329c: DecompressPointer r2
    //     0xb8329c: add             x2, x2, HEAP, lsl #32
    // 0xb832a0: mov             x3, x2
    // 0xb832a4: ldur            x2, [fp, #-0x10]
    // 0xb832a8: cmp             w2, NULL
    // 0xb832ac: b.ne            #0xb832b8
    // 0xb832b0: r4 = Null
    //     0xb832b0: mov             x4, NULL
    // 0xb832b4: b               #0xb832c0
    // 0xb832b8: LoadField: r4 = r2->field_1f
    //     0xb832b8: ldur            w4, [x2, #0x1f]
    // 0xb832bc: DecompressPointer r4
    //     0xb832bc: add             x4, x4, HEAP, lsl #32
    // 0xb832c0: ldur            d0, [fp, #-0xc0]
    // 0xb832c4: r16 = <double?>
    //     0xb832c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0xb832c8: ldr             x16, [x16, #0x240]
    // 0xb832cc: stp             x3, x16, [SP, #0x18]
    // 0xb832d0: str             x4, [SP, #0x10]
    // 0xb832d4: str             d0, [SP, #8]
    // 0xb832d8: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb832d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x1069699fc)
    //     0xb832dc: ldr             x16, [x16, #0xa8]
    // 0xb832e0: str             x16, [SP]
    // 0xb832e4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb832e4: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb832e8: r0 = lerp()
    //     0xb832e8: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb832ec: mov             x1, x0
    // 0xb832f0: ldur            x0, [fp, #-8]
    // 0xb832f4: stur            x1, [fp, #-0x48]
    // 0xb832f8: cmp             w0, NULL
    // 0xb832fc: b.ne            #0xb83308
    // 0xb83300: r3 = Null
    //     0xb83300: mov             x3, NULL
    // 0xb83304: b               #0xb83314
    // 0xb83308: LoadField: r2 = r0->field_23
    //     0xb83308: ldur            w2, [x0, #0x23]
    // 0xb8330c: DecompressPointer r2
    //     0xb8330c: add             x2, x2, HEAP, lsl #32
    // 0xb83310: mov             x3, x2
    // 0xb83314: ldur            x2, [fp, #-0x10]
    // 0xb83318: cmp             w2, NULL
    // 0xb8331c: b.ne            #0xb83328
    // 0xb83320: r4 = Null
    //     0xb83320: mov             x4, NULL
    // 0xb83324: b               #0xb83330
    // 0xb83328: LoadField: r4 = r2->field_23
    //     0xb83328: ldur            w4, [x2, #0x23]
    // 0xb8332c: DecompressPointer r4
    //     0xb8332c: add             x4, x4, HEAP, lsl #32
    // 0xb83330: ldur            d0, [fp, #-0xc0]
    // 0xb83334: r16 = <EdgeInsetsGeometry?>
    //     0xb83334: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] TypeArguments: <EdgeInsetsGeometry?>
    //     0xb83338: ldr             x16, [x16, #0xff0]
    // 0xb8333c: stp             x3, x16, [SP, #0x18]
    // 0xb83340: str             x4, [SP, #0x10]
    // 0xb83344: str             d0, [SP, #8]
    // 0xb83348: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0xb83348: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b0] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x106e66748)
    //     0xb8334c: ldr             x16, [x16, #0xb0]
    // 0xb83350: str             x16, [SP]
    // 0xb83354: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83354: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83358: r0 = lerp()
    //     0xb83358: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8335c: mov             x1, x0
    // 0xb83360: ldur            x0, [fp, #-8]
    // 0xb83364: stur            x1, [fp, #-0x50]
    // 0xb83368: cmp             w0, NULL
    // 0xb8336c: b.ne            #0xb83378
    // 0xb83370: r3 = Null
    //     0xb83370: mov             x3, NULL
    // 0xb83374: b               #0xb83384
    // 0xb83378: LoadField: r2 = r0->field_27
    //     0xb83378: ldur            w2, [x0, #0x27]
    // 0xb8337c: DecompressPointer r2
    //     0xb8337c: add             x2, x2, HEAP, lsl #32
    // 0xb83380: mov             x3, x2
    // 0xb83384: ldur            x2, [fp, #-0x10]
    // 0xb83388: cmp             w2, NULL
    // 0xb8338c: b.ne            #0xb83398
    // 0xb83390: r4 = Null
    //     0xb83390: mov             x4, NULL
    // 0xb83394: b               #0xb833a0
    // 0xb83398: LoadField: r4 = r2->field_27
    //     0xb83398: ldur            w4, [x2, #0x27]
    // 0xb8339c: DecompressPointer r4
    //     0xb8339c: add             x4, x4, HEAP, lsl #32
    // 0xb833a0: ldur            d0, [fp, #-0xc0]
    // 0xb833a4: r16 = <Size?>
    //     0xb833a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xb833a8: ldr             x16, [x16, #0xc68]
    // 0xb833ac: stp             x3, x16, [SP, #0x18]
    // 0xb833b0: str             x4, [SP, #0x10]
    // 0xb833b4: str             d0, [SP, #8]
    // 0xb833b8: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb833b8: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x106b10544)
    //     0xb833bc: ldr             x16, [x16, #0xb8]
    // 0xb833c0: str             x16, [SP]
    // 0xb833c4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb833c4: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb833c8: r0 = lerp()
    //     0xb833c8: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb833cc: mov             x1, x0
    // 0xb833d0: ldur            x0, [fp, #-8]
    // 0xb833d4: stur            x1, [fp, #-0x58]
    // 0xb833d8: cmp             w0, NULL
    // 0xb833dc: b.ne            #0xb833e8
    // 0xb833e0: r3 = Null
    //     0xb833e0: mov             x3, NULL
    // 0xb833e4: b               #0xb833f4
    // 0xb833e8: LoadField: r2 = r0->field_2b
    //     0xb833e8: ldur            w2, [x0, #0x2b]
    // 0xb833ec: DecompressPointer r2
    //     0xb833ec: add             x2, x2, HEAP, lsl #32
    // 0xb833f0: mov             x3, x2
    // 0xb833f4: ldur            x2, [fp, #-0x10]
    // 0xb833f8: cmp             w2, NULL
    // 0xb833fc: b.ne            #0xb83408
    // 0xb83400: r4 = Null
    //     0xb83400: mov             x4, NULL
    // 0xb83404: b               #0xb83410
    // 0xb83408: LoadField: r4 = r2->field_2b
    //     0xb83408: ldur            w4, [x2, #0x2b]
    // 0xb8340c: DecompressPointer r4
    //     0xb8340c: add             x4, x4, HEAP, lsl #32
    // 0xb83410: ldur            d0, [fp, #-0xc0]
    // 0xb83414: r16 = <Size?>
    //     0xb83414: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xb83418: ldr             x16, [x16, #0xc68]
    // 0xb8341c: stp             x3, x16, [SP, #0x18]
    // 0xb83420: str             x4, [SP, #0x10]
    // 0xb83424: str             d0, [SP, #8]
    // 0xb83428: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb83428: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x106b10544)
    //     0xb8342c: ldr             x16, [x16, #0xb8]
    // 0xb83430: str             x16, [SP]
    // 0xb83434: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83434: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83438: r0 = lerp()
    //     0xb83438: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8343c: mov             x1, x0
    // 0xb83440: ldur            x0, [fp, #-8]
    // 0xb83444: stur            x1, [fp, #-0x60]
    // 0xb83448: cmp             w0, NULL
    // 0xb8344c: b.ne            #0xb83458
    // 0xb83450: r3 = Null
    //     0xb83450: mov             x3, NULL
    // 0xb83454: b               #0xb83464
    // 0xb83458: LoadField: r2 = r0->field_2f
    //     0xb83458: ldur            w2, [x0, #0x2f]
    // 0xb8345c: DecompressPointer r2
    //     0xb8345c: add             x2, x2, HEAP, lsl #32
    // 0xb83460: mov             x3, x2
    // 0xb83464: ldur            x2, [fp, #-0x10]
    // 0xb83468: cmp             w2, NULL
    // 0xb8346c: b.ne            #0xb83478
    // 0xb83470: r4 = Null
    //     0xb83470: mov             x4, NULL
    // 0xb83474: b               #0xb83480
    // 0xb83478: LoadField: r4 = r2->field_2f
    //     0xb83478: ldur            w4, [x2, #0x2f]
    // 0xb8347c: DecompressPointer r4
    //     0xb8347c: add             x4, x4, HEAP, lsl #32
    // 0xb83480: ldur            d0, [fp, #-0xc0]
    // 0xb83484: r16 = <Size?>
    //     0xb83484: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xb83488: ldr             x16, [x16, #0xc68]
    // 0xb8348c: stp             x3, x16, [SP, #0x18]
    // 0xb83490: str             x4, [SP, #0x10]
    // 0xb83494: str             d0, [SP, #8]
    // 0xb83498: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0xb83498: add             x16, PP, #0x22, lsl #12  ; [pp+0x220b8] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x106b10544)
    //     0xb8349c: ldr             x16, [x16, #0xb8]
    // 0xb834a0: str             x16, [SP]
    // 0xb834a4: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb834a4: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb834a8: r0 = lerp()
    //     0xb834a8: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb834ac: mov             x1, x0
    // 0xb834b0: ldur            x0, [fp, #-8]
    // 0xb834b4: stur            x1, [fp, #-0x68]
    // 0xb834b8: cmp             w0, NULL
    // 0xb834bc: b.ne            #0xb834c8
    // 0xb834c0: r3 = Null
    //     0xb834c0: mov             x3, NULL
    // 0xb834c4: b               #0xb834d4
    // 0xb834c8: LoadField: r2 = r0->field_33
    //     0xb834c8: ldur            w2, [x0, #0x33]
    // 0xb834cc: DecompressPointer r2
    //     0xb834cc: add             x2, x2, HEAP, lsl #32
    // 0xb834d0: mov             x3, x2
    // 0xb834d4: ldur            x2, [fp, #-0x10]
    // 0xb834d8: cmp             w2, NULL
    // 0xb834dc: b.ne            #0xb834e8
    // 0xb834e0: r4 = Null
    //     0xb834e0: mov             x4, NULL
    // 0xb834e4: b               #0xb834f0
    // 0xb834e8: LoadField: r4 = r2->field_33
    //     0xb834e8: ldur            w4, [x2, #0x33]
    // 0xb834ec: DecompressPointer r4
    //     0xb834ec: add             x4, x4, HEAP, lsl #32
    // 0xb834f0: ldur            d0, [fp, #-0xc0]
    // 0xb834f4: r16 = <Color?>
    //     0xb834f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb834f8: ldr             x16, [x16, #0x9d0]
    // 0xb834fc: stp             x3, x16, [SP, #0x18]
    // 0xb83500: str             x4, [SP, #0x10]
    // 0xb83504: str             d0, [SP, #8]
    // 0xb83508: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0xb83508: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a0] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x106b0d468)
    //     0xb8350c: ldr             x16, [x16, #0xa0]
    // 0xb83510: str             x16, [SP]
    // 0xb83514: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83514: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83518: r0 = lerp()
    //     0xb83518: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8351c: mov             x1, x0
    // 0xb83520: ldur            x0, [fp, #-8]
    // 0xb83524: stur            x1, [fp, #-0x70]
    // 0xb83528: cmp             w0, NULL
    // 0xb8352c: b.ne            #0xb83538
    // 0xb83530: r3 = Null
    //     0xb83530: mov             x3, NULL
    // 0xb83534: b               #0xb83544
    // 0xb83538: LoadField: r2 = r0->field_37
    //     0xb83538: ldur            w2, [x0, #0x37]
    // 0xb8353c: DecompressPointer r2
    //     0xb8353c: add             x2, x2, HEAP, lsl #32
    // 0xb83540: mov             x3, x2
    // 0xb83544: ldur            x2, [fp, #-0x10]
    // 0xb83548: cmp             w2, NULL
    // 0xb8354c: b.ne            #0xb83558
    // 0xb83550: r4 = Null
    //     0xb83550: mov             x4, NULL
    // 0xb83554: b               #0xb83560
    // 0xb83558: LoadField: r4 = r2->field_37
    //     0xb83558: ldur            w4, [x2, #0x37]
    // 0xb8355c: DecompressPointer r4
    //     0xb8355c: add             x4, x4, HEAP, lsl #32
    // 0xb83560: ldur            d0, [fp, #-0xc0]
    // 0xb83564: r16 = <double?>
    //     0xb83564: add             x16, PP, #0x15, lsl #12  ; [pp+0x15240] TypeArguments: <double?>
    //     0xb83568: ldr             x16, [x16, #0x240]
    // 0xb8356c: stp             x3, x16, [SP, #0x18]
    // 0xb83570: str             x4, [SP, #0x10]
    // 0xb83574: str             d0, [SP, #8]
    // 0xb83578: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0xb83578: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a8] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x1069699fc)
    //     0xb8357c: ldr             x16, [x16, #0xa8]
    // 0xb83580: str             x16, [SP]
    // 0xb83584: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb83584: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83588: r0 = lerp()
    //     0xb83588: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb8358c: mov             x3, x0
    // 0xb83590: ldur            x0, [fp, #-8]
    // 0xb83594: stur            x3, [fp, #-0x78]
    // 0xb83598: cmp             w0, NULL
    // 0xb8359c: b.ne            #0xb835a8
    // 0xb835a0: r1 = Null
    //     0xb835a0: mov             x1, NULL
    // 0xb835a4: b               #0xb835b0
    // 0xb835a8: LoadField: r1 = r0->field_3f
    //     0xb835a8: ldur            w1, [x0, #0x3f]
    // 0xb835ac: DecompressPointer r1
    //     0xb835ac: add             x1, x1, HEAP, lsl #32
    // 0xb835b0: ldur            x4, [fp, #-0x10]
    // 0xb835b4: cmp             w4, NULL
    // 0xb835b8: b.ne            #0xb835c4
    // 0xb835bc: r2 = Null
    //     0xb835bc: mov             x2, NULL
    // 0xb835c0: b               #0xb835cc
    // 0xb835c4: LoadField: r2 = r4->field_3f
    //     0xb835c4: ldur            w2, [x4, #0x3f]
    // 0xb835c8: DecompressPointer r2
    //     0xb835c8: add             x2, x2, HEAP, lsl #32
    // 0xb835cc: ldur            d0, [fp, #-0xc0]
    // 0xb835d0: r0 = _lerpSides()
    //     0xb835d0: bl              #0xb843dc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::_lerpSides
    // 0xb835d4: mov             x1, x0
    // 0xb835d8: ldur            x0, [fp, #-8]
    // 0xb835dc: stur            x1, [fp, #-0x80]
    // 0xb835e0: cmp             w0, NULL
    // 0xb835e4: b.ne            #0xb835f0
    // 0xb835e8: r3 = Null
    //     0xb835e8: mov             x3, NULL
    // 0xb835ec: b               #0xb835fc
    // 0xb835f0: LoadField: r2 = r0->field_43
    //     0xb835f0: ldur            w2, [x0, #0x43]
    // 0xb835f4: DecompressPointer r2
    //     0xb835f4: add             x2, x2, HEAP, lsl #32
    // 0xb835f8: mov             x3, x2
    // 0xb835fc: ldur            x2, [fp, #-0x10]
    // 0xb83600: cmp             w2, NULL
    // 0xb83604: b.ne            #0xb83610
    // 0xb83608: r4 = Null
    //     0xb83608: mov             x4, NULL
    // 0xb8360c: b               #0xb83618
    // 0xb83610: LoadField: r4 = r2->field_43
    //     0xb83610: ldur            w4, [x2, #0x43]
    // 0xb83614: DecompressPointer r4
    //     0xb83614: add             x4, x4, HEAP, lsl #32
    // 0xb83618: ldur            d0, [fp, #-0xc0]
    // 0xb8361c: r16 = <OutlinedBorder?>
    //     0xb8361c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb83620: ldr             x16, [x16, #0x30]
    // 0xb83624: stp             x3, x16, [SP, #0x18]
    // 0xb83628: str             x4, [SP, #0x10]
    // 0xb8362c: str             d0, [SP, #8]
    // 0xb83630: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xb83630: add             x16, PP, #0x22, lsl #12  ; [pp+0x220c0] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x106e68528)
    //     0xb83634: ldr             x16, [x16, #0xc0]
    // 0xb83638: str             x16, [SP]
    // 0xb8363c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb8363c: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb83640: r0 = lerp()
    //     0xb83640: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb83644: ldur            d1, [fp, #-0xc0]
    // 0xb83648: d2 = 0.500000
    //     0xb83648: fmov            d2, #0.50000000
    // 0xb8364c: stur            x0, [fp, #-0xb0]
    // 0xb83650: fcmp            d2, d1
    // 0xb83654: b.le            #0xb83680
    // 0xb83658: ldur            x3, [fp, #-8]
    // 0xb8365c: cmp             w3, NULL
    // 0xb83660: b.ne            #0xb8366c
    // 0xb83664: r1 = Null
    //     0xb83664: mov             x1, NULL
    // 0xb83668: b               #0xb83674
    // 0xb8366c: LoadField: r1 = r3->field_47
    //     0xb8366c: ldur            w1, [x3, #0x47]
    // 0xb83670: DecompressPointer r1
    //     0xb83670: add             x1, x1, HEAP, lsl #32
    // 0xb83674: mov             x5, x1
    // 0xb83678: ldur            x4, [fp, #-0x10]
    // 0xb8367c: b               #0xb836a4
    // 0xb83680: ldur            x3, [fp, #-8]
    // 0xb83684: ldur            x4, [fp, #-0x10]
    // 0xb83688: cmp             w4, NULL
    // 0xb8368c: b.ne            #0xb83698
    // 0xb83690: r1 = Null
    //     0xb83690: mov             x1, NULL
    // 0xb83694: b               #0xb836a0
    // 0xb83698: LoadField: r1 = r4->field_47
    //     0xb83698: ldur            w1, [x4, #0x47]
    // 0xb8369c: DecompressPointer r1
    //     0xb8369c: add             x1, x1, HEAP, lsl #32
    // 0xb836a0: mov             x5, x1
    // 0xb836a4: stur            x5, [fp, #-0xa8]
    // 0xb836a8: fcmp            d2, d1
    // 0xb836ac: b.le            #0xb836d0
    // 0xb836b0: cmp             w3, NULL
    // 0xb836b4: b.ne            #0xb836c0
    // 0xb836b8: r1 = Null
    //     0xb836b8: mov             x1, NULL
    // 0xb836bc: b               #0xb836c8
    // 0xb836c0: LoadField: r1 = r3->field_4b
    //     0xb836c0: ldur            w1, [x3, #0x4b]
    // 0xb836c4: DecompressPointer r1
    //     0xb836c4: add             x1, x1, HEAP, lsl #32
    // 0xb836c8: mov             x6, x1
    // 0xb836cc: b               #0xb836ec
    // 0xb836d0: cmp             w4, NULL
    // 0xb836d4: b.ne            #0xb836e0
    // 0xb836d8: r1 = Null
    //     0xb836d8: mov             x1, NULL
    // 0xb836dc: b               #0xb836e8
    // 0xb836e0: LoadField: r1 = r4->field_4b
    //     0xb836e0: ldur            w1, [x4, #0x4b]
    // 0xb836e4: DecompressPointer r1
    //     0xb836e4: add             x1, x1, HEAP, lsl #32
    // 0xb836e8: mov             x6, x1
    // 0xb836ec: stur            x6, [fp, #-0xa0]
    // 0xb836f0: fcmp            d2, d1
    // 0xb836f4: b.le            #0xb83718
    // 0xb836f8: cmp             w3, NULL
    // 0xb836fc: b.ne            #0xb83708
    // 0xb83700: r1 = Null
    //     0xb83700: mov             x1, NULL
    // 0xb83704: b               #0xb83710
    // 0xb83708: LoadField: r1 = r3->field_4f
    //     0xb83708: ldur            w1, [x3, #0x4f]
    // 0xb8370c: DecompressPointer r1
    //     0xb8370c: add             x1, x1, HEAP, lsl #32
    // 0xb83710: mov             x7, x1
    // 0xb83714: b               #0xb83734
    // 0xb83718: cmp             w4, NULL
    // 0xb8371c: b.ne            #0xb83728
    // 0xb83720: r1 = Null
    //     0xb83720: mov             x1, NULL
    // 0xb83724: b               #0xb83730
    // 0xb83728: LoadField: r1 = r4->field_4f
    //     0xb83728: ldur            w1, [x4, #0x4f]
    // 0xb8372c: DecompressPointer r1
    //     0xb8372c: add             x1, x1, HEAP, lsl #32
    // 0xb83730: mov             x7, x1
    // 0xb83734: stur            x7, [fp, #-0x98]
    // 0xb83738: fcmp            d2, d1
    // 0xb8373c: b.le            #0xb83760
    // 0xb83740: cmp             w3, NULL
    // 0xb83744: b.ne            #0xb83750
    // 0xb83748: r1 = Null
    //     0xb83748: mov             x1, NULL
    // 0xb8374c: b               #0xb83758
    // 0xb83750: LoadField: r1 = r3->field_53
    //     0xb83750: ldur            w1, [x3, #0x53]
    // 0xb83754: DecompressPointer r1
    //     0xb83754: add             x1, x1, HEAP, lsl #32
    // 0xb83758: mov             x8, x1
    // 0xb8375c: b               #0xb8377c
    // 0xb83760: cmp             w4, NULL
    // 0xb83764: b.ne            #0xb83770
    // 0xb83768: r1 = Null
    //     0xb83768: mov             x1, NULL
    // 0xb8376c: b               #0xb83778
    // 0xb83770: LoadField: r1 = r4->field_53
    //     0xb83770: ldur            w1, [x4, #0x53]
    // 0xb83774: DecompressPointer r1
    //     0xb83774: add             x1, x1, HEAP, lsl #32
    // 0xb83778: mov             x8, x1
    // 0xb8377c: stur            x8, [fp, #-0x90]
    // 0xb83780: fcmp            d2, d1
    // 0xb83784: b.le            #0xb837a8
    // 0xb83788: cmp             w3, NULL
    // 0xb8378c: b.ne            #0xb83798
    // 0xb83790: r1 = Null
    //     0xb83790: mov             x1, NULL
    // 0xb83794: b               #0xb837a0
    // 0xb83798: LoadField: r1 = r3->field_57
    //     0xb83798: ldur            w1, [x3, #0x57]
    // 0xb8379c: DecompressPointer r1
    //     0xb8379c: add             x1, x1, HEAP, lsl #32
    // 0xb837a0: mov             x9, x1
    // 0xb837a4: b               #0xb837c4
    // 0xb837a8: cmp             w4, NULL
    // 0xb837ac: b.ne            #0xb837b8
    // 0xb837b0: r1 = Null
    //     0xb837b0: mov             x1, NULL
    // 0xb837b4: b               #0xb837c0
    // 0xb837b8: LoadField: r1 = r4->field_57
    //     0xb837b8: ldur            w1, [x4, #0x57]
    // 0xb837bc: DecompressPointer r1
    //     0xb837bc: add             x1, x1, HEAP, lsl #32
    // 0xb837c0: mov             x9, x1
    // 0xb837c4: stur            x9, [fp, #-0x88]
    // 0xb837c8: cmp             w3, NULL
    // 0xb837cc: b.ne            #0xb837d8
    // 0xb837d0: r1 = Null
    //     0xb837d0: mov             x1, NULL
    // 0xb837d4: b               #0xb837e0
    // 0xb837d8: LoadField: r1 = r3->field_5b
    //     0xb837d8: ldur            w1, [x3, #0x5b]
    // 0xb837dc: DecompressPointer r1
    //     0xb837dc: add             x1, x1, HEAP, lsl #32
    // 0xb837e0: cmp             w4, NULL
    // 0xb837e4: b.ne            #0xb837f0
    // 0xb837e8: r2 = Null
    //     0xb837e8: mov             x2, NULL
    // 0xb837ec: b               #0xb837f8
    // 0xb837f0: LoadField: r2 = r4->field_5b
    //     0xb837f0: ldur            w2, [x4, #0x5b]
    // 0xb837f4: DecompressPointer r2
    //     0xb837f4: add             x2, x2, HEAP, lsl #32
    // 0xb837f8: mov             v0.16b, v1.16b
    // 0xb837fc: r0 = lerp()
    //     0xb837fc: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb83800: ldur            d0, [fp, #-0xc0]
    // 0xb83804: d1 = 0.500000
    //     0xb83804: fmov            d1, #0.50000000
    // 0xb83808: stur            x0, [fp, #-0xb8]
    // 0xb8380c: fcmp            d1, d0
    // 0xb83810: b.le            #0xb8383c
    // 0xb83814: ldur            x1, [fp, #-8]
    // 0xb83818: cmp             w1, NULL
    // 0xb8381c: b.ne            #0xb83828
    // 0xb83820: r1 = Null
    //     0xb83820: mov             x1, NULL
    // 0xb83824: b               #0xb83834
    // 0xb83828: LoadField: r2 = r1->field_5f
    //     0xb83828: ldur            w2, [x1, #0x5f]
    // 0xb8382c: DecompressPointer r2
    //     0xb8382c: add             x2, x2, HEAP, lsl #32
    // 0xb83830: mov             x1, x2
    // 0xb83834: stur            x1, [fp, #-8]
    // 0xb83838: b               #0xb83860
    // 0xb8383c: ldur            x1, [fp, #-0x10]
    // 0xb83840: cmp             w1, NULL
    // 0xb83844: b.ne            #0xb83850
    // 0xb83848: r1 = Null
    //     0xb83848: mov             x1, NULL
    // 0xb8384c: b               #0xb8385c
    // 0xb83850: LoadField: r2 = r1->field_5f
    //     0xb83850: ldur            w2, [x1, #0x5f]
    // 0xb83854: DecompressPointer r2
    //     0xb83854: add             x2, x2, HEAP, lsl #32
    // 0xb83858: mov             x1, x2
    // 0xb8385c: stur            x1, [fp, #-8]
    // 0xb83860: ldur            x25, [fp, #-0x20]
    // 0xb83864: ldur            x24, [fp, #-0x28]
    // 0xb83868: ldur            x23, [fp, #-0x30]
    // 0xb8386c: ldur            x20, [fp, #-0x38]
    // 0xb83870: ldur            x19, [fp, #-0x40]
    // 0xb83874: ldur            x14, [fp, #-0x48]
    // 0xb83878: ldur            x13, [fp, #-0x50]
    // 0xb8387c: ldur            x12, [fp, #-0x58]
    // 0xb83880: ldur            x11, [fp, #-0x60]
    // 0xb83884: ldur            x10, [fp, #-0x68]
    // 0xb83888: ldur            x9, [fp, #-0x70]
    // 0xb8388c: ldur            x8, [fp, #-0x78]
    // 0xb83890: ldur            x7, [fp, #-0x80]
    // 0xb83894: ldur            x1, [fp, #-0xb0]
    // 0xb83898: ldur            x2, [fp, #-0xa8]
    // 0xb8389c: ldur            x3, [fp, #-0xa0]
    // 0xb838a0: ldur            x4, [fp, #-0x98]
    // 0xb838a4: ldur            x5, [fp, #-0x90]
    // 0xb838a8: ldur            x6, [fp, #-0x88]
    // 0xb838ac: r0 = ButtonStyle()
    //     0xb838ac: bl              #0x658598  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0xb838b0: ldur            x1, [fp, #-0x18]
    // 0xb838b4: StoreField: r0->field_7 = r1
    //     0xb838b4: stur            w1, [x0, #7]
    // 0xb838b8: ldur            x1, [fp, #-0x20]
    // 0xb838bc: StoreField: r0->field_b = r1
    //     0xb838bc: stur            w1, [x0, #0xb]
    // 0xb838c0: ldur            x1, [fp, #-0x28]
    // 0xb838c4: StoreField: r0->field_f = r1
    //     0xb838c4: stur            w1, [x0, #0xf]
    // 0xb838c8: ldur            x1, [fp, #-0x30]
    // 0xb838cc: StoreField: r0->field_13 = r1
    //     0xb838cc: stur            w1, [x0, #0x13]
    // 0xb838d0: ldur            x1, [fp, #-0x38]
    // 0xb838d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb838d4: stur            w1, [x0, #0x17]
    // 0xb838d8: ldur            x1, [fp, #-0x40]
    // 0xb838dc: StoreField: r0->field_1b = r1
    //     0xb838dc: stur            w1, [x0, #0x1b]
    // 0xb838e0: ldur            x1, [fp, #-0x48]
    // 0xb838e4: StoreField: r0->field_1f = r1
    //     0xb838e4: stur            w1, [x0, #0x1f]
    // 0xb838e8: ldur            x1, [fp, #-0x50]
    // 0xb838ec: StoreField: r0->field_23 = r1
    //     0xb838ec: stur            w1, [x0, #0x23]
    // 0xb838f0: ldur            x1, [fp, #-0x58]
    // 0xb838f4: StoreField: r0->field_27 = r1
    //     0xb838f4: stur            w1, [x0, #0x27]
    // 0xb838f8: ldur            x1, [fp, #-0x60]
    // 0xb838fc: StoreField: r0->field_2b = r1
    //     0xb838fc: stur            w1, [x0, #0x2b]
    // 0xb83900: ldur            x1, [fp, #-0x68]
    // 0xb83904: StoreField: r0->field_2f = r1
    //     0xb83904: stur            w1, [x0, #0x2f]
    // 0xb83908: ldur            x1, [fp, #-0x70]
    // 0xb8390c: StoreField: r0->field_33 = r1
    //     0xb8390c: stur            w1, [x0, #0x33]
    // 0xb83910: ldur            x1, [fp, #-0x78]
    // 0xb83914: StoreField: r0->field_37 = r1
    //     0xb83914: stur            w1, [x0, #0x37]
    // 0xb83918: ldur            x1, [fp, #-0x80]
    // 0xb8391c: StoreField: r0->field_3f = r1
    //     0xb8391c: stur            w1, [x0, #0x3f]
    // 0xb83920: ldur            x1, [fp, #-0xb0]
    // 0xb83924: StoreField: r0->field_43 = r1
    //     0xb83924: stur            w1, [x0, #0x43]
    // 0xb83928: ldur            x1, [fp, #-0xa8]
    // 0xb8392c: StoreField: r0->field_47 = r1
    //     0xb8392c: stur            w1, [x0, #0x47]
    // 0xb83930: ldur            x1, [fp, #-0xa0]
    // 0xb83934: StoreField: r0->field_4b = r1
    //     0xb83934: stur            w1, [x0, #0x4b]
    // 0xb83938: ldur            x1, [fp, #-0x98]
    // 0xb8393c: StoreField: r0->field_4f = r1
    //     0xb8393c: stur            w1, [x0, #0x4f]
    // 0xb83940: ldur            x1, [fp, #-0x90]
    // 0xb83944: StoreField: r0->field_53 = r1
    //     0xb83944: stur            w1, [x0, #0x53]
    // 0xb83948: ldur            x1, [fp, #-0x88]
    // 0xb8394c: StoreField: r0->field_57 = r1
    //     0xb8394c: stur            w1, [x0, #0x57]
    // 0xb83950: ldur            x1, [fp, #-0xb8]
    // 0xb83954: StoreField: r0->field_5b = r1
    //     0xb83954: stur            w1, [x0, #0x5b]
    // 0xb83958: ldur            x1, [fp, #-8]
    // 0xb8395c: StoreField: r0->field_5f = r1
    //     0xb8395c: stur            w1, [x0, #0x5f]
    // 0xb83960: LeaveFrame
    //     0xb83960: mov             SP, fp
    //     0xb83964: ldp             fp, lr, [SP], #0x10
    // 0xb83968: ret
    //     0xb83968: ret             
    // 0xb8396c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8396c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb83970: b               #0xb82fe0
  }
  static _ _lerpSides(/* No info */) {
    // ** addr: 0xb843dc, size: 0x4c
    // 0xb843dc: EnterFrame
    //     0xb843dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb843e0: mov             fp, SP
    // 0xb843e4: CheckStackOverflow
    //     0xb843e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb843e8: cmp             SP, x16
    //     0xb843ec: b.ls            #0xb84420
    // 0xb843f0: cmp             w1, NULL
    // 0xb843f4: b.ne            #0xb84410
    // 0xb843f8: cmp             w2, NULL
    // 0xb843fc: b.ne            #0xb84410
    // 0xb84400: r0 = Null
    //     0xb84400: mov             x0, NULL
    // 0xb84404: LeaveFrame
    //     0xb84404: mov             SP, fp
    //     0xb84408: ldp             fp, lr, [SP], #0x10
    // 0xb8440c: ret
    //     0xb8440c: ret             
    // 0xb84410: r0 = lerp()
    //     0xb84410: bl              #0xb84428  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateBorderSide::lerp
    // 0xb84414: LeaveFrame
    //     0xb84414: mov             SP, fp
    //     0xb84418: ldp             fp, lr, [SP], #0x10
    // 0xb8441c: ret
    //     0xb8441c: ret             
    // 0xb84420: r0 = StackOverflowSharedWithFPURegs()
    //     0xb84420: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb84424: b               #0xb843f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6d124, size: 0x5f4
    // 0xc6d124: EnterFrame
    //     0xc6d124: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d128: mov             fp, SP
    // 0xc6d12c: AllocStack(0x10)
    //     0xc6d12c: sub             SP, SP, #0x10
    // 0xc6d130: CheckStackOverflow
    //     0xc6d130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d134: cmp             SP, x16
    //     0xc6d138: b.ls            #0xc6d710
    // 0xc6d13c: ldr             x2, [fp, #0x10]
    // 0xc6d140: r0 = LoadClassIdInstr(r2)
    //     0xc6d140: ldur            x0, [x2, #-1]
    //     0xc6d144: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d148: mov             x1, x2
    // 0xc6d14c: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xc6d14c: sub             lr, x0, #0xd3f
    //     0xc6d150: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d154: blr             lr
    // 0xc6d158: r1 = <Object?>
    //     0xc6d158: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6d15c: r2 = 50
    //     0xc6d15c: mov             x2, #0x32
    // 0xc6d160: stur            x0, [fp, #-8]
    // 0xc6d164: r0 = AllocateArray()
    //     0xc6d164: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6d168: mov             x2, x0
    // 0xc6d16c: ldur            x0, [fp, #-8]
    // 0xc6d170: stur            x2, [fp, #-0x10]
    // 0xc6d174: StoreField: r2->field_f = r0
    //     0xc6d174: stur            w0, [x2, #0xf]
    // 0xc6d178: ldr             x3, [fp, #0x10]
    // 0xc6d17c: r0 = LoadClassIdInstr(r3)
    //     0xc6d17c: ldur            x0, [x3, #-1]
    //     0xc6d180: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d184: mov             x1, x3
    // 0xc6d188: r0 = GDT[cid_x0 + -0xa99]()
    //     0xc6d188: sub             lr, x0, #0xa99
    //     0xc6d18c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d190: blr             lr
    // 0xc6d194: ldur            x1, [fp, #-0x10]
    // 0xc6d198: ArrayStore: r1[1] = r0  ; List_4
    //     0xc6d198: add             x25, x1, #0x13
    //     0xc6d19c: str             w0, [x25]
    //     0xc6d1a0: tbz             w0, #0, #0xc6d1bc
    //     0xc6d1a4: ldurb           w16, [x1, #-1]
    //     0xc6d1a8: ldurb           w17, [x0, #-1]
    //     0xc6d1ac: and             x16, x17, x16, lsr #2
    //     0xc6d1b0: tst             x16, HEAP, lsr #32
    //     0xc6d1b4: b.eq            #0xc6d1bc
    //     0xc6d1b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d1bc: ldr             x2, [fp, #0x10]
    // 0xc6d1c0: r0 = LoadClassIdInstr(r2)
    //     0xc6d1c0: ldur            x0, [x2, #-1]
    //     0xc6d1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d1c8: mov             x1, x2
    // 0xc6d1cc: r0 = GDT[cid_x0 + -0xafa]()
    //     0xc6d1cc: sub             lr, x0, #0xafa
    //     0xc6d1d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d1d4: blr             lr
    // 0xc6d1d8: ldur            x1, [fp, #-0x10]
    // 0xc6d1dc: ArrayStore: r1[2] = r0  ; List_4
    //     0xc6d1dc: add             x25, x1, #0x17
    //     0xc6d1e0: str             w0, [x25]
    //     0xc6d1e4: tbz             w0, #0, #0xc6d200
    //     0xc6d1e8: ldurb           w16, [x1, #-1]
    //     0xc6d1ec: ldurb           w17, [x0, #-1]
    //     0xc6d1f0: and             x16, x17, x16, lsr #2
    //     0xc6d1f4: tst             x16, HEAP, lsr #32
    //     0xc6d1f8: b.eq            #0xc6d200
    //     0xc6d1fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d200: ldr             x2, [fp, #0x10]
    // 0xc6d204: r0 = LoadClassIdInstr(r2)
    //     0xc6d204: ldur            x0, [x2, #-1]
    //     0xc6d208: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d20c: mov             x1, x2
    // 0xc6d210: r0 = GDT[cid_x0 + -0xa8f]()
    //     0xc6d210: sub             lr, x0, #0xa8f
    //     0xc6d214: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d218: blr             lr
    // 0xc6d21c: ldur            x1, [fp, #-0x10]
    // 0xc6d220: ArrayStore: r1[3] = r0  ; List_4
    //     0xc6d220: add             x25, x1, #0x1b
    //     0xc6d224: str             w0, [x25]
    //     0xc6d228: tbz             w0, #0, #0xc6d244
    //     0xc6d22c: ldurb           w16, [x1, #-1]
    //     0xc6d230: ldurb           w17, [x0, #-1]
    //     0xc6d234: and             x16, x17, x16, lsr #2
    //     0xc6d238: tst             x16, HEAP, lsr #32
    //     0xc6d23c: b.eq            #0xc6d244
    //     0xc6d240: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d244: ldr             x2, [fp, #0x10]
    // 0xc6d248: r0 = LoadClassIdInstr(r2)
    //     0xc6d248: ldur            x0, [x2, #-1]
    //     0xc6d24c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d250: mov             x1, x2
    // 0xc6d254: r0 = GDT[cid_x0 + -0xa85]()
    //     0xc6d254: sub             lr, x0, #0xa85
    //     0xc6d258: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d25c: blr             lr
    // 0xc6d260: ldur            x1, [fp, #-0x10]
    // 0xc6d264: ArrayStore: r1[4] = r0  ; List_4
    //     0xc6d264: add             x25, x1, #0x1f
    //     0xc6d268: str             w0, [x25]
    //     0xc6d26c: tbz             w0, #0, #0xc6d288
    //     0xc6d270: ldurb           w16, [x1, #-1]
    //     0xc6d274: ldurb           w17, [x0, #-1]
    //     0xc6d278: and             x16, x17, x16, lsr #2
    //     0xc6d27c: tst             x16, HEAP, lsr #32
    //     0xc6d280: b.eq            #0xc6d288
    //     0xc6d284: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d288: ldr             x2, [fp, #0x10]
    // 0xc6d28c: r0 = LoadClassIdInstr(r2)
    //     0xc6d28c: ldur            x0, [x2, #-1]
    //     0xc6d290: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d294: mov             x1, x2
    // 0xc6d298: r0 = GDT[cid_x0 + -0xaf0]()
    //     0xc6d298: sub             lr, x0, #0xaf0
    //     0xc6d29c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d2a0: blr             lr
    // 0xc6d2a4: ldur            x1, [fp, #-0x10]
    // 0xc6d2a8: ArrayStore: r1[5] = r0  ; List_4
    //     0xc6d2a8: add             x25, x1, #0x23
    //     0xc6d2ac: str             w0, [x25]
    //     0xc6d2b0: tbz             w0, #0, #0xc6d2cc
    //     0xc6d2b4: ldurb           w16, [x1, #-1]
    //     0xc6d2b8: ldurb           w17, [x0, #-1]
    //     0xc6d2bc: and             x16, x17, x16, lsr #2
    //     0xc6d2c0: tst             x16, HEAP, lsr #32
    //     0xc6d2c4: b.eq            #0xc6d2cc
    //     0xc6d2c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d2cc: ldr             x2, [fp, #0x10]
    // 0xc6d2d0: r0 = LoadClassIdInstr(r2)
    //     0xc6d2d0: ldur            x0, [x2, #-1]
    //     0xc6d2d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d2d8: mov             x1, x2
    // 0xc6d2dc: r0 = GDT[cid_x0 + -0xae6]()
    //     0xc6d2dc: sub             lr, x0, #0xae6
    //     0xc6d2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d2e4: blr             lr
    // 0xc6d2e8: ldur            x1, [fp, #-0x10]
    // 0xc6d2ec: ArrayStore: r1[6] = r0  ; List_4
    //     0xc6d2ec: add             x25, x1, #0x27
    //     0xc6d2f0: str             w0, [x25]
    //     0xc6d2f4: tbz             w0, #0, #0xc6d310
    //     0xc6d2f8: ldurb           w16, [x1, #-1]
    //     0xc6d2fc: ldurb           w17, [x0, #-1]
    //     0xc6d300: and             x16, x17, x16, lsr #2
    //     0xc6d304: tst             x16, HEAP, lsr #32
    //     0xc6d308: b.eq            #0xc6d310
    //     0xc6d30c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d310: ldr             x2, [fp, #0x10]
    // 0xc6d314: r0 = LoadClassIdInstr(r2)
    //     0xc6d314: ldur            x0, [x2, #-1]
    //     0xc6d318: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d31c: mov             x1, x2
    // 0xc6d320: r0 = GDT[cid_x0 + -0xa7b]()
    //     0xc6d320: sub             lr, x0, #0xa7b
    //     0xc6d324: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d328: blr             lr
    // 0xc6d32c: ldur            x1, [fp, #-0x10]
    // 0xc6d330: ArrayStore: r1[7] = r0  ; List_4
    //     0xc6d330: add             x25, x1, #0x2b
    //     0xc6d334: str             w0, [x25]
    //     0xc6d338: tbz             w0, #0, #0xc6d354
    //     0xc6d33c: ldurb           w16, [x1, #-1]
    //     0xc6d340: ldurb           w17, [x0, #-1]
    //     0xc6d344: and             x16, x17, x16, lsr #2
    //     0xc6d348: tst             x16, HEAP, lsr #32
    //     0xc6d34c: b.eq            #0xc6d354
    //     0xc6d350: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d354: ldr             x2, [fp, #0x10]
    // 0xc6d358: r0 = LoadClassIdInstr(r2)
    //     0xc6d358: ldur            x0, [x2, #-1]
    //     0xc6d35c: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d360: mov             x1, x2
    // 0xc6d364: r0 = GDT[cid_x0 + -0xa0c]()
    //     0xc6d364: sub             lr, x0, #0xa0c
    //     0xc6d368: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d36c: blr             lr
    // 0xc6d370: ldur            x1, [fp, #-0x10]
    // 0xc6d374: ArrayStore: r1[8] = r0  ; List_4
    //     0xc6d374: add             x25, x1, #0x2f
    //     0xc6d378: str             w0, [x25]
    //     0xc6d37c: tbz             w0, #0, #0xc6d398
    //     0xc6d380: ldurb           w16, [x1, #-1]
    //     0xc6d384: ldurb           w17, [x0, #-1]
    //     0xc6d388: and             x16, x17, x16, lsr #2
    //     0xc6d38c: tst             x16, HEAP, lsr #32
    //     0xc6d390: b.eq            #0xc6d398
    //     0xc6d394: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d398: ldr             x2, [fp, #0x10]
    // 0xc6d39c: LoadField: r0 = r2->field_2b
    //     0xc6d39c: ldur            w0, [x2, #0x2b]
    // 0xc6d3a0: DecompressPointer r0
    //     0xc6d3a0: add             x0, x0, HEAP, lsl #32
    // 0xc6d3a4: ldur            x1, [fp, #-0x10]
    // 0xc6d3a8: ArrayStore: r1[9] = r0  ; List_4
    //     0xc6d3a8: add             x25, x1, #0x33
    //     0xc6d3ac: str             w0, [x25]
    //     0xc6d3b0: tbz             w0, #0, #0xc6d3cc
    //     0xc6d3b4: ldurb           w16, [x1, #-1]
    //     0xc6d3b8: ldurb           w17, [x0, #-1]
    //     0xc6d3bc: and             x16, x17, x16, lsr #2
    //     0xc6d3c0: tst             x16, HEAP, lsr #32
    //     0xc6d3c4: b.eq            #0xc6d3cc
    //     0xc6d3c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d3cc: r0 = LoadClassIdInstr(r2)
    //     0xc6d3cc: ldur            x0, [x2, #-1]
    //     0xc6d3d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d3d4: mov             x1, x2
    // 0xc6d3d8: r0 = GDT[cid_x0 + -0xa16]()
    //     0xc6d3d8: sub             lr, x0, #0xa16
    //     0xc6d3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d3e0: blr             lr
    // 0xc6d3e4: ldur            x1, [fp, #-0x10]
    // 0xc6d3e8: ArrayStore: r1[10] = r0  ; List_4
    //     0xc6d3e8: add             x25, x1, #0x37
    //     0xc6d3ec: str             w0, [x25]
    //     0xc6d3f0: tbz             w0, #0, #0xc6d40c
    //     0xc6d3f4: ldurb           w16, [x1, #-1]
    //     0xc6d3f8: ldurb           w17, [x0, #-1]
    //     0xc6d3fc: and             x16, x17, x16, lsr #2
    //     0xc6d400: tst             x16, HEAP, lsr #32
    //     0xc6d404: b.eq            #0xc6d40c
    //     0xc6d408: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d40c: ldr             x2, [fp, #0x10]
    // 0xc6d410: r0 = LoadClassIdInstr(r2)
    //     0xc6d410: ldur            x0, [x2, #-1]
    //     0xc6d414: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d418: mov             x1, x2
    // 0xc6d41c: r0 = GDT[cid_x0 + -0xa53]()
    //     0xc6d41c: sub             lr, x0, #0xa53
    //     0xc6d420: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d424: blr             lr
    // 0xc6d428: ldur            x1, [fp, #-0x10]
    // 0xc6d42c: ArrayStore: r1[11] = r0  ; List_4
    //     0xc6d42c: add             x25, x1, #0x3b
    //     0xc6d430: str             w0, [x25]
    //     0xc6d434: tbz             w0, #0, #0xc6d450
    //     0xc6d438: ldurb           w16, [x1, #-1]
    //     0xc6d43c: ldurb           w17, [x0, #-1]
    //     0xc6d440: and             x16, x17, x16, lsr #2
    //     0xc6d444: tst             x16, HEAP, lsr #32
    //     0xc6d448: b.eq            #0xc6d450
    //     0xc6d44c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d450: ldr             x2, [fp, #0x10]
    // 0xc6d454: r0 = LoadClassIdInstr(r2)
    //     0xc6d454: ldur            x0, [x2, #-1]
    //     0xc6d458: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d45c: mov             x1, x2
    // 0xc6d460: r0 = GDT[cid_x0 + -0xa71]()
    //     0xc6d460: sub             lr, x0, #0xa71
    //     0xc6d464: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d468: blr             lr
    // 0xc6d46c: ldur            x1, [fp, #-0x10]
    // 0xc6d470: ArrayStore: r1[12] = r0  ; List_4
    //     0xc6d470: add             x25, x1, #0x3f
    //     0xc6d474: str             w0, [x25]
    //     0xc6d478: tbz             w0, #0, #0xc6d494
    //     0xc6d47c: ldurb           w16, [x1, #-1]
    //     0xc6d480: ldurb           w17, [x0, #-1]
    //     0xc6d484: and             x16, x17, x16, lsr #2
    //     0xc6d488: tst             x16, HEAP, lsr #32
    //     0xc6d48c: b.eq            #0xc6d494
    //     0xc6d490: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d494: ldr             x2, [fp, #0x10]
    // 0xc6d498: LoadField: r0 = r2->field_3b
    //     0xc6d498: ldur            w0, [x2, #0x3b]
    // 0xc6d49c: DecompressPointer r0
    //     0xc6d49c: add             x0, x0, HEAP, lsl #32
    // 0xc6d4a0: ldur            x3, [fp, #-0x10]
    // 0xc6d4a4: StoreField: r3->field_43 = r0
    //     0xc6d4a4: stur            w0, [x3, #0x43]
    // 0xc6d4a8: r0 = LoadClassIdInstr(r2)
    //     0xc6d4a8: ldur            x0, [x2, #-1]
    //     0xc6d4ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d4b0: mov             x1, x2
    // 0xc6d4b4: r0 = GDT[cid_x0 + -0xaca]()
    //     0xc6d4b4: sub             lr, x0, #0xaca
    //     0xc6d4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d4bc: blr             lr
    // 0xc6d4c0: ldur            x1, [fp, #-0x10]
    // 0xc6d4c4: ArrayStore: r1[14] = r0  ; List_4
    //     0xc6d4c4: add             x25, x1, #0x47
    //     0xc6d4c8: str             w0, [x25]
    //     0xc6d4cc: tbz             w0, #0, #0xc6d4e8
    //     0xc6d4d0: ldurb           w16, [x1, #-1]
    //     0xc6d4d4: ldurb           w17, [x0, #-1]
    //     0xc6d4d8: and             x16, x17, x16, lsr #2
    //     0xc6d4dc: tst             x16, HEAP, lsr #32
    //     0xc6d4e0: b.eq            #0xc6d4e8
    //     0xc6d4e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d4e8: ldr             x2, [fp, #0x10]
    // 0xc6d4ec: r0 = LoadClassIdInstr(r2)
    //     0xc6d4ec: ldur            x0, [x2, #-1]
    //     0xc6d4f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d4f4: mov             x1, x2
    // 0xc6d4f8: r0 = GDT[cid_x0 + -0xad4]()
    //     0xc6d4f8: sub             lr, x0, #0xad4
    //     0xc6d4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d500: blr             lr
    // 0xc6d504: ldur            x1, [fp, #-0x10]
    // 0xc6d508: ArrayStore: r1[15] = r0  ; List_4
    //     0xc6d508: add             x25, x1, #0x4b
    //     0xc6d50c: str             w0, [x25]
    //     0xc6d510: tbz             w0, #0, #0xc6d52c
    //     0xc6d514: ldurb           w16, [x1, #-1]
    //     0xc6d518: ldurb           w17, [x0, #-1]
    //     0xc6d51c: and             x16, x17, x16, lsr #2
    //     0xc6d520: tst             x16, HEAP, lsr #32
    //     0xc6d524: b.eq            #0xc6d52c
    //     0xc6d528: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d52c: ldr             x2, [fp, #0x10]
    // 0xc6d530: r0 = LoadClassIdInstr(r2)
    //     0xc6d530: ldur            x0, [x2, #-1]
    //     0xc6d534: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d538: mov             x1, x2
    // 0xc6d53c: r0 = GDT[cid_x0 + -0xaa3]()
    //     0xc6d53c: sub             lr, x0, #0xaa3
    //     0xc6d540: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d544: blr             lr
    // 0xc6d548: ldur            x1, [fp, #-0x10]
    // 0xc6d54c: ArrayStore: r1[16] = r0  ; List_4
    //     0xc6d54c: add             x25, x1, #0x4f
    //     0xc6d550: str             w0, [x25]
    //     0xc6d554: tbz             w0, #0, #0xc6d570
    //     0xc6d558: ldurb           w16, [x1, #-1]
    //     0xc6d55c: ldurb           w17, [x0, #-1]
    //     0xc6d560: and             x16, x17, x16, lsr #2
    //     0xc6d564: tst             x16, HEAP, lsr #32
    //     0xc6d568: b.eq            #0xc6d570
    //     0xc6d56c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d570: ldr             x2, [fp, #0x10]
    // 0xc6d574: r0 = LoadClassIdInstr(r2)
    //     0xc6d574: ldur            x0, [x2, #-1]
    //     0xc6d578: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d57c: mov             x1, x2
    // 0xc6d580: r0 = GDT[cid_x0 + -0xa49]()
    //     0xc6d580: sub             lr, x0, #0xa49
    //     0xc6d584: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d588: blr             lr
    // 0xc6d58c: ldur            x1, [fp, #-0x10]
    // 0xc6d590: ArrayStore: r1[17] = r0  ; List_4
    //     0xc6d590: add             x25, x1, #0x53
    //     0xc6d594: str             w0, [x25]
    //     0xc6d598: tbz             w0, #0, #0xc6d5b4
    //     0xc6d59c: ldurb           w16, [x1, #-1]
    //     0xc6d5a0: ldurb           w17, [x0, #-1]
    //     0xc6d5a4: and             x16, x17, x16, lsr #2
    //     0xc6d5a8: tst             x16, HEAP, lsr #32
    //     0xc6d5ac: b.eq            #0xc6d5b4
    //     0xc6d5b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d5b4: ldr             x2, [fp, #0x10]
    // 0xc6d5b8: r0 = LoadClassIdInstr(r2)
    //     0xc6d5b8: ldur            x0, [x2, #-1]
    //     0xc6d5bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d5c0: mov             x1, x2
    // 0xc6d5c4: r0 = GDT[cid_x0 + -0xa5d]()
    //     0xc6d5c4: sub             lr, x0, #0xa5d
    //     0xc6d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d5cc: blr             lr
    // 0xc6d5d0: ldur            x1, [fp, #-0x10]
    // 0xc6d5d4: ArrayStore: r1[18] = r0  ; List_4
    //     0xc6d5d4: add             x25, x1, #0x57
    //     0xc6d5d8: str             w0, [x25]
    //     0xc6d5dc: tbz             w0, #0, #0xc6d5f8
    //     0xc6d5e0: ldurb           w16, [x1, #-1]
    //     0xc6d5e4: ldurb           w17, [x0, #-1]
    //     0xc6d5e8: and             x16, x17, x16, lsr #2
    //     0xc6d5ec: tst             x16, HEAP, lsr #32
    //     0xc6d5f0: b.eq            #0xc6d5f8
    //     0xc6d5f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d5f8: ldr             x2, [fp, #0x10]
    // 0xc6d5fc: LoadField: r0 = r2->field_53
    //     0xc6d5fc: ldur            w0, [x2, #0x53]
    // 0xc6d600: DecompressPointer r0
    //     0xc6d600: add             x0, x0, HEAP, lsl #32
    // 0xc6d604: ldur            x1, [fp, #-0x10]
    // 0xc6d608: ArrayStore: r1[19] = r0  ; List_4
    //     0xc6d608: add             x25, x1, #0x5b
    //     0xc6d60c: str             w0, [x25]
    //     0xc6d610: tbz             w0, #0, #0xc6d62c
    //     0xc6d614: ldurb           w16, [x1, #-1]
    //     0xc6d618: ldurb           w17, [x0, #-1]
    //     0xc6d61c: and             x16, x17, x16, lsr #2
    //     0xc6d620: tst             x16, HEAP, lsr #32
    //     0xc6d624: b.eq            #0xc6d62c
    //     0xc6d628: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d62c: LoadField: r0 = r2->field_57
    //     0xc6d62c: ldur            w0, [x2, #0x57]
    // 0xc6d630: DecompressPointer r0
    //     0xc6d630: add             x0, x0, HEAP, lsl #32
    // 0xc6d634: ldur            x3, [fp, #-0x10]
    // 0xc6d638: StoreField: r3->field_5f = r0
    //     0xc6d638: stur            w0, [x3, #0x5f]
    // 0xc6d63c: LoadField: r0 = r2->field_5b
    //     0xc6d63c: ldur            w0, [x2, #0x5b]
    // 0xc6d640: DecompressPointer r0
    //     0xc6d640: add             x0, x0, HEAP, lsl #32
    // 0xc6d644: mov             x1, x3
    // 0xc6d648: ArrayStore: r1[21] = r0  ; List_4
    //     0xc6d648: add             x25, x1, #0x63
    //     0xc6d64c: str             w0, [x25]
    //     0xc6d650: tbz             w0, #0, #0xc6d66c
    //     0xc6d654: ldurb           w16, [x1, #-1]
    //     0xc6d658: ldurb           w17, [x0, #-1]
    //     0xc6d65c: and             x16, x17, x16, lsr #2
    //     0xc6d660: tst             x16, HEAP, lsr #32
    //     0xc6d664: b.eq            #0xc6d66c
    //     0xc6d668: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d66c: r0 = LoadClassIdInstr(r2)
    //     0xc6d66c: ldur            x0, [x2, #-1]
    //     0xc6d670: ubfx            x0, x0, #0xc, #0x14
    // 0xc6d674: mov             x1, x2
    // 0xc6d678: r0 = GDT[cid_x0 + -0xa67]()
    //     0xc6d678: sub             lr, x0, #0xa67
    //     0xc6d67c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6d680: blr             lr
    // 0xc6d684: ldur            x1, [fp, #-0x10]
    // 0xc6d688: ArrayStore: r1[22] = r0  ; List_4
    //     0xc6d688: add             x25, x1, #0x67
    //     0xc6d68c: str             w0, [x25]
    //     0xc6d690: tbz             w0, #0, #0xc6d6ac
    //     0xc6d694: ldurb           w16, [x1, #-1]
    //     0xc6d698: ldurb           w17, [x0, #-1]
    //     0xc6d69c: and             x16, x17, x16, lsr #2
    //     0xc6d6a0: tst             x16, HEAP, lsr #32
    //     0xc6d6a4: b.eq            #0xc6d6ac
    //     0xc6d6a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6d6ac: ldr             x0, [fp, #0x10]
    // 0xc6d6b0: LoadField: r1 = r0->field_63
    //     0xc6d6b0: ldur            w1, [x0, #0x63]
    // 0xc6d6b4: DecompressPointer r1
    //     0xc6d6b4: add             x1, x1, HEAP, lsl #32
    // 0xc6d6b8: ldur            x2, [fp, #-0x10]
    // 0xc6d6bc: StoreField: r2->field_6b = r1
    //     0xc6d6bc: stur            w1, [x2, #0x6b]
    // 0xc6d6c0: LoadField: r1 = r0->field_67
    //     0xc6d6c0: ldur            w1, [x0, #0x67]
    // 0xc6d6c4: DecompressPointer r1
    //     0xc6d6c4: add             x1, x1, HEAP, lsl #32
    // 0xc6d6c8: StoreField: r2->field_6f = r1
    //     0xc6d6c8: stur            w1, [x2, #0x6f]
    // 0xc6d6cc: r1 = <Object?>
    //     0xc6d6cc: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6d6d0: r0 = AllocateGrowableArray()
    //     0xc6d6d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6d6d4: mov             x1, x0
    // 0xc6d6d8: ldur            x0, [fp, #-0x10]
    // 0xc6d6dc: StoreField: r1->field_f = r0
    //     0xc6d6dc: stur            w0, [x1, #0xf]
    // 0xc6d6e0: r0 = 50
    //     0xc6d6e0: mov             x0, #0x32
    // 0xc6d6e4: StoreField: r1->field_b = r0
    //     0xc6d6e4: stur            w0, [x1, #0xb]
    // 0xc6d6e8: r0 = hashAll()
    //     0xc6d6e8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6d6ec: mov             x2, x0
    // 0xc6d6f0: r0 = BoxInt64Instr(r2)
    //     0xc6d6f0: sbfiz           x0, x2, #1, #0x1f
    //     0xc6d6f4: cmp             x2, x0, asr #1
    //     0xc6d6f8: b.eq            #0xc6d704
    //     0xc6d6fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6d700: stur            x2, [x0, #7]
    // 0xc6d704: LeaveFrame
    //     0xc6d704: mov             SP, fp
    //     0xc6d708: ldp             fp, lr, [SP], #0x10
    // 0xc6d70c: ret
    //     0xc6d70c: ret             
    // 0xc6d710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d714: b               #0xc6d13c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd70a80, size: 0x8e0
    // 0xd70a80: EnterFrame
    //     0xd70a80: stp             fp, lr, [SP, #-0x10]!
    //     0xd70a84: mov             fp, SP
    // 0xd70a88: AllocStack(0x18)
    //     0xd70a88: sub             SP, SP, #0x18
    // 0xd70a8c: CheckStackOverflow
    //     0xd70a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd70a90: cmp             SP, x16
    //     0xd70a94: b.ls            #0xd71358
    // 0xd70a98: ldr             x1, [fp, #0x10]
    // 0xd70a9c: cmp             w1, NULL
    // 0xd70aa0: b.ne            #0xd70ab4
    // 0xd70aa4: r0 = false
    //     0xd70aa4: add             x0, NULL, #0x30  ; false
    // 0xd70aa8: LeaveFrame
    //     0xd70aa8: mov             SP, fp
    //     0xd70aac: ldp             fp, lr, [SP], #0x10
    // 0xd70ab0: ret
    //     0xd70ab0: ret             
    // 0xd70ab4: ldr             x0, [fp, #0x18]
    // 0xd70ab8: cmp             w0, w1
    // 0xd70abc: b.ne            #0xd70ad0
    // 0xd70ac0: r0 = true
    //     0xd70ac0: add             x0, NULL, #0x20  ; true
    // 0xd70ac4: LeaveFrame
    //     0xd70ac4: mov             SP, fp
    //     0xd70ac8: ldp             fp, lr, [SP], #0x10
    // 0xd70acc: ret
    //     0xd70acc: ret             
    // 0xd70ad0: stp             x0, x1, [SP]
    // 0xd70ad4: r0 = _haveSameRuntimeType()
    //     0xd70ad4: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd70ad8: tbz             w0, #4, #0xd70aec
    // 0xd70adc: r0 = false
    //     0xd70adc: add             x0, NULL, #0x30  ; false
    // 0xd70ae0: LeaveFrame
    //     0xd70ae0: mov             SP, fp
    //     0xd70ae4: ldp             fp, lr, [SP], #0x10
    // 0xd70ae8: ret
    //     0xd70ae8: ret             
    // 0xd70aec: ldr             x2, [fp, #0x10]
    // 0xd70af0: r0 = 60
    //     0xd70af0: mov             x0, #0x3c
    // 0xd70af4: branchIfSmi(r2, 0xd70b00)
    //     0xd70af4: tbz             w2, #0, #0xd70b00
    // 0xd70af8: r0 = LoadClassIdInstr(r2)
    //     0xd70af8: ldur            x0, [x2, #-1]
    //     0xd70afc: ubfx            x0, x0, #0xc, #0x14
    // 0xd70b00: sub             x16, x0, #0x97a
    // 0xd70b04: cmp             x16, #9
    // 0xd70b08: b.hi            #0xd71348
    // 0xd70b0c: ldr             x3, [fp, #0x18]
    // 0xd70b10: r0 = LoadClassIdInstr(r2)
    //     0xd70b10: ldur            x0, [x2, #-1]
    //     0xd70b14: ubfx            x0, x0, #0xc, #0x14
    // 0xd70b18: mov             x1, x2
    // 0xd70b1c: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xd70b1c: sub             lr, x0, #0xd3f
    //     0xd70b20: ldr             lr, [x21, lr, lsl #3]
    //     0xd70b24: blr             lr
    // 0xd70b28: mov             x3, x0
    // 0xd70b2c: ldr             x2, [fp, #0x18]
    // 0xd70b30: stur            x3, [fp, #-8]
    // 0xd70b34: r0 = LoadClassIdInstr(r2)
    //     0xd70b34: ldur            x0, [x2, #-1]
    //     0xd70b38: ubfx            x0, x0, #0xc, #0x14
    // 0xd70b3c: mov             x1, x2
    // 0xd70b40: r0 = GDT[cid_x0 + -0xd3f]()
    //     0xd70b40: sub             lr, x0, #0xd3f
    //     0xd70b44: ldr             lr, [x21, lr, lsl #3]
    //     0xd70b48: blr             lr
    // 0xd70b4c: mov             x1, x0
    // 0xd70b50: ldur            x0, [fp, #-8]
    // 0xd70b54: r2 = LoadClassIdInstr(r0)
    //     0xd70b54: ldur            x2, [x0, #-1]
    //     0xd70b58: ubfx            x2, x2, #0xc, #0x14
    // 0xd70b5c: stp             x1, x0, [SP]
    // 0xd70b60: mov             x0, x2
    // 0xd70b64: mov             lr, x0
    // 0xd70b68: ldr             lr, [x21, lr, lsl #3]
    // 0xd70b6c: blr             lr
    // 0xd70b70: tbnz            w0, #4, #0xd71348
    // 0xd70b74: ldr             x2, [fp, #0x18]
    // 0xd70b78: ldr             x3, [fp, #0x10]
    // 0xd70b7c: r0 = LoadClassIdInstr(r3)
    //     0xd70b7c: ldur            x0, [x3, #-1]
    //     0xd70b80: ubfx            x0, x0, #0xc, #0x14
    // 0xd70b84: mov             x1, x3
    // 0xd70b88: r0 = GDT[cid_x0 + -0xa99]()
    //     0xd70b88: sub             lr, x0, #0xa99
    //     0xd70b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd70b90: blr             lr
    // 0xd70b94: mov             x3, x0
    // 0xd70b98: ldr             x2, [fp, #0x18]
    // 0xd70b9c: stur            x3, [fp, #-8]
    // 0xd70ba0: r0 = LoadClassIdInstr(r2)
    //     0xd70ba0: ldur            x0, [x2, #-1]
    //     0xd70ba4: ubfx            x0, x0, #0xc, #0x14
    // 0xd70ba8: mov             x1, x2
    // 0xd70bac: r0 = GDT[cid_x0 + -0xa99]()
    //     0xd70bac: sub             lr, x0, #0xa99
    //     0xd70bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd70bb4: blr             lr
    // 0xd70bb8: mov             x1, x0
    // 0xd70bbc: ldur            x0, [fp, #-8]
    // 0xd70bc0: r2 = LoadClassIdInstr(r0)
    //     0xd70bc0: ldur            x2, [x0, #-1]
    //     0xd70bc4: ubfx            x2, x2, #0xc, #0x14
    // 0xd70bc8: stp             x1, x0, [SP]
    // 0xd70bcc: mov             x0, x2
    // 0xd70bd0: mov             lr, x0
    // 0xd70bd4: ldr             lr, [x21, lr, lsl #3]
    // 0xd70bd8: blr             lr
    // 0xd70bdc: tbnz            w0, #4, #0xd71348
    // 0xd70be0: ldr             x2, [fp, #0x18]
    // 0xd70be4: ldr             x3, [fp, #0x10]
    // 0xd70be8: r0 = LoadClassIdInstr(r3)
    //     0xd70be8: ldur            x0, [x3, #-1]
    //     0xd70bec: ubfx            x0, x0, #0xc, #0x14
    // 0xd70bf0: mov             x1, x3
    // 0xd70bf4: r0 = GDT[cid_x0 + -0xafa]()
    //     0xd70bf4: sub             lr, x0, #0xafa
    //     0xd70bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xd70bfc: blr             lr
    // 0xd70c00: mov             x3, x0
    // 0xd70c04: ldr             x2, [fp, #0x18]
    // 0xd70c08: stur            x3, [fp, #-8]
    // 0xd70c0c: r0 = LoadClassIdInstr(r2)
    //     0xd70c0c: ldur            x0, [x2, #-1]
    //     0xd70c10: ubfx            x0, x0, #0xc, #0x14
    // 0xd70c14: mov             x1, x2
    // 0xd70c18: r0 = GDT[cid_x0 + -0xafa]()
    //     0xd70c18: sub             lr, x0, #0xafa
    //     0xd70c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd70c20: blr             lr
    // 0xd70c24: mov             x1, x0
    // 0xd70c28: ldur            x0, [fp, #-8]
    // 0xd70c2c: r2 = LoadClassIdInstr(r0)
    //     0xd70c2c: ldur            x2, [x0, #-1]
    //     0xd70c30: ubfx            x2, x2, #0xc, #0x14
    // 0xd70c34: stp             x1, x0, [SP]
    // 0xd70c38: mov             x0, x2
    // 0xd70c3c: mov             lr, x0
    // 0xd70c40: ldr             lr, [x21, lr, lsl #3]
    // 0xd70c44: blr             lr
    // 0xd70c48: tbnz            w0, #4, #0xd71348
    // 0xd70c4c: ldr             x2, [fp, #0x18]
    // 0xd70c50: ldr             x3, [fp, #0x10]
    // 0xd70c54: r0 = LoadClassIdInstr(r3)
    //     0xd70c54: ldur            x0, [x3, #-1]
    //     0xd70c58: ubfx            x0, x0, #0xc, #0x14
    // 0xd70c5c: mov             x1, x3
    // 0xd70c60: r0 = GDT[cid_x0 + -0xa8f]()
    //     0xd70c60: sub             lr, x0, #0xa8f
    //     0xd70c64: ldr             lr, [x21, lr, lsl #3]
    //     0xd70c68: blr             lr
    // 0xd70c6c: mov             x3, x0
    // 0xd70c70: ldr             x2, [fp, #0x18]
    // 0xd70c74: stur            x3, [fp, #-8]
    // 0xd70c78: r0 = LoadClassIdInstr(r2)
    //     0xd70c78: ldur            x0, [x2, #-1]
    //     0xd70c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd70c80: mov             x1, x2
    // 0xd70c84: r0 = GDT[cid_x0 + -0xa8f]()
    //     0xd70c84: sub             lr, x0, #0xa8f
    //     0xd70c88: ldr             lr, [x21, lr, lsl #3]
    //     0xd70c8c: blr             lr
    // 0xd70c90: mov             x1, x0
    // 0xd70c94: ldur            x0, [fp, #-8]
    // 0xd70c98: r2 = LoadClassIdInstr(r0)
    //     0xd70c98: ldur            x2, [x0, #-1]
    //     0xd70c9c: ubfx            x2, x2, #0xc, #0x14
    // 0xd70ca0: stp             x1, x0, [SP]
    // 0xd70ca4: mov             x0, x2
    // 0xd70ca8: mov             lr, x0
    // 0xd70cac: ldr             lr, [x21, lr, lsl #3]
    // 0xd70cb0: blr             lr
    // 0xd70cb4: tbnz            w0, #4, #0xd71348
    // 0xd70cb8: ldr             x2, [fp, #0x18]
    // 0xd70cbc: ldr             x3, [fp, #0x10]
    // 0xd70cc0: r0 = LoadClassIdInstr(r3)
    //     0xd70cc0: ldur            x0, [x3, #-1]
    //     0xd70cc4: ubfx            x0, x0, #0xc, #0x14
    // 0xd70cc8: mov             x1, x3
    // 0xd70ccc: r0 = GDT[cid_x0 + -0xa85]()
    //     0xd70ccc: sub             lr, x0, #0xa85
    //     0xd70cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xd70cd4: blr             lr
    // 0xd70cd8: mov             x3, x0
    // 0xd70cdc: ldr             x2, [fp, #0x18]
    // 0xd70ce0: stur            x3, [fp, #-8]
    // 0xd70ce4: r0 = LoadClassIdInstr(r2)
    //     0xd70ce4: ldur            x0, [x2, #-1]
    //     0xd70ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xd70cec: mov             x1, x2
    // 0xd70cf0: r0 = GDT[cid_x0 + -0xa85]()
    //     0xd70cf0: sub             lr, x0, #0xa85
    //     0xd70cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xd70cf8: blr             lr
    // 0xd70cfc: mov             x1, x0
    // 0xd70d00: ldur            x0, [fp, #-8]
    // 0xd70d04: r2 = LoadClassIdInstr(r0)
    //     0xd70d04: ldur            x2, [x0, #-1]
    //     0xd70d08: ubfx            x2, x2, #0xc, #0x14
    // 0xd70d0c: stp             x1, x0, [SP]
    // 0xd70d10: mov             x0, x2
    // 0xd70d14: mov             lr, x0
    // 0xd70d18: ldr             lr, [x21, lr, lsl #3]
    // 0xd70d1c: blr             lr
    // 0xd70d20: tbnz            w0, #4, #0xd71348
    // 0xd70d24: ldr             x2, [fp, #0x18]
    // 0xd70d28: ldr             x3, [fp, #0x10]
    // 0xd70d2c: r0 = LoadClassIdInstr(r3)
    //     0xd70d2c: ldur            x0, [x3, #-1]
    //     0xd70d30: ubfx            x0, x0, #0xc, #0x14
    // 0xd70d34: mov             x1, x3
    // 0xd70d38: r0 = GDT[cid_x0 + -0xaf0]()
    //     0xd70d38: sub             lr, x0, #0xaf0
    //     0xd70d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xd70d40: blr             lr
    // 0xd70d44: mov             x3, x0
    // 0xd70d48: ldr             x2, [fp, #0x18]
    // 0xd70d4c: stur            x3, [fp, #-8]
    // 0xd70d50: r0 = LoadClassIdInstr(r2)
    //     0xd70d50: ldur            x0, [x2, #-1]
    //     0xd70d54: ubfx            x0, x0, #0xc, #0x14
    // 0xd70d58: mov             x1, x2
    // 0xd70d5c: r0 = GDT[cid_x0 + -0xaf0]()
    //     0xd70d5c: sub             lr, x0, #0xaf0
    //     0xd70d60: ldr             lr, [x21, lr, lsl #3]
    //     0xd70d64: blr             lr
    // 0xd70d68: mov             x1, x0
    // 0xd70d6c: ldur            x0, [fp, #-8]
    // 0xd70d70: r2 = LoadClassIdInstr(r0)
    //     0xd70d70: ldur            x2, [x0, #-1]
    //     0xd70d74: ubfx            x2, x2, #0xc, #0x14
    // 0xd70d78: stp             x1, x0, [SP]
    // 0xd70d7c: mov             x0, x2
    // 0xd70d80: mov             lr, x0
    // 0xd70d84: ldr             lr, [x21, lr, lsl #3]
    // 0xd70d88: blr             lr
    // 0xd70d8c: tbnz            w0, #4, #0xd71348
    // 0xd70d90: ldr             x2, [fp, #0x18]
    // 0xd70d94: ldr             x3, [fp, #0x10]
    // 0xd70d98: r0 = LoadClassIdInstr(r3)
    //     0xd70d98: ldur            x0, [x3, #-1]
    //     0xd70d9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd70da0: mov             x1, x3
    // 0xd70da4: r0 = GDT[cid_x0 + -0xae6]()
    //     0xd70da4: sub             lr, x0, #0xae6
    //     0xd70da8: ldr             lr, [x21, lr, lsl #3]
    //     0xd70dac: blr             lr
    // 0xd70db0: mov             x3, x0
    // 0xd70db4: ldr             x2, [fp, #0x18]
    // 0xd70db8: stur            x3, [fp, #-8]
    // 0xd70dbc: r0 = LoadClassIdInstr(r2)
    //     0xd70dbc: ldur            x0, [x2, #-1]
    //     0xd70dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xd70dc4: mov             x1, x2
    // 0xd70dc8: r0 = GDT[cid_x0 + -0xae6]()
    //     0xd70dc8: sub             lr, x0, #0xae6
    //     0xd70dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd70dd0: blr             lr
    // 0xd70dd4: mov             x1, x0
    // 0xd70dd8: ldur            x0, [fp, #-8]
    // 0xd70ddc: r2 = LoadClassIdInstr(r0)
    //     0xd70ddc: ldur            x2, [x0, #-1]
    //     0xd70de0: ubfx            x2, x2, #0xc, #0x14
    // 0xd70de4: stp             x1, x0, [SP]
    // 0xd70de8: mov             x0, x2
    // 0xd70dec: mov             lr, x0
    // 0xd70df0: ldr             lr, [x21, lr, lsl #3]
    // 0xd70df4: blr             lr
    // 0xd70df8: tbnz            w0, #4, #0xd71348
    // 0xd70dfc: ldr             x2, [fp, #0x18]
    // 0xd70e00: ldr             x3, [fp, #0x10]
    // 0xd70e04: r0 = LoadClassIdInstr(r3)
    //     0xd70e04: ldur            x0, [x3, #-1]
    //     0xd70e08: ubfx            x0, x0, #0xc, #0x14
    // 0xd70e0c: mov             x1, x3
    // 0xd70e10: r0 = GDT[cid_x0 + -0xa7b]()
    //     0xd70e10: sub             lr, x0, #0xa7b
    //     0xd70e14: ldr             lr, [x21, lr, lsl #3]
    //     0xd70e18: blr             lr
    // 0xd70e1c: mov             x3, x0
    // 0xd70e20: ldr             x2, [fp, #0x18]
    // 0xd70e24: stur            x3, [fp, #-8]
    // 0xd70e28: r0 = LoadClassIdInstr(r2)
    //     0xd70e28: ldur            x0, [x2, #-1]
    //     0xd70e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xd70e30: mov             x1, x2
    // 0xd70e34: r0 = GDT[cid_x0 + -0xa7b]()
    //     0xd70e34: sub             lr, x0, #0xa7b
    //     0xd70e38: ldr             lr, [x21, lr, lsl #3]
    //     0xd70e3c: blr             lr
    // 0xd70e40: mov             x1, x0
    // 0xd70e44: ldur            x0, [fp, #-8]
    // 0xd70e48: r2 = LoadClassIdInstr(r0)
    //     0xd70e48: ldur            x2, [x0, #-1]
    //     0xd70e4c: ubfx            x2, x2, #0xc, #0x14
    // 0xd70e50: stp             x1, x0, [SP]
    // 0xd70e54: mov             x0, x2
    // 0xd70e58: mov             lr, x0
    // 0xd70e5c: ldr             lr, [x21, lr, lsl #3]
    // 0xd70e60: blr             lr
    // 0xd70e64: tbnz            w0, #4, #0xd71348
    // 0xd70e68: ldr             x2, [fp, #0x18]
    // 0xd70e6c: ldr             x3, [fp, #0x10]
    // 0xd70e70: r0 = LoadClassIdInstr(r3)
    //     0xd70e70: ldur            x0, [x3, #-1]
    //     0xd70e74: ubfx            x0, x0, #0xc, #0x14
    // 0xd70e78: mov             x1, x3
    // 0xd70e7c: r0 = GDT[cid_x0 + -0xa0c]()
    //     0xd70e7c: sub             lr, x0, #0xa0c
    //     0xd70e80: ldr             lr, [x21, lr, lsl #3]
    //     0xd70e84: blr             lr
    // 0xd70e88: mov             x3, x0
    // 0xd70e8c: ldr             x2, [fp, #0x18]
    // 0xd70e90: stur            x3, [fp, #-8]
    // 0xd70e94: r0 = LoadClassIdInstr(r2)
    //     0xd70e94: ldur            x0, [x2, #-1]
    //     0xd70e98: ubfx            x0, x0, #0xc, #0x14
    // 0xd70e9c: mov             x1, x2
    // 0xd70ea0: r0 = GDT[cid_x0 + -0xa0c]()
    //     0xd70ea0: sub             lr, x0, #0xa0c
    //     0xd70ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xd70ea8: blr             lr
    // 0xd70eac: mov             x1, x0
    // 0xd70eb0: ldur            x0, [fp, #-8]
    // 0xd70eb4: r2 = LoadClassIdInstr(r0)
    //     0xd70eb4: ldur            x2, [x0, #-1]
    //     0xd70eb8: ubfx            x2, x2, #0xc, #0x14
    // 0xd70ebc: stp             x1, x0, [SP]
    // 0xd70ec0: mov             x0, x2
    // 0xd70ec4: mov             lr, x0
    // 0xd70ec8: ldr             lr, [x21, lr, lsl #3]
    // 0xd70ecc: blr             lr
    // 0xd70ed0: tbnz            w0, #4, #0xd71348
    // 0xd70ed4: ldr             x1, [fp, #0x18]
    // 0xd70ed8: ldr             x2, [fp, #0x10]
    // 0xd70edc: LoadField: r0 = r2->field_2b
    //     0xd70edc: ldur            w0, [x2, #0x2b]
    // 0xd70ee0: DecompressPointer r0
    //     0xd70ee0: add             x0, x0, HEAP, lsl #32
    // 0xd70ee4: LoadField: r3 = r1->field_2b
    //     0xd70ee4: ldur            w3, [x1, #0x2b]
    // 0xd70ee8: DecompressPointer r3
    //     0xd70ee8: add             x3, x3, HEAP, lsl #32
    // 0xd70eec: r4 = LoadClassIdInstr(r0)
    //     0xd70eec: ldur            x4, [x0, #-1]
    //     0xd70ef0: ubfx            x4, x4, #0xc, #0x14
    // 0xd70ef4: stp             x3, x0, [SP]
    // 0xd70ef8: mov             x0, x4
    // 0xd70efc: mov             lr, x0
    // 0xd70f00: ldr             lr, [x21, lr, lsl #3]
    // 0xd70f04: blr             lr
    // 0xd70f08: tbnz            w0, #4, #0xd71348
    // 0xd70f0c: ldr             x2, [fp, #0x18]
    // 0xd70f10: ldr             x3, [fp, #0x10]
    // 0xd70f14: r0 = LoadClassIdInstr(r3)
    //     0xd70f14: ldur            x0, [x3, #-1]
    //     0xd70f18: ubfx            x0, x0, #0xc, #0x14
    // 0xd70f1c: mov             x1, x3
    // 0xd70f20: r0 = GDT[cid_x0 + -0xa16]()
    //     0xd70f20: sub             lr, x0, #0xa16
    //     0xd70f24: ldr             lr, [x21, lr, lsl #3]
    //     0xd70f28: blr             lr
    // 0xd70f2c: mov             x3, x0
    // 0xd70f30: ldr             x2, [fp, #0x18]
    // 0xd70f34: stur            x3, [fp, #-8]
    // 0xd70f38: r0 = LoadClassIdInstr(r2)
    //     0xd70f38: ldur            x0, [x2, #-1]
    //     0xd70f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xd70f40: mov             x1, x2
    // 0xd70f44: r0 = GDT[cid_x0 + -0xa16]()
    //     0xd70f44: sub             lr, x0, #0xa16
    //     0xd70f48: ldr             lr, [x21, lr, lsl #3]
    //     0xd70f4c: blr             lr
    // 0xd70f50: mov             x1, x0
    // 0xd70f54: ldur            x0, [fp, #-8]
    // 0xd70f58: r2 = LoadClassIdInstr(r0)
    //     0xd70f58: ldur            x2, [x0, #-1]
    //     0xd70f5c: ubfx            x2, x2, #0xc, #0x14
    // 0xd70f60: stp             x1, x0, [SP]
    // 0xd70f64: mov             x0, x2
    // 0xd70f68: mov             lr, x0
    // 0xd70f6c: ldr             lr, [x21, lr, lsl #3]
    // 0xd70f70: blr             lr
    // 0xd70f74: tbnz            w0, #4, #0xd71348
    // 0xd70f78: ldr             x2, [fp, #0x18]
    // 0xd70f7c: ldr             x3, [fp, #0x10]
    // 0xd70f80: r0 = LoadClassIdInstr(r3)
    //     0xd70f80: ldur            x0, [x3, #-1]
    //     0xd70f84: ubfx            x0, x0, #0xc, #0x14
    // 0xd70f88: mov             x1, x3
    // 0xd70f8c: r0 = GDT[cid_x0 + -0xa53]()
    //     0xd70f8c: sub             lr, x0, #0xa53
    //     0xd70f90: ldr             lr, [x21, lr, lsl #3]
    //     0xd70f94: blr             lr
    // 0xd70f98: mov             x3, x0
    // 0xd70f9c: ldr             x2, [fp, #0x18]
    // 0xd70fa0: stur            x3, [fp, #-8]
    // 0xd70fa4: r0 = LoadClassIdInstr(r2)
    //     0xd70fa4: ldur            x0, [x2, #-1]
    //     0xd70fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xd70fac: mov             x1, x2
    // 0xd70fb0: r0 = GDT[cid_x0 + -0xa53]()
    //     0xd70fb0: sub             lr, x0, #0xa53
    //     0xd70fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xd70fb8: blr             lr
    // 0xd70fbc: mov             x1, x0
    // 0xd70fc0: ldur            x0, [fp, #-8]
    // 0xd70fc4: r2 = LoadClassIdInstr(r0)
    //     0xd70fc4: ldur            x2, [x0, #-1]
    //     0xd70fc8: ubfx            x2, x2, #0xc, #0x14
    // 0xd70fcc: stp             x1, x0, [SP]
    // 0xd70fd0: mov             x0, x2
    // 0xd70fd4: mov             lr, x0
    // 0xd70fd8: ldr             lr, [x21, lr, lsl #3]
    // 0xd70fdc: blr             lr
    // 0xd70fe0: tbnz            w0, #4, #0xd71348
    // 0xd70fe4: ldr             x2, [fp, #0x18]
    // 0xd70fe8: ldr             x3, [fp, #0x10]
    // 0xd70fec: r0 = LoadClassIdInstr(r3)
    //     0xd70fec: ldur            x0, [x3, #-1]
    //     0xd70ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xd70ff4: mov             x1, x3
    // 0xd70ff8: r0 = GDT[cid_x0 + -0xa71]()
    //     0xd70ff8: sub             lr, x0, #0xa71
    //     0xd70ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xd71000: blr             lr
    // 0xd71004: mov             x3, x0
    // 0xd71008: ldr             x2, [fp, #0x18]
    // 0xd7100c: stur            x3, [fp, #-8]
    // 0xd71010: r0 = LoadClassIdInstr(r2)
    //     0xd71010: ldur            x0, [x2, #-1]
    //     0xd71014: ubfx            x0, x0, #0xc, #0x14
    // 0xd71018: mov             x1, x2
    // 0xd7101c: r0 = GDT[cid_x0 + -0xa71]()
    //     0xd7101c: sub             lr, x0, #0xa71
    //     0xd71020: ldr             lr, [x21, lr, lsl #3]
    //     0xd71024: blr             lr
    // 0xd71028: mov             x1, x0
    // 0xd7102c: ldur            x0, [fp, #-8]
    // 0xd71030: r2 = LoadClassIdInstr(r0)
    //     0xd71030: ldur            x2, [x0, #-1]
    //     0xd71034: ubfx            x2, x2, #0xc, #0x14
    // 0xd71038: stp             x1, x0, [SP]
    // 0xd7103c: mov             x0, x2
    // 0xd71040: mov             lr, x0
    // 0xd71044: ldr             lr, [x21, lr, lsl #3]
    // 0xd71048: blr             lr
    // 0xd7104c: tbnz            w0, #4, #0xd71348
    // 0xd71050: ldr             x2, [fp, #0x18]
    // 0xd71054: ldr             x3, [fp, #0x10]
    // 0xd71058: r0 = LoadClassIdInstr(r3)
    //     0xd71058: ldur            x0, [x3, #-1]
    //     0xd7105c: ubfx            x0, x0, #0xc, #0x14
    // 0xd71060: mov             x1, x3
    // 0xd71064: r0 = GDT[cid_x0 + -0xaca]()
    //     0xd71064: sub             lr, x0, #0xaca
    //     0xd71068: ldr             lr, [x21, lr, lsl #3]
    //     0xd7106c: blr             lr
    // 0xd71070: mov             x3, x0
    // 0xd71074: ldr             x2, [fp, #0x18]
    // 0xd71078: stur            x3, [fp, #-8]
    // 0xd7107c: r0 = LoadClassIdInstr(r2)
    //     0xd7107c: ldur            x0, [x2, #-1]
    //     0xd71080: ubfx            x0, x0, #0xc, #0x14
    // 0xd71084: mov             x1, x2
    // 0xd71088: r0 = GDT[cid_x0 + -0xaca]()
    //     0xd71088: sub             lr, x0, #0xaca
    //     0xd7108c: ldr             lr, [x21, lr, lsl #3]
    //     0xd71090: blr             lr
    // 0xd71094: mov             x1, x0
    // 0xd71098: ldur            x0, [fp, #-8]
    // 0xd7109c: r2 = LoadClassIdInstr(r0)
    //     0xd7109c: ldur            x2, [x0, #-1]
    //     0xd710a0: ubfx            x2, x2, #0xc, #0x14
    // 0xd710a4: stp             x1, x0, [SP]
    // 0xd710a8: mov             x0, x2
    // 0xd710ac: mov             lr, x0
    // 0xd710b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd710b4: blr             lr
    // 0xd710b8: tbnz            w0, #4, #0xd71348
    // 0xd710bc: ldr             x2, [fp, #0x18]
    // 0xd710c0: ldr             x3, [fp, #0x10]
    // 0xd710c4: r0 = LoadClassIdInstr(r3)
    //     0xd710c4: ldur            x0, [x3, #-1]
    //     0xd710c8: ubfx            x0, x0, #0xc, #0x14
    // 0xd710cc: mov             x1, x3
    // 0xd710d0: r0 = GDT[cid_x0 + -0xad4]()
    //     0xd710d0: sub             lr, x0, #0xad4
    //     0xd710d4: ldr             lr, [x21, lr, lsl #3]
    //     0xd710d8: blr             lr
    // 0xd710dc: mov             x3, x0
    // 0xd710e0: ldr             x2, [fp, #0x18]
    // 0xd710e4: stur            x3, [fp, #-8]
    // 0xd710e8: r0 = LoadClassIdInstr(r2)
    //     0xd710e8: ldur            x0, [x2, #-1]
    //     0xd710ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd710f0: mov             x1, x2
    // 0xd710f4: r0 = GDT[cid_x0 + -0xad4]()
    //     0xd710f4: sub             lr, x0, #0xad4
    //     0xd710f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd710fc: blr             lr
    // 0xd71100: mov             x1, x0
    // 0xd71104: ldur            x0, [fp, #-8]
    // 0xd71108: r2 = LoadClassIdInstr(r0)
    //     0xd71108: ldur            x2, [x0, #-1]
    //     0xd7110c: ubfx            x2, x2, #0xc, #0x14
    // 0xd71110: stp             x1, x0, [SP]
    // 0xd71114: mov             x0, x2
    // 0xd71118: mov             lr, x0
    // 0xd7111c: ldr             lr, [x21, lr, lsl #3]
    // 0xd71120: blr             lr
    // 0xd71124: tbnz            w0, #4, #0xd71348
    // 0xd71128: ldr             x2, [fp, #0x18]
    // 0xd7112c: ldr             x3, [fp, #0x10]
    // 0xd71130: r0 = LoadClassIdInstr(r3)
    //     0xd71130: ldur            x0, [x3, #-1]
    //     0xd71134: ubfx            x0, x0, #0xc, #0x14
    // 0xd71138: mov             x1, x3
    // 0xd7113c: r0 = GDT[cid_x0 + -0xaa3]()
    //     0xd7113c: sub             lr, x0, #0xaa3
    //     0xd71140: ldr             lr, [x21, lr, lsl #3]
    //     0xd71144: blr             lr
    // 0xd71148: mov             x3, x0
    // 0xd7114c: ldr             x2, [fp, #0x18]
    // 0xd71150: stur            x3, [fp, #-8]
    // 0xd71154: r0 = LoadClassIdInstr(r2)
    //     0xd71154: ldur            x0, [x2, #-1]
    //     0xd71158: ubfx            x0, x0, #0xc, #0x14
    // 0xd7115c: mov             x1, x2
    // 0xd71160: r0 = GDT[cid_x0 + -0xaa3]()
    //     0xd71160: sub             lr, x0, #0xaa3
    //     0xd71164: ldr             lr, [x21, lr, lsl #3]
    //     0xd71168: blr             lr
    // 0xd7116c: mov             x1, x0
    // 0xd71170: ldur            x0, [fp, #-8]
    // 0xd71174: r2 = LoadClassIdInstr(r0)
    //     0xd71174: ldur            x2, [x0, #-1]
    //     0xd71178: ubfx            x2, x2, #0xc, #0x14
    // 0xd7117c: stp             x1, x0, [SP]
    // 0xd71180: mov             x0, x2
    // 0xd71184: mov             lr, x0
    // 0xd71188: ldr             lr, [x21, lr, lsl #3]
    // 0xd7118c: blr             lr
    // 0xd71190: tbnz            w0, #4, #0xd71348
    // 0xd71194: ldr             x2, [fp, #0x18]
    // 0xd71198: ldr             x3, [fp, #0x10]
    // 0xd7119c: r0 = LoadClassIdInstr(r3)
    //     0xd7119c: ldur            x0, [x3, #-1]
    //     0xd711a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd711a4: mov             x1, x3
    // 0xd711a8: r0 = GDT[cid_x0 + -0xa49]()
    //     0xd711a8: sub             lr, x0, #0xa49
    //     0xd711ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd711b0: blr             lr
    // 0xd711b4: mov             x3, x0
    // 0xd711b8: ldr             x2, [fp, #0x18]
    // 0xd711bc: stur            x3, [fp, #-8]
    // 0xd711c0: r0 = LoadClassIdInstr(r2)
    //     0xd711c0: ldur            x0, [x2, #-1]
    //     0xd711c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd711c8: mov             x1, x2
    // 0xd711cc: r0 = GDT[cid_x0 + -0xa49]()
    //     0xd711cc: sub             lr, x0, #0xa49
    //     0xd711d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd711d4: blr             lr
    // 0xd711d8: mov             x1, x0
    // 0xd711dc: ldur            x0, [fp, #-8]
    // 0xd711e0: r2 = LoadClassIdInstr(r0)
    //     0xd711e0: ldur            x2, [x0, #-1]
    //     0xd711e4: ubfx            x2, x2, #0xc, #0x14
    // 0xd711e8: stp             x1, x0, [SP]
    // 0xd711ec: mov             x0, x2
    // 0xd711f0: mov             lr, x0
    // 0xd711f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd711f8: blr             lr
    // 0xd711fc: tbnz            w0, #4, #0xd71348
    // 0xd71200: ldr             x2, [fp, #0x18]
    // 0xd71204: ldr             x3, [fp, #0x10]
    // 0xd71208: r0 = LoadClassIdInstr(r3)
    //     0xd71208: ldur            x0, [x3, #-1]
    //     0xd7120c: ubfx            x0, x0, #0xc, #0x14
    // 0xd71210: mov             x1, x3
    // 0xd71214: r0 = GDT[cid_x0 + -0xa5d]()
    //     0xd71214: sub             lr, x0, #0xa5d
    //     0xd71218: ldr             lr, [x21, lr, lsl #3]
    //     0xd7121c: blr             lr
    // 0xd71220: mov             x3, x0
    // 0xd71224: ldr             x2, [fp, #0x18]
    // 0xd71228: stur            x3, [fp, #-8]
    // 0xd7122c: r0 = LoadClassIdInstr(r2)
    //     0xd7122c: ldur            x0, [x2, #-1]
    //     0xd71230: ubfx            x0, x0, #0xc, #0x14
    // 0xd71234: mov             x1, x2
    // 0xd71238: r0 = GDT[cid_x0 + -0xa5d]()
    //     0xd71238: sub             lr, x0, #0xa5d
    //     0xd7123c: ldr             lr, [x21, lr, lsl #3]
    //     0xd71240: blr             lr
    // 0xd71244: mov             x1, x0
    // 0xd71248: ldur            x0, [fp, #-8]
    // 0xd7124c: cmp             w0, w1
    // 0xd71250: b.ne            #0xd71348
    // 0xd71254: ldr             x1, [fp, #0x18]
    // 0xd71258: ldr             x2, [fp, #0x10]
    // 0xd7125c: LoadField: r0 = r2->field_53
    //     0xd7125c: ldur            w0, [x2, #0x53]
    // 0xd71260: DecompressPointer r0
    //     0xd71260: add             x0, x0, HEAP, lsl #32
    // 0xd71264: LoadField: r3 = r1->field_53
    //     0xd71264: ldur            w3, [x1, #0x53]
    // 0xd71268: DecompressPointer r3
    //     0xd71268: add             x3, x3, HEAP, lsl #32
    // 0xd7126c: r4 = LoadClassIdInstr(r0)
    //     0xd7126c: ldur            x4, [x0, #-1]
    //     0xd71270: ubfx            x4, x4, #0xc, #0x14
    // 0xd71274: stp             x3, x0, [SP]
    // 0xd71278: mov             x0, x4
    // 0xd7127c: mov             lr, x0
    // 0xd71280: ldr             lr, [x21, lr, lsl #3]
    // 0xd71284: blr             lr
    // 0xd71288: tbnz            w0, #4, #0xd71348
    // 0xd7128c: ldr             x1, [fp, #0x18]
    // 0xd71290: ldr             x2, [fp, #0x10]
    // 0xd71294: LoadField: r0 = r2->field_57
    //     0xd71294: ldur            w0, [x2, #0x57]
    // 0xd71298: DecompressPointer r0
    //     0xd71298: add             x0, x0, HEAP, lsl #32
    // 0xd7129c: LoadField: r3 = r1->field_57
    //     0xd7129c: ldur            w3, [x1, #0x57]
    // 0xd712a0: DecompressPointer r3
    //     0xd712a0: add             x3, x3, HEAP, lsl #32
    // 0xd712a4: cmp             w0, w3
    // 0xd712a8: b.ne            #0xd71348
    // 0xd712ac: LoadField: r0 = r2->field_5b
    //     0xd712ac: ldur            w0, [x2, #0x5b]
    // 0xd712b0: DecompressPointer r0
    //     0xd712b0: add             x0, x0, HEAP, lsl #32
    // 0xd712b4: LoadField: r3 = r1->field_5b
    //     0xd712b4: ldur            w3, [x1, #0x5b]
    // 0xd712b8: DecompressPointer r3
    //     0xd712b8: add             x3, x3, HEAP, lsl #32
    // 0xd712bc: r4 = LoadClassIdInstr(r0)
    //     0xd712bc: ldur            x4, [x0, #-1]
    //     0xd712c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd712c4: stp             x3, x0, [SP]
    // 0xd712c8: mov             x0, x4
    // 0xd712cc: mov             lr, x0
    // 0xd712d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd712d4: blr             lr
    // 0xd712d8: tbnz            w0, #4, #0xd71348
    // 0xd712dc: ldr             x2, [fp, #0x18]
    // 0xd712e0: ldr             x1, [fp, #0x10]
    // 0xd712e4: r0 = LoadClassIdInstr(r1)
    //     0xd712e4: ldur            x0, [x1, #-1]
    //     0xd712e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd712ec: r0 = GDT[cid_x0 + -0xa67]()
    //     0xd712ec: sub             lr, x0, #0xa67
    //     0xd712f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd712f4: blr             lr
    // 0xd712f8: mov             x2, x0
    // 0xd712fc: ldr             x1, [fp, #0x18]
    // 0xd71300: stur            x2, [fp, #-8]
    // 0xd71304: r0 = LoadClassIdInstr(r1)
    //     0xd71304: ldur            x0, [x1, #-1]
    //     0xd71308: ubfx            x0, x0, #0xc, #0x14
    // 0xd7130c: r0 = GDT[cid_x0 + -0xa67]()
    //     0xd7130c: sub             lr, x0, #0xa67
    //     0xd71310: ldr             lr, [x21, lr, lsl #3]
    //     0xd71314: blr             lr
    // 0xd71318: mov             x1, x0
    // 0xd7131c: ldur            x0, [fp, #-8]
    // 0xd71320: r2 = LoadClassIdInstr(r0)
    //     0xd71320: ldur            x2, [x0, #-1]
    //     0xd71324: ubfx            x2, x2, #0xc, #0x14
    // 0xd71328: stp             x1, x0, [SP]
    // 0xd7132c: mov             x0, x2
    // 0xd71330: mov             lr, x0
    // 0xd71334: ldr             lr, [x21, lr, lsl #3]
    // 0xd71338: blr             lr
    // 0xd7133c: tbnz            w0, #4, #0xd71348
    // 0xd71340: r0 = true
    //     0xd71340: add             x0, NULL, #0x20  ; true
    // 0xd71344: b               #0xd7134c
    // 0xd71348: r0 = false
    //     0xd71348: add             x0, NULL, #0x30  ; false
    // 0xd7134c: LeaveFrame
    //     0xd7134c: mov             SP, fp
    //     0xd71350: ldp             fp, lr, [SP], #0x10
    // 0xd71354: ret
    //     0xd71354: ret             
    // 0xd71358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd71358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7135c: b               #0xd70a98
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0xdae454, size: 0xc
    // 0xdae454: LoadField: r0 = r1->field_4b
    //     0xdae454: ldur            w0, [x1, #0x4b]
    // 0xdae458: DecompressPointer r0
    //     0xdae458: add             x0, x0, HEAP, lsl #32
    // 0xdae45c: ret
    //     0xdae45c: ret             
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0xdaf338, size: 0xc
    // 0xdaf338: LoadField: r0 = r1->field_5f
    //     0xdaf338: ldur            w0, [x1, #0x5f]
    // 0xdaf33c: DecompressPointer r0
    //     0xdaf33c: add             x0, x0, HEAP, lsl #32
    // 0xdaf340: ret
    //     0xdaf340: ret             
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0xdb2150, size: 0xc
    // 0xdb2150: LoadField: r0 = r1->field_47
    //     0xdb2150: ldur            w0, [x1, #0x47]
    // 0xdb2154: DecompressPointer r0
    //     0xdb2154: add             x0, x0, HEAP, lsl #32
    // 0xdb2158: ret
    //     0xdb2158: ret             
  }
  const get _ shape(/* No info */) {
    // ** addr: 0xdb2660, size: 0xc
    // 0xdb2660: LoadField: r0 = r1->field_43
    //     0xdb2660: ldur            w0, [x1, #0x43]
    // 0xdb2664: DecompressPointer r0
    //     0xdb2664: add             x0, x0, HEAP, lsl #32
    // 0xdb2668: ret
    //     0xdb2668: ret             
  }
}
