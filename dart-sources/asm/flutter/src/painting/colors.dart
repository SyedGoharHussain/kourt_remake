// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1049673, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0xae211c, size: 0x6a8
    // 0xae211c: EnterFrame
    //     0xae211c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2120: mov             fp, SP
    // 0xae2124: AllocStack(0x30)
    //     0xae2124: sub             SP, SP, #0x30
    // 0xae2128: d5 = 60.000000
    //     0xae2128: ldr             d5, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xae212c: stur            d0, [fp, #-0x28]
    // 0xae2130: stur            d4, [fp, #-0x30]
    // 0xae2134: fcmp            d5, d1
    // 0xae2138: b.le            #0xae2198
    // 0xae213c: r2 = inline_Allocate_Double()
    //     0xae213c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xae2140: add             x2, x2, #0x10
    //     0xae2144: cmp             x0, x2
    //     0xae2148: b.ls            #0xae2624
    //     0xae214c: str             x2, [THR, #0x50]  ; THR::top
    //     0xae2150: sub             x2, x2, #0xf
    //     0xae2154: mov             x0, #0xe15c
    //     0xae2158: movk            x0, #3, lsl #16
    //     0xae215c: stur            x0, [x2, #-1]
    // 0xae2160: StoreField: r2->field_7 = d2
    //     0xae2160: stur            d2, [x2, #7]
    // 0xae2164: r3 = inline_Allocate_Double()
    //     0xae2164: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xae2168: add             x3, x3, #0x10
    //     0xae216c: cmp             x0, x3
    //     0xae2170: b.ls            #0xae2640
    //     0xae2174: str             x3, [THR, #0x50]  ; THR::top
    //     0xae2178: sub             x3, x3, #0xf
    //     0xae217c: mov             x0, #0xe15c
    //     0xae2180: movk            x0, #3, lsl #16
    //     0xae2184: stur            x0, [x3, #-1]
    // 0xae2188: StoreField: r3->field_7 = d3
    //     0xae2188: stur            d3, [x3, #7]
    // 0xae218c: r4 = 0.000000
    //     0xae218c: ldr             x4, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xae2190: r0 = AllocateRecord3()
    //     0xae2190: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xae2194: b               #0xae239c
    // 0xae2198: d0 = 120.000000
    //     0xae2198: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0xae219c: ldr             d0, [x17, #0xaf8]
    // 0xae21a0: fcmp            d0, d1
    // 0xae21a4: b.le            #0xae2204
    // 0xae21a8: r3 = inline_Allocate_Double()
    //     0xae21a8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xae21ac: add             x3, x3, #0x10
    //     0xae21b0: cmp             x0, x3
    //     0xae21b4: b.ls            #0xae2664
    //     0xae21b8: str             x3, [THR, #0x50]  ; THR::top
    //     0xae21bc: sub             x3, x3, #0xf
    //     0xae21c0: mov             x0, #0xe15c
    //     0xae21c4: movk            x0, #3, lsl #16
    //     0xae21c8: stur            x0, [x3, #-1]
    // 0xae21cc: StoreField: r3->field_7 = d2
    //     0xae21cc: stur            d2, [x3, #7]
    // 0xae21d0: r2 = inline_Allocate_Double()
    //     0xae21d0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xae21d4: add             x2, x2, #0x10
    //     0xae21d8: cmp             x0, x2
    //     0xae21dc: b.ls            #0xae2678
    //     0xae21e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xae21e4: sub             x2, x2, #0xf
    //     0xae21e8: mov             x0, #0xe15c
    //     0xae21ec: movk            x0, #3, lsl #16
    //     0xae21f0: stur            x0, [x2, #-1]
    // 0xae21f4: StoreField: r2->field_7 = d3
    //     0xae21f4: stur            d3, [x2, #7]
    // 0xae21f8: r4 = 0.000000
    //     0xae21f8: ldr             x4, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xae21fc: r0 = AllocateRecord3()
    //     0xae21fc: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xae2200: b               #0xae239c
    // 0xae2204: d0 = 180.000000
    //     0xae2204: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xae2208: fcmp            d0, d1
    // 0xae220c: b.le            #0xae226c
    // 0xae2210: r3 = inline_Allocate_Double()
    //     0xae2210: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xae2214: add             x3, x3, #0x10
    //     0xae2218: cmp             x0, x3
    //     0xae221c: b.ls            #0xae2694
    //     0xae2220: str             x3, [THR, #0x50]  ; THR::top
    //     0xae2224: sub             x3, x3, #0xf
    //     0xae2228: mov             x0, #0xe15c
    //     0xae222c: movk            x0, #3, lsl #16
    //     0xae2230: stur            x0, [x3, #-1]
    // 0xae2234: StoreField: r3->field_7 = d2
    //     0xae2234: stur            d2, [x3, #7]
    // 0xae2238: r4 = inline_Allocate_Double()
    //     0xae2238: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xae223c: add             x4, x4, #0x10
    //     0xae2240: cmp             x0, x4
    //     0xae2244: b.ls            #0xae26a8
    //     0xae2248: str             x4, [THR, #0x50]  ; THR::top
    //     0xae224c: sub             x4, x4, #0xf
    //     0xae2250: mov             x0, #0xe15c
    //     0xae2254: movk            x0, #3, lsl #16
    //     0xae2258: stur            x0, [x4, #-1]
    // 0xae225c: StoreField: r4->field_7 = d3
    //     0xae225c: stur            d3, [x4, #7]
    // 0xae2260: r2 = 0.000000
    //     0xae2260: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xae2264: r0 = AllocateRecord3()
    //     0xae2264: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xae2268: b               #0xae239c
    // 0xae226c: d0 = 240.000000
    //     0xae226c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb00] IMM: double(240) from 0x406e000000000000
    //     0xae2270: ldr             d0, [x17, #0xb00]
    // 0xae2274: fcmp            d0, d1
    // 0xae2278: b.le            #0xae22d8
    // 0xae227c: r4 = inline_Allocate_Double()
    //     0xae227c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xae2280: add             x4, x4, #0x10
    //     0xae2284: cmp             x0, x4
    //     0xae2288: b.ls            #0xae26c4
    //     0xae228c: str             x4, [THR, #0x50]  ; THR::top
    //     0xae2290: sub             x4, x4, #0xf
    //     0xae2294: mov             x0, #0xe15c
    //     0xae2298: movk            x0, #3, lsl #16
    //     0xae229c: stur            x0, [x4, #-1]
    // 0xae22a0: StoreField: r4->field_7 = d2
    //     0xae22a0: stur            d2, [x4, #7]
    // 0xae22a4: r3 = inline_Allocate_Double()
    //     0xae22a4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xae22a8: add             x3, x3, #0x10
    //     0xae22ac: cmp             x0, x3
    //     0xae22b0: b.ls            #0xae26d8
    //     0xae22b4: str             x3, [THR, #0x50]  ; THR::top
    //     0xae22b8: sub             x3, x3, #0xf
    //     0xae22bc: mov             x0, #0xe15c
    //     0xae22c0: movk            x0, #3, lsl #16
    //     0xae22c4: stur            x0, [x3, #-1]
    // 0xae22c8: StoreField: r3->field_7 = d3
    //     0xae22c8: stur            d3, [x3, #7]
    // 0xae22cc: r2 = 0.000000
    //     0xae22cc: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xae22d0: r0 = AllocateRecord3()
    //     0xae22d0: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xae22d4: b               #0xae239c
    // 0xae22d8: d0 = 300.000000
    //     0xae22d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb08] IMM: double(300) from 0x4072c00000000000
    //     0xae22dc: ldr             d0, [x17, #0xb08]
    // 0xae22e0: fcmp            d0, d1
    // 0xae22e4: b.le            #0xae2344
    // 0xae22e8: r4 = inline_Allocate_Double()
    //     0xae22e8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xae22ec: add             x4, x4, #0x10
    //     0xae22f0: cmp             x0, x4
    //     0xae22f4: b.ls            #0xae26f4
    //     0xae22f8: str             x4, [THR, #0x50]  ; THR::top
    //     0xae22fc: sub             x4, x4, #0xf
    //     0xae2300: mov             x0, #0xe15c
    //     0xae2304: movk            x0, #3, lsl #16
    //     0xae2308: stur            x0, [x4, #-1]
    // 0xae230c: StoreField: r4->field_7 = d2
    //     0xae230c: stur            d2, [x4, #7]
    // 0xae2310: r2 = inline_Allocate_Double()
    //     0xae2310: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xae2314: add             x2, x2, #0x10
    //     0xae2318: cmp             x0, x2
    //     0xae231c: b.ls            #0xae2708
    //     0xae2320: str             x2, [THR, #0x50]  ; THR::top
    //     0xae2324: sub             x2, x2, #0xf
    //     0xae2328: mov             x0, #0xe15c
    //     0xae232c: movk            x0, #3, lsl #16
    //     0xae2330: stur            x0, [x2, #-1]
    // 0xae2334: StoreField: r2->field_7 = d3
    //     0xae2334: stur            d3, [x2, #7]
    // 0xae2338: r3 = 0.000000
    //     0xae2338: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xae233c: r0 = AllocateRecord3()
    //     0xae233c: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xae2340: b               #0xae239c
    // 0xae2344: r2 = inline_Allocate_Double()
    //     0xae2344: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xae2348: add             x2, x2, #0x10
    //     0xae234c: cmp             x0, x2
    //     0xae2350: b.ls            #0xae2724
    //     0xae2354: str             x2, [THR, #0x50]  ; THR::top
    //     0xae2358: sub             x2, x2, #0xf
    //     0xae235c: mov             x0, #0xe15c
    //     0xae2360: movk            x0, #3, lsl #16
    //     0xae2364: stur            x0, [x2, #-1]
    // 0xae2368: StoreField: r2->field_7 = d2
    //     0xae2368: stur            d2, [x2, #7]
    // 0xae236c: r4 = inline_Allocate_Double()
    //     0xae236c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xae2370: add             x4, x4, #0x10
    //     0xae2374: cmp             x0, x4
    //     0xae2378: b.ls            #0xae2738
    //     0xae237c: str             x4, [THR, #0x50]  ; THR::top
    //     0xae2380: sub             x4, x4, #0xf
    //     0xae2384: mov             x0, #0xe15c
    //     0xae2388: movk            x0, #3, lsl #16
    //     0xae238c: stur            x0, [x4, #-1]
    // 0xae2390: StoreField: r4->field_7 = d3
    //     0xae2390: stur            d3, [x4, #7]
    // 0xae2394: r3 = 0.000000
    //     0xae2394: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xae2398: r0 = AllocateRecord3()
    //     0xae2398: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0xae239c: ldur            d0, [fp, #-0x28]
    // 0xae23a0: ldur            d1, [fp, #-0x30]
    // 0xae23a4: d2 = 255.000000
    //     0xae23a4: ldr             d2, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae23a8: LoadField: r1 = r0->field_f
    //     0xae23a8: ldur            w1, [x0, #0xf]
    // 0xae23ac: DecompressPointer r1
    //     0xae23ac: add             x1, x1, HEAP, lsl #32
    // 0xae23b0: stur            x1, [fp, #-0x18]
    // 0xae23b4: LoadField: r2 = r0->field_13
    //     0xae23b4: ldur            w2, [x0, #0x13]
    // 0xae23b8: DecompressPointer r2
    //     0xae23b8: add             x2, x2, HEAP, lsl #32
    // 0xae23bc: stur            x2, [fp, #-0x10]
    // 0xae23c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xae23c0: ldur            w3, [x0, #0x17]
    // 0xae23c4: DecompressPointer r3
    //     0xae23c4: add             x3, x3, HEAP, lsl #32
    // 0xae23c8: stur            x3, [fp, #-8]
    // 0xae23cc: fmul            d3, d0, d2
    // 0xae23d0: mov             v0.16b, v3.16b
    // 0xae23d4: stp             fp, lr, [SP, #-0x10]!
    // 0xae23d8: mov             fp, SP
    // 0xae23dc: CallRuntime_LibcRound(double) -> double
    //     0xae23dc: and             SP, SP, #0xfffffffffffffff0
    //     0xae23e0: mov             sp, SP
    //     0xae23e4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xae23e8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae23ec: blr             x16
    //     0xae23f0: mov             x16, #8
    //     0xae23f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae23f8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xae23fc: sub             sp, x16, #1, lsl #12
    //     0xae2400: mov             SP, fp
    //     0xae2404: ldp             fp, lr, [SP], #0x10
    // 0xae2408: fcmp            d0, d0
    // 0xae240c: b.vs            #0xae2754
    // 0xae2410: fcvtzs          x0, d0
    // 0xae2414: asr             x16, x0, #0x1e
    // 0xae2418: cmp             x16, x0, asr #63
    // 0xae241c: b.ne            #0xae2754
    // 0xae2420: lsl             x0, x0, #1
    // 0xae2424: ldur            x1, [fp, #-0x18]
    // 0xae2428: stur            x0, [fp, #-0x20]
    // 0xae242c: LoadField: d0 = r1->field_7
    //     0xae242c: ldur            d0, [x1, #7]
    // 0xae2430: ldur            d1, [fp, #-0x30]
    // 0xae2434: fadd            d2, d0, d1
    // 0xae2438: d3 = 255.000000
    //     0xae2438: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae243c: fmul            d0, d2, d3
    // 0xae2440: stp             fp, lr, [SP, #-0x10]!
    // 0xae2444: mov             fp, SP
    // 0xae2448: CallRuntime_LibcRound(double) -> double
    //     0xae2448: and             SP, SP, #0xfffffffffffffff0
    //     0xae244c: mov             sp, SP
    //     0xae2450: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xae2454: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae2458: blr             x16
    //     0xae245c: mov             x16, #8
    //     0xae2460: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae2464: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xae2468: sub             sp, x16, #1, lsl #12
    //     0xae246c: mov             SP, fp
    //     0xae2470: ldp             fp, lr, [SP], #0x10
    // 0xae2474: fcmp            d0, d0
    // 0xae2478: b.vs            #0xae2770
    // 0xae247c: fcvtzs          x0, d0
    // 0xae2480: asr             x16, x0, #0x1e
    // 0xae2484: cmp             x16, x0, asr #63
    // 0xae2488: b.ne            #0xae2770
    // 0xae248c: lsl             x0, x0, #1
    // 0xae2490: ldur            x1, [fp, #-0x10]
    // 0xae2494: stur            x0, [fp, #-0x18]
    // 0xae2498: LoadField: d0 = r1->field_7
    //     0xae2498: ldur            d0, [x1, #7]
    // 0xae249c: ldur            d1, [fp, #-0x30]
    // 0xae24a0: fadd            d2, d0, d1
    // 0xae24a4: d3 = 255.000000
    //     0xae24a4: ldr             d3, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae24a8: fmul            d0, d2, d3
    // 0xae24ac: stp             fp, lr, [SP, #-0x10]!
    // 0xae24b0: mov             fp, SP
    // 0xae24b4: CallRuntime_LibcRound(double) -> double
    //     0xae24b4: and             SP, SP, #0xfffffffffffffff0
    //     0xae24b8: mov             sp, SP
    //     0xae24bc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xae24c0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae24c4: blr             x16
    //     0xae24c8: mov             x16, #8
    //     0xae24cc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae24d0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xae24d4: sub             sp, x16, #1, lsl #12
    //     0xae24d8: mov             SP, fp
    //     0xae24dc: ldp             fp, lr, [SP], #0x10
    // 0xae24e0: fcmp            d0, d0
    // 0xae24e4: b.vs            #0xae278c
    // 0xae24e8: fcvtzs          x0, d0
    // 0xae24ec: asr             x16, x0, #0x1e
    // 0xae24f0: cmp             x16, x0, asr #63
    // 0xae24f4: b.ne            #0xae278c
    // 0xae24f8: lsl             x0, x0, #1
    // 0xae24fc: ldur            x1, [fp, #-8]
    // 0xae2500: stur            x0, [fp, #-0x10]
    // 0xae2504: LoadField: d0 = r1->field_7
    //     0xae2504: ldur            d0, [x1, #7]
    // 0xae2508: ldur            d1, [fp, #-0x30]
    // 0xae250c: fadd            d2, d0, d1
    // 0xae2510: d1 = 255.000000
    //     0xae2510: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae2514: fmul            d0, d2, d1
    // 0xae2518: stp             fp, lr, [SP, #-0x10]!
    // 0xae251c: mov             fp, SP
    // 0xae2520: CallRuntime_LibcRound(double) -> double
    //     0xae2520: and             SP, SP, #0xfffffffffffffff0
    //     0xae2524: mov             sp, SP
    //     0xae2528: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xae252c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae2530: blr             x16
    //     0xae2534: mov             x16, #8
    //     0xae2538: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae253c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xae2540: sub             sp, x16, #1, lsl #12
    //     0xae2544: mov             SP, fp
    //     0xae2548: ldp             fp, lr, [SP], #0x10
    // 0xae254c: fcmp            d0, d0
    // 0xae2550: b.vs            #0xae27a8
    // 0xae2554: fcvtzs          x0, d0
    // 0xae2558: asr             x16, x0, #0x1e
    // 0xae255c: cmp             x16, x0, asr #63
    // 0xae2560: b.ne            #0xae27a8
    // 0xae2564: lsl             x0, x0, #1
    // 0xae2568: ldur            x1, [fp, #-0x20]
    // 0xae256c: stur            x0, [fp, #-8]
    // 0xae2570: r2 = LoadInt32Instr(r1)
    //     0xae2570: sbfx            x2, x1, #1, #0x1f
    //     0xae2574: tbz             w1, #0, #0xae257c
    //     0xae2578: ldur            x2, [x1, #7]
    // 0xae257c: and             w1, w2, #0xff
    // 0xae2580: ubfx            x1, x1, #0, #0x20
    // 0xae2584: scvtf           d0, x1
    // 0xae2588: d1 = 255.000000
    //     0xae2588: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae258c: fdiv            d2, d0, d1
    // 0xae2590: stur            d2, [fp, #-0x28]
    // 0xae2594: r0 = Color()
    //     0xae2594: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xae2598: r1 = Instance_ColorSpace
    //     0xae2598: ldr             x1, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xae259c: StoreField: r0->field_27 = r1
    //     0xae259c: stur            w1, [x0, #0x27]
    // 0xae25a0: ldur            d0, [fp, #-0x28]
    // 0xae25a4: StoreField: r0->field_7 = d0
    //     0xae25a4: stur            d0, [x0, #7]
    // 0xae25a8: ldur            x1, [fp, #-0x18]
    // 0xae25ac: r2 = LoadInt32Instr(r1)
    //     0xae25ac: sbfx            x2, x1, #1, #0x1f
    //     0xae25b0: tbz             w1, #0, #0xae25b8
    //     0xae25b4: ldur            x2, [x1, #7]
    // 0xae25b8: and             w1, w2, #0xff
    // 0xae25bc: ubfx            x1, x1, #0, #0x20
    // 0xae25c0: scvtf           d0, x1
    // 0xae25c4: d1 = 255.000000
    //     0xae25c4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae25c8: fdiv            d2, d0, d1
    // 0xae25cc: StoreField: r0->field_f = d2
    //     0xae25cc: stur            d2, [x0, #0xf]
    // 0xae25d0: ldur            x1, [fp, #-0x10]
    // 0xae25d4: r2 = LoadInt32Instr(r1)
    //     0xae25d4: sbfx            x2, x1, #1, #0x1f
    //     0xae25d8: tbz             w1, #0, #0xae25e0
    //     0xae25dc: ldur            x2, [x1, #7]
    // 0xae25e0: and             w1, w2, #0xff
    // 0xae25e4: ubfx            x1, x1, #0, #0x20
    // 0xae25e8: scvtf           d0, x1
    // 0xae25ec: fdiv            d2, d0, d1
    // 0xae25f0: ArrayStore: r0[0] = d2  ; List_8
    //     0xae25f0: stur            d2, [x0, #0x17]
    // 0xae25f4: ldur            x1, [fp, #-8]
    // 0xae25f8: r2 = LoadInt32Instr(r1)
    //     0xae25f8: sbfx            x2, x1, #1, #0x1f
    //     0xae25fc: tbz             w1, #0, #0xae2604
    //     0xae2600: ldur            x2, [x1, #7]
    // 0xae2604: and             w1, w2, #0xff
    // 0xae2608: ubfx            x1, x1, #0, #0x20
    // 0xae260c: scvtf           d0, x1
    // 0xae2610: fdiv            d2, d0, d1
    // 0xae2614: StoreField: r0->field_1f = d2
    //     0xae2614: stur            d2, [x0, #0x1f]
    // 0xae2618: LeaveFrame
    //     0xae2618: mov             SP, fp
    //     0xae261c: ldp             fp, lr, [SP], #0x10
    // 0xae2620: ret
    //     0xae2620: ret             
    // 0xae2624: stp             q3, q4, [SP, #-0x20]!
    // 0xae2628: stp             q0, q2, [SP, #-0x20]!
    // 0xae262c: r0 = AllocateDouble()
    //     0xae262c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2630: mov             x2, x0
    // 0xae2634: ldp             q0, q2, [SP], #0x20
    // 0xae2638: ldp             q3, q4, [SP], #0x20
    // 0xae263c: b               #0xae2160
    // 0xae2640: stp             q3, q4, [SP, #-0x20]!
    // 0xae2644: SaveReg d0
    //     0xae2644: str             q0, [SP, #-0x10]!
    // 0xae2648: SaveReg r2
    //     0xae2648: str             x2, [SP, #-8]!
    // 0xae264c: r0 = AllocateDouble()
    //     0xae264c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2650: mov             x3, x0
    // 0xae2654: RestoreReg r2
    //     0xae2654: ldr             x2, [SP], #8
    // 0xae2658: RestoreReg d0
    //     0xae2658: ldr             q0, [SP], #0x10
    // 0xae265c: ldp             q3, q4, [SP], #0x20
    // 0xae2660: b               #0xae2188
    // 0xae2664: stp             q2, q3, [SP, #-0x20]!
    // 0xae2668: r0 = AllocateDouble()
    //     0xae2668: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae266c: mov             x3, x0
    // 0xae2670: ldp             q2, q3, [SP], #0x20
    // 0xae2674: b               #0xae21cc
    // 0xae2678: SaveReg d3
    //     0xae2678: str             q3, [SP, #-0x10]!
    // 0xae267c: SaveReg r3
    //     0xae267c: str             x3, [SP, #-8]!
    // 0xae2680: r0 = AllocateDouble()
    //     0xae2680: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2684: mov             x2, x0
    // 0xae2688: RestoreReg r3
    //     0xae2688: ldr             x3, [SP], #8
    // 0xae268c: RestoreReg d3
    //     0xae268c: ldr             q3, [SP], #0x10
    // 0xae2690: b               #0xae21f4
    // 0xae2694: stp             q2, q3, [SP, #-0x20]!
    // 0xae2698: r0 = AllocateDouble()
    //     0xae2698: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae269c: mov             x3, x0
    // 0xae26a0: ldp             q2, q3, [SP], #0x20
    // 0xae26a4: b               #0xae2234
    // 0xae26a8: SaveReg d3
    //     0xae26a8: str             q3, [SP, #-0x10]!
    // 0xae26ac: SaveReg r3
    //     0xae26ac: str             x3, [SP, #-8]!
    // 0xae26b0: r0 = AllocateDouble()
    //     0xae26b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae26b4: mov             x4, x0
    // 0xae26b8: RestoreReg r3
    //     0xae26b8: ldr             x3, [SP], #8
    // 0xae26bc: RestoreReg d3
    //     0xae26bc: ldr             q3, [SP], #0x10
    // 0xae26c0: b               #0xae225c
    // 0xae26c4: stp             q2, q3, [SP, #-0x20]!
    // 0xae26c8: r0 = AllocateDouble()
    //     0xae26c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae26cc: mov             x4, x0
    // 0xae26d0: ldp             q2, q3, [SP], #0x20
    // 0xae26d4: b               #0xae22a0
    // 0xae26d8: SaveReg d3
    //     0xae26d8: str             q3, [SP, #-0x10]!
    // 0xae26dc: SaveReg r4
    //     0xae26dc: str             x4, [SP, #-8]!
    // 0xae26e0: r0 = AllocateDouble()
    //     0xae26e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae26e4: mov             x3, x0
    // 0xae26e8: RestoreReg r4
    //     0xae26e8: ldr             x4, [SP], #8
    // 0xae26ec: RestoreReg d3
    //     0xae26ec: ldr             q3, [SP], #0x10
    // 0xae26f0: b               #0xae22c8
    // 0xae26f4: stp             q2, q3, [SP, #-0x20]!
    // 0xae26f8: r0 = AllocateDouble()
    //     0xae26f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae26fc: mov             x4, x0
    // 0xae2700: ldp             q2, q3, [SP], #0x20
    // 0xae2704: b               #0xae230c
    // 0xae2708: SaveReg d3
    //     0xae2708: str             q3, [SP, #-0x10]!
    // 0xae270c: SaveReg r4
    //     0xae270c: str             x4, [SP, #-8]!
    // 0xae2710: r0 = AllocateDouble()
    //     0xae2710: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2714: mov             x2, x0
    // 0xae2718: RestoreReg r4
    //     0xae2718: ldr             x4, [SP], #8
    // 0xae271c: RestoreReg d3
    //     0xae271c: ldr             q3, [SP], #0x10
    // 0xae2720: b               #0xae2334
    // 0xae2724: stp             q2, q3, [SP, #-0x20]!
    // 0xae2728: r0 = AllocateDouble()
    //     0xae2728: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae272c: mov             x2, x0
    // 0xae2730: ldp             q2, q3, [SP], #0x20
    // 0xae2734: b               #0xae2368
    // 0xae2738: SaveReg d3
    //     0xae2738: str             q3, [SP, #-0x10]!
    // 0xae273c: SaveReg r2
    //     0xae273c: str             x2, [SP, #-8]!
    // 0xae2740: r0 = AllocateDouble()
    //     0xae2740: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2744: mov             x4, x0
    // 0xae2748: RestoreReg r2
    //     0xae2748: ldr             x2, [SP], #8
    // 0xae274c: RestoreReg d3
    //     0xae274c: ldr             q3, [SP], #0x10
    // 0xae2750: b               #0xae2390
    // 0xae2754: SaveReg d0
    //     0xae2754: str             q0, [SP, #-0x10]!
    // 0xae2758: r0 = 74
    //     0xae2758: mov             x0, #0x4a
    // 0xae275c: r30 = DoubleToIntegerStub
    //     0xae275c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xae2760: LoadField: r30 = r30->field_7
    //     0xae2760: ldur            lr, [lr, #7]
    // 0xae2764: blr             lr
    // 0xae2768: RestoreReg d0
    //     0xae2768: ldr             q0, [SP], #0x10
    // 0xae276c: b               #0xae2424
    // 0xae2770: SaveReg d0
    //     0xae2770: str             q0, [SP, #-0x10]!
    // 0xae2774: r0 = 74
    //     0xae2774: mov             x0, #0x4a
    // 0xae2778: r30 = DoubleToIntegerStub
    //     0xae2778: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xae277c: LoadField: r30 = r30->field_7
    //     0xae277c: ldur            lr, [lr, #7]
    // 0xae2780: blr             lr
    // 0xae2784: RestoreReg d0
    //     0xae2784: ldr             q0, [SP], #0x10
    // 0xae2788: b               #0xae2490
    // 0xae278c: SaveReg d0
    //     0xae278c: str             q0, [SP, #-0x10]!
    // 0xae2790: r0 = 74
    //     0xae2790: mov             x0, #0x4a
    // 0xae2794: r30 = DoubleToIntegerStub
    //     0xae2794: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xae2798: LoadField: r30 = r30->field_7
    //     0xae2798: ldur            lr, [lr, #7]
    // 0xae279c: blr             lr
    // 0xae27a0: RestoreReg d0
    //     0xae27a0: ldr             q0, [SP], #0x10
    // 0xae27a4: b               #0xae24fc
    // 0xae27a8: SaveReg d0
    //     0xae27a8: str             q0, [SP, #-0x10]!
    // 0xae27ac: r0 = 74
    //     0xae27ac: mov             x0, #0x4a
    // 0xae27b0: r30 = DoubleToIntegerStub
    //     0xae27b0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xae27b4: LoadField: r30 = r30->field_7
    //     0xae27b4: ldur            lr, [lr, #7]
    // 0xae27b8: blr             lr
    // 0xae27bc: RestoreReg d0
    //     0xae27bc: ldr             q0, [SP], #0x10
    // 0xae27c0: b               #0xae2568
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0xae2a6c, size: 0x1c8
    // 0xae2a6c: EnterFrame
    //     0xae2a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2a70: mov             fp, SP
    // 0xae2a74: AllocStack(0x18)
    //     0xae2a74: sub             SP, SP, #0x18
    // 0xae2a78: d5 = 0.000000
    //     0xae2a78: eor             v5.16b, v5.16b, v5.16b
    // 0xae2a7c: CheckStackOverflow
    //     0xae2a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2a80: cmp             SP, x16
    //     0xae2a84: b.ls            #0xae2bfc
    // 0xae2a88: fcmp            d3, d5
    // 0xae2a8c: b.ne            #0xae2a98
    // 0xae2a90: r0 = 0.000000
    //     0xae2a90: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xae2a94: b               #0xae2bc0
    // 0xae2a98: fcmp            d3, d0
    // 0xae2a9c: b.ne            #0xae2b28
    // 0xae2aa0: fsub            d0, d1, d2
    // 0xae2aa4: fdiv            d1, d0, d4
    // 0xae2aa8: stur            d1, [fp, #-8]
    // 0xae2aac: r16 = 12
    //     0xae2aac: mov             x16, #0xc
    // 0xae2ab0: stp             x16, NULL, [SP]
    // 0xae2ab4: r0 = _Double.fromInteger()
    //     0xae2ab4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xae2ab8: LoadField: d1 = r0->field_7
    //     0xae2ab8: ldur            d1, [x0, #7]
    // 0xae2abc: ldur            d0, [fp, #-8]
    // 0xae2ac0: stp             fp, lr, [SP, #-0x10]!
    // 0xae2ac4: mov             fp, SP
    // 0xae2ac8: CallRuntime_DartModulo(double, double) -> double
    //     0xae2ac8: and             SP, SP, #0xfffffffffffffff0
    //     0xae2acc: mov             sp, SP
    //     0xae2ad0: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xae2ad4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae2ad8: blr             x16
    //     0xae2adc: mov             x16, #8
    //     0xae2ae0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae2ae4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xae2ae8: sub             sp, x16, #1, lsl #12
    //     0xae2aec: mov             SP, fp
    //     0xae2af0: ldp             fp, lr, [SP], #0x10
    // 0xae2af4: d5 = 60.000000
    //     0xae2af4: ldr             d5, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xae2af8: fmul            d1, d0, d5
    // 0xae2afc: r0 = inline_Allocate_Double()
    //     0xae2afc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae2b00: add             x0, x0, #0x10
    //     0xae2b04: cmp             x1, x0
    //     0xae2b08: b.ls            #0xae2c04
    //     0xae2b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xae2b10: sub             x0, x0, #0xf
    //     0xae2b14: mov             x1, #0xe15c
    //     0xae2b18: movk            x1, #3, lsl #16
    //     0xae2b1c: stur            x1, [x0, #-1]
    // 0xae2b20: StoreField: r0->field_7 = d1
    //     0xae2b20: stur            d1, [x0, #7]
    // 0xae2b24: b               #0xae2bc0
    // 0xae2b28: d5 = 60.000000
    //     0xae2b28: ldr             d5, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xae2b2c: fcmp            d3, d1
    // 0xae2b30: b.ne            #0xae2b74
    // 0xae2b34: d1 = 2.000000
    //     0xae2b34: fmov            d1, #2.00000000
    // 0xae2b38: fsub            d3, d2, d0
    // 0xae2b3c: fdiv            d0, d3, d4
    // 0xae2b40: fadd            d2, d0, d1
    // 0xae2b44: fmul            d0, d2, d5
    // 0xae2b48: r0 = inline_Allocate_Double()
    //     0xae2b48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae2b4c: add             x0, x0, #0x10
    //     0xae2b50: cmp             x1, x0
    //     0xae2b54: b.ls            #0xae2c14
    //     0xae2b58: str             x0, [THR, #0x50]  ; THR::top
    //     0xae2b5c: sub             x0, x0, #0xf
    //     0xae2b60: mov             x1, #0xe15c
    //     0xae2b64: movk            x1, #3, lsl #16
    //     0xae2b68: stur            x1, [x0, #-1]
    // 0xae2b6c: StoreField: r0->field_7 = d0
    //     0xae2b6c: stur            d0, [x0, #7]
    // 0xae2b70: b               #0xae2bc0
    // 0xae2b74: fcmp            d3, d2
    // 0xae2b78: b.ne            #0xae2bbc
    // 0xae2b7c: d2 = 4.000000
    //     0xae2b7c: fmov            d2, #4.00000000
    // 0xae2b80: fsub            d3, d0, d1
    // 0xae2b84: fdiv            d0, d3, d4
    // 0xae2b88: fadd            d1, d0, d2
    // 0xae2b8c: fmul            d0, d1, d5
    // 0xae2b90: r0 = inline_Allocate_Double()
    //     0xae2b90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae2b94: add             x0, x0, #0x10
    //     0xae2b98: cmp             x1, x0
    //     0xae2b9c: b.ls            #0xae2c24
    //     0xae2ba0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae2ba4: sub             x0, x0, #0xf
    //     0xae2ba8: mov             x1, #0xe15c
    //     0xae2bac: movk            x1, #3, lsl #16
    //     0xae2bb0: stur            x1, [x0, #-1]
    // 0xae2bb4: StoreField: r0->field_7 = d0
    //     0xae2bb4: stur            d0, [x0, #7]
    // 0xae2bb8: b               #0xae2bc0
    // 0xae2bbc: r0 = Sentinel
    //     0xae2bbc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae2bc0: r16 = Sentinel
    //     0xae2bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae2bc4: cmp             w0, w16
    // 0xae2bc8: b.eq            #0xae2be8
    // 0xae2bcc: LoadField: d0 = r0->field_7
    //     0xae2bcc: ldur            d0, [x0, #7]
    // 0xae2bd0: fcmp            d0, d0
    // 0xae2bd4: b.vc            #0xae2bdc
    // 0xae2bd8: d0 = 0.000000
    //     0xae2bd8: eor             v0.16b, v0.16b, v0.16b
    // 0xae2bdc: LeaveFrame
    //     0xae2bdc: mov             SP, fp
    //     0xae2be0: ldp             fp, lr, [SP], #0x10
    // 0xae2be4: ret
    //     0xae2be4: ret             
    // 0xae2be8: r16 = "hue"
    //     0xae2be8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb18] "hue"
    //     0xae2bec: ldr             x16, [x16, #0xb18]
    // 0xae2bf0: str             x16, [SP]
    // 0xae2bf4: r0 = _throwLocalNotInitialized()
    //     0xae2bf4: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xae2bf8: brk             #0
    // 0xae2bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0xae2bfc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xae2c00: b               #0xae2a88
    // 0xae2c04: SaveReg d1
    //     0xae2c04: str             q1, [SP, #-0x10]!
    // 0xae2c08: r0 = AllocateDouble()
    //     0xae2c08: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2c0c: RestoreReg d1
    //     0xae2c0c: ldr             q1, [SP], #0x10
    // 0xae2c10: b               #0xae2b20
    // 0xae2c14: SaveReg d0
    //     0xae2c14: str             q0, [SP, #-0x10]!
    // 0xae2c18: r0 = AllocateDouble()
    //     0xae2c18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2c1c: RestoreReg d0
    //     0xae2c1c: ldr             q0, [SP], #0x10
    // 0xae2c20: b               #0xae2b6c
    // 0xae2c24: SaveReg d0
    //     0xae2c24: str             q0, [SP, #-0x10]!
    // 0xae2c28: r0 = AllocateDouble()
    //     0xae2c28: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae2c2c: RestoreReg d0
    //     0xae2c2c: ldr             q0, [SP], #0x10
    // 0xae2c30: b               #0xae2bb4
  }
}

