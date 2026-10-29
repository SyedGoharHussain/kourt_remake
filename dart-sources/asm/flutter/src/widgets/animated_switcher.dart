// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049791, size: 0x8
class :: {
}

// class id: 1205, size: 0x18, field offset: 0x8
class _ChildEntry extends Object {
}

// class id: 2626, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSwitcherState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c22f4, size: 0x138
    // 0x7c22f4: EnterFrame
    //     0x7c22f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c22f8: mov             fp, SP
    // 0x7c22fc: AllocStack(0x18)
    //     0x7c22fc: sub             SP, SP, #0x18
    // 0x7c2300: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c2300: mov             x0, x1
    //     0x7c2304: stur            x1, [fp, #-8]
    //     0x7c2308: stur            x2, [fp, #-0x10]
    // 0x7c230c: CheckStackOverflow
    //     0x7c230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2310: cmp             SP, x16
    //     0x7c2314: b.ls            #0x7c241c
    // 0x7c2318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2318: ldur            w1, [x0, #0x17]
    // 0x7c231c: DecompressPointer r1
    //     0x7c231c: add             x1, x1, HEAP, lsl #32
    // 0x7c2320: cmp             w1, NULL
    // 0x7c2324: b.ne            #0x7c2330
    // 0x7c2328: mov             x1, x0
    // 0x7c232c: r0 = _updateTickerModeNotifier()
    //     0x7c232c: bl              #0x7c244c  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c2330: ldur            x0, [fp, #-8]
    // 0x7c2334: LoadField: r1 = r0->field_13
    //     0x7c2334: ldur            w1, [x0, #0x13]
    // 0x7c2338: DecompressPointer r1
    //     0x7c2338: add             x1, x1, HEAP, lsl #32
    // 0x7c233c: cmp             w1, NULL
    // 0x7c2340: b.ne            #0x7c2394
    // 0x7c2344: r1 = <_WidgetTicker>
    //     0x7c2344: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c2348: r0 = _Set()
    //     0x7c2348: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c234c: mov             x1, x0
    // 0x7c2350: r0 = _Uint32List
    //     0x7c2350: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c2354: StoreField: r1->field_1b = r0
    //     0x7c2354: stur            w0, [x1, #0x1b]
    // 0x7c2358: StoreField: r1->field_b = rZR
    //     0x7c2358: stur            wzr, [x1, #0xb]
    // 0x7c235c: r0 = const []
    //     0x7c235c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c2360: StoreField: r1->field_f = r0
    //     0x7c2360: stur            w0, [x1, #0xf]
    // 0x7c2364: StoreField: r1->field_13 = rZR
    //     0x7c2364: stur            wzr, [x1, #0x13]
    // 0x7c2368: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c2368: stur            wzr, [x1, #0x17]
    // 0x7c236c: mov             x0, x1
    // 0x7c2370: ldur            x1, [fp, #-8]
    // 0x7c2374: StoreField: r1->field_13 = r0
    //     0x7c2374: stur            w0, [x1, #0x13]
    //     0x7c2378: ldurb           w16, [x1, #-1]
    //     0x7c237c: ldurb           w17, [x0, #-1]
    //     0x7c2380: and             x16, x17, x16, lsr #2
    //     0x7c2384: tst             x16, HEAP, lsr #32
    //     0x7c2388: b.eq            #0x7c2390
    //     0x7c238c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c2390: b               #0x7c2398
    // 0x7c2394: mov             x1, x0
    // 0x7c2398: ldur            x0, [fp, #-0x10]
    // 0x7c239c: r0 = _WidgetTicker()
    //     0x7c239c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c23a0: mov             x3, x0
    // 0x7c23a4: ldur            x2, [fp, #-8]
    // 0x7c23a8: stur            x3, [fp, #-0x18]
    // 0x7c23ac: StoreField: r3->field_1b = r2
    //     0x7c23ac: stur            w2, [x3, #0x1b]
    // 0x7c23b0: r0 = false
    //     0x7c23b0: add             x0, NULL, #0x30  ; false
    // 0x7c23b4: StoreField: r3->field_b = r0
    //     0x7c23b4: stur            w0, [x3, #0xb]
    // 0x7c23b8: ldur            x0, [fp, #-0x10]
    // 0x7c23bc: StoreField: r3->field_13 = r0
    //     0x7c23bc: stur            w0, [x3, #0x13]
    // 0x7c23c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c23c0: ldur            w1, [x2, #0x17]
    // 0x7c23c4: DecompressPointer r1
    //     0x7c23c4: add             x1, x1, HEAP, lsl #32
    // 0x7c23c8: cmp             w1, NULL
    // 0x7c23cc: b.eq            #0x7c2424
    // 0x7c23d0: r0 = LoadClassIdInstr(r1)
    //     0x7c23d0: ldur            x0, [x1, #-1]
    //     0x7c23d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c23d8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c23d8: add             lr, x0, #0xcda
    //     0x7c23dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c23e0: blr             lr
    // 0x7c23e4: eor             x2, x0, #0x10
    // 0x7c23e8: ldur            x1, [fp, #-0x18]
    // 0x7c23ec: r0 = muted=()
    //     0x7c23ec: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c23f0: ldur            x0, [fp, #-8]
    // 0x7c23f4: LoadField: r1 = r0->field_13
    //     0x7c23f4: ldur            w1, [x0, #0x13]
    // 0x7c23f8: DecompressPointer r1
    //     0x7c23f8: add             x1, x1, HEAP, lsl #32
    // 0x7c23fc: cmp             w1, NULL
    // 0x7c2400: b.eq            #0x7c2428
    // 0x7c2404: ldur            x2, [fp, #-0x18]
    // 0x7c2408: r0 = add()
    //     0x7c2408: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c240c: ldur            x0, [fp, #-0x18]
    // 0x7c2410: LeaveFrame
    //     0x7c2410: mov             SP, fp
    //     0x7c2414: ldp             fp, lr, [SP], #0x10
    // 0x7c2418: ret
    //     0x7c2418: ret             
    // 0x7c241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c241c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2420: b               #0x7c2318
    // 0x7c2424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2424: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2428: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c244c, size: 0x124
    // 0x7c244c: EnterFrame
    //     0x7c244c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2450: mov             fp, SP
    // 0x7c2454: AllocStack(0x18)
    //     0x7c2454: sub             SP, SP, #0x18
    // 0x7c2458: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c2458: mov             x2, x1
    //     0x7c245c: stur            x1, [fp, #-8]
    // 0x7c2460: CheckStackOverflow
    //     0x7c2460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2464: cmp             SP, x16
    //     0x7c2468: b.ls            #0x7c2564
    // 0x7c246c: LoadField: r1 = r2->field_f
    //     0x7c246c: ldur            w1, [x2, #0xf]
    // 0x7c2470: DecompressPointer r1
    //     0x7c2470: add             x1, x1, HEAP, lsl #32
    // 0x7c2474: cmp             w1, NULL
    // 0x7c2478: b.eq            #0x7c256c
    // 0x7c247c: r0 = getNotifier()
    //     0x7c247c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c2480: mov             x3, x0
    // 0x7c2484: ldur            x0, [fp, #-8]
    // 0x7c2488: stur            x3, [fp, #-0x18]
    // 0x7c248c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c248c: ldur            w4, [x0, #0x17]
    // 0x7c2490: DecompressPointer r4
    //     0x7c2490: add             x4, x4, HEAP, lsl #32
    // 0x7c2494: stur            x4, [fp, #-0x10]
    // 0x7c2498: cmp             w3, w4
    // 0x7c249c: b.ne            #0x7c24b0
    // 0x7c24a0: r0 = Null
    //     0x7c24a0: mov             x0, NULL
    // 0x7c24a4: LeaveFrame
    //     0x7c24a4: mov             SP, fp
    //     0x7c24a8: ldp             fp, lr, [SP], #0x10
    // 0x7c24ac: ret
    //     0x7c24ac: ret             
    // 0x7c24b0: cmp             w4, NULL
    // 0x7c24b4: b.eq            #0x7c24f8
    // 0x7c24b8: mov             x2, x0
    // 0x7c24bc: r1 = Function '_updateTickers@394311458':.
    //     0x7c24bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b858] AnonymousClosure: (0x7c2570), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x7c25a8)
    //     0x7c24c0: ldr             x1, [x1, #0x858]
    // 0x7c24c4: r0 = AllocateClosure()
    //     0x7c24c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c24c8: ldur            x1, [fp, #-0x10]
    // 0x7c24cc: r2 = LoadClassIdInstr(r1)
    //     0x7c24cc: ldur            x2, [x1, #-1]
    //     0x7c24d0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c24d4: mov             x16, x0
    // 0x7c24d8: mov             x0, x2
    // 0x7c24dc: mov             x2, x16
    // 0x7c24e0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c24e0: mov             x17, #0xbd0f
    //     0x7c24e4: add             lr, x0, x17
    //     0x7c24e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c24ec: blr             lr
    // 0x7c24f0: ldur            x0, [fp, #-8]
    // 0x7c24f4: ldur            x3, [fp, #-0x18]
    // 0x7c24f8: mov             x2, x0
    // 0x7c24fc: r1 = Function '_updateTickers@394311458':.
    //     0x7c24fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b858] AnonymousClosure: (0x7c2570), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x7c25a8)
    //     0x7c2500: ldr             x1, [x1, #0x858]
    // 0x7c2504: r0 = AllocateClosure()
    //     0x7c2504: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c2508: ldur            x3, [fp, #-0x18]
    // 0x7c250c: r1 = LoadClassIdInstr(r3)
    //     0x7c250c: ldur            x1, [x3, #-1]
    //     0x7c2510: ubfx            x1, x1, #0xc, #0x14
    // 0x7c2514: mov             x2, x0
    // 0x7c2518: mov             x0, x1
    // 0x7c251c: mov             x1, x3
    // 0x7c2520: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c2520: mov             x17, #0xbe39
    //     0x7c2524: add             lr, x0, x17
    //     0x7c2528: ldr             lr, [x21, lr, lsl #3]
    //     0x7c252c: blr             lr
    // 0x7c2530: ldur            x0, [fp, #-0x18]
    // 0x7c2534: ldur            x1, [fp, #-8]
    // 0x7c2538: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2538: stur            w0, [x1, #0x17]
    //     0x7c253c: ldurb           w16, [x1, #-1]
    //     0x7c2540: ldurb           w17, [x0, #-1]
    //     0x7c2544: and             x16, x17, x16, lsr #2
    //     0x7c2548: tst             x16, HEAP, lsr #32
    //     0x7c254c: b.eq            #0x7c2554
    //     0x7c2550: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c2554: r0 = Null
    //     0x7c2554: mov             x0, NULL
    // 0x7c2558: LeaveFrame
    //     0x7c2558: mov             SP, fp
    //     0x7c255c: ldp             fp, lr, [SP], #0x10
    // 0x7c2560: ret
    //     0x7c2560: ret             
    // 0x7c2564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2568: b               #0x7c246c
    // 0x7c256c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c256c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c2570, size: 0x38
    // 0x7c2570: EnterFrame
    //     0x7c2570: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2574: mov             fp, SP
    // 0x7c2578: ldr             x0, [fp, #0x10]
    // 0x7c257c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c257c: ldur            w1, [x0, #0x17]
    // 0x7c2580: DecompressPointer r1
    //     0x7c2580: add             x1, x1, HEAP, lsl #32
    // 0x7c2584: CheckStackOverflow
    //     0x7c2584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2588: cmp             SP, x16
    //     0x7c258c: b.ls            #0x7c25a0
    // 0x7c2590: r0 = _updateTickers()
    //     0x7c2590: bl              #0x7c25a8  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c2594: LeaveFrame
    //     0x7c2594: mov             SP, fp
    //     0x7c2598: ldp             fp, lr, [SP], #0x10
    // 0x7c259c: ret
    //     0x7c259c: ret             
    // 0x7c25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c25a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c25a4: b               #0x7c2590
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c25a8, size: 0x15c
    // 0x7c25a8: EnterFrame
    //     0x7c25a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c25ac: mov             fp, SP
    // 0x7c25b0: AllocStack(0x20)
    //     0x7c25b0: sub             SP, SP, #0x20
    // 0x7c25b4: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c25b4: mov             x2, x1
    //     0x7c25b8: stur            x1, [fp, #-8]
    // 0x7c25bc: CheckStackOverflow
    //     0x7c25bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c25c0: cmp             SP, x16
    //     0x7c25c4: b.ls            #0x7c26ec
    // 0x7c25c8: LoadField: r0 = r2->field_13
    //     0x7c25c8: ldur            w0, [x2, #0x13]
    // 0x7c25cc: DecompressPointer r0
    //     0x7c25cc: add             x0, x0, HEAP, lsl #32
    // 0x7c25d0: cmp             w0, NULL
    // 0x7c25d4: b.eq            #0x7c26dc
    // 0x7c25d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c25d8: ldur            w1, [x2, #0x17]
    // 0x7c25dc: DecompressPointer r1
    //     0x7c25dc: add             x1, x1, HEAP, lsl #32
    // 0x7c25e0: cmp             w1, NULL
    // 0x7c25e4: b.eq            #0x7c26f4
    // 0x7c25e8: r0 = LoadClassIdInstr(r1)
    //     0x7c25e8: ldur            x0, [x1, #-1]
    //     0x7c25ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7c25f0: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c25f0: add             lr, x0, #0xcda
    //     0x7c25f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c25f8: blr             lr
    // 0x7c25fc: eor             x2, x0, #0x10
    // 0x7c2600: ldur            x0, [fp, #-8]
    // 0x7c2604: stur            x2, [fp, #-0x10]
    // 0x7c2608: LoadField: r1 = r0->field_13
    //     0x7c2608: ldur            w1, [x0, #0x13]
    // 0x7c260c: DecompressPointer r1
    //     0x7c260c: add             x1, x1, HEAP, lsl #32
    // 0x7c2610: cmp             w1, NULL
    // 0x7c2614: b.eq            #0x7c26f8
    // 0x7c2618: r0 = iterator()
    //     0x7c2618: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c261c: stur            x0, [fp, #-0x18]
    // 0x7c2620: LoadField: r2 = r0->field_7
    //     0x7c2620: ldur            w2, [x0, #7]
    // 0x7c2624: DecompressPointer r2
    //     0x7c2624: add             x2, x2, HEAP, lsl #32
    // 0x7c2628: stur            x2, [fp, #-8]
    // 0x7c262c: ldur            x3, [fp, #-0x10]
    // 0x7c2630: CheckStackOverflow
    //     0x7c2630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2634: cmp             SP, x16
    //     0x7c2638: b.ls            #0x7c26fc
    // 0x7c263c: mov             x1, x0
    // 0x7c2640: r0 = moveNext()
    //     0x7c2640: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c2644: tbnz            w0, #4, #0x7c26dc
    // 0x7c2648: ldur            x3, [fp, #-0x18]
    // 0x7c264c: LoadField: r4 = r3->field_33
    //     0x7c264c: ldur            w4, [x3, #0x33]
    // 0x7c2650: DecompressPointer r4
    //     0x7c2650: add             x4, x4, HEAP, lsl #32
    // 0x7c2654: stur            x4, [fp, #-0x20]
    // 0x7c2658: cmp             w4, NULL
    // 0x7c265c: b.ne            #0x7c2690
    // 0x7c2660: mov             x0, x4
    // 0x7c2664: ldur            x2, [fp, #-8]
    // 0x7c2668: r1 = Null
    //     0x7c2668: mov             x1, NULL
    // 0x7c266c: cmp             w2, NULL
    // 0x7c2670: b.eq            #0x7c2690
    // 0x7c2674: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c2674: ldur            w4, [x2, #0x17]
    // 0x7c2678: DecompressPointer r4
    //     0x7c2678: add             x4, x4, HEAP, lsl #32
    // 0x7c267c: r8 = X0
    //     0x7c267c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c2680: LoadField: r9 = r4->field_7
    //     0x7c2680: ldur            x9, [x4, #7]
    // 0x7c2684: r3 = Null
    //     0x7c2684: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b848] Null
    //     0x7c2688: ldr             x3, [x3, #0x848]
    // 0x7c268c: blr             x9
    // 0x7c2690: ldur            x2, [fp, #-0x10]
    // 0x7c2694: ldur            x0, [fp, #-0x20]
    // 0x7c2698: LoadField: r1 = r0->field_b
    //     0x7c2698: ldur            w1, [x0, #0xb]
    // 0x7c269c: DecompressPointer r1
    //     0x7c269c: add             x1, x1, HEAP, lsl #32
    // 0x7c26a0: cmp             w2, w1
    // 0x7c26a4: b.eq            #0x7c26d0
    // 0x7c26a8: StoreField: r0->field_b = r2
    //     0x7c26a8: stur            w2, [x0, #0xb]
    // 0x7c26ac: tbnz            w2, #4, #0x7c26bc
    // 0x7c26b0: mov             x1, x0
    // 0x7c26b4: r0 = unscheduleTick()
    //     0x7c26b4: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c26b8: b               #0x7c26d0
    // 0x7c26bc: mov             x1, x0
    // 0x7c26c0: r0 = shouldScheduleTick()
    //     0x7c26c0: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c26c4: tbnz            w0, #4, #0x7c26d0
    // 0x7c26c8: ldur            x1, [fp, #-0x20]
    // 0x7c26cc: r0 = scheduleTick()
    //     0x7c26cc: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c26d0: ldur            x0, [fp, #-0x18]
    // 0x7c26d4: ldur            x2, [fp, #-8]
    // 0x7c26d8: b               #0x7c262c
    // 0x7c26dc: r0 = Null
    //     0x7c26dc: mov             x0, NULL
    // 0x7c26e0: LeaveFrame
    //     0x7c26e0: mov             SP, fp
    //     0x7c26e4: ldp             fp, lr, [SP], #0x10
    // 0x7c26e8: ret
    //     0x7c26e8: ret             
    // 0x7c26ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c26ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c26f0: b               #0x7c25c8
    // 0x7c26f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c26f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c26f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c26f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c26fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c26fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2700: b               #0x7c263c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4f48, size: 0x48
    // 0x8e4f48: EnterFrame
    //     0x8e4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4f4c: mov             fp, SP
    // 0x8e4f50: AllocStack(0x8)
    //     0x8e4f50: sub             SP, SP, #8
    // 0x8e4f54: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4f54: mov             x0, x1
    //     0x8e4f58: stur            x1, [fp, #-8]
    // 0x8e4f5c: CheckStackOverflow
    //     0x8e4f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4f60: cmp             SP, x16
    //     0x8e4f64: b.ls            #0x8e4f88
    // 0x8e4f68: mov             x1, x0
    // 0x8e4f6c: r0 = _updateTickerModeNotifier()
    //     0x8e4f6c: bl              #0x7c244c  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4f70: ldur            x1, [fp, #-8]
    // 0x8e4f74: r0 = _updateTickers()
    //     0x8e4f74: bl              #0x7c25a8  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4f78: r0 = Null
    //     0x8e4f78: mov             x0, NULL
    // 0x8e4f7c: LeaveFrame
    //     0x8e4f7c: mov             SP, fp
    //     0x8e4f80: ldp             fp, lr, [SP], #0x10
    // 0x8e4f84: ret
    //     0x8e4f84: ret             
    // 0x8e4f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4f8c: b               #0x8e4f68
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a334, size: 0x94
    // 0xb6a334: EnterFrame
    //     0xb6a334: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a338: mov             fp, SP
    // 0xb6a33c: AllocStack(0x10)
    //     0xb6a33c: sub             SP, SP, #0x10
    // 0xb6a340: SetupParameters(__AnimatedSwitcherState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6a340: mov             x0, x1
    //     0xb6a344: stur            x1, [fp, #-0x10]
    // 0xb6a348: CheckStackOverflow
    //     0xb6a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a34c: cmp             SP, x16
    //     0xb6a350: b.ls            #0xb6a3c0
    // 0xb6a354: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6a354: ldur            w3, [x0, #0x17]
    // 0xb6a358: DecompressPointer r3
    //     0xb6a358: add             x3, x3, HEAP, lsl #32
    // 0xb6a35c: stur            x3, [fp, #-8]
    // 0xb6a360: cmp             w3, NULL
    // 0xb6a364: b.ne            #0xb6a370
    // 0xb6a368: mov             x1, x0
    // 0xb6a36c: b               #0xb6a3ac
    // 0xb6a370: mov             x2, x0
    // 0xb6a374: r1 = Function '_updateTickers@394311458':.
    //     0xb6a374: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b858] AnonymousClosure: (0x7c2570), in [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::_updateTickers (0x7c25a8)
    //     0xb6a378: ldr             x1, [x1, #0x858]
    // 0xb6a37c: r0 = AllocateClosure()
    //     0xb6a37c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6a380: ldur            x1, [fp, #-8]
    // 0xb6a384: r2 = LoadClassIdInstr(r1)
    //     0xb6a384: ldur            x2, [x1, #-1]
    //     0xb6a388: ubfx            x2, x2, #0xc, #0x14
    // 0xb6a38c: mov             x16, x0
    // 0xb6a390: mov             x0, x2
    // 0xb6a394: mov             x2, x16
    // 0xb6a398: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6a398: mov             x17, #0xbd0f
    //     0xb6a39c: add             lr, x0, x17
    //     0xb6a3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a3a4: blr             lr
    // 0xb6a3a8: ldur            x1, [fp, #-0x10]
    // 0xb6a3ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6a3ac: stur            NULL, [x1, #0x17]
    // 0xb6a3b0: r0 = Null
    //     0xb6a3b0: mov             x0, NULL
    // 0xb6a3b4: LeaveFrame
    //     0xb6a3b4: mov             SP, fp
    //     0xb6a3b8: ldp             fp, lr, [SP], #0x10
    // 0xb6a3bc: ret
    //     0xb6a3bc: ret             
    // 0xb6a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a3c4: b               #0xb6a354
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6a3c8, size: 0x38
    // 0xb6a3c8: EnterFrame
    //     0xb6a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a3cc: mov             fp, SP
    // 0xb6a3d0: ldr             x0, [fp, #0x10]
    // 0xb6a3d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a3d4: ldur            w1, [x0, #0x17]
    // 0xb6a3d8: DecompressPointer r1
    //     0xb6a3d8: add             x1, x1, HEAP, lsl #32
    // 0xb6a3dc: CheckStackOverflow
    //     0xb6a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a3e0: cmp             SP, x16
    //     0xb6a3e4: b.ls            #0xb6a3f8
    // 0xb6a3e8: r0 = dispose()
    //     0xb6a3e8: bl              #0xb6a334  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0xb6a3ec: LeaveFrame
    //     0xb6a3ec: mov             SP, fp
    //     0xb6a3f0: ldp             fp, lr, [SP], #0x10
    // 0xb6a3f4: ret
    //     0xb6a3f4: ret             
    // 0xb6a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a3fc: b               #0xb6a3e8
  }
}

