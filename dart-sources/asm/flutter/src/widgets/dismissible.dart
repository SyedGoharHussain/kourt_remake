// lib: , url: package:flutter/src/widgets/dismissible.dart

// class id: 1049808, size: 0x8
class :: {
}

// class id: 2616, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c2704, size: 0x138
    // 0x7c2704: EnterFrame
    //     0x7c2704: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2708: mov             fp, SP
    // 0x7c270c: AllocStack(0x18)
    //     0x7c270c: sub             SP, SP, #0x18
    // 0x7c2710: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c2710: mov             x0, x1
    //     0x7c2714: stur            x1, [fp, #-8]
    //     0x7c2718: stur            x2, [fp, #-0x10]
    // 0x7c271c: CheckStackOverflow
    //     0x7c271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2720: cmp             SP, x16
    //     0x7c2724: b.ls            #0x7c282c
    // 0x7c2728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c2728: ldur            w1, [x0, #0x17]
    // 0x7c272c: DecompressPointer r1
    //     0x7c272c: add             x1, x1, HEAP, lsl #32
    // 0x7c2730: cmp             w1, NULL
    // 0x7c2734: b.ne            #0x7c2740
    // 0x7c2738: mov             x1, x0
    // 0x7c273c: r0 = _updateTickerModeNotifier()
    //     0x7c273c: bl              #0x7c285c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c2740: ldur            x0, [fp, #-8]
    // 0x7c2744: LoadField: r1 = r0->field_13
    //     0x7c2744: ldur            w1, [x0, #0x13]
    // 0x7c2748: DecompressPointer r1
    //     0x7c2748: add             x1, x1, HEAP, lsl #32
    // 0x7c274c: cmp             w1, NULL
    // 0x7c2750: b.ne            #0x7c27a4
    // 0x7c2754: r1 = <_WidgetTicker>
    //     0x7c2754: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c2758: r0 = _Set()
    //     0x7c2758: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c275c: mov             x1, x0
    // 0x7c2760: r0 = _Uint32List
    //     0x7c2760: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c2764: StoreField: r1->field_1b = r0
    //     0x7c2764: stur            w0, [x1, #0x1b]
    // 0x7c2768: StoreField: r1->field_b = rZR
    //     0x7c2768: stur            wzr, [x1, #0xb]
    // 0x7c276c: r0 = const []
    //     0x7c276c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c2770: StoreField: r1->field_f = r0
    //     0x7c2770: stur            w0, [x1, #0xf]
    // 0x7c2774: StoreField: r1->field_13 = rZR
    //     0x7c2774: stur            wzr, [x1, #0x13]
    // 0x7c2778: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c2778: stur            wzr, [x1, #0x17]
    // 0x7c277c: mov             x0, x1
    // 0x7c2780: ldur            x1, [fp, #-8]
    // 0x7c2784: StoreField: r1->field_13 = r0
    //     0x7c2784: stur            w0, [x1, #0x13]
    //     0x7c2788: ldurb           w16, [x1, #-1]
    //     0x7c278c: ldurb           w17, [x0, #-1]
    //     0x7c2790: and             x16, x17, x16, lsr #2
    //     0x7c2794: tst             x16, HEAP, lsr #32
    //     0x7c2798: b.eq            #0x7c27a0
    //     0x7c279c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c27a0: b               #0x7c27a8
    // 0x7c27a4: mov             x1, x0
    // 0x7c27a8: ldur            x0, [fp, #-0x10]
    // 0x7c27ac: r0 = _WidgetTicker()
    //     0x7c27ac: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c27b0: mov             x3, x0
    // 0x7c27b4: ldur            x2, [fp, #-8]
    // 0x7c27b8: stur            x3, [fp, #-0x18]
    // 0x7c27bc: StoreField: r3->field_1b = r2
    //     0x7c27bc: stur            w2, [x3, #0x1b]
    // 0x7c27c0: r0 = false
    //     0x7c27c0: add             x0, NULL, #0x30  ; false
    // 0x7c27c4: StoreField: r3->field_b = r0
    //     0x7c27c4: stur            w0, [x3, #0xb]
    // 0x7c27c8: ldur            x0, [fp, #-0x10]
    // 0x7c27cc: StoreField: r3->field_13 = r0
    //     0x7c27cc: stur            w0, [x3, #0x13]
    // 0x7c27d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c27d0: ldur            w1, [x2, #0x17]
    // 0x7c27d4: DecompressPointer r1
    //     0x7c27d4: add             x1, x1, HEAP, lsl #32
    // 0x7c27d8: cmp             w1, NULL
    // 0x7c27dc: b.eq            #0x7c2834
    // 0x7c27e0: r0 = LoadClassIdInstr(r1)
    //     0x7c27e0: ldur            x0, [x1, #-1]
    //     0x7c27e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c27e8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c27e8: add             lr, x0, #0xcda
    //     0x7c27ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7c27f0: blr             lr
    // 0x7c27f4: eor             x2, x0, #0x10
    // 0x7c27f8: ldur            x1, [fp, #-0x18]
    // 0x7c27fc: r0 = muted=()
    //     0x7c27fc: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c2800: ldur            x0, [fp, #-8]
    // 0x7c2804: LoadField: r1 = r0->field_13
    //     0x7c2804: ldur            w1, [x0, #0x13]
    // 0x7c2808: DecompressPointer r1
    //     0x7c2808: add             x1, x1, HEAP, lsl #32
    // 0x7c280c: cmp             w1, NULL
    // 0x7c2810: b.eq            #0x7c2838
    // 0x7c2814: ldur            x2, [fp, #-0x18]
    // 0x7c2818: r0 = add()
    //     0x7c2818: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c281c: ldur            x0, [fp, #-0x18]
    // 0x7c2820: LeaveFrame
    //     0x7c2820: mov             SP, fp
    //     0x7c2824: ldp             fp, lr, [SP], #0x10
    // 0x7c2828: ret
    //     0x7c2828: ret             
    // 0x7c282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c282c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2830: b               #0x7c2728
    // 0x7c2834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c285c, size: 0x124
    // 0x7c285c: EnterFrame
    //     0x7c285c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2860: mov             fp, SP
    // 0x7c2864: AllocStack(0x18)
    //     0x7c2864: sub             SP, SP, #0x18
    // 0x7c2868: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c2868: mov             x2, x1
    //     0x7c286c: stur            x1, [fp, #-8]
    // 0x7c2870: CheckStackOverflow
    //     0x7c2870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2874: cmp             SP, x16
    //     0x7c2878: b.ls            #0x7c2974
    // 0x7c287c: LoadField: r1 = r2->field_f
    //     0x7c287c: ldur            w1, [x2, #0xf]
    // 0x7c2880: DecompressPointer r1
    //     0x7c2880: add             x1, x1, HEAP, lsl #32
    // 0x7c2884: cmp             w1, NULL
    // 0x7c2888: b.eq            #0x7c297c
    // 0x7c288c: r0 = getNotifier()
    //     0x7c288c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c2890: mov             x3, x0
    // 0x7c2894: ldur            x0, [fp, #-8]
    // 0x7c2898: stur            x3, [fp, #-0x18]
    // 0x7c289c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c289c: ldur            w4, [x0, #0x17]
    // 0x7c28a0: DecompressPointer r4
    //     0x7c28a0: add             x4, x4, HEAP, lsl #32
    // 0x7c28a4: stur            x4, [fp, #-0x10]
    // 0x7c28a8: cmp             w3, w4
    // 0x7c28ac: b.ne            #0x7c28c0
    // 0x7c28b0: r0 = Null
    //     0x7c28b0: mov             x0, NULL
    // 0x7c28b4: LeaveFrame
    //     0x7c28b4: mov             SP, fp
    //     0x7c28b8: ldp             fp, lr, [SP], #0x10
    // 0x7c28bc: ret
    //     0x7c28bc: ret             
    // 0x7c28c0: cmp             w4, NULL
    // 0x7c28c4: b.eq            #0x7c2908
    // 0x7c28c8: mov             x2, x0
    // 0x7c28cc: r1 = Function '_updateTickers@394311458':.
    //     0x7c28cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47288] AnonymousClosure: (0x7c2980), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x7c29b8)
    //     0x7c28d0: ldr             x1, [x1, #0x288]
    // 0x7c28d4: r0 = AllocateClosure()
    //     0x7c28d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c28d8: ldur            x1, [fp, #-0x10]
    // 0x7c28dc: r2 = LoadClassIdInstr(r1)
    //     0x7c28dc: ldur            x2, [x1, #-1]
    //     0x7c28e0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c28e4: mov             x16, x0
    // 0x7c28e8: mov             x0, x2
    // 0x7c28ec: mov             x2, x16
    // 0x7c28f0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c28f0: mov             x17, #0xbd0f
    //     0x7c28f4: add             lr, x0, x17
    //     0x7c28f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c28fc: blr             lr
    // 0x7c2900: ldur            x0, [fp, #-8]
    // 0x7c2904: ldur            x3, [fp, #-0x18]
    // 0x7c2908: mov             x2, x0
    // 0x7c290c: r1 = Function '_updateTickers@394311458':.
    //     0x7c290c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47288] AnonymousClosure: (0x7c2980), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x7c29b8)
    //     0x7c2910: ldr             x1, [x1, #0x288]
    // 0x7c2914: r0 = AllocateClosure()
    //     0x7c2914: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c2918: ldur            x3, [fp, #-0x18]
    // 0x7c291c: r1 = LoadClassIdInstr(r3)
    //     0x7c291c: ldur            x1, [x3, #-1]
    //     0x7c2920: ubfx            x1, x1, #0xc, #0x14
    // 0x7c2924: mov             x2, x0
    // 0x7c2928: mov             x0, x1
    // 0x7c292c: mov             x1, x3
    // 0x7c2930: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c2930: mov             x17, #0xbe39
    //     0x7c2934: add             lr, x0, x17
    //     0x7c2938: ldr             lr, [x21, lr, lsl #3]
    //     0x7c293c: blr             lr
    // 0x7c2940: ldur            x0, [fp, #-0x18]
    // 0x7c2944: ldur            x1, [fp, #-8]
    // 0x7c2948: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c2948: stur            w0, [x1, #0x17]
    //     0x7c294c: ldurb           w16, [x1, #-1]
    //     0x7c2950: ldurb           w17, [x0, #-1]
    //     0x7c2954: and             x16, x17, x16, lsr #2
    //     0x7c2958: tst             x16, HEAP, lsr #32
    //     0x7c295c: b.eq            #0x7c2964
    //     0x7c2960: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c2964: r0 = Null
    //     0x7c2964: mov             x0, NULL
    // 0x7c2968: LeaveFrame
    //     0x7c2968: mov             SP, fp
    //     0x7c296c: ldp             fp, lr, [SP], #0x10
    // 0x7c2970: ret
    //     0x7c2970: ret             
    // 0x7c2974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2978: b               #0x7c287c
    // 0x7c297c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c297c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c2980, size: 0x38
    // 0x7c2980: EnterFrame
    //     0x7c2980: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2984: mov             fp, SP
    // 0x7c2988: ldr             x0, [fp, #0x10]
    // 0x7c298c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c298c: ldur            w1, [x0, #0x17]
    // 0x7c2990: DecompressPointer r1
    //     0x7c2990: add             x1, x1, HEAP, lsl #32
    // 0x7c2994: CheckStackOverflow
    //     0x7c2994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2998: cmp             SP, x16
    //     0x7c299c: b.ls            #0x7c29b0
    // 0x7c29a0: r0 = _updateTickers()
    //     0x7c29a0: bl              #0x7c29b8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c29a4: LeaveFrame
    //     0x7c29a4: mov             SP, fp
    //     0x7c29a8: ldp             fp, lr, [SP], #0x10
    // 0x7c29ac: ret
    //     0x7c29ac: ret             
    // 0x7c29b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c29b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c29b4: b               #0x7c29a0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c29b8, size: 0x15c
    // 0x7c29b8: EnterFrame
    //     0x7c29b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c29bc: mov             fp, SP
    // 0x7c29c0: AllocStack(0x20)
    //     0x7c29c0: sub             SP, SP, #0x20
    // 0x7c29c4: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c29c4: mov             x2, x1
    //     0x7c29c8: stur            x1, [fp, #-8]
    // 0x7c29cc: CheckStackOverflow
    //     0x7c29cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c29d0: cmp             SP, x16
    //     0x7c29d4: b.ls            #0x7c2afc
    // 0x7c29d8: LoadField: r0 = r2->field_13
    //     0x7c29d8: ldur            w0, [x2, #0x13]
    // 0x7c29dc: DecompressPointer r0
    //     0x7c29dc: add             x0, x0, HEAP, lsl #32
    // 0x7c29e0: cmp             w0, NULL
    // 0x7c29e4: b.eq            #0x7c2aec
    // 0x7c29e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c29e8: ldur            w1, [x2, #0x17]
    // 0x7c29ec: DecompressPointer r1
    //     0x7c29ec: add             x1, x1, HEAP, lsl #32
    // 0x7c29f0: cmp             w1, NULL
    // 0x7c29f4: b.eq            #0x7c2b04
    // 0x7c29f8: r0 = LoadClassIdInstr(r1)
    //     0x7c29f8: ldur            x0, [x1, #-1]
    //     0x7c29fc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c2a00: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c2a00: add             lr, x0, #0xcda
    //     0x7c2a04: ldr             lr, [x21, lr, lsl #3]
    //     0x7c2a08: blr             lr
    // 0x7c2a0c: eor             x2, x0, #0x10
    // 0x7c2a10: ldur            x0, [fp, #-8]
    // 0x7c2a14: stur            x2, [fp, #-0x10]
    // 0x7c2a18: LoadField: r1 = r0->field_13
    //     0x7c2a18: ldur            w1, [x0, #0x13]
    // 0x7c2a1c: DecompressPointer r1
    //     0x7c2a1c: add             x1, x1, HEAP, lsl #32
    // 0x7c2a20: cmp             w1, NULL
    // 0x7c2a24: b.eq            #0x7c2b08
    // 0x7c2a28: r0 = iterator()
    //     0x7c2a28: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c2a2c: stur            x0, [fp, #-0x18]
    // 0x7c2a30: LoadField: r2 = r0->field_7
    //     0x7c2a30: ldur            w2, [x0, #7]
    // 0x7c2a34: DecompressPointer r2
    //     0x7c2a34: add             x2, x2, HEAP, lsl #32
    // 0x7c2a38: stur            x2, [fp, #-8]
    // 0x7c2a3c: ldur            x3, [fp, #-0x10]
    // 0x7c2a40: CheckStackOverflow
    //     0x7c2a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2a44: cmp             SP, x16
    //     0x7c2a48: b.ls            #0x7c2b0c
    // 0x7c2a4c: mov             x1, x0
    // 0x7c2a50: r0 = moveNext()
    //     0x7c2a50: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c2a54: tbnz            w0, #4, #0x7c2aec
    // 0x7c2a58: ldur            x3, [fp, #-0x18]
    // 0x7c2a5c: LoadField: r4 = r3->field_33
    //     0x7c2a5c: ldur            w4, [x3, #0x33]
    // 0x7c2a60: DecompressPointer r4
    //     0x7c2a60: add             x4, x4, HEAP, lsl #32
    // 0x7c2a64: stur            x4, [fp, #-0x20]
    // 0x7c2a68: cmp             w4, NULL
    // 0x7c2a6c: b.ne            #0x7c2aa0
    // 0x7c2a70: mov             x0, x4
    // 0x7c2a74: ldur            x2, [fp, #-8]
    // 0x7c2a78: r1 = Null
    //     0x7c2a78: mov             x1, NULL
    // 0x7c2a7c: cmp             w2, NULL
    // 0x7c2a80: b.eq            #0x7c2aa0
    // 0x7c2a84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c2a84: ldur            w4, [x2, #0x17]
    // 0x7c2a88: DecompressPointer r4
    //     0x7c2a88: add             x4, x4, HEAP, lsl #32
    // 0x7c2a8c: r8 = X0
    //     0x7c2a8c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c2a90: LoadField: r9 = r4->field_7
    //     0x7c2a90: ldur            x9, [x4, #7]
    // 0x7c2a94: r3 = Null
    //     0x7c2a94: add             x3, PP, #0x47, lsl #12  ; [pp+0x47278] Null
    //     0x7c2a98: ldr             x3, [x3, #0x278]
    // 0x7c2a9c: blr             x9
    // 0x7c2aa0: ldur            x2, [fp, #-0x10]
    // 0x7c2aa4: ldur            x0, [fp, #-0x20]
    // 0x7c2aa8: LoadField: r1 = r0->field_b
    //     0x7c2aa8: ldur            w1, [x0, #0xb]
    // 0x7c2aac: DecompressPointer r1
    //     0x7c2aac: add             x1, x1, HEAP, lsl #32
    // 0x7c2ab0: cmp             w2, w1
    // 0x7c2ab4: b.eq            #0x7c2ae0
    // 0x7c2ab8: StoreField: r0->field_b = r2
    //     0x7c2ab8: stur            w2, [x0, #0xb]
    // 0x7c2abc: tbnz            w2, #4, #0x7c2acc
    // 0x7c2ac0: mov             x1, x0
    // 0x7c2ac4: r0 = unscheduleTick()
    //     0x7c2ac4: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c2ac8: b               #0x7c2ae0
    // 0x7c2acc: mov             x1, x0
    // 0x7c2ad0: r0 = shouldScheduleTick()
    //     0x7c2ad0: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c2ad4: tbnz            w0, #4, #0x7c2ae0
    // 0x7c2ad8: ldur            x1, [fp, #-0x20]
    // 0x7c2adc: r0 = scheduleTick()
    //     0x7c2adc: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c2ae0: ldur            x0, [fp, #-0x18]
    // 0x7c2ae4: ldur            x2, [fp, #-8]
    // 0x7c2ae8: b               #0x7c2a3c
    // 0x7c2aec: r0 = Null
    //     0x7c2aec: mov             x0, NULL
    // 0x7c2af0: LeaveFrame
    //     0x7c2af0: mov             SP, fp
    //     0x7c2af4: ldp             fp, lr, [SP], #0x10
    // 0x7c2af8: ret
    //     0x7c2af8: ret             
    // 0x7c2afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2b00: b               #0x7c29d8
    // 0x7c2b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2b04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c2b08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c2b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2b10: b               #0x7c2a4c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4f90, size: 0x48
    // 0x8e4f90: EnterFrame
    //     0x8e4f90: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4f94: mov             fp, SP
    // 0x8e4f98: AllocStack(0x8)
    //     0x8e4f98: sub             SP, SP, #8
    // 0x8e4f9c: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4f9c: mov             x0, x1
    //     0x8e4fa0: stur            x1, [fp, #-8]
    // 0x8e4fa4: CheckStackOverflow
    //     0x8e4fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4fa8: cmp             SP, x16
    //     0x8e4fac: b.ls            #0x8e4fd0
    // 0x8e4fb0: mov             x1, x0
    // 0x8e4fb4: r0 = _updateTickerModeNotifier()
    //     0x8e4fb4: bl              #0x7c285c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4fb8: ldur            x1, [fp, #-8]
    // 0x8e4fbc: r0 = _updateTickers()
    //     0x8e4fbc: bl              #0x7c29b8  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4fc0: r0 = Null
    //     0x8e4fc0: mov             x0, NULL
    // 0x8e4fc4: LeaveFrame
    //     0x8e4fc4: mov             SP, fp
    //     0x8e4fc8: ldp             fp, lr, [SP], #0x10
    // 0x8e4fcc: ret
    //     0x8e4fcc: ret             
    // 0x8e4fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4fd4: b               #0x8e4fb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a88c, size: 0x94
    // 0xb6a88c: EnterFrame
    //     0xb6a88c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a890: mov             fp, SP
    // 0xb6a894: AllocStack(0x10)
    //     0xb6a894: sub             SP, SP, #0x10
    // 0xb6a898: SetupParameters(__DismissibleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6a898: mov             x0, x1
    //     0xb6a89c: stur            x1, [fp, #-0x10]
    // 0xb6a8a0: CheckStackOverflow
    //     0xb6a8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a8a4: cmp             SP, x16
    //     0xb6a8a8: b.ls            #0xb6a918
    // 0xb6a8ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6a8ac: ldur            w3, [x0, #0x17]
    // 0xb6a8b0: DecompressPointer r3
    //     0xb6a8b0: add             x3, x3, HEAP, lsl #32
    // 0xb6a8b4: stur            x3, [fp, #-8]
    // 0xb6a8b8: cmp             w3, NULL
    // 0xb6a8bc: b.ne            #0xb6a8c8
    // 0xb6a8c0: mov             x1, x0
    // 0xb6a8c4: b               #0xb6a904
    // 0xb6a8c8: mov             x2, x0
    // 0xb6a8cc: r1 = Function '_updateTickers@394311458':.
    //     0xb6a8cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47288] AnonymousClosure: (0x7c2980), in [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::_updateTickers (0x7c29b8)
    //     0xb6a8d0: ldr             x1, [x1, #0x288]
    // 0xb6a8d4: r0 = AllocateClosure()
    //     0xb6a8d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6a8d8: ldur            x1, [fp, #-8]
    // 0xb6a8dc: r2 = LoadClassIdInstr(r1)
    //     0xb6a8dc: ldur            x2, [x1, #-1]
    //     0xb6a8e0: ubfx            x2, x2, #0xc, #0x14
    // 0xb6a8e4: mov             x16, x0
    // 0xb6a8e8: mov             x0, x2
    // 0xb6a8ec: mov             x2, x16
    // 0xb6a8f0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6a8f0: mov             x17, #0xbd0f
    //     0xb6a8f4: add             lr, x0, x17
    //     0xb6a8f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb6a8fc: blr             lr
    // 0xb6a900: ldur            x1, [fp, #-0x10]
    // 0xb6a904: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6a904: stur            NULL, [x1, #0x17]
    // 0xb6a908: r0 = Null
    //     0xb6a908: mov             x0, NULL
    // 0xb6a90c: LeaveFrame
    //     0xb6a90c: mov             SP, fp
    //     0xb6a910: ldp             fp, lr, [SP], #0x10
    // 0xb6a914: ret
    //     0xb6a914: ret             
    // 0xb6a918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a91c: b               #0xb6a8ac
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6a920, size: 0x38
    // 0xb6a920: EnterFrame
    //     0xb6a920: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a924: mov             fp, SP
    // 0xb6a928: ldr             x0, [fp, #0x10]
    // 0xb6a92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6a92c: ldur            w1, [x0, #0x17]
    // 0xb6a930: DecompressPointer r1
    //     0xb6a930: add             x1, x1, HEAP, lsl #32
    // 0xb6a934: CheckStackOverflow
    //     0xb6a934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a938: cmp             SP, x16
    //     0xb6a93c: b.ls            #0xb6a950
    // 0xb6a940: r0 = dispose()
    //     0xb6a940: bl              #0xb6a88c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0xb6a944: LeaveFrame
    //     0xb6a944: mov             SP, fp
    //     0xb6a948: ldp             fp, lr, [SP], #0x10
    // 0xb6a94c: ret
    //     0xb6a94c: ret             
    // 0xb6a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a954: b               #0xb6a940
  }
}

