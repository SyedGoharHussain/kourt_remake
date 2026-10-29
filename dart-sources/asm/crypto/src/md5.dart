// lib: , url: package:crypto/src/md5.dart

// class id: 1049367, size: 0x8
class :: {
}

// class id: 4558, size: 0x3c, field offset: 0x38
class _MD5Sink extends HashSink {

  _ _MD5Sink(/* No info */) {
    // ** addr: 0xd2281c, size: 0x120
    // 0xd2281c: EnterFrame
    //     0xd2281c: stp             fp, lr, [SP, #-0x10]!
    //     0xd22820: mov             fp, SP
    // 0xd22824: AllocStack(0x18)
    //     0xd22824: sub             SP, SP, #0x18
    // 0xd22828: SetupParameters(_MD5Sink this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd22828: mov             x0, x2
    //     0xd2282c: stur            x1, [fp, #-8]
    //     0xd22830: stur            x2, [fp, #-0x10]
    // 0xd22834: r4 = 8
    //     0xd22834: mov             x4, #8
    // 0xd22838: r0 = AllocateUint32Array()
    //     0xd22838: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xd2283c: mov             x2, x0
    // 0xd22840: ldur            x1, [fp, #-8]
    // 0xd22844: stur            x2, [fp, #-0x18]
    // 0xd22848: StoreField: r1->field_37 = r0
    //     0xd22848: stur            w0, [x1, #0x37]
    //     0xd2284c: ldurb           w16, [x1, #-1]
    //     0xd22850: ldurb           w17, [x0, #-1]
    //     0xd22854: and             x16, x17, x16, lsr #2
    //     0xd22858: tst             x16, HEAP, lsr #32
    //     0xd2285c: b.eq            #0xd22864
    //     0xd22860: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd22864: StoreField: r1->field_23 = rZR
    //     0xd22864: stur            xzr, [x1, #0x23]
    // 0xd22868: r0 = false
    //     0xd22868: add             x0, NULL, #0x30  ; false
    // 0xd2286c: StoreField: r1->field_2b = r0
    //     0xd2286c: stur            w0, [x1, #0x2b]
    // 0xd22870: ldur            x0, [fp, #-0x10]
    // 0xd22874: StoreField: r1->field_7 = r0
    //     0xd22874: stur            w0, [x1, #7]
    //     0xd22878: ldurb           w16, [x1, #-1]
    //     0xd2287c: ldurb           w17, [x0, #-1]
    //     0xd22880: and             x16, x17, x16, lsr #2
    //     0xd22884: tst             x16, HEAP, lsr #32
    //     0xd22888: b.eq            #0xd22890
    //     0xd2288c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd22890: r0 = Instance_Endian
    //     0xd22890: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a250] Obj!Endian@d2f3c1
    //     0xd22894: ldr             x0, [x0, #0x250]
    // 0xd22898: StoreField: r1->field_b = r0
    //     0xd22898: stur            w0, [x1, #0xb]
    // 0xd2289c: r0 = 8
    //     0xd2289c: mov             x0, #8
    // 0xd228a0: StoreField: r1->field_2f = r0
    //     0xd228a0: stur            x0, [x1, #0x2f]
    // 0xd228a4: r4 = 128
    //     0xd228a4: mov             x4, #0x80
    // 0xd228a8: r0 = AllocateUint8Array()
    //     0xd228a8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xd228ac: ldur            x1, [fp, #-8]
    // 0xd228b0: StoreField: r1->field_13 = r0
    //     0xd228b0: stur            w0, [x1, #0x13]
    //     0xd228b4: ldurb           w16, [x1, #-1]
    //     0xd228b8: ldurb           w17, [x0, #-1]
    //     0xd228bc: and             x16, x17, x16, lsr #2
    //     0xd228c0: tst             x16, HEAP, lsr #32
    //     0xd228c4: b.eq            #0xd228cc
    //     0xd228c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd228cc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xd228cc: stur            xzr, [x1, #0x17]
    // 0xd228d0: r4 = 32
    //     0xd228d0: mov             x4, #0x20
    // 0xd228d4: r0 = AllocateUint32Array()
    //     0xd228d4: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xd228d8: ldur            x1, [fp, #-8]
    // 0xd228dc: StoreField: r1->field_1f = r0
    //     0xd228dc: stur            w0, [x1, #0x1f]
    //     0xd228e0: ldurb           w16, [x1, #-1]
    //     0xd228e4: ldurb           w17, [x0, #-1]
    //     0xd228e8: and             x16, x17, x16, lsr #2
    //     0xd228ec: tst             x16, HEAP, lsr #32
    //     0xd228f0: b.eq            #0xd228f8
    //     0xd228f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd228f8: ldur            x1, [fp, #-0x18]
    // 0xd228fc: r2 = 1732584193
    //     0xd228fc: mov             x2, #0x2301
    //     0xd22900: movk            x2, #0x6745, lsl #16
    // 0xd22904: ArrayStore: r1[0] = r2  ; List_4
    //     0xd22904: stur            w2, [x1, #0x17]
    // 0xd22908: r2 = 4023233417
    //     0xd22908: mov             x2, #0xab89
    //     0xd2290c: movk            x2, #0xefcd, lsl #16
    // 0xd22910: StoreField: r1->field_1b = r2
    //     0xd22910: stur            w2, [x1, #0x1b]
    // 0xd22914: r2 = 2562383102
    //     0xd22914: mov             x2, #0xdcfe
    //     0xd22918: movk            x2, #0x98ba, lsl #16
    // 0xd2291c: StoreField: r1->field_1f = r2
    //     0xd2291c: stur            w2, [x1, #0x1f]
    // 0xd22920: r2 = 271733878
    //     0xd22920: mov             x2, #0x5476
    //     0xd22924: movk            x2, #0x1032, lsl #16
    // 0xd22928: StoreField: r1->field_23 = r2
    //     0xd22928: stur            w2, [x1, #0x23]
    // 0xd2292c: r0 = Null
    //     0xd2292c: mov             x0, NULL
    // 0xd22930: LeaveFrame
    //     0xd22930: mov             SP, fp
    //     0xd22934: ldp             fp, lr, [SP], #0x10
    // 0xd22938: ret
    //     0xd22938: ret             
  }
  _ updateHash(/* No info */) {
    // ** addr: 0xd372d0, size: 0x4bc
    // 0xd372d0: EnterFrame
    //     0xd372d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd372d4: mov             fp, SP
    // 0xd372d8: mov             x3, x1
    // 0xd372dc: LoadField: r4 = r2->field_13
    //     0xd372dc: ldur            w4, [x2, #0x13]
    // 0xd372e0: r5 = LoadInt32Instr(r4)
    //     0xd372e0: sbfx            x5, x4, #1, #0x1f
    // 0xd372e4: mov             x0, x5
    // 0xd372e8: r1 = 15
    //     0xd372e8: mov             x1, #0xf
    // 0xd372ec: cmp             x1, x0
    // 0xd372f0: b.hs            #0xd37760
    // 0xd372f4: LoadField: r4 = r3->field_37
    //     0xd372f4: ldur            w4, [x3, #0x37]
    // 0xd372f8: DecompressPointer r4
    //     0xd372f8: add             x4, x4, HEAP, lsl #32
    // 0xd372fc: LoadField: r3 = r4->field_13
    //     0xd372fc: ldur            w3, [x4, #0x13]
    // 0xd37300: r0 = LoadInt32Instr(r3)
    //     0xd37300: sbfx            x0, x3, #1, #0x1f
    // 0xd37304: r1 = 3
    //     0xd37304: mov             x1, #3
    // 0xd37308: cmp             x1, x0
    // 0xd3730c: b.hs            #0xd37764
    // 0xd37310: LoadField: r3 = r4->field_23
    //     0xd37310: ldur            w3, [x4, #0x23]
    // 0xd37314: LoadField: r6 = r4->field_1f
    //     0xd37314: ldur            w6, [x4, #0x1f]
    // 0xd37318: LoadField: r7 = r4->field_1b
    //     0xd37318: ldur            w7, [x4, #0x1b]
    // 0xd3731c: ArrayLoad: r8 = r4[0]  ; List_4
    //     0xd3731c: ldur            w8, [x4, #0x17]
    // 0xd37320: mov             x9, x3
    // 0xd37324: ubfx            x9, x9, #0, #0x20
    // 0xd37328: mov             x10, x6
    // 0xd3732c: ubfx            x10, x10, #0, #0x20
    // 0xd37330: mov             x11, x7
    // 0xd37334: ubfx            x11, x11, #0, #0x20
    // 0xd37338: mov             x12, x8
    // 0xd3733c: ubfx            x12, x12, #0, #0x20
    // 0xd37340: mov             x19, x9
    // 0xd37344: mov             x14, x10
    // 0xd37348: mov             x13, x11
    // 0xd3734c: r20 = 0
    //     0xd3734c: mov             x20, #0
    // 0xd37350: r11 = const [3614090360, 3905402710, 0x242070db, 3250441966, 4118548399, 1200080426, 2821735955, 4249261313, 1770035416, 2336552879, 4294925233, 2304563134, 1804603682, 4254626195, 2792965006, 1236535329, 4129170786, 3225465664, 0x265e5a51, 3921069994, 3593408605, 0x2441453, 3634488961, 3889429448, 0x21e1cde6, 3275163606, 4107603335, 1163531501, 2850285829, 4243563512, 1735328473, 2368359562, 4294588738, 2272392833, 1839030562, 4259657740, 2763975236, 1272893353, 4139469664, 3200236656, 0x289b7ec6, 3936430074, 3572445317, 0x4881d05, 3654602809, 3873151461, 0x1fa27cf8, 3299628645, 4096336452, 1126891415, 2878612391, 4237533241, 1700485571, 2399980690, 4293915773, 2240044497, 1873313359, 4264355552, 2734768916, 1309151649, 4149444226, 3174756917, 0x2ad7d2bb, 3951481745]
    //     0xd37350: add             x11, PP, #0x2e, lsl #12  ; [pp+0x2e980] List<int>(64)
    //     0xd37354: ldr             x11, [x11, #0x980]
    // 0xd37358: r10 = const [0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x7, 0xc, 0x11, 0x16, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x5, 0x9, 0xe, 0x14, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x4, 0xb, 0x10, 0x17, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15, 0x6, 0xa, 0xf, 0x15]
    //     0xd37358: add             x10, PP, #0x2e, lsl #12  ; [pp+0x2e988] List<int>(64)
    //     0xd3735c: ldr             x10, [x10, #0x988]
    // 0xd37360: r9 = 32
    //     0xd37360: mov             x9, #0x20
    // 0xd37364: CheckStackOverflow
    //     0xd37364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37368: cmp             SP, x16
    //     0xd3736c: b.ls            #0xd37768
    // 0xd37370: cmp             x20, #0x10
    // 0xd37374: b.ge            #0xd37450
    // 0xd37378: mov             x23, x13
    // 0xd3737c: ubfx            x23, x23, #0, #0x20
    // 0xd37380: mov             x24, x14
    // 0xd37384: ubfx            x24, x24, #0, #0x20
    // 0xd37388: and             x25, x23, x24
    // 0xd3738c: mvn             w24, w23
    // 0xd37390: mov             x0, x19
    // 0xd37394: ubfx            x0, x0, #0, #0x20
    // 0xd37398: and             x1, x24, x0
    // 0xd3739c: ubfx            x25, x25, #0, #0x20
    // 0xd373a0: ubfx            x1, x1, #0, #0x20
    // 0xd373a4: orr             x24, x25, x1
    // 0xd373a8: mov             x25, x12
    // 0xd373ac: ubfx            x25, x25, #0, #0x20
    // 0xd373b0: ubfx            x24, x24, #0, #0x20
    // 0xd373b4: add             w12, w25, w24
    // 0xd373b8: ArrayLoad: r24 = r11[r20]  ; Unknown_4
    //     0xd373b8: add             x16, x11, x20, lsl #2
    //     0xd373bc: ldur            w24, [x16, #0xf]
    // 0xd373c0: DecompressPointer r24
    //     0xd373c0: add             x24, x24, HEAP, lsl #32
    // 0xd373c4: mov             x0, x5
    // 0xd373c8: mov             x1, x20
    // 0xd373cc: cmp             x1, x0
    // 0xd373d0: b.hs            #0xd37770
    // 0xd373d4: ArrayLoad: r1 = r2[r20]  ; List_4
    //     0xd373d4: add             x16, x2, x20, lsl #2
    //     0xd373d8: ldur            w1, [x16, #0x17]
    // 0xd373dc: r25 = LoadInt32Instr(r24)
    //     0xd373dc: sbfx            x25, x24, #1, #0x1f
    //     0xd373e0: tbz             w24, #0, #0xd373e8
    //     0xd373e4: ldur            x25, [x24, #7]
    // 0xd373e8: add             w24, w25, w1
    // 0xd373ec: add             w1, w12, w24
    // 0xd373f0: ArrayLoad: r24 = r10[r20]  ; Unknown_4
    //     0xd373f0: add             x16, x10, x20, lsl #2
    //     0xd373f4: ldur            w24, [x16, #0xf]
    // 0xd373f8: DecompressPointer r24
    //     0xd373f8: add             x24, x24, HEAP, lsl #32
    // 0xd373fc: r25 = LoadInt32Instr(r24)
    //     0xd373fc: sbfx            x25, x24, #1, #0x1f
    // 0xd37400: and             w24, w25, #0x1f
    // 0xd37404: lsl             w25, w1, w24
    // 0xd37408: cmp             w24, #0x1f
    // 0xd3740c: csel            x25, x25, xzr, ls
    // 0xd37410: ubfx            x24, x24, #0, #0x20
    // 0xd37414: sub             x0, x9, x24
    // 0xd37418: ubfx            x0, x0, #0, #0x20
    // 0xd3741c: lsr             w24, w1, w0
    // 0xd37420: cmp             w0, #0x1f
    // 0xd37424: csel            x24, x24, xzr, ls
    // 0xd37428: orr             x1, x25, x24
    // 0xd3742c: add             w24, w23, w1
    // 0xd37430: add             x0, x20, #1
    // 0xd37434: ubfx            x24, x24, #0, #0x20
    // 0xd37438: mov             x20, x0
    // 0xd3743c: mov             x12, x19
    // 0xd37440: mov             x19, x14
    // 0xd37444: mov             x14, x13
    // 0xd37448: mov             x13, x24
    // 0xd3744c: b               #0xd37364
    // 0xd37450: mov             x0, x19
    // 0xd37454: mov             x1, x12
    // 0xd37458: mov             x12, x14
    // 0xd3745c: mov             x5, x13
    // 0xd37460: r13 = 16
    //     0xd37460: mov             x13, #0x10
    // 0xd37464: CheckStackOverflow
    //     0xd37464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37468: cmp             SP, x16
    //     0xd3746c: b.ls            #0xd37774
    // 0xd37470: cmp             x13, #0x20
    // 0xd37474: b.ge            #0xd3755c
    // 0xd37478: mov             x14, x0
    // 0xd3747c: ubfx            x14, x14, #0, #0x20
    // 0xd37480: mov             x19, x5
    // 0xd37484: ubfx            x19, x19, #0, #0x20
    // 0xd37488: and             x20, x14, x19
    // 0xd3748c: mvn             w23, w14
    // 0xd37490: mov             x14, x12
    // 0xd37494: ubfx            x14, x14, #0, #0x20
    // 0xd37498: and             x24, x23, x14
    // 0xd3749c: ubfx            x20, x20, #0, #0x20
    // 0xd374a0: ubfx            x24, x24, #0, #0x20
    // 0xd374a4: orr             x14, x20, x24
    // 0xd374a8: mov             x20, x13
    // 0xd374ac: ubfx            x20, x20, #0, #0x20
    // 0xd374b0: r16 = 5
    //     0xd374b0: mov             x16, #5
    // 0xd374b4: mul             x23, x20, x16
    // 0xd374b8: add             w20, w23, #1
    // 0xd374bc: and             w23, w20, #0xf
    // 0xd374c0: mov             x20, x1
    // 0xd374c4: ubfx            x20, x20, #0, #0x20
    // 0xd374c8: ubfx            x14, x14, #0, #0x20
    // 0xd374cc: add             w24, w20, w14
    // 0xd374d0: ArrayLoad: r14 = r11[r13]  ; Unknown_4
    //     0xd374d0: add             x16, x11, x13, lsl #2
    //     0xd374d4: ldur            w14, [x16, #0xf]
    // 0xd374d8: DecompressPointer r14
    //     0xd374d8: add             x14, x14, HEAP, lsl #32
    // 0xd374dc: ubfx            x23, x23, #0, #0x20
    // 0xd374e0: ArrayLoad: r20 = r2[r23]  ; List_4
    //     0xd374e0: add             x16, x2, x23, lsl #2
    //     0xd374e4: ldur            w20, [x16, #0x17]
    // 0xd374e8: r23 = LoadInt32Instr(r14)
    //     0xd374e8: sbfx            x23, x14, #1, #0x1f
    //     0xd374ec: tbz             w14, #0, #0xd374f4
    //     0xd374f0: ldur            x23, [x14, #7]
    // 0xd374f4: add             w14, w23, w20
    // 0xd374f8: add             w20, w24, w14
    // 0xd374fc: ArrayLoad: r14 = r10[r13]  ; Unknown_4
    //     0xd374fc: add             x16, x10, x13, lsl #2
    //     0xd37500: ldur            w14, [x16, #0xf]
    // 0xd37504: DecompressPointer r14
    //     0xd37504: add             x14, x14, HEAP, lsl #32
    // 0xd37508: r23 = LoadInt32Instr(r14)
    //     0xd37508: sbfx            x23, x14, #1, #0x1f
    // 0xd3750c: and             w14, w23, #0x1f
    // 0xd37510: lsl             w23, w20, w14
    // 0xd37514: cmp             w14, #0x1f
    // 0xd37518: csel            x23, x23, xzr, ls
    // 0xd3751c: ubfx            x14, x14, #0, #0x20
    // 0xd37520: sub             x24, x9, x14
    // 0xd37524: ubfx            x24, x24, #0, #0x20
    // 0xd37528: lsr             w14, w20, w24
    // 0xd3752c: cmp             w24, #0x1f
    // 0xd37530: csel            x14, x14, xzr, ls
    // 0xd37534: orr             x20, x23, x14
    // 0xd37538: add             w14, w19, w20
    // 0xd3753c: add             x19, x13, #1
    // 0xd37540: ubfx            x14, x14, #0, #0x20
    // 0xd37544: mov             x13, x19
    // 0xd37548: mov             x1, x0
    // 0xd3754c: mov             x0, x12
    // 0xd37550: mov             x12, x5
    // 0xd37554: mov             x5, x14
    // 0xd37558: b               #0xd37464
    // 0xd3755c: r13 = 32
    //     0xd3755c: mov             x13, #0x20
    // 0xd37560: CheckStackOverflow
    //     0xd37560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37564: cmp             SP, x16
    //     0xd37568: b.ls            #0xd3777c
    // 0xd3756c: cmp             x13, #0x30
    // 0xd37570: b.ge            #0xd37638
    // 0xd37574: eor             x14, x5, x12
    // 0xd37578: eor             x19, x14, x0
    // 0xd3757c: mov             x14, x13
    // 0xd37580: ubfx            x14, x14, #0, #0x20
    // 0xd37584: r16 = 3
    //     0xd37584: mov             x16, #3
    // 0xd37588: mul             x20, x14, x16
    // 0xd3758c: add             w14, w20, #5
    // 0xd37590: and             w20, w14, #0xf
    // 0xd37594: mov             x14, x1
    // 0xd37598: ubfx            x14, x14, #0, #0x20
    // 0xd3759c: ubfx            x19, x19, #0, #0x20
    // 0xd375a0: add             w23, w14, w19
    // 0xd375a4: ArrayLoad: r14 = r11[r13]  ; Unknown_4
    //     0xd375a4: add             x16, x11, x13, lsl #2
    //     0xd375a8: ldur            w14, [x16, #0xf]
    // 0xd375ac: DecompressPointer r14
    //     0xd375ac: add             x14, x14, HEAP, lsl #32
    // 0xd375b0: ubfx            x20, x20, #0, #0x20
    // 0xd375b4: ArrayLoad: r19 = r2[r20]  ; List_4
    //     0xd375b4: add             x16, x2, x20, lsl #2
    //     0xd375b8: ldur            w19, [x16, #0x17]
    // 0xd375bc: r20 = LoadInt32Instr(r14)
    //     0xd375bc: sbfx            x20, x14, #1, #0x1f
    //     0xd375c0: tbz             w14, #0, #0xd375c8
    //     0xd375c4: ldur            x20, [x14, #7]
    // 0xd375c8: add             w14, w20, w19
    // 0xd375cc: add             w19, w23, w14
    // 0xd375d0: ArrayLoad: r14 = r10[r13]  ; Unknown_4
    //     0xd375d0: add             x16, x10, x13, lsl #2
    //     0xd375d4: ldur            w14, [x16, #0xf]
    // 0xd375d8: DecompressPointer r14
    //     0xd375d8: add             x14, x14, HEAP, lsl #32
    // 0xd375dc: r20 = LoadInt32Instr(r14)
    //     0xd375dc: sbfx            x20, x14, #1, #0x1f
    // 0xd375e0: and             w14, w20, #0x1f
    // 0xd375e4: lsl             w20, w19, w14
    // 0xd375e8: cmp             w14, #0x1f
    // 0xd375ec: csel            x20, x20, xzr, ls
    // 0xd375f0: ubfx            x14, x14, #0, #0x20
    // 0xd375f4: sub             x23, x9, x14
    // 0xd375f8: ubfx            x23, x23, #0, #0x20
    // 0xd375fc: lsr             w14, w19, w23
    // 0xd37600: cmp             w23, #0x1f
    // 0xd37604: csel            x14, x14, xzr, ls
    // 0xd37608: orr             x19, x20, x14
    // 0xd3760c: mov             x14, x5
    // 0xd37610: ubfx            x14, x14, #0, #0x20
    // 0xd37614: add             w20, w14, w19
    // 0xd37618: add             x14, x13, #1
    // 0xd3761c: ubfx            x20, x20, #0, #0x20
    // 0xd37620: mov             x13, x14
    // 0xd37624: mov             x1, x0
    // 0xd37628: mov             x0, x12
    // 0xd3762c: mov             x12, x5
    // 0xd37630: mov             x5, x20
    // 0xd37634: b               #0xd37560
    // 0xd37638: r13 = 48
    //     0xd37638: mov             x13, #0x30
    // 0xd3763c: CheckStackOverflow
    //     0xd3763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd37640: cmp             SP, x16
    //     0xd37644: b.ls            #0xd37784
    // 0xd37648: cmp             x13, #0x40
    // 0xd3764c: b.ge            #0xd37720
    // 0xd37650: mov             x14, x0
    // 0xd37654: ubfx            x14, x14, #0, #0x20
    // 0xd37658: mvn             w19, w14
    // 0xd3765c: ubfx            x19, x19, #0, #0x20
    // 0xd37660: orr             x14, x5, x19
    // 0xd37664: eor             x19, x12, x14
    // 0xd37668: mov             x14, x13
    // 0xd3766c: ubfx            x14, x14, #0, #0x20
    // 0xd37670: r16 = 7
    //     0xd37670: mov             x16, #7
    // 0xd37674: mul             x20, x14, x16
    // 0xd37678: and             w14, w20, #0xf
    // 0xd3767c: mov             x20, x1
    // 0xd37680: ubfx            x20, x20, #0, #0x20
    // 0xd37684: ubfx            x19, x19, #0, #0x20
    // 0xd37688: add             w23, w20, w19
    // 0xd3768c: ArrayLoad: r19 = r11[r13]  ; Unknown_4
    //     0xd3768c: add             x16, x11, x13, lsl #2
    //     0xd37690: ldur            w19, [x16, #0xf]
    // 0xd37694: DecompressPointer r19
    //     0xd37694: add             x19, x19, HEAP, lsl #32
    // 0xd37698: ubfx            x14, x14, #0, #0x20
    // 0xd3769c: ArrayLoad: r20 = r2[r14]  ; List_4
    //     0xd3769c: add             x16, x2, x14, lsl #2
    //     0xd376a0: ldur            w20, [x16, #0x17]
    // 0xd376a4: r14 = LoadInt32Instr(r19)
    //     0xd376a4: sbfx            x14, x19, #1, #0x1f
    //     0xd376a8: tbz             w19, #0, #0xd376b0
    //     0xd376ac: ldur            x14, [x19, #7]
    // 0xd376b0: add             w19, w14, w20
    // 0xd376b4: add             w14, w23, w19
    // 0xd376b8: ArrayLoad: r19 = r10[r13]  ; Unknown_4
    //     0xd376b8: add             x16, x10, x13, lsl #2
    //     0xd376bc: ldur            w19, [x16, #0xf]
    // 0xd376c0: DecompressPointer r19
    //     0xd376c0: add             x19, x19, HEAP, lsl #32
    // 0xd376c4: r20 = LoadInt32Instr(r19)
    //     0xd376c4: sbfx            x20, x19, #1, #0x1f
    // 0xd376c8: and             w19, w20, #0x1f
    // 0xd376cc: lsl             w20, w14, w19
    // 0xd376d0: cmp             w19, #0x1f
    // 0xd376d4: csel            x20, x20, xzr, ls
    // 0xd376d8: ubfx            x19, x19, #0, #0x20
    // 0xd376dc: sub             x23, x9, x19
    // 0xd376e0: ubfx            x23, x23, #0, #0x20
    // 0xd376e4: lsr             w19, w14, w23
    // 0xd376e8: cmp             w23, #0x1f
    // 0xd376ec: csel            x19, x19, xzr, ls
    // 0xd376f0: orr             x14, x20, x19
    // 0xd376f4: mov             x19, x5
    // 0xd376f8: ubfx            x19, x19, #0, #0x20
    // 0xd376fc: add             w20, w19, w14
    // 0xd37700: add             x14, x13, #1
    // 0xd37704: ubfx            x20, x20, #0, #0x20
    // 0xd37708: mov             x13, x14
    // 0xd3770c: mov             x1, x0
    // 0xd37710: mov             x0, x12
    // 0xd37714: mov             x12, x5
    // 0xd37718: mov             x5, x20
    // 0xd3771c: b               #0xd3763c
    // 0xd37720: ubfx            x1, x1, #0, #0x20
    // 0xd37724: add             w2, w1, w8
    // 0xd37728: ArrayStore: r4[0] = r2  ; List_4
    //     0xd37728: stur            w2, [x4, #0x17]
    // 0xd3772c: ubfx            x5, x5, #0, #0x20
    // 0xd37730: add             w1, w5, w7
    // 0xd37734: StoreField: r4->field_1b = r1
    //     0xd37734: stur            w1, [x4, #0x1b]
    // 0xd37738: ubfx            x12, x12, #0, #0x20
    // 0xd3773c: add             w1, w12, w6
    // 0xd37740: StoreField: r4->field_1f = r1
    //     0xd37740: stur            w1, [x4, #0x1f]
    // 0xd37744: ubfx            x0, x0, #0, #0x20
    // 0xd37748: add             w1, w0, w3
    // 0xd3774c: StoreField: r4->field_23 = r1
    //     0xd3774c: stur            w1, [x4, #0x23]
    // 0xd37750: r0 = Null
    //     0xd37750: mov             x0, NULL
    // 0xd37754: LeaveFrame
    //     0xd37754: mov             SP, fp
    //     0xd37758: ldp             fp, lr, [SP], #0x10
    // 0xd3775c: ret
    //     0xd3775c: ret             
    // 0xd37760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37760: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd37764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37764: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd37768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3776c: b               #0xd37370
    // 0xd37770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xd37770: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xd37774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37778: b               #0xd37470
    // 0xd3777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3777c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37780: b               #0xd3756c
    // 0xd37784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd37784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd37788: b               #0xd37648
  }
}