// class id: 2627, size: 0x30, field offset: 0x1c
class _AnimatedSwitcherState extends __AnimatedSwitcherState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91b05c, size: 0x260
    // 0x91b05c: EnterFrame
    //     0x91b05c: stp             fp, lr, [SP, #-0x10]!
    //     0x91b060: mov             fp, SP
    // 0x91b064: AllocStack(0x20)
    //     0x91b064: sub             SP, SP, #0x20
    // 0x91b068: SetupParameters(_AnimatedSwitcherState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91b068: mov             x4, x1
    //     0x91b06c: mov             x3, x2
    //     0x91b070: stur            x1, [fp, #-8]
    //     0x91b074: stur            x2, [fp, #-0x10]
    // 0x91b078: CheckStackOverflow
    //     0x91b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b07c: cmp             SP, x16
    //     0x91b080: b.ls            #0x91b29c
    // 0x91b084: mov             x0, x3
    // 0x91b088: r2 = Null
    //     0x91b088: mov             x2, NULL
    // 0x91b08c: r1 = Null
    //     0x91b08c: mov             x1, NULL
    // 0x91b090: r4 = 60
    //     0x91b090: mov             x4, #0x3c
    // 0x91b094: branchIfSmi(r0, 0x91b0a0)
    //     0x91b094: tbz             w0, #0, #0x91b0a0
    // 0x91b098: r4 = LoadClassIdInstr(r0)
    //     0x91b098: ldur            x4, [x0, #-1]
    //     0x91b09c: ubfx            x4, x4, #0xc, #0x14
    // 0x91b0a0: cmp             x4, #0xd38
    // 0x91b0a4: b.eq            #0x91b0bc
    // 0x91b0a8: r8 = AnimatedSwitcher
    //     0x91b0a8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b808] Type: AnimatedSwitcher
    //     0x91b0ac: ldr             x8, [x8, #0x808]
    // 0x91b0b0: r3 = Null
    //     0x91b0b0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b810] Null
    //     0x91b0b4: ldr             x3, [x3, #0x810]
    // 0x91b0b8: r0 = AnimatedSwitcher()
    //     0x91b0b8: bl              #0x7c242c  ; IsType_AnimatedSwitcher_Stub
    // 0x91b0bc: ldur            x3, [fp, #-8]
    // 0x91b0c0: LoadField: r2 = r3->field_7
    //     0x91b0c0: ldur            w2, [x3, #7]
    // 0x91b0c4: DecompressPointer r2
    //     0x91b0c4: add             x2, x2, HEAP, lsl #32
    // 0x91b0c8: ldur            x0, [fp, #-0x10]
    // 0x91b0cc: r1 = Null
    //     0x91b0cc: mov             x1, NULL
    // 0x91b0d0: cmp             w2, NULL
    // 0x91b0d4: b.eq            #0x91b0f8
    // 0x91b0d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91b0d8: ldur            w4, [x2, #0x17]
    // 0x91b0dc: DecompressPointer r4
    //     0x91b0dc: add             x4, x4, HEAP, lsl #32
    // 0x91b0e0: r8 = X0 bound StatefulWidget
    //     0x91b0e0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91b0e4: ldr             x8, [x8, #0xf58]
    // 0x91b0e8: LoadField: r9 = r4->field_7
    //     0x91b0e8: ldur            x9, [x4, #7]
    // 0x91b0ec: r3 = Null
    //     0x91b0ec: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b820] Null
    //     0x91b0f0: ldr             x3, [x3, #0x820]
    // 0x91b0f4: blr             x9
    // 0x91b0f8: ldur            x2, [fp, #-8]
    // 0x91b0fc: LoadField: r0 = r2->field_b
    //     0x91b0fc: ldur            w0, [x2, #0xb]
    // 0x91b100: DecompressPointer r0
    //     0x91b100: add             x0, x0, HEAP, lsl #32
    // 0x91b104: cmp             w0, NULL
    // 0x91b108: b.eq            #0x91b2a4
    // 0x91b10c: LoadField: r1 = r0->field_1f
    //     0x91b10c: ldur            w1, [x0, #0x1f]
    // 0x91b110: DecompressPointer r1
    //     0x91b110: add             x1, x1, HEAP, lsl #32
    // 0x91b114: ldur            x0, [fp, #-0x10]
    // 0x91b118: LoadField: r3 = r0->field_1f
    //     0x91b118: ldur            w3, [x0, #0x1f]
    // 0x91b11c: DecompressPointer r3
    //     0x91b11c: add             x3, x3, HEAP, lsl #32
    // 0x91b120: stp             x3, x1, [SP]
    // 0x91b124: r0 = ==()
    //     0x91b124: bl              #0xdabf30  ; [dart:core] _Closure::==
    // 0x91b128: tbz             w0, #4, #0x91b17c
    // 0x91b12c: ldur            x0, [fp, #-8]
    // 0x91b130: LoadField: r3 = r0->field_1f
    //     0x91b130: ldur            w3, [x0, #0x1f]
    // 0x91b134: DecompressPointer r3
    //     0x91b134: add             x3, x3, HEAP, lsl #32
    // 0x91b138: mov             x2, x0
    // 0x91b13c: stur            x3, [fp, #-0x10]
    // 0x91b140: r1 = Function '_updateTransitionForEntry@285347078':.
    //     0x91b140: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b830] AnonymousClosure: (0x91b8a0), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry (0x91b7dc)
    //     0x91b144: ldr             x1, [x1, #0x830]
    // 0x91b148: r0 = AllocateClosure()
    //     0x91b148: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91b14c: ldur            x1, [fp, #-0x10]
    // 0x91b150: mov             x2, x0
    // 0x91b154: r0 = forEach()
    //     0x91b154: bl              #0x8db22c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x91b158: ldur            x0, [fp, #-8]
    // 0x91b15c: LoadField: r2 = r0->field_1b
    //     0x91b15c: ldur            w2, [x0, #0x1b]
    // 0x91b160: DecompressPointer r2
    //     0x91b160: add             x2, x2, HEAP, lsl #32
    // 0x91b164: cmp             w2, NULL
    // 0x91b168: b.eq            #0x91b174
    // 0x91b16c: mov             x1, x0
    // 0x91b170: r0 = _updateTransitionForEntry()
    //     0x91b170: bl              #0x91b7dc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x91b174: ldur            x1, [fp, #-8]
    // 0x91b178: r0 = _markChildWidgetCacheAsDirty()
    //     0x91b178: bl              #0x91b7d0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x91b17c: ldur            x0, [fp, #-8]
    // 0x91b180: LoadField: r1 = r0->field_b
    //     0x91b180: ldur            w1, [x0, #0xb]
    // 0x91b184: DecompressPointer r1
    //     0x91b184: add             x1, x1, HEAP, lsl #32
    // 0x91b188: cmp             w1, NULL
    // 0x91b18c: b.eq            #0x91b2a8
    // 0x91b190: LoadField: r2 = r1->field_b
    //     0x91b190: ldur            w2, [x1, #0xb]
    // 0x91b194: DecompressPointer r2
    //     0x91b194: add             x2, x2, HEAP, lsl #32
    // 0x91b198: cmp             w2, NULL
    // 0x91b19c: r16 = true
    //     0x91b19c: add             x16, NULL, #0x20  ; true
    // 0x91b1a0: r17 = false
    //     0x91b1a0: add             x17, NULL, #0x30  ; false
    // 0x91b1a4: csel            x1, x16, x17, ne
    // 0x91b1a8: LoadField: r3 = r0->field_1b
    //     0x91b1a8: ldur            w3, [x0, #0x1b]
    // 0x91b1ac: DecompressPointer r3
    //     0x91b1ac: add             x3, x3, HEAP, lsl #32
    // 0x91b1b0: cmp             w3, NULL
    // 0x91b1b4: r16 = true
    //     0x91b1b4: add             x16, NULL, #0x20  ; true
    // 0x91b1b8: r17 = false
    //     0x91b1b8: add             x17, NULL, #0x30  ; false
    // 0x91b1bc: csel            x4, x16, x17, ne
    // 0x91b1c0: cmp             w1, w4
    // 0x91b1c4: b.eq            #0x91b1d0
    // 0x91b1c8: mov             x3, x0
    // 0x91b1cc: b               #0x91b204
    // 0x91b1d0: tbnz            w1, #4, #0x91b228
    // 0x91b1d4: cmp             w2, NULL
    // 0x91b1d8: b.eq            #0x91b2ac
    // 0x91b1dc: cmp             w3, NULL
    // 0x91b1e0: b.eq            #0x91b2b0
    // 0x91b1e4: LoadField: r1 = r3->field_13
    //     0x91b1e4: ldur            w1, [x3, #0x13]
    // 0x91b1e8: DecompressPointer r1
    //     0x91b1e8: add             x1, x1, HEAP, lsl #32
    // 0x91b1ec: mov             x16, x1
    // 0x91b1f0: mov             x1, x2
    // 0x91b1f4: mov             x2, x16
    // 0x91b1f8: r0 = canUpdate()
    //     0x91b1f8: bl              #0x861698  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x91b1fc: tbz             w0, #4, #0x91b220
    // 0x91b200: ldur            x3, [fp, #-8]
    // 0x91b204: LoadField: r0 = r3->field_27
    //     0x91b204: ldur            x0, [x3, #0x27]
    // 0x91b208: add             x1, x0, #1
    // 0x91b20c: StoreField: r3->field_27 = r1
    //     0x91b20c: stur            x1, [x3, #0x27]
    // 0x91b210: mov             x1, x3
    // 0x91b214: r2 = true
    //     0x91b214: add             x2, NULL, #0x20  ; true
    // 0x91b218: r0 = _addEntryForNewChild()
    //     0x91b218: bl              #0x91b2bc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x91b21c: b               #0x91b28c
    // 0x91b220: ldur            x3, [fp, #-8]
    // 0x91b224: b               #0x91b22c
    // 0x91b228: mov             x3, x0
    // 0x91b22c: LoadField: r2 = r3->field_1b
    //     0x91b22c: ldur            w2, [x3, #0x1b]
    // 0x91b230: DecompressPointer r2
    //     0x91b230: add             x2, x2, HEAP, lsl #32
    // 0x91b234: cmp             w2, NULL
    // 0x91b238: b.eq            #0x91b28c
    // 0x91b23c: LoadField: r0 = r3->field_b
    //     0x91b23c: ldur            w0, [x3, #0xb]
    // 0x91b240: DecompressPointer r0
    //     0x91b240: add             x0, x0, HEAP, lsl #32
    // 0x91b244: cmp             w0, NULL
    // 0x91b248: b.eq            #0x91b2b4
    // 0x91b24c: LoadField: r1 = r0->field_b
    //     0x91b24c: ldur            w1, [x0, #0xb]
    // 0x91b250: DecompressPointer r1
    //     0x91b250: add             x1, x1, HEAP, lsl #32
    // 0x91b254: cmp             w1, NULL
    // 0x91b258: b.eq            #0x91b2b8
    // 0x91b25c: mov             x0, x1
    // 0x91b260: StoreField: r2->field_13 = r0
    //     0x91b260: stur            w0, [x2, #0x13]
    //     0x91b264: ldurb           w16, [x2, #-1]
    //     0x91b268: ldurb           w17, [x0, #-1]
    //     0x91b26c: and             x16, x17, x16, lsr #2
    //     0x91b270: tst             x16, HEAP, lsr #32
    //     0x91b274: b.eq            #0x91b27c
    //     0x91b278: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x91b27c: mov             x1, x3
    // 0x91b280: r0 = _updateTransitionForEntry()
    //     0x91b280: bl              #0x91b7dc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x91b284: ldur            x1, [fp, #-8]
    // 0x91b288: r0 = _markChildWidgetCacheAsDirty()
    //     0x91b288: bl              #0x91b7d0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x91b28c: r0 = Null
    //     0x91b28c: mov             x0, NULL
    // 0x91b290: LeaveFrame
    //     0x91b290: mov             SP, fp
    //     0x91b294: ldp             fp, lr, [SP], #0x10
    // 0x91b298: ret
    //     0x91b298: ret             
    // 0x91b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b2a0: b               #0x91b084
    // 0x91b2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b2a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b2a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b2ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b2b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b2b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b2b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addEntryForNewChild(/* No info */) {
    // ** addr: 0x91b2bc, size: 0x1f0
    // 0x91b2bc: EnterFrame
    //     0x91b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x91b2c0: mov             fp, SP
    // 0x91b2c4: AllocStack(0x40)
    //     0x91b2c4: sub             SP, SP, #0x40
    // 0x91b2c8: SetupParameters(_AnimatedSwitcherState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x91b2c8: mov             x3, x1
    //     0x91b2cc: mov             x0, x2
    //     0x91b2d0: stur            x1, [fp, #-8]
    //     0x91b2d4: stur            x2, [fp, #-0x10]
    // 0x91b2d8: CheckStackOverflow
    //     0x91b2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b2dc: cmp             SP, x16
    //     0x91b2e0: b.ls            #0x91b490
    // 0x91b2e4: LoadField: r2 = r3->field_1b
    //     0x91b2e4: ldur            w2, [x3, #0x1b]
    // 0x91b2e8: DecompressPointer r2
    //     0x91b2e8: add             x2, x2, HEAP, lsl #32
    // 0x91b2ec: cmp             w2, NULL
    // 0x91b2f0: b.eq            #0x91b33c
    // 0x91b2f4: LoadField: r1 = r3->field_1f
    //     0x91b2f4: ldur            w1, [x3, #0x1f]
    // 0x91b2f8: DecompressPointer r1
    //     0x91b2f8: add             x1, x1, HEAP, lsl #32
    // 0x91b2fc: r0 = add()
    //     0x91b2fc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x91b300: ldur            x0, [fp, #-8]
    // 0x91b304: LoadField: r1 = r0->field_1b
    //     0x91b304: ldur            w1, [x0, #0x1b]
    // 0x91b308: DecompressPointer r1
    //     0x91b308: add             x1, x1, HEAP, lsl #32
    // 0x91b30c: cmp             w1, NULL
    // 0x91b310: b.eq            #0x91b498
    // 0x91b314: LoadField: r2 = r1->field_7
    //     0x91b314: ldur            w2, [x1, #7]
    // 0x91b318: DecompressPointer r2
    //     0x91b318: add             x2, x2, HEAP, lsl #32
    // 0x91b31c: mov             x1, x2
    // 0x91b320: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91b320: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91b324: r0 = reverse()
    //     0x91b324: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x91b328: ldur            x1, [fp, #-8]
    // 0x91b32c: r0 = _markChildWidgetCacheAsDirty()
    //     0x91b32c: bl              #0x91b7d0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x91b330: ldur            x2, [fp, #-8]
    // 0x91b334: StoreField: r2->field_1b = rNULL
    //     0x91b334: stur            NULL, [x2, #0x1b]
    // 0x91b338: b               #0x91b340
    // 0x91b33c: mov             x2, x3
    // 0x91b340: LoadField: r0 = r2->field_b
    //     0x91b340: ldur            w0, [x2, #0xb]
    // 0x91b344: DecompressPointer r0
    //     0x91b344: add             x0, x0, HEAP, lsl #32
    // 0x91b348: cmp             w0, NULL
    // 0x91b34c: b.eq            #0x91b49c
    // 0x91b350: LoadField: r1 = r0->field_b
    //     0x91b350: ldur            w1, [x0, #0xb]
    // 0x91b354: DecompressPointer r1
    //     0x91b354: add             x1, x1, HEAP, lsl #32
    // 0x91b358: cmp             w1, NULL
    // 0x91b35c: b.ne            #0x91b370
    // 0x91b360: r0 = Null
    //     0x91b360: mov             x0, NULL
    // 0x91b364: LeaveFrame
    //     0x91b364: mov             SP, fp
    //     0x91b368: ldp             fp, lr, [SP], #0x10
    // 0x91b36c: ret
    //     0x91b36c: ret             
    // 0x91b370: ldur            x3, [fp, #-0x10]
    // 0x91b374: LoadField: r4 = r0->field_f
    //     0x91b374: ldur            w4, [x0, #0xf]
    // 0x91b378: DecompressPointer r4
    //     0x91b378: add             x4, x4, HEAP, lsl #32
    // 0x91b37c: stur            x4, [fp, #-0x18]
    // 0x91b380: r1 = <double>
    //     0x91b380: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91b384: r0 = AnimationController()
    //     0x91b384: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x91b388: stur            x0, [fp, #-0x20]
    // 0x91b38c: ldur            x16, [fp, #-0x18]
    // 0x91b390: stp             NULL, x16, [SP]
    // 0x91b394: mov             x1, x0
    // 0x91b398: ldur            x2, [fp, #-8]
    // 0x91b39c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x91b39c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x91b3a0: ldr             x4, [x4, #0x680]
    // 0x91b3a4: r0 = AnimationController()
    //     0x91b3a4: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x91b3a8: ldur            x0, [fp, #-8]
    // 0x91b3ac: LoadField: r1 = r0->field_b
    //     0x91b3ac: ldur            w1, [x0, #0xb]
    // 0x91b3b0: DecompressPointer r1
    //     0x91b3b0: add             x1, x1, HEAP, lsl #32
    // 0x91b3b4: cmp             w1, NULL
    // 0x91b3b8: b.eq            #0x91b4a0
    // 0x91b3bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91b3bc: ldur            w2, [x1, #0x17]
    // 0x91b3c0: DecompressPointer r2
    //     0x91b3c0: add             x2, x2, HEAP, lsl #32
    // 0x91b3c4: stur            x2, [fp, #-0x28]
    // 0x91b3c8: LoadField: r3 = r1->field_1b
    //     0x91b3c8: ldur            w3, [x1, #0x1b]
    // 0x91b3cc: DecompressPointer r3
    //     0x91b3cc: add             x3, x3, HEAP, lsl #32
    // 0x91b3d0: stur            x3, [fp, #-0x18]
    // 0x91b3d4: r1 = <double>
    //     0x91b3d4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91b3d8: r0 = CurvedAnimation()
    //     0x91b3d8: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x91b3dc: stur            x0, [fp, #-0x30]
    // 0x91b3e0: ldur            x16, [fp, #-0x18]
    // 0x91b3e4: str             x16, [SP]
    // 0x91b3e8: mov             x1, x0
    // 0x91b3ec: ldur            x2, [fp, #-0x28]
    // 0x91b3f0: ldur            x3, [fp, #-0x20]
    // 0x91b3f4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x91b3f4: add             x4, PP, #0x12, lsl #12  ; [pp+0x127f0] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x91b3f8: ldr             x4, [x4, #0x7f0]
    // 0x91b3fc: r0 = CurvedAnimation()
    //     0x91b3fc: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x91b400: ldur            x0, [fp, #-8]
    // 0x91b404: LoadField: r1 = r0->field_b
    //     0x91b404: ldur            w1, [x0, #0xb]
    // 0x91b408: DecompressPointer r1
    //     0x91b408: add             x1, x1, HEAP, lsl #32
    // 0x91b40c: cmp             w1, NULL
    // 0x91b410: b.eq            #0x91b4a4
    // 0x91b414: LoadField: r5 = r1->field_b
    //     0x91b414: ldur            w5, [x1, #0xb]
    // 0x91b418: DecompressPointer r5
    //     0x91b418: add             x5, x5, HEAP, lsl #32
    // 0x91b41c: cmp             w5, NULL
    // 0x91b420: b.eq            #0x91b4a8
    // 0x91b424: LoadField: r3 = r1->field_1f
    //     0x91b424: ldur            w3, [x1, #0x1f]
    // 0x91b428: DecompressPointer r3
    //     0x91b428: add             x3, x3, HEAP, lsl #32
    // 0x91b42c: mov             x1, x0
    // 0x91b430: ldur            x2, [fp, #-0x30]
    // 0x91b434: ldur            x6, [fp, #-0x20]
    // 0x91b438: r0 = _newEntry()
    //     0x91b438: bl              #0x91b4ac  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry
    // 0x91b43c: ldur            x1, [fp, #-8]
    // 0x91b440: StoreField: r1->field_1b = r0
    //     0x91b440: stur            w0, [x1, #0x1b]
    //     0x91b444: ldurb           w16, [x1, #-1]
    //     0x91b448: ldurb           w17, [x0, #-1]
    //     0x91b44c: and             x16, x17, x16, lsr #2
    //     0x91b450: tst             x16, HEAP, lsr #32
    //     0x91b454: b.eq            #0x91b45c
    //     0x91b458: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91b45c: ldur            x0, [fp, #-0x10]
    // 0x91b460: tbnz            w0, #4, #0x91b474
    // 0x91b464: ldur            x1, [fp, #-0x20]
    // 0x91b468: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91b468: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91b46c: r0 = forward()
    //     0x91b46c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x91b470: b               #0x91b480
    // 0x91b474: ldur            x1, [fp, #-0x20]
    // 0x91b478: d0 = 1.000000
    //     0x91b478: fmov            d0, #1.00000000
    // 0x91b47c: r0 = value=()
    //     0x91b47c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x91b480: r0 = Null
    //     0x91b480: mov             x0, NULL
    // 0x91b484: LeaveFrame
    //     0x91b484: mov             SP, fp
    //     0x91b488: ldp             fp, lr, [SP], #0x10
    // 0x91b48c: ret
    //     0x91b48c: ret             
    // 0x91b490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b494: b               #0x91b2e4
    // 0x91b498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b49c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b4a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b4a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b4a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _newEntry(/* No info */) {
    // ** addr: 0x91b4ac, size: 0x140
    // 0x91b4ac: EnterFrame
    //     0x91b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x91b4b0: mov             fp, SP
    // 0x91b4b4: AllocStack(0x50)
    //     0x91b4b4: sub             SP, SP, #0x50
    // 0x91b4b8: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x91b4b8: mov             x0, x3
    //     0x91b4bc: stur            x1, [fp, #-8]
    //     0x91b4c0: stur            x2, [fp, #-0x10]
    //     0x91b4c4: stur            x3, [fp, #-0x18]
    //     0x91b4c8: stur            x5, [fp, #-0x20]
    //     0x91b4cc: stur            x6, [fp, #-0x28]
    // 0x91b4d0: CheckStackOverflow
    //     0x91b4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b4d4: cmp             SP, x16
    //     0x91b4d8: b.ls            #0x91b5e4
    // 0x91b4dc: r1 = 4
    //     0x91b4dc: mov             x1, #4
    // 0x91b4e0: r0 = AllocateContext()
    //     0x91b4e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x91b4e4: mov             x2, x0
    // 0x91b4e8: ldur            x1, [fp, #-8]
    // 0x91b4ec: stur            x2, [fp, #-0x30]
    // 0x91b4f0: StoreField: r2->field_f = r1
    //     0x91b4f0: stur            w1, [x2, #0xf]
    // 0x91b4f4: ldur            x0, [fp, #-0x10]
    // 0x91b4f8: StoreField: r2->field_13 = r0
    //     0x91b4f8: stur            w0, [x2, #0x13]
    // 0x91b4fc: ldur            x3, [fp, #-0x28]
    // 0x91b500: ArrayStore: r2[0] = r3  ; List_4
    //     0x91b500: stur            w3, [x2, #0x17]
    // 0x91b504: ldur            x16, [fp, #-0x18]
    // 0x91b508: ldur            lr, [fp, #-0x20]
    // 0x91b50c: stp             lr, x16, [SP, #8]
    // 0x91b510: str             x0, [SP]
    // 0x91b514: ldur            x0, [fp, #-0x18]
    // 0x91b518: ClosureCall
    //     0x91b518: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x91b51c: ldur            x2, [x0, #0x1f]
    //     0x91b520: blr             x2
    // 0x91b524: mov             x1, x0
    // 0x91b528: ldur            x0, [fp, #-8]
    // 0x91b52c: stur            x1, [fp, #-0x10]
    // 0x91b530: LoadField: r3 = r0->field_27
    //     0x91b530: ldur            x3, [x0, #0x27]
    // 0x91b534: stur            x3, [fp, #-0x38]
    // 0x91b538: r0 = KeyedSubtree()
    //     0x91b538: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x91b53c: mov             x1, x0
    // 0x91b540: ldur            x2, [fp, #-0x10]
    // 0x91b544: ldur            x3, [fp, #-0x38]
    // 0x91b548: stur            x0, [fp, #-8]
    // 0x91b54c: r0 = KeyedSubtree.wrap()
    //     0x91b54c: bl              #0x91b618  ; [package:flutter/src/widgets/basic.dart] KeyedSubtree::KeyedSubtree.wrap
    // 0x91b550: ldur            x2, [fp, #-0x30]
    // 0x91b554: LoadField: r1 = r2->field_13
    //     0x91b554: ldur            w1, [x2, #0x13]
    // 0x91b558: DecompressPointer r1
    //     0x91b558: add             x1, x1, HEAP, lsl #32
    // 0x91b55c: stur            x1, [fp, #-0x18]
    // 0x91b560: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x91b560: ldur            w0, [x2, #0x17]
    // 0x91b564: DecompressPointer r0
    //     0x91b564: add             x0, x0, HEAP, lsl #32
    // 0x91b568: stur            x0, [fp, #-0x10]
    // 0x91b56c: r0 = _ChildEntry()
    //     0x91b56c: bl              #0x91b5ec  ; Allocate_ChildEntryStub -> _ChildEntry (size=0x18)
    // 0x91b570: mov             x3, x0
    // 0x91b574: ldur            x0, [fp, #-0x10]
    // 0x91b578: stur            x3, [fp, #-0x28]
    // 0x91b57c: StoreField: r3->field_7 = r0
    //     0x91b57c: stur            w0, [x3, #7]
    // 0x91b580: ldur            x4, [fp, #-0x18]
    // 0x91b584: StoreField: r3->field_b = r4
    //     0x91b584: stur            w4, [x3, #0xb]
    // 0x91b588: ldur            x0, [fp, #-8]
    // 0x91b58c: StoreField: r3->field_f = r0
    //     0x91b58c: stur            w0, [x3, #0xf]
    // 0x91b590: ldur            x0, [fp, #-0x20]
    // 0x91b594: StoreField: r3->field_13 = r0
    //     0x91b594: stur            w0, [x3, #0x13]
    // 0x91b598: mov             x0, x3
    // 0x91b59c: ldur            x2, [fp, #-0x30]
    // 0x91b5a0: StoreField: r2->field_1b = r0
    //     0x91b5a0: stur            w0, [x2, #0x1b]
    //     0x91b5a4: ldurb           w16, [x2, #-1]
    //     0x91b5a8: ldurb           w17, [x0, #-1]
    //     0x91b5ac: and             x16, x17, x16, lsr #2
    //     0x91b5b0: tst             x16, HEAP, lsr #32
    //     0x91b5b4: b.eq            #0x91b5bc
    //     0x91b5b8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x91b5bc: r1 = Function '<anonymous closure>':.
    //     0x91b5bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b838] AnonymousClosure: (0x91b6cc), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x91b4ac)
    //     0x91b5c0: ldr             x1, [x1, #0x838]
    // 0x91b5c4: r0 = AllocateClosure()
    //     0x91b5c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91b5c8: ldur            x1, [fp, #-0x18]
    // 0x91b5cc: mov             x2, x0
    // 0x91b5d0: r0 = addStatusListener()
    //     0x91b5d0: bl              #0xd33968  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addStatusListener
    // 0x91b5d4: ldur            x0, [fp, #-0x28]
    // 0x91b5d8: LeaveFrame
    //     0x91b5d8: mov             SP, fp
    //     0x91b5dc: ldp             fp, lr, [SP], #0x10
    // 0x91b5e0: ret
    //     0x91b5e0: ret             
    // 0x91b5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b5e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b5e8: b               #0x91b4dc
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x91b6cc, size: 0x98
    // 0x91b6cc: EnterFrame
    //     0x91b6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x91b6d0: mov             fp, SP
    // 0x91b6d4: AllocStack(0x10)
    //     0x91b6d4: sub             SP, SP, #0x10
    // 0x91b6d8: SetupParameters([dynamic _ /* r0 */])
    //     0x91b6d8: ldr             x0, [fp, #0x18]
    //     0x91b6dc: ldur            w3, [x0, #0x17]
    //     0x91b6e0: add             x3, x3, HEAP, lsl #32
    //     0x91b6e4: stur            x3, [fp, #-0x10]
    // 0x91b6e8: CheckStackOverflow
    //     0x91b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b6ec: cmp             SP, x16
    //     0x91b6f0: b.ls            #0x91b75c
    // 0x91b6f4: ldr             x0, [fp, #0x10]
    // 0x91b6f8: r16 = Instance_AnimationStatus
    //     0x91b6f8: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x91b6fc: cmp             w0, w16
    // 0x91b700: b.ne            #0x91b74c
    // 0x91b704: LoadField: r0 = r3->field_f
    //     0x91b704: ldur            w0, [x3, #0xf]
    // 0x91b708: DecompressPointer r0
    //     0x91b708: add             x0, x0, HEAP, lsl #32
    // 0x91b70c: mov             x2, x3
    // 0x91b710: stur            x0, [fp, #-8]
    // 0x91b714: r1 = Function '<anonymous closure>':.
    //     0x91b714: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b840] AnonymousClosure: (0x91b764), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_newEntry (0x91b4ac)
    //     0x91b718: ldr             x1, [x1, #0x840]
    // 0x91b71c: r0 = AllocateClosure()
    //     0x91b71c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91b720: ldur            x1, [fp, #-8]
    // 0x91b724: mov             x2, x0
    // 0x91b728: r0 = setState()
    //     0x91b728: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91b72c: ldur            x0, [fp, #-0x10]
    // 0x91b730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91b730: ldur            w1, [x0, #0x17]
    // 0x91b734: DecompressPointer r1
    //     0x91b734: add             x1, x1, HEAP, lsl #32
    // 0x91b738: r0 = dispose()
    //     0x91b738: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x91b73c: ldur            x0, [fp, #-0x10]
    // 0x91b740: LoadField: r1 = r0->field_13
    //     0x91b740: ldur            w1, [x0, #0x13]
    // 0x91b744: DecompressPointer r1
    //     0x91b744: add             x1, x1, HEAP, lsl #32
    // 0x91b748: r0 = dispose()
    //     0x91b748: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x91b74c: r0 = Null
    //     0x91b74c: mov             x0, NULL
    // 0x91b750: LeaveFrame
    //     0x91b750: mov             SP, fp
    //     0x91b754: ldp             fp, lr, [SP], #0x10
    // 0x91b758: ret
    //     0x91b758: ret             
    // 0x91b75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b760: b               #0x91b6f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91b764, size: 0x6c
    // 0x91b764: EnterFrame
    //     0x91b764: stp             fp, lr, [SP, #-0x10]!
    //     0x91b768: mov             fp, SP
    // 0x91b76c: AllocStack(0x8)
    //     0x91b76c: sub             SP, SP, #8
    // 0x91b770: SetupParameters([dynamic _ /* r0 */])
    //     0x91b770: ldr             x0, [fp, #0x10]
    //     0x91b774: ldur            w3, [x0, #0x17]
    //     0x91b778: add             x3, x3, HEAP, lsl #32
    //     0x91b77c: stur            x3, [fp, #-8]
    // 0x91b780: CheckStackOverflow
    //     0x91b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b784: cmp             SP, x16
    //     0x91b788: b.ls            #0x91b7c8
    // 0x91b78c: LoadField: r0 = r3->field_f
    //     0x91b78c: ldur            w0, [x3, #0xf]
    // 0x91b790: DecompressPointer r0
    //     0x91b790: add             x0, x0, HEAP, lsl #32
    // 0x91b794: LoadField: r1 = r0->field_1f
    //     0x91b794: ldur            w1, [x0, #0x1f]
    // 0x91b798: DecompressPointer r1
    //     0x91b798: add             x1, x1, HEAP, lsl #32
    // 0x91b79c: LoadField: r2 = r3->field_1b
    //     0x91b79c: ldur            w2, [x3, #0x1b]
    // 0x91b7a0: DecompressPointer r2
    //     0x91b7a0: add             x2, x2, HEAP, lsl #32
    // 0x91b7a4: r0 = remove()
    //     0x91b7a4: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x91b7a8: ldur            x0, [fp, #-8]
    // 0x91b7ac: LoadField: r1 = r0->field_f
    //     0x91b7ac: ldur            w1, [x0, #0xf]
    // 0x91b7b0: DecompressPointer r1
    //     0x91b7b0: add             x1, x1, HEAP, lsl #32
    // 0x91b7b4: r0 = _markChildWidgetCacheAsDirty()
    //     0x91b7b4: bl              #0x91b7d0  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_markChildWidgetCacheAsDirty
    // 0x91b7b8: r0 = Null
    //     0x91b7b8: mov             x0, NULL
    // 0x91b7bc: LeaveFrame
    //     0x91b7bc: mov             SP, fp
    //     0x91b7c0: ldp             fp, lr, [SP], #0x10
    // 0x91b7c4: ret
    //     0x91b7c4: ret             
    // 0x91b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b7cc: b               #0x91b78c
  }
  _ _markChildWidgetCacheAsDirty(/* No info */) {
    // ** addr: 0x91b7d0, size: 0xc
    // 0x91b7d0: StoreField: r1->field_23 = rNULL
    //     0x91b7d0: stur            NULL, [x1, #0x23]
    // 0x91b7d4: r0 = Null
    //     0x91b7d4: mov             x0, NULL
    // 0x91b7d8: ret
    //     0x91b7d8: ret             
  }
  _ _updateTransitionForEntry(/* No info */) {
    // ** addr: 0x91b7dc, size: 0xc4
    // 0x91b7dc: EnterFrame
    //     0x91b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x91b7e0: mov             fp, SP
    // 0x91b7e4: AllocStack(0x30)
    //     0x91b7e4: sub             SP, SP, #0x30
    // 0x91b7e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x91b7e8: stur            x2, [fp, #-0x10]
    // 0x91b7ec: CheckStackOverflow
    //     0x91b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b7f0: cmp             SP, x16
    //     0x91b7f4: b.ls            #0x91b894
    // 0x91b7f8: LoadField: r0 = r2->field_f
    //     0x91b7f8: ldur            w0, [x2, #0xf]
    // 0x91b7fc: DecompressPointer r0
    //     0x91b7fc: add             x0, x0, HEAP, lsl #32
    // 0x91b800: LoadField: r3 = r0->field_7
    //     0x91b800: ldur            w3, [x0, #7]
    // 0x91b804: DecompressPointer r3
    //     0x91b804: add             x3, x3, HEAP, lsl #32
    // 0x91b808: stur            x3, [fp, #-8]
    // 0x91b80c: LoadField: r0 = r1->field_b
    //     0x91b80c: ldur            w0, [x1, #0xb]
    // 0x91b810: DecompressPointer r0
    //     0x91b810: add             x0, x0, HEAP, lsl #32
    // 0x91b814: cmp             w0, NULL
    // 0x91b818: b.eq            #0x91b89c
    // 0x91b81c: LoadField: r1 = r2->field_13
    //     0x91b81c: ldur            w1, [x2, #0x13]
    // 0x91b820: DecompressPointer r1
    //     0x91b820: add             x1, x1, HEAP, lsl #32
    // 0x91b824: LoadField: r4 = r2->field_b
    //     0x91b824: ldur            w4, [x2, #0xb]
    // 0x91b828: DecompressPointer r4
    //     0x91b828: add             x4, x4, HEAP, lsl #32
    // 0x91b82c: LoadField: r5 = r0->field_1f
    //     0x91b82c: ldur            w5, [x0, #0x1f]
    // 0x91b830: DecompressPointer r5
    //     0x91b830: add             x5, x5, HEAP, lsl #32
    // 0x91b834: stp             x1, x5, [SP, #8]
    // 0x91b838: str             x4, [SP]
    // 0x91b83c: mov             x0, x5
    // 0x91b840: ClosureCall
    //     0x91b840: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x91b844: ldur            x2, [x0, #0x1f]
    //     0x91b848: blr             x2
    // 0x91b84c: stur            x0, [fp, #-0x18]
    // 0x91b850: r0 = KeyedSubtree()
    //     0x91b850: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x91b854: ldur            x1, [fp, #-0x18]
    // 0x91b858: StoreField: r0->field_b = r1
    //     0x91b858: stur            w1, [x0, #0xb]
    // 0x91b85c: ldur            x1, [fp, #-8]
    // 0x91b860: StoreField: r0->field_7 = r1
    //     0x91b860: stur            w1, [x0, #7]
    // 0x91b864: ldur            x1, [fp, #-0x10]
    // 0x91b868: StoreField: r1->field_f = r0
    //     0x91b868: stur            w0, [x1, #0xf]
    //     0x91b86c: ldurb           w16, [x1, #-1]
    //     0x91b870: ldurb           w17, [x0, #-1]
    //     0x91b874: and             x16, x17, x16, lsr #2
    //     0x91b878: tst             x16, HEAP, lsr #32
    //     0x91b87c: b.eq            #0x91b884
    //     0x91b880: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91b884: r0 = Null
    //     0x91b884: mov             x0, NULL
    // 0x91b888: LeaveFrame
    //     0x91b888: mov             SP, fp
    //     0x91b88c: ldp             fp, lr, [SP], #0x10
    // 0x91b890: ret
    //     0x91b890: ret             
    // 0x91b894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b898: b               #0x91b7f8
    // 0x91b89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b89c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // ** addr: 0x91b8a0, size: 0x3c
    // 0x91b8a0: EnterFrame
    //     0x91b8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b8a4: mov             fp, SP
    // 0x91b8a8: ldr             x0, [fp, #0x18]
    // 0x91b8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91b8ac: ldur            w1, [x0, #0x17]
    // 0x91b8b0: DecompressPointer r1
    //     0x91b8b0: add             x1, x1, HEAP, lsl #32
    // 0x91b8b4: CheckStackOverflow
    //     0x91b8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91b8b8: cmp             SP, x16
    //     0x91b8bc: b.ls            #0x91b8d4
    // 0x91b8c0: ldr             x2, [fp, #0x10]
    // 0x91b8c4: r0 = _updateTransitionForEntry()
    //     0x91b8c4: bl              #0x91b7dc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_updateTransitionForEntry
    // 0x91b8c8: LeaveFrame
    //     0x91b8c8: mov             SP, fp
    //     0x91b8cc: ldp             fp, lr, [SP], #0x10
    // 0x91b8d0: ret
    //     0x91b8d0: ret             
    // 0x91b8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b8d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b8d8: b               #0x91b8c0
  }
  _ initState(/* No info */) {
    // ** addr: 0x9aff8c, size: 0x34
    // 0x9aff8c: EnterFrame
    //     0x9aff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff90: mov             fp, SP
    // 0x9aff94: CheckStackOverflow
    //     0x9aff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aff98: cmp             SP, x16
    //     0x9aff9c: b.ls            #0x9affb8
    // 0x9affa0: r2 = false
    //     0x9affa0: add             x2, NULL, #0x30  ; false
    // 0x9affa4: r0 = _addEntryForNewChild()
    //     0x9affa4: bl              #0x91b2bc  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_addEntryForNewChild
    // 0x9affa8: r0 = Null
    //     0x9affa8: mov             x0, NULL
    // 0x9affac: LeaveFrame
    //     0x9affac: mov             SP, fp
    //     0x9affb0: ldp             fp, lr, [SP], #0x10
    // 0x9affb4: ret
    //     0x9affb4: ret             
    // 0x9affb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9affb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9affbc: b               #0x9affa0
  }
  _ build(/* No info */) {
    // ** addr: 0xb451ec, size: 0x10c
    // 0xb451ec: EnterFrame
    //     0xb451ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb451f0: mov             fp, SP
    // 0xb451f4: AllocStack(0x40)
    //     0xb451f4: sub             SP, SP, #0x40
    // 0xb451f8: SetupParameters(_AnimatedSwitcherState this /* r1 => r1, fp-0x8 */)
    //     0xb451f8: stur            x1, [fp, #-8]
    // 0xb451fc: CheckStackOverflow
    //     0xb451fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45200: cmp             SP, x16
    //     0xb45204: b.ls            #0xb452e8
    // 0xb45208: r1 = 1
    //     0xb45208: mov             x1, #1
    // 0xb4520c: r0 = AllocateContext()
    //     0xb4520c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb45210: mov             x2, x0
    // 0xb45214: ldur            x0, [fp, #-8]
    // 0xb45218: stur            x2, [fp, #-0x10]
    // 0xb4521c: StoreField: r2->field_f = r0
    //     0xb4521c: stur            w0, [x2, #0xf]
    // 0xb45220: mov             x1, x0
    // 0xb45224: r0 = _rebuildOutgoingWidgetsIfNeeded()
    //     0xb45224: bl              #0xb452f8  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_rebuildOutgoingWidgetsIfNeeded
    // 0xb45228: ldur            x0, [fp, #-8]
    // 0xb4522c: LoadField: r3 = r0->field_b
    //     0xb4522c: ldur            w3, [x0, #0xb]
    // 0xb45230: DecompressPointer r3
    //     0xb45230: add             x3, x3, HEAP, lsl #32
    // 0xb45234: stur            x3, [fp, #-0x28]
    // 0xb45238: cmp             w3, NULL
    // 0xb4523c: b.eq            #0xb452f0
    // 0xb45240: LoadField: r1 = r0->field_1b
    //     0xb45240: ldur            w1, [x0, #0x1b]
    // 0xb45244: DecompressPointer r1
    //     0xb45244: add             x1, x1, HEAP, lsl #32
    // 0xb45248: cmp             w1, NULL
    // 0xb4524c: b.ne            #0xb45258
    // 0xb45250: r4 = Null
    //     0xb45250: mov             x4, NULL
    // 0xb45254: b               #0xb45264
    // 0xb45258: LoadField: r2 = r1->field_f
    //     0xb45258: ldur            w2, [x1, #0xf]
    // 0xb4525c: DecompressPointer r2
    //     0xb4525c: add             x2, x2, HEAP, lsl #32
    // 0xb45260: mov             x4, x2
    // 0xb45264: stur            x4, [fp, #-0x20]
    // 0xb45268: LoadField: r5 = r0->field_23
    //     0xb45268: ldur            w5, [x0, #0x23]
    // 0xb4526c: DecompressPointer r5
    //     0xb4526c: add             x5, x5, HEAP, lsl #32
    // 0xb45270: stur            x5, [fp, #-0x18]
    // 0xb45274: cmp             w5, NULL
    // 0xb45278: b.eq            #0xb452f4
    // 0xb4527c: ldur            x2, [fp, #-0x10]
    // 0xb45280: r1 = Function '<anonymous closure>':.
    //     0xb45280: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7e8] AnonymousClosure: (0xb453c0), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::build (0xb451ec)
    //     0xb45284: ldr             x1, [x1, #0x7e8]
    // 0xb45288: r0 = AllocateClosure()
    //     0xb45288: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4528c: ldur            x1, [fp, #-0x18]
    // 0xb45290: mov             x2, x0
    // 0xb45294: r0 = where()
    //     0xb45294: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb45298: mov             x1, x0
    // 0xb4529c: r0 = toSet()
    //     0xb4529c: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0xb452a0: LoadField: r1 = r0->field_7
    //     0xb452a0: ldur            w1, [x0, #7]
    // 0xb452a4: DecompressPointer r1
    //     0xb452a4: add             x1, x1, HEAP, lsl #32
    // 0xb452a8: mov             x2, x0
    // 0xb452ac: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xb452ac: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xb452b0: mov             x1, x0
    // 0xb452b4: ldur            x0, [fp, #-0x28]
    // 0xb452b8: LoadField: r2 = r0->field_23
    //     0xb452b8: ldur            w2, [x0, #0x23]
    // 0xb452bc: DecompressPointer r2
    //     0xb452bc: add             x2, x2, HEAP, lsl #32
    // 0xb452c0: ldur            x16, [fp, #-0x20]
    // 0xb452c4: stp             x16, x2, [SP, #8]
    // 0xb452c8: str             x1, [SP]
    // 0xb452cc: mov             x0, x2
    // 0xb452d0: ClosureCall
    //     0xb452d0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb452d4: ldur            x2, [x0, #0x1f]
    //     0xb452d8: blr             x2
    // 0xb452dc: LeaveFrame
    //     0xb452dc: mov             SP, fp
    //     0xb452e0: ldp             fp, lr, [SP], #0x10
    // 0xb452e4: ret
    //     0xb452e4: ret             
    // 0xb452e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb452e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb452ec: b               #0xb45208
    // 0xb452f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb452f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb452f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb452f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // ** addr: 0xb452f8, size: 0xc8
    // 0xb452f8: EnterFrame
    //     0xb452f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb452fc: mov             fp, SP
    // 0xb45300: AllocStack(0x28)
    //     0xb45300: sub             SP, SP, #0x28
    // 0xb45304: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x10 */)
    //     0xb45304: mov             x0, x1
    //     0xb45308: stur            x1, [fp, #-0x10]
    // 0xb4530c: CheckStackOverflow
    //     0xb4530c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb45310: cmp             SP, x16
    //     0xb45314: b.ls            #0xb453b8
    // 0xb45318: LoadField: r1 = r0->field_23
    //     0xb45318: ldur            w1, [x0, #0x23]
    // 0xb4531c: DecompressPointer r1
    //     0xb4531c: add             x1, x1, HEAP, lsl #32
    // 0xb45320: cmp             w1, NULL
    // 0xb45324: b.ne            #0xb453a8
    // 0xb45328: LoadField: r3 = r0->field_1f
    //     0xb45328: ldur            w3, [x0, #0x1f]
    // 0xb4532c: DecompressPointer r3
    //     0xb4532c: add             x3, x3, HEAP, lsl #32
    // 0xb45330: stur            x3, [fp, #-8]
    // 0xb45334: r1 = Function '<anonymous closure>':.
    //     0xb45334: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7f0] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0xb45338: ldr             x1, [x1, #0x7f0]
    // 0xb4533c: r2 = Null
    //     0xb4533c: mov             x2, NULL
    // 0xb45340: r0 = AllocateClosure()
    //     0xb45340: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb45344: r16 = <Widget>
    //     0xb45344: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb45348: ldur            lr, [fp, #-8]
    // 0xb4534c: stp             lr, x16, [SP, #8]
    // 0xb45350: str             x0, [SP]
    // 0xb45354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb45354: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb45358: r0 = map()
    //     0xb45358: bl              #0x8e0348  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::map
    // 0xb4535c: r16 = false
    //     0xb4535c: add             x16, NULL, #0x30  ; false
    // 0xb45360: str             x16, [SP]
    // 0xb45364: mov             x2, x0
    // 0xb45368: r1 = <Widget>
    //     0xb45368: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb4536c: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0xb4536c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0xb45370: ldr             x4, [x4, #0x900]
    // 0xb45374: r0 = List.from()
    //     0xb45374: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xb45378: r16 = <Widget>
    //     0xb45378: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb4537c: stp             x0, x16, [SP]
    // 0xb45380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb45380: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb45384: r0 = makeFixedListUnmodifiable()
    //     0xb45384: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0xb45388: ldur            x1, [fp, #-0x10]
    // 0xb4538c: StoreField: r1->field_23 = r0
    //     0xb4538c: stur            w0, [x1, #0x23]
    //     0xb45390: ldurb           w16, [x1, #-1]
    //     0xb45394: ldurb           w17, [x0, #-1]
    //     0xb45398: and             x16, x17, x16, lsr #2
    //     0xb4539c: tst             x16, HEAP, lsr #32
    //     0xb453a0: b.eq            #0xb453a8
    //     0xb453a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb453a8: r0 = Null
    //     0xb453a8: mov             x0, NULL
    // 0xb453ac: LeaveFrame
    //     0xb453ac: mov             SP, fp
    //     0xb453b0: ldp             fp, lr, [SP], #0x10
    // 0xb453b4: ret
    //     0xb453b4: ret             
    // 0xb453b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb453b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb453bc: b               #0xb45318
  }
  [closure] bool <anonymous closure>(dynamic, Widget) {
    // ** addr: 0xb453c0, size: 0x9c
    // 0xb453c0: EnterFrame
    //     0xb453c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb453c4: mov             fp, SP
    // 0xb453c8: AllocStack(0x10)
    //     0xb453c8: sub             SP, SP, #0x10
    // 0xb453cc: SetupParameters([dynamic _ /* r0 */])
    //     0xb453cc: ldr             x0, [fp, #0x18]
    //     0xb453d0: ldur            w1, [x0, #0x17]
    //     0xb453d4: add             x1, x1, HEAP, lsl #32
    // 0xb453d8: CheckStackOverflow
    //     0xb453d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb453dc: cmp             SP, x16
    //     0xb453e0: b.ls            #0xb45454
    // 0xb453e4: ldr             x0, [fp, #0x10]
    // 0xb453e8: LoadField: r2 = r0->field_7
    //     0xb453e8: ldur            w2, [x0, #7]
    // 0xb453ec: DecompressPointer r2
    //     0xb453ec: add             x2, x2, HEAP, lsl #32
    // 0xb453f0: LoadField: r0 = r1->field_f
    //     0xb453f0: ldur            w0, [x1, #0xf]
    // 0xb453f4: DecompressPointer r0
    //     0xb453f4: add             x0, x0, HEAP, lsl #32
    // 0xb453f8: LoadField: r1 = r0->field_1b
    //     0xb453f8: ldur            w1, [x0, #0x1b]
    // 0xb453fc: DecompressPointer r1
    //     0xb453fc: add             x1, x1, HEAP, lsl #32
    // 0xb45400: cmp             w1, NULL
    // 0xb45404: b.ne            #0xb45410
    // 0xb45408: r0 = Null
    //     0xb45408: mov             x0, NULL
    // 0xb4540c: b               #0xb45424
    // 0xb45410: LoadField: r0 = r1->field_f
    //     0xb45410: ldur            w0, [x1, #0xf]
    // 0xb45414: DecompressPointer r0
    //     0xb45414: add             x0, x0, HEAP, lsl #32
    // 0xb45418: LoadField: r1 = r0->field_7
    //     0xb45418: ldur            w1, [x0, #7]
    // 0xb4541c: DecompressPointer r1
    //     0xb4541c: add             x1, x1, HEAP, lsl #32
    // 0xb45420: mov             x0, x1
    // 0xb45424: r1 = LoadClassIdInstr(r2)
    //     0xb45424: ldur            x1, [x2, #-1]
    //     0xb45428: ubfx            x1, x1, #0xc, #0x14
    // 0xb4542c: stp             x0, x2, [SP]
    // 0xb45430: mov             x0, x1
    // 0xb45434: mov             lr, x0
    // 0xb45438: ldr             lr, [x21, lr, lsl #3]
    // 0xb4543c: blr             lr
    // 0xb45440: eor             x1, x0, #0x10
    // 0xb45444: mov             x0, x1
    // 0xb45448: LeaveFrame
    //     0xb45448: mov             SP, fp
    //     0xb4544c: ldp             fp, lr, [SP], #0x10
    // 0xb45450: ret
    //     0xb45450: ret             
    // 0xb45454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45458: b               #0xb453e4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ec90, size: 0x24
    // 0xb5ec90: EnterFrame
    //     0xb5ec90: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ec94: mov             fp, SP
    // 0xb5ec98: ldr             x2, [fp, #0x10]
    // 0xb5ec9c: r1 = Function 'dispose':.
    //     0xb5ec9c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8f8] AnonymousClosure: (0xb5ecb4), in [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose (0xb6a1c4)
    //     0xb5eca0: ldr             x1, [x1, #0x8f8]
    // 0xb5eca4: r0 = AllocateClosure()
    //     0xb5eca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5eca8: LeaveFrame
    //     0xb5eca8: mov             SP, fp
    //     0xb5ecac: ldp             fp, lr, [SP], #0x10
    // 0xb5ecb0: ret
    //     0xb5ecb0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ecb4, size: 0x38
    // 0xb5ecb4: EnterFrame
    //     0xb5ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ecb8: mov             fp, SP
    // 0xb5ecbc: ldr             x0, [fp, #0x10]
    // 0xb5ecc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ecc0: ldur            w1, [x0, #0x17]
    // 0xb5ecc4: DecompressPointer r1
    //     0xb5ecc4: add             x1, x1, HEAP, lsl #32
    // 0xb5ecc8: CheckStackOverflow
    //     0xb5ecc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5eccc: cmp             SP, x16
    //     0xb5ecd0: b.ls            #0xb5ece4
    // 0xb5ecd4: r0 = dispose()
    //     0xb5ecd4: bl              #0xb6a1c4  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::dispose
    // 0xb5ecd8: LeaveFrame
    //     0xb5ecd8: mov             SP, fp
    //     0xb5ecdc: ldp             fp, lr, [SP], #0x10
    // 0xb5ece0: ret
    //     0xb5ece0: ret             
    // 0xb5ece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ece4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ece8: b               #0xb5ecd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a1c4, size: 0x170
    // 0xb6a1c4: EnterFrame
    //     0xb6a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a1c8: mov             fp, SP
    // 0xb6a1cc: AllocStack(0x20)
    //     0xb6a1cc: sub             SP, SP, #0x20
    // 0xb6a1d0: SetupParameters(_AnimatedSwitcherState this /* r1 => r0, fp-0x8 */)
    //     0xb6a1d0: mov             x0, x1
    //     0xb6a1d4: stur            x1, [fp, #-8]
    // 0xb6a1d8: CheckStackOverflow
    //     0xb6a1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a1dc: cmp             SP, x16
    //     0xb6a1e0: b.ls            #0xb6a324
    // 0xb6a1e4: LoadField: r1 = r0->field_1b
    //     0xb6a1e4: ldur            w1, [x0, #0x1b]
    // 0xb6a1e8: DecompressPointer r1
    //     0xb6a1e8: add             x1, x1, HEAP, lsl #32
    // 0xb6a1ec: cmp             w1, NULL
    // 0xb6a1f0: b.eq            #0xb6a208
    // 0xb6a1f4: LoadField: r2 = r1->field_7
    //     0xb6a1f4: ldur            w2, [x1, #7]
    // 0xb6a1f8: DecompressPointer r2
    //     0xb6a1f8: add             x2, x2, HEAP, lsl #32
    // 0xb6a1fc: mov             x1, x2
    // 0xb6a200: r0 = dispose()
    //     0xb6a200: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6a204: ldur            x0, [fp, #-8]
    // 0xb6a208: LoadField: r1 = r0->field_1b
    //     0xb6a208: ldur            w1, [x0, #0x1b]
    // 0xb6a20c: DecompressPointer r1
    //     0xb6a20c: add             x1, x1, HEAP, lsl #32
    // 0xb6a210: cmp             w1, NULL
    // 0xb6a214: b.eq            #0xb6a22c
    // 0xb6a218: LoadField: r2 = r1->field_b
    //     0xb6a218: ldur            w2, [x1, #0xb]
    // 0xb6a21c: DecompressPointer r2
    //     0xb6a21c: add             x2, x2, HEAP, lsl #32
    // 0xb6a220: mov             x1, x2
    // 0xb6a224: r0 = dispose()
    //     0xb6a224: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xb6a228: ldur            x0, [fp, #-8]
    // 0xb6a22c: LoadField: r1 = r0->field_1f
    //     0xb6a22c: ldur            w1, [x0, #0x1f]
    // 0xb6a230: DecompressPointer r1
    //     0xb6a230: add             x1, x1, HEAP, lsl #32
    // 0xb6a234: r0 = iterator()
    //     0xb6a234: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xb6a238: stur            x0, [fp, #-0x18]
    // 0xb6a23c: LoadField: r2 = r0->field_7
    //     0xb6a23c: ldur            w2, [x0, #7]
    // 0xb6a240: DecompressPointer r2
    //     0xb6a240: add             x2, x2, HEAP, lsl #32
    // 0xb6a244: stur            x2, [fp, #-0x10]
    // 0xb6a248: CheckStackOverflow
    //     0xb6a248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a24c: cmp             SP, x16
    //     0xb6a250: b.ls            #0xb6a32c
    // 0xb6a254: mov             x1, x0
    // 0xb6a258: r0 = moveNext()
    //     0xb6a258: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xb6a25c: tbnz            w0, #4, #0xb6a30c
    // 0xb6a260: ldur            x3, [fp, #-0x18]
    // 0xb6a264: LoadField: r4 = r3->field_33
    //     0xb6a264: ldur            w4, [x3, #0x33]
    // 0xb6a268: DecompressPointer r4
    //     0xb6a268: add             x4, x4, HEAP, lsl #32
    // 0xb6a26c: stur            x4, [fp, #-0x20]
    // 0xb6a270: cmp             w4, NULL
    // 0xb6a274: b.ne            #0xb6a2a8
    // 0xb6a278: mov             x0, x4
    // 0xb6a27c: ldur            x2, [fp, #-0x10]
    // 0xb6a280: r1 = Null
    //     0xb6a280: mov             x1, NULL
    // 0xb6a284: cmp             w2, NULL
    // 0xb6a288: b.eq            #0xb6a2a8
    // 0xb6a28c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb6a28c: ldur            w4, [x2, #0x17]
    // 0xb6a290: DecompressPointer r4
    //     0xb6a290: add             x4, x4, HEAP, lsl #32
    // 0xb6a294: r8 = X0
    //     0xb6a294: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb6a298: LoadField: r9 = r4->field_7
    //     0xb6a298: ldur            x9, [x4, #7]
    // 0xb6a29c: r3 = Null
    //     0xb6a29c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Null
    //     0xb6a2a0: ldr             x3, [x3, #0x7f8]
    // 0xb6a2a4: blr             x9
    // 0xb6a2a8: ldur            x0, [fp, #-0x20]
    // 0xb6a2ac: LoadField: r1 = r0->field_7
    //     0xb6a2ac: ldur            w1, [x0, #7]
    // 0xb6a2b0: DecompressPointer r1
    //     0xb6a2b0: add             x1, x1, HEAP, lsl #32
    // 0xb6a2b4: r0 = dispose()
    //     0xb6a2b4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6a2b8: ldur            x0, [fp, #-0x20]
    // 0xb6a2bc: LoadField: r2 = r0->field_b
    //     0xb6a2bc: ldur            w2, [x0, #0xb]
    // 0xb6a2c0: DecompressPointer r2
    //     0xb6a2c0: add             x2, x2, HEAP, lsl #32
    // 0xb6a2c4: LoadField: r0 = r2->field_b
    //     0xb6a2c4: ldur            w0, [x2, #0xb]
    // 0xb6a2c8: DecompressPointer r0
    //     0xb6a2c8: add             x0, x0, HEAP, lsl #32
    // 0xb6a2cc: stur            x0, [fp, #-0x20]
    // 0xb6a2d0: r1 = Function '_updateCurveDirection@450411118':.
    //     0xb6a2d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] AnonymousClosure: (0x6234a4), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x623428)
    //     0xb6a2d4: ldr             x1, [x1, #0x718]
    // 0xb6a2d8: r0 = AllocateClosure()
    //     0xb6a2d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6a2dc: ldur            x1, [fp, #-0x20]
    // 0xb6a2e0: r2 = LoadClassIdInstr(r1)
    //     0xb6a2e0: ldur            x2, [x1, #-1]
    //     0xb6a2e4: ubfx            x2, x2, #0xc, #0x14
    // 0xb6a2e8: mov             x16, x0
    // 0xb6a2ec: mov             x0, x2
    // 0xb6a2f0: mov             x2, x16
    // 0xb6a2f4: r0 = GDT[cid_x0 + 0x685]()
    //     0xb6a2f4: add             lr, x0, #0x685
    //     0xb6a2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a2fc: blr             lr
    // 0xb6a300: ldur            x0, [fp, #-0x18]
    // 0xb6a304: ldur            x2, [fp, #-0x10]
    // 0xb6a308: b               #0xb6a248
    // 0xb6a30c: ldur            x1, [fp, #-8]
    // 0xb6a310: r0 = dispose()
    //     0xb6a310: bl              #0xb6a334  ; [package:flutter/src/widgets/animated_switcher.dart] __AnimatedSwitcherState&State&TickerProviderStateMixin::dispose
    // 0xb6a314: r0 = Null
    //     0xb6a314: mov             x0, NULL
    // 0xb6a318: LeaveFrame
    //     0xb6a318: mov             SP, fp
    //     0xb6a31c: ldp             fp, lr, [SP], #0x10
    // 0xb6a320: ret
    //     0xb6a320: ret             
    // 0xb6a324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a328: b               #0xb6a1e4
    // 0xb6a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a32c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a330: b               #0xb6a254
  }
  _ _AnimatedSwitcherState(/* No info */) {
    // ** addr: 0xb7b97c, size: 0x7c
    // 0xb7b97c: EnterFrame
    //     0xb7b97c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b980: mov             fp, SP
    // 0xb7b984: AllocStack(0x8)
    //     0xb7b984: sub             SP, SP, #8
    // 0xb7b988: r0 = const []
    //     0xb7b988: add             x0, PP, #0x25, lsl #12  ; [pp+0x25828] List<Widget>(0)
    //     0xb7b98c: ldr             x0, [x0, #0x828]
    // 0xb7b990: mov             x2, x1
    // 0xb7b994: stur            x1, [fp, #-8]
    // 0xb7b998: StoreField: r2->field_23 = r0
    //     0xb7b998: stur            w0, [x2, #0x23]
    // 0xb7b99c: StoreField: r2->field_27 = rZR
    //     0xb7b99c: stur            xzr, [x2, #0x27]
    // 0xb7b9a0: r1 = <_ChildEntry>
    //     0xb7b9a0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25830] TypeArguments: <_ChildEntry>
    //     0xb7b9a4: ldr             x1, [x1, #0x830]
    // 0xb7b9a8: r0 = _Set()
    //     0xb7b9a8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7b9ac: r1 = _Uint32List
    //     0xb7b9ac: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7b9b0: StoreField: r0->field_1b = r1
    //     0xb7b9b0: stur            w1, [x0, #0x1b]
    // 0xb7b9b4: StoreField: r0->field_b = rZR
    //     0xb7b9b4: stur            wzr, [x0, #0xb]
    // 0xb7b9b8: r1 = const []
    //     0xb7b9b8: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7b9bc: StoreField: r0->field_f = r1
    //     0xb7b9bc: stur            w1, [x0, #0xf]
    // 0xb7b9c0: StoreField: r0->field_13 = rZR
    //     0xb7b9c0: stur            wzr, [x0, #0x13]
    // 0xb7b9c4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb7b9c4: stur            wzr, [x0, #0x17]
    // 0xb7b9c8: ldur            x1, [fp, #-8]
    // 0xb7b9cc: StoreField: r1->field_1f = r0
    //     0xb7b9cc: stur            w0, [x1, #0x1f]
    //     0xb7b9d0: ldurb           w16, [x1, #-1]
    //     0xb7b9d4: ldurb           w17, [x0, #-1]
    //     0xb7b9d8: and             x16, x17, x16, lsr #2
    //     0xb7b9dc: tst             x16, HEAP, lsr #32
    //     0xb7b9e0: b.eq            #0xb7b9e8
    //     0xb7b9e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7b9e8: r0 = Null
    //     0xb7b9e8: mov             x0, NULL
    // 0xb7b9ec: LeaveFrame
    //     0xb7b9ec: mov             SP, fp
    //     0xb7b9f0: ldp             fp, lr, [SP], #0x10
    // 0xb7b9f4: ret
    //     0xb7b9f4: ret             
  }
}