// class id: 2617, size: 0x20, field offset: 0x1c
//   transformed mixin,
abstract class __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin extends __DismissibleState&State&TickerProviderStateMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x8e3d28, size: 0x40
    // 0x8e3d28: EnterFrame
    //     0x8e3d28: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3d2c: mov             fp, SP
    // 0x8e3d30: CheckStackOverflow
    //     0x8e3d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3d34: cmp             SP, x16
    //     0x8e3d38: b.ls            #0x8e3d60
    // 0x8e3d3c: LoadField: r0 = r1->field_1b
    //     0x8e3d3c: ldur            w0, [x1, #0x1b]
    // 0x8e3d40: DecompressPointer r0
    //     0x8e3d40: add             x0, x0, HEAP, lsl #32
    // 0x8e3d44: cmp             w0, NULL
    // 0x8e3d48: b.eq            #0x8e3d50
    // 0x8e3d4c: r0 = _releaseKeepAlive()
    //     0x8e3d4c: bl              #0x8e3d68  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x8e3d50: r0 = Null
    //     0x8e3d50: mov             x0, NULL
    // 0x8e3d54: LeaveFrame
    //     0x8e3d54: mov             SP, fp
    //     0x8e3d58: ldp             fp, lr, [SP], #0x10
    // 0x8e3d5c: ret
    //     0x8e3d5c: ret             
    // 0x8e3d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3d64: b               #0x8e3d3c
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x8e3d68, size: 0x58
    // 0x8e3d68: EnterFrame
    //     0x8e3d68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3d6c: mov             fp, SP
    // 0x8e3d70: AllocStack(0x8)
    //     0x8e3d70: sub             SP, SP, #8
    // 0x8e3d74: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e3d74: mov             x0, x1
    //     0x8e3d78: stur            x1, [fp, #-8]
    // 0x8e3d7c: CheckStackOverflow
    //     0x8e3d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3d80: cmp             SP, x16
    //     0x8e3d84: b.ls            #0x8e3db4
    // 0x8e3d88: LoadField: r1 = r0->field_1b
    //     0x8e3d88: ldur            w1, [x0, #0x1b]
    // 0x8e3d8c: DecompressPointer r1
    //     0x8e3d8c: add             x1, x1, HEAP, lsl #32
    // 0x8e3d90: cmp             w1, NULL
    // 0x8e3d94: b.eq            #0x8e3dbc
    // 0x8e3d98: r0 = dispose()
    //     0x8e3d98: bl              #0x9bf828  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x8e3d9c: ldur            x1, [fp, #-8]
    // 0x8e3da0: StoreField: r1->field_1b = rNULL
    //     0x8e3da0: stur            NULL, [x1, #0x1b]
    // 0x8e3da4: r0 = Null
    //     0x8e3da4: mov             x0, NULL
    // 0x8e3da8: LeaveFrame
    //     0x8e3da8: mov             SP, fp
    //     0x8e3dac: ldp             fp, lr, [SP], #0x10
    // 0x8e3db0: ret
    //     0x8e3db0: ret             
    // 0x8e3db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3db8: b               #0x8e3d88
    // 0x8e3dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3dbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b0458, size: 0x4c
    // 0x9b0458: EnterFrame
    //     0x9b0458: stp             fp, lr, [SP, #-0x10]!
    //     0x9b045c: mov             fp, SP
    // 0x9b0460: AllocStack(0x8)
    //     0x9b0460: sub             SP, SP, #8
    // 0x9b0464: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x9b0464: mov             x0, x1
    //     0x9b0468: stur            x1, [fp, #-8]
    // 0x9b046c: CheckStackOverflow
    //     0x9b046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0470: cmp             SP, x16
    //     0x9b0474: b.ls            #0x9b049c
    // 0x9b0478: mov             x1, x0
    // 0x9b047c: r0 = wantKeepAlive()
    //     0x9b047c: bl              #0x9b056c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x9b0480: tbnz            w0, #4, #0x9b048c
    // 0x9b0484: ldur            x1, [fp, #-8]
    // 0x9b0488: r0 = _ensureKeepAlive()
    //     0x9b0488: bl              #0x9b04a4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x9b048c: r0 = Null
    //     0x9b048c: mov             x0, NULL
    // 0x9b0490: LeaveFrame
    //     0x9b0490: mov             SP, fp
    //     0x9b0494: ldp             fp, lr, [SP], #0x10
    // 0x9b0498: ret
    //     0x9b0498: ret             
    // 0x9b049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b049c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b04a0: b               #0x9b0478
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x9b04a4, size: 0xc8
    // 0x9b04a4: EnterFrame
    //     0x9b04a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b04a8: mov             fp, SP
    // 0x9b04ac: AllocStack(0x10)
    //     0x9b04ac: sub             SP, SP, #0x10
    // 0x9b04b0: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x9b04b0: stur            x1, [fp, #-8]
    // 0x9b04b4: CheckStackOverflow
    //     0x9b04b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b04b8: cmp             SP, x16
    //     0x9b04bc: b.ls            #0x9b0560
    // 0x9b04c0: r0 = KeepAliveHandle()
    //     0x9b04c0: bl              #0x811db4  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x9b04c4: stur            x0, [fp, #-0x10]
    // 0x9b04c8: StoreField: r0->field_7 = rZR
    //     0x9b04c8: stur            xzr, [x0, #7]
    // 0x9b04cc: StoreField: r0->field_13 = rZR
    //     0x9b04cc: stur            xzr, [x0, #0x13]
    // 0x9b04d0: StoreField: r0->field_1b = rZR
    //     0x9b04d0: stur            xzr, [x0, #0x1b]
    // 0x9b04d4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9b04d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b04d8: ldr             x0, [x0, #0xc18]
    //     0x9b04dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b04e0: cmp             w0, w16
    //     0x9b04e4: b.ne            #0x9b04f0
    //     0x9b04e8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9b04ec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b04f0: ldur            x1, [fp, #-0x10]
    // 0x9b04f4: StoreField: r1->field_f = r0
    //     0x9b04f4: stur            w0, [x1, #0xf]
    // 0x9b04f8: mov             x0, x1
    // 0x9b04fc: ldur            x2, [fp, #-8]
    // 0x9b0500: StoreField: r2->field_1b = r0
    //     0x9b0500: stur            w0, [x2, #0x1b]
    //     0x9b0504: ldurb           w16, [x2, #-1]
    //     0x9b0508: ldurb           w17, [x0, #-1]
    //     0x9b050c: and             x16, x17, x16, lsr #2
    //     0x9b0510: tst             x16, HEAP, lsr #32
    //     0x9b0514: b.eq            #0x9b051c
    //     0x9b0518: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b051c: r0 = KeepAliveNotification()
    //     0x9b051c: bl              #0x811da8  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x9b0520: mov             x1, x0
    // 0x9b0524: ldur            x0, [fp, #-0x10]
    // 0x9b0528: StoreField: r1->field_7 = r0
    //     0x9b0528: stur            w0, [x1, #7]
    // 0x9b052c: ldur            x0, [fp, #-8]
    // 0x9b0530: LoadField: r2 = r0->field_f
    //     0x9b0530: ldur            w2, [x0, #0xf]
    // 0x9b0534: DecompressPointer r2
    //     0x9b0534: add             x2, x2, HEAP, lsl #32
    // 0x9b0538: cmp             w2, NULL
    // 0x9b053c: b.eq            #0x9b0568
    // 0x9b0540: mov             x16, x1
    // 0x9b0544: mov             x1, x2
    // 0x9b0548: mov             x2, x16
    // 0x9b054c: r0 = dispatchNotification()
    //     0x9b054c: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x9b0550: r0 = Null
    //     0x9b0550: mov             x0, NULL
    // 0x9b0554: LeaveFrame
    //     0x9b0554: mov             SP, fp
    //     0x9b0558: ldp             fp, lr, [SP], #0x10
    // 0x9b055c: ret
    //     0x9b055c: ret             
    // 0x9b0560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0564: b               #0x9b04c0
    // 0x9b0568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0568: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x9b073c, size: 0x78
    // 0x9b073c: EnterFrame
    //     0x9b073c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0740: mov             fp, SP
    // 0x9b0744: AllocStack(0x8)
    //     0x9b0744: sub             SP, SP, #8
    // 0x9b0748: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x9b0748: mov             x0, x1
    //     0x9b074c: stur            x1, [fp, #-8]
    // 0x9b0750: CheckStackOverflow
    //     0x9b0750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0754: cmp             SP, x16
    //     0x9b0758: b.ls            #0x9b07ac
    // 0x9b075c: mov             x1, x0
    // 0x9b0760: r0 = wantKeepAlive()
    //     0x9b0760: bl              #0x9b056c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0x9b0764: tbnz            w0, #4, #0x9b0784
    // 0x9b0768: ldur            x1, [fp, #-8]
    // 0x9b076c: LoadField: r0 = r1->field_1b
    //     0x9b076c: ldur            w0, [x1, #0x1b]
    // 0x9b0770: DecompressPointer r0
    //     0x9b0770: add             x0, x0, HEAP, lsl #32
    // 0x9b0774: cmp             w0, NULL
    // 0x9b0778: b.ne            #0x9b079c
    // 0x9b077c: r0 = _ensureKeepAlive()
    //     0x9b077c: bl              #0x9b04a4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x9b0780: b               #0x9b079c
    // 0x9b0784: ldur            x1, [fp, #-8]
    // 0x9b0788: LoadField: r0 = r1->field_1b
    //     0x9b0788: ldur            w0, [x1, #0x1b]
    // 0x9b078c: DecompressPointer r0
    //     0x9b078c: add             x0, x0, HEAP, lsl #32
    // 0x9b0790: cmp             w0, NULL
    // 0x9b0794: b.eq            #0x9b079c
    // 0x9b0798: r0 = _releaseKeepAlive()
    //     0x9b0798: bl              #0x8e3d68  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x9b079c: r0 = Null
    //     0x9b079c: mov             x0, NULL
    // 0x9b07a0: LeaveFrame
    //     0x9b07a0: mov             SP, fp
    //     0x9b07a4: ldp             fp, lr, [SP], #0x10
    // 0x9b07a8: ret
    //     0x9b07a8: ret             
    // 0x9b07ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b07ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b07b0: b               #0x9b075c
  }
  _ build(/* No info */) {
    // ** addr: 0xb46fe0, size: 0x60
    // 0xb46fe0: EnterFrame
    //     0xb46fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xb46fe4: mov             fp, SP
    // 0xb46fe8: AllocStack(0x8)
    //     0xb46fe8: sub             SP, SP, #8
    // 0xb46fec: SetupParameters(__DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0xb46fec: mov             x0, x1
    //     0xb46ff0: stur            x1, [fp, #-8]
    // 0xb46ff4: CheckStackOverflow
    //     0xb46ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46ff8: cmp             SP, x16
    //     0xb46ffc: b.ls            #0xb47038
    // 0xb47000: mov             x1, x0
    // 0xb47004: r0 = wantKeepAlive()
    //     0xb47004: bl              #0x9b056c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::wantKeepAlive
    // 0xb47008: tbnz            w0, #4, #0xb47024
    // 0xb4700c: ldur            x1, [fp, #-8]
    // 0xb47010: LoadField: r0 = r1->field_1b
    //     0xb47010: ldur            w0, [x1, #0x1b]
    // 0xb47014: DecompressPointer r0
    //     0xb47014: add             x0, x0, HEAP, lsl #32
    // 0xb47018: cmp             w0, NULL
    // 0xb4701c: b.ne            #0xb47024
    // 0xb47020: r0 = _ensureKeepAlive()
    //     0xb47020: bl              #0x9b04a4  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0xb47024: r0 = Instance__NullWidget
    //     0xb47024: add             x0, PP, #0x22, lsl #12  ; [pp+0x221d8] Obj!_NullWidget@d25121
    //     0xb47028: ldr             x0, [x0, #0x1d8]
    // 0xb4702c: LeaveFrame
    //     0xb4702c: mov             SP, fp
    //     0xb47030: ldp             fp, lr, [SP], #0x10
    // 0xb47034: ret
    //     0xb47034: ret             
    // 0xb47038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4703c: b               #0xb47000
  }
}

