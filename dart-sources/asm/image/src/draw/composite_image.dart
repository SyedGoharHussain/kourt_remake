// lib: , url: package:image/src/draw/composite_image.dart

// class id: 1050033, size: 0x8
class :: {

  static _ compositeImage(/* No info */) {
    // ** addr: 0xdf966c, size: 0x964
    // 0xdf966c: EnterFrame
    //     0xdf966c: stp             fp, lr, [SP, #-0x10]!
    //     0xdf9670: mov             fp, SP
    // 0xdf9674: AllocStack(0x88)
    //     0xdf9674: sub             SP, SP, #0x88
    // 0xdf9678: SetupParameters(dynamic _ /* r1 => r6, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r5, fp-0x58 */, {dynamic blend = Instance_BlendMode /* r7, fp-0x38 */, dynamic dstH = Null /* r8 */, dynamic dstW = Null /* r9 */, dynamic srcH = Null /* r10 */, dynamic srcW = Null /* r11 */, dynamic srcX = Null /* r1 */, dynamic srcY = Null /* r0 */})
    //     0xdf9678: mov             x6, x1
    //     0xdf967c: stur            x1, [fp, #-0x40]
    //     0xdf9680: stur            x2, [fp, #-0x48]
    //     0xdf9684: stur            x3, [fp, #-0x50]
    //     0xdf9688: stur            x5, [fp, #-0x58]
    //     0xdf968c: ldur            w0, [x4, #0x13]
    //     0xdf9690: ldur            w1, [x4, #0x1f]
    //     0xdf9694: add             x1, x1, HEAP, lsl #32
    //     0xdf9698: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dfa8] "blend"
    //     0xdf969c: ldr             x16, [x16, #0xfa8]
    //     0xdf96a0: cmp             w1, w16
    //     0xdf96a4: b.ne            #0xdf96c8
    //     0xdf96a8: ldur            w1, [x4, #0x23]
    //     0xdf96ac: add             x1, x1, HEAP, lsl #32
    //     0xdf96b0: sub             w7, w0, w1
    //     0xdf96b4: add             x1, fp, w7, sxtw #2
    //     0xdf96b8: ldr             x1, [x1, #8]
    //     0xdf96bc: mov             x7, x1
    //     0xdf96c0: mov             x1, #1
    //     0xdf96c4: b               #0xdf96d4
    //     0xdf96c8: add             x7, PP, #0x4a, lsl #12  ; [pp+0x4a5f0] Obj!BlendMode@d32141
    //     0xdf96cc: ldr             x7, [x7, #0x5f0]
    //     0xdf96d0: mov             x1, #0
    //     0xdf96d4: stur            x7, [fp, #-0x38]
    //     0xdf96d8: lsl             x8, x1, #1
    //     0xdf96dc: lsl             w9, w8, #1
    //     0xdf96e0: add             w10, w9, #8
    //     0xdf96e4: add             x16, x4, w10, sxtw #1
    //     0xdf96e8: ldur            w11, [x16, #0xf]
    //     0xdf96ec: add             x11, x11, HEAP, lsl #32
    //     0xdf96f0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a5f8] "dstH"
    //     0xdf96f4: ldr             x16, [x16, #0x5f8]
    //     0xdf96f8: cmp             w11, w16
    //     0xdf96fc: b.ne            #0xdf9730
    //     0xdf9700: add             w1, w9, #0xa
    //     0xdf9704: add             x16, x4, w1, sxtw #1
    //     0xdf9708: ldur            w9, [x16, #0xf]
    //     0xdf970c: add             x9, x9, HEAP, lsl #32
    //     0xdf9710: sub             w1, w0, w9
    //     0xdf9714: add             x9, fp, w1, sxtw #2
    //     0xdf9718: ldr             x9, [x9, #8]
    //     0xdf971c: add             w1, w8, #2
    //     0xdf9720: sbfx            x8, x1, #1, #0x1f
    //     0xdf9724: mov             x1, x8
    //     0xdf9728: mov             x8, x9
    //     0xdf972c: b               #0xdf9734
    //     0xdf9730: mov             x8, NULL
    //     0xdf9734: lsl             x9, x1, #1
    //     0xdf9738: lsl             w10, w9, #1
    //     0xdf973c: add             w11, w10, #8
    //     0xdf9740: add             x16, x4, w11, sxtw #1
    //     0xdf9744: ldur            w12, [x16, #0xf]
    //     0xdf9748: add             x12, x12, HEAP, lsl #32
    //     0xdf974c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a600] "dstW"
    //     0xdf9750: ldr             x16, [x16, #0x600]
    //     0xdf9754: cmp             w12, w16
    //     0xdf9758: b.ne            #0xdf978c
    //     0xdf975c: add             w1, w10, #0xa
    //     0xdf9760: add             x16, x4, w1, sxtw #1
    //     0xdf9764: ldur            w10, [x16, #0xf]
    //     0xdf9768: add             x10, x10, HEAP, lsl #32
    //     0xdf976c: sub             w1, w0, w10
    //     0xdf9770: add             x10, fp, w1, sxtw #2
    //     0xdf9774: ldr             x10, [x10, #8]
    //     0xdf9778: add             w1, w9, #2
    //     0xdf977c: sbfx            x9, x1, #1, #0x1f
    //     0xdf9780: mov             x1, x9
    //     0xdf9784: mov             x9, x10
    //     0xdf9788: b               #0xdf9790
    //     0xdf978c: mov             x9, NULL
    //     0xdf9790: lsl             x10, x1, #1
    //     0xdf9794: lsl             w11, w10, #1
    //     0xdf9798: add             w12, w11, #8
    //     0xdf979c: add             x16, x4, w12, sxtw #1
    //     0xdf97a0: ldur            w13, [x16, #0xf]
    //     0xdf97a4: add             x13, x13, HEAP, lsl #32
    //     0xdf97a8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a608] "srcH"
    //     0xdf97ac: ldr             x16, [x16, #0x608]
    //     0xdf97b0: cmp             w13, w16
    //     0xdf97b4: b.ne            #0xdf97e8
    //     0xdf97b8: add             w1, w11, #0xa
    //     0xdf97bc: add             x16, x4, w1, sxtw #1
    //     0xdf97c0: ldur            w11, [x16, #0xf]
    //     0xdf97c4: add             x11, x11, HEAP, lsl #32
    //     0xdf97c8: sub             w1, w0, w11
    //     0xdf97cc: add             x11, fp, w1, sxtw #2
    //     0xdf97d0: ldr             x11, [x11, #8]
    //     0xdf97d4: add             w1, w10, #2
    //     0xdf97d8: sbfx            x10, x1, #1, #0x1f
    //     0xdf97dc: mov             x1, x10
    //     0xdf97e0: mov             x10, x11
    //     0xdf97e4: b               #0xdf97ec
    //     0xdf97e8: mov             x10, NULL
    //     0xdf97ec: lsl             x11, x1, #1
    //     0xdf97f0: lsl             w12, w11, #1
    //     0xdf97f4: add             w13, w12, #8
    //     0xdf97f8: add             x16, x4, w13, sxtw #1
    //     0xdf97fc: ldur            w14, [x16, #0xf]
    //     0xdf9800: add             x14, x14, HEAP, lsl #32
    //     0xdf9804: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a610] "srcW"
    //     0xdf9808: ldr             x16, [x16, #0x610]
    //     0xdf980c: cmp             w14, w16
    //     0xdf9810: b.ne            #0xdf9844
    //     0xdf9814: add             w1, w12, #0xa
    //     0xdf9818: add             x16, x4, w1, sxtw #1
    //     0xdf981c: ldur            w12, [x16, #0xf]
    //     0xdf9820: add             x12, x12, HEAP, lsl #32
    //     0xdf9824: sub             w1, w0, w12
    //     0xdf9828: add             x12, fp, w1, sxtw #2
    //     0xdf982c: ldr             x12, [x12, #8]
    //     0xdf9830: add             w1, w11, #2
    //     0xdf9834: sbfx            x11, x1, #1, #0x1f
    //     0xdf9838: mov             x1, x11
    //     0xdf983c: mov             x11, x12
    //     0xdf9840: b               #0xdf9848
    //     0xdf9844: mov             x11, NULL
    //     0xdf9848: lsl             x12, x1, #1
    //     0xdf984c: lsl             w13, w12, #1
    //     0xdf9850: add             w14, w13, #8
    //     0xdf9854: add             x16, x4, w14, sxtw #1
    //     0xdf9858: ldur            w19, [x16, #0xf]
    //     0xdf985c: add             x19, x19, HEAP, lsl #32
    //     0xdf9860: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a618] "srcX"
    //     0xdf9864: ldr             x16, [x16, #0x618]
    //     0xdf9868: cmp             w19, w16
    //     0xdf986c: b.ne            #0xdf989c
    //     0xdf9870: add             w1, w13, #0xa
    //     0xdf9874: add             x16, x4, w1, sxtw #1
    //     0xdf9878: ldur            w13, [x16, #0xf]
    //     0xdf987c: add             x13, x13, HEAP, lsl #32
    //     0xdf9880: sub             w1, w0, w13
    //     0xdf9884: add             x13, fp, w1, sxtw #2
    //     0xdf9888: ldr             x13, [x13, #8]
    //     0xdf988c: add             w1, w12, #2
    //     0xdf9890: sbfx            x12, x1, #1, #0x1f
    //     0xdf9894: mov             x1, x13
    //     0xdf9898: b               #0xdf98a4
    //     0xdf989c: mov             x12, x1
    //     0xdf98a0: mov             x1, NULL
    //     0xdf98a4: lsl             x13, x12, #1
    //     0xdf98a8: lsl             w12, w13, #1
    //     0xdf98ac: add             w13, w12, #8
    //     0xdf98b0: add             x16, x4, w13, sxtw #1
    //     0xdf98b4: ldur            w14, [x16, #0xf]
    //     0xdf98b8: add             x14, x14, HEAP, lsl #32
    //     0xdf98bc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a620] "srcY"
    //     0xdf98c0: ldr             x16, [x16, #0x620]
    //     0xdf98c4: cmp             w14, w16
    //     0xdf98c8: b.ne            #0xdf98ec
    //     0xdf98cc: add             w13, w12, #0xa
    //     0xdf98d0: add             x16, x4, w13, sxtw #1
    //     0xdf98d4: ldur            w12, [x16, #0xf]
    //     0xdf98d8: add             x12, x12, HEAP, lsl #32
    //     0xdf98dc: sub             w4, w0, w12
    //     0xdf98e0: add             x0, fp, w4, sxtw #2
    //     0xdf98e4: ldr             x0, [x0, #8]
    //     0xdf98e8: b               #0xdf98f0
    //     0xdf98ec: mov             x0, NULL
    // 0xdf98f0: CheckStackOverflow
    //     0xdf98f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf98f4: cmp             SP, x16
    //     0xdf98f8: b.ls            #0xdf9f58
    // 0xdf98fc: cmp             w1, NULL
    // 0xdf9900: b.ne            #0xdf990c
    // 0xdf9904: r4 = 0
    //     0xdf9904: mov             x4, #0
    // 0xdf9908: b               #0xdf9918
    // 0xdf990c: r4 = LoadInt32Instr(r1)
    //     0xdf990c: sbfx            x4, x1, #1, #0x1f
    //     0xdf9910: tbz             w1, #0, #0xdf9918
    //     0xdf9914: ldur            x4, [x1, #7]
    // 0xdf9918: stur            x4, [fp, #-0x30]
    // 0xdf991c: cmp             w0, NULL
    // 0xdf9920: b.ne            #0xdf992c
    // 0xdf9924: r12 = 0
    //     0xdf9924: mov             x12, #0
    // 0xdf9928: b               #0xdf993c
    // 0xdf992c: r1 = LoadInt32Instr(r0)
    //     0xdf992c: sbfx            x1, x0, #1, #0x1f
    //     0xdf9930: tbz             w0, #0, #0xdf9938
    //     0xdf9934: ldur            x1, [x0, #7]
    // 0xdf9938: mov             x12, x1
    // 0xdf993c: stur            x12, [fp, #-0x28]
    // 0xdf9940: cmp             w11, NULL
    // 0xdf9944: b.ne            #0xdf99a0
    // 0xdf9948: LoadField: r0 = r2->field_b
    //     0xdf9948: ldur            w0, [x2, #0xb]
    // 0xdf994c: DecompressPointer r0
    //     0xdf994c: add             x0, x0, HEAP, lsl #32
    // 0xdf9950: cmp             w0, NULL
    // 0xdf9954: b.ne            #0xdf9960
    // 0xdf9958: r0 = Null
    //     0xdf9958: mov             x0, NULL
    // 0xdf995c: b               #0xdf9978
    // 0xdf9960: LoadField: r11 = r0->field_b
    //     0xdf9960: ldur            x11, [x0, #0xb]
    // 0xdf9964: r0 = BoxInt64Instr(r11)
    //     0xdf9964: sbfiz           x0, x11, #1, #0x1f
    //     0xdf9968: cmp             x11, x0, asr #1
    //     0xdf996c: b.eq            #0xdf9978
    //     0xdf9970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9974: stur            x11, [x0, #7]
    // 0xdf9978: cmp             w0, NULL
    // 0xdf997c: b.ne            #0xdf9988
    // 0xdf9980: r0 = 0
    //     0xdf9980: mov             x0, #0
    // 0xdf9984: b               #0xdf9998
    // 0xdf9988: r1 = LoadInt32Instr(r0)
    //     0xdf9988: sbfx            x1, x0, #1, #0x1f
    //     0xdf998c: tbz             w0, #0, #0xdf9994
    //     0xdf9990: ldur            x1, [x0, #7]
    // 0xdf9994: mov             x0, x1
    // 0xdf9998: mov             x11, x0
    // 0xdf999c: b               #0xdf99b0
    // 0xdf99a0: r0 = LoadInt32Instr(r11)
    //     0xdf99a0: sbfx            x0, x11, #1, #0x1f
    //     0xdf99a4: tbz             w11, #0, #0xdf99ac
    //     0xdf99a8: ldur            x0, [x11, #7]
    // 0xdf99ac: mov             x11, x0
    // 0xdf99b0: stur            x11, [fp, #-0x20]
    // 0xdf99b4: cmp             w10, NULL
    // 0xdf99b8: b.ne            #0xdf9a14
    // 0xdf99bc: LoadField: r0 = r2->field_b
    //     0xdf99bc: ldur            w0, [x2, #0xb]
    // 0xdf99c0: DecompressPointer r0
    //     0xdf99c0: add             x0, x0, HEAP, lsl #32
    // 0xdf99c4: cmp             w0, NULL
    // 0xdf99c8: b.ne            #0xdf99d4
    // 0xdf99cc: r0 = Null
    //     0xdf99cc: mov             x0, NULL
    // 0xdf99d0: b               #0xdf99ec
    // 0xdf99d4: LoadField: r10 = r0->field_13
    //     0xdf99d4: ldur            x10, [x0, #0x13]
    // 0xdf99d8: r0 = BoxInt64Instr(r10)
    //     0xdf99d8: sbfiz           x0, x10, #1, #0x1f
    //     0xdf99dc: cmp             x10, x0, asr #1
    //     0xdf99e0: b.eq            #0xdf99ec
    //     0xdf99e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf99e8: stur            x10, [x0, #7]
    // 0xdf99ec: cmp             w0, NULL
    // 0xdf99f0: b.ne            #0xdf99fc
    // 0xdf99f4: r0 = 0
    //     0xdf99f4: mov             x0, #0
    // 0xdf99f8: b               #0xdf9a0c
    // 0xdf99fc: r1 = LoadInt32Instr(r0)
    //     0xdf99fc: sbfx            x1, x0, #1, #0x1f
    //     0xdf9a00: tbz             w0, #0, #0xdf9a08
    //     0xdf9a04: ldur            x1, [x0, #7]
    // 0xdf9a08: mov             x0, x1
    // 0xdf9a0c: mov             x10, x0
    // 0xdf9a10: b               #0xdf9a24
    // 0xdf9a14: r0 = LoadInt32Instr(r10)
    //     0xdf9a14: sbfx            x0, x10, #1, #0x1f
    //     0xdf9a18: tbz             w10, #0, #0xdf9a20
    //     0xdf9a1c: ldur            x0, [x10, #7]
    // 0xdf9a20: mov             x10, x0
    // 0xdf9a24: stur            x10, [fp, #-0x18]
    // 0xdf9a28: cmp             w9, NULL
    // 0xdf9a2c: b.ne            #0xdf9b74
    // 0xdf9a30: LoadField: r9 = r6->field_b
    //     0xdf9a30: ldur            w9, [x6, #0xb]
    // 0xdf9a34: DecompressPointer r9
    //     0xdf9a34: add             x9, x9, HEAP, lsl #32
    // 0xdf9a38: cmp             w9, NULL
    // 0xdf9a3c: b.ne            #0xdf9a48
    // 0xdf9a40: r0 = Null
    //     0xdf9a40: mov             x0, NULL
    // 0xdf9a44: b               #0xdf9a60
    // 0xdf9a48: LoadField: r13 = r9->field_b
    //     0xdf9a48: ldur            x13, [x9, #0xb]
    // 0xdf9a4c: r0 = BoxInt64Instr(r13)
    //     0xdf9a4c: sbfiz           x0, x13, #1, #0x1f
    //     0xdf9a50: cmp             x13, x0, asr #1
    //     0xdf9a54: b.eq            #0xdf9a60
    //     0xdf9a58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9a5c: stur            x13, [x0, #7]
    // 0xdf9a60: cmp             w0, NULL
    // 0xdf9a64: b.ne            #0xdf9a70
    // 0xdf9a68: r13 = 0
    //     0xdf9a68: mov             x13, #0
    // 0xdf9a6c: b               #0xdf9a80
    // 0xdf9a70: r1 = LoadInt32Instr(r0)
    //     0xdf9a70: sbfx            x1, x0, #1, #0x1f
    //     0xdf9a74: tbz             w0, #0, #0xdf9a7c
    //     0xdf9a78: ldur            x1, [x0, #7]
    // 0xdf9a7c: mov             x13, x1
    // 0xdf9a80: LoadField: r14 = r2->field_b
    //     0xdf9a80: ldur            w14, [x2, #0xb]
    // 0xdf9a84: DecompressPointer r14
    //     0xdf9a84: add             x14, x14, HEAP, lsl #32
    // 0xdf9a88: cmp             w14, NULL
    // 0xdf9a8c: b.ne            #0xdf9a98
    // 0xdf9a90: r0 = Null
    //     0xdf9a90: mov             x0, NULL
    // 0xdf9a94: b               #0xdf9ab0
    // 0xdf9a98: LoadField: r19 = r14->field_b
    //     0xdf9a98: ldur            x19, [x14, #0xb]
    // 0xdf9a9c: r0 = BoxInt64Instr(r19)
    //     0xdf9a9c: sbfiz           x0, x19, #1, #0x1f
    //     0xdf9aa0: cmp             x19, x0, asr #1
    //     0xdf9aa4: b.eq            #0xdf9ab0
    //     0xdf9aa8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9aac: stur            x19, [x0, #7]
    // 0xdf9ab0: cmp             w0, NULL
    // 0xdf9ab4: b.ne            #0xdf9ac0
    // 0xdf9ab8: r0 = 0
    //     0xdf9ab8: mov             x0, #0
    // 0xdf9abc: b               #0xdf9ad0
    // 0xdf9ac0: r1 = LoadInt32Instr(r0)
    //     0xdf9ac0: sbfx            x1, x0, #1, #0x1f
    //     0xdf9ac4: tbz             w0, #0, #0xdf9acc
    //     0xdf9ac8: ldur            x1, [x0, #7]
    // 0xdf9acc: mov             x0, x1
    // 0xdf9ad0: cmp             x13, x0
    // 0xdf9ad4: b.ge            #0xdf9b24
    // 0xdf9ad8: cmp             w9, NULL
    // 0xdf9adc: b.ne            #0xdf9ae8
    // 0xdf9ae0: r0 = Null
    //     0xdf9ae0: mov             x0, NULL
    // 0xdf9ae4: b               #0xdf9b00
    // 0xdf9ae8: LoadField: r13 = r9->field_b
    //     0xdf9ae8: ldur            x13, [x9, #0xb]
    // 0xdf9aec: r0 = BoxInt64Instr(r13)
    //     0xdf9aec: sbfiz           x0, x13, #1, #0x1f
    //     0xdf9af0: cmp             x13, x0, asr #1
    //     0xdf9af4: b.eq            #0xdf9b00
    //     0xdf9af8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9afc: stur            x13, [x0, #7]
    // 0xdf9b00: cmp             w0, NULL
    // 0xdf9b04: b.ne            #0xdf9b10
    // 0xdf9b08: r0 = 0
    //     0xdf9b08: mov             x0, #0
    // 0xdf9b0c: b               #0xdf9b6c
    // 0xdf9b10: r1 = LoadInt32Instr(r0)
    //     0xdf9b10: sbfx            x1, x0, #1, #0x1f
    //     0xdf9b14: tbz             w0, #0, #0xdf9b1c
    //     0xdf9b18: ldur            x1, [x0, #7]
    // 0xdf9b1c: mov             x0, x1
    // 0xdf9b20: b               #0xdf9b6c
    // 0xdf9b24: cmp             w14, NULL
    // 0xdf9b28: b.ne            #0xdf9b34
    // 0xdf9b2c: r0 = Null
    //     0xdf9b2c: mov             x0, NULL
    // 0xdf9b30: b               #0xdf9b4c
    // 0xdf9b34: LoadField: r9 = r14->field_b
    //     0xdf9b34: ldur            x9, [x14, #0xb]
    // 0xdf9b38: r0 = BoxInt64Instr(r9)
    //     0xdf9b38: sbfiz           x0, x9, #1, #0x1f
    //     0xdf9b3c: cmp             x9, x0, asr #1
    //     0xdf9b40: b.eq            #0xdf9b4c
    //     0xdf9b44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9b48: stur            x9, [x0, #7]
    // 0xdf9b4c: cmp             w0, NULL
    // 0xdf9b50: b.ne            #0xdf9b5c
    // 0xdf9b54: r0 = 0
    //     0xdf9b54: mov             x0, #0
    // 0xdf9b58: b               #0xdf9b6c
    // 0xdf9b5c: r1 = LoadInt32Instr(r0)
    //     0xdf9b5c: sbfx            x1, x0, #1, #0x1f
    //     0xdf9b60: tbz             w0, #0, #0xdf9b68
    //     0xdf9b64: ldur            x1, [x0, #7]
    // 0xdf9b68: mov             x0, x1
    // 0xdf9b6c: mov             x9, x0
    // 0xdf9b70: b               #0xdf9b84
    // 0xdf9b74: r0 = LoadInt32Instr(r9)
    //     0xdf9b74: sbfx            x0, x9, #1, #0x1f
    //     0xdf9b78: tbz             w9, #0, #0xdf9b80
    //     0xdf9b7c: ldur            x0, [x9, #7]
    // 0xdf9b80: mov             x9, x0
    // 0xdf9b84: stur            x9, [fp, #-0x10]
    // 0xdf9b88: cmp             w8, NULL
    // 0xdf9b8c: b.ne            #0xdf9cd0
    // 0xdf9b90: LoadField: r8 = r6->field_b
    //     0xdf9b90: ldur            w8, [x6, #0xb]
    // 0xdf9b94: DecompressPointer r8
    //     0xdf9b94: add             x8, x8, HEAP, lsl #32
    // 0xdf9b98: cmp             w8, NULL
    // 0xdf9b9c: b.ne            #0xdf9ba8
    // 0xdf9ba0: r0 = Null
    //     0xdf9ba0: mov             x0, NULL
    // 0xdf9ba4: b               #0xdf9bc0
    // 0xdf9ba8: LoadField: r13 = r8->field_13
    //     0xdf9ba8: ldur            x13, [x8, #0x13]
    // 0xdf9bac: r0 = BoxInt64Instr(r13)
    //     0xdf9bac: sbfiz           x0, x13, #1, #0x1f
    //     0xdf9bb0: cmp             x13, x0, asr #1
    //     0xdf9bb4: b.eq            #0xdf9bc0
    //     0xdf9bb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9bbc: stur            x13, [x0, #7]
    // 0xdf9bc0: cmp             w0, NULL
    // 0xdf9bc4: b.ne            #0xdf9bd0
    // 0xdf9bc8: r13 = 0
    //     0xdf9bc8: mov             x13, #0
    // 0xdf9bcc: b               #0xdf9be0
    // 0xdf9bd0: r1 = LoadInt32Instr(r0)
    //     0xdf9bd0: sbfx            x1, x0, #1, #0x1f
    //     0xdf9bd4: tbz             w0, #0, #0xdf9bdc
    //     0xdf9bd8: ldur            x1, [x0, #7]
    // 0xdf9bdc: mov             x13, x1
    // 0xdf9be0: LoadField: r14 = r2->field_b
    //     0xdf9be0: ldur            w14, [x2, #0xb]
    // 0xdf9be4: DecompressPointer r14
    //     0xdf9be4: add             x14, x14, HEAP, lsl #32
    // 0xdf9be8: cmp             w14, NULL
    // 0xdf9bec: b.ne            #0xdf9bf8
    // 0xdf9bf0: r0 = Null
    //     0xdf9bf0: mov             x0, NULL
    // 0xdf9bf4: b               #0xdf9c10
    // 0xdf9bf8: LoadField: r19 = r14->field_13
    //     0xdf9bf8: ldur            x19, [x14, #0x13]
    // 0xdf9bfc: r0 = BoxInt64Instr(r19)
    //     0xdf9bfc: sbfiz           x0, x19, #1, #0x1f
    //     0xdf9c00: cmp             x19, x0, asr #1
    //     0xdf9c04: b.eq            #0xdf9c10
    //     0xdf9c08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9c0c: stur            x19, [x0, #7]
    // 0xdf9c10: cmp             w0, NULL
    // 0xdf9c14: b.ne            #0xdf9c20
    // 0xdf9c18: r0 = 0
    //     0xdf9c18: mov             x0, #0
    // 0xdf9c1c: b               #0xdf9c30
    // 0xdf9c20: r1 = LoadInt32Instr(r0)
    //     0xdf9c20: sbfx            x1, x0, #1, #0x1f
    //     0xdf9c24: tbz             w0, #0, #0xdf9c2c
    //     0xdf9c28: ldur            x1, [x0, #7]
    // 0xdf9c2c: mov             x0, x1
    // 0xdf9c30: cmp             x13, x0
    // 0xdf9c34: b.ge            #0xdf9c84
    // 0xdf9c38: cmp             w8, NULL
    // 0xdf9c3c: b.ne            #0xdf9c48
    // 0xdf9c40: r0 = Null
    //     0xdf9c40: mov             x0, NULL
    // 0xdf9c44: b               #0xdf9c60
    // 0xdf9c48: LoadField: r13 = r8->field_13
    //     0xdf9c48: ldur            x13, [x8, #0x13]
    // 0xdf9c4c: r0 = BoxInt64Instr(r13)
    //     0xdf9c4c: sbfiz           x0, x13, #1, #0x1f
    //     0xdf9c50: cmp             x13, x0, asr #1
    //     0xdf9c54: b.eq            #0xdf9c60
    //     0xdf9c58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9c5c: stur            x13, [x0, #7]
    // 0xdf9c60: cmp             w0, NULL
    // 0xdf9c64: b.ne            #0xdf9c70
    // 0xdf9c68: r0 = 0
    //     0xdf9c68: mov             x0, #0
    // 0xdf9c6c: b               #0xdf9cdc
    // 0xdf9c70: r1 = LoadInt32Instr(r0)
    //     0xdf9c70: sbfx            x1, x0, #1, #0x1f
    //     0xdf9c74: tbz             w0, #0, #0xdf9c7c
    //     0xdf9c78: ldur            x1, [x0, #7]
    // 0xdf9c7c: mov             x0, x1
    // 0xdf9c80: b               #0xdf9cdc
    // 0xdf9c84: cmp             w14, NULL
    // 0xdf9c88: b.ne            #0xdf9c94
    // 0xdf9c8c: r0 = Null
    //     0xdf9c8c: mov             x0, NULL
    // 0xdf9c90: b               #0xdf9cac
    // 0xdf9c94: LoadField: r8 = r14->field_13
    //     0xdf9c94: ldur            x8, [x14, #0x13]
    // 0xdf9c98: r0 = BoxInt64Instr(r8)
    //     0xdf9c98: sbfiz           x0, x8, #1, #0x1f
    //     0xdf9c9c: cmp             x8, x0, asr #1
    //     0xdf9ca0: b.eq            #0xdf9cac
    //     0xdf9ca4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9ca8: stur            x8, [x0, #7]
    // 0xdf9cac: cmp             w0, NULL
    // 0xdf9cb0: b.ne            #0xdf9cbc
    // 0xdf9cb4: r0 = 0
    //     0xdf9cb4: mov             x0, #0
    // 0xdf9cb8: b               #0xdf9cdc
    // 0xdf9cbc: r1 = LoadInt32Instr(r0)
    //     0xdf9cbc: sbfx            x1, x0, #1, #0x1f
    //     0xdf9cc0: tbz             w0, #0, #0xdf9cc8
    //     0xdf9cc4: ldur            x1, [x0, #7]
    // 0xdf9cc8: mov             x0, x1
    // 0xdf9ccc: b               #0xdf9cdc
    // 0xdf9cd0: r0 = LoadInt32Instr(r8)
    //     0xdf9cd0: sbfx            x0, x8, #1, #0x1f
    //     0xdf9cd4: tbz             w8, #0, #0xdf9cdc
    //     0xdf9cd8: ldur            x0, [x8, #7]
    // 0xdf9cdc: stur            x0, [fp, #-8]
    // 0xdf9ce0: r16 = Instance_BlendMode
    //     0xdf9ce0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a628] Obj!BlendMode@d32121
    //     0xdf9ce4: ldr             x16, [x16, #0x628]
    // 0xdf9ce8: cmp             w7, w16
    // 0xdf9cec: b.eq            #0xdf9d1c
    // 0xdf9cf0: mov             x1, x6
    // 0xdf9cf4: r0 = hasPalette()
    //     0xdf9cf4: bl              #0x710a60  ; [package:image/src/image/image.dart] Image::hasPalette
    // 0xdf9cf8: tbnz            w0, #4, #0xdf9d1c
    // 0xdf9cfc: ldur            x1, [fp, #-0x40]
    // 0xdf9d00: r0 = numChannels()
    //     0xdf9d00: bl              #0x70df2c  ; [package:image/src/image/image.dart] Image::numChannels
    // 0xdf9d04: ldur            x1, [fp, #-0x40]
    // 0xdf9d08: mov             x2, x0
    // 0xdf9d0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdf9d0c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdf9d10: r0 = convert()
    //     0xdf9d10: bl              #0xdfe20c  ; [package:image/src/image/image.dart] Image::convert
    // 0xdf9d14: mov             x3, x0
    // 0xdf9d18: b               #0xdf9d20
    // 0xdf9d1c: ldur            x3, [fp, #-0x40]
    // 0xdf9d20: ldur            x0, [fp, #-0x20]
    // 0xdf9d24: ldur            x1, [fp, #-0x18]
    // 0xdf9d28: ldur            x6, [fp, #-0x10]
    // 0xdf9d2c: ldur            x7, [fp, #-8]
    // 0xdf9d30: stur            x3, [fp, #-0x40]
    // 0xdf9d34: scvtf           d0, x1
    // 0xdf9d38: scvtf           d1, x7
    // 0xdf9d3c: fdiv            d2, d0, d1
    // 0xdf9d40: stur            d2, [fp, #-0x70]
    // 0xdf9d44: scvtf           d0, x0
    // 0xdf9d48: scvtf           d1, x6
    // 0xdf9d4c: fdiv            d3, d0, d1
    // 0xdf9d50: stur            d3, [fp, #-0x68]
    // 0xdf9d54: r0 = BoxInt64Instr(r7)
    //     0xdf9d54: sbfiz           x0, x7, #1, #0x1f
    //     0xdf9d58: cmp             x7, x0, asr #1
    //     0xdf9d5c: b.eq            #0xdf9d68
    //     0xdf9d60: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf9d64: stur            x7, [x0, #7]
    // 0xdf9d68: mov             x2, x0
    // 0xdf9d6c: r1 = <int>
    //     0xdf9d6c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdf9d70: r0 = AllocateArray()
    //     0xdf9d70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf9d74: mov             x3, x0
    // 0xdf9d78: stur            x3, [fp, #-0x60]
    // 0xdf9d7c: ldur            x7, [fp, #-8]
    // 0xdf9d80: ldur            d0, [fp, #-0x70]
    // 0xdf9d84: ldur            x2, [fp, #-0x28]
    // 0xdf9d88: r4 = 0
    //     0xdf9d88: mov             x4, #0
    // 0xdf9d8c: CheckStackOverflow
    //     0xdf9d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf9d90: cmp             SP, x16
    //     0xdf9d94: b.ls            #0xdf9f60
    // 0xdf9d98: cmp             x4, x7
    // 0xdf9d9c: b.ge            #0xdf9e20
    // 0xdf9da0: scvtf           d1, x4
    // 0xdf9da4: fmul            d2, d1, d0
    // 0xdf9da8: fcmp            d2, d2
    // 0xdf9dac: b.vs            #0xdf9f68
    // 0xdf9db0: fcvtzs          x0, d2
    // 0xdf9db4: asr             x16, x0, #0x1e
    // 0xdf9db8: cmp             x16, x0, asr #63
    // 0xdf9dbc: b.ne            #0xdf9f68
    // 0xdf9dc0: lsl             x0, x0, #1
    // 0xdf9dc4: r1 = LoadInt32Instr(r0)
    //     0xdf9dc4: sbfx            x1, x0, #1, #0x1f
    //     0xdf9dc8: tbz             w0, #0, #0xdf9dd0
    //     0xdf9dcc: ldur            x1, [x0, #7]
    // 0xdf9dd0: add             x5, x2, x1
    // 0xdf9dd4: r0 = BoxInt64Instr(r5)
    //     0xdf9dd4: sbfiz           x0, x5, #1, #0x1f
    //     0xdf9dd8: cmp             x5, x0, asr #1
    //     0xdf9ddc: b.eq            #0xdf9de8
    //     0xdf9de0: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf9de4: stur            x5, [x0, #7]
    // 0xdf9de8: mov             x1, x3
    // 0xdf9dec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xdf9dec: add             x25, x1, x4, lsl #2
    //     0xdf9df0: add             x25, x25, #0xf
    //     0xdf9df4: str             w0, [x25]
    //     0xdf9df8: tbz             w0, #0, #0xdf9e14
    //     0xdf9dfc: ldurb           w16, [x1, #-1]
    //     0xdf9e00: ldurb           w17, [x0, #-1]
    //     0xdf9e04: and             x16, x17, x16, lsr #2
    //     0xdf9e08: tst             x16, HEAP, lsr #32
    //     0xdf9e0c: b.eq            #0xdf9e14
    //     0xdf9e10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf9e14: add             x0, x4, #1
    // 0xdf9e18: mov             x4, x0
    // 0xdf9e1c: b               #0xdf9d8c
    // 0xdf9e20: ldur            x6, [fp, #-0x10]
    // 0xdf9e24: r0 = BoxInt64Instr(r6)
    //     0xdf9e24: sbfiz           x0, x6, #1, #0x1f
    //     0xdf9e28: cmp             x6, x0, asr #1
    //     0xdf9e2c: b.eq            #0xdf9e38
    //     0xdf9e30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf9e34: stur            x6, [x0, #7]
    // 0xdf9e38: mov             x2, x0
    // 0xdf9e3c: r1 = <int>
    //     0xdf9e3c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdf9e40: r0 = AllocateArray()
    //     0xdf9e40: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdf9e44: mov             x2, x0
    // 0xdf9e48: ldur            x6, [fp, #-0x10]
    // 0xdf9e4c: ldur            d0, [fp, #-0x68]
    // 0xdf9e50: ldur            x3, [fp, #-0x30]
    // 0xdf9e54: r4 = 0
    //     0xdf9e54: mov             x4, #0
    // 0xdf9e58: CheckStackOverflow
    //     0xdf9e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf9e5c: cmp             SP, x16
    //     0xdf9e60: b.ls            #0xdf9f98
    // 0xdf9e64: cmp             x4, x6
    // 0xdf9e68: b.ge            #0xdf9eec
    // 0xdf9e6c: scvtf           d1, x4
    // 0xdf9e70: fmul            d2, d1, d0
    // 0xdf9e74: fcmp            d2, d2
    // 0xdf9e78: b.vs            #0xdf9fa0
    // 0xdf9e7c: fcvtzs          x0, d2
    // 0xdf9e80: asr             x16, x0, #0x1e
    // 0xdf9e84: cmp             x16, x0, asr #63
    // 0xdf9e88: b.ne            #0xdf9fa0
    // 0xdf9e8c: lsl             x0, x0, #1
    // 0xdf9e90: r1 = LoadInt32Instr(r0)
    //     0xdf9e90: sbfx            x1, x0, #1, #0x1f
    //     0xdf9e94: tbz             w0, #0, #0xdf9e9c
    //     0xdf9e98: ldur            x1, [x0, #7]
    // 0xdf9e9c: add             x5, x3, x1
    // 0xdf9ea0: r0 = BoxInt64Instr(r5)
    //     0xdf9ea0: sbfiz           x0, x5, #1, #0x1f
    //     0xdf9ea4: cmp             x5, x0, asr #1
    //     0xdf9ea8: b.eq            #0xdf9eb4
    //     0xdf9eac: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xdf9eb0: stur            x5, [x0, #7]
    // 0xdf9eb4: mov             x1, x2
    // 0xdf9eb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xdf9eb8: add             x25, x1, x4, lsl #2
    //     0xdf9ebc: add             x25, x25, #0xf
    //     0xdf9ec0: str             w0, [x25]
    //     0xdf9ec4: tbz             w0, #0, #0xdf9ee0
    //     0xdf9ec8: ldurb           w16, [x1, #-1]
    //     0xdf9ecc: ldurb           w17, [x0, #-1]
    //     0xdf9ed0: and             x16, x17, x16, lsr #2
    //     0xdf9ed4: tst             x16, HEAP, lsr #32
    //     0xdf9ed8: b.eq            #0xdf9ee0
    //     0xdf9edc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf9ee0: add             x0, x4, #1
    // 0xdf9ee4: mov             x4, x0
    // 0xdf9ee8: b               #0xdf9e58
    // 0xdf9eec: ldur            x0, [fp, #-0x38]
    // 0xdf9ef0: r16 = Instance_BlendMode
    //     0xdf9ef0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a628] Obj!BlendMode@d32121
    //     0xdf9ef4: ldr             x16, [x16, #0x628]
    // 0xdf9ef8: cmp             w0, w16
    // 0xdf9efc: b.ne            #0xdf9f24
    // 0xdf9f00: ldur            x16, [fp, #-0x60]
    // 0xdf9f04: stp             x16, x2, [SP]
    // 0xdf9f08: ldur            x1, [fp, #-0x48]
    // 0xdf9f0c: ldur            x2, [fp, #-0x40]
    // 0xdf9f10: ldur            x3, [fp, #-0x50]
    // 0xdf9f14: ldur            x5, [fp, #-0x58]
    // 0xdf9f18: ldur            x7, [fp, #-8]
    // 0xdf9f1c: r0 = _directComposite()
    //     0xdf9f1c: bl              #0xdfdbe0  ; [package:image/src/draw/composite_image.dart] ::_directComposite
    // 0xdf9f20: b               #0xdf9f48
    // 0xdf9f24: ldur            x16, [fp, #-0x60]
    // 0xdf9f28: stp             x16, x2, [SP, #8]
    // 0xdf9f2c: str             x0, [SP]
    // 0xdf9f30: ldur            x1, [fp, #-0x48]
    // 0xdf9f34: ldur            x2, [fp, #-0x40]
    // 0xdf9f38: ldur            x3, [fp, #-0x50]
    // 0xdf9f3c: ldur            x5, [fp, #-0x58]
    // 0xdf9f40: ldur            x7, [fp, #-8]
    // 0xdf9f44: r0 = _composite()
    //     0xdf9f44: bl              #0xdf9fd0  ; [package:image/src/draw/composite_image.dart] ::_composite
    // 0xdf9f48: ldur            x0, [fp, #-0x40]
    // 0xdf9f4c: LeaveFrame
    //     0xdf9f4c: mov             SP, fp
    //     0xdf9f50: ldp             fp, lr, [SP], #0x10
    // 0xdf9f54: ret
    //     0xdf9f54: ret             
    // 0xdf9f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf9f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf9f5c: b               #0xdf98fc
    // 0xdf9f60: r0 = StackOverflowSharedWithFPURegs()
    //     0xdf9f60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdf9f64: b               #0xdf9d98
    // 0xdf9f68: stp             q0, q2, [SP, #-0x20]!
    // 0xdf9f6c: stp             x4, x7, [SP, #-0x10]!
    // 0xdf9f70: stp             x2, x3, [SP, #-0x10]!
    // 0xdf9f74: d0 = 0.000000
    //     0xdf9f74: fmov            d0, d2
    // 0xdf9f78: r0 = 74
    //     0xdf9f78: mov             x0, #0x4a
    // 0xdf9f7c: r30 = DoubleToIntegerStub
    //     0xdf9f7c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf9f80: LoadField: r30 = r30->field_7
    //     0xdf9f80: ldur            lr, [lr, #7]
    // 0xdf9f84: blr             lr
    // 0xdf9f88: ldp             x2, x3, [SP], #0x10
    // 0xdf9f8c: ldp             x4, x7, [SP], #0x10
    // 0xdf9f90: ldp             q0, q2, [SP], #0x20
    // 0xdf9f94: b               #0xdf9dc4
    // 0xdf9f98: r0 = StackOverflowSharedWithFPURegs()
    //     0xdf9f98: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdf9f9c: b               #0xdf9e64
    // 0xdf9fa0: stp             q0, q2, [SP, #-0x20]!
    // 0xdf9fa4: stp             x4, x6, [SP, #-0x10]!
    // 0xdf9fa8: stp             x2, x3, [SP, #-0x10]!
    // 0xdf9fac: d0 = 0.000000
    //     0xdf9fac: fmov            d0, d2
    // 0xdf9fb0: r0 = 74
    //     0xdf9fb0: mov             x0, #0x4a
    // 0xdf9fb4: r30 = DoubleToIntegerStub
    //     0xdf9fb4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xdf9fb8: LoadField: r30 = r30->field_7
    //     0xdf9fb8: ldur            lr, [lr, #7]
    // 0xdf9fbc: blr             lr
    // 0xdf9fc0: ldp             x2, x3, [SP], #0x10
    // 0xdf9fc4: ldp             x4, x6, [SP], #0x10
    // 0xdf9fc8: ldp             q0, q2, [SP], #0x20
    // 0xdf9fcc: b               #0xdf9e90
  }
  static _ _composite(/* No info */) {
    // ** addr: 0xdf9fd0, size: 0x218
    // 0xdf9fd0: EnterFrame
    //     0xdf9fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xdf9fd4: mov             fp, SP
    // 0xdf9fd8: AllocStack(0x68)
    //     0xdf9fd8: sub             SP, SP, #0x68
    // 0xdf9fdc: SetupParameters(dynamic _ /* r1 => r9, fp-0x30 */, dynamic _ /* r2 => r8, fp-0x38 */, dynamic _ /* r3 => r4, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0xdf9fdc: mov             x9, x1
    //     0xdf9fe0: mov             x8, x2
    //     0xdf9fe4: mov             x4, x3
    //     0xdf9fe8: stur            x1, [fp, #-0x30]
    //     0xdf9fec: stur            x2, [fp, #-0x38]
    //     0xdf9ff0: stur            x3, [fp, #-0x40]
    //     0xdf9ff4: stur            x5, [fp, #-0x48]
    //     0xdf9ff8: stur            x6, [fp, #-0x50]
    //     0xdf9ffc: stur            x7, [fp, #-0x58]
    // 0xdfa000: CheckStackOverflow
    //     0xdfa000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfa004: cmp             SP, x16
    //     0xdfa008: b.ls            #0xdfa1c8
    // 0xdfa00c: ldr             x10, [fp, #0x20]
    // 0xdfa010: LoadField: r0 = r10->field_b
    //     0xdfa010: ldur            w0, [x10, #0xb]
    // 0xdfa014: r11 = LoadInt32Instr(r0)
    //     0xdfa014: sbfx            x11, x0, #1, #0x1f
    // 0xdfa018: ldr             x12, [fp, #0x18]
    // 0xdfa01c: stur            x11, [fp, #-0x28]
    // 0xdfa020: LoadField: r0 = r12->field_b
    //     0xdfa020: ldur            w0, [x12, #0xb]
    // 0xdfa024: r13 = LoadInt32Instr(r0)
    //     0xdfa024: sbfx            x13, x0, #1, #0x1f
    // 0xdfa028: stur            x13, [fp, #-0x20]
    // 0xdfa02c: r0 = Null
    //     0xdfa02c: mov             x0, NULL
    // 0xdfa030: r14 = 0
    //     0xdfa030: mov             x14, #0
    // 0xdfa034: stur            x14, [fp, #-0x18]
    // 0xdfa038: CheckStackOverflow
    //     0xdfa038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfa03c: cmp             SP, x16
    //     0xdfa040: b.ls            #0xdfa1d0
    // 0xdfa044: cmp             x14, x7
    // 0xdfa048: b.ge            #0xdfa1b8
    // 0xdfa04c: add             x19, x5, x14
    // 0xdfa050: stur            x19, [fp, #-0x10]
    // 0xdfa054: mov             x2, x0
    // 0xdfa058: r20 = 0
    //     0xdfa058: mov             x20, #0
    // 0xdfa05c: stur            x20, [fp, #-8]
    // 0xdfa060: CheckStackOverflow
    //     0xdfa060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfa064: cmp             SP, x16
    //     0xdfa068: b.ls            #0xdfa1d8
    // 0xdfa06c: cmp             x20, x6
    // 0xdfa070: b.ge            #0xdfa180
    // 0xdfa074: mov             x0, x11
    // 0xdfa078: mov             x1, x20
    // 0xdfa07c: cmp             x1, x0
    // 0xdfa080: b.hs            #0xdfa1e0
    // 0xdfa084: ArrayLoad: r3 = r10[r20]  ; Unknown_4
    //     0xdfa084: add             x16, x10, x20, lsl #2
    //     0xdfa088: ldur            w3, [x16, #0xf]
    // 0xdfa08c: DecompressPointer r3
    //     0xdfa08c: add             x3, x3, HEAP, lsl #32
    // 0xdfa090: mov             x0, x13
    // 0xdfa094: mov             x1, x14
    // 0xdfa098: cmp             x1, x0
    // 0xdfa09c: b.hs            #0xdfa1e4
    // 0xdfa0a0: ArrayLoad: r0 = r12[r14]  ; Unknown_4
    //     0xdfa0a0: add             x16, x12, x14, lsl #2
    //     0xdfa0a4: ldur            w0, [x16, #0xf]
    // 0xdfa0a8: DecompressPointer r0
    //     0xdfa0a8: add             x0, x0, HEAP, lsl #32
    // 0xdfa0ac: LoadField: r1 = r9->field_b
    //     0xdfa0ac: ldur            w1, [x9, #0xb]
    // 0xdfa0b0: DecompressPointer r1
    //     0xdfa0b0: add             x1, x1, HEAP, lsl #32
    // 0xdfa0b4: cmp             w1, NULL
    // 0xdfa0b8: b.ne            #0xdfa0c4
    // 0xdfa0bc: r0 = Null
    //     0xdfa0bc: mov             x0, NULL
    // 0xdfa0c0: b               #0xdfa100
    // 0xdfa0c4: r23 = LoadInt32Instr(r3)
    //     0xdfa0c4: sbfx            x23, x3, #1, #0x1f
    //     0xdfa0c8: tbz             w3, #0, #0xdfa0d0
    //     0xdfa0cc: ldur            x23, [x3, #7]
    // 0xdfa0d0: r3 = LoadInt32Instr(r0)
    //     0xdfa0d0: sbfx            x3, x0, #1, #0x1f
    //     0xdfa0d4: tbz             w0, #0, #0xdfa0dc
    //     0xdfa0d8: ldur            x3, [x0, #7]
    // 0xdfa0dc: r0 = LoadClassIdInstr(r1)
    //     0xdfa0dc: ldur            x0, [x1, #-1]
    //     0xdfa0e0: ubfx            x0, x0, #0xc, #0x14
    // 0xdfa0e4: str             x2, [SP]
    // 0xdfa0e8: mov             x2, x23
    // 0xdfa0ec: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xdfa0ec: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xdfa0f0: ldr             x4, [x4, #0xb78]
    // 0xdfa0f4: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xdfa0f4: add             lr, x0, #0x7e3
    //     0xdfa0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdfa0fc: blr             lr
    // 0xdfa100: cmp             w0, NULL
    // 0xdfa104: b.ne            #0xdfa118
    // 0xdfa108: r1 = <num>
    //     0xdfa108: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xdfa10c: r0 = PixelUndefined()
    //     0xdfa10c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xdfa110: mov             x7, x0
    // 0xdfa114: b               #0xdfa11c
    // 0xdfa118: mov             x7, x0
    // 0xdfa11c: ldur            x0, [fp, #-0x40]
    // 0xdfa120: ldur            x4, [fp, #-8]
    // 0xdfa124: stur            x7, [fp, #-0x60]
    // 0xdfa128: add             x2, x0, x4
    // 0xdfa12c: ldur            x1, [fp, #-0x38]
    // 0xdfa130: ldur            x3, [fp, #-0x10]
    // 0xdfa134: mov             x5, x7
    // 0xdfa138: ldr             x6, [fp, #0x10]
    // 0xdfa13c: r0 = drawPixel()
    //     0xdfa13c: bl              #0xdfa1e8  ; [package:image/src/draw/draw_pixel.dart] ::drawPixel
    // 0xdfa140: ldur            x1, [fp, #-8]
    // 0xdfa144: add             x20, x1, #1
    // 0xdfa148: ldur            x2, [fp, #-0x60]
    // 0xdfa14c: ldur            x9, [fp, #-0x30]
    // 0xdfa150: ldur            x8, [fp, #-0x38]
    // 0xdfa154: ldur            x4, [fp, #-0x40]
    // 0xdfa158: ldur            x5, [fp, #-0x48]
    // 0xdfa15c: ldur            x6, [fp, #-0x50]
    // 0xdfa160: ldur            x7, [fp, #-0x58]
    // 0xdfa164: ldr             x10, [fp, #0x20]
    // 0xdfa168: ldr             x12, [fp, #0x18]
    // 0xdfa16c: ldur            x14, [fp, #-0x18]
    // 0xdfa170: ldur            x19, [fp, #-0x10]
    // 0xdfa174: ldur            x11, [fp, #-0x28]
    // 0xdfa178: ldur            x13, [fp, #-0x20]
    // 0xdfa17c: b               #0xdfa05c
    // 0xdfa180: mov             x1, x14
    // 0xdfa184: add             x14, x1, #1
    // 0xdfa188: mov             x0, x2
    // 0xdfa18c: ldur            x9, [fp, #-0x30]
    // 0xdfa190: ldur            x8, [fp, #-0x38]
    // 0xdfa194: ldur            x4, [fp, #-0x40]
    // 0xdfa198: ldur            x5, [fp, #-0x48]
    // 0xdfa19c: ldur            x6, [fp, #-0x50]
    // 0xdfa1a0: ldur            x7, [fp, #-0x58]
    // 0xdfa1a4: ldr             x10, [fp, #0x20]
    // 0xdfa1a8: ldr             x12, [fp, #0x18]
    // 0xdfa1ac: ldur            x11, [fp, #-0x28]
    // 0xdfa1b0: ldur            x13, [fp, #-0x20]
    // 0xdfa1b4: b               #0xdfa034
    // 0xdfa1b8: r0 = Null
    //     0xdfa1b8: mov             x0, NULL
    // 0xdfa1bc: LeaveFrame
    //     0xdfa1bc: mov             SP, fp
    //     0xdfa1c0: ldp             fp, lr, [SP], #0x10
    // 0xdfa1c4: ret
    //     0xdfa1c4: ret             
    // 0xdfa1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfa1c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfa1cc: b               #0xdfa00c
    // 0xdfa1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfa1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfa1d4: b               #0xdfa044
    // 0xdfa1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfa1d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfa1dc: b               #0xdfa06c
    // 0xdfa1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdfa1e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdfa1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdfa1e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _directComposite(/* No info */) {
    // ** addr: 0xdfdbe0, size: 0x214
    // 0xdfdbe0: EnterFrame
    //     0xdfdbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xdfdbe4: mov             fp, SP
    // 0xdfdbe8: AllocStack(0x68)
    //     0xdfdbe8: sub             SP, SP, #0x68
    // 0xdfdbec: SetupParameters(dynamic _ /* r1 => r9, fp-0x30 */, dynamic _ /* r2 => r8, fp-0x38 */, dynamic _ /* r3 => r4, fp-0x40 */, dynamic _ /* r5 => r5, fp-0x48 */, dynamic _ /* r6 => r6, fp-0x50 */, dynamic _ /* r7 => r7, fp-0x58 */)
    //     0xdfdbec: mov             x9, x1
    //     0xdfdbf0: mov             x8, x2
    //     0xdfdbf4: mov             x4, x3
    //     0xdfdbf8: stur            x1, [fp, #-0x30]
    //     0xdfdbfc: stur            x2, [fp, #-0x38]
    //     0xdfdc00: stur            x3, [fp, #-0x40]
    //     0xdfdc04: stur            x5, [fp, #-0x48]
    //     0xdfdc08: stur            x6, [fp, #-0x50]
    //     0xdfdc0c: stur            x7, [fp, #-0x58]
    // 0xdfdc10: CheckStackOverflow
    //     0xdfdc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfdc14: cmp             SP, x16
    //     0xdfdc18: b.ls            #0xdfddd4
    // 0xdfdc1c: ldr             x10, [fp, #0x18]
    // 0xdfdc20: LoadField: r0 = r10->field_b
    //     0xdfdc20: ldur            w0, [x10, #0xb]
    // 0xdfdc24: r11 = LoadInt32Instr(r0)
    //     0xdfdc24: sbfx            x11, x0, #1, #0x1f
    // 0xdfdc28: ldr             x12, [fp, #0x10]
    // 0xdfdc2c: stur            x11, [fp, #-0x28]
    // 0xdfdc30: LoadField: r0 = r12->field_b
    //     0xdfdc30: ldur            w0, [x12, #0xb]
    // 0xdfdc34: r13 = LoadInt32Instr(r0)
    //     0xdfdc34: sbfx            x13, x0, #1, #0x1f
    // 0xdfdc38: stur            x13, [fp, #-0x20]
    // 0xdfdc3c: r0 = Null
    //     0xdfdc3c: mov             x0, NULL
    // 0xdfdc40: r14 = 0
    //     0xdfdc40: mov             x14, #0
    // 0xdfdc44: stur            x14, [fp, #-0x18]
    // 0xdfdc48: CheckStackOverflow
    //     0xdfdc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfdc4c: cmp             SP, x16
    //     0xdfdc50: b.ls            #0xdfdddc
    // 0xdfdc54: cmp             x14, x7
    // 0xdfdc58: b.ge            #0xdfddc4
    // 0xdfdc5c: add             x19, x5, x14
    // 0xdfdc60: stur            x19, [fp, #-0x10]
    // 0xdfdc64: mov             x2, x0
    // 0xdfdc68: r20 = 0
    //     0xdfdc68: mov             x20, #0
    // 0xdfdc6c: stur            x20, [fp, #-8]
    // 0xdfdc70: CheckStackOverflow
    //     0xdfdc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdfdc74: cmp             SP, x16
    //     0xdfdc78: b.ls            #0xdfdde4
    // 0xdfdc7c: cmp             x20, x6
    // 0xdfdc80: b.ge            #0xdfdd8c
    // 0xdfdc84: mov             x0, x11
    // 0xdfdc88: mov             x1, x20
    // 0xdfdc8c: cmp             x1, x0
    // 0xdfdc90: b.hs            #0xdfddec
    // 0xdfdc94: ArrayLoad: r3 = r10[r20]  ; Unknown_4
    //     0xdfdc94: add             x16, x10, x20, lsl #2
    //     0xdfdc98: ldur            w3, [x16, #0xf]
    // 0xdfdc9c: DecompressPointer r3
    //     0xdfdc9c: add             x3, x3, HEAP, lsl #32
    // 0xdfdca0: mov             x0, x13
    // 0xdfdca4: mov             x1, x14
    // 0xdfdca8: cmp             x1, x0
    // 0xdfdcac: b.hs            #0xdfddf0
    // 0xdfdcb0: ArrayLoad: r0 = r12[r14]  ; Unknown_4
    //     0xdfdcb0: add             x16, x12, x14, lsl #2
    //     0xdfdcb4: ldur            w0, [x16, #0xf]
    // 0xdfdcb8: DecompressPointer r0
    //     0xdfdcb8: add             x0, x0, HEAP, lsl #32
    // 0xdfdcbc: LoadField: r1 = r9->field_b
    //     0xdfdcbc: ldur            w1, [x9, #0xb]
    // 0xdfdcc0: DecompressPointer r1
    //     0xdfdcc0: add             x1, x1, HEAP, lsl #32
    // 0xdfdcc4: cmp             w1, NULL
    // 0xdfdcc8: b.ne            #0xdfdcd4
    // 0xdfdccc: r0 = Null
    //     0xdfdccc: mov             x0, NULL
    // 0xdfdcd0: b               #0xdfdd10
    // 0xdfdcd4: r23 = LoadInt32Instr(r3)
    //     0xdfdcd4: sbfx            x23, x3, #1, #0x1f
    //     0xdfdcd8: tbz             w3, #0, #0xdfdce0
    //     0xdfdcdc: ldur            x23, [x3, #7]
    // 0xdfdce0: r3 = LoadInt32Instr(r0)
    //     0xdfdce0: sbfx            x3, x0, #1, #0x1f
    //     0xdfdce4: tbz             w0, #0, #0xdfdcec
    //     0xdfdce8: ldur            x3, [x0, #7]
    // 0xdfdcec: r0 = LoadClassIdInstr(r1)
    //     0xdfdcec: ldur            x0, [x1, #-1]
    //     0xdfdcf0: ubfx            x0, x0, #0xc, #0x14
    // 0xdfdcf4: str             x2, [SP]
    // 0xdfdcf8: mov             x2, x23
    // 0xdfdcfc: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0xdfdcfc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cb78] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0xdfdd00: ldr             x4, [x4, #0xb78]
    // 0xdfdd04: r0 = GDT[cid_x0 + 0x7e3]()
    //     0xdfdd04: add             lr, x0, #0x7e3
    //     0xdfdd08: ldr             lr, [x21, lr, lsl #3]
    //     0xdfdd0c: blr             lr
    // 0xdfdd10: cmp             w0, NULL
    // 0xdfdd14: b.ne            #0xdfdd28
    // 0xdfdd18: r1 = <num>
    //     0xdfdd18: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xdfdd1c: r0 = PixelUndefined()
    //     0xdfdd1c: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xdfdd20: mov             x6, x0
    // 0xdfdd24: b               #0xdfdd2c
    // 0xdfdd28: mov             x6, x0
    // 0xdfdd2c: ldur            x0, [fp, #-0x40]
    // 0xdfdd30: ldur            x4, [fp, #-8]
    // 0xdfdd34: stur            x6, [fp, #-0x60]
    // 0xdfdd38: add             x2, x0, x4
    // 0xdfdd3c: ldur            x1, [fp, #-0x38]
    // 0xdfdd40: ldur            x3, [fp, #-0x10]
    // 0xdfdd44: mov             x5, x6
    // 0xdfdd48: r0 = setPixel()
    //     0xdfdd48: bl              #0x70edd4  ; [package:image/src/image/image.dart] Image::setPixel
    // 0xdfdd4c: ldur            x1, [fp, #-8]
    // 0xdfdd50: add             x20, x1, #1
    // 0xdfdd54: ldur            x2, [fp, #-0x60]
    // 0xdfdd58: ldur            x9, [fp, #-0x30]
    // 0xdfdd5c: ldur            x8, [fp, #-0x38]
    // 0xdfdd60: ldur            x4, [fp, #-0x40]
    // 0xdfdd64: ldur            x5, [fp, #-0x48]
    // 0xdfdd68: ldur            x6, [fp, #-0x50]
    // 0xdfdd6c: ldur            x7, [fp, #-0x58]
    // 0xdfdd70: ldr             x10, [fp, #0x18]
    // 0xdfdd74: ldr             x12, [fp, #0x10]
    // 0xdfdd78: ldur            x14, [fp, #-0x18]
    // 0xdfdd7c: ldur            x19, [fp, #-0x10]
    // 0xdfdd80: ldur            x11, [fp, #-0x28]
    // 0xdfdd84: ldur            x13, [fp, #-0x20]
    // 0xdfdd88: b               #0xdfdc6c
    // 0xdfdd8c: mov             x1, x14
    // 0xdfdd90: add             x14, x1, #1
    // 0xdfdd94: mov             x0, x2
    // 0xdfdd98: ldur            x9, [fp, #-0x30]
    // 0xdfdd9c: ldur            x8, [fp, #-0x38]
    // 0xdfdda0: ldur            x4, [fp, #-0x40]
    // 0xdfdda4: ldur            x5, [fp, #-0x48]
    // 0xdfdda8: ldur            x6, [fp, #-0x50]
    // 0xdfddac: ldur            x7, [fp, #-0x58]
    // 0xdfddb0: ldr             x10, [fp, #0x18]
    // 0xdfddb4: ldr             x12, [fp, #0x10]
    // 0xdfddb8: ldur            x11, [fp, #-0x28]
    // 0xdfddbc: ldur            x13, [fp, #-0x20]
    // 0xdfddc0: b               #0xdfdc44
    // 0xdfddc4: r0 = Null
    //     0xdfddc4: mov             x0, NULL
    // 0xdfddc8: LeaveFrame
    //     0xdfddc8: mov             SP, fp
    //     0xdfddcc: ldp             fp, lr, [SP], #0x10
    // 0xdfddd0: ret
    //     0xdfddd0: ret             
    // 0xdfddd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfddd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfddd8: b               #0xdfdc1c
    // 0xdfdddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfdddc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfdde0: b               #0xdfdc54
    // 0xdfdde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdfdde4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdfdde8: b               #0xdfdc7c
    // 0xdfddec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdfddec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdfddf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdfddf0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
