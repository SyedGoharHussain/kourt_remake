// lib: , url: package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 2862, size: 0x24, field offset: 0x14
class _MyPlayerCardState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x987d08, size: 0x130
    // 0x987d08: EnterFrame
    //     0x987d08: stp             fp, lr, [SP, #-0x10]!
    //     0x987d0c: mov             fp, SP
    // 0x987d10: AllocStack(0x18)
    //     0x987d10: sub             SP, SP, #0x18
    // 0x987d14: SetupParameters(_MyPlayerCardState this /* r1 => r1, fp-0x8 */)
    //     0x987d14: stur            x1, [fp, #-8]
    // 0x987d18: CheckStackOverflow
    //     0x987d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987d1c: cmp             SP, x16
    //     0x987d20: b.ls            #0x987e2c
    // 0x987d24: r1 = 1
    //     0x987d24: mov             x1, #1
    // 0x987d28: r0 = AllocateContext()
    //     0x987d28: bl              #0xe5501c  ; AllocateContextStub
    // 0x987d2c: mov             x1, x0
    // 0x987d30: ldur            x0, [fp, #-8]
    // 0x987d34: StoreField: r1->field_f = r0
    //     0x987d34: stur            w0, [x1, #0xf]
    // 0x987d38: r0 = LoadStaticField(0x8b4)
    //     0x987d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x987d3c: ldr             x0, [x0, #0x1168]
    // 0x987d40: cmp             w0, NULL
    // 0x987d44: b.eq            #0x987e34
    // 0x987d48: LoadField: r3 = r0->field_53
    //     0x987d48: ldur            w3, [x0, #0x53]
    // 0x987d4c: DecompressPointer r3
    //     0x987d4c: add             x3, x3, HEAP, lsl #32
    // 0x987d50: stur            x3, [fp, #-0x10]
    // 0x987d54: LoadField: r0 = r3->field_7
    //     0x987d54: ldur            w0, [x3, #7]
    // 0x987d58: DecompressPointer r0
    //     0x987d58: add             x0, x0, HEAP, lsl #32
    // 0x987d5c: mov             x2, x1
    // 0x987d60: stur            x0, [fp, #-8]
    // 0x987d64: r1 = Function '<anonymous closure>':.
    //     0x987d64: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f30] AnonymousClosure: (0x987e58), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::initState (0x987d08)
    //     0x987d68: ldr             x1, [x1, #0xf30]
    // 0x987d6c: r0 = AllocateClosure()
    //     0x987d6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x987d70: ldur            x2, [fp, #-8]
    // 0x987d74: mov             x3, x0
    // 0x987d78: r1 = Null
    //     0x987d78: mov             x1, NULL
    // 0x987d7c: stur            x3, [fp, #-8]
    // 0x987d80: cmp             w2, NULL
    // 0x987d84: b.eq            #0x987da4
    // 0x987d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x987d88: ldur            w4, [x2, #0x17]
    // 0x987d8c: DecompressPointer r4
    //     0x987d8c: add             x4, x4, HEAP, lsl #32
    // 0x987d90: r8 = X0
    //     0x987d90: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x987d94: LoadField: r9 = r4->field_7
    //     0x987d94: ldur            x9, [x4, #7]
    // 0x987d98: r3 = Null
    //     0x987d98: add             x3, PP, #0x48, lsl #12  ; [pp+0x48f38] Null
    //     0x987d9c: ldr             x3, [x3, #0xf38]
    // 0x987da0: blr             x9
    // 0x987da4: ldur            x0, [fp, #-0x10]
    // 0x987da8: LoadField: r1 = r0->field_b
    //     0x987da8: ldur            w1, [x0, #0xb]
    // 0x987dac: LoadField: r2 = r0->field_f
    //     0x987dac: ldur            w2, [x0, #0xf]
    // 0x987db0: DecompressPointer r2
    //     0x987db0: add             x2, x2, HEAP, lsl #32
    // 0x987db4: LoadField: r3 = r2->field_b
    //     0x987db4: ldur            w3, [x2, #0xb]
    // 0x987db8: r2 = LoadInt32Instr(r1)
    //     0x987db8: sbfx            x2, x1, #1, #0x1f
    // 0x987dbc: stur            x2, [fp, #-0x18]
    // 0x987dc0: r1 = LoadInt32Instr(r3)
    //     0x987dc0: sbfx            x1, x3, #1, #0x1f
    // 0x987dc4: cmp             x2, x1
    // 0x987dc8: b.ne            #0x987dd4
    // 0x987dcc: mov             x1, x0
    // 0x987dd0: r0 = _growToNextCapacity()
    //     0x987dd0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x987dd4: ldur            x2, [fp, #-0x10]
    // 0x987dd8: ldur            x3, [fp, #-0x18]
    // 0x987ddc: add             x4, x3, #1
    // 0x987de0: lsl             x5, x4, #1
    // 0x987de4: StoreField: r2->field_b = r5
    //     0x987de4: stur            w5, [x2, #0xb]
    // 0x987de8: LoadField: r1 = r2->field_f
    //     0x987de8: ldur            w1, [x2, #0xf]
    // 0x987dec: DecompressPointer r1
    //     0x987dec: add             x1, x1, HEAP, lsl #32
    // 0x987df0: ldur            x0, [fp, #-8]
    // 0x987df4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x987df4: add             x25, x1, x3, lsl #2
    //     0x987df8: add             x25, x25, #0xf
    //     0x987dfc: str             w0, [x25]
    //     0x987e00: tbz             w0, #0, #0x987e1c
    //     0x987e04: ldurb           w16, [x1, #-1]
    //     0x987e08: ldurb           w17, [x0, #-1]
    //     0x987e0c: and             x16, x17, x16, lsr #2
    //     0x987e10: tst             x16, HEAP, lsr #32
    //     0x987e14: b.eq            #0x987e1c
    //     0x987e18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x987e1c: r0 = Null
    //     0x987e1c: mov             x0, NULL
    // 0x987e20: LeaveFrame
    //     0x987e20: mov             SP, fp
    //     0x987e24: ldp             fp, lr, [SP], #0x10
    // 0x987e28: ret
    //     0x987e28: ret             
    // 0x987e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987e30: b               #0x987d24
    // 0x987e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987e34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x987e58, size: 0x48
    // 0x987e58: EnterFrame
    //     0x987e58: stp             fp, lr, [SP, #-0x10]!
    //     0x987e5c: mov             fp, SP
    // 0x987e60: ldr             x0, [fp, #0x18]
    // 0x987e64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x987e64: ldur            w1, [x0, #0x17]
    // 0x987e68: DecompressPointer r1
    //     0x987e68: add             x1, x1, HEAP, lsl #32
    // 0x987e6c: CheckStackOverflow
    //     0x987e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987e70: cmp             SP, x16
    //     0x987e74: b.ls            #0x987e98
    // 0x987e78: LoadField: r0 = r1->field_f
    //     0x987e78: ldur            w0, [x1, #0xf]
    // 0x987e7c: DecompressPointer r0
    //     0x987e7c: add             x0, x0, HEAP, lsl #32
    // 0x987e80: mov             x1, x0
    // 0x987e84: r0 = _maybeAutoAdvance()
    //     0x987e84: bl              #0x987ea0  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::_maybeAutoAdvance
    // 0x987e88: r0 = Null
    //     0x987e88: mov             x0, NULL
    // 0x987e8c: LeaveFrame
    //     0x987e8c: mov             SP, fp
    //     0x987e90: ldp             fp, lr, [SP], #0x10
    // 0x987e94: ret
    //     0x987e94: ret             
    // 0x987e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987e9c: b               #0x987e78
  }
  _ _maybeAutoAdvance(/* No info */) async {
    // ** addr: 0x987ea0, size: 0xe8
    // 0x987ea0: EnterFrame
    //     0x987ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x987ea4: mov             fp, SP
    // 0x987ea8: AllocStack(0x18)
    //     0x987ea8: sub             SP, SP, #0x18
    // 0x987eac: SetupParameters(_MyPlayerCardState this /* r1 => r1, fp-0x10 */)
    //     0x987eac: stur            NULL, [fp, #-8]
    //     0x987eb0: stur            x1, [fp, #-0x10]
    // 0x987eb4: CheckStackOverflow
    //     0x987eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987eb8: cmp             SP, x16
    //     0x987ebc: b.ls            #0x987f7c
    // 0x987ec0: InitAsync() -> Future<void?>
    //     0x987ec0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x987ec4: bl              #0x60afc8  ; InitAsyncStub
    // 0x987ec8: ldur            x0, [fp, #-0x10]
    // 0x987ecc: LoadField: r1 = r0->field_1f
    //     0x987ecc: ldur            w1, [x0, #0x1f]
    // 0x987ed0: DecompressPointer r1
    //     0x987ed0: add             x1, x1, HEAP, lsl #32
    // 0x987ed4: tbz             w1, #4, #0x987ef4
    // 0x987ed8: LoadField: r1 = r0->field_b
    //     0x987ed8: ldur            w1, [x0, #0xb]
    // 0x987edc: DecompressPointer r1
    //     0x987edc: add             x1, x1, HEAP, lsl #32
    // 0x987ee0: cmp             w1, NULL
    // 0x987ee4: b.eq            #0x987f84
    // 0x987ee8: LoadField: r2 = r1->field_f
    //     0x987ee8: ldur            w2, [x1, #0xf]
    // 0x987eec: DecompressPointer r2
    //     0x987eec: add             x2, x2, HEAP, lsl #32
    // 0x987ef0: tbz             w2, #4, #0x987efc
    // 0x987ef4: r0 = Null
    //     0x987ef4: mov             x0, NULL
    // 0x987ef8: r0 = ReturnAsyncNotFuture()
    //     0x987ef8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x987efc: r1 = <void?>
    //     0x987efc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x987f00: r2 = Instance_Duration
    //     0x987f00: add             x2, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!Duration@d3d1f1
    //     0x987f04: ldr             x2, [x2, #0x558]
    // 0x987f08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x987f08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x987f0c: r0 = Future.delayed()
    //     0x987f0c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x987f10: mov             x1, x0
    // 0x987f14: stur            x1, [fp, #-0x18]
    // 0x987f18: r0 = Await()
    //     0x987f18: bl              #0x60ad4c  ; AwaitStub
    // 0x987f1c: ldur            x0, [fp, #-0x10]
    // 0x987f20: LoadField: r1 = r0->field_f
    //     0x987f20: ldur            w1, [x0, #0xf]
    // 0x987f24: DecompressPointer r1
    //     0x987f24: add             x1, x1, HEAP, lsl #32
    // 0x987f28: cmp             w1, NULL
    // 0x987f2c: b.eq            #0x987f38
    // 0x987f30: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x987f30: ldur            x1, [x0, #0x17]
    // 0x987f34: cbz             x1, #0x987f40
    // 0x987f38: r0 = Null
    //     0x987f38: mov             x0, NULL
    // 0x987f3c: r0 = ReturnAsyncNotFuture()
    //     0x987f3c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x987f40: r1 = true
    //     0x987f40: add             x1, NULL, #0x20  ; true
    // 0x987f44: StoreField: r0->field_1f = r1
    //     0x987f44: stur            w1, [x0, #0x1f]
    // 0x987f48: LoadField: r1 = r0->field_13
    //     0x987f48: ldur            w1, [x0, #0x13]
    // 0x987f4c: DecompressPointer r1
    //     0x987f4c: add             x1, x1, HEAP, lsl #32
    // 0x987f50: r2 = 1
    //     0x987f50: mov             x2, #1
    // 0x987f54: r3 = Instance_Cubic
    //     0x987f54: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d128] Obj!Cubic@d14981
    //     0x987f58: ldr             x3, [x3, #0x128]
    // 0x987f5c: r5 = Instance_Duration
    //     0x987f5c: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d130] Obj!Duration@d3d181
    //     0x987f60: ldr             x5, [x5, #0x130]
    // 0x987f64: r0 = animateToPage()
    //     0x987f64: bl              #0x94d91c  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x987f68: mov             x1, x0
    // 0x987f6c: stur            x1, [fp, #-0x10]
    // 0x987f70: r0 = Await()
    //     0x987f70: bl              #0x60ad4c  ; AwaitStub
    // 0x987f74: r0 = Null
    //     0x987f74: mov             x0, NULL
    // 0x987f78: r0 = ReturnAsyncNotFuture()
    //     0x987f78: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x987f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987f80: b               #0x987ec0
    // 0x987f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x987f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaa0720, size: 0x3a0
    // 0xaa0720: EnterFrame
    //     0xaa0720: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0724: mov             fp, SP
    // 0xaa0728: AllocStack(0x70)
    //     0xaa0728: sub             SP, SP, #0x70
    // 0xaa072c: SetupParameters(_MyPlayerCardState this /* r1 => r1, fp-0x8 */)
    //     0xaa072c: stur            x1, [fp, #-8]
    // 0xaa0730: CheckStackOverflow
    //     0xaa0730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0734: cmp             SP, x16
    //     0xaa0738: b.ls            #0xaa0aac
    // 0xaa073c: r1 = 1
    //     0xaa073c: mov             x1, #1
    // 0xaa0740: r0 = AllocateContext()
    //     0xaa0740: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa0744: mov             x2, x0
    // 0xaa0748: ldur            x0, [fp, #-8]
    // 0xaa074c: stur            x2, [fp, #-0x10]
    // 0xaa0750: StoreField: r2->field_f = r0
    //     0xaa0750: stur            w0, [x2, #0xf]
    // 0xaa0754: LoadField: r1 = r0->field_b
    //     0xaa0754: ldur            w1, [x0, #0xb]
    // 0xaa0758: DecompressPointer r1
    //     0xaa0758: add             x1, x1, HEAP, lsl #32
    // 0xaa075c: cmp             w1, NULL
    // 0xaa0760: b.eq            #0xaa0ab4
    // 0xaa0764: LoadField: r3 = r1->field_f
    //     0xaa0764: ldur            w3, [x1, #0xf]
    // 0xaa0768: DecompressPointer r3
    //     0xaa0768: add             x3, x3, HEAP, lsl #32
    // 0xaa076c: tbnz            w3, #4, #0xaa0784
    // 0xaa0770: r1 = "My Attributes"
    //     0xaa0770: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f00] "My Attributes"
    //     0xaa0774: ldr             x1, [x1, #0xf00]
    // 0xaa0778: r0 = L()
    //     0xaa0778: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa077c: mov             x2, x0
    // 0xaa0780: b               #0xaa0794
    // 0xaa0784: r1 = "Attributes"
    //     0xaa0784: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f08] "Attributes"
    //     0xaa0788: ldr             x1, [x1, #0xf08]
    // 0xaa078c: r0 = L()
    //     0xaa078c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa0790: mov             x2, x0
    // 0xaa0794: ldur            x0, [fp, #-8]
    // 0xaa0798: stur            x2, [fp, #-0x18]
    // 0xaa079c: LoadField: r1 = r0->field_b
    //     0xaa079c: ldur            w1, [x0, #0xb]
    // 0xaa07a0: DecompressPointer r1
    //     0xaa07a0: add             x1, x1, HEAP, lsl #32
    // 0xaa07a4: cmp             w1, NULL
    // 0xaa07a8: b.eq            #0xaa0ab8
    // 0xaa07ac: LoadField: r3 = r1->field_f
    //     0xaa07ac: ldur            w3, [x1, #0xf]
    // 0xaa07b0: DecompressPointer r3
    //     0xaa07b0: add             x3, x3, HEAP, lsl #32
    // 0xaa07b4: tbnz            w3, #4, #0xaa07c8
    // 0xaa07b8: r1 = "My Potential"
    //     0xaa07b8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f10] "My Potential"
    //     0xaa07bc: ldr             x1, [x1, #0xf10]
    // 0xaa07c0: r0 = L()
    //     0xaa07c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa07c4: b               #0xaa07d4
    // 0xaa07c8: r1 = "Potential"
    //     0xaa07c8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f18] "Potential"
    //     0xaa07cc: ldr             x1, [x1, #0xf18]
    // 0xaa07d0: r0 = L()
    //     0xaa07d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaa07d4: ldur            x1, [fp, #-8]
    // 0xaa07d8: stur            x0, [fp, #-0x48]
    // 0xaa07dc: LoadField: r3 = r1->field_13
    //     0xaa07dc: ldur            w3, [x1, #0x13]
    // 0xaa07e0: DecompressPointer r3
    //     0xaa07e0: add             x3, x3, HEAP, lsl #32
    // 0xaa07e4: stur            x3, [fp, #-0x40]
    // 0xaa07e8: LoadField: r2 = r1->field_b
    //     0xaa07e8: ldur            w2, [x1, #0xb]
    // 0xaa07ec: DecompressPointer r2
    //     0xaa07ec: add             x2, x2, HEAP, lsl #32
    // 0xaa07f0: cmp             w2, NULL
    // 0xaa07f4: b.eq            #0xaa0abc
    // 0xaa07f8: LoadField: r4 = r2->field_b
    //     0xaa07f8: ldur            w4, [x2, #0xb]
    // 0xaa07fc: DecompressPointer r4
    //     0xaa07fc: add             x4, x4, HEAP, lsl #32
    // 0xaa0800: stur            x4, [fp, #-0x38]
    // 0xaa0804: LoadField: r5 = r2->field_f
    //     0xaa0804: ldur            w5, [x2, #0xf]
    // 0xaa0808: DecompressPointer r5
    //     0xaa0808: add             x5, x5, HEAP, lsl #32
    // 0xaa080c: stur            x5, [fp, #-0x30]
    // 0xaa0810: LoadField: r6 = r2->field_13
    //     0xaa0810: ldur            w6, [x2, #0x13]
    // 0xaa0814: DecompressPointer r6
    //     0xaa0814: add             x6, x6, HEAP, lsl #32
    // 0xaa0818: stur            x6, [fp, #-0x28]
    // 0xaa081c: ArrayLoad: r7 = r2[0]  ; List_4
    //     0xaa081c: ldur            w7, [x2, #0x17]
    // 0xaa0820: DecompressPointer r7
    //     0xaa0820: add             x7, x7, HEAP, lsl #32
    // 0xaa0824: stur            x7, [fp, #-0x20]
    // 0xaa0828: r0 = _IdentityPage()
    //     0xaa0828: bl              #0xaa0bc0  ; Allocate_IdentityPageStub -> _IdentityPage (size=0x1c)
    // 0xaa082c: mov             x1, x0
    // 0xaa0830: ldur            x0, [fp, #-0x38]
    // 0xaa0834: stur            x1, [fp, #-0x60]
    // 0xaa0838: StoreField: r1->field_b = r0
    //     0xaa0838: stur            w0, [x1, #0xb]
    // 0xaa083c: ldur            x2, [fp, #-0x30]
    // 0xaa0840: StoreField: r1->field_f = r2
    //     0xaa0840: stur            w2, [x1, #0xf]
    // 0xaa0844: ldur            x2, [fp, #-0x28]
    // 0xaa0848: StoreField: r1->field_13 = r2
    //     0xaa0848: stur            w2, [x1, #0x13]
    // 0xaa084c: ldur            x2, [fp, #-0x20]
    // 0xaa0850: ArrayStore: r1[0] = r2  ; List_4
    //     0xaa0850: stur            w2, [x1, #0x17]
    // 0xaa0854: LoadField: r2 = r0->field_63
    //     0xaa0854: ldur            w2, [x0, #0x63]
    // 0xaa0858: DecompressPointer r2
    //     0xaa0858: add             x2, x2, HEAP, lsl #32
    // 0xaa085c: stur            x2, [fp, #-0x58]
    // 0xaa0860: LoadField: r3 = r0->field_73
    //     0xaa0860: ldur            w3, [x0, #0x73]
    // 0xaa0864: DecompressPointer r3
    //     0xaa0864: add             x3, x3, HEAP, lsl #32
    // 0xaa0868: stur            x3, [fp, #-0x50]
    // 0xaa086c: LoadField: r4 = r0->field_83
    //     0xaa086c: ldur            w4, [x0, #0x83]
    // 0xaa0870: DecompressPointer r4
    //     0xaa0870: add             x4, x4, HEAP, lsl #32
    // 0xaa0874: stur            x4, [fp, #-0x30]
    // 0xaa0878: LoadField: r5 = r0->field_77
    //     0xaa0878: ldur            w5, [x0, #0x77]
    // 0xaa087c: DecompressPointer r5
    //     0xaa087c: add             x5, x5, HEAP, lsl #32
    // 0xaa0880: cmp             w5, NULL
    // 0xaa0884: b.ne            #0xaa088c
    // 0xaa0888: r5 = const []
    //     0xaa0888: ldr             x5, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xaa088c: stur            x5, [fp, #-0x28]
    // 0xaa0890: LoadField: r6 = r0->field_87
    //     0xaa0890: ldur            w6, [x0, #0x87]
    // 0xaa0894: DecompressPointer r6
    //     0xaa0894: add             x6, x6, HEAP, lsl #32
    // 0xaa0898: cmp             w6, NULL
    // 0xaa089c: b.ne            #0xaa08a8
    // 0xaa08a0: r9 = const []
    //     0xaa08a0: ldr             x9, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xaa08a4: b               #0xaa08ac
    // 0xaa08a8: mov             x9, x6
    // 0xaa08ac: ldur            x6, [fp, #-8]
    // 0xaa08b0: ldur            x8, [fp, #-0x18]
    // 0xaa08b4: ldur            x7, [fp, #-0x48]
    // 0xaa08b8: stur            x9, [fp, #-0x20]
    // 0xaa08bc: r0 = MyPlayerAttributeChart()
    //     0xaa08bc: bl              #0x9fd53c  ; AllocateMyPlayerAttributeChartStub -> MyPlayerAttributeChart (size=0x38)
    // 0xaa08c0: mov             x1, x0
    // 0xaa08c4: ldur            x0, [fp, #-0x58]
    // 0xaa08c8: stur            x1, [fp, #-0x68]
    // 0xaa08cc: StoreField: r1->field_b = r0
    //     0xaa08cc: stur            w0, [x1, #0xb]
    // 0xaa08d0: ldur            x0, [fp, #-0x50]
    // 0xaa08d4: StoreField: r1->field_f = r0
    //     0xaa08d4: stur            w0, [x1, #0xf]
    // 0xaa08d8: ldur            x0, [fp, #-0x30]
    // 0xaa08dc: StoreField: r1->field_13 = r0
    //     0xaa08dc: stur            w0, [x1, #0x13]
    // 0xaa08e0: ldur            x0, [fp, #-0x28]
    // 0xaa08e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa08e4: stur            w0, [x1, #0x17]
    // 0xaa08e8: ldur            x0, [fp, #-0x20]
    // 0xaa08ec: StoreField: r1->field_1b = r0
    //     0xaa08ec: stur            w0, [x1, #0x1b]
    // 0xaa08f0: r0 = true
    //     0xaa08f0: add             x0, NULL, #0x20  ; true
    // 0xaa08f4: StoreField: r1->field_1f = r0
    //     0xaa08f4: stur            w0, [x1, #0x1f]
    // 0xaa08f8: StoreField: r1->field_23 = r0
    //     0xaa08f8: stur            w0, [x1, #0x23]
    // 0xaa08fc: r0 = Instance_Color
    //     0xaa08fc: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xaa0900: ldr             x0, [x0, #0x2a8]
    // 0xaa0904: StoreField: r1->field_27 = r0
    //     0xaa0904: stur            w0, [x1, #0x27]
    // 0xaa0908: r0 = Instance_Color
    //     0xaa0908: add             x0, PP, #0x45, lsl #12  ; [pp+0x45fe8] Obj!Color@d2b901
    //     0xaa090c: ldr             x0, [x0, #0xfe8]
    // 0xaa0910: StoreField: r1->field_2b = r0
    //     0xaa0910: stur            w0, [x1, #0x2b]
    // 0xaa0914: ldur            x0, [fp, #-0x18]
    // 0xaa0918: StoreField: r1->field_2f = r0
    //     0xaa0918: stur            w0, [x1, #0x2f]
    // 0xaa091c: r0 = false
    //     0xaa091c: add             x0, NULL, #0x30  ; false
    // 0xaa0920: StoreField: r1->field_33 = r0
    //     0xaa0920: stur            w0, [x1, #0x33]
    // 0xaa0924: r0 = _PotentialPage()
    //     0xaa0924: bl              #0xaa0bb4  ; Allocate_PotentialPageStub -> _PotentialPage (size=0x14)
    // 0xaa0928: mov             x3, x0
    // 0xaa092c: ldur            x0, [fp, #-0x38]
    // 0xaa0930: stur            x3, [fp, #-0x18]
    // 0xaa0934: StoreField: r3->field_b = r0
    //     0xaa0934: stur            w0, [x3, #0xb]
    // 0xaa0938: ldur            x0, [fp, #-0x48]
    // 0xaa093c: StoreField: r3->field_f = r0
    //     0xaa093c: stur            w0, [x3, #0xf]
    // 0xaa0940: r1 = Null
    //     0xaa0940: mov             x1, NULL
    // 0xaa0944: r2 = 6
    //     0xaa0944: mov             x2, #6
    // 0xaa0948: r0 = AllocateArray()
    //     0xaa0948: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa094c: mov             x2, x0
    // 0xaa0950: ldur            x0, [fp, #-0x60]
    // 0xaa0954: stur            x2, [fp, #-0x20]
    // 0xaa0958: StoreField: r2->field_f = r0
    //     0xaa0958: stur            w0, [x2, #0xf]
    // 0xaa095c: ldur            x0, [fp, #-0x68]
    // 0xaa0960: StoreField: r2->field_13 = r0
    //     0xaa0960: stur            w0, [x2, #0x13]
    // 0xaa0964: ldur            x0, [fp, #-0x18]
    // 0xaa0968: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa0968: stur            w0, [x2, #0x17]
    // 0xaa096c: r1 = <Widget>
    //     0xaa096c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa0970: r0 = AllocateGrowableArray()
    //     0xaa0970: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa0974: mov             x3, x0
    // 0xaa0978: ldur            x0, [fp, #-0x20]
    // 0xaa097c: stur            x3, [fp, #-0x18]
    // 0xaa0980: StoreField: r3->field_f = r0
    //     0xaa0980: stur            w0, [x3, #0xf]
    // 0xaa0984: r0 = 6
    //     0xaa0984: mov             x0, #6
    // 0xaa0988: StoreField: r3->field_b = r0
    //     0xaa0988: stur            w0, [x3, #0xb]
    // 0xaa098c: ldur            x2, [fp, #-0x10]
    // 0xaa0990: r1 = Function '<anonymous closure>':.
    //     0xaa0990: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f20] AnonymousClosure: (0xaa0bcc), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::build (0xaa0720)
    //     0xaa0994: ldr             x1, [x1, #0xf20]
    // 0xaa0998: r0 = AllocateClosure()
    //     0xaa0998: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa099c: stur            x0, [fp, #-0x10]
    // 0xaa09a0: r0 = PageView()
    //     0xaa09a0: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xaa09a4: mov             x1, x0
    // 0xaa09a8: ldur            x2, [fp, #-0x18]
    // 0xaa09ac: ldur            x3, [fp, #-0x40]
    // 0xaa09b0: ldur            x5, [fp, #-0x10]
    // 0xaa09b4: stur            x0, [fp, #-0x10]
    // 0xaa09b8: r0 = PageView()
    //     0xaa09b8: bl              #0x9fd430  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0xaa09bc: ldur            x1, [fp, #-8]
    // 0xaa09c0: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xaa09c0: ldur            x0, [x1, #0x17]
    // 0xaa09c4: stur            x0, [fp, #-0x70]
    // 0xaa09c8: r0 = _primaryTint()
    //     0xaa09c8: bl              #0xaa0acc  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::_primaryTint
    // 0xaa09cc: stur            x0, [fp, #-8]
    // 0xaa09d0: r0 = _PageDots()
    //     0xaa09d0: bl              #0xaa0ac0  ; Allocate_PageDotsStub -> _PageDots (size=0x18)
    // 0xaa09d4: mov             x1, x0
    // 0xaa09d8: ldur            x0, [fp, #-0x70]
    // 0xaa09dc: stur            x1, [fp, #-0x18]
    // 0xaa09e0: StoreField: r1->field_b = r0
    //     0xaa09e0: stur            x0, [x1, #0xb]
    // 0xaa09e4: ldur            x0, [fp, #-8]
    // 0xaa09e8: StoreField: r1->field_13 = r0
    //     0xaa09e8: stur            w0, [x1, #0x13]
    // 0xaa09ec: r0 = Padding()
    //     0xaa09ec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaa09f0: mov             x3, x0
    // 0xaa09f4: r0 = Instance_EdgeInsets
    //     0xaa09f4: add             x0, PP, #0x37, lsl #12  ; [pp+0x370e8] Obj!EdgeInsets@d11b01
    //     0xaa09f8: ldr             x0, [x0, #0xe8]
    // 0xaa09fc: stur            x3, [fp, #-8]
    // 0xaa0a00: StoreField: r3->field_f = r0
    //     0xaa0a00: stur            w0, [x3, #0xf]
    // 0xaa0a04: ldur            x0, [fp, #-0x18]
    // 0xaa0a08: StoreField: r3->field_b = r0
    //     0xaa0a08: stur            w0, [x3, #0xb]
    // 0xaa0a0c: r1 = Null
    //     0xaa0a0c: mov             x1, NULL
    // 0xaa0a10: r2 = 4
    //     0xaa0a10: mov             x2, #4
    // 0xaa0a14: r0 = AllocateArray()
    //     0xaa0a14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaa0a18: mov             x2, x0
    // 0xaa0a1c: ldur            x0, [fp, #-0x10]
    // 0xaa0a20: stur            x2, [fp, #-0x18]
    // 0xaa0a24: StoreField: r2->field_f = r0
    //     0xaa0a24: stur            w0, [x2, #0xf]
    // 0xaa0a28: ldur            x0, [fp, #-8]
    // 0xaa0a2c: StoreField: r2->field_13 = r0
    //     0xaa0a2c: stur            w0, [x2, #0x13]
    // 0xaa0a30: r1 = <Widget>
    //     0xaa0a30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaa0a34: r0 = AllocateGrowableArray()
    //     0xaa0a34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaa0a38: mov             x1, x0
    // 0xaa0a3c: ldur            x0, [fp, #-0x18]
    // 0xaa0a40: stur            x1, [fp, #-8]
    // 0xaa0a44: StoreField: r1->field_f = r0
    //     0xaa0a44: stur            w0, [x1, #0xf]
    // 0xaa0a48: r0 = 4
    //     0xaa0a48: mov             x0, #4
    // 0xaa0a4c: StoreField: r1->field_b = r0
    //     0xaa0a4c: stur            w0, [x1, #0xb]
    // 0xaa0a50: r0 = Stack()
    //     0xaa0a50: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaa0a54: mov             x1, x0
    // 0xaa0a58: r0 = Instance_Alignment
    //     0xaa0a58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xaa0a5c: ldr             x0, [x0, #0xc08]
    // 0xaa0a60: stur            x1, [fp, #-0x10]
    // 0xaa0a64: StoreField: r1->field_f = r0
    //     0xaa0a64: stur            w0, [x1, #0xf]
    // 0xaa0a68: r0 = Instance_StackFit
    //     0xaa0a68: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xaa0a6c: ldr             x0, [x0, #0xc10]
    // 0xaa0a70: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa0a70: stur            w0, [x1, #0x17]
    // 0xaa0a74: r0 = Instance_Clip
    //     0xaa0a74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaa0a78: ldr             x0, [x0, #0x248]
    // 0xaa0a7c: StoreField: r1->field_1b = r0
    //     0xaa0a7c: stur            w0, [x1, #0x1b]
    // 0xaa0a80: ldur            x0, [fp, #-8]
    // 0xaa0a84: StoreField: r1->field_b = r0
    //     0xaa0a84: stur            w0, [x1, #0xb]
    // 0xaa0a88: r0 = SizedBox()
    //     0xaa0a88: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaa0a8c: r1 = 450.000000
    //     0xaa0a8c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d678] 450
    //     0xaa0a90: ldr             x1, [x1, #0x678]
    // 0xaa0a94: StoreField: r0->field_13 = r1
    //     0xaa0a94: stur            w1, [x0, #0x13]
    // 0xaa0a98: ldur            x1, [fp, #-0x10]
    // 0xaa0a9c: StoreField: r0->field_b = r1
    //     0xaa0a9c: stur            w1, [x0, #0xb]
    // 0xaa0aa0: LeaveFrame
    //     0xaa0aa0: mov             SP, fp
    //     0xaa0aa4: ldp             fp, lr, [SP], #0x10
    // 0xaa0aa8: ret
    //     0xaa0aa8: ret             
    // 0xaa0aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0ab0: b               #0xaa073c
    // 0xaa0ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0ab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0ab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa0abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0abc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryTint(/* No info */) {
    // ** addr: 0xaa0acc, size: 0xe8
    // 0xaa0acc: EnterFrame
    //     0xaa0acc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0ad0: mov             fp, SP
    // 0xaa0ad4: CheckStackOverflow
    //     0xaa0ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0ad8: cmp             SP, x16
    //     0xaa0adc: b.ls            #0xaa0ba8
    // 0xaa0ae0: LoadField: r0 = r1->field_b
    //     0xaa0ae0: ldur            w0, [x1, #0xb]
    // 0xaa0ae4: DecompressPointer r0
    //     0xaa0ae4: add             x0, x0, HEAP, lsl #32
    // 0xaa0ae8: cmp             w0, NULL
    // 0xaa0aec: b.eq            #0xaa0bb0
    // 0xaa0af0: LoadField: r1 = r0->field_b
    //     0xaa0af0: ldur            w1, [x0, #0xb]
    // 0xaa0af4: DecompressPointer r1
    //     0xaa0af4: add             x1, x1, HEAP, lsl #32
    // 0xaa0af8: LoadField: r0 = r1->field_73
    //     0xaa0af8: ldur            w0, [x1, #0x73]
    // 0xaa0afc: DecompressPointer r0
    //     0xaa0afc: add             x0, x0, HEAP, lsl #32
    // 0xaa0b00: cmp             w0, NULL
    // 0xaa0b04: b.ne            #0xaa0b10
    // 0xaa0b08: r1 = ""
    //     0xaa0b08: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaa0b0c: b               #0xaa0b14
    // 0xaa0b10: mov             x1, x0
    // 0xaa0b14: r0 = fromRaw()
    //     0xaa0b14: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xaa0b18: cmp             w0, NULL
    // 0xaa0b1c: b.ne            #0xaa0b28
    // 0xaa0b20: r1 = Null
    //     0xaa0b20: mov             x1, NULL
    // 0xaa0b24: b               #0xaa0b84
    // 0xaa0b28: LoadField: r1 = r0->field_7
    //     0xaa0b28: ldur            x1, [x0, #7]
    // 0xaa0b2c: cmp             x1, #2
    // 0xaa0b30: b.gt            #0xaa0b68
    // 0xaa0b34: cmp             x1, #1
    // 0xaa0b38: b.gt            #0xaa0b5c
    // 0xaa0b3c: cmp             x1, #0
    // 0xaa0b40: b.gt            #0xaa0b50
    // 0xaa0b44: r1 = Instance_Color
    //     0xaa0b44: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xaa0b48: ldr             x1, [x1, #0x910]
    // 0xaa0b4c: b               #0xaa0b84
    // 0xaa0b50: r1 = Instance_Color
    //     0xaa0b50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xaa0b54: ldr             x1, [x1, #0x918]
    // 0xaa0b58: b               #0xaa0b84
    // 0xaa0b5c: r1 = Instance_Color
    //     0xaa0b5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xaa0b60: ldr             x1, [x1, #0x920]
    // 0xaa0b64: b               #0xaa0b84
    // 0xaa0b68: cmp             x1, #3
    // 0xaa0b6c: b.gt            #0xaa0b7c
    // 0xaa0b70: r1 = Instance_Color
    //     0xaa0b70: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xaa0b74: ldr             x1, [x1, #0x1c8]
    // 0xaa0b78: b               #0xaa0b84
    // 0xaa0b7c: r1 = Instance_Color
    //     0xaa0b7c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xaa0b80: ldr             x1, [x1, #0x928]
    // 0xaa0b84: cmp             w1, NULL
    // 0xaa0b88: b.ne            #0xaa0b98
    // 0xaa0b8c: r0 = Instance_Color
    //     0xaa0b8c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xaa0b90: ldr             x0, [x0, #0x2a8]
    // 0xaa0b94: b               #0xaa0b9c
    // 0xaa0b98: mov             x0, x1
    // 0xaa0b9c: LeaveFrame
    //     0xaa0b9c: mov             SP, fp
    //     0xaa0ba0: ldp             fp, lr, [SP], #0x10
    // 0xaa0ba4: ret
    //     0xaa0ba4: ret             
    // 0xaa0ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0bac: b               #0xaa0ae0
    // 0xaa0bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xaa0bcc, size: 0x98
    // 0xaa0bcc: EnterFrame
    //     0xaa0bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0bd0: mov             fp, SP
    // 0xaa0bd4: AllocStack(0x10)
    //     0xaa0bd4: sub             SP, SP, #0x10
    // 0xaa0bd8: SetupParameters([dynamic _ /* r0 */])
    //     0xaa0bd8: ldr             x0, [fp, #0x18]
    //     0xaa0bdc: ldur            w1, [x0, #0x17]
    //     0xaa0be0: add             x1, x1, HEAP, lsl #32
    //     0xaa0be4: stur            x1, [fp, #-8]
    // 0xaa0be8: CheckStackOverflow
    //     0xaa0be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0bec: cmp             SP, x16
    //     0xaa0bf0: b.ls            #0xaa0c5c
    // 0xaa0bf4: r1 = 1
    //     0xaa0bf4: mov             x1, #1
    // 0xaa0bf8: r0 = AllocateContext()
    //     0xaa0bf8: bl              #0xe5501c  ; AllocateContextStub
    // 0xaa0bfc: mov             x1, x0
    // 0xaa0c00: ldur            x0, [fp, #-8]
    // 0xaa0c04: StoreField: r1->field_b = r0
    //     0xaa0c04: stur            w0, [x1, #0xb]
    // 0xaa0c08: ldr             x2, [fp, #0x10]
    // 0xaa0c0c: StoreField: r1->field_f = r2
    //     0xaa0c0c: stur            w2, [x1, #0xf]
    // 0xaa0c10: cbz             w2, #0xaa0c24
    // 0xaa0c14: r2 = true
    //     0xaa0c14: add             x2, NULL, #0x20  ; true
    // 0xaa0c18: LoadField: r3 = r0->field_f
    //     0xaa0c18: ldur            w3, [x0, #0xf]
    // 0xaa0c1c: DecompressPointer r3
    //     0xaa0c1c: add             x3, x3, HEAP, lsl #32
    // 0xaa0c20: StoreField: r3->field_1f = r2
    //     0xaa0c20: stur            w2, [x3, #0x1f]
    // 0xaa0c24: LoadField: r3 = r0->field_f
    //     0xaa0c24: ldur            w3, [x0, #0xf]
    // 0xaa0c28: DecompressPointer r3
    //     0xaa0c28: add             x3, x3, HEAP, lsl #32
    // 0xaa0c2c: mov             x2, x1
    // 0xaa0c30: stur            x3, [fp, #-0x10]
    // 0xaa0c34: r1 = Function '<anonymous closure>':.
    //     0xaa0c34: add             x1, PP, #0x48, lsl #12  ; [pp+0x48f28] AnonymousClosure: (0x9d28f0), in [package:ballai/automatic/views/components/foreground/promo_card.dart] _PromoCardTabViewState::build (0x9d2390)
    //     0xaa0c38: ldr             x1, [x1, #0xf28]
    // 0xaa0c3c: r0 = AllocateClosure()
    //     0xaa0c3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaa0c40: ldur            x1, [fp, #-0x10]
    // 0xaa0c44: mov             x2, x0
    // 0xaa0c48: r0 = setState()
    //     0xaa0c48: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaa0c4c: r0 = Null
    //     0xaa0c4c: mov             x0, NULL
    // 0xaa0c50: LeaveFrame
    //     0xaa0c50: mov             SP, fp
    //     0xaa0c54: ldp             fp, lr, [SP], #0x10
    // 0xaa0c58: ret
    //     0xaa0c58: ret             
    // 0xaa0c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0c60: b               #0xaa0bf4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c1cc, size: 0x24
    // 0xb5c1cc: EnterFrame
    //     0xb5c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c1d0: mov             fp, SP
    // 0xb5c1d4: ldr             x2, [fp, #0x10]
    // 0xb5c1d8: r1 = Function 'dispose':.
    //     0xb5c1d8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ef8] AnonymousClosure: (0xb5c1f0), in [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::dispose (0xb634dc)
    //     0xb5c1dc: ldr             x1, [x1, #0xef8]
    // 0xb5c1e0: r0 = AllocateClosure()
    //     0xb5c1e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c1e4: LeaveFrame
    //     0xb5c1e4: mov             SP, fp
    //     0xb5c1e8: ldp             fp, lr, [SP], #0x10
    // 0xb5c1ec: ret
    //     0xb5c1ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c1f0, size: 0x38
    // 0xb5c1f0: EnterFrame
    //     0xb5c1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c1f4: mov             fp, SP
    // 0xb5c1f8: ldr             x0, [fp, #0x10]
    // 0xb5c1fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c1fc: ldur            w1, [x0, #0x17]
    // 0xb5c200: DecompressPointer r1
    //     0xb5c200: add             x1, x1, HEAP, lsl #32
    // 0xb5c204: CheckStackOverflow
    //     0xb5c204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c208: cmp             SP, x16
    //     0xb5c20c: b.ls            #0xb5c220
    // 0xb5c210: r0 = dispose()
    //     0xb5c210: bl              #0xb634dc  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::dispose
    // 0xb5c214: LeaveFrame
    //     0xb5c214: mov             SP, fp
    //     0xb5c218: ldp             fp, lr, [SP], #0x10
    // 0xb5c21c: ret
    //     0xb5c21c: ret             
    // 0xb5c220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c224: b               #0xb5c210
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb634dc, size: 0x3c
    // 0xb634dc: EnterFrame
    //     0xb634dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb634e0: mov             fp, SP
    // 0xb634e4: CheckStackOverflow
    //     0xb634e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb634e8: cmp             SP, x16
    //     0xb634ec: b.ls            #0xb63510
    // 0xb634f0: LoadField: r0 = r1->field_13
    //     0xb634f0: ldur            w0, [x1, #0x13]
    // 0xb634f4: DecompressPointer r0
    //     0xb634f4: add             x0, x0, HEAP, lsl #32
    // 0xb634f8: mov             x1, x0
    // 0xb634fc: r0 = dispose()
    //     0xb634fc: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb63500: r0 = Null
    //     0xb63500: mov             x0, NULL
    // 0xb63504: LeaveFrame
    //     0xb63504: mov             SP, fp
    //     0xb63508: ldp             fp, lr, [SP], #0x10
    // 0xb6350c: ret
    //     0xb6350c: ret             
    // 0xb63510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63514: b               #0xb634f0
  }
  _ _MyPlayerCardState(/* No info */) {
    // ** addr: 0xb75664, size: 0x8c
    // 0xb75664: EnterFrame
    //     0xb75664: stp             fp, lr, [SP, #-0x10]!
    //     0xb75668: mov             fp, SP
    // 0xb7566c: AllocStack(0x10)
    //     0xb7566c: sub             SP, SP, #0x10
    // 0xb75670: r0 = false
    //     0xb75670: add             x0, NULL, #0x30  ; false
    // 0xb75674: stur            x1, [fp, #-8]
    // 0xb75678: CheckStackOverflow
    //     0xb75678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7567c: cmp             SP, x16
    //     0xb75680: b.ls            #0xb756e8
    // 0xb75684: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb75684: stur            xzr, [x1, #0x17]
    // 0xb75688: StoreField: r1->field_1f = r0
    //     0xb75688: stur            w0, [x1, #0x1f]
    // 0xb7568c: r0 = PageController()
    //     0xb7568c: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xb75690: stur            x0, [fp, #-0x10]
    // 0xb75694: StoreField: r0->field_3f = rZR
    //     0xb75694: stur            xzr, [x0, #0x3f]
    // 0xb75698: r1 = true
    //     0xb75698: add             x1, NULL, #0x20  ; true
    // 0xb7569c: StoreField: r0->field_47 = r1
    //     0xb7569c: stur            w1, [x0, #0x47]
    // 0xb756a0: d0 = 1.000000
    //     0xb756a0: fmov            d0, #1.00000000
    // 0xb756a4: StoreField: r0->field_4b = d0
    //     0xb756a4: stur            d0, [x0, #0x4b]
    // 0xb756a8: mov             x1, x0
    // 0xb756ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb756ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb756b0: r0 = ScrollController()
    //     0xb756b0: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb756b4: ldur            x0, [fp, #-0x10]
    // 0xb756b8: ldur            x1, [fp, #-8]
    // 0xb756bc: StoreField: r1->field_13 = r0
    //     0xb756bc: stur            w0, [x1, #0x13]
    //     0xb756c0: ldurb           w16, [x1, #-1]
    //     0xb756c4: ldurb           w17, [x0, #-1]
    //     0xb756c8: and             x16, x17, x16, lsr #2
    //     0xb756cc: tst             x16, HEAP, lsr #32
    //     0xb756d0: b.eq            #0xb756d8
    //     0xb756d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb756d8: r0 = Null
    //     0xb756d8: mov             x0, NULL
    // 0xb756dc: LeaveFrame
    //     0xb756dc: mov             SP, fp
    //     0xb756e0: ldp             fp, lr, [SP], #0x10
    // 0xb756e4: ret
    //     0xb756e4: ret             
    // 0xb756e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb756e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb756ec: b               #0xb75684
  }
}

