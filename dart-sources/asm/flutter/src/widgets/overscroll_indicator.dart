// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1049845, size: 0x8
class :: {
}

// class id: 1200, size: 0x20, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {

  _ disallowIndicator(/* No info */) {
    // ** addr: 0x9cabd4, size: 0x10
    // 0x9cabd4: r2 = false
    //     0x9cabd4: add             x2, NULL, #0x30  ; false
    // 0x9cabd8: StoreField: r1->field_1b = r2
    //     0x9cabd8: stur            w2, [x1, #0x1b]
    // 0x9cabdc: r0 = Null
    //     0x9cabdc: mov             x0, NULL
    // 0x9cabe0: ret
    //     0x9cabe0: ret             
  }
}

// class id: 2579, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c5b80, size: 0x138
    // 0x7c5b80: EnterFrame
    //     0x7c5b80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5b84: mov             fp, SP
    // 0x7c5b88: AllocStack(0x18)
    //     0x7c5b88: sub             SP, SP, #0x18
    // 0x7c5b8c: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c5b8c: mov             x0, x1
    //     0x7c5b90: stur            x1, [fp, #-8]
    //     0x7c5b94: stur            x2, [fp, #-0x10]
    // 0x7c5b98: CheckStackOverflow
    //     0x7c5b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5b9c: cmp             SP, x16
    //     0x7c5ba0: b.ls            #0x7c5ca8
    // 0x7c5ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c5ba4: ldur            w1, [x0, #0x17]
    // 0x7c5ba8: DecompressPointer r1
    //     0x7c5ba8: add             x1, x1, HEAP, lsl #32
    // 0x7c5bac: cmp             w1, NULL
    // 0x7c5bb0: b.ne            #0x7c5bbc
    // 0x7c5bb4: mov             x1, x0
    // 0x7c5bb8: r0 = _updateTickerModeNotifier()
    //     0x7c5bb8: bl              #0x7c5cd8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c5bbc: ldur            x0, [fp, #-8]
    // 0x7c5bc0: LoadField: r1 = r0->field_13
    //     0x7c5bc0: ldur            w1, [x0, #0x13]
    // 0x7c5bc4: DecompressPointer r1
    //     0x7c5bc4: add             x1, x1, HEAP, lsl #32
    // 0x7c5bc8: cmp             w1, NULL
    // 0x7c5bcc: b.ne            #0x7c5c20
    // 0x7c5bd0: r1 = <_WidgetTicker>
    //     0x7c5bd0: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c5bd4: r0 = _Set()
    //     0x7c5bd4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c5bd8: mov             x1, x0
    // 0x7c5bdc: r0 = _Uint32List
    //     0x7c5bdc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c5be0: StoreField: r1->field_1b = r0
    //     0x7c5be0: stur            w0, [x1, #0x1b]
    // 0x7c5be4: StoreField: r1->field_b = rZR
    //     0x7c5be4: stur            wzr, [x1, #0xb]
    // 0x7c5be8: r0 = const []
    //     0x7c5be8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c5bec: StoreField: r1->field_f = r0
    //     0x7c5bec: stur            w0, [x1, #0xf]
    // 0x7c5bf0: StoreField: r1->field_13 = rZR
    //     0x7c5bf0: stur            wzr, [x1, #0x13]
    // 0x7c5bf4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c5bf4: stur            wzr, [x1, #0x17]
    // 0x7c5bf8: mov             x0, x1
    // 0x7c5bfc: ldur            x1, [fp, #-8]
    // 0x7c5c00: StoreField: r1->field_13 = r0
    //     0x7c5c00: stur            w0, [x1, #0x13]
    //     0x7c5c04: ldurb           w16, [x1, #-1]
    //     0x7c5c08: ldurb           w17, [x0, #-1]
    //     0x7c5c0c: and             x16, x17, x16, lsr #2
    //     0x7c5c10: tst             x16, HEAP, lsr #32
    //     0x7c5c14: b.eq            #0x7c5c1c
    //     0x7c5c18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c5c1c: b               #0x7c5c24
    // 0x7c5c20: mov             x1, x0
    // 0x7c5c24: ldur            x0, [fp, #-0x10]
    // 0x7c5c28: r0 = _WidgetTicker()
    //     0x7c5c28: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c5c2c: mov             x3, x0
    // 0x7c5c30: ldur            x2, [fp, #-8]
    // 0x7c5c34: stur            x3, [fp, #-0x18]
    // 0x7c5c38: StoreField: r3->field_1b = r2
    //     0x7c5c38: stur            w2, [x3, #0x1b]
    // 0x7c5c3c: r0 = false
    //     0x7c5c3c: add             x0, NULL, #0x30  ; false
    // 0x7c5c40: StoreField: r3->field_b = r0
    //     0x7c5c40: stur            w0, [x3, #0xb]
    // 0x7c5c44: ldur            x0, [fp, #-0x10]
    // 0x7c5c48: StoreField: r3->field_13 = r0
    //     0x7c5c48: stur            w0, [x3, #0x13]
    // 0x7c5c4c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c5c4c: ldur            w1, [x2, #0x17]
    // 0x7c5c50: DecompressPointer r1
    //     0x7c5c50: add             x1, x1, HEAP, lsl #32
    // 0x7c5c54: cmp             w1, NULL
    // 0x7c5c58: b.eq            #0x7c5cb0
    // 0x7c5c5c: r0 = LoadClassIdInstr(r1)
    //     0x7c5c5c: ldur            x0, [x1, #-1]
    //     0x7c5c60: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5c64: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c5c64: add             lr, x0, #0xcda
    //     0x7c5c68: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5c6c: blr             lr
    // 0x7c5c70: eor             x2, x0, #0x10
    // 0x7c5c74: ldur            x1, [fp, #-0x18]
    // 0x7c5c78: r0 = muted=()
    //     0x7c5c78: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c5c7c: ldur            x0, [fp, #-8]
    // 0x7c5c80: LoadField: r1 = r0->field_13
    //     0x7c5c80: ldur            w1, [x0, #0x13]
    // 0x7c5c84: DecompressPointer r1
    //     0x7c5c84: add             x1, x1, HEAP, lsl #32
    // 0x7c5c88: cmp             w1, NULL
    // 0x7c5c8c: b.eq            #0x7c5cb4
    // 0x7c5c90: ldur            x2, [fp, #-0x18]
    // 0x7c5c94: r0 = add()
    //     0x7c5c94: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c5c98: ldur            x0, [fp, #-0x18]
    // 0x7c5c9c: LeaveFrame
    //     0x7c5c9c: mov             SP, fp
    //     0x7c5ca0: ldp             fp, lr, [SP], #0x10
    // 0x7c5ca4: ret
    //     0x7c5ca4: ret             
    // 0x7c5ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5cac: b               #0x7c5ba4
    // 0x7c5cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5cb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5cb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c5cd8, size: 0x124
    // 0x7c5cd8: EnterFrame
    //     0x7c5cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5cdc: mov             fp, SP
    // 0x7c5ce0: AllocStack(0x18)
    //     0x7c5ce0: sub             SP, SP, #0x18
    // 0x7c5ce4: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c5ce4: mov             x2, x1
    //     0x7c5ce8: stur            x1, [fp, #-8]
    // 0x7c5cec: CheckStackOverflow
    //     0x7c5cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5cf0: cmp             SP, x16
    //     0x7c5cf4: b.ls            #0x7c5df0
    // 0x7c5cf8: LoadField: r1 = r2->field_f
    //     0x7c5cf8: ldur            w1, [x2, #0xf]
    // 0x7c5cfc: DecompressPointer r1
    //     0x7c5cfc: add             x1, x1, HEAP, lsl #32
    // 0x7c5d00: cmp             w1, NULL
    // 0x7c5d04: b.eq            #0x7c5df8
    // 0x7c5d08: r0 = getNotifier()
    //     0x7c5d08: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c5d0c: mov             x3, x0
    // 0x7c5d10: ldur            x0, [fp, #-8]
    // 0x7c5d14: stur            x3, [fp, #-0x18]
    // 0x7c5d18: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c5d18: ldur            w4, [x0, #0x17]
    // 0x7c5d1c: DecompressPointer r4
    //     0x7c5d1c: add             x4, x4, HEAP, lsl #32
    // 0x7c5d20: stur            x4, [fp, #-0x10]
    // 0x7c5d24: cmp             w3, w4
    // 0x7c5d28: b.ne            #0x7c5d3c
    // 0x7c5d2c: r0 = Null
    //     0x7c5d2c: mov             x0, NULL
    // 0x7c5d30: LeaveFrame
    //     0x7c5d30: mov             SP, fp
    //     0x7c5d34: ldp             fp, lr, [SP], #0x10
    // 0x7c5d38: ret
    //     0x7c5d38: ret             
    // 0x7c5d3c: cmp             w4, NULL
    // 0x7c5d40: b.eq            #0x7c5d84
    // 0x7c5d44: mov             x2, x0
    // 0x7c5d48: r1 = Function '_updateTickers@394311458':.
    //     0x7c5d48: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3b8] AnonymousClosure: (0x7c5dfc), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7c5e34)
    //     0x7c5d4c: ldr             x1, [x1, #0x3b8]
    // 0x7c5d50: r0 = AllocateClosure()
    //     0x7c5d50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c5d54: ldur            x1, [fp, #-0x10]
    // 0x7c5d58: r2 = LoadClassIdInstr(r1)
    //     0x7c5d58: ldur            x2, [x1, #-1]
    //     0x7c5d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5d60: mov             x16, x0
    // 0x7c5d64: mov             x0, x2
    // 0x7c5d68: mov             x2, x16
    // 0x7c5d6c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c5d6c: mov             x17, #0xbd0f
    //     0x7c5d70: add             lr, x0, x17
    //     0x7c5d74: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5d78: blr             lr
    // 0x7c5d7c: ldur            x0, [fp, #-8]
    // 0x7c5d80: ldur            x3, [fp, #-0x18]
    // 0x7c5d84: mov             x2, x0
    // 0x7c5d88: r1 = Function '_updateTickers@394311458':.
    //     0x7c5d88: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3b8] AnonymousClosure: (0x7c5dfc), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7c5e34)
    //     0x7c5d8c: ldr             x1, [x1, #0x3b8]
    // 0x7c5d90: r0 = AllocateClosure()
    //     0x7c5d90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c5d94: ldur            x3, [fp, #-0x18]
    // 0x7c5d98: r1 = LoadClassIdInstr(r3)
    //     0x7c5d98: ldur            x1, [x3, #-1]
    //     0x7c5d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c5da0: mov             x2, x0
    // 0x7c5da4: mov             x0, x1
    // 0x7c5da8: mov             x1, x3
    // 0x7c5dac: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c5dac: mov             x17, #0xbe39
    //     0x7c5db0: add             lr, x0, x17
    //     0x7c5db4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5db8: blr             lr
    // 0x7c5dbc: ldur            x0, [fp, #-0x18]
    // 0x7c5dc0: ldur            x1, [fp, #-8]
    // 0x7c5dc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c5dc4: stur            w0, [x1, #0x17]
    //     0x7c5dc8: ldurb           w16, [x1, #-1]
    //     0x7c5dcc: ldurb           w17, [x0, #-1]
    //     0x7c5dd0: and             x16, x17, x16, lsr #2
    //     0x7c5dd4: tst             x16, HEAP, lsr #32
    //     0x7c5dd8: b.eq            #0x7c5de0
    //     0x7c5ddc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c5de0: r0 = Null
    //     0x7c5de0: mov             x0, NULL
    // 0x7c5de4: LeaveFrame
    //     0x7c5de4: mov             SP, fp
    //     0x7c5de8: ldp             fp, lr, [SP], #0x10
    // 0x7c5dec: ret
    //     0x7c5dec: ret             
    // 0x7c5df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5df4: b               #0x7c5cf8
    // 0x7c5df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5df8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c5dfc, size: 0x38
    // 0x7c5dfc: EnterFrame
    //     0x7c5dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e00: mov             fp, SP
    // 0x7c5e04: ldr             x0, [fp, #0x10]
    // 0x7c5e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c5e08: ldur            w1, [x0, #0x17]
    // 0x7c5e0c: DecompressPointer r1
    //     0x7c5e0c: add             x1, x1, HEAP, lsl #32
    // 0x7c5e10: CheckStackOverflow
    //     0x7c5e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5e14: cmp             SP, x16
    //     0x7c5e18: b.ls            #0x7c5e2c
    // 0x7c5e1c: r0 = _updateTickers()
    //     0x7c5e1c: bl              #0x7c5e34  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c5e20: LeaveFrame
    //     0x7c5e20: mov             SP, fp
    //     0x7c5e24: ldp             fp, lr, [SP], #0x10
    // 0x7c5e28: ret
    //     0x7c5e28: ret             
    // 0x7c5e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5e30: b               #0x7c5e1c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c5e34, size: 0x15c
    // 0x7c5e34: EnterFrame
    //     0x7c5e34: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5e38: mov             fp, SP
    // 0x7c5e3c: AllocStack(0x20)
    //     0x7c5e3c: sub             SP, SP, #0x20
    // 0x7c5e40: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c5e40: mov             x2, x1
    //     0x7c5e44: stur            x1, [fp, #-8]
    // 0x7c5e48: CheckStackOverflow
    //     0x7c5e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5e4c: cmp             SP, x16
    //     0x7c5e50: b.ls            #0x7c5f78
    // 0x7c5e54: LoadField: r0 = r2->field_13
    //     0x7c5e54: ldur            w0, [x2, #0x13]
    // 0x7c5e58: DecompressPointer r0
    //     0x7c5e58: add             x0, x0, HEAP, lsl #32
    // 0x7c5e5c: cmp             w0, NULL
    // 0x7c5e60: b.eq            #0x7c5f68
    // 0x7c5e64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c5e64: ldur            w1, [x2, #0x17]
    // 0x7c5e68: DecompressPointer r1
    //     0x7c5e68: add             x1, x1, HEAP, lsl #32
    // 0x7c5e6c: cmp             w1, NULL
    // 0x7c5e70: b.eq            #0x7c5f80
    // 0x7c5e74: r0 = LoadClassIdInstr(r1)
    //     0x7c5e74: ldur            x0, [x1, #-1]
    //     0x7c5e78: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5e7c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c5e7c: add             lr, x0, #0xcda
    //     0x7c5e80: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5e84: blr             lr
    // 0x7c5e88: eor             x2, x0, #0x10
    // 0x7c5e8c: ldur            x0, [fp, #-8]
    // 0x7c5e90: stur            x2, [fp, #-0x10]
    // 0x7c5e94: LoadField: r1 = r0->field_13
    //     0x7c5e94: ldur            w1, [x0, #0x13]
    // 0x7c5e98: DecompressPointer r1
    //     0x7c5e98: add             x1, x1, HEAP, lsl #32
    // 0x7c5e9c: cmp             w1, NULL
    // 0x7c5ea0: b.eq            #0x7c5f84
    // 0x7c5ea4: r0 = iterator()
    //     0x7c5ea4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c5ea8: stur            x0, [fp, #-0x18]
    // 0x7c5eac: LoadField: r2 = r0->field_7
    //     0x7c5eac: ldur            w2, [x0, #7]
    // 0x7c5eb0: DecompressPointer r2
    //     0x7c5eb0: add             x2, x2, HEAP, lsl #32
    // 0x7c5eb4: stur            x2, [fp, #-8]
    // 0x7c5eb8: ldur            x3, [fp, #-0x10]
    // 0x7c5ebc: CheckStackOverflow
    //     0x7c5ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5ec0: cmp             SP, x16
    //     0x7c5ec4: b.ls            #0x7c5f88
    // 0x7c5ec8: mov             x1, x0
    // 0x7c5ecc: r0 = moveNext()
    //     0x7c5ecc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c5ed0: tbnz            w0, #4, #0x7c5f68
    // 0x7c5ed4: ldur            x3, [fp, #-0x18]
    // 0x7c5ed8: LoadField: r4 = r3->field_33
    //     0x7c5ed8: ldur            w4, [x3, #0x33]
    // 0x7c5edc: DecompressPointer r4
    //     0x7c5edc: add             x4, x4, HEAP, lsl #32
    // 0x7c5ee0: stur            x4, [fp, #-0x20]
    // 0x7c5ee4: cmp             w4, NULL
    // 0x7c5ee8: b.ne            #0x7c5f1c
    // 0x7c5eec: mov             x0, x4
    // 0x7c5ef0: ldur            x2, [fp, #-8]
    // 0x7c5ef4: r1 = Null
    //     0x7c5ef4: mov             x1, NULL
    // 0x7c5ef8: cmp             w2, NULL
    // 0x7c5efc: b.eq            #0x7c5f1c
    // 0x7c5f00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c5f00: ldur            w4, [x2, #0x17]
    // 0x7c5f04: DecompressPointer r4
    //     0x7c5f04: add             x4, x4, HEAP, lsl #32
    // 0x7c5f08: r8 = X0
    //     0x7c5f08: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c5f0c: LoadField: r9 = r4->field_7
    //     0x7c5f0c: ldur            x9, [x4, #7]
    // 0x7c5f10: r3 = Null
    //     0x7c5f10: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3a8] Null
    //     0x7c5f14: ldr             x3, [x3, #0x3a8]
    // 0x7c5f18: blr             x9
    // 0x7c5f1c: ldur            x2, [fp, #-0x10]
    // 0x7c5f20: ldur            x0, [fp, #-0x20]
    // 0x7c5f24: LoadField: r1 = r0->field_b
    //     0x7c5f24: ldur            w1, [x0, #0xb]
    // 0x7c5f28: DecompressPointer r1
    //     0x7c5f28: add             x1, x1, HEAP, lsl #32
    // 0x7c5f2c: cmp             w2, w1
    // 0x7c5f30: b.eq            #0x7c5f5c
    // 0x7c5f34: StoreField: r0->field_b = r2
    //     0x7c5f34: stur            w2, [x0, #0xb]
    // 0x7c5f38: tbnz            w2, #4, #0x7c5f48
    // 0x7c5f3c: mov             x1, x0
    // 0x7c5f40: r0 = unscheduleTick()
    //     0x7c5f40: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c5f44: b               #0x7c5f5c
    // 0x7c5f48: mov             x1, x0
    // 0x7c5f4c: r0 = shouldScheduleTick()
    //     0x7c5f4c: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c5f50: tbnz            w0, #4, #0x7c5f5c
    // 0x7c5f54: ldur            x1, [fp, #-0x20]
    // 0x7c5f58: r0 = scheduleTick()
    //     0x7c5f58: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c5f5c: ldur            x0, [fp, #-0x18]
    // 0x7c5f60: ldur            x2, [fp, #-8]
    // 0x7c5f64: b               #0x7c5eb8
    // 0x7c5f68: r0 = Null
    //     0x7c5f68: mov             x0, NULL
    // 0x7c5f6c: LeaveFrame
    //     0x7c5f6c: mov             SP, fp
    //     0x7c5f70: ldp             fp, lr, [SP], #0x10
    // 0x7c5f74: ret
    //     0x7c5f74: ret             
    // 0x7c5f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5f7c: b               #0x7c5e54
    // 0x7c5f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5f8c: b               #0x7c5ec8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e5458, size: 0x48
    // 0x8e5458: EnterFrame
    //     0x8e5458: stp             fp, lr, [SP, #-0x10]!
    //     0x8e545c: mov             fp, SP
    // 0x8e5460: AllocStack(0x8)
    //     0x8e5460: sub             SP, SP, #8
    // 0x8e5464: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e5464: mov             x0, x1
    //     0x8e5468: stur            x1, [fp, #-8]
    // 0x8e546c: CheckStackOverflow
    //     0x8e546c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5470: cmp             SP, x16
    //     0x8e5474: b.ls            #0x8e5498
    // 0x8e5478: mov             x1, x0
    // 0x8e547c: r0 = _updateTickerModeNotifier()
    //     0x8e547c: bl              #0x7c5cd8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e5480: ldur            x1, [fp, #-8]
    // 0x8e5484: r0 = _updateTickers()
    //     0x8e5484: bl              #0x7c5e34  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e5488: r0 = Null
    //     0x8e5488: mov             x0, NULL
    // 0x8e548c: LeaveFrame
    //     0x8e548c: mov             SP, fp
    //     0x8e5490: ldp             fp, lr, [SP], #0x10
    // 0x8e5494: ret
    //     0x8e5494: ret             
    // 0x8e5498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e549c: b               #0x8e5478
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bc04, size: 0x94
    // 0xb6bc04: EnterFrame
    //     0xb6bc04: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc08: mov             fp, SP
    // 0xb6bc0c: AllocStack(0x10)
    //     0xb6bc0c: sub             SP, SP, #0x10
    // 0xb6bc10: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6bc10: mov             x0, x1
    //     0xb6bc14: stur            x1, [fp, #-0x10]
    // 0xb6bc18: CheckStackOverflow
    //     0xb6bc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bc1c: cmp             SP, x16
    //     0xb6bc20: b.ls            #0xb6bc90
    // 0xb6bc24: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6bc24: ldur            w3, [x0, #0x17]
    // 0xb6bc28: DecompressPointer r3
    //     0xb6bc28: add             x3, x3, HEAP, lsl #32
    // 0xb6bc2c: stur            x3, [fp, #-8]
    // 0xb6bc30: cmp             w3, NULL
    // 0xb6bc34: b.ne            #0xb6bc40
    // 0xb6bc38: mov             x1, x0
    // 0xb6bc3c: b               #0xb6bc7c
    // 0xb6bc40: mov             x2, x0
    // 0xb6bc44: r1 = Function '_updateTickers@394311458':.
    //     0xb6bc44: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3b8] AnonymousClosure: (0x7c5dfc), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7c5e34)
    //     0xb6bc48: ldr             x1, [x1, #0x3b8]
    // 0xb6bc4c: r0 = AllocateClosure()
    //     0xb6bc4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6bc50: ldur            x1, [fp, #-8]
    // 0xb6bc54: r2 = LoadClassIdInstr(r1)
    //     0xb6bc54: ldur            x2, [x1, #-1]
    //     0xb6bc58: ubfx            x2, x2, #0xc, #0x14
    // 0xb6bc5c: mov             x16, x0
    // 0xb6bc60: mov             x0, x2
    // 0xb6bc64: mov             x2, x16
    // 0xb6bc68: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6bc68: mov             x17, #0xbd0f
    //     0xb6bc6c: add             lr, x0, x17
    //     0xb6bc70: ldr             lr, [x21, lr, lsl #3]
    //     0xb6bc74: blr             lr
    // 0xb6bc78: ldur            x1, [fp, #-0x10]
    // 0xb6bc7c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6bc7c: stur            NULL, [x1, #0x17]
    // 0xb6bc80: r0 = Null
    //     0xb6bc80: mov             x0, NULL
    // 0xb6bc84: LeaveFrame
    //     0xb6bc84: mov             SP, fp
    //     0xb6bc88: ldp             fp, lr, [SP], #0x10
    // 0xb6bc8c: ret
    //     0xb6bc8c: ret             
    // 0xb6bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bc94: b               #0xb6bc24
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6bc98, size: 0x38
    // 0xb6bc98: EnterFrame
    //     0xb6bc98: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc9c: mov             fp, SP
    // 0xb6bca0: ldr             x0, [fp, #0x10]
    // 0xb6bca4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6bca4: ldur            w1, [x0, #0x17]
    // 0xb6bca8: DecompressPointer r1
    //     0xb6bca8: add             x1, x1, HEAP, lsl #32
    // 0xb6bcac: CheckStackOverflow
    //     0xb6bcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bcb0: cmp             SP, x16
    //     0xb6bcb4: b.ls            #0xb6bcc8
    // 0xb6bcb8: r0 = dispose()
    //     0xb6bcb8: bl              #0xb6bc04  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xb6bcbc: LeaveFrame
    //     0xb6bcbc: mov             SP, fp
    //     0xb6bcc0: ldp             fp, lr, [SP], #0x10
    // 0xb6bcc4: ret
    //     0xb6bcc4: ret             
    // 0xb6bcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bcc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bccc: b               #0xb6bcb8
  }
}

// class id: 2580, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0xb51820, size: 0xd0
    // 0xb51820: EnterFrame
    //     0xb51820: stp             fp, lr, [SP, #-0x10]!
    //     0xb51824: mov             fp, SP
    // 0xb51828: AllocStack(0x20)
    //     0xb51828: sub             SP, SP, #0x20
    // 0xb5182c: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0xb5182c: stur            x1, [fp, #-8]
    // 0xb51830: CheckStackOverflow
    //     0xb51830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51834: cmp             SP, x16
    //     0xb51838: b.ls            #0xb518e8
    // 0xb5183c: r1 = 1
    //     0xb5183c: mov             x1, #1
    // 0xb51840: r0 = AllocateContext()
    //     0xb51840: bl              #0xe5501c  ; AllocateContextStub
    // 0xb51844: mov             x2, x0
    // 0xb51848: ldur            x0, [fp, #-8]
    // 0xb5184c: stur            x2, [fp, #-0x10]
    // 0xb51850: StoreField: r2->field_f = r0
    //     0xb51850: stur            w0, [x2, #0xf]
    // 0xb51854: mov             x1, x0
    // 0xb51858: LoadField: r0 = r1->field_1b
    //     0xb51858: ldur            w0, [x1, #0x1b]
    // 0xb5185c: DecompressPointer r0
    //     0xb5185c: add             x0, x0, HEAP, lsl #32
    // 0xb51860: r16 = Sentinel
    //     0xb51860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51864: cmp             w0, w16
    // 0xb51868: b.ne            #0xb51878
    // 0xb5186c: r2 = _stretchController
    //     0xb5186c: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c298] Field <_StretchingOverscrollIndicatorState@339442496._stretchController@339442496>: late final (offset: 0x1c)
    //     0xb51870: ldr             x2, [x2, #0x298]
    // 0xb51874: r0 = InitLateFinalInstanceField()
    //     0xb51874: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb51878: ldur            x2, [fp, #-0x10]
    // 0xb5187c: r1 = Function '<anonymous closure>':.
    //     0xb5187c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2a0] AnonymousClosure: (0xb52578), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0xb51820)
    //     0xb51880: ldr             x1, [x1, #0x2a0]
    // 0xb51884: stur            x0, [fp, #-0x10]
    // 0xb51888: r0 = AllocateClosure()
    //     0xb51888: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5188c: stur            x0, [fp, #-0x18]
    // 0xb51890: r0 = AnimatedBuilder()
    //     0xb51890: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb51894: mov             x3, x0
    // 0xb51898: ldur            x0, [fp, #-0x18]
    // 0xb5189c: stur            x3, [fp, #-0x20]
    // 0xb518a0: StoreField: r3->field_f = r0
    //     0xb518a0: stur            w0, [x3, #0xf]
    // 0xb518a4: ldur            x0, [fp, #-0x10]
    // 0xb518a8: StoreField: r3->field_b = r0
    //     0xb518a8: stur            w0, [x3, #0xb]
    // 0xb518ac: ldur            x2, [fp, #-8]
    // 0xb518b0: r1 = Function '_handleScrollNotification@339442496':.
    //     0xb518b0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2a8] AnonymousClosure: (0xb518f0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0xb5192c)
    //     0xb518b4: ldr             x1, [x1, #0x2a8]
    // 0xb518b8: r0 = AllocateClosure()
    //     0xb518b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb518bc: r1 = <ScrollNotification>
    //     0xb518bc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xb518c0: ldr             x1, [x1, #0x908]
    // 0xb518c4: stur            x0, [fp, #-8]
    // 0xb518c8: r0 = NotificationListener()
    //     0xb518c8: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb518cc: ldur            x1, [fp, #-8]
    // 0xb518d0: StoreField: r0->field_13 = r1
    //     0xb518d0: stur            w1, [x0, #0x13]
    // 0xb518d4: ldur            x1, [fp, #-0x20]
    // 0xb518d8: StoreField: r0->field_b = r1
    //     0xb518d8: stur            w1, [x0, #0xb]
    // 0xb518dc: LeaveFrame
    //     0xb518dc: mov             SP, fp
    //     0xb518e0: ldp             fp, lr, [SP], #0x10
    // 0xb518e4: ret
    //     0xb518e4: ret             
    // 0xb518e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb518e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb518ec: b               #0xb5183c
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0xb518f0, size: 0x3c
    // 0xb518f0: EnterFrame
    //     0xb518f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb518f4: mov             fp, SP
    // 0xb518f8: ldr             x0, [fp, #0x18]
    // 0xb518fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb518fc: ldur            w1, [x0, #0x17]
    // 0xb51900: DecompressPointer r1
    //     0xb51900: add             x1, x1, HEAP, lsl #32
    // 0xb51904: CheckStackOverflow
    //     0xb51904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51908: cmp             SP, x16
    //     0xb5190c: b.ls            #0xb51924
    // 0xb51910: ldr             x2, [fp, #0x10]
    // 0xb51914: r0 = _handleScrollNotification()
    //     0xb51914: bl              #0xb5192c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0xb51918: LeaveFrame
    //     0xb51918: mov             SP, fp
    //     0xb5191c: ldp             fp, lr, [SP], #0x10
    // 0xb51920: ret
    //     0xb51920: ret             
    // 0xb51924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51928: b               #0xb51910
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0xb5192c, size: 0x348
    // 0xb5192c: EnterFrame
    //     0xb5192c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51930: mov             fp, SP
    // 0xb51934: AllocStack(0x30)
    //     0xb51934: sub             SP, SP, #0x30
    // 0xb51938: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb51938: mov             x0, x2
    //     0xb5193c: stur            x2, [fp, #-0x10]
    //     0xb51940: mov             x2, x1
    //     0xb51944: stur            x1, [fp, #-8]
    // 0xb51948: CheckStackOverflow
    //     0xb51948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5194c: cmp             SP, x16
    //     0xb51950: b.ls            #0xb51c5c
    // 0xb51954: LoadField: r1 = r2->field_b
    //     0xb51954: ldur            w1, [x2, #0xb]
    // 0xb51958: DecompressPointer r1
    //     0xb51958: add             x1, x1, HEAP, lsl #32
    // 0xb5195c: cmp             w1, NULL
    // 0xb51960: b.eq            #0xb51c64
    // 0xb51964: mov             x1, x0
    // 0xb51968: r0 = defaultScrollNotificationPredicate()
    //     0xb51968: bl              #0x9c69c8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0xb5196c: tbz             w0, #4, #0xb51980
    // 0xb51970: r0 = false
    //     0xb51970: add             x0, NULL, #0x30  ; false
    // 0xb51974: LeaveFrame
    //     0xb51974: mov             SP, fp
    //     0xb51978: ldp             fp, lr, [SP], #0x10
    // 0xb5197c: ret
    //     0xb5197c: ret             
    // 0xb51980: ldur            x2, [fp, #-8]
    // 0xb51984: ldur            x0, [fp, #-0x10]
    // 0xb51988: LoadField: r3 = r0->field_f
    //     0xb51988: ldur            w3, [x0, #0xf]
    // 0xb5198c: DecompressPointer r3
    //     0xb5198c: add             x3, x3, HEAP, lsl #32
    // 0xb51990: mov             x1, x3
    // 0xb51994: stur            x3, [fp, #-0x18]
    // 0xb51998: r0 = axis()
    //     0xb51998: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xb5199c: mov             x2, x0
    // 0xb519a0: ldur            x0, [fp, #-8]
    // 0xb519a4: stur            x2, [fp, #-0x20]
    // 0xb519a8: LoadField: r1 = r0->field_b
    //     0xb519a8: ldur            w1, [x0, #0xb]
    // 0xb519ac: DecompressPointer r1
    //     0xb519ac: add             x1, x1, HEAP, lsl #32
    // 0xb519b0: cmp             w1, NULL
    // 0xb519b4: b.eq            #0xb51c68
    // 0xb519b8: r0 = axis()
    //     0xb519b8: bl              #0xb4e2cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xb519bc: mov             x1, x0
    // 0xb519c0: ldur            x0, [fp, #-0x20]
    // 0xb519c4: cmp             w0, w1
    // 0xb519c8: b.eq            #0xb519dc
    // 0xb519cc: r0 = false
    //     0xb519cc: add             x0, NULL, #0x30  ; false
    // 0xb519d0: LeaveFrame
    //     0xb519d0: mov             SP, fp
    //     0xb519d4: ldp             fp, lr, [SP], #0x10
    // 0xb519d8: ret
    //     0xb519d8: ret             
    // 0xb519dc: ldur            x1, [fp, #-0x10]
    // 0xb519e0: r0 = LoadClassIdInstr(r1)
    //     0xb519e0: ldur            x0, [x1, #-1]
    //     0xb519e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb519e8: cmp             x0, #0x4aa
    // 0xb519ec: b.ne            #0xb51be4
    // 0xb519f0: ldur            x2, [fp, #-8]
    // 0xb519f4: d0 = 0.000000
    //     0xb519f4: eor             v0.16b, v0.16b, v0.16b
    // 0xb519f8: mov             x0, x1
    // 0xb519fc: StoreField: r2->field_23 = r0
    //     0xb519fc: stur            w0, [x2, #0x23]
    //     0xb51a00: ldurb           w16, [x2, #-1]
    //     0xb51a04: ldurb           w17, [x0, #-1]
    //     0xb51a08: and             x16, x17, x16, lsr #2
    //     0xb51a0c: tst             x16, HEAP, lsr #32
    //     0xb51a10: b.eq            #0xb51a18
    //     0xb51a14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb51a18: LoadField: d1 = r1->field_1b
    //     0xb51a18: ldur            d1, [x1, #0x1b]
    // 0xb51a1c: stur            d1, [fp, #-0x30]
    // 0xb51a20: fcmp            d0, d1
    // 0xb51a24: r16 = true
    //     0xb51a24: add             x16, NULL, #0x20  ; true
    // 0xb51a28: r17 = false
    //     0xb51a28: add             x17, NULL, #0x30  ; false
    // 0xb51a2c: csel            x0, x16, x17, gt
    // 0xb51a30: stur            x0, [fp, #-0x20]
    // 0xb51a34: r0 = OverscrollIndicatorNotification()
    //     0xb51a34: bl              #0xb51814  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0xb51a38: stur            x0, [fp, #-0x28]
    // 0xb51a3c: StoreField: r0->field_13 = rZR
    //     0xb51a3c: stur            xzr, [x0, #0x13]
    // 0xb51a40: r1 = true
    //     0xb51a40: add             x1, NULL, #0x20  ; true
    // 0xb51a44: StoreField: r0->field_1b = r1
    //     0xb51a44: stur            w1, [x0, #0x1b]
    // 0xb51a48: ldur            x1, [fp, #-0x20]
    // 0xb51a4c: StoreField: r0->field_f = r1
    //     0xb51a4c: stur            w1, [x0, #0xf]
    // 0xb51a50: StoreField: r0->field_7 = rZR
    //     0xb51a50: stur            xzr, [x0, #7]
    // 0xb51a54: ldur            x3, [fp, #-8]
    // 0xb51a58: LoadField: r1 = r3->field_f
    //     0xb51a58: ldur            w1, [x3, #0xf]
    // 0xb51a5c: DecompressPointer r1
    //     0xb51a5c: add             x1, x1, HEAP, lsl #32
    // 0xb51a60: cmp             w1, NULL
    // 0xb51a64: b.eq            #0xb51c6c
    // 0xb51a68: mov             x2, x0
    // 0xb51a6c: r0 = dispatchNotification()
    //     0xb51a6c: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xb51a70: ldur            x0, [fp, #-0x28]
    // 0xb51a74: LoadField: r1 = r0->field_1b
    //     0xb51a74: ldur            w1, [x0, #0x1b]
    // 0xb51a78: DecompressPointer r1
    //     0xb51a78: add             x1, x1, HEAP, lsl #32
    // 0xb51a7c: ldur            x0, [fp, #-8]
    // 0xb51a80: StoreField: r0->field_2f = r1
    //     0xb51a80: stur            w1, [x0, #0x2f]
    // 0xb51a84: tbnz            w1, #4, #0xb51c28
    // 0xb51a88: ldur            x2, [fp, #-0x10]
    // 0xb51a8c: ldur            d1, [fp, #-0x30]
    // 0xb51a90: d0 = 0.000000
    //     0xb51a90: eor             v0.16b, v0.16b, v0.16b
    // 0xb51a94: LoadField: d2 = r0->field_27
    //     0xb51a94: ldur            d2, [x0, #0x27]
    // 0xb51a98: fadd            d3, d2, d1
    // 0xb51a9c: StoreField: r0->field_27 = d3
    //     0xb51a9c: stur            d3, [x0, #0x27]
    // 0xb51aa0: LoadField: d1 = r2->field_23
    //     0xb51aa0: ldur            d1, [x2, #0x23]
    // 0xb51aa4: stur            d1, [fp, #-0x30]
    // 0xb51aa8: fcmp            d1, d0
    // 0xb51aac: b.eq            #0xb51b14
    // 0xb51ab0: mov             x1, x0
    // 0xb51ab4: LoadField: r0 = r1->field_1b
    //     0xb51ab4: ldur            w0, [x1, #0x1b]
    // 0xb51ab8: DecompressPointer r0
    //     0xb51ab8: add             x0, x0, HEAP, lsl #32
    // 0xb51abc: r16 = Sentinel
    //     0xb51abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51ac0: cmp             w0, w16
    // 0xb51ac4: b.ne            #0xb51ad4
    // 0xb51ac8: r2 = _stretchController
    //     0xb51ac8: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c298] Field <_StretchingOverscrollIndicatorState@339442496._stretchController@339442496>: late final (offset: 0x1c)
    //     0xb51acc: ldr             x2, [x2, #0x298]
    // 0xb51ad0: r0 = InitLateFinalInstanceField()
    //     0xb51ad0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb51ad4: ldur            d1, [fp, #-0x30]
    // 0xb51ad8: d0 = 0.000000
    //     0xb51ad8: eor             v0.16b, v0.16b, v0.16b
    // 0xb51adc: fcmp            d1, d0
    // 0xb51ae0: b.ne            #0xb51aec
    // 0xb51ae4: d0 = 0.000000
    //     0xb51ae4: eor             v0.16b, v0.16b, v0.16b
    // 0xb51ae8: b               #0xb51b00
    // 0xb51aec: fcmp            d0, d1
    // 0xb51af0: b.le            #0xb51afc
    // 0xb51af4: fneg            d0, d1
    // 0xb51af8: b               #0xb51b00
    // 0xb51afc: mov             v0.16b, v1.16b
    // 0xb51b00: ldur            x2, [fp, #-8]
    // 0xb51b04: LoadField: d1 = r2->field_27
    //     0xb51b04: ldur            d1, [x2, #0x27]
    // 0xb51b08: mov             x1, x0
    // 0xb51b0c: r0 = absorbImpact()
    //     0xb51b0c: bl              #0xb521b8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0xb51b10: b               #0xb51c28
    // 0xb51b14: mov             x0, x2
    // 0xb51b18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb51b18: ldur            w1, [x0, #0x17]
    // 0xb51b1c: DecompressPointer r1
    //     0xb51b1c: add             x1, x1, HEAP, lsl #32
    // 0xb51b20: cmp             w1, NULL
    // 0xb51b24: b.eq            #0xb51c28
    // 0xb51b28: ldur            x1, [fp, #-0x18]
    // 0xb51b2c: LoadField: r2 = r1->field_13
    //     0xb51b2c: ldur            w2, [x1, #0x13]
    // 0xb51b30: DecompressPointer r2
    //     0xb51b30: add             x2, x2, HEAP, lsl #32
    // 0xb51b34: cmp             w2, NULL
    // 0xb51b38: b.eq            #0xb51c70
    // 0xb51b3c: fcmp            d3, d0
    // 0xb51b40: b.ne            #0xb51b4c
    // 0xb51b44: d1 = 0.000000
    //     0xb51b44: eor             v1.16b, v1.16b, v1.16b
    // 0xb51b48: b               #0xb51b60
    // 0xb51b4c: fcmp            d0, d3
    // 0xb51b50: b.le            #0xb51b5c
    // 0xb51b54: fneg            d1, d3
    // 0xb51b58: b               #0xb51b60
    // 0xb51b5c: mov             v1.16b, v3.16b
    // 0xb51b60: LoadField: d2 = r2->field_7
    //     0xb51b60: ldur            d2, [x2, #7]
    // 0xb51b64: fdiv            d3, d1, d2
    // 0xb51b68: fcmp            d0, d3
    // 0xb51b6c: b.le            #0xb51b78
    // 0xb51b70: d0 = 0.000000
    //     0xb51b70: eor             v0.16b, v0.16b, v0.16b
    // 0xb51b74: b               #0xb51ba0
    // 0xb51b78: d0 = 1.000000
    //     0xb51b78: fmov            d0, #1.00000000
    // 0xb51b7c: fcmp            d3, d0
    // 0xb51b80: b.le            #0xb51b8c
    // 0xb51b84: d0 = 1.000000
    //     0xb51b84: fmov            d0, #1.00000000
    // 0xb51b88: b               #0xb51ba0
    // 0xb51b8c: fcmp            d3, d3
    // 0xb51b90: b.vc            #0xb51b9c
    // 0xb51b94: d0 = 1.000000
    //     0xb51b94: fmov            d0, #1.00000000
    // 0xb51b98: b               #0xb51ba0
    // 0xb51b9c: mov             v0.16b, v3.16b
    // 0xb51ba0: ldur            x2, [fp, #-8]
    // 0xb51ba4: mov             x1, x2
    // 0xb51ba8: stur            d0, [fp, #-0x30]
    // 0xb51bac: LoadField: r0 = r1->field_1b
    //     0xb51bac: ldur            w0, [x1, #0x1b]
    // 0xb51bb0: DecompressPointer r0
    //     0xb51bb0: add             x0, x0, HEAP, lsl #32
    // 0xb51bb4: r16 = Sentinel
    //     0xb51bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51bb8: cmp             w0, w16
    // 0xb51bbc: b.ne            #0xb51bcc
    // 0xb51bc0: r2 = _stretchController
    //     0xb51bc0: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c298] Field <_StretchingOverscrollIndicatorState@339442496._stretchController@339442496>: late final (offset: 0x1c)
    //     0xb51bc4: ldr             x2, [x2, #0x298]
    // 0xb51bc8: r0 = InitLateFinalInstanceField()
    //     0xb51bc8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb51bcc: mov             x1, x0
    // 0xb51bd0: ldur            x0, [fp, #-8]
    // 0xb51bd4: LoadField: d1 = r0->field_27
    //     0xb51bd4: ldur            d1, [x0, #0x27]
    // 0xb51bd8: ldur            d0, [fp, #-0x30]
    // 0xb51bdc: r0 = pull()
    //     0xb51bdc: bl              #0xb51e8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0xb51be0: b               #0xb51c28
    // 0xb51be4: cmp             x0, #0x4a9
    // 0xb51be8: b.eq            #0xb51bf4
    // 0xb51bec: cmp             x0, #0x4ab
    // 0xb51bf0: b.ne            #0xb51c28
    // 0xb51bf4: ldur            x0, [fp, #-8]
    // 0xb51bf8: StoreField: r0->field_27 = rZR
    //     0xb51bf8: stur            xzr, [x0, #0x27]
    // 0xb51bfc: mov             x1, x0
    // 0xb51c00: LoadField: r0 = r1->field_1b
    //     0xb51c00: ldur            w0, [x1, #0x1b]
    // 0xb51c04: DecompressPointer r0
    //     0xb51c04: add             x0, x0, HEAP, lsl #32
    // 0xb51c08: r16 = Sentinel
    //     0xb51c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51c0c: cmp             w0, w16
    // 0xb51c10: b.ne            #0xb51c20
    // 0xb51c14: r2 = _stretchController
    //     0xb51c14: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c298] Field <_StretchingOverscrollIndicatorState@339442496._stretchController@339442496>: late final (offset: 0x1c)
    //     0xb51c18: ldr             x2, [x2, #0x298]
    // 0xb51c1c: r0 = InitLateFinalInstanceField()
    //     0xb51c1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb51c20: mov             x1, x0
    // 0xb51c24: r0 = scrollEnd()
    //     0xb51c24: bl              #0xb51c74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0xb51c28: ldur            x1, [fp, #-8]
    // 0xb51c2c: ldur            x0, [fp, #-0x10]
    // 0xb51c30: StoreField: r1->field_1f = r0
    //     0xb51c30: stur            w0, [x1, #0x1f]
    //     0xb51c34: ldurb           w16, [x1, #-1]
    //     0xb51c38: ldurb           w17, [x0, #-1]
    //     0xb51c3c: and             x16, x17, x16, lsr #2
    //     0xb51c40: tst             x16, HEAP, lsr #32
    //     0xb51c44: b.eq            #0xb51c4c
    //     0xb51c48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb51c4c: r0 = false
    //     0xb51c4c: add             x0, NULL, #0x30  ; false
    // 0xb51c50: LeaveFrame
    //     0xb51c50: mov             SP, fp
    //     0xb51c54: ldp             fp, lr, [SP], #0x10
    // 0xb51c58: ret
    //     0xb51c58: ret             
    // 0xb51c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51c5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51c60: b               #0xb51954
    // 0xb51c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51c64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb51c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51c68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb51c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51c6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb51c70: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb51c70: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb52578, size: 0x2b0
    // 0xb52578: EnterFrame
    //     0xb52578: stp             fp, lr, [SP, #-0x10]!
    //     0xb5257c: mov             fp, SP
    // 0xb52580: AllocStack(0x50)
    //     0xb52580: sub             SP, SP, #0x50
    // 0xb52584: SetupParameters([dynamic _ /* r0 */])
    //     0xb52584: ldr             x0, [fp, #0x20]
    //     0xb52588: ldur            w2, [x0, #0x17]
    //     0xb5258c: add             x2, x2, HEAP, lsl #32
    //     0xb52590: stur            x2, [fp, #-8]
    // 0xb52594: CheckStackOverflow
    //     0xb52594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52598: cmp             SP, x16
    //     0xb5259c: b.ls            #0xb52814
    // 0xb525a0: LoadField: r1 = r2->field_f
    //     0xb525a0: ldur            w1, [x2, #0xf]
    // 0xb525a4: DecompressPointer r1
    //     0xb525a4: add             x1, x1, HEAP, lsl #32
    // 0xb525a8: LoadField: r0 = r1->field_1b
    //     0xb525a8: ldur            w0, [x1, #0x1b]
    // 0xb525ac: DecompressPointer r0
    //     0xb525ac: add             x0, x0, HEAP, lsl #32
    // 0xb525b0: r16 = Sentinel
    //     0xb525b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb525b4: cmp             w0, w16
    // 0xb525b8: b.ne            #0xb525c8
    // 0xb525bc: r2 = _stretchController
    //     0xb525bc: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c298] Field <_StretchingOverscrollIndicatorState@339442496._stretchController@339442496>: late final (offset: 0x1c)
    //     0xb525c0: ldr             x2, [x2, #0x298]
    // 0xb525c4: r0 = InitLateFinalInstanceField()
    //     0xb525c4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb525c8: mov             x1, x0
    // 0xb525cc: r0 = value()
    //     0xb525cc: bl              #0xb52954  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0xb525d0: ldur            x0, [fp, #-8]
    // 0xb525d4: stur            d0, [fp, #-0x30]
    // 0xb525d8: LoadField: r1 = r0->field_f
    //     0xb525d8: ldur            w1, [x0, #0xf]
    // 0xb525dc: DecompressPointer r1
    //     0xb525dc: add             x1, x1, HEAP, lsl #32
    // 0xb525e0: LoadField: r2 = r1->field_b
    //     0xb525e0: ldur            w2, [x1, #0xb]
    // 0xb525e4: DecompressPointer r2
    //     0xb525e4: add             x2, x2, HEAP, lsl #32
    // 0xb525e8: cmp             w2, NULL
    // 0xb525ec: b.eq            #0xb5281c
    // 0xb525f0: mov             x1, x2
    // 0xb525f4: r0 = axis()
    //     0xb525f4: bl              #0xb4e2cc  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0xb525f8: LoadField: r1 = r0->field_7
    //     0xb525f8: ldur            x1, [x0, #7]
    // 0xb525fc: cmp             x1, #0
    // 0xb52600: b.gt            #0xb52628
    // 0xb52604: ldur            d0, [fp, #-0x30]
    // 0xb52608: d1 = 1.000000
    //     0xb52608: fmov            d1, #1.00000000
    // 0xb5260c: fadd            d2, d0, d1
    // 0xb52610: ldr             x1, [fp, #0x18]
    // 0xb52614: stur            d2, [fp, #-0x38]
    // 0xb52618: r0 = widthOf()
    //     0xb52618: bl              #0xb304cc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::widthOf
    // 0xb5261c: ldur            d2, [fp, #-0x38]
    // 0xb52620: d1 = 1.000000
    //     0xb52620: fmov            d1, #1.00000000
    // 0xb52624: b               #0xb52648
    // 0xb52628: ldur            d0, [fp, #-0x30]
    // 0xb5262c: d1 = 1.000000
    //     0xb5262c: fmov            d1, #1.00000000
    // 0xb52630: fadd            d2, d0, d1
    // 0xb52634: ldr             x1, [fp, #0x18]
    // 0xb52638: stur            d2, [fp, #-0x38]
    // 0xb5263c: r0 = heightOf()
    //     0xb5263c: bl              #0xb52908  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::heightOf
    // 0xb52640: ldur            d1, [fp, #-0x38]
    // 0xb52644: d2 = 1.000000
    //     0xb52644: fmov            d2, #1.00000000
    // 0xb52648: ldur            x0, [fp, #-8]
    // 0xb5264c: stur            d2, [fp, #-0x38]
    // 0xb52650: stur            d1, [fp, #-0x40]
    // 0xb52654: stur            d0, [fp, #-0x48]
    // 0xb52658: LoadField: r2 = r0->field_f
    //     0xb52658: ldur            w2, [x0, #0xf]
    // 0xb5265c: DecompressPointer r2
    //     0xb5265c: add             x2, x2, HEAP, lsl #32
    // 0xb52660: mov             x1, x2
    // 0xb52664: stur            x2, [fp, #-0x10]
    // 0xb52668: LoadField: r0 = r1->field_1b
    //     0xb52668: ldur            w0, [x1, #0x1b]
    // 0xb5266c: DecompressPointer r0
    //     0xb5266c: add             x0, x0, HEAP, lsl #32
    // 0xb52670: r16 = Sentinel
    //     0xb52670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52674: cmp             w0, w16
    // 0xb52678: b.ne            #0xb52688
    // 0xb5267c: r2 = _stretchController
    //     0xb5267c: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c298] Field <_StretchingOverscrollIndicatorState@339442496._stretchController@339442496>: late final (offset: 0x1c)
    //     0xb52680: ldr             x2, [x2, #0x298]
    // 0xb52684: r0 = InitLateFinalInstanceField()
    //     0xb52684: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb52688: LoadField: r2 = r0->field_3f
    //     0xb52688: ldur            w2, [x0, #0x3f]
    // 0xb5268c: DecompressPointer r2
    //     0xb5268c: add             x2, x2, HEAP, lsl #32
    // 0xb52690: ldur            x1, [fp, #-0x10]
    // 0xb52694: r0 = _getAlignmentForAxisDirection()
    //     0xb52694: bl              #0xb52828  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0xb52698: mov             x1, x0
    // 0xb5269c: ldur            x0, [fp, #-8]
    // 0xb526a0: stur            x1, [fp, #-0x18]
    // 0xb526a4: LoadField: r2 = r0->field_f
    //     0xb526a4: ldur            w2, [x0, #0xf]
    // 0xb526a8: DecompressPointer r2
    //     0xb526a8: add             x2, x2, HEAP, lsl #32
    // 0xb526ac: stur            x2, [fp, #-0x10]
    // 0xb526b0: LoadField: r0 = r2->field_23
    //     0xb526b0: ldur            w0, [x2, #0x23]
    // 0xb526b4: DecompressPointer r0
    //     0xb526b4: add             x0, x0, HEAP, lsl #32
    // 0xb526b8: cmp             w0, NULL
    // 0xb526bc: b.ne            #0xb526c8
    // 0xb526c0: r0 = Null
    //     0xb526c0: mov             x0, NULL
    // 0xb526c4: b               #0xb526e0
    // 0xb526c8: LoadField: r3 = r0->field_f
    //     0xb526c8: ldur            w3, [x0, #0xf]
    // 0xb526cc: DecompressPointer r3
    //     0xb526cc: add             x3, x3, HEAP, lsl #32
    // 0xb526d0: LoadField: r0 = r3->field_13
    //     0xb526d0: ldur            w0, [x3, #0x13]
    // 0xb526d4: DecompressPointer r0
    //     0xb526d4: add             x0, x0, HEAP, lsl #32
    // 0xb526d8: cmp             w0, NULL
    // 0xb526dc: b.eq            #0xb52820
    // 0xb526e0: cmp             w0, NULL
    // 0xb526e4: b.ne            #0xb526f0
    // 0xb526e8: ldur            d3, [fp, #-0x48]
    // 0xb526ec: b               #0xb526f8
    // 0xb526f0: LoadField: d0 = r0->field_7
    //     0xb526f0: ldur            d0, [x0, #7]
    // 0xb526f4: mov             v3.16b, v0.16b
    // 0xb526f8: ldur            d2, [fp, #-0x30]
    // 0xb526fc: ldur            d1, [fp, #-0x38]
    // 0xb52700: ldur            d0, [fp, #-0x40]
    // 0xb52704: stur            d3, [fp, #-0x50]
    // 0xb52708: r0 = Matrix4()
    //     0xb52708: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xb5270c: r4 = 32
    //     0xb5270c: mov             x4, #0x20
    // 0xb52710: stur            x0, [fp, #-8]
    // 0xb52714: r0 = AllocateFloat64Array()
    //     0xb52714: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xb52718: mov             x1, x0
    // 0xb5271c: ldur            x0, [fp, #-8]
    // 0xb52720: StoreField: r0->field_7 = r1
    //     0xb52720: stur            w1, [x0, #7]
    // 0xb52724: d0 = 1.000000
    //     0xb52724: fmov            d0, #1.00000000
    // 0xb52728: StoreField: r1->field_8f = d0
    //     0xb52728: stur            d0, [x1, #0x8f]
    // 0xb5272c: StoreField: r1->field_67 = d0
    //     0xb5272c: stur            d0, [x1, #0x67]
    // 0xb52730: ldur            d0, [fp, #-0x40]
    // 0xb52734: StoreField: r1->field_3f = d0
    //     0xb52734: stur            d0, [x1, #0x3f]
    // 0xb52738: ldur            d0, [fp, #-0x38]
    // 0xb5273c: ArrayStore: r1[0] = d0  ; List_8
    //     0xb5273c: stur            d0, [x1, #0x17]
    // 0xb52740: ldur            d0, [fp, #-0x30]
    // 0xb52744: d1 = 0.000000
    //     0xb52744: eor             v1.16b, v1.16b, v1.16b
    // 0xb52748: fcmp            d0, d1
    // 0xb5274c: b.ne            #0xb52758
    // 0xb52750: r3 = Null
    //     0xb52750: mov             x3, NULL
    // 0xb52754: b               #0xb52760
    // 0xb52758: r3 = Instance_FilterQuality
    //     0xb52758: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] Obj!FilterQuality@d3cae1
    //     0xb5275c: ldr             x3, [x3, #0x6c8]
    // 0xb52760: ldur            x1, [fp, #-0x18]
    // 0xb52764: ldur            x2, [fp, #-0x10]
    // 0xb52768: stur            x3, [fp, #-0x20]
    // 0xb5276c: LoadField: r4 = r2->field_b
    //     0xb5276c: ldur            w4, [x2, #0xb]
    // 0xb52770: DecompressPointer r4
    //     0xb52770: add             x4, x4, HEAP, lsl #32
    // 0xb52774: cmp             w4, NULL
    // 0xb52778: b.eq            #0xb52824
    // 0xb5277c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb5277c: ldur            w2, [x4, #0x17]
    // 0xb52780: DecompressPointer r2
    //     0xb52780: add             x2, x2, HEAP, lsl #32
    // 0xb52784: stur            x2, [fp, #-0x10]
    // 0xb52788: r0 = Transform()
    //     0xb52788: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb5278c: mov             x1, x0
    // 0xb52790: ldur            x0, [fp, #-8]
    // 0xb52794: stur            x1, [fp, #-0x28]
    // 0xb52798: StoreField: r1->field_f = r0
    //     0xb52798: stur            w0, [x1, #0xf]
    // 0xb5279c: ldur            x0, [fp, #-0x18]
    // 0xb527a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb527a0: stur            w0, [x1, #0x17]
    // 0xb527a4: r0 = true
    //     0xb527a4: add             x0, NULL, #0x20  ; true
    // 0xb527a8: StoreField: r1->field_1b = r0
    //     0xb527a8: stur            w0, [x1, #0x1b]
    // 0xb527ac: ldur            x0, [fp, #-0x20]
    // 0xb527b0: StoreField: r1->field_1f = r0
    //     0xb527b0: stur            w0, [x1, #0x1f]
    // 0xb527b4: ldur            x0, [fp, #-0x10]
    // 0xb527b8: StoreField: r1->field_b = r0
    //     0xb527b8: stur            w0, [x1, #0xb]
    // 0xb527bc: ldur            d0, [fp, #-0x30]
    // 0xb527c0: d1 = 0.000000
    //     0xb527c0: eor             v1.16b, v1.16b, v1.16b
    // 0xb527c4: fcmp            d0, d1
    // 0xb527c8: b.eq            #0xb527e8
    // 0xb527cc: ldur            d1, [fp, #-0x48]
    // 0xb527d0: ldur            d0, [fp, #-0x50]
    // 0xb527d4: fcmp            d0, d1
    // 0xb527d8: b.eq            #0xb527e8
    // 0xb527dc: r0 = Instance_Clip
    //     0xb527dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb527e0: ldr             x0, [x0, #0x248]
    // 0xb527e4: b               #0xb527f0
    // 0xb527e8: r0 = Instance_Clip
    //     0xb527e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb527ec: ldr             x0, [x0, #0xab0]
    // 0xb527f0: stur            x0, [fp, #-8]
    // 0xb527f4: r0 = ClipRect()
    //     0xb527f4: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xb527f8: ldur            x1, [fp, #-8]
    // 0xb527fc: StoreField: r0->field_13 = r1
    //     0xb527fc: stur            w1, [x0, #0x13]
    // 0xb52800: ldur            x1, [fp, #-0x28]
    // 0xb52804: StoreField: r0->field_b = r1
    //     0xb52804: stur            w1, [x0, #0xb]
    // 0xb52808: LeaveFrame
    //     0xb52808: mov             SP, fp
    //     0xb5280c: ldp             fp, lr, [SP], #0x10
    // 0xb52810: ret
    //     0xb52810: ret             
    // 0xb52814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52818: b               #0xb525a0
    // 0xb5281c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb5281c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb52820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52824: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb52824: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0xb52828, size: 0xe0
    // 0xb52828: EnterFrame
    //     0xb52828: stp             fp, lr, [SP, #-0x10]!
    //     0xb5282c: mov             fp, SP
    // 0xb52830: LoadField: r3 = r2->field_7
    //     0xb52830: ldur            x3, [x2, #7]
    // 0xb52834: cmp             x3, #0
    // 0xb52838: b.gt            #0xb5285c
    // 0xb5283c: LoadField: r2 = r1->field_b
    //     0xb5283c: ldur            w2, [x1, #0xb]
    // 0xb52840: DecompressPointer r2
    //     0xb52840: add             x2, x2, HEAP, lsl #32
    // 0xb52844: cmp             w2, NULL
    // 0xb52848: b.eq            #0xb52900
    // 0xb5284c: LoadField: r3 = r2->field_b
    //     0xb5284c: ldur            w3, [x2, #0xb]
    // 0xb52850: DecompressPointer r3
    //     0xb52850: add             x3, x3, HEAP, lsl #32
    // 0xb52854: mov             x1, x3
    // 0xb52858: b               #0xb528ac
    // 0xb5285c: LoadField: r2 = r1->field_b
    //     0xb5285c: ldur            w2, [x1, #0xb]
    // 0xb52860: DecompressPointer r2
    //     0xb52860: add             x2, x2, HEAP, lsl #32
    // 0xb52864: cmp             w2, NULL
    // 0xb52868: b.eq            #0xb52904
    // 0xb5286c: LoadField: r1 = r2->field_b
    //     0xb5286c: ldur            w1, [x2, #0xb]
    // 0xb52870: DecompressPointer r1
    //     0xb52870: add             x1, x1, HEAP, lsl #32
    // 0xb52874: LoadField: r2 = r1->field_7
    //     0xb52874: ldur            x2, [x1, #7]
    // 0xb52878: cmp             x2, #1
    // 0xb5287c: b.gt            #0xb52898
    // 0xb52880: cmp             x2, #0
    // 0xb52884: b.gt            #0xb52890
    // 0xb52888: r1 = Instance_AxisDirection
    //     0xb52888: ldr             x1, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb5288c: b               #0xb528ac
    // 0xb52890: r1 = Instance_AxisDirection
    //     0xb52890: ldr             x1, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb52894: b               #0xb528ac
    // 0xb52898: cmp             x2, #2
    // 0xb5289c: b.gt            #0xb528a8
    // 0xb528a0: r1 = Instance_AxisDirection
    //     0xb528a0: ldr             x1, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb528a4: b               #0xb528ac
    // 0xb528a8: r1 = Instance_AxisDirection
    //     0xb528a8: ldr             x1, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb528ac: LoadField: r2 = r1->field_7
    //     0xb528ac: ldur            x2, [x1, #7]
    // 0xb528b0: cmp             x2, #1
    // 0xb528b4: b.gt            #0xb528d8
    // 0xb528b8: cmp             x2, #0
    // 0xb528bc: b.gt            #0xb528cc
    // 0xb528c0: r0 = Instance_AlignmentDirectional
    //     0xb528c0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c360] Obj!AlignmentDirectional@d13621
    //     0xb528c4: ldr             x0, [x0, #0x360]
    // 0xb528c8: b               #0xb528f4
    // 0xb528cc: r0 = Instance_Alignment
    //     0xb528cc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xb528d0: ldr             x0, [x0, #0x1e0]
    // 0xb528d4: b               #0xb528f4
    // 0xb528d8: cmp             x2, #2
    // 0xb528dc: b.gt            #0xb528ec
    // 0xb528e0: r0 = Instance_AlignmentDirectional
    //     0xb528e0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c368] Obj!AlignmentDirectional@d13601
    //     0xb528e4: ldr             x0, [x0, #0x368]
    // 0xb528e8: b               #0xb528f4
    // 0xb528ec: r0 = Instance_Alignment
    //     0xb528ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xb528f0: ldr             x0, [x0, #0xc8]
    // 0xb528f4: LeaveFrame
    //     0xb528f4: mov             SP, fp
    //     0xb528f8: ldp             fp, lr, [SP], #0x10
    // 0xb528fc: ret
    //     0xb528fc: ret             
    // 0xb52900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52904: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0xb529b4, size: 0x44
    // 0xb529b4: EnterFrame
    //     0xb529b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb529b8: mov             fp, SP
    // 0xb529bc: AllocStack(0x8)
    //     0xb529bc: sub             SP, SP, #8
    // 0xb529c0: CheckStackOverflow
    //     0xb529c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb529c4: cmp             SP, x16
    //     0xb529c8: b.ls            #0xb529f0
    // 0xb529cc: r0 = _StretchController()
    //     0xb529cc: bl              #0xb52d04  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0xb529d0: mov             x1, x0
    // 0xb529d4: ldr             x2, [fp, #0x10]
    // 0xb529d8: stur            x0, [fp, #-8]
    // 0xb529dc: r0 = _StretchController()
    //     0xb529dc: bl              #0xb529f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0xb529e0: ldur            x0, [fp, #-8]
    // 0xb529e4: LeaveFrame
    //     0xb529e4: mov             SP, fp
    //     0xb529e8: ldp             fp, lr, [SP], #0x10
    // 0xb529ec: ret
    //     0xb529ec: ret             
    // 0xb529f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb529f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb529f4: b               #0xb529cc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f440, size: 0x24
    // 0xb5f440: EnterFrame
    //     0xb5f440: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f444: mov             fp, SP
    // 0xb5f448: ldr             x2, [fp, #0x10]
    // 0xb5f44c: r1 = Function 'dispose':.
    //     0xb5f44c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c290] AnonymousClosure: (0xb5f464), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose (0xb6bb98)
    //     0xb5f450: ldr             x1, [x1, #0x290]
    // 0xb5f454: r0 = AllocateClosure()
    //     0xb5f454: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f458: LeaveFrame
    //     0xb5f458: mov             SP, fp
    //     0xb5f45c: ldp             fp, lr, [SP], #0x10
    // 0xb5f460: ret
    //     0xb5f460: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f464, size: 0x38
    // 0xb5f464: EnterFrame
    //     0xb5f464: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f468: mov             fp, SP
    // 0xb5f46c: ldr             x0, [fp, #0x10]
    // 0xb5f470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f470: ldur            w1, [x0, #0x17]
    // 0xb5f474: DecompressPointer r1
    //     0xb5f474: add             x1, x1, HEAP, lsl #32
    // 0xb5f478: CheckStackOverflow
    //     0xb5f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f47c: cmp             SP, x16
    //     0xb5f480: b.ls            #0xb5f494
    // 0xb5f484: r0 = dispose()
    //     0xb5f484: bl              #0xb6bb98  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::dispose
    // 0xb5f488: LeaveFrame
    //     0xb5f488: mov             SP, fp
    //     0xb5f48c: ldp             fp, lr, [SP], #0x10
    // 0xb5f490: ret
    //     0xb5f490: ret             
    // 0xb5f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f498: b               #0xb5f484
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bb98, size: 0x6c
    // 0xb6bb98: EnterFrame
    //     0xb6bb98: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bb9c: mov             fp, SP
    // 0xb6bba0: AllocStack(0x8)
    //     0xb6bba0: sub             SP, SP, #8
    // 0xb6bba4: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb6bba4: mov             x0, x1
    //     0xb6bba8: stur            x1, [fp, #-8]
    // 0xb6bbac: CheckStackOverflow
    //     0xb6bbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bbb0: cmp             SP, x16
    //     0xb6bbb4: b.ls            #0xb6bbfc
    // 0xb6bbb8: mov             x1, x0
    // 0xb6bbbc: LoadField: r0 = r1->field_1b
    //     0xb6bbbc: ldur            w0, [x1, #0x1b]
    // 0xb6bbc0: DecompressPointer r0
    //     0xb6bbc0: add             x0, x0, HEAP, lsl #32
    // 0xb6bbc4: r16 = Sentinel
    //     0xb6bbc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6bbc8: cmp             w0, w16
    // 0xb6bbcc: b.ne            #0xb6bbdc
    // 0xb6bbd0: r2 = _stretchController
    //     0xb6bbd0: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c298] Field <_StretchingOverscrollIndicatorState@339442496._stretchController@339442496>: late final (offset: 0x1c)
    //     0xb6bbd4: ldr             x2, [x2, #0x298]
    // 0xb6bbd8: r0 = InitLateFinalInstanceField()
    //     0xb6bbd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb6bbdc: mov             x1, x0
    // 0xb6bbe0: r0 = dispose()
    //     0xb6bbe0: bl              #0x9bfa8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0xb6bbe4: ldur            x1, [fp, #-8]
    // 0xb6bbe8: r0 = dispose()
    //     0xb6bbe8: bl              #0xb6bc04  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xb6bbec: r0 = Null
    //     0xb6bbec: mov             x0, NULL
    // 0xb6bbf0: LeaveFrame
    //     0xb6bbf0: mov             SP, fp
    //     0xb6bbf4: ldp             fp, lr, [SP], #0x10
    // 0xb6bbf8: ret
    //     0xb6bbf8: ret             
    // 0xb6bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bbfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bc00: b               #0xb6bbb8
  }
}

// class id: 2581, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c5770, size: 0x138
    // 0x7c5770: EnterFrame
    //     0x7c5770: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5774: mov             fp, SP
    // 0x7c5778: AllocStack(0x18)
    //     0x7c5778: sub             SP, SP, #0x18
    // 0x7c577c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c577c: mov             x0, x1
    //     0x7c5780: stur            x1, [fp, #-8]
    //     0x7c5784: stur            x2, [fp, #-0x10]
    // 0x7c5788: CheckStackOverflow
    //     0x7c5788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c578c: cmp             SP, x16
    //     0x7c5790: b.ls            #0x7c5898
    // 0x7c5794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c5794: ldur            w1, [x0, #0x17]
    // 0x7c5798: DecompressPointer r1
    //     0x7c5798: add             x1, x1, HEAP, lsl #32
    // 0x7c579c: cmp             w1, NULL
    // 0x7c57a0: b.ne            #0x7c57ac
    // 0x7c57a4: mov             x1, x0
    // 0x7c57a8: r0 = _updateTickerModeNotifier()
    //     0x7c57a8: bl              #0x7c58c8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c57ac: ldur            x0, [fp, #-8]
    // 0x7c57b0: LoadField: r1 = r0->field_13
    //     0x7c57b0: ldur            w1, [x0, #0x13]
    // 0x7c57b4: DecompressPointer r1
    //     0x7c57b4: add             x1, x1, HEAP, lsl #32
    // 0x7c57b8: cmp             w1, NULL
    // 0x7c57bc: b.ne            #0x7c5810
    // 0x7c57c0: r1 = <_WidgetTicker>
    //     0x7c57c0: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c57c4: r0 = _Set()
    //     0x7c57c4: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c57c8: mov             x1, x0
    // 0x7c57cc: r0 = _Uint32List
    //     0x7c57cc: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c57d0: StoreField: r1->field_1b = r0
    //     0x7c57d0: stur            w0, [x1, #0x1b]
    // 0x7c57d4: StoreField: r1->field_b = rZR
    //     0x7c57d4: stur            wzr, [x1, #0xb]
    // 0x7c57d8: r0 = const []
    //     0x7c57d8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c57dc: StoreField: r1->field_f = r0
    //     0x7c57dc: stur            w0, [x1, #0xf]
    // 0x7c57e0: StoreField: r1->field_13 = rZR
    //     0x7c57e0: stur            wzr, [x1, #0x13]
    // 0x7c57e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c57e4: stur            wzr, [x1, #0x17]
    // 0x7c57e8: mov             x0, x1
    // 0x7c57ec: ldur            x1, [fp, #-8]
    // 0x7c57f0: StoreField: r1->field_13 = r0
    //     0x7c57f0: stur            w0, [x1, #0x13]
    //     0x7c57f4: ldurb           w16, [x1, #-1]
    //     0x7c57f8: ldurb           w17, [x0, #-1]
    //     0x7c57fc: and             x16, x17, x16, lsr #2
    //     0x7c5800: tst             x16, HEAP, lsr #32
    //     0x7c5804: b.eq            #0x7c580c
    //     0x7c5808: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c580c: b               #0x7c5814
    // 0x7c5810: mov             x1, x0
    // 0x7c5814: ldur            x0, [fp, #-0x10]
    // 0x7c5818: r0 = _WidgetTicker()
    //     0x7c5818: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c581c: mov             x3, x0
    // 0x7c5820: ldur            x2, [fp, #-8]
    // 0x7c5824: stur            x3, [fp, #-0x18]
    // 0x7c5828: StoreField: r3->field_1b = r2
    //     0x7c5828: stur            w2, [x3, #0x1b]
    // 0x7c582c: r0 = false
    //     0x7c582c: add             x0, NULL, #0x30  ; false
    // 0x7c5830: StoreField: r3->field_b = r0
    //     0x7c5830: stur            w0, [x3, #0xb]
    // 0x7c5834: ldur            x0, [fp, #-0x10]
    // 0x7c5838: StoreField: r3->field_13 = r0
    //     0x7c5838: stur            w0, [x3, #0x13]
    // 0x7c583c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c583c: ldur            w1, [x2, #0x17]
    // 0x7c5840: DecompressPointer r1
    //     0x7c5840: add             x1, x1, HEAP, lsl #32
    // 0x7c5844: cmp             w1, NULL
    // 0x7c5848: b.eq            #0x7c58a0
    // 0x7c584c: r0 = LoadClassIdInstr(r1)
    //     0x7c584c: ldur            x0, [x1, #-1]
    //     0x7c5850: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5854: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c5854: add             lr, x0, #0xcda
    //     0x7c5858: ldr             lr, [x21, lr, lsl #3]
    //     0x7c585c: blr             lr
    // 0x7c5860: eor             x2, x0, #0x10
    // 0x7c5864: ldur            x1, [fp, #-0x18]
    // 0x7c5868: r0 = muted=()
    //     0x7c5868: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c586c: ldur            x0, [fp, #-8]
    // 0x7c5870: LoadField: r1 = r0->field_13
    //     0x7c5870: ldur            w1, [x0, #0x13]
    // 0x7c5874: DecompressPointer r1
    //     0x7c5874: add             x1, x1, HEAP, lsl #32
    // 0x7c5878: cmp             w1, NULL
    // 0x7c587c: b.eq            #0x7c58a4
    // 0x7c5880: ldur            x2, [fp, #-0x18]
    // 0x7c5884: r0 = add()
    //     0x7c5884: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c5888: ldur            x0, [fp, #-0x18]
    // 0x7c588c: LeaveFrame
    //     0x7c588c: mov             SP, fp
    //     0x7c5890: ldp             fp, lr, [SP], #0x10
    // 0x7c5894: ret
    //     0x7c5894: ret             
    // 0x7c5898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c589c: b               #0x7c5794
    // 0x7c58a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c58a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c58a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c58a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c58c8, size: 0x124
    // 0x7c58c8: EnterFrame
    //     0x7c58c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c58cc: mov             fp, SP
    // 0x7c58d0: AllocStack(0x18)
    //     0x7c58d0: sub             SP, SP, #0x18
    // 0x7c58d4: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c58d4: mov             x2, x1
    //     0x7c58d8: stur            x1, [fp, #-8]
    // 0x7c58dc: CheckStackOverflow
    //     0x7c58dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c58e0: cmp             SP, x16
    //     0x7c58e4: b.ls            #0x7c59e0
    // 0x7c58e8: LoadField: r1 = r2->field_f
    //     0x7c58e8: ldur            w1, [x2, #0xf]
    // 0x7c58ec: DecompressPointer r1
    //     0x7c58ec: add             x1, x1, HEAP, lsl #32
    // 0x7c58f0: cmp             w1, NULL
    // 0x7c58f4: b.eq            #0x7c59e8
    // 0x7c58f8: r0 = getNotifier()
    //     0x7c58f8: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c58fc: mov             x3, x0
    // 0x7c5900: ldur            x0, [fp, #-8]
    // 0x7c5904: stur            x3, [fp, #-0x18]
    // 0x7c5908: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c5908: ldur            w4, [x0, #0x17]
    // 0x7c590c: DecompressPointer r4
    //     0x7c590c: add             x4, x4, HEAP, lsl #32
    // 0x7c5910: stur            x4, [fp, #-0x10]
    // 0x7c5914: cmp             w3, w4
    // 0x7c5918: b.ne            #0x7c592c
    // 0x7c591c: r0 = Null
    //     0x7c591c: mov             x0, NULL
    // 0x7c5920: LeaveFrame
    //     0x7c5920: mov             SP, fp
    //     0x7c5924: ldp             fp, lr, [SP], #0x10
    // 0x7c5928: ret
    //     0x7c5928: ret             
    // 0x7c592c: cmp             w4, NULL
    // 0x7c5930: b.eq            #0x7c5974
    // 0x7c5934: mov             x2, x0
    // 0x7c5938: r1 = Function '_updateTickers@394311458':.
    //     0x7c5938: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c588] AnonymousClosure: (0x7c59ec), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7c5a24)
    //     0x7c593c: ldr             x1, [x1, #0x588]
    // 0x7c5940: r0 = AllocateClosure()
    //     0x7c5940: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c5944: ldur            x1, [fp, #-0x10]
    // 0x7c5948: r2 = LoadClassIdInstr(r1)
    //     0x7c5948: ldur            x2, [x1, #-1]
    //     0x7c594c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5950: mov             x16, x0
    // 0x7c5954: mov             x0, x2
    // 0x7c5958: mov             x2, x16
    // 0x7c595c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c595c: mov             x17, #0xbd0f
    //     0x7c5960: add             lr, x0, x17
    //     0x7c5964: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5968: blr             lr
    // 0x7c596c: ldur            x0, [fp, #-8]
    // 0x7c5970: ldur            x3, [fp, #-0x18]
    // 0x7c5974: mov             x2, x0
    // 0x7c5978: r1 = Function '_updateTickers@394311458':.
    //     0x7c5978: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c588] AnonymousClosure: (0x7c59ec), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7c5a24)
    //     0x7c597c: ldr             x1, [x1, #0x588]
    // 0x7c5980: r0 = AllocateClosure()
    //     0x7c5980: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c5984: ldur            x3, [fp, #-0x18]
    // 0x7c5988: r1 = LoadClassIdInstr(r3)
    //     0x7c5988: ldur            x1, [x3, #-1]
    //     0x7c598c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c5990: mov             x2, x0
    // 0x7c5994: mov             x0, x1
    // 0x7c5998: mov             x1, x3
    // 0x7c599c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c599c: mov             x17, #0xbe39
    //     0x7c59a0: add             lr, x0, x17
    //     0x7c59a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c59a8: blr             lr
    // 0x7c59ac: ldur            x0, [fp, #-0x18]
    // 0x7c59b0: ldur            x1, [fp, #-8]
    // 0x7c59b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c59b4: stur            w0, [x1, #0x17]
    //     0x7c59b8: ldurb           w16, [x1, #-1]
    //     0x7c59bc: ldurb           w17, [x0, #-1]
    //     0x7c59c0: and             x16, x17, x16, lsr #2
    //     0x7c59c4: tst             x16, HEAP, lsr #32
    //     0x7c59c8: b.eq            #0x7c59d0
    //     0x7c59cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c59d0: r0 = Null
    //     0x7c59d0: mov             x0, NULL
    // 0x7c59d4: LeaveFrame
    //     0x7c59d4: mov             SP, fp
    //     0x7c59d8: ldp             fp, lr, [SP], #0x10
    // 0x7c59dc: ret
    //     0x7c59dc: ret             
    // 0x7c59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c59e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c59e4: b               #0x7c58e8
    // 0x7c59e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c59e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c59ec, size: 0x38
    // 0x7c59ec: EnterFrame
    //     0x7c59ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c59f0: mov             fp, SP
    // 0x7c59f4: ldr             x0, [fp, #0x10]
    // 0x7c59f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c59f8: ldur            w1, [x0, #0x17]
    // 0x7c59fc: DecompressPointer r1
    //     0x7c59fc: add             x1, x1, HEAP, lsl #32
    // 0x7c5a00: CheckStackOverflow
    //     0x7c5a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5a04: cmp             SP, x16
    //     0x7c5a08: b.ls            #0x7c5a1c
    // 0x7c5a0c: r0 = _updateTickers()
    //     0x7c5a0c: bl              #0x7c5a24  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c5a10: LeaveFrame
    //     0x7c5a10: mov             SP, fp
    //     0x7c5a14: ldp             fp, lr, [SP], #0x10
    // 0x7c5a18: ret
    //     0x7c5a18: ret             
    // 0x7c5a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5a20: b               #0x7c5a0c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c5a24, size: 0x15c
    // 0x7c5a24: EnterFrame
    //     0x7c5a24: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5a28: mov             fp, SP
    // 0x7c5a2c: AllocStack(0x20)
    //     0x7c5a2c: sub             SP, SP, #0x20
    // 0x7c5a30: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c5a30: mov             x2, x1
    //     0x7c5a34: stur            x1, [fp, #-8]
    // 0x7c5a38: CheckStackOverflow
    //     0x7c5a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5a3c: cmp             SP, x16
    //     0x7c5a40: b.ls            #0x7c5b68
    // 0x7c5a44: LoadField: r0 = r2->field_13
    //     0x7c5a44: ldur            w0, [x2, #0x13]
    // 0x7c5a48: DecompressPointer r0
    //     0x7c5a48: add             x0, x0, HEAP, lsl #32
    // 0x7c5a4c: cmp             w0, NULL
    // 0x7c5a50: b.eq            #0x7c5b58
    // 0x7c5a54: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c5a54: ldur            w1, [x2, #0x17]
    // 0x7c5a58: DecompressPointer r1
    //     0x7c5a58: add             x1, x1, HEAP, lsl #32
    // 0x7c5a5c: cmp             w1, NULL
    // 0x7c5a60: b.eq            #0x7c5b70
    // 0x7c5a64: r0 = LoadClassIdInstr(r1)
    //     0x7c5a64: ldur            x0, [x1, #-1]
    //     0x7c5a68: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5a6c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c5a6c: add             lr, x0, #0xcda
    //     0x7c5a70: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5a74: blr             lr
    // 0x7c5a78: eor             x2, x0, #0x10
    // 0x7c5a7c: ldur            x0, [fp, #-8]
    // 0x7c5a80: stur            x2, [fp, #-0x10]
    // 0x7c5a84: LoadField: r1 = r0->field_13
    //     0x7c5a84: ldur            w1, [x0, #0x13]
    // 0x7c5a88: DecompressPointer r1
    //     0x7c5a88: add             x1, x1, HEAP, lsl #32
    // 0x7c5a8c: cmp             w1, NULL
    // 0x7c5a90: b.eq            #0x7c5b74
    // 0x7c5a94: r0 = iterator()
    //     0x7c5a94: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c5a98: stur            x0, [fp, #-0x18]
    // 0x7c5a9c: LoadField: r2 = r0->field_7
    //     0x7c5a9c: ldur            w2, [x0, #7]
    // 0x7c5aa0: DecompressPointer r2
    //     0x7c5aa0: add             x2, x2, HEAP, lsl #32
    // 0x7c5aa4: stur            x2, [fp, #-8]
    // 0x7c5aa8: ldur            x3, [fp, #-0x10]
    // 0x7c5aac: CheckStackOverflow
    //     0x7c5aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5ab0: cmp             SP, x16
    //     0x7c5ab4: b.ls            #0x7c5b78
    // 0x7c5ab8: mov             x1, x0
    // 0x7c5abc: r0 = moveNext()
    //     0x7c5abc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c5ac0: tbnz            w0, #4, #0x7c5b58
    // 0x7c5ac4: ldur            x3, [fp, #-0x18]
    // 0x7c5ac8: LoadField: r4 = r3->field_33
    //     0x7c5ac8: ldur            w4, [x3, #0x33]
    // 0x7c5acc: DecompressPointer r4
    //     0x7c5acc: add             x4, x4, HEAP, lsl #32
    // 0x7c5ad0: stur            x4, [fp, #-0x20]
    // 0x7c5ad4: cmp             w4, NULL
    // 0x7c5ad8: b.ne            #0x7c5b0c
    // 0x7c5adc: mov             x0, x4
    // 0x7c5ae0: ldur            x2, [fp, #-8]
    // 0x7c5ae4: r1 = Null
    //     0x7c5ae4: mov             x1, NULL
    // 0x7c5ae8: cmp             w2, NULL
    // 0x7c5aec: b.eq            #0x7c5b0c
    // 0x7c5af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c5af0: ldur            w4, [x2, #0x17]
    // 0x7c5af4: DecompressPointer r4
    //     0x7c5af4: add             x4, x4, HEAP, lsl #32
    // 0x7c5af8: r8 = X0
    //     0x7c5af8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c5afc: LoadField: r9 = r4->field_7
    //     0x7c5afc: ldur            x9, [x4, #7]
    // 0x7c5b00: r3 = Null
    //     0x7c5b00: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c578] Null
    //     0x7c5b04: ldr             x3, [x3, #0x578]
    // 0x7c5b08: blr             x9
    // 0x7c5b0c: ldur            x2, [fp, #-0x10]
    // 0x7c5b10: ldur            x0, [fp, #-0x20]
    // 0x7c5b14: LoadField: r1 = r0->field_b
    //     0x7c5b14: ldur            w1, [x0, #0xb]
    // 0x7c5b18: DecompressPointer r1
    //     0x7c5b18: add             x1, x1, HEAP, lsl #32
    // 0x7c5b1c: cmp             w2, w1
    // 0x7c5b20: b.eq            #0x7c5b4c
    // 0x7c5b24: StoreField: r0->field_b = r2
    //     0x7c5b24: stur            w2, [x0, #0xb]
    // 0x7c5b28: tbnz            w2, #4, #0x7c5b38
    // 0x7c5b2c: mov             x1, x0
    // 0x7c5b30: r0 = unscheduleTick()
    //     0x7c5b30: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c5b34: b               #0x7c5b4c
    // 0x7c5b38: mov             x1, x0
    // 0x7c5b3c: r0 = shouldScheduleTick()
    //     0x7c5b3c: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c5b40: tbnz            w0, #4, #0x7c5b4c
    // 0x7c5b44: ldur            x1, [fp, #-0x20]
    // 0x7c5b48: r0 = scheduleTick()
    //     0x7c5b48: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c5b4c: ldur            x0, [fp, #-0x18]
    // 0x7c5b50: ldur            x2, [fp, #-8]
    // 0x7c5b54: b               #0x7c5aa8
    // 0x7c5b58: r0 = Null
    //     0x7c5b58: mov             x0, NULL
    // 0x7c5b5c: LeaveFrame
    //     0x7c5b5c: mov             SP, fp
    //     0x7c5b60: ldp             fp, lr, [SP], #0x10
    // 0x7c5b64: ret
    //     0x7c5b64: ret             
    // 0x7c5b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5b6c: b               #0x7c5a44
    // 0x7c5b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5b70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5b74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c5b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5b7c: b               #0x7c5ab8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e5410, size: 0x48
    // 0x8e5410: EnterFrame
    //     0x8e5410: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5414: mov             fp, SP
    // 0x8e5418: AllocStack(0x8)
    //     0x8e5418: sub             SP, SP, #8
    // 0x8e541c: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e541c: mov             x0, x1
    //     0x8e5420: stur            x1, [fp, #-8]
    // 0x8e5424: CheckStackOverflow
    //     0x8e5424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5428: cmp             SP, x16
    //     0x8e542c: b.ls            #0x8e5450
    // 0x8e5430: mov             x1, x0
    // 0x8e5434: r0 = _updateTickerModeNotifier()
    //     0x8e5434: bl              #0x7c58c8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e5438: ldur            x1, [fp, #-8]
    // 0x8e543c: r0 = _updateTickers()
    //     0x8e543c: bl              #0x7c5a24  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e5440: r0 = Null
    //     0x8e5440: mov             x0, NULL
    // 0x8e5444: LeaveFrame
    //     0x8e5444: mov             SP, fp
    //     0x8e5448: ldp             fp, lr, [SP], #0x10
    // 0x8e544c: ret
    //     0x8e544c: ret             
    // 0x8e5450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5454: b               #0x8e5430
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6bacc, size: 0x94
    // 0xb6bacc: EnterFrame
    //     0xb6bacc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bad0: mov             fp, SP
    // 0xb6bad4: AllocStack(0x10)
    //     0xb6bad4: sub             SP, SP, #0x10
    // 0xb6bad8: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6bad8: mov             x0, x1
    //     0xb6badc: stur            x1, [fp, #-0x10]
    // 0xb6bae0: CheckStackOverflow
    //     0xb6bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bae4: cmp             SP, x16
    //     0xb6bae8: b.ls            #0xb6bb58
    // 0xb6baec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6baec: ldur            w3, [x0, #0x17]
    // 0xb6baf0: DecompressPointer r3
    //     0xb6baf0: add             x3, x3, HEAP, lsl #32
    // 0xb6baf4: stur            x3, [fp, #-8]
    // 0xb6baf8: cmp             w3, NULL
    // 0xb6bafc: b.ne            #0xb6bb08
    // 0xb6bb00: mov             x1, x0
    // 0xb6bb04: b               #0xb6bb44
    // 0xb6bb08: mov             x2, x0
    // 0xb6bb0c: r1 = Function '_updateTickers@394311458':.
    //     0xb6bb0c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c588] AnonymousClosure: (0x7c59ec), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x7c5a24)
    //     0xb6bb10: ldr             x1, [x1, #0x588]
    // 0xb6bb14: r0 = AllocateClosure()
    //     0xb6bb14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6bb18: ldur            x1, [fp, #-8]
    // 0xb6bb1c: r2 = LoadClassIdInstr(r1)
    //     0xb6bb1c: ldur            x2, [x1, #-1]
    //     0xb6bb20: ubfx            x2, x2, #0xc, #0x14
    // 0xb6bb24: mov             x16, x0
    // 0xb6bb28: mov             x0, x2
    // 0xb6bb2c: mov             x2, x16
    // 0xb6bb30: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6bb30: mov             x17, #0xbd0f
    //     0xb6bb34: add             lr, x0, x17
    //     0xb6bb38: ldr             lr, [x21, lr, lsl #3]
    //     0xb6bb3c: blr             lr
    // 0xb6bb40: ldur            x1, [fp, #-0x10]
    // 0xb6bb44: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6bb44: stur            NULL, [x1, #0x17]
    // 0xb6bb48: r0 = Null
    //     0xb6bb48: mov             x0, NULL
    // 0xb6bb4c: LeaveFrame
    //     0xb6bb4c: mov             SP, fp
    //     0xb6bb50: ldp             fp, lr, [SP], #0x10
    // 0xb6bb54: ret
    //     0xb6bb54: ret             
    // 0xb6bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bb5c: b               #0xb6baec
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6bb60, size: 0x38
    // 0xb6bb60: EnterFrame
    //     0xb6bb60: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bb64: mov             fp, SP
    // 0xb6bb68: ldr             x0, [fp, #0x10]
    // 0xb6bb6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6bb6c: ldur            w1, [x0, #0x17]
    // 0xb6bb70: DecompressPointer r1
    //     0xb6bb70: add             x1, x1, HEAP, lsl #32
    // 0xb6bb74: CheckStackOverflow
    //     0xb6bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bb78: cmp             SP, x16
    //     0xb6bb7c: b.ls            #0xb6bb90
    // 0xb6bb80: r0 = dispose()
    //     0xb6bb80: bl              #0xb6bacc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xb6bb84: LeaveFrame
    //     0xb6bb84: mov             SP, fp
    //     0xb6bb88: ldp             fp, lr, [SP], #0x10
    // 0xb6bb8c: ret
    //     0xb6bb8c: ret             
    // 0xb6bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bb90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bb94: b               #0xb6bb80
  }
}

// class id: 2582, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92a3ac, size: 0x238
    // 0x92a3ac: EnterFrame
    //     0x92a3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x92a3b0: mov             fp, SP
    // 0x92a3b4: AllocStack(0x20)
    //     0x92a3b4: sub             SP, SP, #0x20
    // 0x92a3b8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92a3b8: mov             x4, x1
    //     0x92a3bc: mov             x3, x2
    //     0x92a3c0: stur            x1, [fp, #-8]
    //     0x92a3c4: stur            x2, [fp, #-0x10]
    // 0x92a3c8: CheckStackOverflow
    //     0x92a3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a3cc: cmp             SP, x16
    //     0x92a3d0: b.ls            #0x92a5b4
    // 0x92a3d4: mov             x0, x3
    // 0x92a3d8: r2 = Null
    //     0x92a3d8: mov             x2, NULL
    // 0x92a3dc: r1 = Null
    //     0x92a3dc: mov             x1, NULL
    // 0x92a3e0: r4 = 60
    //     0x92a3e0: mov             x4, #0x3c
    // 0x92a3e4: branchIfSmi(r0, 0x92a3f0)
    //     0x92a3e4: tbz             w0, #0, #0x92a3f0
    // 0x92a3e8: r4 = LoadClassIdInstr(r0)
    //     0x92a3e8: ldur            x4, [x0, #-1]
    //     0x92a3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x92a3f0: cmp             x4, #0xd11
    // 0x92a3f4: b.eq            #0x92a40c
    // 0x92a3f8: r8 = GlowingOverscrollIndicator
    //     0x92a3f8: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c508] Type: GlowingOverscrollIndicator
    //     0x92a3fc: ldr             x8, [x8, #0x508]
    // 0x92a400: r3 = Null
    //     0x92a400: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c510] Null
    //     0x92a404: ldr             x3, [x3, #0x510]
    // 0x92a408: r0 = GlowingOverscrollIndicator()
    //     0x92a408: bl              #0x7c58a8  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x92a40c: ldur            x3, [fp, #-8]
    // 0x92a410: LoadField: r2 = r3->field_7
    //     0x92a410: ldur            w2, [x3, #7]
    // 0x92a414: DecompressPointer r2
    //     0x92a414: add             x2, x2, HEAP, lsl #32
    // 0x92a418: ldur            x0, [fp, #-0x10]
    // 0x92a41c: r1 = Null
    //     0x92a41c: mov             x1, NULL
    // 0x92a420: cmp             w2, NULL
    // 0x92a424: b.eq            #0x92a448
    // 0x92a428: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92a428: ldur            w4, [x2, #0x17]
    // 0x92a42c: DecompressPointer r4
    //     0x92a42c: add             x4, x4, HEAP, lsl #32
    // 0x92a430: r8 = X0 bound StatefulWidget
    //     0x92a430: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92a434: ldr             x8, [x8, #0xf58]
    // 0x92a438: LoadField: r9 = r4->field_7
    //     0x92a438: ldur            x9, [x4, #7]
    // 0x92a43c: r3 = Null
    //     0x92a43c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c520] Null
    //     0x92a440: ldr             x3, [x3, #0x520]
    // 0x92a444: blr             x9
    // 0x92a448: ldur            x1, [fp, #-0x10]
    // 0x92a44c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92a44c: ldur            w0, [x1, #0x17]
    // 0x92a450: DecompressPointer r0
    //     0x92a450: add             x0, x0, HEAP, lsl #32
    // 0x92a454: ldur            x2, [fp, #-8]
    // 0x92a458: LoadField: r3 = r2->field_b
    //     0x92a458: ldur            w3, [x2, #0xb]
    // 0x92a45c: DecompressPointer r3
    //     0x92a45c: add             x3, x3, HEAP, lsl #32
    // 0x92a460: cmp             w3, NULL
    // 0x92a464: b.eq            #0x92a5bc
    // 0x92a468: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x92a468: ldur            w4, [x3, #0x17]
    // 0x92a46c: DecompressPointer r4
    //     0x92a46c: add             x4, x4, HEAP, lsl #32
    // 0x92a470: r3 = LoadClassIdInstr(r0)
    //     0x92a470: ldur            x3, [x0, #-1]
    //     0x92a474: ubfx            x3, x3, #0xc, #0x14
    // 0x92a478: stp             x4, x0, [SP]
    // 0x92a47c: mov             x0, x3
    // 0x92a480: mov             lr, x0
    // 0x92a484: ldr             lr, [x21, lr, lsl #3]
    // 0x92a488: blr             lr
    // 0x92a48c: tbnz            w0, #4, #0x92a4cc
    // 0x92a490: ldur            x0, [fp, #-8]
    // 0x92a494: ldur            x1, [fp, #-0x10]
    // 0x92a498: r0 = axis()
    //     0x92a498: bl              #0x92a6f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x92a49c: mov             x2, x0
    // 0x92a4a0: ldur            x0, [fp, #-8]
    // 0x92a4a4: stur            x2, [fp, #-0x10]
    // 0x92a4a8: LoadField: r1 = r0->field_b
    //     0x92a4a8: ldur            w1, [x0, #0xb]
    // 0x92a4ac: DecompressPointer r1
    //     0x92a4ac: add             x1, x1, HEAP, lsl #32
    // 0x92a4b0: cmp             w1, NULL
    // 0x92a4b4: b.eq            #0x92a5c0
    // 0x92a4b8: r0 = axis()
    //     0x92a4b8: bl              #0x92a6f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x92a4bc: mov             x1, x0
    // 0x92a4c0: ldur            x0, [fp, #-0x10]
    // 0x92a4c4: cmp             w0, w1
    // 0x92a4c8: b.eq            #0x92a5a4
    // 0x92a4cc: ldur            x0, [fp, #-8]
    // 0x92a4d0: LoadField: r1 = r0->field_1b
    //     0x92a4d0: ldur            w1, [x0, #0x1b]
    // 0x92a4d4: DecompressPointer r1
    //     0x92a4d4: add             x1, x1, HEAP, lsl #32
    // 0x92a4d8: cmp             w1, NULL
    // 0x92a4dc: b.eq            #0x92a5c4
    // 0x92a4e0: LoadField: r2 = r0->field_b
    //     0x92a4e0: ldur            w2, [x0, #0xb]
    // 0x92a4e4: DecompressPointer r2
    //     0x92a4e4: add             x2, x2, HEAP, lsl #32
    // 0x92a4e8: cmp             w2, NULL
    // 0x92a4ec: b.eq            #0x92a5c8
    // 0x92a4f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92a4f0: ldur            w3, [x2, #0x17]
    // 0x92a4f4: DecompressPointer r3
    //     0x92a4f4: add             x3, x3, HEAP, lsl #32
    // 0x92a4f8: mov             x2, x3
    // 0x92a4fc: r0 = inactiveSide=()
    //     0x92a4fc: bl              #0x92a654  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x92a500: ldur            x0, [fp, #-8]
    // 0x92a504: LoadField: r2 = r0->field_1b
    //     0x92a504: ldur            w2, [x0, #0x1b]
    // 0x92a508: DecompressPointer r2
    //     0x92a508: add             x2, x2, HEAP, lsl #32
    // 0x92a50c: stur            x2, [fp, #-0x10]
    // 0x92a510: cmp             w2, NULL
    // 0x92a514: b.eq            #0x92a5cc
    // 0x92a518: LoadField: r1 = r0->field_b
    //     0x92a518: ldur            w1, [x0, #0xb]
    // 0x92a51c: DecompressPointer r1
    //     0x92a51c: add             x1, x1, HEAP, lsl #32
    // 0x92a520: cmp             w1, NULL
    // 0x92a524: b.eq            #0x92a5d0
    // 0x92a528: r0 = axis()
    //     0x92a528: bl              #0x92a6f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x92a52c: ldur            x1, [fp, #-0x10]
    // 0x92a530: mov             x2, x0
    // 0x92a534: r0 = axis=()
    //     0x92a534: bl              #0x92a5e4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x92a538: ldur            x0, [fp, #-8]
    // 0x92a53c: LoadField: r1 = r0->field_1f
    //     0x92a53c: ldur            w1, [x0, #0x1f]
    // 0x92a540: DecompressPointer r1
    //     0x92a540: add             x1, x1, HEAP, lsl #32
    // 0x92a544: cmp             w1, NULL
    // 0x92a548: b.eq            #0x92a5d4
    // 0x92a54c: LoadField: r2 = r0->field_b
    //     0x92a54c: ldur            w2, [x0, #0xb]
    // 0x92a550: DecompressPointer r2
    //     0x92a550: add             x2, x2, HEAP, lsl #32
    // 0x92a554: cmp             w2, NULL
    // 0x92a558: b.eq            #0x92a5d8
    // 0x92a55c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92a55c: ldur            w3, [x2, #0x17]
    // 0x92a560: DecompressPointer r3
    //     0x92a560: add             x3, x3, HEAP, lsl #32
    // 0x92a564: mov             x2, x3
    // 0x92a568: r0 = inactiveSide=()
    //     0x92a568: bl              #0x92a654  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::inactiveSide=
    // 0x92a56c: ldur            x0, [fp, #-8]
    // 0x92a570: LoadField: r2 = r0->field_1f
    //     0x92a570: ldur            w2, [x0, #0x1f]
    // 0x92a574: DecompressPointer r2
    //     0x92a574: add             x2, x2, HEAP, lsl #32
    // 0x92a578: stur            x2, [fp, #-0x10]
    // 0x92a57c: cmp             w2, NULL
    // 0x92a580: b.eq            #0x92a5dc
    // 0x92a584: LoadField: r1 = r0->field_b
    //     0x92a584: ldur            w1, [x0, #0xb]
    // 0x92a588: DecompressPointer r1
    //     0x92a588: add             x1, x1, HEAP, lsl #32
    // 0x92a58c: cmp             w1, NULL
    // 0x92a590: b.eq            #0x92a5e0
    // 0x92a594: r0 = axis()
    //     0x92a594: bl              #0x92a6f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x92a598: ldur            x1, [fp, #-0x10]
    // 0x92a59c: mov             x2, x0
    // 0x92a5a0: r0 = axis=()
    //     0x92a5a0: bl              #0x92a5e4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x92a5a4: r0 = Null
    //     0x92a5a4: mov             x0, NULL
    // 0x92a5a8: LeaveFrame
    //     0x92a5a8: mov             SP, fp
    //     0x92a5ac: ldp             fp, lr, [SP], #0x10
    // 0x92a5b0: ret
    //     0x92a5b0: ret             
    // 0x92a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a5b8: b               #0x92a3d4
    // 0x92a5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92a5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a5e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b2bd4, size: 0x194
    // 0x9b2bd4: EnterFrame
    //     0x9b2bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2bd8: mov             fp, SP
    // 0x9b2bdc: AllocStack(0x20)
    //     0x9b2bdc: sub             SP, SP, #0x20
    // 0x9b2be0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x9b2be0: mov             x5, x1
    //     0x9b2be4: stur            x1, [fp, #-0x10]
    // 0x9b2be8: CheckStackOverflow
    //     0x9b2be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2bec: cmp             SP, x16
    //     0x9b2bf0: b.ls            #0x9b2d54
    // 0x9b2bf4: LoadField: r1 = r5->field_b
    //     0x9b2bf4: ldur            w1, [x5, #0xb]
    // 0x9b2bf8: DecompressPointer r1
    //     0x9b2bf8: add             x1, x1, HEAP, lsl #32
    // 0x9b2bfc: cmp             w1, NULL
    // 0x9b2c00: b.eq            #0x9b2d5c
    // 0x9b2c04: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9b2c04: ldur            w3, [x1, #0x17]
    // 0x9b2c08: DecompressPointer r3
    //     0x9b2c08: add             x3, x3, HEAP, lsl #32
    // 0x9b2c0c: stur            x3, [fp, #-8]
    // 0x9b2c10: r0 = axis()
    //     0x9b2c10: bl              #0x92a6f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x9b2c14: stur            x0, [fp, #-0x18]
    // 0x9b2c18: r0 = _GlowController()
    //     0x9b2c18: bl              #0x9b3840  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x9b2c1c: mov             x1, x0
    // 0x9b2c20: ldur            x2, [fp, #-0x18]
    // 0x9b2c24: ldur            x3, [fp, #-8]
    // 0x9b2c28: ldur            x5, [fp, #-0x10]
    // 0x9b2c2c: stur            x0, [fp, #-8]
    // 0x9b2c30: r0 = _GlowController()
    //     0x9b2c30: bl              #0x9b2d74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x9b2c34: ldur            x0, [fp, #-8]
    // 0x9b2c38: ldur            x5, [fp, #-0x10]
    // 0x9b2c3c: StoreField: r5->field_1b = r0
    //     0x9b2c3c: stur            w0, [x5, #0x1b]
    //     0x9b2c40: ldurb           w16, [x5, #-1]
    //     0x9b2c44: ldurb           w17, [x0, #-1]
    //     0x9b2c48: and             x16, x17, x16, lsr #2
    //     0x9b2c4c: tst             x16, HEAP, lsr #32
    //     0x9b2c50: b.eq            #0x9b2c58
    //     0x9b2c54: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x9b2c58: LoadField: r1 = r5->field_b
    //     0x9b2c58: ldur            w1, [x5, #0xb]
    // 0x9b2c5c: DecompressPointer r1
    //     0x9b2c5c: add             x1, x1, HEAP, lsl #32
    // 0x9b2c60: cmp             w1, NULL
    // 0x9b2c64: b.eq            #0x9b2d60
    // 0x9b2c68: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9b2c68: ldur            w3, [x1, #0x17]
    // 0x9b2c6c: DecompressPointer r3
    //     0x9b2c6c: add             x3, x3, HEAP, lsl #32
    // 0x9b2c70: stur            x3, [fp, #-8]
    // 0x9b2c74: r0 = axis()
    //     0x9b2c74: bl              #0x92a6f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x9b2c78: stur            x0, [fp, #-0x18]
    // 0x9b2c7c: r0 = _GlowController()
    //     0x9b2c7c: bl              #0x9b3840  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x9b2c80: mov             x1, x0
    // 0x9b2c84: ldur            x2, [fp, #-0x18]
    // 0x9b2c88: ldur            x3, [fp, #-8]
    // 0x9b2c8c: ldur            x5, [fp, #-0x10]
    // 0x9b2c90: stur            x0, [fp, #-8]
    // 0x9b2c94: r0 = _GlowController()
    //     0x9b2c94: bl              #0x9b2d74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x9b2c98: ldur            x0, [fp, #-8]
    // 0x9b2c9c: ldur            x3, [fp, #-0x10]
    // 0x9b2ca0: StoreField: r3->field_1f = r0
    //     0x9b2ca0: stur            w0, [x3, #0x1f]
    //     0x9b2ca4: ldurb           w16, [x3, #-1]
    //     0x9b2ca8: ldurb           w17, [x0, #-1]
    //     0x9b2cac: and             x16, x17, x16, lsr #2
    //     0x9b2cb0: tst             x16, HEAP, lsr #32
    //     0x9b2cb4: b.eq            #0x9b2cbc
    //     0x9b2cb8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b2cbc: LoadField: r0 = r3->field_1b
    //     0x9b2cbc: ldur            w0, [x3, #0x1b]
    // 0x9b2cc0: DecompressPointer r0
    //     0x9b2cc0: add             x0, x0, HEAP, lsl #32
    // 0x9b2cc4: stur            x0, [fp, #-0x18]
    // 0x9b2cc8: cmp             w0, NULL
    // 0x9b2ccc: b.eq            #0x9b2d64
    // 0x9b2cd0: r1 = Null
    //     0x9b2cd0: mov             x1, NULL
    // 0x9b2cd4: r2 = 4
    //     0x9b2cd4: mov             x2, #4
    // 0x9b2cd8: r0 = AllocateArray()
    //     0x9b2cd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9b2cdc: mov             x2, x0
    // 0x9b2ce0: ldur            x0, [fp, #-0x18]
    // 0x9b2ce4: stur            x2, [fp, #-0x20]
    // 0x9b2ce8: StoreField: r2->field_f = r0
    //     0x9b2ce8: stur            w0, [x2, #0xf]
    // 0x9b2cec: ldur            x0, [fp, #-8]
    // 0x9b2cf0: StoreField: r2->field_13 = r0
    //     0x9b2cf0: stur            w0, [x2, #0x13]
    // 0x9b2cf4: r1 = <Listenable>
    //     0x9b2cf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] TypeArguments: <Listenable>
    //     0x9b2cf8: ldr             x1, [x1, #0x4c0]
    // 0x9b2cfc: r0 = AllocateGrowableArray()
    //     0x9b2cfc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9b2d00: mov             x1, x0
    // 0x9b2d04: ldur            x0, [fp, #-0x20]
    // 0x9b2d08: stur            x1, [fp, #-8]
    // 0x9b2d0c: StoreField: r1->field_f = r0
    //     0x9b2d0c: stur            w0, [x1, #0xf]
    // 0x9b2d10: r0 = 4
    //     0x9b2d10: mov             x0, #4
    // 0x9b2d14: StoreField: r1->field_b = r0
    //     0x9b2d14: stur            w0, [x1, #0xb]
    // 0x9b2d18: r0 = _MergingListenable()
    //     0x9b2d18: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x9b2d1c: ldur            x1, [fp, #-8]
    // 0x9b2d20: StoreField: r0->field_7 = r1
    //     0x9b2d20: stur            w1, [x0, #7]
    // 0x9b2d24: ldur            x1, [fp, #-0x10]
    // 0x9b2d28: StoreField: r1->field_23 = r0
    //     0x9b2d28: stur            w0, [x1, #0x23]
    //     0x9b2d2c: ldurb           w16, [x1, #-1]
    //     0x9b2d30: ldurb           w17, [x0, #-1]
    //     0x9b2d34: and             x16, x17, x16, lsr #2
    //     0x9b2d38: tst             x16, HEAP, lsr #32
    //     0x9b2d3c: b.eq            #0x9b2d44
    //     0x9b2d40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b2d44: r0 = Null
    //     0x9b2d44: mov             x0, NULL
    // 0x9b2d48: LeaveFrame
    //     0x9b2d48: mov             SP, fp
    //     0x9b2d4c: ldp             fp, lr, [SP], #0x10
    // 0x9b2d50: ret
    //     0x9b2d50: ret             
    // 0x9b2d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2d54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2d58: b               #0x9b2bf4
    // 0x9b2d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2d5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2d60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2d64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb504a4, size: 0x130
    // 0xb504a4: EnterFrame
    //     0xb504a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb504a8: mov             fp, SP
    // 0xb504ac: AllocStack(0x38)
    //     0xb504ac: sub             SP, SP, #0x38
    // 0xb504b0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0xb504b0: mov             x0, x1
    //     0xb504b4: stur            x1, [fp, #-0x30]
    // 0xb504b8: LoadField: r1 = r0->field_b
    //     0xb504b8: ldur            w1, [x0, #0xb]
    // 0xb504bc: DecompressPointer r1
    //     0xb504bc: add             x1, x1, HEAP, lsl #32
    // 0xb504c0: stur            x1, [fp, #-0x28]
    // 0xb504c4: cmp             w1, NULL
    // 0xb504c8: b.eq            #0xb505d0
    // 0xb504cc: LoadField: r2 = r0->field_1b
    //     0xb504cc: ldur            w2, [x0, #0x1b]
    // 0xb504d0: DecompressPointer r2
    //     0xb504d0: add             x2, x2, HEAP, lsl #32
    // 0xb504d4: stur            x2, [fp, #-0x20]
    // 0xb504d8: LoadField: r3 = r0->field_1f
    //     0xb504d8: ldur            w3, [x0, #0x1f]
    // 0xb504dc: DecompressPointer r3
    //     0xb504dc: add             x3, x3, HEAP, lsl #32
    // 0xb504e0: stur            x3, [fp, #-0x18]
    // 0xb504e4: LoadField: r4 = r1->field_13
    //     0xb504e4: ldur            w4, [x1, #0x13]
    // 0xb504e8: DecompressPointer r4
    //     0xb504e8: add             x4, x4, HEAP, lsl #32
    // 0xb504ec: stur            x4, [fp, #-0x10]
    // 0xb504f0: LoadField: r5 = r0->field_23
    //     0xb504f0: ldur            w5, [x0, #0x23]
    // 0xb504f4: DecompressPointer r5
    //     0xb504f4: add             x5, x5, HEAP, lsl #32
    // 0xb504f8: stur            x5, [fp, #-8]
    // 0xb504fc: r0 = _GlowingOverscrollIndicatorPainter()
    //     0xb504fc: bl              #0xb505d4  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0xb50500: mov             x1, x0
    // 0xb50504: ldur            x0, [fp, #-0x20]
    // 0xb50508: stur            x1, [fp, #-0x38]
    // 0xb5050c: StoreField: r1->field_b = r0
    //     0xb5050c: stur            w0, [x1, #0xb]
    // 0xb50510: ldur            x0, [fp, #-0x18]
    // 0xb50514: StoreField: r1->field_f = r0
    //     0xb50514: stur            w0, [x1, #0xf]
    // 0xb50518: ldur            x0, [fp, #-0x10]
    // 0xb5051c: StoreField: r1->field_13 = r0
    //     0xb5051c: stur            w0, [x1, #0x13]
    // 0xb50520: ldur            x0, [fp, #-8]
    // 0xb50524: StoreField: r1->field_7 = r0
    //     0xb50524: stur            w0, [x1, #7]
    // 0xb50528: ldur            x0, [fp, #-0x28]
    // 0xb5052c: LoadField: r2 = r0->field_1f
    //     0xb5052c: ldur            w2, [x0, #0x1f]
    // 0xb50530: DecompressPointer r2
    //     0xb50530: add             x2, x2, HEAP, lsl #32
    // 0xb50534: stur            x2, [fp, #-8]
    // 0xb50538: r0 = RepaintBoundary()
    //     0xb50538: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb5053c: mov             x1, x0
    // 0xb50540: ldur            x0, [fp, #-8]
    // 0xb50544: stur            x1, [fp, #-0x10]
    // 0xb50548: StoreField: r1->field_b = r0
    //     0xb50548: stur            w0, [x1, #0xb]
    // 0xb5054c: r0 = CustomPaint()
    //     0xb5054c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xb50550: mov             x1, x0
    // 0xb50554: ldur            x0, [fp, #-0x38]
    // 0xb50558: stur            x1, [fp, #-8]
    // 0xb5055c: StoreField: r1->field_13 = r0
    //     0xb5055c: stur            w0, [x1, #0x13]
    // 0xb50560: r0 = Instance_Size
    //     0xb50560: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb50564: ldr             x0, [x0, #0x948]
    // 0xb50568: ArrayStore: r1[0] = r0  ; List_4
    //     0xb50568: stur            w0, [x1, #0x17]
    // 0xb5056c: r0 = false
    //     0xb5056c: add             x0, NULL, #0x30  ; false
    // 0xb50570: StoreField: r1->field_1b = r0
    //     0xb50570: stur            w0, [x1, #0x1b]
    // 0xb50574: StoreField: r1->field_1f = r0
    //     0xb50574: stur            w0, [x1, #0x1f]
    // 0xb50578: ldur            x0, [fp, #-0x10]
    // 0xb5057c: StoreField: r1->field_b = r0
    //     0xb5057c: stur            w0, [x1, #0xb]
    // 0xb50580: r0 = RepaintBoundary()
    //     0xb50580: bl              #0xa50934  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xb50584: mov             x3, x0
    // 0xb50588: ldur            x0, [fp, #-8]
    // 0xb5058c: stur            x3, [fp, #-0x10]
    // 0xb50590: StoreField: r3->field_b = r0
    //     0xb50590: stur            w0, [x3, #0xb]
    // 0xb50594: ldur            x2, [fp, #-0x30]
    // 0xb50598: r1 = Function '_handleScrollNotification@339442496':.
    //     0xb50598: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3c8] AnonymousClosure: (0xb505e0), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0xb5061c)
    //     0xb5059c: ldr             x1, [x1, #0x3c8]
    // 0xb505a0: r0 = AllocateClosure()
    //     0xb505a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb505a4: r1 = <ScrollNotification>
    //     0xb505a4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0xb505a8: ldr             x1, [x1, #0x908]
    // 0xb505ac: stur            x0, [fp, #-8]
    // 0xb505b0: r0 = NotificationListener()
    //     0xb505b0: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb505b4: ldur            x1, [fp, #-8]
    // 0xb505b8: StoreField: r0->field_13 = r1
    //     0xb505b8: stur            w1, [x0, #0x13]
    // 0xb505bc: ldur            x1, [fp, #-0x10]
    // 0xb505c0: StoreField: r0->field_b = r1
    //     0xb505c0: stur            w1, [x0, #0xb]
    // 0xb505c4: LeaveFrame
    //     0xb505c4: mov             SP, fp
    //     0xb505c8: ldp             fp, lr, [SP], #0x10
    // 0xb505cc: ret
    //     0xb505cc: ret             
    // 0xb505d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb505d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0xb505e0, size: 0x3c
    // 0xb505e0: EnterFrame
    //     0xb505e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb505e4: mov             fp, SP
    // 0xb505e8: ldr             x0, [fp, #0x18]
    // 0xb505ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb505ec: ldur            w1, [x0, #0x17]
    // 0xb505f0: DecompressPointer r1
    //     0xb505f0: add             x1, x1, HEAP, lsl #32
    // 0xb505f4: CheckStackOverflow
    //     0xb505f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb505f8: cmp             SP, x16
    //     0xb505fc: b.ls            #0xb50614
    // 0xb50600: ldr             x2, [fp, #0x10]
    // 0xb50604: r0 = _handleScrollNotification()
    //     0xb50604: bl              #0xb5061c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0xb50608: LeaveFrame
    //     0xb50608: mov             SP, fp
    //     0xb5060c: ldp             fp, lr, [SP], #0x10
    // 0xb50610: ret
    //     0xb50610: ret             
    // 0xb50614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50618: b               #0xb50600
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0xb5061c, size: 0x598
    // 0xb5061c: EnterFrame
    //     0xb5061c: stp             fp, lr, [SP, #-0x10]!
    //     0xb50620: mov             fp, SP
    // 0xb50624: AllocStack(0x48)
    //     0xb50624: sub             SP, SP, #0x48
    // 0xb50628: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb50628: mov             x0, x2
    //     0xb5062c: stur            x2, [fp, #-0x10]
    //     0xb50630: mov             x2, x1
    //     0xb50634: stur            x1, [fp, #-8]
    // 0xb50638: CheckStackOverflow
    //     0xb50638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5063c: cmp             SP, x16
    //     0xb50640: b.ls            #0xb50b68
    // 0xb50644: LoadField: r1 = r2->field_b
    //     0xb50644: ldur            w1, [x2, #0xb]
    // 0xb50648: DecompressPointer r1
    //     0xb50648: add             x1, x1, HEAP, lsl #32
    // 0xb5064c: cmp             w1, NULL
    // 0xb50650: b.eq            #0xb50b70
    // 0xb50654: mov             x1, x0
    // 0xb50658: r0 = defaultScrollNotificationPredicate()
    //     0xb50658: bl              #0x9c69c8  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0xb5065c: tbz             w0, #4, #0xb50670
    // 0xb50660: r0 = false
    //     0xb50660: add             x0, NULL, #0x30  ; false
    // 0xb50664: LeaveFrame
    //     0xb50664: mov             SP, fp
    //     0xb50668: ldp             fp, lr, [SP], #0x10
    // 0xb5066c: ret
    //     0xb5066c: ret             
    // 0xb50670: ldur            x2, [fp, #-8]
    // 0xb50674: ldur            x0, [fp, #-0x10]
    // 0xb50678: LoadField: r3 = r0->field_f
    //     0xb50678: ldur            w3, [x0, #0xf]
    // 0xb5067c: DecompressPointer r3
    //     0xb5067c: add             x3, x3, HEAP, lsl #32
    // 0xb50680: mov             x1, x3
    // 0xb50684: stur            x3, [fp, #-0x18]
    // 0xb50688: r0 = axis()
    //     0xb50688: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xb5068c: mov             x2, x0
    // 0xb50690: ldur            x0, [fp, #-8]
    // 0xb50694: stur            x2, [fp, #-0x20]
    // 0xb50698: LoadField: r1 = r0->field_b
    //     0xb50698: ldur            w1, [x0, #0xb]
    // 0xb5069c: DecompressPointer r1
    //     0xb5069c: add             x1, x1, HEAP, lsl #32
    // 0xb506a0: cmp             w1, NULL
    // 0xb506a4: b.eq            #0xb50b74
    // 0xb506a8: r0 = axis()
    //     0xb506a8: bl              #0x92a6f8  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0xb506ac: mov             x1, x0
    // 0xb506b0: ldur            x0, [fp, #-0x20]
    // 0xb506b4: cmp             w0, w1
    // 0xb506b8: b.eq            #0xb506cc
    // 0xb506bc: r0 = false
    //     0xb506bc: add             x0, NULL, #0x30  ; false
    // 0xb506c0: LeaveFrame
    //     0xb506c0: mov             SP, fp
    //     0xb506c4: ldp             fp, lr, [SP], #0x10
    // 0xb506c8: ret
    //     0xb506c8: ret             
    // 0xb506cc: ldur            x0, [fp, #-8]
    // 0xb506d0: ldur            x1, [fp, #-0x10]
    // 0xb506d4: ldur            x2, [fp, #-0x18]
    // 0xb506d8: d0 = 0.000000
    //     0xb506d8: eor             v0.16b, v0.16b, v0.16b
    // 0xb506dc: LoadField: r3 = r0->field_1b
    //     0xb506dc: ldur            w3, [x0, #0x1b]
    // 0xb506e0: DecompressPointer r3
    //     0xb506e0: add             x3, x3, HEAP, lsl #32
    // 0xb506e4: cmp             w3, NULL
    // 0xb506e8: b.eq            #0xb50b78
    // 0xb506ec: LoadField: r4 = r2->field_f
    //     0xb506ec: ldur            w4, [x2, #0xf]
    // 0xb506f0: DecompressPointer r4
    //     0xb506f0: add             x4, x4, HEAP, lsl #32
    // 0xb506f4: cmp             w4, NULL
    // 0xb506f8: b.eq            #0xb50b7c
    // 0xb506fc: LoadField: r5 = r2->field_7
    //     0xb506fc: ldur            w5, [x2, #7]
    // 0xb50700: DecompressPointer r5
    //     0xb50700: add             x5, x5, HEAP, lsl #32
    // 0xb50704: cmp             w5, NULL
    // 0xb50708: b.eq            #0xb50b80
    // 0xb5070c: LoadField: d1 = r4->field_7
    //     0xb5070c: ldur            d1, [x4, #7]
    // 0xb50710: LoadField: d2 = r5->field_7
    //     0xb50710: ldur            d2, [x5, #7]
    // 0xb50714: fsub            d3, d1, d2
    // 0xb50718: fmin            v2.2d, v3.2d, v0.2d
    // 0xb5071c: fneg            d3, d2
    // 0xb50720: StoreField: r3->field_37 = d3
    //     0xb50720: stur            d3, [x3, #0x37]
    // 0xb50724: LoadField: r4 = r0->field_1f
    //     0xb50724: ldur            w4, [x0, #0x1f]
    // 0xb50728: DecompressPointer r4
    //     0xb50728: add             x4, x4, HEAP, lsl #32
    // 0xb5072c: cmp             w4, NULL
    // 0xb50730: b.eq            #0xb50b84
    // 0xb50734: LoadField: r5 = r2->field_b
    //     0xb50734: ldur            w5, [x2, #0xb]
    // 0xb50738: DecompressPointer r5
    //     0xb50738: add             x5, x5, HEAP, lsl #32
    // 0xb5073c: cmp             w5, NULL
    // 0xb50740: b.eq            #0xb50b88
    // 0xb50744: LoadField: d2 = r5->field_7
    //     0xb50744: ldur            d2, [x5, #7]
    // 0xb50748: fsub            d3, d2, d1
    // 0xb5074c: fmin            v1.2d, v3.2d, v0.2d
    // 0xb50750: fneg            d2, d1
    // 0xb50754: StoreField: r4->field_37 = d2
    //     0xb50754: stur            d2, [x4, #0x37]
    // 0xb50758: r5 = LoadClassIdInstr(r1)
    //     0xb50758: ldur            x5, [x1, #-1]
    //     0xb5075c: ubfx            x5, x5, #0xc, #0x14
    // 0xb50760: cmp             x5, #0x4aa
    // 0xb50764: b.ne            #0xb50ac8
    // 0xb50768: LoadField: d1 = r1->field_1b
    //     0xb50768: ldur            d1, [x1, #0x1b]
    // 0xb5076c: stur            d1, [fp, #-0x40]
    // 0xb50770: fcmp            d0, d1
    // 0xb50774: b.le            #0xb50780
    // 0xb50778: mov             x4, x3
    // 0xb5077c: b               #0xb5078c
    // 0xb50780: fcmp            d1, d0
    // 0xb50784: b.gt            #0xb5078c
    // 0xb50788: r4 = Null
    //     0xb50788: mov             x4, NULL
    // 0xb5078c: stur            x4, [fp, #-0x28]
    // 0xb50790: cmp             w4, w3
    // 0xb50794: r16 = true
    //     0xb50794: add             x16, NULL, #0x20  ; true
    // 0xb50798: r17 = false
    //     0xb50798: add             x17, NULL, #0x30  ; false
    // 0xb5079c: csel            x5, x16, x17, eq
    // 0xb507a0: stur            x5, [fp, #-0x20]
    // 0xb507a4: r0 = OverscrollIndicatorNotification()
    //     0xb507a4: bl              #0xb51814  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x20)
    // 0xb507a8: stur            x0, [fp, #-0x30]
    // 0xb507ac: StoreField: r0->field_13 = rZR
    //     0xb507ac: stur            xzr, [x0, #0x13]
    // 0xb507b0: r1 = true
    //     0xb507b0: add             x1, NULL, #0x20  ; true
    // 0xb507b4: StoreField: r0->field_1b = r1
    //     0xb507b4: stur            w1, [x0, #0x1b]
    // 0xb507b8: ldur            x3, [fp, #-0x20]
    // 0xb507bc: StoreField: r0->field_f = r3
    //     0xb507bc: stur            w3, [x0, #0xf]
    // 0xb507c0: StoreField: r0->field_7 = rZR
    //     0xb507c0: stur            xzr, [x0, #7]
    // 0xb507c4: ldur            x4, [fp, #-8]
    // 0xb507c8: LoadField: r1 = r4->field_f
    //     0xb507c8: ldur            w1, [x4, #0xf]
    // 0xb507cc: DecompressPointer r1
    //     0xb507cc: add             x1, x1, HEAP, lsl #32
    // 0xb507d0: cmp             w1, NULL
    // 0xb507d4: b.eq            #0xb50b8c
    // 0xb507d8: mov             x2, x0
    // 0xb507dc: r0 = dispatchNotification()
    //     0xb507dc: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xb507e0: ldur            x0, [fp, #-8]
    // 0xb507e4: LoadField: r4 = r0->field_2b
    //     0xb507e4: ldur            w4, [x0, #0x2b]
    // 0xb507e8: DecompressPointer r4
    //     0xb507e8: add             x4, x4, HEAP, lsl #32
    // 0xb507ec: ldur            x1, [fp, #-0x30]
    // 0xb507f0: stur            x4, [fp, #-0x38]
    // 0xb507f4: LoadField: r3 = r1->field_1b
    //     0xb507f4: ldur            w3, [x1, #0x1b]
    // 0xb507f8: DecompressPointer r3
    //     0xb507f8: add             x3, x3, HEAP, lsl #32
    // 0xb507fc: mov             x1, x4
    // 0xb50800: ldur            x2, [fp, #-0x20]
    // 0xb50804: r0 = []=()
    //     0xb50804: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb50808: ldur            x1, [fp, #-0x38]
    // 0xb5080c: ldur            x2, [fp, #-0x20]
    // 0xb50810: r0 = _getValueOrData()
    //     0xb50810: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb50814: mov             x1, x0
    // 0xb50818: ldur            x0, [fp, #-0x38]
    // 0xb5081c: LoadField: r2 = r0->field_f
    //     0xb5081c: ldur            w2, [x0, #0xf]
    // 0xb50820: DecompressPointer r2
    //     0xb50820: add             x2, x2, HEAP, lsl #32
    // 0xb50824: cmp             w2, w1
    // 0xb50828: b.ne            #0xb50830
    // 0xb5082c: r1 = Null
    //     0xb5082c: mov             x1, NULL
    // 0xb50830: cmp             w1, NULL
    // 0xb50834: b.eq            #0xb50b90
    // 0xb50838: tbnz            w1, #4, #0xb50850
    // 0xb5083c: ldur            x3, [fp, #-0x28]
    // 0xb50840: cmp             w3, NULL
    // 0xb50844: b.eq            #0xb50b94
    // 0xb50848: StoreField: r3->field_2f = rZR
    //     0xb50848: stur            xzr, [x3, #0x2f]
    // 0xb5084c: b               #0xb50854
    // 0xb50850: ldur            x3, [fp, #-0x28]
    // 0xb50854: mov             x1, x0
    // 0xb50858: ldur            x2, [fp, #-0x20]
    // 0xb5085c: r0 = _getValueOrData()
    //     0xb5085c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb50860: mov             x1, x0
    // 0xb50864: ldur            x0, [fp, #-0x38]
    // 0xb50868: LoadField: r2 = r0->field_f
    //     0xb50868: ldur            w2, [x0, #0xf]
    // 0xb5086c: DecompressPointer r2
    //     0xb5086c: add             x2, x2, HEAP, lsl #32
    // 0xb50870: cmp             w2, w1
    // 0xb50874: b.ne            #0xb50880
    // 0xb50878: r0 = Null
    //     0xb50878: mov             x0, NULL
    // 0xb5087c: b               #0xb50884
    // 0xb50880: mov             x0, x1
    // 0xb50884: cmp             w0, NULL
    // 0xb50888: b.eq            #0xb50b98
    // 0xb5088c: tbnz            w0, #4, #0xb50b28
    // 0xb50890: ldur            x0, [fp, #-0x10]
    // 0xb50894: d0 = 0.000000
    //     0xb50894: eor             v0.16b, v0.16b, v0.16b
    // 0xb50898: LoadField: d1 = r0->field_23
    //     0xb50898: ldur            d1, [x0, #0x23]
    // 0xb5089c: fcmp            d1, d0
    // 0xb508a0: b.eq            #0xb508e0
    // 0xb508a4: ldur            x2, [fp, #-0x28]
    // 0xb508a8: cmp             w2, NULL
    // 0xb508ac: b.eq            #0xb50b9c
    // 0xb508b0: fcmp            d1, d0
    // 0xb508b4: b.ne            #0xb508c0
    // 0xb508b8: d0 = 0.000000
    //     0xb508b8: eor             v0.16b, v0.16b, v0.16b
    // 0xb508bc: b               #0xb508d4
    // 0xb508c0: fcmp            d0, d1
    // 0xb508c4: b.le            #0xb508d0
    // 0xb508c8: fneg            d0, d1
    // 0xb508cc: b               #0xb508d4
    // 0xb508d0: mov             v0.16b, v1.16b
    // 0xb508d4: mov             x1, x2
    // 0xb508d8: r0 = absorbImpact()
    //     0xb508d8: bl              #0xb51284  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0xb508dc: b               #0xb50b28
    // 0xb508e0: ldur            x2, [fp, #-0x28]
    // 0xb508e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb508e4: ldur            w3, [x0, #0x17]
    // 0xb508e8: DecompressPointer r3
    //     0xb508e8: add             x3, x3, HEAP, lsl #32
    // 0xb508ec: stur            x3, [fp, #-0x20]
    // 0xb508f0: cmp             w3, NULL
    // 0xb508f4: b.eq            #0xb50b28
    // 0xb508f8: LoadField: r1 = r0->field_13
    //     0xb508f8: ldur            w1, [x0, #0x13]
    // 0xb508fc: DecompressPointer r1
    //     0xb508fc: add             x1, x1, HEAP, lsl #32
    // 0xb50900: cmp             w1, NULL
    // 0xb50904: b.eq            #0xb50ba0
    // 0xb50908: r0 = findRenderObject()
    //     0xb50908: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb5090c: mov             x3, x0
    // 0xb50910: stur            x3, [fp, #-0x30]
    // 0xb50914: cmp             w3, NULL
    // 0xb50918: b.eq            #0xb50ba4
    // 0xb5091c: mov             x0, x3
    // 0xb50920: r2 = Null
    //     0xb50920: mov             x2, NULL
    // 0xb50924: r1 = Null
    //     0xb50924: mov             x1, NULL
    // 0xb50928: r4 = LoadClassIdInstr(r0)
    //     0xb50928: ldur            x4, [x0, #-1]
    //     0xb5092c: ubfx            x4, x4, #0xc, #0x14
    // 0xb50930: sub             x4, x4, #0x5aa
    // 0xb50934: cmp             x4, #0xa1
    // 0xb50938: b.ls            #0xb5094c
    // 0xb5093c: r8 = RenderBox
    //     0xb5093c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xb50940: r3 = Null
    //     0xb50940: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3d0] Null
    //     0xb50944: ldr             x3, [x3, #0x3d0]
    // 0xb50948: r0 = RenderBox()
    //     0xb50948: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xb5094c: ldur            x1, [fp, #-0x30]
    // 0xb50950: r0 = size()
    //     0xb50950: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb50954: mov             x3, x0
    // 0xb50958: ldur            x0, [fp, #-0x20]
    // 0xb5095c: stur            x3, [fp, #-0x38]
    // 0xb50960: LoadField: r2 = r0->field_7
    //     0xb50960: ldur            w2, [x0, #7]
    // 0xb50964: DecompressPointer r2
    //     0xb50964: add             x2, x2, HEAP, lsl #32
    // 0xb50968: ldur            x1, [fp, #-0x30]
    // 0xb5096c: r0 = globalToLocal()
    //     0xb5096c: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xb50970: ldur            x1, [fp, #-0x18]
    // 0xb50974: stur            x0, [fp, #-0x18]
    // 0xb50978: r0 = axis()
    //     0xb50978: bl              #0xaf1b74  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0xb5097c: LoadField: r1 = r0->field_7
    //     0xb5097c: ldur            x1, [x0, #7]
    // 0xb50980: cmp             x1, #0
    // 0xb50984: b.gt            #0xb50a28
    // 0xb50988: ldur            d1, [fp, #-0x40]
    // 0xb5098c: ldur            x1, [fp, #-0x28]
    // 0xb50990: d0 = 0.000000
    //     0xb50990: eor             v0.16b, v0.16b, v0.16b
    // 0xb50994: cmp             w1, NULL
    // 0xb50998: b.eq            #0xb50ba8
    // 0xb5099c: fcmp            d1, d0
    // 0xb509a0: b.ne            #0xb509ac
    // 0xb509a4: d1 = 0.000000
    //     0xb509a4: eor             v1.16b, v1.16b, v1.16b
    // 0xb509a8: b               #0xb509bc
    // 0xb509ac: fcmp            d0, d1
    // 0xb509b0: b.le            #0xb509bc
    // 0xb509b4: fneg            d2, d1
    // 0xb509b8: mov             v1.16b, v2.16b
    // 0xb509bc: ldur            x2, [fp, #-0x38]
    // 0xb509c0: ldur            x0, [fp, #-0x18]
    // 0xb509c4: LoadField: d2 = r2->field_7
    //     0xb509c4: ldur            d2, [x2, #7]
    // 0xb509c8: LoadField: d3 = r0->field_f
    //     0xb509c8: ldur            d3, [x0, #0xf]
    // 0xb509cc: LoadField: d4 = r2->field_f
    //     0xb509cc: ldur            d4, [x2, #0xf]
    // 0xb509d0: fcmp            d0, d3
    // 0xb509d4: b.le            #0xb509e0
    // 0xb509d8: d0 = 0.000000
    //     0xb509d8: eor             v0.16b, v0.16b, v0.16b
    // 0xb509dc: b               #0xb50a04
    // 0xb509e0: fcmp            d3, d4
    // 0xb509e4: b.le            #0xb509f0
    // 0xb509e8: mov             v0.16b, v4.16b
    // 0xb509ec: b               #0xb50a04
    // 0xb509f0: fcmp            d3, d3
    // 0xb509f4: b.vc            #0xb50a00
    // 0xb509f8: mov             v0.16b, v4.16b
    // 0xb509fc: b               #0xb50a04
    // 0xb50a00: mov             v0.16b, v3.16b
    // 0xb50a04: mov             v31.16b, v2.16b
    // 0xb50a08: mov             v2.16b, v1.16b
    // 0xb50a0c: mov             v1.16b, v31.16b
    // 0xb50a10: mov             v31.16b, v0.16b
    // 0xb50a14: mov             v0.16b, v2.16b
    // 0xb50a18: mov             v2.16b, v31.16b
    // 0xb50a1c: mov             v3.16b, v4.16b
    // 0xb50a20: r0 = pull()
    //     0xb50a20: bl              #0xb50c04  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0xb50a24: b               #0xb50b28
    // 0xb50a28: ldur            d1, [fp, #-0x40]
    // 0xb50a2c: ldur            x1, [fp, #-0x28]
    // 0xb50a30: ldur            x2, [fp, #-0x38]
    // 0xb50a34: ldur            x0, [fp, #-0x18]
    // 0xb50a38: d0 = 0.000000
    //     0xb50a38: eor             v0.16b, v0.16b, v0.16b
    // 0xb50a3c: cmp             w1, NULL
    // 0xb50a40: b.eq            #0xb50bac
    // 0xb50a44: fcmp            d1, d0
    // 0xb50a48: b.ne            #0xb50a54
    // 0xb50a4c: d1 = 0.000000
    //     0xb50a4c: eor             v1.16b, v1.16b, v1.16b
    // 0xb50a50: b               #0xb50a64
    // 0xb50a54: fcmp            d0, d1
    // 0xb50a58: b.le            #0xb50a64
    // 0xb50a5c: fneg            d2, d1
    // 0xb50a60: mov             v1.16b, v2.16b
    // 0xb50a64: LoadField: d2 = r2->field_f
    //     0xb50a64: ldur            d2, [x2, #0xf]
    // 0xb50a68: LoadField: d3 = r0->field_7
    //     0xb50a68: ldur            d3, [x0, #7]
    // 0xb50a6c: LoadField: d4 = r2->field_7
    //     0xb50a6c: ldur            d4, [x2, #7]
    // 0xb50a70: fcmp            d0, d3
    // 0xb50a74: b.le            #0xb50a80
    // 0xb50a78: d0 = 0.000000
    //     0xb50a78: eor             v0.16b, v0.16b, v0.16b
    // 0xb50a7c: b               #0xb50aa4
    // 0xb50a80: fcmp            d3, d4
    // 0xb50a84: b.le            #0xb50a90
    // 0xb50a88: mov             v0.16b, v4.16b
    // 0xb50a8c: b               #0xb50aa4
    // 0xb50a90: fcmp            d3, d3
    // 0xb50a94: b.vc            #0xb50aa0
    // 0xb50a98: mov             v0.16b, v4.16b
    // 0xb50a9c: b               #0xb50aa4
    // 0xb50aa0: mov             v0.16b, v3.16b
    // 0xb50aa4: mov             v31.16b, v2.16b
    // 0xb50aa8: mov             v2.16b, v1.16b
    // 0xb50aac: mov             v1.16b, v31.16b
    // 0xb50ab0: mov             v31.16b, v0.16b
    // 0xb50ab4: mov             v0.16b, v2.16b
    // 0xb50ab8: mov             v2.16b, v31.16b
    // 0xb50abc: mov             v3.16b, v4.16b
    // 0xb50ac0: r0 = pull()
    //     0xb50ac0: bl              #0xb50c04  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0xb50ac4: b               #0xb50b28
    // 0xb50ac8: cmp             x5, #0x4a9
    // 0xb50acc: b.ne            #0xb50ae8
    // 0xb50ad0: ldur            x0, [fp, #-0x10]
    // 0xb50ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb50ad4: ldur            w1, [x0, #0x17]
    // 0xb50ad8: DecompressPointer r1
    //     0xb50ad8: add             x1, x1, HEAP, lsl #32
    // 0xb50adc: cmp             w1, NULL
    // 0xb50ae0: b.eq            #0xb50aec
    // 0xb50ae4: b               #0xb50b04
    // 0xb50ae8: ldur            x0, [fp, #-0x10]
    // 0xb50aec: cmp             x5, #0x4ab
    // 0xb50af0: b.ne            #0xb50b28
    // 0xb50af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb50af4: ldur            w1, [x0, #0x17]
    // 0xb50af8: DecompressPointer r1
    //     0xb50af8: add             x1, x1, HEAP, lsl #32
    // 0xb50afc: cmp             w1, NULL
    // 0xb50b00: b.eq            #0xb50b28
    // 0xb50b04: ldur            x2, [fp, #-8]
    // 0xb50b08: mov             x1, x3
    // 0xb50b0c: r0 = scrollEnd()
    //     0xb50b0c: bl              #0xb50bb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0xb50b10: ldur            x0, [fp, #-8]
    // 0xb50b14: LoadField: r1 = r0->field_1f
    //     0xb50b14: ldur            w1, [x0, #0x1f]
    // 0xb50b18: DecompressPointer r1
    //     0xb50b18: add             x1, x1, HEAP, lsl #32
    // 0xb50b1c: cmp             w1, NULL
    // 0xb50b20: b.eq            #0xb50bb0
    // 0xb50b24: r0 = scrollEnd()
    //     0xb50b24: bl              #0xb50bb4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0xb50b28: ldur            x0, [fp, #-8]
    // 0xb50b2c: ldur            x16, [fp, #-0x10]
    // 0xb50b30: str             x16, [SP]
    // 0xb50b34: r0 = runtimeType()
    //     0xb50b34: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xb50b38: ldur            x1, [fp, #-8]
    // 0xb50b3c: StoreField: r1->field_27 = r0
    //     0xb50b3c: stur            w0, [x1, #0x27]
    //     0xb50b40: ldurb           w16, [x1, #-1]
    //     0xb50b44: ldurb           w17, [x0, #-1]
    //     0xb50b48: and             x16, x17, x16, lsr #2
    //     0xb50b4c: tst             x16, HEAP, lsr #32
    //     0xb50b50: b.eq            #0xb50b58
    //     0xb50b54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb50b58: r0 = false
    //     0xb50b58: add             x0, NULL, #0x30  ; false
    // 0xb50b5c: LeaveFrame
    //     0xb50b5c: mov             SP, fp
    //     0xb50b60: ldp             fp, lr, [SP], #0x10
    // 0xb50b64: ret
    //     0xb50b64: ret             
    // 0xb50b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50b6c: b               #0xb50644
    // 0xb50b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50b70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50b74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50b78: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b78: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50b7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b7c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50b80: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b80: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50b84: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b84: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50b88: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b88: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50b90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50b94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50b98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50b9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50b9c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50ba0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50ba0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50ba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb50ba8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50ba8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50bac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb50bac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb50bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb50bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f3e4, size: 0x24
    // 0xb5f3e4: EnterFrame
    //     0xb5f3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f3e8: mov             fp, SP
    // 0xb5f3ec: ldr             x2, [fp, #0x10]
    // 0xb5f3f0: r1 = Function 'dispose':.
    //     0xb5f3f0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3c0] AnonymousClosure: (0xb5f408), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose (0xb6ba58)
    //     0xb5f3f4: ldr             x1, [x1, #0x3c0]
    // 0xb5f3f8: r0 = AllocateClosure()
    //     0xb5f3f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f3fc: LeaveFrame
    //     0xb5f3fc: mov             SP, fp
    //     0xb5f400: ldp             fp, lr, [SP], #0x10
    // 0xb5f404: ret
    //     0xb5f404: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f408, size: 0x38
    // 0xb5f408: EnterFrame
    //     0xb5f408: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f40c: mov             fp, SP
    // 0xb5f410: ldr             x0, [fp, #0x10]
    // 0xb5f414: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f414: ldur            w1, [x0, #0x17]
    // 0xb5f418: DecompressPointer r1
    //     0xb5f418: add             x1, x1, HEAP, lsl #32
    // 0xb5f41c: CheckStackOverflow
    //     0xb5f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f420: cmp             SP, x16
    //     0xb5f424: b.ls            #0xb5f438
    // 0xb5f428: r0 = dispose()
    //     0xb5f428: bl              #0xb6ba58  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::dispose
    // 0xb5f42c: LeaveFrame
    //     0xb5f42c: mov             SP, fp
    //     0xb5f430: ldp             fp, lr, [SP], #0x10
    // 0xb5f434: ret
    //     0xb5f434: ret             
    // 0xb5f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f43c: b               #0xb5f428
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6ba58, size: 0x74
    // 0xb6ba58: EnterFrame
    //     0xb6ba58: stp             fp, lr, [SP, #-0x10]!
    //     0xb6ba5c: mov             fp, SP
    // 0xb6ba60: AllocStack(0x8)
    //     0xb6ba60: sub             SP, SP, #8
    // 0xb6ba64: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb6ba64: mov             x0, x1
    //     0xb6ba68: stur            x1, [fp, #-8]
    // 0xb6ba6c: CheckStackOverflow
    //     0xb6ba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6ba70: cmp             SP, x16
    //     0xb6ba74: b.ls            #0xb6babc
    // 0xb6ba78: LoadField: r1 = r0->field_1b
    //     0xb6ba78: ldur            w1, [x0, #0x1b]
    // 0xb6ba7c: DecompressPointer r1
    //     0xb6ba7c: add             x1, x1, HEAP, lsl #32
    // 0xb6ba80: cmp             w1, NULL
    // 0xb6ba84: b.eq            #0xb6bac4
    // 0xb6ba88: r0 = dispose()
    //     0xb6ba88: bl              #0x9bf9c0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xb6ba8c: ldur            x0, [fp, #-8]
    // 0xb6ba90: LoadField: r1 = r0->field_1f
    //     0xb6ba90: ldur            w1, [x0, #0x1f]
    // 0xb6ba94: DecompressPointer r1
    //     0xb6ba94: add             x1, x1, HEAP, lsl #32
    // 0xb6ba98: cmp             w1, NULL
    // 0xb6ba9c: b.eq            #0xb6bac8
    // 0xb6baa0: r0 = dispose()
    //     0xb6baa0: bl              #0x9bf9c0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0xb6baa4: ldur            x1, [fp, #-8]
    // 0xb6baa8: r0 = dispose()
    //     0xb6baa8: bl              #0xb6bacc  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0xb6baac: r0 = Null
    //     0xb6baac: mov             x0, NULL
    // 0xb6bab0: LeaveFrame
    //     0xb6bab0: mov             SP, fp
    //     0xb6bab4: ldp             fp, lr, [SP], #0x10
    // 0xb6bab8: ret
    //     0xb6bab8: ret             
    // 0xb6babc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6babc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bac0: b               #0xb6ba78
    // 0xb6bac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6bac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6bac8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0xb7cd30, size: 0x94
    // 0xb7cd30: EnterFrame
    //     0xb7cd30: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cd34: mov             fp, SP
    // 0xb7cd38: AllocStack(0x18)
    //     0xb7cd38: sub             SP, SP, #0x18
    // 0xb7cd3c: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb7cd3c: mov             x0, x1
    //     0xb7cd40: stur            x1, [fp, #-8]
    // 0xb7cd44: CheckStackOverflow
    //     0xb7cd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cd48: cmp             SP, x16
    //     0xb7cd4c: b.ls            #0xb7cdbc
    // 0xb7cd50: r1 = Null
    //     0xb7cd50: mov             x1, NULL
    // 0xb7cd54: r2 = 8
    //     0xb7cd54: mov             x2, #8
    // 0xb7cd58: r0 = AllocateArray()
    //     0xb7cd58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb7cd5c: r16 = false
    //     0xb7cd5c: add             x16, NULL, #0x30  ; false
    // 0xb7cd60: StoreField: r0->field_f = r16
    //     0xb7cd60: stur            w16, [x0, #0xf]
    // 0xb7cd64: r16 = true
    //     0xb7cd64: add             x16, NULL, #0x20  ; true
    // 0xb7cd68: StoreField: r0->field_13 = r16
    //     0xb7cd68: stur            w16, [x0, #0x13]
    // 0xb7cd6c: r16 = true
    //     0xb7cd6c: add             x16, NULL, #0x20  ; true
    // 0xb7cd70: ArrayStore: r0[0] = r16  ; List_4
    //     0xb7cd70: stur            w16, [x0, #0x17]
    // 0xb7cd74: r16 = true
    //     0xb7cd74: add             x16, NULL, #0x20  ; true
    // 0xb7cd78: StoreField: r0->field_1b = r16
    //     0xb7cd78: stur            w16, [x0, #0x1b]
    // 0xb7cd7c: r16 = <bool, bool>
    //     0xb7cd7c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46d08] TypeArguments: <bool, bool>
    //     0xb7cd80: ldr             x16, [x16, #0xd08]
    // 0xb7cd84: stp             x0, x16, [SP]
    // 0xb7cd88: r0 = Map._fromLiteral()
    //     0xb7cd88: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7cd8c: ldur            x1, [fp, #-8]
    // 0xb7cd90: StoreField: r1->field_2b = r0
    //     0xb7cd90: stur            w0, [x1, #0x2b]
    //     0xb7cd94: ldurb           w16, [x1, #-1]
    //     0xb7cd98: ldurb           w17, [x0, #-1]
    //     0xb7cd9c: and             x16, x17, x16, lsr #2
    //     0xb7cda0: tst             x16, HEAP, lsr #32
    //     0xb7cda4: b.eq            #0xb7cdac
    //     0xb7cda8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7cdac: r0 = Null
    //     0xb7cdac: mov             x0, NULL
    // 0xb7cdb0: LeaveFrame
    //     0xb7cdb0: mov             SP, fp
    //     0xb7cdb4: ldp             fp, lr, [SP], #0x10
    // 0xb7cdb8: ret
    //     0xb7cdb8: ret             
    // 0xb7cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cdbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cdc0: b               #0xb7cd50
  }
}

// class id: 3344, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0xb4e2cc, size: 0x50
    // 0xb4e2cc: LoadField: r2 = r1->field_b
    //     0xb4e2cc: ldur            w2, [x1, #0xb]
    // 0xb4e2d0: DecompressPointer r2
    //     0xb4e2d0: add             x2, x2, HEAP, lsl #32
    // 0xb4e2d4: r16 = Instance_AxisDirection
    //     0xb4e2d4: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xb4e2d8: cmp             w2, w16
    // 0xb4e2dc: b.eq            #0xb4e2ec
    // 0xb4e2e0: r16 = Instance_AxisDirection
    //     0xb4e2e0: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb4e2e4: cmp             w2, w16
    // 0xb4e2e8: b.ne            #0xb4e2f4
    // 0xb4e2ec: r0 = Instance_Axis
    //     0xb4e2ec: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xb4e2f0: b               #0xb4e318
    // 0xb4e2f4: r16 = Instance_AxisDirection
    //     0xb4e2f4: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xb4e2f8: cmp             w2, w16
    // 0xb4e2fc: b.eq            #0xb4e30c
    // 0xb4e300: r16 = Instance_AxisDirection
    //     0xb4e300: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xb4e304: cmp             w2, w16
    // 0xb4e308: b.ne            #0xb4e314
    // 0xb4e30c: r0 = Instance_Axis
    //     0xb4e30c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xb4e310: b               #0xb4e318
    // 0xb4e314: r0 = Null
    //     0xb4e314: mov             x0, NULL
    // 0xb4e318: ret
    //     0xb4e318: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7cdd0, size: 0x38
    // 0xb7cdd0: EnterFrame
    //     0xb7cdd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cdd4: mov             fp, SP
    // 0xb7cdd8: mov             x0, x1
    // 0xb7cddc: r1 = <StretchingOverscrollIndicator>
    //     0xb7cddc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d10] TypeArguments: <StretchingOverscrollIndicator>
    //     0xb7cde0: ldr             x1, [x1, #0xd10]
    // 0xb7cde4: r0 = _StretchingOverscrollIndicatorState()
    //     0xb7cde4: bl              #0xb7ce08  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0xb7cde8: r1 = Sentinel
    //     0xb7cde8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cdec: StoreField: r0->field_1b = r1
    //     0xb7cdec: stur            w1, [x0, #0x1b]
    // 0xb7cdf0: StoreField: r0->field_27 = rZR
    //     0xb7cdf0: stur            xzr, [x0, #0x27]
    // 0xb7cdf4: r1 = true
    //     0xb7cdf4: add             x1, NULL, #0x20  ; true
    // 0xb7cdf8: StoreField: r0->field_2f = r1
    //     0xb7cdf8: stur            w1, [x0, #0x2f]
    // 0xb7cdfc: LeaveFrame
    //     0xb7cdfc: mov             SP, fp
    //     0xb7ce00: ldp             fp, lr, [SP], #0x10
    // 0xb7ce04: ret
    //     0xb7ce04: ret             
  }
}

// class id: 3345, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x92a6f8, size: 0x50
    // 0x92a6f8: LoadField: r2 = r1->field_13
    //     0x92a6f8: ldur            w2, [x1, #0x13]
    // 0x92a6fc: DecompressPointer r2
    //     0x92a6fc: add             x2, x2, HEAP, lsl #32
    // 0x92a700: r16 = Instance_AxisDirection
    //     0x92a700: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x92a704: cmp             w2, w16
    // 0x92a708: b.eq            #0x92a718
    // 0x92a70c: r16 = Instance_AxisDirection
    //     0x92a70c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x92a710: cmp             w2, w16
    // 0x92a714: b.ne            #0x92a720
    // 0x92a718: r0 = Instance_Axis
    //     0x92a718: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x92a71c: b               #0x92a744
    // 0x92a720: r16 = Instance_AxisDirection
    //     0x92a720: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x92a724: cmp             w2, w16
    // 0x92a728: b.eq            #0x92a738
    // 0x92a72c: r16 = Instance_AxisDirection
    //     0x92a72c: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x92a730: cmp             w2, w16
    // 0x92a734: b.ne            #0x92a740
    // 0x92a738: r0 = Instance_Axis
    //     0x92a738: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x92a73c: b               #0x92a744
    // 0x92a740: r0 = Null
    //     0x92a740: mov             x0, NULL
    // 0x92a744: ret
    //     0x92a744: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7cce8, size: 0x48
    // 0xb7cce8: EnterFrame
    //     0xb7cce8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ccec: mov             fp, SP
    // 0xb7ccf0: AllocStack(0x8)
    //     0xb7ccf0: sub             SP, SP, #8
    // 0xb7ccf4: CheckStackOverflow
    //     0xb7ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ccf8: cmp             SP, x16
    //     0xb7ccfc: b.ls            #0xb7cd28
    // 0xb7cd00: r1 = <GlowingOverscrollIndicator>
    //     0xb7cd00: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d00] TypeArguments: <GlowingOverscrollIndicator>
    //     0xb7cd04: ldr             x1, [x1, #0xd00]
    // 0xb7cd08: r0 = _GlowingOverscrollIndicatorState()
    //     0xb7cd08: bl              #0xb7cdc4  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0xb7cd0c: mov             x1, x0
    // 0xb7cd10: stur            x0, [fp, #-8]
    // 0xb7cd14: r0 = _GlowingOverscrollIndicatorState()
    //     0xb7cd14: bl              #0xb7cd30  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0xb7cd18: ldur            x0, [fp, #-8]
    // 0xb7cd1c: LeaveFrame
    //     0xb7cd1c: mov             SP, fp
    //     0xb7cd20: ldp             fp, lr, [SP], #0x10
    // 0xb7cd24: ret
    //     0xb7cd24: ret             
    // 0xb7cd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cd28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cd2c: b               #0xb7cd00
  }
}

// class id: 4336, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x85049c, size: 0x9c
    // 0x85049c: EnterFrame
    //     0x85049c: stp             fp, lr, [SP, #-0x10]!
    //     0x8504a0: mov             fp, SP
    // 0x8504a4: AllocStack(0x20)
    //     0x8504a4: sub             SP, SP, #0x20
    // 0x8504a8: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x8504a8: mov             x8, x1
    //     0x8504ac: mov             x4, x2
    //     0x8504b0: mov             x0, x3
    //     0x8504b4: stur            x1, [fp, #-0x10]
    //     0x8504b8: stur            x2, [fp, #-0x18]
    //     0x8504bc: stur            x3, [fp, #-0x20]
    // 0x8504c0: CheckStackOverflow
    //     0x8504c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8504c4: cmp             SP, x16
    //     0x8504c8: b.ls            #0x850530
    // 0x8504cc: LoadField: r5 = r8->field_b
    //     0x8504cc: ldur            w5, [x8, #0xb]
    // 0x8504d0: DecompressPointer r5
    //     0x8504d0: add             x5, x5, HEAP, lsl #32
    // 0x8504d4: LoadField: r9 = r8->field_13
    //     0x8504d4: ldur            w9, [x8, #0x13]
    // 0x8504d8: DecompressPointer r9
    //     0x8504d8: add             x9, x9, HEAP, lsl #32
    // 0x8504dc: mov             x1, x8
    // 0x8504e0: mov             x2, x4
    // 0x8504e4: mov             x3, x0
    // 0x8504e8: mov             x6, x9
    // 0x8504ec: stur            x9, [fp, #-8]
    // 0x8504f0: r7 = Instance_GrowthDirection
    //     0x8504f0: add             x7, PP, #0x38, lsl #12  ; [pp+0x38988] Obj!GrowthDirection@d34ae1
    //     0x8504f4: ldr             x7, [x7, #0x988]
    // 0x8504f8: r0 = _paintSide()
    //     0x8504f8: bl              #0x850538  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x8504fc: ldur            x1, [fp, #-0x10]
    // 0x850500: LoadField: r5 = r1->field_f
    //     0x850500: ldur            w5, [x1, #0xf]
    // 0x850504: DecompressPointer r5
    //     0x850504: add             x5, x5, HEAP, lsl #32
    // 0x850508: ldur            x2, [fp, #-0x18]
    // 0x85050c: ldur            x3, [fp, #-0x20]
    // 0x850510: ldur            x6, [fp, #-8]
    // 0x850514: r7 = Instance_GrowthDirection
    //     0x850514: add             x7, PP, #0x38, lsl #12  ; [pp+0x38800] Obj!GrowthDirection@d34ac1
    //     0x850518: ldr             x7, [x7, #0x800]
    // 0x85051c: r0 = _paintSide()
    //     0x85051c: bl              #0x850538  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x850520: r0 = Null
    //     0x850520: mov             x0, NULL
    // 0x850524: LeaveFrame
    //     0x850524: mov             SP, fp
    //     0x850528: ldp             fp, lr, [SP], #0x10
    // 0x85052c: ret
    //     0x85052c: ret             
    // 0x850530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850534: b               #0x8504cc
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x850538, size: 0x53c
    // 0x850538: EnterFrame
    //     0x850538: stp             fp, lr, [SP, #-0x10]!
    //     0x85053c: mov             fp, SP
    // 0x850540: AllocStack(0x38)
    //     0x850540: sub             SP, SP, #0x38
    // 0x850544: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x850544: mov             x0, x5
    //     0x850548: stur            x5, [fp, #-0x18]
    //     0x85054c: mov             x5, x1
    //     0x850550: mov             x4, x2
    //     0x850554: mov             x1, x6
    //     0x850558: stur            x2, [fp, #-8]
    //     0x85055c: mov             x2, x7
    //     0x850560: stur            x3, [fp, #-0x10]
    // 0x850564: CheckStackOverflow
    //     0x850564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850568: cmp             SP, x16
    //     0x85056c: b.ls            #0x850a3c
    // 0x850570: cmp             w0, NULL
    // 0x850574: b.ne            #0x850588
    // 0x850578: r0 = Null
    //     0x850578: mov             x0, NULL
    // 0x85057c: LeaveFrame
    //     0x85057c: mov             SP, fp
    //     0x850580: ldp             fp, lr, [SP], #0x10
    // 0x850584: ret
    //     0x850584: ret             
    // 0x850588: r0 = applyGrowthDirectionToAxisDirection()
    //     0x850588: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x85058c: LoadField: r1 = r0->field_7
    //     0x85058c: ldur            x1, [x0, #7]
    // 0x850590: cmp             x1, #1
    // 0x850594: b.gt            #0x850700
    // 0x850598: cmp             x1, #0
    // 0x85059c: b.gt            #0x8505b4
    // 0x8505a0: ldur            x1, [fp, #-0x18]
    // 0x8505a4: ldur            x2, [fp, #-8]
    // 0x8505a8: ldur            x3, [fp, #-0x10]
    // 0x8505ac: r0 = paint()
    //     0x8505ac: bl              #0x850a74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x8505b0: b               #0x85096c
    // 0x8505b4: ldur            x2, [fp, #-8]
    // 0x8505b8: LoadField: r0 = r2->field_7
    //     0x8505b8: ldur            w0, [x2, #7]
    // 0x8505bc: DecompressPointer r0
    //     0x8505bc: add             x0, x0, HEAP, lsl #32
    // 0x8505c0: cmp             w0, NULL
    // 0x8505c4: b.eq            #0x850a44
    // 0x8505c8: LoadField: r1 = r0->field_7
    //     0x8505c8: ldur            x1, [x0, #7]
    // 0x8505cc: ldr             x0, [x1]
    // 0x8505d0: cbz             x0, #0x85097c
    // 0x8505d4: ldur            x3, [fp, #-0x10]
    // 0x8505d8: stur            x0, [fp, #-0x20]
    // 0x8505dc: r1 = <Never>
    //     0x8505dc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8505e0: r0 = Pointer()
    //     0x8505e0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8505e4: mov             x1, x0
    // 0x8505e8: ldur            x0, [fp, #-0x20]
    // 0x8505ec: StoreField: r1->field_7 = r0
    //     0x8505ec: stur            x0, [x1, #7]
    // 0x8505f0: r0 = _save$Method$FfiNative()
    //     0x8505f0: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x8505f4: ldur            x3, [fp, #-0x10]
    // 0x8505f8: LoadField: d0 = r3->field_7
    //     0x8505f8: ldur            d0, [x3, #7]
    // 0x8505fc: ldur            x2, [fp, #-8]
    // 0x850600: stur            d0, [fp, #-0x28]
    // 0x850604: LoadField: r0 = r2->field_7
    //     0x850604: ldur            w0, [x2, #7]
    // 0x850608: DecompressPointer r0
    //     0x850608: add             x0, x0, HEAP, lsl #32
    // 0x85060c: cmp             w0, NULL
    // 0x850610: b.eq            #0x850a48
    // 0x850614: LoadField: r1 = r0->field_7
    //     0x850614: ldur            x1, [x0, #7]
    // 0x850618: ldr             x0, [x1]
    // 0x85061c: cbz             x0, #0x85098c
    // 0x850620: stur            x0, [fp, #-0x20]
    // 0x850624: r1 = <Never>
    //     0x850624: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850628: r0 = Pointer()
    //     0x850628: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85062c: mov             x1, x0
    // 0x850630: ldur            x0, [fp, #-0x20]
    // 0x850634: StoreField: r1->field_7 = r0
    //     0x850634: stur            x0, [x1, #7]
    // 0x850638: ldur            d0, [fp, #-0x28]
    // 0x85063c: d1 = 0.000000
    //     0x85063c: eor             v1.16b, v1.16b, v1.16b
    // 0x850640: r0 = _translate$Method$FfiNative()
    //     0x850640: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x850644: ldur            x2, [fp, #-8]
    // 0x850648: LoadField: r0 = r2->field_7
    //     0x850648: ldur            w0, [x2, #7]
    // 0x85064c: DecompressPointer r0
    //     0x85064c: add             x0, x0, HEAP, lsl #32
    // 0x850650: cmp             w0, NULL
    // 0x850654: b.eq            #0x850a4c
    // 0x850658: LoadField: r1 = r0->field_7
    //     0x850658: ldur            x1, [x0, #7]
    // 0x85065c: ldr             x0, [x1]
    // 0x850660: cbz             x0, #0x85099c
    // 0x850664: ldur            x3, [fp, #-0x10]
    // 0x850668: ldur            d0, [fp, #-0x28]
    // 0x85066c: stur            x0, [fp, #-0x20]
    // 0x850670: r1 = <Never>
    //     0x850670: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850674: r0 = Pointer()
    //     0x850674: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850678: mov             x1, x0
    // 0x85067c: ldur            x0, [fp, #-0x20]
    // 0x850680: StoreField: r1->field_7 = r0
    //     0x850680: stur            x0, [x1, #7]
    // 0x850684: d0 = 1.570796
    //     0x850684: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x850688: ldr             d0, [x17, #0x1b0]
    // 0x85068c: r0 = _rotate$Method$FfiNative()
    //     0x85068c: bl              #0x83d228  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x850690: ldur            x3, [fp, #-0x10]
    // 0x850694: LoadField: d0 = r3->field_f
    //     0x850694: ldur            d0, [x3, #0xf]
    // 0x850698: stur            d0, [fp, #-0x30]
    // 0x85069c: r0 = Size()
    //     0x85069c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x8506a0: ldur            d0, [fp, #-0x30]
    // 0x8506a4: StoreField: r0->field_7 = d0
    //     0x8506a4: stur            d0, [x0, #7]
    // 0x8506a8: ldur            d0, [fp, #-0x28]
    // 0x8506ac: StoreField: r0->field_f = d0
    //     0x8506ac: stur            d0, [x0, #0xf]
    // 0x8506b0: ldur            x1, [fp, #-0x18]
    // 0x8506b4: ldur            x2, [fp, #-8]
    // 0x8506b8: mov             x3, x0
    // 0x8506bc: r0 = paint()
    //     0x8506bc: bl              #0x850a74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x8506c0: ldur            x2, [fp, #-8]
    // 0x8506c4: LoadField: r0 = r2->field_7
    //     0x8506c4: ldur            w0, [x2, #7]
    // 0x8506c8: DecompressPointer r0
    //     0x8506c8: add             x0, x0, HEAP, lsl #32
    // 0x8506cc: cmp             w0, NULL
    // 0x8506d0: b.eq            #0x850a50
    // 0x8506d4: LoadField: r1 = r0->field_7
    //     0x8506d4: ldur            x1, [x0, #7]
    // 0x8506d8: ldr             x0, [x1]
    // 0x8506dc: cbz             x0, #0x8509ac
    // 0x8506e0: stur            x0, [fp, #-0x20]
    // 0x8506e4: r1 = <Never>
    //     0x8506e4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8506e8: r0 = Pointer()
    //     0x8506e8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8506ec: mov             x1, x0
    // 0x8506f0: ldur            x0, [fp, #-0x20]
    // 0x8506f4: StoreField: r1->field_7 = r0
    //     0x8506f4: stur            x0, [x1, #7]
    // 0x8506f8: r0 = _restore$Method$FfiNative()
    //     0x8506f8: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x8506fc: b               #0x85096c
    // 0x850700: ldur            x3, [fp, #-0x10]
    // 0x850704: cmp             x1, #2
    // 0x850708: b.gt            #0x85082c
    // 0x85070c: ldur            x2, [fp, #-8]
    // 0x850710: LoadField: r0 = r2->field_7
    //     0x850710: ldur            w0, [x2, #7]
    // 0x850714: DecompressPointer r0
    //     0x850714: add             x0, x0, HEAP, lsl #32
    // 0x850718: cmp             w0, NULL
    // 0x85071c: b.eq            #0x850a54
    // 0x850720: LoadField: r1 = r0->field_7
    //     0x850720: ldur            x1, [x0, #7]
    // 0x850724: ldr             x0, [x1]
    // 0x850728: cbz             x0, #0x8509bc
    // 0x85072c: stur            x0, [fp, #-0x20]
    // 0x850730: r1 = <Never>
    //     0x850730: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850734: r0 = Pointer()
    //     0x850734: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850738: mov             x1, x0
    // 0x85073c: ldur            x0, [fp, #-0x20]
    // 0x850740: StoreField: r1->field_7 = r0
    //     0x850740: stur            x0, [x1, #7]
    // 0x850744: r0 = _save$Method$FfiNative()
    //     0x850744: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x850748: ldur            x3, [fp, #-0x10]
    // 0x85074c: LoadField: d1 = r3->field_f
    //     0x85074c: ldur            d1, [x3, #0xf]
    // 0x850750: ldur            x2, [fp, #-8]
    // 0x850754: stur            d1, [fp, #-0x28]
    // 0x850758: LoadField: r0 = r2->field_7
    //     0x850758: ldur            w0, [x2, #7]
    // 0x85075c: DecompressPointer r0
    //     0x85075c: add             x0, x0, HEAP, lsl #32
    // 0x850760: cmp             w0, NULL
    // 0x850764: b.eq            #0x850a58
    // 0x850768: LoadField: r1 = r0->field_7
    //     0x850768: ldur            x1, [x0, #7]
    // 0x85076c: ldr             x0, [x1]
    // 0x850770: cbz             x0, #0x8509cc
    // 0x850774: stur            x0, [fp, #-0x20]
    // 0x850778: r1 = <Never>
    //     0x850778: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x85077c: r0 = Pointer()
    //     0x85077c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850780: mov             x1, x0
    // 0x850784: ldur            x0, [fp, #-0x20]
    // 0x850788: StoreField: r1->field_7 = r0
    //     0x850788: stur            x0, [x1, #7]
    // 0x85078c: ldur            d1, [fp, #-0x28]
    // 0x850790: d0 = 0.000000
    //     0x850790: eor             v0.16b, v0.16b, v0.16b
    // 0x850794: r0 = _translate$Method$FfiNative()
    //     0x850794: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x850798: ldur            x2, [fp, #-8]
    // 0x85079c: LoadField: r0 = r2->field_7
    //     0x85079c: ldur            w0, [x2, #7]
    // 0x8507a0: DecompressPointer r0
    //     0x8507a0: add             x0, x0, HEAP, lsl #32
    // 0x8507a4: cmp             w0, NULL
    // 0x8507a8: b.eq            #0x850a5c
    // 0x8507ac: LoadField: r1 = r0->field_7
    //     0x8507ac: ldur            x1, [x0, #7]
    // 0x8507b0: ldr             x0, [x1]
    // 0x8507b4: cbz             x0, #0x8509dc
    // 0x8507b8: stur            x0, [fp, #-0x20]
    // 0x8507bc: r1 = <Never>
    //     0x8507bc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8507c0: r0 = Pointer()
    //     0x8507c0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8507c4: mov             x1, x0
    // 0x8507c8: ldur            x0, [fp, #-0x20]
    // 0x8507cc: StoreField: r1->field_7 = r0
    //     0x8507cc: stur            x0, [x1, #7]
    // 0x8507d0: d0 = 1.000000
    //     0x8507d0: fmov            d0, #1.00000000
    // 0x8507d4: d1 = -1.000000
    //     0x8507d4: fmov            d1, #-1.00000000
    // 0x8507d8: r0 = __scale$Method$FfiNative()
    //     0x8507d8: bl              #0x84f304  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x8507dc: ldur            x1, [fp, #-0x18]
    // 0x8507e0: ldur            x2, [fp, #-8]
    // 0x8507e4: ldur            x3, [fp, #-0x10]
    // 0x8507e8: r0 = paint()
    //     0x8507e8: bl              #0x850a74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x8507ec: ldur            x2, [fp, #-8]
    // 0x8507f0: LoadField: r0 = r2->field_7
    //     0x8507f0: ldur            w0, [x2, #7]
    // 0x8507f4: DecompressPointer r0
    //     0x8507f4: add             x0, x0, HEAP, lsl #32
    // 0x8507f8: cmp             w0, NULL
    // 0x8507fc: b.eq            #0x850a60
    // 0x850800: LoadField: r1 = r0->field_7
    //     0x850800: ldur            x1, [x0, #7]
    // 0x850804: ldr             x0, [x1]
    // 0x850808: cbz             x0, #0x8509ec
    // 0x85080c: stur            x0, [fp, #-0x20]
    // 0x850810: r1 = <Never>
    //     0x850810: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850814: r0 = Pointer()
    //     0x850814: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850818: mov             x1, x0
    // 0x85081c: ldur            x0, [fp, #-0x20]
    // 0x850820: StoreField: r1->field_7 = r0
    //     0x850820: stur            x0, [x1, #7]
    // 0x850824: r0 = _restore$Method$FfiNative()
    //     0x850824: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x850828: b               #0x85096c
    // 0x85082c: ldur            x2, [fp, #-8]
    // 0x850830: LoadField: r0 = r2->field_7
    //     0x850830: ldur            w0, [x2, #7]
    // 0x850834: DecompressPointer r0
    //     0x850834: add             x0, x0, HEAP, lsl #32
    // 0x850838: cmp             w0, NULL
    // 0x85083c: b.eq            #0x850a64
    // 0x850840: LoadField: r1 = r0->field_7
    //     0x850840: ldur            x1, [x0, #7]
    // 0x850844: ldr             x0, [x1]
    // 0x850848: cbz             x0, #0x8509fc
    // 0x85084c: stur            x0, [fp, #-0x20]
    // 0x850850: r1 = <Never>
    //     0x850850: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850854: r0 = Pointer()
    //     0x850854: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850858: mov             x1, x0
    // 0x85085c: ldur            x0, [fp, #-0x20]
    // 0x850860: StoreField: r1->field_7 = r0
    //     0x850860: stur            x0, [x1, #7]
    // 0x850864: r0 = _save$Method$FfiNative()
    //     0x850864: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x850868: ldur            x2, [fp, #-8]
    // 0x85086c: LoadField: r0 = r2->field_7
    //     0x85086c: ldur            w0, [x2, #7]
    // 0x850870: DecompressPointer r0
    //     0x850870: add             x0, x0, HEAP, lsl #32
    // 0x850874: cmp             w0, NULL
    // 0x850878: b.eq            #0x850a68
    // 0x85087c: LoadField: r1 = r0->field_7
    //     0x85087c: ldur            x1, [x0, #7]
    // 0x850880: ldr             x0, [x1]
    // 0x850884: cbz             x0, #0x850a0c
    // 0x850888: stur            x0, [fp, #-0x20]
    // 0x85088c: r1 = <Never>
    //     0x85088c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850890: r0 = Pointer()
    //     0x850890: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850894: mov             x1, x0
    // 0x850898: ldur            x0, [fp, #-0x20]
    // 0x85089c: StoreField: r1->field_7 = r0
    //     0x85089c: stur            x0, [x1, #7]
    // 0x8508a0: d0 = 1.570796
    //     0x8508a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8508a4: ldr             d0, [x17, #0x1b0]
    // 0x8508a8: r0 = _rotate$Method$FfiNative()
    //     0x8508a8: bl              #0x83d228  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x8508ac: ldur            x2, [fp, #-8]
    // 0x8508b0: LoadField: r0 = r2->field_7
    //     0x8508b0: ldur            w0, [x2, #7]
    // 0x8508b4: DecompressPointer r0
    //     0x8508b4: add             x0, x0, HEAP, lsl #32
    // 0x8508b8: cmp             w0, NULL
    // 0x8508bc: b.eq            #0x850a6c
    // 0x8508c0: LoadField: r1 = r0->field_7
    //     0x8508c0: ldur            x1, [x0, #7]
    // 0x8508c4: ldr             x0, [x1]
    // 0x8508c8: cbz             x0, #0x850a1c
    // 0x8508cc: ldur            x3, [fp, #-0x10]
    // 0x8508d0: stur            x0, [fp, #-0x20]
    // 0x8508d4: r1 = <Never>
    //     0x8508d4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8508d8: r0 = Pointer()
    //     0x8508d8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8508dc: mov             x1, x0
    // 0x8508e0: ldur            x0, [fp, #-0x20]
    // 0x8508e4: StoreField: r1->field_7 = r0
    //     0x8508e4: stur            x0, [x1, #7]
    // 0x8508e8: d0 = 1.000000
    //     0x8508e8: fmov            d0, #1.00000000
    // 0x8508ec: d1 = -1.000000
    //     0x8508ec: fmov            d1, #-1.00000000
    // 0x8508f0: r0 = __scale$Method$FfiNative()
    //     0x8508f0: bl              #0x84f304  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x8508f4: ldur            x0, [fp, #-0x10]
    // 0x8508f8: LoadField: d0 = r0->field_f
    //     0x8508f8: ldur            d0, [x0, #0xf]
    // 0x8508fc: stur            d0, [fp, #-0x30]
    // 0x850900: LoadField: d1 = r0->field_7
    //     0x850900: ldur            d1, [x0, #7]
    // 0x850904: stur            d1, [fp, #-0x28]
    // 0x850908: r0 = Size()
    //     0x850908: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x85090c: ldur            d0, [fp, #-0x30]
    // 0x850910: StoreField: r0->field_7 = d0
    //     0x850910: stur            d0, [x0, #7]
    // 0x850914: ldur            d0, [fp, #-0x28]
    // 0x850918: StoreField: r0->field_f = d0
    //     0x850918: stur            d0, [x0, #0xf]
    // 0x85091c: ldur            x1, [fp, #-0x18]
    // 0x850920: ldur            x2, [fp, #-8]
    // 0x850924: mov             x3, x0
    // 0x850928: r0 = paint()
    //     0x850928: bl              #0x850a74  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x85092c: ldur            x0, [fp, #-8]
    // 0x850930: LoadField: r1 = r0->field_7
    //     0x850930: ldur            w1, [x0, #7]
    // 0x850934: DecompressPointer r1
    //     0x850934: add             x1, x1, HEAP, lsl #32
    // 0x850938: cmp             w1, NULL
    // 0x85093c: b.eq            #0x850a70
    // 0x850940: LoadField: r2 = r1->field_7
    //     0x850940: ldur            x2, [x1, #7]
    // 0x850944: ldr             x1, [x2]
    // 0x850948: cbz             x1, #0x850a2c
    // 0x85094c: mov             x2, x1
    // 0x850950: stur            x2, [fp, #-0x20]
    // 0x850954: r1 = <Never>
    //     0x850954: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850958: r0 = Pointer()
    //     0x850958: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85095c: mov             x1, x0
    // 0x850960: ldur            x0, [fp, #-0x20]
    // 0x850964: StoreField: r1->field_7 = r0
    //     0x850964: stur            x0, [x1, #7]
    // 0x850968: r0 = _restore$Method$FfiNative()
    //     0x850968: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x85096c: r0 = Null
    //     0x85096c: mov             x0, NULL
    // 0x850970: LeaveFrame
    //     0x850970: mov             SP, fp
    //     0x850974: ldp             fp, lr, [SP], #0x10
    // 0x850978: ret
    //     0x850978: ret             
    // 0x85097c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85097c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850980: str             x16, [SP]
    // 0x850984: r0 = _throwNew()
    //     0x850984: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850988: brk             #0
    // 0x85098c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85098c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850990: str             x16, [SP]
    // 0x850994: r0 = _throwNew()
    //     0x850994: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850998: brk             #0
    // 0x85099c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85099c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8509a0: str             x16, [SP]
    // 0x8509a4: r0 = _throwNew()
    //     0x8509a4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8509a8: brk             #0
    // 0x8509ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509ac: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8509b0: str             x16, [SP]
    // 0x8509b4: r0 = _throwNew()
    //     0x8509b4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8509b8: brk             #0
    // 0x8509bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509bc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8509c0: str             x16, [SP]
    // 0x8509c4: r0 = _throwNew()
    //     0x8509c4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8509c8: brk             #0
    // 0x8509cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509cc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8509d0: str             x16, [SP]
    // 0x8509d4: r0 = _throwNew()
    //     0x8509d4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8509d8: brk             #0
    // 0x8509dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509dc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8509e0: str             x16, [SP]
    // 0x8509e4: r0 = _throwNew()
    //     0x8509e4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8509e8: brk             #0
    // 0x8509ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509ec: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8509f0: str             x16, [SP]
    // 0x8509f4: r0 = _throwNew()
    //     0x8509f4: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8509f8: brk             #0
    // 0x8509fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8509fc: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850a00: str             x16, [SP]
    // 0x850a04: r0 = _throwNew()
    //     0x850a04: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850a08: brk             #0
    // 0x850a0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850a0c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850a10: str             x16, [SP]
    // 0x850a14: r0 = _throwNew()
    //     0x850a14: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850a18: brk             #0
    // 0x850a1c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850a1c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850a20: str             x16, [SP]
    // 0x850a24: r0 = _throwNew()
    //     0x850a24: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850a28: brk             #0
    // 0x850a2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850a2c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850a30: str             x16, [SP]
    // 0x850a34: r0 = _throwNew()
    //     0x850a34: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850a38: brk             #0
    // 0x850a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850a40: b               #0x850570
    // 0x850a44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a44: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a48: r0 = NullErrorSharedWithFPURegs()
    //     0x850a48: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x850a4c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a4c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a50: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a54: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a58: r0 = NullErrorSharedWithFPURegs()
    //     0x850a58: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x850a5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a5c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a60: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a64: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a68: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a68: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a6c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850a70: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850a70: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85c764, size: 0xb0
    // 0x85c764: EnterFrame
    //     0x85c764: stp             fp, lr, [SP, #-0x10]!
    //     0x85c768: mov             fp, SP
    // 0x85c76c: AllocStack(0x10)
    //     0x85c76c: sub             SP, SP, #0x10
    // 0x85c770: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x85c770: mov             x0, x2
    //     0x85c774: mov             x4, x1
    //     0x85c778: mov             x3, x2
    //     0x85c77c: stur            x1, [fp, #-8]
    //     0x85c780: stur            x2, [fp, #-0x10]
    // 0x85c784: r2 = Null
    //     0x85c784: mov             x2, NULL
    // 0x85c788: r1 = Null
    //     0x85c788: mov             x1, NULL
    // 0x85c78c: r4 = 60
    //     0x85c78c: mov             x4, #0x3c
    // 0x85c790: branchIfSmi(r0, 0x85c79c)
    //     0x85c790: tbz             w0, #0, #0x85c79c
    // 0x85c794: r4 = LoadClassIdInstr(r0)
    //     0x85c794: ldur            x4, [x0, #-1]
    //     0x85c798: ubfx            x4, x4, #0xc, #0x14
    // 0x85c79c: r17 = 4336
    //     0x85c79c: mov             x17, #0x10f0
    // 0x85c7a0: cmp             x4, x17
    // 0x85c7a4: b.eq            #0x85c7bc
    // 0x85c7a8: r8 = _GlowingOverscrollIndicatorPainter
    //     0x85c7a8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4ff50] Type: _GlowingOverscrollIndicatorPainter
    //     0x85c7ac: ldr             x8, [x8, #0xf50]
    // 0x85c7b0: r3 = Null
    //     0x85c7b0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff58] Null
    //     0x85c7b4: ldr             x3, [x3, #0xf58]
    // 0x85c7b8: r0 = DefaultTypeTest()
    //     0x85c7b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85c7bc: ldur            x1, [fp, #-0x10]
    // 0x85c7c0: LoadField: r2 = r1->field_b
    //     0x85c7c0: ldur            w2, [x1, #0xb]
    // 0x85c7c4: DecompressPointer r2
    //     0x85c7c4: add             x2, x2, HEAP, lsl #32
    // 0x85c7c8: ldur            x3, [fp, #-8]
    // 0x85c7cc: LoadField: r4 = r3->field_b
    //     0x85c7cc: ldur            w4, [x3, #0xb]
    // 0x85c7d0: DecompressPointer r4
    //     0x85c7d0: add             x4, x4, HEAP, lsl #32
    // 0x85c7d4: cmp             w2, w4
    // 0x85c7d8: b.eq            #0x85c7e4
    // 0x85c7dc: r0 = true
    //     0x85c7dc: add             x0, NULL, #0x20  ; true
    // 0x85c7e0: b               #0x85c808
    // 0x85c7e4: LoadField: r2 = r1->field_f
    //     0x85c7e4: ldur            w2, [x1, #0xf]
    // 0x85c7e8: DecompressPointer r2
    //     0x85c7e8: add             x2, x2, HEAP, lsl #32
    // 0x85c7ec: LoadField: r1 = r3->field_f
    //     0x85c7ec: ldur            w1, [x3, #0xf]
    // 0x85c7f0: DecompressPointer r1
    //     0x85c7f0: add             x1, x1, HEAP, lsl #32
    // 0x85c7f4: cmp             w2, w1
    // 0x85c7f8: r16 = true
    //     0x85c7f8: add             x16, NULL, #0x20  ; true
    // 0x85c7fc: r17 = false
    //     0x85c7fc: add             x17, NULL, #0x30  ; false
    // 0x85c800: csel            x3, x16, x17, ne
    // 0x85c804: mov             x0, x3
    // 0x85c808: LeaveFrame
    //     0x85c808: mov             SP, fp
    //     0x85c80c: ldp             fp, lr, [SP], #0x10
    // 0x85c810: ret
    //     0x85c810: ret             
  }
}

// class id: 5184, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  dynamic dispose(dynamic) {
    // ** addr: 0x9b66ac, size: 0x24
    // 0x9b66ac: EnterFrame
    //     0x9b66ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9b66b0: mov             fp, SP
    // 0x9b66b4: ldr             x2, [fp, #0x10]
    // 0x9b66b8: r1 = Function 'dispose':.
    //     0x9b66b8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff70] AnonymousClosure: (0x9b66d0), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose (0x9bfa8c)
    //     0x9b66bc: ldr             x1, [x1, #0xf70]
    // 0x9b66c0: r0 = AllocateClosure()
    //     0x9b66c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b66c4: LeaveFrame
    //     0x9b66c4: mov             SP, fp
    //     0x9b66c8: ldp             fp, lr, [SP], #0x10
    // 0x9b66cc: ret
    //     0x9b66cc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b66d0, size: 0x38
    // 0x9b66d0: EnterFrame
    //     0x9b66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b66d4: mov             fp, SP
    // 0x9b66d8: ldr             x0, [fp, #0x10]
    // 0x9b66dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b66dc: ldur            w1, [x0, #0x17]
    // 0x9b66e0: DecompressPointer r1
    //     0x9b66e0: add             x1, x1, HEAP, lsl #32
    // 0x9b66e4: CheckStackOverflow
    //     0x9b66e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b66e8: cmp             SP, x16
    //     0x9b66ec: b.ls            #0x9b6700
    // 0x9b66f0: r0 = dispose()
    //     0x9b66f0: bl              #0x9bfa8c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x9b66f4: LeaveFrame
    //     0x9b66f4: mov             SP, fp
    //     0x9b66f8: ldp             fp, lr, [SP], #0x10
    // 0x9b66fc: ret
    //     0x9b66fc: ret             
    // 0x9b6700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6704: b               #0x9b66f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bfa8c, size: 0x8c
    // 0x9bfa8c: EnterFrame
    //     0x9bfa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfa90: mov             fp, SP
    // 0x9bfa94: AllocStack(0x8)
    //     0x9bfa94: sub             SP, SP, #8
    // 0x9bfa98: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x9bfa98: mov             x0, x1
    //     0x9bfa9c: stur            x1, [fp, #-8]
    // 0x9bfaa0: CheckStackOverflow
    //     0x9bfaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfaa4: cmp             SP, x16
    //     0x9bfaa8: b.ls            #0x9bfaf8
    // 0x9bfaac: LoadField: r1 = r0->field_23
    //     0x9bfaac: ldur            w1, [x0, #0x23]
    // 0x9bfab0: DecompressPointer r1
    //     0x9bfab0: add             x1, x1, HEAP, lsl #32
    // 0x9bfab4: r16 = Sentinel
    //     0x9bfab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bfab8: cmp             w1, w16
    // 0x9bfabc: b.eq            #0x9bfb00
    // 0x9bfac0: r0 = dispose()
    //     0x9bfac0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9bfac4: ldur            x0, [fp, #-8]
    // 0x9bfac8: LoadField: r1 = r0->field_2b
    //     0x9bfac8: ldur            w1, [x0, #0x2b]
    // 0x9bfacc: DecompressPointer r1
    //     0x9bfacc: add             x1, x1, HEAP, lsl #32
    // 0x9bfad0: r16 = Sentinel
    //     0x9bfad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bfad4: cmp             w1, w16
    // 0x9bfad8: b.eq            #0x9bfb0c
    // 0x9bfadc: r0 = dispose()
    //     0x9bfadc: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9bfae0: ldur            x1, [fp, #-8]
    // 0x9bfae4: r0 = dispose()
    //     0x9bfae4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bfae8: r0 = Null
    //     0x9bfae8: mov             x0, NULL
    // 0x9bfaec: LeaveFrame
    //     0x9bfaec: mov             SP, fp
    //     0x9bfaf0: ldp             fp, lr, [SP], #0x10
    // 0x9bfaf4: ret
    //     0x9bfaf4: ret             
    // 0x9bfaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfaf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfafc: b               #0x9bfaac
    // 0x9bfb00: r9 = _stretchController
    //     0x9bfb00: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2f0] Field <_StretchController@339442496._stretchController@339442496>: late final (offset: 0x24)
    //     0x9bfb04: ldr             x9, [x9, #0x2f0]
    // 0x9bfb08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfb08: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bfb0c: r9 = _decelerator
    //     0x9bfb0c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c398] Field <_StretchController@339442496._decelerator@339442496>: late final (offset: 0x2c)
    //     0x9bfb10: ldr             x9, [x9, #0x398]
    // 0x9bfb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfb14: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0xb51c74, size: 0x48
    // 0xb51c74: EnterFrame
    //     0xb51c74: stp             fp, lr, [SP, #-0x10]!
    //     0xb51c78: mov             fp, SP
    // 0xb51c7c: CheckStackOverflow
    //     0xb51c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51c80: cmp             SP, x16
    //     0xb51c84: b.ls            #0xb51cb4
    // 0xb51c88: LoadField: r0 = r1->field_33
    //     0xb51c88: ldur            w0, [x1, #0x33]
    // 0xb51c8c: DecompressPointer r0
    //     0xb51c8c: add             x0, x0, HEAP, lsl #32
    // 0xb51c90: r16 = Instance__StretchState
    //     0xb51c90: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c2b0] Obj!_StretchState@d33221
    //     0xb51c94: ldr             x16, [x16, #0x2b0]
    // 0xb51c98: cmp             w0, w16
    // 0xb51c9c: b.ne            #0xb51ca4
    // 0xb51ca0: r0 = _recede()
    //     0xb51ca0: bl              #0xb51cbc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0xb51ca4: r0 = Null
    //     0xb51ca4: mov             x0, NULL
    // 0xb51ca8: LeaveFrame
    //     0xb51ca8: mov             SP, fp
    //     0xb51cac: ldp             fp, lr, [SP], #0x10
    // 0xb51cb0: ret
    //     0xb51cb0: ret             
    // 0xb51cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51cb8: b               #0xb51c88
  }
  _ _recede(/* No info */) {
    // ** addr: 0xb51cbc, size: 0x1d0
    // 0xb51cbc: EnterFrame
    //     0xb51cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb51cc0: mov             fp, SP
    // 0xb51cc4: AllocStack(0x28)
    //     0xb51cc4: sub             SP, SP, #0x28
    // 0xb51cc8: SetupParameters(_StretchController this /* r1 => r0, fp-0x10 */)
    //     0xb51cc8: mov             x0, x1
    //     0xb51ccc: stur            x1, [fp, #-0x10]
    // 0xb51cd0: CheckStackOverflow
    //     0xb51cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51cd4: cmp             SP, x16
    //     0xb51cd8: b.ls            #0xb51e6c
    // 0xb51cdc: LoadField: r1 = r0->field_33
    //     0xb51cdc: ldur            w1, [x0, #0x33]
    // 0xb51ce0: DecompressPointer r1
    //     0xb51ce0: add             x1, x1, HEAP, lsl #32
    // 0xb51ce4: r16 = Instance__StretchState
    //     0xb51ce4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c2b8] Obj!_StretchState@d33201
    //     0xb51ce8: ldr             x16, [x16, #0x2b8]
    // 0xb51cec: cmp             w1, w16
    // 0xb51cf0: b.eq            #0xb51d04
    // 0xb51cf4: r16 = Instance__StretchState
    //     0xb51cf4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c2c0] Obj!_StretchState@d331e1
    //     0xb51cf8: ldr             x16, [x16, #0x2c0]
    // 0xb51cfc: cmp             w1, w16
    // 0xb51d00: b.ne            #0xb51d14
    // 0xb51d04: r0 = Null
    //     0xb51d04: mov             x0, NULL
    // 0xb51d08: LeaveFrame
    //     0xb51d08: mov             SP, fp
    //     0xb51d0c: ldp             fp, lr, [SP], #0x10
    // 0xb51d10: ret
    //     0xb51d10: ret             
    // 0xb51d14: LoadField: r3 = r0->field_2f
    //     0xb51d14: ldur            w3, [x0, #0x2f]
    // 0xb51d18: DecompressPointer r3
    //     0xb51d18: add             x3, x3, HEAP, lsl #32
    // 0xb51d1c: stur            x3, [fp, #-8]
    // 0xb51d20: LoadField: r1 = r0->field_27
    //     0xb51d20: ldur            w1, [x0, #0x27]
    // 0xb51d24: DecompressPointer r1
    //     0xb51d24: add             x1, x1, HEAP, lsl #32
    // 0xb51d28: r16 = Sentinel
    //     0xb51d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51d2c: cmp             w1, w16
    // 0xb51d30: b.eq            #0xb51e74
    // 0xb51d34: LoadField: r2 = r1->field_f
    //     0xb51d34: ldur            w2, [x1, #0xf]
    // 0xb51d38: DecompressPointer r2
    //     0xb51d38: add             x2, x2, HEAP, lsl #32
    // 0xb51d3c: LoadField: r4 = r1->field_b
    //     0xb51d3c: ldur            w4, [x1, #0xb]
    // 0xb51d40: DecompressPointer r4
    //     0xb51d40: add             x4, x4, HEAP, lsl #32
    // 0xb51d44: mov             x1, x2
    // 0xb51d48: mov             x2, x4
    // 0xb51d4c: r0 = evaluate()
    //     0xb51d4c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb51d50: mov             x4, x0
    // 0xb51d54: ldur            x3, [fp, #-8]
    // 0xb51d58: stur            x4, [fp, #-0x20]
    // 0xb51d5c: LoadField: r5 = r3->field_7
    //     0xb51d5c: ldur            w5, [x3, #7]
    // 0xb51d60: DecompressPointer r5
    //     0xb51d60: add             x5, x5, HEAP, lsl #32
    // 0xb51d64: mov             x0, x4
    // 0xb51d68: mov             x2, x5
    // 0xb51d6c: stur            x5, [fp, #-0x18]
    // 0xb51d70: r1 = Null
    //     0xb51d70: mov             x1, NULL
    // 0xb51d74: cmp             w0, NULL
    // 0xb51d78: b.eq            #0xb51da4
    // 0xb51d7c: cmp             w2, NULL
    // 0xb51d80: b.eq            #0xb51da4
    // 0xb51d84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb51d84: ldur            w4, [x2, #0x17]
    // 0xb51d88: DecompressPointer r4
    //     0xb51d88: add             x4, x4, HEAP, lsl #32
    // 0xb51d8c: r8 = X0?
    //     0xb51d8c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb51d90: ldr             x8, [x8, #0x4f0]
    // 0xb51d94: LoadField: r9 = r4->field_7
    //     0xb51d94: ldur            x9, [x4, #7]
    // 0xb51d98: r3 = Null
    //     0xb51d98: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2c8] Null
    //     0xb51d9c: ldr             x3, [x3, #0x2c8]
    // 0xb51da0: blr             x9
    // 0xb51da4: ldur            x0, [fp, #-0x20]
    // 0xb51da8: ldur            x3, [fp, #-8]
    // 0xb51dac: StoreField: r3->field_b = r0
    //     0xb51dac: stur            w0, [x3, #0xb]
    //     0xb51db0: tbz             w0, #0, #0xb51dcc
    //     0xb51db4: ldurb           w16, [x3, #-1]
    //     0xb51db8: ldurb           w17, [x0, #-1]
    //     0xb51dbc: and             x16, x17, x16, lsr #2
    //     0xb51dc0: tst             x16, HEAP, lsr #32
    //     0xb51dc4: b.eq            #0xb51dcc
    //     0xb51dc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb51dcc: ldur            x2, [fp, #-0x18]
    // 0xb51dd0: r0 = 0.000000
    //     0xb51dd0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb51dd4: r1 = Null
    //     0xb51dd4: mov             x1, NULL
    // 0xb51dd8: cmp             w0, NULL
    // 0xb51ddc: b.eq            #0xb51e08
    // 0xb51de0: cmp             w2, NULL
    // 0xb51de4: b.eq            #0xb51e08
    // 0xb51de8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb51de8: ldur            w4, [x2, #0x17]
    // 0xb51dec: DecompressPointer r4
    //     0xb51dec: add             x4, x4, HEAP, lsl #32
    // 0xb51df0: r8 = X0?
    //     0xb51df0: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb51df4: ldr             x8, [x8, #0x4f0]
    // 0xb51df8: LoadField: r9 = r4->field_7
    //     0xb51df8: ldur            x9, [x4, #7]
    // 0xb51dfc: r3 = Null
    //     0xb51dfc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2d8] Null
    //     0xb51e00: ldr             x3, [x3, #0x2d8]
    // 0xb51e04: blr             x9
    // 0xb51e08: ldur            x0, [fp, #-8]
    // 0xb51e0c: r1 = 0.000000
    //     0xb51e0c: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb51e10: StoreField: r0->field_f = r1
    //     0xb51e10: stur            w1, [x0, #0xf]
    // 0xb51e14: ldur            x0, [fp, #-0x10]
    // 0xb51e18: LoadField: r1 = r0->field_23
    //     0xb51e18: ldur            w1, [x0, #0x23]
    // 0xb51e1c: DecompressPointer r1
    //     0xb51e1c: add             x1, x1, HEAP, lsl #32
    // 0xb51e20: r16 = Sentinel
    //     0xb51e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51e24: cmp             w1, w16
    // 0xb51e28: b.eq            #0xb51e80
    // 0xb51e2c: r2 = Instance_Duration
    //     0xb51e2c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!Duration@d3cff1
    //     0xb51e30: ldr             x2, [x2, #0x138]
    // 0xb51e34: StoreField: r1->field_27 = r2
    //     0xb51e34: stur            w2, [x1, #0x27]
    // 0xb51e38: r16 = 0.000000
    //     0xb51e38: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb51e3c: str             x16, [SP]
    // 0xb51e40: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xb51e40: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xb51e44: ldr             x4, [x4, #0x678]
    // 0xb51e48: r0 = forward()
    //     0xb51e48: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb51e4c: ldur            x1, [fp, #-0x10]
    // 0xb51e50: r2 = Instance__StretchState
    //     0xb51e50: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c2b8] Obj!_StretchState@d33201
    //     0xb51e54: ldr             x2, [x2, #0x2b8]
    // 0xb51e58: StoreField: r1->field_33 = r2
    //     0xb51e58: stur            w2, [x1, #0x33]
    // 0xb51e5c: r0 = Null
    //     0xb51e5c: mov             x0, NULL
    // 0xb51e60: LeaveFrame
    //     0xb51e60: mov             SP, fp
    //     0xb51e64: ldp             fp, lr, [SP], #0x10
    // 0xb51e68: ret
    //     0xb51e68: ret             
    // 0xb51e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51e70: b               #0xb51cdc
    // 0xb51e74: r9 = _stretchSize
    //     0xb51e74: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2e8] Field <_StretchController@339442496._stretchSize@339442496>: late final (offset: 0x28)
    //     0xb51e78: ldr             x9, [x9, #0x2e8]
    // 0xb51e7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51e7c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb51e80: r9 = _stretchController
    //     0xb51e80: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2f0] Field <_StretchController@339442496._stretchController@339442496>: late final (offset: 0x24)
    //     0xb51e84: ldr             x9, [x9, #0x2f0]
    // 0xb51e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51e88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pull(/* No info */) {
    // ** addr: 0xb51e8c, size: 0x32c
    // 0xb51e8c: EnterFrame
    //     0xb51e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb51e90: mov             fp, SP
    // 0xb51e94: AllocStack(0x30)
    //     0xb51e94: sub             SP, SP, #0x30
    // 0xb51e98: d2 = 0.000000
    //     0xb51e98: eor             v2.16b, v2.16b, v2.16b
    // 0xb51e9c: mov             x3, x1
    // 0xb51ea0: stur            x1, [fp, #-0x10]
    // 0xb51ea4: CheckStackOverflow
    //     0xb51ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51ea8: cmp             SP, x16
    //     0xb51eac: b.ls            #0xb52184
    // 0xb51eb0: fcmp            d1, d2
    // 0xb51eb4: b.le            #0xb51ec4
    // 0xb51eb8: r0 = Instance__StretchDirection
    //     0xb51eb8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c2f8] Obj!_StretchDirection@d33281
    //     0xb51ebc: ldr             x0, [x0, #0x2f8]
    // 0xb51ec0: b               #0xb51ecc
    // 0xb51ec4: r0 = Instance__StretchDirection
    //     0xb51ec4: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c300] Obj!_StretchDirection@d33261
    //     0xb51ec8: ldr             x0, [x0, #0x300]
    // 0xb51ecc: LoadField: r1 = r3->field_3f
    //     0xb51ecc: ldur            w1, [x3, #0x3f]
    // 0xb51ed0: DecompressPointer r1
    //     0xb51ed0: add             x1, x1, HEAP, lsl #32
    // 0xb51ed4: cmp             w1, w0
    // 0xb51ed8: b.eq            #0xb51f04
    // 0xb51edc: LoadField: r1 = r3->field_33
    //     0xb51edc: ldur            w1, [x3, #0x33]
    // 0xb51ee0: DecompressPointer r1
    //     0xb51ee0: add             x1, x1, HEAP, lsl #32
    // 0xb51ee4: r16 = Instance__StretchState
    //     0xb51ee4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c2b8] Obj!_StretchState@d33201
    //     0xb51ee8: ldr             x16, [x16, #0x2b8]
    // 0xb51eec: cmp             w1, w16
    // 0xb51ef0: b.ne            #0xb51f04
    // 0xb51ef4: r0 = Null
    //     0xb51ef4: mov             x0, NULL
    // 0xb51ef8: LeaveFrame
    //     0xb51ef8: mov             SP, fp
    //     0xb51efc: ldp             fp, lr, [SP], #0x10
    // 0xb51f00: ret
    //     0xb51f00: ret             
    // 0xb51f04: StoreField: r3->field_3f = r0
    //     0xb51f04: stur            w0, [x3, #0x3f]
    //     0xb51f08: ldurb           w16, [x3, #-1]
    //     0xb51f0c: ldurb           w17, [x0, #-1]
    //     0xb51f10: and             x16, x17, x16, lsr #2
    //     0xb51f14: tst             x16, HEAP, lsr #32
    //     0xb51f18: b.eq            #0xb51f20
    //     0xb51f1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb51f20: StoreField: r3->field_37 = d0
    //     0xb51f20: stur            d0, [x3, #0x37]
    // 0xb51f24: LoadField: r0 = r3->field_2f
    //     0xb51f24: ldur            w0, [x3, #0x2f]
    // 0xb51f28: DecompressPointer r0
    //     0xb51f28: add             x0, x0, HEAP, lsl #32
    // 0xb51f2c: stur            x0, [fp, #-8]
    // 0xb51f30: LoadField: r1 = r3->field_27
    //     0xb51f30: ldur            w1, [x3, #0x27]
    // 0xb51f34: DecompressPointer r1
    //     0xb51f34: add             x1, x1, HEAP, lsl #32
    // 0xb51f38: r16 = Sentinel
    //     0xb51f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51f3c: cmp             w1, w16
    // 0xb51f40: b.eq            #0xb5218c
    // 0xb51f44: LoadField: r2 = r1->field_f
    //     0xb51f44: ldur            w2, [x1, #0xf]
    // 0xb51f48: DecompressPointer r2
    //     0xb51f48: add             x2, x2, HEAP, lsl #32
    // 0xb51f4c: LoadField: r4 = r1->field_b
    //     0xb51f4c: ldur            w4, [x1, #0xb]
    // 0xb51f50: DecompressPointer r4
    //     0xb51f50: add             x4, x4, HEAP, lsl #32
    // 0xb51f54: mov             x1, x2
    // 0xb51f58: mov             x2, x4
    // 0xb51f5c: r0 = evaluate()
    //     0xb51f5c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb51f60: mov             x4, x0
    // 0xb51f64: ldur            x3, [fp, #-8]
    // 0xb51f68: stur            x4, [fp, #-0x20]
    // 0xb51f6c: LoadField: r5 = r3->field_7
    //     0xb51f6c: ldur            w5, [x3, #7]
    // 0xb51f70: DecompressPointer r5
    //     0xb51f70: add             x5, x5, HEAP, lsl #32
    // 0xb51f74: mov             x0, x4
    // 0xb51f78: mov             x2, x5
    // 0xb51f7c: stur            x5, [fp, #-0x18]
    // 0xb51f80: r1 = Null
    //     0xb51f80: mov             x1, NULL
    // 0xb51f84: cmp             w0, NULL
    // 0xb51f88: b.eq            #0xb51fb4
    // 0xb51f8c: cmp             w2, NULL
    // 0xb51f90: b.eq            #0xb51fb4
    // 0xb51f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb51f94: ldur            w4, [x2, #0x17]
    // 0xb51f98: DecompressPointer r4
    //     0xb51f98: add             x4, x4, HEAP, lsl #32
    // 0xb51f9c: r8 = X0?
    //     0xb51f9c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb51fa0: ldr             x8, [x8, #0x4f0]
    // 0xb51fa4: LoadField: r9 = r4->field_7
    //     0xb51fa4: ldur            x9, [x4, #7]
    // 0xb51fa8: r3 = Null
    //     0xb51fa8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c308] Null
    //     0xb51fac: ldr             x3, [x3, #0x308]
    // 0xb51fb0: blr             x9
    // 0xb51fb4: ldur            x0, [fp, #-0x20]
    // 0xb51fb8: ldur            x1, [fp, #-8]
    // 0xb51fbc: StoreField: r1->field_b = r0
    //     0xb51fbc: stur            w0, [x1, #0xb]
    //     0xb51fc0: tbz             w0, #0, #0xb51fdc
    //     0xb51fc4: ldurb           w16, [x1, #-1]
    //     0xb51fc8: ldurb           w17, [x0, #-1]
    //     0xb51fcc: and             x16, x17, x16, lsr #2
    //     0xb51fd0: tst             x16, HEAP, lsr #32
    //     0xb51fd4: b.eq            #0xb51fdc
    //     0xb51fd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb51fdc: ldur            x0, [fp, #-0x10]
    // 0xb51fe0: LoadField: d0 = r0->field_37
    //     0xb51fe0: ldur            d0, [x0, #0x37]
    // 0xb51fe4: d1 = 0.016000
    //     0xb51fe4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c318] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0xb51fe8: ldr             d1, [x17, #0x318]
    // 0xb51fec: fmul            d2, d0, d1
    // 0xb51ff0: stur            d2, [fp, #-0x28]
    // 0xb51ff4: fneg            d3, d0
    // 0xb51ff8: d0 = 8.237218
    //     0xb51ff8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c320] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0xb51ffc: ldr             d0, [x17, #0x320]
    // 0xb52000: fmul            d4, d3, d0
    // 0xb52004: mov             v0.16b, v4.16b
    // 0xb52008: stp             fp, lr, [SP, #-0x10]!
    // 0xb5200c: mov             fp, SP
    // 0xb52010: CallRuntime_LibcExp(double) -> double
    //     0xb52010: and             SP, SP, #0xfffffffffffffff0
    //     0xb52014: mov             sp, SP
    //     0xb52018: ldr             x16, [THR, #0x5f8]  ; THR::LibcExp
    //     0xb5201c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb52020: blr             x16
    //     0xb52024: mov             x16, #8
    //     0xb52028: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb5202c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb52030: sub             sp, x16, #1, lsl #12
    //     0xb52034: mov             SP, fp
    //     0xb52038: ldp             fp, lr, [SP], #0x10
    // 0xb5203c: mov             v1.16b, v0.16b
    // 0xb52040: d0 = 1.000000
    //     0xb52040: fmov            d0, #1.00000000
    // 0xb52044: fsub            d2, d0, d1
    // 0xb52048: d0 = 0.016000
    //     0xb52048: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c318] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0xb5204c: ldr             d0, [x17, #0x318]
    // 0xb52050: fmul            d1, d2, d0
    // 0xb52054: ldur            d0, [fp, #-0x28]
    // 0xb52058: fadd            d2, d0, d1
    // 0xb5205c: r3 = inline_Allocate_Double()
    //     0xb5205c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb52060: add             x3, x3, #0x10
    //     0xb52064: cmp             x0, x3
    //     0xb52068: b.ls            #0xb52198
    //     0xb5206c: str             x3, [THR, #0x50]  ; THR::top
    //     0xb52070: sub             x3, x3, #0xf
    //     0xb52074: mov             x0, #0xe15c
    //     0xb52078: movk            x0, #3, lsl #16
    //     0xb5207c: stur            x0, [x3, #-1]
    // 0xb52080: StoreField: r3->field_7 = d2
    //     0xb52080: stur            d2, [x3, #7]
    // 0xb52084: mov             x0, x3
    // 0xb52088: ldur            x2, [fp, #-0x18]
    // 0xb5208c: stur            x3, [fp, #-0x20]
    // 0xb52090: r1 = Null
    //     0xb52090: mov             x1, NULL
    // 0xb52094: cmp             w0, NULL
    // 0xb52098: b.eq            #0xb520c4
    // 0xb5209c: cmp             w2, NULL
    // 0xb520a0: b.eq            #0xb520c4
    // 0xb520a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb520a4: ldur            w4, [x2, #0x17]
    // 0xb520a8: DecompressPointer r4
    //     0xb520a8: add             x4, x4, HEAP, lsl #32
    // 0xb520ac: r8 = X0?
    //     0xb520ac: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb520b0: ldr             x8, [x8, #0x4f0]
    // 0xb520b4: LoadField: r9 = r4->field_7
    //     0xb520b4: ldur            x9, [x4, #7]
    // 0xb520b8: r3 = Null
    //     0xb520b8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c328] Null
    //     0xb520bc: ldr             x3, [x3, #0x328]
    // 0xb520c0: blr             x9
    // 0xb520c4: ldur            x0, [fp, #-0x20]
    // 0xb520c8: ldur            x1, [fp, #-8]
    // 0xb520cc: StoreField: r1->field_f = r0
    //     0xb520cc: stur            w0, [x1, #0xf]
    //     0xb520d0: ldurb           w16, [x1, #-1]
    //     0xb520d4: ldurb           w17, [x0, #-1]
    //     0xb520d8: and             x16, x17, x16, lsr #2
    //     0xb520dc: tst             x16, HEAP, lsr #32
    //     0xb520e0: b.eq            #0xb520e8
    //     0xb520e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb520e8: ldur            x0, [fp, #-0x10]
    // 0xb520ec: LoadField: r1 = r0->field_23
    //     0xb520ec: ldur            w1, [x0, #0x23]
    // 0xb520f0: DecompressPointer r1
    //     0xb520f0: add             x1, x1, HEAP, lsl #32
    // 0xb520f4: r16 = Sentinel
    //     0xb520f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb520f8: cmp             w1, w16
    // 0xb520fc: b.eq            #0xb521ac
    // 0xb52100: r2 = Instance_Duration
    //     0xb52100: add             x2, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!Duration@d3cff1
    //     0xb52104: ldr             x2, [x2, #0x138]
    // 0xb52108: StoreField: r1->field_27 = r2
    //     0xb52108: stur            w2, [x1, #0x27]
    // 0xb5210c: LoadField: r2 = r0->field_33
    //     0xb5210c: ldur            w2, [x0, #0x33]
    // 0xb52110: DecompressPointer r2
    //     0xb52110: add             x2, x2, HEAP, lsl #32
    // 0xb52114: r16 = Instance__StretchState
    //     0xb52114: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c2b0] Obj!_StretchState@d33221
    //     0xb52118: ldr             x16, [x16, #0x2b0]
    // 0xb5211c: cmp             w2, w16
    // 0xb52120: b.eq            #0xb5214c
    // 0xb52124: r16 = 0.000000
    //     0xb52124: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb52128: str             x16, [SP]
    // 0xb5212c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xb5212c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xb52130: ldr             x4, [x4, #0x678]
    // 0xb52134: r0 = forward()
    //     0xb52134: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb52138: ldur            x0, [fp, #-0x10]
    // 0xb5213c: r1 = Instance__StretchState
    //     0xb5213c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c2b0] Obj!_StretchState@d33221
    //     0xb52140: ldr             x1, [x1, #0x2b0]
    // 0xb52144: StoreField: r0->field_33 = r1
    //     0xb52144: stur            w1, [x0, #0x33]
    // 0xb52148: b               #0xb52174
    // 0xb5214c: LoadField: r2 = r1->field_2f
    //     0xb5214c: ldur            w2, [x1, #0x2f]
    // 0xb52150: DecompressPointer r2
    //     0xb52150: add             x2, x2, HEAP, lsl #32
    // 0xb52154: cmp             w2, NULL
    // 0xb52158: b.eq            #0xb5216c
    // 0xb5215c: LoadField: r1 = r2->field_7
    //     0xb5215c: ldur            w1, [x2, #7]
    // 0xb52160: DecompressPointer r1
    //     0xb52160: add             x1, x1, HEAP, lsl #32
    // 0xb52164: cmp             w1, NULL
    // 0xb52168: b.ne            #0xb52174
    // 0xb5216c: mov             x1, x0
    // 0xb52170: r0 = notifyListeners()
    //     0xb52170: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb52174: r0 = Null
    //     0xb52174: mov             x0, NULL
    // 0xb52178: LeaveFrame
    //     0xb52178: mov             SP, fp
    //     0xb5217c: ldp             fp, lr, [SP], #0x10
    // 0xb52180: ret
    //     0xb52180: ret             
    // 0xb52184: r0 = StackOverflowSharedWithFPURegs()
    //     0xb52184: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb52188: b               #0xb51eb0
    // 0xb5218c: r9 = _stretchSize
    //     0xb5218c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2e8] Field <_StretchController@339442496._stretchSize@339442496>: late final (offset: 0x28)
    //     0xb52190: ldr             x9, [x9, #0x2e8]
    // 0xb52194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52194: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb52198: SaveReg d2
    //     0xb52198: str             q2, [SP, #-0x10]!
    // 0xb5219c: r0 = AllocateDouble()
    //     0xb5219c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb521a0: mov             x3, x0
    // 0xb521a4: RestoreReg d2
    //     0xb521a4: ldr             q2, [SP], #0x10
    // 0xb521a8: b               #0xb52080
    // 0xb521ac: r9 = _stretchController
    //     0xb521ac: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2f0] Field <_StretchController@339442496._stretchController@339442496>: late final (offset: 0x24)
    //     0xb521b0: ldr             x9, [x9, #0x2f0]
    // 0xb521b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb521b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0xb521b8, size: 0x3c0
    // 0xb521b8: EnterFrame
    //     0xb521b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb521bc: mov             fp, SP
    // 0xb521c0: AllocStack(0x40)
    //     0xb521c0: sub             SP, SP, #0x40
    // 0xb521c4: d2 = 1.000000
    //     0xb521c4: fmov            d2, #1.00000000
    // 0xb521c8: mov             x0, x1
    // 0xb521cc: stur            x1, [fp, #-0x10]
    // 0xb521d0: stur            d1, [fp, #-0x38]
    // 0xb521d4: CheckStackOverflow
    //     0xb521d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb521d8: cmp             SP, x16
    //     0xb521dc: b.ls            #0xb5250c
    // 0xb521e0: fcmp            d2, d0
    // 0xb521e4: b.le            #0xb521f0
    // 0xb521e8: d0 = 1.000000
    //     0xb521e8: fmov            d0, #1.00000000
    // 0xb521ec: b               #0xb5221c
    // 0xb521f0: d3 = 10000.000000
    //     0xb521f0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0xb521f4: ldr             d3, [x17, #0xfa8]
    // 0xb521f8: fcmp            d0, d3
    // 0xb521fc: b.le            #0xb5220c
    // 0xb52200: d0 = 10000.000000
    //     0xb52200: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0xb52204: ldr             d0, [x17, #0xfa8]
    // 0xb52208: b               #0xb5221c
    // 0xb5220c: fcmp            d0, d0
    // 0xb52210: b.vc            #0xb5221c
    // 0xb52214: d0 = 10000.000000
    //     0xb52214: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0xb52218: ldr             d0, [x17, #0xfa8]
    // 0xb5221c: stur            d0, [fp, #-0x30]
    // 0xb52220: LoadField: r3 = r0->field_2f
    //     0xb52220: ldur            w3, [x0, #0x2f]
    // 0xb52224: DecompressPointer r3
    //     0xb52224: add             x3, x3, HEAP, lsl #32
    // 0xb52228: stur            x3, [fp, #-8]
    // 0xb5222c: LoadField: r1 = r0->field_27
    //     0xb5222c: ldur            w1, [x0, #0x27]
    // 0xb52230: DecompressPointer r1
    //     0xb52230: add             x1, x1, HEAP, lsl #32
    // 0xb52234: r16 = Sentinel
    //     0xb52234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52238: cmp             w1, w16
    // 0xb5223c: b.eq            #0xb52514
    // 0xb52240: LoadField: r2 = r1->field_f
    //     0xb52240: ldur            w2, [x1, #0xf]
    // 0xb52244: DecompressPointer r2
    //     0xb52244: add             x2, x2, HEAP, lsl #32
    // 0xb52248: LoadField: r4 = r1->field_b
    //     0xb52248: ldur            w4, [x1, #0xb]
    // 0xb5224c: DecompressPointer r4
    //     0xb5224c: add             x4, x4, HEAP, lsl #32
    // 0xb52250: mov             x1, x2
    // 0xb52254: mov             x2, x4
    // 0xb52258: r0 = evaluate()
    //     0xb52258: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb5225c: mov             x4, x0
    // 0xb52260: ldur            x3, [fp, #-8]
    // 0xb52264: stur            x4, [fp, #-0x20]
    // 0xb52268: LoadField: r5 = r3->field_7
    //     0xb52268: ldur            w5, [x3, #7]
    // 0xb5226c: DecompressPointer r5
    //     0xb5226c: add             x5, x5, HEAP, lsl #32
    // 0xb52270: mov             x0, x4
    // 0xb52274: mov             x2, x5
    // 0xb52278: stur            x5, [fp, #-0x18]
    // 0xb5227c: r1 = Null
    //     0xb5227c: mov             x1, NULL
    // 0xb52280: cmp             w0, NULL
    // 0xb52284: b.eq            #0xb522b0
    // 0xb52288: cmp             w2, NULL
    // 0xb5228c: b.eq            #0xb522b0
    // 0xb52290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb52290: ldur            w4, [x2, #0x17]
    // 0xb52294: DecompressPointer r4
    //     0xb52294: add             x4, x4, HEAP, lsl #32
    // 0xb52298: r8 = X0?
    //     0xb52298: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb5229c: ldr             x8, [x8, #0x4f0]
    // 0xb522a0: LoadField: r9 = r4->field_7
    //     0xb522a0: ldur            x9, [x4, #7]
    // 0xb522a4: r3 = Null
    //     0xb522a4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c338] Null
    //     0xb522a8: ldr             x3, [x3, #0x338]
    // 0xb522ac: blr             x9
    // 0xb522b0: ldur            x0, [fp, #-0x20]
    // 0xb522b4: ldur            x3, [fp, #-8]
    // 0xb522b8: StoreField: r3->field_b = r0
    //     0xb522b8: stur            w0, [x3, #0xb]
    //     0xb522bc: tbz             w0, #0, #0xb522d8
    //     0xb522c0: ldurb           w16, [x3, #-1]
    //     0xb522c4: ldurb           w17, [x0, #-1]
    //     0xb522c8: and             x16, x17, x16, lsr #2
    //     0xb522cc: tst             x16, HEAP, lsr #32
    //     0xb522d0: b.eq            #0xb522d8
    //     0xb522d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb522d8: ldur            d1, [fp, #-0x30]
    // 0xb522dc: d0 = 1.010000
    //     0xb522dc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0xb522e0: ldr             d0, [x17, #0x2e8]
    // 0xb522e4: fdiv            d2, d0, d1
    // 0xb522e8: d0 = 0.016000
    //     0xb522e8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c318] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0xb522ec: ldr             d0, [x17, #0x318]
    // 0xb522f0: fadd            d3, d2, d0
    // 0xb522f4: d0 = 1.000000
    //     0xb522f4: fmov            d0, #1.00000000
    // 0xb522f8: fmin            v2.2d, v3.2d, v0.2d
    // 0xb522fc: r4 = inline_Allocate_Double()
    //     0xb522fc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xb52300: add             x4, x4, #0x10
    //     0xb52304: cmp             x0, x4
    //     0xb52308: b.ls            #0xb52520
    //     0xb5230c: str             x4, [THR, #0x50]  ; THR::top
    //     0xb52310: sub             x4, x4, #0xf
    //     0xb52314: mov             x0, #0xe15c
    //     0xb52318: movk            x0, #3, lsl #16
    //     0xb5231c: stur            x0, [x4, #-1]
    // 0xb52320: StoreField: r4->field_7 = d2
    //     0xb52320: stur            d2, [x4, #7]
    // 0xb52324: mov             x0, x4
    // 0xb52328: ldur            x2, [fp, #-0x18]
    // 0xb5232c: stur            x4, [fp, #-0x20]
    // 0xb52330: r1 = Null
    //     0xb52330: mov             x1, NULL
    // 0xb52334: cmp             w0, NULL
    // 0xb52338: b.eq            #0xb52364
    // 0xb5233c: cmp             w2, NULL
    // 0xb52340: b.eq            #0xb52364
    // 0xb52344: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb52344: ldur            w4, [x2, #0x17]
    // 0xb52348: DecompressPointer r4
    //     0xb52348: add             x4, x4, HEAP, lsl #32
    // 0xb5234c: r8 = X0?
    //     0xb5234c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb52350: ldr             x8, [x8, #0x4f0]
    // 0xb52354: LoadField: r9 = r4->field_7
    //     0xb52354: ldur            x9, [x4, #7]
    // 0xb52358: r3 = Null
    //     0xb52358: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c348] Null
    //     0xb5235c: ldr             x3, [x3, #0x348]
    // 0xb52360: blr             x9
    // 0xb52364: ldur            x0, [fp, #-0x20]
    // 0xb52368: ldur            x1, [fp, #-8]
    // 0xb5236c: StoreField: r1->field_f = r0
    //     0xb5236c: stur            w0, [x1, #0xf]
    //     0xb52370: ldurb           w16, [x1, #-1]
    //     0xb52374: ldurb           w17, [x0, #-1]
    //     0xb52378: and             x16, x17, x16, lsr #2
    //     0xb5237c: tst             x16, HEAP, lsr #32
    //     0xb52380: b.eq            #0xb52388
    //     0xb52384: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb52388: ldur            x2, [fp, #-0x10]
    // 0xb5238c: LoadField: r3 = r2->field_23
    //     0xb5238c: ldur            w3, [x2, #0x23]
    // 0xb52390: DecompressPointer r3
    //     0xb52390: add             x3, x3, HEAP, lsl #32
    // 0xb52394: r16 = Sentinel
    //     0xb52394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52398: cmp             w3, w16
    // 0xb5239c: b.eq            #0xb5253c
    // 0xb523a0: ldur            d0, [fp, #-0x30]
    // 0xb523a4: stur            x3, [fp, #-8]
    // 0xb523a8: d1 = 0.020000
    //     0xb523a8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0xb523ac: ldr             d1, [x17, #0xef0]
    // 0xb523b0: fmul            d2, d0, d1
    // 0xb523b4: d0 = 50.000000
    //     0xb523b4: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xb523b8: fcmp            d2, d0
    // 0xb523bc: b.le            #0xb523f0
    // 0xb523c0: r0 = inline_Allocate_Double()
    //     0xb523c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb523c4: add             x0, x0, #0x10
    //     0xb523c8: cmp             x1, x0
    //     0xb523cc: b.ls            #0xb52548
    //     0xb523d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb523d4: sub             x0, x0, #0xf
    //     0xb523d8: mov             x1, #0xe15c
    //     0xb523dc: movk            x1, #3, lsl #16
    //     0xb523e0: stur            x1, [x0, #-1]
    // 0xb523e4: StoreField: r0->field_7 = d2
    //     0xb523e4: stur            d2, [x0, #7]
    // 0xb523e8: mov             x1, x0
    // 0xb523ec: b               #0xb5242c
    // 0xb523f0: fcmp            d0, d2
    // 0xb523f4: b.le            #0xb52400
    // 0xb523f8: r1 = 100
    //     0xb523f8: mov             x1, #0x64
    // 0xb523fc: b               #0xb5242c
    // 0xb52400: r0 = inline_Allocate_Double()
    //     0xb52400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb52404: add             x0, x0, #0x10
    //     0xb52408: cmp             x1, x0
    //     0xb5240c: b.ls            #0xb52560
    //     0xb52410: str             x0, [THR, #0x50]  ; THR::top
    //     0xb52414: sub             x0, x0, #0xf
    //     0xb52418: mov             x1, #0xe15c
    //     0xb5241c: movk            x1, #3, lsl #16
    //     0xb52420: stur            x1, [x0, #-1]
    // 0xb52424: StoreField: r0->field_7 = d2
    //     0xb52424: stur            d2, [x0, #7]
    // 0xb52428: mov             x1, x0
    // 0xb5242c: ldur            d0, [fp, #-0x38]
    // 0xb52430: r0 = 60
    //     0xb52430: mov             x0, #0x3c
    // 0xb52434: branchIfSmi(r1, 0xb52440)
    //     0xb52434: tbz             w1, #0, #0xb52440
    // 0xb52438: r0 = LoadClassIdInstr(r1)
    //     0xb52438: ldur            x0, [x1, #-1]
    //     0xb5243c: ubfx            x0, x0, #0xc, #0x14
    // 0xb52440: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xb52440: sub             lr, x0, #0xfe7
    //     0xb52444: ldr             lr, [x21, lr, lsl #3]
    //     0xb52448: blr             lr
    // 0xb5244c: r16 = 1000
    //     0xb5244c: mov             x16, #0x3e8
    // 0xb52450: mul             x1, x0, x16
    // 0xb52454: stur            x1, [fp, #-0x28]
    // 0xb52458: r0 = Duration()
    //     0xb52458: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb5245c: mov             x1, x0
    // 0xb52460: ldur            x0, [fp, #-0x28]
    // 0xb52464: StoreField: r1->field_7 = r0
    //     0xb52464: stur            x0, [x1, #7]
    // 0xb52468: mov             x0, x1
    // 0xb5246c: ldur            x1, [fp, #-8]
    // 0xb52470: StoreField: r1->field_27 = r0
    //     0xb52470: stur            w0, [x1, #0x27]
    //     0xb52474: ldurb           w16, [x1, #-1]
    //     0xb52478: ldurb           w17, [x0, #-1]
    //     0xb5247c: and             x16, x17, x16, lsr #2
    //     0xb52480: tst             x16, HEAP, lsr #32
    //     0xb52484: b.eq            #0xb5248c
    //     0xb52488: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb5248c: ldur            x0, [fp, #-0x10]
    // 0xb52490: LoadField: r1 = r0->field_23
    //     0xb52490: ldur            w1, [x0, #0x23]
    // 0xb52494: DecompressPointer r1
    //     0xb52494: add             x1, x1, HEAP, lsl #32
    // 0xb52498: r16 = 0.000000
    //     0xb52498: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb5249c: str             x16, [SP]
    // 0xb524a0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xb524a0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xb524a4: ldr             x4, [x4, #0x678]
    // 0xb524a8: r0 = forward()
    //     0xb524a8: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb524ac: ldur            x1, [fp, #-0x10]
    // 0xb524b0: r2 = Instance__StretchState
    //     0xb524b0: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c358] Obj!_StretchState@d33241
    //     0xb524b4: ldr             x2, [x2, #0x358]
    // 0xb524b8: StoreField: r1->field_33 = r2
    //     0xb524b8: stur            w2, [x1, #0x33]
    // 0xb524bc: ldur            d0, [fp, #-0x38]
    // 0xb524c0: d1 = 0.000000
    //     0xb524c0: eor             v1.16b, v1.16b, v1.16b
    // 0xb524c4: fcmp            d0, d1
    // 0xb524c8: b.le            #0xb524d8
    // 0xb524cc: r0 = Instance__StretchDirection
    //     0xb524cc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c2f8] Obj!_StretchDirection@d33281
    //     0xb524d0: ldr             x0, [x0, #0x2f8]
    // 0xb524d4: b               #0xb524e0
    // 0xb524d8: r0 = Instance__StretchDirection
    //     0xb524d8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c300] Obj!_StretchDirection@d33261
    //     0xb524dc: ldr             x0, [x0, #0x300]
    // 0xb524e0: StoreField: r1->field_3f = r0
    //     0xb524e0: stur            w0, [x1, #0x3f]
    //     0xb524e4: ldurb           w16, [x1, #-1]
    //     0xb524e8: ldurb           w17, [x0, #-1]
    //     0xb524ec: and             x16, x17, x16, lsr #2
    //     0xb524f0: tst             x16, HEAP, lsr #32
    //     0xb524f4: b.eq            #0xb524fc
    //     0xb524f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb524fc: r0 = Null
    //     0xb524fc: mov             x0, NULL
    // 0xb52500: LeaveFrame
    //     0xb52500: mov             SP, fp
    //     0xb52504: ldp             fp, lr, [SP], #0x10
    // 0xb52508: ret
    //     0xb52508: ret             
    // 0xb5250c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb5250c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb52510: b               #0xb521e0
    // 0xb52514: r9 = _stretchSize
    //     0xb52514: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2e8] Field <_StretchController@339442496._stretchSize@339442496>: late final (offset: 0x28)
    //     0xb52518: ldr             x9, [x9, #0x2e8]
    // 0xb5251c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb5251c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb52520: stp             q1, q2, [SP, #-0x20]!
    // 0xb52524: SaveReg r3
    //     0xb52524: str             x3, [SP, #-8]!
    // 0xb52528: r0 = AllocateDouble()
    //     0xb52528: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb5252c: mov             x4, x0
    // 0xb52530: RestoreReg r3
    //     0xb52530: ldr             x3, [SP], #8
    // 0xb52534: ldp             q1, q2, [SP], #0x20
    // 0xb52538: b               #0xb52320
    // 0xb5253c: r9 = _stretchController
    //     0xb5253c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2f0] Field <_StretchController@339442496._stretchController@339442496>: late final (offset: 0x24)
    //     0xb52540: ldr             x9, [x9, #0x2f0]
    // 0xb52544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52544: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb52548: SaveReg d2
    //     0xb52548: str             q2, [SP, #-0x10]!
    // 0xb5254c: stp             x2, x3, [SP, #-0x10]!
    // 0xb52550: r0 = AllocateDouble()
    //     0xb52550: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb52554: ldp             x2, x3, [SP], #0x10
    // 0xb52558: RestoreReg d2
    //     0xb52558: ldr             q2, [SP], #0x10
    // 0xb5255c: b               #0xb523e4
    // 0xb52560: SaveReg d2
    //     0xb52560: str             q2, [SP, #-0x10]!
    // 0xb52564: stp             x2, x3, [SP, #-0x10]!
    // 0xb52568: r0 = AllocateDouble()
    //     0xb52568: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb5256c: ldp             x2, x3, [SP], #0x10
    // 0xb52570: RestoreReg d2
    //     0xb52570: ldr             q2, [SP], #0x10
    // 0xb52574: b               #0xb52424
  }
  get _ value(/* No info */) {
    // ** addr: 0xb52954, size: 0x60
    // 0xb52954: EnterFrame
    //     0xb52954: stp             fp, lr, [SP, #-0x10]!
    //     0xb52958: mov             fp, SP
    // 0xb5295c: CheckStackOverflow
    //     0xb5295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52960: cmp             SP, x16
    //     0xb52964: b.ls            #0xb529a0
    // 0xb52968: LoadField: r0 = r1->field_27
    //     0xb52968: ldur            w0, [x1, #0x27]
    // 0xb5296c: DecompressPointer r0
    //     0xb5296c: add             x0, x0, HEAP, lsl #32
    // 0xb52970: r16 = Sentinel
    //     0xb52970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52974: cmp             w0, w16
    // 0xb52978: b.eq            #0xb529a8
    // 0xb5297c: LoadField: r1 = r0->field_f
    //     0xb5297c: ldur            w1, [x0, #0xf]
    // 0xb52980: DecompressPointer r1
    //     0xb52980: add             x1, x1, HEAP, lsl #32
    // 0xb52984: LoadField: r2 = r0->field_b
    //     0xb52984: ldur            w2, [x0, #0xb]
    // 0xb52988: DecompressPointer r2
    //     0xb52988: add             x2, x2, HEAP, lsl #32
    // 0xb5298c: r0 = evaluate()
    //     0xb5298c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb52990: LoadField: d0 = r0->field_7
    //     0xb52990: ldur            d0, [x0, #7]
    // 0xb52994: LeaveFrame
    //     0xb52994: mov             SP, fp
    //     0xb52998: ldp             fp, lr, [SP], #0x10
    // 0xb5299c: ret
    //     0xb5299c: ret             
    // 0xb529a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb529a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb529a4: b               #0xb52968
    // 0xb529a8: r9 = _stretchSize
    //     0xb529a8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c2e8] Field <_StretchController@339442496._stretchSize@339442496>: late final (offset: 0x28)
    //     0xb529ac: ldr             x9, [x9, #0x2e8]
    // 0xb529b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb529b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _StretchController(/* No info */) {
    // ** addr: 0xb529f8, size: 0x24c
    // 0xb529f8: EnterFrame
    //     0xb529f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb529fc: mov             fp, SP
    // 0xb52a00: AllocStack(0x20)
    //     0xb52a00: sub             SP, SP, #0x20
    // 0xb52a04: r4 = Sentinel
    //     0xb52a04: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52a08: r3 = Instance__StretchState
    //     0xb52a08: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2c0] Obj!_StretchState@d331e1
    //     0xb52a0c: ldr             x3, [x3, #0x2c0]
    // 0xb52a10: r0 = Instance__StretchDirection
    //     0xb52a10: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c2f8] Obj!_StretchDirection@d33281
    //     0xb52a14: ldr             x0, [x0, #0x2f8]
    // 0xb52a18: mov             x5, x1
    // 0xb52a1c: stur            x1, [fp, #-8]
    // 0xb52a20: stur            x2, [fp, #-0x10]
    // 0xb52a24: CheckStackOverflow
    //     0xb52a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52a28: cmp             SP, x16
    //     0xb52a2c: b.ls            #0xb52c3c
    // 0xb52a30: StoreField: r5->field_23 = r4
    //     0xb52a30: stur            w4, [x5, #0x23]
    // 0xb52a34: StoreField: r5->field_27 = r4
    //     0xb52a34: stur            w4, [x5, #0x27]
    // 0xb52a38: StoreField: r5->field_2b = r4
    //     0xb52a38: stur            w4, [x5, #0x2b]
    // 0xb52a3c: StoreField: r5->field_33 = r3
    //     0xb52a3c: stur            w3, [x5, #0x33]
    // 0xb52a40: StoreField: r5->field_37 = rZR
    //     0xb52a40: stur            xzr, [x5, #0x37]
    // 0xb52a44: StoreField: r5->field_3f = r0
    //     0xb52a44: stur            w0, [x5, #0x3f]
    // 0xb52a48: r1 = <double>
    //     0xb52a48: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb52a4c: r0 = Tween()
    //     0xb52a4c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb52a50: mov             x1, x0
    // 0xb52a54: r0 = 0.000000
    //     0xb52a54: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb52a58: stur            x1, [fp, #-0x18]
    // 0xb52a5c: StoreField: r1->field_b = r0
    //     0xb52a5c: stur            w0, [x1, #0xb]
    // 0xb52a60: StoreField: r1->field_f = r0
    //     0xb52a60: stur            w0, [x1, #0xf]
    // 0xb52a64: mov             x0, x1
    // 0xb52a68: ldur            x2, [fp, #-8]
    // 0xb52a6c: StoreField: r2->field_2f = r0
    //     0xb52a6c: stur            w0, [x2, #0x2f]
    //     0xb52a70: ldurb           w16, [x2, #-1]
    //     0xb52a74: ldurb           w17, [x0, #-1]
    //     0xb52a78: and             x16, x17, x16, lsr #2
    //     0xb52a7c: tst             x16, HEAP, lsr #32
    //     0xb52a80: b.eq            #0xb52a88
    //     0xb52a84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb52a88: StoreField: r2->field_7 = rZR
    //     0xb52a88: stur            xzr, [x2, #7]
    // 0xb52a8c: StoreField: r2->field_13 = rZR
    //     0xb52a8c: stur            xzr, [x2, #0x13]
    // 0xb52a90: StoreField: r2->field_1b = rZR
    //     0xb52a90: stur            xzr, [x2, #0x1b]
    // 0xb52a94: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb52a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb52a98: ldr             x0, [x0, #0xc18]
    //     0xb52a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb52aa0: cmp             w0, w16
    //     0xb52aa4: b.ne            #0xb52ab0
    //     0xb52aa8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb52aac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb52ab0: ldur            x2, [fp, #-8]
    // 0xb52ab4: StoreField: r2->field_f = r0
    //     0xb52ab4: stur            w0, [x2, #0xf]
    //     0xb52ab8: ldurb           w16, [x2, #-1]
    //     0xb52abc: ldurb           w17, [x0, #-1]
    //     0xb52ac0: and             x16, x17, x16, lsr #2
    //     0xb52ac4: tst             x16, HEAP, lsr #32
    //     0xb52ac8: b.eq            #0xb52ad0
    //     0xb52acc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb52ad0: r1 = <double>
    //     0xb52ad0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb52ad4: r0 = AnimationController()
    //     0xb52ad4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xb52ad8: mov             x1, x0
    // 0xb52adc: ldur            x2, [fp, #-0x10]
    // 0xb52ae0: stur            x0, [fp, #-0x10]
    // 0xb52ae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb52ae4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb52ae8: r0 = AnimationController()
    //     0xb52ae8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xb52aec: ldur            x2, [fp, #-8]
    // 0xb52af0: r1 = Function '_changePhase@339442496':.
    //     0xb52af0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c378] AnonymousClosure: (0xb52c44), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0xb52c80)
    //     0xb52af4: ldr             x1, [x1, #0x378]
    // 0xb52af8: r0 = AllocateClosure()
    //     0xb52af8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb52afc: ldur            x1, [fp, #-0x10]
    // 0xb52b00: mov             x2, x0
    // 0xb52b04: r0 = addStatusListener()
    //     0xb52b04: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xb52b08: ldur            x2, [fp, #-8]
    // 0xb52b0c: LoadField: r0 = r2->field_23
    //     0xb52b0c: ldur            w0, [x2, #0x23]
    // 0xb52b10: DecompressPointer r0
    //     0xb52b10: add             x0, x0, HEAP, lsl #32
    // 0xb52b14: r16 = Sentinel
    //     0xb52b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52b18: cmp             w0, w16
    // 0xb52b1c: b.ne            #0xb52c28
    // 0xb52b20: ldur            x0, [fp, #-0x10]
    // 0xb52b24: StoreField: r2->field_23 = r0
    //     0xb52b24: stur            w0, [x2, #0x23]
    //     0xb52b28: ldurb           w16, [x2, #-1]
    //     0xb52b2c: ldurb           w17, [x0, #-1]
    //     0xb52b30: and             x16, x17, x16, lsr #2
    //     0xb52b34: tst             x16, HEAP, lsr #32
    //     0xb52b38: b.eq            #0xb52b40
    //     0xb52b3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb52b40: r1 = <double>
    //     0xb52b40: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb52b44: r0 = CurvedAnimation()
    //     0xb52b44: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb52b48: mov             x1, x0
    // 0xb52b4c: ldur            x3, [fp, #-0x10]
    // 0xb52b50: r2 = Instance__DecelerateCurve
    //     0xb52b50: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!_DecelerateCurve@d145d1
    // 0xb52b54: stur            x0, [fp, #-0x10]
    // 0xb52b58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb52b58: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb52b5c: r0 = CurvedAnimation()
    //     0xb52b5c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb52b60: ldur            x2, [fp, #-8]
    // 0xb52b64: r1 = Function 'notifyListeners':.
    //     0xb52b64: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xb52b68: r0 = AllocateClosure()
    //     0xb52b68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb52b6c: ldur            x1, [fp, #-0x10]
    // 0xb52b70: mov             x2, x0
    // 0xb52b74: r0 = addListener()
    //     0xb52b74: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0xb52b78: ldur            x3, [fp, #-8]
    // 0xb52b7c: LoadField: r0 = r3->field_2b
    //     0xb52b7c: ldur            w0, [x3, #0x2b]
    // 0xb52b80: DecompressPointer r0
    //     0xb52b80: add             x0, x0, HEAP, lsl #32
    // 0xb52b84: r16 = Sentinel
    //     0xb52b84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52b88: cmp             w0, w16
    // 0xb52b8c: b.ne            #0xb52c14
    // 0xb52b90: ldur            x0, [fp, #-0x10]
    // 0xb52b94: StoreField: r3->field_2b = r0
    //     0xb52b94: stur            w0, [x3, #0x2b]
    //     0xb52b98: ldurb           w16, [x3, #-1]
    //     0xb52b9c: ldurb           w17, [x0, #-1]
    //     0xb52ba0: and             x16, x17, x16, lsr #2
    //     0xb52ba4: tst             x16, HEAP, lsr #32
    //     0xb52ba8: b.eq            #0xb52bb0
    //     0xb52bac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb52bb0: ldur            x1, [fp, #-0x18]
    // 0xb52bb4: ldur            x2, [fp, #-0x10]
    // 0xb52bb8: r0 = animate()
    //     0xb52bb8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xb52bbc: ldur            x1, [fp, #-8]
    // 0xb52bc0: LoadField: r2 = r1->field_27
    //     0xb52bc0: ldur            w2, [x1, #0x27]
    // 0xb52bc4: DecompressPointer r2
    //     0xb52bc4: add             x2, x2, HEAP, lsl #32
    // 0xb52bc8: r16 = Sentinel
    //     0xb52bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52bcc: cmp             w2, w16
    // 0xb52bd0: b.ne            #0xb52c00
    // 0xb52bd4: StoreField: r1->field_27 = r0
    //     0xb52bd4: stur            w0, [x1, #0x27]
    //     0xb52bd8: ldurb           w16, [x1, #-1]
    //     0xb52bdc: ldurb           w17, [x0, #-1]
    //     0xb52be0: and             x16, x17, x16, lsr #2
    //     0xb52be4: tst             x16, HEAP, lsr #32
    //     0xb52be8: b.eq            #0xb52bf0
    //     0xb52bec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb52bf0: r0 = Null
    //     0xb52bf0: mov             x0, NULL
    // 0xb52bf4: LeaveFrame
    //     0xb52bf4: mov             SP, fp
    //     0xb52bf8: ldp             fp, lr, [SP], #0x10
    // 0xb52bfc: ret
    //     0xb52bfc: ret             
    // 0xb52c00: r16 = "_stretchSize@339442496"
    //     0xb52c00: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c380] "_stretchSize@339442496"
    //     0xb52c04: ldr             x16, [x16, #0x380]
    // 0xb52c08: str             x16, [SP]
    // 0xb52c0c: r0 = _throwFieldAlreadyInitialized()
    //     0xb52c0c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb52c10: brk             #0
    // 0xb52c14: r16 = "_decelerator@339442496"
    //     0xb52c14: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c388] "_decelerator@339442496"
    //     0xb52c18: ldr             x16, [x16, #0x388]
    // 0xb52c1c: str             x16, [SP]
    // 0xb52c20: r0 = _throwFieldAlreadyInitialized()
    //     0xb52c20: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb52c24: brk             #0
    // 0xb52c28: r16 = "_stretchController@339442496"
    //     0xb52c28: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c390] "_stretchController@339442496"
    //     0xb52c2c: ldr             x16, [x16, #0x390]
    // 0xb52c30: str             x16, [SP]
    // 0xb52c34: r0 = _throwFieldAlreadyInitialized()
    //     0xb52c34: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb52c38: brk             #0
    // 0xb52c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52c3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52c40: b               #0xb52a30
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0xb52c44, size: 0x3c
    // 0xb52c44: EnterFrame
    //     0xb52c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb52c48: mov             fp, SP
    // 0xb52c4c: ldr             x0, [fp, #0x18]
    // 0xb52c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb52c50: ldur            w1, [x0, #0x17]
    // 0xb52c54: DecompressPointer r1
    //     0xb52c54: add             x1, x1, HEAP, lsl #32
    // 0xb52c58: CheckStackOverflow
    //     0xb52c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52c5c: cmp             SP, x16
    //     0xb52c60: b.ls            #0xb52c78
    // 0xb52c64: ldr             x2, [fp, #0x10]
    // 0xb52c68: r0 = _changePhase()
    //     0xb52c68: bl              #0xb52c80  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0xb52c6c: LeaveFrame
    //     0xb52c6c: mov             SP, fp
    //     0xb52c70: ldp             fp, lr, [SP], #0x10
    // 0xb52c74: ret
    //     0xb52c74: ret             
    // 0xb52c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52c7c: b               #0xb52c64
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0xb52c80, size: 0x84
    // 0xb52c80: EnterFrame
    //     0xb52c80: stp             fp, lr, [SP, #-0x10]!
    //     0xb52c84: mov             fp, SP
    // 0xb52c88: CheckStackOverflow
    //     0xb52c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52c8c: cmp             SP, x16
    //     0xb52c90: b.ls            #0xb52cfc
    // 0xb52c94: r16 = Instance_AnimationStatus
    //     0xb52c94: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xb52c98: cmp             w2, w16
    // 0xb52c9c: b.eq            #0xb52cb0
    // 0xb52ca0: r0 = Null
    //     0xb52ca0: mov             x0, NULL
    // 0xb52ca4: LeaveFrame
    //     0xb52ca4: mov             SP, fp
    //     0xb52ca8: ldp             fp, lr, [SP], #0x10
    // 0xb52cac: ret
    //     0xb52cac: ret             
    // 0xb52cb0: LoadField: r0 = r1->field_33
    //     0xb52cb0: ldur            w0, [x1, #0x33]
    // 0xb52cb4: DecompressPointer r0
    //     0xb52cb4: add             x0, x0, HEAP, lsl #32
    // 0xb52cb8: LoadField: r2 = r0->field_7
    //     0xb52cb8: ldur            x2, [x0, #7]
    // 0xb52cbc: cmp             x2, #1
    // 0xb52cc0: b.gt            #0xb52cd4
    // 0xb52cc4: cmp             x2, #0
    // 0xb52cc8: b.le            #0xb52cec
    // 0xb52ccc: r0 = _recede()
    //     0xb52ccc: bl              #0xb51cbc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0xb52cd0: b               #0xb52cec
    // 0xb52cd4: cmp             x2, #2
    // 0xb52cd8: b.le            #0xb52cec
    // 0xb52cdc: r2 = Instance__StretchState
    //     0xb52cdc: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c2c0] Obj!_StretchState@d331e1
    //     0xb52ce0: ldr             x2, [x2, #0x2c0]
    // 0xb52ce4: StoreField: r1->field_33 = r2
    //     0xb52ce4: stur            w2, [x1, #0x33]
    // 0xb52ce8: StoreField: r1->field_37 = rZR
    //     0xb52ce8: stur            xzr, [x1, #0x37]
    // 0xb52cec: r0 = Null
    //     0xb52cec: mov             x0, NULL
    // 0xb52cf0: LeaveFrame
    //     0xb52cf0: mov             SP, fp
    //     0xb52cf4: ldp             fp, lr, [SP], #0x10
    // 0xb52cf8: ret
    //     0xb52cf8: ret             
    // 0xb52cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52d00: b               #0xb52c94
  }
}

// class id: 5185, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x948

  _ paint(/* No info */) {
    // ** addr: 0x850a74, size: 0x3ec
    // 0x850a74: EnterFrame
    //     0x850a74: stp             fp, lr, [SP, #-0x10]!
    //     0x850a78: mov             fp, SP
    // 0x850a7c: AllocStack(0x78)
    //     0x850a7c: sub             SP, SP, #0x78
    // 0x850a80: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x850a80: mov             x4, x1
    //     0x850a84: mov             x0, x2
    //     0x850a88: stur            x1, [fp, #-8]
    //     0x850a8c: stur            x2, [fp, #-0x10]
    //     0x850a90: stur            x3, [fp, #-0x18]
    // 0x850a94: CheckStackOverflow
    //     0x850a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850a98: cmp             SP, x16
    //     0x850a9c: b.ls            #0x850e30
    // 0x850aa0: LoadField: r1 = r4->field_47
    //     0x850aa0: ldur            w1, [x4, #0x47]
    // 0x850aa4: DecompressPointer r1
    //     0x850aa4: add             x1, x1, HEAP, lsl #32
    // 0x850aa8: r16 = Sentinel
    //     0x850aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850aac: cmp             w1, w16
    // 0x850ab0: b.eq            #0x850e38
    // 0x850ab4: LoadField: r2 = r1->field_f
    //     0x850ab4: ldur            w2, [x1, #0xf]
    // 0x850ab8: DecompressPointer r2
    //     0x850ab8: add             x2, x2, HEAP, lsl #32
    // 0x850abc: LoadField: r5 = r1->field_b
    //     0x850abc: ldur            w5, [x1, #0xb]
    // 0x850ac0: DecompressPointer r5
    //     0x850ac0: add             x5, x5, HEAP, lsl #32
    // 0x850ac4: mov             x1, x2
    // 0x850ac8: mov             x2, x5
    // 0x850acc: r0 = evaluate()
    //     0x850acc: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x850ad0: LoadField: d0 = r0->field_7
    //     0x850ad0: ldur            d0, [x0, #7]
    // 0x850ad4: d1 = 0.000000
    //     0x850ad4: eor             v1.16b, v1.16b, v1.16b
    // 0x850ad8: fcmp            d0, d1
    // 0x850adc: b.ne            #0x850af0
    // 0x850ae0: r0 = Null
    //     0x850ae0: mov             x0, NULL
    // 0x850ae4: LeaveFrame
    //     0x850ae4: mov             SP, fp
    //     0x850ae8: ldp             fp, lr, [SP], #0x10
    // 0x850aec: ret
    //     0x850aec: ret             
    // 0x850af0: ldur            x0, [fp, #-0x18]
    // 0x850af4: LoadField: d0 = r0->field_7
    //     0x850af4: ldur            d0, [x0, #7]
    // 0x850af8: stur            d0, [fp, #-0x58]
    // 0x850afc: LoadField: d2 = r0->field_f
    //     0x850afc: ldur            d2, [x0, #0xf]
    // 0x850b00: fcmp            d0, d2
    // 0x850b04: b.le            #0x850b14
    // 0x850b08: fdiv            d3, d2, d0
    // 0x850b0c: mov             v6.16b, v3.16b
    // 0x850b10: b               #0x850b18
    // 0x850b14: d6 = 1.000000
    //     0x850b14: fmov            d6, #1.00000000
    // 0x850b18: ldur            x3, [fp, #-8]
    // 0x850b1c: ldur            x0, [fp, #-0x10]
    // 0x850b20: d5 = 3.000000
    //     0x850b20: fmov            d5, #3.00000000
    // 0x850b24: d4 = 2.000000
    //     0x850b24: fmov            d4, #2.00000000
    // 0x850b28: d3 = 0.200962
    //     0x850b28: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c470] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x850b2c: ldr             d3, [x17, #0x470]
    // 0x850b30: stur            d6, [fp, #-0x50]
    // 0x850b34: fmul            d7, d0, d5
    // 0x850b38: fdiv            d5, d7, d4
    // 0x850b3c: stur            d5, [fp, #-0x48]
    // 0x850b40: fmul            d7, d0, d3
    // 0x850b44: fmin            v3.2d, v2.2d, v7.2d
    // 0x850b48: stur            d3, [fp, #-0x40]
    // 0x850b4c: LoadField: r1 = r3->field_4f
    //     0x850b4c: ldur            w1, [x3, #0x4f]
    // 0x850b50: DecompressPointer r1
    //     0x850b50: add             x1, x1, HEAP, lsl #32
    // 0x850b54: r16 = Sentinel
    //     0x850b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x850b58: cmp             w1, w16
    // 0x850b5c: b.eq            #0x850e44
    // 0x850b60: LoadField: r2 = r1->field_f
    //     0x850b60: ldur            w2, [x1, #0xf]
    // 0x850b64: DecompressPointer r2
    //     0x850b64: add             x2, x2, HEAP, lsl #32
    // 0x850b68: LoadField: r4 = r1->field_b
    //     0x850b68: ldur            w4, [x1, #0xb]
    // 0x850b6c: DecompressPointer r4
    //     0x850b6c: add             x4, x4, HEAP, lsl #32
    // 0x850b70: mov             x1, x2
    // 0x850b74: mov             x2, x4
    // 0x850b78: r0 = evaluate()
    //     0x850b78: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x850b7c: LoadField: d0 = r0->field_7
    //     0x850b7c: ldur            d0, [x0, #7]
    // 0x850b80: ldur            d1, [fp, #-0x50]
    // 0x850b84: fmul            d2, d0, d1
    // 0x850b88: ldur            d1, [fp, #-0x58]
    // 0x850b8c: stur            d2, [fp, #-0x68]
    // 0x850b90: d0 = 0.000000
    //     0x850b90: eor             v0.16b, v0.16b, v0.16b
    // 0x850b94: fadd            d3, d1, d0
    // 0x850b98: ldur            d4, [fp, #-0x40]
    // 0x850b9c: stur            d3, [fp, #-0x60]
    // 0x850ba0: fadd            d5, d4, d0
    // 0x850ba4: stur            d5, [fp, #-0x50]
    // 0x850ba8: r0 = Rect()
    //     0x850ba8: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x850bac: stur            x0, [fp, #-0x18]
    // 0x850bb0: StoreField: r0->field_7 = rZR
    //     0x850bb0: stur            xzr, [x0, #7]
    // 0x850bb4: StoreField: r0->field_f = rZR
    //     0x850bb4: stur            xzr, [x0, #0xf]
    // 0x850bb8: ldur            d0, [fp, #-0x60]
    // 0x850bbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x850bbc: stur            d0, [x0, #0x17]
    // 0x850bc0: ldur            d0, [fp, #-0x50]
    // 0x850bc4: StoreField: r0->field_1f = d0
    //     0x850bc4: stur            d0, [x0, #0x1f]
    // 0x850bc8: ldur            d0, [fp, #-0x58]
    // 0x850bcc: d1 = 2.000000
    //     0x850bcc: fmov            d1, #2.00000000
    // 0x850bd0: fdiv            d2, d0, d1
    // 0x850bd4: ldur            x1, [fp, #-8]
    // 0x850bd8: LoadField: d0 = r1->field_63
    //     0x850bd8: ldur            d0, [x1, #0x63]
    // 0x850bdc: d1 = 0.500000
    //     0x850bdc: fmov            d1, #0.50000000
    // 0x850be0: fadd            d3, d0, d1
    // 0x850be4: fmul            d0, d2, d3
    // 0x850be8: ldur            d2, [fp, #-0x48]
    // 0x850bec: ldur            d1, [fp, #-0x40]
    // 0x850bf0: stur            d0, [fp, #-0x58]
    // 0x850bf4: fsub            d3, d1, d2
    // 0x850bf8: stur            d3, [fp, #-0x50]
    // 0x850bfc: r0 = Offset()
    //     0x850bfc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x850c00: ldur            d0, [fp, #-0x58]
    // 0x850c04: stur            x0, [fp, #-0x20]
    // 0x850c08: StoreField: r0->field_7 = d0
    //     0x850c08: stur            d0, [x0, #7]
    // 0x850c0c: ldur            d0, [fp, #-0x50]
    // 0x850c10: StoreField: r0->field_f = d0
    //     0x850c10: stur            d0, [x0, #0xf]
    // 0x850c14: r16 = 136
    //     0x850c14: mov             x16, #0x88
    // 0x850c18: stp             x16, NULL, [SP]
    // 0x850c1c: r0 = ByteData()
    //     0x850c1c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x850c20: stur            x0, [fp, #-0x28]
    // 0x850c24: r0 = Paint()
    //     0x850c24: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x850c28: mov             x3, x0
    // 0x850c2c: ldur            x0, [fp, #-0x28]
    // 0x850c30: stur            x3, [fp, #-0x30]
    // 0x850c34: StoreField: r3->field_7 = r0
    //     0x850c34: stur            w0, [x3, #7]
    // 0x850c38: ldur            x0, [fp, #-8]
    // 0x850c3c: LoadField: r4 = r0->field_73
    //     0x850c3c: ldur            w4, [x0, #0x73]
    // 0x850c40: DecompressPointer r4
    //     0x850c40: add             x4, x4, HEAP, lsl #32
    // 0x850c44: stur            x4, [fp, #-0x28]
    // 0x850c48: LoadField: r1 = r0->field_47
    //     0x850c48: ldur            w1, [x0, #0x47]
    // 0x850c4c: DecompressPointer r1
    //     0x850c4c: add             x1, x1, HEAP, lsl #32
    // 0x850c50: LoadField: r2 = r1->field_f
    //     0x850c50: ldur            w2, [x1, #0xf]
    // 0x850c54: DecompressPointer r2
    //     0x850c54: add             x2, x2, HEAP, lsl #32
    // 0x850c58: LoadField: r5 = r1->field_b
    //     0x850c58: ldur            w5, [x1, #0xb]
    // 0x850c5c: DecompressPointer r5
    //     0x850c5c: add             x5, x5, HEAP, lsl #32
    // 0x850c60: mov             x1, x2
    // 0x850c64: mov             x2, x5
    // 0x850c68: r0 = evaluate()
    //     0x850c68: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x850c6c: LoadField: d0 = r0->field_7
    //     0x850c6c: ldur            d0, [x0, #7]
    // 0x850c70: ldur            x1, [fp, #-0x28]
    // 0x850c74: r0 = LoadClassIdInstr(r1)
    //     0x850c74: ldur            x0, [x1, #-1]
    //     0x850c78: ubfx            x0, x0, #0xc, #0x14
    // 0x850c7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x850c7c: sub             lr, x0, #0xffe
    //     0x850c80: ldr             lr, [x21, lr, lsl #3]
    //     0x850c84: blr             lr
    // 0x850c88: ldur            x1, [fp, #-0x30]
    // 0x850c8c: mov             x2, x0
    // 0x850c90: r0 = color=()
    //     0x850c90: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x850c94: ldur            x0, [fp, #-0x10]
    // 0x850c98: LoadField: r1 = r0->field_7
    //     0x850c98: ldur            w1, [x0, #7]
    // 0x850c9c: DecompressPointer r1
    //     0x850c9c: add             x1, x1, HEAP, lsl #32
    // 0x850ca0: cmp             w1, NULL
    // 0x850ca4: b.eq            #0x850e50
    // 0x850ca8: LoadField: r2 = r1->field_7
    //     0x850ca8: ldur            x2, [x1, #7]
    // 0x850cac: ldr             x1, [x2]
    // 0x850cb0: cbz             x1, #0x850df0
    // 0x850cb4: ldur            x2, [fp, #-8]
    // 0x850cb8: mov             x3, x1
    // 0x850cbc: stur            x3, [fp, #-0x38]
    // 0x850cc0: r1 = <Never>
    //     0x850cc0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850cc4: r0 = Pointer()
    //     0x850cc4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850cc8: mov             x1, x0
    // 0x850ccc: ldur            x0, [fp, #-0x38]
    // 0x850cd0: StoreField: r1->field_7 = r0
    //     0x850cd0: stur            x0, [x1, #7]
    // 0x850cd4: r0 = _save$Method$FfiNative()
    //     0x850cd4: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x850cd8: ldur            x0, [fp, #-8]
    // 0x850cdc: LoadField: d0 = r0->field_37
    //     0x850cdc: ldur            d0, [x0, #0x37]
    // 0x850ce0: d1 = 0.000000
    //     0x850ce0: eor             v1.16b, v1.16b, v1.16b
    // 0x850ce4: fadd            d2, d0, d1
    // 0x850ce8: ldur            x0, [fp, #-0x10]
    // 0x850cec: stur            d2, [fp, #-0x40]
    // 0x850cf0: LoadField: r1 = r0->field_7
    //     0x850cf0: ldur            w1, [x0, #7]
    // 0x850cf4: DecompressPointer r1
    //     0x850cf4: add             x1, x1, HEAP, lsl #32
    // 0x850cf8: cmp             w1, NULL
    // 0x850cfc: b.eq            #0x850e54
    // 0x850d00: LoadField: r2 = r1->field_7
    //     0x850d00: ldur            x2, [x1, #7]
    // 0x850d04: ldr             x1, [x2]
    // 0x850d08: cbz             x1, #0x850e00
    // 0x850d0c: mov             x2, x1
    // 0x850d10: stur            x2, [fp, #-0x38]
    // 0x850d14: r1 = <Never>
    //     0x850d14: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850d18: r0 = Pointer()
    //     0x850d18: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850d1c: mov             x1, x0
    // 0x850d20: ldur            x0, [fp, #-0x38]
    // 0x850d24: StoreField: r1->field_7 = r0
    //     0x850d24: stur            x0, [x1, #7]
    // 0x850d28: ldur            d1, [fp, #-0x40]
    // 0x850d2c: d0 = 0.000000
    //     0x850d2c: eor             v0.16b, v0.16b, v0.16b
    // 0x850d30: r0 = _translate$Method$FfiNative()
    //     0x850d30: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x850d34: ldur            x0, [fp, #-0x10]
    // 0x850d38: LoadField: r1 = r0->field_7
    //     0x850d38: ldur            w1, [x0, #7]
    // 0x850d3c: DecompressPointer r1
    //     0x850d3c: add             x1, x1, HEAP, lsl #32
    // 0x850d40: cmp             w1, NULL
    // 0x850d44: b.eq            #0x850e58
    // 0x850d48: LoadField: r2 = r1->field_7
    //     0x850d48: ldur            x2, [x1, #7]
    // 0x850d4c: ldr             x1, [x2]
    // 0x850d50: cbz             x1, #0x850e10
    // 0x850d54: mov             x2, x1
    // 0x850d58: stur            x2, [fp, #-0x38]
    // 0x850d5c: r1 = <Never>
    //     0x850d5c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850d60: r0 = Pointer()
    //     0x850d60: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850d64: mov             x1, x0
    // 0x850d68: ldur            x0, [fp, #-0x38]
    // 0x850d6c: StoreField: r1->field_7 = r0
    //     0x850d6c: stur            x0, [x1, #7]
    // 0x850d70: ldur            d1, [fp, #-0x68]
    // 0x850d74: d0 = 1.000000
    //     0x850d74: fmov            d0, #1.00000000
    // 0x850d78: r0 = __scale$Method$FfiNative()
    //     0x850d78: bl              #0x84f304  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x850d7c: ldur            x1, [fp, #-0x10]
    // 0x850d80: ldur            x2, [fp, #-0x18]
    // 0x850d84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x850d84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x850d88: r0 = clipRect()
    //     0x850d88: bl              #0x83c814  ; [dart:ui] _NativeCanvas::clipRect
    // 0x850d8c: ldur            x1, [fp, #-0x10]
    // 0x850d90: ldur            x2, [fp, #-0x20]
    // 0x850d94: ldur            d0, [fp, #-0x48]
    // 0x850d98: ldur            x3, [fp, #-0x30]
    // 0x850d9c: r0 = drawCircle()
    //     0x850d9c: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x850da0: ldur            x0, [fp, #-0x10]
    // 0x850da4: LoadField: r1 = r0->field_7
    //     0x850da4: ldur            w1, [x0, #7]
    // 0x850da8: DecompressPointer r1
    //     0x850da8: add             x1, x1, HEAP, lsl #32
    // 0x850dac: cmp             w1, NULL
    // 0x850db0: b.eq            #0x850e5c
    // 0x850db4: LoadField: r2 = r1->field_7
    //     0x850db4: ldur            x2, [x1, #7]
    // 0x850db8: ldr             x1, [x2]
    // 0x850dbc: cbz             x1, #0x850e20
    // 0x850dc0: mov             x2, x1
    // 0x850dc4: stur            x2, [fp, #-0x38]
    // 0x850dc8: r1 = <Never>
    //     0x850dc8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x850dcc: r0 = Pointer()
    //     0x850dcc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850dd0: mov             x1, x0
    // 0x850dd4: ldur            x0, [fp, #-0x38]
    // 0x850dd8: StoreField: r1->field_7 = r0
    //     0x850dd8: stur            x0, [x1, #7]
    // 0x850ddc: r0 = _restore$Method$FfiNative()
    //     0x850ddc: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x850de0: r0 = Null
    //     0x850de0: mov             x0, NULL
    // 0x850de4: LeaveFrame
    //     0x850de4: mov             SP, fp
    //     0x850de8: ldp             fp, lr, [SP], #0x10
    // 0x850dec: ret
    //     0x850dec: ret             
    // 0x850df0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850df0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850df4: str             x16, [SP]
    // 0x850df8: r0 = _throwNew()
    //     0x850df8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850dfc: brk             #0
    // 0x850e00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850e00: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850e04: str             x16, [SP]
    // 0x850e08: r0 = _throwNew()
    //     0x850e08: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850e0c: brk             #0
    // 0x850e10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850e10: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850e14: str             x16, [SP]
    // 0x850e18: r0 = _throwNew()
    //     0x850e18: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850e1c: brk             #0
    // 0x850e20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850e20: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850e24: str             x16, [SP]
    // 0x850e28: r0 = _throwNew()
    //     0x850e28: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x850e2c: brk             #0
    // 0x850e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850e34: b               #0x850aa0
    // 0x850e38: r9 = _glowOpacity
    //     0x850e38: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c438] Field <_GlowController@339442496._glowOpacity@339442496>: late final (offset: 0x48)
    //     0x850e3c: ldr             x9, [x9, #0x438]
    // 0x850e40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x850e40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x850e44: r9 = _glowSize
    //     0x850e44: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c440] Field <_GlowController@339442496._glowSize@339442496>: late final (offset: 0x50)
    //     0x850e48: ldr             x9, [x9, #0x440]
    // 0x850e4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x850e4c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x850e50: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850e50: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850e54: r0 = NullErrorSharedWithFPURegs()
    //     0x850e54: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x850e58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850e58: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x850e5c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x850e5c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x92a5e4, size: 0x70
    // 0x92a5e4: EnterFrame
    //     0x92a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x92a5e8: mov             fp, SP
    // 0x92a5ec: mov             x0, x2
    // 0x92a5f0: CheckStackOverflow
    //     0x92a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a5f4: cmp             SP, x16
    //     0x92a5f8: b.ls            #0x92a64c
    // 0x92a5fc: LoadField: r2 = r1->field_77
    //     0x92a5fc: ldur            w2, [x1, #0x77]
    // 0x92a600: DecompressPointer r2
    //     0x92a600: add             x2, x2, HEAP, lsl #32
    // 0x92a604: cmp             w2, w0
    // 0x92a608: b.ne            #0x92a61c
    // 0x92a60c: r0 = Null
    //     0x92a60c: mov             x0, NULL
    // 0x92a610: LeaveFrame
    //     0x92a610: mov             SP, fp
    //     0x92a614: ldp             fp, lr, [SP], #0x10
    // 0x92a618: ret
    //     0x92a618: ret             
    // 0x92a61c: StoreField: r1->field_77 = r0
    //     0x92a61c: stur            w0, [x1, #0x77]
    //     0x92a620: ldurb           w16, [x1, #-1]
    //     0x92a624: ldurb           w17, [x0, #-1]
    //     0x92a628: and             x16, x17, x16, lsr #2
    //     0x92a62c: tst             x16, HEAP, lsr #32
    //     0x92a630: b.eq            #0x92a638
    //     0x92a634: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92a638: r0 = notifyListeners()
    //     0x92a638: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x92a63c: r0 = Null
    //     0x92a63c: mov             x0, NULL
    // 0x92a640: LeaveFrame
    //     0x92a640: mov             SP, fp
    //     0x92a644: ldp             fp, lr, [SP], #0x10
    // 0x92a648: ret
    //     0x92a648: ret             
    // 0x92a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a64c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a650: b               #0x92a5fc
  }
  _ _GlowController(/* No info */) {
    // ** addr: 0x9b2d74, size: 0x3ac
    // 0x9b2d74: EnterFrame
    //     0x9b2d74: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2d78: mov             fp, SP
    // 0x9b2d7c: AllocStack(0x38)
    //     0x9b2d7c: sub             SP, SP, #0x38
    // 0x9b2d80: r4 = Instance__GlowState
    //     0x9b2d80: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c3f0] Obj!_GlowState@d332c1
    //     0x9b2d84: ldr             x4, [x4, #0x3f0]
    // 0x9b2d88: r0 = Sentinel
    //     0x9b2d88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b2d8c: d0 = 0.500000
    //     0x9b2d8c: fmov            d0, #0.50000000
    // 0x9b2d90: mov             x6, x1
    // 0x9b2d94: stur            x2, [fp, #-0x10]
    // 0x9b2d98: mov             x16, x5
    // 0x9b2d9c: mov             x5, x2
    // 0x9b2da0: mov             x2, x16
    // 0x9b2da4: stur            x1, [fp, #-8]
    // 0x9b2da8: stur            x3, [fp, #-0x18]
    // 0x9b2dac: stur            x2, [fp, #-0x20]
    // 0x9b2db0: CheckStackOverflow
    //     0x9b2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2db4: cmp             SP, x16
    //     0x9b2db8: b.ls            #0x9b3118
    // 0x9b2dbc: StoreField: r6->field_23 = r4
    //     0x9b2dbc: stur            w4, [x6, #0x23]
    // 0x9b2dc0: StoreField: r6->field_27 = r0
    //     0x9b2dc0: stur            w0, [x6, #0x27]
    // 0x9b2dc4: StoreField: r6->field_2f = rZR
    //     0x9b2dc4: stur            xzr, [x6, #0x2f]
    // 0x9b2dc8: StoreField: r6->field_37 = rZR
    //     0x9b2dc8: stur            xzr, [x6, #0x37]
    // 0x9b2dcc: StoreField: r6->field_3f = r0
    //     0x9b2dcc: stur            w0, [x6, #0x3f]
    // 0x9b2dd0: StoreField: r6->field_47 = r0
    //     0x9b2dd0: stur            w0, [x6, #0x47]
    // 0x9b2dd4: StoreField: r6->field_4f = r0
    //     0x9b2dd4: stur            w0, [x6, #0x4f]
    // 0x9b2dd8: StoreField: r6->field_53 = r0
    //     0x9b2dd8: stur            w0, [x6, #0x53]
    // 0x9b2ddc: StoreField: r6->field_5b = d0
    //     0x9b2ddc: stur            d0, [x6, #0x5b]
    // 0x9b2de0: StoreField: r6->field_63 = d0
    //     0x9b2de0: stur            d0, [x6, #0x63]
    // 0x9b2de4: StoreField: r6->field_6b = rZR
    //     0x9b2de4: stur            xzr, [x6, #0x6b]
    // 0x9b2de8: r1 = <double>
    //     0x9b2de8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b2dec: r0 = Tween()
    //     0x9b2dec: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9b2df0: mov             x3, x0
    // 0x9b2df4: r2 = 0.000000
    //     0x9b2df4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b2df8: stur            x3, [fp, #-0x28]
    // 0x9b2dfc: StoreField: r3->field_b = r2
    //     0x9b2dfc: stur            w2, [x3, #0xb]
    // 0x9b2e00: StoreField: r3->field_f = r2
    //     0x9b2e00: stur            w2, [x3, #0xf]
    // 0x9b2e04: mov             x0, x3
    // 0x9b2e08: ldur            x4, [fp, #-8]
    // 0x9b2e0c: StoreField: r4->field_43 = r0
    //     0x9b2e0c: stur            w0, [x4, #0x43]
    //     0x9b2e10: ldurb           w16, [x4, #-1]
    //     0x9b2e14: ldurb           w17, [x0, #-1]
    //     0x9b2e18: and             x16, x17, x16, lsr #2
    //     0x9b2e1c: tst             x16, HEAP, lsr #32
    //     0x9b2e20: b.eq            #0x9b2e28
    //     0x9b2e24: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9b2e28: r1 = <double>
    //     0x9b2e28: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b2e2c: r0 = Tween()
    //     0x9b2e2c: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9b2e30: mov             x1, x0
    // 0x9b2e34: r0 = 0.000000
    //     0x9b2e34: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b2e38: stur            x1, [fp, #-0x30]
    // 0x9b2e3c: StoreField: r1->field_b = r0
    //     0x9b2e3c: stur            w0, [x1, #0xb]
    // 0x9b2e40: StoreField: r1->field_f = r0
    //     0x9b2e40: stur            w0, [x1, #0xf]
    // 0x9b2e44: mov             x0, x1
    // 0x9b2e48: ldur            x2, [fp, #-8]
    // 0x9b2e4c: StoreField: r2->field_4b = r0
    //     0x9b2e4c: stur            w0, [x2, #0x4b]
    //     0x9b2e50: ldurb           w16, [x2, #-1]
    //     0x9b2e54: ldurb           w17, [x0, #-1]
    //     0x9b2e58: and             x16, x17, x16, lsr #2
    //     0x9b2e5c: tst             x16, HEAP, lsr #32
    //     0x9b2e60: b.eq            #0x9b2e68
    //     0x9b2e64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b2e68: ldur            x0, [fp, #-0x18]
    // 0x9b2e6c: StoreField: r2->field_73 = r0
    //     0x9b2e6c: stur            w0, [x2, #0x73]
    //     0x9b2e70: ldurb           w16, [x2, #-1]
    //     0x9b2e74: ldurb           w17, [x0, #-1]
    //     0x9b2e78: and             x16, x17, x16, lsr #2
    //     0x9b2e7c: tst             x16, HEAP, lsr #32
    //     0x9b2e80: b.eq            #0x9b2e88
    //     0x9b2e84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b2e88: ldur            x0, [fp, #-0x10]
    // 0x9b2e8c: StoreField: r2->field_77 = r0
    //     0x9b2e8c: stur            w0, [x2, #0x77]
    //     0x9b2e90: ldurb           w16, [x2, #-1]
    //     0x9b2e94: ldurb           w17, [x0, #-1]
    //     0x9b2e98: and             x16, x17, x16, lsr #2
    //     0x9b2e9c: tst             x16, HEAP, lsr #32
    //     0x9b2ea0: b.eq            #0x9b2ea8
    //     0x9b2ea4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b2ea8: StoreField: r2->field_7 = rZR
    //     0x9b2ea8: stur            xzr, [x2, #7]
    // 0x9b2eac: StoreField: r2->field_13 = rZR
    //     0x9b2eac: stur            xzr, [x2, #0x13]
    // 0x9b2eb0: StoreField: r2->field_1b = rZR
    //     0x9b2eb0: stur            xzr, [x2, #0x1b]
    // 0x9b2eb4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9b2eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2eb8: ldr             x0, [x0, #0xc18]
    //     0x9b2ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b2ec0: cmp             w0, w16
    //     0x9b2ec4: b.ne            #0x9b2ed0
    //     0x9b2ec8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9b2ecc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b2ed0: ldur            x2, [fp, #-8]
    // 0x9b2ed4: StoreField: r2->field_f = r0
    //     0x9b2ed4: stur            w0, [x2, #0xf]
    //     0x9b2ed8: ldurb           w16, [x2, #-1]
    //     0x9b2edc: ldurb           w17, [x0, #-1]
    //     0x9b2ee0: and             x16, x17, x16, lsr #2
    //     0x9b2ee4: tst             x16, HEAP, lsr #32
    //     0x9b2ee8: b.eq            #0x9b2ef0
    //     0x9b2eec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b2ef0: r1 = <double>
    //     0x9b2ef0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b2ef4: r0 = AnimationController()
    //     0x9b2ef4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9b2ef8: mov             x1, x0
    // 0x9b2efc: ldur            x2, [fp, #-0x20]
    // 0x9b2f00: stur            x0, [fp, #-0x10]
    // 0x9b2f04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b2f04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b2f08: r0 = AnimationController()
    //     0x9b2f08: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9b2f0c: ldur            x2, [fp, #-8]
    // 0x9b2f10: r1 = Function '_changePhase@339442496':.
    //     0x9b2f10: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c530] AnonymousClosure: (0x9b3458), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x9b3494)
    //     0x9b2f14: ldr             x1, [x1, #0x530]
    // 0x9b2f18: r0 = AllocateClosure()
    //     0x9b2f18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b2f1c: ldur            x1, [fp, #-0x10]
    // 0x9b2f20: mov             x2, x0
    // 0x9b2f24: r0 = addStatusListener()
    //     0x9b2f24: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9b2f28: ldur            x2, [fp, #-8]
    // 0x9b2f2c: LoadField: r0 = r2->field_27
    //     0x9b2f2c: ldur            w0, [x2, #0x27]
    // 0x9b2f30: DecompressPointer r0
    //     0x9b2f30: add             x0, x0, HEAP, lsl #32
    // 0x9b2f34: r16 = Sentinel
    //     0x9b2f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b2f38: cmp             w0, w16
    // 0x9b2f3c: b.ne            #0x9b3104
    // 0x9b2f40: ldur            x0, [fp, #-0x10]
    // 0x9b2f44: StoreField: r2->field_27 = r0
    //     0x9b2f44: stur            w0, [x2, #0x27]
    //     0x9b2f48: ldurb           w16, [x2, #-1]
    //     0x9b2f4c: ldurb           w17, [x0, #-1]
    //     0x9b2f50: and             x16, x17, x16, lsr #2
    //     0x9b2f54: tst             x16, HEAP, lsr #32
    //     0x9b2f58: b.eq            #0x9b2f60
    //     0x9b2f5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b2f60: r1 = <double>
    //     0x9b2f60: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9b2f64: r0 = CurvedAnimation()
    //     0x9b2f64: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x9b2f68: mov             x1, x0
    // 0x9b2f6c: ldur            x3, [fp, #-0x10]
    // 0x9b2f70: r2 = Instance__DecelerateCurve
    //     0x9b2f70: ldr             x2, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!_DecelerateCurve@d145d1
    // 0x9b2f74: stur            x0, [fp, #-0x10]
    // 0x9b2f78: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9b2f78: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9b2f7c: r0 = CurvedAnimation()
    //     0x9b2f7c: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9b2f80: ldur            x2, [fp, #-8]
    // 0x9b2f84: r1 = Function 'notifyListeners':.
    //     0x9b2f84: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9b2f88: r0 = AllocateClosure()
    //     0x9b2f88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b2f8c: ldur            x1, [fp, #-0x10]
    // 0x9b2f90: mov             x2, x0
    // 0x9b2f94: r0 = addListener()
    //     0x9b2f94: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x9b2f98: ldur            x3, [fp, #-8]
    // 0x9b2f9c: LoadField: r0 = r3->field_3f
    //     0x9b2f9c: ldur            w0, [x3, #0x3f]
    // 0x9b2fa0: DecompressPointer r0
    //     0x9b2fa0: add             x0, x0, HEAP, lsl #32
    // 0x9b2fa4: r16 = Sentinel
    //     0x9b2fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b2fa8: cmp             w0, w16
    // 0x9b2fac: b.ne            #0x9b30f0
    // 0x9b2fb0: ldur            x0, [fp, #-0x10]
    // 0x9b2fb4: StoreField: r3->field_3f = r0
    //     0x9b2fb4: stur            w0, [x3, #0x3f]
    //     0x9b2fb8: ldurb           w16, [x3, #-1]
    //     0x9b2fbc: ldurb           w17, [x0, #-1]
    //     0x9b2fc0: and             x16, x17, x16, lsr #2
    //     0x9b2fc4: tst             x16, HEAP, lsr #32
    //     0x9b2fc8: b.eq            #0x9b2fd0
    //     0x9b2fcc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b2fd0: ldur            x1, [fp, #-0x28]
    // 0x9b2fd4: ldur            x2, [fp, #-0x10]
    // 0x9b2fd8: r0 = animate()
    //     0x9b2fd8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9b2fdc: ldur            x3, [fp, #-8]
    // 0x9b2fe0: LoadField: r1 = r3->field_47
    //     0x9b2fe0: ldur            w1, [x3, #0x47]
    // 0x9b2fe4: DecompressPointer r1
    //     0x9b2fe4: add             x1, x1, HEAP, lsl #32
    // 0x9b2fe8: r16 = Sentinel
    //     0x9b2fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b2fec: cmp             w1, w16
    // 0x9b2ff0: b.ne            #0x9b30dc
    // 0x9b2ff4: StoreField: r3->field_47 = r0
    //     0x9b2ff4: stur            w0, [x3, #0x47]
    //     0x9b2ff8: ldurb           w16, [x3, #-1]
    //     0x9b2ffc: ldurb           w17, [x0, #-1]
    //     0x9b3000: and             x16, x17, x16, lsr #2
    //     0x9b3004: tst             x16, HEAP, lsr #32
    //     0x9b3008: b.eq            #0x9b3010
    //     0x9b300c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b3010: LoadField: r2 = r3->field_3f
    //     0x9b3010: ldur            w2, [x3, #0x3f]
    // 0x9b3014: DecompressPointer r2
    //     0x9b3014: add             x2, x2, HEAP, lsl #32
    // 0x9b3018: ldur            x1, [fp, #-0x30]
    // 0x9b301c: r0 = animate()
    //     0x9b301c: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9b3020: ldur            x3, [fp, #-8]
    // 0x9b3024: LoadField: r1 = r3->field_4f
    //     0x9b3024: ldur            w1, [x3, #0x4f]
    // 0x9b3028: DecompressPointer r1
    //     0x9b3028: add             x1, x1, HEAP, lsl #32
    // 0x9b302c: r16 = Sentinel
    //     0x9b302c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b3030: cmp             w1, w16
    // 0x9b3034: b.ne            #0x9b30c8
    // 0x9b3038: StoreField: r3->field_4f = r0
    //     0x9b3038: stur            w0, [x3, #0x4f]
    //     0x9b303c: ldurb           w16, [x3, #-1]
    //     0x9b3040: ldurb           w17, [x0, #-1]
    //     0x9b3044: and             x16, x17, x16, lsr #2
    //     0x9b3048: tst             x16, HEAP, lsr #32
    //     0x9b304c: b.eq            #0x9b3054
    //     0x9b3050: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b3054: mov             x2, x3
    // 0x9b3058: r1 = Function '_tickDisplacement@339442496':.
    //     0x9b3058: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c538] AnonymousClosure: (0x9b3120), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x9b315c)
    //     0x9b305c: ldr             x1, [x1, #0x538]
    // 0x9b3060: r0 = AllocateClosure()
    //     0x9b3060: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b3064: ldur            x1, [fp, #-0x20]
    // 0x9b3068: mov             x2, x0
    // 0x9b306c: r0 = createTicker()
    //     0x9b306c: bl              #0x7c5770  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x9b3070: ldur            x1, [fp, #-8]
    // 0x9b3074: LoadField: r2 = r1->field_53
    //     0x9b3074: ldur            w2, [x1, #0x53]
    // 0x9b3078: DecompressPointer r2
    //     0x9b3078: add             x2, x2, HEAP, lsl #32
    // 0x9b307c: r16 = Sentinel
    //     0x9b307c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b3080: cmp             w2, w16
    // 0x9b3084: b.ne            #0x9b30b4
    // 0x9b3088: StoreField: r1->field_53 = r0
    //     0x9b3088: stur            w0, [x1, #0x53]
    //     0x9b308c: ldurb           w16, [x1, #-1]
    //     0x9b3090: ldurb           w17, [x0, #-1]
    //     0x9b3094: and             x16, x17, x16, lsr #2
    //     0x9b3098: tst             x16, HEAP, lsr #32
    //     0x9b309c: b.eq            #0x9b30a4
    //     0x9b30a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b30a4: r0 = Null
    //     0x9b30a4: mov             x0, NULL
    // 0x9b30a8: LeaveFrame
    //     0x9b30a8: mov             SP, fp
    //     0x9b30ac: ldp             fp, lr, [SP], #0x10
    // 0x9b30b0: ret
    //     0x9b30b0: ret             
    // 0x9b30b4: r16 = "_displacementTicker@339442496"
    //     0x9b30b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c540] "_displacementTicker@339442496"
    //     0x9b30b8: ldr             x16, [x16, #0x540]
    // 0x9b30bc: str             x16, [SP]
    // 0x9b30c0: r0 = _throwFieldAlreadyInitialized()
    //     0x9b30c0: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b30c4: brk             #0
    // 0x9b30c8: r16 = "_glowSize@339442496"
    //     0x9b30c8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c548] "_glowSize@339442496"
    //     0x9b30cc: ldr             x16, [x16, #0x548]
    // 0x9b30d0: str             x16, [SP]
    // 0x9b30d4: r0 = _throwFieldAlreadyInitialized()
    //     0x9b30d4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b30d8: brk             #0
    // 0x9b30dc: r16 = "_glowOpacity@339442496"
    //     0x9b30dc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c550] "_glowOpacity@339442496"
    //     0x9b30e0: ldr             x16, [x16, #0x550]
    // 0x9b30e4: str             x16, [SP]
    // 0x9b30e8: r0 = _throwFieldAlreadyInitialized()
    //     0x9b30e8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b30ec: brk             #0
    // 0x9b30f0: r16 = "_decelerator@339442496"
    //     0x9b30f0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c388] "_decelerator@339442496"
    //     0x9b30f4: ldr             x16, [x16, #0x388]
    // 0x9b30f8: str             x16, [SP]
    // 0x9b30fc: r0 = _throwFieldAlreadyInitialized()
    //     0x9b30fc: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b3100: brk             #0
    // 0x9b3104: r16 = "_glowController@339442496"
    //     0x9b3104: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c558] "_glowController@339442496"
    //     0x9b3108: ldr             x16, [x16, #0x558]
    // 0x9b310c: str             x16, [SP]
    // 0x9b3110: r0 = _throwFieldAlreadyInitialized()
    //     0x9b3110: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b3114: brk             #0
    // 0x9b3118: r0 = StackOverflowSharedWithFPURegs()
    //     0x9b3118: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9b311c: b               #0x9b2dbc
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x9b3120, size: 0x3c
    // 0x9b3120: EnterFrame
    //     0x9b3120: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3124: mov             fp, SP
    // 0x9b3128: ldr             x0, [fp, #0x18]
    // 0x9b312c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b312c: ldur            w1, [x0, #0x17]
    // 0x9b3130: DecompressPointer r1
    //     0x9b3130: add             x1, x1, HEAP, lsl #32
    // 0x9b3134: CheckStackOverflow
    //     0x9b3134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3138: cmp             SP, x16
    //     0x9b313c: b.ls            #0x9b3154
    // 0x9b3140: ldr             x2, [fp, #0x10]
    // 0x9b3144: r0 = _tickDisplacement()
    //     0x9b3144: bl              #0x9b315c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x9b3148: LeaveFrame
    //     0x9b3148: mov             SP, fp
    //     0x9b314c: ldp             fp, lr, [SP], #0x10
    // 0x9b3150: ret
    //     0x9b3150: ret             
    // 0x9b3154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3158: b               #0x9b3140
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x9b315c, size: 0x254
    // 0x9b315c: EnterFrame
    //     0x9b315c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3160: mov             fp, SP
    // 0x9b3164: AllocStack(0x38)
    //     0x9b3164: sub             SP, SP, #0x38
    // 0x9b3168: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9b3168: mov             x3, x1
    //     0x9b316c: stur            x1, [fp, #-8]
    //     0x9b3170: stur            x2, [fp, #-0x10]
    // 0x9b3174: CheckStackOverflow
    //     0x9b3174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3178: cmp             SP, x16
    //     0x9b317c: b.ls            #0x9b339c
    // 0x9b3180: LoadField: r0 = r3->field_57
    //     0x9b3180: ldur            w0, [x3, #0x57]
    // 0x9b3184: DecompressPointer r0
    //     0x9b3184: add             x0, x0, HEAP, lsl #32
    // 0x9b3188: cmp             w0, NULL
    // 0x9b318c: b.eq            #0x9b330c
    // 0x9b3190: LoadField: r1 = r2->field_7
    //     0x9b3190: ldur            x1, [x2, #7]
    // 0x9b3194: LoadField: r4 = r0->field_7
    //     0x9b3194: ldur            x4, [x0, #7]
    // 0x9b3198: sub             x5, x1, x4
    // 0x9b319c: r0 = BoxInt64Instr(r5)
    //     0x9b319c: sbfiz           x0, x5, #1, #0x1f
    //     0x9b31a0: cmp             x5, x0, asr #1
    //     0x9b31a4: b.eq            #0x9b31b0
    //     0x9b31a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b31ac: stur            x5, [x0, #7]
    // 0x9b31b0: stp             x0, NULL, [SP]
    // 0x9b31b4: r0 = _Double.fromInteger()
    //     0x9b31b4: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x9b31b8: ldur            x1, [fp, #-8]
    // 0x9b31bc: LoadField: d0 = r1->field_5b
    //     0x9b31bc: ldur            d0, [x1, #0x5b]
    // 0x9b31c0: stur            d0, [fp, #-0x28]
    // 0x9b31c4: LoadField: d1 = r1->field_63
    //     0x9b31c4: ldur            d1, [x1, #0x63]
    // 0x9b31c8: fsub            d2, d0, d1
    // 0x9b31cc: stur            d2, [fp, #-0x20]
    // 0x9b31d0: LoadField: d1 = r0->field_7
    //     0x9b31d0: ldur            d1, [x0, #7]
    // 0x9b31d4: fneg            d3, d1
    // 0x9b31d8: stur            d3, [fp, #-0x18]
    // 0x9b31dc: r0 = InitLateStaticField(0x948) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x9b31dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b31e0: ldr             x0, [x0, #0x1290]
    //     0x9b31e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b31e8: cmp             w0, w16
    //     0x9b31ec: b.ne            #0x9b31fc
    //     0x9b31f0: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c560] Field <_GlowController@339442496._crossAxisHalfTime@339442496>: static late final (offset: 0x948)
    //     0x9b31f4: ldr             x2, [x2, #0x560]
    //     0x9b31f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b31fc: LoadField: r1 = r0->field_7
    //     0x9b31fc: ldur            x1, [x0, #7]
    // 0x9b3200: scvtf           d0, x1
    // 0x9b3204: ldur            d1, [fp, #-0x18]
    // 0x9b3208: fdiv            d2, d1, d0
    // 0x9b320c: mov             v1.16b, v2.16b
    // 0x9b3210: d0 = 2.000000
    //     0x9b3210: fmov            d0, #2.00000000
    // 0x9b3214: d30 = 0.000000
    //     0x9b3214: fmov            d30, d0
    // 0x9b3218: d0 = 1.000000
    //     0x9b3218: fmov            d0, #1.00000000
    // 0x9b321c: fcmp            d1, #0.0
    // 0x9b3220: b.vs            #0x9b3264
    // 0x9b3224: b.eq            #0x9b32e8
    // 0x9b3228: fcmp            d1, d0
    // 0x9b322c: b.eq            #0x9b3254
    // 0x9b3230: d31 = 2.000000
    //     0x9b3230: fmov            d31, #2.00000000
    // 0x9b3234: fcmp            d1, d31
    // 0x9b3238: b.eq            #0x9b325c
    // 0x9b323c: d31 = 3.000000
    //     0x9b323c: fmov            d31, #3.00000000
    // 0x9b3240: fcmp            d1, d31
    // 0x9b3244: b.ne            #0x9b3264
    // 0x9b3248: fmul            d0, d30, d30
    // 0x9b324c: fmul            d0, d0, d30
    // 0x9b3250: b               #0x9b32e8
    // 0x9b3254: d0 = 0.000000
    //     0x9b3254: fmov            d0, d30
    // 0x9b3258: b               #0x9b32e8
    // 0x9b325c: fmul            d0, d30, d30
    // 0x9b3260: b               #0x9b32e8
    // 0x9b3264: fcmp            d30, d0
    // 0x9b3268: b.vs            #0x9b3278
    // 0x9b326c: b.eq            #0x9b32e8
    // 0x9b3270: fcmp            d30, d1
    // 0x9b3274: b.vc            #0x9b3280
    // 0x9b3278: d0 = nan
    //     0x9b3278: ldr             d0, [PP, #0x5968]  ; [pp+0x5968] IMM: double(nan) from 0x7ff8000000000000
    // 0x9b327c: b               #0x9b32e8
    // 0x9b3280: d0 = -inf
    //     0x9b3280: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x9b3284: fcmp            d30, d0
    // 0x9b3288: b.eq            #0x9b32b0
    // 0x9b328c: d0 = 0.500000
    //     0x9b328c: fmov            d0, #0.50000000
    // 0x9b3290: fcmp            d1, d0
    // 0x9b3294: b.ne            #0x9b32b0
    // 0x9b3298: fcmp            d30, #0.0
    // 0x9b329c: b.eq            #0x9b32a8
    // 0x9b32a0: fsqrt           d0, d30
    // 0x9b32a4: b               #0x9b32e8
    // 0x9b32a8: d0 = 0.000000
    //     0x9b32a8: eor             v0.16b, v0.16b, v0.16b
    // 0x9b32ac: b               #0x9b32e8
    // 0x9b32b0: d0 = 0.000000
    //     0x9b32b0: fmov            d0, d30
    // 0x9b32b4: stp             fp, lr, [SP, #-0x10]!
    // 0x9b32b8: mov             fp, SP
    // 0x9b32bc: CallRuntime_LibcPow(double, double) -> double
    //     0x9b32bc: and             SP, SP, #0xfffffffffffffff0
    //     0x9b32c0: mov             sp, SP
    //     0x9b32c4: ldr             x16, [THR, #0x588]  ; THR::LibcPow
    //     0x9b32c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9b32cc: blr             x16
    //     0x9b32d0: mov             x16, #8
    //     0x9b32d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9b32d8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9b32dc: sub             sp, x16, #1, lsl #12
    //     0x9b32e0: mov             SP, fp
    //     0x9b32e4: ldp             fp, lr, [SP], #0x10
    // 0x9b32e8: mov             v1.16b, v0.16b
    // 0x9b32ec: ldur            d0, [fp, #-0x20]
    // 0x9b32f0: fmul            d2, d0, d1
    // 0x9b32f4: ldur            d0, [fp, #-0x28]
    // 0x9b32f8: fsub            d1, d0, d2
    // 0x9b32fc: ldur            x0, [fp, #-8]
    // 0x9b3300: StoreField: r0->field_63 = d1
    //     0x9b3300: stur            d1, [x0, #0x63]
    // 0x9b3304: mov             x1, x0
    // 0x9b3308: r0 = notifyListeners()
    //     0x9b3308: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9b330c: ldur            x0, [fp, #-8]
    // 0x9b3310: r1 = Instance_Tolerance
    //     0x9b3310: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Tolerance@d0fae1
    // 0x9b3314: LoadField: d0 = r0->field_5b
    //     0x9b3314: ldur            d0, [x0, #0x5b]
    // 0x9b3318: LoadField: d1 = r0->field_63
    //     0x9b3318: ldur            d1, [x0, #0x63]
    // 0x9b331c: LoadField: d2 = r1->field_7
    //     0x9b331c: ldur            d2, [x1, #7]
    // 0x9b3320: fsub            d3, d1, d2
    // 0x9b3324: fcmp            d0, d3
    // 0x9b3328: b.le            #0x9b3338
    // 0x9b332c: fadd            d3, d1, d2
    // 0x9b3330: fcmp            d3, d0
    // 0x9b3334: b.gt            #0x9b3340
    // 0x9b3338: fcmp            d0, d1
    // 0x9b333c: b.ne            #0x9b3368
    // 0x9b3340: LoadField: r1 = r0->field_53
    //     0x9b3340: ldur            w1, [x0, #0x53]
    // 0x9b3344: DecompressPointer r1
    //     0x9b3344: add             x1, x1, HEAP, lsl #32
    // 0x9b3348: r16 = Sentinel
    //     0x9b3348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b334c: cmp             w1, w16
    // 0x9b3350: b.eq            #0x9b33a4
    // 0x9b3354: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9b3354: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9b3358: r0 = stop()
    //     0x9b3358: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x9b335c: ldur            x1, [fp, #-8]
    // 0x9b3360: StoreField: r1->field_57 = rNULL
    //     0x9b3360: stur            NULL, [x1, #0x57]
    // 0x9b3364: b               #0x9b338c
    // 0x9b3368: mov             x1, x0
    // 0x9b336c: ldur            x0, [fp, #-0x10]
    // 0x9b3370: StoreField: r1->field_57 = r0
    //     0x9b3370: stur            w0, [x1, #0x57]
    //     0x9b3374: ldurb           w16, [x1, #-1]
    //     0x9b3378: ldurb           w17, [x0, #-1]
    //     0x9b337c: and             x16, x17, x16, lsr #2
    //     0x9b3380: tst             x16, HEAP, lsr #32
    //     0x9b3384: b.eq            #0x9b338c
    //     0x9b3388: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b338c: r0 = Null
    //     0x9b338c: mov             x0, NULL
    // 0x9b3390: LeaveFrame
    //     0x9b3390: mov             SP, fp
    //     0x9b3394: ldp             fp, lr, [SP], #0x10
    // 0x9b3398: ret
    //     0x9b3398: ret             
    // 0x9b339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b339c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b33a0: b               #0x9b3180
    // 0x9b33a4: r9 = _displacementTicker
    //     0x9b33a4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c4a0] Field <_GlowController@339442496._displacementTicker@339442496>: late final (offset: 0x54)
    //     0x9b33a8: ldr             x9, [x9, #0x4a0]
    // 0x9b33ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b33ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x9b33b0, size: 0xa8
    // 0x9b33b0: EnterFrame
    //     0x9b33b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b33b4: mov             fp, SP
    // 0x9b33b8: AllocStack(0x8)
    //     0x9b33b8: sub             SP, SP, #8
    // 0x9b33bc: d0 = 16666.666667
    //     0x9b33bc: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c568] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x9b33c0: ldr             d0, [x17, #0x568]
    // 0x9b33c4: stp             fp, lr, [SP, #-0x10]!
    // 0x9b33c8: mov             fp, SP
    // 0x9b33cc: CallRuntime_LibcRound(double) -> double
    //     0x9b33cc: and             SP, SP, #0xfffffffffffffff0
    //     0x9b33d0: mov             sp, SP
    //     0x9b33d4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9b33d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9b33dc: blr             x16
    //     0x9b33e0: mov             x16, #8
    //     0x9b33e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9b33e8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9b33ec: sub             sp, x16, #1, lsl #12
    //     0x9b33f0: mov             SP, fp
    //     0x9b33f4: ldp             fp, lr, [SP], #0x10
    // 0x9b33f8: fcmp            d0, d0
    // 0x9b33fc: b.vs            #0x9b343c
    // 0x9b3400: fcvtzs          x0, d0
    // 0x9b3404: asr             x16, x0, #0x1e
    // 0x9b3408: cmp             x16, x0, asr #63
    // 0x9b340c: b.ne            #0x9b343c
    // 0x9b3410: lsl             x0, x0, #1
    // 0x9b3414: r1 = LoadInt32Instr(r0)
    //     0x9b3414: sbfx            x1, x0, #1, #0x1f
    //     0x9b3418: tbz             w0, #0, #0x9b3420
    //     0x9b341c: ldur            x1, [x0, #7]
    // 0x9b3420: stur            x1, [fp, #-8]
    // 0x9b3424: r0 = Duration()
    //     0x9b3424: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9b3428: ldur            x1, [fp, #-8]
    // 0x9b342c: StoreField: r0->field_7 = r1
    //     0x9b342c: stur            x1, [x0, #7]
    // 0x9b3430: LeaveFrame
    //     0x9b3430: mov             SP, fp
    //     0x9b3434: ldp             fp, lr, [SP], #0x10
    // 0x9b3438: ret
    //     0x9b3438: ret             
    // 0x9b343c: SaveReg d0
    //     0x9b343c: str             q0, [SP, #-0x10]!
    // 0x9b3440: r0 = 74
    //     0x9b3440: mov             x0, #0x4a
    // 0x9b3444: r30 = DoubleToIntegerStub
    //     0x9b3444: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x9b3448: LoadField: r30 = r30->field_7
    //     0x9b3448: ldur            lr, [lr, #7]
    // 0x9b344c: blr             lr
    // 0x9b3450: RestoreReg d0
    //     0x9b3450: ldr             q0, [SP], #0x10
    // 0x9b3454: b               #0x9b3414
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x9b3458, size: 0x3c
    // 0x9b3458: EnterFrame
    //     0x9b3458: stp             fp, lr, [SP, #-0x10]!
    //     0x9b345c: mov             fp, SP
    // 0x9b3460: ldr             x0, [fp, #0x18]
    // 0x9b3464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b3464: ldur            w1, [x0, #0x17]
    // 0x9b3468: DecompressPointer r1
    //     0x9b3468: add             x1, x1, HEAP, lsl #32
    // 0x9b346c: CheckStackOverflow
    //     0x9b346c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3470: cmp             SP, x16
    //     0x9b3474: b.ls            #0x9b348c
    // 0x9b3478: ldr             x2, [fp, #0x10]
    // 0x9b347c: r0 = _changePhase()
    //     0x9b347c: bl              #0x9b3494  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x9b3480: LeaveFrame
    //     0x9b3480: mov             SP, fp
    //     0x9b3484: ldp             fp, lr, [SP], #0x10
    // 0x9b3488: ret
    //     0x9b3488: ret             
    // 0x9b348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b348c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3490: b               #0x9b3478
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x9b3494, size: 0x8c
    // 0x9b3494: EnterFrame
    //     0x9b3494: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3498: mov             fp, SP
    // 0x9b349c: CheckStackOverflow
    //     0x9b349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b34a0: cmp             SP, x16
    //     0x9b34a4: b.ls            #0x9b3518
    // 0x9b34a8: r16 = Instance_AnimationStatus
    //     0x9b34a8: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x9b34ac: cmp             w2, w16
    // 0x9b34b0: b.eq            #0x9b34c4
    // 0x9b34b4: r0 = Null
    //     0x9b34b4: mov             x0, NULL
    // 0x9b34b8: LeaveFrame
    //     0x9b34b8: mov             SP, fp
    //     0x9b34bc: ldp             fp, lr, [SP], #0x10
    // 0x9b34c0: ret
    //     0x9b34c0: ret             
    // 0x9b34c4: LoadField: r0 = r1->field_23
    //     0x9b34c4: ldur            w0, [x1, #0x23]
    // 0x9b34c8: DecompressPointer r0
    //     0x9b34c8: add             x0, x0, HEAP, lsl #32
    // 0x9b34cc: LoadField: r2 = r0->field_7
    //     0x9b34cc: ldur            x2, [x0, #7]
    // 0x9b34d0: cmp             x2, #1
    // 0x9b34d4: b.gt            #0x9b34f0
    // 0x9b34d8: cmp             x2, #0
    // 0x9b34dc: b.le            #0x9b3508
    // 0x9b34e0: r2 = Instance_Duration
    //     0x9b34e0: add             x2, PP, #0x28, lsl #12  ; [pp+0x282c8] Obj!Duration@d3cf41
    //     0x9b34e4: ldr             x2, [x2, #0x2c8]
    // 0x9b34e8: r0 = _recede()
    //     0x9b34e8: bl              #0x9b3520  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x9b34ec: b               #0x9b3508
    // 0x9b34f0: cmp             x2, #2
    // 0x9b34f4: b.le            #0x9b3508
    // 0x9b34f8: r2 = Instance__GlowState
    //     0x9b34f8: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c3f0] Obj!_GlowState@d332c1
    //     0x9b34fc: ldr             x2, [x2, #0x3f0]
    // 0x9b3500: StoreField: r1->field_23 = r2
    //     0x9b3500: stur            w2, [x1, #0x23]
    // 0x9b3504: StoreField: r1->field_6b = rZR
    //     0x9b3504: stur            xzr, [x1, #0x6b]
    // 0x9b3508: r0 = Null
    //     0x9b3508: mov             x0, NULL
    // 0x9b350c: LeaveFrame
    //     0x9b350c: mov             SP, fp
    //     0x9b3510: ldp             fp, lr, [SP], #0x10
    // 0x9b3514: ret
    //     0x9b3514: ret             
    // 0x9b3518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b351c: b               #0x9b34a8
  }
  _ _recede(/* No info */) {
    // ** addr: 0x9b3520, size: 0x320
    // 0x9b3520: EnterFrame
    //     0x9b3520: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3524: mov             fp, SP
    // 0x9b3528: AllocStack(0x30)
    //     0x9b3528: sub             SP, SP, #0x30
    // 0x9b352c: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9b352c: mov             x0, x2
    //     0x9b3530: stur            x2, [fp, #-0x10]
    //     0x9b3534: mov             x2, x1
    //     0x9b3538: stur            x1, [fp, #-8]
    // 0x9b353c: CheckStackOverflow
    //     0x9b353c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3540: cmp             SP, x16
    //     0x9b3544: b.ls            #0x9b3814
    // 0x9b3548: LoadField: r1 = r2->field_23
    //     0x9b3548: ldur            w1, [x2, #0x23]
    // 0x9b354c: DecompressPointer r1
    //     0x9b354c: add             x1, x1, HEAP, lsl #32
    // 0x9b3550: r16 = Instance__GlowState
    //     0x9b3550: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c3e8] Obj!_GlowState@d332a1
    //     0x9b3554: ldr             x16, [x16, #0x3e8]
    // 0x9b3558: cmp             w1, w16
    // 0x9b355c: b.eq            #0x9b3570
    // 0x9b3560: r16 = Instance__GlowState
    //     0x9b3560: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c3f0] Obj!_GlowState@d332c1
    //     0x9b3564: ldr             x16, [x16, #0x3f0]
    // 0x9b3568: cmp             w1, w16
    // 0x9b356c: b.ne            #0x9b3580
    // 0x9b3570: r0 = Null
    //     0x9b3570: mov             x0, NULL
    // 0x9b3574: LeaveFrame
    //     0x9b3574: mov             SP, fp
    //     0x9b3578: ldp             fp, lr, [SP], #0x10
    // 0x9b357c: ret
    //     0x9b357c: ret             
    // 0x9b3580: LoadField: r1 = r2->field_2b
    //     0x9b3580: ldur            w1, [x2, #0x2b]
    // 0x9b3584: DecompressPointer r1
    //     0x9b3584: add             x1, x1, HEAP, lsl #32
    // 0x9b3588: cmp             w1, NULL
    // 0x9b358c: b.ne            #0x9b3598
    // 0x9b3590: mov             x0, x2
    // 0x9b3594: b               #0x9b35a0
    // 0x9b3598: r0 = cancel()
    //     0x9b3598: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9b359c: ldur            x0, [fp, #-8]
    // 0x9b35a0: StoreField: r0->field_2b = rNULL
    //     0x9b35a0: stur            NULL, [x0, #0x2b]
    // 0x9b35a4: LoadField: r3 = r0->field_43
    //     0x9b35a4: ldur            w3, [x0, #0x43]
    // 0x9b35a8: DecompressPointer r3
    //     0x9b35a8: add             x3, x3, HEAP, lsl #32
    // 0x9b35ac: stur            x3, [fp, #-0x18]
    // 0x9b35b0: LoadField: r1 = r0->field_47
    //     0x9b35b0: ldur            w1, [x0, #0x47]
    // 0x9b35b4: DecompressPointer r1
    //     0x9b35b4: add             x1, x1, HEAP, lsl #32
    // 0x9b35b8: r16 = Sentinel
    //     0x9b35b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b35bc: cmp             w1, w16
    // 0x9b35c0: b.eq            #0x9b381c
    // 0x9b35c4: LoadField: r2 = r1->field_f
    //     0x9b35c4: ldur            w2, [x1, #0xf]
    // 0x9b35c8: DecompressPointer r2
    //     0x9b35c8: add             x2, x2, HEAP, lsl #32
    // 0x9b35cc: LoadField: r4 = r1->field_b
    //     0x9b35cc: ldur            w4, [x1, #0xb]
    // 0x9b35d0: DecompressPointer r4
    //     0x9b35d0: add             x4, x4, HEAP, lsl #32
    // 0x9b35d4: mov             x1, x2
    // 0x9b35d8: mov             x2, x4
    // 0x9b35dc: r0 = evaluate()
    //     0x9b35dc: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b35e0: mov             x4, x0
    // 0x9b35e4: ldur            x3, [fp, #-0x18]
    // 0x9b35e8: stur            x4, [fp, #-0x28]
    // 0x9b35ec: LoadField: r5 = r3->field_7
    //     0x9b35ec: ldur            w5, [x3, #7]
    // 0x9b35f0: DecompressPointer r5
    //     0x9b35f0: add             x5, x5, HEAP, lsl #32
    // 0x9b35f4: mov             x0, x4
    // 0x9b35f8: mov             x2, x5
    // 0x9b35fc: stur            x5, [fp, #-0x20]
    // 0x9b3600: r1 = Null
    //     0x9b3600: mov             x1, NULL
    // 0x9b3604: cmp             w0, NULL
    // 0x9b3608: b.eq            #0x9b3634
    // 0x9b360c: cmp             w2, NULL
    // 0x9b3610: b.eq            #0x9b3634
    // 0x9b3614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b3614: ldur            w4, [x2, #0x17]
    // 0x9b3618: DecompressPointer r4
    //     0x9b3618: add             x4, x4, HEAP, lsl #32
    // 0x9b361c: r8 = X0?
    //     0x9b361c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x9b3620: ldr             x8, [x8, #0x4f0]
    // 0x9b3624: LoadField: r9 = r4->field_7
    //     0x9b3624: ldur            x9, [x4, #7]
    // 0x9b3628: r3 = Null
    //     0x9b3628: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c3f8] Null
    //     0x9b362c: ldr             x3, [x3, #0x3f8]
    // 0x9b3630: blr             x9
    // 0x9b3634: ldur            x0, [fp, #-0x28]
    // 0x9b3638: ldur            x3, [fp, #-0x18]
    // 0x9b363c: StoreField: r3->field_b = r0
    //     0x9b363c: stur            w0, [x3, #0xb]
    //     0x9b3640: tbz             w0, #0, #0x9b365c
    //     0x9b3644: ldurb           w16, [x3, #-1]
    //     0x9b3648: ldurb           w17, [x0, #-1]
    //     0x9b364c: and             x16, x17, x16, lsr #2
    //     0x9b3650: tst             x16, HEAP, lsr #32
    //     0x9b3654: b.eq            #0x9b365c
    //     0x9b3658: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b365c: ldur            x2, [fp, #-0x20]
    // 0x9b3660: r0 = 0.000000
    //     0x9b3660: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b3664: r1 = Null
    //     0x9b3664: mov             x1, NULL
    // 0x9b3668: cmp             w0, NULL
    // 0x9b366c: b.eq            #0x9b3698
    // 0x9b3670: cmp             w2, NULL
    // 0x9b3674: b.eq            #0x9b3698
    // 0x9b3678: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b3678: ldur            w4, [x2, #0x17]
    // 0x9b367c: DecompressPointer r4
    //     0x9b367c: add             x4, x4, HEAP, lsl #32
    // 0x9b3680: r8 = X0?
    //     0x9b3680: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x9b3684: ldr             x8, [x8, #0x4f0]
    // 0x9b3688: LoadField: r9 = r4->field_7
    //     0x9b3688: ldur            x9, [x4, #7]
    // 0x9b368c: r3 = Null
    //     0x9b368c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c408] Null
    //     0x9b3690: ldr             x3, [x3, #0x408]
    // 0x9b3694: blr             x9
    // 0x9b3698: ldur            x0, [fp, #-0x18]
    // 0x9b369c: r3 = 0.000000
    //     0x9b369c: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b36a0: StoreField: r0->field_f = r3
    //     0x9b36a0: stur            w3, [x0, #0xf]
    // 0x9b36a4: ldur            x0, [fp, #-8]
    // 0x9b36a8: LoadField: r4 = r0->field_4b
    //     0x9b36a8: ldur            w4, [x0, #0x4b]
    // 0x9b36ac: DecompressPointer r4
    //     0x9b36ac: add             x4, x4, HEAP, lsl #32
    // 0x9b36b0: stur            x4, [fp, #-0x18]
    // 0x9b36b4: LoadField: r1 = r0->field_4f
    //     0x9b36b4: ldur            w1, [x0, #0x4f]
    // 0x9b36b8: DecompressPointer r1
    //     0x9b36b8: add             x1, x1, HEAP, lsl #32
    // 0x9b36bc: r16 = Sentinel
    //     0x9b36bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b36c0: cmp             w1, w16
    // 0x9b36c4: b.eq            #0x9b3828
    // 0x9b36c8: LoadField: r2 = r1->field_f
    //     0x9b36c8: ldur            w2, [x1, #0xf]
    // 0x9b36cc: DecompressPointer r2
    //     0x9b36cc: add             x2, x2, HEAP, lsl #32
    // 0x9b36d0: LoadField: r5 = r1->field_b
    //     0x9b36d0: ldur            w5, [x1, #0xb]
    // 0x9b36d4: DecompressPointer r5
    //     0x9b36d4: add             x5, x5, HEAP, lsl #32
    // 0x9b36d8: mov             x1, x2
    // 0x9b36dc: mov             x2, x5
    // 0x9b36e0: r0 = evaluate()
    //     0x9b36e0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b36e4: mov             x4, x0
    // 0x9b36e8: ldur            x3, [fp, #-0x18]
    // 0x9b36ec: stur            x4, [fp, #-0x28]
    // 0x9b36f0: LoadField: r5 = r3->field_7
    //     0x9b36f0: ldur            w5, [x3, #7]
    // 0x9b36f4: DecompressPointer r5
    //     0x9b36f4: add             x5, x5, HEAP, lsl #32
    // 0x9b36f8: mov             x0, x4
    // 0x9b36fc: mov             x2, x5
    // 0x9b3700: stur            x5, [fp, #-0x20]
    // 0x9b3704: r1 = Null
    //     0x9b3704: mov             x1, NULL
    // 0x9b3708: cmp             w0, NULL
    // 0x9b370c: b.eq            #0x9b3738
    // 0x9b3710: cmp             w2, NULL
    // 0x9b3714: b.eq            #0x9b3738
    // 0x9b3718: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b3718: ldur            w4, [x2, #0x17]
    // 0x9b371c: DecompressPointer r4
    //     0x9b371c: add             x4, x4, HEAP, lsl #32
    // 0x9b3720: r8 = X0?
    //     0x9b3720: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x9b3724: ldr             x8, [x8, #0x4f0]
    // 0x9b3728: LoadField: r9 = r4->field_7
    //     0x9b3728: ldur            x9, [x4, #7]
    // 0x9b372c: r3 = Null
    //     0x9b372c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c418] Null
    //     0x9b3730: ldr             x3, [x3, #0x418]
    // 0x9b3734: blr             x9
    // 0x9b3738: ldur            x0, [fp, #-0x28]
    // 0x9b373c: ldur            x3, [fp, #-0x18]
    // 0x9b3740: StoreField: r3->field_b = r0
    //     0x9b3740: stur            w0, [x3, #0xb]
    //     0x9b3744: tbz             w0, #0, #0x9b3760
    //     0x9b3748: ldurb           w16, [x3, #-1]
    //     0x9b374c: ldurb           w17, [x0, #-1]
    //     0x9b3750: and             x16, x17, x16, lsr #2
    //     0x9b3754: tst             x16, HEAP, lsr #32
    //     0x9b3758: b.eq            #0x9b3760
    //     0x9b375c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b3760: ldur            x2, [fp, #-0x20]
    // 0x9b3764: r0 = 0.000000
    //     0x9b3764: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b3768: r1 = Null
    //     0x9b3768: mov             x1, NULL
    // 0x9b376c: cmp             w0, NULL
    // 0x9b3770: b.eq            #0x9b379c
    // 0x9b3774: cmp             w2, NULL
    // 0x9b3778: b.eq            #0x9b379c
    // 0x9b377c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b377c: ldur            w4, [x2, #0x17]
    // 0x9b3780: DecompressPointer r4
    //     0x9b3780: add             x4, x4, HEAP, lsl #32
    // 0x9b3784: r8 = X0?
    //     0x9b3784: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x9b3788: ldr             x8, [x8, #0x4f0]
    // 0x9b378c: LoadField: r9 = r4->field_7
    //     0x9b378c: ldur            x9, [x4, #7]
    // 0x9b3790: r3 = Null
    //     0x9b3790: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c428] Null
    //     0x9b3794: ldr             x3, [x3, #0x428]
    // 0x9b3798: blr             x9
    // 0x9b379c: ldur            x0, [fp, #-0x18]
    // 0x9b37a0: r1 = 0.000000
    //     0x9b37a0: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b37a4: StoreField: r0->field_f = r1
    //     0x9b37a4: stur            w1, [x0, #0xf]
    // 0x9b37a8: ldur            x2, [fp, #-8]
    // 0x9b37ac: LoadField: r1 = r2->field_27
    //     0x9b37ac: ldur            w1, [x2, #0x27]
    // 0x9b37b0: DecompressPointer r1
    //     0x9b37b0: add             x1, x1, HEAP, lsl #32
    // 0x9b37b4: r16 = Sentinel
    //     0x9b37b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b37b8: cmp             w1, w16
    // 0x9b37bc: b.eq            #0x9b3834
    // 0x9b37c0: ldur            x0, [fp, #-0x10]
    // 0x9b37c4: StoreField: r1->field_27 = r0
    //     0x9b37c4: stur            w0, [x1, #0x27]
    //     0x9b37c8: ldurb           w16, [x1, #-1]
    //     0x9b37cc: ldurb           w17, [x0, #-1]
    //     0x9b37d0: and             x16, x17, x16, lsr #2
    //     0x9b37d4: tst             x16, HEAP, lsr #32
    //     0x9b37d8: b.eq            #0x9b37e0
    //     0x9b37dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b37e0: r16 = 0.000000
    //     0x9b37e0: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9b37e4: str             x16, [SP]
    // 0x9b37e8: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x9b37e8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x9b37ec: ldr             x4, [x4, #0x678]
    // 0x9b37f0: r0 = forward()
    //     0x9b37f0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9b37f4: ldur            x1, [fp, #-8]
    // 0x9b37f8: r2 = Instance__GlowState
    //     0x9b37f8: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c3e8] Obj!_GlowState@d332a1
    //     0x9b37fc: ldr             x2, [x2, #0x3e8]
    // 0x9b3800: StoreField: r1->field_23 = r2
    //     0x9b3800: stur            w2, [x1, #0x23]
    // 0x9b3804: r0 = Null
    //     0x9b3804: mov             x0, NULL
    // 0x9b3808: LeaveFrame
    //     0x9b3808: mov             SP, fp
    //     0x9b380c: ldp             fp, lr, [SP], #0x10
    // 0x9b3810: ret
    //     0x9b3810: ret             
    // 0x9b3814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3814: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b3818: b               #0x9b3548
    // 0x9b381c: r9 = _glowOpacity
    //     0x9b381c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c438] Field <_GlowController@339442496._glowOpacity@339442496>: late final (offset: 0x48)
    //     0x9b3820: ldr             x9, [x9, #0x438]
    // 0x9b3824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b3824: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b3828: r9 = _glowSize
    //     0x9b3828: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c440] Field <_GlowController@339442496._glowSize@339442496>: late final (offset: 0x50)
    //     0x9b382c: ldr             x9, [x9, #0x440]
    // 0x9b3830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b3830: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b3834: r9 = _glowController
    //     0x9b3834: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c448] Field <_GlowController@339442496._glowController@339442496>: late final (offset: 0x28)
    //     0x9b3838: ldr             x9, [x9, #0x448]
    // 0x9b383c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b383c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6650, size: 0x24
    // 0x9b6650: EnterFrame
    //     0x9b6650: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6654: mov             fp, SP
    // 0x9b6658: ldr             x2, [fp, #0x10]
    // 0x9b665c: r1 = Function 'dispose':.
    //     0x9b665c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff68] AnonymousClosure: (0x9b6674), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose (0x9bf9c0)
    //     0x9b6660: ldr             x1, [x1, #0xf68]
    // 0x9b6664: r0 = AllocateClosure()
    //     0x9b6664: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6668: LeaveFrame
    //     0x9b6668: mov             SP, fp
    //     0x9b666c: ldp             fp, lr, [SP], #0x10
    // 0x9b6670: ret
    //     0x9b6670: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6674, size: 0x38
    // 0x9b6674: EnterFrame
    //     0x9b6674: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6678: mov             fp, SP
    // 0x9b667c: ldr             x0, [fp, #0x10]
    // 0x9b6680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6680: ldur            w1, [x0, #0x17]
    // 0x9b6684: DecompressPointer r1
    //     0x9b6684: add             x1, x1, HEAP, lsl #32
    // 0x9b6688: CheckStackOverflow
    //     0x9b6688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b668c: cmp             SP, x16
    //     0x9b6690: b.ls            #0x9b66a4
    // 0x9b6694: r0 = dispose()
    //     0x9b6694: bl              #0x9bf9c0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x9b6698: LeaveFrame
    //     0x9b6698: mov             SP, fp
    //     0x9b669c: ldp             fp, lr, [SP], #0x10
    // 0x9b66a0: ret
    //     0x9b66a0: ret             
    // 0x9b66a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b66a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b66a8: b               #0x9b6694
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf9c0, size: 0xcc
    // 0x9bf9c0: EnterFrame
    //     0x9bf9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf9c4: mov             fp, SP
    // 0x9bf9c8: AllocStack(0x8)
    //     0x9bf9c8: sub             SP, SP, #8
    // 0x9bf9cc: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x9bf9cc: mov             x0, x1
    //     0x9bf9d0: stur            x1, [fp, #-8]
    // 0x9bf9d4: CheckStackOverflow
    //     0x9bf9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf9d8: cmp             SP, x16
    //     0x9bf9dc: b.ls            #0x9bfa60
    // 0x9bf9e0: LoadField: r1 = r0->field_27
    //     0x9bf9e0: ldur            w1, [x0, #0x27]
    // 0x9bf9e4: DecompressPointer r1
    //     0x9bf9e4: add             x1, x1, HEAP, lsl #32
    // 0x9bf9e8: r16 = Sentinel
    //     0x9bf9e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf9ec: cmp             w1, w16
    // 0x9bf9f0: b.eq            #0x9bfa68
    // 0x9bf9f4: r0 = dispose()
    //     0x9bf9f4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9bf9f8: ldur            x0, [fp, #-8]
    // 0x9bf9fc: LoadField: r1 = r0->field_3f
    //     0x9bf9fc: ldur            w1, [x0, #0x3f]
    // 0x9bfa00: DecompressPointer r1
    //     0x9bfa00: add             x1, x1, HEAP, lsl #32
    // 0x9bfa04: r16 = Sentinel
    //     0x9bfa04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bfa08: cmp             w1, w16
    // 0x9bfa0c: b.eq            #0x9bfa74
    // 0x9bfa10: r0 = dispose()
    //     0x9bfa10: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x9bfa14: ldur            x0, [fp, #-8]
    // 0x9bfa18: LoadField: r1 = r0->field_53
    //     0x9bfa18: ldur            w1, [x0, #0x53]
    // 0x9bfa1c: DecompressPointer r1
    //     0x9bfa1c: add             x1, x1, HEAP, lsl #32
    // 0x9bfa20: r16 = Sentinel
    //     0x9bfa20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bfa24: cmp             w1, w16
    // 0x9bfa28: b.eq            #0x9bfa80
    // 0x9bfa2c: r0 = dispose()
    //     0x9bfa2c: bl              #0xddce20  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x9bfa30: ldur            x0, [fp, #-8]
    // 0x9bfa34: LoadField: r1 = r0->field_2b
    //     0x9bfa34: ldur            w1, [x0, #0x2b]
    // 0x9bfa38: DecompressPointer r1
    //     0x9bfa38: add             x1, x1, HEAP, lsl #32
    // 0x9bfa3c: cmp             w1, NULL
    // 0x9bfa40: b.eq            #0x9bfa48
    // 0x9bfa44: r0 = cancel()
    //     0x9bfa44: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9bfa48: ldur            x1, [fp, #-8]
    // 0x9bfa4c: r0 = dispose()
    //     0x9bfa4c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bfa50: r0 = Null
    //     0x9bfa50: mov             x0, NULL
    // 0x9bfa54: LeaveFrame
    //     0x9bfa54: mov             SP, fp
    //     0x9bfa58: ldp             fp, lr, [SP], #0x10
    // 0x9bfa5c: ret
    //     0x9bfa5c: ret             
    // 0x9bfa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfa60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfa64: b               #0x9bf9e0
    // 0x9bfa68: r9 = _glowController
    //     0x9bfa68: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c448] Field <_GlowController@339442496._glowController@339442496>: late final (offset: 0x28)
    //     0x9bfa6c: ldr             x9, [x9, #0x448]
    // 0x9bfa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfa70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bfa74: r9 = _decelerator
    //     0x9bfa74: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c500] Field <_GlowController@339442496._decelerator@339442496>: late final (offset: 0x40)
    //     0x9bfa78: ldr             x9, [x9, #0x500]
    // 0x9bfa7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfa7c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bfa80: r9 = _displacementTicker
    //     0x9bfa80: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c4a0] Field <_GlowController@339442496._displacementTicker@339442496>: late final (offset: 0x54)
    //     0x9bfa84: ldr             x9, [x9, #0x4a0]
    // 0x9bfa88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfa88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0xb50bb4, size: 0x50
    // 0xb50bb4: EnterFrame
    //     0xb50bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb50bb8: mov             fp, SP
    // 0xb50bbc: CheckStackOverflow
    //     0xb50bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50bc0: cmp             SP, x16
    //     0xb50bc4: b.ls            #0xb50bfc
    // 0xb50bc8: LoadField: r0 = r1->field_23
    //     0xb50bc8: ldur            w0, [x1, #0x23]
    // 0xb50bcc: DecompressPointer r0
    //     0xb50bcc: add             x0, x0, HEAP, lsl #32
    // 0xb50bd0: r16 = Instance__GlowState
    //     0xb50bd0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c3e0] Obj!_GlowState@d332e1
    //     0xb50bd4: ldr             x16, [x16, #0x3e0]
    // 0xb50bd8: cmp             w0, w16
    // 0xb50bdc: b.ne            #0xb50bec
    // 0xb50be0: r2 = Instance_Duration
    //     0xb50be0: add             x2, PP, #0x28, lsl #12  ; [pp+0x282c8] Obj!Duration@d3cf41
    //     0xb50be4: ldr             x2, [x2, #0x2c8]
    // 0xb50be8: r0 = _recede()
    //     0xb50be8: bl              #0x9b3520  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0xb50bec: r0 = Null
    //     0xb50bec: mov             x0, NULL
    // 0xb50bf0: LeaveFrame
    //     0xb50bf0: mov             SP, fp
    //     0xb50bf4: ldp             fp, lr, [SP], #0x10
    // 0xb50bf8: ret
    //     0xb50bf8: ret             
    // 0xb50bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb50bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb50c00: b               #0xb50bc8
  }
  _ pull(/* No info */) {
    // ** addr: 0xb50c04, size: 0x5a0
    // 0xb50c04: EnterFrame
    //     0xb50c04: stp             fp, lr, [SP, #-0x10]!
    //     0xb50c08: mov             fp, SP
    // 0xb50c0c: AllocStack(0x50)
    //     0xb50c0c: sub             SP, SP, #0x50
    // 0xb50c10: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0xb50c10: stur            x1, [fp, #-8]
    //     0xb50c14: stur            d0, [fp, #-0x30]
    //     0xb50c18: stur            d1, [fp, #-0x38]
    //     0xb50c1c: stur            d2, [fp, #-0x40]
    //     0xb50c20: stur            d3, [fp, #-0x48]
    // 0xb50c24: CheckStackOverflow
    //     0xb50c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb50c28: cmp             SP, x16
    //     0xb50c2c: b.ls            #0xb51138
    // 0xb50c30: r1 = 1
    //     0xb50c30: mov             x1, #1
    // 0xb50c34: r0 = AllocateContext()
    //     0xb50c34: bl              #0xe5501c  ; AllocateContextStub
    // 0xb50c38: mov             x2, x0
    // 0xb50c3c: ldur            x0, [fp, #-8]
    // 0xb50c40: stur            x2, [fp, #-0x10]
    // 0xb50c44: StoreField: r2->field_f = r0
    //     0xb50c44: stur            w0, [x2, #0xf]
    // 0xb50c48: LoadField: r1 = r0->field_2b
    //     0xb50c48: ldur            w1, [x0, #0x2b]
    // 0xb50c4c: DecompressPointer r1
    //     0xb50c4c: add             x1, x1, HEAP, lsl #32
    // 0xb50c50: cmp             w1, NULL
    // 0xb50c54: b.eq            #0xb50c60
    // 0xb50c58: r0 = cancel()
    //     0xb50c58: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb50c5c: ldur            x0, [fp, #-8]
    // 0xb50c60: ldur            d3, [fp, #-0x30]
    // 0xb50c64: ldur            d2, [fp, #-0x38]
    // 0xb50c68: ldur            d1, [fp, #-0x40]
    // 0xb50c6c: ldur            d0, [fp, #-0x48]
    // 0xb50c70: d4 = 200.000000
    //     0xb50c70: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xb50c74: ldr             d4, [x17, #0xee8]
    // 0xb50c78: LoadField: d5 = r0->field_6b
    //     0xb50c78: ldur            d5, [x0, #0x6b]
    // 0xb50c7c: fdiv            d6, d3, d4
    // 0xb50c80: fadd            d4, d5, d6
    // 0xb50c84: StoreField: r0->field_6b = d4
    //     0xb50c84: stur            d4, [x0, #0x6b]
    // 0xb50c88: LoadField: r3 = r0->field_43
    //     0xb50c88: ldur            w3, [x0, #0x43]
    // 0xb50c8c: DecompressPointer r3
    //     0xb50c8c: add             x3, x3, HEAP, lsl #32
    // 0xb50c90: stur            x3, [fp, #-0x18]
    // 0xb50c94: LoadField: r1 = r0->field_47
    //     0xb50c94: ldur            w1, [x0, #0x47]
    // 0xb50c98: DecompressPointer r1
    //     0xb50c98: add             x1, x1, HEAP, lsl #32
    // 0xb50c9c: r16 = Sentinel
    //     0xb50c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb50ca0: cmp             w1, w16
    // 0xb50ca4: b.eq            #0xb51140
    // 0xb50ca8: LoadField: r2 = r1->field_f
    //     0xb50ca8: ldur            w2, [x1, #0xf]
    // 0xb50cac: DecompressPointer r2
    //     0xb50cac: add             x2, x2, HEAP, lsl #32
    // 0xb50cb0: LoadField: r4 = r1->field_b
    //     0xb50cb0: ldur            w4, [x1, #0xb]
    // 0xb50cb4: DecompressPointer r4
    //     0xb50cb4: add             x4, x4, HEAP, lsl #32
    // 0xb50cb8: mov             x1, x2
    // 0xb50cbc: mov             x2, x4
    // 0xb50cc0: r0 = evaluate()
    //     0xb50cc0: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb50cc4: mov             x4, x0
    // 0xb50cc8: ldur            x3, [fp, #-0x18]
    // 0xb50ccc: stur            x4, [fp, #-0x28]
    // 0xb50cd0: LoadField: r5 = r3->field_7
    //     0xb50cd0: ldur            w5, [x3, #7]
    // 0xb50cd4: DecompressPointer r5
    //     0xb50cd4: add             x5, x5, HEAP, lsl #32
    // 0xb50cd8: mov             x0, x4
    // 0xb50cdc: mov             x2, x5
    // 0xb50ce0: stur            x5, [fp, #-0x20]
    // 0xb50ce4: r1 = Null
    //     0xb50ce4: mov             x1, NULL
    // 0xb50ce8: cmp             w0, NULL
    // 0xb50cec: b.eq            #0xb50d18
    // 0xb50cf0: cmp             w2, NULL
    // 0xb50cf4: b.eq            #0xb50d18
    // 0xb50cf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb50cf8: ldur            w4, [x2, #0x17]
    // 0xb50cfc: DecompressPointer r4
    //     0xb50cfc: add             x4, x4, HEAP, lsl #32
    // 0xb50d00: r8 = X0?
    //     0xb50d00: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb50d04: ldr             x8, [x8, #0x4f0]
    // 0xb50d08: LoadField: r9 = r4->field_7
    //     0xb50d08: ldur            x9, [x4, #7]
    // 0xb50d0c: r3 = Null
    //     0xb50d0c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c450] Null
    //     0xb50d10: ldr             x3, [x3, #0x450]
    // 0xb50d14: blr             x9
    // 0xb50d18: ldur            x0, [fp, #-0x28]
    // 0xb50d1c: ldur            x3, [fp, #-0x18]
    // 0xb50d20: StoreField: r3->field_b = r0
    //     0xb50d20: stur            w0, [x3, #0xb]
    //     0xb50d24: tbz             w0, #0, #0xb50d40
    //     0xb50d28: ldurb           w16, [x3, #-1]
    //     0xb50d2c: ldurb           w17, [x0, #-1]
    //     0xb50d30: and             x16, x17, x16, lsr #2
    //     0xb50d34: tst             x16, HEAP, lsr #32
    //     0xb50d38: b.eq            #0xb50d40
    //     0xb50d3c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb50d40: ldur            x0, [fp, #-8]
    // 0xb50d44: LoadField: r1 = r0->field_47
    //     0xb50d44: ldur            w1, [x0, #0x47]
    // 0xb50d48: DecompressPointer r1
    //     0xb50d48: add             x1, x1, HEAP, lsl #32
    // 0xb50d4c: LoadField: r2 = r1->field_f
    //     0xb50d4c: ldur            w2, [x1, #0xf]
    // 0xb50d50: DecompressPointer r2
    //     0xb50d50: add             x2, x2, HEAP, lsl #32
    // 0xb50d54: LoadField: r4 = r1->field_b
    //     0xb50d54: ldur            w4, [x1, #0xb]
    // 0xb50d58: DecompressPointer r4
    //     0xb50d58: add             x4, x4, HEAP, lsl #32
    // 0xb50d5c: mov             x1, x2
    // 0xb50d60: mov             x2, x4
    // 0xb50d64: r0 = evaluate()
    //     0xb50d64: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb50d68: ldur            d1, [fp, #-0x30]
    // 0xb50d6c: ldur            d0, [fp, #-0x38]
    // 0xb50d70: fdiv            d2, d1, d0
    // 0xb50d74: d1 = 0.800000
    //     0xb50d74: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb50d78: ldr             d1, [x17, #0xaf0]
    // 0xb50d7c: fmul            d3, d2, d1
    // 0xb50d80: LoadField: d1 = r0->field_7
    //     0xb50d80: ldur            d1, [x0, #7]
    // 0xb50d84: fadd            d2, d1, d3
    // 0xb50d88: d1 = 0.500000
    //     0xb50d88: fmov            d1, #0.50000000
    // 0xb50d8c: fmin            v3.2d, v2.2d, v1.2d
    // 0xb50d90: r3 = inline_Allocate_Double()
    //     0xb50d90: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb50d94: add             x3, x3, #0x10
    //     0xb50d98: cmp             x0, x3
    //     0xb50d9c: b.ls            #0xb5114c
    //     0xb50da0: str             x3, [THR, #0x50]  ; THR::top
    //     0xb50da4: sub             x3, x3, #0xf
    //     0xb50da8: mov             x0, #0xe15c
    //     0xb50dac: movk            x0, #3, lsl #16
    //     0xb50db0: stur            x0, [x3, #-1]
    // 0xb50db4: StoreField: r3->field_7 = d3
    //     0xb50db4: stur            d3, [x3, #7]
    // 0xb50db8: mov             x0, x3
    // 0xb50dbc: ldur            x2, [fp, #-0x20]
    // 0xb50dc0: stur            x3, [fp, #-0x28]
    // 0xb50dc4: r1 = Null
    //     0xb50dc4: mov             x1, NULL
    // 0xb50dc8: cmp             w0, NULL
    // 0xb50dcc: b.eq            #0xb50df8
    // 0xb50dd0: cmp             w2, NULL
    // 0xb50dd4: b.eq            #0xb50df8
    // 0xb50dd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb50dd8: ldur            w4, [x2, #0x17]
    // 0xb50ddc: DecompressPointer r4
    //     0xb50ddc: add             x4, x4, HEAP, lsl #32
    // 0xb50de0: r8 = X0?
    //     0xb50de0: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb50de4: ldr             x8, [x8, #0x4f0]
    // 0xb50de8: LoadField: r9 = r4->field_7
    //     0xb50de8: ldur            x9, [x4, #7]
    // 0xb50dec: r3 = Null
    //     0xb50dec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c460] Null
    //     0xb50df0: ldr             x3, [x3, #0x460]
    // 0xb50df4: blr             x9
    // 0xb50df8: ldur            x0, [fp, #-0x28]
    // 0xb50dfc: ldur            x1, [fp, #-0x18]
    // 0xb50e00: StoreField: r1->field_f = r0
    //     0xb50e00: stur            w0, [x1, #0xf]
    //     0xb50e04: ldurb           w16, [x1, #-1]
    //     0xb50e08: ldurb           w17, [x0, #-1]
    //     0xb50e0c: and             x16, x17, x16, lsr #2
    //     0xb50e10: tst             x16, HEAP, lsr #32
    //     0xb50e14: b.eq            #0xb50e1c
    //     0xb50e18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb50e1c: ldur            d0, [fp, #-0x48]
    // 0xb50e20: d1 = 0.200962
    //     0xb50e20: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c470] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0xb50e24: ldr             d1, [x17, #0x470]
    // 0xb50e28: fmul            d2, d0, d1
    // 0xb50e2c: ldur            d1, [fp, #-0x38]
    // 0xb50e30: fmin            v3.2d, v1.2d, v2.2d
    // 0xb50e34: ldur            x0, [fp, #-8]
    // 0xb50e38: stur            d3, [fp, #-0x30]
    // 0xb50e3c: LoadField: r3 = r0->field_4b
    //     0xb50e3c: ldur            w3, [x0, #0x4b]
    // 0xb50e40: DecompressPointer r3
    //     0xb50e40: add             x3, x3, HEAP, lsl #32
    // 0xb50e44: stur            x3, [fp, #-0x18]
    // 0xb50e48: LoadField: r1 = r0->field_4f
    //     0xb50e48: ldur            w1, [x0, #0x4f]
    // 0xb50e4c: DecompressPointer r1
    //     0xb50e4c: add             x1, x1, HEAP, lsl #32
    // 0xb50e50: r16 = Sentinel
    //     0xb50e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb50e54: cmp             w1, w16
    // 0xb50e58: b.eq            #0xb51160
    // 0xb50e5c: LoadField: r2 = r1->field_f
    //     0xb50e5c: ldur            w2, [x1, #0xf]
    // 0xb50e60: DecompressPointer r2
    //     0xb50e60: add             x2, x2, HEAP, lsl #32
    // 0xb50e64: LoadField: r4 = r1->field_b
    //     0xb50e64: ldur            w4, [x1, #0xb]
    // 0xb50e68: DecompressPointer r4
    //     0xb50e68: add             x4, x4, HEAP, lsl #32
    // 0xb50e6c: mov             x1, x2
    // 0xb50e70: mov             x2, x4
    // 0xb50e74: r0 = evaluate()
    //     0xb50e74: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb50e78: mov             x4, x0
    // 0xb50e7c: ldur            x3, [fp, #-0x18]
    // 0xb50e80: stur            x4, [fp, #-0x28]
    // 0xb50e84: LoadField: r5 = r3->field_7
    //     0xb50e84: ldur            w5, [x3, #7]
    // 0xb50e88: DecompressPointer r5
    //     0xb50e88: add             x5, x5, HEAP, lsl #32
    // 0xb50e8c: mov             x0, x4
    // 0xb50e90: mov             x2, x5
    // 0xb50e94: stur            x5, [fp, #-0x20]
    // 0xb50e98: r1 = Null
    //     0xb50e98: mov             x1, NULL
    // 0xb50e9c: cmp             w0, NULL
    // 0xb50ea0: b.eq            #0xb50ecc
    // 0xb50ea4: cmp             w2, NULL
    // 0xb50ea8: b.eq            #0xb50ecc
    // 0xb50eac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb50eac: ldur            w4, [x2, #0x17]
    // 0xb50eb0: DecompressPointer r4
    //     0xb50eb0: add             x4, x4, HEAP, lsl #32
    // 0xb50eb4: r8 = X0?
    //     0xb50eb4: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb50eb8: ldr             x8, [x8, #0x4f0]
    // 0xb50ebc: LoadField: r9 = r4->field_7
    //     0xb50ebc: ldur            x9, [x4, #7]
    // 0xb50ec0: r3 = Null
    //     0xb50ec0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c478] Null
    //     0xb50ec4: ldr             x3, [x3, #0x478]
    // 0xb50ec8: blr             x9
    // 0xb50ecc: ldur            x0, [fp, #-0x28]
    // 0xb50ed0: ldur            x3, [fp, #-0x18]
    // 0xb50ed4: StoreField: r3->field_b = r0
    //     0xb50ed4: stur            w0, [x3, #0xb]
    //     0xb50ed8: tbz             w0, #0, #0xb50ef4
    //     0xb50edc: ldurb           w16, [x3, #-1]
    //     0xb50ee0: ldurb           w17, [x0, #-1]
    //     0xb50ee4: and             x16, x17, x16, lsr #2
    //     0xb50ee8: tst             x16, HEAP, lsr #32
    //     0xb50eec: b.eq            #0xb50ef4
    //     0xb50ef0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb50ef4: ldur            x0, [fp, #-8]
    // 0xb50ef8: LoadField: d0 = r0->field_6b
    //     0xb50ef8: ldur            d0, [x0, #0x6b]
    // 0xb50efc: ldur            d1, [fp, #-0x30]
    // 0xb50f00: fmul            d2, d0, d1
    // 0xb50f04: fsqrt           d0, d2
    // 0xb50f08: d1 = 0.700000
    //     0xb50f08: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb50f0c: ldr             d1, [x17, #0xb60]
    // 0xb50f10: fmul            d2, d0, d1
    // 0xb50f14: d0 = 1.000000
    //     0xb50f14: fmov            d0, #1.00000000
    // 0xb50f18: fdiv            d1, d0, d2
    // 0xb50f1c: fsub            d2, d0, d1
    // 0xb50f20: stur            d2, [fp, #-0x30]
    // 0xb50f24: LoadField: r1 = r0->field_4f
    //     0xb50f24: ldur            w1, [x0, #0x4f]
    // 0xb50f28: DecompressPointer r1
    //     0xb50f28: add             x1, x1, HEAP, lsl #32
    // 0xb50f2c: LoadField: r2 = r1->field_f
    //     0xb50f2c: ldur            w2, [x1, #0xf]
    // 0xb50f30: DecompressPointer r2
    //     0xb50f30: add             x2, x2, HEAP, lsl #32
    // 0xb50f34: LoadField: r4 = r1->field_b
    //     0xb50f34: ldur            w4, [x1, #0xb]
    // 0xb50f38: DecompressPointer r4
    //     0xb50f38: add             x4, x4, HEAP, lsl #32
    // 0xb50f3c: mov             x1, x2
    // 0xb50f40: mov             x2, x4
    // 0xb50f44: r0 = evaluate()
    //     0xb50f44: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb50f48: LoadField: d0 = r0->field_7
    //     0xb50f48: ldur            d0, [x0, #7]
    // 0xb50f4c: ldur            d1, [fp, #-0x30]
    // 0xb50f50: fmax            v2.2d, v1.2d, v0.2d
    // 0xb50f54: r3 = inline_Allocate_Double()
    //     0xb50f54: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0xb50f58: add             x3, x3, #0x10
    //     0xb50f5c: cmp             x0, x3
    //     0xb50f60: b.ls            #0xb5116c
    //     0xb50f64: str             x3, [THR, #0x50]  ; THR::top
    //     0xb50f68: sub             x3, x3, #0xf
    //     0xb50f6c: mov             x0, #0xe15c
    //     0xb50f70: movk            x0, #3, lsl #16
    //     0xb50f74: stur            x0, [x3, #-1]
    // 0xb50f78: StoreField: r3->field_7 = d2
    //     0xb50f78: stur            d2, [x3, #7]
    // 0xb50f7c: mov             x0, x3
    // 0xb50f80: ldur            x2, [fp, #-0x20]
    // 0xb50f84: stur            x3, [fp, #-0x28]
    // 0xb50f88: r1 = Null
    //     0xb50f88: mov             x1, NULL
    // 0xb50f8c: cmp             w0, NULL
    // 0xb50f90: b.eq            #0xb50fbc
    // 0xb50f94: cmp             w2, NULL
    // 0xb50f98: b.eq            #0xb50fbc
    // 0xb50f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb50f9c: ldur            w4, [x2, #0x17]
    // 0xb50fa0: DecompressPointer r4
    //     0xb50fa0: add             x4, x4, HEAP, lsl #32
    // 0xb50fa4: r8 = X0?
    //     0xb50fa4: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb50fa8: ldr             x8, [x8, #0x4f0]
    // 0xb50fac: LoadField: r9 = r4->field_7
    //     0xb50fac: ldur            x9, [x4, #7]
    // 0xb50fb0: r3 = Null
    //     0xb50fb0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c488] Null
    //     0xb50fb4: ldr             x3, [x3, #0x488]
    // 0xb50fb8: blr             x9
    // 0xb50fbc: ldur            x0, [fp, #-0x28]
    // 0xb50fc0: ldur            x1, [fp, #-0x18]
    // 0xb50fc4: StoreField: r1->field_f = r0
    //     0xb50fc4: stur            w0, [x1, #0xf]
    //     0xb50fc8: ldurb           w16, [x1, #-1]
    //     0xb50fcc: ldurb           w17, [x0, #-1]
    //     0xb50fd0: and             x16, x17, x16, lsr #2
    //     0xb50fd4: tst             x16, HEAP, lsr #32
    //     0xb50fd8: b.eq            #0xb50fe0
    //     0xb50fdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb50fe0: ldur            d1, [fp, #-0x40]
    // 0xb50fe4: ldur            d0, [fp, #-0x48]
    // 0xb50fe8: fdiv            d2, d1, d0
    // 0xb50fec: ldur            x0, [fp, #-8]
    // 0xb50ff0: StoreField: r0->field_5b = d2
    //     0xb50ff0: stur            d2, [x0, #0x5b]
    // 0xb50ff4: LoadField: d0 = r0->field_63
    //     0xb50ff4: ldur            d0, [x0, #0x63]
    // 0xb50ff8: fcmp            d2, d0
    // 0xb50ffc: b.eq            #0xb51034
    // 0xb51000: LoadField: r1 = r0->field_53
    //     0xb51000: ldur            w1, [x0, #0x53]
    // 0xb51004: DecompressPointer r1
    //     0xb51004: add             x1, x1, HEAP, lsl #32
    // 0xb51008: r16 = Sentinel
    //     0xb51008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5100c: cmp             w1, w16
    // 0xb51010: b.eq            #0xb51180
    // 0xb51014: r0 = isTicking()
    //     0xb51014: bl              #0xb511a4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0xb51018: tbz             w0, #4, #0xb5102c
    // 0xb5101c: ldur            x0, [fp, #-8]
    // 0xb51020: LoadField: r1 = r0->field_53
    //     0xb51020: ldur            w1, [x0, #0x53]
    // 0xb51024: DecompressPointer r1
    //     0xb51024: add             x1, x1, HEAP, lsl #32
    // 0xb51028: r0 = start()
    //     0xb51028: bl              #0x683834  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0xb5102c: ldur            x0, [fp, #-8]
    // 0xb51030: b               #0xb51058
    // 0xb51034: LoadField: r1 = r0->field_53
    //     0xb51034: ldur            w1, [x0, #0x53]
    // 0xb51038: DecompressPointer r1
    //     0xb51038: add             x1, x1, HEAP, lsl #32
    // 0xb5103c: r16 = Sentinel
    //     0xb5103c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51040: cmp             w1, w16
    // 0xb51044: b.eq            #0xb5118c
    // 0xb51048: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb51048: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb5104c: r0 = stop()
    //     0xb5104c: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0xb51050: ldur            x0, [fp, #-8]
    // 0xb51054: StoreField: r0->field_57 = rNULL
    //     0xb51054: stur            NULL, [x0, #0x57]
    // 0xb51058: r2 = Instance_Duration
    //     0xb51058: add             x2, PP, #0x47, lsl #12  ; [pp+0x47690] Obj!Duration@d3d2b1
    //     0xb5105c: ldr             x2, [x2, #0x690]
    // 0xb51060: LoadField: r1 = r0->field_27
    //     0xb51060: ldur            w1, [x0, #0x27]
    // 0xb51064: DecompressPointer r1
    //     0xb51064: add             x1, x1, HEAP, lsl #32
    // 0xb51068: r16 = Sentinel
    //     0xb51068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5106c: cmp             w1, w16
    // 0xb51070: b.eq            #0xb51198
    // 0xb51074: StoreField: r1->field_27 = r2
    //     0xb51074: stur            w2, [x1, #0x27]
    // 0xb51078: LoadField: r3 = r0->field_23
    //     0xb51078: ldur            w3, [x0, #0x23]
    // 0xb5107c: DecompressPointer r3
    //     0xb5107c: add             x3, x3, HEAP, lsl #32
    // 0xb51080: r16 = Instance__GlowState
    //     0xb51080: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c3e0] Obj!_GlowState@d332e1
    //     0xb51084: ldr             x16, [x16, #0x3e0]
    // 0xb51088: cmp             w3, w16
    // 0xb5108c: b.eq            #0xb510b8
    // 0xb51090: r16 = 0.000000
    //     0xb51090: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb51094: str             x16, [SP]
    // 0xb51098: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xb51098: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xb5109c: ldr             x4, [x4, #0x678]
    // 0xb510a0: r0 = forward()
    //     0xb510a0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb510a4: ldur            x0, [fp, #-8]
    // 0xb510a8: r1 = Instance__GlowState
    //     0xb510a8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c3e0] Obj!_GlowState@d332e1
    //     0xb510ac: ldr             x1, [x1, #0x3e0]
    // 0xb510b0: StoreField: r0->field_23 = r1
    //     0xb510b0: stur            w1, [x0, #0x23]
    // 0xb510b4: b               #0xb510e4
    // 0xb510b8: LoadField: r2 = r1->field_2f
    //     0xb510b8: ldur            w2, [x1, #0x2f]
    // 0xb510bc: DecompressPointer r2
    //     0xb510bc: add             x2, x2, HEAP, lsl #32
    // 0xb510c0: cmp             w2, NULL
    // 0xb510c4: b.eq            #0xb510d8
    // 0xb510c8: LoadField: r1 = r2->field_7
    //     0xb510c8: ldur            w1, [x2, #7]
    // 0xb510cc: DecompressPointer r1
    //     0xb510cc: add             x1, x1, HEAP, lsl #32
    // 0xb510d0: cmp             w1, NULL
    // 0xb510d4: b.ne            #0xb510e0
    // 0xb510d8: mov             x1, x0
    // 0xb510dc: r0 = notifyListeners()
    //     0xb510dc: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xb510e0: ldur            x0, [fp, #-8]
    // 0xb510e4: ldur            x2, [fp, #-0x10]
    // 0xb510e8: r1 = Function '<anonymous closure>':.
    //     0xb510e8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c498] AnonymousClosure: (0xb51234), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0xb50c04)
    //     0xb510ec: ldr             x1, [x1, #0x498]
    // 0xb510f0: r0 = AllocateClosure()
    //     0xb510f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb510f4: mov             x3, x0
    // 0xb510f8: r1 = Null
    //     0xb510f8: mov             x1, NULL
    // 0xb510fc: r2 = Instance_Duration
    //     0xb510fc: add             x2, PP, #0x47, lsl #12  ; [pp+0x47690] Obj!Duration@d3d2b1
    //     0xb51100: ldr             x2, [x2, #0x690]
    // 0xb51104: r0 = Timer()
    //     0xb51104: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xb51108: ldur            x1, [fp, #-8]
    // 0xb5110c: StoreField: r1->field_2b = r0
    //     0xb5110c: stur            w0, [x1, #0x2b]
    //     0xb51110: ldurb           w16, [x1, #-1]
    //     0xb51114: ldurb           w17, [x0, #-1]
    //     0xb51118: and             x16, x17, x16, lsr #2
    //     0xb5111c: tst             x16, HEAP, lsr #32
    //     0xb51120: b.eq            #0xb51128
    //     0xb51124: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb51128: r0 = Null
    //     0xb51128: mov             x0, NULL
    // 0xb5112c: LeaveFrame
    //     0xb5112c: mov             SP, fp
    //     0xb51130: ldp             fp, lr, [SP], #0x10
    // 0xb51134: ret
    //     0xb51134: ret             
    // 0xb51138: r0 = StackOverflowSharedWithFPURegs()
    //     0xb51138: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb5113c: b               #0xb50c30
    // 0xb51140: r9 = _glowOpacity
    //     0xb51140: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c438] Field <_GlowController@339442496._glowOpacity@339442496>: late final (offset: 0x48)
    //     0xb51144: ldr             x9, [x9, #0x438]
    // 0xb51148: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb51148: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb5114c: stp             q0, q3, [SP, #-0x20]!
    // 0xb51150: r0 = AllocateDouble()
    //     0xb51150: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb51154: mov             x3, x0
    // 0xb51158: ldp             q0, q3, [SP], #0x20
    // 0xb5115c: b               #0xb50db4
    // 0xb51160: r9 = _glowSize
    //     0xb51160: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c440] Field <_GlowController@339442496._glowSize@339442496>: late final (offset: 0x50)
    //     0xb51164: ldr             x9, [x9, #0x440]
    // 0xb51168: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb51168: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb5116c: SaveReg d2
    //     0xb5116c: str             q2, [SP, #-0x10]!
    // 0xb51170: r0 = AllocateDouble()
    //     0xb51170: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb51174: mov             x3, x0
    // 0xb51178: RestoreReg d2
    //     0xb51178: ldr             q2, [SP], #0x10
    // 0xb5117c: b               #0xb50f78
    // 0xb51180: r9 = _displacementTicker
    //     0xb51180: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c4a0] Field <_GlowController@339442496._displacementTicker@339442496>: late final (offset: 0x54)
    //     0xb51184: ldr             x9, [x9, #0x4a0]
    // 0xb51188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51188: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5118c: r9 = _displacementTicker
    //     0xb5118c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c4a0] Field <_GlowController@339442496._displacementTicker@339442496>: late final (offset: 0x54)
    //     0xb51190: ldr             x9, [x9, #0x4a0]
    // 0xb51194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb51194: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb51198: r9 = _glowController
    //     0xb51198: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c448] Field <_GlowController@339442496._glowController@339442496>: late final (offset: 0x28)
    //     0xb5119c: ldr             x9, [x9, #0x448]
    // 0xb511a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb511a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb51234, size: 0x50
    // 0xb51234: EnterFrame
    //     0xb51234: stp             fp, lr, [SP, #-0x10]!
    //     0xb51238: mov             fp, SP
    // 0xb5123c: ldr             x0, [fp, #0x10]
    // 0xb51240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb51240: ldur            w1, [x0, #0x17]
    // 0xb51244: DecompressPointer r1
    //     0xb51244: add             x1, x1, HEAP, lsl #32
    // 0xb51248: CheckStackOverflow
    //     0xb51248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5124c: cmp             SP, x16
    //     0xb51250: b.ls            #0xb5127c
    // 0xb51254: LoadField: r0 = r1->field_f
    //     0xb51254: ldur            w0, [x1, #0xf]
    // 0xb51258: DecompressPointer r0
    //     0xb51258: add             x0, x0, HEAP, lsl #32
    // 0xb5125c: mov             x1, x0
    // 0xb51260: r2 = Instance_Duration
    //     0xb51260: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0xb51264: ldr             x2, [x2, #0x1d8]
    // 0xb51268: r0 = _recede()
    //     0xb51268: bl              #0x9b3520  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0xb5126c: r0 = Null
    //     0xb5126c: mov             x0, NULL
    // 0xb51270: LeaveFrame
    //     0xb51270: mov             SP, fp
    //     0xb51274: ldp             fp, lr, [SP], #0x10
    // 0xb51278: ret
    //     0xb51278: ret             
    // 0xb5127c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5127c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51280: b               #0xb51254
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0xb51284, size: 0x590
    // 0xb51284: EnterFrame
    //     0xb51284: stp             fp, lr, [SP, #-0x10]!
    //     0xb51288: mov             fp, SP
    // 0xb5128c: AllocStack(0x40)
    //     0xb5128c: sub             SP, SP, #0x40
    // 0xb51290: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb51290: mov             x0, x1
    //     0xb51294: stur            x1, [fp, #-8]
    //     0xb51298: stur            d0, [fp, #-0x30]
    // 0xb5129c: CheckStackOverflow
    //     0xb5129c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb512a0: cmp             SP, x16
    //     0xb512a4: b.ls            #0xb51770
    // 0xb512a8: LoadField: r1 = r0->field_2b
    //     0xb512a8: ldur            w1, [x0, #0x2b]
    // 0xb512ac: DecompressPointer r1
    //     0xb512ac: add             x1, x1, HEAP, lsl #32
    // 0xb512b0: cmp             w1, NULL
    // 0xb512b4: b.eq            #0xb512c4
    // 0xb512b8: r0 = cancel()
    //     0xb512b8: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb512bc: ldur            x0, [fp, #-8]
    // 0xb512c0: ldur            d0, [fp, #-0x30]
    // 0xb512c4: d1 = 100.000000
    //     0xb512c4: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xb512c8: StoreField: r0->field_2b = rNULL
    //     0xb512c8: stur            NULL, [x0, #0x2b]
    // 0xb512cc: fcmp            d1, d0
    // 0xb512d0: b.le            #0xb512dc
    // 0xb512d4: d0 = 100.000000
    //     0xb512d4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xb512d8: b               #0xb51308
    // 0xb512dc: d1 = 10000.000000
    //     0xb512dc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0xb512e0: ldr             d1, [x17, #0xfa8]
    // 0xb512e4: fcmp            d0, d1
    // 0xb512e8: b.le            #0xb512f8
    // 0xb512ec: d0 = 10000.000000
    //     0xb512ec: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0xb512f0: ldr             d0, [x17, #0xfa8]
    // 0xb512f4: b               #0xb51308
    // 0xb512f8: fcmp            d0, d0
    // 0xb512fc: b.vc            #0xb51308
    // 0xb51300: d0 = 10000.000000
    //     0xb51300: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3afa8] IMM: double(10000) from 0x40c3880000000000
    //     0xb51304: ldr             d0, [x17, #0xfa8]
    // 0xb51308: stur            d0, [fp, #-0x30]
    // 0xb5130c: LoadField: r3 = r0->field_43
    //     0xb5130c: ldur            w3, [x0, #0x43]
    // 0xb51310: DecompressPointer r3
    //     0xb51310: add             x3, x3, HEAP, lsl #32
    // 0xb51314: stur            x3, [fp, #-0x10]
    // 0xb51318: LoadField: r1 = r0->field_23
    //     0xb51318: ldur            w1, [x0, #0x23]
    // 0xb5131c: DecompressPointer r1
    //     0xb5131c: add             x1, x1, HEAP, lsl #32
    // 0xb51320: r16 = Instance__GlowState
    //     0xb51320: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c3f0] Obj!_GlowState@d332c1
    //     0xb51324: ldr             x16, [x16, #0x3f0]
    // 0xb51328: cmp             w1, w16
    // 0xb5132c: b.ne            #0xb5133c
    // 0xb51330: d1 = 0.300000
    //     0xb51330: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb51334: ldr             d1, [x17, #0xb98]
    // 0xb51338: b               #0xb5137c
    // 0xb5133c: LoadField: r1 = r0->field_47
    //     0xb5133c: ldur            w1, [x0, #0x47]
    // 0xb51340: DecompressPointer r1
    //     0xb51340: add             x1, x1, HEAP, lsl #32
    // 0xb51344: r16 = Sentinel
    //     0xb51344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51348: cmp             w1, w16
    // 0xb5134c: b.eq            #0xb51778
    // 0xb51350: LoadField: r2 = r1->field_f
    //     0xb51350: ldur            w2, [x1, #0xf]
    // 0xb51354: DecompressPointer r2
    //     0xb51354: add             x2, x2, HEAP, lsl #32
    // 0xb51358: LoadField: r4 = r1->field_b
    //     0xb51358: ldur            w4, [x1, #0xb]
    // 0xb5135c: DecompressPointer r4
    //     0xb5135c: add             x4, x4, HEAP, lsl #32
    // 0xb51360: mov             x1, x2
    // 0xb51364: mov             x2, x4
    // 0xb51368: r0 = evaluate()
    //     0xb51368: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb5136c: LoadField: d0 = r0->field_7
    //     0xb5136c: ldur            d0, [x0, #7]
    // 0xb51370: mov             v1.16b, v0.16b
    // 0xb51374: ldur            x3, [fp, #-0x10]
    // 0xb51378: ldur            d0, [fp, #-0x30]
    // 0xb5137c: stur            d1, [fp, #-0x38]
    // 0xb51380: LoadField: r4 = r3->field_7
    //     0xb51380: ldur            w4, [x3, #7]
    // 0xb51384: DecompressPointer r4
    //     0xb51384: add             x4, x4, HEAP, lsl #32
    // 0xb51388: stur            x4, [fp, #-0x20]
    // 0xb5138c: r5 = inline_Allocate_Double()
    //     0xb5138c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xb51390: add             x5, x5, #0x10
    //     0xb51394: cmp             x0, x5
    //     0xb51398: b.ls            #0xb51784
    //     0xb5139c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb513a0: sub             x5, x5, #0xf
    //     0xb513a4: mov             x0, #0xe15c
    //     0xb513a8: movk            x0, #3, lsl #16
    //     0xb513ac: stur            x0, [x5, #-1]
    // 0xb513b0: StoreField: r5->field_7 = d1
    //     0xb513b0: stur            d1, [x5, #7]
    // 0xb513b4: mov             x0, x5
    // 0xb513b8: mov             x2, x4
    // 0xb513bc: stur            x5, [fp, #-0x18]
    // 0xb513c0: r1 = Null
    //     0xb513c0: mov             x1, NULL
    // 0xb513c4: cmp             w0, NULL
    // 0xb513c8: b.eq            #0xb513f4
    // 0xb513cc: cmp             w2, NULL
    // 0xb513d0: b.eq            #0xb513f4
    // 0xb513d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb513d4: ldur            w4, [x2, #0x17]
    // 0xb513d8: DecompressPointer r4
    //     0xb513d8: add             x4, x4, HEAP, lsl #32
    // 0xb513dc: r8 = X0?
    //     0xb513dc: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb513e0: ldr             x8, [x8, #0x4f0]
    // 0xb513e4: LoadField: r9 = r4->field_7
    //     0xb513e4: ldur            x9, [x4, #7]
    // 0xb513e8: r3 = Null
    //     0xb513e8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4a8] Null
    //     0xb513ec: ldr             x3, [x3, #0x4a8]
    // 0xb513f0: blr             x9
    // 0xb513f4: ldur            x0, [fp, #-0x18]
    // 0xb513f8: ldur            x3, [fp, #-0x10]
    // 0xb513fc: StoreField: r3->field_b = r0
    //     0xb513fc: stur            w0, [x3, #0xb]
    //     0xb51400: ldurb           w16, [x3, #-1]
    //     0xb51404: ldurb           w17, [x0, #-1]
    //     0xb51408: and             x16, x17, x16, lsr #2
    //     0xb5140c: tst             x16, HEAP, lsr #32
    //     0xb51410: b.eq            #0xb51418
    //     0xb51414: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb51418: ldur            d0, [fp, #-0x30]
    // 0xb5141c: d1 = 0.000060
    //     0xb5141c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4b8] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0xb51420: ldr             d1, [x17, #0x4b8]
    // 0xb51424: fmul            d2, d0, d1
    // 0xb51428: ldur            d1, [fp, #-0x38]
    // 0xb5142c: fcmp            d1, d2
    // 0xb51430: b.le            #0xb51440
    // 0xb51434: mov             v2.16b, v1.16b
    // 0xb51438: d1 = 0.500000
    //     0xb51438: fmov            d1, #0.50000000
    // 0xb5143c: b               #0xb51460
    // 0xb51440: d1 = 0.500000
    //     0xb51440: fmov            d1, #0.50000000
    // 0xb51444: fcmp            d2, d1
    // 0xb51448: b.le            #0xb51454
    // 0xb5144c: d2 = 0.500000
    //     0xb5144c: fmov            d2, #0.50000000
    // 0xb51450: b               #0xb51460
    // 0xb51454: fcmp            d2, d2
    // 0xb51458: b.vc            #0xb51460
    // 0xb5145c: d2 = 0.500000
    //     0xb5145c: fmov            d2, #0.50000000
    // 0xb51460: ldur            x4, [fp, #-8]
    // 0xb51464: r5 = inline_Allocate_Double()
    //     0xb51464: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0xb51468: add             x5, x5, #0x10
    //     0xb5146c: cmp             x0, x5
    //     0xb51470: b.ls            #0xb517a0
    //     0xb51474: str             x5, [THR, #0x50]  ; THR::top
    //     0xb51478: sub             x5, x5, #0xf
    //     0xb5147c: mov             x0, #0xe15c
    //     0xb51480: movk            x0, #3, lsl #16
    //     0xb51484: stur            x0, [x5, #-1]
    // 0xb51488: StoreField: r5->field_7 = d2
    //     0xb51488: stur            d2, [x5, #7]
    // 0xb5148c: mov             x0, x5
    // 0xb51490: ldur            x2, [fp, #-0x20]
    // 0xb51494: stur            x5, [fp, #-0x18]
    // 0xb51498: r1 = Null
    //     0xb51498: mov             x1, NULL
    // 0xb5149c: cmp             w0, NULL
    // 0xb514a0: b.eq            #0xb514cc
    // 0xb514a4: cmp             w2, NULL
    // 0xb514a8: b.eq            #0xb514cc
    // 0xb514ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb514ac: ldur            w4, [x2, #0x17]
    // 0xb514b0: DecompressPointer r4
    //     0xb514b0: add             x4, x4, HEAP, lsl #32
    // 0xb514b4: r8 = X0?
    //     0xb514b4: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb514b8: ldr             x8, [x8, #0x4f0]
    // 0xb514bc: LoadField: r9 = r4->field_7
    //     0xb514bc: ldur            x9, [x4, #7]
    // 0xb514c0: r3 = Null
    //     0xb514c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4c0] Null
    //     0xb514c4: ldr             x3, [x3, #0x4c0]
    // 0xb514c8: blr             x9
    // 0xb514cc: ldur            x0, [fp, #-0x18]
    // 0xb514d0: ldur            x1, [fp, #-0x10]
    // 0xb514d4: StoreField: r1->field_f = r0
    //     0xb514d4: stur            w0, [x1, #0xf]
    //     0xb514d8: ldurb           w16, [x1, #-1]
    //     0xb514dc: ldurb           w17, [x0, #-1]
    //     0xb514e0: and             x16, x17, x16, lsr #2
    //     0xb514e4: tst             x16, HEAP, lsr #32
    //     0xb514e8: b.eq            #0xb514f0
    //     0xb514ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb514f0: ldur            x0, [fp, #-8]
    // 0xb514f4: LoadField: r3 = r0->field_4b
    //     0xb514f4: ldur            w3, [x0, #0x4b]
    // 0xb514f8: DecompressPointer r3
    //     0xb514f8: add             x3, x3, HEAP, lsl #32
    // 0xb514fc: stur            x3, [fp, #-0x10]
    // 0xb51500: LoadField: r1 = r0->field_4f
    //     0xb51500: ldur            w1, [x0, #0x4f]
    // 0xb51504: DecompressPointer r1
    //     0xb51504: add             x1, x1, HEAP, lsl #32
    // 0xb51508: r16 = Sentinel
    //     0xb51508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb5150c: cmp             w1, w16
    // 0xb51510: b.eq            #0xb517c4
    // 0xb51514: LoadField: r2 = r1->field_f
    //     0xb51514: ldur            w2, [x1, #0xf]
    // 0xb51518: DecompressPointer r2
    //     0xb51518: add             x2, x2, HEAP, lsl #32
    // 0xb5151c: LoadField: r4 = r1->field_b
    //     0xb5151c: ldur            w4, [x1, #0xb]
    // 0xb51520: DecompressPointer r4
    //     0xb51520: add             x4, x4, HEAP, lsl #32
    // 0xb51524: mov             x1, x2
    // 0xb51528: mov             x2, x4
    // 0xb5152c: r0 = evaluate()
    //     0xb5152c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb51530: mov             x4, x0
    // 0xb51534: ldur            x3, [fp, #-0x10]
    // 0xb51538: stur            x4, [fp, #-0x20]
    // 0xb5153c: LoadField: r5 = r3->field_7
    //     0xb5153c: ldur            w5, [x3, #7]
    // 0xb51540: DecompressPointer r5
    //     0xb51540: add             x5, x5, HEAP, lsl #32
    // 0xb51544: mov             x0, x4
    // 0xb51548: mov             x2, x5
    // 0xb5154c: stur            x5, [fp, #-0x18]
    // 0xb51550: r1 = Null
    //     0xb51550: mov             x1, NULL
    // 0xb51554: cmp             w0, NULL
    // 0xb51558: b.eq            #0xb51584
    // 0xb5155c: cmp             w2, NULL
    // 0xb51560: b.eq            #0xb51584
    // 0xb51564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb51564: ldur            w4, [x2, #0x17]
    // 0xb51568: DecompressPointer r4
    //     0xb51568: add             x4, x4, HEAP, lsl #32
    // 0xb5156c: r8 = X0?
    //     0xb5156c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb51570: ldr             x8, [x8, #0x4f0]
    // 0xb51574: LoadField: r9 = r4->field_7
    //     0xb51574: ldur            x9, [x4, #7]
    // 0xb51578: r3 = Null
    //     0xb51578: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4d0] Null
    //     0xb5157c: ldr             x3, [x3, #0x4d0]
    // 0xb51580: blr             x9
    // 0xb51584: ldur            x0, [fp, #-0x20]
    // 0xb51588: ldur            x3, [fp, #-0x10]
    // 0xb5158c: StoreField: r3->field_b = r0
    //     0xb5158c: stur            w0, [x3, #0xb]
    //     0xb51590: tbz             w0, #0, #0xb515ac
    //     0xb51594: ldurb           w16, [x3, #-1]
    //     0xb51598: ldurb           w17, [x0, #-1]
    //     0xb5159c: and             x16, x17, x16, lsr #2
    //     0xb515a0: tst             x16, HEAP, lsr #32
    //     0xb515a4: b.eq            #0xb515ac
    //     0xb515a8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb515ac: ldur            d0, [fp, #-0x30]
    // 0xb515b0: d1 = 0.000001
    //     0xb515b0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c4e0] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0xb515b4: ldr             d1, [x17, #0x4e0]
    // 0xb515b8: fmul            d2, d0, d1
    // 0xb515bc: fmul            d1, d2, d0
    // 0xb515c0: d2 = 0.025000
    //     0xb515c0: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a0f0] IMM: double(0.025) from 0x3f9999999999999a
    //     0xb515c4: ldr             d2, [x17, #0xf0]
    // 0xb515c8: fadd            d3, d1, d2
    // 0xb515cc: d1 = 1.000000
    //     0xb515cc: fmov            d1, #1.00000000
    // 0xb515d0: fmin            v2.2d, v3.2d, v1.2d
    // 0xb515d4: r4 = inline_Allocate_Double()
    //     0xb515d4: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0xb515d8: add             x4, x4, #0x10
    //     0xb515dc: cmp             x0, x4
    //     0xb515e0: b.ls            #0xb517d0
    //     0xb515e4: str             x4, [THR, #0x50]  ; THR::top
    //     0xb515e8: sub             x4, x4, #0xf
    //     0xb515ec: mov             x0, #0xe15c
    //     0xb515f0: movk            x0, #3, lsl #16
    //     0xb515f4: stur            x0, [x4, #-1]
    // 0xb515f8: StoreField: r4->field_7 = d2
    //     0xb515f8: stur            d2, [x4, #7]
    // 0xb515fc: mov             x0, x4
    // 0xb51600: ldur            x2, [fp, #-0x18]
    // 0xb51604: stur            x4, [fp, #-0x20]
    // 0xb51608: r1 = Null
    //     0xb51608: mov             x1, NULL
    // 0xb5160c: cmp             w0, NULL
    // 0xb51610: b.eq            #0xb5163c
    // 0xb51614: cmp             w2, NULL
    // 0xb51618: b.eq            #0xb5163c
    // 0xb5161c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb5161c: ldur            w4, [x2, #0x17]
    // 0xb51620: DecompressPointer r4
    //     0xb51620: add             x4, x4, HEAP, lsl #32
    // 0xb51624: r8 = X0?
    //     0xb51624: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0xb51628: ldr             x8, [x8, #0x4f0]
    // 0xb5162c: LoadField: r9 = r4->field_7
    //     0xb5162c: ldur            x9, [x4, #7]
    // 0xb51630: r3 = Null
    //     0xb51630: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c4e8] Null
    //     0xb51634: ldr             x3, [x3, #0x4e8]
    // 0xb51638: blr             x9
    // 0xb5163c: ldur            x0, [fp, #-0x20]
    // 0xb51640: ldur            x1, [fp, #-0x10]
    // 0xb51644: StoreField: r1->field_f = r0
    //     0xb51644: stur            w0, [x1, #0xf]
    //     0xb51648: ldurb           w16, [x1, #-1]
    //     0xb5164c: ldurb           w17, [x0, #-1]
    //     0xb51650: and             x16, x17, x16, lsr #2
    //     0xb51654: tst             x16, HEAP, lsr #32
    //     0xb51658: b.eq            #0xb51660
    //     0xb5165c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb51660: ldur            x0, [fp, #-8]
    // 0xb51664: LoadField: r1 = r0->field_27
    //     0xb51664: ldur            w1, [x0, #0x27]
    // 0xb51668: DecompressPointer r1
    //     0xb51668: add             x1, x1, HEAP, lsl #32
    // 0xb5166c: r16 = Sentinel
    //     0xb5166c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb51670: cmp             w1, w16
    // 0xb51674: b.eq            #0xb517ec
    // 0xb51678: ldur            d0, [fp, #-0x30]
    // 0xb5167c: stur            x1, [fp, #-0x10]
    // 0xb51680: d1 = 0.020000
    //     0xb51680: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0xb51684: ldr             d1, [x17, #0xef0]
    // 0xb51688: fmul            d2, d0, d1
    // 0xb5168c: d0 = 0.150000
    //     0xb5168c: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0xb51690: fadd            d1, d2, d0
    // 0xb51694: mov             v0.16b, v1.16b
    // 0xb51698: stp             fp, lr, [SP, #-0x10]!
    // 0xb5169c: mov             fp, SP
    // 0xb516a0: CallRuntime_LibcRound(double) -> double
    //     0xb516a0: and             SP, SP, #0xfffffffffffffff0
    //     0xb516a4: mov             sp, SP
    //     0xb516a8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xb516ac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb516b0: blr             x16
    //     0xb516b4: mov             x16, #8
    //     0xb516b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb516bc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb516c0: sub             sp, x16, #1, lsl #12
    //     0xb516c4: mov             SP, fp
    //     0xb516c8: ldp             fp, lr, [SP], #0x10
    // 0xb516cc: fcmp            d0, d0
    // 0xb516d0: b.vs            #0xb517f8
    // 0xb516d4: fcvtzs          x0, d0
    // 0xb516d8: asr             x16, x0, #0x1e
    // 0xb516dc: cmp             x16, x0, asr #63
    // 0xb516e0: b.ne            #0xb517f8
    // 0xb516e4: lsl             x0, x0, #1
    // 0xb516e8: r1 = LoadInt32Instr(r0)
    //     0xb516e8: sbfx            x1, x0, #1, #0x1f
    //     0xb516ec: tbz             w0, #0, #0xb516f4
    //     0xb516f0: ldur            x1, [x0, #7]
    // 0xb516f4: r16 = 1000
    //     0xb516f4: mov             x16, #0x3e8
    // 0xb516f8: mul             x0, x1, x16
    // 0xb516fc: stur            x0, [fp, #-0x28]
    // 0xb51700: r0 = Duration()
    //     0xb51700: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb51704: mov             x1, x0
    // 0xb51708: ldur            x0, [fp, #-0x28]
    // 0xb5170c: StoreField: r1->field_7 = r0
    //     0xb5170c: stur            x0, [x1, #7]
    // 0xb51710: mov             x0, x1
    // 0xb51714: ldur            x1, [fp, #-0x10]
    // 0xb51718: StoreField: r1->field_27 = r0
    //     0xb51718: stur            w0, [x1, #0x27]
    //     0xb5171c: ldurb           w16, [x1, #-1]
    //     0xb51720: ldurb           w17, [x0, #-1]
    //     0xb51724: and             x16, x17, x16, lsr #2
    //     0xb51728: tst             x16, HEAP, lsr #32
    //     0xb5172c: b.eq            #0xb51734
    //     0xb51730: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb51734: r16 = 0.000000
    //     0xb51734: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb51738: str             x16, [SP]
    // 0xb5173c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0xb5173c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0xb51740: ldr             x4, [x4, #0x678]
    // 0xb51744: r0 = forward()
    //     0xb51744: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb51748: ldur            x1, [fp, #-8]
    // 0xb5174c: d0 = 0.500000
    //     0xb5174c: fmov            d0, #0.50000000
    // 0xb51750: StoreField: r1->field_63 = d0
    //     0xb51750: stur            d0, [x1, #0x63]
    // 0xb51754: r2 = Instance__GlowState
    //     0xb51754: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4c4f8] Obj!_GlowState@d33301
    //     0xb51758: ldr             x2, [x2, #0x4f8]
    // 0xb5175c: StoreField: r1->field_23 = r2
    //     0xb5175c: stur            w2, [x1, #0x23]
    // 0xb51760: r0 = Null
    //     0xb51760: mov             x0, NULL
    // 0xb51764: LeaveFrame
    //     0xb51764: mov             SP, fp
    //     0xb51768: ldp             fp, lr, [SP], #0x10
    // 0xb5176c: ret
    //     0xb5176c: ret             
    // 0xb51770: r0 = StackOverflowSharedWithFPURegs()
    //     0xb51770: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb51774: b               #0xb512a8
    // 0xb51778: r9 = _glowOpacity
    //     0xb51778: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c438] Field <_GlowController@339442496._glowOpacity@339442496>: late final (offset: 0x48)
    //     0xb5177c: ldr             x9, [x9, #0x438]
    // 0xb51780: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb51780: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb51784: stp             q0, q1, [SP, #-0x20]!
    // 0xb51788: stp             x3, x4, [SP, #-0x10]!
    // 0xb5178c: r0 = AllocateDouble()
    //     0xb5178c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb51790: mov             x5, x0
    // 0xb51794: ldp             x3, x4, [SP], #0x10
    // 0xb51798: ldp             q0, q1, [SP], #0x20
    // 0xb5179c: b               #0xb513b0
    // 0xb517a0: stp             q1, q2, [SP, #-0x20]!
    // 0xb517a4: SaveReg d0
    //     0xb517a4: str             q0, [SP, #-0x10]!
    // 0xb517a8: stp             x3, x4, [SP, #-0x10]!
    // 0xb517ac: r0 = AllocateDouble()
    //     0xb517ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb517b0: mov             x5, x0
    // 0xb517b4: ldp             x3, x4, [SP], #0x10
    // 0xb517b8: RestoreReg d0
    //     0xb517b8: ldr             q0, [SP], #0x10
    // 0xb517bc: ldp             q1, q2, [SP], #0x20
    // 0xb517c0: b               #0xb51488
    // 0xb517c4: r9 = _glowSize
    //     0xb517c4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c440] Field <_GlowController@339442496._glowSize@339442496>: late final (offset: 0x50)
    //     0xb517c8: ldr             x9, [x9, #0x440]
    // 0xb517cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb517cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb517d0: stp             q0, q2, [SP, #-0x20]!
    // 0xb517d4: SaveReg r3
    //     0xb517d4: str             x3, [SP, #-8]!
    // 0xb517d8: r0 = AllocateDouble()
    //     0xb517d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb517dc: mov             x4, x0
    // 0xb517e0: RestoreReg r3
    //     0xb517e0: ldr             x3, [SP], #8
    // 0xb517e4: ldp             q0, q2, [SP], #0x20
    // 0xb517e8: b               #0xb515f8
    // 0xb517ec: r9 = _glowController
    //     0xb517ec: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c448] Field <_GlowController@339442496._glowController@339442496>: late final (offset: 0x28)
    //     0xb517f0: ldr             x9, [x9, #0x448]
    // 0xb517f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb517f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb517f8: SaveReg d0
    //     0xb517f8: str             q0, [SP, #-0x10]!
    // 0xb517fc: r0 = 74
    //     0xb517fc: mov             x0, #0x4a
    // 0xb51800: r30 = DoubleToIntegerStub
    //     0xb51800: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb51804: LoadField: r30 = r30->field_7
    //     0xb51804: ldur            lr, [lr, #7]
    // 0xb51808: blr             lr
    // 0xb5180c: RestoreReg d0
    //     0xb5180c: ldr             q0, [SP], #0x10
    // 0xb51810: b               #0xb516e8
  }
}

// class id: 6395, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0338, size: 0x64
    // 0xce0338: EnterFrame
    //     0xce0338: stp             fp, lr, [SP, #-0x10]!
    //     0xce033c: mov             fp, SP
    // 0xce0340: AllocStack(0x10)
    //     0xce0340: sub             SP, SP, #0x10
    // 0xce0344: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0xce0344: mov             x0, x1
    //     0xce0348: stur            x1, [fp, #-8]
    // 0xce034c: CheckStackOverflow
    //     0xce034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0350: cmp             SP, x16
    //     0xce0354: b.ls            #0xce0394
    // 0xce0358: r1 = Null
    //     0xce0358: mov             x1, NULL
    // 0xce035c: r2 = 4
    //     0xce035c: mov             x2, #4
    // 0xce0360: r0 = AllocateArray()
    //     0xce0360: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0364: r16 = "_StretchState."
    //     0xce0364: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff78] "_StretchState."
    //     0xce0368: ldr             x16, [x16, #0xf78]
    // 0xce036c: StoreField: r0->field_f = r16
    //     0xce036c: stur            w16, [x0, #0xf]
    // 0xce0370: ldur            x1, [fp, #-8]
    // 0xce0374: LoadField: r2 = r1->field_f
    //     0xce0374: ldur            w2, [x1, #0xf]
    // 0xce0378: DecompressPointer r2
    //     0xce0378: add             x2, x2, HEAP, lsl #32
    // 0xce037c: StoreField: r0->field_13 = r2
    //     0xce037c: stur            w2, [x0, #0x13]
    // 0xce0380: str             x0, [SP]
    // 0xce0384: r0 = _interpolate()
    //     0xce0384: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0388: LeaveFrame
    //     0xce0388: mov             SP, fp
    //     0xce038c: ldp             fp, lr, [SP], #0x10
    // 0xce0390: ret
    //     0xce0390: ret             
    // 0xce0394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0398: b               #0xce0358
  }
}

// class id: 6396, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce02d4, size: 0x64
    // 0xce02d4: EnterFrame
    //     0xce02d4: stp             fp, lr, [SP, #-0x10]!
    //     0xce02d8: mov             fp, SP
    // 0xce02dc: AllocStack(0x10)
    //     0xce02dc: sub             SP, SP, #0x10
    // 0xce02e0: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0xce02e0: mov             x0, x1
    //     0xce02e4: stur            x1, [fp, #-8]
    // 0xce02e8: CheckStackOverflow
    //     0xce02e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce02ec: cmp             SP, x16
    //     0xce02f0: b.ls            #0xce0330
    // 0xce02f4: r1 = Null
    //     0xce02f4: mov             x1, NULL
    // 0xce02f8: r2 = 4
    //     0xce02f8: mov             x2, #4
    // 0xce02fc: r0 = AllocateArray()
    //     0xce02fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0300: r16 = "_StretchDirection."
    //     0xce0300: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff48] "_StretchDirection."
    //     0xce0304: ldr             x16, [x16, #0xf48]
    // 0xce0308: StoreField: r0->field_f = r16
    //     0xce0308: stur            w16, [x0, #0xf]
    // 0xce030c: ldur            x1, [fp, #-8]
    // 0xce0310: LoadField: r2 = r1->field_f
    //     0xce0310: ldur            w2, [x1, #0xf]
    // 0xce0314: DecompressPointer r2
    //     0xce0314: add             x2, x2, HEAP, lsl #32
    // 0xce0318: StoreField: r0->field_13 = r2
    //     0xce0318: stur            w2, [x0, #0x13]
    // 0xce031c: str             x0, [SP]
    // 0xce0320: r0 = _interpolate()
    //     0xce0320: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0324: LeaveFrame
    //     0xce0324: mov             SP, fp
    //     0xce0328: ldp             fp, lr, [SP], #0x10
    // 0xce032c: ret
    //     0xce032c: ret             
    // 0xce0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0334: b               #0xce02f4
  }
}

// class id: 6397, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0270, size: 0x64
    // 0xce0270: EnterFrame
    //     0xce0270: stp             fp, lr, [SP, #-0x10]!
    //     0xce0274: mov             fp, SP
    // 0xce0278: AllocStack(0x10)
    //     0xce0278: sub             SP, SP, #0x10
    // 0xce027c: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0xce027c: mov             x0, x1
    //     0xce0280: stur            x1, [fp, #-8]
    // 0xce0284: CheckStackOverflow
    //     0xce0284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0288: cmp             SP, x16
    //     0xce028c: b.ls            #0xce02cc
    // 0xce0290: r1 = Null
    //     0xce0290: mov             x1, NULL
    // 0xce0294: r2 = 4
    //     0xce0294: mov             x2, #4
    // 0xce0298: r0 = AllocateArray()
    //     0xce0298: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce029c: r16 = "_GlowState."
    //     0xce029c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff80] "_GlowState."
    //     0xce02a0: ldr             x16, [x16, #0xf80]
    // 0xce02a4: StoreField: r0->field_f = r16
    //     0xce02a4: stur            w16, [x0, #0xf]
    // 0xce02a8: ldur            x1, [fp, #-8]
    // 0xce02ac: LoadField: r2 = r1->field_f
    //     0xce02ac: ldur            w2, [x1, #0xf]
    // 0xce02b0: DecompressPointer r2
    //     0xce02b0: add             x2, x2, HEAP, lsl #32
    // 0xce02b4: StoreField: r0->field_13 = r2
    //     0xce02b4: stur            w2, [x0, #0x13]
    // 0xce02b8: str             x0, [SP]
    // 0xce02bc: r0 = _interpolate()
    //     0xce02bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce02c0: LeaveFrame
    //     0xce02c0: mov             SP, fp
    //     0xce02c4: ldp             fp, lr, [SP], #0x10
    // 0xce02c8: ret
    //     0xce02c8: ret             
    // 0xce02cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce02cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce02d0: b               #0xce0290
  }
}