// class id: 2618, size: 0x48, field offset: 0x20
class _DismissibleState extends __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  late Animation<Offset> _moveAnimation; // offset: 0x24
  late final AnimationController _moveController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x9b01f4, size: 0xa8
    // 0x9b01f4: EnterFrame
    //     0x9b01f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b01f8: mov             fp, SP
    // 0x9b01fc: AllocStack(0x10)
    //     0x9b01fc: sub             SP, SP, #0x10
    // 0x9b0200: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x9b0200: mov             x0, x1
    //     0x9b0204: stur            x1, [fp, #-8]
    // 0x9b0208: CheckStackOverflow
    //     0x9b0208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b020c: cmp             SP, x16
    //     0x9b0210: b.ls            #0x9b0294
    // 0x9b0214: mov             x1, x0
    // 0x9b0218: r0 = initState()
    //     0x9b0218: bl              #0x9b0458  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::initState
    // 0x9b021c: ldur            x1, [fp, #-8]
    // 0x9b0220: LoadField: r0 = r1->field_1f
    //     0x9b0220: ldur            w0, [x1, #0x1f]
    // 0x9b0224: DecompressPointer r0
    //     0x9b0224: add             x0, x0, HEAP, lsl #32
    // 0x9b0228: r16 = Sentinel
    //     0x9b0228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b022c: cmp             w0, w16
    // 0x9b0230: b.ne            #0x9b0240
    // 0x9b0234: r2 = _moveController
    //     0x9b0234: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0x9b0238: ldr             x2, [x2, #0x1d0]
    // 0x9b023c: r0 = InitLateFinalInstanceField()
    //     0x9b023c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9b0240: ldur            x2, [fp, #-8]
    // 0x9b0244: r1 = Function '_handleDismissStatusChanged@302238936':.
    //     0x9b0244: add             x1, PP, #0x47, lsl #12  ; [pp+0x47260] AnonymousClosure: (0x9b0678), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged (0x9b06b4)
    //     0x9b0248: ldr             x1, [x1, #0x260]
    // 0x9b024c: stur            x0, [fp, #-0x10]
    // 0x9b0250: r0 = AllocateClosure()
    //     0x9b0250: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b0254: ldur            x1, [fp, #-0x10]
    // 0x9b0258: mov             x2, x0
    // 0x9b025c: r0 = addStatusListener()
    //     0x9b025c: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9b0260: ldur            x2, [fp, #-8]
    // 0x9b0264: r1 = Function '_handleDismissUpdateValueChanged@302238936':.
    //     0x9b0264: add             x1, PP, #0x47, lsl #12  ; [pp+0x47268] AnonymousClosure: (0x9b0648), of [package:flutter/src/widgets/dismissible.dart] _DismissibleState
    //     0x9b0268: ldr             x1, [x1, #0x268]
    // 0x9b026c: r0 = AllocateClosure()
    //     0x9b026c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b0270: ldur            x1, [fp, #-0x10]
    // 0x9b0274: mov             x2, x0
    // 0x9b0278: r0 = addListener()
    //     0x9b0278: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9b027c: ldur            x1, [fp, #-8]
    // 0x9b0280: r0 = _updateMoveAnimation()
    //     0x9b0280: bl              #0x9b029c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0x9b0284: r0 = Null
    //     0x9b0284: mov             x0, NULL
    // 0x9b0288: LeaveFrame
    //     0x9b0288: mov             SP, fp
    //     0x9b028c: ldp             fp, lr, [SP], #0x10
    // 0x9b0290: ret
    //     0x9b0290: ret             
    // 0x9b0294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0298: b               #0x9b0214
  }
  _ _updateMoveAnimation(/* No info */) {
    // ** addr: 0x9b029c, size: 0x150
    // 0x9b029c: EnterFrame
    //     0x9b029c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b02a0: mov             fp, SP
    // 0x9b02a4: AllocStack(0x20)
    //     0x9b02a4: sub             SP, SP, #0x20
    // 0x9b02a8: d0 = 0.000000
    //     0x9b02a8: eor             v0.16b, v0.16b, v0.16b
    // 0x9b02ac: mov             x0, x1
    // 0x9b02b0: stur            x1, [fp, #-8]
    // 0x9b02b4: CheckStackOverflow
    //     0x9b02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b02b8: cmp             SP, x16
    //     0x9b02bc: b.ls            #0x9b03dc
    // 0x9b02c0: LoadField: d1 = r0->field_2f
    //     0x9b02c0: ldur            d1, [x0, #0x2f]
    // 0x9b02c4: fcmp            d1, d0
    // 0x9b02c8: b.le            #0x9b02d4
    // 0x9b02cc: d0 = 1.000000
    //     0x9b02cc: fmov            d0, #1.00000000
    // 0x9b02d0: b               #0x9b02e8
    // 0x9b02d4: fcmp            d0, d1
    // 0x9b02d8: b.le            #0x9b02e4
    // 0x9b02dc: d0 = -1.000000
    //     0x9b02dc: fmov            d0, #-1.00000000
    // 0x9b02e0: b               #0x9b02e8
    // 0x9b02e4: mov             v0.16b, v1.16b
    // 0x9b02e8: mov             x1, x0
    // 0x9b02ec: stur            d0, [fp, #-0x20]
    // 0x9b02f0: LoadField: r0 = r1->field_1f
    //     0x9b02f0: ldur            w0, [x1, #0x1f]
    // 0x9b02f4: DecompressPointer r0
    //     0x9b02f4: add             x0, x0, HEAP, lsl #32
    // 0x9b02f8: r16 = Sentinel
    //     0x9b02f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b02fc: cmp             w0, w16
    // 0x9b0300: b.ne            #0x9b0310
    // 0x9b0304: r2 = _moveController
    //     0x9b0304: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0x9b0308: ldr             x2, [x2, #0x1d0]
    // 0x9b030c: r0 = InitLateFinalInstanceField()
    //     0x9b030c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9b0310: ldur            x1, [fp, #-8]
    // 0x9b0314: stur            x0, [fp, #-0x10]
    // 0x9b0318: r0 = _directionIsXAxis()
    //     0x9b0318: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x9b031c: tbnz            w0, #4, #0x9b0350
    // 0x9b0320: ldur            x0, [fp, #-8]
    // 0x9b0324: ldur            d0, [fp, #-0x20]
    // 0x9b0328: LoadField: r1 = r0->field_b
    //     0x9b0328: ldur            w1, [x0, #0xb]
    // 0x9b032c: DecompressPointer r1
    //     0x9b032c: add             x1, x1, HEAP, lsl #32
    // 0x9b0330: cmp             w1, NULL
    // 0x9b0334: b.eq            #0x9b03e4
    // 0x9b0338: r0 = Offset()
    //     0x9b0338: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9b033c: ldur            d0, [fp, #-0x20]
    // 0x9b0340: StoreField: r0->field_7 = d0
    //     0x9b0340: stur            d0, [x0, #7]
    // 0x9b0344: StoreField: r0->field_f = rZR
    //     0x9b0344: stur            xzr, [x0, #0xf]
    // 0x9b0348: mov             x2, x0
    // 0x9b034c: b               #0x9b037c
    // 0x9b0350: ldur            x0, [fp, #-8]
    // 0x9b0354: ldur            d0, [fp, #-0x20]
    // 0x9b0358: LoadField: r1 = r0->field_b
    //     0x9b0358: ldur            w1, [x0, #0xb]
    // 0x9b035c: DecompressPointer r1
    //     0x9b035c: add             x1, x1, HEAP, lsl #32
    // 0x9b0360: cmp             w1, NULL
    // 0x9b0364: b.eq            #0x9b03e8
    // 0x9b0368: r0 = Offset()
    //     0x9b0368: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9b036c: StoreField: r0->field_7 = rZR
    //     0x9b036c: stur            xzr, [x0, #7]
    // 0x9b0370: ldur            d0, [fp, #-0x20]
    // 0x9b0374: StoreField: r0->field_f = d0
    //     0x9b0374: stur            d0, [x0, #0xf]
    // 0x9b0378: mov             x2, x0
    // 0x9b037c: ldur            x0, [fp, #-8]
    // 0x9b0380: stur            x2, [fp, #-0x18]
    // 0x9b0384: r1 = <Offset>
    //     0x9b0384: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x9b0388: ldr             x1, [x1, #0xe38]
    // 0x9b038c: r0 = Tween()
    //     0x9b038c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9b0390: mov             x1, x0
    // 0x9b0394: r0 = Instance_Offset
    //     0x9b0394: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x9b0398: StoreField: r1->field_b = r0
    //     0x9b0398: stur            w0, [x1, #0xb]
    // 0x9b039c: ldur            x0, [fp, #-0x18]
    // 0x9b03a0: StoreField: r1->field_f = r0
    //     0x9b03a0: stur            w0, [x1, #0xf]
    // 0x9b03a4: ldur            x2, [fp, #-0x10]
    // 0x9b03a8: r0 = animate()
    //     0x9b03a8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9b03ac: ldur            x1, [fp, #-8]
    // 0x9b03b0: StoreField: r1->field_23 = r0
    //     0x9b03b0: stur            w0, [x1, #0x23]
    //     0x9b03b4: ldurb           w16, [x1, #-1]
    //     0x9b03b8: ldurb           w17, [x0, #-1]
    //     0x9b03bc: and             x16, x17, x16, lsr #2
    //     0x9b03c0: tst             x16, HEAP, lsr #32
    //     0x9b03c4: b.eq            #0x9b03cc
    //     0x9b03c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b03cc: r0 = Null
    //     0x9b03cc: mov             x0, NULL
    // 0x9b03d0: LeaveFrame
    //     0x9b03d0: mov             SP, fp
    //     0x9b03d4: ldp             fp, lr, [SP], #0x10
    // 0x9b03d8: ret
    //     0x9b03d8: ret             
    // 0x9b03dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b03dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b03e0: b               #0x9b02c0
    // 0x9b03e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b03e4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9b03e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9b03e8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _directionIsXAxis(/* No info */) {
    // ** addr: 0x9b03ec, size: 0x6c
    // 0x9b03ec: LoadField: r2 = r1->field_b
    //     0x9b03ec: ldur            w2, [x1, #0xb]
    // 0x9b03f0: DecompressPointer r2
    //     0x9b03f0: add             x2, x2, HEAP, lsl #32
    // 0x9b03f4: cmp             w2, NULL
    // 0x9b03f8: b.eq            #0x9b044c
    // 0x9b03fc: LoadField: r1 = r2->field_23
    //     0x9b03fc: ldur            w1, [x2, #0x23]
    // 0x9b0400: DecompressPointer r1
    //     0x9b0400: add             x1, x1, HEAP, lsl #32
    // 0x9b0404: r16 = Instance_DismissDirection
    //     0x9b0404: add             x16, PP, #0x47, lsl #12  ; [pp+0x47258] Obj!DismissDirection@d33ce1
    //     0x9b0408: ldr             x16, [x16, #0x258]
    // 0x9b040c: cmp             w1, w16
    // 0x9b0410: b.eq            #0x9b0424
    // 0x9b0414: r16 = Instance_DismissDirection
    //     0x9b0414: add             x16, PP, #0x43, lsl #12  ; [pp+0x43738] Obj!DismissDirection@d33d21
    //     0x9b0418: ldr             x16, [x16, #0x738]
    // 0x9b041c: cmp             w1, w16
    // 0x9b0420: b.ne            #0x9b042c
    // 0x9b0424: r0 = true
    //     0x9b0424: add             x0, NULL, #0x20  ; true
    // 0x9b0428: b               #0x9b0448
    // 0x9b042c: r16 = Instance_DismissDirection
    //     0x9b042c: add             x16, PP, #0x47, lsl #12  ; [pp+0x471e0] Obj!DismissDirection@d33d01
    //     0x9b0430: ldr             x16, [x16, #0x1e0]
    // 0x9b0434: cmp             w1, w16
    // 0x9b0438: r16 = true
    //     0x9b0438: add             x16, NULL, #0x20  ; true
    // 0x9b043c: r17 = false
    //     0x9b043c: add             x17, NULL, #0x30  ; false
    // 0x9b0440: csel            x2, x16, x17, eq
    // 0x9b0444: mov             x0, x2
    // 0x9b0448: ret
    //     0x9b0448: ret             
    // 0x9b044c: EnterFrame
    //     0x9b044c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0450: mov             fp, SP
    // 0x9b0454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0454: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x9b056c, size: 0xdc
    // 0x9b056c: EnterFrame
    //     0x9b056c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0570: mov             fp, SP
    // 0x9b0574: AllocStack(0x8)
    //     0x9b0574: sub             SP, SP, #8
    // 0x9b0578: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0x9b0578: mov             x0, x1
    //     0x9b057c: stur            x1, [fp, #-8]
    // 0x9b0580: CheckStackOverflow
    //     0x9b0580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0584: cmp             SP, x16
    //     0x9b0588: b.ls            #0x9b0640
    // 0x9b058c: mov             x1, x0
    // 0x9b0590: LoadField: r0 = r1->field_1f
    //     0x9b0590: ldur            w0, [x1, #0x1f]
    // 0x9b0594: DecompressPointer r0
    //     0x9b0594: add             x0, x0, HEAP, lsl #32
    // 0x9b0598: r16 = Sentinel
    //     0x9b0598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b059c: cmp             w0, w16
    // 0x9b05a0: b.ne            #0x9b05b0
    // 0x9b05a4: r2 = _moveController
    //     0x9b05a4: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0x9b05a8: ldr             x2, [x2, #0x1d0]
    // 0x9b05ac: r0 = InitLateFinalInstanceField()
    //     0x9b05ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9b05b0: LoadField: r1 = r0->field_2f
    //     0x9b05b0: ldur            w1, [x0, #0x2f]
    // 0x9b05b4: DecompressPointer r1
    //     0x9b05b4: add             x1, x1, HEAP, lsl #32
    // 0x9b05b8: cmp             w1, NULL
    // 0x9b05bc: b.eq            #0x9b05d8
    // 0x9b05c0: LoadField: r2 = r1->field_7
    //     0x9b05c0: ldur            w2, [x1, #7]
    // 0x9b05c4: DecompressPointer r2
    //     0x9b05c4: add             x2, x2, HEAP, lsl #32
    // 0x9b05c8: cmp             w2, NULL
    // 0x9b05cc: b.eq            #0x9b05d8
    // 0x9b05d0: r0 = true
    //     0x9b05d0: add             x0, NULL, #0x20  ; true
    // 0x9b05d4: b               #0x9b0634
    // 0x9b05d8: ldur            x1, [fp, #-8]
    // 0x9b05dc: LoadField: r2 = r1->field_27
    //     0x9b05dc: ldur            w2, [x1, #0x27]
    // 0x9b05e0: DecompressPointer r2
    //     0x9b05e0: add             x2, x2, HEAP, lsl #32
    // 0x9b05e4: cmp             w2, NULL
    // 0x9b05e8: b.ne            #0x9b05f4
    // 0x9b05ec: r1 = Null
    //     0x9b05ec: mov             x1, NULL
    // 0x9b05f0: b               #0x9b0624
    // 0x9b05f4: LoadField: r1 = r2->field_2f
    //     0x9b05f4: ldur            w1, [x2, #0x2f]
    // 0x9b05f8: DecompressPointer r1
    //     0x9b05f8: add             x1, x1, HEAP, lsl #32
    // 0x9b05fc: cmp             w1, NULL
    // 0x9b0600: b.eq            #0x9b0620
    // 0x9b0604: LoadField: r2 = r1->field_7
    //     0x9b0604: ldur            w2, [x1, #7]
    // 0x9b0608: DecompressPointer r2
    //     0x9b0608: add             x2, x2, HEAP, lsl #32
    // 0x9b060c: cmp             w2, NULL
    // 0x9b0610: r16 = true
    //     0x9b0610: add             x16, NULL, #0x20  ; true
    // 0x9b0614: r17 = false
    //     0x9b0614: add             x17, NULL, #0x30  ; false
    // 0x9b0618: csel            x1, x16, x17, ne
    // 0x9b061c: b               #0x9b0624
    // 0x9b0620: r1 = false
    //     0x9b0620: add             x1, NULL, #0x30  ; false
    // 0x9b0624: cmp             w1, NULL
    // 0x9b0628: b.ne            #0x9b0630
    // 0x9b062c: r1 = false
    //     0x9b062c: add             x1, NULL, #0x30  ; false
    // 0x9b0630: mov             x0, x1
    // 0x9b0634: LeaveFrame
    //     0x9b0634: mov             SP, fp
    //     0x9b0638: ldp             fp, lr, [SP], #0x10
    // 0x9b063c: ret
    //     0x9b063c: ret             
    // 0x9b0640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0644: b               #0x9b058c
  }
  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    // ** addr: 0x9b0648, size: 0x30
    // 0x9b0648: ldr             x1, [SP]
    // 0x9b064c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b064c: ldur            w2, [x1, #0x17]
    // 0x9b0650: DecompressPointer r2
    //     0x9b0650: add             x2, x2, HEAP, lsl #32
    // 0x9b0654: LoadField: r1 = r2->field_b
    //     0x9b0654: ldur            w1, [x2, #0xb]
    // 0x9b0658: DecompressPointer r1
    //     0x9b0658: add             x1, x1, HEAP, lsl #32
    // 0x9b065c: cmp             w1, NULL
    // 0x9b0660: b.eq            #0x9b066c
    // 0x9b0664: r0 = Null
    //     0x9b0664: mov             x0, NULL
    // 0x9b0668: ret
    //     0x9b0668: ret             
    // 0x9b066c: EnterFrame
    //     0x9b066c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0670: mov             fp, SP
    // 0x9b0674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x9b0678, size: 0x3c
    // 0x9b0678: EnterFrame
    //     0x9b0678: stp             fp, lr, [SP, #-0x10]!
    //     0x9b067c: mov             fp, SP
    // 0x9b0680: ldr             x0, [fp, #0x18]
    // 0x9b0684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0684: ldur            w1, [x0, #0x17]
    // 0x9b0688: DecompressPointer r1
    //     0x9b0688: add             x1, x1, HEAP, lsl #32
    // 0x9b068c: CheckStackOverflow
    //     0x9b068c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0690: cmp             SP, x16
    //     0x9b0694: b.ls            #0x9b06ac
    // 0x9b0698: ldr             x2, [fp, #0x10]
    // 0x9b069c: r0 = _handleDismissStatusChanged()
    //     0x9b069c: bl              #0x9b06b4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDismissStatusChanged
    // 0x9b06a0: LeaveFrame
    //     0x9b06a0: mov             SP, fp
    //     0x9b06a4: ldp             fp, lr, [SP], #0x10
    // 0x9b06a8: ret
    //     0x9b06a8: ret             
    // 0x9b06ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b06ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b06b0: b               #0x9b0698
  }
  _ _handleDismissStatusChanged(/* No info */) async {
    // ** addr: 0x9b06b4, size: 0x88
    // 0x9b06b4: EnterFrame
    //     0x9b06b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b06b8: mov             fp, SP
    // 0x9b06bc: AllocStack(0x18)
    //     0x9b06bc: sub             SP, SP, #0x18
    // 0x9b06c0: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9b06c0: stur            NULL, [fp, #-8]
    //     0x9b06c4: stur            x1, [fp, #-0x10]
    //     0x9b06c8: stur            x2, [fp, #-0x18]
    // 0x9b06cc: CheckStackOverflow
    //     0x9b06cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b06d0: cmp             SP, x16
    //     0x9b06d4: b.ls            #0x9b0734
    // 0x9b06d8: InitAsync() -> Future<void?>
    //     0x9b06d8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9b06dc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9b06e0: ldur            x0, [fp, #-0x18]
    // 0x9b06e4: r16 = Instance_AnimationStatus
    //     0x9b06e4: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x9b06e8: cmp             w0, w16
    // 0x9b06ec: b.ne            #0x9b0714
    // 0x9b06f0: ldur            x0, [fp, #-0x10]
    // 0x9b06f4: LoadField: r1 = r0->field_3b
    //     0x9b06f4: ldur            w1, [x0, #0x3b]
    // 0x9b06f8: DecompressPointer r1
    //     0x9b06f8: add             x1, x1, HEAP, lsl #32
    // 0x9b06fc: tbz             w1, #4, #0x9b0714
    // 0x9b0700: mov             x1, x0
    // 0x9b0704: r0 = _handleMoveCompleted()
    //     0x9b0704: bl              #0x9b07b4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0x9b0708: mov             x1, x0
    // 0x9b070c: stur            x1, [fp, #-0x18]
    // 0x9b0710: r0 = Await()
    //     0x9b0710: bl              #0x60ad4c  ; AwaitStub
    // 0x9b0714: ldur            x1, [fp, #-0x10]
    // 0x9b0718: LoadField: r0 = r1->field_f
    //     0x9b0718: ldur            w0, [x1, #0xf]
    // 0x9b071c: DecompressPointer r0
    //     0x9b071c: add             x0, x0, HEAP, lsl #32
    // 0x9b0720: cmp             w0, NULL
    // 0x9b0724: b.eq            #0x9b072c
    // 0x9b0728: r0 = updateKeepAlive()
    //     0x9b0728: bl              #0x9b073c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x9b072c: r0 = Null
    //     0x9b072c: mov             x0, NULL
    // 0x9b0730: r0 = ReturnAsyncNotFuture()
    //     0x9b0730: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9b0734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0738: b               #0x9b06d8
  }
  _ _handleMoveCompleted(/* No info */) async {
    // ** addr: 0x9b07b4, size: 0xf4
    // 0x9b07b4: EnterFrame
    //     0x9b07b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b07b8: mov             fp, SP
    // 0x9b07bc: AllocStack(0x18)
    //     0x9b07bc: sub             SP, SP, #0x18
    // 0x9b07c0: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x10 */)
    //     0x9b07c0: stur            NULL, [fp, #-8]
    //     0x9b07c4: stur            x1, [fp, #-0x10]
    // 0x9b07c8: CheckStackOverflow
    //     0x9b07c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b07cc: cmp             SP, x16
    //     0x9b07d0: b.ls            #0x9b08a0
    // 0x9b07d4: InitAsync() -> Future<void?>
    //     0x9b07d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9b07d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9b07dc: ldur            x1, [fp, #-0x10]
    // 0x9b07e0: r0 = _dismissThreshold()
    //     0x9b07e0: bl              #0x9b0f60  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0x9b07e4: mov             v1.16b, v0.16b
    // 0x9b07e8: d0 = 1.000000
    //     0x9b07e8: fmov            d0, #1.00000000
    // 0x9b07ec: fcmp            d1, d0
    // 0x9b07f0: b.lt            #0x9b082c
    // 0x9b07f4: ldur            x1, [fp, #-0x10]
    // 0x9b07f8: LoadField: r0 = r1->field_1f
    //     0x9b07f8: ldur            w0, [x1, #0x1f]
    // 0x9b07fc: DecompressPointer r0
    //     0x9b07fc: add             x0, x0, HEAP, lsl #32
    // 0x9b0800: r16 = Sentinel
    //     0x9b0800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0804: cmp             w0, w16
    // 0x9b0808: b.ne            #0x9b0818
    // 0x9b080c: r2 = _moveController
    //     0x9b080c: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0x9b0810: ldr             x2, [x2, #0x1d0]
    // 0x9b0814: r0 = InitLateFinalInstanceField()
    //     0x9b0814: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9b0818: mov             x1, x0
    // 0x9b081c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b081c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0820: r0 = reverse()
    //     0x9b0820: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9b0824: r0 = Null
    //     0x9b0824: mov             x0, NULL
    // 0x9b0828: r0 = ReturnAsyncNotFuture()
    //     0x9b0828: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9b082c: ldur            x0, [fp, #-0x10]
    // 0x9b0830: mov             x1, x0
    // 0x9b0834: r0 = _confirmStartResizeAnimation()
    //     0x9b0834: bl              #0x9b0e5c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_confirmStartResizeAnimation
    // 0x9b0838: mov             x1, x0
    // 0x9b083c: stur            x1, [fp, #-0x18]
    // 0x9b0840: r0 = Await()
    //     0x9b0840: bl              #0x60ad4c  ; AwaitStub
    // 0x9b0844: ldur            x1, [fp, #-0x10]
    // 0x9b0848: LoadField: r2 = r1->field_f
    //     0x9b0848: ldur            w2, [x1, #0xf]
    // 0x9b084c: DecompressPointer r2
    //     0x9b084c: add             x2, x2, HEAP, lsl #32
    // 0x9b0850: cmp             w2, NULL
    // 0x9b0854: b.eq            #0x9b0898
    // 0x9b0858: r16 = true
    //     0x9b0858: add             x16, NULL, #0x20  ; true
    // 0x9b085c: cmp             w0, w16
    // 0x9b0860: b.ne            #0x9b086c
    // 0x9b0864: r0 = _startResizeAnimation()
    //     0x9b0864: bl              #0x9b08a8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation
    // 0x9b0868: b               #0x9b0898
    // 0x9b086c: LoadField: r0 = r1->field_1f
    //     0x9b086c: ldur            w0, [x1, #0x1f]
    // 0x9b0870: DecompressPointer r0
    //     0x9b0870: add             x0, x0, HEAP, lsl #32
    // 0x9b0874: r16 = Sentinel
    //     0x9b0874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0878: cmp             w0, w16
    // 0x9b087c: b.ne            #0x9b088c
    // 0x9b0880: r2 = _moveController
    //     0x9b0880: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0x9b0884: ldr             x2, [x2, #0x1d0]
    // 0x9b0888: r0 = InitLateFinalInstanceField()
    //     0x9b0888: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9b088c: mov             x1, x0
    // 0x9b0890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b0890: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b0894: r0 = reverse()
    //     0x9b0894: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x9b0898: r0 = Null
    //     0x9b0898: mov             x0, NULL
    // 0x9b089c: r0 = ReturnAsyncNotFuture()
    //     0x9b089c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9b08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b08a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b08a4: b               #0x9b07d4
  }
  _ _startResizeAnimation(/* No info */) {
    // ** addr: 0x9b08a8, size: 0x180
    // 0x9b08a8: EnterFrame
    //     0x9b08a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b08ac: mov             fp, SP
    // 0x9b08b0: AllocStack(0x30)
    //     0x9b08b0: sub             SP, SP, #0x30
    // 0x9b08b4: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0x9b08b4: stur            x1, [fp, #-8]
    // 0x9b08b8: CheckStackOverflow
    //     0x9b08b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b08bc: cmp             SP, x16
    //     0x9b08c0: b.ls            #0x9b0a14
    // 0x9b08c4: r1 = 1
    //     0x9b08c4: mov             x1, #1
    // 0x9b08c8: r0 = AllocateContext()
    //     0x9b08c8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9b08cc: mov             x2, x0
    // 0x9b08d0: ldur            x0, [fp, #-8]
    // 0x9b08d4: stur            x2, [fp, #-0x18]
    // 0x9b08d8: StoreField: r2->field_f = r0
    //     0x9b08d8: stur            w0, [x2, #0xf]
    // 0x9b08dc: LoadField: r1 = r0->field_b
    //     0x9b08dc: ldur            w1, [x0, #0xb]
    // 0x9b08e0: DecompressPointer r1
    //     0x9b08e0: add             x1, x1, HEAP, lsl #32
    // 0x9b08e4: cmp             w1, NULL
    // 0x9b08e8: b.eq            #0x9b0a1c
    // 0x9b08ec: LoadField: r3 = r1->field_27
    //     0x9b08ec: ldur            w3, [x1, #0x27]
    // 0x9b08f0: DecompressPointer r3
    //     0x9b08f0: add             x3, x3, HEAP, lsl #32
    // 0x9b08f4: stur            x3, [fp, #-0x10]
    // 0x9b08f8: cmp             w3, NULL
    // 0x9b08fc: b.ne            #0x9b0958
    // 0x9b0900: LoadField: r2 = r1->field_1f
    //     0x9b0900: ldur            w2, [x1, #0x1f]
    // 0x9b0904: DecompressPointer r2
    //     0x9b0904: add             x2, x2, HEAP, lsl #32
    // 0x9b0908: cmp             w2, NULL
    // 0x9b090c: b.eq            #0x9b0a04
    // 0x9b0910: LoadField: d0 = r0->field_2f
    //     0x9b0910: ldur            d0, [x0, #0x2f]
    // 0x9b0914: mov             x1, x0
    // 0x9b0918: r0 = _extentToDirection()
    //     0x9b0918: bl              #0x9b0a58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x9b091c: mov             x1, x0
    // 0x9b0920: ldur            x0, [fp, #-8]
    // 0x9b0924: LoadField: r2 = r0->field_b
    //     0x9b0924: ldur            w2, [x0, #0xb]
    // 0x9b0928: DecompressPointer r2
    //     0x9b0928: add             x2, x2, HEAP, lsl #32
    // 0x9b092c: cmp             w2, NULL
    // 0x9b0930: b.eq            #0x9b0a20
    // 0x9b0934: LoadField: r0 = r2->field_1f
    //     0x9b0934: ldur            w0, [x2, #0x1f]
    // 0x9b0938: DecompressPointer r0
    //     0x9b0938: add             x0, x0, HEAP, lsl #32
    // 0x9b093c: cmp             w0, NULL
    // 0x9b0940: b.eq            #0x9b0a24
    // 0x9b0944: stp             x1, x0, [SP]
    // 0x9b0948: ClosureCall
    //     0x9b0948: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b094c: ldur            x2, [x0, #0x1f]
    //     0x9b0950: blr             x2
    // 0x9b0954: b               #0x9b0a04
    // 0x9b0958: r1 = <double>
    //     0x9b0958: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b095c: r0 = AnimationController()
    //     0x9b095c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9b0960: stur            x0, [fp, #-0x20]
    // 0x9b0964: ldur            x16, [fp, #-0x10]
    // 0x9b0968: str             x16, [SP]
    // 0x9b096c: mov             x1, x0
    // 0x9b0970: ldur            x2, [fp, #-8]
    // 0x9b0974: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9b0974: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9b0978: ldr             x4, [x4, #0x4a0]
    // 0x9b097c: r0 = AnimationController()
    //     0x9b097c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9b0980: ldur            x2, [fp, #-8]
    // 0x9b0984: r1 = Function '_handleResizeProgressChanged@302238936':.
    //     0x9b0984: add             x1, PP, #0x47, lsl #12  ; [pp+0x47208] AnonymousClosure: (0x9b0d58), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleResizeProgressChanged (0x9b0d90)
    //     0x9b0988: ldr             x1, [x1, #0x208]
    // 0x9b098c: r0 = AllocateClosure()
    //     0x9b098c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b0990: ldur            x1, [fp, #-0x20]
    // 0x9b0994: mov             x2, x0
    // 0x9b0998: r0 = addListener()
    //     0x9b0998: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9b099c: ldur            x2, [fp, #-0x18]
    // 0x9b09a0: r1 = Function '<anonymous closure>':.
    //     0x9b09a0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47210] AnonymousClosure: (0x9b0d10), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation (0x9b08a8)
    //     0x9b09a4: ldr             x1, [x1, #0x210]
    // 0x9b09a8: r0 = AllocateClosure()
    //     0x9b09a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b09ac: ldur            x1, [fp, #-0x20]
    // 0x9b09b0: mov             x2, x0
    // 0x9b09b4: r0 = addStatusListener()
    //     0x9b09b4: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9b09b8: ldur            x0, [fp, #-0x20]
    // 0x9b09bc: ldur            x2, [fp, #-8]
    // 0x9b09c0: StoreField: r2->field_27 = r0
    //     0x9b09c0: stur            w0, [x2, #0x27]
    //     0x9b09c4: ldurb           w16, [x2, #-1]
    //     0x9b09c8: ldurb           w17, [x0, #-1]
    //     0x9b09cc: and             x16, x17, x16, lsr #2
    //     0x9b09d0: tst             x16, HEAP, lsr #32
    //     0x9b09d4: b.eq            #0x9b09dc
    //     0x9b09d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b09dc: ldur            x1, [fp, #-0x20]
    // 0x9b09e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b09e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b09e4: r0 = forward()
    //     0x9b09e4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9b09e8: ldur            x2, [fp, #-0x18]
    // 0x9b09ec: r1 = Function '<anonymous closure>':.
    //     0x9b09ec: add             x1, PP, #0x47, lsl #12  ; [pp+0x47218] AnonymousClosure: (0x9b0b88), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_startResizeAnimation (0x9b08a8)
    //     0x9b09f0: ldr             x1, [x1, #0x218]
    // 0x9b09f4: r0 = AllocateClosure()
    //     0x9b09f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b09f8: ldur            x1, [fp, #-8]
    // 0x9b09fc: mov             x2, x0
    // 0x9b0a00: r0 = setState()
    //     0x9b0a00: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b0a04: r0 = Null
    //     0x9b0a04: mov             x0, NULL
    // 0x9b0a08: LeaveFrame
    //     0x9b0a08: mov             SP, fp
    //     0x9b0a0c: ldp             fp, lr, [SP], #0x10
    // 0x9b0a10: ret
    //     0x9b0a10: ret             
    // 0x9b0a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0a18: b               #0x9b08c4
    // 0x9b0a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0a1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0a20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0a24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissDirection(/* No info */) {
    // ** addr: 0x9b0a28, size: 0x30
    // 0x9b0a28: EnterFrame
    //     0x9b0a28: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0a2c: mov             fp, SP
    // 0x9b0a30: CheckStackOverflow
    //     0x9b0a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0a34: cmp             SP, x16
    //     0x9b0a38: b.ls            #0x9b0a50
    // 0x9b0a3c: LoadField: d0 = r1->field_2f
    //     0x9b0a3c: ldur            d0, [x1, #0x2f]
    // 0x9b0a40: r0 = _extentToDirection()
    //     0x9b0a40: bl              #0x9b0a58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x9b0a44: LeaveFrame
    //     0x9b0a44: mov             SP, fp
    //     0x9b0a48: ldp             fp, lr, [SP], #0x10
    // 0x9b0a4c: ret
    //     0x9b0a4c: ret             
    // 0x9b0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0a50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0a54: b               #0x9b0a3c
  }
  _ _extentToDirection(/* No info */) {
    // ** addr: 0x9b0a58, size: 0x130
    // 0x9b0a58: EnterFrame
    //     0x9b0a58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0a5c: mov             fp, SP
    // 0x9b0a60: AllocStack(0x10)
    //     0x9b0a60: sub             SP, SP, #0x10
    // 0x9b0a64: d1 = 0.000000
    //     0x9b0a64: eor             v1.16b, v1.16b, v1.16b
    // 0x9b0a68: mov             x0, x1
    // 0x9b0a6c: stur            x1, [fp, #-8]
    // 0x9b0a70: stur            d0, [fp, #-0x10]
    // 0x9b0a74: CheckStackOverflow
    //     0x9b0a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0a78: cmp             SP, x16
    //     0x9b0a7c: b.ls            #0x9b0b7c
    // 0x9b0a80: fcmp            d0, d1
    // 0x9b0a84: b.ne            #0x9b0a9c
    // 0x9b0a88: r0 = Instance_DismissDirection
    //     0x9b0a88: add             x0, PP, #0x43, lsl #12  ; [pp+0x43740] Obj!DismissDirection@d33d81
    //     0x9b0a8c: ldr             x0, [x0, #0x740]
    // 0x9b0a90: LeaveFrame
    //     0x9b0a90: mov             SP, fp
    //     0x9b0a94: ldp             fp, lr, [SP], #0x10
    // 0x9b0a98: ret
    //     0x9b0a98: ret             
    // 0x9b0a9c: mov             x1, x0
    // 0x9b0aa0: r0 = _directionIsXAxis()
    //     0x9b0aa0: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0x9b0aa4: tbnz            w0, #4, #0x9b0b4c
    // 0x9b0aa8: ldur            x0, [fp, #-8]
    // 0x9b0aac: LoadField: r1 = r0->field_f
    //     0x9b0aac: ldur            w1, [x0, #0xf]
    // 0x9b0ab0: DecompressPointer r1
    //     0x9b0ab0: add             x1, x1, HEAP, lsl #32
    // 0x9b0ab4: cmp             w1, NULL
    // 0x9b0ab8: b.eq            #0x9b0b84
    // 0x9b0abc: r0 = of()
    //     0x9b0abc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9b0ac0: r16 = Instance_TextDirection
    //     0x9b0ac0: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x9b0ac4: cmp             w0, w16
    // 0x9b0ac8: r16 = true
    //     0x9b0ac8: add             x16, NULL, #0x20  ; true
    // 0x9b0acc: r17 = false
    //     0x9b0acc: add             x17, NULL, #0x30  ; false
    // 0x9b0ad0: csel            x1, x16, x17, eq
    // 0x9b0ad4: tbnz            w1, #4, #0x9b0af4
    // 0x9b0ad8: ldur            d1, [fp, #-0x10]
    // 0x9b0adc: d0 = 0.000000
    //     0x9b0adc: eor             v0.16b, v0.16b, v0.16b
    // 0x9b0ae0: fcmp            d0, d1
    // 0x9b0ae4: b.le            #0x9b0afc
    // 0x9b0ae8: r0 = Instance_DismissDirection
    //     0x9b0ae8: add             x0, PP, #0x47, lsl #12  ; [pp+0x471e0] Obj!DismissDirection@d33d01
    //     0x9b0aec: ldr             x0, [x0, #0x1e0]
    // 0x9b0af0: b               #0x9b0b40
    // 0x9b0af4: ldur            d1, [fp, #-0x10]
    // 0x9b0af8: d0 = 0.000000
    //     0x9b0af8: eor             v0.16b, v0.16b, v0.16b
    // 0x9b0afc: r16 = Instance_TextDirection
    //     0x9b0afc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x9b0b00: cmp             w0, w16
    // 0x9b0b04: r16 = true
    //     0x9b0b04: add             x16, NULL, #0x20  ; true
    // 0x9b0b08: r17 = false
    //     0x9b0b08: add             x17, NULL, #0x30  ; false
    // 0x9b0b0c: csel            x2, x16, x17, eq
    // 0x9b0b10: tbnz            w2, #4, #0x9b0b28
    // 0x9b0b14: fcmp            d1, d0
    // 0x9b0b18: b.le            #0x9b0b28
    // 0x9b0b1c: r0 = Instance_DismissDirection
    //     0x9b0b1c: add             x0, PP, #0x47, lsl #12  ; [pp+0x471e0] Obj!DismissDirection@d33d01
    //     0x9b0b20: ldr             x0, [x0, #0x1e0]
    // 0x9b0b24: b               #0x9b0b40
    // 0x9b0b28: tbz             w1, #4, #0x9b0b30
    // 0x9b0b2c: tbnz            w2, #4, #0x9b0b3c
    // 0x9b0b30: r0 = Instance_DismissDirection
    //     0x9b0b30: add             x0, PP, #0x43, lsl #12  ; [pp+0x43738] Obj!DismissDirection@d33d21
    //     0x9b0b34: ldr             x0, [x0, #0x738]
    // 0x9b0b38: b               #0x9b0b40
    // 0x9b0b3c: r0 = Null
    //     0x9b0b3c: mov             x0, NULL
    // 0x9b0b40: LeaveFrame
    //     0x9b0b40: mov             SP, fp
    //     0x9b0b44: ldp             fp, lr, [SP], #0x10
    // 0x9b0b48: ret
    //     0x9b0b48: ret             
    // 0x9b0b4c: ldur            d1, [fp, #-0x10]
    // 0x9b0b50: d0 = 0.000000
    //     0x9b0b50: eor             v0.16b, v0.16b, v0.16b
    // 0x9b0b54: fcmp            d1, d0
    // 0x9b0b58: b.le            #0x9b0b68
    // 0x9b0b5c: r0 = Instance_DismissDirection
    //     0x9b0b5c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39cf0] Obj!DismissDirection@d33d61
    //     0x9b0b60: ldr             x0, [x0, #0xcf0]
    // 0x9b0b64: b               #0x9b0b70
    // 0x9b0b68: r0 = Instance_DismissDirection
    //     0x9b0b68: add             x0, PP, #0x47, lsl #12  ; [pp+0x471e8] Obj!DismissDirection@d33d41
    //     0x9b0b6c: ldr             x0, [x0, #0x1e8]
    // 0x9b0b70: LeaveFrame
    //     0x9b0b70: mov             SP, fp
    //     0x9b0b74: ldp             fp, lr, [SP], #0x10
    // 0x9b0b78: ret
    //     0x9b0b78: ret             
    // 0x9b0b7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b0b7c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b0b80: b               #0x9b0a80
    // 0x9b0b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b0b88, size: 0x188
    // 0x9b0b88: EnterFrame
    //     0x9b0b88: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0b8c: mov             fp, SP
    // 0x9b0b90: AllocStack(0x18)
    //     0x9b0b90: sub             SP, SP, #0x18
    // 0x9b0b94: SetupParameters([dynamic _ /* r0 */])
    //     0x9b0b94: ldr             x0, [fp, #0x10]
    //     0x9b0b98: ldur            w2, [x0, #0x17]
    //     0x9b0b9c: add             x2, x2, HEAP, lsl #32
    //     0x9b0ba0: stur            x2, [fp, #-0x10]
    // 0x9b0ba4: CheckStackOverflow
    //     0x9b0ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0ba8: cmp             SP, x16
    //     0x9b0bac: b.ls            #0x9b0d00
    // 0x9b0bb0: LoadField: r0 = r2->field_f
    //     0x9b0bb0: ldur            w0, [x2, #0xf]
    // 0x9b0bb4: DecompressPointer r0
    //     0x9b0bb4: add             x0, x0, HEAP, lsl #32
    // 0x9b0bb8: stur            x0, [fp, #-8]
    // 0x9b0bbc: LoadField: r1 = r0->field_f
    //     0x9b0bbc: ldur            w1, [x0, #0xf]
    // 0x9b0bc0: DecompressPointer r1
    //     0x9b0bc0: add             x1, x1, HEAP, lsl #32
    // 0x9b0bc4: cmp             w1, NULL
    // 0x9b0bc8: b.eq            #0x9b0d08
    // 0x9b0bcc: r0 = renderObject()
    //     0x9b0bcc: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x9b0bd0: r1 = LoadClassIdInstr(r0)
    //     0x9b0bd0: ldur            x1, [x0, #-1]
    //     0x9b0bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b0bd8: sub             x16, x1, #0x5aa
    // 0x9b0bdc: cmp             x16, #0xa1
    // 0x9b0be0: b.hi            #0x9b0bf0
    // 0x9b0be4: mov             x1, x0
    // 0x9b0be8: r0 = size()
    //     0x9b0be8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b0bec: b               #0x9b0bf4
    // 0x9b0bf0: r0 = Null
    //     0x9b0bf0: mov             x0, NULL
    // 0x9b0bf4: ldur            x1, [fp, #-0x10]
    // 0x9b0bf8: ldur            x2, [fp, #-8]
    // 0x9b0bfc: StoreField: r2->field_3f = r0
    //     0x9b0bfc: stur            w0, [x2, #0x3f]
    //     0x9b0c00: ldurb           w16, [x2, #-1]
    //     0x9b0c04: ldurb           w17, [x0, #-1]
    //     0x9b0c08: and             x16, x17, x16, lsr #2
    //     0x9b0c0c: tst             x16, HEAP, lsr #32
    //     0x9b0c10: b.eq            #0x9b0c18
    //     0x9b0c14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b0c18: LoadField: r0 = r1->field_f
    //     0x9b0c18: ldur            w0, [x1, #0xf]
    // 0x9b0c1c: DecompressPointer r0
    //     0x9b0c1c: add             x0, x0, HEAP, lsl #32
    // 0x9b0c20: stur            x0, [fp, #-0x18]
    // 0x9b0c24: LoadField: r2 = r0->field_27
    //     0x9b0c24: ldur            w2, [x0, #0x27]
    // 0x9b0c28: DecompressPointer r2
    //     0x9b0c28: add             x2, x2, HEAP, lsl #32
    // 0x9b0c2c: stur            x2, [fp, #-8]
    // 0x9b0c30: cmp             w2, NULL
    // 0x9b0c34: b.eq            #0x9b0d0c
    // 0x9b0c38: r1 = <double>
    //     0x9b0c38: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b0c3c: r0 = CurveTween()
    //     0x9b0c3c: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9b0c40: mov             x3, x0
    // 0x9b0c44: r0 = Instance_Interval
    //     0x9b0c44: add             x0, PP, #0x47, lsl #12  ; [pp+0x47220] Obj!Interval@d14c91
    //     0x9b0c48: ldr             x0, [x0, #0x220]
    // 0x9b0c4c: stur            x3, [fp, #-0x10]
    // 0x9b0c50: StoreField: r3->field_b = r0
    //     0x9b0c50: stur            w0, [x3, #0xb]
    // 0x9b0c54: ldur            x0, [fp, #-8]
    // 0x9b0c58: r2 = Null
    //     0x9b0c58: mov             x2, NULL
    // 0x9b0c5c: r1 = Null
    //     0x9b0c5c: mov             x1, NULL
    // 0x9b0c60: r8 = Animation<double>
    //     0x9b0c60: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0x9b0c64: ldr             x8, [x8, #0x830]
    // 0x9b0c68: r3 = Null
    //     0x9b0c68: add             x3, PP, #0x47, lsl #12  ; [pp+0x47228] Null
    //     0x9b0c6c: ldr             x3, [x3, #0x228]
    // 0x9b0c70: r0 = Animation<double>()
    //     0x9b0c70: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0x9b0c74: ldur            x1, [fp, #-0x10]
    // 0x9b0c78: ldur            x2, [fp, #-8]
    // 0x9b0c7c: r0 = animate()
    //     0x9b0c7c: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9b0c80: r1 = <double>
    //     0x9b0c80: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b0c84: stur            x0, [fp, #-8]
    // 0x9b0c88: r0 = Tween()
    //     0x9b0c88: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9b0c8c: mov             x3, x0
    // 0x9b0c90: r0 = 1.000000
    //     0x9b0c90: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9b0c94: stur            x3, [fp, #-0x10]
    // 0x9b0c98: StoreField: r3->field_b = r0
    //     0x9b0c98: stur            w0, [x3, #0xb]
    // 0x9b0c9c: r0 = 0.000000
    //     0x9b0c9c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b0ca0: StoreField: r3->field_f = r0
    //     0x9b0ca0: stur            w0, [x3, #0xf]
    // 0x9b0ca4: ldur            x0, [fp, #-8]
    // 0x9b0ca8: r2 = Null
    //     0x9b0ca8: mov             x2, NULL
    // 0x9b0cac: r1 = Null
    //     0x9b0cac: mov             x1, NULL
    // 0x9b0cb0: r8 = Animation<double>
    //     0x9b0cb0: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0x9b0cb4: ldr             x8, [x8, #0x830]
    // 0x9b0cb8: r3 = Null
    //     0x9b0cb8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47238] Null
    //     0x9b0cbc: ldr             x3, [x3, #0x238]
    // 0x9b0cc0: r0 = Animation<double>()
    //     0x9b0cc0: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0x9b0cc4: ldur            x1, [fp, #-0x10]
    // 0x9b0cc8: ldur            x2, [fp, #-8]
    // 0x9b0ccc: r0 = animate()
    //     0x9b0ccc: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9b0cd0: ldur            x1, [fp, #-0x18]
    // 0x9b0cd4: StoreField: r1->field_2b = r0
    //     0x9b0cd4: stur            w0, [x1, #0x2b]
    //     0x9b0cd8: ldurb           w16, [x1, #-1]
    //     0x9b0cdc: ldurb           w17, [x0, #-1]
    //     0x9b0ce0: and             x16, x17, x16, lsr #2
    //     0x9b0ce4: tst             x16, HEAP, lsr #32
    //     0x9b0ce8: b.eq            #0x9b0cf0
    //     0x9b0cec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b0cf0: r0 = Null
    //     0x9b0cf0: mov             x0, NULL
    // 0x9b0cf4: LeaveFrame
    //     0x9b0cf4: mov             SP, fp
    //     0x9b0cf8: ldp             fp, lr, [SP], #0x10
    // 0x9b0cfc: ret
    //     0x9b0cfc: ret             
    // 0x9b0d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0d00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0d04: b               #0x9b0bb0
    // 0x9b0d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x9b0d10, size: 0x48
    // 0x9b0d10: EnterFrame
    //     0x9b0d10: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0d14: mov             fp, SP
    // 0x9b0d18: ldr             x0, [fp, #0x18]
    // 0x9b0d1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0d1c: ldur            w1, [x0, #0x17]
    // 0x9b0d20: DecompressPointer r1
    //     0x9b0d20: add             x1, x1, HEAP, lsl #32
    // 0x9b0d24: CheckStackOverflow
    //     0x9b0d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0d28: cmp             SP, x16
    //     0x9b0d2c: b.ls            #0x9b0d50
    // 0x9b0d30: LoadField: r0 = r1->field_f
    //     0x9b0d30: ldur            w0, [x1, #0xf]
    // 0x9b0d34: DecompressPointer r0
    //     0x9b0d34: add             x0, x0, HEAP, lsl #32
    // 0x9b0d38: mov             x1, x0
    // 0x9b0d3c: r0 = updateKeepAlive()
    //     0x9b0d3c: bl              #0x9b073c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x9b0d40: r0 = Null
    //     0x9b0d40: mov             x0, NULL
    // 0x9b0d44: LeaveFrame
    //     0x9b0d44: mov             SP, fp
    //     0x9b0d48: ldp             fp, lr, [SP], #0x10
    // 0x9b0d4c: ret
    //     0x9b0d4c: ret             
    // 0x9b0d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0d54: b               #0x9b0d30
  }
  [closure] void _handleResizeProgressChanged(dynamic) {
    // ** addr: 0x9b0d58, size: 0x38
    // 0x9b0d58: EnterFrame
    //     0x9b0d58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0d5c: mov             fp, SP
    // 0x9b0d60: ldr             x0, [fp, #0x10]
    // 0x9b0d64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0d64: ldur            w1, [x0, #0x17]
    // 0x9b0d68: DecompressPointer r1
    //     0x9b0d68: add             x1, x1, HEAP, lsl #32
    // 0x9b0d6c: CheckStackOverflow
    //     0x9b0d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0d70: cmp             SP, x16
    //     0x9b0d74: b.ls            #0x9b0d88
    // 0x9b0d78: r0 = _handleResizeProgressChanged()
    //     0x9b0d78: bl              #0x9b0d90  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleResizeProgressChanged
    // 0x9b0d7c: LeaveFrame
    //     0x9b0d7c: mov             SP, fp
    //     0x9b0d80: ldp             fp, lr, [SP], #0x10
    // 0x9b0d84: ret
    //     0x9b0d84: ret             
    // 0x9b0d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0d8c: b               #0x9b0d78
  }
  _ _handleResizeProgressChanged(/* No info */) {
    // ** addr: 0x9b0d90, size: 0xcc
    // 0x9b0d90: EnterFrame
    //     0x9b0d90: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0d94: mov             fp, SP
    // 0x9b0d98: AllocStack(0x18)
    //     0x9b0d98: sub             SP, SP, #0x18
    // 0x9b0d9c: CheckStackOverflow
    //     0x9b0d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0da0: cmp             SP, x16
    //     0x9b0da4: b.ls            #0x9b0e40
    // 0x9b0da8: LoadField: r0 = r1->field_27
    //     0x9b0da8: ldur            w0, [x1, #0x27]
    // 0x9b0dac: DecompressPointer r0
    //     0x9b0dac: add             x0, x0, HEAP, lsl #32
    // 0x9b0db0: cmp             w0, NULL
    // 0x9b0db4: b.eq            #0x9b0e48
    // 0x9b0db8: LoadField: r2 = r0->field_43
    //     0x9b0db8: ldur            w2, [x0, #0x43]
    // 0x9b0dbc: DecompressPointer r2
    //     0x9b0dbc: add             x2, x2, HEAP, lsl #32
    // 0x9b0dc0: r16 = Sentinel
    //     0x9b0dc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0dc4: cmp             w2, w16
    // 0x9b0dc8: b.eq            #0x9b0e4c
    // 0x9b0dcc: r16 = Instance_AnimationStatus
    //     0x9b0dcc: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x9b0dd0: cmp             w2, w16
    // 0x9b0dd4: b.ne            #0x9b0e20
    // 0x9b0dd8: LoadField: r0 = r1->field_b
    //     0x9b0dd8: ldur            w0, [x1, #0xb]
    // 0x9b0ddc: DecompressPointer r0
    //     0x9b0ddc: add             x0, x0, HEAP, lsl #32
    // 0x9b0de0: cmp             w0, NULL
    // 0x9b0de4: b.eq            #0x9b0e54
    // 0x9b0de8: LoadField: r2 = r0->field_1f
    //     0x9b0de8: ldur            w2, [x0, #0x1f]
    // 0x9b0dec: DecompressPointer r2
    //     0x9b0dec: add             x2, x2, HEAP, lsl #32
    // 0x9b0df0: stur            x2, [fp, #-8]
    // 0x9b0df4: cmp             w2, NULL
    // 0x9b0df8: b.eq            #0x9b0e30
    // 0x9b0dfc: LoadField: d0 = r1->field_2f
    //     0x9b0dfc: ldur            d0, [x1, #0x2f]
    // 0x9b0e00: r0 = _extentToDirection()
    //     0x9b0e00: bl              #0x9b0a58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x9b0e04: ldur            x16, [fp, #-8]
    // 0x9b0e08: stp             x0, x16, [SP]
    // 0x9b0e0c: ldur            x0, [fp, #-8]
    // 0x9b0e10: ClosureCall
    //     0x9b0e10: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b0e14: ldur            x2, [x0, #0x1f]
    //     0x9b0e18: blr             x2
    // 0x9b0e1c: b               #0x9b0e30
    // 0x9b0e20: LoadField: r2 = r1->field_b
    //     0x9b0e20: ldur            w2, [x1, #0xb]
    // 0x9b0e24: DecompressPointer r2
    //     0x9b0e24: add             x2, x2, HEAP, lsl #32
    // 0x9b0e28: cmp             w2, NULL
    // 0x9b0e2c: b.eq            #0x9b0e58
    // 0x9b0e30: r0 = Null
    //     0x9b0e30: mov             x0, NULL
    // 0x9b0e34: LeaveFrame
    //     0x9b0e34: mov             SP, fp
    //     0x9b0e38: ldp             fp, lr, [SP], #0x10
    // 0x9b0e3c: ret
    //     0x9b0e3c: ret             
    // 0x9b0e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0e40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0e44: b               #0x9b0da8
    // 0x9b0e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0e48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0e4c: r9 = _status
    //     0x9b0e4c: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0x9b0e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0e50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0e54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0e58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _confirmStartResizeAnimation(/* No info */) async {
    // ** addr: 0x9b0e5c, size: 0x104
    // 0x9b0e5c: EnterFrame
    //     0x9b0e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0e60: mov             fp, SP
    // 0x9b0e64: AllocStack(0x90)
    //     0x9b0e64: sub             SP, SP, #0x90
    // 0x9b0e68: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x70 */)
    //     0x9b0e68: stur            NULL, [fp, #-8]
    //     0x9b0e6c: stur            x1, [fp, #-0x70]
    // 0x9b0e70: CheckStackOverflow
    //     0x9b0e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0e74: cmp             SP, x16
    //     0x9b0e78: b.ls            #0x9b0f4c
    // 0x9b0e7c: InitAsync() -> Future<bool>
    //     0x9b0e7c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x9b0e80: bl              #0x60afc8  ; InitAsyncStub
    // 0x9b0e84: ldur            x0, [fp, #-0x70]
    // 0x9b0e88: LoadField: r1 = r0->field_b
    //     0x9b0e88: ldur            w1, [x0, #0xb]
    // 0x9b0e8c: DecompressPointer r1
    //     0x9b0e8c: add             x1, x1, HEAP, lsl #32
    // 0x9b0e90: cmp             w1, NULL
    // 0x9b0e94: b.eq            #0x9b0f54
    // 0x9b0e98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b0e98: ldur            w2, [x1, #0x17]
    // 0x9b0e9c: DecompressPointer r2
    //     0x9b0e9c: add             x2, x2, HEAP, lsl #32
    // 0x9b0ea0: cmp             w2, NULL
    // 0x9b0ea4: b.eq            #0x9b0f28
    // 0x9b0ea8: r1 = true
    //     0x9b0ea8: add             x1, NULL, #0x20  ; true
    // 0x9b0eac: StoreField: r0->field_37 = r1
    //     0x9b0eac: stur            w1, [x0, #0x37]
    // 0x9b0eb0: LoadField: d0 = r0->field_2f
    //     0x9b0eb0: ldur            d0, [x0, #0x2f]
    // 0x9b0eb4: mov             x1, x0
    // 0x9b0eb8: r0 = _extentToDirection()
    //     0x9b0eb8: bl              #0x9b0a58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0x9b0ebc: mov             x1, x0
    // 0x9b0ec0: stur            x1, [fp, #-0x80]
    // 0x9b0ec4: ldur            x2, [fp, #-0x70]
    // 0x9b0ec8: LoadField: r0 = r2->field_b
    //     0x9b0ec8: ldur            w0, [x2, #0xb]
    // 0x9b0ecc: DecompressPointer r0
    //     0x9b0ecc: add             x0, x0, HEAP, lsl #32
    // 0x9b0ed0: cmp             w0, NULL
    // 0x9b0ed4: b.eq            #0x9b0f58
    // 0x9b0ed8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b0ed8: ldur            w3, [x0, #0x17]
    // 0x9b0edc: DecompressPointer r3
    //     0x9b0edc: add             x3, x3, HEAP, lsl #32
    // 0x9b0ee0: stur            x3, [fp, #-0x78]
    // 0x9b0ee4: cmp             w3, NULL
    // 0x9b0ee8: b.eq            #0x9b0f5c
    // 0x9b0eec: stp             x1, x3, [SP]
    // 0x9b0ef0: mov             x0, x3
    // 0x9b0ef4: ClosureCall
    //     0x9b0ef4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b0ef8: ldur            x2, [x0, #0x1f]
    //     0x9b0efc: blr             x2
    // 0x9b0f00: mov             x1, x0
    // 0x9b0f04: stur            x1, [fp, #-0x78]
    // 0x9b0f08: r0 = Await()
    //     0x9b0f08: bl              #0x60ad4c  ; AwaitStub
    // 0x9b0f0c: cmp             w0, NULL
    // 0x9b0f10: b.ne            #0x9b0f18
    // 0x9b0f14: r0 = false
    //     0x9b0f14: add             x0, NULL, #0x30  ; false
    // 0x9b0f18: ldur            x2, [fp, #-0x70]
    // 0x9b0f1c: r3 = false
    //     0x9b0f1c: add             x3, NULL, #0x30  ; false
    // 0x9b0f20: StoreField: r2->field_37 = r3
    //     0x9b0f20: stur            w3, [x2, #0x37]
    // 0x9b0f24: r0 = ReturnAsync()
    //     0x9b0f24: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9b0f28: r1 = true
    //     0x9b0f28: add             x1, NULL, #0x20  ; true
    // 0x9b0f2c: mov             x0, x1
    // 0x9b0f30: r0 = ReturnAsyncNotFuture()
    //     0x9b0f30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9b0f34: sub             SP, fp, #0x90
    // 0x9b0f38: ldur            x2, [fp, #-0x70]
    // 0x9b0f3c: r3 = false
    //     0x9b0f3c: add             x3, NULL, #0x30  ; false
    // 0x9b0f40: StoreField: r2->field_37 = r3
    //     0x9b0f40: stur            w3, [x2, #0x37]
    // 0x9b0f44: r0 = ReThrow()
    //     0x9b0f44: bl              #0xe54308  ; ReThrowStub
    // 0x9b0f48: brk             #0
    // 0x9b0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0f50: b               #0x9b0e7c
    // 0x9b0f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0f54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0f58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0f5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissThreshold(/* No info */) {
    // ** addr: 0x9b0f60, size: 0x68
    // 0x9b0f60: EnterFrame
    //     0x9b0f60: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0f64: mov             fp, SP
    // 0x9b0f68: CheckStackOverflow
    //     0x9b0f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0f6c: cmp             SP, x16
    //     0x9b0f70: b.ls            #0x9b0fbc
    // 0x9b0f74: LoadField: r0 = r1->field_b
    //     0x9b0f74: ldur            w0, [x1, #0xb]
    // 0x9b0f78: DecompressPointer r0
    //     0x9b0f78: add             x0, x0, HEAP, lsl #32
    // 0x9b0f7c: cmp             w0, NULL
    // 0x9b0f80: b.eq            #0x9b0fc4
    // 0x9b0f84: r0 = _dismissDirection()
    //     0x9b0f84: bl              #0x9b0a28  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissDirection
    // 0x9b0f88: mov             x2, x0
    // 0x9b0f8c: r1 = _ConstMap len:0
    //     0x9b0f8c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39cf8] Map<DismissDirection, double>(0)
    //     0x9b0f90: ldr             x1, [x1, #0xcf8]
    // 0x9b0f94: r0 = []()
    //     0x9b0f94: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9b0f98: cmp             w0, NULL
    // 0x9b0f9c: b.ne            #0x9b0fa8
    // 0x9b0fa0: d0 = 0.400000
    //     0x9b0fa0: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x9b0fa4: b               #0x9b0fb0
    // 0x9b0fa8: LoadField: d1 = r0->field_7
    //     0x9b0fa8: ldur            d1, [x0, #7]
    // 0x9b0fac: mov             v0.16b, v1.16b
    // 0x9b0fb0: LeaveFrame
    //     0x9b0fb0: mov             SP, fp
    //     0x9b0fb4: ldp             fp, lr, [SP], #0x10
    // 0x9b0fb8: ret
    //     0x9b0fb8: ret             
    // 0x9b0fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0fc0: b               #0x9b0f74
    // 0x9b0fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _moveController(_DismissibleState) {
    // ** addr: 0x9b0fc8, size: 0x74
    // 0x9b0fc8: EnterFrame
    //     0x9b0fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0fcc: mov             fp, SP
    // 0x9b0fd0: AllocStack(0x10)
    //     0x9b0fd0: sub             SP, SP, #0x10
    // 0x9b0fd4: CheckStackOverflow
    //     0x9b0fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0fd8: cmp             SP, x16
    //     0x9b0fdc: b.ls            #0x9b1030
    // 0x9b0fe0: ldr             x2, [fp, #0x10]
    // 0x9b0fe4: LoadField: r0 = r2->field_b
    //     0x9b0fe4: ldur            w0, [x2, #0xb]
    // 0x9b0fe8: DecompressPointer r0
    //     0x9b0fe8: add             x0, x0, HEAP, lsl #32
    // 0x9b0fec: cmp             w0, NULL
    // 0x9b0ff0: b.eq            #0x9b1038
    // 0x9b0ff4: r1 = <double>
    //     0x9b0ff4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b0ff8: r0 = AnimationController()
    //     0x9b0ff8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9b0ffc: stur            x0, [fp, #-8]
    // 0x9b1000: r16 = Instance_Duration
    //     0x9b1000: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9b1004: ldr             x16, [x16, #0x260]
    // 0x9b1008: str             x16, [SP]
    // 0x9b100c: mov             x1, x0
    // 0x9b1010: ldr             x2, [fp, #0x10]
    // 0x9b1014: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9b1014: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9b1018: ldr             x4, [x4, #0x4a0]
    // 0x9b101c: r0 = AnimationController()
    //     0x9b101c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9b1020: ldur            x0, [fp, #-8]
    // 0x9b1024: LeaveFrame
    //     0x9b1024: mov             SP, fp
    //     0x9b1028: ldp             fp, lr, [SP], #0x10
    // 0x9b102c: ret
    //     0x9b102c: ret             
    // 0x9b1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1034: b               #0x9b0fe0
    // 0x9b1038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb469dc, size: 0x5f8
    // 0xb469dc: EnterFrame
    //     0xb469dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb469e0: mov             fp, SP
    // 0xb469e4: AllocStack(0x90)
    //     0xb469e4: sub             SP, SP, #0x90
    // 0xb469e8: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0xb469e8: mov             x0, x1
    //     0xb469ec: stur            x1, [fp, #-8]
    // 0xb469f0: CheckStackOverflow
    //     0xb469f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb469f4: cmp             SP, x16
    //     0xb469f8: b.ls            #0xb46f78
    // 0xb469fc: mov             x1, x0
    // 0xb46a00: r0 = build()
    //     0xb46a00: bl              #0xb46fe0  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin::build
    // 0xb46a04: ldur            x0, [fp, #-8]
    // 0xb46a08: LoadField: r1 = r0->field_b
    //     0xb46a08: ldur            w1, [x0, #0xb]
    // 0xb46a0c: DecompressPointer r1
    //     0xb46a0c: add             x1, x1, HEAP, lsl #32
    // 0xb46a10: cmp             w1, NULL
    // 0xb46a14: b.eq            #0xb46f80
    // 0xb46a18: LoadField: r2 = r1->field_f
    //     0xb46a18: ldur            w2, [x1, #0xf]
    // 0xb46a1c: DecompressPointer r2
    //     0xb46a1c: add             x2, x2, HEAP, lsl #32
    // 0xb46a20: stur            x2, [fp, #-0x18]
    // 0xb46a24: LoadField: r3 = r0->field_2b
    //     0xb46a24: ldur            w3, [x0, #0x2b]
    // 0xb46a28: DecompressPointer r3
    //     0xb46a28: add             x3, x3, HEAP, lsl #32
    // 0xb46a2c: stur            x3, [fp, #-0x10]
    // 0xb46a30: cmp             w3, NULL
    // 0xb46a34: b.eq            #0xb46b28
    // 0xb46a38: mov             x1, x0
    // 0xb46a3c: r0 = _directionIsXAxis()
    //     0xb46a3c: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46a40: tbnz            w0, #4, #0xb46a4c
    // 0xb46a44: r3 = Instance_Axis
    //     0xb46a44: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb46a48: b               #0xb46a50
    // 0xb46a4c: r3 = Instance_Axis
    //     0xb46a4c: ldr             x3, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb46a50: ldur            x0, [fp, #-8]
    // 0xb46a54: ldur            x1, [fp, #-0x18]
    // 0xb46a58: ldur            x2, [fp, #-0x10]
    // 0xb46a5c: stur            x3, [fp, #-0x28]
    // 0xb46a60: LoadField: r4 = r0->field_3f
    //     0xb46a60: ldur            w4, [x0, #0x3f]
    // 0xb46a64: DecompressPointer r4
    //     0xb46a64: add             x4, x4, HEAP, lsl #32
    // 0xb46a68: cmp             w4, NULL
    // 0xb46a6c: b.eq            #0xb46f84
    // 0xb46a70: LoadField: d0 = r4->field_7
    //     0xb46a70: ldur            d0, [x4, #7]
    // 0xb46a74: LoadField: d1 = r4->field_f
    //     0xb46a74: ldur            d1, [x4, #0xf]
    // 0xb46a78: stur            d1, [fp, #-0x50]
    // 0xb46a7c: r0 = inline_Allocate_Double()
    //     0xb46a7c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb46a80: add             x0, x0, #0x10
    //     0xb46a84: cmp             x4, x0
    //     0xb46a88: b.ls            #0xb46f88
    //     0xb46a8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xb46a90: sub             x0, x0, #0xf
    //     0xb46a94: mov             x4, #0xe15c
    //     0xb46a98: movk            x4, #3, lsl #16
    //     0xb46a9c: stur            x4, [x0, #-1]
    // 0xb46aa0: StoreField: r0->field_7 = d0
    //     0xb46aa0: stur            d0, [x0, #7]
    // 0xb46aa4: stur            x0, [fp, #-0x20]
    // 0xb46aa8: r0 = SizedBox()
    //     0xb46aa8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb46aac: mov             x1, x0
    // 0xb46ab0: ldur            x0, [fp, #-0x20]
    // 0xb46ab4: stur            x1, [fp, #-0x30]
    // 0xb46ab8: StoreField: r1->field_f = r0
    //     0xb46ab8: stur            w0, [x1, #0xf]
    // 0xb46abc: ldur            d0, [fp, #-0x50]
    // 0xb46ac0: r0 = inline_Allocate_Double()
    //     0xb46ac0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xb46ac4: add             x0, x0, #0x10
    //     0xb46ac8: cmp             x2, x0
    //     0xb46acc: b.ls            #0xb46fa8
    //     0xb46ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb46ad4: sub             x0, x0, #0xf
    //     0xb46ad8: mov             x2, #0xe15c
    //     0xb46adc: movk            x2, #3, lsl #16
    //     0xb46ae0: stur            x2, [x0, #-1]
    // 0xb46ae4: StoreField: r0->field_7 = d0
    //     0xb46ae4: stur            d0, [x0, #7]
    // 0xb46ae8: StoreField: r1->field_13 = r0
    //     0xb46ae8: stur            w0, [x1, #0x13]
    // 0xb46aec: ldur            x2, [fp, #-0x18]
    // 0xb46af0: StoreField: r1->field_b = r2
    //     0xb46af0: stur            w2, [x1, #0xb]
    // 0xb46af4: r0 = SizeTransition()
    //     0xb46af4: bl              #0xb283a4  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0xb46af8: mov             x1, x0
    // 0xb46afc: ldur            x0, [fp, #-0x28]
    // 0xb46b00: StoreField: r1->field_f = r0
    //     0xb46b00: stur            w0, [x1, #0xf]
    // 0xb46b04: StoreField: r1->field_13 = rZR
    //     0xb46b04: stur            xzr, [x1, #0x13]
    // 0xb46b08: ldur            x0, [fp, #-0x30]
    // 0xb46b0c: StoreField: r1->field_1f = r0
    //     0xb46b0c: stur            w0, [x1, #0x1f]
    // 0xb46b10: ldur            x0, [fp, #-0x10]
    // 0xb46b14: StoreField: r1->field_b = r0
    //     0xb46b14: stur            w0, [x1, #0xb]
    // 0xb46b18: mov             x0, x1
    // 0xb46b1c: LeaveFrame
    //     0xb46b1c: mov             SP, fp
    //     0xb46b20: ldp             fp, lr, [SP], #0x10
    // 0xb46b24: ret
    //     0xb46b24: ret             
    // 0xb46b28: LoadField: r3 = r0->field_23
    //     0xb46b28: ldur            w3, [x0, #0x23]
    // 0xb46b2c: DecompressPointer r3
    //     0xb46b2c: add             x3, x3, HEAP, lsl #32
    // 0xb46b30: r16 = Sentinel
    //     0xb46b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb46b34: cmp             w3, w16
    // 0xb46b38: b.eq            #0xb46fc0
    // 0xb46b3c: stur            x3, [fp, #-0x28]
    // 0xb46b40: LoadField: r4 = r0->field_43
    //     0xb46b40: ldur            w4, [x0, #0x43]
    // 0xb46b44: DecompressPointer r4
    //     0xb46b44: add             x4, x4, HEAP, lsl #32
    // 0xb46b48: stur            x4, [fp, #-0x20]
    // 0xb46b4c: LoadField: r5 = r1->field_b
    //     0xb46b4c: ldur            w5, [x1, #0xb]
    // 0xb46b50: DecompressPointer r5
    //     0xb46b50: add             x5, x5, HEAP, lsl #32
    // 0xb46b54: stur            x5, [fp, #-0x10]
    // 0xb46b58: r0 = KeyedSubtree()
    //     0xb46b58: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xb46b5c: mov             x1, x0
    // 0xb46b60: ldur            x0, [fp, #-0x10]
    // 0xb46b64: stur            x1, [fp, #-0x30]
    // 0xb46b68: StoreField: r1->field_b = r0
    //     0xb46b68: stur            w0, [x1, #0xb]
    // 0xb46b6c: ldur            x0, [fp, #-0x20]
    // 0xb46b70: StoreField: r1->field_7 = r0
    //     0xb46b70: stur            w0, [x1, #7]
    // 0xb46b74: r0 = SlideTransition()
    //     0xb46b74: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xb46b78: mov             x3, x0
    // 0xb46b7c: r0 = true
    //     0xb46b7c: add             x0, NULL, #0x20  ; true
    // 0xb46b80: stur            x3, [fp, #-0x10]
    // 0xb46b84: StoreField: r3->field_13 = r0
    //     0xb46b84: stur            w0, [x3, #0x13]
    // 0xb46b88: ldur            x0, [fp, #-0x30]
    // 0xb46b8c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb46b8c: stur            w0, [x3, #0x17]
    // 0xb46b90: ldur            x0, [fp, #-0x28]
    // 0xb46b94: StoreField: r3->field_b = r0
    //     0xb46b94: stur            w0, [x3, #0xb]
    // 0xb46b98: ldur            x0, [fp, #-0x18]
    // 0xb46b9c: cmp             w0, NULL
    // 0xb46ba0: b.eq            #0xb46dd0
    // 0xb46ba4: ldur            x4, [fp, #-8]
    // 0xb46ba8: r1 = <Widget>
    //     0xb46ba8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb46bac: r2 = 0
    //     0xb46bac: mov             x2, #0
    // 0xb46bb0: r0 = _GrowableList()
    //     0xb46bb0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb46bb4: mov             x3, x0
    // 0xb46bb8: ldur            x2, [fp, #-8]
    // 0xb46bbc: stur            x3, [fp, #-0x20]
    // 0xb46bc0: LoadField: r0 = r2->field_23
    //     0xb46bc0: ldur            w0, [x2, #0x23]
    // 0xb46bc4: DecompressPointer r0
    //     0xb46bc4: add             x0, x0, HEAP, lsl #32
    // 0xb46bc8: LoadField: r1 = r0->field_b
    //     0xb46bc8: ldur            w1, [x0, #0xb]
    // 0xb46bcc: DecompressPointer r1
    //     0xb46bcc: add             x1, x1, HEAP, lsl #32
    // 0xb46bd0: r0 = LoadClassIdInstr(r1)
    //     0xb46bd0: ldur            x0, [x1, #-1]
    //     0xb46bd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb46bd8: r0 = GDT[cid_x0 + 0x56c]()
    //     0xb46bd8: add             lr, x0, #0x56c
    //     0xb46bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb46be0: blr             lr
    // 0xb46be4: r16 = Instance_AnimationStatus
    //     0xb46be4: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb46be8: cmp             w0, w16
    // 0xb46bec: b.eq            #0xb46d1c
    // 0xb46bf0: ldur            x1, [fp, #-8]
    // 0xb46bf4: r0 = _directionIsXAxis()
    //     0xb46bf4: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46bf8: tbnz            w0, #4, #0xb46c04
    // 0xb46bfc: r4 = Instance_Axis
    //     0xb46bfc: ldr             x4, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb46c00: b               #0xb46c08
    // 0xb46c04: r4 = Instance_Axis
    //     0xb46c04: ldr             x4, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb46c08: ldur            x0, [fp, #-8]
    // 0xb46c0c: ldur            x3, [fp, #-0x18]
    // 0xb46c10: ldur            x2, [fp, #-0x20]
    // 0xb46c14: stur            x4, [fp, #-0x30]
    // 0xb46c18: LoadField: r5 = r0->field_23
    //     0xb46c18: ldur            w5, [x0, #0x23]
    // 0xb46c1c: DecompressPointer r5
    //     0xb46c1c: add             x5, x5, HEAP, lsl #32
    // 0xb46c20: stur            x5, [fp, #-0x28]
    // 0xb46c24: r1 = <Rect>
    //     0xb46c24: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xb46c28: r0 = _DismissibleClipper()
    //     0xb46c28: bl              #0xb46fd4  ; Allocate_DismissibleClipperStub -> _DismissibleClipper (size=0x18)
    // 0xb46c2c: mov             x1, x0
    // 0xb46c30: ldur            x0, [fp, #-0x30]
    // 0xb46c34: stur            x1, [fp, #-0x38]
    // 0xb46c38: StoreField: r1->field_f = r0
    //     0xb46c38: stur            w0, [x1, #0xf]
    // 0xb46c3c: ldur            x0, [fp, #-0x28]
    // 0xb46c40: StoreField: r1->field_13 = r0
    //     0xb46c40: stur            w0, [x1, #0x13]
    // 0xb46c44: StoreField: r1->field_b = r0
    //     0xb46c44: stur            w0, [x1, #0xb]
    // 0xb46c48: r0 = ClipRect()
    //     0xb46c48: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb46c4c: mov             x2, x0
    // 0xb46c50: ldur            x0, [fp, #-0x38]
    // 0xb46c54: stur            x2, [fp, #-0x28]
    // 0xb46c58: StoreField: r2->field_f = r0
    //     0xb46c58: stur            w0, [x2, #0xf]
    // 0xb46c5c: r0 = Instance_Clip
    //     0xb46c5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb46c60: ldr             x0, [x0, #0x248]
    // 0xb46c64: StoreField: r2->field_13 = r0
    //     0xb46c64: stur            w0, [x2, #0x13]
    // 0xb46c68: ldur            x1, [fp, #-0x18]
    // 0xb46c6c: StoreField: r2->field_b = r1
    //     0xb46c6c: stur            w1, [x2, #0xb]
    // 0xb46c70: r1 = <StackParentData>
    //     0xb46c70: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xb46c74: ldr             x1, [x1, #0x7c8]
    // 0xb46c78: r0 = Positioned()
    //     0xb46c78: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb46c7c: mov             x2, x0
    // 0xb46c80: r0 = 0.000000
    //     0xb46c80: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb46c84: stur            x2, [fp, #-0x18]
    // 0xb46c88: StoreField: r2->field_13 = r0
    //     0xb46c88: stur            w0, [x2, #0x13]
    // 0xb46c8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb46c8c: stur            w0, [x2, #0x17]
    // 0xb46c90: StoreField: r2->field_1b = r0
    //     0xb46c90: stur            w0, [x2, #0x1b]
    // 0xb46c94: StoreField: r2->field_1f = r0
    //     0xb46c94: stur            w0, [x2, #0x1f]
    // 0xb46c98: ldur            x0, [fp, #-0x28]
    // 0xb46c9c: StoreField: r2->field_b = r0
    //     0xb46c9c: stur            w0, [x2, #0xb]
    // 0xb46ca0: ldur            x0, [fp, #-0x20]
    // 0xb46ca4: LoadField: r1 = r0->field_b
    //     0xb46ca4: ldur            w1, [x0, #0xb]
    // 0xb46ca8: LoadField: r3 = r0->field_f
    //     0xb46ca8: ldur            w3, [x0, #0xf]
    // 0xb46cac: DecompressPointer r3
    //     0xb46cac: add             x3, x3, HEAP, lsl #32
    // 0xb46cb0: LoadField: r4 = r3->field_b
    //     0xb46cb0: ldur            w4, [x3, #0xb]
    // 0xb46cb4: r3 = LoadInt32Instr(r1)
    //     0xb46cb4: sbfx            x3, x1, #1, #0x1f
    // 0xb46cb8: stur            x3, [fp, #-0x40]
    // 0xb46cbc: r1 = LoadInt32Instr(r4)
    //     0xb46cbc: sbfx            x1, x4, #1, #0x1f
    // 0xb46cc0: cmp             x3, x1
    // 0xb46cc4: b.ne            #0xb46cd0
    // 0xb46cc8: mov             x1, x0
    // 0xb46ccc: r0 = _growToNextCapacity()
    //     0xb46ccc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb46cd0: ldur            x2, [fp, #-0x20]
    // 0xb46cd4: ldur            x3, [fp, #-0x40]
    // 0xb46cd8: add             x0, x3, #1
    // 0xb46cdc: lsl             x1, x0, #1
    // 0xb46ce0: StoreField: r2->field_b = r1
    //     0xb46ce0: stur            w1, [x2, #0xb]
    // 0xb46ce4: LoadField: r1 = r2->field_f
    //     0xb46ce4: ldur            w1, [x2, #0xf]
    // 0xb46ce8: DecompressPointer r1
    //     0xb46ce8: add             x1, x1, HEAP, lsl #32
    // 0xb46cec: ldur            x0, [fp, #-0x18]
    // 0xb46cf0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb46cf0: add             x25, x1, x3, lsl #2
    //     0xb46cf4: add             x25, x25, #0xf
    //     0xb46cf8: str             w0, [x25]
    //     0xb46cfc: tbz             w0, #0, #0xb46d18
    //     0xb46d00: ldurb           w16, [x1, #-1]
    //     0xb46d04: ldurb           w17, [x0, #-1]
    //     0xb46d08: and             x16, x17, x16, lsr #2
    //     0xb46d0c: tst             x16, HEAP, lsr #32
    //     0xb46d10: b.eq            #0xb46d18
    //     0xb46d14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb46d18: b               #0xb46d20
    // 0xb46d1c: ldur            x2, [fp, #-0x20]
    // 0xb46d20: LoadField: r0 = r2->field_b
    //     0xb46d20: ldur            w0, [x2, #0xb]
    // 0xb46d24: LoadField: r1 = r2->field_f
    //     0xb46d24: ldur            w1, [x2, #0xf]
    // 0xb46d28: DecompressPointer r1
    //     0xb46d28: add             x1, x1, HEAP, lsl #32
    // 0xb46d2c: LoadField: r3 = r1->field_b
    //     0xb46d2c: ldur            w3, [x1, #0xb]
    // 0xb46d30: r4 = LoadInt32Instr(r0)
    //     0xb46d30: sbfx            x4, x0, #1, #0x1f
    // 0xb46d34: stur            x4, [fp, #-0x40]
    // 0xb46d38: r0 = LoadInt32Instr(r3)
    //     0xb46d38: sbfx            x0, x3, #1, #0x1f
    // 0xb46d3c: cmp             x4, x0
    // 0xb46d40: b.ne            #0xb46d4c
    // 0xb46d44: mov             x1, x2
    // 0xb46d48: r0 = _growToNextCapacity()
    //     0xb46d48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb46d4c: ldur            x2, [fp, #-0x20]
    // 0xb46d50: ldur            x3, [fp, #-0x40]
    // 0xb46d54: add             x0, x3, #1
    // 0xb46d58: lsl             x1, x0, #1
    // 0xb46d5c: StoreField: r2->field_b = r1
    //     0xb46d5c: stur            w1, [x2, #0xb]
    // 0xb46d60: LoadField: r1 = r2->field_f
    //     0xb46d60: ldur            w1, [x2, #0xf]
    // 0xb46d64: DecompressPointer r1
    //     0xb46d64: add             x1, x1, HEAP, lsl #32
    // 0xb46d68: ldur            x0, [fp, #-0x10]
    // 0xb46d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb46d6c: add             x25, x1, x3, lsl #2
    //     0xb46d70: add             x25, x25, #0xf
    //     0xb46d74: str             w0, [x25]
    //     0xb46d78: tbz             w0, #0, #0xb46d94
    //     0xb46d7c: ldurb           w16, [x1, #-1]
    //     0xb46d80: ldurb           w17, [x0, #-1]
    //     0xb46d84: and             x16, x17, x16, lsr #2
    //     0xb46d88: tst             x16, HEAP, lsr #32
    //     0xb46d8c: b.eq            #0xb46d94
    //     0xb46d90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb46d94: r0 = Stack()
    //     0xb46d94: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb46d98: mov             x1, x0
    // 0xb46d9c: r0 = Instance_AlignmentDirectional
    //     0xb46d9c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xb46da0: ldr             x0, [x0, #0x198]
    // 0xb46da4: StoreField: r1->field_f = r0
    //     0xb46da4: stur            w0, [x1, #0xf]
    // 0xb46da8: r0 = Instance_StackFit
    //     0xb46da8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xb46dac: ldr             x0, [x0, #0xc10]
    // 0xb46db0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb46db0: stur            w0, [x1, #0x17]
    // 0xb46db4: r0 = Instance_Clip
    //     0xb46db4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb46db8: ldr             x0, [x0, #0x248]
    // 0xb46dbc: StoreField: r1->field_1b = r0
    //     0xb46dbc: stur            w0, [x1, #0x1b]
    // 0xb46dc0: ldur            x0, [fp, #-0x20]
    // 0xb46dc4: StoreField: r1->field_b = r0
    //     0xb46dc4: stur            w0, [x1, #0xb]
    // 0xb46dc8: mov             x2, x1
    // 0xb46dcc: b               #0xb46dd4
    // 0xb46dd0: ldur            x2, [fp, #-0x10]
    // 0xb46dd4: ldur            x0, [fp, #-8]
    // 0xb46dd8: stur            x2, [fp, #-0x10]
    // 0xb46ddc: LoadField: r1 = r0->field_b
    //     0xb46ddc: ldur            w1, [x0, #0xb]
    // 0xb46de0: DecompressPointer r1
    //     0xb46de0: add             x1, x1, HEAP, lsl #32
    // 0xb46de4: cmp             w1, NULL
    // 0xb46de8: b.eq            #0xb46fcc
    // 0xb46dec: LoadField: r3 = r1->field_23
    //     0xb46dec: ldur            w3, [x1, #0x23]
    // 0xb46df0: DecompressPointer r3
    //     0xb46df0: add             x3, x3, HEAP, lsl #32
    // 0xb46df4: r16 = Instance_DismissDirection
    //     0xb46df4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43740] Obj!DismissDirection@d33d81
    //     0xb46df8: ldr             x16, [x16, #0x740]
    // 0xb46dfc: cmp             w3, w16
    // 0xb46e00: b.ne            #0xb46e14
    // 0xb46e04: mov             x0, x2
    // 0xb46e08: LeaveFrame
    //     0xb46e08: mov             SP, fp
    //     0xb46e0c: ldp             fp, lr, [SP], #0x10
    // 0xb46e10: ret
    //     0xb46e10: ret             
    // 0xb46e14: mov             x1, x0
    // 0xb46e18: r0 = _directionIsXAxis()
    //     0xb46e18: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46e1c: tbnz            w0, #4, #0xb46e34
    // 0xb46e20: ldur            x2, [fp, #-8]
    // 0xb46e24: r1 = Function '_handleDragStart@302238936':.
    //     0xb46e24: add             x1, PP, #0x47, lsl #12  ; [pp+0x471a8] AnonymousClosure: (0xb47a6c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0xb47aa8)
    //     0xb46e28: ldr             x1, [x1, #0x1a8]
    // 0xb46e2c: r0 = AllocateClosure()
    //     0xb46e2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb46e30: b               #0xb46e38
    // 0xb46e34: r0 = Null
    //     0xb46e34: mov             x0, NULL
    // 0xb46e38: ldur            x1, [fp, #-8]
    // 0xb46e3c: stur            x0, [fp, #-0x18]
    // 0xb46e40: r0 = _directionIsXAxis()
    //     0xb46e40: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46e44: tbnz            w0, #4, #0xb46e5c
    // 0xb46e48: ldur            x2, [fp, #-8]
    // 0xb46e4c: r1 = Function '_handleDragUpdate@302238936':.
    //     0xb46e4c: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b0] AnonymousClosure: (0xb475c4), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0xb47600)
    //     0xb46e50: ldr             x1, [x1, #0x1b0]
    // 0xb46e54: r0 = AllocateClosure()
    //     0xb46e54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb46e58: b               #0xb46e60
    // 0xb46e5c: r0 = Null
    //     0xb46e5c: mov             x0, NULL
    // 0xb46e60: ldur            x1, [fp, #-8]
    // 0xb46e64: stur            x0, [fp, #-0x20]
    // 0xb46e68: r0 = _directionIsXAxis()
    //     0xb46e68: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46e6c: tbnz            w0, #4, #0xb46e84
    // 0xb46e70: ldur            x2, [fp, #-8]
    // 0xb46e74: r1 = Function '_handleDragEnd@302238936':.
    //     0xb46e74: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b8] AnonymousClosure: (0xb47040), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0xb4707c)
    //     0xb46e78: ldr             x1, [x1, #0x1b8]
    // 0xb46e7c: r0 = AllocateClosure()
    //     0xb46e7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb46e80: b               #0xb46e88
    // 0xb46e84: r0 = Null
    //     0xb46e84: mov             x0, NULL
    // 0xb46e88: ldur            x1, [fp, #-8]
    // 0xb46e8c: stur            x0, [fp, #-0x28]
    // 0xb46e90: r0 = _directionIsXAxis()
    //     0xb46e90: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46e94: tbnz            w0, #4, #0xb46ea0
    // 0xb46e98: r0 = Null
    //     0xb46e98: mov             x0, NULL
    // 0xb46e9c: b               #0xb46eb0
    // 0xb46ea0: ldur            x2, [fp, #-8]
    // 0xb46ea4: r1 = Function '_handleDragStart@302238936':.
    //     0xb46ea4: add             x1, PP, #0x47, lsl #12  ; [pp+0x471a8] AnonymousClosure: (0xb47a6c), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart (0xb47aa8)
    //     0xb46ea8: ldr             x1, [x1, #0x1a8]
    // 0xb46eac: r0 = AllocateClosure()
    //     0xb46eac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb46eb0: ldur            x1, [fp, #-8]
    // 0xb46eb4: stur            x0, [fp, #-0x30]
    // 0xb46eb8: r0 = _directionIsXAxis()
    //     0xb46eb8: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46ebc: tbnz            w0, #4, #0xb46ec8
    // 0xb46ec0: r0 = Null
    //     0xb46ec0: mov             x0, NULL
    // 0xb46ec4: b               #0xb46ed8
    // 0xb46ec8: ldur            x2, [fp, #-8]
    // 0xb46ecc: r1 = Function '_handleDragUpdate@302238936':.
    //     0xb46ecc: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b0] AnonymousClosure: (0xb475c4), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0xb47600)
    //     0xb46ed0: ldr             x1, [x1, #0x1b0]
    // 0xb46ed4: r0 = AllocateClosure()
    //     0xb46ed4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb46ed8: ldur            x1, [fp, #-8]
    // 0xb46edc: stur            x0, [fp, #-0x38]
    // 0xb46ee0: r0 = _directionIsXAxis()
    //     0xb46ee0: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb46ee4: tbnz            w0, #4, #0xb46ef0
    // 0xb46ee8: r1 = Null
    //     0xb46ee8: mov             x1, NULL
    // 0xb46eec: b               #0xb46f04
    // 0xb46ef0: ldur            x2, [fp, #-8]
    // 0xb46ef4: r1 = Function '_handleDragEnd@302238936':.
    //     0xb46ef4: add             x1, PP, #0x47, lsl #12  ; [pp+0x471b8] AnonymousClosure: (0xb47040), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd (0xb4707c)
    //     0xb46ef8: ldr             x1, [x1, #0x1b8]
    // 0xb46efc: r0 = AllocateClosure()
    //     0xb46efc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb46f00: mov             x1, x0
    // 0xb46f04: ldur            x0, [fp, #-8]
    // 0xb46f08: stur            x1, [fp, #-0x48]
    // 0xb46f0c: LoadField: r2 = r0->field_b
    //     0xb46f0c: ldur            w2, [x0, #0xb]
    // 0xb46f10: DecompressPointer r2
    //     0xb46f10: add             x2, x2, HEAP, lsl #32
    // 0xb46f14: cmp             w2, NULL
    // 0xb46f18: b.eq            #0xb46fd0
    // 0xb46f1c: r0 = GestureDetector()
    //     0xb46f1c: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb46f20: stur            x0, [fp, #-8]
    // 0xb46f24: ldur            x16, [fp, #-0x18]
    // 0xb46f28: ldur            lr, [fp, #-0x20]
    // 0xb46f2c: stp             lr, x16, [SP, #0x30]
    // 0xb46f30: ldur            x16, [fp, #-0x28]
    // 0xb46f34: ldur            lr, [fp, #-0x30]
    // 0xb46f38: stp             lr, x16, [SP, #0x20]
    // 0xb46f3c: ldur            x16, [fp, #-0x38]
    // 0xb46f40: ldur            lr, [fp, #-0x48]
    // 0xb46f44: stp             lr, x16, [SP, #0x10]
    // 0xb46f48: r16 = Instance_HitTestBehavior
    //     0xb46f48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb46f4c: ldr             x16, [x16, #0x298]
    // 0xb46f50: ldur            lr, [fp, #-0x10]
    // 0xb46f54: stp             lr, x16, [SP]
    // 0xb46f58: mov             x1, x0
    // 0xb46f5c: r4 = const [0, 0x9, 0x8, 0x1, behavior, 0x7, child, 0x8, onHorizontalDragEnd, 0x3, onHorizontalDragStart, 0x1, onHorizontalDragUpdate, 0x2, onVerticalDragEnd, 0x6, onVerticalDragStart, 0x4, onVerticalDragUpdate, 0x5, null]
    //     0xb46f5c: add             x4, PP, #0x47, lsl #12  ; [pp+0x471c0] List(21) [0, 0x9, 0x8, 0x1, "behavior", 0x7, "child", 0x8, "onHorizontalDragEnd", 0x3, "onHorizontalDragStart", 0x1, "onHorizontalDragUpdate", 0x2, "onVerticalDragEnd", 0x6, "onVerticalDragStart", 0x4, "onVerticalDragUpdate", 0x5, Null]
    //     0xb46f60: ldr             x4, [x4, #0x1c0]
    // 0xb46f64: r0 = GestureDetector()
    //     0xb46f64: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb46f68: ldur            x0, [fp, #-8]
    // 0xb46f6c: LeaveFrame
    //     0xb46f6c: mov             SP, fp
    //     0xb46f70: ldp             fp, lr, [SP], #0x10
    // 0xb46f74: ret
    //     0xb46f74: ret             
    // 0xb46f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46f7c: b               #0xb469fc
    // 0xb46f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46f88: stp             q0, q1, [SP, #-0x20]!
    // 0xb46f8c: stp             x2, x3, [SP, #-0x10]!
    // 0xb46f90: SaveReg r1
    //     0xb46f90: str             x1, [SP, #-8]!
    // 0xb46f94: r0 = AllocateDouble()
    //     0xb46f94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb46f98: RestoreReg r1
    //     0xb46f98: ldr             x1, [SP], #8
    // 0xb46f9c: ldp             x2, x3, [SP], #0x10
    // 0xb46fa0: ldp             q0, q1, [SP], #0x20
    // 0xb46fa4: b               #0xb46aa0
    // 0xb46fa8: SaveReg d0
    //     0xb46fa8: str             q0, [SP, #-0x10]!
    // 0xb46fac: SaveReg r1
    //     0xb46fac: str             x1, [SP, #-8]!
    // 0xb46fb0: r0 = AllocateDouble()
    //     0xb46fb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb46fb4: RestoreReg r1
    //     0xb46fb4: ldr             x1, [SP], #8
    // 0xb46fb8: RestoreReg d0
    //     0xb46fb8: ldr             q0, [SP], #0x10
    // 0xb46fbc: b               #0xb46ae4
    // 0xb46fc0: r9 = _moveAnimation
    //     0xb46fc0: add             x9, PP, #0x47, lsl #12  ; [pp+0x471c8] Field <_DismissibleState@302238936._moveAnimation@302238936>: late (offset: 0x24)
    //     0xb46fc4: ldr             x9, [x9, #0x1c8]
    // 0xb46fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb46fc8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb46fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46fcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb46fd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xb47040, size: 0x3c
    // 0xb47040: EnterFrame
    //     0xb47040: stp             fp, lr, [SP, #-0x10]!
    //     0xb47044: mov             fp, SP
    // 0xb47048: ldr             x0, [fp, #0x18]
    // 0xb4704c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4704c: ldur            w1, [x0, #0x17]
    // 0xb47050: DecompressPointer r1
    //     0xb47050: add             x1, x1, HEAP, lsl #32
    // 0xb47054: CheckStackOverflow
    //     0xb47054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47058: cmp             SP, x16
    //     0xb4705c: b.ls            #0xb47074
    // 0xb47060: ldr             x2, [fp, #0x10]
    // 0xb47064: r0 = _handleDragEnd()
    //     0xb47064: bl              #0xb4707c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragEnd
    // 0xb47068: LeaveFrame
    //     0xb47068: mov             SP, fp
    //     0xb4706c: ldp             fp, lr, [SP], #0x10
    // 0xb47070: ret
    //     0xb47070: ret             
    // 0xb47074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47078: b               #0xb47060
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xb4707c, size: 0x30c
    // 0xb4707c: EnterFrame
    //     0xb4707c: stp             fp, lr, [SP, #-0x10]!
    //     0xb47080: mov             fp, SP
    // 0xb47084: AllocStack(0x18)
    //     0xb47084: sub             SP, SP, #0x18
    // 0xb47088: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb47088: mov             x0, x1
    //     0xb4708c: stur            x1, [fp, #-8]
    //     0xb47090: stur            x2, [fp, #-0x10]
    // 0xb47094: CheckStackOverflow
    //     0xb47094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47098: cmp             SP, x16
    //     0xb4709c: b.ls            #0xb47368
    // 0xb470a0: LoadField: r1 = r0->field_3b
    //     0xb470a0: ldur            w1, [x0, #0x3b]
    // 0xb470a4: DecompressPointer r1
    //     0xb470a4: add             x1, x1, HEAP, lsl #32
    // 0xb470a8: tbnz            w1, #4, #0xb470f0
    // 0xb470ac: mov             x1, x0
    // 0xb470b0: LoadField: r0 = r1->field_1f
    //     0xb470b0: ldur            w0, [x1, #0x1f]
    // 0xb470b4: DecompressPointer r0
    //     0xb470b4: add             x0, x0, HEAP, lsl #32
    // 0xb470b8: r16 = Sentinel
    //     0xb470b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb470bc: cmp             w0, w16
    // 0xb470c0: b.ne            #0xb470d0
    // 0xb470c4: r2 = _moveController
    //     0xb470c4: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0xb470c8: ldr             x2, [x2, #0x1d0]
    // 0xb470cc: r0 = InitLateFinalInstanceField()
    //     0xb470cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb470d0: LoadField: r1 = r0->field_2f
    //     0xb470d0: ldur            w1, [x0, #0x2f]
    // 0xb470d4: DecompressPointer r1
    //     0xb470d4: add             x1, x1, HEAP, lsl #32
    // 0xb470d8: cmp             w1, NULL
    // 0xb470dc: b.eq            #0xb47100
    // 0xb470e0: LoadField: r2 = r1->field_7
    //     0xb470e0: ldur            w2, [x1, #7]
    // 0xb470e4: DecompressPointer r2
    //     0xb470e4: add             x2, x2, HEAP, lsl #32
    // 0xb470e8: cmp             w2, NULL
    // 0xb470ec: b.eq            #0xb47100
    // 0xb470f0: r0 = Null
    //     0xb470f0: mov             x0, NULL
    // 0xb470f4: LeaveFrame
    //     0xb470f4: mov             SP, fp
    //     0xb470f8: ldp             fp, lr, [SP], #0x10
    // 0xb470fc: ret
    //     0xb470fc: ret             
    // 0xb47100: ldur            x2, [fp, #-8]
    // 0xb47104: r1 = false
    //     0xb47104: add             x1, NULL, #0x30  ; false
    // 0xb47108: StoreField: r2->field_3b = r1
    //     0xb47108: stur            w1, [x2, #0x3b]
    // 0xb4710c: LoadField: r1 = r0->field_43
    //     0xb4710c: ldur            w1, [x0, #0x43]
    // 0xb47110: DecompressPointer r1
    //     0xb47110: add             x1, x1, HEAP, lsl #32
    // 0xb47114: r16 = Sentinel
    //     0xb47114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47118: cmp             w1, w16
    // 0xb4711c: b.eq            #0xb47370
    // 0xb47120: r16 = Instance_AnimationStatus
    //     0xb47120: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xb47124: cmp             w1, w16
    // 0xb47128: b.ne            #0xb47144
    // 0xb4712c: mov             x1, x2
    // 0xb47130: r0 = _handleMoveCompleted()
    //     0xb47130: bl              #0x9b07b4  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleMoveCompleted
    // 0xb47134: r0 = Null
    //     0xb47134: mov             x0, NULL
    // 0xb47138: LeaveFrame
    //     0xb47138: mov             SP, fp
    //     0xb4713c: ldp             fp, lr, [SP], #0x10
    // 0xb47140: ret
    //     0xb47140: ret             
    // 0xb47144: mov             x1, x2
    // 0xb47148: r0 = _directionIsXAxis()
    //     0xb47148: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb4714c: tbnz            w0, #4, #0xb47170
    // 0xb47150: ldur            x0, [fp, #-0x10]
    // 0xb47154: LoadField: r1 = r0->field_b
    //     0xb47154: ldur            w1, [x0, #0xb]
    // 0xb47158: DecompressPointer r1
    //     0xb47158: add             x1, x1, HEAP, lsl #32
    // 0xb4715c: LoadField: r0 = r1->field_7
    //     0xb4715c: ldur            w0, [x1, #7]
    // 0xb47160: DecompressPointer r0
    //     0xb47160: add             x0, x0, HEAP, lsl #32
    // 0xb47164: LoadField: d0 = r0->field_7
    //     0xb47164: ldur            d0, [x0, #7]
    // 0xb47168: mov             x2, x1
    // 0xb4716c: b               #0xb4718c
    // 0xb47170: ldur            x0, [fp, #-0x10]
    // 0xb47174: LoadField: r1 = r0->field_b
    //     0xb47174: ldur            w1, [x0, #0xb]
    // 0xb47178: DecompressPointer r1
    //     0xb47178: add             x1, x1, HEAP, lsl #32
    // 0xb4717c: LoadField: r0 = r1->field_7
    //     0xb4717c: ldur            w0, [x1, #7]
    // 0xb47180: DecompressPointer r0
    //     0xb47180: add             x0, x0, HEAP, lsl #32
    // 0xb47184: LoadField: d0 = r0->field_f
    //     0xb47184: ldur            d0, [x0, #0xf]
    // 0xb47188: mov             x2, x1
    // 0xb4718c: ldur            x1, [fp, #-8]
    // 0xb47190: stur            d0, [fp, #-0x18]
    // 0xb47194: r0 = _describeFlingGesture()
    //     0xb47194: bl              #0xb47388  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_describeFlingGesture
    // 0xb47198: LoadField: r1 = r0->field_7
    //     0xb47198: ldur            x1, [x0, #7]
    // 0xb4719c: cmp             x1, #1
    // 0xb471a0: b.gt            #0xb472e4
    // 0xb471a4: cmp             x1, #0
    // 0xb471a8: b.gt            #0xb47238
    // 0xb471ac: ldur            x0, [fp, #-8]
    // 0xb471b0: LoadField: r1 = r0->field_1f
    //     0xb471b0: ldur            w1, [x0, #0x1f]
    // 0xb471b4: DecompressPointer r1
    //     0xb471b4: add             x1, x1, HEAP, lsl #32
    // 0xb471b8: LoadField: r2 = r1->field_43
    //     0xb471b8: ldur            w2, [x1, #0x43]
    // 0xb471bc: DecompressPointer r2
    //     0xb471bc: add             x2, x2, HEAP, lsl #32
    // 0xb471c0: r16 = Sentinel
    //     0xb471c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb471c4: cmp             w2, w16
    // 0xb471c8: b.eq            #0xb47378
    // 0xb471cc: r16 = Instance_AnimationStatus
    //     0xb471cc: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xb471d0: cmp             w2, w16
    // 0xb471d4: b.eq            #0xb47358
    // 0xb471d8: LoadField: r2 = r1->field_37
    //     0xb471d8: ldur            w2, [x1, #0x37]
    // 0xb471dc: DecompressPointer r2
    //     0xb471dc: add             x2, x2, HEAP, lsl #32
    // 0xb471e0: r16 = Sentinel
    //     0xb471e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb471e4: cmp             w2, w16
    // 0xb471e8: b.eq            #0xb47380
    // 0xb471ec: mov             x1, x0
    // 0xb471f0: stur            x2, [fp, #-0x10]
    // 0xb471f4: r0 = _dismissThreshold()
    //     0xb471f4: bl              #0x9b0f60  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0xb471f8: ldur            x0, [fp, #-0x10]
    // 0xb471fc: LoadField: d1 = r0->field_7
    //     0xb471fc: ldur            d1, [x0, #7]
    // 0xb47200: fcmp            d1, d0
    // 0xb47204: b.le            #0xb47220
    // 0xb47208: ldur            x0, [fp, #-8]
    // 0xb4720c: LoadField: r1 = r0->field_1f
    //     0xb4720c: ldur            w1, [x0, #0x1f]
    // 0xb47210: DecompressPointer r1
    //     0xb47210: add             x1, x1, HEAP, lsl #32
    // 0xb47214: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb47214: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb47218: r0 = forward()
    //     0xb47218: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb4721c: b               #0xb47358
    // 0xb47220: ldur            x0, [fp, #-8]
    // 0xb47224: LoadField: r1 = r0->field_1f
    //     0xb47224: ldur            w1, [x0, #0x1f]
    // 0xb47228: DecompressPointer r1
    //     0xb47228: add             x1, x1, HEAP, lsl #32
    // 0xb4722c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb4722c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb47230: r0 = reverse()
    //     0xb47230: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb47234: b               #0xb47358
    // 0xb47238: ldur            x0, [fp, #-8]
    // 0xb4723c: mov             x1, x0
    // 0xb47240: r0 = _dismissThreshold()
    //     0xb47240: bl              #0x9b0f60  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_dismissThreshold
    // 0xb47244: mov             v1.16b, v0.16b
    // 0xb47248: d0 = 1.000000
    //     0xb47248: fmov            d0, #1.00000000
    // 0xb4724c: fcmp            d1, d0
    // 0xb47250: b.lt            #0xb4726c
    // 0xb47254: ldur            x0, [fp, #-8]
    // 0xb47258: LoadField: r1 = r0->field_1f
    //     0xb47258: ldur            w1, [x0, #0x1f]
    // 0xb4725c: DecompressPointer r1
    //     0xb4725c: add             x1, x1, HEAP, lsl #32
    // 0xb47260: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb47260: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb47264: r0 = reverse()
    //     0xb47264: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb47268: b               #0xb47358
    // 0xb4726c: ldur            x0, [fp, #-8]
    // 0xb47270: ldur            d0, [fp, #-0x18]
    // 0xb47274: d1 = 0.000000
    //     0xb47274: eor             v1.16b, v1.16b, v1.16b
    // 0xb47278: fcmp            d0, d1
    // 0xb4727c: b.le            #0xb47288
    // 0xb47280: d2 = 1.000000
    //     0xb47280: fmov            d2, #1.00000000
    // 0xb47284: b               #0xb4729c
    // 0xb47288: fcmp            d1, d0
    // 0xb4728c: b.le            #0xb47298
    // 0xb47290: d2 = -1.000000
    //     0xb47290: fmov            d2, #-1.00000000
    // 0xb47294: b               #0xb4729c
    // 0xb47298: mov             v2.16b, v0.16b
    // 0xb4729c: StoreField: r0->field_2f = d2
    //     0xb4729c: stur            d2, [x0, #0x2f]
    // 0xb472a0: LoadField: r1 = r0->field_1f
    //     0xb472a0: ldur            w1, [x0, #0x1f]
    // 0xb472a4: DecompressPointer r1
    //     0xb472a4: add             x1, x1, HEAP, lsl #32
    // 0xb472a8: fcmp            d0, d1
    // 0xb472ac: b.ne            #0xb472b8
    // 0xb472b0: d0 = 0.000000
    //     0xb472b0: eor             v0.16b, v0.16b, v0.16b
    // 0xb472b4: b               #0xb472c8
    // 0xb472b8: fcmp            d1, d0
    // 0xb472bc: b.le            #0xb472c8
    // 0xb472c0: fneg            d1, d0
    // 0xb472c4: mov             v0.16b, v1.16b
    // 0xb472c8: d2 = 0.003333
    //     0xb472c8: add             x17, PP, #0x47, lsl #12  ; [pp+0x471d8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0xb472cc: ldr             d2, [x17, #0x1d8]
    // 0xb472d0: fmul            d1, d0, d2
    // 0xb472d4: mov             v0.16b, v1.16b
    // 0xb472d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb472d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb472dc: r0 = fling()
    //     0xb472dc: bl              #0xafa200  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0xb472e0: b               #0xb47358
    // 0xb472e4: ldur            x0, [fp, #-8]
    // 0xb472e8: ldur            d0, [fp, #-0x18]
    // 0xb472ec: d1 = 0.000000
    //     0xb472ec: eor             v1.16b, v1.16b, v1.16b
    // 0xb472f0: d2 = 0.003333
    //     0xb472f0: add             x17, PP, #0x47, lsl #12  ; [pp+0x471d8] IMM: double(0.0033333333333333335) from 0x3f6b4e81b4e81b4f
    //     0xb472f4: ldr             d2, [x17, #0x1d8]
    // 0xb472f8: fcmp            d0, d1
    // 0xb472fc: b.le            #0xb47308
    // 0xb47300: d3 = 1.000000
    //     0xb47300: fmov            d3, #1.00000000
    // 0xb47304: b               #0xb4731c
    // 0xb47308: fcmp            d1, d0
    // 0xb4730c: b.le            #0xb47318
    // 0xb47310: d3 = -1.000000
    //     0xb47310: fmov            d3, #-1.00000000
    // 0xb47314: b               #0xb4731c
    // 0xb47318: mov             v3.16b, v0.16b
    // 0xb4731c: StoreField: r0->field_2f = d3
    //     0xb4731c: stur            d3, [x0, #0x2f]
    // 0xb47320: LoadField: r1 = r0->field_1f
    //     0xb47320: ldur            w1, [x0, #0x1f]
    // 0xb47324: DecompressPointer r1
    //     0xb47324: add             x1, x1, HEAP, lsl #32
    // 0xb47328: fcmp            d0, d1
    // 0xb4732c: b.ne            #0xb47338
    // 0xb47330: d0 = 0.000000
    //     0xb47330: eor             v0.16b, v0.16b, v0.16b
    // 0xb47334: b               #0xb47348
    // 0xb47338: fcmp            d1, d0
    // 0xb4733c: b.le            #0xb47348
    // 0xb47340: fneg            d1, d0
    // 0xb47344: mov             v0.16b, v1.16b
    // 0xb47348: fneg            d1, d0
    // 0xb4734c: fmul            d0, d1, d2
    // 0xb47350: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb47350: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb47354: r0 = fling()
    //     0xb47354: bl              #0xafa200  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0xb47358: r0 = Null
    //     0xb47358: mov             x0, NULL
    // 0xb4735c: LeaveFrame
    //     0xb4735c: mov             SP, fp
    //     0xb47360: ldp             fp, lr, [SP], #0x10
    // 0xb47364: ret
    //     0xb47364: ret             
    // 0xb47368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4736c: b               #0xb470a0
    // 0xb47370: r9 = _status
    //     0xb47370: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb47374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47374: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47378: r9 = _status
    //     0xb47378: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb4737c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4737c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47380: r9 = _value
    //     0xb47380: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xb47384: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47384: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _describeFlingGesture(/* No info */) {
    // ** addr: 0xb47388, size: 0x23c
    // 0xb47388: EnterFrame
    //     0xb47388: stp             fp, lr, [SP, #-0x10]!
    //     0xb4738c: mov             fp, SP
    // 0xb47390: AllocStack(0x20)
    //     0xb47390: sub             SP, SP, #0x20
    // 0xb47394: d0 = 0.000000
    //     0xb47394: eor             v0.16b, v0.16b, v0.16b
    // 0xb47398: mov             x0, x1
    // 0xb4739c: stur            x1, [fp, #-8]
    // 0xb473a0: CheckStackOverflow
    //     0xb473a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb473a4: cmp             SP, x16
    //     0xb473a8: b.ls            #0xb475bc
    // 0xb473ac: LoadField: d1 = r0->field_2f
    //     0xb473ac: ldur            d1, [x0, #0x2f]
    // 0xb473b0: fcmp            d1, d0
    // 0xb473b4: b.ne            #0xb473cc
    // 0xb473b8: r0 = Instance__FlingGestureKind
    //     0xb473b8: add             x0, PP, #0x47, lsl #12  ; [pp+0x471f0] Obj!_FlingGestureKind@d33cc1
    //     0xb473bc: ldr             x0, [x0, #0x1f0]
    // 0xb473c0: LeaveFrame
    //     0xb473c0: mov             SP, fp
    //     0xb473c4: ldp             fp, lr, [SP], #0x10
    // 0xb473c8: ret
    //     0xb473c8: ret             
    // 0xb473cc: LoadField: r1 = r2->field_7
    //     0xb473cc: ldur            w1, [x2, #7]
    // 0xb473d0: DecompressPointer r1
    //     0xb473d0: add             x1, x1, HEAP, lsl #32
    // 0xb473d4: LoadField: d1 = r1->field_7
    //     0xb473d4: ldur            d1, [x1, #7]
    // 0xb473d8: stur            d1, [fp, #-0x20]
    // 0xb473dc: LoadField: d2 = r1->field_f
    //     0xb473dc: ldur            d2, [x1, #0xf]
    // 0xb473e0: mov             x1, x0
    // 0xb473e4: stur            d2, [fp, #-0x18]
    // 0xb473e8: r0 = _directionIsXAxis()
    //     0xb473e8: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb473ec: tbnz            w0, #4, #0xb474bc
    // 0xb473f0: ldur            d1, [fp, #-0x20]
    // 0xb473f4: d0 = 0.000000
    //     0xb473f4: eor             v0.16b, v0.16b, v0.16b
    // 0xb473f8: fcmp            d1, d0
    // 0xb473fc: b.ne            #0xb47408
    // 0xb47400: d3 = 0.000000
    //     0xb47400: eor             v3.16b, v3.16b, v3.16b
    // 0xb47404: b               #0xb47420
    // 0xb47408: fcmp            d0, d1
    // 0xb4740c: b.le            #0xb47418
    // 0xb47410: fneg            d2, d1
    // 0xb47414: b               #0xb4741c
    // 0xb47418: mov             v2.16b, v1.16b
    // 0xb4741c: mov             v3.16b, v2.16b
    // 0xb47420: ldur            d2, [fp, #-0x18]
    // 0xb47424: fcmp            d2, d0
    // 0xb47428: b.ne            #0xb47434
    // 0xb4742c: d2 = 0.000000
    //     0xb4742c: eor             v2.16b, v2.16b, v2.16b
    // 0xb47430: b               #0xb47444
    // 0xb47434: fcmp            d0, d2
    // 0xb47438: b.le            #0xb47444
    // 0xb4743c: fneg            d4, d2
    // 0xb47440: mov             v2.16b, v4.16b
    // 0xb47444: d4 = 400.000000
    //     0xb47444: ldr             d4, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0xb47448: fsub            d5, d3, d2
    // 0xb4744c: fcmp            d4, d5
    // 0xb47450: b.gt            #0xb47498
    // 0xb47454: fcmp            d1, d0
    // 0xb47458: b.ne            #0xb47470
    // 0xb4745c: d3 = 700.000000
    //     0xb4745c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0xb47460: ldr             d3, [x17, #0x708]
    // 0xb47464: fcmp            d3, d0
    // 0xb47468: b.le            #0xb474ac
    // 0xb4746c: b               #0xb47498
    // 0xb47470: d3 = 700.000000
    //     0xb47470: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0xb47474: ldr             d3, [x17, #0x708]
    // 0xb47478: fcmp            d0, d1
    // 0xb4747c: b.le            #0xb47490
    // 0xb47480: fneg            d0, d1
    // 0xb47484: fcmp            d3, d0
    // 0xb47488: b.le            #0xb474ac
    // 0xb4748c: b               #0xb47498
    // 0xb47490: fcmp            d3, d1
    // 0xb47494: b.le            #0xb474ac
    // 0xb47498: r0 = Instance__FlingGestureKind
    //     0xb47498: add             x0, PP, #0x47, lsl #12  ; [pp+0x471f0] Obj!_FlingGestureKind@d33cc1
    //     0xb4749c: ldr             x0, [x0, #0x1f0]
    // 0xb474a0: LeaveFrame
    //     0xb474a0: mov             SP, fp
    //     0xb474a4: ldp             fp, lr, [SP], #0x10
    // 0xb474a8: ret
    //     0xb474a8: ret             
    // 0xb474ac: ldur            x1, [fp, #-8]
    // 0xb474b0: mov             v0.16b, v1.16b
    // 0xb474b4: r0 = _extentToDirection()
    //     0xb474b4: bl              #0x9b0a58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0xb474b8: b               #0xb47578
    // 0xb474bc: ldur            d1, [fp, #-0x20]
    // 0xb474c0: ldur            d2, [fp, #-0x18]
    // 0xb474c4: d0 = 0.000000
    //     0xb474c4: eor             v0.16b, v0.16b, v0.16b
    // 0xb474c8: d4 = 400.000000
    //     0xb474c8: ldr             d4, [PP, #0x5a58]  ; [pp+0x5a58] IMM: double(400) from 0x4079000000000000
    // 0xb474cc: d3 = 700.000000
    //     0xb474cc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28708] IMM: double(700) from 0x4085e00000000000
    //     0xb474d0: ldr             d3, [x17, #0x708]
    // 0xb474d4: fcmp            d2, d0
    // 0xb474d8: b.ne            #0xb474e4
    // 0xb474dc: d5 = 0.000000
    //     0xb474dc: eor             v5.16b, v5.16b, v5.16b
    // 0xb474e0: b               #0xb474f8
    // 0xb474e4: fcmp            d0, d2
    // 0xb474e8: b.le            #0xb474f4
    // 0xb474ec: fneg            d5, d2
    // 0xb474f0: b               #0xb474f8
    // 0xb474f4: mov             v5.16b, v2.16b
    // 0xb474f8: fcmp            d1, d0
    // 0xb474fc: b.ne            #0xb47508
    // 0xb47500: d1 = 0.000000
    //     0xb47500: eor             v1.16b, v1.16b, v1.16b
    // 0xb47504: b               #0xb47518
    // 0xb47508: fcmp            d0, d1
    // 0xb4750c: b.le            #0xb47518
    // 0xb47510: fneg            d6, d1
    // 0xb47514: mov             v1.16b, v6.16b
    // 0xb47518: fsub            d6, d5, d1
    // 0xb4751c: fcmp            d4, d6
    // 0xb47520: b.gt            #0xb47558
    // 0xb47524: fcmp            d2, d0
    // 0xb47528: b.ne            #0xb47538
    // 0xb4752c: fcmp            d3, d0
    // 0xb47530: b.le            #0xb4756c
    // 0xb47534: b               #0xb47558
    // 0xb47538: fcmp            d0, d2
    // 0xb4753c: b.le            #0xb47550
    // 0xb47540: fneg            d0, d2
    // 0xb47544: fcmp            d3, d0
    // 0xb47548: b.le            #0xb4756c
    // 0xb4754c: b               #0xb47558
    // 0xb47550: fcmp            d3, d2
    // 0xb47554: b.le            #0xb4756c
    // 0xb47558: r0 = Instance__FlingGestureKind
    //     0xb47558: add             x0, PP, #0x47, lsl #12  ; [pp+0x471f0] Obj!_FlingGestureKind@d33cc1
    //     0xb4755c: ldr             x0, [x0, #0x1f0]
    // 0xb47560: LeaveFrame
    //     0xb47560: mov             SP, fp
    //     0xb47564: ldp             fp, lr, [SP], #0x10
    // 0xb47568: ret
    //     0xb47568: ret             
    // 0xb4756c: ldur            x1, [fp, #-8]
    // 0xb47570: mov             v0.16b, v2.16b
    // 0xb47574: r0 = _extentToDirection()
    //     0xb47574: bl              #0x9b0a58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0xb47578: ldur            x1, [fp, #-8]
    // 0xb4757c: stur            x0, [fp, #-0x10]
    // 0xb47580: LoadField: d0 = r1->field_2f
    //     0xb47580: ldur            d0, [x1, #0x2f]
    // 0xb47584: r0 = _extentToDirection()
    //     0xb47584: bl              #0x9b0a58  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_extentToDirection
    // 0xb47588: ldur            x1, [fp, #-0x10]
    // 0xb4758c: cmp             w1, w0
    // 0xb47590: b.ne            #0xb475a8
    // 0xb47594: r0 = Instance__FlingGestureKind
    //     0xb47594: add             x0, PP, #0x47, lsl #12  ; [pp+0x471f8] Obj!_FlingGestureKind@d33ca1
    //     0xb47598: ldr             x0, [x0, #0x1f8]
    // 0xb4759c: LeaveFrame
    //     0xb4759c: mov             SP, fp
    //     0xb475a0: ldp             fp, lr, [SP], #0x10
    // 0xb475a4: ret
    //     0xb475a4: ret             
    // 0xb475a8: r0 = Instance__FlingGestureKind
    //     0xb475a8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47200] Obj!_FlingGestureKind@d33c81
    //     0xb475ac: ldr             x0, [x0, #0x200]
    // 0xb475b0: LeaveFrame
    //     0xb475b0: mov             SP, fp
    //     0xb475b4: ldp             fp, lr, [SP], #0x10
    // 0xb475b8: ret
    //     0xb475b8: ret             
    // 0xb475bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb475bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb475c0: b               #0xb473ac
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xb475c4, size: 0x3c
    // 0xb475c4: EnterFrame
    //     0xb475c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb475c8: mov             fp, SP
    // 0xb475cc: ldr             x0, [fp, #0x18]
    // 0xb475d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb475d0: ldur            w1, [x0, #0x17]
    // 0xb475d4: DecompressPointer r1
    //     0xb475d4: add             x1, x1, HEAP, lsl #32
    // 0xb475d8: CheckStackOverflow
    //     0xb475d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb475dc: cmp             SP, x16
    //     0xb475e0: b.ls            #0xb475f8
    // 0xb475e4: ldr             x2, [fp, #0x10]
    // 0xb475e8: r0 = _handleDragUpdate()
    //     0xb475e8: bl              #0xb47600  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate
    // 0xb475ec: LeaveFrame
    //     0xb475ec: mov             SP, fp
    //     0xb475f0: ldp             fp, lr, [SP], #0x10
    // 0xb475f4: ret
    //     0xb475f4: ret             
    // 0xb475f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb475f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb475fc: b               #0xb475e4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xb47600, size: 0x37c
    // 0xb47600: EnterFrame
    //     0xb47600: stp             fp, lr, [SP, #-0x10]!
    //     0xb47604: mov             fp, SP
    // 0xb47608: AllocStack(0x28)
    //     0xb47608: sub             SP, SP, #0x28
    // 0xb4760c: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb4760c: stur            x1, [fp, #-8]
    //     0xb47610: stur            x2, [fp, #-0x10]
    // 0xb47614: CheckStackOverflow
    //     0xb47614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47618: cmp             SP, x16
    //     0xb4761c: b.ls            #0xb47964
    // 0xb47620: r1 = 1
    //     0xb47620: mov             x1, #1
    // 0xb47624: r0 = AllocateContext()
    //     0xb47624: bl              #0xe5501c  ; AllocateContextStub
    // 0xb47628: mov             x2, x0
    // 0xb4762c: ldur            x0, [fp, #-8]
    // 0xb47630: stur            x2, [fp, #-0x18]
    // 0xb47634: StoreField: r2->field_f = r0
    //     0xb47634: stur            w0, [x2, #0xf]
    // 0xb47638: LoadField: r1 = r0->field_3b
    //     0xb47638: ldur            w1, [x0, #0x3b]
    // 0xb4763c: DecompressPointer r1
    //     0xb4763c: add             x1, x1, HEAP, lsl #32
    // 0xb47640: tbnz            w1, #4, #0xb47688
    // 0xb47644: mov             x1, x0
    // 0xb47648: LoadField: r0 = r1->field_1f
    //     0xb47648: ldur            w0, [x1, #0x1f]
    // 0xb4764c: DecompressPointer r0
    //     0xb4764c: add             x0, x0, HEAP, lsl #32
    // 0xb47650: r16 = Sentinel
    //     0xb47650: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47654: cmp             w0, w16
    // 0xb47658: b.ne            #0xb47668
    // 0xb4765c: r2 = _moveController
    //     0xb4765c: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0xb47660: ldr             x2, [x2, #0x1d0]
    // 0xb47664: r0 = InitLateFinalInstanceField()
    //     0xb47664: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb47668: LoadField: r1 = r0->field_2f
    //     0xb47668: ldur            w1, [x0, #0x2f]
    // 0xb4766c: DecompressPointer r1
    //     0xb4766c: add             x1, x1, HEAP, lsl #32
    // 0xb47670: cmp             w1, NULL
    // 0xb47674: b.eq            #0xb47698
    // 0xb47678: LoadField: r0 = r1->field_7
    //     0xb47678: ldur            w0, [x1, #7]
    // 0xb4767c: DecompressPointer r0
    //     0xb4767c: add             x0, x0, HEAP, lsl #32
    // 0xb47680: cmp             w0, NULL
    // 0xb47684: b.eq            #0xb47698
    // 0xb47688: r0 = Null
    //     0xb47688: mov             x0, NULL
    // 0xb4768c: LeaveFrame
    //     0xb4768c: mov             SP, fp
    //     0xb47690: ldp             fp, lr, [SP], #0x10
    // 0xb47694: ret
    //     0xb47694: ret             
    // 0xb47698: ldur            x0, [fp, #-8]
    // 0xb4769c: ldur            x1, [fp, #-0x10]
    // 0xb476a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb476a0: ldur            w2, [x1, #0x17]
    // 0xb476a4: DecompressPointer r2
    //     0xb476a4: add             x2, x2, HEAP, lsl #32
    // 0xb476a8: stur            x2, [fp, #-0x20]
    // 0xb476ac: cmp             w2, NULL
    // 0xb476b0: b.eq            #0xb4796c
    // 0xb476b4: LoadField: d0 = r0->field_2f
    //     0xb476b4: ldur            d0, [x0, #0x2f]
    // 0xb476b8: stur            d0, [fp, #-0x28]
    // 0xb476bc: LoadField: r1 = r0->field_b
    //     0xb476bc: ldur            w1, [x0, #0xb]
    // 0xb476c0: DecompressPointer r1
    //     0xb476c0: add             x1, x1, HEAP, lsl #32
    // 0xb476c4: cmp             w1, NULL
    // 0xb476c8: b.eq            #0xb47970
    // 0xb476cc: LoadField: r3 = r1->field_23
    //     0xb476cc: ldur            w3, [x1, #0x23]
    // 0xb476d0: DecompressPointer r3
    //     0xb476d0: add             x3, x3, HEAP, lsl #32
    // 0xb476d4: LoadField: r1 = r3->field_7
    //     0xb476d4: ldur            x1, [x3, #7]
    // 0xb476d8: cmp             x1, #3
    // 0xb476dc: b.gt            #0xb4780c
    // 0xb476e0: cmp             x1, #1
    // 0xb476e4: b.gt            #0xb47700
    // 0xb476e8: LoadField: d1 = r2->field_7
    //     0xb476e8: ldur            d1, [x2, #7]
    // 0xb476ec: fadd            d2, d0, d1
    // 0xb476f0: StoreField: r0->field_2f = d2
    //     0xb476f0: stur            d2, [x0, #0x2f]
    // 0xb476f4: mov             v1.16b, v0.16b
    // 0xb476f8: d0 = 0.000000
    //     0xb476f8: eor             v0.16b, v0.16b, v0.16b
    // 0xb476fc: b               #0xb4787c
    // 0xb47700: cmp             x1, #2
    // 0xb47704: b.gt            #0xb47788
    // 0xb47708: LoadField: r1 = r0->field_f
    //     0xb47708: ldur            w1, [x0, #0xf]
    // 0xb4770c: DecompressPointer r1
    //     0xb4770c: add             x1, x1, HEAP, lsl #32
    // 0xb47710: cmp             w1, NULL
    // 0xb47714: b.eq            #0xb47974
    // 0xb47718: r0 = of()
    //     0xb47718: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb4771c: LoadField: r1 = r0->field_7
    //     0xb4771c: ldur            x1, [x0, #7]
    // 0xb47720: cmp             x1, #0
    // 0xb47724: b.gt            #0xb47754
    // 0xb47728: ldur            x0, [fp, #-8]
    // 0xb4772c: ldur            x2, [fp, #-0x20]
    // 0xb47730: d0 = 0.000000
    //     0xb47730: eor             v0.16b, v0.16b, v0.16b
    // 0xb47734: LoadField: d1 = r0->field_2f
    //     0xb47734: ldur            d1, [x0, #0x2f]
    // 0xb47738: LoadField: d2 = r2->field_7
    //     0xb47738: ldur            d2, [x2, #7]
    // 0xb4773c: fadd            d3, d1, d2
    // 0xb47740: fcmp            d3, d0
    // 0xb47744: b.le            #0xb4777c
    // 0xb47748: StoreField: r0->field_2f = d3
    //     0xb47748: stur            d3, [x0, #0x2f]
    // 0xb4774c: mov             v1.16b, v3.16b
    // 0xb47750: b               #0xb4777c
    // 0xb47754: ldur            x0, [fp, #-8]
    // 0xb47758: ldur            x2, [fp, #-0x20]
    // 0xb4775c: d0 = 0.000000
    //     0xb4775c: eor             v0.16b, v0.16b, v0.16b
    // 0xb47760: LoadField: d1 = r0->field_2f
    //     0xb47760: ldur            d1, [x0, #0x2f]
    // 0xb47764: LoadField: d2 = r2->field_7
    //     0xb47764: ldur            d2, [x2, #7]
    // 0xb47768: fadd            d3, d1, d2
    // 0xb4776c: fcmp            d0, d3
    // 0xb47770: b.le            #0xb4777c
    // 0xb47774: StoreField: r0->field_2f = d3
    //     0xb47774: stur            d3, [x0, #0x2f]
    // 0xb47778: mov             v1.16b, v3.16b
    // 0xb4777c: mov             v2.16b, v1.16b
    // 0xb47780: ldur            d1, [fp, #-0x28]
    // 0xb47784: b               #0xb4787c
    // 0xb47788: d0 = 0.000000
    //     0xb47788: eor             v0.16b, v0.16b, v0.16b
    // 0xb4778c: LoadField: r1 = r0->field_f
    //     0xb4778c: ldur            w1, [x0, #0xf]
    // 0xb47790: DecompressPointer r1
    //     0xb47790: add             x1, x1, HEAP, lsl #32
    // 0xb47794: cmp             w1, NULL
    // 0xb47798: b.eq            #0xb47978
    // 0xb4779c: r0 = of()
    //     0xb4779c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb477a0: LoadField: r1 = r0->field_7
    //     0xb477a0: ldur            x1, [x0, #7]
    // 0xb477a4: cmp             x1, #0
    // 0xb477a8: b.gt            #0xb477d8
    // 0xb477ac: ldur            x0, [fp, #-8]
    // 0xb477b0: ldur            x2, [fp, #-0x20]
    // 0xb477b4: d0 = 0.000000
    //     0xb477b4: eor             v0.16b, v0.16b, v0.16b
    // 0xb477b8: LoadField: d1 = r0->field_2f
    //     0xb477b8: ldur            d1, [x0, #0x2f]
    // 0xb477bc: LoadField: d2 = r2->field_7
    //     0xb477bc: ldur            d2, [x2, #7]
    // 0xb477c0: fadd            d3, d1, d2
    // 0xb477c4: fcmp            d0, d3
    // 0xb477c8: b.le            #0xb47800
    // 0xb477cc: StoreField: r0->field_2f = d3
    //     0xb477cc: stur            d3, [x0, #0x2f]
    // 0xb477d0: mov             v1.16b, v3.16b
    // 0xb477d4: b               #0xb47800
    // 0xb477d8: ldur            x0, [fp, #-8]
    // 0xb477dc: ldur            x2, [fp, #-0x20]
    // 0xb477e0: d0 = 0.000000
    //     0xb477e0: eor             v0.16b, v0.16b, v0.16b
    // 0xb477e4: LoadField: d1 = r0->field_2f
    //     0xb477e4: ldur            d1, [x0, #0x2f]
    // 0xb477e8: LoadField: d2 = r2->field_7
    //     0xb477e8: ldur            d2, [x2, #7]
    // 0xb477ec: fadd            d3, d1, d2
    // 0xb477f0: fcmp            d3, d0
    // 0xb477f4: b.le            #0xb47800
    // 0xb477f8: StoreField: r0->field_2f = d3
    //     0xb477f8: stur            d3, [x0, #0x2f]
    // 0xb477fc: mov             v1.16b, v3.16b
    // 0xb47800: mov             v2.16b, v1.16b
    // 0xb47804: ldur            d1, [fp, #-0x28]
    // 0xb47808: b               #0xb4787c
    // 0xb4780c: d0 = 0.000000
    //     0xb4780c: eor             v0.16b, v0.16b, v0.16b
    // 0xb47810: cmp             x1, #5
    // 0xb47814: b.gt            #0xb47870
    // 0xb47818: cmp             x1, #4
    // 0xb4781c: b.gt            #0xb47848
    // 0xb47820: ldur            d1, [fp, #-0x28]
    // 0xb47824: LoadField: d2 = r2->field_7
    //     0xb47824: ldur            d2, [x2, #7]
    // 0xb47828: fadd            d3, d1, d2
    // 0xb4782c: fcmp            d0, d3
    // 0xb47830: b.le            #0xb47840
    // 0xb47834: StoreField: r0->field_2f = d3
    //     0xb47834: stur            d3, [x0, #0x2f]
    // 0xb47838: mov             v2.16b, v3.16b
    // 0xb4783c: b               #0xb4787c
    // 0xb47840: mov             v2.16b, v1.16b
    // 0xb47844: b               #0xb4787c
    // 0xb47848: ldur            d1, [fp, #-0x28]
    // 0xb4784c: LoadField: d2 = r2->field_7
    //     0xb4784c: ldur            d2, [x2, #7]
    // 0xb47850: fadd            d3, d1, d2
    // 0xb47854: fcmp            d3, d0
    // 0xb47858: b.le            #0xb47868
    // 0xb4785c: StoreField: r0->field_2f = d3
    //     0xb4785c: stur            d3, [x0, #0x2f]
    // 0xb47860: mov             v2.16b, v3.16b
    // 0xb47864: b               #0xb4787c
    // 0xb47868: mov             v2.16b, v1.16b
    // 0xb4786c: b               #0xb4787c
    // 0xb47870: ldur            d1, [fp, #-0x28]
    // 0xb47874: StoreField: r0->field_2f = rZR
    //     0xb47874: stur            xzr, [x0, #0x2f]
    // 0xb47878: d2 = 0.000000
    //     0xb47878: eor             v2.16b, v2.16b, v2.16b
    // 0xb4787c: fcmp            d1, d0
    // 0xb47880: b.le            #0xb4788c
    // 0xb47884: d1 = 1.000000
    //     0xb47884: fmov            d1, #1.00000000
    // 0xb47888: b               #0xb47898
    // 0xb4788c: fcmp            d0, d1
    // 0xb47890: b.le            #0xb47898
    // 0xb47894: d1 = -1.000000
    //     0xb47894: fmov            d1, #-1.00000000
    // 0xb47898: fcmp            d2, d0
    // 0xb4789c: b.le            #0xb478a8
    // 0xb478a0: d2 = 1.000000
    //     0xb478a0: fmov            d2, #1.00000000
    // 0xb478a4: b               #0xb478b4
    // 0xb478a8: fcmp            d0, d2
    // 0xb478ac: b.le            #0xb478b4
    // 0xb478b0: d2 = -1.000000
    //     0xb478b0: fmov            d2, #-1.00000000
    // 0xb478b4: fcmp            d1, d2
    // 0xb478b8: b.eq            #0xb478d8
    // 0xb478bc: ldur            x2, [fp, #-0x18]
    // 0xb478c0: r1 = Function '<anonymous closure>':.
    //     0xb478c0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47248] AnonymousClosure: (0xb47a24), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0xb47600)
    //     0xb478c4: ldr             x1, [x1, #0x248]
    // 0xb478c8: r0 = AllocateClosure()
    //     0xb478c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb478cc: ldur            x1, [fp, #-8]
    // 0xb478d0: mov             x2, x0
    // 0xb478d4: r0 = setState()
    //     0xb478d4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb478d8: ldur            x1, [fp, #-8]
    // 0xb478dc: LoadField: r0 = r1->field_1f
    //     0xb478dc: ldur            w0, [x1, #0x1f]
    // 0xb478e0: DecompressPointer r0
    //     0xb478e0: add             x0, x0, HEAP, lsl #32
    // 0xb478e4: stur            x0, [fp, #-0x10]
    // 0xb478e8: LoadField: r2 = r0->field_2f
    //     0xb478e8: ldur            w2, [x0, #0x2f]
    // 0xb478ec: DecompressPointer r2
    //     0xb478ec: add             x2, x2, HEAP, lsl #32
    // 0xb478f0: cmp             w2, NULL
    // 0xb478f4: b.eq            #0xb47908
    // 0xb478f8: LoadField: r3 = r2->field_7
    //     0xb478f8: ldur            w3, [x2, #7]
    // 0xb478fc: DecompressPointer r3
    //     0xb478fc: add             x3, x3, HEAP, lsl #32
    // 0xb47900: cmp             w3, NULL
    // 0xb47904: b.ne            #0xb47954
    // 0xb47908: d0 = 0.000000
    //     0xb47908: eor             v0.16b, v0.16b, v0.16b
    // 0xb4790c: LoadField: d1 = r1->field_2f
    //     0xb4790c: ldur            d1, [x1, #0x2f]
    // 0xb47910: fcmp            d1, d0
    // 0xb47914: b.ne            #0xb47920
    // 0xb47918: d0 = 0.000000
    //     0xb47918: eor             v0.16b, v0.16b, v0.16b
    // 0xb4791c: b               #0xb47934
    // 0xb47920: fcmp            d0, d1
    // 0xb47924: b.le            #0xb47930
    // 0xb47928: fneg            d0, d1
    // 0xb4792c: b               #0xb47934
    // 0xb47930: mov             v0.16b, v1.16b
    // 0xb47934: stur            d0, [fp, #-0x28]
    // 0xb47938: r0 = _overallDragAxisExtent()
    //     0xb47938: bl              #0xb4797c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0xb4793c: mov             v1.16b, v0.16b
    // 0xb47940: ldur            d0, [fp, #-0x28]
    // 0xb47944: fdiv            d2, d0, d1
    // 0xb47948: ldur            x1, [fp, #-0x10]
    // 0xb4794c: mov             v0.16b, v2.16b
    // 0xb47950: r0 = value=()
    //     0xb47950: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb47954: r0 = Null
    //     0xb47954: mov             x0, NULL
    // 0xb47958: LeaveFrame
    //     0xb47958: mov             SP, fp
    //     0xb4795c: ldp             fp, lr, [SP], #0x10
    // 0xb47960: ret
    //     0xb47960: ret             
    // 0xb47964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47968: b               #0xb47620
    // 0xb4796c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4796c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47970: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb47970: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb47974: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb47974: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb47978: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb47978: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _overallDragAxisExtent(/* No info */) {
    // ** addr: 0xb4797c, size: 0xa8
    // 0xb4797c: EnterFrame
    //     0xb4797c: stp             fp, lr, [SP, #-0x10]!
    //     0xb47980: mov             fp, SP
    // 0xb47984: AllocStack(0x10)
    //     0xb47984: sub             SP, SP, #0x10
    // 0xb47988: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0xb47988: mov             x0, x1
    //     0xb4798c: stur            x1, [fp, #-8]
    // 0xb47990: CheckStackOverflow
    //     0xb47990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47994: cmp             SP, x16
    //     0xb47998: b.ls            #0xb47a14
    // 0xb4799c: LoadField: r1 = r0->field_f
    //     0xb4799c: ldur            w1, [x0, #0xf]
    // 0xb479a0: DecompressPointer r1
    //     0xb479a0: add             x1, x1, HEAP, lsl #32
    // 0xb479a4: cmp             w1, NULL
    // 0xb479a8: b.eq            #0xb47a1c
    // 0xb479ac: r0 = renderObject()
    //     0xb479ac: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xb479b0: r1 = LoadClassIdInstr(r0)
    //     0xb479b0: ldur            x1, [x0, #-1]
    //     0xb479b4: ubfx            x1, x1, #0xc, #0x14
    // 0xb479b8: sub             x16, x1, #0x5aa
    // 0xb479bc: cmp             x16, #0xa1
    // 0xb479c0: b.hi            #0xb479d0
    // 0xb479c4: mov             x1, x0
    // 0xb479c8: r0 = size()
    //     0xb479c8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb479cc: b               #0xb479d4
    // 0xb479d0: r0 = Null
    //     0xb479d0: mov             x0, NULL
    // 0xb479d4: stur            x0, [fp, #-0x10]
    // 0xb479d8: cmp             w0, NULL
    // 0xb479dc: b.eq            #0xb47a20
    // 0xb479e0: ldur            x1, [fp, #-8]
    // 0xb479e4: r0 = _directionIsXAxis()
    //     0xb479e4: bl              #0x9b03ec  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_directionIsXAxis
    // 0xb479e8: tbnz            w0, #4, #0xb479fc
    // 0xb479ec: ldur            x0, [fp, #-0x10]
    // 0xb479f0: LoadField: d1 = r0->field_7
    //     0xb479f0: ldur            d1, [x0, #7]
    // 0xb479f4: mov             v0.16b, v1.16b
    // 0xb479f8: b               #0xb47a08
    // 0xb479fc: ldur            x0, [fp, #-0x10]
    // 0xb47a00: LoadField: d1 = r0->field_f
    //     0xb47a00: ldur            d1, [x0, #0xf]
    // 0xb47a04: mov             v0.16b, v1.16b
    // 0xb47a08: LeaveFrame
    //     0xb47a08: mov             SP, fp
    //     0xb47a0c: ldp             fp, lr, [SP], #0x10
    // 0xb47a10: ret
    //     0xb47a10: ret             
    // 0xb47a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47a18: b               #0xb4799c
    // 0xb47a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47a1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb47a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47a20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb47a24, size: 0x48
    // 0xb47a24: EnterFrame
    //     0xb47a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb47a28: mov             fp, SP
    // 0xb47a2c: ldr             x0, [fp, #0x10]
    // 0xb47a30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb47a30: ldur            w1, [x0, #0x17]
    // 0xb47a34: DecompressPointer r1
    //     0xb47a34: add             x1, x1, HEAP, lsl #32
    // 0xb47a38: CheckStackOverflow
    //     0xb47a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47a3c: cmp             SP, x16
    //     0xb47a40: b.ls            #0xb47a64
    // 0xb47a44: LoadField: r0 = r1->field_f
    //     0xb47a44: ldur            w0, [x1, #0xf]
    // 0xb47a48: DecompressPointer r0
    //     0xb47a48: add             x0, x0, HEAP, lsl #32
    // 0xb47a4c: mov             x1, x0
    // 0xb47a50: r0 = _updateMoveAnimation()
    //     0xb47a50: bl              #0x9b029c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_updateMoveAnimation
    // 0xb47a54: r0 = Null
    //     0xb47a54: mov             x0, NULL
    // 0xb47a58: LeaveFrame
    //     0xb47a58: mov             SP, fp
    //     0xb47a5c: ldp             fp, lr, [SP], #0x10
    // 0xb47a60: ret
    //     0xb47a60: ret             
    // 0xb47a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47a68: b               #0xb47a44
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xb47a6c, size: 0x3c
    // 0xb47a6c: EnterFrame
    //     0xb47a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb47a70: mov             fp, SP
    // 0xb47a74: ldr             x0, [fp, #0x18]
    // 0xb47a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb47a78: ldur            w1, [x0, #0x17]
    // 0xb47a7c: DecompressPointer r1
    //     0xb47a7c: add             x1, x1, HEAP, lsl #32
    // 0xb47a80: CheckStackOverflow
    //     0xb47a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47a84: cmp             SP, x16
    //     0xb47a88: b.ls            #0xb47aa0
    // 0xb47a8c: ldr             x2, [fp, #0x10]
    // 0xb47a90: r0 = _handleDragStart()
    //     0xb47a90: bl              #0xb47aa8  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragStart
    // 0xb47a94: LeaveFrame
    //     0xb47a94: mov             SP, fp
    //     0xb47a98: ldp             fp, lr, [SP], #0x10
    // 0xb47a9c: ret
    //     0xb47a9c: ret             
    // 0xb47aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47aa4: b               #0xb47a8c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xb47aa8, size: 0x16c
    // 0xb47aa8: EnterFrame
    //     0xb47aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb47aac: mov             fp, SP
    // 0xb47ab0: AllocStack(0x18)
    //     0xb47ab0: sub             SP, SP, #0x18
    // 0xb47ab4: SetupParameters(_DismissibleState this /* r1 => r1, fp-0x8 */)
    //     0xb47ab4: stur            x1, [fp, #-8]
    // 0xb47ab8: CheckStackOverflow
    //     0xb47ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47abc: cmp             SP, x16
    //     0xb47ac0: b.ls            #0xb47c04
    // 0xb47ac4: r1 = 1
    //     0xb47ac4: mov             x1, #1
    // 0xb47ac8: r0 = AllocateContext()
    //     0xb47ac8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb47acc: mov             x2, x0
    // 0xb47ad0: ldur            x0, [fp, #-8]
    // 0xb47ad4: stur            x2, [fp, #-0x10]
    // 0xb47ad8: StoreField: r2->field_f = r0
    //     0xb47ad8: stur            w0, [x2, #0xf]
    // 0xb47adc: LoadField: r1 = r0->field_37
    //     0xb47adc: ldur            w1, [x0, #0x37]
    // 0xb47ae0: DecompressPointer r1
    //     0xb47ae0: add             x1, x1, HEAP, lsl #32
    // 0xb47ae4: tbnz            w1, #4, #0xb47af8
    // 0xb47ae8: r0 = Null
    //     0xb47ae8: mov             x0, NULL
    // 0xb47aec: LeaveFrame
    //     0xb47aec: mov             SP, fp
    //     0xb47af0: ldp             fp, lr, [SP], #0x10
    // 0xb47af4: ret
    //     0xb47af4: ret             
    // 0xb47af8: r1 = true
    //     0xb47af8: add             x1, NULL, #0x20  ; true
    // 0xb47afc: StoreField: r0->field_3b = r1
    //     0xb47afc: stur            w1, [x0, #0x3b]
    // 0xb47b00: mov             x1, x0
    // 0xb47b04: LoadField: r0 = r1->field_1f
    //     0xb47b04: ldur            w0, [x1, #0x1f]
    // 0xb47b08: DecompressPointer r0
    //     0xb47b08: add             x0, x0, HEAP, lsl #32
    // 0xb47b0c: r16 = Sentinel
    //     0xb47b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47b10: cmp             w0, w16
    // 0xb47b14: b.ne            #0xb47b24
    // 0xb47b18: r2 = _moveController
    //     0xb47b18: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0xb47b1c: ldr             x2, [x2, #0x1d0]
    // 0xb47b20: r0 = InitLateFinalInstanceField()
    //     0xb47b20: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb47b24: LoadField: r1 = r0->field_2f
    //     0xb47b24: ldur            w1, [x0, #0x2f]
    // 0xb47b28: DecompressPointer r1
    //     0xb47b28: add             x1, x1, HEAP, lsl #32
    // 0xb47b2c: cmp             w1, NULL
    // 0xb47b30: b.eq            #0xb47bc0
    // 0xb47b34: LoadField: r2 = r1->field_7
    //     0xb47b34: ldur            w2, [x1, #7]
    // 0xb47b38: DecompressPointer r2
    //     0xb47b38: add             x2, x2, HEAP, lsl #32
    // 0xb47b3c: cmp             w2, NULL
    // 0xb47b40: b.eq            #0xb47bb8
    // 0xb47b44: ldur            x2, [fp, #-8]
    // 0xb47b48: LoadField: r3 = r0->field_37
    //     0xb47b48: ldur            w3, [x0, #0x37]
    // 0xb47b4c: DecompressPointer r3
    //     0xb47b4c: add             x3, x3, HEAP, lsl #32
    // 0xb47b50: r16 = Sentinel
    //     0xb47b50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb47b54: cmp             w3, w16
    // 0xb47b58: b.eq            #0xb47c0c
    // 0xb47b5c: mov             x1, x2
    // 0xb47b60: stur            x3, [fp, #-0x18]
    // 0xb47b64: r0 = _overallDragAxisExtent()
    //     0xb47b64: bl              #0xb4797c  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_overallDragAxisExtent
    // 0xb47b68: ldur            x0, [fp, #-0x18]
    // 0xb47b6c: LoadField: d1 = r0->field_7
    //     0xb47b6c: ldur            d1, [x0, #7]
    // 0xb47b70: fmul            d2, d1, d0
    // 0xb47b74: ldur            x0, [fp, #-8]
    // 0xb47b78: LoadField: d0 = r0->field_2f
    //     0xb47b78: ldur            d0, [x0, #0x2f]
    // 0xb47b7c: d1 = 0.000000
    //     0xb47b7c: eor             v1.16b, v1.16b, v1.16b
    // 0xb47b80: fcmp            d0, d1
    // 0xb47b84: b.le            #0xb47b90
    // 0xb47b88: d0 = 1.000000
    //     0xb47b88: fmov            d0, #1.00000000
    // 0xb47b8c: b               #0xb47b9c
    // 0xb47b90: fcmp            d1, d0
    // 0xb47b94: b.le            #0xb47b9c
    // 0xb47b98: d0 = -1.000000
    //     0xb47b98: fmov            d0, #-1.00000000
    // 0xb47b9c: fmul            d1, d2, d0
    // 0xb47ba0: StoreField: r0->field_2f = d1
    //     0xb47ba0: stur            d1, [x0, #0x2f]
    // 0xb47ba4: LoadField: r1 = r0->field_1f
    //     0xb47ba4: ldur            w1, [x0, #0x1f]
    // 0xb47ba8: DecompressPointer r1
    //     0xb47ba8: add             x1, x1, HEAP, lsl #32
    // 0xb47bac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb47bac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb47bb0: r0 = stop()
    //     0xb47bb0: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xb47bb4: b               #0xb47bd8
    // 0xb47bb8: d1 = 0.000000
    //     0xb47bb8: eor             v1.16b, v1.16b, v1.16b
    // 0xb47bbc: b               #0xb47bc4
    // 0xb47bc0: d1 = 0.000000
    //     0xb47bc0: eor             v1.16b, v1.16b, v1.16b
    // 0xb47bc4: ldur            x2, [fp, #-8]
    // 0xb47bc8: StoreField: r2->field_2f = rZR
    //     0xb47bc8: stur            xzr, [x2, #0x2f]
    // 0xb47bcc: mov             x1, x0
    // 0xb47bd0: mov             v0.16b, v1.16b
    // 0xb47bd4: r0 = value=()
    //     0xb47bd4: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xb47bd8: ldur            x2, [fp, #-0x10]
    // 0xb47bdc: r1 = Function '<anonymous closure>':.
    //     0xb47bdc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47250] AnonymousClosure: (0xb47a24), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_handleDragUpdate (0xb47600)
    //     0xb47be0: ldr             x1, [x1, #0x250]
    // 0xb47be4: r0 = AllocateClosure()
    //     0xb47be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb47be8: ldur            x1, [fp, #-8]
    // 0xb47bec: mov             x2, x0
    // 0xb47bf0: r0 = setState()
    //     0xb47bf0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb47bf4: r0 = Null
    //     0xb47bf4: mov             x0, NULL
    // 0xb47bf8: LeaveFrame
    //     0xb47bf8: mov             SP, fp
    //     0xb47bfc: ldp             fp, lr, [SP], #0x10
    // 0xb47c00: ret
    //     0xb47c00: ret             
    // 0xb47c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47c04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47c08: b               #0xb47ac4
    // 0xb47c0c: r9 = _value
    //     0xb47c0c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xb47c10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47c10: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ee5c, size: 0x24
    // 0xb5ee5c: EnterFrame
    //     0xb5ee5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ee60: mov             fp, SP
    // 0xb5ee64: ldr             x2, [fp, #0x10]
    // 0xb5ee68: r1 = Function 'dispose':.
    //     0xb5ee68: add             x1, PP, #0x47, lsl #12  ; [pp+0x471a0] AnonymousClosure: (0xb5ee80), in [package:flutter/src/widgets/dismissible.dart] _DismissibleState::dispose (0xb6a808)
    //     0xb5ee6c: ldr             x1, [x1, #0x1a0]
    // 0xb5ee70: r0 = AllocateClosure()
    //     0xb5ee70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ee74: LeaveFrame
    //     0xb5ee74: mov             SP, fp
    //     0xb5ee78: ldp             fp, lr, [SP], #0x10
    // 0xb5ee7c: ret
    //     0xb5ee7c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ee80, size: 0x38
    // 0xb5ee80: EnterFrame
    //     0xb5ee80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ee84: mov             fp, SP
    // 0xb5ee88: ldr             x0, [fp, #0x10]
    // 0xb5ee8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ee8c: ldur            w1, [x0, #0x17]
    // 0xb5ee90: DecompressPointer r1
    //     0xb5ee90: add             x1, x1, HEAP, lsl #32
    // 0xb5ee94: CheckStackOverflow
    //     0xb5ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ee98: cmp             SP, x16
    //     0xb5ee9c: b.ls            #0xb5eeb0
    // 0xb5eea0: r0 = dispose()
    //     0xb5eea0: bl              #0xb6a808  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::dispose
    // 0xb5eea4: LeaveFrame
    //     0xb5eea4: mov             SP, fp
    //     0xb5eea8: ldp             fp, lr, [SP], #0x10
    // 0xb5eeac: ret
    //     0xb5eeac: ret             
    // 0xb5eeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5eeb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5eeb4: b               #0xb5eea0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a808, size: 0x84
    // 0xb6a808: EnterFrame
    //     0xb6a808: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a80c: mov             fp, SP
    // 0xb6a810: AllocStack(0x8)
    //     0xb6a810: sub             SP, SP, #8
    // 0xb6a814: SetupParameters(_DismissibleState this /* r1 => r0, fp-0x8 */)
    //     0xb6a814: mov             x0, x1
    //     0xb6a818: stur            x1, [fp, #-8]
    // 0xb6a81c: CheckStackOverflow
    //     0xb6a81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a820: cmp             SP, x16
    //     0xb6a824: b.ls            #0xb6a884
    // 0xb6a828: mov             x1, x0
    // 0xb6a82c: LoadField: r0 = r1->field_1f
    //     0xb6a82c: ldur            w0, [x1, #0x1f]
    // 0xb6a830: DecompressPointer r0
    //     0xb6a830: add             x0, x0, HEAP, lsl #32
    // 0xb6a834: r16 = Sentinel
    //     0xb6a834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6a838: cmp             w0, w16
    // 0xb6a83c: b.ne            #0xb6a84c
    // 0xb6a840: r2 = _moveController
    //     0xb6a840: add             x2, PP, #0x47, lsl #12  ; [pp+0x471d0] Field <_DismissibleState@302238936._moveController@302238936>: late final (offset: 0x20)
    //     0xb6a844: ldr             x2, [x2, #0x1d0]
    // 0xb6a848: r0 = InitLateFinalInstanceField()
    //     0xb6a848: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6a84c: mov             x1, x0
    // 0xb6a850: r0 = dispose()
    //     0xb6a850: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6a854: ldur            x0, [fp, #-8]
    // 0xb6a858: LoadField: r1 = r0->field_27
    //     0xb6a858: ldur            w1, [x0, #0x27]
    // 0xb6a85c: DecompressPointer r1
    //     0xb6a85c: add             x1, x1, HEAP, lsl #32
    // 0xb6a860: cmp             w1, NULL
    // 0xb6a864: b.eq            #0xb6a86c
    // 0xb6a868: r0 = dispose()
    //     0xb6a868: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6a86c: ldur            x1, [fp, #-8]
    // 0xb6a870: r0 = dispose()
    //     0xb6a870: bl              #0xb6a88c  ; [package:flutter/src/widgets/dismissible.dart] __DismissibleState&State&TickerProviderStateMixin::dispose
    // 0xb6a874: r0 = Null
    //     0xb6a874: mov             x0, NULL
    // 0xb6a878: LeaveFrame
    //     0xb6a878: mov             SP, fp
    //     0xb6a87c: ldp             fp, lr, [SP], #0x10
    // 0xb6a880: ret
    //     0xb6a880: ret             
    // 0xb6a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a888: b               #0xb6a828
  }
  _ _DismissibleState(/* No info */) {
    // ** addr: 0xb7bbd0, size: 0x68
    // 0xb7bbd0: EnterFrame
    //     0xb7bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bbd4: mov             fp, SP
    // 0xb7bbd8: AllocStack(0x8)
    //     0xb7bbd8: sub             SP, SP, #8
    // 0xb7bbdc: r2 = Sentinel
    //     0xb7bbdc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bbe0: r0 = false
    //     0xb7bbe0: add             x0, NULL, #0x30  ; false
    // 0xb7bbe4: mov             x3, x1
    // 0xb7bbe8: stur            x1, [fp, #-8]
    // 0xb7bbec: StoreField: r3->field_1f = r2
    //     0xb7bbec: stur            w2, [x3, #0x1f]
    // 0xb7bbf0: StoreField: r3->field_23 = r2
    //     0xb7bbf0: stur            w2, [x3, #0x23]
    // 0xb7bbf4: StoreField: r3->field_2f = rZR
    //     0xb7bbf4: stur            xzr, [x3, #0x2f]
    // 0xb7bbf8: StoreField: r3->field_37 = r0
    //     0xb7bbf8: stur            w0, [x3, #0x37]
    // 0xb7bbfc: StoreField: r3->field_3b = r0
    //     0xb7bbfc: stur            w0, [x3, #0x3b]
    // 0xb7bc00: r1 = <State<StatefulWidget>>
    //     0xb7bc00: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7bc04: r0 = LabeledGlobalKey()
    //     0xb7bc04: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7bc08: ldur            x1, [fp, #-8]
    // 0xb7bc0c: StoreField: r1->field_43 = r0
    //     0xb7bc0c: stur            w0, [x1, #0x43]
    //     0xb7bc10: ldurb           w16, [x1, #-1]
    //     0xb7bc14: ldurb           w17, [x0, #-1]
    //     0xb7bc18: and             x16, x17, x16, lsr #2
    //     0xb7bc1c: tst             x16, HEAP, lsr #32
    //     0xb7bc20: b.eq            #0xb7bc28
    //     0xb7bc24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7bc28: r0 = Null
    //     0xb7bc28: mov             x0, NULL
    // 0xb7bc2c: LeaveFrame
    //     0xb7bc2c: mov             SP, fp
    //     0xb7bc30: ldp             fp, lr, [SP], #0x10
    // 0xb7bc34: ret
    //     0xb7bc34: ret             
  }
}