// class id: 1716, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0xae1fcc, size: 0x150
    // 0xae1fcc: EnterFrame
    //     0xae1fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xae1fd0: mov             fp, SP
    // 0xae1fd4: AllocStack(0x20)
    //     0xae1fd4: sub             SP, SP, #0x20
    // 0xae1fd8: d4 = 2.000000
    //     0xae1fd8: fmov            d4, #2.00000000
    // 0xae1fdc: d3 = 1.000000
    //     0xae1fdc: fmov            d3, #1.00000000
    // 0xae1fe0: d2 = 0.000000
    //     0xae1fe0: eor             v2.16b, v2.16b, v2.16b
    // 0xae1fe4: stur            x1, [fp, #-8]
    // 0xae1fe8: CheckStackOverflow
    //     0xae1fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1fec: cmp             SP, x16
    //     0xae1ff0: b.ls            #0xae2114
    // 0xae1ff4: LoadField: d5 = r1->field_1f
    //     0xae1ff4: ldur            d5, [x1, #0x1f]
    // 0xae1ff8: stur            d5, [fp, #-0x20]
    // 0xae1ffc: fmul            d0, d5, d4
    // 0xae2000: fsub            d1, d0, d3
    // 0xae2004: fcmp            d1, d2
    // 0xae2008: b.ne            #0xae2014
    // 0xae200c: d1 = 0.000000
    //     0xae200c: eor             v1.16b, v1.16b, v1.16b
    // 0xae2010: b               #0xae202c
    // 0xae2014: fcmp            d2, d1
    // 0xae2018: b.le            #0xae2024
    // 0xae201c: fneg            d0, d1
    // 0xae2020: b               #0xae2028
    // 0xae2024: mov             v0.16b, v1.16b
    // 0xae2028: mov             v1.16b, v0.16b
    // 0xae202c: d0 = 60.000000
    //     0xae202c: ldr             d0, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xae2030: fsub            d6, d3, d1
    // 0xae2034: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xae2034: ldur            d1, [x1, #0x17]
    // 0xae2038: fmul            d7, d6, d1
    // 0xae203c: stur            d7, [fp, #-0x18]
    // 0xae2040: LoadField: d6 = r1->field_f
    //     0xae2040: ldur            d6, [x1, #0xf]
    // 0xae2044: stur            d6, [fp, #-0x10]
    // 0xae2048: fdiv            d1, d6, d0
    // 0xae204c: mov             v0.16b, v1.16b
    // 0xae2050: mov             v1.16b, v4.16b
    // 0xae2054: stp             fp, lr, [SP, #-0x10]!
    // 0xae2058: mov             fp, SP
    // 0xae205c: CallRuntime_DartModulo(double, double) -> double
    //     0xae205c: and             SP, SP, #0xfffffffffffffff0
    //     0xae2060: mov             sp, SP
    //     0xae2064: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xae2068: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae206c: blr             x16
    //     0xae2070: mov             x16, #8
    //     0xae2074: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xae2078: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xae207c: sub             sp, x16, #1, lsl #12
    //     0xae2080: mov             SP, fp
    //     0xae2084: ldp             fp, lr, [SP], #0x10
    // 0xae2088: mov             v1.16b, v0.16b
    // 0xae208c: d0 = 1.000000
    //     0xae208c: fmov            d0, #1.00000000
    // 0xae2090: fsub            d2, d1, d0
    // 0xae2094: d1 = 0.000000
    //     0xae2094: eor             v1.16b, v1.16b, v1.16b
    // 0xae2098: fcmp            d2, d1
    // 0xae209c: b.ne            #0xae20a8
    // 0xae20a0: d4 = 0.000000
    //     0xae20a0: eor             v4.16b, v4.16b, v4.16b
    // 0xae20a4: b               #0xae20c0
    // 0xae20a8: fcmp            d1, d2
    // 0xae20ac: b.le            #0xae20b8
    // 0xae20b0: fneg            d1, d2
    // 0xae20b4: b               #0xae20bc
    // 0xae20b8: mov             v1.16b, v2.16b
    // 0xae20bc: mov             v4.16b, v1.16b
    // 0xae20c0: ldur            x0, [fp, #-8]
    // 0xae20c4: ldur            d2, [fp, #-0x20]
    // 0xae20c8: ldur            d3, [fp, #-0x18]
    // 0xae20cc: d1 = 2.000000
    //     0xae20cc: fmov            d1, #2.00000000
    // 0xae20d0: fsub            d5, d0, d4
    // 0xae20d4: fmul            d0, d3, d5
    // 0xae20d8: fdiv            d4, d3, d1
    // 0xae20dc: fsub            d1, d2, d4
    // 0xae20e0: LoadField: d2 = r0->field_7
    //     0xae20e0: ldur            d2, [x0, #7]
    // 0xae20e4: mov             v31.16b, v3.16b
    // 0xae20e8: mov             v3.16b, v2.16b
    // 0xae20ec: mov             v2.16b, v31.16b
    // 0xae20f0: mov             v31.16b, v0.16b
    // 0xae20f4: mov             v0.16b, v3.16b
    // 0xae20f8: mov             v3.16b, v31.16b
    // 0xae20fc: mov             v4.16b, v1.16b
    // 0xae2100: ldur            d1, [fp, #-0x10]
    // 0xae2104: r0 = _colorFromHue()
    //     0xae2104: bl              #0xae211c  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0xae2108: LeaveFrame
    //     0xae2108: mov             SP, fp
    //     0xae210c: ldp             fp, lr, [SP], #0x10
    // 0xae2110: ret
    //     0xae2110: ret             
    // 0xae2114: r0 = StackOverflowSharedWithFPURegs()
    //     0xae2114: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xae2118: b               #0xae1ff4
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0xae27c4, size: 0x58
    // 0xae27c4: EnterFrame
    //     0xae27c4: stp             fp, lr, [SP, #-0x10]!
    //     0xae27c8: mov             fp, SP
    // 0xae27cc: AllocStack(0x18)
    //     0xae27cc: sub             SP, SP, #0x18
    // 0xae27d0: LoadField: d0 = r1->field_7
    //     0xae27d0: ldur            d0, [x1, #7]
    // 0xae27d4: stur            d0, [fp, #-0x18]
    // 0xae27d8: LoadField: d1 = r1->field_f
    //     0xae27d8: ldur            d1, [x1, #0xf]
    // 0xae27dc: stur            d1, [fp, #-0x10]
    // 0xae27e0: LoadField: d2 = r1->field_1f
    //     0xae27e0: ldur            d2, [x1, #0x1f]
    // 0xae27e4: stur            d2, [fp, #-8]
    // 0xae27e8: r0 = HSLColor()
    //     0xae27e8: bl              #0xae281c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0xae27ec: ldur            d0, [fp, #-0x18]
    // 0xae27f0: StoreField: r0->field_7 = d0
    //     0xae27f0: stur            d0, [x0, #7]
    // 0xae27f4: ldur            d0, [fp, #-0x10]
    // 0xae27f8: StoreField: r0->field_f = d0
    //     0xae27f8: stur            d0, [x0, #0xf]
    // 0xae27fc: d0 = 0.835000
    //     0xae27fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb10] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0xae2800: ldr             d0, [x17, #0xb10]
    // 0xae2804: ArrayStore: r0[0] = d0  ; List_8
    //     0xae2804: stur            d0, [x0, #0x17]
    // 0xae2808: ldur            d0, [fp, #-8]
    // 0xae280c: StoreField: r0->field_1f = d0
    //     0xae280c: stur            d0, [x0, #0x1f]
    // 0xae2810: LeaveFrame
    //     0xae2810: mov             SP, fp
    //     0xae2814: ldp             fp, lr, [SP], #0x10
    // 0xae2818: ret
    //     0xae2818: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0xae2828, size: 0x54
    // 0xae2828: EnterFrame
    //     0xae2828: stp             fp, lr, [SP, #-0x10]!
    //     0xae282c: mov             fp, SP
    // 0xae2830: AllocStack(0x18)
    //     0xae2830: sub             SP, SP, #0x18
    // 0xae2834: LoadField: d0 = r1->field_7
    //     0xae2834: ldur            d0, [x1, #7]
    // 0xae2838: stur            d0, [fp, #-0x18]
    // 0xae283c: LoadField: d1 = r1->field_f
    //     0xae283c: ldur            d1, [x1, #0xf]
    // 0xae2840: stur            d1, [fp, #-0x10]
    // 0xae2844: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xae2844: ldur            d2, [x1, #0x17]
    // 0xae2848: stur            d2, [fp, #-8]
    // 0xae284c: r0 = HSLColor()
    //     0xae284c: bl              #0xae281c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0xae2850: ldur            d0, [fp, #-0x18]
    // 0xae2854: StoreField: r0->field_7 = d0
    //     0xae2854: stur            d0, [x0, #7]
    // 0xae2858: ldur            d0, [fp, #-0x10]
    // 0xae285c: StoreField: r0->field_f = d0
    //     0xae285c: stur            d0, [x0, #0xf]
    // 0xae2860: ldur            d0, [fp, #-8]
    // 0xae2864: ArrayStore: r0[0] = d0  ; List_8
    //     0xae2864: stur            d0, [x0, #0x17]
    // 0xae2868: d0 = 0.690000
    //     0xae2868: ldr             d0, [PP, #0x5b00]  ; [pp+0x5b00] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0xae286c: StoreField: r0->field_1f = d0
    //     0xae286c: stur            d0, [x0, #0x1f]
    // 0xae2870: LeaveFrame
    //     0xae2870: mov             SP, fp
    //     0xae2874: ldp             fp, lr, [SP], #0x10
    // 0xae2878: ret
    //     0xae2878: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0xae287c, size: 0x1f0
    // 0xae287c: EnterFrame
    //     0xae287c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2880: mov             fp, SP
    // 0xae2884: AllocStack(0x40)
    //     0xae2884: sub             SP, SP, #0x40
    // 0xae2888: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xae2888: stur            x2, [fp, #-8]
    // 0xae288c: CheckStackOverflow
    //     0xae288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2890: cmp             SP, x16
    //     0xae2894: b.ls            #0xae2a64
    // 0xae2898: r0 = LoadClassIdInstr(r2)
    //     0xae2898: ldur            x0, [x2, #-1]
    //     0xae289c: ubfx            x0, x0, #0xc, #0x14
    // 0xae28a0: mov             x1, x2
    // 0xae28a4: r0 = GDT[cid_x0 + -0xeb]()
    //     0xae28a4: sub             lr, x0, #0xeb
    //     0xae28a8: ldr             lr, [x21, lr, lsl #3]
    //     0xae28ac: blr             lr
    // 0xae28b0: scvtf           d0, x0
    // 0xae28b4: d1 = 255.000000
    //     0xae28b4: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae28b8: fdiv            d2, d0, d1
    // 0xae28bc: ldur            x2, [fp, #-8]
    // 0xae28c0: stur            d2, [fp, #-0x10]
    // 0xae28c4: r0 = LoadClassIdInstr(r2)
    //     0xae28c4: ldur            x0, [x2, #-1]
    //     0xae28c8: ubfx            x0, x0, #0xc, #0x14
    // 0xae28cc: mov             x1, x2
    // 0xae28d0: r0 = GDT[cid_x0 + -0x2e1]()
    //     0xae28d0: sub             lr, x0, #0x2e1
    //     0xae28d4: ldr             lr, [x21, lr, lsl #3]
    //     0xae28d8: blr             lr
    // 0xae28dc: scvtf           d0, x0
    // 0xae28e0: d1 = 255.000000
    //     0xae28e0: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae28e4: fdiv            d2, d0, d1
    // 0xae28e8: ldur            x2, [fp, #-8]
    // 0xae28ec: stur            d2, [fp, #-0x18]
    // 0xae28f0: r0 = LoadClassIdInstr(r2)
    //     0xae28f0: ldur            x0, [x2, #-1]
    //     0xae28f4: ubfx            x0, x0, #0xc, #0x14
    // 0xae28f8: mov             x1, x2
    // 0xae28fc: r0 = GDT[cid_x0 + -0x28e]()
    //     0xae28fc: sub             lr, x0, #0x28e
    //     0xae2900: ldr             lr, [x21, lr, lsl #3]
    //     0xae2904: blr             lr
    // 0xae2908: scvtf           d0, x0
    // 0xae290c: d1 = 255.000000
    //     0xae290c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae2910: fdiv            d2, d0, d1
    // 0xae2914: ldur            d0, [fp, #-0x18]
    // 0xae2918: stur            d2, [fp, #-0x38]
    // 0xae291c: fmax            v3.2d, v0.2d, v2.2d
    // 0xae2920: ldur            d4, [fp, #-0x10]
    // 0xae2924: fmax            v5.2d, v4.2d, v3.2d
    // 0xae2928: stur            d5, [fp, #-0x30]
    // 0xae292c: fmin            v3.2d, v0.2d, v2.2d
    // 0xae2930: fmin            v6.2d, v4.2d, v3.2d
    // 0xae2934: stur            d6, [fp, #-0x28]
    // 0xae2938: fsub            d3, d5, d6
    // 0xae293c: ldur            x1, [fp, #-8]
    // 0xae2940: stur            d3, [fp, #-0x20]
    // 0xae2944: r0 = LoadClassIdInstr(r1)
    //     0xae2944: ldur            x0, [x1, #-1]
    //     0xae2948: ubfx            x0, x0, #0xc, #0x14
    // 0xae294c: r0 = GDT[cid_x0 + -0xfa6]()
    //     0xae294c: sub             lr, x0, #0xfa6
    //     0xae2950: ldr             lr, [x21, lr, lsl #3]
    //     0xae2954: blr             lr
    // 0xae2958: scvtf           d0, x0
    // 0xae295c: d1 = 255.000000
    //     0xae295c: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xae2960: fdiv            d5, d0, d1
    // 0xae2964: ldur            d0, [fp, #-0x10]
    // 0xae2968: ldur            d1, [fp, #-0x18]
    // 0xae296c: ldur            d2, [fp, #-0x38]
    // 0xae2970: ldur            d3, [fp, #-0x30]
    // 0xae2974: ldur            d4, [fp, #-0x20]
    // 0xae2978: stur            d5, [fp, #-0x40]
    // 0xae297c: r0 = _getHue()
    //     0xae297c: bl              #0xae2a6c  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0xae2980: mov             v2.16b, v0.16b
    // 0xae2984: ldur            d0, [fp, #-0x30]
    // 0xae2988: ldur            d1, [fp, #-0x28]
    // 0xae298c: stur            d2, [fp, #-0x38]
    // 0xae2990: fadd            d3, d0, d1
    // 0xae2994: d4 = 2.000000
    //     0xae2994: fmov            d4, #2.00000000
    // 0xae2998: fdiv            d5, d3, d4
    // 0xae299c: stur            d5, [fp, #-0x18]
    // 0xae29a0: fcmp            d1, d0
    // 0xae29a4: b.ne            #0xae29b0
    // 0xae29a8: d1 = 0.000000
    //     0xae29a8: eor             v1.16b, v1.16b, v1.16b
    // 0xae29ac: b               #0xae2a2c
    // 0xae29b0: d1 = 0.000000
    //     0xae29b0: eor             v1.16b, v1.16b, v1.16b
    // 0xae29b4: d0 = 1.000000
    //     0xae29b4: fmov            d0, #1.00000000
    // 0xae29b8: fmul            d3, d5, d4
    // 0xae29bc: fsub            d4, d3, d0
    // 0xae29c0: fcmp            d4, d1
    // 0xae29c4: b.ne            #0xae29d0
    // 0xae29c8: d4 = 0.000000
    //     0xae29c8: eor             v4.16b, v4.16b, v4.16b
    // 0xae29cc: b               #0xae29e8
    // 0xae29d0: fcmp            d1, d4
    // 0xae29d4: b.le            #0xae29e0
    // 0xae29d8: fneg            d3, d4
    // 0xae29dc: b               #0xae29e4
    // 0xae29e0: mov             v3.16b, v4.16b
    // 0xae29e4: mov             v4.16b, v3.16b
    // 0xae29e8: ldur            d3, [fp, #-0x20]
    // 0xae29ec: fsub            d6, d0, d4
    // 0xae29f0: fdiv            d4, d3, d6
    // 0xae29f4: fcmp            d1, d4
    // 0xae29f8: b.le            #0xae2a04
    // 0xae29fc: d0 = 0.000000
    //     0xae29fc: eor             v0.16b, v0.16b, v0.16b
    // 0xae2a00: b               #0xae2a28
    // 0xae2a04: fcmp            d4, d0
    // 0xae2a08: b.le            #0xae2a14
    // 0xae2a0c: d0 = 1.000000
    //     0xae2a0c: fmov            d0, #1.00000000
    // 0xae2a10: b               #0xae2a28
    // 0xae2a14: fcmp            d4, d4
    // 0xae2a18: b.vc            #0xae2a24
    // 0xae2a1c: d0 = 1.000000
    //     0xae2a1c: fmov            d0, #1.00000000
    // 0xae2a20: b               #0xae2a28
    // 0xae2a24: mov             v0.16b, v4.16b
    // 0xae2a28: mov             v1.16b, v0.16b
    // 0xae2a2c: ldur            d0, [fp, #-0x40]
    // 0xae2a30: stur            d1, [fp, #-0x10]
    // 0xae2a34: r0 = HSLColor()
    //     0xae2a34: bl              #0xae281c  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0xae2a38: ldur            d0, [fp, #-0x40]
    // 0xae2a3c: StoreField: r0->field_7 = d0
    //     0xae2a3c: stur            d0, [x0, #7]
    // 0xae2a40: ldur            d0, [fp, #-0x38]
    // 0xae2a44: StoreField: r0->field_f = d0
    //     0xae2a44: stur            d0, [x0, #0xf]
    // 0xae2a48: ldur            d0, [fp, #-0x10]
    // 0xae2a4c: ArrayStore: r0[0] = d0  ; List_8
    //     0xae2a4c: stur            d0, [x0, #0x17]
    // 0xae2a50: ldur            d0, [fp, #-0x18]
    // 0xae2a54: StoreField: r0->field_1f = d0
    //     0xae2a54: stur            d0, [x0, #0x1f]
    // 0xae2a58: LeaveFrame
    //     0xae2a58: mov             SP, fp
    //     0xae2a5c: ldp             fp, lr, [SP], #0x10
    // 0xae2a60: ret
    //     0xae2a60: ret             
    // 0xae2a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2a68: b               #0xae2898
  }
  _ ==(/* No info */) {
    // ** addr: 0xd97a5c, size: 0x98
    // 0xd97a5c: ldr             x1, [SP]
    // 0xd97a60: cmp             w1, NULL
    // 0xd97a64: b.ne            #0xd97a70
    // 0xd97a68: r0 = false
    //     0xd97a68: add             x0, NULL, #0x30  ; false
    // 0xd97a6c: ret
    //     0xd97a6c: ret             
    // 0xd97a70: ldr             x2, [SP, #8]
    // 0xd97a74: cmp             w2, w1
    // 0xd97a78: b.ne            #0xd97a84
    // 0xd97a7c: r0 = true
    //     0xd97a7c: add             x0, NULL, #0x20  ; true
    // 0xd97a80: ret
    //     0xd97a80: ret             
    // 0xd97a84: r3 = 60
    //     0xd97a84: mov             x3, #0x3c
    // 0xd97a88: branchIfSmi(r1, 0xd97a94)
    //     0xd97a88: tbz             w1, #0, #0xd97a94
    // 0xd97a8c: r3 = LoadClassIdInstr(r1)
    //     0xd97a8c: ldur            x3, [x1, #-1]
    //     0xd97a90: ubfx            x3, x3, #0xc, #0x14
    // 0xd97a94: cmp             x3, #0x6b4
    // 0xd97a98: b.ne            #0xd97aec
    // 0xd97a9c: LoadField: d0 = r1->field_7
    //     0xd97a9c: ldur            d0, [x1, #7]
    // 0xd97aa0: LoadField: d1 = r2->field_7
    //     0xd97aa0: ldur            d1, [x2, #7]
    // 0xd97aa4: fcmp            d0, d1
    // 0xd97aa8: b.ne            #0xd97aec
    // 0xd97aac: LoadField: d0 = r1->field_f
    //     0xd97aac: ldur            d0, [x1, #0xf]
    // 0xd97ab0: LoadField: d1 = r2->field_f
    //     0xd97ab0: ldur            d1, [x2, #0xf]
    // 0xd97ab4: fcmp            d0, d1
    // 0xd97ab8: b.ne            #0xd97aec
    // 0xd97abc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd97abc: ldur            d0, [x1, #0x17]
    // 0xd97ac0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xd97ac0: ldur            d1, [x2, #0x17]
    // 0xd97ac4: fcmp            d0, d1
    // 0xd97ac8: b.ne            #0xd97aec
    // 0xd97acc: LoadField: d0 = r1->field_1f
    //     0xd97acc: ldur            d0, [x1, #0x1f]
    // 0xd97ad0: LoadField: d1 = r2->field_1f
    //     0xd97ad0: ldur            d1, [x2, #0x1f]
    // 0xd97ad4: fcmp            d0, d1
    // 0xd97ad8: r16 = true
    //     0xd97ad8: add             x16, NULL, #0x20  ; true
    // 0xd97adc: r17 = false
    //     0xd97adc: add             x17, NULL, #0x30  ; false
    // 0xd97ae0: csel            x1, x16, x17, eq
    // 0xd97ae4: mov             x0, x1
    // 0xd97ae8: b               #0xd97af0
    // 0xd97aec: r0 = false
    //     0xd97aec: add             x0, NULL, #0x30  ; false
    // 0xd97af0: ret
    //     0xd97af0: ret             
  }
}

