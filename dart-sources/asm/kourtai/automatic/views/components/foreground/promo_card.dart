// lib: , url: package:kourtai/automatic/views/components/foreground/promo_card.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 3011, size: 0x20, field offset: 0x14
class _PromoCardTabViewState extends State<dynamic> {

  late final PageController _controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x94113c, size: 0xa8
    // 0x94113c: EnterFrame
    //     0x94113c: stp             fp, lr, [SP, #-0x10]!
    //     0x941140: mov             fp, SP
    // 0x941144: AllocStack(0x18)
    //     0x941144: sub             SP, SP, #0x18
    // 0x941148: SetupParameters(_PromoCardTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x941148: stur            x1, [fp, #-8]
    // 0x94114c: CheckStackOverflow
    //     0x94114c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x941150: cmp             SP, x16
    //     0x941154: b.ls            #0x9411dc
    // 0x941158: r0 = PageController()
    //     0x941158: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x94115c: stur            x0, [fp, #-0x10]
    // 0x941160: StoreField: r0->field_3f = rZR
    //     0x941160: stur            xzr, [x0, #0x3f]
    // 0x941164: r1 = true
    //     0x941164: add             x1, NULL, #0x20  ; true
    // 0x941168: StoreField: r0->field_47 = r1
    //     0x941168: stur            w1, [x0, #0x47]
    // 0x94116c: d0 = 1.000000
    //     0x94116c: fmov            d0, #1.00000000
    // 0x941170: StoreField: r0->field_4b = d0
    //     0x941170: stur            d0, [x0, #0x4b]
    // 0x941174: mov             x1, x0
    // 0x941178: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x941178: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94117c: r0 = ScrollController()
    //     0x94117c: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x941180: ldur            x1, [fp, #-8]
    // 0x941184: LoadField: r0 = r1->field_13
    //     0x941184: ldur            w0, [x1, #0x13]
    // 0x941188: DecompressPointer r0
    //     0x941188: add             x0, x0, HEAP, lsl #32
    // 0x94118c: r16 = Sentinel
    //     0x94118c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x941190: cmp             w0, w16
    // 0x941194: b.ne            #0x9411c8
    // 0x941198: ldur            x0, [fp, #-0x10]
    // 0x94119c: StoreField: r1->field_13 = r0
    //     0x94119c: stur            w0, [x1, #0x13]
    //     0x9411a0: ldurb           w16, [x1, #-1]
    //     0x9411a4: ldurb           w17, [x0, #-1]
    //     0x9411a8: and             x16, x17, x16, lsr #2
    //     0x9411ac: tst             x16, HEAP, lsr #32
    //     0x9411b0: b.eq            #0x9411b8
    //     0x9411b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9411b8: r0 = Null
    //     0x9411b8: mov             x0, NULL
    // 0x9411bc: LeaveFrame
    //     0x9411bc: mov             SP, fp
    //     0x9411c0: ldp             fp, lr, [SP], #0x10
    // 0x9411c4: ret
    //     0x9411c4: ret             
    // 0x9411c8: r16 = "_controller@999209223"
    //     0x9411c8: add             x16, PP, #0x38, lsl #12  ; [pp+0x385f8] "_controller@999209223"
    //     0x9411cc: ldr             x16, [x16, #0x5f8]
    // 0x9411d0: str             x16, [SP]
    // 0x9411d4: r0 = _throwFieldAlreadyInitialized()
    //     0x9411d4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9411d8: brk             #0
    // 0x9411dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9411dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9411e0: b               #0x941158
  }
  _ build(/* No info */) {
    // ** addr: 0x9d2390, size: 0x2c0
    // 0x9d2390: EnterFrame
    //     0x9d2390: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2394: mov             fp, SP
    // 0x9d2398: AllocStack(0x38)
    //     0x9d2398: sub             SP, SP, #0x38
    // 0x9d239c: SetupParameters(_PromoCardTabViewState this /* r1 => r1, fp-0x8 */)
    //     0x9d239c: stur            x1, [fp, #-8]
    // 0x9d23a0: CheckStackOverflow
    //     0x9d23a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d23a4: cmp             SP, x16
    //     0x9d23a8: b.ls            #0x9d2634
    // 0x9d23ac: r1 = 1
    //     0x9d23ac: mov             x1, #1
    // 0x9d23b0: r0 = AllocateContext()
    //     0x9d23b0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d23b4: mov             x1, x0
    // 0x9d23b8: ldur            x0, [fp, #-8]
    // 0x9d23bc: stur            x1, [fp, #-0x18]
    // 0x9d23c0: StoreField: r1->field_f = r0
    //     0x9d23c0: stur            w0, [x1, #0xf]
    // 0x9d23c4: LoadField: r2 = r0->field_b
    //     0x9d23c4: ldur            w2, [x0, #0xb]
    // 0x9d23c8: DecompressPointer r2
    //     0x9d23c8: add             x2, x2, HEAP, lsl #32
    // 0x9d23cc: cmp             w2, NULL
    // 0x9d23d0: b.eq            #0x9d263c
    // 0x9d23d4: LoadField: r3 = r2->field_b
    //     0x9d23d4: ldur            w3, [x2, #0xb]
    // 0x9d23d8: DecompressPointer r3
    //     0x9d23d8: add             x3, x3, HEAP, lsl #32
    // 0x9d23dc: LoadField: r2 = r3->field_b
    //     0x9d23dc: ldur            w2, [x3, #0xb]
    // 0x9d23e0: r5 = LoadInt32Instr(r2)
    //     0x9d23e0: sbfx            x5, x2, #1, #0x1f
    // 0x9d23e4: stur            x5, [fp, #-0x10]
    // 0x9d23e8: cbnz            w2, #0x9d23fc
    // 0x9d23ec: r0 = Instance_SizedBox
    //     0x9d23ec: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0x9d23f0: LeaveFrame
    //     0x9d23f0: mov             SP, fp
    //     0x9d23f4: ldp             fp, lr, [SP], #0x10
    // 0x9d23f8: ret
    //     0x9d23f8: ret             
    // 0x9d23fc: r0 = Radius()
    //     0x9d23fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9d2400: d0 = 15.000000
    //     0x9d2400: fmov            d0, #15.00000000
    // 0x9d2404: stur            x0, [fp, #-0x20]
    // 0x9d2408: StoreField: r0->field_7 = d0
    //     0x9d2408: stur            d0, [x0, #7]
    // 0x9d240c: StoreField: r0->field_f = d0
    //     0x9d240c: stur            d0, [x0, #0xf]
    // 0x9d2410: r0 = BorderRadius()
    //     0x9d2410: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9d2414: mov             x3, x0
    // 0x9d2418: ldur            x0, [fp, #-0x20]
    // 0x9d241c: stur            x3, [fp, #-0x28]
    // 0x9d2420: StoreField: r3->field_7 = r0
    //     0x9d2420: stur            w0, [x3, #7]
    // 0x9d2424: StoreField: r3->field_b = r0
    //     0x9d2424: stur            w0, [x3, #0xb]
    // 0x9d2428: StoreField: r3->field_f = r0
    //     0x9d2428: stur            w0, [x3, #0xf]
    // 0x9d242c: StoreField: r3->field_13 = r0
    //     0x9d242c: stur            w0, [x3, #0x13]
    // 0x9d2430: ldur            x0, [fp, #-8]
    // 0x9d2434: LoadField: r4 = r0->field_13
    //     0x9d2434: ldur            w4, [x0, #0x13]
    // 0x9d2438: DecompressPointer r4
    //     0x9d2438: add             x4, x4, HEAP, lsl #32
    // 0x9d243c: r16 = Sentinel
    //     0x9d243c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9d2440: cmp             w4, w16
    // 0x9d2444: b.eq            #0x9d2640
    // 0x9d2448: ldur            x2, [fp, #-0x18]
    // 0x9d244c: stur            x4, [fp, #-0x20]
    // 0x9d2450: r1 = Function '<anonymous closure>':.
    //     0x9d2450: add             x1, PP, #0x38, lsl #12  ; [pp+0x385d8] AnonymousClosure: (0x9d286c), in [package:kourtai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::build (0x9d2390)
    //     0x9d2454: ldr             x1, [x1, #0x5d8]
    // 0x9d2458: r0 = AllocateClosure()
    //     0x9d2458: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d245c: ldur            x2, [fp, #-0x18]
    // 0x9d2460: r1 = Function '<anonymous closure>':.
    //     0x9d2460: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e0] AnonymousClosure: (0x9d27c8), in [package:kourtai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::build (0x9d2390)
    //     0x9d2464: ldr             x1, [x1, #0x5e0]
    // 0x9d2468: stur            x0, [fp, #-0x18]
    // 0x9d246c: r0 = AllocateClosure()
    //     0x9d246c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d2470: stur            x0, [fp, #-0x30]
    // 0x9d2474: r0 = PageView()
    //     0x9d2474: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0x9d2478: mov             x1, x0
    // 0x9d247c: ldur            x2, [fp, #-0x20]
    // 0x9d2480: ldur            x3, [fp, #-0x30]
    // 0x9d2484: ldur            x5, [fp, #-0x10]
    // 0x9d2488: ldur            x6, [fp, #-0x18]
    // 0x9d248c: stur            x0, [fp, #-0x18]
    // 0x9d2490: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x9d2490: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x9d2494: r0 = PageView.builder()
    //     0x9d2494: bl              #0x9d265c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x9d2498: r0 = ClipRRect()
    //     0x9d2498: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x9d249c: mov             x3, x0
    // 0x9d24a0: ldur            x0, [fp, #-0x28]
    // 0x9d24a4: stur            x3, [fp, #-0x20]
    // 0x9d24a8: StoreField: r3->field_f = r0
    //     0x9d24a8: stur            w0, [x3, #0xf]
    // 0x9d24ac: r0 = Instance_Clip
    //     0x9d24ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0x9d24b0: ldr             x0, [x0, #0xe08]
    // 0x9d24b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9d24b4: stur            w0, [x3, #0x17]
    // 0x9d24b8: ldur            x0, [fp, #-0x18]
    // 0x9d24bc: StoreField: r3->field_b = r0
    //     0x9d24bc: stur            w0, [x3, #0xb]
    // 0x9d24c0: r1 = Null
    //     0x9d24c0: mov             x1, NULL
    // 0x9d24c4: r2 = 2
    //     0x9d24c4: mov             x2, #2
    // 0x9d24c8: r0 = AllocateArray()
    //     0x9d24c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9d24cc: mov             x2, x0
    // 0x9d24d0: ldur            x0, [fp, #-0x20]
    // 0x9d24d4: stur            x2, [fp, #-0x18]
    // 0x9d24d8: StoreField: r2->field_f = r0
    //     0x9d24d8: stur            w0, [x2, #0xf]
    // 0x9d24dc: r1 = <Widget>
    //     0x9d24dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9d24e0: r0 = AllocateGrowableArray()
    //     0x9d24e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9d24e4: mov             x1, x0
    // 0x9d24e8: ldur            x0, [fp, #-0x18]
    // 0x9d24ec: stur            x1, [fp, #-0x20]
    // 0x9d24f0: StoreField: r1->field_f = r0
    //     0x9d24f0: stur            w0, [x1, #0xf]
    // 0x9d24f4: r0 = 2
    //     0x9d24f4: mov             x0, #2
    // 0x9d24f8: StoreField: r1->field_b = r0
    //     0x9d24f8: stur            w0, [x1, #0xb]
    // 0x9d24fc: ldur            x0, [fp, #-8]
    // 0x9d2500: LoadField: r2 = r0->field_b
    //     0x9d2500: ldur            w2, [x0, #0xb]
    // 0x9d2504: DecompressPointer r2
    //     0x9d2504: add             x2, x2, HEAP, lsl #32
    // 0x9d2508: cmp             w2, NULL
    // 0x9d250c: b.eq            #0x9d264c
    // 0x9d2510: LoadField: r3 = r2->field_b
    //     0x9d2510: ldur            w3, [x2, #0xb]
    // 0x9d2514: DecompressPointer r3
    //     0x9d2514: add             x3, x3, HEAP, lsl #32
    // 0x9d2518: LoadField: r2 = r3->field_b
    //     0x9d2518: ldur            w2, [x3, #0xb]
    // 0x9d251c: r3 = LoadInt32Instr(r2)
    //     0x9d251c: sbfx            x3, x2, #1, #0x1f
    // 0x9d2520: stur            x3, [fp, #-0x38]
    // 0x9d2524: cmp             x3, #1
    // 0x9d2528: b.le            #0x9d25d8
    // 0x9d252c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x9d252c: ldur            x2, [x0, #0x17]
    // 0x9d2530: stur            x2, [fp, #-0x10]
    // 0x9d2534: r0 = TabIndicatorView()
    //     0x9d2534: bl              #0x9d2650  ; AllocateTabIndicatorViewStub -> TabIndicatorView (size=0x28)
    // 0x9d2538: mov             x2, x0
    // 0x9d253c: ldur            x0, [fp, #-0x38]
    // 0x9d2540: stur            x2, [fp, #-8]
    // 0x9d2544: StoreField: r2->field_b = r0
    //     0x9d2544: stur            x0, [x2, #0xb]
    // 0x9d2548: ldur            x0, [fp, #-0x10]
    // 0x9d254c: StoreField: r2->field_13 = r0
    //     0x9d254c: stur            x0, [x2, #0x13]
    // 0x9d2550: r0 = Instance_Color
    //     0x9d2550: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x9d2554: StoreField: r2->field_1b = r0
    //     0x9d2554: stur            w0, [x2, #0x1b]
    // 0x9d2558: d0 = 0.350000
    //     0x9d2558: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x9d255c: ldr             d0, [x17, #0x880]
    // 0x9d2560: StoreField: r2->field_1f = d0
    //     0x9d2560: stur            d0, [x2, #0x1f]
    // 0x9d2564: r1 = <StackParentData>
    //     0x9d2564: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0x9d2568: ldr             x1, [x1, #0x7c8]
    // 0x9d256c: r0 = Positioned()
    //     0x9d256c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9d2570: mov             x2, x0
    // 0x9d2574: r0 = 12.000000
    //     0x9d2574: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x9d2578: ldr             x0, [x0, #0x760]
    // 0x9d257c: stur            x2, [fp, #-0x18]
    // 0x9d2580: StoreField: r2->field_1b = r0
    //     0x9d2580: stur            w0, [x2, #0x1b]
    // 0x9d2584: StoreField: r2->field_1f = r0
    //     0x9d2584: stur            w0, [x2, #0x1f]
    // 0x9d2588: ldur            x0, [fp, #-8]
    // 0x9d258c: StoreField: r2->field_b = r0
    //     0x9d258c: stur            w0, [x2, #0xb]
    // 0x9d2590: ldur            x1, [fp, #-0x20]
    // 0x9d2594: r0 = _growToNextCapacity()
    //     0x9d2594: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9d2598: ldur            x2, [fp, #-0x20]
    // 0x9d259c: r0 = 4
    //     0x9d259c: mov             x0, #4
    // 0x9d25a0: StoreField: r2->field_b = r0
    //     0x9d25a0: stur            w0, [x2, #0xb]
    // 0x9d25a4: LoadField: r1 = r2->field_f
    //     0x9d25a4: ldur            w1, [x2, #0xf]
    // 0x9d25a8: DecompressPointer r1
    //     0x9d25a8: add             x1, x1, HEAP, lsl #32
    // 0x9d25ac: ldur            x0, [fp, #-0x18]
    // 0x9d25b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x9d25b0: add             x25, x1, #0x13
    //     0x9d25b4: str             w0, [x25]
    //     0x9d25b8: tbz             w0, #0, #0x9d25d4
    //     0x9d25bc: ldurb           w16, [x1, #-1]
    //     0x9d25c0: ldurb           w17, [x0, #-1]
    //     0x9d25c4: and             x16, x17, x16, lsr #2
    //     0x9d25c8: tst             x16, HEAP, lsr #32
    //     0x9d25cc: b.eq            #0x9d25d4
    //     0x9d25d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9d25d4: b               #0x9d25dc
    // 0x9d25d8: mov             x2, x1
    // 0x9d25dc: r0 = Stack()
    //     0x9d25dc: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9d25e0: mov             x1, x0
    // 0x9d25e4: r0 = Instance_AlignmentDirectional
    //     0x9d25e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0x9d25e8: ldr             x0, [x0, #0x198]
    // 0x9d25ec: stur            x1, [fp, #-8]
    // 0x9d25f0: StoreField: r1->field_f = r0
    //     0x9d25f0: stur            w0, [x1, #0xf]
    // 0x9d25f4: r0 = Instance_StackFit
    //     0x9d25f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9d25f8: ldr             x0, [x0, #0xc10]
    // 0x9d25fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9d25fc: stur            w0, [x1, #0x17]
    // 0x9d2600: r0 = Instance_Clip
    //     0x9d2600: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9d2604: ldr             x0, [x0, #0x248]
    // 0x9d2608: StoreField: r1->field_1b = r0
    //     0x9d2608: stur            w0, [x1, #0x1b]
    // 0x9d260c: ldur            x0, [fp, #-0x20]
    // 0x9d2610: StoreField: r1->field_b = r0
    //     0x9d2610: stur            w0, [x1, #0xb]
    // 0x9d2614: r0 = SizedBox()
    //     0x9d2614: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9d2618: r1 = 100.000000
    //     0x9d2618: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0x9d261c: StoreField: r0->field_13 = r1
    //     0x9d261c: stur            w1, [x0, #0x13]
    // 0x9d2620: ldur            x1, [fp, #-8]
    // 0x9d2624: StoreField: r0->field_b = r1
    //     0x9d2624: stur            w1, [x0, #0xb]
    // 0x9d2628: LeaveFrame
    //     0x9d2628: mov             SP, fp
    //     0x9d262c: ldp             fp, lr, [SP], #0x10
    // 0x9d2630: ret
    //     0x9d2630: ret             
    // 0x9d2634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d2638: b               #0x9d23ac
    // 0x9d263c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d263c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d2640: r9 = _controller
    //     0x9d2640: add             x9, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_PromoCardTabViewState@999209223._controller@999209223>: late final (offset: 0x14)
    //     0x9d2644: ldr             x9, [x9, #0x5e8]
    // 0x9d2648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9d2648: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9d264c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d264c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PromoCard <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9d27c8, size: 0x98
    // 0x9d27c8: EnterFrame
    //     0x9d27c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9d27cc: mov             fp, SP
    // 0x9d27d0: AllocStack(0x8)
    //     0x9d27d0: sub             SP, SP, #8
    // 0x9d27d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9d27d4: ldr             x0, [fp, #0x20]
    //     0x9d27d8: ldur            w1, [x0, #0x17]
    //     0x9d27dc: add             x1, x1, HEAP, lsl #32
    // 0x9d27e0: LoadField: r0 = r1->field_f
    //     0x9d27e0: ldur            w0, [x1, #0xf]
    // 0x9d27e4: DecompressPointer r0
    //     0x9d27e4: add             x0, x0, HEAP, lsl #32
    // 0x9d27e8: LoadField: r1 = r0->field_b
    //     0x9d27e8: ldur            w1, [x0, #0xb]
    // 0x9d27ec: DecompressPointer r1
    //     0x9d27ec: add             x1, x1, HEAP, lsl #32
    // 0x9d27f0: cmp             w1, NULL
    // 0x9d27f4: b.eq            #0x9d2858
    // 0x9d27f8: LoadField: r2 = r1->field_b
    //     0x9d27f8: ldur            w2, [x1, #0xb]
    // 0x9d27fc: DecompressPointer r2
    //     0x9d27fc: add             x2, x2, HEAP, lsl #32
    // 0x9d2800: LoadField: r0 = r2->field_b
    //     0x9d2800: ldur            w0, [x2, #0xb]
    // 0x9d2804: ldr             x1, [fp, #0x10]
    // 0x9d2808: r3 = LoadInt32Instr(r1)
    //     0x9d2808: sbfx            x3, x1, #1, #0x1f
    //     0x9d280c: tbz             w1, #0, #0x9d2814
    //     0x9d2810: ldur            x3, [x1, #7]
    // 0x9d2814: r1 = LoadInt32Instr(r0)
    //     0x9d2814: sbfx            x1, x0, #1, #0x1f
    // 0x9d2818: mov             x0, x1
    // 0x9d281c: mov             x1, x3
    // 0x9d2820: cmp             x1, x0
    // 0x9d2824: b.hs            #0x9d285c
    // 0x9d2828: LoadField: r0 = r2->field_f
    //     0x9d2828: ldur            w0, [x2, #0xf]
    // 0x9d282c: DecompressPointer r0
    //     0x9d282c: add             x0, x0, HEAP, lsl #32
    // 0x9d2830: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9d2830: add             x16, x0, x3, lsl #2
    //     0x9d2834: ldur            w1, [x16, #0xf]
    // 0x9d2838: DecompressPointer r1
    //     0x9d2838: add             x1, x1, HEAP, lsl #32
    // 0x9d283c: stur            x1, [fp, #-8]
    // 0x9d2840: r0 = PromoCard()
    //     0x9d2840: bl              #0x9d2860  ; AllocatePromoCardStub -> PromoCard (size=0x10)
    // 0x9d2844: ldur            x1, [fp, #-8]
    // 0x9d2848: StoreField: r0->field_b = r1
    //     0x9d2848: stur            w1, [x0, #0xb]
    // 0x9d284c: LeaveFrame
    //     0x9d284c: mov             SP, fp
    //     0x9d2850: ldp             fp, lr, [SP], #0x10
    // 0x9d2854: ret
    //     0x9d2854: ret             
    // 0x9d2858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9d2858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9d285c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d285c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9d286c, size: 0x84
    // 0x9d286c: EnterFrame
    //     0x9d286c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2870: mov             fp, SP
    // 0x9d2874: AllocStack(0x10)
    //     0x9d2874: sub             SP, SP, #0x10
    // 0x9d2878: SetupParameters([dynamic _ /* r0 */])
    //     0x9d2878: ldr             x0, [fp, #0x18]
    //     0x9d287c: ldur            w1, [x0, #0x17]
    //     0x9d2880: add             x1, x1, HEAP, lsl #32
    //     0x9d2884: stur            x1, [fp, #-8]
    // 0x9d2888: CheckStackOverflow
    //     0x9d2888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d288c: cmp             SP, x16
    //     0x9d2890: b.ls            #0x9d28e8
    // 0x9d2894: r1 = 1
    //     0x9d2894: mov             x1, #1
    // 0x9d2898: r0 = AllocateContext()
    //     0x9d2898: bl              #0xe5501c  ; AllocateContextStub
    // 0x9d289c: mov             x1, x0
    // 0x9d28a0: ldur            x0, [fp, #-8]
    // 0x9d28a4: StoreField: r1->field_b = r0
    //     0x9d28a4: stur            w0, [x1, #0xb]
    // 0x9d28a8: ldr             x2, [fp, #0x10]
    // 0x9d28ac: StoreField: r1->field_f = r2
    //     0x9d28ac: stur            w2, [x1, #0xf]
    // 0x9d28b0: LoadField: r3 = r0->field_f
    //     0x9d28b0: ldur            w3, [x0, #0xf]
    // 0x9d28b4: DecompressPointer r3
    //     0x9d28b4: add             x3, x3, HEAP, lsl #32
    // 0x9d28b8: mov             x2, x1
    // 0x9d28bc: stur            x3, [fp, #-0x10]
    // 0x9d28c0: r1 = Function '<anonymous closure>':.
    //     0x9d28c0: add             x1, PP, #0x38, lsl #12  ; [pp+0x385f0] AnonymousClosure: (0x9d28f0), in [package:kourtai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::build (0x9d2390)
    //     0x9d28c4: ldr             x1, [x1, #0x5f0]
    // 0x9d28c8: r0 = AllocateClosure()
    //     0x9d28c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9d28cc: ldur            x1, [fp, #-0x10]
    // 0x9d28d0: mov             x2, x0
    // 0x9d28d4: r0 = setState()
    //     0x9d28d4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9d28d8: r0 = Null
    //     0x9d28d8: mov             x0, NULL
    // 0x9d28dc: LeaveFrame
    //     0x9d28dc: mov             SP, fp
    //     0x9d28e0: ldp             fp, lr, [SP], #0x10
    // 0x9d28e4: ret
    //     0x9d28e4: ret             
    // 0x9d28e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d28e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d28ec: b               #0x9d2894
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9d28f0, size: 0x38
    // 0x9d28f0: ldr             x1, [SP]
    // 0x9d28f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9d28f4: ldur            w2, [x1, #0x17]
    // 0x9d28f8: DecompressPointer r2
    //     0x9d28f8: add             x2, x2, HEAP, lsl #32
    // 0x9d28fc: LoadField: r1 = r2->field_b
    //     0x9d28fc: ldur            w1, [x2, #0xb]
    // 0x9d2900: DecompressPointer r1
    //     0x9d2900: add             x1, x1, HEAP, lsl #32
    // 0x9d2904: LoadField: r3 = r1->field_f
    //     0x9d2904: ldur            w3, [x1, #0xf]
    // 0x9d2908: DecompressPointer r3
    //     0x9d2908: add             x3, x3, HEAP, lsl #32
    // 0x9d290c: LoadField: r0 = r2->field_f
    //     0x9d290c: ldur            w0, [x2, #0xf]
    // 0x9d2910: DecompressPointer r0
    //     0x9d2910: add             x0, x0, HEAP, lsl #32
    // 0x9d2914: r1 = LoadInt32Instr(r0)
    //     0x9d2914: sbfx            x1, x0, #1, #0x1f
    //     0x9d2918: tbz             w0, #0, #0x9d2920
    //     0x9d291c: ldur            x1, [x0, #7]
    // 0x9d2920: ArrayStore: r3[0] = r1  ; List_8
    //     0x9d2920: stur            x1, [x3, #0x17]
    // 0x9d2924: ret
    //     0x9d2924: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a44c, size: 0x24
    // 0xb5a44c: EnterFrame
    //     0xb5a44c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a450: mov             fp, SP
    // 0xb5a454: ldr             x2, [fp, #0x10]
    // 0xb5a458: r1 = Function 'dispose':.
    //     0xb5a458: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd30] AnonymousClosure: (0xb5a470), in [package:kourtai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::dispose (0xb5ff24)
    //     0xb5a45c: ldr             x1, [x1, #0xd30]
    // 0xb5a460: r0 = AllocateClosure()
    //     0xb5a460: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a464: LeaveFrame
    //     0xb5a464: mov             SP, fp
    //     0xb5a468: ldp             fp, lr, [SP], #0x10
    // 0xb5a46c: ret
    //     0xb5a46c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a470, size: 0x38
    // 0xb5a470: EnterFrame
    //     0xb5a470: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a474: mov             fp, SP
    // 0xb5a478: ldr             x0, [fp, #0x10]
    // 0xb5a47c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a47c: ldur            w1, [x0, #0x17]
    // 0xb5a480: DecompressPointer r1
    //     0xb5a480: add             x1, x1, HEAP, lsl #32
    // 0xb5a484: CheckStackOverflow
    //     0xb5a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a488: cmp             SP, x16
    //     0xb5a48c: b.ls            #0xb5a4a0
    // 0xb5a490: r0 = dispose()
    //     0xb5a490: bl              #0xb5ff24  ; [package:kourtai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::dispose
    // 0xb5a494: LeaveFrame
    //     0xb5a494: mov             SP, fp
    //     0xb5a498: ldp             fp, lr, [SP], #0x10
    // 0xb5a49c: ret
    //     0xb5a49c: ret             
    // 0xb5a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a4a4: b               #0xb5a490
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb5ff24, size: 0x54
    // 0xb5ff24: EnterFrame
    //     0xb5ff24: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ff28: mov             fp, SP
    // 0xb5ff2c: CheckStackOverflow
    //     0xb5ff2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ff30: cmp             SP, x16
    //     0xb5ff34: b.ls            #0xb5ff64
    // 0xb5ff38: LoadField: r0 = r1->field_13
    //     0xb5ff38: ldur            w0, [x1, #0x13]
    // 0xb5ff3c: DecompressPointer r0
    //     0xb5ff3c: add             x0, x0, HEAP, lsl #32
    // 0xb5ff40: r16 = Sentinel
    //     0xb5ff40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5ff44: cmp             w0, w16
    // 0xb5ff48: b.eq            #0xb5ff6c
    // 0xb5ff4c: mov             x1, x0
    // 0xb5ff50: r0 = dispose()
    //     0xb5ff50: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb5ff54: r0 = Null
    //     0xb5ff54: mov             x0, NULL
    // 0xb5ff58: LeaveFrame
    //     0xb5ff58: mov             SP, fp
    //     0xb5ff5c: ldp             fp, lr, [SP], #0x10
    // 0xb5ff60: ret
    //     0xb5ff60: ret             
    // 0xb5ff64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ff64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ff68: b               #0xb5ff38
    // 0xb5ff6c: r9 = _controller
    //     0xb5ff6c: add             x9, PP, #0x38, lsl #12  ; [pp+0x385e8] Field <_PromoCardTabViewState@999209223._controller@999209223>: late final (offset: 0x14)
    //     0xb5ff70: ldr             x9, [x9, #0x5e8]
    // 0xb5ff74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5ff74: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3681, size: 0x10, field offset: 0xc
//   const constructor, 
class PromoCardTabView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb71c18, size: 0x30
    // 0xb71c18: EnterFrame
    //     0xb71c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb71c1c: mov             fp, SP
    // 0xb71c20: mov             x0, x1
    // 0xb71c24: r1 = <PromoCardTabView>
    //     0xb71c24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] TypeArguments: <PromoCardTabView>
    //     0xb71c28: ldr             x1, [x1, #0x5c0]
    // 0xb71c2c: r0 = _PromoCardTabViewState()
    //     0xb71c2c: bl              #0xb71c48  ; Allocate_PromoCardTabViewStateStub -> _PromoCardTabViewState (size=0x20)
    // 0xb71c30: r1 = Sentinel
    //     0xb71c30: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb71c34: StoreField: r0->field_13 = r1
    //     0xb71c34: stur            w1, [x0, #0x13]
    // 0xb71c38: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb71c38: stur            xzr, [x0, #0x17]
    // 0xb71c3c: LeaveFrame
    //     0xb71c3c: mov             SP, fp
    //     0xb71c40: ldp             fp, lr, [SP], #0x10
    // 0xb71c44: ret
    //     0xb71c44: ret             
  }
}