// class id: 3562, size: 0x1c, field offset: 0xc
//   const constructor, 
class MyPlayerCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7561c, size: 0x48
    // 0xb7561c: EnterFrame
    //     0xb7561c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75620: mov             fp, SP
    // 0xb75624: AllocStack(0x8)
    //     0xb75624: sub             SP, SP, #8
    // 0xb75628: CheckStackOverflow
    //     0xb75628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7562c: cmp             SP, x16
    //     0xb75630: b.ls            #0xb7565c
    // 0xb75634: r1 = <MyPlayerCard>
    //     0xb75634: add             x1, PP, #0x42, lsl #12  ; [pp+0x42eb0] TypeArguments: <MyPlayerCard>
    //     0xb75638: ldr             x1, [x1, #0xeb0]
    // 0xb7563c: r0 = _MyPlayerCardState()
    //     0xb7563c: bl              #0xb756f0  ; Allocate_MyPlayerCardStateStub -> _MyPlayerCardState (size=0x24)
    // 0xb75640: mov             x1, x0
    // 0xb75644: stur            x0, [fp, #-8]
    // 0xb75648: r0 = _MyPlayerCardState()
    //     0xb75648: bl              #0xb75664  ; [package:ballai/automatic/views/home/tab/tabs/you/my_player/my_player_card.dart] _MyPlayerCardState::_MyPlayerCardState
    // 0xb7564c: ldur            x0, [fp, #-8]
    // 0xb75650: LeaveFrame
    //     0xb75650: mov             SP, fp
    //     0xb75654: ldp             fp, lr, [SP], #0x10
    // 0xb75658: ret
    //     0xb75658: ret             
    // 0xb7565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7565c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75660: b               #0xb75634
  }
}

// class id: 3934, size: 0x14, field offset: 0xc
//   const constructor, 
class _PotentialPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1b170, size: 0x2d4
    // 0xc1b170: EnterFrame
    //     0xc1b170: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b174: mov             fp, SP
    // 0xc1b178: AllocStack(0x50)
    //     0xc1b178: sub             SP, SP, #0x50
    // 0xc1b17c: SetupParameters(_PotentialPage this /* r1 => r0, fp-0x28 */)
    //     0xc1b17c: mov             x0, x1
    //     0xc1b180: stur            x1, [fp, #-0x28]
    // 0xc1b184: CheckStackOverflow
    //     0xc1b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b188: cmp             SP, x16
    //     0xc1b18c: b.ls            #0xc1b438
    // 0xc1b190: LoadField: r4 = r0->field_b
    //     0xc1b190: ldur            w4, [x0, #0xb]
    // 0xc1b194: DecompressPointer r4
    //     0xc1b194: add             x4, x4, HEAP, lsl #32
    // 0xc1b198: stur            x4, [fp, #-0x20]
    // 0xc1b19c: LoadField: r5 = r4->field_63
    //     0xc1b19c: ldur            w5, [x4, #0x63]
    // 0xc1b1a0: DecompressPointer r5
    //     0xc1b1a0: add             x5, x5, HEAP, lsl #32
    // 0xc1b1a4: stur            x5, [fp, #-0x18]
    // 0xc1b1a8: LoadField: r6 = r4->field_73
    //     0xc1b1a8: ldur            w6, [x4, #0x73]
    // 0xc1b1ac: DecompressPointer r6
    //     0xc1b1ac: add             x6, x6, HEAP, lsl #32
    // 0xc1b1b0: stur            x6, [fp, #-0x10]
    // 0xc1b1b4: LoadField: r7 = r4->field_83
    //     0xc1b1b4: ldur            w7, [x4, #0x83]
    // 0xc1b1b8: DecompressPointer r7
    //     0xc1b1b8: add             x7, x7, HEAP, lsl #32
    // 0xc1b1bc: mov             x1, x6
    // 0xc1b1c0: mov             x2, x5
    // 0xc1b1c4: mov             x3, x7
    // 0xc1b1c8: stur            x7, [fp, #-8]
    // 0xc1b1cc: r0 = resolve()
    //     0xc1b1cc: bl              #0x9fe4c4  ; [package:ballai/automatic/models/core/my_player/nba_comparison_resolver.dart] NbaComparisonResolver::resolve
    // 0xc1b1d0: ldur            x1, [fp, #-0x10]
    // 0xc1b1d4: ldur            x2, [fp, #-0x18]
    // 0xc1b1d8: ldur            x3, [fp, #-8]
    // 0xc1b1dc: stur            x0, [fp, #-0x30]
    // 0xc1b1e0: r0 = resolve()
    //     0xc1b1e0: bl              #0x9fd8cc  ; [package:ballai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve
    // 0xc1b1e4: mov             x4, x0
    // 0xc1b1e8: ldur            x0, [fp, #-0x20]
    // 0xc1b1ec: stur            x4, [fp, #-0x38]
    // 0xc1b1f0: LoadField: r1 = r0->field_77
    //     0xc1b1f0: ldur            w1, [x0, #0x77]
    // 0xc1b1f4: DecompressPointer r1
    //     0xc1b1f4: add             x1, x1, HEAP, lsl #32
    // 0xc1b1f8: cmp             w1, NULL
    // 0xc1b1fc: b.ne            #0xc1b208
    // 0xc1b200: r2 = const []
    //     0xc1b200: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc1b204: b               #0xc1b20c
    // 0xc1b208: mov             x2, x1
    // 0xc1b20c: LoadField: r1 = r0->field_87
    //     0xc1b20c: ldur            w1, [x0, #0x87]
    // 0xc1b210: DecompressPointer r1
    //     0xc1b210: add             x1, x1, HEAP, lsl #32
    // 0xc1b214: cmp             w1, NULL
    // 0xc1b218: b.ne            #0xc1b224
    // 0xc1b21c: r6 = const []
    //     0xc1b21c: ldr             x6, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc1b220: b               #0xc1b228
    // 0xc1b224: mov             x6, x1
    // 0xc1b228: ldur            x7, [fp, #-0x28]
    // 0xc1b22c: ldur            x8, [fp, #-0x10]
    // 0xc1b230: ldur            x0, [fp, #-0x30]
    // 0xc1b234: mov             x1, x8
    // 0xc1b238: ldur            x3, [fp, #-0x18]
    // 0xc1b23c: ldur            x5, [fp, #-8]
    // 0xc1b240: r0 = resolvedCaps()
    //     0xc1b240: bl              #0xbd3a40  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerRatings::resolvedCaps
    // 0xc1b244: ldur            x1, [fp, #-0x30]
    // 0xc1b248: stur            x0, [fp, #-0x20]
    // 0xc1b24c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc1b24c: ldur            w2, [x1, #0x17]
    // 0xc1b250: DecompressPointer r2
    //     0xc1b250: add             x2, x2, HEAP, lsl #32
    // 0xc1b254: stur            x2, [fp, #-0x18]
    // 0xc1b258: LoadField: r3 = r1->field_7
    //     0xc1b258: ldur            w3, [x1, #7]
    // 0xc1b25c: DecompressPointer r3
    //     0xc1b25c: add             x3, x3, HEAP, lsl #32
    // 0xc1b260: stur            x3, [fp, #-8]
    // 0xc1b264: r0 = assetPath()
    //     0xc1b264: bl              #0x9fd71c  ; [package:ballai/automatic/models/core/my_player/nba_comparison_resolver.dart] NbaComparison::assetPath
    // 0xc1b268: mov             x2, x0
    // 0xc1b26c: ldur            x0, [fp, #-0x38]
    // 0xc1b270: stur            x2, [fp, #-0x48]
    // 0xc1b274: LoadField: r3 = r0->field_b
    //     0xc1b274: ldur            w3, [x0, #0xb]
    // 0xc1b278: DecompressPointer r3
    //     0xc1b278: add             x3, x3, HEAP, lsl #32
    // 0xc1b27c: ldur            x0, [fp, #-0x28]
    // 0xc1b280: stur            x3, [fp, #-0x40]
    // 0xc1b284: LoadField: r4 = r0->field_f
    //     0xc1b284: ldur            w4, [x0, #0xf]
    // 0xc1b288: DecompressPointer r4
    //     0xc1b288: add             x4, x4, HEAP, lsl #32
    // 0xc1b28c: ldur            x1, [fp, #-0x20]
    // 0xc1b290: stur            x4, [fp, #-0x30]
    // 0xc1b294: r0 = topPills()
    //     0xc1b294: bl              #0xc1a9b0  ; [package:ballai/automatic/models/core/my_player/my_player_nba_content.dart] MyPlayerNbaContent::topPills
    // 0xc1b298: r1 = <String>
    //     0xc1b298: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc1b29c: r2 = 0
    //     0xc1b29c: mov             x2, #0
    // 0xc1b2a0: stur            x0, [fp, #-0x20]
    // 0xc1b2a4: r0 = _GrowableList()
    //     0xc1b2a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1b2a8: mov             x2, x0
    // 0xc1b2ac: ldur            x0, [fp, #-0x10]
    // 0xc1b2b0: stur            x2, [fp, #-0x28]
    // 0xc1b2b4: cmp             w0, NULL
    // 0xc1b2b8: b.ne            #0xc1b2c4
    // 0xc1b2bc: r1 = ""
    //     0xc1b2bc: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc1b2c0: b               #0xc1b2c8
    // 0xc1b2c4: mov             x1, x0
    // 0xc1b2c8: LoadField: r3 = r1->field_7
    //     0xc1b2c8: ldur            w3, [x1, #7]
    // 0xc1b2cc: cbz             w3, #0xc1b38c
    // 0xc1b2d0: cmp             w0, NULL
    // 0xc1b2d4: b.eq            #0xc1b440
    // 0xc1b2d8: mov             x1, x0
    // 0xc1b2dc: r0 = fromRaw()
    //     0xc1b2dc: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xc1b2e0: cmp             w0, NULL
    // 0xc1b2e4: b.ne            #0xc1b2f0
    // 0xc1b2e8: r0 = Null
    //     0xc1b2e8: mov             x0, NULL
    // 0xc1b2ec: b               #0xc1b2f8
    // 0xc1b2f0: mov             x1, x0
    // 0xc1b2f4: r0 = displayTitle()
    //     0xc1b2f4: bl              #0x9efc10  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::displayTitle
    // 0xc1b2f8: cmp             w0, NULL
    // 0xc1b2fc: b.ne            #0xc1b308
    // 0xc1b300: r2 = ""
    //     0xc1b300: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc1b304: b               #0xc1b30c
    // 0xc1b308: mov             x2, x0
    // 0xc1b30c: ldur            x0, [fp, #-0x28]
    // 0xc1b310: stur            x2, [fp, #-0x10]
    // 0xc1b314: LoadField: r1 = r0->field_b
    //     0xc1b314: ldur            w1, [x0, #0xb]
    // 0xc1b318: LoadField: r3 = r0->field_f
    //     0xc1b318: ldur            w3, [x0, #0xf]
    // 0xc1b31c: DecompressPointer r3
    //     0xc1b31c: add             x3, x3, HEAP, lsl #32
    // 0xc1b320: LoadField: r4 = r3->field_b
    //     0xc1b320: ldur            w4, [x3, #0xb]
    // 0xc1b324: r3 = LoadInt32Instr(r1)
    //     0xc1b324: sbfx            x3, x1, #1, #0x1f
    // 0xc1b328: stur            x3, [fp, #-0x50]
    // 0xc1b32c: r1 = LoadInt32Instr(r4)
    //     0xc1b32c: sbfx            x1, x4, #1, #0x1f
    // 0xc1b330: cmp             x3, x1
    // 0xc1b334: b.ne            #0xc1b340
    // 0xc1b338: mov             x1, x0
    // 0xc1b33c: r0 = _growToNextCapacity()
    //     0xc1b33c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1b340: ldur            x3, [fp, #-0x28]
    // 0xc1b344: ldur            x2, [fp, #-0x50]
    // 0xc1b348: add             x0, x2, #1
    // 0xc1b34c: lsl             x1, x0, #1
    // 0xc1b350: StoreField: r3->field_b = r1
    //     0xc1b350: stur            w1, [x3, #0xb]
    // 0xc1b354: LoadField: r1 = r3->field_f
    //     0xc1b354: ldur            w1, [x3, #0xf]
    // 0xc1b358: DecompressPointer r1
    //     0xc1b358: add             x1, x1, HEAP, lsl #32
    // 0xc1b35c: ldur            x0, [fp, #-0x10]
    // 0xc1b360: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1b360: add             x25, x1, x2, lsl #2
    //     0xc1b364: add             x25, x25, #0xf
    //     0xc1b368: str             w0, [x25]
    //     0xc1b36c: tbz             w0, #0, #0xc1b388
    //     0xc1b370: ldurb           w16, [x1, #-1]
    //     0xc1b374: ldurb           w17, [x0, #-1]
    //     0xc1b378: and             x16, x17, x16, lsr #2
    //     0xc1b37c: tst             x16, HEAP, lsr #32
    //     0xc1b380: b.eq            #0xc1b388
    //     0xc1b384: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1b388: b               #0xc1b390
    // 0xc1b38c: mov             x3, x2
    // 0xc1b390: ldur            x7, [fp, #-0x18]
    // 0xc1b394: ldur            x8, [fp, #-8]
    // 0xc1b398: ldur            x4, [fp, #-0x48]
    // 0xc1b39c: ldur            x5, [fp, #-0x40]
    // 0xc1b3a0: ldur            x6, [fp, #-0x30]
    // 0xc1b3a4: ldur            x0, [fp, #-0x20]
    // 0xc1b3a8: r1 = Function '<anonymous closure>':.
    //     0xc1b3a8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d218] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xc1b3ac: ldr             x1, [x1, #0x218]
    // 0xc1b3b0: r2 = Null
    //     0xc1b3b0: mov             x2, NULL
    // 0xc1b3b4: r0 = AllocateClosure()
    //     0xc1b3b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc1b3b8: ldur            x1, [fp, #-0x28]
    // 0xc1b3bc: mov             x2, x0
    // 0xc1b3c0: r0 = where()
    //     0xc1b3c0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc1b3c4: LoadField: r1 = r0->field_7
    //     0xc1b3c4: ldur            w1, [x0, #7]
    // 0xc1b3c8: DecompressPointer r1
    //     0xc1b3c8: add             x1, x1, HEAP, lsl #32
    // 0xc1b3cc: mov             x2, x0
    // 0xc1b3d0: r0 = _GrowableList.of()
    //     0xc1b3d0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc1b3d4: stur            x0, [fp, #-0x10]
    // 0xc1b3d8: r0 = NbaPlayerCard()
    //     0xc1b3d8: bl              #0x9fd548  ; AllocateNbaPlayerCardStub -> NbaPlayerCard (size=0x38)
    // 0xc1b3dc: r1 = 99
    //     0xc1b3dc: mov             x1, #0x63
    // 0xc1b3e0: StoreField: r0->field_b = r1
    //     0xc1b3e0: stur            x1, [x0, #0xb]
    // 0xc1b3e4: ldur            x1, [fp, #-0x18]
    // 0xc1b3e8: StoreField: r0->field_13 = r1
    //     0xc1b3e8: stur            w1, [x0, #0x13]
    // 0xc1b3ec: ldur            x1, [fp, #-8]
    // 0xc1b3f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1b3f0: stur            w1, [x0, #0x17]
    // 0xc1b3f4: ldur            x1, [fp, #-0x48]
    // 0xc1b3f8: StoreField: r0->field_1b = r1
    //     0xc1b3f8: stur            w1, [x0, #0x1b]
    // 0xc1b3fc: ldur            x1, [fp, #-0x40]
    // 0xc1b400: StoreField: r0->field_1f = r1
    //     0xc1b400: stur            w1, [x0, #0x1f]
    // 0xc1b404: ldur            x1, [fp, #-0x10]
    // 0xc1b408: StoreField: r0->field_23 = r1
    //     0xc1b408: stur            w1, [x0, #0x23]
    // 0xc1b40c: ldur            x1, [fp, #-0x20]
    // 0xc1b410: StoreField: r0->field_27 = r1
    //     0xc1b410: stur            w1, [x0, #0x27]
    // 0xc1b414: r1 = true
    //     0xc1b414: add             x1, NULL, #0x20  ; true
    // 0xc1b418: StoreField: r0->field_2b = r1
    //     0xc1b418: stur            w1, [x0, #0x2b]
    // 0xc1b41c: ldur            x1, [fp, #-0x30]
    // 0xc1b420: StoreField: r0->field_2f = r1
    //     0xc1b420: stur            w1, [x0, #0x2f]
    // 0xc1b424: r1 = false
    //     0xc1b424: add             x1, NULL, #0x30  ; false
    // 0xc1b428: StoreField: r0->field_33 = r1
    //     0xc1b428: stur            w1, [x0, #0x33]
    // 0xc1b42c: LeaveFrame
    //     0xc1b42c: mov             SP, fp
    //     0xc1b430: ldp             fp, lr, [SP], #0x10
    // 0xc1b434: ret
    //     0xc1b434: ret             
    // 0xc1b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b43c: b               #0xc1b190
    // 0xc1b440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1b440: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3935, size: 0x18, field offset: 0xc