// class id: 3378, size: 0x48, field offset: 0xc
//   const constructor, 
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7bb88, size: 0x48
    // 0xb7bb88: EnterFrame
    //     0xb7bb88: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bb8c: mov             fp, SP
    // 0xb7bb90: AllocStack(0x8)
    //     0xb7bb90: sub             SP, SP, #8
    // 0xb7bb94: CheckStackOverflow
    //     0xb7bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bb98: cmp             SP, x16
    //     0xb7bb9c: b.ls            #0xb7bbc8
    // 0xb7bba0: r1 = <Dismissible>
    //     0xb7bba0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] TypeArguments: <Dismissible>
    //     0xb7bba4: ldr             x1, [x1, #0x7b0]
    // 0xb7bba8: r0 = _DismissibleState()
    //     0xb7bba8: bl              #0xb7bc38  ; Allocate_DismissibleStateStub -> _DismissibleState (size=0x48)
    // 0xb7bbac: mov             x1, x0
    // 0xb7bbb0: stur            x0, [fp, #-8]
    // 0xb7bbb4: r0 = _DismissibleState()
    //     0xb7bbb4: bl              #0xb7bbd0  ; [package:flutter/src/widgets/dismissible.dart] _DismissibleState::_DismissibleState
    // 0xb7bbb8: ldur            x0, [fp, #-8]
    // 0xb7bbbc: LeaveFrame
    //     0xb7bbbc: mov             SP, fp
    //     0xb7bbc0: ldp             fp, lr, [SP], #0x10
    // 0xb7bbc4: ret
    //     0xb7bbc4: ret             
    // 0xb7bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bbc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bbcc: b               #0xb7bba0
  }
}

