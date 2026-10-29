// lib: , url: package:cloud_functions_platform_interface/src/method_channel/utils/exception.dart

// class id: 1049350, size: 0x8
class :: {

  static Never convertPlatformException(Object, StackTrace) {
    // ** addr: 0x5f2248, size: 0x11c
    // 0x5f2248: EnterFrame
    //     0x5f2248: stp             fp, lr, [SP, #-0x10]!
    //     0x5f224c: mov             fp, SP
    // 0x5f2250: AllocStack(0x10)
    //     0x5f2250: sub             SP, SP, #0x10
    // 0x5f2254: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5f2254: mov             x4, x1
    //     0x5f2258: mov             x3, x2
    //     0x5f225c: stur            x1, [fp, #-8]
    //     0x5f2260: stur            x2, [fp, #-0x10]
    // 0x5f2264: CheckStackOverflow
    //     0x5f2264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2268: cmp             SP, x16
    //     0x5f226c: b.ls            #0x5f235c
    // 0x5f2270: mov             x0, x4
    // 0x5f2274: r2 = Null
    //     0x5f2274: mov             x2, NULL
    // 0x5f2278: r1 = Null
    //     0x5f2278: mov             x1, NULL
    // 0x5f227c: cmp             w0, NULL
    // 0x5f2280: b.eq            #0x5f230c
    // 0x5f2284: branchIfSmi(r0, 0x5f230c)
    //     0x5f2284: tbz             w0, #0, #0x5f230c
    // 0x5f2288: r3 = LoadClassIdInstr(r0)
    //     0x5f2288: ldur            x3, [x0, #-1]
    //     0x5f228c: ubfx            x3, x3, #0xc, #0x14
    // 0x5f2290: r4 = LoadClassIdInstr(r0)
    //     0x5f2290: ldur            x4, [x0, #-1]
    //     0x5f2294: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2298: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5f229c: ldr             x3, [x3, #0x18]
    // 0x5f22a0: ldr             x3, [x3, x4, lsl #3]
    // 0x5f22a4: LoadField: r3 = r3->field_2b
    //     0x5f22a4: ldur            w3, [x3, #0x2b]
    // 0x5f22a8: DecompressPointer r3
    //     0x5f22a8: add             x3, x3, HEAP, lsl #32
    // 0x5f22ac: cmp             w3, NULL
    // 0x5f22b0: b.eq            #0x5f230c
    // 0x5f22b4: LoadField: r3 = r3->field_f
    //     0x5f22b4: ldur            w3, [x3, #0xf]
    // 0x5f22b8: lsr             x3, x3, #3
    // 0x5f22bc: r17 = 6256
    //     0x5f22bc: mov             x17, #0x1870
    // 0x5f22c0: cmp             x3, x17
    // 0x5f22c4: b.eq            #0x5f2314
    // 0x5f22c8: r3 = SubtypeTestCache
    //     0x5f22c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15060] SubtypeTestCache
    //     0x5f22cc: ldr             x3, [x3, #0x60]
    // 0x5f22d0: r30 = Subtype1TestCacheStub
    //     0x5f22d0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5f22d4: LoadField: r30 = r30->field_7
    //     0x5f22d4: ldur            lr, [lr, #7]
    // 0x5f22d8: blr             lr
    // 0x5f22dc: cmp             w7, NULL
    // 0x5f22e0: b.eq            #0x5f22ec
    // 0x5f22e4: tbnz            w7, #4, #0x5f230c
    // 0x5f22e8: b               #0x5f2314
    // 0x5f22ec: r8 = Exception
    //     0x5f22ec: add             x8, PP, #0x15, lsl #12  ; [pp+0x15068] Type: Exception
    //     0x5f22f0: ldr             x8, [x8, #0x68]
    // 0x5f22f4: r3 = SubtypeTestCache
    //     0x5f22f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15070] SubtypeTestCache
    //     0x5f22f8: ldr             x3, [x3, #0x70]
    // 0x5f22fc: r30 = InstanceOfStub
    //     0x5f22fc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5f2300: LoadField: r30 = r30->field_7
    //     0x5f2300: ldur            lr, [lr, #7]
    // 0x5f2304: blr             lr
    // 0x5f2308: b               #0x5f2318
    // 0x5f230c: r0 = false
    //     0x5f230c: add             x0, NULL, #0x30  ; false
    // 0x5f2310: b               #0x5f2318
    // 0x5f2314: r0 = true
    //     0x5f2314: add             x0, NULL, #0x20  ; true
    // 0x5f2318: tbz             w0, #4, #0x5f2324
    // 0x5f231c: ldur            x1, [fp, #-8]
    // 0x5f2320: b               #0x5f2338
    // 0x5f2324: ldur            x1, [fp, #-8]
    // 0x5f2328: r0 = LoadClassIdInstr(r1)
    //     0x5f2328: ldur            x0, [x1, #-1]
    //     0x5f232c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f2330: cmp             x0, #0x506
    // 0x5f2334: b.eq            #0x5f2344
    // 0x5f2338: ldur            x2, [fp, #-0x10]
    // 0x5f233c: r0 = throwWithStackTrace()
    //     0x5f233c: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x5f2340: brk             #0
    // 0x5f2344: ldur            x2, [fp, #-0x10]
    // 0x5f2348: r0 = platformExceptionToFirebaseFunctionsException()
    //     0x5f2348: bl              #0x5f2364  ; [package:cloud_functions_platform_interface/src/method_channel/utils/exception.dart] ::platformExceptionToFirebaseFunctionsException
    // 0x5f234c: mov             x1, x0
    // 0x5f2350: ldur            x2, [fp, #-0x10]
    // 0x5f2354: r0 = throwWithStackTrace()
    //     0x5f2354: bl              #0x5ca960  ; [dart:core] Error::throwWithStackTrace
    // 0x5f2358: brk             #0
    // 0x5f235c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f235c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2360: b               #0x5f2270
  }
  static _ platformExceptionToFirebaseFunctionsException(/* No info */) {
    // ** addr: 0x5f2364, size: 0x208
    // 0x5f2364: EnterFrame
    //     0x5f2364: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2368: mov             fp, SP
    // 0x5f236c: AllocStack(0x20)
    //     0x5f236c: sub             SP, SP, #0x20
    // 0x5f2370: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5f2370: mov             x4, x1
    //     0x5f2374: mov             x3, x2
    //     0x5f2378: stur            x1, [fp, #-0x10]
    //     0x5f237c: stur            x2, [fp, #-0x18]
    // 0x5f2380: CheckStackOverflow
    //     0x5f2380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2384: cmp             SP, x16
    //     0x5f2388: b.ls            #0x5f2560
    // 0x5f238c: LoadField: r5 = r4->field_f
    //     0x5f238c: ldur            w5, [x4, #0xf]
    // 0x5f2390: DecompressPointer r5
    //     0x5f2390: add             x5, x5, HEAP, lsl #32
    // 0x5f2394: stur            x5, [fp, #-8]
    // 0x5f2398: cmp             w5, NULL
    // 0x5f239c: b.eq            #0x5f23cc
    // 0x5f23a0: mov             x0, x5
    // 0x5f23a4: r2 = Null
    //     0x5f23a4: mov             x2, NULL
    // 0x5f23a8: r1 = Null
    //     0x5f23a8: mov             x1, NULL
    // 0x5f23ac: r8 = Map
    //     0x5f23ac: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x5f23b0: r3 = Null
    //     0x5f23b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15078] Null
    //     0x5f23b4: ldr             x3, [x3, #0x78]
    // 0x5f23b8: r0 = Map()
    //     0x5f23b8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x5f23bc: ldur            x2, [fp, #-8]
    // 0x5f23c0: r1 = <String, dynamic>
    //     0x5f23c0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f23c4: r0 = LinkedHashMap.from()
    //     0x5f23c4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f23c8: b               #0x5f23d0
    // 0x5f23cc: r0 = Null
    //     0x5f23cc: mov             x0, NULL
    // 0x5f23d0: stur            x0, [fp, #-8]
    // 0x5f23d4: cmp             w0, NULL
    // 0x5f23d8: b.eq            #0x5f23ec
    // 0x5f23dc: mov             x1, x0
    // 0x5f23e0: r2 = "additionalData"
    //     0x5f23e0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f50] "additionalData"
    //     0x5f23e4: ldr             x2, [x2, #0xf50]
    // 0x5f23e8: r0 = _getValueOrData()
    //     0x5f23e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f23ec: ldur            x1, [fp, #-0x10]
    // 0x5f23f0: ldur            x0, [fp, #-8]
    // 0x5f23f4: LoadField: r3 = r1->field_b
    //     0x5f23f4: ldur            w3, [x1, #0xb]
    // 0x5f23f8: DecompressPointer r3
    //     0x5f23f8: add             x3, x3, HEAP, lsl #32
    // 0x5f23fc: stur            x3, [fp, #-0x20]
    // 0x5f2400: cmp             w0, NULL
    // 0x5f2404: b.eq            #0x5f250c
    // 0x5f2408: mov             x1, x0
    // 0x5f240c: r2 = "code"
    //     0x5f240c: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x5f2410: r0 = _getValueOrData()
    //     0x5f2410: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f2414: ldur            x3, [fp, #-8]
    // 0x5f2418: LoadField: r1 = r3->field_f
    //     0x5f2418: ldur            w1, [x3, #0xf]
    // 0x5f241c: DecompressPointer r1
    //     0x5f241c: add             x1, x1, HEAP, lsl #32
    // 0x5f2420: cmp             w1, w0
    // 0x5f2424: b.ne            #0x5f242c
    // 0x5f2428: r0 = Null
    //     0x5f2428: mov             x0, NULL
    // 0x5f242c: cmp             w0, NULL
    // 0x5f2430: b.ne            #0x5f2440
    // 0x5f2434: r4 = "unknown"
    //     0x5f2434: add             x4, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x5f2438: ldr             x4, [x4, #0x700]
    // 0x5f243c: b               #0x5f2444
    // 0x5f2440: mov             x4, x0
    // 0x5f2444: mov             x0, x4
    // 0x5f2448: stur            x4, [fp, #-0x10]
    // 0x5f244c: r2 = Null
    //     0x5f244c: mov             x2, NULL
    // 0x5f2450: r1 = Null
    //     0x5f2450: mov             x1, NULL
    // 0x5f2454: r4 = 60
    //     0x5f2454: mov             x4, #0x3c
    // 0x5f2458: branchIfSmi(r0, 0x5f2464)
    //     0x5f2458: tbz             w0, #0, #0x5f2464
    // 0x5f245c: r4 = LoadClassIdInstr(r0)
    //     0x5f245c: ldur            x4, [x0, #-1]
    //     0x5f2460: ubfx            x4, x4, #0xc, #0x14
    // 0x5f2464: sub             x4, x4, #0x5e
    // 0x5f2468: cmp             x4, #1
    // 0x5f246c: b.ls            #0x5f2480
    // 0x5f2470: r8 = String
    //     0x5f2470: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x5f2474: r3 = Null
    //     0x5f2474: add             x3, PP, #0x15, lsl #12  ; [pp+0x15088] Null
    //     0x5f2478: ldr             x3, [x3, #0x88]
    // 0x5f247c: r0 = String()
    //     0x5f247c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x5f2480: ldur            x1, [fp, #-8]
    // 0x5f2484: r2 = "message"
    //     0x5f2484: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x5f2488: r0 = _getValueOrData()
    //     0x5f2488: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f248c: mov             x1, x0
    // 0x5f2490: ldur            x0, [fp, #-8]
    // 0x5f2494: LoadField: r2 = r0->field_f
    //     0x5f2494: ldur            w2, [x0, #0xf]
    // 0x5f2498: DecompressPointer r2
    //     0x5f2498: add             x2, x2, HEAP, lsl #32
    // 0x5f249c: cmp             w2, w1
    // 0x5f24a0: b.ne            #0x5f24ac
    // 0x5f24a4: r0 = Null
    //     0x5f24a4: mov             x0, NULL
    // 0x5f24a8: b               #0x5f24b0
    // 0x5f24ac: mov             x0, x1
    // 0x5f24b0: cmp             w0, NULL
    // 0x5f24b4: b.ne            #0x5f24c0
    // 0x5f24b8: ldur            x3, [fp, #-0x20]
    // 0x5f24bc: b               #0x5f24c4
    // 0x5f24c0: mov             x3, x0
    // 0x5f24c4: mov             x0, x3
    // 0x5f24c8: stur            x3, [fp, #-8]
    // 0x5f24cc: r2 = Null
    //     0x5f24cc: mov             x2, NULL
    // 0x5f24d0: r1 = Null
    //     0x5f24d0: mov             x1, NULL
    // 0x5f24d4: r4 = 60
    //     0x5f24d4: mov             x4, #0x3c
    // 0x5f24d8: branchIfSmi(r0, 0x5f24e4)
    //     0x5f24d8: tbz             w0, #0, #0x5f24e4
    // 0x5f24dc: r4 = LoadClassIdInstr(r0)
    //     0x5f24dc: ldur            x4, [x0, #-1]
    //     0x5f24e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f24e4: sub             x4, x4, #0x5e
    // 0x5f24e8: cmp             x4, #1
    // 0x5f24ec: b.ls            #0x5f2500
    // 0x5f24f0: r8 = String?
    //     0x5f24f0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x5f24f4: r3 = Null
    //     0x5f24f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15098] Null
    //     0x5f24f8: ldr             x3, [x3, #0x98]
    // 0x5f24fc: r0 = String?()
    //     0x5f24fc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x5f2500: ldur            x2, [fp, #-0x10]
    // 0x5f2504: ldur            x1, [fp, #-8]
    // 0x5f2508: b               #0x5f2518
    // 0x5f250c: ldur            x1, [fp, #-0x20]
    // 0x5f2510: r2 = "unknown"
    //     0x5f2510: add             x2, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x5f2514: ldr             x2, [x2, #0x700]
    // 0x5f2518: ldur            x0, [fp, #-0x18]
    // 0x5f251c: stur            x2, [fp, #-8]
    // 0x5f2520: stur            x1, [fp, #-0x10]
    // 0x5f2524: cmp             w1, NULL
    // 0x5f2528: b.eq            #0x5f2568
    // 0x5f252c: r0 = FirebaseFunctionsException()
    //     0x5f252c: bl              #0x5f1c04  ; AllocateFirebaseFunctionsExceptionStub -> FirebaseFunctionsException (size=0x18)
    // 0x5f2530: r1 = "firebase_functions"
    //     0x5f2530: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb8] "firebase_functions"
    //     0x5f2534: ldr             x1, [x1, #0xfb8]
    // 0x5f2538: StoreField: r0->field_7 = r1
    //     0x5f2538: stur            w1, [x0, #7]
    // 0x5f253c: ldur            x1, [fp, #-0x10]
    // 0x5f2540: StoreField: r0->field_b = r1
    //     0x5f2540: stur            w1, [x0, #0xb]
    // 0x5f2544: ldur            x1, [fp, #-0x18]
    // 0x5f2548: StoreField: r0->field_13 = r1
    //     0x5f2548: stur            w1, [x0, #0x13]
    // 0x5f254c: ldur            x1, [fp, #-8]
    // 0x5f2550: StoreField: r0->field_f = r1
    //     0x5f2550: stur            w1, [x0, #0xf]
    // 0x5f2554: LeaveFrame
    //     0x5f2554: mov             SP, fp
    //     0x5f2558: ldp             fp, lr, [SP], #0x10
    // 0x5f255c: ret
    //     0x5f255c: ret             
    // 0x5f2560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2564: b               #0x5f238c
    // 0x5f2568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2568: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
