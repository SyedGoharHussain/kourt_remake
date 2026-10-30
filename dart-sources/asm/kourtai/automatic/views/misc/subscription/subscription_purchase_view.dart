// lib: , url: package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart

// class id: 1049053, size: 0x8
class :: {
}

// class id: 2839, size: 0x1c, field offset: 0x14
class _SubscriptionPurchaseViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x98f438, size: 0x130
    // 0x98f438: EnterFrame
    //     0x98f438: stp             fp, lr, [SP, #-0x10]!
    //     0x98f43c: mov             fp, SP
    // 0x98f440: AllocStack(0x18)
    //     0x98f440: sub             SP, SP, #0x18
    // 0x98f444: SetupParameters(_SubscriptionPurchaseViewState this /* r1 => r1, fp-0x8 */)
    //     0x98f444: stur            x1, [fp, #-8]
    // 0x98f448: CheckStackOverflow
    //     0x98f448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f44c: cmp             SP, x16
    //     0x98f450: b.ls            #0x98f55c
    // 0x98f454: r1 = 1
    //     0x98f454: mov             x1, #1
    // 0x98f458: r0 = AllocateContext()
    //     0x98f458: bl              #0xe5501c  ; AllocateContextStub
    // 0x98f45c: mov             x1, x0
    // 0x98f460: ldur            x0, [fp, #-8]
    // 0x98f464: StoreField: r1->field_f = r0
    //     0x98f464: stur            w0, [x1, #0xf]
    // 0x98f468: r0 = LoadStaticField(0x8b4)
    //     0x98f468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98f46c: ldr             x0, [x0, #0x1168]
    // 0x98f470: cmp             w0, NULL
    // 0x98f474: b.eq            #0x98f564
    // 0x98f478: LoadField: r3 = r0->field_53
    //     0x98f478: ldur            w3, [x0, #0x53]
    // 0x98f47c: DecompressPointer r3
    //     0x98f47c: add             x3, x3, HEAP, lsl #32
    // 0x98f480: stur            x3, [fp, #-0x10]
    // 0x98f484: LoadField: r0 = r3->field_7
    //     0x98f484: ldur            w0, [x3, #7]
    // 0x98f488: DecompressPointer r0
    //     0x98f488: add             x0, x0, HEAP, lsl #32
    // 0x98f48c: mov             x2, x1
    // 0x98f490: stur            x0, [fp, #-8]
    // 0x98f494: r1 = Function '<anonymous closure>':.
    //     0x98f494: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad40] AnonymousClosure: (0x98f568), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::initState (0x98f438)
    //     0x98f498: ldr             x1, [x1, #0xd40]
    // 0x98f49c: r0 = AllocateClosure()
    //     0x98f49c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x98f4a0: ldur            x2, [fp, #-8]
    // 0x98f4a4: mov             x3, x0
    // 0x98f4a8: r1 = Null
    //     0x98f4a8: mov             x1, NULL
    // 0x98f4ac: stur            x3, [fp, #-8]
    // 0x98f4b0: cmp             w2, NULL
    // 0x98f4b4: b.eq            #0x98f4d4
    // 0x98f4b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x98f4b8: ldur            w4, [x2, #0x17]
    // 0x98f4bc: DecompressPointer r4
    //     0x98f4bc: add             x4, x4, HEAP, lsl #32
    // 0x98f4c0: r8 = X0
    //     0x98f4c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x98f4c4: LoadField: r9 = r4->field_7
    //     0x98f4c4: ldur            x9, [x4, #7]
    // 0x98f4c8: r3 = Null
    //     0x98f4c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ad48] Null
    //     0x98f4cc: ldr             x3, [x3, #0xd48]
    // 0x98f4d0: blr             x9
    // 0x98f4d4: ldur            x0, [fp, #-0x10]
    // 0x98f4d8: LoadField: r1 = r0->field_b
    //     0x98f4d8: ldur            w1, [x0, #0xb]
    // 0x98f4dc: LoadField: r2 = r0->field_f
    //     0x98f4dc: ldur            w2, [x0, #0xf]
    // 0x98f4e0: DecompressPointer r2
    //     0x98f4e0: add             x2, x2, HEAP, lsl #32
    // 0x98f4e4: LoadField: r3 = r2->field_b
    //     0x98f4e4: ldur            w3, [x2, #0xb]
    // 0x98f4e8: r2 = LoadInt32Instr(r1)
    //     0x98f4e8: sbfx            x2, x1, #1, #0x1f
    // 0x98f4ec: stur            x2, [fp, #-0x18]
    // 0x98f4f0: r1 = LoadInt32Instr(r3)
    //     0x98f4f0: sbfx            x1, x3, #1, #0x1f
    // 0x98f4f4: cmp             x2, x1
    // 0x98f4f8: b.ne            #0x98f504
    // 0x98f4fc: mov             x1, x0
    // 0x98f500: r0 = _growToNextCapacity()
    //     0x98f500: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x98f504: ldur            x2, [fp, #-0x10]
    // 0x98f508: ldur            x3, [fp, #-0x18]
    // 0x98f50c: add             x4, x3, #1
    // 0x98f510: lsl             x5, x4, #1
    // 0x98f514: StoreField: r2->field_b = r5
    //     0x98f514: stur            w5, [x2, #0xb]
    // 0x98f518: LoadField: r1 = r2->field_f
    //     0x98f518: ldur            w1, [x2, #0xf]
    // 0x98f51c: DecompressPointer r1
    //     0x98f51c: add             x1, x1, HEAP, lsl #32
    // 0x98f520: ldur            x0, [fp, #-8]
    // 0x98f524: ArrayStore: r1[r3] = r0  ; List_4
    //     0x98f524: add             x25, x1, x3, lsl #2
    //     0x98f528: add             x25, x25, #0xf
    //     0x98f52c: str             w0, [x25]
    //     0x98f530: tbz             w0, #0, #0x98f54c
    //     0x98f534: ldurb           w16, [x1, #-1]
    //     0x98f538: ldurb           w17, [x0, #-1]
    //     0x98f53c: and             x16, x17, x16, lsr #2
    //     0x98f540: tst             x16, HEAP, lsr #32
    //     0x98f544: b.eq            #0x98f54c
    //     0x98f548: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98f54c: r0 = Null
    //     0x98f54c: mov             x0, NULL
    // 0x98f550: LeaveFrame
    //     0x98f550: mov             SP, fp
    //     0x98f554: ldp             fp, lr, [SP], #0x10
    // 0x98f558: ret
    //     0x98f558: ret             
    // 0x98f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f55c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f560: b               #0x98f454
    // 0x98f564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f564: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x98f568, size: 0x74
    // 0x98f568: EnterFrame
    //     0x98f568: stp             fp, lr, [SP, #-0x10]!
    //     0x98f56c: mov             fp, SP
    // 0x98f570: AllocStack(0x10)
    //     0x98f570: sub             SP, SP, #0x10
    // 0x98f574: SetupParameters([dynamic _ /* r0 */])
    //     0x98f574: ldr             x0, [fp, #0x18]
    //     0x98f578: ldur            w1, [x0, #0x17]
    //     0x98f57c: add             x1, x1, HEAP, lsl #32
    // 0x98f580: CheckStackOverflow
    //     0x98f580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f584: cmp             SP, x16
    //     0x98f588: b.ls            #0x98f5d0
    // 0x98f58c: LoadField: r0 = r1->field_f
    //     0x98f58c: ldur            w0, [x1, #0xf]
    // 0x98f590: DecompressPointer r0
    //     0x98f590: add             x0, x0, HEAP, lsl #32
    // 0x98f594: LoadField: r1 = r0->field_f
    //     0x98f594: ldur            w1, [x0, #0xf]
    // 0x98f598: DecompressPointer r1
    //     0x98f598: add             x1, x1, HEAP, lsl #32
    // 0x98f59c: cmp             w1, NULL
    // 0x98f5a0: b.eq            #0x98f5d8
    // 0x98f5a4: r16 = <RevenueCatManager>
    //     0x98f5a4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x98f5a8: ldr             x16, [x16, #0x2a0]
    // 0x98f5ac: stp             x1, x16, [SP]
    // 0x98f5b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x98f5b0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x98f5b4: r0 = ReadContext.read()
    //     0x98f5b4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x98f5b8: mov             x1, x0
    // 0x98f5bc: r0 = refreshOfferings()
    //     0x98f5bc: bl              #0x648724  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::refreshOfferings
    // 0x98f5c0: r0 = Null
    //     0x98f5c0: mov             x0, NULL
    // 0x98f5c4: LeaveFrame
    //     0x98f5c4: mov             SP, fp
    //     0x98f5c8: ldp             fp, lr, [SP], #0x10
    // 0x98f5cc: ret
    //     0x98f5cc: ret             
    // 0x98f5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f5d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f5d4: b               #0x98f58c
    // 0x98f5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98f5d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaad784, size: 0x784
    // 0xaad784: EnterFrame
    //     0xaad784: stp             fp, lr, [SP, #-0x10]!
    //     0xaad788: mov             fp, SP
    // 0xaad78c: AllocStack(0x60)
    //     0xaad78c: sub             SP, SP, #0x60
    // 0xaad790: SetupParameters(_SubscriptionPurchaseViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xaad790: stur            x1, [fp, #-8]
    //     0xaad794: stur            x2, [fp, #-0x10]
    // 0xaad798: CheckStackOverflow
    //     0xaad798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad79c: cmp             SP, x16
    //     0xaad7a0: b.ls            #0xaadebc
    // 0xaad7a4: r1 = 3
    //     0xaad7a4: mov             x1, #3
    // 0xaad7a8: r0 = AllocateContext()
    //     0xaad7a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaad7ac: ldur            x1, [fp, #-8]
    // 0xaad7b0: stur            x0, [fp, #-0x18]
    // 0xaad7b4: StoreField: r0->field_f = r1
    //     0xaad7b4: stur            w1, [x0, #0xf]
    // 0xaad7b8: ldur            x2, [fp, #-0x10]
    // 0xaad7bc: StoreField: r0->field_13 = r2
    //     0xaad7bc: stur            w2, [x0, #0x13]
    // 0xaad7c0: r16 = <RevenueCatManager>
    //     0xaad7c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0xaad7c4: ldr             x16, [x16, #0x2a0]
    // 0xaad7c8: stp             x2, x16, [SP]
    // 0xaad7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaad7cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaad7d0: r0 = of()
    //     0xaad7d0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xaad7d4: mov             x1, x0
    // 0xaad7d8: ldur            x3, [fp, #-0x18]
    // 0xaad7dc: ArrayStore: r3[0] = r0  ; List_4
    //     0xaad7dc: stur            w0, [x3, #0x17]
    //     0xaad7e0: ldurb           w16, [x3, #-1]
    //     0xaad7e4: ldurb           w17, [x0, #-1]
    //     0xaad7e8: and             x16, x17, x16, lsr #2
    //     0xaad7ec: tst             x16, HEAP, lsr #32
    //     0xaad7f0: b.eq            #0xaad7f8
    //     0xaad7f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xaad7f8: ldur            x0, [fp, #-8]
    // 0xaad7fc: LoadField: r2 = r0->field_b
    //     0xaad7fc: ldur            w2, [x0, #0xb]
    // 0xaad800: DecompressPointer r2
    //     0xaad800: add             x2, x2, HEAP, lsl #32
    // 0xaad804: cmp             w2, NULL
    // 0xaad808: b.eq            #0xaadec4
    // 0xaad80c: LoadField: r4 = r2->field_23
    //     0xaad80c: ldur            w4, [x2, #0x23]
    // 0xaad810: DecompressPointer r4
    //     0xaad810: add             x4, x4, HEAP, lsl #32
    // 0xaad814: tbnz            w4, #4, #0xaad90c
    // 0xaad818: mov             x2, x1
    // 0xaad81c: mov             x1, x0
    // 0xaad820: r0 = _hasUnlockedPaidSubscription()
    //     0xaad820: bl              #0xaadf6c  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_hasUnlockedPaidSubscription
    // 0xaad824: tbnz            w0, #4, #0xaad90c
    // 0xaad828: r0 = LoadStaticField(0x8b4)
    //     0xaad828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaad82c: ldr             x0, [x0, #0x1168]
    // 0xaad830: cmp             w0, NULL
    // 0xaad834: b.eq            #0xaadec8
    // 0xaad838: LoadField: r3 = r0->field_53
    //     0xaad838: ldur            w3, [x0, #0x53]
    // 0xaad83c: DecompressPointer r3
    //     0xaad83c: add             x3, x3, HEAP, lsl #32
    // 0xaad840: stur            x3, [fp, #-0x20]
    // 0xaad844: LoadField: r0 = r3->field_7
    //     0xaad844: ldur            w0, [x3, #7]
    // 0xaad848: DecompressPointer r0
    //     0xaad848: add             x0, x0, HEAP, lsl #32
    // 0xaad84c: ldur            x2, [fp, #-0x18]
    // 0xaad850: stur            x0, [fp, #-0x10]
    // 0xaad854: r1 = Function '<anonymous closure>':.
    //     0xaad854: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acb8] AnonymousClosure: (0xaae960), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::build (0xaad784)
    //     0xaad858: ldr             x1, [x1, #0xcb8]
    // 0xaad85c: r0 = AllocateClosure()
    //     0xaad85c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaad860: ldur            x2, [fp, #-0x10]
    // 0xaad864: mov             x3, x0
    // 0xaad868: r1 = Null
    //     0xaad868: mov             x1, NULL
    // 0xaad86c: stur            x3, [fp, #-0x10]
    // 0xaad870: cmp             w2, NULL
    // 0xaad874: b.eq            #0xaad894
    // 0xaad878: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaad878: ldur            w4, [x2, #0x17]
    // 0xaad87c: DecompressPointer r4
    //     0xaad87c: add             x4, x4, HEAP, lsl #32
    // 0xaad880: r8 = X0
    //     0xaad880: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xaad884: LoadField: r9 = r4->field_7
    //     0xaad884: ldur            x9, [x4, #7]
    // 0xaad888: r3 = Null
    //     0xaad888: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acc0] Null
    //     0xaad88c: ldr             x3, [x3, #0xcc0]
    // 0xaad890: blr             x9
    // 0xaad894: ldur            x0, [fp, #-0x20]
    // 0xaad898: LoadField: r1 = r0->field_b
    //     0xaad898: ldur            w1, [x0, #0xb]
    // 0xaad89c: LoadField: r2 = r0->field_f
    //     0xaad89c: ldur            w2, [x0, #0xf]
    // 0xaad8a0: DecompressPointer r2
    //     0xaad8a0: add             x2, x2, HEAP, lsl #32
    // 0xaad8a4: LoadField: r3 = r2->field_b
    //     0xaad8a4: ldur            w3, [x2, #0xb]
    // 0xaad8a8: r2 = LoadInt32Instr(r1)
    //     0xaad8a8: sbfx            x2, x1, #1, #0x1f
    // 0xaad8ac: stur            x2, [fp, #-0x28]
    // 0xaad8b0: r1 = LoadInt32Instr(r3)
    //     0xaad8b0: sbfx            x1, x3, #1, #0x1f
    // 0xaad8b4: cmp             x2, x1
    // 0xaad8b8: b.ne            #0xaad8c4
    // 0xaad8bc: mov             x1, x0
    // 0xaad8c0: r0 = _growToNextCapacity()
    //     0xaad8c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaad8c4: ldur            x0, [fp, #-0x20]
    // 0xaad8c8: ldur            x2, [fp, #-0x28]
    // 0xaad8cc: add             x1, x2, #1
    // 0xaad8d0: lsl             x3, x1, #1
    // 0xaad8d4: StoreField: r0->field_b = r3
    //     0xaad8d4: stur            w3, [x0, #0xb]
    // 0xaad8d8: LoadField: r1 = r0->field_f
    //     0xaad8d8: ldur            w1, [x0, #0xf]
    // 0xaad8dc: DecompressPointer r1
    //     0xaad8dc: add             x1, x1, HEAP, lsl #32
    // 0xaad8e0: ldur            x0, [fp, #-0x10]
    // 0xaad8e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaad8e4: add             x25, x1, x2, lsl #2
    //     0xaad8e8: add             x25, x25, #0xf
    //     0xaad8ec: str             w0, [x25]
    //     0xaad8f0: tbz             w0, #0, #0xaad90c
    //     0xaad8f4: ldurb           w16, [x1, #-1]
    //     0xaad8f8: ldurb           w17, [x0, #-1]
    //     0xaad8fc: and             x16, x17, x16, lsr #2
    //     0xaad900: tst             x16, HEAP, lsr #32
    //     0xaad904: b.eq            #0xaad90c
    //     0xaad908: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaad90c: ldur            x0, [fp, #-8]
    // 0xaad910: ldur            x2, [fp, #-0x18]
    // 0xaad914: LoadField: r1 = r2->field_13
    //     0xaad914: ldur            w1, [x2, #0x13]
    // 0xaad918: DecompressPointer r1
    //     0xaad918: add             x1, x1, HEAP, lsl #32
    // 0xaad91c: r0 = viewPaddingOf()
    //     0xaad91c: bl              #0xaadf20  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewPaddingOf
    // 0xaad920: LoadField: d0 = r0->field_1f
    //     0xaad920: ldur            d0, [x0, #0x1f]
    // 0xaad924: stur            d0, [fp, #-0x48]
    // 0xaad928: r0 = EdgeInsets()
    //     0xaad928: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaad92c: stur            x0, [fp, #-0x30]
    // 0xaad930: StoreField: r0->field_7 = rZR
    //     0xaad930: stur            xzr, [x0, #7]
    // 0xaad934: StoreField: r0->field_f = rZR
    //     0xaad934: stur            xzr, [x0, #0xf]
    // 0xaad938: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaad938: stur            xzr, [x0, #0x17]
    // 0xaad93c: ldur            d0, [fp, #-0x48]
    // 0xaad940: StoreField: r0->field_1f = d0
    //     0xaad940: stur            d0, [x0, #0x1f]
    // 0xaad944: ldur            x3, [fp, #-8]
    // 0xaad948: LoadField: r1 = r3->field_b
    //     0xaad948: ldur            w1, [x3, #0xb]
    // 0xaad94c: DecompressPointer r1
    //     0xaad94c: add             x1, x1, HEAP, lsl #32
    // 0xaad950: cmp             w1, NULL
    // 0xaad954: b.eq            #0xaadecc
    // 0xaad958: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xaad958: ldur            w4, [x1, #0x17]
    // 0xaad95c: DecompressPointer r4
    //     0xaad95c: add             x4, x4, HEAP, lsl #32
    // 0xaad960: stur            x4, [fp, #-0x20]
    // 0xaad964: LoadField: r5 = r1->field_1b
    //     0xaad964: ldur            w5, [x1, #0x1b]
    // 0xaad968: DecompressPointer r5
    //     0xaad968: add             x5, x5, HEAP, lsl #32
    // 0xaad96c: stur            x5, [fp, #-0x10]
    // 0xaad970: LoadField: r2 = r1->field_23
    //     0xaad970: ldur            w2, [x1, #0x23]
    // 0xaad974: DecompressPointer r2
    //     0xaad974: add             x2, x2, HEAP, lsl #32
    // 0xaad978: tbnz            w2, #4, #0xaad990
    // 0xaad97c: mov             x2, x3
    // 0xaad980: mov             x1, x4
    // 0xaad984: mov             x3, x5
    // 0xaad988: r5 = Null
    //     0xaad988: mov             x5, NULL
    // 0xaad98c: b               #0xaad9b4
    // 0xaad990: ldur            x2, [fp, #-0x18]
    // 0xaad994: r1 = Function '<anonymous closure>':.
    //     0xaad994: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acd0] AnonymousClosure: (0xaae8b0), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::build (0xaad784)
    //     0xaad998: ldr             x1, [x1, #0xcd0]
    // 0xaad99c: r0 = AllocateClosure()
    //     0xaad99c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaad9a0: mov             x5, x0
    // 0xaad9a4: ldur            x2, [fp, #-8]
    // 0xaad9a8: ldur            x0, [fp, #-0x30]
    // 0xaad9ac: ldur            x1, [fp, #-0x20]
    // 0xaad9b0: ldur            x3, [fp, #-0x10]
    // 0xaad9b4: ldur            x4, [fp, #-0x18]
    // 0xaad9b8: stur            x5, [fp, #-0x38]
    // 0xaad9bc: r0 = KourtAiProRevenueCatPaywallView()
    //     0xaad9bc: bl              #0xaadf14  ; AllocateKourtAiProRevenueCatPaywallViewStub -> KourtAiProRevenueCatPaywallView (size=0x20)
    // 0xaad9c0: mov             x3, x0
    // 0xaad9c4: ldur            x0, [fp, #-0x20]
    // 0xaad9c8: stur            x3, [fp, #-0x40]
    // 0xaad9cc: StoreField: r3->field_b = r0
    //     0xaad9cc: stur            w0, [x3, #0xb]
    // 0xaad9d0: ldur            x0, [fp, #-0x10]
    // 0xaad9d4: StoreField: r3->field_f = r0
    //     0xaad9d4: stur            w0, [x3, #0xf]
    // 0xaad9d8: r0 = false
    //     0xaad9d8: add             x0, NULL, #0x30  ; false
    // 0xaad9dc: StoreField: r3->field_13 = r0
    //     0xaad9dc: stur            w0, [x3, #0x13]
    // 0xaad9e0: ldur            x1, [fp, #-0x38]
    // 0xaad9e4: ArrayStore: r3[0] = r1  ; List_4
    //     0xaad9e4: stur            w1, [x3, #0x17]
    // 0xaad9e8: ldur            x2, [fp, #-0x18]
    // 0xaad9ec: r1 = Function '<anonymous closure>':.
    //     0xaad9ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acd8] AnonymousClosure: (0xaae6f8), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::build (0xaad784)
    //     0xaad9f0: ldr             x1, [x1, #0xcd8]
    // 0xaad9f4: r0 = AllocateClosure()
    //     0xaad9f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaad9f8: mov             x1, x0
    // 0xaad9fc: ldur            x0, [fp, #-0x40]
    // 0xaada00: StoreField: r0->field_1b = r1
    //     0xaada00: stur            w1, [x0, #0x1b]
    // 0xaada04: r0 = Padding()
    //     0xaada04: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaada08: mov             x2, x0
    // 0xaada0c: ldur            x0, [fp, #-0x30]
    // 0xaada10: stur            x2, [fp, #-0x10]
    // 0xaada14: StoreField: r2->field_f = r0
    //     0xaada14: stur            w0, [x2, #0xf]
    // 0xaada18: ldur            x0, [fp, #-0x40]
    // 0xaada1c: StoreField: r2->field_b = r0
    //     0xaada1c: stur            w0, [x2, #0xb]
    // 0xaada20: ldur            x0, [fp, #-0x18]
    // 0xaada24: LoadField: r1 = r0->field_13
    //     0xaada24: ldur            w1, [x0, #0x13]
    // 0xaada28: DecompressPointer r1
    //     0xaada28: add             x1, x1, HEAP, lsl #32
    // 0xaada2c: r0 = paddingOf()
    //     0xaada2c: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xaada30: LoadField: d0 = r0->field_f
    //     0xaada30: ldur            d0, [x0, #0xf]
    // 0xaada34: d1 = 4.000000
    //     0xaada34: fmov            d1, #4.00000000
    // 0xaada38: fadd            d2, d0, d1
    // 0xaada3c: stur            d2, [fp, #-0x48]
    // 0xaada40: r16 = 0.350000
    //     0xaada40: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xaada44: ldr             x16, [x16, #0x1b0]
    // 0xaada48: str             x16, [SP]
    // 0xaada4c: r1 = Instance_Color
    //     0xaada4c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaada50: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaada50: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaada54: ldr             x4, [x4, #0x1b8]
    // 0xaada58: r0 = withValues()
    //     0xaada58: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaada5c: r16 = Instance_Size
    //     0xaada5c: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a8] Obj!Size@d2e251
    //     0xaada60: ldr             x16, [x16, #0xa8]
    // 0xaada64: stp             x16, x0, [SP]
    // 0xaada68: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, minimumSize, 0x1, null]
    //     0xaada68: add             x4, PP, #0x25, lsl #12  ; [pp+0x250b0] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "minimumSize", 0x1, Null]
    //     0xaada6c: ldr             x4, [x4, #0xb0]
    // 0xaada70: r0 = styleFrom()
    //     0xaada70: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xaada74: ldur            x2, [fp, #-8]
    // 0xaada78: stur            x0, [fp, #-0x30]
    // 0xaada7c: LoadField: r1 = r2->field_b
    //     0xaada7c: ldur            w1, [x2, #0xb]
    // 0xaada80: DecompressPointer r1
    //     0xaada80: add             x1, x1, HEAP, lsl #32
    // 0xaada84: cmp             w1, NULL
    // 0xaada88: b.eq            #0xaaded0
    // 0xaada8c: LoadField: r3 = r1->field_b
    //     0xaada8c: ldur            w3, [x1, #0xb]
    // 0xaada90: DecompressPointer r3
    //     0xaada90: add             x3, x3, HEAP, lsl #32
    // 0xaada94: tbnz            w3, #4, #0xaadaa4
    // 0xaada98: r1 = Instance_IconData
    //     0xaada98: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ace0] Obj!IconData@d0d001
    //     0xaada9c: ldr             x1, [x1, #0xce0]
    // 0xaadaa0: b               #0xaadaac
    // 0xaadaa4: r1 = Instance_IconData
    //     0xaadaa4: add             x1, PP, #0x27, lsl #12  ; [pp+0x277a0] Obj!IconData@d0ce61
    //     0xaadaa8: ldr             x1, [x1, #0x7a0]
    // 0xaadaac: stur            x1, [fp, #-0x20]
    // 0xaadab0: tbnz            w3, #4, #0xaadabc
    // 0xaadab4: d0 = 22.000000
    //     0xaadab4: fmov            d0, #22.00000000
    // 0xaadab8: b               #0xaadac0
    // 0xaadabc: d0 = 26.000000
    //     0xaadabc: fmov            d0, #26.00000000
    // 0xaadac0: stur            d0, [fp, #-0x50]
    // 0xaadac4: r0 = Icon()
    //     0xaadac4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xaadac8: mov             x3, x0
    // 0xaadacc: ldur            x0, [fp, #-0x20]
    // 0xaadad0: stur            x3, [fp, #-0x38]
    // 0xaadad4: StoreField: r3->field_b = r0
    //     0xaadad4: stur            w0, [x3, #0xb]
    // 0xaadad8: ldur            d0, [fp, #-0x50]
    // 0xaadadc: r0 = inline_Allocate_Double()
    //     0xaadadc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaadae0: add             x0, x0, #0x10
    //     0xaadae4: cmp             x1, x0
    //     0xaadae8: b.ls            #0xaaded4
    //     0xaadaec: str             x0, [THR, #0x50]  ; THR::top
    //     0xaadaf0: sub             x0, x0, #0xf
    //     0xaadaf4: mov             x1, #0xe15c
    //     0xaadaf8: movk            x1, #3, lsl #16
    //     0xaadafc: stur            x1, [x0, #-1]
    // 0xaadb00: StoreField: r0->field_7 = d0
    //     0xaadb00: stur            d0, [x0, #7]
    // 0xaadb04: StoreField: r3->field_f = r0
    //     0xaadb04: stur            w0, [x3, #0xf]
    // 0xaadb08: r0 = Instance_Color
    //     0xaadb08: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xaadb0c: ldr             x0, [x0, #0x1c0]
    // 0xaadb10: StoreField: r3->field_23 = r0
    //     0xaadb10: stur            w0, [x3, #0x23]
    // 0xaadb14: ldur            x2, [fp, #-8]
    // 0xaadb18: r1 = Function '_handleBack@1003289303':.
    //     0xaadb18: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ace8] AnonymousClosure: (0xaae680), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_handleBack (0xaae6b8)
    //     0xaadb1c: ldr             x1, [x1, #0xce8]
    // 0xaadb20: r0 = AllocateClosure()
    //     0xaadb20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaadb24: stur            x0, [fp, #-0x20]
    // 0xaadb28: r0 = IconButton()
    //     0xaadb28: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xaadb2c: mov             x3, x0
    // 0xaadb30: ldur            x0, [fp, #-0x20]
    // 0xaadb34: stur            x3, [fp, #-0x40]
    // 0xaadb38: StoreField: r3->field_3b = r0
    //     0xaadb38: stur            w0, [x3, #0x3b]
    // 0xaadb3c: r0 = false
    //     0xaadb3c: add             x0, NULL, #0x30  ; false
    // 0xaadb40: StoreField: r3->field_4f = r0
    //     0xaadb40: stur            w0, [x3, #0x4f]
    // 0xaadb44: ldur            x1, [fp, #-0x30]
    // 0xaadb48: StoreField: r3->field_5f = r1
    //     0xaadb48: stur            w1, [x3, #0x5f]
    // 0xaadb4c: ldur            x1, [fp, #-0x38]
    // 0xaadb50: StoreField: r3->field_1f = r1
    //     0xaadb50: stur            w1, [x3, #0x1f]
    // 0xaadb54: r1 = Instance__IconButtonVariant
    //     0xaadb54: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xaadb58: ldr             x1, [x1, #0xcb8]
    // 0xaadb5c: StoreField: r3->field_6b = r1
    //     0xaadb5c: stur            w1, [x3, #0x6b]
    // 0xaadb60: r1 = Null
    //     0xaadb60: mov             x1, NULL
    // 0xaadb64: r2 = 4
    //     0xaadb64: mov             x2, #4
    // 0xaadb68: r0 = AllocateArray()
    //     0xaadb68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaadb6c: mov             x2, x0
    // 0xaadb70: ldur            x0, [fp, #-0x40]
    // 0xaadb74: stur            x2, [fp, #-0x20]
    // 0xaadb78: StoreField: r2->field_f = r0
    //     0xaadb78: stur            w0, [x2, #0xf]
    // 0xaadb7c: r16 = Instance_Spacer
    //     0xaadb7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xaadb80: ldr             x16, [x16, #0xab8]
    // 0xaadb84: StoreField: r2->field_13 = r16
    //     0xaadb84: stur            w16, [x2, #0x13]
    // 0xaadb88: r1 = <Widget>
    //     0xaadb88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaadb8c: r0 = AllocateGrowableArray()
    //     0xaadb8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaadb90: mov             x2, x0
    // 0xaadb94: ldur            x0, [fp, #-0x20]
    // 0xaadb98: stur            x2, [fp, #-0x30]
    // 0xaadb9c: StoreField: r2->field_f = r0
    //     0xaadb9c: stur            w0, [x2, #0xf]
    // 0xaadba0: r0 = 4
    //     0xaadba0: mov             x0, #4
    // 0xaadba4: StoreField: r2->field_b = r0
    //     0xaadba4: stur            w0, [x2, #0xb]
    // 0xaadba8: r1 = "Redeem code"
    //     0xaadba8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acf0] "Redeem code"
    //     0xaadbac: ldr             x1, [x1, #0xcf0]
    // 0xaadbb0: r0 = L()
    //     0xaadbb0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaadbb4: stur            x0, [fp, #-0x20]
    // 0xaadbb8: r0 = _PaywallChromeCell()
    //     0xaadbb8: bl              #0xaadf08  ; Allocate_PaywallChromeCellStub -> _PaywallChromeCell (size=0x18)
    // 0xaadbbc: mov             x3, x0
    // 0xaadbc0: ldur            x0, [fp, #-0x20]
    // 0xaadbc4: stur            x3, [fp, #-0x38]
    // 0xaadbc8: StoreField: r3->field_b = r0
    //     0xaadbc8: stur            w0, [x3, #0xb]
    // 0xaadbcc: ldur            x2, [fp, #-0x18]
    // 0xaadbd0: r1 = Function '<anonymous closure>':.
    //     0xaadbd0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acf8] AnonymousClosure: (0xaae11c), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::build (0xaad784)
    //     0xaadbd4: ldr             x1, [x1, #0xcf8]
    // 0xaadbd8: r0 = AllocateClosure()
    //     0xaadbd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaadbdc: mov             x1, x0
    // 0xaadbe0: ldur            x0, [fp, #-0x38]
    // 0xaadbe4: StoreField: r0->field_f = r1
    //     0xaadbe4: stur            w1, [x0, #0xf]
    // 0xaadbe8: r2 = true
    //     0xaadbe8: add             x2, NULL, #0x20  ; true
    // 0xaadbec: StoreField: r0->field_13 = r2
    //     0xaadbec: stur            w2, [x0, #0x13]
    // 0xaadbf0: ldur            x3, [fp, #-0x30]
    // 0xaadbf4: LoadField: r1 = r3->field_b
    //     0xaadbf4: ldur            w1, [x3, #0xb]
    // 0xaadbf8: LoadField: r4 = r3->field_f
    //     0xaadbf8: ldur            w4, [x3, #0xf]
    // 0xaadbfc: DecompressPointer r4
    //     0xaadbfc: add             x4, x4, HEAP, lsl #32
    // 0xaadc00: LoadField: r5 = r4->field_b
    //     0xaadc00: ldur            w5, [x4, #0xb]
    // 0xaadc04: r4 = LoadInt32Instr(r1)
    //     0xaadc04: sbfx            x4, x1, #1, #0x1f
    // 0xaadc08: stur            x4, [fp, #-0x28]
    // 0xaadc0c: r1 = LoadInt32Instr(r5)
    //     0xaadc0c: sbfx            x1, x5, #1, #0x1f
    // 0xaadc10: cmp             x4, x1
    // 0xaadc14: b.ne            #0xaadc20
    // 0xaadc18: mov             x1, x3
    // 0xaadc1c: r0 = _growToNextCapacity()
    //     0xaadc1c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaadc20: ldur            x4, [fp, #-8]
    // 0xaadc24: ldur            x5, [fp, #-0x10]
    // 0xaadc28: ldur            d0, [fp, #-0x48]
    // 0xaadc2c: ldur            x2, [fp, #-0x30]
    // 0xaadc30: ldur            x3, [fp, #-0x28]
    // 0xaadc34: add             x0, x3, #1
    // 0xaadc38: lsl             x1, x0, #1
    // 0xaadc3c: StoreField: r2->field_b = r1
    //     0xaadc3c: stur            w1, [x2, #0xb]
    // 0xaadc40: LoadField: r1 = r2->field_f
    //     0xaadc40: ldur            w1, [x2, #0xf]
    // 0xaadc44: DecompressPointer r1
    //     0xaadc44: add             x1, x1, HEAP, lsl #32
    // 0xaadc48: ldur            x0, [fp, #-0x38]
    // 0xaadc4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaadc4c: add             x25, x1, x3, lsl #2
    //     0xaadc50: add             x25, x25, #0xf
    //     0xaadc54: str             w0, [x25]
    //     0xaadc58: tbz             w0, #0, #0xaadc74
    //     0xaadc5c: ldurb           w16, [x1, #-1]
    //     0xaadc60: ldurb           w17, [x0, #-1]
    //     0xaadc64: and             x16, x17, x16, lsr #2
    //     0xaadc68: tst             x16, HEAP, lsr #32
    //     0xaadc6c: b.eq            #0xaadc74
    //     0xaadc70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaadc74: r0 = Row()
    //     0xaadc74: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaadc78: mov             x1, x0
    // 0xaadc7c: r0 = Instance_Axis
    //     0xaadc7c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaadc80: stur            x1, [fp, #-0x20]
    // 0xaadc84: StoreField: r1->field_f = r0
    //     0xaadc84: stur            w0, [x1, #0xf]
    // 0xaadc88: r0 = Instance_MainAxisAlignment
    //     0xaadc88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaadc8c: ldr             x0, [x0, #0xac8]
    // 0xaadc90: StoreField: r1->field_13 = r0
    //     0xaadc90: stur            w0, [x1, #0x13]
    // 0xaadc94: r0 = Instance_MainAxisSize
    //     0xaadc94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaadc98: ldr             x0, [x0, #0xad0]
    // 0xaadc9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaadc9c: stur            w0, [x1, #0x17]
    // 0xaadca0: r0 = Instance_CrossAxisAlignment
    //     0xaadca0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xaadca4: ldr             x0, [x0, #0x330]
    // 0xaadca8: StoreField: r1->field_1b = r0
    //     0xaadca8: stur            w0, [x1, #0x1b]
    // 0xaadcac: r0 = Instance_VerticalDirection
    //     0xaadcac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaadcb0: ldr             x0, [x0, #0xae0]
    // 0xaadcb4: StoreField: r1->field_23 = r0
    //     0xaadcb4: stur            w0, [x1, #0x23]
    // 0xaadcb8: r0 = Instance_Clip
    //     0xaadcb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaadcbc: ldr             x0, [x0, #0xab0]
    // 0xaadcc0: StoreField: r1->field_2b = r0
    //     0xaadcc0: stur            w0, [x1, #0x2b]
    // 0xaadcc4: StoreField: r1->field_2f = rZR
    //     0xaadcc4: stur            xzr, [x1, #0x2f]
    // 0xaadcc8: ldur            x2, [fp, #-0x30]
    // 0xaadccc: StoreField: r1->field_b = r2
    //     0xaadccc: stur            w2, [x1, #0xb]
    // 0xaadcd0: r0 = Material()
    //     0xaadcd0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaadcd4: mov             x2, x0
    // 0xaadcd8: r0 = Instance_MaterialType
    //     0xaadcd8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xaadcdc: ldr             x0, [x0, #0xd0]
    // 0xaadce0: stur            x2, [fp, #-0x30]
    // 0xaadce4: StoreField: r2->field_f = r0
    //     0xaadce4: stur            w0, [x2, #0xf]
    // 0xaadce8: ArrayStore: r2[0] = rZR  ; List_8
    //     0xaadce8: stur            xzr, [x2, #0x17]
    // 0xaadcec: r0 = true
    //     0xaadcec: add             x0, NULL, #0x20  ; true
    // 0xaadcf0: StoreField: r2->field_33 = r0
    //     0xaadcf0: stur            w0, [x2, #0x33]
    // 0xaadcf4: r1 = Instance_Clip
    //     0xaadcf4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaadcf8: ldr             x1, [x1, #0xab0]
    // 0xaadcfc: StoreField: r2->field_37 = r1
    //     0xaadcfc: stur            w1, [x2, #0x37]
    // 0xaadd00: r1 = Instance_Duration
    //     0xaadd00: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaadd04: ldr             x1, [x1, #0x260]
    // 0xaadd08: StoreField: r2->field_3b = r1
    //     0xaadd08: stur            w1, [x2, #0x3b]
    // 0xaadd0c: ldur            x1, [fp, #-0x20]
    // 0xaadd10: StoreField: r2->field_b = r1
    //     0xaadd10: stur            w1, [x2, #0xb]
    // 0xaadd14: r3 = false
    //     0xaadd14: add             x3, NULL, #0x30  ; false
    // 0xaadd18: StoreField: r2->field_13 = r3
    //     0xaadd18: stur            w3, [x2, #0x13]
    // 0xaadd1c: r1 = <StackParentData>
    //     0xaadd1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xaadd20: ldr             x1, [x1, #0x7c8]
    // 0xaadd24: r0 = Positioned()
    //     0xaadd24: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xaadd28: mov             x3, x0
    // 0xaadd2c: r0 = 8.000000
    //     0xaadd2c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xaadd30: ldr             x0, [x0, #0x7e0]
    // 0xaadd34: stur            x3, [fp, #-0x20]
    // 0xaadd38: StoreField: r3->field_13 = r0
    //     0xaadd38: stur            w0, [x3, #0x13]
    // 0xaadd3c: ldur            d0, [fp, #-0x48]
    // 0xaadd40: r0 = inline_Allocate_Double()
    //     0xaadd40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaadd44: add             x0, x0, #0x10
    //     0xaadd48: cmp             x1, x0
    //     0xaadd4c: b.ls            #0xaadeec
    //     0xaadd50: str             x0, [THR, #0x50]  ; THR::top
    //     0xaadd54: sub             x0, x0, #0xf
    //     0xaadd58: mov             x1, #0xe15c
    //     0xaadd5c: movk            x1, #3, lsl #16
    //     0xaadd60: stur            x1, [x0, #-1]
    // 0xaadd64: StoreField: r0->field_7 = d0
    //     0xaadd64: stur            d0, [x0, #7]
    // 0xaadd68: ArrayStore: r3[0] = r0  ; List_4
    //     0xaadd68: stur            w0, [x3, #0x17]
    // 0xaadd6c: r0 = 12.000000
    //     0xaadd6c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xaadd70: ldr             x0, [x0, #0x760]
    // 0xaadd74: StoreField: r3->field_1b = r0
    //     0xaadd74: stur            w0, [x3, #0x1b]
    // 0xaadd78: ldur            x0, [fp, #-0x30]
    // 0xaadd7c: StoreField: r3->field_b = r0
    //     0xaadd7c: stur            w0, [x3, #0xb]
    // 0xaadd80: r1 = Null
    //     0xaadd80: mov             x1, NULL
    // 0xaadd84: r2 = 4
    //     0xaadd84: mov             x2, #4
    // 0xaadd88: r0 = AllocateArray()
    //     0xaadd88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaadd8c: mov             x2, x0
    // 0xaadd90: ldur            x0, [fp, #-0x10]
    // 0xaadd94: stur            x2, [fp, #-0x30]
    // 0xaadd98: StoreField: r2->field_f = r0
    //     0xaadd98: stur            w0, [x2, #0xf]
    // 0xaadd9c: ldur            x0, [fp, #-0x20]
    // 0xaadda0: StoreField: r2->field_13 = r0
    //     0xaadda0: stur            w0, [x2, #0x13]
    // 0xaadda4: r1 = <Widget>
    //     0xaadda4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaadda8: r0 = AllocateGrowableArray()
    //     0xaadda8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaddac: mov             x1, x0
    // 0xaaddb0: ldur            x0, [fp, #-0x30]
    // 0xaaddb4: stur            x1, [fp, #-0x10]
    // 0xaaddb8: StoreField: r1->field_f = r0
    //     0xaaddb8: stur            w0, [x1, #0xf]
    // 0xaaddbc: r0 = 4
    //     0xaaddbc: mov             x0, #4
    // 0xaaddc0: StoreField: r1->field_b = r0
    //     0xaaddc0: stur            w0, [x1, #0xb]
    // 0xaaddc4: r0 = Stack()
    //     0xaaddc4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaaddc8: mov             x1, x0
    // 0xaaddcc: r0 = Instance_AlignmentDirectional
    //     0xaaddcc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaaddd0: ldr             x0, [x0, #0x198]
    // 0xaaddd4: stur            x1, [fp, #-0x20]
    // 0xaaddd8: StoreField: r1->field_f = r0
    //     0xaaddd8: stur            w0, [x1, #0xf]
    // 0xaadddc: r0 = Instance_StackFit
    //     0xaadddc: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xaadde0: ldr             x0, [x0, #0x2e0]
    // 0xaadde4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaadde4: stur            w0, [x1, #0x17]
    // 0xaadde8: r0 = Instance_Clip
    //     0xaadde8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaaddec: ldr             x0, [x0, #0x248]
    // 0xaaddf0: StoreField: r1->field_1b = r0
    //     0xaaddf0: stur            w0, [x1, #0x1b]
    // 0xaaddf4: ldur            x0, [fp, #-0x10]
    // 0xaaddf8: StoreField: r1->field_b = r0
    //     0xaaddf8: stur            w0, [x1, #0xb]
    // 0xaaddfc: r0 = Scaffold()
    //     0xaaddfc: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaade00: mov             x2, x0
    // 0xaade04: ldur            x0, [fp, #-0x20]
    // 0xaade08: stur            x2, [fp, #-0x30]
    // 0xaade0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaade0c: stur            w0, [x2, #0x17]
    // 0xaade10: r0 = Instance_Color
    //     0xaade10: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaade14: StoreField: r2->field_37 = r0
    //     0xaade14: stur            w0, [x2, #0x37]
    // 0xaade18: r0 = true
    //     0xaade18: add             x0, NULL, #0x20  ; true
    // 0xaade1c: StoreField: r2->field_47 = r0
    //     0xaade1c: stur            w0, [x2, #0x47]
    // 0xaade20: r0 = false
    //     0xaade20: add             x0, NULL, #0x30  ; false
    // 0xaade24: StoreField: r2->field_b = r0
    //     0xaade24: stur            w0, [x2, #0xb]
    // 0xaade28: StoreField: r2->field_f = r0
    //     0xaade28: stur            w0, [x2, #0xf]
    // 0xaade2c: r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaade2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaade30: ldr             x0, [x0, #0xae8]
    // 0xaade34: StoreField: r2->field_33 = r0
    //     0xaade34: stur            w0, [x2, #0x33]
    // 0xaade38: ldur            x0, [fp, #-8]
    // 0xaade3c: LoadField: r1 = r0->field_b
    //     0xaade3c: ldur            w1, [x0, #0xb]
    // 0xaade40: DecompressPointer r1
    //     0xaade40: add             x1, x1, HEAP, lsl #32
    // 0xaade44: cmp             w1, NULL
    // 0xaade48: b.eq            #0xaadf04
    // 0xaade4c: LoadField: r3 = r1->field_23
    //     0xaade4c: ldur            w3, [x1, #0x23]
    // 0xaade50: DecompressPointer r3
    //     0xaade50: add             x3, x3, HEAP, lsl #32
    // 0xaade54: tbnz            w3, #4, #0xaade68
    // 0xaade58: mov             x0, x2
    // 0xaade5c: LeaveFrame
    //     0xaade5c: mov             SP, fp
    //     0xaade60: ldp             fp, lr, [SP], #0x10
    // 0xaade64: ret
    //     0xaade64: ret             
    // 0xaade68: LoadField: r3 = r0->field_13
    //     0xaade68: ldur            w3, [x0, #0x13]
    // 0xaade6c: DecompressPointer r3
    //     0xaade6c: add             x3, x3, HEAP, lsl #32
    // 0xaade70: stur            x3, [fp, #-0x10]
    // 0xaade74: r1 = <Object>
    //     0xaade74: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xaade78: r0 = PopScope()
    //     0xaade78: bl              #0xa1313c  ; AllocatePopScopeStub -> PopScope<X0> (size=0x1c)
    // 0xaade7c: mov             x3, x0
    // 0xaade80: ldur            x0, [fp, #-0x30]
    // 0xaade84: stur            x3, [fp, #-8]
    // 0xaade88: StoreField: r3->field_f = r0
    //     0xaade88: stur            w0, [x3, #0xf]
    // 0xaade8c: ldur            x0, [fp, #-0x10]
    // 0xaade90: ArrayStore: r3[0] = r0  ; List_4
    //     0xaade90: stur            w0, [x3, #0x17]
    // 0xaade94: ldur            x2, [fp, #-0x18]
    // 0xaade98: r1 = Function '<anonymous closure>':.
    //     0xaade98: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad00] AnonymousClosure: (0xaadfc4), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::build (0xaad784)
    //     0xaade9c: ldr             x1, [x1, #0xd00]
    // 0xaadea0: r0 = AllocateClosure()
    //     0xaadea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaadea4: mov             x1, x0
    // 0xaadea8: ldur            x0, [fp, #-8]
    // 0xaadeac: StoreField: r0->field_13 = r1
    //     0xaadeac: stur            w1, [x0, #0x13]
    // 0xaadeb0: LeaveFrame
    //     0xaadeb0: mov             SP, fp
    //     0xaadeb4: ldp             fp, lr, [SP], #0x10
    // 0xaadeb8: ret
    //     0xaadeb8: ret             
    // 0xaadebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadec0: b               #0xaad7a4
    // 0xaadec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaadec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaadecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaded0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaaded4: SaveReg d0
    //     0xaaded4: str             q0, [SP, #-0x10]!
    // 0xaaded8: SaveReg r3
    //     0xaaded8: str             x3, [SP, #-8]!
    // 0xaadedc: r0 = AllocateDouble()
    //     0xaadedc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaadee0: RestoreReg r3
    //     0xaadee0: ldr             x3, [SP], #8
    // 0xaadee4: RestoreReg d0
    //     0xaadee4: ldr             q0, [SP], #0x10
    // 0xaadee8: b               #0xaadb00
    // 0xaadeec: SaveReg d0
    //     0xaadeec: str             q0, [SP, #-0x10]!
    // 0xaadef0: SaveReg r3
    //     0xaadef0: str             x3, [SP, #-8]!
    // 0xaadef4: r0 = AllocateDouble()
    //     0xaadef4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaadef8: RestoreReg r3
    //     0xaadef8: ldr             x3, [SP], #8
    // 0xaadefc: RestoreReg d0
    //     0xaadefc: ldr             q0, [SP], #0x10
    // 0xaadf00: b               #0xaadd64
    // 0xaadf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaadf04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _hasUnlockedPaidSubscription(/* No info */) {
    // ** addr: 0xaadf6c, size: 0x58
    // 0xaadf6c: EnterFrame
    //     0xaadf6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaadf70: mov             fp, SP
    // 0xaadf74: AllocStack(0x8)
    //     0xaadf74: sub             SP, SP, #8
    // 0xaadf78: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xaadf78: mov             x0, x2
    //     0xaadf7c: stur            x2, [fp, #-8]
    // 0xaadf80: CheckStackOverflow
    //     0xaadf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadf84: cmp             SP, x16
    //     0xaadf88: b.ls            #0xaadfbc
    // 0xaadf8c: LoadField: r2 = r0->field_27
    //     0xaadf8c: ldur            w2, [x0, #0x27]
    // 0xaadf90: DecompressPointer r2
    //     0xaadf90: add             x2, x2, HEAP, lsl #32
    // 0xaadf94: mov             x1, x0
    // 0xaadf98: r0 = _hasKourtAiProAccess()
    //     0xaadf98: bl              #0x659e38  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::_hasKourtAiProAccess
    // 0xaadf9c: tbnz            w0, #4, #0xaadfa8
    // 0xaadfa0: r0 = true
    //     0xaadfa0: add             x0, NULL, #0x20  ; true
    // 0xaadfa4: b               #0xaadfb0
    // 0xaadfa8: ldur            x1, [fp, #-8]
    // 0xaadfac: r0 = hasPaidMonthlyOrYearlyKourtAiPro()
    //     0xaadfac: bl              #0xaace64  ; [package:kourtai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::hasPaidMonthlyOrYearlyKourtAiPro
    // 0xaadfb0: LeaveFrame
    //     0xaadfb0: mov             SP, fp
    //     0xaadfb4: ldp             fp, lr, [SP], #0x10
    // 0xaadfb8: ret
    //     0xaadfb8: ret             
    // 0xaadfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadfbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadfc0: b               #0xaadf8c
  }
  [closure] void <anonymous closure>(dynamic, bool, Object?) {
    // ** addr: 0xaadfc4, size: 0x60
    // 0xaadfc4: EnterFrame
    //     0xaadfc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaadfc8: mov             fp, SP
    // 0xaadfcc: ldr             x0, [fp, #0x20]
    // 0xaadfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaadfd0: ldur            w1, [x0, #0x17]
    // 0xaadfd4: DecompressPointer r1
    //     0xaadfd4: add             x1, x1, HEAP, lsl #32
    // 0xaadfd8: CheckStackOverflow
    //     0xaadfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaadfdc: cmp             SP, x16
    //     0xaadfe0: b.ls            #0xaae01c
    // 0xaadfe4: ldr             x0, [fp, #0x18]
    // 0xaadfe8: tbnz            w0, #4, #0xaadffc
    // 0xaadfec: r0 = Null
    //     0xaadfec: mov             x0, NULL
    // 0xaadff0: LeaveFrame
    //     0xaadff0: mov             SP, fp
    //     0xaadff4: ldp             fp, lr, [SP], #0x10
    // 0xaadff8: ret
    //     0xaadff8: ret             
    // 0xaadffc: LoadField: r0 = r1->field_f
    //     0xaadffc: ldur            w0, [x1, #0xf]
    // 0xaae000: DecompressPointer r0
    //     0xaae000: add             x0, x0, HEAP, lsl #32
    // 0xaae004: mov             x1, x0
    // 0xaae008: r0 = _dismissPaywall()
    //     0xaae008: bl              #0xaae024  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_dismissPaywall
    // 0xaae00c: r0 = Null
    //     0xaae00c: mov             x0, NULL
    // 0xaae010: LeaveFrame
    //     0xaae010: mov             SP, fp
    //     0xaae014: ldp             fp, lr, [SP], #0x10
    // 0xaae018: ret
    //     0xaae018: ret             
    // 0xaae01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae01c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae020: b               #0xaadfe4
  }
  _ _dismissPaywall(/* No info */) {
    // ** addr: 0xaae024, size: 0xf8
    // 0xaae024: EnterFrame
    //     0xaae024: stp             fp, lr, [SP, #-0x10]!
    //     0xaae028: mov             fp, SP
    // 0xaae02c: AllocStack(0x18)
    //     0xaae02c: sub             SP, SP, #0x18
    // 0xaae030: SetupParameters(_SubscriptionPurchaseViewState this /* r1 => r1, fp-0x8 */)
    //     0xaae030: stur            x1, [fp, #-8]
    // 0xaae034: CheckStackOverflow
    //     0xaae034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae038: cmp             SP, x16
    //     0xaae03c: b.ls            #0xaae10c
    // 0xaae040: r1 = 1
    //     0xaae040: mov             x1, #1
    // 0xaae044: r0 = AllocateContext()
    //     0xaae044: bl              #0xe5501c  ; AllocateContextStub
    // 0xaae048: mov             x1, x0
    // 0xaae04c: ldur            x0, [fp, #-8]
    // 0xaae050: StoreField: r1->field_f = r0
    //     0xaae050: stur            w0, [x1, #0xf]
    // 0xaae054: LoadField: r2 = r0->field_b
    //     0xaae054: ldur            w2, [x0, #0xb]
    // 0xaae058: DecompressPointer r2
    //     0xaae058: add             x2, x2, HEAP, lsl #32
    // 0xaae05c: cmp             w2, NULL
    // 0xaae060: b.eq            #0xaae114
    // 0xaae064: LoadField: r3 = r2->field_27
    //     0xaae064: ldur            w3, [x2, #0x27]
    // 0xaae068: DecompressPointer r3
    //     0xaae068: add             x3, x3, HEAP, lsl #32
    // 0xaae06c: cmp             w3, NULL
    // 0xaae070: b.eq            #0xaae098
    // 0xaae074: str             x3, [SP]
    // 0xaae078: mov             x0, x3
    // 0xaae07c: ClosureCall
    //     0xaae07c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaae080: ldur            x2, [x0, #0x1f]
    //     0xaae084: blr             x2
    // 0xaae088: r0 = Null
    //     0xaae088: mov             x0, NULL
    // 0xaae08c: LeaveFrame
    //     0xaae08c: mov             SP, fp
    //     0xaae090: ldp             fp, lr, [SP], #0x10
    // 0xaae094: ret
    //     0xaae094: ret             
    // 0xaae098: LoadField: r3 = r2->field_23
    //     0xaae098: ldur            w3, [x2, #0x23]
    // 0xaae09c: DecompressPointer r3
    //     0xaae09c: add             x3, x3, HEAP, lsl #32
    // 0xaae0a0: tbnz            w3, #4, #0xaae0b4
    // 0xaae0a4: r0 = Null
    //     0xaae0a4: mov             x0, NULL
    // 0xaae0a8: LeaveFrame
    //     0xaae0a8: mov             SP, fp
    //     0xaae0ac: ldp             fp, lr, [SP], #0x10
    // 0xaae0b0: ret
    //     0xaae0b0: ret             
    // 0xaae0b4: mov             x2, x1
    // 0xaae0b8: r1 = Function '<anonymous closure>':.
    //     0xaae0b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad08] AnonymousClosure: (0x98f834), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0xaae0bc: ldr             x1, [x1, #0xd08]
    // 0xaae0c0: r0 = AllocateClosure()
    //     0xaae0c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaae0c4: ldur            x1, [fp, #-8]
    // 0xaae0c8: mov             x2, x0
    // 0xaae0cc: r0 = setState()
    //     0xaae0cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaae0d0: ldur            x0, [fp, #-8]
    // 0xaae0d4: LoadField: r1 = r0->field_f
    //     0xaae0d4: ldur            w1, [x0, #0xf]
    // 0xaae0d8: DecompressPointer r1
    //     0xaae0d8: add             x1, x1, HEAP, lsl #32
    // 0xaae0dc: cmp             w1, NULL
    // 0xaae0e0: b.eq            #0xaae118
    // 0xaae0e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaae0e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaae0e8: r0 = of()
    //     0xaae0e8: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xaae0ec: r16 = <Object?>
    //     0xaae0ec: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaae0f0: stp             x0, x16, [SP]
    // 0xaae0f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaae0f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaae0f8: r0 = pop()
    //     0xaae0f8: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xaae0fc: r0 = Null
    //     0xaae0fc: mov             x0, NULL
    // 0xaae100: LeaveFrame
    //     0xaae100: mov             SP, fp
    //     0xaae104: ldp             fp, lr, [SP], #0x10
    // 0xaae108: ret
    //     0xaae108: ret             
    // 0xaae10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae110: b               #0xaae040
    // 0xaae114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae118: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaae11c, size: 0x48
    // 0xaae11c: EnterFrame
    //     0xaae11c: stp             fp, lr, [SP, #-0x10]!
    //     0xaae120: mov             fp, SP
    // 0xaae124: ldr             x0, [fp, #0x10]
    // 0xaae128: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae128: ldur            w1, [x0, #0x17]
    // 0xaae12c: DecompressPointer r1
    //     0xaae12c: add             x1, x1, HEAP, lsl #32
    // 0xaae130: CheckStackOverflow
    //     0xaae130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae134: cmp             SP, x16
    //     0xaae138: b.ls            #0xaae15c
    // 0xaae13c: LoadField: r0 = r1->field_f
    //     0xaae13c: ldur            w0, [x1, #0xf]
    // 0xaae140: DecompressPointer r0
    //     0xaae140: add             x0, x0, HEAP, lsl #32
    // 0xaae144: mov             x1, x0
    // 0xaae148: r0 = _presentRedeemCode()
    //     0xaae148: bl              #0xaae164  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_presentRedeemCode
    // 0xaae14c: r0 = Null
    //     0xaae14c: mov             x0, NULL
    // 0xaae150: LeaveFrame
    //     0xaae150: mov             SP, fp
    //     0xaae154: ldp             fp, lr, [SP], #0x10
    // 0xaae158: ret
    //     0xaae158: ret             
    // 0xaae15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae15c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae160: b               #0xaae13c
  }
  _ _presentRedeemCode(/* No info */) async {
    // ** addr: 0xaae164, size: 0x110
    // 0xaae164: EnterFrame
    //     0xaae164: stp             fp, lr, [SP, #-0x10]!
    //     0xaae168: mov             fp, SP
    // 0xaae16c: AllocStack(0x40)
    //     0xaae16c: sub             SP, SP, #0x40
    // 0xaae170: SetupParameters(_SubscriptionPurchaseViewState this /* r1 => r1, fp-0x10 */)
    //     0xaae170: stur            NULL, [fp, #-8]
    //     0xaae174: stur            x1, [fp, #-0x10]
    // 0xaae178: CheckStackOverflow
    //     0xaae178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae17c: cmp             SP, x16
    //     0xaae180: b.ls            #0xaae268
    // 0xaae184: InitAsync() -> Future<void?>
    //     0xaae184: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaae188: bl              #0x60afc8  ; InitAsyncStub
    // 0xaae18c: r0 = heavyImpact()
    //     0xaae18c: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xaae190: r1 = <TextEditingValue>
    //     0xaae190: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xaae194: r0 = TextEditingController()
    //     0xaae194: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xaae198: mov             x1, x0
    // 0xaae19c: stur            x0, [fp, #-0x18]
    // 0xaae1a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaae1a0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaae1a4: r0 = TextEditingController()
    //     0xaae1a4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xaae1a8: r1 = 1
    //     0xaae1a8: mov             x1, #1
    // 0xaae1ac: r0 = AllocateContext()
    //     0xaae1ac: bl              #0xe5501c  ; AllocateContextStub
    // 0xaae1b0: mov             x3, x0
    // 0xaae1b4: ldur            x0, [fp, #-0x18]
    // 0xaae1b8: stur            x3, [fp, #-0x28]
    // 0xaae1bc: StoreField: r3->field_f = r0
    //     0xaae1bc: stur            w0, [x3, #0xf]
    // 0xaae1c0: ldur            x1, [fp, #-0x10]
    // 0xaae1c4: LoadField: r4 = r1->field_f
    //     0xaae1c4: ldur            w4, [x1, #0xf]
    // 0xaae1c8: DecompressPointer r4
    //     0xaae1c8: add             x4, x4, HEAP, lsl #32
    // 0xaae1cc: stur            x4, [fp, #-0x20]
    // 0xaae1d0: cmp             w4, NULL
    // 0xaae1d4: b.eq            #0xaae270
    // 0xaae1d8: mov             x2, x3
    // 0xaae1dc: r1 = Function '<anonymous closure>':.
    //     0xaae1dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad10] AnonymousClosure: (0xaae274), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_presentRedeemCode (0xaae164)
    //     0xaae1e0: ldr             x1, [x1, #0xd10]
    // 0xaae1e4: r0 = AllocateClosure()
    //     0xaae1e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaae1e8: r16 = <String>
    //     0xaae1e8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xaae1ec: stp             x0, x16, [SP, #8]
    // 0xaae1f0: ldur            x16, [fp, #-0x20]
    // 0xaae1f4: str             x16, [SP]
    // 0xaae1f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaae1f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaae1fc: r0 = showDialog()
    //     0xaae1fc: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xaae200: mov             x1, x0
    // 0xaae204: stur            x1, [fp, #-0x10]
    // 0xaae208: r0 = Await()
    //     0xaae208: bl              #0x60ad4c  ; AwaitStub
    // 0xaae20c: ldur            x1, [fp, #-0x18]
    // 0xaae210: stur            x0, [fp, #-0x10]
    // 0xaae214: r0 = dispose()
    //     0xaae214: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xaae218: ldur            x1, [fp, #-0x10]
    // 0xaae21c: cmp             w1, NULL
    // 0xaae220: b.eq            #0xaae22c
    // 0xaae224: LoadField: r0 = r1->field_7
    //     0xaae224: ldur            w0, [x1, #7]
    // 0xaae228: cbnz            w0, #0xaae234
    // 0xaae22c: r0 = Null
    //     0xaae22c: mov             x0, NULL
    // 0xaae230: r0 = ReturnAsyncNotFuture()
    //     0xaae230: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaae234: r0 = playStoreRedeemUrl()
    //     0xaae234: bl              #0x9540cc  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::playStoreRedeemUrl
    // 0xaae238: r16 = Instance_LaunchMode
    //     0xaae238: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xaae23c: ldr             x16, [x16]
    // 0xaae240: str             x16, [SP]
    // 0xaae244: mov             x1, x0
    // 0xaae248: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xaae248: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xaae24c: ldr             x4, [x4, #8]
    // 0xaae250: r0 = launchUrl()
    //     0xaae250: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xaae254: mov             x1, x0
    // 0xaae258: stur            x1, [fp, #-0x10]
    // 0xaae25c: r0 = Await()
    //     0xaae25c: bl              #0x60ad4c  ; AwaitStub
    // 0xaae260: r0 = Null
    //     0xaae260: mov             x0, NULL
    // 0xaae264: r0 = ReturnAsyncNotFuture()
    //     0xaae264: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaae268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae26c: b               #0xaae184
    // 0xaae270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xaae274, size: 0x320
    // 0xaae274: EnterFrame
    //     0xaae274: stp             fp, lr, [SP, #-0x10]!
    //     0xaae278: mov             fp, SP
    // 0xaae27c: AllocStack(0x30)
    //     0xaae27c: sub             SP, SP, #0x30
    // 0xaae280: SetupParameters([dynamic _ /* r0 */])
    //     0xaae280: ldr             x0, [fp, #0x18]
    //     0xaae284: ldur            w1, [x0, #0x17]
    //     0xaae288: add             x1, x1, HEAP, lsl #32
    //     0xaae28c: stur            x1, [fp, #-8]
    // 0xaae290: CheckStackOverflow
    //     0xaae290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae294: cmp             SP, x16
    //     0xaae298: b.ls            #0xaae58c
    // 0xaae29c: r1 = 1
    //     0xaae29c: mov             x1, #1
    // 0xaae2a0: r0 = AllocateContext()
    //     0xaae2a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xaae2a4: mov             x2, x0
    // 0xaae2a8: ldur            x0, [fp, #-8]
    // 0xaae2ac: stur            x2, [fp, #-0x10]
    // 0xaae2b0: StoreField: r2->field_b = r0
    //     0xaae2b0: stur            w0, [x2, #0xb]
    // 0xaae2b4: ldr             x1, [fp, #0x10]
    // 0xaae2b8: StoreField: r2->field_f = r1
    //     0xaae2b8: stur            w1, [x2, #0xf]
    // 0xaae2bc: r1 = "Redeem code"
    //     0xaae2bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acf0] "Redeem code"
    //     0xaae2c0: ldr             x1, [x1, #0xcf0]
    // 0xaae2c4: r0 = L()
    //     0xaae2c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaae2c8: stur            x0, [fp, #-0x18]
    // 0xaae2cc: r0 = Text()
    //     0xaae2cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaae2d0: mov             x2, x0
    // 0xaae2d4: ldur            x0, [fp, #-0x18]
    // 0xaae2d8: stur            x2, [fp, #-0x20]
    // 0xaae2dc: StoreField: r2->field_b = r0
    //     0xaae2dc: stur            w0, [x2, #0xb]
    // 0xaae2e0: ldur            x0, [fp, #-8]
    // 0xaae2e4: LoadField: r3 = r0->field_f
    //     0xaae2e4: ldur            w3, [x0, #0xf]
    // 0xaae2e8: DecompressPointer r3
    //     0xaae2e8: add             x3, x3, HEAP, lsl #32
    // 0xaae2ec: stur            x3, [fp, #-0x18]
    // 0xaae2f0: r1 = "Enter code"
    //     0xaae2f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] "Enter code"
    //     0xaae2f4: ldr             x1, [x1, #0x5c0]
    // 0xaae2f8: r0 = L()
    //     0xaae2f8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaae2fc: stur            x0, [fp, #-8]
    // 0xaae300: r0 = InputDecoration()
    //     0xaae300: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xaae304: mov             x1, x0
    // 0xaae308: ldur            x0, [fp, #-8]
    // 0xaae30c: stur            x1, [fp, #-0x28]
    // 0xaae310: StoreField: r1->field_2f = r0
    //     0xaae310: stur            w0, [x1, #0x2f]
    // 0xaae314: r0 = true
    //     0xaae314: add             x0, NULL, #0x20  ; true
    // 0xaae318: StoreField: r1->field_47 = r0
    //     0xaae318: stur            w0, [x1, #0x47]
    // 0xaae31c: StoreField: r1->field_4b = r0
    //     0xaae31c: stur            w0, [x1, #0x4b]
    // 0xaae320: StoreField: r1->field_d7 = r0
    //     0xaae320: stur            w0, [x1, #0xd7]
    // 0xaae324: r0 = TextField()
    //     0xaae324: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xaae328: mov             x3, x0
    // 0xaae32c: r0 = EditableText
    //     0xaae32c: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xaae330: stur            x3, [fp, #-8]
    // 0xaae334: StoreField: r3->field_f = r0
    //     0xaae334: stur            w0, [x3, #0xf]
    // 0xaae338: ldur            x0, [fp, #-0x18]
    // 0xaae33c: StoreField: r3->field_13 = r0
    //     0xaae33c: stur            w0, [x3, #0x13]
    // 0xaae340: ldur            x0, [fp, #-0x28]
    // 0xaae344: StoreField: r3->field_1b = r0
    //     0xaae344: stur            w0, [x3, #0x1b]
    // 0xaae348: r0 = Instance_TextCapitalization
    //     0xaae348: add             x0, PP, #0x27, lsl #12  ; [pp+0x27648] Obj!TextCapitalization@d34141
    //     0xaae34c: ldr             x0, [x0, #0x648]
    // 0xaae350: StoreField: r3->field_27 = r0
    //     0xaae350: stur            w0, [x3, #0x27]
    // 0xaae354: r0 = Instance_TextAlign
    //     0xaae354: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xaae358: StoreField: r3->field_33 = r0
    //     0xaae358: stur            w0, [x3, #0x33]
    // 0xaae35c: r0 = false
    //     0xaae35c: add             x0, NULL, #0x30  ; false
    // 0xaae360: StoreField: r3->field_6b = r0
    //     0xaae360: stur            w0, [x3, #0x6b]
    // 0xaae364: r4 = true
    //     0xaae364: add             x4, NULL, #0x20  ; true
    // 0xaae368: StoreField: r3->field_3f = r4
    //     0xaae368: stur            w4, [x3, #0x3f]
    // 0xaae36c: r1 = "•"
    //     0xaae36c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xaae370: ldr             x1, [x1, #0x48]
    // 0xaae374: StoreField: r3->field_47 = r1
    //     0xaae374: stur            w1, [x3, #0x47]
    // 0xaae378: StoreField: r3->field_4b = r0
    //     0xaae378: stur            w0, [x3, #0x4b]
    // 0xaae37c: StoreField: r3->field_5b = r4
    //     0xaae37c: stur            w4, [x3, #0x5b]
    // 0xaae380: r1 = 2
    //     0xaae380: mov             x1, #2
    // 0xaae384: StoreField: r3->field_5f = r1
    //     0xaae384: stur            w1, [x3, #0x5f]
    // 0xaae388: StoreField: r3->field_67 = r0
    //     0xaae388: stur            w0, [x3, #0x67]
    // 0xaae38c: ldur            x2, [fp, #-0x10]
    // 0xaae390: r1 = Function '<anonymous closure>':.
    //     0xaae390: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad18] AnonymousClosure: (0xaae618), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_presentRedeemCode (0xaae164)
    //     0xaae394: ldr             x1, [x1, #0xd18]
    // 0xaae398: r0 = AllocateClosure()
    //     0xaae398: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaae39c: mov             x1, x0
    // 0xaae3a0: ldur            x0, [fp, #-8]
    // 0xaae3a4: StoreField: r0->field_87 = r1
    //     0xaae3a4: stur            w1, [x0, #0x87]
    // 0xaae3a8: d0 = 2.000000
    //     0xaae3a8: fmov            d0, #2.00000000
    // 0xaae3ac: StoreField: r0->field_9b = d0
    //     0xaae3ac: stur            d0, [x0, #0x9b]
    // 0xaae3b0: r1 = Instance_EdgeInsets
    //     0xaae3b0: ldr             x1, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xaae3b4: StoreField: r0->field_c3 = r1
    //     0xaae3b4: stur            w1, [x0, #0xc3]
    // 0xaae3b8: r1 = Instance_DragStartBehavior
    //     0xaae3b8: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xaae3bc: StoreField: r0->field_d3 = r1
    //     0xaae3bc: stur            w1, [x0, #0xd3]
    // 0xaae3c0: r2 = false
    //     0xaae3c0: add             x2, NULL, #0x30  ; false
    // 0xaae3c4: StoreField: r0->field_db = r2
    //     0xaae3c4: stur            w2, [x0, #0xdb]
    // 0xaae3c8: r1 = const []
    //     0xaae3c8: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xaae3cc: StoreField: r0->field_f7 = r1
    //     0xaae3cc: stur            w1, [x0, #0xf7]
    // 0xaae3d0: r1 = Instance_Clip
    //     0xaae3d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaae3d4: ldr             x1, [x1, #0x248]
    // 0xaae3d8: StoreField: r0->field_fb = r1
    //     0xaae3d8: stur            w1, [x0, #0xfb]
    // 0xaae3dc: r3 = true
    //     0xaae3dc: add             x3, NULL, #0x20  ; true
    // 0xaae3e0: r17 = 259
    //     0xaae3e0: mov             x17, #0x103
    // 0xaae3e4: str             w3, [x0, x17]
    // 0xaae3e8: r17 = 263
    //     0xaae3e8: mov             x17, #0x107
    // 0xaae3ec: str             w3, [x0, x17]
    // 0xaae3f0: r17 = 267
    //     0xaae3f0: mov             x17, #0x10b
    // 0xaae3f4: str             w3, [x0, x17]
    // 0xaae3f8: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xaae3f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xaae3fc: ldr             x1, [x1, #0x60]
    // 0xaae400: r17 = 275
    //     0xaae400: mov             x17, #0x113
    // 0xaae404: str             w1, [x0, x17]
    // 0xaae408: r17 = 279
    //     0xaae408: mov             x17, #0x117
    // 0xaae40c: str             w3, [x0, x17]
    // 0xaae410: r1 = Instance_SmartDashesType
    //     0xaae410: add             x1, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xaae414: ldr             x1, [x1, #0x68]
    // 0xaae418: StoreField: r0->field_53 = r1
    //     0xaae418: stur            w1, [x0, #0x53]
    // 0xaae41c: r1 = Instance_SmartQuotesType
    //     0xaae41c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xaae420: ldr             x1, [x1, #0x70]
    // 0xaae424: StoreField: r0->field_57 = r1
    //     0xaae424: stur            w1, [x0, #0x57]
    // 0xaae428: r1 = Instance_TextInputType
    //     0xaae428: add             x1, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xaae42c: ldr             x1, [x1, #0x658]
    // 0xaae430: StoreField: r0->field_1f = r1
    //     0xaae430: stur            w1, [x0, #0x1f]
    // 0xaae434: StoreField: r0->field_c7 = r3
    //     0xaae434: stur            w3, [x0, #0xc7]
    // 0xaae438: r1 = "Cancel"
    //     0xaae438: add             x1, PP, #0x27, lsl #12  ; [pp+0x27668] "Cancel"
    //     0xaae43c: ldr             x1, [x1, #0x668]
    // 0xaae440: r0 = L()
    //     0xaae440: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaae444: stur            x0, [fp, #-0x18]
    // 0xaae448: r0 = Text()
    //     0xaae448: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaae44c: mov             x3, x0
    // 0xaae450: ldur            x0, [fp, #-0x18]
    // 0xaae454: stur            x3, [fp, #-0x28]
    // 0xaae458: StoreField: r3->field_b = r0
    //     0xaae458: stur            w0, [x3, #0xb]
    // 0xaae45c: ldur            x2, [fp, #-0x10]
    // 0xaae460: r1 = Function '<anonymous closure>':.
    //     0xaae460: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad20] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xaae464: ldr             x1, [x1, #0xd20]
    // 0xaae468: r0 = AllocateClosure()
    //     0xaae468: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaae46c: stur            x0, [fp, #-0x18]
    // 0xaae470: r0 = TextButton()
    //     0xaae470: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xaae474: mov             x2, x0
    // 0xaae478: ldur            x0, [fp, #-0x18]
    // 0xaae47c: stur            x2, [fp, #-0x30]
    // 0xaae480: StoreField: r2->field_b = r0
    //     0xaae480: stur            w0, [x2, #0xb]
    // 0xaae484: r0 = false
    //     0xaae484: add             x0, NULL, #0x30  ; false
    // 0xaae488: StoreField: r2->field_27 = r0
    //     0xaae488: stur            w0, [x2, #0x27]
    // 0xaae48c: r3 = true
    //     0xaae48c: add             x3, NULL, #0x20  ; true
    // 0xaae490: StoreField: r2->field_2f = r3
    //     0xaae490: stur            w3, [x2, #0x2f]
    // 0xaae494: ldur            x1, [fp, #-0x28]
    // 0xaae498: StoreField: r2->field_37 = r1
    //     0xaae498: stur            w1, [x2, #0x37]
    // 0xaae49c: r1 = "Redeem code"
    //     0xaae49c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2acf0] "Redeem code"
    //     0xaae4a0: ldr             x1, [x1, #0xcf0]
    // 0xaae4a4: r0 = L()
    //     0xaae4a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaae4a8: stur            x0, [fp, #-0x18]
    // 0xaae4ac: r0 = Text()
    //     0xaae4ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaae4b0: mov             x1, x0
    // 0xaae4b4: ldur            x0, [fp, #-0x18]
    // 0xaae4b8: stur            x1, [fp, #-0x28]
    // 0xaae4bc: StoreField: r1->field_b = r0
    //     0xaae4bc: stur            w0, [x1, #0xb]
    // 0xaae4c0: r0 = FilledButton()
    //     0xaae4c0: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xaae4c4: mov             x3, x0
    // 0xaae4c8: r0 = Instance__FilledButtonVariant
    //     0xaae4c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xaae4cc: ldr             x0, [x0, #0xaa8]
    // 0xaae4d0: stur            x3, [fp, #-0x18]
    // 0xaae4d4: StoreField: r3->field_3b = r0
    //     0xaae4d4: stur            w0, [x3, #0x3b]
    // 0xaae4d8: ldur            x2, [fp, #-0x10]
    // 0xaae4dc: r1 = Function '<anonymous closure>':.
    //     0xaae4dc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad28] AnonymousClosure: (0xaae594), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_presentRedeemCode (0xaae164)
    //     0xaae4e0: ldr             x1, [x1, #0xd28]
    // 0xaae4e4: r0 = AllocateClosure()
    //     0xaae4e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaae4e8: mov             x1, x0
    // 0xaae4ec: ldur            x0, [fp, #-0x18]
    // 0xaae4f0: StoreField: r0->field_b = r1
    //     0xaae4f0: stur            w1, [x0, #0xb]
    // 0xaae4f4: r3 = false
    //     0xaae4f4: add             x3, NULL, #0x30  ; false
    // 0xaae4f8: StoreField: r0->field_27 = r3
    //     0xaae4f8: stur            w3, [x0, #0x27]
    // 0xaae4fc: r1 = Instance_Clip
    //     0xaae4fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaae500: ldr             x1, [x1, #0xab0]
    // 0xaae504: StoreField: r0->field_1f = r1
    //     0xaae504: stur            w1, [x0, #0x1f]
    // 0xaae508: r1 = true
    //     0xaae508: add             x1, NULL, #0x20  ; true
    // 0xaae50c: StoreField: r0->field_2f = r1
    //     0xaae50c: stur            w1, [x0, #0x2f]
    // 0xaae510: ldur            x1, [fp, #-0x28]
    // 0xaae514: StoreField: r0->field_37 = r1
    //     0xaae514: stur            w1, [x0, #0x37]
    // 0xaae518: r1 = Null
    //     0xaae518: mov             x1, NULL
    // 0xaae51c: r2 = 4
    //     0xaae51c: mov             x2, #4
    // 0xaae520: r0 = AllocateArray()
    //     0xaae520: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaae524: mov             x2, x0
    // 0xaae528: ldur            x0, [fp, #-0x30]
    // 0xaae52c: stur            x2, [fp, #-0x10]
    // 0xaae530: StoreField: r2->field_f = r0
    //     0xaae530: stur            w0, [x2, #0xf]
    // 0xaae534: ldur            x0, [fp, #-0x18]
    // 0xaae538: StoreField: r2->field_13 = r0
    //     0xaae538: stur            w0, [x2, #0x13]
    // 0xaae53c: r1 = <Widget>
    //     0xaae53c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaae540: r0 = AllocateGrowableArray()
    //     0xaae540: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaae544: mov             x1, x0
    // 0xaae548: ldur            x0, [fp, #-0x10]
    // 0xaae54c: stur            x1, [fp, #-0x18]
    // 0xaae550: StoreField: r1->field_f = r0
    //     0xaae550: stur            w0, [x1, #0xf]
    // 0xaae554: r0 = 4
    //     0xaae554: mov             x0, #4
    // 0xaae558: StoreField: r1->field_b = r0
    //     0xaae558: stur            w0, [x1, #0xb]
    // 0xaae55c: r0 = AlertDialog()
    //     0xaae55c: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xaae560: ldur            x1, [fp, #-0x20]
    // 0xaae564: StoreField: r0->field_f = r1
    //     0xaae564: stur            w1, [x0, #0xf]
    // 0xaae568: ldur            x1, [fp, #-8]
    // 0xaae56c: StoreField: r0->field_1b = r1
    //     0xaae56c: stur            w1, [x0, #0x1b]
    // 0xaae570: ldur            x1, [fp, #-0x18]
    // 0xaae574: StoreField: r0->field_27 = r1
    //     0xaae574: stur            w1, [x0, #0x27]
    // 0xaae578: r1 = false
    //     0xaae578: add             x1, NULL, #0x30  ; false
    // 0xaae57c: StoreField: r0->field_6b = r1
    //     0xaae57c: stur            w1, [x0, #0x6b]
    // 0xaae580: LeaveFrame
    //     0xaae580: mov             SP, fp
    //     0xaae584: ldp             fp, lr, [SP], #0x10
    // 0xaae588: ret
    //     0xaae588: ret             
    // 0xaae58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae590: b               #0xaae29c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaae594, size: 0x84
    // 0xaae594: EnterFrame
    //     0xaae594: stp             fp, lr, [SP, #-0x10]!
    //     0xaae598: mov             fp, SP
    // 0xaae59c: AllocStack(0x20)
    //     0xaae59c: sub             SP, SP, #0x20
    // 0xaae5a0: SetupParameters([dynamic _ /* r0 */])
    //     0xaae5a0: ldr             x0, [fp, #0x10]
    //     0xaae5a4: ldur            w1, [x0, #0x17]
    //     0xaae5a8: add             x1, x1, HEAP, lsl #32
    // 0xaae5ac: CheckStackOverflow
    //     0xaae5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae5b0: cmp             SP, x16
    //     0xaae5b4: b.ls            #0xaae610
    // 0xaae5b8: LoadField: r0 = r1->field_f
    //     0xaae5b8: ldur            w0, [x1, #0xf]
    // 0xaae5bc: DecompressPointer r0
    //     0xaae5bc: add             x0, x0, HEAP, lsl #32
    // 0xaae5c0: stur            x0, [fp, #-8]
    // 0xaae5c4: LoadField: r2 = r1->field_b
    //     0xaae5c4: ldur            w2, [x1, #0xb]
    // 0xaae5c8: DecompressPointer r2
    //     0xaae5c8: add             x2, x2, HEAP, lsl #32
    // 0xaae5cc: LoadField: r1 = r2->field_f
    //     0xaae5cc: ldur            w1, [x2, #0xf]
    // 0xaae5d0: DecompressPointer r1
    //     0xaae5d0: add             x1, x1, HEAP, lsl #32
    // 0xaae5d4: LoadField: r2 = r1->field_27
    //     0xaae5d4: ldur            w2, [x1, #0x27]
    // 0xaae5d8: DecompressPointer r2
    //     0xaae5d8: add             x2, x2, HEAP, lsl #32
    // 0xaae5dc: LoadField: r1 = r2->field_7
    //     0xaae5dc: ldur            w1, [x2, #7]
    // 0xaae5e0: DecompressPointer r1
    //     0xaae5e0: add             x1, x1, HEAP, lsl #32
    // 0xaae5e4: r0 = trim()
    //     0xaae5e4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaae5e8: r16 = <String>
    //     0xaae5e8: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xaae5ec: ldur            lr, [fp, #-8]
    // 0xaae5f0: stp             lr, x16, [SP, #8]
    // 0xaae5f4: str             x0, [SP]
    // 0xaae5f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaae5f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaae5fc: r0 = pop()
    //     0xaae5fc: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xaae600: r0 = Null
    //     0xaae600: mov             x0, NULL
    // 0xaae604: LeaveFrame
    //     0xaae604: mov             SP, fp
    //     0xaae608: ldp             fp, lr, [SP], #0x10
    // 0xaae60c: ret
    //     0xaae60c: ret             
    // 0xaae610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae614: b               #0xaae5b8
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xaae618, size: 0x68
    // 0xaae618: EnterFrame
    //     0xaae618: stp             fp, lr, [SP, #-0x10]!
    //     0xaae61c: mov             fp, SP
    // 0xaae620: AllocStack(0x20)
    //     0xaae620: sub             SP, SP, #0x20
    // 0xaae624: SetupParameters([dynamic _ /* r0 */])
    //     0xaae624: ldr             x0, [fp, #0x18]
    //     0xaae628: ldur            w1, [x0, #0x17]
    //     0xaae62c: add             x1, x1, HEAP, lsl #32
    // 0xaae630: CheckStackOverflow
    //     0xaae630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae634: cmp             SP, x16
    //     0xaae638: b.ls            #0xaae678
    // 0xaae63c: LoadField: r0 = r1->field_f
    //     0xaae63c: ldur            w0, [x1, #0xf]
    // 0xaae640: DecompressPointer r0
    //     0xaae640: add             x0, x0, HEAP, lsl #32
    // 0xaae644: ldr             x1, [fp, #0x10]
    // 0xaae648: stur            x0, [fp, #-8]
    // 0xaae64c: r0 = trim()
    //     0xaae64c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaae650: r16 = <String>
    //     0xaae650: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xaae654: ldur            lr, [fp, #-8]
    // 0xaae658: stp             lr, x16, [SP, #8]
    // 0xaae65c: str             x0, [SP]
    // 0xaae660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaae660: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaae664: r0 = pop()
    //     0xaae664: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xaae668: r0 = Null
    //     0xaae668: mov             x0, NULL
    // 0xaae66c: LeaveFrame
    //     0xaae66c: mov             SP, fp
    //     0xaae670: ldp             fp, lr, [SP], #0x10
    // 0xaae674: ret
    //     0xaae674: ret             
    // 0xaae678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae67c: b               #0xaae63c
  }
  [closure] void _handleBack(dynamic) {
    // ** addr: 0xaae680, size: 0x38
    // 0xaae680: EnterFrame
    //     0xaae680: stp             fp, lr, [SP, #-0x10]!
    //     0xaae684: mov             fp, SP
    // 0xaae688: ldr             x0, [fp, #0x10]
    // 0xaae68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae68c: ldur            w1, [x0, #0x17]
    // 0xaae690: DecompressPointer r1
    //     0xaae690: add             x1, x1, HEAP, lsl #32
    // 0xaae694: CheckStackOverflow
    //     0xaae694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae698: cmp             SP, x16
    //     0xaae69c: b.ls            #0xaae6b0
    // 0xaae6a0: r0 = _handleBack()
    //     0xaae6a0: bl              #0xaae6b8  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_handleBack
    // 0xaae6a4: LeaveFrame
    //     0xaae6a4: mov             SP, fp
    //     0xaae6a8: ldp             fp, lr, [SP], #0x10
    // 0xaae6ac: ret
    //     0xaae6ac: ret             
    // 0xaae6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae6b4: b               #0xaae6a0
  }
  _ _handleBack(/* No info */) {
    // ** addr: 0xaae6b8, size: 0x40
    // 0xaae6b8: EnterFrame
    //     0xaae6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xaae6bc: mov             fp, SP
    // 0xaae6c0: AllocStack(0x8)
    //     0xaae6c0: sub             SP, SP, #8
    // 0xaae6c4: SetupParameters(_SubscriptionPurchaseViewState this /* r1 => r1, fp-0x8 */)
    //     0xaae6c4: stur            x1, [fp, #-8]
    // 0xaae6c8: CheckStackOverflow
    //     0xaae6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae6cc: cmp             SP, x16
    //     0xaae6d0: b.ls            #0xaae6f0
    // 0xaae6d4: r0 = heavyImpact()
    //     0xaae6d4: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xaae6d8: ldur            x1, [fp, #-8]
    // 0xaae6dc: r0 = _dismissPaywall()
    //     0xaae6dc: bl              #0xaae024  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_dismissPaywall
    // 0xaae6e0: r0 = Null
    //     0xaae6e0: mov             x0, NULL
    // 0xaae6e4: LeaveFrame
    //     0xaae6e4: mov             SP, fp
    //     0xaae6e8: ldp             fp, lr, [SP], #0x10
    // 0xaae6ec: ret
    //     0xaae6ec: ret             
    // 0xaae6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae6f4: b               #0xaae6d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaae6f8, size: 0xdc
    // 0xaae6f8: EnterFrame
    //     0xaae6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaae6fc: mov             fp, SP
    // 0xaae700: AllocStack(0x10)
    //     0xaae700: sub             SP, SP, #0x10
    // 0xaae704: SetupParameters([dynamic _ /* r0 */])
    //     0xaae704: ldr             x0, [fp, #0x10]
    //     0xaae708: ldur            w3, [x0, #0x17]
    //     0xaae70c: add             x3, x3, HEAP, lsl #32
    //     0xaae710: stur            x3, [fp, #-8]
    // 0xaae714: CheckStackOverflow
    //     0xaae714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae718: cmp             SP, x16
    //     0xaae71c: b.ls            #0xaae7c4
    // 0xaae720: LoadField: r1 = r3->field_f
    //     0xaae720: ldur            w1, [x3, #0xf]
    // 0xaae724: DecompressPointer r1
    //     0xaae724: add             x1, x1, HEAP, lsl #32
    // 0xaae728: LoadField: r0 = r1->field_b
    //     0xaae728: ldur            w0, [x1, #0xb]
    // 0xaae72c: DecompressPointer r0
    //     0xaae72c: add             x0, x0, HEAP, lsl #32
    // 0xaae730: cmp             w0, NULL
    // 0xaae734: b.eq            #0xaae7cc
    // 0xaae738: LoadField: r2 = r0->field_23
    //     0xaae738: ldur            w2, [x0, #0x23]
    // 0xaae73c: DecompressPointer r2
    //     0xaae73c: add             x2, x2, HEAP, lsl #32
    // 0xaae740: tbnz            w2, #4, #0xaae764
    // 0xaae744: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaae744: ldur            w2, [x3, #0x17]
    // 0xaae748: DecompressPointer r2
    //     0xaae748: add             x2, x2, HEAP, lsl #32
    // 0xaae74c: r0 = _hasUnlockedPaidSubscription()
    //     0xaae74c: bl              #0xaadf6c  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_hasUnlockedPaidSubscription
    // 0xaae750: tbz             w0, #4, #0xaae764
    // 0xaae754: r0 = Null
    //     0xaae754: mov             x0, NULL
    // 0xaae758: LeaveFrame
    //     0xaae758: mov             SP, fp
    //     0xaae75c: ldp             fp, lr, [SP], #0x10
    // 0xaae760: ret
    //     0xaae760: ret             
    // 0xaae764: ldur            x0, [fp, #-8]
    // 0xaae768: LoadField: r1 = r0->field_f
    //     0xaae768: ldur            w1, [x0, #0xf]
    // 0xaae76c: DecompressPointer r1
    //     0xaae76c: add             x1, x1, HEAP, lsl #32
    // 0xaae770: r0 = _handleSubscriptionUnlocked()
    //     0xaae770: bl              #0xaae7d4  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_handleSubscriptionUnlocked
    // 0xaae774: ldur            x0, [fp, #-8]
    // 0xaae778: LoadField: r1 = r0->field_f
    //     0xaae778: ldur            w1, [x0, #0xf]
    // 0xaae77c: DecompressPointer r1
    //     0xaae77c: add             x1, x1, HEAP, lsl #32
    // 0xaae780: LoadField: r0 = r1->field_b
    //     0xaae780: ldur            w0, [x1, #0xb]
    // 0xaae784: DecompressPointer r0
    //     0xaae784: add             x0, x0, HEAP, lsl #32
    // 0xaae788: cmp             w0, NULL
    // 0xaae78c: b.eq            #0xaae7d0
    // 0xaae790: LoadField: r1 = r0->field_2f
    //     0xaae790: ldur            w1, [x0, #0x2f]
    // 0xaae794: DecompressPointer r1
    //     0xaae794: add             x1, x1, HEAP, lsl #32
    // 0xaae798: cmp             w1, NULL
    // 0xaae79c: b.eq            #0xaae7b4
    // 0xaae7a0: str             x1, [SP]
    // 0xaae7a4: mov             x0, x1
    // 0xaae7a8: ClosureCall
    //     0xaae7a8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xaae7ac: ldur            x2, [x0, #0x1f]
    //     0xaae7b0: blr             x2
    // 0xaae7b4: r0 = Null
    //     0xaae7b4: mov             x0, NULL
    // 0xaae7b8: LeaveFrame
    //     0xaae7b8: mov             SP, fp
    //     0xaae7bc: ldp             fp, lr, [SP], #0x10
    // 0xaae7c0: ret
    //     0xaae7c0: ret             
    // 0xaae7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae7c8: b               #0xaae720
    // 0xaae7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae7cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae7d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleSubscriptionUnlocked(/* No info */) {
    // ** addr: 0xaae7d4, size: 0xb4
    // 0xaae7d4: EnterFrame
    //     0xaae7d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaae7d8: mov             fp, SP
    // 0xaae7dc: AllocStack(0x18)
    //     0xaae7dc: sub             SP, SP, #0x18
    // 0xaae7e0: SetupParameters(_SubscriptionPurchaseViewState this /* r1 => r1, fp-0x8 */)
    //     0xaae7e0: stur            x1, [fp, #-8]
    // 0xaae7e4: CheckStackOverflow
    //     0xaae7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae7e8: cmp             SP, x16
    //     0xaae7ec: b.ls            #0xaae878
    // 0xaae7f0: r1 = 1
    //     0xaae7f0: mov             x1, #1
    // 0xaae7f4: r0 = AllocateContext()
    //     0xaae7f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xaae7f8: mov             x1, x0
    // 0xaae7fc: ldur            x0, [fp, #-8]
    // 0xaae800: StoreField: r1->field_f = r0
    //     0xaae800: stur            w0, [x1, #0xf]
    // 0xaae804: mov             x2, x1
    // 0xaae808: r1 = Function '<anonymous closure>':.
    //     0xaae808: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad30] AnonymousClosure: (0xaae888), in [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_handleSubscriptionUnlocked (0xaae7d4)
    //     0xaae80c: ldr             x1, [x1, #0xd30]
    // 0xaae810: r0 = AllocateClosure()
    //     0xaae810: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaae814: ldur            x1, [fp, #-8]
    // 0xaae818: mov             x2, x0
    // 0xaae81c: r0 = setState()
    //     0xaae81c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaae820: ldur            x0, [fp, #-8]
    // 0xaae824: LoadField: r1 = r0->field_b
    //     0xaae824: ldur            w1, [x0, #0xb]
    // 0xaae828: DecompressPointer r1
    //     0xaae828: add             x1, x1, HEAP, lsl #32
    // 0xaae82c: cmp             w1, NULL
    // 0xaae830: b.eq            #0xaae880
    // 0xaae834: LoadField: r2 = r1->field_23
    //     0xaae834: ldur            w2, [x1, #0x23]
    // 0xaae838: DecompressPointer r2
    //     0xaae838: add             x2, x2, HEAP, lsl #32
    // 0xaae83c: tbz             w2, #4, #0xaae868
    // 0xaae840: LoadField: r1 = r0->field_f
    //     0xaae840: ldur            w1, [x0, #0xf]
    // 0xaae844: DecompressPointer r1
    //     0xaae844: add             x1, x1, HEAP, lsl #32
    // 0xaae848: cmp             w1, NULL
    // 0xaae84c: b.eq            #0xaae884
    // 0xaae850: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaae850: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaae854: r0 = of()
    //     0xaae854: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xaae858: r16 = <Object?>
    //     0xaae858: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaae85c: stp             x0, x16, [SP]
    // 0xaae860: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaae860: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaae864: r0 = pop()
    //     0xaae864: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xaae868: r0 = Null
    //     0xaae868: mov             x0, NULL
    // 0xaae86c: LeaveFrame
    //     0xaae86c: mov             SP, fp
    //     0xaae870: ldp             fp, lr, [SP], #0x10
    // 0xaae874: ret
    //     0xaae874: ret             
    // 0xaae878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae87c: b               #0xaae7f0
    // 0xaae880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae880: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaae884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaae884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaae888, size: 0x28
    // 0xaae888: r1 = true
    //     0xaae888: add             x1, NULL, #0x20  ; true
    // 0xaae88c: ldr             x2, [SP]
    // 0xaae890: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaae890: ldur            w3, [x2, #0x17]
    // 0xaae894: DecompressPointer r3
    //     0xaae894: add             x3, x3, HEAP, lsl #32
    // 0xaae898: LoadField: r2 = r3->field_f
    //     0xaae898: ldur            w2, [x3, #0xf]
    // 0xaae89c: DecompressPointer r2
    //     0xaae89c: add             x2, x2, HEAP, lsl #32
    // 0xaae8a0: ArrayStore: r2[0] = r1  ; List_4
    //     0xaae8a0: stur            w1, [x2, #0x17]
    // 0xaae8a4: StoreField: r2->field_13 = r1
    //     0xaae8a4: stur            w1, [x2, #0x13]
    // 0xaae8a8: r0 = Null
    //     0xaae8a8: mov             x0, NULL
    // 0xaae8ac: ret
    //     0xaae8ac: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaae8b0, size: 0xb0
    // 0xaae8b0: EnterFrame
    //     0xaae8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaae8b4: mov             fp, SP
    // 0xaae8b8: AllocStack(0x20)
    //     0xaae8b8: sub             SP, SP, #0x20
    // 0xaae8bc: SetupParameters([dynamic _ /* r0 */])
    //     0xaae8bc: ldr             x0, [fp, #0x10]
    //     0xaae8c0: ldur            w3, [x0, #0x17]
    //     0xaae8c4: add             x3, x3, HEAP, lsl #32
    //     0xaae8c8: stur            x3, [fp, #-0x10]
    // 0xaae8cc: CheckStackOverflow
    //     0xaae8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae8d0: cmp             SP, x16
    //     0xaae8d4: b.ls            #0xaae958
    // 0xaae8d8: LoadField: r0 = r3->field_f
    //     0xaae8d8: ldur            w0, [x3, #0xf]
    // 0xaae8dc: DecompressPointer r0
    //     0xaae8dc: add             x0, x0, HEAP, lsl #32
    // 0xaae8e0: stur            x0, [fp, #-8]
    // 0xaae8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae8e4: ldur            w1, [x0, #0x17]
    // 0xaae8e8: DecompressPointer r1
    //     0xaae8e8: add             x1, x1, HEAP, lsl #32
    // 0xaae8ec: tbnz            w1, #4, #0xaae940
    // 0xaae8f0: mov             x2, x3
    // 0xaae8f4: r1 = Function '<anonymous closure>':.
    //     0xaae8f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ad38] AnonymousClosure: (0x98f834), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_create_team_prompt_view.dart] _PostSetupCreateTeamPromptViewState::initState (0x98f684)
    //     0xaae8f8: ldr             x1, [x1, #0xd38]
    // 0xaae8fc: r0 = AllocateClosure()
    //     0xaae8fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaae900: ldur            x1, [fp, #-8]
    // 0xaae904: mov             x2, x0
    // 0xaae908: r0 = setState()
    //     0xaae908: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaae90c: ldur            x0, [fp, #-0x10]
    // 0xaae910: LoadField: r1 = r0->field_13
    //     0xaae910: ldur            w1, [x0, #0x13]
    // 0xaae914: DecompressPointer r1
    //     0xaae914: add             x1, x1, HEAP, lsl #32
    // 0xaae918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaae918: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaae91c: r0 = of()
    //     0xaae91c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xaae920: r16 = <Object?>
    //     0xaae920: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xaae924: stp             x0, x16, [SP]
    // 0xaae928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaae928: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaae92c: r0 = pop()
    //     0xaae92c: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xaae930: r0 = Null
    //     0xaae930: mov             x0, NULL
    // 0xaae934: LeaveFrame
    //     0xaae934: mov             SP, fp
    //     0xaae938: ldp             fp, lr, [SP], #0x10
    // 0xaae93c: ret
    //     0xaae93c: ret             
    // 0xaae940: ldur            x1, [fp, #-8]
    // 0xaae944: r0 = _dismissPaywall()
    //     0xaae944: bl              #0xaae024  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_dismissPaywall
    // 0xaae948: r0 = Null
    //     0xaae948: mov             x0, NULL
    // 0xaae94c: LeaveFrame
    //     0xaae94c: mov             SP, fp
    //     0xaae950: ldp             fp, lr, [SP], #0x10
    // 0xaae954: ret
    //     0xaae954: ret             
    // 0xaae958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae95c: b               #0xaae8d8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xaae960, size: 0x74
    // 0xaae960: EnterFrame
    //     0xaae960: stp             fp, lr, [SP, #-0x10]!
    //     0xaae964: mov             fp, SP
    // 0xaae968: ldr             x0, [fp, #0x18]
    // 0xaae96c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae96c: ldur            w1, [x0, #0x17]
    // 0xaae970: DecompressPointer r1
    //     0xaae970: add             x1, x1, HEAP, lsl #32
    // 0xaae974: CheckStackOverflow
    //     0xaae974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae978: cmp             SP, x16
    //     0xaae97c: b.ls            #0xaae9cc
    // 0xaae980: LoadField: r0 = r1->field_f
    //     0xaae980: ldur            w0, [x1, #0xf]
    // 0xaae984: DecompressPointer r0
    //     0xaae984: add             x0, x0, HEAP, lsl #32
    // 0xaae988: LoadField: r1 = r0->field_f
    //     0xaae988: ldur            w1, [x0, #0xf]
    // 0xaae98c: DecompressPointer r1
    //     0xaae98c: add             x1, x1, HEAP, lsl #32
    // 0xaae990: cmp             w1, NULL
    // 0xaae994: b.eq            #0xaae9a4
    // 0xaae998: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaae998: ldur            w1, [x0, #0x17]
    // 0xaae99c: DecompressPointer r1
    //     0xaae99c: add             x1, x1, HEAP, lsl #32
    // 0xaae9a0: tbnz            w1, #4, #0xaae9b4
    // 0xaae9a4: r0 = Null
    //     0xaae9a4: mov             x0, NULL
    // 0xaae9a8: LeaveFrame
    //     0xaae9a8: mov             SP, fp
    //     0xaae9ac: ldp             fp, lr, [SP], #0x10
    // 0xaae9b0: ret
    //     0xaae9b0: ret             
    // 0xaae9b4: mov             x1, x0
    // 0xaae9b8: r0 = _handleSubscriptionUnlocked()
    //     0xaae9b8: bl              #0xaae7d4  ; [package:kourtai/automatic/views/misc/subscription/subscription_purchase_view.dart] _SubscriptionPurchaseViewState::_handleSubscriptionUnlocked
    // 0xaae9bc: r0 = Null
    //     0xaae9bc: mov             x0, NULL
    // 0xaae9c0: LeaveFrame
    //     0xaae9c0: mov             SP, fp
    //     0xaae9c4: ldp             fp, lr, [SP], #0x10
    // 0xaae9c8: ret
    //     0xaae9c8: ret             
    // 0xaae9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaae9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaae9d0: b               #0xaae980
  }
}