//   const constructor, 
class _IdentityAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1ae84, size: 0x2ec
    // 0xc1ae84: EnterFrame
    //     0xc1ae84: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ae88: mov             fp, SP
    // 0xc1ae8c: AllocStack(0x60)
    //     0xc1ae8c: sub             SP, SP, #0x60
    // 0xc1ae90: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xc1ae90: mov             x0, x2
    //     0xc1ae94: stur            x2, [fp, #-8]
    // 0xc1ae98: CheckStackOverflow
    //     0xc1ae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ae9c: cmp             SP, x16
    //     0xc1aea0: b.ls            #0xc1b168
    // 0xc1aea4: LoadField: r2 = r1->field_13
    //     0xc1aea4: ldur            w2, [x1, #0x13]
    // 0xc1aea8: DecompressPointer r2
    //     0xc1aea8: add             x2, x2, HEAP, lsl #32
    // 0xc1aeac: stur            x2, [fp, #-0x40]
    // 0xc1aeb0: tbnz            w2, #4, #0xc1b0e8
    // 0xc1aeb4: LoadField: r3 = r1->field_f
    //     0xc1aeb4: ldur            w3, [x1, #0xf]
    // 0xc1aeb8: DecompressPointer r3
    //     0xc1aeb8: add             x3, x3, HEAP, lsl #32
    // 0xc1aebc: tbz             w3, #4, #0xc1b0e8
    // 0xc1aec0: mov             x1, x0
    // 0xc1aec4: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xc1aec4: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xc1aec8: stur            x0, [fp, #-0x10]
    // 0xc1aecc: r16 = 0.080000
    //     0xc1aecc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc1aed0: ldr             x16, [x16, #0xf28]
    // 0xc1aed4: str             x16, [SP]
    // 0xc1aed8: r1 = Instance_Color
    //     0xc1aed8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1aedc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1aedc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1aee0: ldr             x4, [x4, #0x1b8]
    // 0xc1aee4: r0 = withValues()
    //     0xc1aee4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1aee8: mov             x2, x0
    // 0xc1aeec: r1 = Null
    //     0xc1aeec: mov             x1, NULL
    // 0xc1aef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1aef0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1aef4: r0 = Border.all()
    //     0xc1aef4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc1aef8: stur            x0, [fp, #-0x18]
    // 0xc1aefc: r0 = BoxDecoration()
    //     0xc1aefc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1af00: mov             x2, x0
    // 0xc1af04: ldur            x0, [fp, #-0x10]
    // 0xc1af08: stur            x2, [fp, #-0x20]
    // 0xc1af0c: StoreField: r2->field_7 = r0
    //     0xc1af0c: stur            w0, [x2, #7]
    // 0xc1af10: ldur            x0, [fp, #-0x18]
    // 0xc1af14: StoreField: r2->field_f = r0
    //     0xc1af14: stur            w0, [x2, #0xf]
    // 0xc1af18: r0 = Instance_BoxShape
    //     0xc1af18: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc1af1c: ldr             x0, [x0, #0x100]
    // 0xc1af20: StoreField: r2->field_23 = r0
    //     0xc1af20: stur            w0, [x2, #0x23]
    // 0xc1af24: ldur            x1, [fp, #-8]
    // 0xc1af28: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1af28: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc1af2c: stur            x0, [fp, #-0x10]
    // 0xc1af30: r0 = Icon()
    //     0xc1af30: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc1af34: mov             x1, x0
    // 0xc1af38: r0 = Instance_IconData
    //     0xc1af38: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b968] Obj!IconData@d0e3a1
    //     0xc1af3c: ldr             x0, [x0, #0x968]
    // 0xc1af40: stur            x1, [fp, #-0x18]
    // 0xc1af44: StoreField: r1->field_b = r0
    //     0xc1af44: stur            w0, [x1, #0xb]
    // 0xc1af48: r0 = 43.680000
    //     0xc1af48: add             x0, PP, #0x53, lsl #12  ; [pp+0x534b8] 43.68
    //     0xc1af4c: ldr             x0, [x0, #0x4b8]
    // 0xc1af50: StoreField: r1->field_f = r0
    //     0xc1af50: stur            w0, [x1, #0xf]
    // 0xc1af54: ldur            x0, [fp, #-0x10]
    // 0xc1af58: StoreField: r1->field_23 = r0
    //     0xc1af58: stur            w0, [x1, #0x23]
    // 0xc1af5c: r0 = SizedBox()
    //     0xc1af5c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1af60: mov             x2, x0
    // 0xc1af64: r0 = 6.720000
    //     0xc1af64: add             x0, PP, #0x53, lsl #12  ; [pp+0x534c0] 6.72
    //     0xc1af68: ldr             x0, [x0, #0x4c0]
    // 0xc1af6c: stur            x2, [fp, #-0x10]
    // 0xc1af70: StoreField: r2->field_13 = r0
    //     0xc1af70: stur            w0, [x2, #0x13]
    // 0xc1af74: r1 = "Add pic"
    //     0xc1af74: add             x1, PP, #0x53, lsl #12  ; [pp+0x534c8] "Add pic"
    //     0xc1af78: ldr             x1, [x1, #0x4c8]
    // 0xc1af7c: r0 = L()
    //     0xc1af7c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1af80: r1 = 15.120000
    //     0xc1af80: add             x1, PP, #0x53, lsl #12  ; [pp+0x534d0] 15.12
    //     0xc1af84: ldr             x1, [x1, #0x4d0]
    // 0xc1af88: r2 = 10.000000
    //     0xc1af88: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc1af8c: r3 = 14.000000
    //     0xc1af8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc1af90: ldr             x3, [x3, #0x520]
    // 0xc1af94: stur            x0, [fp, #-0x28]
    // 0xc1af98: r0 = clamp()
    //     0xc1af98: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc1af9c: ldur            x1, [fp, #-8]
    // 0xc1afa0: stur            x0, [fp, #-8]
    // 0xc1afa4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1afa4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc1afa8: stur            x0, [fp, #-0x30]
    // 0xc1afac: r0 = TextStyle()
    //     0xc1afac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1afb0: mov             x1, x0
    // 0xc1afb4: r0 = true
    //     0xc1afb4: add             x0, NULL, #0x20  ; true
    // 0xc1afb8: stur            x1, [fp, #-0x38]
    // 0xc1afbc: StoreField: r1->field_7 = r0
    //     0xc1afbc: stur            w0, [x1, #7]
    // 0xc1afc0: ldur            x0, [fp, #-0x30]
    // 0xc1afc4: StoreField: r1->field_b = r0
    //     0xc1afc4: stur            w0, [x1, #0xb]
    // 0xc1afc8: ldur            x0, [fp, #-8]
    // 0xc1afcc: StoreField: r1->field_1f = r0
    //     0xc1afcc: stur            w0, [x1, #0x1f]
    // 0xc1afd0: r0 = Instance_FontWeight
    //     0xc1afd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1afd4: ldr             x0, [x0, #0x1f8]
    // 0xc1afd8: StoreField: r1->field_23 = r0
    //     0xc1afd8: stur            w0, [x1, #0x23]
    // 0xc1afdc: r0 = Text()
    //     0xc1afdc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1afe0: mov             x3, x0
    // 0xc1afe4: ldur            x0, [fp, #-0x28]
    // 0xc1afe8: stur            x3, [fp, #-8]
    // 0xc1afec: StoreField: r3->field_b = r0
    //     0xc1afec: stur            w0, [x3, #0xb]
    // 0xc1aff0: ldur            x0, [fp, #-0x38]
    // 0xc1aff4: StoreField: r3->field_13 = r0
    //     0xc1aff4: stur            w0, [x3, #0x13]
    // 0xc1aff8: r1 = Null
    //     0xc1aff8: mov             x1, NULL
    // 0xc1affc: r2 = 6
    //     0xc1affc: mov             x2, #6
    // 0xc1b000: r0 = AllocateArray()
    //     0xc1b000: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1b004: mov             x2, x0
    // 0xc1b008: ldur            x0, [fp, #-0x18]
    // 0xc1b00c: stur            x2, [fp, #-0x28]
    // 0xc1b010: StoreField: r2->field_f = r0
    //     0xc1b010: stur            w0, [x2, #0xf]
    // 0xc1b014: ldur            x0, [fp, #-0x10]
    // 0xc1b018: StoreField: r2->field_13 = r0
    //     0xc1b018: stur            w0, [x2, #0x13]
    // 0xc1b01c: ldur            x0, [fp, #-8]
    // 0xc1b020: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1b020: stur            w0, [x2, #0x17]
    // 0xc1b024: r1 = <Widget>
    //     0xc1b024: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1b028: r0 = AllocateGrowableArray()
    //     0xc1b028: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1b02c: mov             x1, x0
    // 0xc1b030: ldur            x0, [fp, #-0x28]
    // 0xc1b034: stur            x1, [fp, #-8]
    // 0xc1b038: StoreField: r1->field_f = r0
    //     0xc1b038: stur            w0, [x1, #0xf]
    // 0xc1b03c: r0 = 6
    //     0xc1b03c: mov             x0, #6
    // 0xc1b040: StoreField: r1->field_b = r0
    //     0xc1b040: stur            w0, [x1, #0xb]
    // 0xc1b044: r0 = Column()
    //     0xc1b044: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1b048: mov             x1, x0
    // 0xc1b04c: r0 = Instance_Axis
    //     0xc1b04c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1b050: stur            x1, [fp, #-0x10]
    // 0xc1b054: StoreField: r1->field_f = r0
    //     0xc1b054: stur            w0, [x1, #0xf]
    // 0xc1b058: r0 = Instance_MainAxisAlignment
    //     0xc1b058: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc1b05c: ldr             x0, [x0, #0x350]
    // 0xc1b060: StoreField: r1->field_13 = r0
    //     0xc1b060: stur            w0, [x1, #0x13]
    // 0xc1b064: r0 = Instance_MainAxisSize
    //     0xc1b064: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1b068: ldr             x0, [x0, #0xad0]
    // 0xc1b06c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1b06c: stur            w0, [x1, #0x17]
    // 0xc1b070: r0 = Instance_CrossAxisAlignment
    //     0xc1b070: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1b074: ldr             x0, [x0, #0x330]
    // 0xc1b078: StoreField: r1->field_1b = r0
    //     0xc1b078: stur            w0, [x1, #0x1b]
    // 0xc1b07c: r0 = Instance_VerticalDirection
    //     0xc1b07c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1b080: ldr             x0, [x0, #0xae0]
    // 0xc1b084: StoreField: r1->field_23 = r0
    //     0xc1b084: stur            w0, [x1, #0x23]
    // 0xc1b088: r0 = Instance_Clip
    //     0xc1b088: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1b08c: ldr             x0, [x0, #0xab0]
    // 0xc1b090: StoreField: r1->field_2b = r0
    //     0xc1b090: stur            w0, [x1, #0x2b]
    // 0xc1b094: StoreField: r1->field_2f = rZR
    //     0xc1b094: stur            xzr, [x1, #0x2f]
    // 0xc1b098: ldur            x0, [fp, #-8]
    // 0xc1b09c: StoreField: r1->field_b = r0
    //     0xc1b09c: stur            w0, [x1, #0xb]
    // 0xc1b0a0: r0 = Container()
    //     0xc1b0a0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1b0a4: stur            x0, [fp, #-8]
    // 0xc1b0a8: r16 = 168.000000
    //     0xc1b0a8: add             x16, PP, #0x53, lsl #12  ; [pp+0x534d8] 168
    //     0xc1b0ac: ldr             x16, [x16, #0x4d8]
    // 0xc1b0b0: r30 = 168.000000
    //     0xc1b0b0: add             lr, PP, #0x53, lsl #12  ; [pp+0x534d8] 168
    //     0xc1b0b4: ldr             lr, [lr, #0x4d8]
    // 0xc1b0b8: stp             lr, x16, [SP, #0x10]
    // 0xc1b0bc: ldur            x16, [fp, #-0x20]
    // 0xc1b0c0: ldur            lr, [fp, #-0x10]
    // 0xc1b0c4: stp             lr, x16, [SP]
    // 0xc1b0c8: mov             x1, x0
    // 0xc1b0cc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1b0cc: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1b0d0: ldr             x4, [x4, #0x118]
    // 0xc1b0d4: r0 = Container()
    //     0xc1b0d4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1b0d8: ldur            x0, [fp, #-8]
    // 0xc1b0dc: LeaveFrame
    //     0xc1b0dc: mov             SP, fp
    //     0xc1b0e0: ldp             fp, lr, [SP], #0x10
    // 0xc1b0e4: ret
    //     0xc1b0e4: ret             
    // 0xc1b0e8: LoadField: r0 = r1->field_b
    //     0xc1b0e8: ldur            w0, [x1, #0xb]
    // 0xc1b0ec: DecompressPointer r0
    //     0xc1b0ec: add             x0, x0, HEAP, lsl #32
    // 0xc1b0f0: LoadField: r1 = r0->field_7
    //     0xc1b0f0: ldur            w1, [x0, #7]
    // 0xc1b0f4: DecompressPointer r1
    //     0xc1b0f4: add             x1, x1, HEAP, lsl #32
    // 0xc1b0f8: stur            x1, [fp, #-0x10]
    // 0xc1b0fc: LoadField: r3 = r0->field_f
    //     0xc1b0fc: ldur            w3, [x0, #0xf]
    // 0xc1b100: DecompressPointer r3
    //     0xc1b100: add             x3, x3, HEAP, lsl #32
    // 0xc1b104: stur            x3, [fp, #-8]
    // 0xc1b108: r0 = LazyProfileImageView()
    //     0xc1b108: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xc1b10c: mov             x1, x0
    // 0xc1b110: ldur            x0, [fp, #-0x10]
    // 0xc1b114: stur            x1, [fp, #-0x18]
    // 0xc1b118: StoreField: r1->field_b = r0
    //     0xc1b118: stur            w0, [x1, #0xb]
    // 0xc1b11c: ldur            x0, [fp, #-8]
    // 0xc1b120: StoreField: r1->field_f = r0
    //     0xc1b120: stur            w0, [x1, #0xf]
    // 0xc1b124: d0 = 168.000000
    //     0xc1b124: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ef0] IMM: double(168) from 0x4065000000000000
    //     0xc1b128: ldr             d0, [x17, #0xef0]
    // 0xc1b12c: StoreField: r1->field_13 = d0
    //     0xc1b12c: stur            d0, [x1, #0x13]
    // 0xc1b130: r0 = Instance_Color
    //     0xc1b130: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc1b134: ldr             x0, [x0, #0x1c0]
    // 0xc1b138: StoreField: r1->field_1b = r0
    //     0xc1b138: stur            w0, [x1, #0x1b]
    // 0xc1b13c: ldur            x0, [fp, #-0x40]
    // 0xc1b140: StoreField: r1->field_1f = r0
    //     0xc1b140: stur            w0, [x1, #0x1f]
    // 0xc1b144: r0 = ClipOval()
    //     0xc1b144: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xc1b148: r1 = Instance_Clip
    //     0xc1b148: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1b14c: ldr             x1, [x1, #0xe08]
    // 0xc1b150: StoreField: r0->field_13 = r1
    //     0xc1b150: stur            w1, [x0, #0x13]
    // 0xc1b154: ldur            x1, [fp, #-0x18]
    // 0xc1b158: StoreField: r0->field_b = r1
    //     0xc1b158: stur            w1, [x0, #0xb]
    // 0xc1b15c: LeaveFrame
    //     0xc1b15c: mov             SP, fp
    //     0xc1b160: ldp             fp, lr, [SP], #0x10
    // 0xc1b164: ret
    //     0xc1b164: ret             
    // 0xc1b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b16c: b               #0xc1aea4
  }
}