// class id: 4292, size: 0x18, field offset: 0x10
class _DismissibleClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0xd231f8, size: 0x1a0
    // 0xd231f8: EnterFrame
    //     0xd231f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd231fc: mov             fp, SP
    // 0xd23200: AllocStack(0x28)
    //     0xd23200: sub             SP, SP, #0x28
    // 0xd23204: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd23204: mov             x0, x2
    //     0xd23208: stur            x2, [fp, #-8]
    // 0xd2320c: CheckStackOverflow
    //     0xd2320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23210: cmp             SP, x16
    //     0xd23214: b.ls            #0xd23390
    // 0xd23218: LoadField: r2 = r1->field_f
    //     0xd23218: ldur            w2, [x1, #0xf]
    // 0xd2321c: DecompressPointer r2
    //     0xd2321c: add             x2, x2, HEAP, lsl #32
    // 0xd23220: LoadField: r3 = r2->field_7
    //     0xd23220: ldur            x3, [x2, #7]
    // 0xd23224: cmp             x3, #0
    // 0xd23228: b.gt            #0xd232dc
    // 0xd2322c: LoadField: r2 = r1->field_13
    //     0xd2322c: ldur            w2, [x1, #0x13]
    // 0xd23230: DecompressPointer r2
    //     0xd23230: add             x2, x2, HEAP, lsl #32
    // 0xd23234: LoadField: r1 = r2->field_f
    //     0xd23234: ldur            w1, [x2, #0xf]
    // 0xd23238: DecompressPointer r1
    //     0xd23238: add             x1, x1, HEAP, lsl #32
    // 0xd2323c: LoadField: r3 = r2->field_b
    //     0xd2323c: ldur            w3, [x2, #0xb]
    // 0xd23240: DecompressPointer r3
    //     0xd23240: add             x3, x3, HEAP, lsl #32
    // 0xd23244: mov             x2, x3
    // 0xd23248: r0 = evaluate()
    //     0xd23248: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd2324c: LoadField: d0 = r0->field_7
    //     0xd2324c: ldur            d0, [x0, #7]
    // 0xd23250: ldur            x0, [fp, #-8]
    // 0xd23254: LoadField: d1 = r0->field_7
    //     0xd23254: ldur            d1, [x0, #7]
    // 0xd23258: stur            d1, [fp, #-0x20]
    // 0xd2325c: fmul            d2, d0, d1
    // 0xd23260: stur            d2, [fp, #-0x28]
    // 0xd23264: d0 = 0.000000
    //     0xd23264: eor             v0.16b, v0.16b, v0.16b
    // 0xd23268: fcmp            d0, d2
    // 0xd2326c: b.le            #0xd232ac
    // 0xd23270: fadd            d0, d1, d2
    // 0xd23274: stur            d0, [fp, #-0x18]
    // 0xd23278: LoadField: d2 = r0->field_f
    //     0xd23278: ldur            d2, [x0, #0xf]
    // 0xd2327c: stur            d2, [fp, #-0x10]
    // 0xd23280: r0 = Rect()
    //     0xd23280: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd23284: ldur            d0, [fp, #-0x18]
    // 0xd23288: StoreField: r0->field_7 = d0
    //     0xd23288: stur            d0, [x0, #7]
    // 0xd2328c: StoreField: r0->field_f = rZR
    //     0xd2328c: stur            xzr, [x0, #0xf]
    // 0xd23290: ldur            d0, [fp, #-0x20]
    // 0xd23294: ArrayStore: r0[0] = d0  ; List_8
    //     0xd23294: stur            d0, [x0, #0x17]
    // 0xd23298: ldur            d0, [fp, #-0x10]
    // 0xd2329c: StoreField: r0->field_1f = d0
    //     0xd2329c: stur            d0, [x0, #0x1f]
    // 0xd232a0: LeaveFrame
    //     0xd232a0: mov             SP, fp
    //     0xd232a4: ldp             fp, lr, [SP], #0x10
    // 0xd232a8: ret
    //     0xd232a8: ret             
    // 0xd232ac: LoadField: d0 = r0->field_f
    //     0xd232ac: ldur            d0, [x0, #0xf]
    // 0xd232b0: stur            d0, [fp, #-0x10]
    // 0xd232b4: r0 = Rect()
    //     0xd232b4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd232b8: StoreField: r0->field_7 = rZR
    //     0xd232b8: stur            xzr, [x0, #7]
    // 0xd232bc: StoreField: r0->field_f = rZR
    //     0xd232bc: stur            xzr, [x0, #0xf]
    // 0xd232c0: ldur            d0, [fp, #-0x28]
    // 0xd232c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xd232c4: stur            d0, [x0, #0x17]
    // 0xd232c8: ldur            d0, [fp, #-0x10]
    // 0xd232cc: StoreField: r0->field_1f = d0
    //     0xd232cc: stur            d0, [x0, #0x1f]
    // 0xd232d0: LeaveFrame
    //     0xd232d0: mov             SP, fp
    //     0xd232d4: ldp             fp, lr, [SP], #0x10
    // 0xd232d8: ret
    //     0xd232d8: ret             
    // 0xd232dc: d0 = 0.000000
    //     0xd232dc: eor             v0.16b, v0.16b, v0.16b
    // 0xd232e0: LoadField: r2 = r1->field_13
    //     0xd232e0: ldur            w2, [x1, #0x13]
    // 0xd232e4: DecompressPointer r2
    //     0xd232e4: add             x2, x2, HEAP, lsl #32
    // 0xd232e8: LoadField: r1 = r2->field_f
    //     0xd232e8: ldur            w1, [x2, #0xf]
    // 0xd232ec: DecompressPointer r1
    //     0xd232ec: add             x1, x1, HEAP, lsl #32
    // 0xd232f0: LoadField: r3 = r2->field_b
    //     0xd232f0: ldur            w3, [x2, #0xb]
    // 0xd232f4: DecompressPointer r3
    //     0xd232f4: add             x3, x3, HEAP, lsl #32
    // 0xd232f8: mov             x2, x3
    // 0xd232fc: r0 = evaluate()
    //     0xd232fc: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xd23300: LoadField: d0 = r0->field_f
    //     0xd23300: ldur            d0, [x0, #0xf]
    // 0xd23304: ldur            x0, [fp, #-8]
    // 0xd23308: LoadField: d1 = r0->field_f
    //     0xd23308: ldur            d1, [x0, #0xf]
    // 0xd2330c: stur            d1, [fp, #-0x20]
    // 0xd23310: fmul            d2, d0, d1
    // 0xd23314: stur            d2, [fp, #-0x28]
    // 0xd23318: d0 = 0.000000
    //     0xd23318: eor             v0.16b, v0.16b, v0.16b
    // 0xd2331c: fcmp            d0, d2
    // 0xd23320: b.le            #0xd23360
    // 0xd23324: fadd            d0, d1, d2
    // 0xd23328: stur            d0, [fp, #-0x18]
    // 0xd2332c: LoadField: d2 = r0->field_7
    //     0xd2332c: ldur            d2, [x0, #7]
    // 0xd23330: stur            d2, [fp, #-0x10]
    // 0xd23334: r0 = Rect()
    //     0xd23334: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd23338: StoreField: r0->field_7 = rZR
    //     0xd23338: stur            xzr, [x0, #7]
    // 0xd2333c: ldur            d0, [fp, #-0x18]
    // 0xd23340: StoreField: r0->field_f = d0
    //     0xd23340: stur            d0, [x0, #0xf]
    // 0xd23344: ldur            d0, [fp, #-0x10]
    // 0xd23348: ArrayStore: r0[0] = d0  ; List_8
    //     0xd23348: stur            d0, [x0, #0x17]
    // 0xd2334c: ldur            d0, [fp, #-0x20]
    // 0xd23350: StoreField: r0->field_1f = d0
    //     0xd23350: stur            d0, [x0, #0x1f]
    // 0xd23354: LeaveFrame
    //     0xd23354: mov             SP, fp
    //     0xd23358: ldp             fp, lr, [SP], #0x10
    // 0xd2335c: ret
    //     0xd2335c: ret             
    // 0xd23360: LoadField: d0 = r0->field_7
    //     0xd23360: ldur            d0, [x0, #7]
    // 0xd23364: stur            d0, [fp, #-0x10]
    // 0xd23368: r0 = Rect()
    //     0xd23368: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xd2336c: StoreField: r0->field_7 = rZR
    //     0xd2336c: stur            xzr, [x0, #7]
    // 0xd23370: StoreField: r0->field_f = rZR
    //     0xd23370: stur            xzr, [x0, #0xf]
    // 0xd23374: ldur            d0, [fp, #-0x10]
    // 0xd23378: ArrayStore: r0[0] = d0  ; List_8
    //     0xd23378: stur            d0, [x0, #0x17]
    // 0xd2337c: ldur            d0, [fp, #-0x28]
    // 0xd23380: StoreField: r0->field_1f = d0
    //     0xd23380: stur            d0, [x0, #0x1f]
    // 0xd23384: LeaveFrame
    //     0xd23384: mov             SP, fp
    //     0xd23388: ldp             fp, lr, [SP], #0x10
    // 0xd2338c: ret
    //     0xd2338c: ret             
    // 0xd23390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd23394: b               #0xd23218
  }
}