// class id: 3545, size: 0x34, field offset: 0xc
//   const constructor, 
class SubscriptionPurchaseView extends StatefulWidget {

  bool field_c;
  _Mint field_10;
  _OneByteString field_18;
  bool field_20;
  bool field_24;
  bool field_2c;

  _ createState(/* No info */) {
    // ** addr: 0xb75d30, size: 0x30
    // 0xb75d30: EnterFrame
    //     0xb75d30: stp             fp, lr, [SP, #-0x10]!
    //     0xb75d34: mov             fp, SP
    // 0xb75d38: mov             x0, x1
    // 0xb75d3c: r1 = <SubscriptionPurchaseView>
    //     0xb75d3c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25040] TypeArguments: <SubscriptionPurchaseView>
    //     0xb75d40: ldr             x1, [x1, #0x40]
    // 0xb75d44: r0 = _SubscriptionPurchaseViewState()
    //     0xb75d44: bl              #0xb75d60  ; Allocate_SubscriptionPurchaseViewStateStub -> _SubscriptionPurchaseViewState (size=0x1c)
    // 0xb75d48: r1 = false
    //     0xb75d48: add             x1, NULL, #0x30  ; false
    // 0xb75d4c: StoreField: r0->field_13 = r1
    //     0xb75d4c: stur            w1, [x0, #0x13]
    // 0xb75d50: ArrayStore: r0[0] = r1  ; List_4
    //     0xb75d50: stur            w1, [x0, #0x17]
    // 0xb75d54: LeaveFrame
    //     0xb75d54: mov             SP, fp
    //     0xb75d58: ldp             fp, lr, [SP], #0x10
    // 0xb75d5c: ret
    //     0xb75d5c: ret             
  }
}