// class id: 3936, size: 0x1c, field offset: 0xc
//   const constructor, 
class _IdentityPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc191f0, size: 0x17b4
    // 0xc191f0: EnterFrame
    //     0xc191f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc191f4: mov             fp, SP
    // 0xc191f8: AllocStack(0x100)
    //     0xc191f8: sub             SP, SP, #0x100
    // 0xc191fc: SetupParameters(_IdentityPage this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc191fc: mov             x0, x1
    //     0xc19200: stur            x1, [fp, #-8]
    //     0xc19204: mov             x1, x2
    //     0xc19208: stur            x2, [fp, #-0x10]
    // 0xc1920c: CheckStackOverflow
    //     0xc1920c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19210: cmp             SP, x16
    //     0xc19214: b.ls            #0xc1a994
    // 0xc19218: r16 = <UserManager>
    //     0xc19218: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc1921c: ldr             x16, [x16, #0x2b8]
    // 0xc19220: stp             x1, x16, [SP]
    // 0xc19224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc19224: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc19228: r0 = of()
    //     0xc19228: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc1922c: mov             x1, x0
    // 0xc19230: ldur            x0, [fp, #-8]
    // 0xc19234: LoadField: r2 = r0->field_f
    //     0xc19234: ldur            w2, [x0, #0xf]
    // 0xc19238: DecompressPointer r2
    //     0xc19238: add             x2, x2, HEAP, lsl #32
    // 0xc1923c: stur            x2, [fp, #-0x30]
    // 0xc19240: tbnz            w2, #4, #0xc19264
    // 0xc19244: LoadField: r3 = r1->field_3b
    //     0xc19244: ldur            w3, [x1, #0x3b]
    // 0xc19248: DecompressPointer r3
    //     0xc19248: add             x3, x3, HEAP, lsl #32
    // 0xc1924c: cmp             w3, NULL
    // 0xc19250: r16 = true
    //     0xc19250: add             x16, NULL, #0x20  ; true
    // 0xc19254: r17 = false
    //     0xc19254: add             x17, NULL, #0x30  ; false
    // 0xc19258: csel            x1, x16, x17, ne
    // 0xc1925c: mov             x3, x1
    // 0xc19260: b               #0xc19268
    // 0xc19264: r3 = true
    //     0xc19264: add             x3, NULL, #0x20  ; true
    // 0xc19268: stur            x3, [fp, #-0x28]
    // 0xc1926c: LoadField: r4 = r0->field_b
    //     0xc1926c: ldur            w4, [x0, #0xb]
    // 0xc19270: DecompressPointer r4
    //     0xc19270: add             x4, x4, HEAP, lsl #32
    // 0xc19274: stur            x4, [fp, #-0x20]
    // 0xc19278: LoadField: r5 = r4->field_73
    //     0xc19278: ldur            w5, [x4, #0x73]
    // 0xc1927c: DecompressPointer r5
    //     0xc1927c: add             x5, x5, HEAP, lsl #32
    // 0xc19280: stur            x5, [fp, #-0x18]
    // 0xc19284: cmp             w5, NULL
    // 0xc19288: b.ne            #0xc19294
    // 0xc1928c: r1 = ""
    //     0xc1928c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc19290: b               #0xc19298
    // 0xc19294: mov             x1, x5
    // 0xc19298: r0 = fromRaw()
    //     0xc19298: bl              #0x90005c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_focus_support.dart] AccountSetupFocus::fromRaw
    // 0xc1929c: mov             x4, x0
    // 0xc192a0: ldur            x0, [fp, #-0x20]
    // 0xc192a4: stur            x4, [fp, #-0x48]
    // 0xc192a8: LoadField: r5 = r0->field_63
    //     0xc192a8: ldur            w5, [x0, #0x63]
    // 0xc192ac: DecompressPointer r5
    //     0xc192ac: add             x5, x5, HEAP, lsl #32
    // 0xc192b0: stur            x5, [fp, #-0x40]
    // 0xc192b4: LoadField: r6 = r0->field_83
    //     0xc192b4: ldur            w6, [x0, #0x83]
    // 0xc192b8: DecompressPointer r6
    //     0xc192b8: add             x6, x6, HEAP, lsl #32
    // 0xc192bc: ldur            x1, [fp, #-0x18]
    // 0xc192c0: mov             x2, x5
    // 0xc192c4: mov             x3, x6
    // 0xc192c8: stur            x6, [fp, #-0x38]
    // 0xc192cc: r0 = resolve()
    //     0xc192cc: bl              #0x9fd8cc  ; [package:ballai/automatic/models/core/my_player/account_setup_archetype_resolver.dart] AccountSetupArchetypeResolver::resolve
    // 0xc192d0: mov             x2, x0
    // 0xc192d4: ldur            x0, [fp, #-0x40]
    // 0xc192d8: stur            x2, [fp, #-0x50]
    // 0xc192dc: cmp             w0, NULL
    // 0xc192e0: b.ne            #0xc192ec
    // 0xc192e4: r1 = ""
    //     0xc192e4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc192e8: b               #0xc192f0
    // 0xc192ec: mov             x1, x0
    // 0xc192f0: ldur            x3, [fp, #-0x48]
    // 0xc192f4: r0 = trim()
    //     0xc192f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc192f8: r1 = LoadClassIdInstr(r0)
    //     0xc192f8: ldur            x1, [x0, #-1]
    //     0xc192fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc19300: str             x0, [SP]
    // 0xc19304: mov             x0, x1
    // 0xc19308: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc19308: sub             lr, x0, #0xff8
    //     0xc1930c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19310: blr             lr
    // 0xc19314: mov             x2, x0
    // 0xc19318: ldur            x0, [fp, #-0x48]
    // 0xc1931c: stur            x2, [fp, #-0x58]
    // 0xc19320: cmp             w0, NULL
    // 0xc19324: b.ne            #0xc19330
    // 0xc19328: r0 = Null
    //     0xc19328: mov             x0, NULL
    // 0xc1932c: b               #0xc1938c
    // 0xc19330: LoadField: r1 = r0->field_7
    //     0xc19330: ldur            x1, [x0, #7]
    // 0xc19334: cmp             x1, #2
    // 0xc19338: b.gt            #0xc19370
    // 0xc1933c: cmp             x1, #1
    // 0xc19340: b.gt            #0xc19364
    // 0xc19344: cmp             x1, #0
    // 0xc19348: b.gt            #0xc19358
    // 0xc1934c: r0 = Instance_Color
    //     0xc1934c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a910] Obj!Color@d2a251
    //     0xc19350: ldr             x0, [x0, #0x910]
    // 0xc19354: b               #0xc1938c
    // 0xc19358: r0 = Instance_Color
    //     0xc19358: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a918] Obj!Color@d2ab21
    //     0xc1935c: ldr             x0, [x0, #0x918]
    // 0xc19360: b               #0xc1938c
    // 0xc19364: r0 = Instance_Color
    //     0xc19364: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a920] Obj!Color@d2aaf1
    //     0xc19368: ldr             x0, [x0, #0x920]
    // 0xc1936c: b               #0xc1938c
    // 0xc19370: cmp             x1, #3
    // 0xc19374: b.gt            #0xc19384
    // 0xc19378: r0 = Instance_Color
    //     0xc19378: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc1937c: ldr             x0, [x0, #0x1c8]
    // 0xc19380: b               #0xc1938c
    // 0xc19384: r0 = Instance_Color
    //     0xc19384: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a928] Obj!Color@d2aac1
    //     0xc19388: ldr             x0, [x0, #0x928]
    // 0xc1938c: cmp             w0, NULL
    // 0xc19390: b.ne            #0xc1939c
    // 0xc19394: r0 = Instance_Color
    //     0xc19394: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xc19398: ldr             x0, [x0, #0x2a8]
    // 0xc1939c: ldur            x1, [fp, #-0x10]
    // 0xc193a0: stur            x0, [fp, #-0x48]
    // 0xc193a4: r0 = of()
    //     0xc193a4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc193a8: LoadField: r1 = r0->field_3f
    //     0xc193a8: ldur            w1, [x0, #0x3f]
    // 0xc193ac: DecompressPointer r1
    //     0xc193ac: add             x1, x1, HEAP, lsl #32
    // 0xc193b0: LoadField: r0 = r1->field_7
    //     0xc193b0: ldur            w0, [x1, #7]
    // 0xc193b4: DecompressPointer r0
    //     0xc193b4: add             x0, x0, HEAP, lsl #32
    // 0xc193b8: r16 = Instance_Brightness
    //     0xc193b8: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc193bc: cmp             w0, w16
    // 0xc193c0: r16 = true
    //     0xc193c0: add             x16, NULL, #0x20  ; true
    // 0xc193c4: r17 = false
    //     0xc193c4: add             x17, NULL, #0x30  ; false
    // 0xc193c8: csel            x2, x16, x17, eq
    // 0xc193cc: stur            x2, [fp, #-0x78]
    // 0xc193d0: tbnz            w2, #4, #0xc193e0
    // 0xc193d4: r0 = Instance_Color
    //     0xc193d4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d2a8] Obj!Color@d2d401
    //     0xc193d8: ldr             x0, [x0, #0x2a8]
    // 0xc193dc: b               #0xc193e8
    // 0xc193e0: r0 = Instance_Color
    //     0xc193e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xc193e4: ldr             x0, [x0, #0xd70]
    // 0xc193e8: stur            x0, [fp, #-0x70]
    // 0xc193ec: tbnz            w2, #4, #0xc193fc
    // 0xc193f0: r3 = Instance_Color
    //     0xc193f0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2b0] Obj!Color@d2d3d1
    //     0xc193f4: ldr             x3, [x3, #0x2b0]
    // 0xc193f8: b               #0xc19404
    // 0xc193fc: r3 = Instance_Color
    //     0xc193fc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2b8] Obj!Color@d2af41
    //     0xc19400: ldr             x3, [x3, #0x2b8]
    // 0xc19404: stur            x3, [fp, #-0x68]
    // 0xc19408: tbnz            w2, #4, #0xc19418
    // 0xc1940c: r4 = Instance_Color
    //     0xc1940c: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d2c0] Obj!Color@d2d3a1
    //     0xc19410: ldr             x4, [x4, #0x2c0]
    // 0xc19414: b               #0xc1941c
    // 0xc19418: r4 = Instance_Color
    //     0xc19418: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1941c: stur            x4, [fp, #-0x60]
    // 0xc19420: tbnz            w2, #4, #0xc19448
    // 0xc19424: r16 = 0.100000
    //     0xc19424: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xc19428: ldr             x16, [x16, #0xa0]
    // 0xc1942c: str             x16, [SP]
    // 0xc19430: r1 = Instance_Color
    //     0xc19430: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc19434: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19434: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19438: ldr             x4, [x4, #0x1b8]
    // 0xc1943c: r0 = withValues()
    //     0xc1943c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19440: mov             x2, x0
    // 0xc19444: b               #0xc19468
    // 0xc19448: r16 = 0.050000
    //     0xc19448: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] 0.05
    // 0xc1944c: str             x16, [SP]
    // 0xc19450: r1 = Instance_Color
    //     0xc19450: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xc19454: ldr             x1, [x1, #0xd70]
    // 0xc19458: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19458: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1945c: ldr             x4, [x4, #0x1b8]
    // 0xc19460: r0 = withValues()
    //     0xc19460: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19464: mov             x2, x0
    // 0xc19468: ldur            x0, [fp, #-0x78]
    // 0xc1946c: stur            x2, [fp, #-0x80]
    // 0xc19470: tbnz            w0, #4, #0xc19498
    // 0xc19474: r16 = 0.450000
    //     0xc19474: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xc19478: ldr             x16, [x16, #0xe20]
    // 0xc1947c: str             x16, [SP]
    // 0xc19480: r1 = Instance_Color
    //     0xc19480: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc19484: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19484: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19488: ldr             x4, [x4, #0x1b8]
    // 0xc1948c: r0 = withValues()
    //     0xc1948c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19490: mov             x4, x0
    // 0xc19494: b               #0xc194bc
    // 0xc19498: r16 = 0.130000
    //     0xc19498: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] 0.13
    //     0xc1949c: ldr             x16, [x16, #0x6d8]
    // 0xc194a0: str             x16, [SP]
    // 0xc194a4: r1 = Instance_Color
    //     0xc194a4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!Color@d2b061
    //     0xc194a8: ldr             x1, [x1, #0xd48]
    // 0xc194ac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc194ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc194b0: ldr             x4, [x4, #0x1b8]
    // 0xc194b4: r0 = withValues()
    //     0xc194b4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc194b8: mov             x4, x0
    // 0xc194bc: ldur            x0, [fp, #-0x78]
    // 0xc194c0: stur            x4, [fp, #-0x90]
    // 0xc194c4: tbnz            w0, #4, #0xc194d4
    // 0xc194c8: r8 = const [Instance of 'Color', Instance of 'Color']
    //     0xc194c8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2c8] List<Color>(2)
    //     0xc194cc: ldr             x8, [x8, #0x2c8]
    // 0xc194d0: b               #0xc194dc
    // 0xc194d4: r8 = const [Instance of 'Color', Instance of 'Color']
    //     0xc194d4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] List<Color>(2)
    //     0xc194d8: ldr             x8, [x8, #0x2d0]
    // 0xc194dc: ldur            x7, [fp, #-0x20]
    // 0xc194e0: stur            x8, [fp, #-0x88]
    // 0xc194e4: LoadField: r1 = r7->field_77
    //     0xc194e4: ldur            w1, [x7, #0x77]
    // 0xc194e8: DecompressPointer r1
    //     0xc194e8: add             x1, x1, HEAP, lsl #32
    // 0xc194ec: cmp             w1, NULL
    // 0xc194f0: b.ne            #0xc194fc
    // 0xc194f4: r2 = const []
    //     0xc194f4: ldr             x2, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc194f8: b               #0xc19500
    // 0xc194fc: mov             x2, x1
    // 0xc19500: LoadField: r1 = r7->field_87
    //     0xc19500: ldur            w1, [x7, #0x87]
    // 0xc19504: DecompressPointer r1
    //     0xc19504: add             x1, x1, HEAP, lsl #32
    // 0xc19508: cmp             w1, NULL
    // 0xc1950c: b.ne            #0xc19518
    // 0xc19510: r6 = const []
    //     0xc19510: ldr             x6, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xc19514: b               #0xc1951c
    // 0xc19518: mov             x6, x1
    // 0xc1951c: ldur            x1, [fp, #-0x18]
    // 0xc19520: ldur            x3, [fp, #-0x40]
    // 0xc19524: ldur            x5, [fp, #-0x38]
    // 0xc19528: r0 = resolvedCaps()
    //     0xc19528: bl              #0xbd3a40  ; [package:ballai/automatic/models/core/my_player/my_player_ratings.dart] MyPlayerRatings::resolvedCaps
    // 0xc1952c: mov             x1, x0
    // 0xc19530: r0 = startingCurrents()
    //     0xc19530: bl              #0xc1ad10  ; [package:ballai/automatic/models/core/my_player/my_player_nba_content.dart] MyPlayerNbaContent::startingCurrents
    // 0xc19534: mov             x1, x0
    // 0xc19538: r0 = topPills()
    //     0xc19538: bl              #0xc1a9b0  ; [package:ballai/automatic/models/core/my_player/my_player_nba_content.dart] MyPlayerNbaContent::topPills
    // 0xc1953c: stur            x0, [fp, #-0x18]
    // 0xc19540: r0 = Radius()
    //     0xc19540: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc19544: d0 = 24.000000
    //     0xc19544: fmov            d0, #24.00000000
    // 0xc19548: stur            x0, [fp, #-0x38]
    // 0xc1954c: StoreField: r0->field_7 = d0
    //     0xc1954c: stur            d0, [x0, #7]
    // 0xc19550: StoreField: r0->field_f = d0
    //     0xc19550: stur            d0, [x0, #0xf]
    // 0xc19554: r0 = BorderRadius()
    //     0xc19554: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc19558: mov             x2, x0
    // 0xc1955c: ldur            x0, [fp, #-0x38]
    // 0xc19560: stur            x2, [fp, #-0x40]
    // 0xc19564: StoreField: r2->field_7 = r0
    //     0xc19564: stur            w0, [x2, #7]
    // 0xc19568: StoreField: r2->field_b = r0
    //     0xc19568: stur            w0, [x2, #0xb]
    // 0xc1956c: StoreField: r2->field_f = r0
    //     0xc1956c: stur            w0, [x2, #0xf]
    // 0xc19570: StoreField: r2->field_13 = r0
    //     0xc19570: stur            w0, [x2, #0x13]
    // 0xc19574: ldur            x0, [fp, #-0x78]
    // 0xc19578: tbnz            w0, #4, #0xc195a0
    // 0xc1957c: r16 = 0.550000
    //     0xc1957c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc19580: ldr             x16, [x16, #0x78]
    // 0xc19584: str             x16, [SP]
    // 0xc19588: r1 = Instance_Color
    //     0xc19588: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1958c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1958c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19590: ldr             x4, [x4, #0x1b8]
    // 0xc19594: r0 = withValues()
    //     0xc19594: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19598: mov             x2, x0
    // 0xc1959c: b               #0xc195c4
    // 0xc195a0: r16 = 0.180000
    //     0xc195a0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xc195a4: ldr             x16, [x16, #0xde0]
    // 0xc195a8: str             x16, [SP]
    // 0xc195ac: r1 = Instance_Color
    //     0xc195ac: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!Color@d2b061
    //     0xc195b0: ldr             x1, [x1, #0xd48]
    // 0xc195b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc195b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc195b8: ldr             x4, [x4, #0x1b8]
    // 0xc195bc: r0 = withValues()
    //     0xc195bc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc195c0: mov             x2, x0
    // 0xc195c4: ldur            x0, [fp, #-0x40]
    // 0xc195c8: ldur            x1, [fp, #-0x78]
    // 0xc195cc: stur            x2, [fp, #-0x38]
    // 0xc195d0: r0 = BoxShadow()
    //     0xc195d0: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc195d4: stur            x0, [fp, #-0x98]
    // 0xc195d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc195d8: stur            xzr, [x0, #0x17]
    // 0xc195dc: r3 = Instance_BlurStyle
    //     0xc195dc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc195e0: ldr             x3, [x3, #0xf50]
    // 0xc195e4: StoreField: r0->field_1f = r3
    //     0xc195e4: stur            w3, [x0, #0x1f]
    // 0xc195e8: ldur            x1, [fp, #-0x38]
    // 0xc195ec: StoreField: r0->field_7 = r1
    //     0xc195ec: stur            w1, [x0, #7]
    // 0xc195f0: r1 = Instance_Offset
    //     0xc195f0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Obj!Offset@d2eed1
    //     0xc195f4: ldr             x1, [x1, #0x1a8]
    // 0xc195f8: StoreField: r0->field_b = r1
    //     0xc195f8: stur            w1, [x0, #0xb]
    // 0xc195fc: d0 = 18.000000
    //     0xc195fc: fmov            d0, #18.00000000
    // 0xc19600: StoreField: r0->field_f = d0
    //     0xc19600: stur            d0, [x0, #0xf]
    // 0xc19604: r1 = Null
    //     0xc19604: mov             x1, NULL
    // 0xc19608: r2 = 2
    //     0xc19608: mov             x2, #2
    // 0xc1960c: r0 = AllocateArray()
    //     0xc1960c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc19610: mov             x2, x0
    // 0xc19614: ldur            x0, [fp, #-0x98]
    // 0xc19618: stur            x2, [fp, #-0x38]
    // 0xc1961c: StoreField: r2->field_f = r0
    //     0xc1961c: stur            w0, [x2, #0xf]
    // 0xc19620: r1 = <BoxShadow>
    //     0xc19620: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc19624: ldr             x1, [x1, #0x670]
    // 0xc19628: r0 = AllocateGrowableArray()
    //     0xc19628: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1962c: mov             x1, x0
    // 0xc19630: ldur            x0, [fp, #-0x38]
    // 0xc19634: stur            x1, [fp, #-0x98]
    // 0xc19638: StoreField: r1->field_f = r0
    //     0xc19638: stur            w0, [x1, #0xf]
    // 0xc1963c: r2 = 2
    //     0xc1963c: mov             x2, #2
    // 0xc19640: StoreField: r1->field_b = r2
    //     0xc19640: stur            w2, [x1, #0xb]
    // 0xc19644: r0 = BoxDecoration()
    //     0xc19644: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc19648: mov             x1, x0
    // 0xc1964c: ldur            x0, [fp, #-0x40]
    // 0xc19650: stur            x1, [fp, #-0x38]
    // 0xc19654: StoreField: r1->field_13 = r0
    //     0xc19654: stur            w0, [x1, #0x13]
    // 0xc19658: ldur            x0, [fp, #-0x98]
    // 0xc1965c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1965c: stur            w0, [x1, #0x17]
    // 0xc19660: r0 = Instance_BoxShape
    //     0xc19660: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc19664: ldr             x0, [x0, #0xc8]
    // 0xc19668: StoreField: r1->field_23 = r0
    //     0xc19668: stur            w0, [x1, #0x23]
    // 0xc1966c: r0 = Radius()
    //     0xc1966c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc19670: d0 = 24.000000
    //     0xc19670: fmov            d0, #24.00000000
    // 0xc19674: stur            x0, [fp, #-0x40]
    // 0xc19678: StoreField: r0->field_7 = d0
    //     0xc19678: stur            d0, [x0, #7]
    // 0xc1967c: StoreField: r0->field_f = d0
    //     0xc1967c: stur            d0, [x0, #0xf]
    // 0xc19680: r0 = BorderRadius()
    //     0xc19680: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc19684: mov             x1, x0
    // 0xc19688: ldur            x0, [fp, #-0x40]
    // 0xc1968c: stur            x1, [fp, #-0x98]
    // 0xc19690: StoreField: r1->field_7 = r0
    //     0xc19690: stur            w0, [x1, #7]
    // 0xc19694: StoreField: r1->field_b = r0
    //     0xc19694: stur            w0, [x1, #0xb]
    // 0xc19698: StoreField: r1->field_f = r0
    //     0xc19698: stur            w0, [x1, #0xf]
    // 0xc1969c: StoreField: r1->field_13 = r0
    //     0xc1969c: stur            w0, [x1, #0x13]
    // 0xc196a0: ldur            x0, [fp, #-0x78]
    // 0xc196a4: tbnz            w0, #4, #0xc196b4
    // 0xc196a8: r3 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc196a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c470] List<Color>(3)
    //     0xc196ac: ldr             x3, [x3, #0x470]
    // 0xc196b0: b               #0xc196bc
    // 0xc196b4: r3 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc196b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c478] List<Color>(3)
    //     0xc196b8: ldr             x3, [x3, #0x478]
    // 0xc196bc: ldur            x2, [fp, #-0x30]
    // 0xc196c0: stur            x3, [fp, #-0x40]
    // 0xc196c4: r0 = LinearGradient()
    //     0xc196c4: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc196c8: mov             x1, x0
    // 0xc196cc: r0 = Instance_Alignment
    //     0xc196cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xc196d0: ldr             x0, [x0, #0x650]
    // 0xc196d4: stur            x1, [fp, #-0xa0]
    // 0xc196d8: StoreField: r1->field_13 = r0
    //     0xc196d8: stur            w0, [x1, #0x13]
    // 0xc196dc: r2 = Instance_Alignment
    //     0xc196dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc196e0: ldr             x2, [x2, #0xc08]
    // 0xc196e4: ArrayStore: r1[0] = r2  ; List_4
    //     0xc196e4: stur            w2, [x1, #0x17]
    // 0xc196e8: r3 = Instance_TileMode
    //     0xc196e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc196ec: ldr             x3, [x3, #0x2d8]
    // 0xc196f0: StoreField: r1->field_1b = r3
    //     0xc196f0: stur            w3, [x1, #0x1b]
    // 0xc196f4: ldur            x4, [fp, #-0x40]
    // 0xc196f8: StoreField: r1->field_7 = r4
    //     0xc196f8: stur            w4, [x1, #7]
    // 0xc196fc: r0 = BoxDecoration()
    //     0xc196fc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc19700: mov             x1, x0
    // 0xc19704: ldur            x0, [fp, #-0xa0]
    // 0xc19708: stur            x1, [fp, #-0x40]
    // 0xc1970c: StoreField: r1->field_1b = r0
    //     0xc1970c: stur            w0, [x1, #0x1b]
    // 0xc19710: r0 = Instance_BoxShape
    //     0xc19710: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc19714: ldr             x0, [x0, #0xc8]
    // 0xc19718: StoreField: r1->field_23 = r0
    //     0xc19718: stur            w0, [x1, #0x23]
    // 0xc1971c: r0 = DecoratedBox()
    //     0xc1971c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc19720: mov             x2, x0
    // 0xc19724: ldur            x0, [fp, #-0x40]
    // 0xc19728: stur            x2, [fp, #-0xa0]
    // 0xc1972c: StoreField: r2->field_f = r0
    //     0xc1972c: stur            w0, [x2, #0xf]
    // 0xc19730: r0 = Instance_DecorationPosition
    //     0xc19730: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc19734: ldr             x0, [x0, #0x790]
    // 0xc19738: StoreField: r2->field_13 = r0
    //     0xc19738: stur            w0, [x2, #0x13]
    // 0xc1973c: r16 = 0.400000
    //     0xc1973c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xc19740: ldr             x16, [x16, #0x420]
    // 0xc19744: str             x16, [SP]
    // 0xc19748: ldur            x1, [fp, #-0x48]
    // 0xc1974c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1974c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19750: ldr             x4, [x4, #0x1b8]
    // 0xc19754: r0 = withValues()
    //     0xc19754: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19758: r1 = Null
    //     0xc19758: mov             x1, NULL
    // 0xc1975c: r2 = 4
    //     0xc1975c: mov             x2, #4
    // 0xc19760: stur            x0, [fp, #-0x40]
    // 0xc19764: r0 = AllocateArray()
    //     0xc19764: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc19768: mov             x2, x0
    // 0xc1976c: ldur            x0, [fp, #-0x40]
    // 0xc19770: stur            x2, [fp, #-0xa8]
    // 0xc19774: StoreField: r2->field_f = r0
    //     0xc19774: stur            w0, [x2, #0xf]
    // 0xc19778: r16 = Instance_Color
    //     0xc19778: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc1977c: ldr             x16, [x16, #0x940]
    // 0xc19780: StoreField: r2->field_13 = r16
    //     0xc19780: stur            w16, [x2, #0x13]
    // 0xc19784: r1 = <Color>
    //     0xc19784: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc19788: ldr             x1, [x1, #0x8e0]
    // 0xc1978c: r0 = AllocateGrowableArray()
    //     0xc1978c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc19790: mov             x1, x0
    // 0xc19794: ldur            x0, [fp, #-0xa8]
    // 0xc19798: stur            x1, [fp, #-0x40]
    // 0xc1979c: StoreField: r1->field_f = r0
    //     0xc1979c: stur            w0, [x1, #0xf]
    // 0xc197a0: r2 = 4
    //     0xc197a0: mov             x2, #4
    // 0xc197a4: StoreField: r1->field_b = r2
    //     0xc197a4: stur            w2, [x1, #0xb]
    // 0xc197a8: r0 = RadialGradient()
    //     0xc197a8: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xc197ac: mov             x1, x0
    // 0xc197b0: r0 = Instance_Alignment
    //     0xc197b0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37430] Obj!Alignment@d13741
    //     0xc197b4: ldr             x0, [x0, #0x430]
    // 0xc197b8: stur            x1, [fp, #-0xa8]
    // 0xc197bc: StoreField: r1->field_13 = r0
    //     0xc197bc: stur            w0, [x1, #0x13]
    // 0xc197c0: d0 = 1.100000
    //     0xc197c0: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c480] IMM: double(1.1) from 0x3ff199999999999a
    //     0xc197c4: ldr             d0, [x17, #0x480]
    // 0xc197c8: ArrayStore: r1[0] = d0  ; List_8
    //     0xc197c8: stur            d0, [x1, #0x17]
    // 0xc197cc: r0 = Instance_TileMode
    //     0xc197cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc197d0: ldr             x0, [x0, #0x2d8]
    // 0xc197d4: StoreField: r1->field_1f = r0
    //     0xc197d4: stur            w0, [x1, #0x1f]
    // 0xc197d8: StoreField: r1->field_27 = rZR
    //     0xc197d8: stur            xzr, [x1, #0x27]
    // 0xc197dc: ldur            x2, [fp, #-0x40]
    // 0xc197e0: StoreField: r1->field_7 = r2
    //     0xc197e0: stur            w2, [x1, #7]
    // 0xc197e4: r0 = BoxDecoration()
    //     0xc197e4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc197e8: mov             x1, x0
    // 0xc197ec: ldur            x0, [fp, #-0xa8]
    // 0xc197f0: stur            x1, [fp, #-0x40]
    // 0xc197f4: StoreField: r1->field_1b = r0
    //     0xc197f4: stur            w0, [x1, #0x1b]
    // 0xc197f8: r0 = Instance_BoxShape
    //     0xc197f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc197fc: ldr             x0, [x0, #0xc8]
    // 0xc19800: StoreField: r1->field_23 = r0
    //     0xc19800: stur            w0, [x1, #0x23]
    // 0xc19804: r0 = DecoratedBox()
    //     0xc19804: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc19808: mov             x2, x0
    // 0xc1980c: ldur            x0, [fp, #-0x40]
    // 0xc19810: stur            x2, [fp, #-0xa8]
    // 0xc19814: StoreField: r2->field_f = r0
    //     0xc19814: stur            w0, [x2, #0xf]
    // 0xc19818: r0 = Instance_DecorationPosition
    //     0xc19818: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc1981c: ldr             x0, [x0, #0x790]
    // 0xc19820: StoreField: r2->field_13 = r0
    //     0xc19820: stur            w0, [x2, #0x13]
    // 0xc19824: ldur            x0, [fp, #-0x30]
    // 0xc19828: tbnz            w0, #4, #0xc19838
    // 0xc1982c: r1 = "My Player"
    //     0xc1982c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8f0] "My Player"
    //     0xc19830: ldr             x1, [x1, #0x8f0]
    // 0xc19834: b               #0xc19840
    // 0xc19838: r1 = "Player Card"
    //     0xc19838: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b898] "Player Card"
    //     0xc1983c: ldr             x1, [x1, #0x898]
    // 0xc19840: ldur            x3, [fp, #-0x78]
    // 0xc19844: r0 = L()
    //     0xc19844: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc19848: r1 = LoadClassIdInstr(r0)
    //     0xc19848: ldur            x1, [x0, #-1]
    //     0xc1984c: ubfx            x1, x1, #0xc, #0x14
    // 0xc19850: str             x0, [SP]
    // 0xc19854: mov             x0, x1
    // 0xc19858: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc19858: sub             lr, x0, #0xff8
    //     0xc1985c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19860: blr             lr
    // 0xc19864: ldur            x1, [fp, #-0x10]
    // 0xc19868: stur            x0, [fp, #-0x40]
    // 0xc1986c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1986c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc19870: stur            x0, [fp, #-0xb0]
    // 0xc19874: r0 = TextStyle()
    //     0xc19874: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc19878: mov             x1, x0
    // 0xc1987c: r0 = true
    //     0xc1987c: add             x0, NULL, #0x20  ; true
    // 0xc19880: stur            x1, [fp, #-0xb8]
    // 0xc19884: StoreField: r1->field_7 = r0
    //     0xc19884: stur            w0, [x1, #7]
    // 0xc19888: ldur            x2, [fp, #-0xb0]
    // 0xc1988c: StoreField: r1->field_b = r2
    //     0xc1988c: stur            w2, [x1, #0xb]
    // 0xc19890: r2 = 11.000000
    //     0xc19890: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc19894: ldr             x2, [x2, #0x278]
    // 0xc19898: StoreField: r1->field_1f = r2
    //     0xc19898: stur            w2, [x1, #0x1f]
    // 0xc1989c: r2 = Instance_FontWeight
    //     0xc1989c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc198a0: ldr             x2, [x2, #0x1f0]
    // 0xc198a4: StoreField: r1->field_23 = r2
    //     0xc198a4: stur            w2, [x1, #0x23]
    // 0xc198a8: r3 = 1.200000
    //     0xc198a8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xc198ac: ldr             x3, [x3, #0xea0]
    // 0xc198b0: StoreField: r1->field_2b = r3
    //     0xc198b0: stur            w3, [x1, #0x2b]
    // 0xc198b4: r0 = Text()
    //     0xc198b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc198b8: mov             x1, x0
    // 0xc198bc: ldur            x0, [fp, #-0x40]
    // 0xc198c0: stur            x1, [fp, #-0xb0]
    // 0xc198c4: StoreField: r1->field_b = r0
    //     0xc198c4: stur            w0, [x1, #0xb]
    // 0xc198c8: ldur            x0, [fp, #-0xb8]
    // 0xc198cc: StoreField: r1->field_13 = r0
    //     0xc198cc: stur            w0, [x1, #0x13]
    // 0xc198d0: ldur            x0, [fp, #-0x78]
    // 0xc198d4: tbnz            w0, #4, #0xc198e0
    // 0xc198d8: r3 = Instance_Color
    //     0xc198d8: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc198dc: b               #0xc198e8
    // 0xc198e0: r3 = Instance_Color
    //     0xc198e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xc198e4: ldr             x3, [x3, #0xd70]
    // 0xc198e8: ldur            x2, [fp, #-0x58]
    // 0xc198ec: stur            x3, [fp, #-0x40]
    // 0xc198f0: r0 = TextStyle()
    //     0xc198f0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc198f4: mov             x1, x0
    // 0xc198f8: r0 = true
    //     0xc198f8: add             x0, NULL, #0x20  ; true
    // 0xc198fc: stur            x1, [fp, #-0xb8]
    // 0xc19900: StoreField: r1->field_7 = r0
    //     0xc19900: stur            w0, [x1, #7]
    // 0xc19904: ldur            x2, [fp, #-0x40]
    // 0xc19908: StoreField: r1->field_b = r2
    //     0xc19908: stur            w2, [x1, #0xb]
    // 0xc1990c: r2 = 44.000000
    //     0xc1990c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc19910: ldr             x2, [x2, #0xa70]
    // 0xc19914: StoreField: r1->field_1f = r2
    //     0xc19914: stur            w2, [x1, #0x1f]
    // 0xc19918: r2 = Instance_FontWeight
    //     0xc19918: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc1991c: ldr             x2, [x2, #0x520]
    // 0xc19920: StoreField: r1->field_23 = r2
    //     0xc19920: stur            w2, [x1, #0x23]
    // 0xc19924: r3 = 1.000000
    //     0xc19924: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc19928: StoreField: r1->field_37 = r3
    //     0xc19928: stur            w3, [x1, #0x37]
    // 0xc1992c: r3 = const [Instance of 'FontFeature']
    //     0xc1992c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xc19930: ldr             x3, [x3, #0x398]
    // 0xc19934: StoreField: r1->field_63 = r3
    //     0xc19934: stur            w3, [x1, #0x63]
    // 0xc19938: r0 = Text()
    //     0xc19938: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1993c: mov             x2, x0
    // 0xc19940: r0 = "65"
    //     0xc19940: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d2d8] "65"
    //     0xc19944: ldr             x0, [x0, #0x2d8]
    // 0xc19948: stur            x2, [fp, #-0x40]
    // 0xc1994c: StoreField: r2->field_b = r0
    //     0xc1994c: stur            w0, [x2, #0xb]
    // 0xc19950: ldur            x0, [fp, #-0xb8]
    // 0xc19954: StoreField: r2->field_13 = r0
    //     0xc19954: stur            w0, [x2, #0x13]
    // 0xc19958: r1 = "OVR"
    //     0xc19958: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xc1995c: ldr             x1, [x1, #0x980]
    // 0xc19960: r0 = L()
    //     0xc19960: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc19964: ldur            x1, [fp, #-0x10]
    // 0xc19968: stur            x0, [fp, #-0x10]
    // 0xc1996c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc1996c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc19970: stur            x0, [fp, #-0xb8]
    // 0xc19974: r0 = TextStyle()
    //     0xc19974: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc19978: mov             x1, x0
    // 0xc1997c: r0 = true
    //     0xc1997c: add             x0, NULL, #0x20  ; true
    // 0xc19980: stur            x1, [fp, #-0xc0]
    // 0xc19984: StoreField: r1->field_7 = r0
    //     0xc19984: stur            w0, [x1, #7]
    // 0xc19988: ldur            x2, [fp, #-0xb8]
    // 0xc1998c: StoreField: r1->field_b = r2
    //     0xc1998c: stur            w2, [x1, #0xb]
    // 0xc19990: r2 = 9.500000
    //     0xc19990: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce58] 9.5
    //     0xc19994: ldr             x2, [x2, #0xe58]
    // 0xc19998: StoreField: r1->field_1f = r2
    //     0xc19998: stur            w2, [x1, #0x1f]
    // 0xc1999c: r2 = Instance_FontWeight
    //     0xc1999c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc199a0: ldr             x2, [x2, #0x1f0]
    // 0xc199a4: StoreField: r1->field_23 = r2
    //     0xc199a4: stur            w2, [x1, #0x23]
    // 0xc199a8: r3 = 2.000000
    //     0xc199a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc199ac: ldr             x3, [x3, #0x998]
    // 0xc199b0: StoreField: r1->field_2b = r3
    //     0xc199b0: stur            w3, [x1, #0x2b]
    // 0xc199b4: r0 = Text()
    //     0xc199b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc199b8: mov             x3, x0
    // 0xc199bc: ldur            x0, [fp, #-0x10]
    // 0xc199c0: stur            x3, [fp, #-0xb8]
    // 0xc199c4: StoreField: r3->field_b = r0
    //     0xc199c4: stur            w0, [x3, #0xb]
    // 0xc199c8: ldur            x0, [fp, #-0xc0]
    // 0xc199cc: StoreField: r3->field_13 = r0
    //     0xc199cc: stur            w0, [x3, #0x13]
    // 0xc199d0: r1 = Null
    //     0xc199d0: mov             x1, NULL
    // 0xc199d4: r2 = 10
    //     0xc199d4: mov             x2, #0xa
    // 0xc199d8: r0 = AllocateArray()
    //     0xc199d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc199dc: mov             x2, x0
    // 0xc199e0: ldur            x0, [fp, #-0xb0]
    // 0xc199e4: stur            x2, [fp, #-0x10]
    // 0xc199e8: StoreField: r2->field_f = r0
    //     0xc199e8: stur            w0, [x2, #0xf]
    // 0xc199ec: r16 = Instance_SizedBox
    //     0xc199ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc199f0: ldr             x16, [x16, #0xf70]
    // 0xc199f4: StoreField: r2->field_13 = r16
    //     0xc199f4: stur            w16, [x2, #0x13]
    // 0xc199f8: ldur            x0, [fp, #-0x40]
    // 0xc199fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc199fc: stur            w0, [x2, #0x17]
    // 0xc19a00: r16 = Instance_SizedBox
    //     0xc19a00: add             x16, PP, #0x38, lsl #12  ; [pp+0x38418] Obj!SizedBox@d21c51
    //     0xc19a04: ldr             x16, [x16, #0x418]
    // 0xc19a08: StoreField: r2->field_1b = r16
    //     0xc19a08: stur            w16, [x2, #0x1b]
    // 0xc19a0c: ldur            x0, [fp, #-0xb8]
    // 0xc19a10: StoreField: r2->field_1f = r0
    //     0xc19a10: stur            w0, [x2, #0x1f]
    // 0xc19a14: r1 = <Widget>
    //     0xc19a14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc19a18: r0 = AllocateGrowableArray()
    //     0xc19a18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc19a1c: mov             x1, x0
    // 0xc19a20: ldur            x0, [fp, #-0x10]
    // 0xc19a24: stur            x1, [fp, #-0x40]
    // 0xc19a28: StoreField: r1->field_f = r0
    //     0xc19a28: stur            w0, [x1, #0xf]
    // 0xc19a2c: r0 = 10
    //     0xc19a2c: mov             x0, #0xa
    // 0xc19a30: StoreField: r1->field_b = r0
    //     0xc19a30: stur            w0, [x1, #0xb]
    // 0xc19a34: r0 = Column()
    //     0xc19a34: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc19a38: mov             x3, x0
    // 0xc19a3c: r0 = Instance_Axis
    //     0xc19a3c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc19a40: stur            x3, [fp, #-0x10]
    // 0xc19a44: StoreField: r3->field_f = r0
    //     0xc19a44: stur            w0, [x3, #0xf]
    // 0xc19a48: r4 = Instance_MainAxisAlignment
    //     0xc19a48: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc19a4c: ldr             x4, [x4, #0xac8]
    // 0xc19a50: StoreField: r3->field_13 = r4
    //     0xc19a50: stur            w4, [x3, #0x13]
    // 0xc19a54: r5 = Instance_MainAxisSize
    //     0xc19a54: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc19a58: ldr             x5, [x5, #0xad0]
    // 0xc19a5c: ArrayStore: r3[0] = r5  ; List_4
    //     0xc19a5c: stur            w5, [x3, #0x17]
    // 0xc19a60: r6 = Instance_CrossAxisAlignment
    //     0xc19a60: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc19a64: ldr             x6, [x6, #0x330]
    // 0xc19a68: StoreField: r3->field_1b = r6
    //     0xc19a68: stur            w6, [x3, #0x1b]
    // 0xc19a6c: r7 = Instance_VerticalDirection
    //     0xc19a6c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc19a70: ldr             x7, [x7, #0xae0]
    // 0xc19a74: StoreField: r3->field_23 = r7
    //     0xc19a74: stur            w7, [x3, #0x23]
    // 0xc19a78: r8 = Instance_Clip
    //     0xc19a78: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc19a7c: ldr             x8, [x8, #0xab0]
    // 0xc19a80: StoreField: r3->field_2b = r8
    //     0xc19a80: stur            w8, [x3, #0x2b]
    // 0xc19a84: StoreField: r3->field_2f = rZR
    //     0xc19a84: stur            xzr, [x3, #0x2f]
    // 0xc19a88: ldur            x1, [fp, #-0x40]
    // 0xc19a8c: StoreField: r3->field_b = r1
    //     0xc19a8c: stur            w1, [x3, #0xb]
    // 0xc19a90: r1 = <Widget>
    //     0xc19a90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc19a94: r2 = 0
    //     0xc19a94: mov             x2, #0
    // 0xc19a98: r0 = _GrowableList()
    //     0xc19a98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc19a9c: mov             x1, x0
    // 0xc19aa0: ldur            x0, [fp, #-0x58]
    // 0xc19aa4: stur            x1, [fp, #-0x40]
    // 0xc19aa8: LoadField: r2 = r0->field_7
    //     0xc19aa8: ldur            w2, [x0, #7]
    // 0xc19aac: cbz             w2, #0xc19d24
    // 0xc19ab0: ldur            x3, [fp, #-0x88]
    // 0xc19ab4: ldur            x2, [fp, #-0x78]
    // 0xc19ab8: r0 = Radius()
    //     0xc19ab8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc19abc: d0 = 9.000000
    //     0xc19abc: fmov            d0, #9.00000000
    // 0xc19ac0: stur            x0, [fp, #-0xb0]
    // 0xc19ac4: StoreField: r0->field_7 = d0
    //     0xc19ac4: stur            d0, [x0, #7]
    // 0xc19ac8: StoreField: r0->field_f = d0
    //     0xc19ac8: stur            d0, [x0, #0xf]
    // 0xc19acc: r0 = BorderRadius()
    //     0xc19acc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc19ad0: mov             x1, x0
    // 0xc19ad4: ldur            x0, [fp, #-0xb0]
    // 0xc19ad8: stur            x1, [fp, #-0xb8]
    // 0xc19adc: StoreField: r1->field_7 = r0
    //     0xc19adc: stur            w0, [x1, #7]
    // 0xc19ae0: StoreField: r1->field_b = r0
    //     0xc19ae0: stur            w0, [x1, #0xb]
    // 0xc19ae4: StoreField: r1->field_f = r0
    //     0xc19ae4: stur            w0, [x1, #0xf]
    // 0xc19ae8: StoreField: r1->field_13 = r0
    //     0xc19ae8: stur            w0, [x1, #0x13]
    // 0xc19aec: r0 = LinearGradient()
    //     0xc19aec: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc19af0: mov             x2, x0
    // 0xc19af4: r0 = Instance_Alignment
    //     0xc19af4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xc19af8: ldr             x0, [x0, #0x650]
    // 0xc19afc: stur            x2, [fp, #-0xb0]
    // 0xc19b00: StoreField: r2->field_13 = r0
    //     0xc19b00: stur            w0, [x2, #0x13]
    // 0xc19b04: r3 = Instance_Alignment
    //     0xc19b04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc19b08: ldr             x3, [x3, #0xc08]
    // 0xc19b0c: ArrayStore: r2[0] = r3  ; List_4
    //     0xc19b0c: stur            w3, [x2, #0x17]
    // 0xc19b10: r4 = Instance_TileMode
    //     0xc19b10: add             x4, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc19b14: ldr             x4, [x4, #0x2d8]
    // 0xc19b18: StoreField: r2->field_1b = r4
    //     0xc19b18: stur            w4, [x2, #0x1b]
    // 0xc19b1c: ldur            x5, [fp, #-0x88]
    // 0xc19b20: StoreField: r2->field_7 = r5
    //     0xc19b20: stur            w5, [x2, #7]
    // 0xc19b24: ldur            x6, [fp, #-0x78]
    // 0xc19b28: tbnz            w6, #4, #0xc19b50
    // 0xc19b2c: r16 = 0.350000
    //     0xc19b2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc19b30: ldr             x16, [x16, #0x1b0]
    // 0xc19b34: str             x16, [SP]
    // 0xc19b38: r1 = Instance_Color
    //     0xc19b38: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc19b3c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19b3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19b40: ldr             x4, [x4, #0x1b8]
    // 0xc19b44: r0 = withValues()
    //     0xc19b44: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19b48: mov             x5, x0
    // 0xc19b4c: b               #0xc19b70
    // 0xc19b50: r16 = 0.120000
    //     0xc19b50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc19b54: ldr             x16, [x16, #0xf88]
    // 0xc19b58: str             x16, [SP]
    // 0xc19b5c: r1 = Instance_Color
    //     0xc19b5c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc19b60: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19b60: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19b64: ldr             x4, [x4, #0x1b8]
    // 0xc19b68: r0 = withValues()
    //     0xc19b68: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19b6c: mov             x5, x0
    // 0xc19b70: ldur            x2, [fp, #-0x58]
    // 0xc19b74: ldur            x4, [fp, #-0x70]
    // 0xc19b78: ldur            x3, [fp, #-0x40]
    // 0xc19b7c: ldur            x1, [fp, #-0xb8]
    // 0xc19b80: ldur            x0, [fp, #-0xb0]
    // 0xc19b84: stur            x5, [fp, #-0xc0]
    // 0xc19b88: r0 = BoxShadow()
    //     0xc19b88: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc19b8c: stur            x0, [fp, #-0xc8]
    // 0xc19b90: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc19b90: stur            xzr, [x0, #0x17]
    // 0xc19b94: r3 = Instance_BlurStyle
    //     0xc19b94: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc19b98: ldr             x3, [x3, #0xf50]
    // 0xc19b9c: StoreField: r0->field_1f = r3
    //     0xc19b9c: stur            w3, [x0, #0x1f]
    // 0xc19ba0: ldur            x1, [fp, #-0xc0]
    // 0xc19ba4: StoreField: r0->field_7 = r1
    //     0xc19ba4: stur            w1, [x0, #7]
    // 0xc19ba8: r4 = Instance_Offset
    //     0xc19ba8: ldr             x4, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0xc19bac: StoreField: r0->field_b = r4
    //     0xc19bac: stur            w4, [x0, #0xb]
    // 0xc19bb0: d0 = 2.000000
    //     0xc19bb0: fmov            d0, #2.00000000
    // 0xc19bb4: StoreField: r0->field_f = d0
    //     0xc19bb4: stur            d0, [x0, #0xf]
    // 0xc19bb8: r1 = Null
    //     0xc19bb8: mov             x1, NULL
    // 0xc19bbc: r2 = 2
    //     0xc19bbc: mov             x2, #2
    // 0xc19bc0: r0 = AllocateArray()
    //     0xc19bc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc19bc4: mov             x2, x0
    // 0xc19bc8: ldur            x0, [fp, #-0xc8]
    // 0xc19bcc: stur            x2, [fp, #-0xc0]
    // 0xc19bd0: StoreField: r2->field_f = r0
    //     0xc19bd0: stur            w0, [x2, #0xf]
    // 0xc19bd4: r1 = <BoxShadow>
    //     0xc19bd4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc19bd8: ldr             x1, [x1, #0x670]
    // 0xc19bdc: r0 = AllocateGrowableArray()
    //     0xc19bdc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc19be0: mov             x1, x0
    // 0xc19be4: ldur            x0, [fp, #-0xc0]
    // 0xc19be8: stur            x1, [fp, #-0xc8]
    // 0xc19bec: StoreField: r1->field_f = r0
    //     0xc19bec: stur            w0, [x1, #0xf]
    // 0xc19bf0: r2 = 2
    //     0xc19bf0: mov             x2, #2
    // 0xc19bf4: StoreField: r1->field_b = r2
    //     0xc19bf4: stur            w2, [x1, #0xb]
    // 0xc19bf8: r0 = BoxDecoration()
    //     0xc19bf8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc19bfc: mov             x1, x0
    // 0xc19c00: ldur            x0, [fp, #-0xb8]
    // 0xc19c04: stur            x1, [fp, #-0xc0]
    // 0xc19c08: StoreField: r1->field_13 = r0
    //     0xc19c08: stur            w0, [x1, #0x13]
    // 0xc19c0c: ldur            x0, [fp, #-0xc8]
    // 0xc19c10: ArrayStore: r1[0] = r0  ; List_4
    //     0xc19c10: stur            w0, [x1, #0x17]
    // 0xc19c14: ldur            x0, [fp, #-0xb0]
    // 0xc19c18: StoreField: r1->field_1b = r0
    //     0xc19c18: stur            w0, [x1, #0x1b]
    // 0xc19c1c: r0 = Instance_BoxShape
    //     0xc19c1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc19c20: ldr             x0, [x0, #0xc8]
    // 0xc19c24: StoreField: r1->field_23 = r0
    //     0xc19c24: stur            w0, [x1, #0x23]
    // 0xc19c28: r0 = TextStyle()
    //     0xc19c28: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc19c2c: mov             x1, x0
    // 0xc19c30: r0 = true
    //     0xc19c30: add             x0, NULL, #0x20  ; true
    // 0xc19c34: stur            x1, [fp, #-0xb0]
    // 0xc19c38: StoreField: r1->field_7 = r0
    //     0xc19c38: stur            w0, [x1, #7]
    // 0xc19c3c: ldur            x2, [fp, #-0x70]
    // 0xc19c40: StoreField: r1->field_b = r2
    //     0xc19c40: stur            w2, [x1, #0xb]
    // 0xc19c44: r3 = 15.000000
    //     0xc19c44: add             x3, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc19c48: ldr             x3, [x3, #0x6e8]
    // 0xc19c4c: StoreField: r1->field_1f = r3
    //     0xc19c4c: stur            w3, [x1, #0x1f]
    // 0xc19c50: r3 = Instance_FontWeight
    //     0xc19c50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc19c54: ldr             x3, [x3, #0x520]
    // 0xc19c58: StoreField: r1->field_23 = r3
    //     0xc19c58: stur            w3, [x1, #0x23]
    // 0xc19c5c: r0 = Text()
    //     0xc19c5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc19c60: mov             x1, x0
    // 0xc19c64: ldur            x0, [fp, #-0x58]
    // 0xc19c68: stur            x1, [fp, #-0xb8]
    // 0xc19c6c: StoreField: r1->field_b = r0
    //     0xc19c6c: stur            w0, [x1, #0xb]
    // 0xc19c70: ldur            x0, [fp, #-0xb0]
    // 0xc19c74: StoreField: r1->field_13 = r0
    //     0xc19c74: stur            w0, [x1, #0x13]
    // 0xc19c78: r0 = Container()
    //     0xc19c78: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc19c7c: stur            x0, [fp, #-0x58]
    // 0xc19c80: r16 = Instance_EdgeInsets
    //     0xc19c80: add             x16, PP, #0x38, lsl #12  ; [pp+0x38168] Obj!EdgeInsets@d11951
    //     0xc19c84: ldr             x16, [x16, #0x168]
    // 0xc19c88: ldur            lr, [fp, #-0xc0]
    // 0xc19c8c: stp             lr, x16, [SP, #8]
    // 0xc19c90: ldur            x16, [fp, #-0xb8]
    // 0xc19c94: str             x16, [SP]
    // 0xc19c98: mov             x1, x0
    // 0xc19c9c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc19c9c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc19ca0: ldr             x4, [x4, #0xed8]
    // 0xc19ca4: r0 = Container()
    //     0xc19ca4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc19ca8: ldur            x0, [fp, #-0x40]
    // 0xc19cac: LoadField: r1 = r0->field_b
    //     0xc19cac: ldur            w1, [x0, #0xb]
    // 0xc19cb0: LoadField: r2 = r0->field_f
    //     0xc19cb0: ldur            w2, [x0, #0xf]
    // 0xc19cb4: DecompressPointer r2
    //     0xc19cb4: add             x2, x2, HEAP, lsl #32
    // 0xc19cb8: LoadField: r3 = r2->field_b
    //     0xc19cb8: ldur            w3, [x2, #0xb]
    // 0xc19cbc: r2 = LoadInt32Instr(r1)
    //     0xc19cbc: sbfx            x2, x1, #1, #0x1f
    // 0xc19cc0: stur            x2, [fp, #-0xd0]
    // 0xc19cc4: r1 = LoadInt32Instr(r3)
    //     0xc19cc4: sbfx            x1, x3, #1, #0x1f
    // 0xc19cc8: cmp             x2, x1
    // 0xc19ccc: b.ne            #0xc19cd8
    // 0xc19cd0: mov             x1, x0
    // 0xc19cd4: r0 = _growToNextCapacity()
    //     0xc19cd4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc19cd8: ldur            x2, [fp, #-0x40]
    // 0xc19cdc: ldur            x3, [fp, #-0xd0]
    // 0xc19ce0: add             x0, x3, #1
    // 0xc19ce4: lsl             x1, x0, #1
    // 0xc19ce8: StoreField: r2->field_b = r1
    //     0xc19ce8: stur            w1, [x2, #0xb]
    // 0xc19cec: LoadField: r1 = r2->field_f
    //     0xc19cec: ldur            w1, [x2, #0xf]
    // 0xc19cf0: DecompressPointer r1
    //     0xc19cf0: add             x1, x1, HEAP, lsl #32
    // 0xc19cf4: ldur            x0, [fp, #-0x58]
    // 0xc19cf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc19cf8: add             x25, x1, x3, lsl #2
    //     0xc19cfc: add             x25, x25, #0xf
    //     0xc19d00: str             w0, [x25]
    //     0xc19d04: tbz             w0, #0, #0xc19d20
    //     0xc19d08: ldurb           w16, [x1, #-1]
    //     0xc19d0c: ldurb           w17, [x0, #-1]
    //     0xc19d10: and             x16, x17, x16, lsr #2
    //     0xc19d14: tst             x16, HEAP, lsr #32
    //     0xc19d18: b.eq            #0xc19d20
    //     0xc19d1c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc19d20: b               #0xc19d28
    // 0xc19d24: mov             x2, x1
    // 0xc19d28: ldur            x3, [fp, #-8]
    // 0xc19d2c: ldur            x0, [fp, #-0x88]
    // 0xc19d30: ldur            x1, [fp, #-0x78]
    // 0xc19d34: LoadField: r4 = r3->field_13
    //     0xc19d34: ldur            w4, [x3, #0x13]
    // 0xc19d38: DecompressPointer r4
    //     0xc19d38: add             x4, x4, HEAP, lsl #32
    // 0xc19d3c: stur            x4, [fp, #-0x58]
    // 0xc19d40: r0 = Radius()
    //     0xc19d40: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc19d44: d0 = 9.000000
    //     0xc19d44: fmov            d0, #9.00000000
    // 0xc19d48: stur            x0, [fp, #-0xb0]
    // 0xc19d4c: StoreField: r0->field_7 = d0
    //     0xc19d4c: stur            d0, [x0, #7]
    // 0xc19d50: StoreField: r0->field_f = d0
    //     0xc19d50: stur            d0, [x0, #0xf]
    // 0xc19d54: r0 = BorderRadius()
    //     0xc19d54: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc19d58: mov             x1, x0
    // 0xc19d5c: ldur            x0, [fp, #-0xb0]
    // 0xc19d60: stur            x1, [fp, #-0xb8]
    // 0xc19d64: StoreField: r1->field_7 = r0
    //     0xc19d64: stur            w0, [x1, #7]
    // 0xc19d68: StoreField: r1->field_b = r0
    //     0xc19d68: stur            w0, [x1, #0xb]
    // 0xc19d6c: StoreField: r1->field_f = r0
    //     0xc19d6c: stur            w0, [x1, #0xf]
    // 0xc19d70: StoreField: r1->field_13 = r0
    //     0xc19d70: stur            w0, [x1, #0x13]
    // 0xc19d74: r0 = LinearGradient()
    //     0xc19d74: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc19d78: mov             x2, x0
    // 0xc19d7c: r0 = Instance_Alignment
    //     0xc19d7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xc19d80: ldr             x0, [x0, #0x650]
    // 0xc19d84: stur            x2, [fp, #-0xb0]
    // 0xc19d88: StoreField: r2->field_13 = r0
    //     0xc19d88: stur            w0, [x2, #0x13]
    // 0xc19d8c: r0 = Instance_Alignment
    //     0xc19d8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc19d90: ldr             x0, [x0, #0xc08]
    // 0xc19d94: ArrayStore: r2[0] = r0  ; List_4
    //     0xc19d94: stur            w0, [x2, #0x17]
    // 0xc19d98: r0 = Instance_TileMode
    //     0xc19d98: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc19d9c: ldr             x0, [x0, #0x2d8]
    // 0xc19da0: StoreField: r2->field_1b = r0
    //     0xc19da0: stur            w0, [x2, #0x1b]
    // 0xc19da4: ldur            x0, [fp, #-0x88]
    // 0xc19da8: StoreField: r2->field_7 = r0
    //     0xc19da8: stur            w0, [x2, #7]
    // 0xc19dac: ldur            x0, [fp, #-0x78]
    // 0xc19db0: tbnz            w0, #4, #0xc19dd8
    // 0xc19db4: r16 = 0.350000
    //     0xc19db4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc19db8: ldr             x16, [x16, #0x1b0]
    // 0xc19dbc: str             x16, [SP]
    // 0xc19dc0: r1 = Instance_Color
    //     0xc19dc0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc19dc4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19dc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19dc8: ldr             x4, [x4, #0x1b8]
    // 0xc19dcc: r0 = withValues()
    //     0xc19dcc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19dd0: mov             x12, x0
    // 0xc19dd4: b               #0xc19df8
    // 0xc19dd8: r16 = 0.120000
    //     0xc19dd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc19ddc: ldr             x16, [x16, #0xf88]
    // 0xc19de0: str             x16, [SP]
    // 0xc19de4: r1 = Instance_Color
    //     0xc19de4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc19de8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc19de8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc19dec: ldr             x4, [x4, #0x1b8]
    // 0xc19df0: r0 = withValues()
    //     0xc19df0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc19df4: mov             x12, x0
    // 0xc19df8: ldur            x3, [fp, #-8]
    // 0xc19dfc: ldur            x6, [fp, #-0x30]
    // 0xc19e00: ldur            x11, [fp, #-0x28]
    // 0xc19e04: ldur            x8, [fp, #-0x20]
    // 0xc19e08: ldur            x10, [fp, #-0x50]
    // 0xc19e0c: ldur            x9, [fp, #-0x48]
    // 0xc19e10: ldur            x4, [fp, #-0x70]
    // 0xc19e14: ldur            x7, [fp, #-0x18]
    // 0xc19e18: ldur            x5, [fp, #-0x10]
    // 0xc19e1c: ldur            x2, [fp, #-0x40]
    // 0xc19e20: ldur            x1, [fp, #-0xb8]
    // 0xc19e24: ldur            x0, [fp, #-0xb0]
    // 0xc19e28: stur            x12, [fp, #-0x78]
    // 0xc19e2c: r0 = BoxShadow()
    //     0xc19e2c: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc19e30: stur            x0, [fp, #-0x88]
    // 0xc19e34: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc19e34: stur            xzr, [x0, #0x17]
    // 0xc19e38: r3 = Instance_BlurStyle
    //     0xc19e38: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc19e3c: ldr             x3, [x3, #0xf50]
    // 0xc19e40: StoreField: r0->field_1f = r3
    //     0xc19e40: stur            w3, [x0, #0x1f]
    // 0xc19e44: ldur            x1, [fp, #-0x78]
    // 0xc19e48: StoreField: r0->field_7 = r1
    //     0xc19e48: stur            w1, [x0, #7]
    // 0xc19e4c: r1 = Instance_Offset
    //     0xc19e4c: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0xc19e50: StoreField: r0->field_b = r1
    //     0xc19e50: stur            w1, [x0, #0xb]
    // 0xc19e54: d0 = 2.000000
    //     0xc19e54: fmov            d0, #2.00000000
    // 0xc19e58: StoreField: r0->field_f = d0
    //     0xc19e58: stur            d0, [x0, #0xf]
    // 0xc19e5c: r1 = Null
    //     0xc19e5c: mov             x1, NULL
    // 0xc19e60: r2 = 2
    //     0xc19e60: mov             x2, #2
    // 0xc19e64: r0 = AllocateArray()
    //     0xc19e64: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc19e68: mov             x2, x0
    // 0xc19e6c: ldur            x0, [fp, #-0x88]
    // 0xc19e70: stur            x2, [fp, #-0x78]
    // 0xc19e74: StoreField: r2->field_f = r0
    //     0xc19e74: stur            w0, [x2, #0xf]
    // 0xc19e78: r1 = <BoxShadow>
    //     0xc19e78: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc19e7c: ldr             x1, [x1, #0x670]
    // 0xc19e80: r0 = AllocateGrowableArray()
    //     0xc19e80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc19e84: mov             x1, x0
    // 0xc19e88: ldur            x0, [fp, #-0x78]
    // 0xc19e8c: stur            x1, [fp, #-0x88]
    // 0xc19e90: StoreField: r1->field_f = r0
    //     0xc19e90: stur            w0, [x1, #0xf]
    // 0xc19e94: r2 = 2
    //     0xc19e94: mov             x2, #2
    // 0xc19e98: StoreField: r1->field_b = r2
    //     0xc19e98: stur            w2, [x1, #0xb]
    // 0xc19e9c: r0 = BoxDecoration()
    //     0xc19e9c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc19ea0: mov             x1, x0
    // 0xc19ea4: ldur            x0, [fp, #-0xb8]
    // 0xc19ea8: stur            x1, [fp, #-0x78]
    // 0xc19eac: StoreField: r1->field_13 = r0
    //     0xc19eac: stur            w0, [x1, #0x13]
    // 0xc19eb0: ldur            x0, [fp, #-0x88]
    // 0xc19eb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc19eb4: stur            w0, [x1, #0x17]
    // 0xc19eb8: ldur            x0, [fp, #-0xb0]
    // 0xc19ebc: StoreField: r1->field_1b = r0
    //     0xc19ebc: stur            w0, [x1, #0x1b]
    // 0xc19ec0: r0 = Instance_BoxShape
    //     0xc19ec0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc19ec4: ldr             x0, [x0, #0xc8]
    // 0xc19ec8: StoreField: r1->field_23 = r0
    //     0xc19ec8: stur            w0, [x1, #0x23]
    // 0xc19ecc: r0 = Icon()
    //     0xc19ecc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc19ed0: mov             x1, x0
    // 0xc19ed4: r0 = Instance_IconData
    //     0xc19ed4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xc19ed8: ldr             x0, [x0, #0xeb8]
    // 0xc19edc: stur            x1, [fp, #-0x88]
    // 0xc19ee0: StoreField: r1->field_b = r0
    //     0xc19ee0: stur            w0, [x1, #0xb]
    // 0xc19ee4: r0 = 16.000000
    //     0xc19ee4: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc19ee8: ldr             x0, [x0, #0x1e0]
    // 0xc19eec: StoreField: r1->field_f = r0
    //     0xc19eec: stur            w0, [x1, #0xf]
    // 0xc19ef0: ldur            x0, [fp, #-0x70]
    // 0xc19ef4: StoreField: r1->field_23 = r0
    //     0xc19ef4: stur            w0, [x1, #0x23]
    // 0xc19ef8: r0 = Container()
    //     0xc19ef8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc19efc: stur            x0, [fp, #-0xb0]
    // 0xc19f00: r16 = 32.000000
    //     0xc19f00: add             x16, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xc19f04: ldr             x16, [x16, #0x5e8]
    // 0xc19f08: r30 = 32.000000
    //     0xc19f08: add             lr, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0xc19f0c: ldr             lr, [lr, #0x5e8]
    // 0xc19f10: stp             lr, x16, [SP, #0x10]
    // 0xc19f14: ldur            x16, [fp, #-0x78]
    // 0xc19f18: ldur            lr, [fp, #-0x88]
    // 0xc19f1c: stp             lr, x16, [SP]
    // 0xc19f20: mov             x1, x0
    // 0xc19f24: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc19f24: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc19f28: ldr             x4, [x4, #0x118]
    // 0xc19f2c: r0 = Container()
    //     0xc19f2c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc19f30: r0 = GestureDetector()
    //     0xc19f30: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc19f34: stur            x0, [fp, #-0x78]
    // 0xc19f38: ldur            x16, [fp, #-0x58]
    // 0xc19f3c: ldur            lr, [fp, #-0xb0]
    // 0xc19f40: stp             lr, x16, [SP]
    // 0xc19f44: mov             x1, x0
    // 0xc19f48: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc19f48: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc19f4c: ldr             x4, [x4, #0xb38]
    // 0xc19f50: r0 = GestureDetector()
    //     0xc19f50: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc19f54: r1 = Null
    //     0xc19f54: mov             x1, NULL
    // 0xc19f58: r2 = 4
    //     0xc19f58: mov             x2, #4
    // 0xc19f5c: r0 = AllocateArray()
    //     0xc19f5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc19f60: stur            x0, [fp, #-0x58]
    // 0xc19f64: r16 = Instance_SizedBox
    //     0xc19f64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xc19f68: ldr             x16, [x16, #0xec8]
    // 0xc19f6c: StoreField: r0->field_f = r16
    //     0xc19f6c: stur            w16, [x0, #0xf]
    // 0xc19f70: ldur            x1, [fp, #-0x78]
    // 0xc19f74: StoreField: r0->field_13 = r1
    //     0xc19f74: stur            w1, [x0, #0x13]
    // 0xc19f78: r1 = <Widget>
    //     0xc19f78: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc19f7c: r0 = AllocateGrowableArray()
    //     0xc19f7c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc19f80: mov             x1, x0
    // 0xc19f84: ldur            x0, [fp, #-0x58]
    // 0xc19f88: StoreField: r1->field_f = r0
    //     0xc19f88: stur            w0, [x1, #0xf]
    // 0xc19f8c: r0 = 4
    //     0xc19f8c: mov             x0, #4
    // 0xc19f90: StoreField: r1->field_b = r0
    //     0xc19f90: stur            w0, [x1, #0xb]
    // 0xc19f94: mov             x2, x1
    // 0xc19f98: ldur            x1, [fp, #-0x40]
    // 0xc19f9c: r0 = addAll()
    //     0xc19f9c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc19fa0: r0 = Row()
    //     0xc19fa0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc19fa4: mov             x3, x0
    // 0xc19fa8: r0 = Instance_Axis
    //     0xc19fa8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc19fac: stur            x3, [fp, #-0x58]
    // 0xc19fb0: StoreField: r3->field_f = r0
    //     0xc19fb0: stur            w0, [x3, #0xf]
    // 0xc19fb4: r4 = Instance_MainAxisAlignment
    //     0xc19fb4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc19fb8: ldr             x4, [x4, #0xac8]
    // 0xc19fbc: StoreField: r3->field_13 = r4
    //     0xc19fbc: stur            w4, [x3, #0x13]
    // 0xc19fc0: r5 = Instance_MainAxisSize
    //     0xc19fc0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc19fc4: ldr             x5, [x5, #0xad0]
    // 0xc19fc8: ArrayStore: r3[0] = r5  ; List_4
    //     0xc19fc8: stur            w5, [x3, #0x17]
    // 0xc19fcc: r6 = Instance_CrossAxisAlignment
    //     0xc19fcc: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc19fd0: ldr             x6, [x6, #0x330]
    // 0xc19fd4: StoreField: r3->field_1b = r6
    //     0xc19fd4: stur            w6, [x3, #0x1b]
    // 0xc19fd8: r7 = Instance_VerticalDirection
    //     0xc19fd8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc19fdc: ldr             x7, [x7, #0xae0]
    // 0xc19fe0: StoreField: r3->field_23 = r7
    //     0xc19fe0: stur            w7, [x3, #0x23]
    // 0xc19fe4: r8 = Instance_Clip
    //     0xc19fe4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc19fe8: ldr             x8, [x8, #0xab0]
    // 0xc19fec: StoreField: r3->field_2b = r8
    //     0xc19fec: stur            w8, [x3, #0x2b]
    // 0xc19ff0: StoreField: r3->field_2f = rZR
    //     0xc19ff0: stur            xzr, [x3, #0x2f]
    // 0xc19ff4: ldur            x1, [fp, #-0x40]
    // 0xc19ff8: StoreField: r3->field_b = r1
    //     0xc19ff8: stur            w1, [x3, #0xb]
    // 0xc19ffc: r1 = Null
    //     0xc19ffc: mov             x1, NULL
    // 0xc1a000: r2 = 6
    //     0xc1a000: mov             x2, #6
    // 0xc1a004: r0 = AllocateArray()
    //     0xc1a004: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1a008: mov             x2, x0
    // 0xc1a00c: ldur            x0, [fp, #-0x10]
    // 0xc1a010: stur            x2, [fp, #-0x40]
    // 0xc1a014: StoreField: r2->field_f = r0
    //     0xc1a014: stur            w0, [x2, #0xf]
    // 0xc1a018: r16 = Instance_Spacer
    //     0xc1a018: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc1a01c: ldr             x16, [x16, #0xab8]
    // 0xc1a020: StoreField: r2->field_13 = r16
    //     0xc1a020: stur            w16, [x2, #0x13]
    // 0xc1a024: ldur            x0, [fp, #-0x58]
    // 0xc1a028: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1a028: stur            w0, [x2, #0x17]
    // 0xc1a02c: r1 = <Widget>
    //     0xc1a02c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1a030: r0 = AllocateGrowableArray()
    //     0xc1a030: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1a034: mov             x1, x0
    // 0xc1a038: ldur            x0, [fp, #-0x40]
    // 0xc1a03c: stur            x1, [fp, #-0x10]
    // 0xc1a040: StoreField: r1->field_f = r0
    //     0xc1a040: stur            w0, [x1, #0xf]
    // 0xc1a044: r2 = 6
    //     0xc1a044: mov             x2, #6
    // 0xc1a048: StoreField: r1->field_b = r2
    //     0xc1a048: stur            w2, [x1, #0xb]
    // 0xc1a04c: r0 = Row()
    //     0xc1a04c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1a050: mov             x1, x0
    // 0xc1a054: r0 = Instance_Axis
    //     0xc1a054: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1a058: stur            x1, [fp, #-0x40]
    // 0xc1a05c: StoreField: r1->field_f = r0
    //     0xc1a05c: stur            w0, [x1, #0xf]
    // 0xc1a060: r2 = Instance_MainAxisAlignment
    //     0xc1a060: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1a064: ldr             x2, [x2, #0xac8]
    // 0xc1a068: StoreField: r1->field_13 = r2
    //     0xc1a068: stur            w2, [x1, #0x13]
    // 0xc1a06c: r3 = Instance_MainAxisSize
    //     0xc1a06c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1a070: ldr             x3, [x3, #0xad0]
    // 0xc1a074: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1a074: stur            w3, [x1, #0x17]
    // 0xc1a078: r4 = Instance_CrossAxisAlignment
    //     0xc1a078: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc1a07c: ldr             x4, [x4, #0xaa0]
    // 0xc1a080: StoreField: r1->field_1b = r4
    //     0xc1a080: stur            w4, [x1, #0x1b]
    // 0xc1a084: r5 = Instance_VerticalDirection
    //     0xc1a084: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1a088: ldr             x5, [x5, #0xae0]
    // 0xc1a08c: StoreField: r1->field_23 = r5
    //     0xc1a08c: stur            w5, [x1, #0x23]
    // 0xc1a090: r6 = Instance_Clip
    //     0xc1a090: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1a094: ldr             x6, [x6, #0xab0]
    // 0xc1a098: StoreField: r1->field_2b = r6
    //     0xc1a098: stur            w6, [x1, #0x2b]
    // 0xc1a09c: StoreField: r1->field_2f = rZR
    //     0xc1a09c: stur            xzr, [x1, #0x2f]
    // 0xc1a0a0: ldur            x7, [fp, #-0x10]
    // 0xc1a0a4: StoreField: r1->field_b = r7
    //     0xc1a0a4: stur            w7, [x1, #0xb]
    // 0xc1a0a8: ldur            x7, [fp, #-8]
    // 0xc1a0ac: ArrayLoad: r8 = r7[0]  ; List_4
    //     0xc1a0ac: ldur            w8, [x7, #0x17]
    // 0xc1a0b0: DecompressPointer r8
    //     0xc1a0b0: add             x8, x8, HEAP, lsl #32
    // 0xc1a0b4: stur            x8, [fp, #-0x10]
    // 0xc1a0b8: r0 = _IdentityAvatar()
    //     0xc1a0b8: bl              #0xc1a9a4  ; Allocate_IdentityAvatarStub -> _IdentityAvatar (size=0x18)
    // 0xc1a0bc: mov             x1, x0
    // 0xc1a0c0: ldur            x0, [fp, #-0x20]
    // 0xc1a0c4: stur            x1, [fp, #-8]
    // 0xc1a0c8: StoreField: r1->field_b = r0
    //     0xc1a0c8: stur            w0, [x1, #0xb]
    // 0xc1a0cc: ldur            x2, [fp, #-0x28]
    // 0xc1a0d0: StoreField: r1->field_f = r2
    //     0xc1a0d0: stur            w2, [x1, #0xf]
    // 0xc1a0d4: ldur            x2, [fp, #-0x30]
    // 0xc1a0d8: StoreField: r1->field_13 = r2
    //     0xc1a0d8: stur            w2, [x1, #0x13]
    // 0xc1a0dc: r0 = GestureDetector()
    //     0xc1a0dc: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc1a0e0: stur            x0, [fp, #-0x28]
    // 0xc1a0e4: ldur            x16, [fp, #-0x10]
    // 0xc1a0e8: ldur            lr, [fp, #-8]
    // 0xc1a0ec: stp             lr, x16, [SP]
    // 0xc1a0f0: mov             x1, x0
    // 0xc1a0f4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc1a0f4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc1a0f8: ldr             x4, [x4, #0xb38]
    // 0xc1a0fc: r0 = GestureDetector()
    //     0xc1a0fc: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc1a100: r0 = Center()
    //     0xc1a100: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc1a104: mov             x2, x0
    // 0xc1a108: r1 = Instance_Alignment
    //     0xc1a108: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc1a10c: ldr             x1, [x1, #0x4f0]
    // 0xc1a110: stur            x2, [fp, #-8]
    // 0xc1a114: StoreField: r2->field_f = r1
    //     0xc1a114: stur            w1, [x2, #0xf]
    // 0xc1a118: ldur            x0, [fp, #-0x28]
    // 0xc1a11c: StoreField: r2->field_b = r0
    //     0xc1a11c: stur            w0, [x2, #0xb]
    // 0xc1a120: ldur            x0, [fp, #-0x20]
    // 0xc1a124: LoadField: r3 = r0->field_f
    //     0xc1a124: ldur            w3, [x0, #0xf]
    // 0xc1a128: DecompressPointer r3
    //     0xc1a128: add             x3, x3, HEAP, lsl #32
    // 0xc1a12c: r0 = LoadClassIdInstr(r3)
    //     0xc1a12c: ldur            x0, [x3, #-1]
    //     0xc1a130: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a134: str             x3, [SP]
    // 0xc1a138: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc1a138: sub             lr, x0, #0xff8
    //     0xc1a13c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a140: blr             lr
    // 0xc1a144: stur            x0, [fp, #-0x10]
    // 0xc1a148: r0 = TextStyle()
    //     0xc1a148: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1a14c: mov             x1, x0
    // 0xc1a150: r0 = true
    //     0xc1a150: add             x0, NULL, #0x20  ; true
    // 0xc1a154: stur            x1, [fp, #-0x20]
    // 0xc1a158: StoreField: r1->field_7 = r0
    //     0xc1a158: stur            w0, [x1, #7]
    // 0xc1a15c: ldur            x2, [fp, #-0x70]
    // 0xc1a160: StoreField: r1->field_b = r2
    //     0xc1a160: stur            w2, [x1, #0xb]
    // 0xc1a164: r3 = 22.000000
    //     0xc1a164: add             x3, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc1a168: ldr             x3, [x3, #0x758]
    // 0xc1a16c: StoreField: r1->field_1f = r3
    //     0xc1a16c: stur            w3, [x1, #0x1f]
    // 0xc1a170: r3 = Instance_FontWeight
    //     0xc1a170: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc1a174: ldr             x3, [x3, #0x520]
    // 0xc1a178: StoreField: r1->field_23 = r3
    //     0xc1a178: stur            w3, [x1, #0x23]
    // 0xc1a17c: r0 = Text()
    //     0xc1a17c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1a180: mov             x1, x0
    // 0xc1a184: ldur            x0, [fp, #-0x10]
    // 0xc1a188: stur            x1, [fp, #-0x28]
    // 0xc1a18c: StoreField: r1->field_b = r0
    //     0xc1a18c: stur            w0, [x1, #0xb]
    // 0xc1a190: ldur            x0, [fp, #-0x20]
    // 0xc1a194: StoreField: r1->field_13 = r0
    //     0xc1a194: stur            w0, [x1, #0x13]
    // 0xc1a198: r0 = Instance_TextOverflow
    //     0xc1a198: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc1a19c: ldr             x0, [x0, #0x128]
    // 0xc1a1a0: StoreField: r1->field_2b = r0
    //     0xc1a1a0: stur            w0, [x1, #0x2b]
    // 0xc1a1a4: r2 = 2
    //     0xc1a1a4: mov             x2, #2
    // 0xc1a1a8: StoreField: r1->field_37 = r2
    //     0xc1a1a8: stur            w2, [x1, #0x37]
    // 0xc1a1ac: r0 = Center()
    //     0xc1a1ac: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc1a1b0: mov             x1, x0
    // 0xc1a1b4: r0 = Instance_Alignment
    //     0xc1a1b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc1a1b8: ldr             x0, [x0, #0x4f0]
    // 0xc1a1bc: stur            x1, [fp, #-0x20]
    // 0xc1a1c0: StoreField: r1->field_f = r0
    //     0xc1a1c0: stur            w0, [x1, #0xf]
    // 0xc1a1c4: ldur            x2, [fp, #-0x28]
    // 0xc1a1c8: StoreField: r1->field_b = r2
    //     0xc1a1c8: stur            w2, [x1, #0xb]
    // 0xc1a1cc: ldur            x2, [fp, #-0x50]
    // 0xc1a1d0: LoadField: r3 = r2->field_b
    //     0xc1a1d0: ldur            w3, [x2, #0xb]
    // 0xc1a1d4: DecompressPointer r3
    //     0xc1a1d4: add             x3, x3, HEAP, lsl #32
    // 0xc1a1d8: stur            x3, [fp, #-0x10]
    // 0xc1a1dc: r0 = TextStyle()
    //     0xc1a1dc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1a1e0: mov             x1, x0
    // 0xc1a1e4: r0 = true
    //     0xc1a1e4: add             x0, NULL, #0x20  ; true
    // 0xc1a1e8: stur            x1, [fp, #-0x28]
    // 0xc1a1ec: StoreField: r1->field_7 = r0
    //     0xc1a1ec: stur            w0, [x1, #7]
    // 0xc1a1f0: ldur            x2, [fp, #-0x48]
    // 0xc1a1f4: StoreField: r1->field_b = r2
    //     0xc1a1f4: stur            w2, [x1, #0xb]
    // 0xc1a1f8: r2 = 14.000000
    //     0xc1a1f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc1a1fc: ldr             x2, [x2, #0x520]
    // 0xc1a200: StoreField: r1->field_1f = r2
    //     0xc1a200: stur            w2, [x1, #0x1f]
    // 0xc1a204: r2 = Instance_FontWeight
    //     0xc1a204: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc1a208: ldr             x2, [x2, #0x1f0]
    // 0xc1a20c: StoreField: r1->field_23 = r2
    //     0xc1a20c: stur            w2, [x1, #0x23]
    // 0xc1a210: r0 = Text()
    //     0xc1a210: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1a214: mov             x1, x0
    // 0xc1a218: ldur            x0, [fp, #-0x10]
    // 0xc1a21c: stur            x1, [fp, #-0x30]
    // 0xc1a220: StoreField: r1->field_b = r0
    //     0xc1a220: stur            w0, [x1, #0xb]
    // 0xc1a224: ldur            x0, [fp, #-0x28]
    // 0xc1a228: StoreField: r1->field_13 = r0
    //     0xc1a228: stur            w0, [x1, #0x13]
    // 0xc1a22c: r0 = Center()
    //     0xc1a22c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc1a230: mov             x3, x0
    // 0xc1a234: r0 = Instance_Alignment
    //     0xc1a234: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc1a238: ldr             x0, [x0, #0x4f0]
    // 0xc1a23c: stur            x3, [fp, #-0x10]
    // 0xc1a240: StoreField: r3->field_f = r0
    //     0xc1a240: stur            w0, [x3, #0xf]
    // 0xc1a244: ldur            x0, [fp, #-0x30]
    // 0xc1a248: StoreField: r3->field_b = r0
    //     0xc1a248: stur            w0, [x3, #0xb]
    // 0xc1a24c: r1 = Null
    //     0xc1a24c: mov             x1, NULL
    // 0xc1a250: r2 = 14
    //     0xc1a250: mov             x2, #0xe
    // 0xc1a254: r0 = AllocateArray()
    //     0xc1a254: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1a258: mov             x2, x0
    // 0xc1a25c: ldur            x0, [fp, #-0x40]
    // 0xc1a260: stur            x2, [fp, #-0x28]
    // 0xc1a264: StoreField: r2->field_f = r0
    //     0xc1a264: stur            w0, [x2, #0xf]
    // 0xc1a268: r16 = Instance_Spacer
    //     0xc1a268: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc1a26c: ldr             x16, [x16, #0xab8]
    // 0xc1a270: StoreField: r2->field_13 = r16
    //     0xc1a270: stur            w16, [x2, #0x13]
    // 0xc1a274: ldur            x0, [fp, #-8]
    // 0xc1a278: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1a278: stur            w0, [x2, #0x17]
    // 0xc1a27c: r16 = Instance_Spacer
    //     0xc1a27c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc1a280: ldr             x16, [x16, #0xab8]
    // 0xc1a284: StoreField: r2->field_1b = r16
    //     0xc1a284: stur            w16, [x2, #0x1b]
    // 0xc1a288: ldur            x0, [fp, #-0x20]
    // 0xc1a28c: StoreField: r2->field_1f = r0
    //     0xc1a28c: stur            w0, [x2, #0x1f]
    // 0xc1a290: r16 = Instance_SizedBox
    //     0xc1a290: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc1a294: ldr             x16, [x16, #0xe58]
    // 0xc1a298: StoreField: r2->field_23 = r16
    //     0xc1a298: stur            w16, [x2, #0x23]
    // 0xc1a29c: ldur            x0, [fp, #-0x10]
    // 0xc1a2a0: StoreField: r2->field_27 = r0
    //     0xc1a2a0: stur            w0, [x2, #0x27]
    // 0xc1a2a4: r1 = <Widget>
    //     0xc1a2a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1a2a8: r0 = AllocateGrowableArray()
    //     0xc1a2a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1a2ac: mov             x3, x0
    // 0xc1a2b0: ldur            x0, [fp, #-0x28]
    // 0xc1a2b4: stur            x3, [fp, #-8]
    // 0xc1a2b8: StoreField: r3->field_f = r0
    //     0xc1a2b8: stur            w0, [x3, #0xf]
    // 0xc1a2bc: r0 = 14
    //     0xc1a2bc: mov             x0, #0xe
    // 0xc1a2c0: StoreField: r3->field_b = r0
    //     0xc1a2c0: stur            w0, [x3, #0xb]
    // 0xc1a2c4: ldur            x0, [fp, #-0x18]
    // 0xc1a2c8: LoadField: r1 = r0->field_b
    //     0xc1a2c8: ldur            w1, [x0, #0xb]
    // 0xc1a2cc: r4 = LoadInt32Instr(r1)
    //     0xc1a2cc: sbfx            x4, x1, #1, #0x1f
    // 0xc1a2d0: stur            x4, [fp, #-0xd0]
    // 0xc1a2d4: cbz             x4, #0xc1a7c4
    // 0xc1a2d8: r1 = <Widget>
    //     0xc1a2d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1a2dc: r2 = 0
    //     0xc1a2dc: mov             x2, #0
    // 0xc1a2e0: r0 = _GrowableList()
    //     0xc1a2e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1a2e4: stur            x0, [fp, #-0x20]
    // 0xc1a2e8: r8 = 0
    //     0xc1a2e8: mov             x8, #0
    // 0xc1a2ec: ldur            x3, [fp, #-0x70]
    // 0xc1a2f0: ldur            x6, [fp, #-0x68]
    // 0xc1a2f4: ldur            x7, [fp, #-0x60]
    // 0xc1a2f8: ldur            x5, [fp, #-0x80]
    // 0xc1a2fc: ldur            x4, [fp, #-0x90]
    // 0xc1a300: ldur            x1, [fp, #-0x18]
    // 0xc1a304: ldur            x2, [fp, #-0xd0]
    // 0xc1a308: CheckStackOverflow
    //     0xc1a308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a30c: cmp             SP, x16
    //     0xc1a310: b.ls            #0xc1a99c
    // 0xc1a314: cmp             x8, x2
    // 0xc1a318: b.ge            #0xc1a718
    // 0xc1a31c: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0xc1a31c: add             x16, x1, x8, lsl #2
    //     0xc1a320: ldur            w9, [x16, #0xf]
    // 0xc1a324: DecompressPointer r9
    //     0xc1a324: add             x9, x9, HEAP, lsl #32
    // 0xc1a328: stur            x9, [fp, #-0x10]
    // 0xc1a32c: add             x10, x8, #1
    // 0xc1a330: stur            x10, [fp, #-0xd8]
    // 0xc1a334: r0 = Radius()
    //     0xc1a334: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1a338: d0 = 15.000000
    //     0xc1a338: fmov            d0, #15.00000000
    // 0xc1a33c: stur            x0, [fp, #-0x28]
    // 0xc1a340: StoreField: r0->field_7 = d0
    //     0xc1a340: stur            d0, [x0, #7]
    // 0xc1a344: StoreField: r0->field_f = d0
    //     0xc1a344: stur            d0, [x0, #0xf]
    // 0xc1a348: r0 = BorderRadius()
    //     0xc1a348: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1a34c: mov             x1, x0
    // 0xc1a350: ldur            x0, [fp, #-0x28]
    // 0xc1a354: stur            x1, [fp, #-0x30]
    // 0xc1a358: StoreField: r1->field_7 = r0
    //     0xc1a358: stur            w0, [x1, #7]
    // 0xc1a35c: StoreField: r1->field_b = r0
    //     0xc1a35c: stur            w0, [x1, #0xb]
    // 0xc1a360: StoreField: r1->field_f = r0
    //     0xc1a360: stur            w0, [x1, #0xf]
    // 0xc1a364: StoreField: r1->field_13 = r0
    //     0xc1a364: stur            w0, [x1, #0x13]
    // 0xc1a368: r0 = BorderSide()
    //     0xc1a368: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc1a36c: mov             x1, x0
    // 0xc1a370: ldur            x0, [fp, #-0x80]
    // 0xc1a374: stur            x1, [fp, #-0x28]
    // 0xc1a378: StoreField: r1->field_7 = r0
    //     0xc1a378: stur            w0, [x1, #7]
    // 0xc1a37c: d0 = 1.000000
    //     0xc1a37c: fmov            d0, #1.00000000
    // 0xc1a380: StoreField: r1->field_b = d0
    //     0xc1a380: stur            d0, [x1, #0xb]
    // 0xc1a384: r2 = Instance_BorderStyle
    //     0xc1a384: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc1a388: ldr             x2, [x2, #0x820]
    // 0xc1a38c: StoreField: r1->field_13 = r2
    //     0xc1a38c: stur            w2, [x1, #0x13]
    // 0xc1a390: d1 = -1.000000
    //     0xc1a390: fmov            d1, #-1.00000000
    // 0xc1a394: ArrayStore: r1[0] = d1  ; List_8
    //     0xc1a394: stur            d1, [x1, #0x17]
    // 0xc1a398: r0 = Border()
    //     0xc1a398: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc1a39c: mov             x1, x0
    // 0xc1a3a0: ldur            x0, [fp, #-0x28]
    // 0xc1a3a4: stur            x1, [fp, #-0x40]
    // 0xc1a3a8: StoreField: r1->field_7 = r0
    //     0xc1a3a8: stur            w0, [x1, #7]
    // 0xc1a3ac: StoreField: r1->field_b = r0
    //     0xc1a3ac: stur            w0, [x1, #0xb]
    // 0xc1a3b0: StoreField: r1->field_f = r0
    //     0xc1a3b0: stur            w0, [x1, #0xf]
    // 0xc1a3b4: StoreField: r1->field_13 = r0
    //     0xc1a3b4: stur            w0, [x1, #0x13]
    // 0xc1a3b8: r0 = BoxShadow()
    //     0xc1a3b8: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc1a3bc: stur            x0, [fp, #-0x28]
    // 0xc1a3c0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc1a3c0: stur            xzr, [x0, #0x17]
    // 0xc1a3c4: r3 = Instance_BlurStyle
    //     0xc1a3c4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc1a3c8: ldr             x3, [x3, #0xf50]
    // 0xc1a3cc: StoreField: r0->field_1f = r3
    //     0xc1a3cc: stur            w3, [x0, #0x1f]
    // 0xc1a3d0: ldur            x4, [fp, #-0x90]
    // 0xc1a3d4: StoreField: r0->field_7 = r4
    //     0xc1a3d4: stur            w4, [x0, #7]
    // 0xc1a3d8: r5 = Instance_Offset
    //     0xc1a3d8: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Obj!Offset@d2eeb1
    //     0xc1a3dc: ldr             x5, [x5, #0xa60]
    // 0xc1a3e0: StoreField: r0->field_b = r5
    //     0xc1a3e0: stur            w5, [x0, #0xb]
    // 0xc1a3e4: d0 = 8.000000
    //     0xc1a3e4: fmov            d0, #8.00000000
    // 0xc1a3e8: StoreField: r0->field_f = d0
    //     0xc1a3e8: stur            d0, [x0, #0xf]
    // 0xc1a3ec: r1 = Null
    //     0xc1a3ec: mov             x1, NULL
    // 0xc1a3f0: r2 = 2
    //     0xc1a3f0: mov             x2, #2
    // 0xc1a3f4: r0 = AllocateArray()
    //     0xc1a3f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1a3f8: mov             x2, x0
    // 0xc1a3fc: ldur            x0, [fp, #-0x28]
    // 0xc1a400: stur            x2, [fp, #-0x48]
    // 0xc1a404: StoreField: r2->field_f = r0
    //     0xc1a404: stur            w0, [x2, #0xf]
    // 0xc1a408: r1 = <BoxShadow>
    //     0xc1a408: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc1a40c: ldr             x1, [x1, #0x670]
    // 0xc1a410: r0 = AllocateGrowableArray()
    //     0xc1a410: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1a414: mov             x1, x0
    // 0xc1a418: ldur            x0, [fp, #-0x48]
    // 0xc1a41c: stur            x1, [fp, #-0x28]
    // 0xc1a420: StoreField: r1->field_f = r0
    //     0xc1a420: stur            w0, [x1, #0xf]
    // 0xc1a424: r0 = 2
    //     0xc1a424: mov             x0, #2
    // 0xc1a428: StoreField: r1->field_b = r0
    //     0xc1a428: stur            w0, [x1, #0xb]
    // 0xc1a42c: r0 = BoxDecoration()
    //     0xc1a42c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1a430: mov             x3, x0
    // 0xc1a434: ldur            x2, [fp, #-0x60]
    // 0xc1a438: stur            x3, [fp, #-0x48]
    // 0xc1a43c: StoreField: r3->field_7 = r2
    //     0xc1a43c: stur            w2, [x3, #7]
    // 0xc1a440: ldur            x0, [fp, #-0x40]
    // 0xc1a444: StoreField: r3->field_f = r0
    //     0xc1a444: stur            w0, [x3, #0xf]
    // 0xc1a448: ldur            x0, [fp, #-0x30]
    // 0xc1a44c: StoreField: r3->field_13 = r0
    //     0xc1a44c: stur            w0, [x3, #0x13]
    // 0xc1a450: ldur            x0, [fp, #-0x28]
    // 0xc1a454: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1a454: stur            w0, [x3, #0x17]
    // 0xc1a458: r4 = Instance_BoxShape
    //     0xc1a458: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1a45c: ldr             x4, [x4, #0xc8]
    // 0xc1a460: StoreField: r3->field_23 = r4
    //     0xc1a460: stur            w4, [x3, #0x23]
    // 0xc1a464: ldur            x5, [fp, #-0x10]
    // 0xc1a468: LoadField: r6 = r5->field_b
    //     0xc1a468: ldur            x6, [x5, #0xb]
    // 0xc1a46c: r0 = BoxInt64Instr(r6)
    //     0xc1a46c: sbfiz           x0, x6, #1, #0x1f
    //     0xc1a470: cmp             x6, x0, asr #1
    //     0xc1a474: b.eq            #0xc1a480
    //     0xc1a478: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1a47c: stur            x6, [x0, #7]
    // 0xc1a480: r1 = 60
    //     0xc1a480: mov             x1, #0x3c
    // 0xc1a484: branchIfSmi(r0, 0xc1a490)
    //     0xc1a484: tbz             w0, #0, #0xc1a490
    // 0xc1a488: r1 = LoadClassIdInstr(r0)
    //     0xc1a488: ldur            x1, [x0, #-1]
    //     0xc1a48c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a490: str             x0, [SP]
    // 0xc1a494: mov             x0, x1
    // 0xc1a498: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc1a498: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc1a49c: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc1a49c: mov             x17, #0x4012
    //     0xc1a4a0: add             lr, x0, x17
    //     0xc1a4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a4a8: blr             lr
    // 0xc1a4ac: stur            x0, [fp, #-0x28]
    // 0xc1a4b0: r0 = TextStyle()
    //     0xc1a4b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1a4b4: mov             x1, x0
    // 0xc1a4b8: r0 = true
    //     0xc1a4b8: add             x0, NULL, #0x20  ; true
    // 0xc1a4bc: stur            x1, [fp, #-0x30]
    // 0xc1a4c0: StoreField: r1->field_7 = r0
    //     0xc1a4c0: stur            w0, [x1, #7]
    // 0xc1a4c4: ldur            x2, [fp, #-0x70]
    // 0xc1a4c8: StoreField: r1->field_b = r2
    //     0xc1a4c8: stur            w2, [x1, #0xb]
    // 0xc1a4cc: r3 = 18.000000
    //     0xc1a4cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc1a4d0: ldr             x3, [x3, #0xfe8]
    // 0xc1a4d4: StoreField: r1->field_1f = r3
    //     0xc1a4d4: stur            w3, [x1, #0x1f]
    // 0xc1a4d8: r4 = Instance_FontWeight
    //     0xc1a4d8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc1a4dc: ldr             x4, [x4, #0x520]
    // 0xc1a4e0: StoreField: r1->field_23 = r4
    //     0xc1a4e0: stur            w4, [x1, #0x23]
    // 0xc1a4e4: r5 = const [Instance of 'FontFeature']
    //     0xc1a4e4: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xc1a4e8: ldr             x5, [x5, #0x398]
    // 0xc1a4ec: StoreField: r1->field_63 = r5
    //     0xc1a4ec: stur            w5, [x1, #0x63]
    // 0xc1a4f0: r0 = Text()
    //     0xc1a4f0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1a4f4: mov             x1, x0
    // 0xc1a4f8: ldur            x0, [fp, #-0x28]
    // 0xc1a4fc: stur            x1, [fp, #-0x40]
    // 0xc1a500: StoreField: r1->field_b = r0
    //     0xc1a500: stur            w0, [x1, #0xb]
    // 0xc1a504: ldur            x0, [fp, #-0x30]
    // 0xc1a508: StoreField: r1->field_13 = r0
    //     0xc1a508: stur            w0, [x1, #0x13]
    // 0xc1a50c: ldur            x0, [fp, #-0x10]
    // 0xc1a510: LoadField: r2 = r0->field_7
    //     0xc1a510: ldur            w2, [x0, #7]
    // 0xc1a514: DecompressPointer r2
    //     0xc1a514: add             x2, x2, HEAP, lsl #32
    // 0xc1a518: stur            x2, [fp, #-0x28]
    // 0xc1a51c: r0 = TextStyle()
    //     0xc1a51c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1a520: mov             x1, x0
    // 0xc1a524: r0 = true
    //     0xc1a524: add             x0, NULL, #0x20  ; true
    // 0xc1a528: stur            x1, [fp, #-0x10]
    // 0xc1a52c: StoreField: r1->field_7 = r0
    //     0xc1a52c: stur            w0, [x1, #7]
    // 0xc1a530: ldur            x2, [fp, #-0x68]
    // 0xc1a534: StoreField: r1->field_b = r2
    //     0xc1a534: stur            w2, [x1, #0xb]
    // 0xc1a538: r3 = 7.500000
    //     0xc1a538: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2e0] 7.5
    //     0xc1a53c: ldr             x3, [x3, #0x2e0]
    // 0xc1a540: StoreField: r1->field_1f = r3
    //     0xc1a540: stur            w3, [x1, #0x1f]
    // 0xc1a544: r4 = Instance_FontWeight
    //     0xc1a544: add             x4, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc1a548: ldr             x4, [x4, #0x1f0]
    // 0xc1a54c: StoreField: r1->field_23 = r4
    //     0xc1a54c: stur            w4, [x1, #0x23]
    // 0xc1a550: r5 = 0.900000
    //     0xc1a550: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xc1a554: ldr             x5, [x5, #0x448]
    // 0xc1a558: StoreField: r1->field_2b = r5
    //     0xc1a558: stur            w5, [x1, #0x2b]
    // 0xc1a55c: r0 = Text()
    //     0xc1a55c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1a560: mov             x3, x0
    // 0xc1a564: ldur            x0, [fp, #-0x28]
    // 0xc1a568: stur            x3, [fp, #-0x30]
    // 0xc1a56c: StoreField: r3->field_b = r0
    //     0xc1a56c: stur            w0, [x3, #0xb]
    // 0xc1a570: ldur            x0, [fp, #-0x10]
    // 0xc1a574: StoreField: r3->field_13 = r0
    //     0xc1a574: stur            w0, [x3, #0x13]
    // 0xc1a578: r1 = Null
    //     0xc1a578: mov             x1, NULL
    // 0xc1a57c: r2 = 6
    //     0xc1a57c: mov             x2, #6
    // 0xc1a580: r0 = AllocateArray()
    //     0xc1a580: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1a584: mov             x2, x0
    // 0xc1a588: ldur            x0, [fp, #-0x40]
    // 0xc1a58c: stur            x2, [fp, #-0x10]
    // 0xc1a590: StoreField: r2->field_f = r0
    //     0xc1a590: stur            w0, [x2, #0xf]
    // 0xc1a594: r16 = Instance_SizedBox
    //     0xc1a594: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc1a598: ldr             x16, [x16, #0xf70]
    // 0xc1a59c: StoreField: r2->field_13 = r16
    //     0xc1a59c: stur            w16, [x2, #0x13]
    // 0xc1a5a0: ldur            x0, [fp, #-0x30]
    // 0xc1a5a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1a5a4: stur            w0, [x2, #0x17]
    // 0xc1a5a8: r1 = <Widget>
    //     0xc1a5a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1a5ac: r0 = AllocateGrowableArray()
    //     0xc1a5ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1a5b0: mov             x1, x0
    // 0xc1a5b4: ldur            x0, [fp, #-0x10]
    // 0xc1a5b8: stur            x1, [fp, #-0x28]
    // 0xc1a5bc: StoreField: r1->field_f = r0
    //     0xc1a5bc: stur            w0, [x1, #0xf]
    // 0xc1a5c0: r2 = 6
    //     0xc1a5c0: mov             x2, #6
    // 0xc1a5c4: StoreField: r1->field_b = r2
    //     0xc1a5c4: stur            w2, [x1, #0xb]
    // 0xc1a5c8: r0 = Column()
    //     0xc1a5c8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1a5cc: mov             x1, x0
    // 0xc1a5d0: r0 = Instance_Axis
    //     0xc1a5d0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1a5d4: stur            x1, [fp, #-0x10]
    // 0xc1a5d8: StoreField: r1->field_f = r0
    //     0xc1a5d8: stur            w0, [x1, #0xf]
    // 0xc1a5dc: r2 = Instance_MainAxisAlignment
    //     0xc1a5dc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1a5e0: ldr             x2, [x2, #0xac8]
    // 0xc1a5e4: StoreField: r1->field_13 = r2
    //     0xc1a5e4: stur            w2, [x1, #0x13]
    // 0xc1a5e8: r3 = Instance_MainAxisSize
    //     0xc1a5e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1a5ec: ldr             x3, [x3, #0xad0]
    // 0xc1a5f0: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1a5f0: stur            w3, [x1, #0x17]
    // 0xc1a5f4: r4 = Instance_CrossAxisAlignment
    //     0xc1a5f4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1a5f8: ldr             x4, [x4, #0x330]
    // 0xc1a5fc: StoreField: r1->field_1b = r4
    //     0xc1a5fc: stur            w4, [x1, #0x1b]
    // 0xc1a600: r5 = Instance_VerticalDirection
    //     0xc1a600: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1a604: ldr             x5, [x5, #0xae0]
    // 0xc1a608: StoreField: r1->field_23 = r5
    //     0xc1a608: stur            w5, [x1, #0x23]
    // 0xc1a60c: r6 = Instance_Clip
    //     0xc1a60c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1a610: ldr             x6, [x6, #0xab0]
    // 0xc1a614: StoreField: r1->field_2b = r6
    //     0xc1a614: stur            w6, [x1, #0x2b]
    // 0xc1a618: StoreField: r1->field_2f = rZR
    //     0xc1a618: stur            xzr, [x1, #0x2f]
    // 0xc1a61c: ldur            x7, [fp, #-0x28]
    // 0xc1a620: StoreField: r1->field_b = r7
    //     0xc1a620: stur            w7, [x1, #0xb]
    // 0xc1a624: r0 = Container()
    //     0xc1a624: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1a628: mov             x2, x0
    // 0xc1a62c: r0 = Instance_EdgeInsets
    //     0xc1a62c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f40] Obj!EdgeInsets@d10e11
    //     0xc1a630: ldr             x0, [x0, #0xf40]
    // 0xc1a634: stur            x2, [fp, #-0x28]
    // 0xc1a638: StoreField: r2->field_13 = r0
    //     0xc1a638: stur            w0, [x2, #0x13]
    // 0xc1a63c: ldur            x1, [fp, #-0x48]
    // 0xc1a640: StoreField: r2->field_1b = r1
    //     0xc1a640: stur            w1, [x2, #0x1b]
    // 0xc1a644: r3 = Instance_EdgeInsets
    //     0xc1a644: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc1a648: ldr             x3, [x3, #0xae0]
    // 0xc1a64c: StoreField: r2->field_27 = r3
    //     0xc1a64c: stur            w3, [x2, #0x27]
    // 0xc1a650: ldur            x1, [fp, #-0x10]
    // 0xc1a654: StoreField: r2->field_b = r1
    //     0xc1a654: stur            w1, [x2, #0xb]
    // 0xc1a658: r4 = Instance_Clip
    //     0xc1a658: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1a65c: ldr             x4, [x4, #0xab0]
    // 0xc1a660: StoreField: r2->field_33 = r4
    //     0xc1a660: stur            w4, [x2, #0x33]
    // 0xc1a664: r1 = <FlexParentData>
    //     0xc1a664: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc1a668: ldr             x1, [x1, #0x3e0]
    // 0xc1a66c: r0 = Expanded()
    //     0xc1a66c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1a670: mov             x2, x0
    // 0xc1a674: r0 = 1
    //     0xc1a674: mov             x0, #1
    // 0xc1a678: stur            x2, [fp, #-0x10]
    // 0xc1a67c: StoreField: r2->field_13 = r0
    //     0xc1a67c: stur            x0, [x2, #0x13]
    // 0xc1a680: r3 = Instance_FlexFit
    //     0xc1a680: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc1a684: ldr             x3, [x3, #0x3e8]
    // 0xc1a688: StoreField: r2->field_1b = r3
    //     0xc1a688: stur            w3, [x2, #0x1b]
    // 0xc1a68c: ldur            x1, [fp, #-0x28]
    // 0xc1a690: StoreField: r2->field_b = r1
    //     0xc1a690: stur            w1, [x2, #0xb]
    // 0xc1a694: ldur            x4, [fp, #-0x20]
    // 0xc1a698: LoadField: r1 = r4->field_b
    //     0xc1a698: ldur            w1, [x4, #0xb]
    // 0xc1a69c: LoadField: r5 = r4->field_f
    //     0xc1a69c: ldur            w5, [x4, #0xf]
    // 0xc1a6a0: DecompressPointer r5
    //     0xc1a6a0: add             x5, x5, HEAP, lsl #32
    // 0xc1a6a4: LoadField: r6 = r5->field_b
    //     0xc1a6a4: ldur            w6, [x5, #0xb]
    // 0xc1a6a8: r5 = LoadInt32Instr(r1)
    //     0xc1a6a8: sbfx            x5, x1, #1, #0x1f
    // 0xc1a6ac: stur            x5, [fp, #-0xe0]
    // 0xc1a6b0: r1 = LoadInt32Instr(r6)
    //     0xc1a6b0: sbfx            x1, x6, #1, #0x1f
    // 0xc1a6b4: cmp             x5, x1
    // 0xc1a6b8: b.ne            #0xc1a6c4
    // 0xc1a6bc: mov             x1, x4
    // 0xc1a6c0: r0 = _growToNextCapacity()
    //     0xc1a6c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1a6c4: ldur            x2, [fp, #-0x20]
    // 0xc1a6c8: ldur            x3, [fp, #-0xe0]
    // 0xc1a6cc: add             x0, x3, #1
    // 0xc1a6d0: lsl             x1, x0, #1
    // 0xc1a6d4: StoreField: r2->field_b = r1
    //     0xc1a6d4: stur            w1, [x2, #0xb]
    // 0xc1a6d8: LoadField: r1 = r2->field_f
    //     0xc1a6d8: ldur            w1, [x2, #0xf]
    // 0xc1a6dc: DecompressPointer r1
    //     0xc1a6dc: add             x1, x1, HEAP, lsl #32
    // 0xc1a6e0: ldur            x0, [fp, #-0x10]
    // 0xc1a6e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1a6e4: add             x25, x1, x3, lsl #2
    //     0xc1a6e8: add             x25, x25, #0xf
    //     0xc1a6ec: str             w0, [x25]
    //     0xc1a6f0: tbz             w0, #0, #0xc1a70c
    //     0xc1a6f4: ldurb           w16, [x1, #-1]
    //     0xc1a6f8: ldurb           w17, [x0, #-1]
    //     0xc1a6fc: and             x16, x17, x16, lsr #2
    //     0xc1a700: tst             x16, HEAP, lsr #32
    //     0xc1a704: b.eq            #0xc1a70c
    //     0xc1a708: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1a70c: ldur            x8, [fp, #-0xd8]
    // 0xc1a710: mov             x0, x2
    // 0xc1a714: b               #0xc1a2ec
    // 0xc1a718: mov             x2, x0
    // 0xc1a71c: r0 = Row()
    //     0xc1a71c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1a720: mov             x3, x0
    // 0xc1a724: r0 = Instance_Axis
    //     0xc1a724: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1a728: stur            x3, [fp, #-0x10]
    // 0xc1a72c: StoreField: r3->field_f = r0
    //     0xc1a72c: stur            w0, [x3, #0xf]
    // 0xc1a730: r0 = Instance_MainAxisAlignment
    //     0xc1a730: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1a734: ldr             x0, [x0, #0xac8]
    // 0xc1a738: StoreField: r3->field_13 = r0
    //     0xc1a738: stur            w0, [x3, #0x13]
    // 0xc1a73c: r4 = Instance_MainAxisSize
    //     0xc1a73c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1a740: ldr             x4, [x4, #0xad0]
    // 0xc1a744: ArrayStore: r3[0] = r4  ; List_4
    //     0xc1a744: stur            w4, [x3, #0x17]
    // 0xc1a748: r1 = Instance_CrossAxisAlignment
    //     0xc1a748: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1a74c: ldr             x1, [x1, #0x330]
    // 0xc1a750: StoreField: r3->field_1b = r1
    //     0xc1a750: stur            w1, [x3, #0x1b]
    // 0xc1a754: r5 = Instance_VerticalDirection
    //     0xc1a754: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1a758: ldr             x5, [x5, #0xae0]
    // 0xc1a75c: StoreField: r3->field_23 = r5
    //     0xc1a75c: stur            w5, [x3, #0x23]
    // 0xc1a760: r6 = Instance_Clip
    //     0xc1a760: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1a764: ldr             x6, [x6, #0xab0]
    // 0xc1a768: StoreField: r3->field_2b = r6
    //     0xc1a768: stur            w6, [x3, #0x2b]
    // 0xc1a76c: StoreField: r3->field_2f = rZR
    //     0xc1a76c: stur            xzr, [x3, #0x2f]
    // 0xc1a770: ldur            x1, [fp, #-0x20]
    // 0xc1a774: StoreField: r3->field_b = r1
    //     0xc1a774: stur            w1, [x3, #0xb]
    // 0xc1a778: r1 = Null
    //     0xc1a778: mov             x1, NULL
    // 0xc1a77c: r2 = 4
    //     0xc1a77c: mov             x2, #4
    // 0xc1a780: r0 = AllocateArray()
    //     0xc1a780: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1a784: stur            x0, [fp, #-0x18]
    // 0xc1a788: r16 = Instance_SizedBox
    //     0xc1a788: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xc1a78c: ldr             x16, [x16, #0x7a0]
    // 0xc1a790: StoreField: r0->field_f = r16
    //     0xc1a790: stur            w16, [x0, #0xf]
    // 0xc1a794: ldur            x1, [fp, #-0x10]
    // 0xc1a798: StoreField: r0->field_13 = r1
    //     0xc1a798: stur            w1, [x0, #0x13]
    // 0xc1a79c: r1 = <Widget>
    //     0xc1a79c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1a7a0: r0 = AllocateGrowableArray()
    //     0xc1a7a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1a7a4: mov             x1, x0
    // 0xc1a7a8: ldur            x0, [fp, #-0x18]
    // 0xc1a7ac: StoreField: r1->field_f = r0
    //     0xc1a7ac: stur            w0, [x1, #0xf]
    // 0xc1a7b0: r0 = 4
    //     0xc1a7b0: mov             x0, #4
    // 0xc1a7b4: StoreField: r1->field_b = r0
    //     0xc1a7b4: stur            w0, [x1, #0xb]
    // 0xc1a7b8: mov             x2, x1
    // 0xc1a7bc: ldur            x1, [fp, #-8]
    // 0xc1a7c0: r0 = addAll()
    //     0xc1a7c0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1a7c4: ldur            x0, [fp, #-8]
    // 0xc1a7c8: LoadField: r1 = r0->field_b
    //     0xc1a7c8: ldur            w1, [x0, #0xb]
    // 0xc1a7cc: LoadField: r2 = r0->field_f
    //     0xc1a7cc: ldur            w2, [x0, #0xf]
    // 0xc1a7d0: DecompressPointer r2
    //     0xc1a7d0: add             x2, x2, HEAP, lsl #32
    // 0xc1a7d4: LoadField: r3 = r2->field_b
    //     0xc1a7d4: ldur            w3, [x2, #0xb]
    // 0xc1a7d8: r2 = LoadInt32Instr(r1)
    //     0xc1a7d8: sbfx            x2, x1, #1, #0x1f
    // 0xc1a7dc: stur            x2, [fp, #-0xd0]
    // 0xc1a7e0: r1 = LoadInt32Instr(r3)
    //     0xc1a7e0: sbfx            x1, x3, #1, #0x1f
    // 0xc1a7e4: cmp             x2, x1
    // 0xc1a7e8: b.ne            #0xc1a7f4
    // 0xc1a7ec: mov             x1, x0
    // 0xc1a7f0: r0 = _growToNextCapacity()
    //     0xc1a7f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1a7f4: ldur            x4, [fp, #-0x98]
    // 0xc1a7f8: ldur            x3, [fp, #-0xa0]
    // 0xc1a7fc: ldur            x2, [fp, #-0xa8]
    // 0xc1a800: ldur            x0, [fp, #-8]
    // 0xc1a804: ldur            x1, [fp, #-0xd0]
    // 0xc1a808: add             x5, x1, #1
    // 0xc1a80c: lsl             x6, x5, #1
    // 0xc1a810: StoreField: r0->field_b = r6
    //     0xc1a810: stur            w6, [x0, #0xb]
    // 0xc1a814: LoadField: r5 = r0->field_f
    //     0xc1a814: ldur            w5, [x0, #0xf]
    // 0xc1a818: DecompressPointer r5
    //     0xc1a818: add             x5, x5, HEAP, lsl #32
    // 0xc1a81c: add             x6, x5, x1, lsl #2
    // 0xc1a820: r16 = Instance_SizedBox
    //     0xc1a820: add             x16, PP, #0x25, lsl #12  ; [pp+0x250f0] Obj!SizedBox@d22031
    //     0xc1a824: ldr             x16, [x16, #0xf0]
    // 0xc1a828: StoreField: r6->field_f = r16
    //     0xc1a828: stur            w16, [x6, #0xf]
    // 0xc1a82c: r0 = Column()
    //     0xc1a82c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1a830: mov             x1, x0
    // 0xc1a834: r0 = Instance_Axis
    //     0xc1a834: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1a838: stur            x1, [fp, #-0x10]
    // 0xc1a83c: StoreField: r1->field_f = r0
    //     0xc1a83c: stur            w0, [x1, #0xf]
    // 0xc1a840: r0 = Instance_MainAxisAlignment
    //     0xc1a840: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1a844: ldr             x0, [x0, #0xac8]
    // 0xc1a848: StoreField: r1->field_13 = r0
    //     0xc1a848: stur            w0, [x1, #0x13]
    // 0xc1a84c: r0 = Instance_MainAxisSize
    //     0xc1a84c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1a850: ldr             x0, [x0, #0xad0]
    // 0xc1a854: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1a854: stur            w0, [x1, #0x17]
    // 0xc1a858: r0 = Instance_CrossAxisAlignment
    //     0xc1a858: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc1a85c: ldr             x0, [x0, #0xaa0]
    // 0xc1a860: StoreField: r1->field_1b = r0
    //     0xc1a860: stur            w0, [x1, #0x1b]
    // 0xc1a864: r0 = Instance_VerticalDirection
    //     0xc1a864: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1a868: ldr             x0, [x0, #0xae0]
    // 0xc1a86c: StoreField: r1->field_23 = r0
    //     0xc1a86c: stur            w0, [x1, #0x23]
    // 0xc1a870: r0 = Instance_Clip
    //     0xc1a870: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1a874: ldr             x0, [x0, #0xab0]
    // 0xc1a878: StoreField: r1->field_2b = r0
    //     0xc1a878: stur            w0, [x1, #0x2b]
    // 0xc1a87c: StoreField: r1->field_2f = rZR
    //     0xc1a87c: stur            xzr, [x1, #0x2f]
    // 0xc1a880: ldur            x0, [fp, #-8]
    // 0xc1a884: StoreField: r1->field_b = r0
    //     0xc1a884: stur            w0, [x1, #0xb]
    // 0xc1a888: r0 = Padding()
    //     0xc1a888: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1a88c: mov             x3, x0
    // 0xc1a890: r0 = Instance_EdgeInsets
    //     0xc1a890: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d2e8] Obj!EdgeInsets@d12d31
    //     0xc1a894: ldr             x0, [x0, #0x2e8]
    // 0xc1a898: stur            x3, [fp, #-8]
    // 0xc1a89c: StoreField: r3->field_f = r0
    //     0xc1a89c: stur            w0, [x3, #0xf]
    // 0xc1a8a0: ldur            x0, [fp, #-0x10]
    // 0xc1a8a4: StoreField: r3->field_b = r0
    //     0xc1a8a4: stur            w0, [x3, #0xb]
    // 0xc1a8a8: r1 = Null
    //     0xc1a8a8: mov             x1, NULL
    // 0xc1a8ac: r2 = 6
    //     0xc1a8ac: mov             x2, #6
    // 0xc1a8b0: r0 = AllocateArray()
    //     0xc1a8b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1a8b4: mov             x2, x0
    // 0xc1a8b8: ldur            x0, [fp, #-0xa0]
    // 0xc1a8bc: stur            x2, [fp, #-0x10]
    // 0xc1a8c0: StoreField: r2->field_f = r0
    //     0xc1a8c0: stur            w0, [x2, #0xf]
    // 0xc1a8c4: ldur            x0, [fp, #-0xa8]
    // 0xc1a8c8: StoreField: r2->field_13 = r0
    //     0xc1a8c8: stur            w0, [x2, #0x13]
    // 0xc1a8cc: ldur            x0, [fp, #-8]
    // 0xc1a8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1a8d0: stur            w0, [x2, #0x17]
    // 0xc1a8d4: r1 = <Widget>
    //     0xc1a8d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1a8d8: r0 = AllocateGrowableArray()
    //     0xc1a8d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1a8dc: mov             x1, x0
    // 0xc1a8e0: ldur            x0, [fp, #-0x10]
    // 0xc1a8e4: stur            x1, [fp, #-8]
    // 0xc1a8e8: StoreField: r1->field_f = r0
    //     0xc1a8e8: stur            w0, [x1, #0xf]
    // 0xc1a8ec: r0 = 6
    //     0xc1a8ec: mov             x0, #6
    // 0xc1a8f0: StoreField: r1->field_b = r0
    //     0xc1a8f0: stur            w0, [x1, #0xb]
    // 0xc1a8f4: r0 = Stack()
    //     0xc1a8f4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc1a8f8: mov             x1, x0
    // 0xc1a8fc: r0 = Instance_AlignmentDirectional
    //     0xc1a8fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc1a900: ldr             x0, [x0, #0x198]
    // 0xc1a904: stur            x1, [fp, #-0x10]
    // 0xc1a908: StoreField: r1->field_f = r0
    //     0xc1a908: stur            w0, [x1, #0xf]
    // 0xc1a90c: r0 = Instance_StackFit
    //     0xc1a90c: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc1a910: ldr             x0, [x0, #0x2e0]
    // 0xc1a914: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1a914: stur            w0, [x1, #0x17]
    // 0xc1a918: r0 = Instance_Clip
    //     0xc1a918: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc1a91c: ldr             x0, [x0, #0x248]
    // 0xc1a920: StoreField: r1->field_1b = r0
    //     0xc1a920: stur            w0, [x1, #0x1b]
    // 0xc1a924: ldur            x0, [fp, #-8]
    // 0xc1a928: StoreField: r1->field_b = r0
    //     0xc1a928: stur            w0, [x1, #0xb]
    // 0xc1a92c: r0 = ClipRRect()
    //     0xc1a92c: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc1a930: mov             x1, x0
    // 0xc1a934: ldur            x0, [fp, #-0x98]
    // 0xc1a938: stur            x1, [fp, #-8]
    // 0xc1a93c: StoreField: r1->field_f = r0
    //     0xc1a93c: stur            w0, [x1, #0xf]
    // 0xc1a940: r0 = Instance_Clip
    //     0xc1a940: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc1a944: ldr             x0, [x0, #0xe08]
    // 0xc1a948: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1a948: stur            w0, [x1, #0x17]
    // 0xc1a94c: ldur            x0, [fp, #-0x10]
    // 0xc1a950: StoreField: r1->field_b = r0
    //     0xc1a950: stur            w0, [x1, #0xb]
    // 0xc1a954: r0 = Container()
    //     0xc1a954: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1a958: stur            x0, [fp, #-0x10]
    // 0xc1a95c: r16 = 450.000000
    //     0xc1a95c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d678] 450
    //     0xc1a960: ldr             x16, [x16, #0x678]
    // 0xc1a964: ldur            lr, [fp, #-0x38]
    // 0xc1a968: stp             lr, x16, [SP, #8]
    // 0xc1a96c: ldur            x16, [fp, #-8]
    // 0xc1a970: str             x16, [SP]
    // 0xc1a974: mov             x1, x0
    // 0xc1a978: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xc1a978: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xc1a97c: ldr             x4, [x4, #0xdb8]
    // 0xc1a980: r0 = Container()
    //     0xc1a980: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1a984: ldur            x0, [fp, #-0x10]
    // 0xc1a988: LeaveFrame
    //     0xc1a988: mov             SP, fp
    //     0xc1a98c: ldp             fp, lr, [SP], #0x10
    // 0xc1a990: ret
    //     0xc1a990: ret             
    // 0xc1a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a998: b               #0xc19218
    // 0xc1a99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a9a0: b               #0xc1a314
  }
}

