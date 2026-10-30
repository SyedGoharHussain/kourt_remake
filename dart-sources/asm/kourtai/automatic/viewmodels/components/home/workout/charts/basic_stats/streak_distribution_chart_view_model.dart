// lib: , url: package:kourtai/automatic/viewmodels/components/home/workout/charts/basic_stats/streak_distribution_chart_view_model.dart

// class id: 1048762, size: 0x8
class :: {
}

// class id: 5043, size: 0x8, field offset: 0x8
class StreakDistributionChartViewModel extends Object {

  _ calculateStreakDistribution(/* No info */) {
    // ** addr: 0x9e20c8, size: 0x75c
    // 0x9e20c8: EnterFrame
    //     0x9e20c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e20cc: mov             fp, SP
    // 0x9e20d0: AllocStack(0x70)
    //     0x9e20d0: sub             SP, SP, #0x70
    // 0x9e20d4: SetupParameters(StreakDistributionChartViewModel this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x9e20d4: mov             x0, x1
    //     0x9e20d8: mov             x1, x3
    //     0x9e20dc: stur            x2, [fp, #-8]
    //     0x9e20e0: stur            x3, [fp, #-0x10]
    // 0x9e20e4: CheckStackOverflow
    //     0x9e20e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e20e8: cmp             SP, x16
    //     0x9e20ec: b.ls            #0x9e2804
    // 0x9e20f0: r1 = 2
    //     0x9e20f0: mov             x1, #2
    // 0x9e20f4: r0 = AllocateContext()
    //     0x9e20f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e20f8: mov             x2, x0
    // 0x9e20fc: ldur            x0, [fp, #-8]
    // 0x9e2100: stur            x2, [fp, #-0x18]
    // 0x9e2104: StoreField: r2->field_f = r0
    //     0x9e2104: stur            w0, [x2, #0xf]
    // 0x9e2108: ldur            x3, [fp, #-0x10]
    // 0x9e210c: r0 = LoadClassIdInstr(r3)
    //     0x9e210c: ldur            x0, [x3, #-1]
    //     0x9e2110: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2114: mov             x1, x3
    // 0x9e2118: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x9e2118: mov             x17, #0xc27a
    //     0x9e211c: add             lr, x0, x17
    //     0x9e2120: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2124: blr             lr
    // 0x9e2128: tbnz            w0, #4, #0x9e2140
    // 0x9e212c: r0 = const []
    //     0x9e212c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55638] List<StreakData>(0)
    //     0x9e2130: ldr             x0, [x0, #0x638]
    // 0x9e2134: LeaveFrame
    //     0x9e2134: mov             SP, fp
    //     0x9e2138: ldp             fp, lr, [SP], #0x10
    // 0x9e213c: ret
    //     0x9e213c: ret             
    // 0x9e2140: ldur            x2, [fp, #-0x10]
    // 0x9e2144: r1 = <ShotModel>
    //     0x9e2144: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x9e2148: ldr             x1, [x1, #0xb8]
    // 0x9e214c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e214c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e2150: r0 = List.from()
    //     0x9e2150: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x9e2154: r1 = Function '<anonymous closure>':.
    //     0x9e2154: add             x1, PP, #0x55, lsl #12  ; [pp+0x55640] AnonymousClosure: (0x8f6a60), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x9e2158: ldr             x1, [x1, #0x640]
    // 0x9e215c: r2 = Null
    //     0x9e215c: mov             x2, NULL
    // 0x9e2160: stur            x0, [fp, #-8]
    // 0x9e2164: r0 = AllocateClosure()
    //     0x9e2164: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2168: str             x0, [SP]
    // 0x9e216c: ldur            x1, [fp, #-8]
    // 0x9e2170: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9e2170: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9e2174: r0 = sort()
    //     0x9e2174: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9e2178: r1 = <({int length, String type})>
    //     0x9e2178: add             x1, PP, #0x55, lsl #12  ; [pp+0x55648] TypeArguments: <({int length, String type})>
    //     0x9e217c: ldr             x1, [x1, #0x648]
    // 0x9e2180: r2 = 0
    //     0x9e2180: mov             x2, #0
    // 0x9e2184: r0 = _GrowableList()
    //     0x9e2184: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e2188: ldur            x1, [fp, #-8]
    // 0x9e218c: stur            x0, [fp, #-0x10]
    // 0x9e2190: r0 = first()
    //     0x9e2190: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x9e2194: LoadField: r1 = r0->field_1b
    //     0x9e2194: ldur            w1, [x0, #0x1b]
    // 0x9e2198: DecompressPointer r1
    //     0x9e2198: add             x1, x1, HEAP, lsl #32
    // 0x9e219c: tbnz            w1, #4, #0x9e21ac
    // 0x9e21a0: r0 = "Make"
    //     0x9e21a0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x9e21a4: ldr             x0, [x0, #0x420]
    // 0x9e21a8: b               #0x9e21b4
    // 0x9e21ac: r0 = "Miss"
    //     0x9e21ac: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0x9e21b0: ldr             x0, [x0, #0xed8]
    // 0x9e21b4: ldur            x1, [fp, #-8]
    // 0x9e21b8: stur            x0, [fp, #-0x20]
    // 0x9e21bc: r2 = 1
    //     0x9e21bc: mov             x2, #1
    // 0x9e21c0: r0 = skip()
    //     0x9e21c0: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x9e21c4: mov             x1, x0
    // 0x9e21c8: r0 = iterator()
    //     0x9e21c8: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x9e21cc: mov             x1, x0
    // 0x9e21d0: stur            x1, [fp, #-0x48]
    // 0x9e21d4: LoadField: r2 = r1->field_b
    //     0x9e21d4: ldur            w2, [x1, #0xb]
    // 0x9e21d8: DecompressPointer r2
    //     0x9e21d8: add             x2, x2, HEAP, lsl #32
    // 0x9e21dc: stur            x2, [fp, #-0x40]
    // 0x9e21e0: LoadField: r3 = r1->field_f
    //     0x9e21e0: ldur            x3, [x1, #0xf]
    // 0x9e21e4: stur            x3, [fp, #-0x38]
    // 0x9e21e8: LoadField: r4 = r1->field_7
    //     0x9e21e8: ldur            w4, [x1, #7]
    // 0x9e21ec: DecompressPointer r4
    //     0x9e21ec: add             x4, x4, HEAP, lsl #32
    // 0x9e21f0: stur            x4, [fp, #-0x30]
    // 0x9e21f4: ldur            x7, [fp, #-0x20]
    // 0x9e21f8: ldur            x5, [fp, #-0x10]
    // 0x9e21fc: r6 = 1
    //     0x9e21fc: mov             x6, #1
    // 0x9e2200: stur            x7, [fp, #-8]
    // 0x9e2204: stur            x6, [fp, #-0x28]
    // 0x9e2208: CheckStackOverflow
    //     0x9e2208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e220c: cmp             SP, x16
    //     0x9e2210: b.ls            #0x9e280c
    // 0x9e2214: r0 = LoadClassIdInstr(r2)
    //     0x9e2214: ldur            x0, [x2, #-1]
    //     0x9e2218: ubfx            x0, x0, #0xc, #0x14
    // 0x9e221c: str             x2, [SP]
    // 0x9e2220: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9e2220: mov             x17, #0xc20f
    //     0x9e2224: add             lr, x0, x17
    //     0x9e2228: ldr             lr, [x21, lr, lsl #3]
    //     0x9e222c: blr             lr
    // 0x9e2230: r1 = LoadInt32Instr(r0)
    //     0x9e2230: sbfx            x1, x0, #1, #0x1f
    //     0x9e2234: tbz             w0, #0, #0x9e223c
    //     0x9e2238: ldur            x1, [x0, #7]
    // 0x9e223c: ldur            x3, [fp, #-0x38]
    // 0x9e2240: cmp             x3, x1
    // 0x9e2244: b.ne            #0x9e27e4
    // 0x9e2248: ldur            x4, [fp, #-0x48]
    // 0x9e224c: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x9e224c: ldur            x2, [x4, #0x17]
    // 0x9e2250: cmp             x2, x1
    // 0x9e2254: b.ge            #0x9e2424
    // 0x9e2258: ldur            x5, [fp, #-0x40]
    // 0x9e225c: r0 = LoadClassIdInstr(r5)
    //     0x9e225c: ldur            x0, [x5, #-1]
    //     0x9e2260: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2264: mov             x1, x5
    // 0x9e2268: r0 = GDT[cid_x0 + 0xd308]()
    //     0x9e2268: mov             x17, #0xd308
    //     0x9e226c: add             lr, x0, x17
    //     0x9e2270: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2274: blr             lr
    // 0x9e2278: mov             x4, x0
    // 0x9e227c: ldur            x3, [fp, #-0x48]
    // 0x9e2280: stur            x4, [fp, #-0x20]
    // 0x9e2284: StoreField: r3->field_1f = r0
    //     0x9e2284: stur            w0, [x3, #0x1f]
    //     0x9e2288: tbz             w0, #0, #0x9e22a4
    //     0x9e228c: ldurb           w16, [x3, #-1]
    //     0x9e2290: ldurb           w17, [x0, #-1]
    //     0x9e2294: and             x16, x17, x16, lsr #2
    //     0x9e2298: tst             x16, HEAP, lsr #32
    //     0x9e229c: b.eq            #0x9e22a4
    //     0x9e22a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9e22a4: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x9e22a4: ldur            x0, [x3, #0x17]
    // 0x9e22a8: add             x1, x0, #1
    // 0x9e22ac: ArrayStore: r3[0] = r1  ; List_8
    //     0x9e22ac: stur            x1, [x3, #0x17]
    // 0x9e22b0: cmp             w4, NULL
    // 0x9e22b4: b.ne            #0x9e22e8
    // 0x9e22b8: mov             x0, x4
    // 0x9e22bc: ldur            x2, [fp, #-0x30]
    // 0x9e22c0: r1 = Null
    //     0x9e22c0: mov             x1, NULL
    // 0x9e22c4: cmp             w2, NULL
    // 0x9e22c8: b.eq            #0x9e22e8
    // 0x9e22cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9e22cc: ldur            w4, [x2, #0x17]
    // 0x9e22d0: DecompressPointer r4
    //     0x9e22d0: add             x4, x4, HEAP, lsl #32
    // 0x9e22d4: r8 = X0
    //     0x9e22d4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9e22d8: LoadField: r9 = r4->field_7
    //     0x9e22d8: ldur            x9, [x4, #7]
    // 0x9e22dc: r3 = Null
    //     0x9e22dc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55650] Null
    //     0x9e22e0: ldr             x3, [x3, #0x650]
    // 0x9e22e4: blr             x9
    // 0x9e22e8: ldur            x0, [fp, #-0x20]
    // 0x9e22ec: LoadField: r1 = r0->field_1b
    //     0x9e22ec: ldur            w1, [x0, #0x1b]
    // 0x9e22f0: DecompressPointer r1
    //     0x9e22f0: add             x1, x1, HEAP, lsl #32
    // 0x9e22f4: tbnz            w1, #4, #0x9e2304
    // 0x9e22f8: r0 = "Make"
    //     0x9e22f8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x9e22fc: ldr             x0, [x0, #0x420]
    // 0x9e2300: b               #0x9e230c
    // 0x9e2304: r0 = "Miss"
    //     0x9e2304: add             x0, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0x9e2308: ldr             x0, [x0, #0xed8]
    // 0x9e230c: stur            x0, [fp, #-0x20]
    // 0x9e2310: ldur            x16, [fp, #-8]
    // 0x9e2314: stp             x16, x0, [SP]
    // 0x9e2318: r0 = ==()
    //     0x9e2318: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9e231c: tbnz            w0, #4, #0x9e2338
    // 0x9e2320: ldur            x2, [fp, #-0x28]
    // 0x9e2324: add             x0, x2, #1
    // 0x9e2328: ldur            x7, [fp, #-8]
    // 0x9e232c: mov             x6, x0
    // 0x9e2330: ldur            x4, [fp, #-0x10]
    // 0x9e2334: b               #0x9e240c
    // 0x9e2338: ldur            x4, [fp, #-0x10]
    // 0x9e233c: ldur            x2, [fp, #-0x28]
    // 0x9e2340: r0 = BoxInt64Instr(r2)
    //     0x9e2340: sbfiz           x0, x2, #1, #0x1f
    //     0x9e2344: cmp             x2, x0, asr #1
    //     0x9e2348: b.eq            #0x9e2354
    //     0x9e234c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2350: stur            x2, [x0, #7]
    // 0x9e2354: mov             x2, x0
    // 0x9e2358: ldur            x3, [fp, #-8]
    // 0x9e235c: r1 = 7864324
    //     0x9e235c: mov             x1, #4
    //     0x9e2360: movk            x1, #0x78, lsl #16
    // 0x9e2364: r0 = AllocateRecord2Named()
    //     0x9e2364: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x9e2368: mov             x3, x0
    // 0x9e236c: r2 = Null
    //     0x9e236c: mov             x2, NULL
    // 0x9e2370: r1 = Null
    //     0x9e2370: mov             x1, NULL
    // 0x9e2374: stur            x3, [fp, #-0x50]
    // 0x9e2378: r8 = ({int length, String type})
    //     0x9e2378: add             x8, PP, #0x55, lsl #12  ; [pp+0x55660] RecordType: ({int length, String type})
    //     0x9e237c: ldr             x8, [x8, #0x660]
    // 0x9e2380: r3 = Null
    //     0x9e2380: add             x3, PP, #0x55, lsl #12  ; [pp+0x55668] Null
    //     0x9e2384: ldr             x3, [x3, #0x668]
    // 0x9e2388: r0 = ({int length, String type})()
    //     0x9e2388: bl              #0x9e2990  ; IsType_({int length, String type})_Stub
    // 0x9e238c: ldur            x0, [fp, #-0x10]
    // 0x9e2390: LoadField: r1 = r0->field_b
    //     0x9e2390: ldur            w1, [x0, #0xb]
    // 0x9e2394: LoadField: r2 = r0->field_f
    //     0x9e2394: ldur            w2, [x0, #0xf]
    // 0x9e2398: DecompressPointer r2
    //     0x9e2398: add             x2, x2, HEAP, lsl #32
    // 0x9e239c: LoadField: r3 = r2->field_b
    //     0x9e239c: ldur            w3, [x2, #0xb]
    // 0x9e23a0: r2 = LoadInt32Instr(r1)
    //     0x9e23a0: sbfx            x2, x1, #1, #0x1f
    // 0x9e23a4: stur            x2, [fp, #-0x58]
    // 0x9e23a8: r1 = LoadInt32Instr(r3)
    //     0x9e23a8: sbfx            x1, x3, #1, #0x1f
    // 0x9e23ac: cmp             x2, x1
    // 0x9e23b0: b.ne            #0x9e23bc
    // 0x9e23b4: mov             x1, x0
    // 0x9e23b8: r0 = _growToNextCapacity()
    //     0x9e23b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e23bc: ldur            x4, [fp, #-0x10]
    // 0x9e23c0: ldur            x2, [fp, #-0x58]
    // 0x9e23c4: add             x0, x2, #1
    // 0x9e23c8: lsl             x1, x0, #1
    // 0x9e23cc: StoreField: r4->field_b = r1
    //     0x9e23cc: stur            w1, [x4, #0xb]
    // 0x9e23d0: LoadField: r1 = r4->field_f
    //     0x9e23d0: ldur            w1, [x4, #0xf]
    // 0x9e23d4: DecompressPointer r1
    //     0x9e23d4: add             x1, x1, HEAP, lsl #32
    // 0x9e23d8: ldur            x0, [fp, #-0x50]
    // 0x9e23dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e23dc: add             x25, x1, x2, lsl #2
    //     0x9e23e0: add             x25, x25, #0xf
    //     0x9e23e4: str             w0, [x25]
    //     0x9e23e8: tbz             w0, #0, #0x9e2404
    //     0x9e23ec: ldurb           w16, [x1, #-1]
    //     0x9e23f0: ldurb           w17, [x0, #-1]
    //     0x9e23f4: and             x16, x17, x16, lsr #2
    //     0x9e23f8: tst             x16, HEAP, lsr #32
    //     0x9e23fc: b.eq            #0x9e2404
    //     0x9e2400: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e2404: ldur            x7, [fp, #-0x20]
    // 0x9e2408: r6 = 1
    //     0x9e2408: mov             x6, #1
    // 0x9e240c: mov             x5, x4
    // 0x9e2410: ldur            x1, [fp, #-0x48]
    // 0x9e2414: ldur            x4, [fp, #-0x30]
    // 0x9e2418: ldur            x2, [fp, #-0x40]
    // 0x9e241c: ldur            x3, [fp, #-0x38]
    // 0x9e2420: b               #0x9e2200
    // 0x9e2424: mov             x0, x4
    // 0x9e2428: ldur            x4, [fp, #-0x10]
    // 0x9e242c: ldur            x2, [fp, #-0x28]
    // 0x9e2430: StoreField: r0->field_1f = rNULL
    //     0x9e2430: stur            NULL, [x0, #0x1f]
    // 0x9e2434: r0 = BoxInt64Instr(r2)
    //     0x9e2434: sbfiz           x0, x2, #1, #0x1f
    //     0x9e2438: cmp             x2, x0, asr #1
    //     0x9e243c: b.eq            #0x9e2448
    //     0x9e2440: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2444: stur            x2, [x0, #7]
    // 0x9e2448: mov             x2, x0
    // 0x9e244c: ldur            x3, [fp, #-8]
    // 0x9e2450: r1 = 7864324
    //     0x9e2450: mov             x1, #4
    //     0x9e2454: movk            x1, #0x78, lsl #16
    // 0x9e2458: r0 = AllocateRecord2Named()
    //     0x9e2458: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x9e245c: mov             x3, x0
    // 0x9e2460: r2 = Null
    //     0x9e2460: mov             x2, NULL
    // 0x9e2464: r1 = Null
    //     0x9e2464: mov             x1, NULL
    // 0x9e2468: stur            x3, [fp, #-8]
    // 0x9e246c: r8 = ({int length, String type})
    //     0x9e246c: add             x8, PP, #0x55, lsl #12  ; [pp+0x55660] RecordType: ({int length, String type})
    //     0x9e2470: ldr             x8, [x8, #0x660]
    // 0x9e2474: r3 = Null
    //     0x9e2474: add             x3, PP, #0x55, lsl #12  ; [pp+0x55678] Null
    //     0x9e2478: ldr             x3, [x3, #0x678]
    // 0x9e247c: r0 = ({int length, String type})()
    //     0x9e247c: bl              #0x9e2990  ; IsType_({int length, String type})_Stub
    // 0x9e2480: ldur            x0, [fp, #-0x10]
    // 0x9e2484: LoadField: r1 = r0->field_b
    //     0x9e2484: ldur            w1, [x0, #0xb]
    // 0x9e2488: LoadField: r2 = r0->field_f
    //     0x9e2488: ldur            w2, [x0, #0xf]
    // 0x9e248c: DecompressPointer r2
    //     0x9e248c: add             x2, x2, HEAP, lsl #32
    // 0x9e2490: LoadField: r3 = r2->field_b
    //     0x9e2490: ldur            w3, [x2, #0xb]
    // 0x9e2494: r2 = LoadInt32Instr(r1)
    //     0x9e2494: sbfx            x2, x1, #1, #0x1f
    // 0x9e2498: stur            x2, [fp, #-0x28]
    // 0x9e249c: r1 = LoadInt32Instr(r3)
    //     0x9e249c: sbfx            x1, x3, #1, #0x1f
    // 0x9e24a0: cmp             x2, x1
    // 0x9e24a4: b.ne            #0x9e24b0
    // 0x9e24a8: mov             x1, x0
    // 0x9e24ac: r0 = _growToNextCapacity()
    //     0x9e24ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e24b0: ldur            x3, [fp, #-0x10]
    // 0x9e24b4: ldur            x2, [fp, #-0x28]
    // 0x9e24b8: add             x0, x2, #1
    // 0x9e24bc: lsl             x1, x0, #1
    // 0x9e24c0: StoreField: r3->field_b = r1
    //     0x9e24c0: stur            w1, [x3, #0xb]
    // 0x9e24c4: LoadField: r1 = r3->field_f
    //     0x9e24c4: ldur            w1, [x3, #0xf]
    // 0x9e24c8: DecompressPointer r1
    //     0x9e24c8: add             x1, x1, HEAP, lsl #32
    // 0x9e24cc: ldur            x0, [fp, #-8]
    // 0x9e24d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e24d0: add             x25, x1, x2, lsl #2
    //     0x9e24d4: add             x25, x25, #0xf
    //     0x9e24d8: str             w0, [x25]
    //     0x9e24dc: tbz             w0, #0, #0x9e24f8
    //     0x9e24e0: ldurb           w16, [x1, #-1]
    //     0x9e24e4: ldurb           w17, [x0, #-1]
    //     0x9e24e8: and             x16, x17, x16, lsr #2
    //     0x9e24ec: tst             x16, HEAP, lsr #32
    //     0x9e24f0: b.eq            #0x9e24f8
    //     0x9e24f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e24f8: ldur            x2, [fp, #-0x18]
    // 0x9e24fc: r1 = Function '<anonymous closure>':.
    //     0x9e24fc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55688] AnonymousClosure: (0x9e2928), in [package:kourtai/automatic/viewmodels/components/home/workout/charts/basic_stats/streak_distribution_chart_view_model.dart] StreakDistributionChartViewModel::calculateStreakDistribution (0x9e20c8)
    //     0x9e2500: ldr             x1, [x1, #0x688]
    // 0x9e2504: r0 = AllocateClosure()
    //     0x9e2504: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2508: ldur            x1, [fp, #-0x10]
    // 0x9e250c: mov             x2, x0
    // 0x9e2510: r0 = where()
    //     0x9e2510: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9e2514: LoadField: r1 = r0->field_7
    //     0x9e2514: ldur            w1, [x0, #7]
    // 0x9e2518: DecompressPointer r1
    //     0x9e2518: add             x1, x1, HEAP, lsl #32
    // 0x9e251c: mov             x2, x0
    // 0x9e2520: r0 = _GrowableList.of()
    //     0x9e2520: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e2524: r1 = Function '<anonymous closure>':.
    //     0x9e2524: add             x1, PP, #0x55, lsl #12  ; [pp+0x55690] AnonymousClosure: (0x9e28fc), in [package:kourtai/automatic/viewmodels/components/home/workout/charts/basic_stats/streak_distribution_chart_view_model.dart] StreakDistributionChartViewModel::calculateStreakDistribution (0x9e20c8)
    //     0x9e2528: ldr             x1, [x1, #0x690]
    // 0x9e252c: r2 = Null
    //     0x9e252c: mov             x2, NULL
    // 0x9e2530: stur            x0, [fp, #-8]
    // 0x9e2534: r0 = AllocateClosure()
    //     0x9e2534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2538: ldur            x1, [fp, #-8]
    // 0x9e253c: mov             x2, x0
    // 0x9e2540: r0 = any()
    //     0x9e2540: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x9e2544: tbnz            w0, #4, #0x9e2550
    // 0x9e2548: r0 = 3
    //     0x9e2548: mov             x0, #3
    // 0x9e254c: b               #0x9e2584
    // 0x9e2550: r1 = Function '<anonymous closure>':.
    //     0x9e2550: add             x1, PP, #0x55, lsl #12  ; [pp+0x55698] AnonymousClosure: (0x9e28d0), in [package:kourtai/automatic/viewmodels/components/home/workout/charts/basic_stats/streak_distribution_chart_view_model.dart] StreakDistributionChartViewModel::calculateStreakDistribution (0x9e20c8)
    //     0x9e2554: ldr             x1, [x1, #0x698]
    // 0x9e2558: r2 = Null
    //     0x9e2558: mov             x2, NULL
    // 0x9e255c: r0 = AllocateClosure()
    //     0x9e255c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2560: ldur            x1, [fp, #-8]
    // 0x9e2564: mov             x2, x0
    // 0x9e2568: r0 = any()
    //     0x9e2568: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x9e256c: tst             x0, #0x10
    // 0x9e2570: cset            x1, ne
    // 0x9e2574: sub             x1, x1, #1
    // 0x9e2578: and             x1, x1, #2
    // 0x9e257c: add             x1, x1, #2
    // 0x9e2580: r0 = LoadInt32Instr(r1)
    //     0x9e2580: sbfx            x0, x1, #1, #0x1f
    // 0x9e2584: ldur            x2, [fp, #-0x18]
    // 0x9e2588: lsl             x1, x0, #1
    // 0x9e258c: StoreField: r2->field_13 = r1
    //     0x9e258c: stur            w1, [x2, #0x13]
    // 0x9e2590: r1 = Function '<anonymous closure>':.
    //     0x9e2590: add             x1, PP, #0x55, lsl #12  ; [pp+0x556a0] AnonymousClosure: (0x9e2890), in [package:kourtai/automatic/viewmodels/components/home/workout/charts/basic_stats/streak_distribution_chart_view_model.dart] StreakDistributionChartViewModel::calculateStreakDistribution (0x9e20c8)
    //     0x9e2594: ldr             x1, [x1, #0x6a0]
    // 0x9e2598: r0 = AllocateClosure()
    //     0x9e2598: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e259c: ldur            x1, [fp, #-8]
    // 0x9e25a0: mov             x2, x0
    // 0x9e25a4: r0 = where()
    //     0x9e25a4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9e25a8: stur            x0, [fp, #-8]
    // 0x9e25ac: r16 = <int, int>
    //     0x9e25ac: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] TypeArguments: <int, int>
    // 0x9e25b0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9e25b4: stp             lr, x16, [SP]
    // 0x9e25b8: r0 = Map._fromLiteral()
    //     0x9e25b8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9e25bc: ldur            x1, [fp, #-8]
    // 0x9e25c0: stur            x0, [fp, #-8]
    // 0x9e25c4: r0 = iterator()
    //     0x9e25c4: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x9e25c8: LoadField: r2 = r0->field_b
    //     0x9e25c8: ldur            w2, [x0, #0xb]
    // 0x9e25cc: DecompressPointer r2
    //     0x9e25cc: add             x2, x2, HEAP, lsl #32
    // 0x9e25d0: stur            x2, [fp, #-0x18]
    // 0x9e25d4: LoadField: r3 = r0->field_f
    //     0x9e25d4: ldur            w3, [x0, #0xf]
    // 0x9e25d8: DecompressPointer r3
    //     0x9e25d8: add             x3, x3, HEAP, lsl #32
    // 0x9e25dc: stur            x3, [fp, #-0x10]
    // 0x9e25e0: ldur            x4, [fp, #-8]
    // 0x9e25e4: CheckStackOverflow
    //     0x9e25e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e25e8: cmp             SP, x16
    //     0x9e25ec: b.ls            #0x9e2814
    // 0x9e25f0: CheckStackOverflow
    //     0x9e25f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e25f4: cmp             SP, x16
    //     0x9e25f8: b.ls            #0x9e281c
    // 0x9e25fc: r0 = LoadClassIdInstr(r2)
    //     0x9e25fc: ldur            x0, [x2, #-1]
    //     0x9e2600: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2604: mov             x1, x2
    // 0x9e2608: r0 = GDT[cid_x0 + 0x545]()
    //     0x9e2608: add             lr, x0, #0x545
    //     0x9e260c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2610: blr             lr
    // 0x9e2614: tbnz            w0, #4, #0x9e273c
    // 0x9e2618: ldur            x2, [fp, #-0x18]
    // 0x9e261c: r0 = LoadClassIdInstr(r2)
    //     0x9e261c: ldur            x0, [x2, #-1]
    //     0x9e2620: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2624: mov             x1, x2
    // 0x9e2628: r0 = GDT[cid_x0 + 0x585]()
    //     0x9e2628: add             lr, x0, #0x585
    //     0x9e262c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2630: blr             lr
    // 0x9e2634: ldur            x16, [fp, #-0x10]
    // 0x9e2638: stp             x0, x16, [SP]
    // 0x9e263c: ldur            x0, [fp, #-0x10]
    // 0x9e2640: ClosureCall
    //     0x9e2640: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9e2644: ldur            x2, [x0, #0x1f]
    //     0x9e2648: blr             x2
    // 0x9e264c: r16 = true
    //     0x9e264c: add             x16, NULL, #0x20  ; true
    // 0x9e2650: cmp             w0, w16
    // 0x9e2654: b.eq            #0x9e2668
    // 0x9e2658: ldur            x4, [fp, #-8]
    // 0x9e265c: ldur            x2, [fp, #-0x18]
    // 0x9e2660: ldur            x3, [fp, #-0x10]
    // 0x9e2664: b               #0x9e25f0
    // 0x9e2668: ldur            x3, [fp, #-8]
    // 0x9e266c: ldur            x2, [fp, #-0x18]
    // 0x9e2670: r0 = LoadClassIdInstr(r2)
    //     0x9e2670: ldur            x0, [x2, #-1]
    //     0x9e2674: ubfx            x0, x0, #0xc, #0x14
    // 0x9e2678: mov             x1, x2
    // 0x9e267c: r0 = GDT[cid_x0 + 0x585]()
    //     0x9e267c: add             lr, x0, #0x585
    //     0x9e2680: ldr             lr, [x21, lr, lsl #3]
    //     0x9e2684: blr             lr
    // 0x9e2688: LoadField: r3 = r0->field_f
    //     0x9e2688: ldur            w3, [x0, #0xf]
    // 0x9e268c: DecompressPointer r3
    //     0x9e268c: add             x3, x3, HEAP, lsl #32
    // 0x9e2690: ldur            x4, [fp, #-8]
    // 0x9e2694: stur            x3, [fp, #-0x20]
    // 0x9e2698: r0 = LoadClassIdInstr(r4)
    //     0x9e2698: ldur            x0, [x4, #-1]
    //     0x9e269c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e26a0: mov             x1, x4
    // 0x9e26a4: mov             x2, x3
    // 0x9e26a8: r0 = GDT[cid_x0 + -0x108]()
    //     0x9e26a8: sub             lr, x0, #0x108
    //     0x9e26ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9e26b0: blr             lr
    // 0x9e26b4: cmp             w0, NULL
    // 0x9e26b8: b.ne            #0x9e26c4
    // 0x9e26bc: r0 = 0
    //     0x9e26bc: mov             x0, #0
    // 0x9e26c0: b               #0x9e26d4
    // 0x9e26c4: r1 = LoadInt32Instr(r0)
    //     0x9e26c4: sbfx            x1, x0, #1, #0x1f
    //     0x9e26c8: tbz             w0, #0, #0x9e26d0
    //     0x9e26cc: ldur            x1, [x0, #7]
    // 0x9e26d0: mov             x0, x1
    // 0x9e26d4: add             x3, x0, #1
    // 0x9e26d8: ldur            x1, [fp, #-8]
    // 0x9e26dc: ldur            x2, [fp, #-0x20]
    // 0x9e26e0: stur            x3, [fp, #-0x28]
    // 0x9e26e4: r0 = _hashCode()
    //     0x9e26e4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9e26e8: mov             x3, x0
    // 0x9e26ec: ldur            x2, [fp, #-0x28]
    // 0x9e26f0: r0 = BoxInt64Instr(r2)
    //     0x9e26f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e26f4: cmp             x2, x0, asr #1
    //     0x9e26f8: b.eq            #0x9e2704
    //     0x9e26fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2700: stur            x2, [x0, #7]
    // 0x9e2704: mov             x2, x0
    // 0x9e2708: r0 = BoxInt64Instr(r3)
    //     0x9e2708: sbfiz           x0, x3, #1, #0x1f
    //     0x9e270c: cmp             x3, x0, asr #1
    //     0x9e2710: b.eq            #0x9e271c
    //     0x9e2714: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2718: stur            x3, [x0, #7]
    // 0x9e271c: ldur            x1, [fp, #-8]
    // 0x9e2720: mov             x3, x2
    // 0x9e2724: ldur            x2, [fp, #-0x20]
    // 0x9e2728: mov             x5, x0
    // 0x9e272c: r0 = _set()
    //     0x9e272c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9e2730: ldur            x2, [fp, #-0x18]
    // 0x9e2734: ldur            x3, [fp, #-0x10]
    // 0x9e2738: b               #0x9e25e0
    // 0x9e273c: ldur            x0, [fp, #-8]
    // 0x9e2740: LoadField: r2 = r0->field_7
    //     0x9e2740: ldur            w2, [x0, #7]
    // 0x9e2744: DecompressPointer r2
    //     0x9e2744: add             x2, x2, HEAP, lsl #32
    // 0x9e2748: r1 = Null
    //     0x9e2748: mov             x1, NULL
    // 0x9e274c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x9e274c: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x9e2750: r30 = InstantiateTypeArgumentsStub
    //     0x9e2750: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9e2754: LoadField: r30 = r30->field_7
    //     0x9e2754: ldur            lr, [lr, #7]
    // 0x9e2758: blr             lr
    // 0x9e275c: mov             x1, x0
    // 0x9e2760: r0 = _CompactEntriesIterable()
    //     0x9e2760: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x9e2764: mov             x3, x0
    // 0x9e2768: ldur            x0, [fp, #-8]
    // 0x9e276c: stur            x3, [fp, #-0x10]
    // 0x9e2770: StoreField: r3->field_b = r0
    //     0x9e2770: stur            w0, [x3, #0xb]
    // 0x9e2774: r1 = Function '<anonymous closure>':.
    //     0x9e2774: add             x1, PP, #0x55, lsl #12  ; [pp+0x556a8] AnonymousClosure: (0x9e2824), in [package:kourtai/automatic/viewmodels/components/home/workout/charts/basic_stats/streak_distribution_chart_view_model.dart] StreakDistributionChartViewModel::calculateStreakDistribution (0x9e20c8)
    //     0x9e2778: ldr             x1, [x1, #0x6a8]
    // 0x9e277c: r2 = Null
    //     0x9e277c: mov             x2, NULL
    // 0x9e2780: r0 = AllocateClosure()
    //     0x9e2780: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e2784: r16 = <StreakData>
    //     0x9e2784: add             x16, PP, #0x55, lsl #12  ; [pp+0x556b0] TypeArguments: <StreakData>
    //     0x9e2788: ldr             x16, [x16, #0x6b0]
    // 0x9e278c: ldur            lr, [fp, #-0x10]
    // 0x9e2790: stp             lr, x16, [SP, #8]
    // 0x9e2794: str             x0, [SP]
    // 0x9e2798: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e2798: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e279c: r0 = map()
    //     0x9e279c: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x9e27a0: LoadField: r1 = r0->field_7
    //     0x9e27a0: ldur            w1, [x0, #7]
    // 0x9e27a4: DecompressPointer r1
    //     0x9e27a4: add             x1, x1, HEAP, lsl #32
    // 0x9e27a8: mov             x2, x0
    // 0x9e27ac: r0 = _GrowableList.of()
    //     0x9e27ac: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e27b0: r1 = Function '<anonymous closure>':.
    //     0x9e27b0: add             x1, PP, #0x55, lsl #12  ; [pp+0x556b8] AnonymousClosure: static (0x600fbc), in [package:kourtai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents (0x601034)
    //     0x9e27b4: ldr             x1, [x1, #0x6b8]
    // 0x9e27b8: r2 = Null
    //     0x9e27b8: mov             x2, NULL
    // 0x9e27bc: stur            x0, [fp, #-8]
    // 0x9e27c0: r0 = AllocateClosure()
    //     0x9e27c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e27c4: str             x0, [SP]
    // 0x9e27c8: ldur            x1, [fp, #-8]
    // 0x9e27cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9e27cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9e27d0: r0 = sort()
    //     0x9e27d0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x9e27d4: ldur            x0, [fp, #-8]
    // 0x9e27d8: LeaveFrame
    //     0x9e27d8: mov             SP, fp
    //     0x9e27dc: ldp             fp, lr, [SP], #0x10
    // 0x9e27e0: ret
    //     0x9e27e0: ret             
    // 0x9e27e4: ldur            x0, [fp, #-0x40]
    // 0x9e27e8: r0 = ConcurrentModificationError()
    //     0x9e27e8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9e27ec: mov             x1, x0
    // 0x9e27f0: ldur            x0, [fp, #-0x40]
    // 0x9e27f4: StoreField: r1->field_b = r0
    //     0x9e27f4: stur            w0, [x1, #0xb]
    // 0x9e27f8: mov             x0, x1
    // 0x9e27fc: r0 = Throw()
    //     0x9e27fc: bl              #0xe54334  ; ThrowStub
    // 0x9e2800: brk             #0
    // 0x9e2804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2808: b               #0x9e20f0
    // 0x9e280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e280c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2810: b               #0x9e2214
    // 0x9e2814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2818: b               #0x9e25f0
    // 0x9e281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e281c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2820: b               #0x9e25fc
  }
  [closure] StreakData <anonymous closure>(dynamic, MapEntry<int, int>) {
    // ** addr: 0x9e2824, size: 0x60
    // 0x9e2824: EnterFrame
    //     0x9e2824: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2828: mov             fp, SP
    // 0x9e282c: AllocStack(0x10)
    //     0x9e282c: sub             SP, SP, #0x10
    // 0x9e2830: ldr             x0, [fp, #0x10]
    // 0x9e2834: LoadField: r1 = r0->field_b
    //     0x9e2834: ldur            w1, [x0, #0xb]
    // 0x9e2838: DecompressPointer r1
    //     0x9e2838: add             x1, x1, HEAP, lsl #32
    // 0x9e283c: LoadField: r2 = r0->field_f
    //     0x9e283c: ldur            w2, [x0, #0xf]
    // 0x9e2840: DecompressPointer r2
    //     0x9e2840: add             x2, x2, HEAP, lsl #32
    // 0x9e2844: stur            x2, [fp, #-0x10]
    // 0x9e2848: r0 = LoadInt32Instr(r1)
    //     0x9e2848: sbfx            x0, x1, #1, #0x1f
    //     0x9e284c: tbz             w1, #0, #0x9e2854
    //     0x9e2850: ldur            x0, [x1, #7]
    // 0x9e2854: stur            x0, [fp, #-8]
    // 0x9e2858: r0 = StreakData()
    //     0x9e2858: bl              #0x9e2884  ; AllocateStreakDataStub -> StreakData (size=0x18)
    // 0x9e285c: ldur            x1, [fp, #-8]
    // 0x9e2860: StoreField: r0->field_7 = r1
    //     0x9e2860: stur            x1, [x0, #7]
    // 0x9e2864: ldur            x1, [fp, #-0x10]
    // 0x9e2868: r2 = LoadInt32Instr(r1)
    //     0x9e2868: sbfx            x2, x1, #1, #0x1f
    //     0x9e286c: tbz             w1, #0, #0x9e2874
    //     0x9e2870: ldur            x2, [x1, #7]
    // 0x9e2874: StoreField: r0->field_f = r2
    //     0x9e2874: stur            x2, [x0, #0xf]
    // 0x9e2878: LeaveFrame
    //     0x9e2878: mov             SP, fp
    //     0x9e287c: ldp             fp, lr, [SP], #0x10
    // 0x9e2880: ret
    //     0x9e2880: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ({int length, String type})) {
    // ** addr: 0x9e2890, size: 0x40
    // 0x9e2890: ldr             x1, [SP, #8]
    // 0x9e2894: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e2894: ldur            w2, [x1, #0x17]
    // 0x9e2898: DecompressPointer r2
    //     0x9e2898: add             x2, x2, HEAP, lsl #32
    // 0x9e289c: ldr             x1, [SP]
    // 0x9e28a0: LoadField: r3 = r1->field_f
    //     0x9e28a0: ldur            w3, [x1, #0xf]
    // 0x9e28a4: DecompressPointer r3
    //     0x9e28a4: add             x3, x3, HEAP, lsl #32
    // 0x9e28a8: LoadField: r1 = r2->field_13
    //     0x9e28a8: ldur            w1, [x2, #0x13]
    // 0x9e28ac: r2 = LoadInt32Instr(r3)
    //     0x9e28ac: sbfx            x2, x3, #1, #0x1f
    //     0x9e28b0: tbz             w3, #0, #0x9e28b8
    //     0x9e28b4: ldur            x2, [x3, #7]
    // 0x9e28b8: r3 = LoadInt32Instr(r1)
    //     0x9e28b8: sbfx            x3, x1, #1, #0x1f
    // 0x9e28bc: cmp             x2, x3
    // 0x9e28c0: r16 = true
    //     0x9e28c0: add             x16, NULL, #0x20  ; true
    // 0x9e28c4: r17 = false
    //     0x9e28c4: add             x17, NULL, #0x30  ; false
    // 0x9e28c8: csel            x0, x16, x17, ge
    // 0x9e28cc: ret
    //     0x9e28cc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ({int length, String type})) {
    // ** addr: 0x9e28d0, size: 0x2c
    // 0x9e28d0: ldr             x1, [SP]
    // 0x9e28d4: LoadField: r2 = r1->field_f
    //     0x9e28d4: ldur            w2, [x1, #0xf]
    // 0x9e28d8: DecompressPointer r2
    //     0x9e28d8: add             x2, x2, HEAP, lsl #32
    // 0x9e28dc: r1 = LoadInt32Instr(r2)
    //     0x9e28dc: sbfx            x1, x2, #1, #0x1f
    //     0x9e28e0: tbz             w2, #0, #0x9e28e8
    //     0x9e28e4: ldur            x1, [x2, #7]
    // 0x9e28e8: cmp             x1, #2
    // 0x9e28ec: r16 = true
    //     0x9e28ec: add             x16, NULL, #0x20  ; true
    // 0x9e28f0: r17 = false
    //     0x9e28f0: add             x17, NULL, #0x30  ; false
    // 0x9e28f4: csel            x0, x16, x17, ge
    // 0x9e28f8: ret
    //     0x9e28f8: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ({int length, String type})) {
    // ** addr: 0x9e28fc, size: 0x2c
    // 0x9e28fc: ldr             x1, [SP]
    // 0x9e2900: LoadField: r2 = r1->field_f
    //     0x9e2900: ldur            w2, [x1, #0xf]
    // 0x9e2904: DecompressPointer r2
    //     0x9e2904: add             x2, x2, HEAP, lsl #32
    // 0x9e2908: r1 = LoadInt32Instr(r2)
    //     0x9e2908: sbfx            x1, x2, #1, #0x1f
    //     0x9e290c: tbz             w2, #0, #0x9e2914
    //     0x9e2910: ldur            x1, [x2, #7]
    // 0x9e2914: cmp             x1, #3
    // 0x9e2918: r16 = true
    //     0x9e2918: add             x16, NULL, #0x20  ; true
    // 0x9e291c: r17 = false
    //     0x9e291c: add             x17, NULL, #0x30  ; false
    // 0x9e2920: csel            x0, x16, x17, ge
    // 0x9e2924: ret
    //     0x9e2924: ret             
  }
  [closure] bool <anonymous closure>(dynamic, ({int length, String type})) {
    // ** addr: 0x9e2928, size: 0x68
    // 0x9e2928: EnterFrame
    //     0x9e2928: stp             fp, lr, [SP, #-0x10]!
    //     0x9e292c: mov             fp, SP
    // 0x9e2930: AllocStack(0x10)
    //     0x9e2930: sub             SP, SP, #0x10
    // 0x9e2934: SetupParameters([dynamic _ /* r0 */])
    //     0x9e2934: ldr             x0, [fp, #0x18]
    //     0x9e2938: ldur            w1, [x0, #0x17]
    //     0x9e293c: add             x1, x1, HEAP, lsl #32
    // 0x9e2940: CheckStackOverflow
    //     0x9e2940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e2944: cmp             SP, x16
    //     0x9e2948: b.ls            #0x9e2988
    // 0x9e294c: ldr             x0, [fp, #0x10]
    // 0x9e2950: LoadField: r2 = r0->field_13
    //     0x9e2950: ldur            w2, [x0, #0x13]
    // 0x9e2954: DecompressPointer r2
    //     0x9e2954: add             x2, x2, HEAP, lsl #32
    // 0x9e2958: LoadField: r0 = r1->field_f
    //     0x9e2958: ldur            w0, [x1, #0xf]
    // 0x9e295c: DecompressPointer r0
    //     0x9e295c: add             x0, x0, HEAP, lsl #32
    // 0x9e2960: r1 = LoadClassIdInstr(r2)
    //     0x9e2960: ldur            x1, [x2, #-1]
    //     0x9e2964: ubfx            x1, x1, #0xc, #0x14
    // 0x9e2968: stp             x0, x2, [SP]
    // 0x9e296c: mov             x0, x1
    // 0x9e2970: mov             lr, x0
    // 0x9e2974: ldr             lr, [x21, lr, lsl #3]
    // 0x9e2978: blr             lr
    // 0x9e297c: LeaveFrame
    //     0x9e297c: mov             SP, fp
    //     0x9e2980: ldp             fp, lr, [SP], #0x10
    // 0x9e2984: ret
    //     0x9e2984: ret             
    // 0x9e2988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e298c: b               #0x9e294c
  }
}

// class id: 5044, size: 0x18, field offset: 0x8
//   const constructor, 
class StreakData extends Object {
}