// class id: 6417, size: 0x14, field offset: 0x14
enum _FlingGestureKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfb04, size: 0x64
    // 0xcdfb04: EnterFrame
    //     0xcdfb04: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfb08: mov             fp, SP
    // 0xcdfb0c: AllocStack(0x10)
    //     0xcdfb0c: sub             SP, SP, #0x10
    // 0xcdfb10: SetupParameters(_FlingGestureKind this /* r1 => r0, fp-0x8 */)
    //     0xcdfb10: mov             x0, x1
    //     0xcdfb14: stur            x1, [fp, #-8]
    // 0xcdfb18: CheckStackOverflow
    //     0xcdfb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfb1c: cmp             SP, x16
    //     0xcdfb20: b.ls            #0xcdfb60
    // 0xcdfb24: r1 = Null
    //     0xcdfb24: mov             x1, NULL
    // 0xcdfb28: r2 = 4
    //     0xcdfb28: mov             x2, #4
    // 0xcdfb2c: r0 = AllocateArray()
    //     0xcdfb2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfb30: r16 = "_FlingGestureKind."
    //     0xcdfb30: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7e8] "_FlingGestureKind."
    //     0xcdfb34: ldr             x16, [x16, #0x7e8]
    // 0xcdfb38: StoreField: r0->field_f = r16
    //     0xcdfb38: stur            w16, [x0, #0xf]
    // 0xcdfb3c: ldur            x1, [fp, #-8]
    // 0xcdfb40: LoadField: r2 = r1->field_f
    //     0xcdfb40: ldur            w2, [x1, #0xf]
    // 0xcdfb44: DecompressPointer r2
    //     0xcdfb44: add             x2, x2, HEAP, lsl #32
    // 0xcdfb48: StoreField: r0->field_13 = r2
    //     0xcdfb48: stur            w2, [x0, #0x13]
    // 0xcdfb4c: str             x0, [SP]
    // 0xcdfb50: r0 = _interpolate()
    //     0xcdfb50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfb54: LeaveFrame
    //     0xcdfb54: mov             SP, fp
    //     0xcdfb58: ldp             fp, lr, [SP], #0x10
    // 0xcdfb5c: ret
    //     0xcdfb5c: ret             
    // 0xcdfb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfb60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfb64: b               #0xcdfb24
  }
}