// class id: 4265, size: 0x10, field offset: 0xc
//   const constructor, 
class PromoCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbb02a8, size: 0x5b0
    // 0xbb02a8: EnterFrame
    //     0xbb02a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb02ac: mov             fp, SP
    // 0xbb02b0: AllocStack(0x60)
    //     0xbb02b0: sub             SP, SP, #0x60
    // 0xbb02b4: SetupParameters(PromoCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbb02b4: stur            x1, [fp, #-8]
    //     0xbb02b8: stur            x2, [fp, #-0x10]
    // 0xbb02bc: CheckStackOverflow
    //     0xbb02bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb02c0: cmp             SP, x16
    //     0xbb02c4: b.ls            #0xbb0850
    // 0xbb02c8: r1 = 1
    //     0xbb02c8: mov             x1, #1
    // 0xbb02cc: r0 = AllocateContext()
    //     0xbb02cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbb02d0: mov             x1, x0
    // 0xbb02d4: ldur            x0, [fp, #-0x10]
    // 0xbb02d8: stur            x1, [fp, #-0x18]
    // 0xbb02dc: StoreField: r1->field_f = r0
    //     0xbb02dc: stur            w0, [x1, #0xf]
    // 0xbb02e0: ldur            x0, [fp, #-8]
    // 0xbb02e4: LoadField: r2 = r0->field_b
    //     0xbb02e4: ldur            w2, [x0, #0xb]
    // 0xbb02e8: DecompressPointer r2
    //     0xbb02e8: add             x2, x2, HEAP, lsl #32
    // 0xbb02ec: stur            x2, [fp, #-0x10]
    // 0xbb02f0: LoadField: r0 = r2->field_f
    //     0xbb02f0: ldur            w0, [x2, #0xf]
    // 0xbb02f4: DecompressPointer r0
    //     0xbb02f4: add             x0, x0, HEAP, lsl #32
    // 0xbb02f8: stur            x0, [fp, #-8]
    // 0xbb02fc: r0 = Image()
    //     0xbb02fc: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbb0300: ldur            x2, [fp, #-0x18]
    // 0xbb0304: r1 = Function '<anonymous closure>':.
    //     0xbb0304: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd18] AnonymousClosure: (0xbb0858), in [package:kourtai/automatic/views/components/foreground/promo_card.dart] PromoCard::build (0xbb02a8)
    //     0xbb0308: ldr             x1, [x1, #0xd18]
    // 0xbb030c: stur            x0, [fp, #-0x20]
    // 0xbb0310: r0 = AllocateClosure()
    //     0xbb0310: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbb0314: str             x0, [SP]
    // 0xbb0318: ldur            x1, [fp, #-0x20]
    // 0xbb031c: r2 = "assets/images/new_app_icon_2.png"
    //     0xbb031c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a478] "assets/images/new_app_icon_2.png"
    //     0xbb0320: ldr             x2, [x2, #0x478]
    // 0xbb0324: r3 = Instance_BoxFit
    //     0xbb0324: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbb0328: ldr             x3, [x3, #0x278]
    // 0xbb032c: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0xbb032c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d360] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0xbb0330: ldr             x4, [x4, #0x360]
    // 0xbb0334: r0 = Image.asset()
    //     0xbb0334: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbb0338: r16 = 0.550000
    //     0xbb0338: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbb033c: ldr             x16, [x16, #0x78]
    // 0xbb0340: str             x16, [SP]
    // 0xbb0344: r1 = Instance_Color
    //     0xbb0344: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbb0348: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb0348: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb034c: ldr             x4, [x4, #0x1b8]
    // 0xbb0350: r0 = withValues()
    //     0xbb0350: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb0354: stur            x0, [fp, #-0x28]
    // 0xbb0358: r16 = 0.100000
    //     0xbb0358: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbb035c: ldr             x16, [x16, #0xa0]
    // 0xbb0360: str             x16, [SP]
    // 0xbb0364: r1 = Instance_Color
    //     0xbb0364: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbb0368: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbb0368: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbb036c: ldr             x4, [x4, #0x1b8]
    // 0xbb0370: r0 = withValues()
    //     0xbb0370: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbb0374: r1 = Null
    //     0xbb0374: mov             x1, NULL
    // 0xbb0378: r2 = 4
    //     0xbb0378: mov             x2, #4
    // 0xbb037c: stur            x0, [fp, #-0x30]
    // 0xbb0380: r0 = AllocateArray()
    //     0xbb0380: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb0384: mov             x2, x0
    // 0xbb0388: ldur            x0, [fp, #-0x28]
    // 0xbb038c: stur            x2, [fp, #-0x38]
    // 0xbb0390: StoreField: r2->field_f = r0
    //     0xbb0390: stur            w0, [x2, #0xf]
    // 0xbb0394: ldur            x0, [fp, #-0x30]
    // 0xbb0398: StoreField: r2->field_13 = r0
    //     0xbb0398: stur            w0, [x2, #0x13]
    // 0xbb039c: r1 = <Color>
    //     0xbb039c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbb03a0: ldr             x1, [x1, #0x8e0]
    // 0xbb03a4: r0 = AllocateGrowableArray()
    //     0xbb03a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb03a8: mov             x1, x0
    // 0xbb03ac: ldur            x0, [fp, #-0x38]
    // 0xbb03b0: stur            x1, [fp, #-0x28]
    // 0xbb03b4: StoreField: r1->field_f = r0
    //     0xbb03b4: stur            w0, [x1, #0xf]
    // 0xbb03b8: r2 = 4
    //     0xbb03b8: mov             x2, #4
    // 0xbb03bc: StoreField: r1->field_b = r2
    //     0xbb03bc: stur            w2, [x1, #0xb]
    // 0xbb03c0: r0 = LinearGradient()
    //     0xbb03c0: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbb03c4: mov             x1, x0
    // 0xbb03c8: r0 = Instance_Alignment
    //     0xbb03c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xbb03cc: ldr             x0, [x0, #0xc8]
    // 0xbb03d0: stur            x1, [fp, #-0x30]
    // 0xbb03d4: StoreField: r1->field_13 = r0
    //     0xbb03d4: stur            w0, [x1, #0x13]
    // 0xbb03d8: r0 = Instance_Alignment
    //     0xbb03d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xbb03dc: ldr             x0, [x0, #0x1e0]
    // 0xbb03e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb03e0: stur            w0, [x1, #0x17]
    // 0xbb03e4: r0 = Instance_TileMode
    //     0xbb03e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbb03e8: ldr             x0, [x0, #0x2d8]
    // 0xbb03ec: StoreField: r1->field_1b = r0
    //     0xbb03ec: stur            w0, [x1, #0x1b]
    // 0xbb03f0: ldur            x0, [fp, #-0x28]
    // 0xbb03f4: StoreField: r1->field_7 = r0
    //     0xbb03f4: stur            w0, [x1, #7]
    // 0xbb03f8: r0 = BoxDecoration()
    //     0xbb03f8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb03fc: mov             x1, x0
    // 0xbb0400: ldur            x0, [fp, #-0x30]
    // 0xbb0404: stur            x1, [fp, #-0x28]
    // 0xbb0408: StoreField: r1->field_1b = r0
    //     0xbb0408: stur            w0, [x1, #0x1b]
    // 0xbb040c: r0 = Instance_BoxShape
    //     0xbb040c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb0410: ldr             x0, [x0, #0xc8]
    // 0xbb0414: StoreField: r1->field_23 = r0
    //     0xbb0414: stur            w0, [x1, #0x23]
    // 0xbb0418: r0 = DecoratedBox()
    //     0xbb0418: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbb041c: mov             x1, x0
    // 0xbb0420: ldur            x0, [fp, #-0x28]
    // 0xbb0424: stur            x1, [fp, #-0x30]
    // 0xbb0428: StoreField: r1->field_f = r0
    //     0xbb0428: stur            w0, [x1, #0xf]
    // 0xbb042c: r0 = Instance_DecorationPosition
    //     0xbb042c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbb0430: ldr             x0, [x0, #0x790]
    // 0xbb0434: StoreField: r1->field_13 = r0
    //     0xbb0434: stur            w0, [x1, #0x13]
    // 0xbb0438: ldur            x0, [fp, #-0x10]
    // 0xbb043c: LoadField: r2 = r0->field_b
    //     0xbb043c: ldur            w2, [x0, #0xb]
    // 0xbb0440: DecompressPointer r2
    //     0xbb0440: add             x2, x2, HEAP, lsl #32
    // 0xbb0444: stur            x2, [fp, #-0x28]
    // 0xbb0448: r0 = Text()
    //     0xbb0448: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb044c: mov             x1, x0
    // 0xbb0450: ldur            x0, [fp, #-0x28]
    // 0xbb0454: stur            x1, [fp, #-0x38]
    // 0xbb0458: StoreField: r1->field_b = r0
    //     0xbb0458: stur            w0, [x1, #0xb]
    // 0xbb045c: r0 = Instance_TextStyle
    //     0xbb045c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd20] Obj!TextStyle@d1d571
    //     0xbb0460: ldr             x0, [x0, #0xd20]
    // 0xbb0464: StoreField: r1->field_13 = r0
    //     0xbb0464: stur            w0, [x1, #0x13]
    // 0xbb0468: r0 = Instance_TextOverflow
    //     0xbb0468: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbb046c: ldr             x0, [x0, #0x128]
    // 0xbb0470: StoreField: r1->field_2b = r0
    //     0xbb0470: stur            w0, [x1, #0x2b]
    // 0xbb0474: r2 = 4
    //     0xbb0474: mov             x2, #4
    // 0xbb0478: StoreField: r1->field_37 = r2
    //     0xbb0478: stur            w2, [x1, #0x37]
    // 0xbb047c: r0 = Radius()
    //     0xbb047c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbb0480: d0 = 999.000000
    //     0xbb0480: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbb0484: ldr             d0, [x17, #0x140]
    // 0xbb0488: stur            x0, [fp, #-0x28]
    // 0xbb048c: StoreField: r0->field_7 = d0
    //     0xbb048c: stur            d0, [x0, #7]
    // 0xbb0490: StoreField: r0->field_f = d0
    //     0xbb0490: stur            d0, [x0, #0xf]
    // 0xbb0494: r0 = BorderRadius()
    //     0xbb0494: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbb0498: mov             x1, x0
    // 0xbb049c: ldur            x0, [fp, #-0x28]
    // 0xbb04a0: stur            x1, [fp, #-0x40]
    // 0xbb04a4: StoreField: r1->field_7 = r0
    //     0xbb04a4: stur            w0, [x1, #7]
    // 0xbb04a8: StoreField: r1->field_b = r0
    //     0xbb04a8: stur            w0, [x1, #0xb]
    // 0xbb04ac: StoreField: r1->field_f = r0
    //     0xbb04ac: stur            w0, [x1, #0xf]
    // 0xbb04b0: StoreField: r1->field_13 = r0
    //     0xbb04b0: stur            w0, [x1, #0x13]
    // 0xbb04b4: r0 = BoxDecoration()
    //     0xbb04b4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbb04b8: mov             x2, x0
    // 0xbb04bc: r0 = Instance_Color
    //     0xbb04bc: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbb04c0: stur            x2, [fp, #-0x48]
    // 0xbb04c4: StoreField: r2->field_7 = r0
    //     0xbb04c4: stur            w0, [x2, #7]
    // 0xbb04c8: ldur            x0, [fp, #-0x40]
    // 0xbb04cc: StoreField: r2->field_13 = r0
    //     0xbb04cc: stur            w0, [x2, #0x13]
    // 0xbb04d0: r0 = Instance_BoxShape
    //     0xbb04d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb04d4: ldr             x0, [x0, #0xc8]
    // 0xbb04d8: StoreField: r2->field_23 = r0
    //     0xbb04d8: stur            w0, [x2, #0x23]
    // 0xbb04dc: ldur            x1, [fp, #-0x10]
    // 0xbb04e0: LoadField: r3 = r1->field_13
    //     0xbb04e0: ldur            w3, [x1, #0x13]
    // 0xbb04e4: DecompressPointer r3
    //     0xbb04e4: add             x3, x3, HEAP, lsl #32
    // 0xbb04e8: ldur            x4, [fp, #-0x18]
    // 0xbb04ec: stur            x3, [fp, #-0x28]
    // 0xbb04f0: LoadField: r1 = r4->field_f
    //     0xbb04f0: ldur            w1, [x4, #0xf]
    // 0xbb04f4: DecompressPointer r1
    //     0xbb04f4: add             x1, x1, HEAP, lsl #32
    // 0xbb04f8: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb04f8: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb04fc: stur            x0, [fp, #-0x10]
    // 0xbb0500: r0 = TextStyle()
    //     0xbb0500: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbb0504: mov             x1, x0
    // 0xbb0508: r0 = true
    //     0xbb0508: add             x0, NULL, #0x20  ; true
    // 0xbb050c: stur            x1, [fp, #-0x40]
    // 0xbb0510: StoreField: r1->field_7 = r0
    //     0xbb0510: stur            w0, [x1, #7]
    // 0xbb0514: ldur            x2, [fp, #-0x10]
    // 0xbb0518: StoreField: r1->field_b = r2
    //     0xbb0518: stur            w2, [x1, #0xb]
    // 0xbb051c: r2 = 12.000000
    //     0xbb051c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbb0520: ldr             x2, [x2, #0x760]
    // 0xbb0524: StoreField: r1->field_1f = r2
    //     0xbb0524: stur            w2, [x1, #0x1f]
    // 0xbb0528: r2 = Instance_FontWeight
    //     0xbb0528: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbb052c: ldr             x2, [x2, #0x1f0]
    // 0xbb0530: StoreField: r1->field_23 = r2
    //     0xbb0530: stur            w2, [x1, #0x23]
    // 0xbb0534: r0 = Text()
    //     0xbb0534: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbb0538: mov             x2, x0
    // 0xbb053c: ldur            x0, [fp, #-0x28]
    // 0xbb0540: stur            x2, [fp, #-0x10]
    // 0xbb0544: StoreField: r2->field_b = r0
    //     0xbb0544: stur            w0, [x2, #0xb]
    // 0xbb0548: ldur            x0, [fp, #-0x40]
    // 0xbb054c: StoreField: r2->field_13 = r0
    //     0xbb054c: stur            w0, [x2, #0x13]
    // 0xbb0550: ldur            x0, [fp, #-0x18]
    // 0xbb0554: LoadField: r1 = r0->field_f
    //     0xbb0554: ldur            w1, [x0, #0xf]
    // 0xbb0558: DecompressPointer r1
    //     0xbb0558: add             x1, x1, HEAP, lsl #32
    // 0xbb055c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbb055c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbb0560: stur            x0, [fp, #-0x18]
    // 0xbb0564: r0 = Icon()
    //     0xbb0564: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbb0568: mov             x3, x0
    // 0xbb056c: r0 = Instance_IconData
    //     0xbb056c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xbb0570: ldr             x0, [x0, #0x638]
    // 0xbb0574: stur            x3, [fp, #-0x28]
    // 0xbb0578: StoreField: r3->field_b = r0
    //     0xbb0578: stur            w0, [x3, #0xb]
    // 0xbb057c: r0 = 16.000000
    //     0xbb057c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbb0580: ldr             x0, [x0, #0x1e0]
    // 0xbb0584: StoreField: r3->field_f = r0
    //     0xbb0584: stur            w0, [x3, #0xf]
    // 0xbb0588: ldur            x0, [fp, #-0x18]
    // 0xbb058c: StoreField: r3->field_23 = r0
    //     0xbb058c: stur            w0, [x3, #0x23]
    // 0xbb0590: r1 = Null
    //     0xbb0590: mov             x1, NULL
    // 0xbb0594: r2 = 4
    //     0xbb0594: mov             x2, #4
    // 0xbb0598: r0 = AllocateArray()
    //     0xbb0598: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb059c: mov             x2, x0
    // 0xbb05a0: ldur            x0, [fp, #-0x10]
    // 0xbb05a4: stur            x2, [fp, #-0x18]
    // 0xbb05a8: StoreField: r2->field_f = r0
    //     0xbb05a8: stur            w0, [x2, #0xf]
    // 0xbb05ac: ldur            x0, [fp, #-0x28]
    // 0xbb05b0: StoreField: r2->field_13 = r0
    //     0xbb05b0: stur            w0, [x2, #0x13]
    // 0xbb05b4: r1 = <Widget>
    //     0xbb05b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb05b8: r0 = AllocateGrowableArray()
    //     0xbb05b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb05bc: mov             x1, x0
    // 0xbb05c0: ldur            x0, [fp, #-0x18]
    // 0xbb05c4: stur            x1, [fp, #-0x10]
    // 0xbb05c8: StoreField: r1->field_f = r0
    //     0xbb05c8: stur            w0, [x1, #0xf]
    // 0xbb05cc: r0 = 4
    //     0xbb05cc: mov             x0, #4
    // 0xbb05d0: StoreField: r1->field_b = r0
    //     0xbb05d0: stur            w0, [x1, #0xb]
    // 0xbb05d4: r0 = Row()
    //     0xbb05d4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbb05d8: mov             x1, x0
    // 0xbb05dc: r0 = Instance_Axis
    //     0xbb05dc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbb05e0: stur            x1, [fp, #-0x18]
    // 0xbb05e4: StoreField: r1->field_f = r0
    //     0xbb05e4: stur            w0, [x1, #0xf]
    // 0xbb05e8: r0 = Instance_MainAxisAlignment
    //     0xbb05e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbb05ec: ldr             x0, [x0, #0xac8]
    // 0xbb05f0: StoreField: r1->field_13 = r0
    //     0xbb05f0: stur            w0, [x1, #0x13]
    // 0xbb05f4: r0 = Instance_MainAxisSize
    //     0xbb05f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbb05f8: ldr             x0, [x0, #0x3a0]
    // 0xbb05fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb05fc: stur            w0, [x1, #0x17]
    // 0xbb0600: r0 = Instance_CrossAxisAlignment
    //     0xbb0600: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbb0604: ldr             x0, [x0, #0x330]
    // 0xbb0608: StoreField: r1->field_1b = r0
    //     0xbb0608: stur            w0, [x1, #0x1b]
    // 0xbb060c: r0 = Instance_VerticalDirection
    //     0xbb060c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb0610: ldr             x0, [x0, #0xae0]
    // 0xbb0614: StoreField: r1->field_23 = r0
    //     0xbb0614: stur            w0, [x1, #0x23]
    // 0xbb0618: r2 = Instance_Clip
    //     0xbb0618: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb061c: ldr             x2, [x2, #0xab0]
    // 0xbb0620: StoreField: r1->field_2b = r2
    //     0xbb0620: stur            w2, [x1, #0x2b]
    // 0xbb0624: StoreField: r1->field_2f = rZR
    //     0xbb0624: stur            xzr, [x1, #0x2f]
    // 0xbb0628: ldur            x3, [fp, #-0x10]
    // 0xbb062c: StoreField: r1->field_b = r3
    //     0xbb062c: stur            w3, [x1, #0xb]
    // 0xbb0630: r0 = Container()
    //     0xbb0630: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb0634: stur            x0, [fp, #-0x10]
    // 0xbb0638: r16 = Instance_EdgeInsets
    //     0xbb0638: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] Obj!EdgeInsets@d10b41
    //     0xbb063c: ldr             x16, [x16, #0x2c0]
    // 0xbb0640: ldur            lr, [fp, #-0x48]
    // 0xbb0644: stp             lr, x16, [SP, #8]
    // 0xbb0648: ldur            x16, [fp, #-0x18]
    // 0xbb064c: str             x16, [SP]
    // 0xbb0650: mov             x1, x0
    // 0xbb0654: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbb0654: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbb0658: ldr             x4, [x4, #0xed8]
    // 0xbb065c: r0 = Container()
    //     0xbb065c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb0660: r1 = Null
    //     0xbb0660: mov             x1, NULL
    // 0xbb0664: r2 = 6
    //     0xbb0664: mov             x2, #6
    // 0xbb0668: r0 = AllocateArray()
    //     0xbb0668: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb066c: mov             x2, x0
    // 0xbb0670: ldur            x0, [fp, #-0x38]
    // 0xbb0674: stur            x2, [fp, #-0x18]
    // 0xbb0678: StoreField: r2->field_f = r0
    //     0xbb0678: stur            w0, [x2, #0xf]
    // 0xbb067c: r16 = Instance_SizedBox
    //     0xbb067c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbb0680: ldr             x16, [x16, #0x7a8]
    // 0xbb0684: StoreField: r2->field_13 = r16
    //     0xbb0684: stur            w16, [x2, #0x13]
    // 0xbb0688: ldur            x0, [fp, #-0x10]
    // 0xbb068c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb068c: stur            w0, [x2, #0x17]
    // 0xbb0690: r1 = <Widget>
    //     0xbb0690: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb0694: r0 = AllocateGrowableArray()
    //     0xbb0694: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb0698: mov             x1, x0
    // 0xbb069c: ldur            x0, [fp, #-0x18]
    // 0xbb06a0: stur            x1, [fp, #-0x10]
    // 0xbb06a4: StoreField: r1->field_f = r0
    //     0xbb06a4: stur            w0, [x1, #0xf]
    // 0xbb06a8: r2 = 6
    //     0xbb06a8: mov             x2, #6
    // 0xbb06ac: StoreField: r1->field_b = r2
    //     0xbb06ac: stur            w2, [x1, #0xb]
    // 0xbb06b0: r0 = Column()
    //     0xbb06b0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbb06b4: mov             x1, x0
    // 0xbb06b8: r0 = Instance_Axis
    //     0xbb06b8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbb06bc: stur            x1, [fp, #-0x18]
    // 0xbb06c0: StoreField: r1->field_f = r0
    //     0xbb06c0: stur            w0, [x1, #0xf]
    // 0xbb06c4: r0 = Instance_MainAxisAlignment
    //     0xbb06c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbb06c8: ldr             x0, [x0, #0x350]
    // 0xbb06cc: StoreField: r1->field_13 = r0
    //     0xbb06cc: stur            w0, [x1, #0x13]
    // 0xbb06d0: r0 = Instance_MainAxisSize
    //     0xbb06d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbb06d4: ldr             x0, [x0, #0xad0]
    // 0xbb06d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb06d8: stur            w0, [x1, #0x17]
    // 0xbb06dc: r0 = Instance_CrossAxisAlignment
    //     0xbb06dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbb06e0: ldr             x0, [x0, #0xaa0]
    // 0xbb06e4: StoreField: r1->field_1b = r0
    //     0xbb06e4: stur            w0, [x1, #0x1b]
    // 0xbb06e8: r0 = Instance_VerticalDirection
    //     0xbb06e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbb06ec: ldr             x0, [x0, #0xae0]
    // 0xbb06f0: StoreField: r1->field_23 = r0
    //     0xbb06f0: stur            w0, [x1, #0x23]
    // 0xbb06f4: r0 = Instance_Clip
    //     0xbb06f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb06f8: ldr             x0, [x0, #0xab0]
    // 0xbb06fc: StoreField: r1->field_2b = r0
    //     0xbb06fc: stur            w0, [x1, #0x2b]
    // 0xbb0700: StoreField: r1->field_2f = rZR
    //     0xbb0700: stur            xzr, [x1, #0x2f]
    // 0xbb0704: ldur            x2, [fp, #-0x10]
    // 0xbb0708: StoreField: r1->field_b = r2
    //     0xbb0708: stur            w2, [x1, #0xb]
    // 0xbb070c: r0 = Padding()
    //     0xbb070c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbb0710: mov             x3, x0
    // 0xbb0714: r0 = Instance_EdgeInsets
    //     0xbb0714: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbb0718: ldr             x0, [x0, #0x500]
    // 0xbb071c: stur            x3, [fp, #-0x10]
    // 0xbb0720: StoreField: r3->field_f = r0
    //     0xbb0720: stur            w0, [x3, #0xf]
    // 0xbb0724: ldur            x0, [fp, #-0x18]
    // 0xbb0728: StoreField: r3->field_b = r0
    //     0xbb0728: stur            w0, [x3, #0xb]
    // 0xbb072c: r1 = Null
    //     0xbb072c: mov             x1, NULL
    // 0xbb0730: r2 = 6
    //     0xbb0730: mov             x2, #6
    // 0xbb0734: r0 = AllocateArray()
    //     0xbb0734: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbb0738: mov             x2, x0
    // 0xbb073c: ldur            x0, [fp, #-0x20]
    // 0xbb0740: stur            x2, [fp, #-0x18]
    // 0xbb0744: StoreField: r2->field_f = r0
    //     0xbb0744: stur            w0, [x2, #0xf]
    // 0xbb0748: ldur            x0, [fp, #-0x30]
    // 0xbb074c: StoreField: r2->field_13 = r0
    //     0xbb074c: stur            w0, [x2, #0x13]
    // 0xbb0750: ldur            x0, [fp, #-0x10]
    // 0xbb0754: ArrayStore: r2[0] = r0  ; List_4
    //     0xbb0754: stur            w0, [x2, #0x17]
    // 0xbb0758: r1 = <Widget>
    //     0xbb0758: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbb075c: r0 = AllocateGrowableArray()
    //     0xbb075c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbb0760: mov             x1, x0
    // 0xbb0764: ldur            x0, [fp, #-0x18]
    // 0xbb0768: stur            x1, [fp, #-0x10]
    // 0xbb076c: StoreField: r1->field_f = r0
    //     0xbb076c: stur            w0, [x1, #0xf]
    // 0xbb0770: r0 = 6
    //     0xbb0770: mov             x0, #6
    // 0xbb0774: StoreField: r1->field_b = r0
    //     0xbb0774: stur            w0, [x1, #0xb]
    // 0xbb0778: r0 = Stack()
    //     0xbb0778: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbb077c: mov             x1, x0
    // 0xbb0780: r0 = Instance_AlignmentDirectional
    //     0xbb0780: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbb0784: ldr             x0, [x0, #0x198]
    // 0xbb0788: stur            x1, [fp, #-0x18]
    // 0xbb078c: StoreField: r1->field_f = r0
    //     0xbb078c: stur            w0, [x1, #0xf]
    // 0xbb0790: r0 = Instance_StackFit
    //     0xbb0790: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbb0794: ldr             x0, [x0, #0x2e0]
    // 0xbb0798: ArrayStore: r1[0] = r0  ; List_4
    //     0xbb0798: stur            w0, [x1, #0x17]
    // 0xbb079c: r0 = Instance_Clip
    //     0xbb079c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbb07a0: ldr             x0, [x0, #0x248]
    // 0xbb07a4: StoreField: r1->field_1b = r0
    //     0xbb07a4: stur            w0, [x1, #0x1b]
    // 0xbb07a8: ldur            x0, [fp, #-0x10]
    // 0xbb07ac: StoreField: r1->field_b = r0
    //     0xbb07ac: stur            w0, [x1, #0xb]
    // 0xbb07b0: r0 = InkWell()
    //     0xbb07b0: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbb07b4: mov             x1, x0
    // 0xbb07b8: ldur            x0, [fp, #-0x18]
    // 0xbb07bc: stur            x1, [fp, #-0x10]
    // 0xbb07c0: StoreField: r1->field_b = r0
    //     0xbb07c0: stur            w0, [x1, #0xb]
    // 0xbb07c4: ldur            x0, [fp, #-8]
    // 0xbb07c8: StoreField: r1->field_f = r0
    //     0xbb07c8: stur            w0, [x1, #0xf]
    // 0xbb07cc: r0 = true
    //     0xbb07cc: add             x0, NULL, #0x20  ; true
    // 0xbb07d0: StoreField: r1->field_43 = r0
    //     0xbb07d0: stur            w0, [x1, #0x43]
    // 0xbb07d4: r2 = Instance_BoxShape
    //     0xbb07d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbb07d8: ldr             x2, [x2, #0xc8]
    // 0xbb07dc: StoreField: r1->field_47 = r2
    //     0xbb07dc: stur            w2, [x1, #0x47]
    // 0xbb07e0: StoreField: r1->field_6f = r0
    //     0xbb07e0: stur            w0, [x1, #0x6f]
    // 0xbb07e4: r2 = false
    //     0xbb07e4: add             x2, NULL, #0x30  ; false
    // 0xbb07e8: StoreField: r1->field_73 = r2
    //     0xbb07e8: stur            w2, [x1, #0x73]
    // 0xbb07ec: StoreField: r1->field_83 = r0
    //     0xbb07ec: stur            w0, [x1, #0x83]
    // 0xbb07f0: StoreField: r1->field_7b = r2
    //     0xbb07f0: stur            w2, [x1, #0x7b]
    // 0xbb07f4: r0 = Material()
    //     0xbb07f4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbb07f8: r1 = Instance_MaterialType
    //     0xbb07f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbb07fc: ldr             x1, [x1, #0xc78]
    // 0xbb0800: StoreField: r0->field_f = r1
    //     0xbb0800: stur            w1, [x0, #0xf]
    // 0xbb0804: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbb0804: stur            xzr, [x0, #0x17]
    // 0xbb0808: r1 = Instance_Color
    //     0xbb0808: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbb080c: ldr             x1, [x1, #0x940]
    // 0xbb0810: StoreField: r0->field_1f = r1
    //     0xbb0810: stur            w1, [x0, #0x1f]
    // 0xbb0814: r1 = true
    //     0xbb0814: add             x1, NULL, #0x20  ; true
    // 0xbb0818: StoreField: r0->field_33 = r1
    //     0xbb0818: stur            w1, [x0, #0x33]
    // 0xbb081c: r1 = Instance_Clip
    //     0xbb081c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbb0820: ldr             x1, [x1, #0xab0]
    // 0xbb0824: StoreField: r0->field_37 = r1
    //     0xbb0824: stur            w1, [x0, #0x37]
    // 0xbb0828: r1 = Instance_Duration
    //     0xbb0828: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbb082c: ldr             x1, [x1, #0x260]
    // 0xbb0830: StoreField: r0->field_3b = r1
    //     0xbb0830: stur            w1, [x0, #0x3b]
    // 0xbb0834: ldur            x1, [fp, #-0x10]
    // 0xbb0838: StoreField: r0->field_b = r1
    //     0xbb0838: stur            w1, [x0, #0xb]
    // 0xbb083c: r1 = false
    //     0xbb083c: add             x1, NULL, #0x30  ; false
    // 0xbb0840: StoreField: r0->field_13 = r1
    //     0xbb0840: stur            w1, [x0, #0x13]
    // 0xbb0844: LeaveFrame
    //     0xbb0844: mov             SP, fp
    //     0xbb0848: ldp             fp, lr, [SP], #0x10
    // 0xbb084c: ret
    //     0xbb084c: ret             
    // 0xbb0850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0854: b               #0xbb02c8
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbb0858, size: 0xa4
    // 0xbb0858: EnterFrame
    //     0xbb0858: stp             fp, lr, [SP, #-0x10]!
    //     0xbb085c: mov             fp, SP
    // 0xbb0860: AllocStack(0x28)
    //     0xbb0860: sub             SP, SP, #0x28
    // 0xbb0864: SetupParameters([dynamic _ /* r0 */])
    //     0xbb0864: ldr             x0, [fp, #0x28]
    //     0xbb0868: ldur            w1, [x0, #0x17]
    //     0xbb086c: add             x1, x1, HEAP, lsl #32
    // 0xbb0870: CheckStackOverflow
    //     0xbb0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0874: cmp             SP, x16
    //     0xbb0878: b.ls            #0xbb08f4
    // 0xbb087c: LoadField: r0 = r1->field_f
    //     0xbb087c: ldur            w0, [x1, #0xf]
    // 0xbb0880: DecompressPointer r0
    //     0xbb0880: add             x0, x0, HEAP, lsl #32
    // 0xbb0884: mov             x1, x0
    // 0xbb0888: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbb0888: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbb088c: stur            x0, [fp, #-8]
    // 0xbb0890: r0 = Icon()
    //     0xbb0890: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbb0894: mov             x1, x0
    // 0xbb0898: r0 = Instance_IconData
    //     0xbb0898: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3cd28] Obj!IconData@d0e061
    //     0xbb089c: ldr             x0, [x0, #0xd28]
    // 0xbb08a0: stur            x1, [fp, #-0x10]
    // 0xbb08a4: StoreField: r1->field_b = r0
    //     0xbb08a4: stur            w0, [x1, #0xb]
    // 0xbb08a8: ldur            x0, [fp, #-8]
    // 0xbb08ac: StoreField: r1->field_23 = r0
    //     0xbb08ac: stur            w0, [x1, #0x23]
    // 0xbb08b0: r0 = Container()
    //     0xbb08b0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbb08b4: stur            x0, [fp, #-8]
    // 0xbb08b8: r16 = Instance_Color
    //     0xbb08b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xbb08bc: ldr             x16, [x16, #0xf20]
    // 0xbb08c0: r30 = Instance_Alignment
    //     0xbb08c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbb08c4: ldr             lr, [lr, #0x4f0]
    // 0xbb08c8: stp             lr, x16, [SP, #8]
    // 0xbb08cc: ldur            x16, [fp, #-0x10]
    // 0xbb08d0: str             x16, [SP]
    // 0xbb08d4: mov             x1, x0
    // 0xbb08d8: r4 = const [0, 0x4, 0x3, 0x1, alignment, 0x2, child, 0x3, color, 0x1, null]
    //     0xbb08d8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aef8] List(11) [0, 0x4, 0x3, 0x1, "alignment", 0x2, "child", 0x3, "color", 0x1, Null]
    //     0xbb08dc: ldr             x4, [x4, #0xef8]
    // 0xbb08e0: r0 = Container()
    //     0xbb08e0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbb08e4: ldur            x0, [fp, #-8]
    // 0xbb08e8: LeaveFrame
    //     0xbb08e8: mov             SP, fp
    //     0xbb08ec: ldp             fp, lr, [SP], #0x10
    // 0xbb08f0: ret
    //     0xbb08f0: ret             
    // 0xbb08f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb08f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb08f8: b               #0xbb087c
  }
}

// class id: 5034, size: 0x18, field offset: 0x8
//   const constructor, 
class PromoCardData extends Object {
}