// class id: 3937, size: 0x18, field offset: 0xc
//   const constructor, 
class _PageDots extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc18d8c, size: 0x464
    // 0xc18d8c: EnterFrame
    //     0xc18d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc18d90: mov             fp, SP
    // 0xc18d94: AllocStack(0x90)
    //     0xc18d94: sub             SP, SP, #0x90
    // 0xc18d98: SetupParameters(_PageDots this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc18d98: mov             x0, x1
    //     0xc18d9c: stur            x1, [fp, #-8]
    //     0xc18da0: mov             x1, x2
    // 0xc18da4: CheckStackOverflow
    //     0xc18da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18da8: cmp             SP, x16
    //     0xc18dac: b.ls            #0xc191c4
    // 0xc18db0: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xc18db0: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xc18db4: stur            x0, [fp, #-0x10]
    // 0xc18db8: r0 = Radius()
    //     0xc18db8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18dbc: d0 = 20.000000
    //     0xc18dbc: fmov            d0, #20.00000000
    // 0xc18dc0: stur            x0, [fp, #-0x18]
    // 0xc18dc4: StoreField: r0->field_7 = d0
    //     0xc18dc4: stur            d0, [x0, #7]
    // 0xc18dc8: StoreField: r0->field_f = d0
    //     0xc18dc8: stur            d0, [x0, #0xf]
    // 0xc18dcc: r0 = BorderRadius()
    //     0xc18dcc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc18dd0: mov             x1, x0
    // 0xc18dd4: ldur            x0, [fp, #-0x18]
    // 0xc18dd8: stur            x1, [fp, #-0x20]
    // 0xc18ddc: StoreField: r1->field_7 = r0
    //     0xc18ddc: stur            w0, [x1, #7]
    // 0xc18de0: StoreField: r1->field_b = r0
    //     0xc18de0: stur            w0, [x1, #0xb]
    // 0xc18de4: StoreField: r1->field_f = r0
    //     0xc18de4: stur            w0, [x1, #0xf]
    // 0xc18de8: StoreField: r1->field_13 = r0
    //     0xc18de8: stur            w0, [x1, #0x13]
    // 0xc18dec: r0 = BoxDecoration()
    //     0xc18dec: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc18df0: mov             x3, x0
    // 0xc18df4: ldur            x0, [fp, #-0x10]
    // 0xc18df8: stur            x3, [fp, #-0x18]
    // 0xc18dfc: StoreField: r3->field_7 = r0
    //     0xc18dfc: stur            w0, [x3, #7]
    // 0xc18e00: ldur            x0, [fp, #-0x20]
    // 0xc18e04: StoreField: r3->field_13 = r0
    //     0xc18e04: stur            w0, [x3, #0x13]
    // 0xc18e08: r0 = Instance_BoxShape
    //     0xc18e08: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc18e0c: ldr             x0, [x0, #0xc8]
    // 0xc18e10: StoreField: r3->field_23 = r0
    //     0xc18e10: stur            w0, [x3, #0x23]
    // 0xc18e14: r1 = <Widget>
    //     0xc18e14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc18e18: r2 = 0
    //     0xc18e18: mov             x2, #0
    // 0xc18e1c: r0 = _GrowableList()
    //     0xc18e1c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc18e20: mov             x1, x0
    // 0xc18e24: ldur            x0, [fp, #-8]
    // 0xc18e28: stur            x1, [fp, #-0x20]
    // 0xc18e2c: LoadField: r2 = r0->field_b
    //     0xc18e2c: ldur            x2, [x0, #0xb]
    // 0xc18e30: stur            x2, [fp, #-0x30]
    // 0xc18e34: LoadField: r3 = r0->field_13
    //     0xc18e34: ldur            w3, [x0, #0x13]
    // 0xc18e38: DecompressPointer r3
    //     0xc18e38: add             x3, x3, HEAP, lsl #32
    // 0xc18e3c: stur            x3, [fp, #-0x10]
    // 0xc18e40: LoadField: d0 = r3->field_f
    //     0xc18e40: ldur            d0, [x3, #0xf]
    // 0xc18e44: stur            d0, [fp, #-0x70]
    // 0xc18e48: ArrayLoad: d1 = r3[0]  ; List_8
    //     0xc18e48: ldur            d1, [x3, #0x17]
    // 0xc18e4c: stur            d1, [fp, #-0x68]
    // 0xc18e50: LoadField: d2 = r3->field_1f
    //     0xc18e50: ldur            d2, [x3, #0x1f]
    // 0xc18e54: stur            d2, [fp, #-0x60]
    // 0xc18e58: LoadField: r0 = r3->field_27
    //     0xc18e58: ldur            w0, [x3, #0x27]
    // 0xc18e5c: DecompressPointer r0
    //     0xc18e5c: add             x0, x0, HEAP, lsl #32
    // 0xc18e60: stur            x0, [fp, #-8]
    // 0xc18e64: r4 = 0
    //     0xc18e64: mov             x4, #0
    // 0xc18e68: stur            x4, [fp, #-0x28]
    // 0xc18e6c: CheckStackOverflow
    //     0xc18e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18e70: cmp             SP, x16
    //     0xc18e74: b.ls            #0xc191cc
    // 0xc18e78: cmp             x4, #3
    // 0xc18e7c: b.ge            #0xc19114
    // 0xc18e80: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc18e80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc18e84: ldr             x0, [x0]
    //     0xc18e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc18e8c: cmp             w0, w16
    //     0xc18e90: b.ne            #0xc18e9c
    //     0xc18e94: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc18e98: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc18e9c: r1 = <Widget>
    //     0xc18e9c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc18ea0: stur            x0, [fp, #-0x38]
    // 0xc18ea4: r0 = AllocateGrowableArray()
    //     0xc18ea4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc18ea8: mov             x2, x0
    // 0xc18eac: ldur            x0, [fp, #-0x38]
    // 0xc18eb0: stur            x2, [fp, #-0x40]
    // 0xc18eb4: StoreField: r2->field_f = r0
    //     0xc18eb4: stur            w0, [x2, #0xf]
    // 0xc18eb8: StoreField: r2->field_b = rZR
    //     0xc18eb8: stur            wzr, [x2, #0xb]
    // 0xc18ebc: ldur            x3, [fp, #-0x28]
    // 0xc18ec0: cmp             x3, #0
    // 0xc18ec4: b.le            #0xc18efc
    // 0xc18ec8: LoadField: r1 = r0->field_b
    //     0xc18ec8: ldur            w1, [x0, #0xb]
    // 0xc18ecc: cbnz            w1, #0xc18ed8
    // 0xc18ed0: mov             x1, x2
    // 0xc18ed4: r0 = _growToNextCapacity()
    //     0xc18ed4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc18ed8: ldur            x1, [fp, #-0x40]
    // 0xc18edc: r0 = 2
    //     0xc18edc: mov             x0, #2
    // 0xc18ee0: StoreField: r1->field_b = r0
    //     0xc18ee0: stur            w0, [x1, #0xb]
    // 0xc18ee4: LoadField: r2 = r1->field_f
    //     0xc18ee4: ldur            w2, [x1, #0xf]
    // 0xc18ee8: DecompressPointer r2
    //     0xc18ee8: add             x2, x2, HEAP, lsl #32
    // 0xc18eec: r16 = Instance_SizedBox
    //     0xc18eec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38158] Obj!SizedBox@d21cb1
    //     0xc18ef0: ldr             x16, [x16, #0x158]
    // 0xc18ef4: StoreField: r2->field_f = r16
    //     0xc18ef4: stur            w16, [x2, #0xf]
    // 0xc18ef8: b               #0xc18f04
    // 0xc18efc: mov             x1, x2
    // 0xc18f00: r0 = 2
    //     0xc18f00: mov             x0, #2
    // 0xc18f04: ldur            x2, [fp, #-0x28]
    // 0xc18f08: ldur            x3, [fp, #-0x30]
    // 0xc18f0c: cmp             x2, x3
    // 0xc18f10: b.ne            #0xc18f1c
    // 0xc18f14: d0 = 16.000000
    //     0xc18f14: fmov            d0, #16.00000000
    // 0xc18f18: b               #0xc18f20
    // 0xc18f1c: d0 = 7.000000
    //     0xc18f1c: fmov            d0, #7.00000000
    // 0xc18f20: stur            d0, [fp, #-0x78]
    // 0xc18f24: cmp             x2, x3
    // 0xc18f28: b.ne            #0xc18f50
    // 0xc18f2c: ldur            x2, [fp, #-0x10]
    // 0xc18f30: mov             v4.16b, v0.16b
    // 0xc18f34: ldur            d1, [fp, #-0x70]
    // 0xc18f38: ldur            d2, [fp, #-0x68]
    // 0xc18f3c: ldur            d3, [fp, #-0x60]
    // 0xc18f40: ldur            x0, [fp, #-8]
    // 0xc18f44: d0 = 0.280000
    //     0xc18f44: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xc18f48: ldr             d0, [x17, #0x840]
    // 0xc18f4c: b               #0xc18fa0
    // 0xc18f50: ldur            d1, [fp, #-0x70]
    // 0xc18f54: ldur            d2, [fp, #-0x68]
    // 0xc18f58: ldur            d3, [fp, #-0x60]
    // 0xc18f5c: ldur            x4, [fp, #-8]
    // 0xc18f60: r0 = Color()
    //     0xc18f60: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xc18f64: mov             x1, x0
    // 0xc18f68: ldur            x0, [fp, #-8]
    // 0xc18f6c: StoreField: r1->field_27 = r0
    //     0xc18f6c: stur            w0, [x1, #0x27]
    // 0xc18f70: d0 = 0.280000
    //     0xc18f70: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0xc18f74: ldr             d0, [x17, #0x840]
    // 0xc18f78: StoreField: r1->field_7 = d0
    //     0xc18f78: stur            d0, [x1, #7]
    // 0xc18f7c: ldur            d1, [fp, #-0x70]
    // 0xc18f80: StoreField: r1->field_f = d1
    //     0xc18f80: stur            d1, [x1, #0xf]
    // 0xc18f84: ldur            d2, [fp, #-0x68]
    // 0xc18f88: ArrayStore: r1[0] = d2  ; List_8
    //     0xc18f88: stur            d2, [x1, #0x17]
    // 0xc18f8c: ldur            d3, [fp, #-0x60]
    // 0xc18f90: StoreField: r1->field_1f = d3
    //     0xc18f90: stur            d3, [x1, #0x1f]
    // 0xc18f94: mov             x2, x1
    // 0xc18f98: ldur            d4, [fp, #-0x78]
    // 0xc18f9c: ldur            x1, [fp, #-0x40]
    // 0xc18fa0: stur            x2, [fp, #-0x38]
    // 0xc18fa4: r0 = Radius()
    //     0xc18fa4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc18fa8: d0 = 4.000000
    //     0xc18fa8: fmov            d0, #4.00000000
    // 0xc18fac: stur            x0, [fp, #-0x48]
    // 0xc18fb0: StoreField: r0->field_7 = d0
    //     0xc18fb0: stur            d0, [x0, #7]
    // 0xc18fb4: StoreField: r0->field_f = d0
    //     0xc18fb4: stur            d0, [x0, #0xf]
    // 0xc18fb8: r0 = BorderRadius()
    //     0xc18fb8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc18fbc: mov             x1, x0
    // 0xc18fc0: ldur            x0, [fp, #-0x48]
    // 0xc18fc4: stur            x1, [fp, #-0x50]
    // 0xc18fc8: StoreField: r1->field_7 = r0
    //     0xc18fc8: stur            w0, [x1, #7]
    // 0xc18fcc: StoreField: r1->field_b = r0
    //     0xc18fcc: stur            w0, [x1, #0xb]
    // 0xc18fd0: StoreField: r1->field_f = r0
    //     0xc18fd0: stur            w0, [x1, #0xf]
    // 0xc18fd4: StoreField: r1->field_13 = r0
    //     0xc18fd4: stur            w0, [x1, #0x13]
    // 0xc18fd8: r0 = BoxDecoration()
    //     0xc18fd8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc18fdc: mov             x1, x0
    // 0xc18fe0: ldur            x0, [fp, #-0x38]
    // 0xc18fe4: stur            x1, [fp, #-0x48]
    // 0xc18fe8: StoreField: r1->field_7 = r0
    //     0xc18fe8: stur            w0, [x1, #7]
    // 0xc18fec: ldur            x0, [fp, #-0x50]
    // 0xc18ff0: StoreField: r1->field_13 = r0
    //     0xc18ff0: stur            w0, [x1, #0x13]
    // 0xc18ff4: r0 = Instance_BoxShape
    //     0xc18ff4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc18ff8: ldr             x0, [x0, #0xc8]
    // 0xc18ffc: StoreField: r1->field_23 = r0
    //     0xc18ffc: stur            w0, [x1, #0x23]
    // 0xc19000: ldur            d0, [fp, #-0x78]
    // 0xc19004: r2 = inline_Allocate_Double()
    //     0xc19004: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc19008: add             x2, x2, #0x10
    //     0xc1900c: cmp             x3, x2
    //     0xc19010: b.ls            #0xc191d4
    //     0xc19014: str             x2, [THR, #0x50]  ; THR::top
    //     0xc19018: sub             x2, x2, #0xf
    //     0xc1901c: mov             x3, #0xe15c
    //     0xc19020: movk            x3, #3, lsl #16
    //     0xc19024: stur            x3, [x2, #-1]
    // 0xc19028: StoreField: r2->field_7 = d0
    //     0xc19028: stur            d0, [x2, #7]
    // 0xc1902c: stur            x2, [fp, #-0x38]
    // 0xc19030: r0 = AnimatedContainer()
    //     0xc19030: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xc19034: stur            x0, [fp, #-0x50]
    // 0xc19038: ldur            x16, [fp, #-0x38]
    // 0xc1903c: r30 = 7.000000
    //     0xc1903c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xc19040: ldr             lr, [lr, #0x700]
    // 0xc19044: stp             lr, x16, [SP, #8]
    // 0xc19048: ldur            x16, [fp, #-0x48]
    // 0xc1904c: str             x16, [SP]
    // 0xc19050: mov             x1, x0
    // 0xc19054: r2 = Instance_Duration
    //     0xc19054: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!Duration@d3d061
    //     0xc19058: ldr             x2, [x2, #0xa18]
    // 0xc1905c: r4 = const [0, 0x5, 0x3, 0x2, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0xc1905c: add             x4, PP, #0x49, lsl #12  ; [pp+0x490c8] List(11) [0, 0x5, 0x3, 0x2, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xc19060: ldr             x4, [x4, #0xc8]
    // 0xc19064: r0 = AnimatedContainer()
    //     0xc19064: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xc19068: ldur            x0, [fp, #-0x40]
    // 0xc1906c: LoadField: r1 = r0->field_b
    //     0xc1906c: ldur            w1, [x0, #0xb]
    // 0xc19070: LoadField: r2 = r0->field_f
    //     0xc19070: ldur            w2, [x0, #0xf]
    // 0xc19074: DecompressPointer r2
    //     0xc19074: add             x2, x2, HEAP, lsl #32
    // 0xc19078: LoadField: r3 = r2->field_b
    //     0xc19078: ldur            w3, [x2, #0xb]
    // 0xc1907c: r2 = LoadInt32Instr(r1)
    //     0xc1907c: sbfx            x2, x1, #1, #0x1f
    // 0xc19080: stur            x2, [fp, #-0x58]
    // 0xc19084: r1 = LoadInt32Instr(r3)
    //     0xc19084: sbfx            x1, x3, #1, #0x1f
    // 0xc19088: cmp             x2, x1
    // 0xc1908c: b.ne            #0xc19098
    // 0xc19090: mov             x1, x0
    // 0xc19094: r0 = _growToNextCapacity()
    //     0xc19094: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc19098: ldur            x4, [fp, #-0x28]
    // 0xc1909c: ldur            x2, [fp, #-0x40]
    // 0xc190a0: ldur            x3, [fp, #-0x58]
    // 0xc190a4: add             x0, x3, #1
    // 0xc190a8: lsl             x1, x0, #1
    // 0xc190ac: StoreField: r2->field_b = r1
    //     0xc190ac: stur            w1, [x2, #0xb]
    // 0xc190b0: LoadField: r1 = r2->field_f
    //     0xc190b0: ldur            w1, [x2, #0xf]
    // 0xc190b4: DecompressPointer r1
    //     0xc190b4: add             x1, x1, HEAP, lsl #32
    // 0xc190b8: ldur            x0, [fp, #-0x50]
    // 0xc190bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc190bc: add             x25, x1, x3, lsl #2
    //     0xc190c0: add             x25, x25, #0xf
    //     0xc190c4: str             w0, [x25]
    //     0xc190c8: tbz             w0, #0, #0xc190e4
    //     0xc190cc: ldurb           w16, [x1, #-1]
    //     0xc190d0: ldurb           w17, [x0, #-1]
    //     0xc190d4: and             x16, x17, x16, lsr #2
    //     0xc190d8: tst             x16, HEAP, lsr #32
    //     0xc190dc: b.eq            #0xc190e4
    //     0xc190e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc190e4: ldur            x1, [fp, #-0x20]
    // 0xc190e8: r0 = addAll()
    //     0xc190e8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc190ec: ldur            x0, [fp, #-0x28]
    // 0xc190f0: add             x4, x0, #1
    // 0xc190f4: ldur            x1, [fp, #-0x20]
    // 0xc190f8: ldur            x2, [fp, #-0x30]
    // 0xc190fc: ldur            x3, [fp, #-0x10]
    // 0xc19100: ldur            d0, [fp, #-0x70]
    // 0xc19104: ldur            d1, [fp, #-0x68]
    // 0xc19108: ldur            d2, [fp, #-0x60]
    // 0xc1910c: ldur            x0, [fp, #-8]
    // 0xc19110: b               #0xc18e68
    // 0xc19114: mov             x0, x1
    // 0xc19118: ldur            x1, [fp, #-0x18]
    // 0xc1911c: r0 = Row()
    //     0xc1911c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc19120: mov             x1, x0
    // 0xc19124: r0 = Instance_Axis
    //     0xc19124: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc19128: stur            x1, [fp, #-8]
    // 0xc1912c: StoreField: r1->field_f = r0
    //     0xc1912c: stur            w0, [x1, #0xf]
    // 0xc19130: r0 = Instance_MainAxisAlignment
    //     0xc19130: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc19134: ldr             x0, [x0, #0xac8]
    // 0xc19138: StoreField: r1->field_13 = r0
    //     0xc19138: stur            w0, [x1, #0x13]
    // 0xc1913c: r0 = Instance_MainAxisSize
    //     0xc1913c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc19140: ldr             x0, [x0, #0x3a0]
    // 0xc19144: ArrayStore: r1[0] = r0  ; List_4
    //     0xc19144: stur            w0, [x1, #0x17]
    // 0xc19148: r0 = Instance_CrossAxisAlignment
    //     0xc19148: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1914c: ldr             x0, [x0, #0x330]
    // 0xc19150: StoreField: r1->field_1b = r0
    //     0xc19150: stur            w0, [x1, #0x1b]
    // 0xc19154: r0 = Instance_VerticalDirection
    //     0xc19154: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc19158: ldr             x0, [x0, #0xae0]
    // 0xc1915c: StoreField: r1->field_23 = r0
    //     0xc1915c: stur            w0, [x1, #0x23]
    // 0xc19160: r0 = Instance_Clip
    //     0xc19160: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc19164: ldr             x0, [x0, #0xab0]
    // 0xc19168: StoreField: r1->field_2b = r0
    //     0xc19168: stur            w0, [x1, #0x2b]
    // 0xc1916c: StoreField: r1->field_2f = rZR
    //     0xc1916c: stur            xzr, [x1, #0x2f]
    // 0xc19170: ldur            x0, [fp, #-0x20]
    // 0xc19174: StoreField: r1->field_b = r0
    //     0xc19174: stur            w0, [x1, #0xb]
    // 0xc19178: r0 = Padding()
    //     0xc19178: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1917c: mov             x1, x0
    // 0xc19180: r0 = Instance_EdgeInsets
    //     0xc19180: add             x0, PP, #0x38, lsl #12  ; [pp+0x38168] Obj!EdgeInsets@d11951
    //     0xc19184: ldr             x0, [x0, #0x168]
    // 0xc19188: stur            x1, [fp, #-0x10]
    // 0xc1918c: StoreField: r1->field_f = r0
    //     0xc1918c: stur            w0, [x1, #0xf]
    // 0xc19190: ldur            x0, [fp, #-8]
    // 0xc19194: StoreField: r1->field_b = r0
    //     0xc19194: stur            w0, [x1, #0xb]
    // 0xc19198: r0 = DecoratedBox()
    //     0xc19198: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc1919c: ldur            x1, [fp, #-0x18]
    // 0xc191a0: StoreField: r0->field_f = r1
    //     0xc191a0: stur            w1, [x0, #0xf]
    // 0xc191a4: r1 = Instance_DecorationPosition
    //     0xc191a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc191a8: ldr             x1, [x1, #0x790]
    // 0xc191ac: StoreField: r0->field_13 = r1
    //     0xc191ac: stur            w1, [x0, #0x13]
    // 0xc191b0: ldur            x1, [fp, #-0x10]
    // 0xc191b4: StoreField: r0->field_b = r1
    //     0xc191b4: stur            w1, [x0, #0xb]
    // 0xc191b8: LeaveFrame
    //     0xc191b8: mov             SP, fp
    //     0xc191bc: ldp             fp, lr, [SP], #0x10
    // 0xc191c0: ret
    //     0xc191c0: ret             
    // 0xc191c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc191c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc191c8: b               #0xc18db0
    // 0xc191cc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc191cc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc191d0: b               #0xc18e78
    // 0xc191d4: SaveReg d0
    //     0xc191d4: str             q0, [SP, #-0x10]!
    // 0xc191d8: stp             x0, x1, [SP, #-0x10]!
    // 0xc191dc: r0 = AllocateDouble()
    //     0xc191dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc191e0: mov             x2, x0
    // 0xc191e4: ldp             x0, x1, [SP], #0x10
    // 0xc191e8: RestoreReg d0
    //     0xc191e8: ldr             q0, [SP], #0x10
    // 0xc191ec: b               #0xc19028
  }
}