// class id: 6418, size: 0x14, field offset: 0x14
enum DismissDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdfaa0, size: 0x64
    // 0xcdfaa0: EnterFrame
    //     0xcdfaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdfaa4: mov             fp, SP
    // 0xcdfaa8: AllocStack(0x10)
    //     0xcdfaa8: sub             SP, SP, #0x10
    // 0xcdfaac: SetupParameters(DismissDirection this /* r1 => r0, fp-0x8 */)
    //     0xcdfaac: mov             x0, x1
    //     0xcdfab0: stur            x1, [fp, #-8]
    // 0xcdfab4: CheckStackOverflow
    //     0xcdfab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdfab8: cmp             SP, x16
    //     0xcdfabc: b.ls            #0xcdfafc
    // 0xcdfac0: r1 = Null
    //     0xcdfac0: mov             x1, NULL
    // 0xcdfac4: r2 = 4
    //     0xcdfac4: mov             x2, #4
    // 0xcdfac8: r0 = AllocateArray()
    //     0xcdfac8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdfacc: r16 = "DismissDirection."
    //     0xcdfacc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f7b8] "DismissDirection."
    //     0xcdfad0: ldr             x16, [x16, #0x7b8]
    // 0xcdfad4: StoreField: r0->field_f = r16
    //     0xcdfad4: stur            w16, [x0, #0xf]
    // 0xcdfad8: ldur            x1, [fp, #-8]
    // 0xcdfadc: LoadField: r2 = r1->field_f
    //     0xcdfadc: ldur            w2, [x1, #0xf]
    // 0xcdfae0: DecompressPointer r2
    //     0xcdfae0: add             x2, x2, HEAP, lsl #32
    // 0xcdfae4: StoreField: r0->field_13 = r2
    //     0xcdfae4: stur            w2, [x0, #0x13]
    // 0xcdfae8: str             x0, [SP]
    // 0xcdfaec: r0 = _interpolate()
    //     0xcdfaec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdfaf0: LeaveFrame
    //     0xcdfaf0: mov             SP, fp
    //     0xcdfaf4: ldp             fp, lr, [SP], #0x10
    // 0xcdfaf8: ret
    //     0xcdfaf8: ret             
    // 0xcdfafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdfafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdfb00: b               #0xcdfac0
  }
}