// class id: 5544, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x6353dc, size: 0x84
    // 0x6353dc: EnterFrame
    //     0x6353dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6353e0: mov             fp, SP
    // 0x6353e4: AllocStack(0x10)
    //     0x6353e4: sub             SP, SP, #0x10
    // 0x6353e8: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6353e8: mov             x4, x1
    //     0x6353ec: mov             x3, x2
    //     0x6353f0: stur            x1, [fp, #-8]
    //     0x6353f4: stur            x2, [fp, #-0x10]
    // 0x6353f8: CheckStackOverflow
    //     0x6353f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6353fc: cmp             SP, x16
    //     0x635400: b.ls            #0x635458
    // 0x635404: LoadField: r2 = r4->field_2b
    //     0x635404: ldur            w2, [x4, #0x2b]
    // 0x635408: DecompressPointer r2
    //     0x635408: add             x2, x2, HEAP, lsl #32
    // 0x63540c: mov             x0, x3
    // 0x635410: r1 = Null
    //     0x635410: mov             x1, NULL
    // 0x635414: cmp             w2, NULL
    // 0x635418: b.eq            #0x635438
    // 0x63541c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63541c: ldur            w4, [x2, #0x17]
    // 0x635420: DecompressPointer r4
    //     0x635420: add             x4, x4, HEAP, lsl #32
    // 0x635424: r8 = X0
    //     0x635424: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x635428: LoadField: r9 = r4->field_7
    //     0x635428: ldur            x9, [x4, #7]
    // 0x63542c: r3 = Null
    //     0x63542c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc518] Null
    //     0x635430: ldr             x3, [x3, #0x518]
    // 0x635434: blr             x9
    // 0x635438: ldur            x0, [fp, #-8]
    // 0x63543c: LoadField: r1 = r0->field_2f
    //     0x63543c: ldur            w1, [x0, #0x2f]
    // 0x635440: DecompressPointer r1
    //     0x635440: add             x1, x1, HEAP, lsl #32
    // 0x635444: ldur            x2, [fp, #-0x10]
    // 0x635448: r0 = []()
    //     0x635448: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x63544c: LeaveFrame
    //     0x63544c: mov             SP, fp
    //     0x635450: ldp             fp, lr, [SP], #0x10
    // 0x635454: ret
    //     0x635454: ret             
    // 0x635458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x635458: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63545c: b               #0x635404
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x635478, size: 0x4c
    // 0x635478: EnterFrame
    //     0x635478: stp             fp, lr, [SP, #-0x10]!
    //     0x63547c: mov             fp, SP
    // 0x635480: CheckStackOverflow
    //     0x635480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x635484: cmp             SP, x16
    //     0x635488: b.ls            #0x6354a4
    // 0x63548c: ldr             x1, [fp, #0x18]
    // 0x635490: ldr             x2, [fp, #0x10]
    // 0x635494: r0 = []()
    //     0x635494: bl              #0x6353dc  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x635498: LeaveFrame
    //     0x635498: mov             SP, fp
    //     0x63549c: ldp             fp, lr, [SP], #0x10
    // 0x6354a0: ret
    //     0x6354a0: ret             
    // 0x6354a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6354a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6354a8: b               #0x63548c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6336c, size: 0x94
    // 0xc6336c: EnterFrame
    //     0xc6336c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63370: mov             fp, SP
    // 0xc63374: AllocStack(0x10)
    //     0xc63374: sub             SP, SP, #0x10
    // 0xc63378: CheckStackOverflow
    //     0xc63378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6337c: cmp             SP, x16
    //     0xc63380: b.ls            #0xc633f8
    // 0xc63384: ldr             x16, [fp, #0x10]
    // 0xc63388: str             x16, [SP]
    // 0xc6338c: r0 = runtimeType()
    //     0xc6338c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc63390: ldr             x1, [fp, #0x10]
    // 0xc63394: stur            x0, [fp, #-8]
    // 0xc63398: r0 = toARGB32()
    //     0xc63398: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0xc6339c: mov             x2, x0
    // 0xc633a0: ldr             x0, [fp, #0x10]
    // 0xc633a4: LoadField: r3 = r0->field_2f
    //     0xc633a4: ldur            w3, [x0, #0x2f]
    // 0xc633a8: DecompressPointer r3
    //     0xc633a8: add             x3, x3, HEAP, lsl #32
    // 0xc633ac: r0 = BoxInt64Instr(r2)
    //     0xc633ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc633b0: cmp             x2, x0, asr #1
    //     0xc633b4: b.eq            #0xc633c0
    //     0xc633b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc633bc: stur            x2, [x0, #7]
    // 0xc633c0: str             x3, [SP]
    // 0xc633c4: ldur            x1, [fp, #-8]
    // 0xc633c8: mov             x2, x0
    // 0xc633cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc633cc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc633d0: r0 = hash()
    //     0xc633d0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc633d4: mov             x2, x0
    // 0xc633d8: r0 = BoxInt64Instr(r2)
    //     0xc633d8: sbfiz           x0, x2, #1, #0x1f
    //     0xc633dc: cmp             x2, x0, asr #1
    //     0xc633e0: b.eq            #0xc633ec
    //     0xc633e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc633e8: stur            x2, [x0, #7]
    // 0xc633ec: LeaveFrame
    //     0xc633ec: mov             SP, fp
    //     0xc633f0: ldp             fp, lr, [SP], #0x10
    // 0xc633f4: ret
    //     0xc633f4: ret             
    // 0xc633f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc633f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc633fc: b               #0xc63384
  }
  _ ==(/* No info */) {
    // ** addr: 0xd4d814, size: 0x168
    // 0xd4d814: EnterFrame
    //     0xd4d814: stp             fp, lr, [SP, #-0x10]!
    //     0xd4d818: mov             fp, SP
    // 0xd4d81c: AllocStack(0x20)
    //     0xd4d81c: sub             SP, SP, #0x20
    // 0xd4d820: CheckStackOverflow
    //     0xd4d820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4d824: cmp             SP, x16
    //     0xd4d828: b.ls            #0xd4d974
    // 0xd4d82c: ldr             x0, [fp, #0x10]
    // 0xd4d830: cmp             w0, NULL
    // 0xd4d834: b.ne            #0xd4d848
    // 0xd4d838: r0 = false
    //     0xd4d838: add             x0, NULL, #0x30  ; false
    // 0xd4d83c: LeaveFrame
    //     0xd4d83c: mov             SP, fp
    //     0xd4d840: ldp             fp, lr, [SP], #0x10
    // 0xd4d844: ret
    //     0xd4d844: ret             
    // 0xd4d848: ldr             x1, [fp, #0x18]
    // 0xd4d84c: cmp             w1, w0
    // 0xd4d850: b.ne            #0xd4d864
    // 0xd4d854: r0 = true
    //     0xd4d854: add             x0, NULL, #0x20  ; true
    // 0xd4d858: LeaveFrame
    //     0xd4d858: mov             SP, fp
    //     0xd4d85c: ldp             fp, lr, [SP], #0x10
    // 0xd4d860: ret
    //     0xd4d860: ret             
    // 0xd4d864: stp             x1, x0, [SP]
    // 0xd4d868: r0 = _haveSameRuntimeType()
    //     0xd4d868: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd4d86c: tbz             w0, #4, #0xd4d880
    // 0xd4d870: r0 = false
    //     0xd4d870: add             x0, NULL, #0x30  ; false
    // 0xd4d874: LeaveFrame
    //     0xd4d874: mov             SP, fp
    //     0xd4d878: ldp             fp, lr, [SP], #0x10
    // 0xd4d87c: ret
    //     0xd4d87c: ret             
    // 0xd4d880: ldr             x16, [fp, #0x18]
    // 0xd4d884: ldr             lr, [fp, #0x10]
    // 0xd4d888: stp             lr, x16, [SP]
    // 0xd4d88c: r0 = ==()
    //     0xd4d88c: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xd4d890: tbnz            w0, #4, #0xd4d964
    // 0xd4d894: ldr             x3, [fp, #0x18]
    // 0xd4d898: LoadField: r4 = r3->field_2b
    //     0xd4d898: ldur            w4, [x3, #0x2b]
    // 0xd4d89c: DecompressPointer r4
    //     0xd4d89c: add             x4, x4, HEAP, lsl #32
    // 0xd4d8a0: ldr             x0, [fp, #0x10]
    // 0xd4d8a4: mov             x2, x4
    // 0xd4d8a8: stur            x4, [fp, #-8]
    // 0xd4d8ac: r1 = Null
    //     0xd4d8ac: mov             x1, NULL
    // 0xd4d8b0: cmp             w0, NULL
    // 0xd4d8b4: b.eq            #0xd4d900
    // 0xd4d8b8: branchIfSmi(r0, 0xd4d900)
    //     0xd4d8b8: tbz             w0, #0, #0xd4d900
    // 0xd4d8bc: r3 = SubtypeTestCache
    //     0xd4d8bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f8] SubtypeTestCache
    //     0xd4d8c0: ldr             x3, [x3, #0x4f8]
    // 0xd4d8c4: r30 = Subtype3TestCacheStub
    //     0xd4d8c4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xd4d8c8: LoadField: r30 = r30->field_7
    //     0xd4d8c8: ldur            lr, [lr, #7]
    // 0xd4d8cc: blr             lr
    // 0xd4d8d0: cmp             w7, NULL
    // 0xd4d8d4: b.eq            #0xd4d8e0
    // 0xd4d8d8: tbnz            w7, #4, #0xd4d900
    // 0xd4d8dc: b               #0xd4d908
    // 0xd4d8e0: r8 = ColorSwatch<X0>
    //     0xd4d8e0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc500] Type: ColorSwatch<X0>
    //     0xd4d8e4: ldr             x8, [x8, #0x500]
    // 0xd4d8e8: r3 = SubtypeTestCache
    //     0xd4d8e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc508] SubtypeTestCache
    //     0xd4d8ec: ldr             x3, [x3, #0x508]
    // 0xd4d8f0: r30 = InstanceOfStub
    //     0xd4d8f0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4d8f4: LoadField: r30 = r30->field_7
    //     0xd4d8f4: ldur            lr, [lr, #7]
    // 0xd4d8f8: blr             lr
    // 0xd4d8fc: b               #0xd4d90c
    // 0xd4d900: r0 = false
    //     0xd4d900: add             x0, NULL, #0x30  ; false
    // 0xd4d904: b               #0xd4d90c
    // 0xd4d908: r0 = true
    //     0xd4d908: add             x0, NULL, #0x20  ; true
    // 0xd4d90c: tbnz            w0, #4, #0xd4d964
    // 0xd4d910: ldr             x0, [fp, #0x18]
    // 0xd4d914: ldr             x4, [fp, #0x10]
    // 0xd4d918: ldur            x2, [fp, #-8]
    // 0xd4d91c: r1 = Null
    //     0xd4d91c: mov             x1, NULL
    // 0xd4d920: r3 = <X0, Color>
    //     0xd4d920: add             x3, PP, #0xc, lsl #12  ; [pp+0xc510] TypeArguments: <X0, Color>
    //     0xd4d924: ldr             x3, [x3, #0x510]
    // 0xd4d928: r30 = InstantiateTypeArgumentsStub
    //     0xd4d928: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd4d92c: LoadField: r30 = r30->field_7
    //     0xd4d92c: ldur            lr, [lr, #7]
    // 0xd4d930: blr             lr
    // 0xd4d934: mov             x1, x0
    // 0xd4d938: ldr             x0, [fp, #0x10]
    // 0xd4d93c: LoadField: r2 = r0->field_2f
    //     0xd4d93c: ldur            w2, [x0, #0x2f]
    // 0xd4d940: DecompressPointer r2
    //     0xd4d940: add             x2, x2, HEAP, lsl #32
    // 0xd4d944: ldr             x0, [fp, #0x18]
    // 0xd4d948: LoadField: r3 = r0->field_2f
    //     0xd4d948: ldur            w3, [x0, #0x2f]
    // 0xd4d94c: DecompressPointer r3
    //     0xd4d94c: add             x3, x3, HEAP, lsl #32
    // 0xd4d950: stp             x2, x1, [SP, #8]
    // 0xd4d954: str             x3, [SP]
    // 0xd4d958: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xd4d958: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xd4d95c: r0 = mapEquals()
    //     0xd4d95c: bl              #0x8de2d4  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xd4d960: b               #0xd4d968
    // 0xd4d964: r0 = false
    //     0xd4d964: add             x0, NULL, #0x30  ; false
    // 0xd4d968: LeaveFrame
    //     0xd4d968: mov             SP, fp
    //     0xd4d96c: ldp             fp, lr, [SP], #0x10
    // 0xd4d970: ret
    //     0xd4d970: ret             
    // 0xd4d974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4d974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4d978: b               #0xd4d82c
  }
}