// class id: 5901, size: 0x14, field offset: 0xc
//   const constructor, 
class _MD5 extends Hash {

  _Mint field_c;

  _ startChunkedConversion(/* No info */) {
    // ** addr: 0xd227cc, size: 0x50
    // 0xd227cc: EnterFrame
    //     0xd227cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd227d0: mov             fp, SP
    // 0xd227d4: AllocStack(0x8)
    //     0xd227d4: sub             SP, SP, #8
    // 0xd227d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xd227d8: stur            x2, [fp, #-8]
    // 0xd227dc: CheckStackOverflow
    //     0xd227dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd227e0: cmp             SP, x16
    //     0xd227e4: b.ls            #0xd22814
    // 0xd227e8: r0 = _MD5Sink()
    //     0xd227e8: bl              #0xd2293c  ; Allocate_MD5SinkStub -> _MD5Sink (size=0x3c)
    // 0xd227ec: mov             x1, x0
    // 0xd227f0: ldur            x2, [fp, #-8]
    // 0xd227f4: stur            x0, [fp, #-8]
    // 0xd227f8: r0 = _MD5Sink()
    //     0xd227f8: bl              #0xd2281c  ; [package:crypto/src/md5.dart] _MD5Sink::_MD5Sink
    // 0xd227fc: r0 = _ByteAdapterSink()
    //     0xd227fc: bl              #0xd227c0  ; Allocate_ByteAdapterSinkStub -> _ByteAdapterSink (size=0xc)
    // 0xd22800: ldur            x1, [fp, #-8]
    // 0xd22804: StoreField: r0->field_7 = r1
    //     0xd22804: stur            w1, [x0, #7]
    // 0xd22808: LeaveFrame
    //     0xd22808: mov             SP, fp
    //     0xd2280c: ldp             fp, lr, [SP], #0x10
    // 0xd22810: ret
    //     0xd22810: ret             
    // 0xd22814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22818: b               #0xd227e8
  }
}