// class id: 3384, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x9e7d08, size: 0x34
    // 0x9e7d08: EnterFrame
    //     0x9e7d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7d0c: mov             fp, SP
    // 0x9e7d10: CheckStackOverflow
    //     0x9e7d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7d14: cmp             SP, x16
    //     0x9e7d18: b.ls            #0x9e7d34
    // 0x9e7d1c: ldr             x1, [fp, #0x18]
    // 0x9e7d20: ldr             x2, [fp, #0x10]
    // 0x9e7d24: r0 = defaultLayoutBuilder()
    //     0x9e7d24: bl              #0x9e7d3c  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x9e7d28: LeaveFrame
    //     0x9e7d28: mov             SP, fp
    //     0x9e7d2c: ldp             fp, lr, [SP], #0x10
    // 0x9e7d30: ret
    //     0x9e7d30: ret             
    // 0x9e7d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7d38: b               #0x9e7d1c
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x9e7d3c, size: 0xf4
    // 0x9e7d3c: EnterFrame
    //     0x9e7d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7d40: mov             fp, SP
    // 0x9e7d44: AllocStack(0x18)
    //     0x9e7d44: sub             SP, SP, #0x18
    // 0x9e7d48: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9e7d48: mov             x0, x1
    //     0x9e7d4c: stur            x1, [fp, #-8]
    // 0x9e7d50: CheckStackOverflow
    //     0x9e7d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7d54: cmp             SP, x16
    //     0x9e7d58: b.ls            #0x9e7e28
    // 0x9e7d5c: r1 = <Widget>
    //     0x9e7d5c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e7d60: r0 = _GrowableList.of()
    //     0x9e7d60: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9e7d64: mov             x2, x0
    // 0x9e7d68: ldur            x0, [fp, #-8]
    // 0x9e7d6c: stur            x2, [fp, #-0x18]
    // 0x9e7d70: cmp             w0, NULL
    // 0x9e7d74: b.eq            #0x9e7dec
    // 0x9e7d78: LoadField: r1 = r2->field_b
    //     0x9e7d78: ldur            w1, [x2, #0xb]
    // 0x9e7d7c: LoadField: r3 = r2->field_f
    //     0x9e7d7c: ldur            w3, [x2, #0xf]
    // 0x9e7d80: DecompressPointer r3
    //     0x9e7d80: add             x3, x3, HEAP, lsl #32
    // 0x9e7d84: LoadField: r4 = r3->field_b
    //     0x9e7d84: ldur            w4, [x3, #0xb]
    // 0x9e7d88: r3 = LoadInt32Instr(r1)
    //     0x9e7d88: sbfx            x3, x1, #1, #0x1f
    // 0x9e7d8c: stur            x3, [fp, #-0x10]
    // 0x9e7d90: r1 = LoadInt32Instr(r4)
    //     0x9e7d90: sbfx            x1, x4, #1, #0x1f
    // 0x9e7d94: cmp             x3, x1
    // 0x9e7d98: b.ne            #0x9e7da4
    // 0x9e7d9c: mov             x1, x2
    // 0x9e7da0: r0 = _growToNextCapacity()
    //     0x9e7da0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e7da4: ldur            x2, [fp, #-0x18]
    // 0x9e7da8: ldur            x3, [fp, #-0x10]
    // 0x9e7dac: add             x0, x3, #1
    // 0x9e7db0: lsl             x1, x0, #1
    // 0x9e7db4: StoreField: r2->field_b = r1
    //     0x9e7db4: stur            w1, [x2, #0xb]
    // 0x9e7db8: LoadField: r1 = r2->field_f
    //     0x9e7db8: ldur            w1, [x2, #0xf]
    // 0x9e7dbc: DecompressPointer r1
    //     0x9e7dbc: add             x1, x1, HEAP, lsl #32
    // 0x9e7dc0: ldur            x0, [fp, #-8]
    // 0x9e7dc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e7dc4: add             x25, x1, x3, lsl #2
    //     0x9e7dc8: add             x25, x25, #0xf
    //     0x9e7dcc: str             w0, [x25]
    //     0x9e7dd0: tbz             w0, #0, #0x9e7dec
    //     0x9e7dd4: ldurb           w16, [x1, #-1]
    //     0x9e7dd8: ldurb           w17, [x0, #-1]
    //     0x9e7ddc: and             x16, x17, x16, lsr #2
    //     0x9e7de0: tst             x16, HEAP, lsr #32
    //     0x9e7de4: b.eq            #0x9e7dec
    //     0x9e7de8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e7dec: r0 = Stack()
    //     0x9e7dec: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e7df0: r1 = Instance_Alignment
    //     0x9e7df0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e7df4: ldr             x1, [x1, #0x4f0]
    // 0x9e7df8: StoreField: r0->field_f = r1
    //     0x9e7df8: stur            w1, [x0, #0xf]
    // 0x9e7dfc: r1 = Instance_StackFit
    //     0x9e7dfc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9e7e00: ldr             x1, [x1, #0xc10]
    // 0x9e7e04: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e7e04: stur            w1, [x0, #0x17]
    // 0x9e7e08: r1 = Instance_Clip
    //     0x9e7e08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9e7e0c: ldr             x1, [x1, #0x248]
    // 0x9e7e10: StoreField: r0->field_1b = r1
    //     0x9e7e10: stur            w1, [x0, #0x1b]
    // 0x9e7e14: ldur            x1, [fp, #-0x18]
    // 0x9e7e18: StoreField: r0->field_b = r1
    //     0x9e7e18: stur            w1, [x0, #0xb]
    // 0x9e7e1c: LeaveFrame
    //     0x9e7e1c: mov             SP, fp
    //     0x9e7e20: ldp             fp, lr, [SP], #0x10
    // 0x9e7e24: ret
    //     0x9e7e24: ret             
    // 0x9e7e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7e2c: b               #0x9e7d5c
  }
  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x9f5324, size: 0x34
    // 0x9f5324: EnterFrame
    //     0x9f5324: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5328: mov             fp, SP
    // 0x9f532c: CheckStackOverflow
    //     0x9f532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5330: cmp             SP, x16
    //     0x9f5334: b.ls            #0x9f5350
    // 0x9f5338: ldr             x1, [fp, #0x18]
    // 0x9f533c: ldr             x2, [fp, #0x10]
    // 0x9f5340: r0 = defaultTransitionBuilder()
    //     0x9f5340: bl              #0x9f5358  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x9f5344: LeaveFrame
    //     0x9f5344: mov             SP, fp
    //     0x9f5348: ldp             fp, lr, [SP], #0x10
    // 0x9f534c: ret
    //     0x9f534c: ret             
    // 0x9f5350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5354: b               #0x9f5338
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x9f5358, size: 0x70
    // 0x9f5358: EnterFrame
    //     0x9f5358: stp             fp, lr, [SP, #-0x10]!
    //     0x9f535c: mov             fp, SP
    // 0x9f5360: AllocStack(0x20)
    //     0x9f5360: sub             SP, SP, #0x20
    // 0x9f5364: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f5364: mov             x0, x1
    //     0x9f5368: stur            x1, [fp, #-0x10]
    //     0x9f536c: stur            x2, [fp, #-0x18]
    // 0x9f5370: LoadField: r3 = r0->field_7
    //     0x9f5370: ldur            w3, [x0, #7]
    // 0x9f5374: DecompressPointer r3
    //     0x9f5374: add             x3, x3, HEAP, lsl #32
    // 0x9f5378: stur            x3, [fp, #-8]
    // 0x9f537c: r1 = <Key?>
    //     0x9f537c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20070] TypeArguments: <Key?>
    //     0x9f5380: ldr             x1, [x1, #0x70]
    // 0x9f5384: r0 = ValueKey()
    //     0x9f5384: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9f5388: mov             x1, x0
    // 0x9f538c: ldur            x0, [fp, #-8]
    // 0x9f5390: stur            x1, [fp, #-0x20]
    // 0x9f5394: StoreField: r1->field_b = r0
    //     0x9f5394: stur            w0, [x1, #0xb]
    // 0x9f5398: r0 = FadeTransition()
    //     0x9f5398: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9f539c: ldur            x1, [fp, #-0x18]
    // 0x9f53a0: StoreField: r0->field_f = r1
    //     0x9f53a0: stur            w1, [x0, #0xf]
    // 0x9f53a4: r1 = false
    //     0x9f53a4: add             x1, NULL, #0x30  ; false
    // 0x9f53a8: StoreField: r0->field_13 = r1
    //     0x9f53a8: stur            w1, [x0, #0x13]
    // 0x9f53ac: ldur            x1, [fp, #-0x10]
    // 0x9f53b0: StoreField: r0->field_b = r1
    //     0x9f53b0: stur            w1, [x0, #0xb]
    // 0x9f53b4: ldur            x1, [fp, #-0x20]
    // 0x9f53b8: StoreField: r0->field_7 = r1
    //     0x9f53b8: stur            w1, [x0, #7]
    // 0x9f53bc: LeaveFrame
    //     0x9f53bc: mov             SP, fp
    //     0x9f53c0: ldp             fp, lr, [SP], #0x10
    // 0x9f53c4: ret
    //     0x9f53c4: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7b934, size: 0x48
    // 0xb7b934: EnterFrame
    //     0xb7b934: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b938: mov             fp, SP
    // 0xb7b93c: AllocStack(0x8)
    //     0xb7b93c: sub             SP, SP, #8
    // 0xb7b940: CheckStackOverflow
    //     0xb7b940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b944: cmp             SP, x16
    //     0xb7b948: b.ls            #0xb7b974
    // 0xb7b94c: r1 = <AnimatedSwitcher>
    //     0xb7b94c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25820] TypeArguments: <AnimatedSwitcher>
    //     0xb7b950: ldr             x1, [x1, #0x820]
    // 0xb7b954: r0 = _AnimatedSwitcherState()
    //     0xb7b954: bl              #0xb7b9f8  ; Allocate_AnimatedSwitcherStateStub -> _AnimatedSwitcherState (size=0x30)
    // 0xb7b958: mov             x1, x0
    // 0xb7b95c: stur            x0, [fp, #-8]
    // 0xb7b960: r0 = _AnimatedSwitcherState()
    //     0xb7b960: bl              #0xb7b97c  ; [package:flutter/src/widgets/animated_switcher.dart] _AnimatedSwitcherState::_AnimatedSwitcherState
    // 0xb7b964: ldur            x0, [fp, #-8]
    // 0xb7b968: LeaveFrame
    //     0xb7b968: mov             SP, fp
    //     0xb7b96c: ldp             fp, lr, [SP], #0x10
    // 0xb7b970: ret
    //     0xb7b970: ret             
    // 0xb7b974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b978: b               #0xb7b94c
  }
}
