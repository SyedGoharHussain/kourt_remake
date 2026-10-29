// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 1049871, size: 0x8
class :: {
}

// class id: 5200, size: 0x7c, field offset: 0x6c
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x6874dc, size: 0xd4
    // 0x6874dc: EnterFrame
    //     0x6874dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6874e0: mov             fp, SP
    // 0x6874e4: AllocStack(0x18)
    //     0x6874e4: sub             SP, SP, #0x18
    // 0x6874e8: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6874e8: mov             x0, x1
    //     0x6874ec: stur            x1, [fp, #-8]
    //     0x6874f0: stur            d0, [fp, #-0x10]
    // 0x6874f4: CheckStackOverflow
    //     0x6874f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6874f8: cmp             SP, x16
    //     0x6874fc: b.ls            #0x6875a0
    // 0x687500: mov             x1, x0
    // 0x687504: r0 = goIdle()
    //     0x687504: bl              #0x688d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x687508: ldur            x0, [fp, #-8]
    // 0x68750c: LoadField: r1 = r0->field_3f
    //     0x68750c: ldur            w1, [x0, #0x3f]
    // 0x687510: DecompressPointer r1
    //     0x687510: add             x1, x1, HEAP, lsl #32
    // 0x687514: cmp             w1, NULL
    // 0x687518: b.eq            #0x6875a8
    // 0x68751c: LoadField: d1 = r1->field_7
    //     0x68751c: ldur            d1, [x1, #7]
    // 0x687520: ldur            d0, [fp, #-0x10]
    // 0x687524: stur            d1, [fp, #-0x18]
    // 0x687528: fcmp            d1, d0
    // 0x68752c: b.eq            #0x687574
    // 0x687530: mov             x1, x0
    // 0x687534: r0 = forcePixels()
    //     0x687534: bl              #0x6885bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x687538: ldur            x1, [fp, #-8]
    // 0x68753c: r0 = didStartScroll()
    //     0x68753c: bl              #0x68844c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x687540: ldur            x0, [fp, #-8]
    // 0x687544: LoadField: r1 = r0->field_3f
    //     0x687544: ldur            w1, [x0, #0x3f]
    // 0x687548: DecompressPointer r1
    //     0x687548: add             x1, x1, HEAP, lsl #32
    // 0x68754c: cmp             w1, NULL
    // 0x687550: b.eq            #0x6875ac
    // 0x687554: LoadField: d0 = r1->field_7
    //     0x687554: ldur            d0, [x1, #7]
    // 0x687558: ldur            d1, [fp, #-0x18]
    // 0x68755c: fsub            d2, d0, d1
    // 0x687560: mov             x1, x0
    // 0x687564: mov             v0.16b, v2.16b
    // 0x687568: r0 = didUpdateScrollPositionBy()
    //     0x687568: bl              #0x688094  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x68756c: ldur            x1, [fp, #-8]
    // 0x687570: r0 = didEndScroll()
    //     0x687570: bl              #0x6875b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x687574: ldur            x1, [fp, #-8]
    // 0x687578: r0 = LoadClassIdInstr(r1)
    //     0x687578: ldur            x0, [x1, #-1]
    //     0x68757c: ubfx            x0, x0, #0xc, #0x14
    // 0x687580: d0 = 0.000000
    //     0x687580: eor             v0.16b, v0.16b, v0.16b
    // 0x687584: r0 = GDT[cid_x0 + -0xf3e]()
    //     0x687584: sub             lr, x0, #0xf3e
    //     0x687588: ldr             lr, [x21, lr, lsl #3]
    //     0x68758c: blr             lr
    // 0x687590: r0 = Null
    //     0x687590: mov             x0, NULL
    // 0x687594: LeaveFrame
    //     0x687594: mov             SP, fp
    //     0x687598: ldp             fp, lr, [SP], #0x10
    // 0x68759c: ret
    //     0x68759c: ret             
    // 0x6875a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6875a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6875a4: b               #0x687500
    // 0x6875a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6875a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6875ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6875ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x688d1c, size: 0x38
    // 0x688d1c: EnterFrame
    //     0x688d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x688d20: mov             fp, SP
    // 0x688d24: CheckStackOverflow
    //     0x688d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688d28: cmp             SP, x16
    //     0x688d2c: b.ls            #0x688d4c
    // 0x688d30: LoadField: r0 = r1->field_27
    //     0x688d30: ldur            w0, [x1, #0x27]
    // 0x688d34: DecompressPointer r0
    //     0x688d34: add             x0, x0, HEAP, lsl #32
    // 0x688d38: mov             x1, x0
    // 0x688d3c: r0 = build()
    //     0x688d3c: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0x688d40: LeaveFrame
    //     0x688d40: mov             SP, fp
    //     0x688d44: ldp             fp, lr, [SP], #0x10
    // 0x688d48: ret
    //     0x688d48: ret             
    // 0x688d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688d4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688d50: b               #0x688d30
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x688d74, size: 0x14c
    // 0x688d74: EnterFrame
    //     0x688d74: stp             fp, lr, [SP, #-0x10]!
    //     0x688d78: mov             fp, SP
    // 0x688d7c: AllocStack(0x30)
    //     0x688d7c: sub             SP, SP, #0x30
    // 0x688d80: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r1, fp-0x8 */)
    //     0x688d80: stur            x1, [fp, #-8]
    // 0x688d84: CheckStackOverflow
    //     0x688d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688d88: cmp             SP, x16
    //     0x688d8c: b.ls            #0x688eac
    // 0x688d90: r0 = IdleScrollActivity()
    //     0x688d90: bl              #0x688ec0  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0x10)
    // 0x688d94: mov             x2, x0
    // 0x688d98: r0 = false
    //     0x688d98: add             x0, NULL, #0x30  ; false
    // 0x688d9c: stur            x2, [fp, #-0x10]
    // 0x688da0: StoreField: r2->field_b = r0
    //     0x688da0: stur            w0, [x2, #0xb]
    // 0x688da4: ldur            x0, [fp, #-8]
    // 0x688da8: StoreField: r2->field_7 = r0
    //     0x688da8: stur            w0, [x2, #7]
    // 0x688dac: r1 = LoadClassIdInstr(r0)
    //     0x688dac: ldur            x1, [x0, #-1]
    //     0x688db0: ubfx            x1, x1, #0xc, #0x14
    // 0x688db4: r17 = 5203
    //     0x688db4: mov             x17, #0x1453
    // 0x688db8: cmp             x1, x17
    // 0x688dbc: b.ne            #0x688e80
    // 0x688dc0: LoadField: r1 = r0->field_83
    //     0x688dc0: ldur            w1, [x0, #0x83]
    // 0x688dc4: DecompressPointer r1
    //     0x688dc4: add             x1, x1, HEAP, lsl #32
    // 0x688dc8: r0 = iterator()
    //     0x688dc8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x688dcc: stur            x0, [fp, #-0x20]
    // 0x688dd0: LoadField: r2 = r0->field_7
    //     0x688dd0: ldur            w2, [x0, #7]
    // 0x688dd4: DecompressPointer r2
    //     0x688dd4: add             x2, x2, HEAP, lsl #32
    // 0x688dd8: stur            x2, [fp, #-0x18]
    // 0x688ddc: CheckStackOverflow
    //     0x688ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688de0: cmp             SP, x16
    //     0x688de4: b.ls            #0x688eb4
    // 0x688de8: mov             x1, x0
    // 0x688dec: r0 = moveNext()
    //     0x688dec: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x688df0: tbnz            w0, #4, #0x688e70
    // 0x688df4: ldur            x3, [fp, #-0x20]
    // 0x688df8: LoadField: r4 = r3->field_33
    //     0x688df8: ldur            w4, [x3, #0x33]
    // 0x688dfc: DecompressPointer r4
    //     0x688dfc: add             x4, x4, HEAP, lsl #32
    // 0x688e00: stur            x4, [fp, #-0x28]
    // 0x688e04: cmp             w4, NULL
    // 0x688e08: b.ne            #0x688e38
    // 0x688e0c: mov             x0, x4
    // 0x688e10: ldur            x2, [fp, #-0x18]
    // 0x688e14: r1 = Null
    //     0x688e14: mov             x1, NULL
    // 0x688e18: cmp             w2, NULL
    // 0x688e1c: b.eq            #0x688e38
    // 0x688e20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x688e20: ldur            w4, [x2, #0x17]
    // 0x688e24: DecompressPointer r4
    //     0x688e24: add             x4, x4, HEAP, lsl #32
    // 0x688e28: r8 = X0
    //     0x688e28: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x688e2c: LoadField: r9 = r4->field_7
    //     0x688e2c: ldur            x9, [x4, #7]
    // 0x688e30: r3 = Null
    //     0x688e30: ldr             x3, [PP, #0x5008]  ; [pp+0x5008] Null
    // 0x688e34: blr             x9
    // 0x688e38: ldur            x0, [fp, #-0x28]
    // 0x688e3c: StoreField: r0->field_33 = rNULL
    //     0x688e3c: stur            NULL, [x0, #0x33]
    // 0x688e40: StoreField: r0->field_3b = rNULL
    //     0x688e40: stur            NULL, [x0, #0x3b]
    // 0x688e44: LoadField: r1 = r0->field_2f
    //     0x688e44: ldur            w1, [x0, #0x2f]
    // 0x688e48: DecompressPointer r1
    //     0x688e48: add             x1, x1, HEAP, lsl #32
    // 0x688e4c: cmp             w1, NULL
    // 0x688e50: b.eq            #0x688ebc
    // 0x688e54: r16 = true
    //     0x688e54: add             x16, NULL, #0x20  ; true
    // 0x688e58: str             x16, [SP]
    // 0x688e5c: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x688e5c: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x688e60: r0 = stop()
    //     0x688e60: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x688e64: ldur            x0, [fp, #-0x20]
    // 0x688e68: ldur            x2, [fp, #-0x18]
    // 0x688e6c: b               #0x688ddc
    // 0x688e70: ldur            x1, [fp, #-8]
    // 0x688e74: ldur            x2, [fp, #-0x10]
    // 0x688e78: r0 = beginActivity()
    //     0x688e78: bl              #0xd9cd5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x688e7c: b               #0x688e9c
    // 0x688e80: mov             x1, x0
    // 0x688e84: r0 = LoadClassIdInstr(r1)
    //     0x688e84: ldur            x0, [x1, #-1]
    //     0x688e88: ubfx            x0, x0, #0xc, #0x14
    // 0x688e8c: ldur            x2, [fp, #-0x10]
    // 0x688e90: r0 = GDT[cid_x0 + -0xec8]()
    //     0x688e90: sub             lr, x0, #0xec8
    //     0x688e94: ldr             lr, [x21, lr, lsl #3]
    //     0x688e98: blr             lr
    // 0x688e9c: r0 = Null
    //     0x688e9c: mov             x0, NULL
    // 0x688ea0: LeaveFrame
    //     0x688ea0: mov             SP, fp
    //     0x688ea4: ldp             fp, lr, [SP], #0x10
    // 0x688ea8: ret
    //     0x688ea8: ret             
    // 0x688eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688eb0: b               #0x688d90
    // 0x688eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688eb8: b               #0x688de8
    // 0x688ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688ebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x68b7d4, size: 0x25c
    // 0x68b7d4: EnterFrame
    //     0x68b7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68b7d8: mov             fp, SP
    // 0x68b7dc: AllocStack(0x40)
    //     0x68b7dc: sub             SP, SP, #0x40
    // 0x68b7e0: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x68b7e0: mov             x0, x1
    //     0x68b7e4: mov             x5, x3
    //     0x68b7e8: stur            x3, [fp, #-0x20]
    //     0x68b7ec: mov             x3, x2
    //     0x68b7f0: stur            x1, [fp, #-0x10]
    //     0x68b7f4: stur            x2, [fp, #-0x18]
    //     0x68b7f8: stur            d0, [fp, #-0x30]
    // 0x68b7fc: CheckStackOverflow
    //     0x68b7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b800: cmp             SP, x16
    //     0x68b804: b.ls            #0x68ba14
    // 0x68b808: LoadField: r4 = r0->field_3f
    //     0x68b808: ldur            w4, [x0, #0x3f]
    // 0x68b80c: DecompressPointer r4
    //     0x68b80c: add             x4, x4, HEAP, lsl #32
    // 0x68b810: stur            x4, [fp, #-8]
    // 0x68b814: cmp             w4, NULL
    // 0x68b818: b.eq            #0x68ba1c
    // 0x68b81c: LoadField: r1 = r0->field_23
    //     0x68b81c: ldur            w1, [x0, #0x23]
    // 0x68b820: DecompressPointer r1
    //     0x68b820: add             x1, x1, HEAP, lsl #32
    // 0x68b824: mov             x2, x0
    // 0x68b828: r0 = toleranceFor()
    //     0x68b828: bl              #0x68c900  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x68b82c: LoadField: d0 = r0->field_7
    //     0x68b82c: ldur            d0, [x0, #7]
    // 0x68b830: ldur            x0, [fp, #-8]
    // 0x68b834: LoadField: d1 = r0->field_7
    //     0x68b834: ldur            d1, [x0, #7]
    // 0x68b838: fsub            d2, d1, d0
    // 0x68b83c: ldur            d3, [fp, #-0x30]
    // 0x68b840: fcmp            d3, d2
    // 0x68b844: b.le            #0x68b854
    // 0x68b848: fadd            d2, d1, d0
    // 0x68b84c: fcmp            d2, d3
    // 0x68b850: b.gt            #0x68b85c
    // 0x68b854: fcmp            d3, d1
    // 0x68b858: b.ne            #0x68b8bc
    // 0x68b85c: ldur            x1, [fp, #-0x10]
    // 0x68b860: mov             v0.16b, v3.16b
    // 0x68b864: r0 = jumpTo()
    //     0x68b864: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x68b868: r1 = <void?>
    //     0x68b868: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x68b86c: r0 = _Future()
    //     0x68b86c: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x68b870: stur            x0, [fp, #-8]
    // 0x68b874: StoreField: r0->field_b = rZR
    //     0x68b874: stur            xzr, [x0, #0xb]
    // 0x68b878: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x68b878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68b87c: ldr             x0, [x0, #0x708]
    //     0x68b880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68b884: cmp             w0, w16
    //     0x68b888: b.ne            #0x68b894
    //     0x68b88c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x68b890: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x68b894: mov             x1, x0
    // 0x68b898: ldur            x0, [fp, #-8]
    // 0x68b89c: StoreField: r0->field_13 = r1
    //     0x68b89c: stur            w1, [x0, #0x13]
    // 0x68b8a0: mov             x1, x0
    // 0x68b8a4: r2 = Null
    //     0x68b8a4: mov             x2, NULL
    // 0x68b8a8: r0 = _asyncComplete()
    //     0x68b8a8: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0x68b8ac: ldur            x0, [fp, #-8]
    // 0x68b8b0: LeaveFrame
    //     0x68b8b0: mov             SP, fp
    //     0x68b8b4: ldp             fp, lr, [SP], #0x10
    // 0x68b8b8: ret
    //     0x68b8b8: ret             
    // 0x68b8bc: ldur            x2, [fp, #-0x10]
    // 0x68b8c0: LoadField: r0 = r2->field_3f
    //     0x68b8c0: ldur            w0, [x2, #0x3f]
    // 0x68b8c4: DecompressPointer r0
    //     0x68b8c4: add             x0, x0, HEAP, lsl #32
    // 0x68b8c8: cmp             w0, NULL
    // 0x68b8cc: b.eq            #0x68ba20
    // 0x68b8d0: LoadField: r6 = r2->field_27
    //     0x68b8d0: ldur            w6, [x2, #0x27]
    // 0x68b8d4: DecompressPointer r6
    //     0x68b8d4: add             x6, x6, HEAP, lsl #32
    // 0x68b8d8: stur            x6, [fp, #-8]
    // 0x68b8dc: LoadField: d0 = r0->field_7
    //     0x68b8dc: ldur            d0, [x0, #7]
    // 0x68b8e0: stur            d0, [fp, #-0x38]
    // 0x68b8e4: r0 = DrivenScrollActivity()
    //     0x68b8e4: bl              #0x68c8f4  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x18)
    // 0x68b8e8: mov             x1, x0
    // 0x68b8ec: ldur            x2, [fp, #-0x10]
    // 0x68b8f0: ldur            x3, [fp, #-0x18]
    // 0x68b8f4: ldur            x5, [fp, #-0x20]
    // 0x68b8f8: ldur            d0, [fp, #-0x38]
    // 0x68b8fc: ldur            d1, [fp, #-0x30]
    // 0x68b900: ldur            x6, [fp, #-8]
    // 0x68b904: stur            x0, [fp, #-8]
    // 0x68b908: r0 = DrivenScrollActivity()
    //     0x68b908: bl              #0x68ba60  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x68b90c: ldur            x0, [fp, #-0x10]
    // 0x68b910: r1 = LoadClassIdInstr(r0)
    //     0x68b910: ldur            x1, [x0, #-1]
    //     0x68b914: ubfx            x1, x1, #0xc, #0x14
    // 0x68b918: r17 = 5203
    //     0x68b918: mov             x17, #0x1453
    // 0x68b91c: cmp             x1, x17
    // 0x68b920: b.ne            #0x68b9e4
    // 0x68b924: LoadField: r1 = r0->field_83
    //     0x68b924: ldur            w1, [x0, #0x83]
    // 0x68b928: DecompressPointer r1
    //     0x68b928: add             x1, x1, HEAP, lsl #32
    // 0x68b92c: r0 = iterator()
    //     0x68b92c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x68b930: stur            x0, [fp, #-0x20]
    // 0x68b934: LoadField: r2 = r0->field_7
    //     0x68b934: ldur            w2, [x0, #7]
    // 0x68b938: DecompressPointer r2
    //     0x68b938: add             x2, x2, HEAP, lsl #32
    // 0x68b93c: stur            x2, [fp, #-0x18]
    // 0x68b940: CheckStackOverflow
    //     0x68b940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68b944: cmp             SP, x16
    //     0x68b948: b.ls            #0x68ba24
    // 0x68b94c: mov             x1, x0
    // 0x68b950: r0 = moveNext()
    //     0x68b950: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x68b954: tbnz            w0, #4, #0x68b9d4
    // 0x68b958: ldur            x3, [fp, #-0x20]
    // 0x68b95c: LoadField: r4 = r3->field_33
    //     0x68b95c: ldur            w4, [x3, #0x33]
    // 0x68b960: DecompressPointer r4
    //     0x68b960: add             x4, x4, HEAP, lsl #32
    // 0x68b964: stur            x4, [fp, #-0x28]
    // 0x68b968: cmp             w4, NULL
    // 0x68b96c: b.ne            #0x68b99c
    // 0x68b970: mov             x0, x4
    // 0x68b974: ldur            x2, [fp, #-0x18]
    // 0x68b978: r1 = Null
    //     0x68b978: mov             x1, NULL
    // 0x68b97c: cmp             w2, NULL
    // 0x68b980: b.eq            #0x68b99c
    // 0x68b984: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68b984: ldur            w4, [x2, #0x17]
    // 0x68b988: DecompressPointer r4
    //     0x68b988: add             x4, x4, HEAP, lsl #32
    // 0x68b98c: r8 = X0
    //     0x68b98c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x68b990: LoadField: r9 = r4->field_7
    //     0x68b990: ldur            x9, [x4, #7]
    // 0x68b994: r3 = Null
    //     0x68b994: ldr             x3, [PP, #0x6de8]  ; [pp+0x6de8] Null
    // 0x68b998: blr             x9
    // 0x68b99c: ldur            x0, [fp, #-0x28]
    // 0x68b9a0: StoreField: r0->field_33 = rNULL
    //     0x68b9a0: stur            NULL, [x0, #0x33]
    // 0x68b9a4: StoreField: r0->field_3b = rNULL
    //     0x68b9a4: stur            NULL, [x0, #0x3b]
    // 0x68b9a8: LoadField: r1 = r0->field_2f
    //     0x68b9a8: ldur            w1, [x0, #0x2f]
    // 0x68b9ac: DecompressPointer r1
    //     0x68b9ac: add             x1, x1, HEAP, lsl #32
    // 0x68b9b0: cmp             w1, NULL
    // 0x68b9b4: b.eq            #0x68ba2c
    // 0x68b9b8: r16 = true
    //     0x68b9b8: add             x16, NULL, #0x20  ; true
    // 0x68b9bc: str             x16, [SP]
    // 0x68b9c0: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x68b9c0: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x68b9c4: r0 = stop()
    //     0x68b9c4: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x68b9c8: ldur            x0, [fp, #-0x20]
    // 0x68b9cc: ldur            x2, [fp, #-0x18]
    // 0x68b9d0: b               #0x68b940
    // 0x68b9d4: ldur            x1, [fp, #-0x10]
    // 0x68b9d8: ldur            x2, [fp, #-8]
    // 0x68b9dc: r0 = beginActivity()
    //     0x68b9dc: bl              #0xd9cd5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x68b9e0: b               #0x68ba00
    // 0x68b9e4: mov             x1, x0
    // 0x68b9e8: r0 = LoadClassIdInstr(r1)
    //     0x68b9e8: ldur            x0, [x1, #-1]
    //     0x68b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x68b9f0: ldur            x2, [fp, #-8]
    // 0x68b9f4: r0 = GDT[cid_x0 + -0xec8]()
    //     0x68b9f4: sub             lr, x0, #0xec8
    //     0x68b9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x68b9fc: blr             lr
    // 0x68ba00: ldur            x1, [fp, #-8]
    // 0x68ba04: r0 = done()
    //     0x68ba04: bl              #0x68ba30  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x68ba08: LeaveFrame
    //     0x68ba08: mov             SP, fp
    //     0x68ba0c: ldp             fp, lr, [SP], #0x10
    // 0x68ba10: ret
    //     0x68ba10: ret             
    // 0x68ba14: r0 = StackOverflowSharedWithFPURegs()
    //     0x68ba14: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68ba18: b               #0x68b808
    // 0x68ba1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68ba1c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68ba20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x68ba20: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x68ba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ba24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ba28: b               #0x68b94c
    // 0x68ba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ba2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x925408, size: 0xdc
    // 0x925408: EnterFrame
    //     0x925408: stp             fp, lr, [SP, #-0x10]!
    //     0x92540c: mov             fp, SP
    // 0x925410: AllocStack(0x10)
    //     0x925410: sub             SP, SP, #0x10
    // 0x925414: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x10 */, {dynamic initialPixels = 0.000000 /* r4, fp-0x8 */})
    //     0x925414: mov             x0, x1
    //     0x925418: stur            x1, [fp, #-0x10]
    //     0x92541c: ldur            w1, [x4, #0x13]
    //     0x925420: ldur            w6, [x4, #0x1f]
    //     0x925424: add             x6, x6, HEAP, lsl #32
    //     0x925428: add             x16, PP, #0x39, lsl #12  ; [pp+0x392b8] "initialPixels"
    //     0x92542c: ldr             x16, [x16, #0x2b8]
    //     0x925430: cmp             w6, w16
    //     0x925434: b.ne            #0x925454
    //     0x925438: ldur            w6, [x4, #0x23]
    //     0x92543c: add             x6, x6, HEAP, lsl #32
    //     0x925440: sub             w4, w1, w6
    //     0x925444: add             x1, fp, w4, sxtw #2
    //     0x925448: ldr             x1, [x1, #8]
    //     0x92544c: mov             x4, x1
    //     0x925450: b               #0x925458
    //     0x925454: ldr             x4, [PP, #0x46d8]  ; [pp+0x46d8] 0
    //     0x925458: ldr             x1, [PP, #0x5020]  ; [pp+0x5020] Obj!ScrollDirection@d349e1
    //     0x92545c: stur            x4, [fp, #-8]
    // 0x925458: r1 = Instance_ScrollDirection
    // 0x925460: CheckStackOverflow
    //     0x925460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925464: cmp             SP, x16
    //     0x925468: b.ls            #0x9254dc
    // 0x92546c: StoreField: r0->field_6b = rZR
    //     0x92546c: stur            xzr, [x0, #0x6b]
    // 0x925470: StoreField: r0->field_73 = r1
    //     0x925470: stur            w1, [x0, #0x73]
    // 0x925474: mov             x1, x0
    // 0x925478: r0 = ScrollPosition()
    //     0x925478: bl              #0x9254e4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x92547c: ldur            x1, [fp, #-0x10]
    // 0x925480: LoadField: r0 = r1->field_3f
    //     0x925480: ldur            w0, [x1, #0x3f]
    // 0x925484: DecompressPointer r0
    //     0x925484: add             x0, x0, HEAP, lsl #32
    // 0x925488: cmp             w0, NULL
    // 0x92548c: b.ne            #0x9254b8
    // 0x925490: ldur            x0, [fp, #-8]
    // 0x925494: cmp             w0, NULL
    // 0x925498: b.eq            #0x9254b8
    // 0x92549c: StoreField: r1->field_3f = r0
    //     0x92549c: stur            w0, [x1, #0x3f]
    //     0x9254a0: ldurb           w16, [x1, #-1]
    //     0x9254a4: ldurb           w17, [x0, #-1]
    //     0x9254a8: and             x16, x17, x16, lsr #2
    //     0x9254ac: tst             x16, HEAP, lsr #32
    //     0x9254b0: b.eq            #0x9254b8
    //     0x9254b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9254b8: LoadField: r0 = r1->field_67
    //     0x9254b8: ldur            w0, [x1, #0x67]
    // 0x9254bc: DecompressPointer r0
    //     0x9254bc: add             x0, x0, HEAP, lsl #32
    // 0x9254c0: cmp             w0, NULL
    // 0x9254c4: b.ne            #0x9254cc
    // 0x9254c8: r0 = goIdle()
    //     0x9254c8: bl              #0x688d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x9254cc: r0 = Null
    //     0x9254cc: mov             x0, NULL
    // 0x9254d0: LeaveFrame
    //     0x9254d0: mov             SP, fp
    //     0x9254d4: ldp             fp, lr, [SP], #0x10
    // 0x9254d8: ret
    //     0x9254d8: ret             
    // 0x9254dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9254dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9254e0: b               #0x92546c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x92582c, size: 0x38
    // 0x92582c: EnterFrame
    //     0x92582c: stp             fp, lr, [SP, #-0x10]!
    //     0x925830: mov             fp, SP
    // 0x925834: ldr             x0, [fp, #0x10]
    // 0x925838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x925838: ldur            w1, [x0, #0x17]
    // 0x92583c: DecompressPointer r1
    //     0x92583c: add             x1, x1, HEAP, lsl #32
    // 0x925840: CheckStackOverflow
    //     0x925840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925844: cmp             SP, x16
    //     0x925848: b.ls            #0x92585c
    // 0x92584c: r0 = dispose()
    //     0x92584c: bl              #0x9bf5f8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x925850: LeaveFrame
    //     0x925850: mov             SP, fp
    //     0x925854: ldp             fp, lr, [SP], #0x10
    // 0x925858: ret
    //     0x925858: ret             
    // 0x92585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92585c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925860: b               #0x92584c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6460, size: 0x24
    // 0x9b6460: EnterFrame
    //     0x9b6460: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6464: mov             fp, SP
    // 0x9b6468: ldr             x2, [fp, #0x10]
    // 0x9b646c: r1 = Function 'dispose':.
    //     0x9b646c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39260] AnonymousClosure: (0x92582c), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x9bf5f8)
    //     0x9b6470: ldr             x1, [x1, #0x260]
    // 0x9b6474: r0 = AllocateClosure()
    //     0x9b6474: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6478: LeaveFrame
    //     0x9b6478: mov             SP, fp
    //     0x9b647c: ldp             fp, lr, [SP], #0x10
    // 0x9b6480: ret
    //     0x9b6480: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf5f8, size: 0x60
    // 0x9bf5f8: EnterFrame
    //     0x9bf5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf5fc: mov             fp, SP
    // 0x9bf600: AllocStack(0x8)
    //     0x9bf600: sub             SP, SP, #8
    // 0x9bf604: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0x9bf604: mov             x0, x1
    //     0x9bf608: stur            x1, [fp, #-8]
    // 0x9bf60c: CheckStackOverflow
    //     0x9bf60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf610: cmp             SP, x16
    //     0x9bf614: b.ls            #0x9bf650
    // 0x9bf618: LoadField: r1 = r0->field_77
    //     0x9bf618: ldur            w1, [x0, #0x77]
    // 0x9bf61c: DecompressPointer r1
    //     0x9bf61c: add             x1, x1, HEAP, lsl #32
    // 0x9bf620: cmp             w1, NULL
    // 0x9bf624: b.ne            #0x9bf630
    // 0x9bf628: mov             x1, x0
    // 0x9bf62c: b               #0x9bf638
    // 0x9bf630: r0 = dispose()
    //     0x9bf630: bl              #0x9bf710  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x9bf634: ldur            x1, [fp, #-8]
    // 0x9bf638: StoreField: r1->field_77 = rNULL
    //     0x9bf638: stur            NULL, [x1, #0x77]
    // 0x9bf63c: r0 = dispose()
    //     0x9bf63c: bl              #0x9bf658  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x9bf640: r0 = Null
    //     0x9bf640: mov             x0, NULL
    // 0x9bf644: LeaveFrame
    //     0x9bf644: mov             SP, fp
    //     0x9bf648: ldp             fp, lr, [SP], #0x10
    // 0x9bf64c: ret
    //     0x9bf64c: ret             
    // 0x9bf650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf654: b               #0x9bf618
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0xaf2be4, size: 0x1b0
    // 0xaf2be4: EnterFrame
    //     0xaf2be4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2be8: mov             fp, SP
    // 0xaf2bec: AllocStack(0x20)
    //     0xaf2bec: sub             SP, SP, #0x20
    // 0xaf2bf0: d1 = 0.000000
    //     0xaf2bf0: eor             v1.16b, v1.16b, v1.16b
    // 0xaf2bf4: mov             x0, x1
    // 0xaf2bf8: stur            x1, [fp, #-8]
    // 0xaf2bfc: stur            d0, [fp, #-0x20]
    // 0xaf2c00: CheckStackOverflow
    //     0xaf2c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2c04: cmp             SP, x16
    //     0xaf2c08: b.ls            #0xaf2d78
    // 0xaf2c0c: fcmp            d0, d1
    // 0xaf2c10: b.ne            #0xaf2c48
    // 0xaf2c14: r1 = LoadClassIdInstr(r0)
    //     0xaf2c14: ldur            x1, [x0, #-1]
    //     0xaf2c18: ubfx            x1, x1, #0xc, #0x14
    // 0xaf2c1c: mov             x16, x0
    // 0xaf2c20: mov             x0, x1
    // 0xaf2c24: mov             x1, x16
    // 0xaf2c28: mov             v0.16b, v1.16b
    // 0xaf2c2c: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xaf2c2c: sub             lr, x0, #0xf3e
    //     0xaf2c30: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2c34: blr             lr
    // 0xaf2c38: r0 = Null
    //     0xaf2c38: mov             x0, NULL
    // 0xaf2c3c: LeaveFrame
    //     0xaf2c3c: mov             SP, fp
    //     0xaf2c40: ldp             fp, lr, [SP], #0x10
    // 0xaf2c44: ret
    //     0xaf2c44: ret             
    // 0xaf2c48: LoadField: r1 = r0->field_3f
    //     0xaf2c48: ldur            w1, [x0, #0x3f]
    // 0xaf2c4c: DecompressPointer r1
    //     0xaf2c4c: add             x1, x1, HEAP, lsl #32
    // 0xaf2c50: cmp             w1, NULL
    // 0xaf2c54: b.eq            #0xaf2d80
    // 0xaf2c58: LoadField: d2 = r1->field_7
    //     0xaf2c58: ldur            d2, [x1, #7]
    // 0xaf2c5c: fadd            d3, d2, d0
    // 0xaf2c60: LoadField: r1 = r0->field_2f
    //     0xaf2c60: ldur            w1, [x0, #0x2f]
    // 0xaf2c64: DecompressPointer r1
    //     0xaf2c64: add             x1, x1, HEAP, lsl #32
    // 0xaf2c68: cmp             w1, NULL
    // 0xaf2c6c: b.eq            #0xaf2d84
    // 0xaf2c70: LoadField: d4 = r1->field_7
    //     0xaf2c70: ldur            d4, [x1, #7]
    // 0xaf2c74: fmax            v5.2d, v3.2d, v4.2d
    // 0xaf2c78: LoadField: r1 = r0->field_33
    //     0xaf2c78: ldur            w1, [x0, #0x33]
    // 0xaf2c7c: DecompressPointer r1
    //     0xaf2c7c: add             x1, x1, HEAP, lsl #32
    // 0xaf2c80: cmp             w1, NULL
    // 0xaf2c84: b.eq            #0xaf2d88
    // 0xaf2c88: LoadField: d3 = r1->field_7
    //     0xaf2c88: ldur            d3, [x1, #7]
    // 0xaf2c8c: fmin            v4.2d, v5.2d, v3.2d
    // 0xaf2c90: stur            d4, [fp, #-0x18]
    // 0xaf2c94: fcmp            d4, d2
    // 0xaf2c98: b.eq            #0xaf2d68
    // 0xaf2c9c: mov             x1, x0
    // 0xaf2ca0: r0 = goIdle()
    //     0xaf2ca0: bl              #0x688d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xaf2ca4: ldur            d0, [fp, #-0x20]
    // 0xaf2ca8: fneg            d1, d0
    // 0xaf2cac: d0 = 0.000000
    //     0xaf2cac: eor             v0.16b, v0.16b, v0.16b
    // 0xaf2cb0: fcmp            d1, d0
    // 0xaf2cb4: b.le            #0xaf2cc4
    // 0xaf2cb8: r2 = Instance_ScrollDirection
    //     0xaf2cb8: add             x2, PP, #0x38, lsl #12  ; [pp+0x388a8] Obj!ScrollDirection@d349a1
    //     0xaf2cbc: ldr             x2, [x2, #0x8a8]
    // 0xaf2cc0: b               #0xaf2ccc
    // 0xaf2cc4: r2 = Instance_ScrollDirection
    //     0xaf2cc4: add             x2, PP, #0x38, lsl #12  ; [pp+0x388a0] Obj!ScrollDirection@d349c1
    //     0xaf2cc8: ldr             x2, [x2, #0x8a0]
    // 0xaf2ccc: ldur            x0, [fp, #-8]
    // 0xaf2cd0: mov             x1, x0
    // 0xaf2cd4: r0 = updateUserScrollDirection()
    //     0xaf2cd4: bl              #0xaf2d94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xaf2cd8: ldur            x0, [fp, #-8]
    // 0xaf2cdc: LoadField: r3 = r0->field_3f
    //     0xaf2cdc: ldur            w3, [x0, #0x3f]
    // 0xaf2ce0: DecompressPointer r3
    //     0xaf2ce0: add             x3, x3, HEAP, lsl #32
    // 0xaf2ce4: stur            x3, [fp, #-0x10]
    // 0xaf2ce8: cmp             w3, NULL
    // 0xaf2cec: b.eq            #0xaf2d8c
    // 0xaf2cf0: LoadField: r1 = r0->field_63
    //     0xaf2cf0: ldur            w1, [x0, #0x63]
    // 0xaf2cf4: DecompressPointer r1
    //     0xaf2cf4: add             x1, x1, HEAP, lsl #32
    // 0xaf2cf8: r2 = true
    //     0xaf2cf8: add             x2, NULL, #0x20  ; true
    // 0xaf2cfc: r0 = value=()
    //     0xaf2cfc: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0xaf2d00: ldur            x1, [fp, #-8]
    // 0xaf2d04: ldur            d0, [fp, #-0x18]
    // 0xaf2d08: r0 = forcePixels()
    //     0xaf2d08: bl              #0x6885bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0xaf2d0c: ldur            x1, [fp, #-8]
    // 0xaf2d10: r0 = didStartScroll()
    //     0xaf2d10: bl              #0x68844c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0xaf2d14: ldur            x0, [fp, #-8]
    // 0xaf2d18: LoadField: r1 = r0->field_3f
    //     0xaf2d18: ldur            w1, [x0, #0x3f]
    // 0xaf2d1c: DecompressPointer r1
    //     0xaf2d1c: add             x1, x1, HEAP, lsl #32
    // 0xaf2d20: cmp             w1, NULL
    // 0xaf2d24: b.eq            #0xaf2d90
    // 0xaf2d28: ldur            x2, [fp, #-0x10]
    // 0xaf2d2c: LoadField: d0 = r2->field_7
    //     0xaf2d2c: ldur            d0, [x2, #7]
    // 0xaf2d30: LoadField: d1 = r1->field_7
    //     0xaf2d30: ldur            d1, [x1, #7]
    // 0xaf2d34: fsub            d2, d1, d0
    // 0xaf2d38: mov             x1, x0
    // 0xaf2d3c: mov             v0.16b, v2.16b
    // 0xaf2d40: r0 = didUpdateScrollPositionBy()
    //     0xaf2d40: bl              #0x688094  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0xaf2d44: ldur            x1, [fp, #-8]
    // 0xaf2d48: r0 = didEndScroll()
    //     0xaf2d48: bl              #0x6875b0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0xaf2d4c: ldur            x1, [fp, #-8]
    // 0xaf2d50: r0 = LoadClassIdInstr(r1)
    //     0xaf2d50: ldur            x0, [x1, #-1]
    //     0xaf2d54: ubfx            x0, x0, #0xc, #0x14
    // 0xaf2d58: d0 = 0.000000
    //     0xaf2d58: eor             v0.16b, v0.16b, v0.16b
    // 0xaf2d5c: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xaf2d5c: sub             lr, x0, #0xf3e
    //     0xaf2d60: ldr             lr, [x21, lr, lsl #3]
    //     0xaf2d64: blr             lr
    // 0xaf2d68: r0 = Null
    //     0xaf2d68: mov             x0, NULL
    // 0xaf2d6c: LeaveFrame
    //     0xaf2d6c: mov             SP, fp
    //     0xaf2d70: ldp             fp, lr, [SP], #0x10
    // 0xaf2d74: ret
    //     0xaf2d74: ret             
    // 0xaf2d78: r0 = StackOverflowSharedWithFPURegs()
    //     0xaf2d78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xaf2d7c: b               #0xaf2c0c
    // 0xaf2d80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2d80: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2d84: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2d84: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2d88: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaf2d88: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xaf2d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2d8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf2d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf2d90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0xaf2d94, size: 0x70
    // 0xaf2d94: EnterFrame
    //     0xaf2d94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2d98: mov             fp, SP
    // 0xaf2d9c: mov             x0, x2
    // 0xaf2da0: CheckStackOverflow
    //     0xaf2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2da4: cmp             SP, x16
    //     0xaf2da8: b.ls            #0xaf2dfc
    // 0xaf2dac: LoadField: r2 = r1->field_73
    //     0xaf2dac: ldur            w2, [x1, #0x73]
    // 0xaf2db0: DecompressPointer r2
    //     0xaf2db0: add             x2, x2, HEAP, lsl #32
    // 0xaf2db4: cmp             w2, w0
    // 0xaf2db8: b.ne            #0xaf2dcc
    // 0xaf2dbc: r0 = Null
    //     0xaf2dbc: mov             x0, NULL
    // 0xaf2dc0: LeaveFrame
    //     0xaf2dc0: mov             SP, fp
    //     0xaf2dc4: ldp             fp, lr, [SP], #0x10
    // 0xaf2dc8: ret
    //     0xaf2dc8: ret             
    // 0xaf2dcc: StoreField: r1->field_73 = r0
    //     0xaf2dcc: stur            w0, [x1, #0x73]
    //     0xaf2dd0: ldurb           w16, [x1, #-1]
    //     0xaf2dd4: ldurb           w17, [x0, #-1]
    //     0xaf2dd8: and             x16, x17, x16, lsr #2
    //     0xaf2ddc: tst             x16, HEAP, lsr #32
    //     0xaf2de0: b.eq            #0xaf2de8
    //     0xaf2de4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xaf2de8: r0 = didUpdateScrollDirection()
    //     0xaf2de8: bl              #0xaf2e04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0xaf2dec: r0 = Null
    //     0xaf2dec: mov             x0, NULL
    // 0xaf2df0: LeaveFrame
    //     0xaf2df0: mov             SP, fp
    //     0xaf2df4: ldp             fp, lr, [SP], #0x10
    // 0xaf2df8: ret
    //     0xaf2df8: ret             
    // 0xaf2dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2dfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2e00: b               #0xaf2dac
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xd2b704, size: 0xc0
    // 0xd2b704: EnterFrame
    //     0xd2b704: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b708: mov             fp, SP
    // 0xd2b70c: AllocStack(0x18)
    //     0xd2b70c: sub             SP, SP, #0x18
    // 0xd2b710: d1 = 0.000000
    //     0xd2b710: eor             v1.16b, v1.16b, v1.16b
    // 0xd2b714: mov             x0, x1
    // 0xd2b718: stur            x1, [fp, #-8]
    // 0xd2b71c: stur            d0, [fp, #-0x18]
    // 0xd2b720: CheckStackOverflow
    //     0xd2b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b724: cmp             SP, x16
    //     0xd2b728: b.ls            #0xd2b7b8
    // 0xd2b72c: fcmp            d0, d1
    // 0xd2b730: b.le            #0xd2b740
    // 0xd2b734: r2 = Instance_ScrollDirection
    //     0xd2b734: add             x2, PP, #0x38, lsl #12  ; [pp+0x388a8] Obj!ScrollDirection@d349a1
    //     0xd2b738: ldr             x2, [x2, #0x8a8]
    // 0xd2b73c: b               #0xd2b748
    // 0xd2b740: r2 = Instance_ScrollDirection
    //     0xd2b740: add             x2, PP, #0x38, lsl #12  ; [pp+0x388a0] Obj!ScrollDirection@d349c1
    //     0xd2b744: ldr             x2, [x2, #0x8a0]
    // 0xd2b748: mov             x1, x0
    // 0xd2b74c: r0 = updateUserScrollDirection()
    //     0xd2b74c: bl              #0xaf2d94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xd2b750: ldur            x3, [fp, #-8]
    // 0xd2b754: LoadField: r4 = r3->field_3f
    //     0xd2b754: ldur            w4, [x3, #0x3f]
    // 0xd2b758: DecompressPointer r4
    //     0xd2b758: add             x4, x4, HEAP, lsl #32
    // 0xd2b75c: stur            x4, [fp, #-0x10]
    // 0xd2b760: cmp             w4, NULL
    // 0xd2b764: b.eq            #0xd2b7c0
    // 0xd2b768: LoadField: r1 = r3->field_23
    //     0xd2b768: ldur            w1, [x3, #0x23]
    // 0xd2b76c: DecompressPointer r1
    //     0xd2b76c: add             x1, x1, HEAP, lsl #32
    // 0xd2b770: r0 = LoadClassIdInstr(r1)
    //     0xd2b770: ldur            x0, [x1, #-1]
    //     0xd2b774: ubfx            x0, x0, #0xc, #0x14
    // 0xd2b778: mov             x2, x3
    // 0xd2b77c: ldur            d0, [fp, #-0x18]
    // 0xd2b780: r0 = GDT[cid_x0 + 0x291e]()
    //     0xd2b780: mov             x17, #0x291e
    //     0xd2b784: add             lr, x0, x17
    //     0xd2b788: ldr             lr, [x21, lr, lsl #3]
    //     0xd2b78c: blr             lr
    // 0xd2b790: ldur            x0, [fp, #-0x10]
    // 0xd2b794: LoadField: d1 = r0->field_7
    //     0xd2b794: ldur            d1, [x0, #7]
    // 0xd2b798: fsub            d2, d1, d0
    // 0xd2b79c: ldur            x1, [fp, #-8]
    // 0xd2b7a0: mov             v0.16b, v2.16b
    // 0xd2b7a4: r0 = setPixels()
    //     0xd2b7a4: bl              #0x68c1d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0xd2b7a8: r0 = Null
    //     0xd2b7a8: mov             x0, NULL
    // 0xd2b7ac: LeaveFrame
    //     0xd2b7ac: mov             SP, fp
    //     0xd2b7b0: ldp             fp, lr, [SP], #0x10
    // 0xd2b7b4: ret
    //     0xd2b7b4: ret             
    // 0xd2b7b8: r0 = StackOverflowSharedWithFPURegs()
    //     0xd2b7b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd2b7bc: b               #0xd2b72c
    // 0xd2b7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2b7c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xd2e614, size: 0x100
    // 0xd2e614: EnterFrame
    //     0xd2e614: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e618: mov             fp, SP
    // 0xd2e61c: AllocStack(0x10)
    //     0xd2e61c: sub             SP, SP, #0x10
    // 0xd2e620: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd2e620: mov             x3, x1
    //     0xd2e624: mov             x0, x2
    //     0xd2e628: stur            x1, [fp, #-8]
    //     0xd2e62c: stur            x2, [fp, #-0x10]
    // 0xd2e630: CheckStackOverflow
    //     0xd2e630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e634: cmp             SP, x16
    //     0xd2e638: b.ls            #0xd2e708
    // 0xd2e63c: mov             x1, x3
    // 0xd2e640: mov             x2, x0
    // 0xd2e644: r0 = absorb()
    //     0xd2e644: bl              #0xd2e714  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xd2e648: ldur            x1, [fp, #-8]
    // 0xd2e64c: LoadField: r2 = r1->field_67
    //     0xd2e64c: ldur            w2, [x1, #0x67]
    // 0xd2e650: DecompressPointer r2
    //     0xd2e650: add             x2, x2, HEAP, lsl #32
    // 0xd2e654: cmp             w2, NULL
    // 0xd2e658: b.eq            #0xd2e710
    // 0xd2e65c: mov             x0, x1
    // 0xd2e660: StoreField: r2->field_7 = r0
    //     0xd2e660: stur            w0, [x2, #7]
    //     0xd2e664: ldurb           w16, [x2, #-1]
    //     0xd2e668: ldurb           w17, [x0, #-1]
    //     0xd2e66c: and             x16, x17, x16, lsr #2
    //     0xd2e670: tst             x16, HEAP, lsr #32
    //     0xd2e674: b.eq            #0xd2e67c
    //     0xd2e678: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd2e67c: ldur            x2, [fp, #-0x10]
    // 0xd2e680: LoadField: r0 = r2->field_73
    //     0xd2e680: ldur            w0, [x2, #0x73]
    // 0xd2e684: DecompressPointer r0
    //     0xd2e684: add             x0, x0, HEAP, lsl #32
    // 0xd2e688: StoreField: r1->field_73 = r0
    //     0xd2e688: stur            w0, [x1, #0x73]
    //     0xd2e68c: ldurb           w16, [x1, #-1]
    //     0xd2e690: ldurb           w17, [x0, #-1]
    //     0xd2e694: and             x16, x17, x16, lsr #2
    //     0xd2e698: tst             x16, HEAP, lsr #32
    //     0xd2e69c: b.eq            #0xd2e6a4
    //     0xd2e6a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e6a4: LoadField: r3 = r2->field_77
    //     0xd2e6a4: ldur            w3, [x2, #0x77]
    // 0xd2e6a8: DecompressPointer r3
    //     0xd2e6a8: add             x3, x3, HEAP, lsl #32
    // 0xd2e6ac: cmp             w3, NULL
    // 0xd2e6b0: b.eq            #0xd2e6f8
    // 0xd2e6b4: mov             x0, x3
    // 0xd2e6b8: StoreField: r1->field_77 = r0
    //     0xd2e6b8: stur            w0, [x1, #0x77]
    //     0xd2e6bc: ldurb           w16, [x1, #-1]
    //     0xd2e6c0: ldurb           w17, [x0, #-1]
    //     0xd2e6c4: and             x16, x17, x16, lsr #2
    //     0xd2e6c8: tst             x16, HEAP, lsr #32
    //     0xd2e6cc: b.eq            #0xd2e6d4
    //     0xd2e6d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd2e6d4: mov             x0, x1
    // 0xd2e6d8: StoreField: r3->field_7 = r0
    //     0xd2e6d8: stur            w0, [x3, #7]
    //     0xd2e6dc: ldurb           w16, [x3, #-1]
    //     0xd2e6e0: ldurb           w17, [x0, #-1]
    //     0xd2e6e4: and             x16, x17, x16, lsr #2
    //     0xd2e6e8: tst             x16, HEAP, lsr #32
    //     0xd2e6ec: b.eq            #0xd2e6f4
    //     0xd2e6f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xd2e6f4: StoreField: r2->field_77 = rNULL
    //     0xd2e6f4: stur            NULL, [x2, #0x77]
    // 0xd2e6f8: r0 = Null
    //     0xd2e6f8: mov             x0, NULL
    // 0xd2e6fc: LeaveFrame
    //     0xd2e6fc: mov             SP, fp
    //     0xd2e700: ldp             fp, lr, [SP], #0x10
    // 0xd2e704: ret
    //     0xd2e704: ret             
    // 0xd2e708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e70c: b               #0xd2e63c
    // 0xd2e710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2e710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drag(/* No info */) {
    // ** addr: 0xd625d0, size: 0x250
    // 0xd625d0: EnterFrame
    //     0xd625d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd625d4: mov             fp, SP
    // 0xd625d8: AllocStack(0x40)
    //     0xd625d8: sub             SP, SP, #0x40
    // 0xd625dc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd625dc: mov             x4, x1
    //     0xd625e0: stur            x1, [fp, #-0x10]
    //     0xd625e4: stur            x2, [fp, #-0x18]
    //     0xd625e8: stur            x3, [fp, #-0x20]
    // 0xd625ec: CheckStackOverflow
    //     0xd625ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd625f0: cmp             SP, x16
    //     0xd625f4: b.ls            #0xd6280c
    // 0xd625f8: LoadField: r5 = r4->field_23
    //     0xd625f8: ldur            w5, [x4, #0x23]
    // 0xd625fc: DecompressPointer r5
    //     0xd625fc: add             x5, x5, HEAP, lsl #32
    // 0xd62600: stur            x5, [fp, #-8]
    // 0xd62604: LoadField: d0 = r4->field_6b
    //     0xd62604: ldur            d0, [x4, #0x6b]
    // 0xd62608: r0 = LoadClassIdInstr(r5)
    //     0xd62608: ldur            x0, [x5, #-1]
    //     0xd6260c: ubfx            x0, x0, #0xc, #0x14
    // 0xd62610: mov             x1, x5
    // 0xd62614: r0 = GDT[cid_x0 + -0xf17]()
    //     0xd62614: sub             lr, x0, #0xf17
    //     0xd62618: ldr             lr, [x21, lr, lsl #3]
    //     0xd6261c: blr             lr
    // 0xd62620: ldur            x1, [fp, #-8]
    // 0xd62624: stur            d0, [fp, #-0x38]
    // 0xd62628: r0 = LoadClassIdInstr(r1)
    //     0xd62628: ldur            x0, [x1, #-1]
    //     0xd6262c: ubfx            x0, x0, #0xc, #0x14
    // 0xd62630: r0 = GDT[cid_x0 + 0x33ad]()
    //     0xd62630: mov             x17, #0x33ad
    //     0xd62634: add             lr, x0, x17
    //     0xd62638: ldr             lr, [x21, lr, lsl #3]
    //     0xd6263c: blr             lr
    // 0xd62640: stur            x0, [fp, #-8]
    // 0xd62644: r0 = ScrollDragController()
    //     0xd62644: bl              #0xd6282c  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x30)
    // 0xd62648: mov             x1, x0
    // 0xd6264c: ldur            x0, [fp, #-0x20]
    // 0xd62650: stur            x1, [fp, #-0x28]
    // 0xd62654: StoreField: r1->field_b = r0
    //     0xd62654: stur            w0, [x1, #0xb]
    // 0xd62658: ldur            d0, [fp, #-0x38]
    // 0xd6265c: StoreField: r1->field_f = d0
    //     0xd6265c: stur            d0, [x1, #0xf]
    // 0xd62660: ldur            x0, [fp, #-8]
    // 0xd62664: ArrayStore: r1[0] = r0  ; List_4
    //     0xd62664: stur            w0, [x1, #0x17]
    // 0xd62668: ldur            x2, [fp, #-0x10]
    // 0xd6266c: StoreField: r1->field_7 = r2
    //     0xd6266c: stur            w2, [x1, #7]
    // 0xd62670: ldur            x3, [fp, #-0x18]
    // 0xd62674: StoreField: r1->field_2b = r3
    //     0xd62674: stur            w3, [x1, #0x2b]
    // 0xd62678: d1 = 0.000000
    //     0xd62678: eor             v1.16b, v1.16b, v1.16b
    // 0xd6267c: fcmp            d0, d1
    // 0xd62680: r16 = true
    //     0xd62680: add             x16, NULL, #0x20  ; true
    // 0xd62684: r17 = false
    //     0xd62684: add             x17, NULL, #0x30  ; false
    // 0xd62688: csel            x4, x16, x17, ne
    // 0xd6268c: StoreField: r1->field_1f = r4
    //     0xd6268c: stur            w4, [x1, #0x1f]
    // 0xd62690: LoadField: r4 = r3->field_f
    //     0xd62690: ldur            w4, [x3, #0xf]
    // 0xd62694: DecompressPointer r4
    //     0xd62694: add             x4, x4, HEAP, lsl #32
    // 0xd62698: StoreField: r1->field_1b = r4
    //     0xd62698: stur            w4, [x1, #0x1b]
    // 0xd6269c: LoadField: r4 = r3->field_13
    //     0xd6269c: ldur            w4, [x3, #0x13]
    // 0xd626a0: DecompressPointer r4
    //     0xd626a0: add             x4, x4, HEAP, lsl #32
    // 0xd626a4: StoreField: r1->field_27 = r4
    //     0xd626a4: stur            w4, [x1, #0x27]
    // 0xd626a8: cmp             w0, NULL
    // 0xd626ac: b.ne            #0xd626b8
    // 0xd626b0: r0 = Null
    //     0xd626b0: mov             x0, NULL
    // 0xd626b4: b               #0xd626bc
    // 0xd626b8: r0 = 0.000000
    //     0xd626b8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd626bc: StoreField: r1->field_23 = r0
    //     0xd626bc: stur            w0, [x1, #0x23]
    // 0xd626c0: r0 = DragScrollActivity()
    //     0xd626c0: bl              #0xd62820  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x14)
    // 0xd626c4: mov             x2, x0
    // 0xd626c8: ldur            x0, [fp, #-0x28]
    // 0xd626cc: stur            x2, [fp, #-8]
    // 0xd626d0: StoreField: r2->field_f = r0
    //     0xd626d0: stur            w0, [x2, #0xf]
    // 0xd626d4: r1 = false
    //     0xd626d4: add             x1, NULL, #0x30  ; false
    // 0xd626d8: StoreField: r2->field_b = r1
    //     0xd626d8: stur            w1, [x2, #0xb]
    // 0xd626dc: ldur            x3, [fp, #-0x10]
    // 0xd626e0: StoreField: r2->field_7 = r3
    //     0xd626e0: stur            w3, [x2, #7]
    // 0xd626e4: r1 = LoadClassIdInstr(r3)
    //     0xd626e4: ldur            x1, [x3, #-1]
    //     0xd626e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd626ec: r17 = 5203
    //     0xd626ec: mov             x17, #0x1453
    // 0xd626f0: cmp             x1, x17
    // 0xd626f4: b.ne            #0xd627bc
    // 0xd626f8: LoadField: r1 = r3->field_83
    //     0xd626f8: ldur            w1, [x3, #0x83]
    // 0xd626fc: DecompressPointer r1
    //     0xd626fc: add             x1, x1, HEAP, lsl #32
    // 0xd62700: r0 = iterator()
    //     0xd62700: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xd62704: stur            x0, [fp, #-0x20]
    // 0xd62708: LoadField: r2 = r0->field_7
    //     0xd62708: ldur            w2, [x0, #7]
    // 0xd6270c: DecompressPointer r2
    //     0xd6270c: add             x2, x2, HEAP, lsl #32
    // 0xd62710: stur            x2, [fp, #-0x18]
    // 0xd62714: CheckStackOverflow
    //     0xd62714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd62718: cmp             SP, x16
    //     0xd6271c: b.ls            #0xd62814
    // 0xd62720: mov             x1, x0
    // 0xd62724: r0 = moveNext()
    //     0xd62724: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd62728: tbnz            w0, #4, #0xd627ac
    // 0xd6272c: ldur            x3, [fp, #-0x20]
    // 0xd62730: LoadField: r4 = r3->field_33
    //     0xd62730: ldur            w4, [x3, #0x33]
    // 0xd62734: DecompressPointer r4
    //     0xd62734: add             x4, x4, HEAP, lsl #32
    // 0xd62738: stur            x4, [fp, #-0x30]
    // 0xd6273c: cmp             w4, NULL
    // 0xd62740: b.ne            #0xd62774
    // 0xd62744: mov             x0, x4
    // 0xd62748: ldur            x2, [fp, #-0x18]
    // 0xd6274c: r1 = Null
    //     0xd6274c: mov             x1, NULL
    // 0xd62750: cmp             w2, NULL
    // 0xd62754: b.eq            #0xd62774
    // 0xd62758: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd62758: ldur            w4, [x2, #0x17]
    // 0xd6275c: DecompressPointer r4
    //     0xd6275c: add             x4, x4, HEAP, lsl #32
    // 0xd62760: r8 = X0
    //     0xd62760: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd62764: LoadField: r9 = r4->field_7
    //     0xd62764: ldur            x9, [x4, #7]
    // 0xd62768: r3 = Null
    //     0xd62768: add             x3, PP, #0x38, lsl #12  ; [pp+0x38918] Null
    //     0xd6276c: ldr             x3, [x3, #0x918]
    // 0xd62770: blr             x9
    // 0xd62774: ldur            x0, [fp, #-0x30]
    // 0xd62778: StoreField: r0->field_33 = rNULL
    //     0xd62778: stur            NULL, [x0, #0x33]
    // 0xd6277c: StoreField: r0->field_3b = rNULL
    //     0xd6277c: stur            NULL, [x0, #0x3b]
    // 0xd62780: LoadField: r1 = r0->field_2f
    //     0xd62780: ldur            w1, [x0, #0x2f]
    // 0xd62784: DecompressPointer r1
    //     0xd62784: add             x1, x1, HEAP, lsl #32
    // 0xd62788: cmp             w1, NULL
    // 0xd6278c: b.eq            #0xd6281c
    // 0xd62790: r16 = true
    //     0xd62790: add             x16, NULL, #0x20  ; true
    // 0xd62794: str             x16, [SP]
    // 0xd62798: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xd62798: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xd6279c: r0 = stop()
    //     0xd6279c: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xd627a0: ldur            x0, [fp, #-0x20]
    // 0xd627a4: ldur            x2, [fp, #-0x18]
    // 0xd627a8: b               #0xd62714
    // 0xd627ac: ldur            x1, [fp, #-0x10]
    // 0xd627b0: ldur            x2, [fp, #-8]
    // 0xd627b4: r0 = beginActivity()
    //     0xd627b4: bl              #0xd9cd5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xd627b8: b               #0xd627d8
    // 0xd627bc: r0 = LoadClassIdInstr(r3)
    //     0xd627bc: ldur            x0, [x3, #-1]
    //     0xd627c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd627c4: mov             x1, x3
    // 0xd627c8: ldur            x2, [fp, #-8]
    // 0xd627cc: r0 = GDT[cid_x0 + -0xec8]()
    //     0xd627cc: sub             lr, x0, #0xec8
    //     0xd627d0: ldr             lr, [x21, lr, lsl #3]
    //     0xd627d4: blr             lr
    // 0xd627d8: ldur            x1, [fp, #-0x10]
    // 0xd627dc: ldur            x0, [fp, #-0x28]
    // 0xd627e0: StoreField: r1->field_77 = r0
    //     0xd627e0: stur            w0, [x1, #0x77]
    //     0xd627e4: ldurb           w16, [x1, #-1]
    //     0xd627e8: ldurb           w17, [x0, #-1]
    //     0xd627ec: and             x16, x17, x16, lsr #2
    //     0xd627f0: tst             x16, HEAP, lsr #32
    //     0xd627f4: b.eq            #0xd627fc
    //     0xd627f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xd627fc: ldur            x0, [fp, #-0x28]
    // 0xd62800: LeaveFrame
    //     0xd62800: mov             SP, fp
    //     0xd62804: ldp             fp, lr, [SP], #0x10
    // 0xd62808: ret
    //     0xd62808: ret             
    // 0xd6280c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6280c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62810: b               #0xd625f8
    // 0xd62814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd62814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd62818: b               #0xd62720
    // 0xd6281c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd6281c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0xd9cd5c, size: 0xa4
    // 0xd9cd5c: EnterFrame
    //     0xd9cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9cd60: mov             fp, SP
    // 0xd9cd64: AllocStack(0x8)
    //     0xd9cd64: sub             SP, SP, #8
    // 0xd9cd68: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0xd9cd68: mov             x0, x1
    //     0xd9cd6c: stur            x1, [fp, #-8]
    // 0xd9cd70: CheckStackOverflow
    //     0xd9cd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9cd74: cmp             SP, x16
    //     0xd9cd78: b.ls            #0xd9cdf4
    // 0xd9cd7c: StoreField: r0->field_6b = rZR
    //     0xd9cd7c: stur            xzr, [x0, #0x6b]
    // 0xd9cd80: mov             x1, x0
    // 0xd9cd84: r0 = beginActivity()
    //     0xd9cd84: bl              #0xd9ce00  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0xd9cd88: ldur            x0, [fp, #-8]
    // 0xd9cd8c: LoadField: r1 = r0->field_77
    //     0xd9cd8c: ldur            w1, [x0, #0x77]
    // 0xd9cd90: DecompressPointer r1
    //     0xd9cd90: add             x1, x1, HEAP, lsl #32
    // 0xd9cd94: cmp             w1, NULL
    // 0xd9cd98: b.ne            #0xd9cda4
    // 0xd9cd9c: mov             x2, x0
    // 0xd9cda0: b               #0xd9cdac
    // 0xd9cda4: r0 = dispose()
    //     0xd9cda4: bl              #0x9bf710  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0xd9cda8: ldur            x2, [fp, #-8]
    // 0xd9cdac: StoreField: r2->field_77 = rNULL
    //     0xd9cdac: stur            NULL, [x2, #0x77]
    // 0xd9cdb0: LoadField: r1 = r2->field_67
    //     0xd9cdb0: ldur            w1, [x2, #0x67]
    // 0xd9cdb4: DecompressPointer r1
    //     0xd9cdb4: add             x1, x1, HEAP, lsl #32
    // 0xd9cdb8: cmp             w1, NULL
    // 0xd9cdbc: b.eq            #0xd9cdfc
    // 0xd9cdc0: r0 = LoadClassIdInstr(r1)
    //     0xd9cdc0: ldur            x0, [x1, #-1]
    //     0xd9cdc4: ubfx            x0, x0, #0xc, #0x14
    // 0xd9cdc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd9cdc8: sub             lr, x0, #1, lsl #12
    //     0xd9cdcc: ldr             lr, [x21, lr, lsl #3]
    //     0xd9cdd0: blr             lr
    // 0xd9cdd4: tbz             w0, #4, #0xd9cde4
    // 0xd9cdd8: ldur            x1, [fp, #-8]
    // 0xd9cddc: r2 = Instance_ScrollDirection
    //     0xd9cddc: ldr             x2, [PP, #0x5020]  ; [pp+0x5020] Obj!ScrollDirection@d349e1
    // 0xd9cde0: r0 = updateUserScrollDirection()
    //     0xd9cde0: bl              #0xaf2d94  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xd9cde4: r0 = Null
    //     0xd9cde4: mov             x0, NULL
    // 0xd9cde8: LeaveFrame
    //     0xd9cde8: mov             SP, fp
    //     0xd9cdec: ldp             fp, lr, [SP], #0x10
    // 0xd9cdf0: ret
    //     0xd9cdf0: ret             
    // 0xd9cdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9cdf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9cdf8: b               #0xd9cd7c
    // 0xd9cdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9cdfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xd9da40, size: 0x78
    // 0xd9da40: EnterFrame
    //     0xd9da40: stp             fp, lr, [SP, #-0x10]!
    //     0xd9da44: mov             fp, SP
    // 0xd9da48: AllocStack(0x10)
    //     0xd9da48: sub             SP, SP, #0x10
    // 0xd9da4c: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r0, fp-0x8 */)
    //     0xd9da4c: mov             x0, x1
    //     0xd9da50: stur            x1, [fp, #-8]
    // 0xd9da54: CheckStackOverflow
    //     0xd9da54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9da58: cmp             SP, x16
    //     0xd9da5c: b.ls            #0xd9dab0
    // 0xd9da60: mov             x1, x0
    // 0xd9da64: r0 = applyNewDimensions()
    //     0xd9da64: bl              #0xd9eb04  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xd9da68: ldur            x2, [fp, #-8]
    // 0xd9da6c: LoadField: r3 = r2->field_27
    //     0xd9da6c: ldur            w3, [x2, #0x27]
    // 0xd9da70: DecompressPointer r3
    //     0xd9da70: add             x3, x3, HEAP, lsl #32
    // 0xd9da74: stur            x3, [fp, #-0x10]
    // 0xd9da78: LoadField: r1 = r2->field_23
    //     0xd9da78: ldur            w1, [x2, #0x23]
    // 0xd9da7c: DecompressPointer r1
    //     0xd9da7c: add             x1, x1, HEAP, lsl #32
    // 0xd9da80: r0 = LoadClassIdInstr(r1)
    //     0xd9da80: ldur            x0, [x1, #-1]
    //     0xd9da84: ubfx            x0, x0, #0xc, #0x14
    // 0xd9da88: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd9da88: sub             lr, x0, #1, lsl #12
    //     0xd9da8c: ldr             lr, [x21, lr, lsl #3]
    //     0xd9da90: blr             lr
    // 0xd9da94: ldur            x1, [fp, #-0x10]
    // 0xd9da98: mov             x2, x0
    // 0xd9da9c: r0 = setCanDrag()
    //     0xd9da9c: bl              #0xd9dab8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xd9daa0: r0 = Null
    //     0xd9daa0: mov             x0, NULL
    // 0xd9daa4: LeaveFrame
    //     0xd9daa4: mov             SP, fp
    //     0xd9daa8: ldp             fp, lr, [SP], #0x10
    // 0xd9daac: ret
    //     0xd9daac: ret             
    // 0xd9dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9dab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9dab4: b               #0xd9da60
  }
  _ hold(/* No info */) {
    // ** addr: 0xd9e83c, size: 0x19c
    // 0xd9e83c: EnterFrame
    //     0xd9e83c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9e840: mov             fp, SP
    // 0xd9e844: AllocStack(0x38)
    //     0xd9e844: sub             SP, SP, #0x38
    // 0xd9e848: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd9e848: mov             x3, x1
    //     0xd9e84c: stur            x1, [fp, #-8]
    //     0xd9e850: stur            x2, [fp, #-0x10]
    // 0xd9e854: CheckStackOverflow
    //     0xd9e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e858: cmp             SP, x16
    //     0xd9e85c: b.ls            #0xd9e9c0
    // 0xd9e860: LoadField: r1 = r3->field_67
    //     0xd9e860: ldur            w1, [x3, #0x67]
    // 0xd9e864: DecompressPointer r1
    //     0xd9e864: add             x1, x1, HEAP, lsl #32
    // 0xd9e868: cmp             w1, NULL
    // 0xd9e86c: b.eq            #0xd9e9c8
    // 0xd9e870: r0 = LoadClassIdInstr(r1)
    //     0xd9e870: ldur            x0, [x1, #-1]
    //     0xd9e874: ubfx            x0, x0, #0xc, #0x14
    // 0xd9e878: r0 = GDT[cid_x0 + -0xfe9]()
    //     0xd9e878: sub             lr, x0, #0xfe9
    //     0xd9e87c: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e880: blr             lr
    // 0xd9e884: stur            d0, [fp, #-0x30]
    // 0xd9e888: r0 = HoldScrollActivity()
    //     0xd9e888: bl              #0xd9e9d8  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x14)
    // 0xd9e88c: mov             x2, x0
    // 0xd9e890: ldur            x0, [fp, #-0x10]
    // 0xd9e894: stur            x2, [fp, #-0x18]
    // 0xd9e898: StoreField: r2->field_f = r0
    //     0xd9e898: stur            w0, [x2, #0xf]
    // 0xd9e89c: r0 = false
    //     0xd9e89c: add             x0, NULL, #0x30  ; false
    // 0xd9e8a0: StoreField: r2->field_b = r0
    //     0xd9e8a0: stur            w0, [x2, #0xb]
    // 0xd9e8a4: ldur            x0, [fp, #-8]
    // 0xd9e8a8: StoreField: r2->field_7 = r0
    //     0xd9e8a8: stur            w0, [x2, #7]
    // 0xd9e8ac: r1 = LoadClassIdInstr(r0)
    //     0xd9e8ac: ldur            x1, [x0, #-1]
    //     0xd9e8b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd9e8b4: r17 = 5203
    //     0xd9e8b4: mov             x17, #0x1453
    // 0xd9e8b8: cmp             x1, x17
    // 0xd9e8bc: b.ne            #0xd9e984
    // 0xd9e8c0: LoadField: r1 = r0->field_83
    //     0xd9e8c0: ldur            w1, [x0, #0x83]
    // 0xd9e8c4: DecompressPointer r1
    //     0xd9e8c4: add             x1, x1, HEAP, lsl #32
    // 0xd9e8c8: r0 = iterator()
    //     0xd9e8c8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xd9e8cc: stur            x0, [fp, #-0x20]
    // 0xd9e8d0: LoadField: r2 = r0->field_7
    //     0xd9e8d0: ldur            w2, [x0, #7]
    // 0xd9e8d4: DecompressPointer r2
    //     0xd9e8d4: add             x2, x2, HEAP, lsl #32
    // 0xd9e8d8: stur            x2, [fp, #-0x10]
    // 0xd9e8dc: CheckStackOverflow
    //     0xd9e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9e8e0: cmp             SP, x16
    //     0xd9e8e4: b.ls            #0xd9e9cc
    // 0xd9e8e8: mov             x1, x0
    // 0xd9e8ec: r0 = moveNext()
    //     0xd9e8ec: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd9e8f0: tbnz            w0, #4, #0xd9e974
    // 0xd9e8f4: ldur            x3, [fp, #-0x20]
    // 0xd9e8f8: LoadField: r4 = r3->field_33
    //     0xd9e8f8: ldur            w4, [x3, #0x33]
    // 0xd9e8fc: DecompressPointer r4
    //     0xd9e8fc: add             x4, x4, HEAP, lsl #32
    // 0xd9e900: stur            x4, [fp, #-0x28]
    // 0xd9e904: cmp             w4, NULL
    // 0xd9e908: b.ne            #0xd9e93c
    // 0xd9e90c: mov             x0, x4
    // 0xd9e910: ldur            x2, [fp, #-0x10]
    // 0xd9e914: r1 = Null
    //     0xd9e914: mov             x1, NULL
    // 0xd9e918: cmp             w2, NULL
    // 0xd9e91c: b.eq            #0xd9e93c
    // 0xd9e920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd9e920: ldur            w4, [x2, #0x17]
    // 0xd9e924: DecompressPointer r4
    //     0xd9e924: add             x4, x4, HEAP, lsl #32
    // 0xd9e928: r8 = X0
    //     0xd9e928: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd9e92c: LoadField: r9 = r4->field_7
    //     0xd9e92c: ldur            x9, [x4, #7]
    // 0xd9e930: r3 = Null
    //     0xd9e930: add             x3, PP, #0x38, lsl #12  ; [pp+0x38930] Null
    //     0xd9e934: ldr             x3, [x3, #0x930]
    // 0xd9e938: blr             x9
    // 0xd9e93c: ldur            x0, [fp, #-0x28]
    // 0xd9e940: StoreField: r0->field_33 = rNULL
    //     0xd9e940: stur            NULL, [x0, #0x33]
    // 0xd9e944: StoreField: r0->field_3b = rNULL
    //     0xd9e944: stur            NULL, [x0, #0x3b]
    // 0xd9e948: LoadField: r1 = r0->field_2f
    //     0xd9e948: ldur            w1, [x0, #0x2f]
    // 0xd9e94c: DecompressPointer r1
    //     0xd9e94c: add             x1, x1, HEAP, lsl #32
    // 0xd9e950: cmp             w1, NULL
    // 0xd9e954: b.eq            #0xd9e9d4
    // 0xd9e958: r16 = true
    //     0xd9e958: add             x16, NULL, #0x20  ; true
    // 0xd9e95c: str             x16, [SP]
    // 0xd9e960: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xd9e960: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xd9e964: r0 = stop()
    //     0xd9e964: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xd9e968: ldur            x0, [fp, #-0x20]
    // 0xd9e96c: ldur            x2, [fp, #-0x10]
    // 0xd9e970: b               #0xd9e8dc
    // 0xd9e974: ldur            x1, [fp, #-8]
    // 0xd9e978: ldur            x2, [fp, #-0x18]
    // 0xd9e97c: r0 = beginActivity()
    //     0xd9e97c: bl              #0xd9cd5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xd9e980: b               #0xd9e9a4
    // 0xd9e984: mov             x3, x0
    // 0xd9e988: r0 = LoadClassIdInstr(r3)
    //     0xd9e988: ldur            x0, [x3, #-1]
    //     0xd9e98c: ubfx            x0, x0, #0xc, #0x14
    // 0xd9e990: mov             x1, x3
    // 0xd9e994: ldur            x2, [fp, #-0x18]
    // 0xd9e998: r0 = GDT[cid_x0 + -0xec8]()
    //     0xd9e998: sub             lr, x0, #0xec8
    //     0xd9e99c: ldr             lr, [x21, lr, lsl #3]
    //     0xd9e9a0: blr             lr
    // 0xd9e9a4: ldur            x1, [fp, #-8]
    // 0xd9e9a8: ldur            d0, [fp, #-0x30]
    // 0xd9e9ac: StoreField: r1->field_6b = d0
    //     0xd9e9ac: stur            d0, [x1, #0x6b]
    // 0xd9e9b0: ldur            x0, [fp, #-0x18]
    // 0xd9e9b4: LeaveFrame
    //     0xd9e9b4: mov             SP, fp
    //     0xd9e9b8: ldp             fp, lr, [SP], #0x10
    // 0xd9e9bc: ret
    //     0xd9e9bc: ret             
    // 0xd9e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e9c4: b               #0xd9e860
    // 0xd9e9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9e9c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9e9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9e9d0: b               #0xd9e8e8
    // 0xd9e9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9e9d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0xda0cc0, size: 0x1b4
    // 0xda0cc0: EnterFrame
    //     0xda0cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xda0cc4: mov             fp, SP
    // 0xda0cc8: AllocStack(0x30)
    //     0xda0cc8: sub             SP, SP, #0x30
    // 0xda0ccc: SetupParameters(ScrollPositionWithSingleContext this /* r1 => r3, fp-0x8 */)
    //     0xda0ccc: mov             x3, x1
    //     0xda0cd0: stur            x1, [fp, #-8]
    // 0xda0cd4: CheckStackOverflow
    //     0xda0cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0cd8: cmp             SP, x16
    //     0xda0cdc: b.ls            #0xda0e60
    // 0xda0ce0: LoadField: r1 = r3->field_23
    //     0xda0ce0: ldur            w1, [x3, #0x23]
    // 0xda0ce4: DecompressPointer r1
    //     0xda0ce4: add             x1, x1, HEAP, lsl #32
    // 0xda0ce8: r0 = LoadClassIdInstr(r1)
    //     0xda0ce8: ldur            x0, [x1, #-1]
    //     0xda0cec: ubfx            x0, x0, #0xc, #0x14
    // 0xda0cf0: mov             x2, x3
    // 0xda0cf4: r0 = GDT[cid_x0 + 0x2a9b]()
    //     0xda0cf4: mov             x17, #0x2a9b
    //     0xda0cf8: add             lr, x0, x17
    //     0xda0cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xda0d00: blr             lr
    // 0xda0d04: stur            x0, [fp, #-0x18]
    // 0xda0d08: cmp             w0, NULL
    // 0xda0d0c: b.eq            #0xda0e48
    // 0xda0d10: ldur            x2, [fp, #-8]
    // 0xda0d14: LoadField: r5 = r2->field_27
    //     0xda0d14: ldur            w5, [x2, #0x27]
    // 0xda0d18: DecompressPointer r5
    //     0xda0d18: add             x5, x5, HEAP, lsl #32
    // 0xda0d1c: mov             x1, x2
    // 0xda0d20: stur            x5, [fp, #-0x10]
    // 0xda0d24: r0 = shouldIgnorePointer()
    //     0xda0d24: bl              #0xda10f4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::shouldIgnorePointer
    // 0xda0d28: stur            x0, [fp, #-0x20]
    // 0xda0d2c: r0 = BallisticScrollActivity()
    //     0xda0d2c: bl              #0xda10e8  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x18)
    // 0xda0d30: mov             x1, x0
    // 0xda0d34: ldur            x2, [fp, #-8]
    // 0xda0d38: ldur            x3, [fp, #-0x18]
    // 0xda0d3c: ldur            x5, [fp, #-0x10]
    // 0xda0d40: ldur            x6, [fp, #-0x20]
    // 0xda0d44: stur            x0, [fp, #-0x10]
    // 0xda0d48: r0 = BallisticScrollActivity()
    //     0xda0d48: bl              #0xda0e74  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0xda0d4c: ldur            x0, [fp, #-8]
    // 0xda0d50: r1 = LoadClassIdInstr(r0)
    //     0xda0d50: ldur            x1, [x0, #-1]
    //     0xda0d54: ubfx            x1, x1, #0xc, #0x14
    // 0xda0d58: r17 = 5203
    //     0xda0d58: mov             x17, #0x1453
    // 0xda0d5c: cmp             x1, x17
    // 0xda0d60: b.ne            #0xda0e28
    // 0xda0d64: LoadField: r1 = r0->field_83
    //     0xda0d64: ldur            w1, [x0, #0x83]
    // 0xda0d68: DecompressPointer r1
    //     0xda0d68: add             x1, x1, HEAP, lsl #32
    // 0xda0d6c: r0 = iterator()
    //     0xda0d6c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xda0d70: stur            x0, [fp, #-0x20]
    // 0xda0d74: LoadField: r2 = r0->field_7
    //     0xda0d74: ldur            w2, [x0, #7]
    // 0xda0d78: DecompressPointer r2
    //     0xda0d78: add             x2, x2, HEAP, lsl #32
    // 0xda0d7c: stur            x2, [fp, #-0x18]
    // 0xda0d80: CheckStackOverflow
    //     0xda0d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0d84: cmp             SP, x16
    //     0xda0d88: b.ls            #0xda0e68
    // 0xda0d8c: mov             x1, x0
    // 0xda0d90: r0 = moveNext()
    //     0xda0d90: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xda0d94: tbnz            w0, #4, #0xda0e18
    // 0xda0d98: ldur            x3, [fp, #-0x20]
    // 0xda0d9c: LoadField: r4 = r3->field_33
    //     0xda0d9c: ldur            w4, [x3, #0x33]
    // 0xda0da0: DecompressPointer r4
    //     0xda0da0: add             x4, x4, HEAP, lsl #32
    // 0xda0da4: stur            x4, [fp, #-0x28]
    // 0xda0da8: cmp             w4, NULL
    // 0xda0dac: b.ne            #0xda0de0
    // 0xda0db0: mov             x0, x4
    // 0xda0db4: ldur            x2, [fp, #-0x18]
    // 0xda0db8: r1 = Null
    //     0xda0db8: mov             x1, NULL
    // 0xda0dbc: cmp             w2, NULL
    // 0xda0dc0: b.eq            #0xda0de0
    // 0xda0dc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xda0dc4: ldur            w4, [x2, #0x17]
    // 0xda0dc8: DecompressPointer r4
    //     0xda0dc8: add             x4, x4, HEAP, lsl #32
    // 0xda0dcc: r8 = X0
    //     0xda0dcc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xda0dd0: LoadField: r9 = r4->field_7
    //     0xda0dd0: ldur            x9, [x4, #7]
    // 0xda0dd4: r3 = Null
    //     0xda0dd4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f418] Null
    //     0xda0dd8: ldr             x3, [x3, #0x418]
    // 0xda0ddc: blr             x9
    // 0xda0de0: ldur            x0, [fp, #-0x28]
    // 0xda0de4: StoreField: r0->field_33 = rNULL
    //     0xda0de4: stur            NULL, [x0, #0x33]
    // 0xda0de8: StoreField: r0->field_3b = rNULL
    //     0xda0de8: stur            NULL, [x0, #0x3b]
    // 0xda0dec: LoadField: r1 = r0->field_2f
    //     0xda0dec: ldur            w1, [x0, #0x2f]
    // 0xda0df0: DecompressPointer r1
    //     0xda0df0: add             x1, x1, HEAP, lsl #32
    // 0xda0df4: cmp             w1, NULL
    // 0xda0df8: b.eq            #0xda0e70
    // 0xda0dfc: r16 = true
    //     0xda0dfc: add             x16, NULL, #0x20  ; true
    // 0xda0e00: str             x16, [SP]
    // 0xda0e04: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0xda0e04: ldr             x4, [PP, #0x5018]  ; [pp+0x5018] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0xda0e08: r0 = stop()
    //     0xda0e08: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xda0e0c: ldur            x0, [fp, #-0x20]
    // 0xda0e10: ldur            x2, [fp, #-0x18]
    // 0xda0e14: b               #0xda0d80
    // 0xda0e18: ldur            x1, [fp, #-8]
    // 0xda0e1c: ldur            x2, [fp, #-0x10]
    // 0xda0e20: r0 = beginActivity()
    //     0xda0e20: bl              #0xd9cd5c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xda0e24: b               #0xda0e50
    // 0xda0e28: mov             x1, x0
    // 0xda0e2c: r0 = LoadClassIdInstr(r1)
    //     0xda0e2c: ldur            x0, [x1, #-1]
    //     0xda0e30: ubfx            x0, x0, #0xc, #0x14
    // 0xda0e34: ldur            x2, [fp, #-0x10]
    // 0xda0e38: r0 = GDT[cid_x0 + -0xec8]()
    //     0xda0e38: sub             lr, x0, #0xec8
    //     0xda0e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xda0e40: blr             lr
    // 0xda0e44: b               #0xda0e50
    // 0xda0e48: ldur            x1, [fp, #-8]
    // 0xda0e4c: r0 = goIdle()
    //     0xda0e4c: bl              #0x688d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xda0e50: r0 = Null
    //     0xda0e50: mov             x0, NULL
    // 0xda0e54: LeaveFrame
    //     0xda0e54: mov             SP, fp
    //     0xda0e58: ldp             fp, lr, [SP], #0x10
    // 0xda0e5c: ret
    //     0xda0e5c: ret             
    // 0xda0e60: r0 = StackOverflowSharedWithFPURegs()
    //     0xda0e60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xda0e64: b               #0xda0ce0
    // 0xda0e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0e6c: b               #0xda0d8c
    // 0xda0e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xda0e70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