// class id: 3889, size: 0x18, field offset: 0xc
//   const constructor, 
class _PaywallChromeCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc26408, size: 0x210
    // 0xc26408: EnterFrame
    //     0xc26408: stp             fp, lr, [SP, #-0x10]!
    //     0xc2640c: mov             fp, SP
    // 0xc26410: AllocStack(0x40)
    //     0xc26410: sub             SP, SP, #0x40
    // 0xc26414: SetupParameters(_PaywallChromeCell this /* r1 => r0, fp-0x8 */)
    //     0xc26414: mov             x0, x1
    //     0xc26418: stur            x1, [fp, #-8]
    // 0xc2641c: CheckStackOverflow
    //     0xc2641c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc26420: cmp             SP, x16
    //     0xc26424: b.ls            #0xc26610
    // 0xc26428: r16 = 0.450000
    //     0xc26428: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xc2642c: ldr             x16, [x16, #0xe20]
    // 0xc26430: str             x16, [SP]
    // 0xc26434: r1 = Instance_Color
    //     0xc26434: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc26438: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc26438: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc2643c: ldr             x4, [x4, #0x1b8]
    // 0xc26440: r0 = withValues()
    //     0xc26440: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc26444: stur            x0, [fp, #-0x10]
    // 0xc26448: r0 = Radius()
    //     0xc26448: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc2644c: d0 = 10.000000
    //     0xc2644c: fmov            d0, #10.00000000
    // 0xc26450: stur            x0, [fp, #-0x18]
    // 0xc26454: StoreField: r0->field_7 = d0
    //     0xc26454: stur            d0, [x0, #7]
    // 0xc26458: StoreField: r0->field_f = d0
    //     0xc26458: stur            d0, [x0, #0xf]
    // 0xc2645c: r0 = BorderRadius()
    //     0xc2645c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc26460: mov             x1, x0
    // 0xc26464: ldur            x0, [fp, #-0x18]
    // 0xc26468: stur            x1, [fp, #-0x20]
    // 0xc2646c: StoreField: r1->field_7 = r0
    //     0xc2646c: stur            w0, [x1, #7]
    // 0xc26470: StoreField: r1->field_b = r0
    //     0xc26470: stur            w0, [x1, #0xb]
    // 0xc26474: StoreField: r1->field_f = r0
    //     0xc26474: stur            w0, [x1, #0xf]
    // 0xc26478: StoreField: r1->field_13 = r0
    //     0xc26478: stur            w0, [x1, #0x13]
    // 0xc2647c: r0 = RoundedRectangleBorder()
    //     0xc2647c: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xc26480: mov             x1, x0
    // 0xc26484: ldur            x0, [fp, #-0x20]
    // 0xc26488: stur            x1, [fp, #-0x28]
    // 0xc2648c: StoreField: r1->field_b = r0
    //     0xc2648c: stur            w0, [x1, #0xb]
    // 0xc26490: r0 = Instance_BorderSide
    //     0xc26490: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xc26494: ldr             x0, [x0, #0x1e8]
    // 0xc26498: StoreField: r1->field_7 = r0
    //     0xc26498: stur            w0, [x1, #7]
    // 0xc2649c: ldur            x0, [fp, #-8]
    // 0xc264a0: LoadField: r2 = r0->field_f
    //     0xc264a0: ldur            w2, [x0, #0xf]
    // 0xc264a4: DecompressPointer r2
    //     0xc264a4: add             x2, x2, HEAP, lsl #32
    // 0xc264a8: stur            x2, [fp, #-0x18]
    // 0xc264ac: r0 = Radius()
    //     0xc264ac: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc264b0: d0 = 10.000000
    //     0xc264b0: fmov            d0, #10.00000000
    // 0xc264b4: stur            x0, [fp, #-0x20]
    // 0xc264b8: StoreField: r0->field_7 = d0
    //     0xc264b8: stur            d0, [x0, #7]
    // 0xc264bc: StoreField: r0->field_f = d0
    //     0xc264bc: stur            d0, [x0, #0xf]
    // 0xc264c0: r0 = BorderRadius()
    //     0xc264c0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc264c4: mov             x1, x0
    // 0xc264c8: ldur            x0, [fp, #-0x20]
    // 0xc264cc: stur            x1, [fp, #-0x30]
    // 0xc264d0: StoreField: r1->field_7 = r0
    //     0xc264d0: stur            w0, [x1, #7]
    // 0xc264d4: StoreField: r1->field_b = r0
    //     0xc264d4: stur            w0, [x1, #0xb]
    // 0xc264d8: StoreField: r1->field_f = r0
    //     0xc264d8: stur            w0, [x1, #0xf]
    // 0xc264dc: StoreField: r1->field_13 = r0
    //     0xc264dc: stur            w0, [x1, #0x13]
    // 0xc264e0: ldur            x0, [fp, #-8]
    // 0xc264e4: LoadField: r2 = r0->field_b
    //     0xc264e4: ldur            w2, [x0, #0xb]
    // 0xc264e8: DecompressPointer r2
    //     0xc264e8: add             x2, x2, HEAP, lsl #32
    // 0xc264ec: stur            x2, [fp, #-0x20]
    // 0xc264f0: r0 = TextStyle()
    //     0xc264f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc264f4: mov             x1, x0
    // 0xc264f8: r0 = true
    //     0xc264f8: add             x0, NULL, #0x20  ; true
    // 0xc264fc: stur            x1, [fp, #-8]
    // 0xc26500: StoreField: r1->field_7 = r0
    //     0xc26500: stur            w0, [x1, #7]
    // 0xc26504: r2 = Instance_Color
    //     0xc26504: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc26508: ldr             x2, [x2, #0x1c0]
    // 0xc2650c: StoreField: r1->field_b = r2
    //     0xc2650c: stur            w2, [x1, #0xb]
    // 0xc26510: r2 = 15.000000
    //     0xc26510: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc26514: ldr             x2, [x2, #0x6e8]
    // 0xc26518: StoreField: r1->field_1f = r2
    //     0xc26518: stur            w2, [x1, #0x1f]
    // 0xc2651c: r2 = Instance_FontWeight
    //     0xc2651c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc26520: ldr             x2, [x2, #0x1f8]
    // 0xc26524: StoreField: r1->field_23 = r2
    //     0xc26524: stur            w2, [x1, #0x23]
    // 0xc26528: r0 = Text()
    //     0xc26528: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc2652c: mov             x1, x0
    // 0xc26530: ldur            x0, [fp, #-0x20]
    // 0xc26534: stur            x1, [fp, #-0x38]
    // 0xc26538: StoreField: r1->field_b = r0
    //     0xc26538: stur            w0, [x1, #0xb]
    // 0xc2653c: ldur            x0, [fp, #-8]
    // 0xc26540: StoreField: r1->field_13 = r0
    //     0xc26540: stur            w0, [x1, #0x13]
    // 0xc26544: r0 = Padding()
    //     0xc26544: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc26548: mov             x1, x0
    // 0xc2654c: r0 = Instance_EdgeInsets
    //     0xc2654c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e580] Obj!EdgeInsets@d12f11
    //     0xc26550: ldr             x0, [x0, #0x580]
    // 0xc26554: stur            x1, [fp, #-8]
    // 0xc26558: StoreField: r1->field_f = r0
    //     0xc26558: stur            w0, [x1, #0xf]
    // 0xc2655c: ldur            x0, [fp, #-0x38]
    // 0xc26560: StoreField: r1->field_b = r0
    //     0xc26560: stur            w0, [x1, #0xb]
    // 0xc26564: r0 = InkWell()
    //     0xc26564: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc26568: mov             x1, x0
    // 0xc2656c: ldur            x0, [fp, #-8]
    // 0xc26570: stur            x1, [fp, #-0x20]
    // 0xc26574: StoreField: r1->field_b = r0
    //     0xc26574: stur            w0, [x1, #0xb]
    // 0xc26578: ldur            x0, [fp, #-0x18]
    // 0xc2657c: StoreField: r1->field_f = r0
    //     0xc2657c: stur            w0, [x1, #0xf]
    // 0xc26580: r0 = true
    //     0xc26580: add             x0, NULL, #0x20  ; true
    // 0xc26584: StoreField: r1->field_43 = r0
    //     0xc26584: stur            w0, [x1, #0x43]
    // 0xc26588: r2 = Instance_BoxShape
    //     0xc26588: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc2658c: ldr             x2, [x2, #0xc8]
    // 0xc26590: StoreField: r1->field_47 = r2
    //     0xc26590: stur            w2, [x1, #0x47]
    // 0xc26594: ldur            x2, [fp, #-0x30]
    // 0xc26598: StoreField: r1->field_4f = r2
    //     0xc26598: stur            w2, [x1, #0x4f]
    // 0xc2659c: StoreField: r1->field_6f = r0
    //     0xc2659c: stur            w0, [x1, #0x6f]
    // 0xc265a0: r2 = false
    //     0xc265a0: add             x2, NULL, #0x30  ; false
    // 0xc265a4: StoreField: r1->field_73 = r2
    //     0xc265a4: stur            w2, [x1, #0x73]
    // 0xc265a8: StoreField: r1->field_83 = r0
    //     0xc265a8: stur            w0, [x1, #0x83]
    // 0xc265ac: StoreField: r1->field_7b = r2
    //     0xc265ac: stur            w2, [x1, #0x7b]
    // 0xc265b0: r0 = Material()
    //     0xc265b0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc265b4: r1 = Instance_MaterialType
    //     0xc265b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc265b8: ldr             x1, [x1, #0xc78]
    // 0xc265bc: StoreField: r0->field_f = r1
    //     0xc265bc: stur            w1, [x0, #0xf]
    // 0xc265c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc265c0: stur            xzr, [x0, #0x17]
    // 0xc265c4: ldur            x1, [fp, #-0x10]
    // 0xc265c8: StoreField: r0->field_1f = r1
    //     0xc265c8: stur            w1, [x0, #0x1f]
    // 0xc265cc: ldur            x1, [fp, #-0x28]
    // 0xc265d0: StoreField: r0->field_2f = r1
    //     0xc265d0: stur            w1, [x0, #0x2f]
    // 0xc265d4: r1 = true
    //     0xc265d4: add             x1, NULL, #0x20  ; true
    // 0xc265d8: StoreField: r0->field_33 = r1
    //     0xc265d8: stur            w1, [x0, #0x33]
    // 0xc265dc: r1 = Instance_Clip
    //     0xc265dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc265e0: ldr             x1, [x1, #0xab0]
    // 0xc265e4: StoreField: r0->field_37 = r1
    //     0xc265e4: stur            w1, [x0, #0x37]
    // 0xc265e8: r1 = Instance_Duration
    //     0xc265e8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc265ec: ldr             x1, [x1, #0x260]
    // 0xc265f0: StoreField: r0->field_3b = r1
    //     0xc265f0: stur            w1, [x0, #0x3b]
    // 0xc265f4: ldur            x1, [fp, #-0x20]
    // 0xc265f8: StoreField: r0->field_b = r1
    //     0xc265f8: stur            w1, [x0, #0xb]
    // 0xc265fc: r1 = false
    //     0xc265fc: add             x1, NULL, #0x30  ; false
    // 0xc26600: StoreField: r0->field_13 = r1
    //     0xc26600: stur            w1, [x0, #0x13]
    // 0xc26604: LeaveFrame
    //     0xc26604: mov             SP, fp
    //     0xc26608: ldp             fp, lr, [SP], #0x10
    // 0xc2660c: ret
    //     0xc2660c: ret             
    // 0xc26610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc26610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc26614: b               #0xc26428
  }
}
