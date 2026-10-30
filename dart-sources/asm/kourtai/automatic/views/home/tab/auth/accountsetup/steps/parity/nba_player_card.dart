// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart

// class id: 1048854, size: 0x8
class :: {
}

// class id: 2960, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __NbaPlayerCardState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b8bc4, size: 0x138
    // 0x7b8bc4: EnterFrame
    //     0x7b8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8bc8: mov             fp, SP
    // 0x7b8bcc: AllocStack(0x18)
    //     0x7b8bcc: sub             SP, SP, #0x18
    // 0x7b8bd0: SetupParameters(__NbaPlayerCardState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8bd0: mov             x0, x1
    //     0x7b8bd4: stur            x1, [fp, #-8]
    //     0x7b8bd8: stur            x2, [fp, #-0x10]
    // 0x7b8bdc: CheckStackOverflow
    //     0x7b8bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8be0: cmp             SP, x16
    //     0x7b8be4: b.ls            #0x7b8cec
    // 0x7b8be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8be8: ldur            w1, [x0, #0x17]
    // 0x7b8bec: DecompressPointer r1
    //     0x7b8bec: add             x1, x1, HEAP, lsl #32
    // 0x7b8bf0: cmp             w1, NULL
    // 0x7b8bf4: b.ne            #0x7b8c00
    // 0x7b8bf8: mov             x1, x0
    // 0x7b8bfc: r0 = _updateTickerModeNotifier()
    //     0x7b8bfc: bl              #0x7b8d1c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b8c00: ldur            x0, [fp, #-8]
    // 0x7b8c04: LoadField: r1 = r0->field_13
    //     0x7b8c04: ldur            w1, [x0, #0x13]
    // 0x7b8c08: DecompressPointer r1
    //     0x7b8c08: add             x1, x1, HEAP, lsl #32
    // 0x7b8c0c: cmp             w1, NULL
    // 0x7b8c10: b.ne            #0x7b8c64
    // 0x7b8c14: r1 = <_WidgetTicker>
    //     0x7b8c14: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7b8c18: r0 = _Set()
    //     0x7b8c18: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b8c1c: mov             x1, x0
    // 0x7b8c20: r0 = _Uint32List
    //     0x7b8c20: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7b8c24: StoreField: r1->field_1b = r0
    //     0x7b8c24: stur            w0, [x1, #0x1b]
    // 0x7b8c28: StoreField: r1->field_b = rZR
    //     0x7b8c28: stur            wzr, [x1, #0xb]
    // 0x7b8c2c: r0 = const []
    //     0x7b8c2c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7b8c30: StoreField: r1->field_f = r0
    //     0x7b8c30: stur            w0, [x1, #0xf]
    // 0x7b8c34: StoreField: r1->field_13 = rZR
    //     0x7b8c34: stur            wzr, [x1, #0x13]
    // 0x7b8c38: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b8c38: stur            wzr, [x1, #0x17]
    // 0x7b8c3c: mov             x0, x1
    // 0x7b8c40: ldur            x1, [fp, #-8]
    // 0x7b8c44: StoreField: r1->field_13 = r0
    //     0x7b8c44: stur            w0, [x1, #0x13]
    //     0x7b8c48: ldurb           w16, [x1, #-1]
    //     0x7b8c4c: ldurb           w17, [x0, #-1]
    //     0x7b8c50: and             x16, x17, x16, lsr #2
    //     0x7b8c54: tst             x16, HEAP, lsr #32
    //     0x7b8c58: b.eq            #0x7b8c60
    //     0x7b8c5c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b8c60: b               #0x7b8c68
    // 0x7b8c64: mov             x1, x0
    // 0x7b8c68: ldur            x0, [fp, #-0x10]
    // 0x7b8c6c: r0 = _WidgetTicker()
    //     0x7b8c6c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7b8c70: mov             x3, x0
    // 0x7b8c74: ldur            x2, [fp, #-8]
    // 0x7b8c78: stur            x3, [fp, #-0x18]
    // 0x7b8c7c: StoreField: r3->field_1b = r2
    //     0x7b8c7c: stur            w2, [x3, #0x1b]
    // 0x7b8c80: r0 = false
    //     0x7b8c80: add             x0, NULL, #0x30  ; false
    // 0x7b8c84: StoreField: r3->field_b = r0
    //     0x7b8c84: stur            w0, [x3, #0xb]
    // 0x7b8c88: ldur            x0, [fp, #-0x10]
    // 0x7b8c8c: StoreField: r3->field_13 = r0
    //     0x7b8c8c: stur            w0, [x3, #0x13]
    // 0x7b8c90: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b8c90: ldur            w1, [x2, #0x17]
    // 0x7b8c94: DecompressPointer r1
    //     0x7b8c94: add             x1, x1, HEAP, lsl #32
    // 0x7b8c98: cmp             w1, NULL
    // 0x7b8c9c: b.eq            #0x7b8cf4
    // 0x7b8ca0: r0 = LoadClassIdInstr(r1)
    //     0x7b8ca0: ldur            x0, [x1, #-1]
    //     0x7b8ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8ca8: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b8ca8: add             lr, x0, #0xcda
    //     0x7b8cac: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8cb0: blr             lr
    // 0x7b8cb4: eor             x2, x0, #0x10
    // 0x7b8cb8: ldur            x1, [fp, #-0x18]
    // 0x7b8cbc: r0 = muted=()
    //     0x7b8cbc: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7b8cc0: ldur            x0, [fp, #-8]
    // 0x7b8cc4: LoadField: r1 = r0->field_13
    //     0x7b8cc4: ldur            w1, [x0, #0x13]
    // 0x7b8cc8: DecompressPointer r1
    //     0x7b8cc8: add             x1, x1, HEAP, lsl #32
    // 0x7b8ccc: cmp             w1, NULL
    // 0x7b8cd0: b.eq            #0x7b8cf8
    // 0x7b8cd4: ldur            x2, [fp, #-0x18]
    // 0x7b8cd8: r0 = add()
    //     0x7b8cd8: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b8cdc: ldur            x0, [fp, #-0x18]
    // 0x7b8ce0: LeaveFrame
    //     0x7b8ce0: mov             SP, fp
    //     0x7b8ce4: ldp             fp, lr, [SP], #0x10
    // 0x7b8ce8: ret
    //     0x7b8ce8: ret             
    // 0x7b8cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8cf0: b               #0x7b8be8
    // 0x7b8cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8cf4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8cf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b8d1c, size: 0x124
    // 0x7b8d1c: EnterFrame
    //     0x7b8d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8d20: mov             fp, SP
    // 0x7b8d24: AllocStack(0x18)
    //     0x7b8d24: sub             SP, SP, #0x18
    // 0x7b8d28: SetupParameters(__NbaPlayerCardState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b8d28: mov             x2, x1
    //     0x7b8d2c: stur            x1, [fp, #-8]
    // 0x7b8d30: CheckStackOverflow
    //     0x7b8d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8d34: cmp             SP, x16
    //     0x7b8d38: b.ls            #0x7b8e34
    // 0x7b8d3c: LoadField: r1 = r2->field_f
    //     0x7b8d3c: ldur            w1, [x2, #0xf]
    // 0x7b8d40: DecompressPointer r1
    //     0x7b8d40: add             x1, x1, HEAP, lsl #32
    // 0x7b8d44: cmp             w1, NULL
    // 0x7b8d48: b.eq            #0x7b8e3c
    // 0x7b8d4c: r0 = getNotifier()
    //     0x7b8d4c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b8d50: mov             x3, x0
    // 0x7b8d54: ldur            x0, [fp, #-8]
    // 0x7b8d58: stur            x3, [fp, #-0x18]
    // 0x7b8d5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b8d5c: ldur            w4, [x0, #0x17]
    // 0x7b8d60: DecompressPointer r4
    //     0x7b8d60: add             x4, x4, HEAP, lsl #32
    // 0x7b8d64: stur            x4, [fp, #-0x10]
    // 0x7b8d68: cmp             w3, w4
    // 0x7b8d6c: b.ne            #0x7b8d80
    // 0x7b8d70: r0 = Null
    //     0x7b8d70: mov             x0, NULL
    // 0x7b8d74: LeaveFrame
    //     0x7b8d74: mov             SP, fp
    //     0x7b8d78: ldp             fp, lr, [SP], #0x10
    // 0x7b8d7c: ret
    //     0x7b8d7c: ret             
    // 0x7b8d80: cmp             w4, NULL
    // 0x7b8d84: b.eq            #0x7b8dc8
    // 0x7b8d88: mov             x2, x0
    // 0x7b8d8c: r1 = Function '_updateTickers@394311458':.
    //     0x7b8d8c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ced0] AnonymousClosure: (0x7b8e40), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::_updateTickers (0x7b8e78)
    //     0x7b8d90: ldr             x1, [x1, #0xed0]
    // 0x7b8d94: r0 = AllocateClosure()
    //     0x7b8d94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b8d98: ldur            x1, [fp, #-0x10]
    // 0x7b8d9c: r2 = LoadClassIdInstr(r1)
    //     0x7b8d9c: ldur            x2, [x1, #-1]
    //     0x7b8da0: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8da4: mov             x16, x0
    // 0x7b8da8: mov             x0, x2
    // 0x7b8dac: mov             x2, x16
    // 0x7b8db0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b8db0: mov             x17, #0xbd0f
    //     0x7b8db4: add             lr, x0, x17
    //     0x7b8db8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8dbc: blr             lr
    // 0x7b8dc0: ldur            x0, [fp, #-8]
    // 0x7b8dc4: ldur            x3, [fp, #-0x18]
    // 0x7b8dc8: mov             x2, x0
    // 0x7b8dcc: r1 = Function '_updateTickers@394311458':.
    //     0x7b8dcc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ced0] AnonymousClosure: (0x7b8e40), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::_updateTickers (0x7b8e78)
    //     0x7b8dd0: ldr             x1, [x1, #0xed0]
    // 0x7b8dd4: r0 = AllocateClosure()
    //     0x7b8dd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b8dd8: ldur            x3, [fp, #-0x18]
    // 0x7b8ddc: r1 = LoadClassIdInstr(r3)
    //     0x7b8ddc: ldur            x1, [x3, #-1]
    //     0x7b8de0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8de4: mov             x2, x0
    // 0x7b8de8: mov             x0, x1
    // 0x7b8dec: mov             x1, x3
    // 0x7b8df0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b8df0: mov             x17, #0xbe39
    //     0x7b8df4: add             lr, x0, x17
    //     0x7b8df8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8dfc: blr             lr
    // 0x7b8e00: ldur            x0, [fp, #-0x18]
    // 0x7b8e04: ldur            x1, [fp, #-8]
    // 0x7b8e08: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b8e08: stur            w0, [x1, #0x17]
    //     0x7b8e0c: ldurb           w16, [x1, #-1]
    //     0x7b8e10: ldurb           w17, [x0, #-1]
    //     0x7b8e14: and             x16, x17, x16, lsr #2
    //     0x7b8e18: tst             x16, HEAP, lsr #32
    //     0x7b8e1c: b.eq            #0x7b8e24
    //     0x7b8e20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b8e24: r0 = Null
    //     0x7b8e24: mov             x0, NULL
    // 0x7b8e28: LeaveFrame
    //     0x7b8e28: mov             SP, fp
    //     0x7b8e2c: ldp             fp, lr, [SP], #0x10
    // 0x7b8e30: ret
    //     0x7b8e30: ret             
    // 0x7b8e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8e34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8e38: b               #0x7b8d3c
    // 0x7b8e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8e3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7b8e40, size: 0x38
    // 0x7b8e40: EnterFrame
    //     0x7b8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e44: mov             fp, SP
    // 0x7b8e48: ldr             x0, [fp, #0x10]
    // 0x7b8e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8e4c: ldur            w1, [x0, #0x17]
    // 0x7b8e50: DecompressPointer r1
    //     0x7b8e50: add             x1, x1, HEAP, lsl #32
    // 0x7b8e54: CheckStackOverflow
    //     0x7b8e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8e58: cmp             SP, x16
    //     0x7b8e5c: b.ls            #0x7b8e70
    // 0x7b8e60: r0 = _updateTickers()
    //     0x7b8e60: bl              #0x7b8e78  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::_updateTickers
    // 0x7b8e64: LeaveFrame
    //     0x7b8e64: mov             SP, fp
    //     0x7b8e68: ldp             fp, lr, [SP], #0x10
    // 0x7b8e6c: ret
    //     0x7b8e6c: ret             
    // 0x7b8e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8e74: b               #0x7b8e60
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7b8e78, size: 0x15c
    // 0x7b8e78: EnterFrame
    //     0x7b8e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8e7c: mov             fp, SP
    // 0x7b8e80: AllocStack(0x20)
    //     0x7b8e80: sub             SP, SP, #0x20
    // 0x7b8e84: SetupParameters(__NbaPlayerCardState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b8e84: mov             x2, x1
    //     0x7b8e88: stur            x1, [fp, #-8]
    // 0x7b8e8c: CheckStackOverflow
    //     0x7b8e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8e90: cmp             SP, x16
    //     0x7b8e94: b.ls            #0x7b8fbc
    // 0x7b8e98: LoadField: r0 = r2->field_13
    //     0x7b8e98: ldur            w0, [x2, #0x13]
    // 0x7b8e9c: DecompressPointer r0
    //     0x7b8e9c: add             x0, x0, HEAP, lsl #32
    // 0x7b8ea0: cmp             w0, NULL
    // 0x7b8ea4: b.eq            #0x7b8fac
    // 0x7b8ea8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b8ea8: ldur            w1, [x2, #0x17]
    // 0x7b8eac: DecompressPointer r1
    //     0x7b8eac: add             x1, x1, HEAP, lsl #32
    // 0x7b8eb0: cmp             w1, NULL
    // 0x7b8eb4: b.eq            #0x7b8fc4
    // 0x7b8eb8: r0 = LoadClassIdInstr(r1)
    //     0x7b8eb8: ldur            x0, [x1, #-1]
    //     0x7b8ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8ec0: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b8ec0: add             lr, x0, #0xcda
    //     0x7b8ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8ec8: blr             lr
    // 0x7b8ecc: eor             x2, x0, #0x10
    // 0x7b8ed0: ldur            x0, [fp, #-8]
    // 0x7b8ed4: stur            x2, [fp, #-0x10]
    // 0x7b8ed8: LoadField: r1 = r0->field_13
    //     0x7b8ed8: ldur            w1, [x0, #0x13]
    // 0x7b8edc: DecompressPointer r1
    //     0x7b8edc: add             x1, x1, HEAP, lsl #32
    // 0x7b8ee0: cmp             w1, NULL
    // 0x7b8ee4: b.eq            #0x7b8fc8
    // 0x7b8ee8: r0 = iterator()
    //     0x7b8ee8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7b8eec: stur            x0, [fp, #-0x18]
    // 0x7b8ef0: LoadField: r2 = r0->field_7
    //     0x7b8ef0: ldur            w2, [x0, #7]
    // 0x7b8ef4: DecompressPointer r2
    //     0x7b8ef4: add             x2, x2, HEAP, lsl #32
    // 0x7b8ef8: stur            x2, [fp, #-8]
    // 0x7b8efc: ldur            x3, [fp, #-0x10]
    // 0x7b8f00: CheckStackOverflow
    //     0x7b8f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8f04: cmp             SP, x16
    //     0x7b8f08: b.ls            #0x7b8fcc
    // 0x7b8f0c: mov             x1, x0
    // 0x7b8f10: r0 = moveNext()
    //     0x7b8f10: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7b8f14: tbnz            w0, #4, #0x7b8fac
    // 0x7b8f18: ldur            x3, [fp, #-0x18]
    // 0x7b8f1c: LoadField: r4 = r3->field_33
    //     0x7b8f1c: ldur            w4, [x3, #0x33]
    // 0x7b8f20: DecompressPointer r4
    //     0x7b8f20: add             x4, x4, HEAP, lsl #32
    // 0x7b8f24: stur            x4, [fp, #-0x20]
    // 0x7b8f28: cmp             w4, NULL
    // 0x7b8f2c: b.ne            #0x7b8f60
    // 0x7b8f30: mov             x0, x4
    // 0x7b8f34: ldur            x2, [fp, #-8]
    // 0x7b8f38: r1 = Null
    //     0x7b8f38: mov             x1, NULL
    // 0x7b8f3c: cmp             w2, NULL
    // 0x7b8f40: b.eq            #0x7b8f60
    // 0x7b8f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b8f44: ldur            w4, [x2, #0x17]
    // 0x7b8f48: DecompressPointer r4
    //     0x7b8f48: add             x4, x4, HEAP, lsl #32
    // 0x7b8f4c: r8 = X0
    //     0x7b8f4c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7b8f50: LoadField: r9 = r4->field_7
    //     0x7b8f50: ldur            x9, [x4, #7]
    // 0x7b8f54: r3 = Null
    //     0x7b8f54: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cec0] Null
    //     0x7b8f58: ldr             x3, [x3, #0xec0]
    // 0x7b8f5c: blr             x9
    // 0x7b8f60: ldur            x2, [fp, #-0x10]
    // 0x7b8f64: ldur            x0, [fp, #-0x20]
    // 0x7b8f68: LoadField: r1 = r0->field_b
    //     0x7b8f68: ldur            w1, [x0, #0xb]
    // 0x7b8f6c: DecompressPointer r1
    //     0x7b8f6c: add             x1, x1, HEAP, lsl #32
    // 0x7b8f70: cmp             w2, w1
    // 0x7b8f74: b.eq            #0x7b8fa0
    // 0x7b8f78: StoreField: r0->field_b = r2
    //     0x7b8f78: stur            w2, [x0, #0xb]
    // 0x7b8f7c: tbnz            w2, #4, #0x7b8f8c
    // 0x7b8f80: mov             x1, x0
    // 0x7b8f84: r0 = unscheduleTick()
    //     0x7b8f84: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7b8f88: b               #0x7b8fa0
    // 0x7b8f8c: mov             x1, x0
    // 0x7b8f90: r0 = shouldScheduleTick()
    //     0x7b8f90: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7b8f94: tbnz            w0, #4, #0x7b8fa0
    // 0x7b8f98: ldur            x1, [fp, #-0x20]
    // 0x7b8f9c: r0 = scheduleTick()
    //     0x7b8f9c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7b8fa0: ldur            x0, [fp, #-0x18]
    // 0x7b8fa4: ldur            x2, [fp, #-8]
    // 0x7b8fa8: b               #0x7b8efc
    // 0x7b8fac: r0 = Null
    //     0x7b8fac: mov             x0, NULL
    // 0x7b8fb0: LeaveFrame
    //     0x7b8fb0: mov             SP, fp
    //     0x7b8fb4: ldp             fp, lr, [SP], #0x10
    // 0x7b8fb8: ret
    //     0x7b8fb8: ret             
    // 0x7b8fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8fc0: b               #0x7b8e98
    // 0x7b8fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8fd0: b               #0x7b8f0c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e43b4, size: 0x48
    // 0x8e43b4: EnterFrame
    //     0x8e43b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e43b8: mov             fp, SP
    // 0x8e43bc: AllocStack(0x8)
    //     0x8e43bc: sub             SP, SP, #8
    // 0x8e43c0: SetupParameters(__NbaPlayerCardState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e43c0: mov             x0, x1
    //     0x8e43c4: stur            x1, [fp, #-8]
    // 0x8e43c8: CheckStackOverflow
    //     0x8e43c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e43cc: cmp             SP, x16
    //     0x8e43d0: b.ls            #0x8e43f4
    // 0x8e43d4: mov             x1, x0
    // 0x8e43d8: r0 = _updateTickerModeNotifier()
    //     0x8e43d8: bl              #0x7b8d1c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e43dc: ldur            x1, [fp, #-8]
    // 0x8e43e0: r0 = _updateTickers()
    //     0x8e43e0: bl              #0x7b8e78  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e43e4: r0 = Null
    //     0x8e43e4: mov             x0, NULL
    // 0x8e43e8: LeaveFrame
    //     0x8e43e8: mov             SP, fp
    //     0x8e43ec: ldp             fp, lr, [SP], #0x10
    // 0x8e43f0: ret
    //     0x8e43f0: ret             
    // 0x8e43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e43f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e43f8: b               #0x8e43d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6194c, size: 0x94
    // 0xb6194c: EnterFrame
    //     0xb6194c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61950: mov             fp, SP
    // 0xb61954: AllocStack(0x10)
    //     0xb61954: sub             SP, SP, #0x10
    // 0xb61958: SetupParameters(__NbaPlayerCardState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb61958: mov             x0, x1
    //     0xb6195c: stur            x1, [fp, #-0x10]
    // 0xb61960: CheckStackOverflow
    //     0xb61960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61964: cmp             SP, x16
    //     0xb61968: b.ls            #0xb619d8
    // 0xb6196c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6196c: ldur            w3, [x0, #0x17]
    // 0xb61970: DecompressPointer r3
    //     0xb61970: add             x3, x3, HEAP, lsl #32
    // 0xb61974: stur            x3, [fp, #-8]
    // 0xb61978: cmp             w3, NULL
    // 0xb6197c: b.ne            #0xb61988
    // 0xb61980: mov             x1, x0
    // 0xb61984: b               #0xb619c4
    // 0xb61988: mov             x2, x0
    // 0xb6198c: r1 = Function '_updateTickers@394311458':.
    //     0xb6198c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ced0] AnonymousClosure: (0x7b8e40), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::_updateTickers (0x7b8e78)
    //     0xb61990: ldr             x1, [x1, #0xed0]
    // 0xb61994: r0 = AllocateClosure()
    //     0xb61994: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61998: ldur            x1, [fp, #-8]
    // 0xb6199c: r2 = LoadClassIdInstr(r1)
    //     0xb6199c: ldur            x2, [x1, #-1]
    //     0xb619a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb619a4: mov             x16, x0
    // 0xb619a8: mov             x0, x2
    // 0xb619ac: mov             x2, x16
    // 0xb619b0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb619b0: mov             x17, #0xbd0f
    //     0xb619b4: add             lr, x0, x17
    //     0xb619b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb619bc: blr             lr
    // 0xb619c0: ldur            x1, [fp, #-0x10]
    // 0xb619c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb619c4: stur            NULL, [x1, #0x17]
    // 0xb619c8: r0 = Null
    //     0xb619c8: mov             x0, NULL
    // 0xb619cc: LeaveFrame
    //     0xb619cc: mov             SP, fp
    //     0xb619d0: ldp             fp, lr, [SP], #0x10
    // 0xb619d4: ret
    //     0xb619d4: ret             
    // 0xb619d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb619d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb619dc: b               #0xb6196c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb619e0, size: 0x38
    // 0xb619e0: EnterFrame
    //     0xb619e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb619e4: mov             fp, SP
    // 0xb619e8: ldr             x0, [fp, #0x10]
    // 0xb619ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb619ec: ldur            w1, [x0, #0x17]
    // 0xb619f0: DecompressPointer r1
    //     0xb619f0: add             x1, x1, HEAP, lsl #32
    // 0xb619f4: CheckStackOverflow
    //     0xb619f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb619f8: cmp             SP, x16
    //     0xb619fc: b.ls            #0xb61a10
    // 0xb61a00: r0 = dispose()
    //     0xb61a00: bl              #0xb6194c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::dispose
    // 0xb61a04: LeaveFrame
    //     0xb61a04: mov             SP, fp
    //     0xb61a08: ldp             fp, lr, [SP], #0x10
    // 0xb61a0c: ret
    //     0xb61a0c: ret             
    // 0xb61a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61a14: b               #0xb61a00
  }
}

// class id: 2961, size: 0x24, field offset: 0x1c
class _NbaPlayerCardState extends __NbaPlayerCardState&State&TickerProviderStateMixin {

  late final AnimationController _enter; // offset: 0x1c
  late final AnimationController _shimmer; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x94f1b4, size: 0xec
    // 0x94f1b4: EnterFrame
    //     0x94f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x94f1b8: mov             fp, SP
    // 0x94f1bc: AllocStack(0x18)
    //     0x94f1bc: sub             SP, SP, #0x18
    // 0x94f1c0: SetupParameters(_NbaPlayerCardState this /* r1 => r1, fp-0x8 */)
    //     0x94f1c0: stur            x1, [fp, #-8]
    // 0x94f1c4: CheckStackOverflow
    //     0x94f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f1c8: cmp             SP, x16
    //     0x94f1cc: b.ls            #0x94f294
    // 0x94f1d0: r1 = 1
    //     0x94f1d0: mov             x1, #1
    // 0x94f1d4: r0 = AllocateContext()
    //     0x94f1d4: bl              #0xe5501c  ; AllocateContextStub
    // 0x94f1d8: ldur            x1, [fp, #-8]
    // 0x94f1dc: stur            x0, [fp, #-0x10]
    // 0x94f1e0: StoreField: r0->field_f = r1
    //     0x94f1e0: stur            w1, [x0, #0xf]
    // 0x94f1e4: LoadField: r2 = r1->field_b
    //     0x94f1e4: ldur            w2, [x1, #0xb]
    // 0x94f1e8: DecompressPointer r2
    //     0x94f1e8: add             x2, x2, HEAP, lsl #32
    // 0x94f1ec: cmp             w2, NULL
    // 0x94f1f0: b.eq            #0x94f29c
    // 0x94f1f4: LoadField: r3 = r2->field_2b
    //     0x94f1f4: ldur            w3, [x2, #0x2b]
    // 0x94f1f8: DecompressPointer r3
    //     0x94f1f8: add             x3, x3, HEAP, lsl #32
    // 0x94f1fc: tbnz            w3, #4, #0x94f258
    // 0x94f200: LoadField: r0 = r1->field_1b
    //     0x94f200: ldur            w0, [x1, #0x1b]
    // 0x94f204: DecompressPointer r0
    //     0x94f204: add             x0, x0, HEAP, lsl #32
    // 0x94f208: r16 = Sentinel
    //     0x94f208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f20c: cmp             w0, w16
    // 0x94f210: b.ne            #0x94f220
    // 0x94f214: r2 = _enter
    //     0x94f214: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] Field <_NbaPlayerCardState@883492233._enter@883492233>: late final (offset: 0x1c)
    //     0x94f218: ldr             x2, [x2, #0xdf0]
    // 0x94f21c: r0 = InitLateFinalInstanceField()
    //     0x94f21c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x94f220: mov             x1, x0
    // 0x94f224: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94f224: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94f228: r0 = forward()
    //     0x94f228: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x94f22c: ldur            x2, [fp, #-0x10]
    // 0x94f230: r1 = Function '<anonymous closure>':.
    //     0x94f230: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cea8] AnonymousClosure: (0x94f2a0), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] _NbaPlayerCardState::initState (0x94f1b4)
    //     0x94f234: ldr             x1, [x1, #0xea8]
    // 0x94f238: r0 = AllocateClosure()
    //     0x94f238: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94f23c: str             x0, [SP]
    // 0x94f240: r1 = <void?>
    //     0x94f240: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94f244: r2 = Instance_Duration
    //     0x94f244: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!Duration@d3d191
    //     0x94f248: ldr             x2, [x2, #0x940]
    // 0x94f24c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x94f24c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x94f250: r0 = Future.delayed()
    //     0x94f250: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94f254: b               #0x94f284
    // 0x94f258: LoadField: r0 = r1->field_1b
    //     0x94f258: ldur            w0, [x1, #0x1b]
    // 0x94f25c: DecompressPointer r0
    //     0x94f25c: add             x0, x0, HEAP, lsl #32
    // 0x94f260: r16 = Sentinel
    //     0x94f260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f264: cmp             w0, w16
    // 0x94f268: b.ne            #0x94f278
    // 0x94f26c: r2 = _enter
    //     0x94f26c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] Field <_NbaPlayerCardState@883492233._enter@883492233>: late final (offset: 0x1c)
    //     0x94f270: ldr             x2, [x2, #0xdf0]
    // 0x94f274: r0 = InitLateFinalInstanceField()
    //     0x94f274: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x94f278: mov             x1, x0
    // 0x94f27c: d0 = 1.000000
    //     0x94f27c: fmov            d0, #1.00000000
    // 0x94f280: r0 = value=()
    //     0x94f280: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x94f284: r0 = Null
    //     0x94f284: mov             x0, NULL
    // 0x94f288: LeaveFrame
    //     0x94f288: mov             SP, fp
    //     0x94f28c: ldp             fp, lr, [SP], #0x10
    // 0x94f290: ret
    //     0x94f290: ret             
    // 0x94f294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f298: b               #0x94f1d0
    // 0x94f29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f29c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x94f2a0, size: 0xb0
    // 0x94f2a0: EnterFrame
    //     0x94f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x94f2a4: mov             fp, SP
    // 0x94f2a8: AllocStack(0x10)
    //     0x94f2a8: sub             SP, SP, #0x10
    // 0x94f2ac: SetupParameters([dynamic _ /* r0 */])
    //     0x94f2ac: ldr             x0, [fp, #0x10]
    //     0x94f2b0: ldur            w2, [x0, #0x17]
    //     0x94f2b4: add             x2, x2, HEAP, lsl #32
    //     0x94f2b8: stur            x2, [fp, #-8]
    // 0x94f2bc: CheckStackOverflow
    //     0x94f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f2c0: cmp             SP, x16
    //     0x94f2c4: b.ls            #0x94f348
    // 0x94f2c8: LoadField: r1 = r2->field_f
    //     0x94f2c8: ldur            w1, [x2, #0xf]
    // 0x94f2cc: DecompressPointer r1
    //     0x94f2cc: add             x1, x1, HEAP, lsl #32
    // 0x94f2d0: LoadField: r0 = r1->field_f
    //     0x94f2d0: ldur            w0, [x1, #0xf]
    // 0x94f2d4: DecompressPointer r0
    //     0x94f2d4: add             x0, x0, HEAP, lsl #32
    // 0x94f2d8: cmp             w0, NULL
    // 0x94f2dc: b.ne            #0x94f2f0
    // 0x94f2e0: r0 = Null
    //     0x94f2e0: mov             x0, NULL
    // 0x94f2e4: LeaveFrame
    //     0x94f2e4: mov             SP, fp
    //     0x94f2e8: ldp             fp, lr, [SP], #0x10
    // 0x94f2ec: ret
    //     0x94f2ec: ret             
    // 0x94f2f0: LoadField: r0 = r1->field_1f
    //     0x94f2f0: ldur            w0, [x1, #0x1f]
    // 0x94f2f4: DecompressPointer r0
    //     0x94f2f4: add             x0, x0, HEAP, lsl #32
    // 0x94f2f8: r16 = Sentinel
    //     0x94f2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f2fc: cmp             w0, w16
    // 0x94f300: b.ne            #0x94f310
    // 0x94f304: r2 = _shimmer
    //     0x94f304: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Field <_NbaPlayerCardState@883492233._shimmer@883492233>: late final (offset: 0x20)
    //     0x94f308: ldr             x2, [x2, #0xdf8]
    // 0x94f30c: r0 = InitLateFinalInstanceField()
    //     0x94f30c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x94f310: r16 = false
    //     0x94f310: add             x16, NULL, #0x30  ; false
    // 0x94f314: str             x16, [SP]
    // 0x94f318: mov             x1, x0
    // 0x94f31c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x94f31c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x94f320: ldr             x4, [x4, #0x9f8]
    // 0x94f324: r0 = repeat()
    //     0x94f324: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x94f328: ldur            x0, [fp, #-8]
    // 0x94f32c: LoadField: r1 = r0->field_f
    //     0x94f32c: ldur            w1, [x0, #0xf]
    // 0x94f330: DecompressPointer r1
    //     0x94f330: add             x1, x1, HEAP, lsl #32
    // 0x94f334: r0 = _runShimmerLoop()
    //     0x94f334: bl              #0x94f350  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] _NbaPlayerCardState::_runShimmerLoop
    // 0x94f338: r0 = Null
    //     0x94f338: mov             x0, NULL
    // 0x94f33c: LeaveFrame
    //     0x94f33c: mov             SP, fp
    //     0x94f340: ldp             fp, lr, [SP], #0x10
    // 0x94f344: ret
    //     0x94f344: ret             
    // 0x94f348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f34c: b               #0x94f2c8
  }
  _ _runShimmerLoop(/* No info */) async {
    // ** addr: 0x94f350, size: 0x10c
    // 0x94f350: EnterFrame
    //     0x94f350: stp             fp, lr, [SP, #-0x10]!
    //     0x94f354: mov             fp, SP
    // 0x94f358: AllocStack(0x18)
    //     0x94f358: sub             SP, SP, #0x18
    // 0x94f35c: SetupParameters(_NbaPlayerCardState this /* r1 => r1, fp-0x10 */)
    //     0x94f35c: stur            NULL, [fp, #-8]
    //     0x94f360: stur            x1, [fp, #-0x10]
    // 0x94f364: CheckStackOverflow
    //     0x94f364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f368: cmp             SP, x16
    //     0x94f36c: b.ls            #0x94f448
    // 0x94f370: InitAsync() -> Future<void?>
    //     0x94f370: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94f374: bl              #0x60afc8  ; InitAsyncStub
    // 0x94f378: ldur            x0, [fp, #-0x10]
    // 0x94f37c: CheckStackOverflow
    //     0x94f37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f380: cmp             SP, x16
    //     0x94f384: b.ls            #0x94f450
    // 0x94f388: LoadField: r1 = r0->field_f
    //     0x94f388: ldur            w1, [x0, #0xf]
    // 0x94f38c: DecompressPointer r1
    //     0x94f38c: add             x1, x1, HEAP, lsl #32
    // 0x94f390: cmp             w1, NULL
    // 0x94f394: b.eq            #0x94f440
    // 0x94f398: LoadField: r1 = r0->field_b
    //     0x94f398: ldur            w1, [x0, #0xb]
    // 0x94f39c: DecompressPointer r1
    //     0x94f39c: add             x1, x1, HEAP, lsl #32
    // 0x94f3a0: cmp             w1, NULL
    // 0x94f3a4: b.eq            #0x94f458
    // 0x94f3a8: LoadField: r2 = r1->field_2b
    //     0x94f3a8: ldur            w2, [x1, #0x2b]
    // 0x94f3ac: DecompressPointer r2
    //     0x94f3ac: add             x2, x2, HEAP, lsl #32
    // 0x94f3b0: tbnz            w2, #4, #0x94f440
    // 0x94f3b4: mov             x1, x0
    // 0x94f3b8: LoadField: r0 = r1->field_1f
    //     0x94f3b8: ldur            w0, [x1, #0x1f]
    // 0x94f3bc: DecompressPointer r0
    //     0x94f3bc: add             x0, x0, HEAP, lsl #32
    // 0x94f3c0: r16 = Sentinel
    //     0x94f3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94f3c4: cmp             w0, w16
    // 0x94f3c8: b.ne            #0x94f3d8
    // 0x94f3cc: r2 = _shimmer
    //     0x94f3cc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Field <_NbaPlayerCardState@883492233._shimmer@883492233>: late final (offset: 0x20)
    //     0x94f3d0: ldr             x2, [x2, #0xdf8]
    // 0x94f3d4: r0 = InitLateFinalInstanceField()
    //     0x94f3d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x94f3d8: mov             x1, x0
    // 0x94f3dc: stur            x0, [fp, #-0x18]
    // 0x94f3e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94f3e0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94f3e4: r0 = stop()
    //     0x94f3e4: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x94f3e8: ldur            x1, [fp, #-0x18]
    // 0x94f3ec: d0 = 0.000000
    //     0x94f3ec: eor             v0.16b, v0.16b, v0.16b
    // 0x94f3f0: r0 = _internalSetValue()
    //     0x94f3f0: bl              #0x62bdc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x94f3f4: ldur            x1, [fp, #-0x18]
    // 0x94f3f8: r0 = notifyListeners()
    //     0x94f3f8: bl              #0x62a77c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x94f3fc: ldur            x1, [fp, #-0x18]
    // 0x94f400: r0 = _checkStatusChanged()
    //     0x94f400: bl              #0x62bac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x94f404: ldur            x1, [fp, #-0x18]
    // 0x94f408: r0 = Instance__AnimationDirection
    //     0x94f408: ldr             x0, [PP, #0x4d00]  ; [pp+0x4d00] Obj!_AnimationDirection@d36ce1
    // 0x94f40c: StoreField: r1->field_3f = r0
    //     0x94f40c: stur            w0, [x1, #0x3f]
    // 0x94f410: LoadField: d0 = r1->field_1b
    //     0x94f410: ldur            d0, [x1, #0x1b]
    // 0x94f414: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94f414: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94f418: r0 = _animateToInternal()
    //     0x94f418: bl              #0x68325c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x94f41c: r1 = <void?>
    //     0x94f41c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94f420: r2 = Instance_Duration
    //     0x94f420: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ceb0] Obj!Duration@d3d1c1
    //     0x94f424: ldr             x2, [x2, #0xeb0]
    // 0x94f428: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94f428: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94f42c: r0 = Future.delayed()
    //     0x94f42c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94f430: mov             x1, x0
    // 0x94f434: stur            x1, [fp, #-0x18]
    // 0x94f438: r0 = Await()
    //     0x94f438: bl              #0x60ad4c  ; AwaitStub
    // 0x94f43c: b               #0x94f378
    // 0x94f440: r0 = Null
    //     0x94f440: mov             x0, NULL
    // 0x94f444: r0 = ReturnAsyncNotFuture()
    //     0x94f444: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94f448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f448: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f44c: b               #0x94f370
    // 0x94f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f454: b               #0x94f388
    // 0x94f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f458: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AnimationController _shimmer(_NbaPlayerCardState) {
    // ** addr: 0x94f45c, size: 0x5c
    // 0x94f45c: EnterFrame
    //     0x94f45c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f460: mov             fp, SP
    // 0x94f464: AllocStack(0x10)
    //     0x94f464: sub             SP, SP, #0x10
    // 0x94f468: CheckStackOverflow
    //     0x94f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f46c: cmp             SP, x16
    //     0x94f470: b.ls            #0x94f4b0
    // 0x94f474: r1 = <double>
    //     0x94f474: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x94f478: r0 = AnimationController()
    //     0x94f478: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94f47c: stur            x0, [fp, #-8]
    // 0x94f480: r16 = Instance_Duration
    //     0x94f480: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cea0] Obj!Duration@d3d1d1
    //     0x94f484: ldr             x16, [x16, #0xea0]
    // 0x94f488: str             x16, [SP]
    // 0x94f48c: mov             x1, x0
    // 0x94f490: ldr             x2, [fp, #0x10]
    // 0x94f494: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x94f494: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x94f498: ldr             x4, [x4, #0x4a0]
    // 0x94f49c: r0 = AnimationController()
    //     0x94f49c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x94f4a0: ldur            x0, [fp, #-8]
    // 0x94f4a4: LeaveFrame
    //     0x94f4a4: mov             SP, fp
    //     0x94f4a8: ldp             fp, lr, [SP], #0x10
    // 0x94f4ac: ret
    //     0x94f4ac: ret             
    // 0x94f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f4b4: b               #0x94f474
  }
  AnimationController _enter(_NbaPlayerCardState) {
    // ** addr: 0x94f4b8, size: 0x5c
    // 0x94f4b8: EnterFrame
    //     0x94f4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x94f4bc: mov             fp, SP
    // 0x94f4c0: AllocStack(0x10)
    //     0x94f4c0: sub             SP, SP, #0x10
    // 0x94f4c4: CheckStackOverflow
    //     0x94f4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f4c8: cmp             SP, x16
    //     0x94f4cc: b.ls            #0x94f50c
    // 0x94f4d0: r1 = <double>
    //     0x94f4d0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x94f4d4: r0 = AnimationController()
    //     0x94f4d4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94f4d8: stur            x0, [fp, #-8]
    // 0x94f4dc: r16 = Instance_Duration
    //     0x94f4dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!Duration@d3d171
    //     0x94f4e0: ldr             x16, [x16, #0xef8]
    // 0x94f4e4: str             x16, [SP]
    // 0x94f4e8: mov             x1, x0
    // 0x94f4ec: ldr             x2, [fp, #0x10]
    // 0x94f4f0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x94f4f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x94f4f4: ldr             x4, [x4, #0x4a0]
    // 0x94f4f8: r0 = AnimationController()
    //     0x94f4f8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x94f4fc: ldur            x0, [fp, #-8]
    // 0x94f500: LeaveFrame
    //     0x94f500: mov             SP, fp
    //     0x94f504: ldp             fp, lr, [SP], #0x10
    // 0x94f508: ret
    //     0x94f508: ret             
    // 0x94f50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f510: b               #0x94f4d0
  }
  _ build(/* No info */) {
    // ** addr: 0xa0b860, size: 0x19c
    // 0xa0b860: EnterFrame
    //     0xa0b860: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b864: mov             fp, SP
    // 0xa0b868: AllocStack(0x38)
    //     0xa0b868: sub             SP, SP, #0x38
    // 0xa0b86c: SetupParameters(_NbaPlayerCardState this /* r1 => r1, fp-0x8 */)
    //     0xa0b86c: stur            x1, [fp, #-8]
    // 0xa0b870: CheckStackOverflow
    //     0xa0b870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b874: cmp             SP, x16
    //     0xa0b878: b.ls            #0xa0b9f0
    // 0xa0b87c: r1 = 2
    //     0xa0b87c: mov             x1, #2
    // 0xa0b880: r0 = AllocateContext()
    //     0xa0b880: bl              #0xe5501c  ; AllocateContextStub
    // 0xa0b884: mov             x3, x0
    // 0xa0b888: ldur            x0, [fp, #-8]
    // 0xa0b88c: stur            x3, [fp, #-0x18]
    // 0xa0b890: StoreField: r3->field_f = r0
    //     0xa0b890: stur            w0, [x3, #0xf]
    // 0xa0b894: LoadField: r1 = r0->field_b
    //     0xa0b894: ldur            w1, [x0, #0xb]
    // 0xa0b898: DecompressPointer r1
    //     0xa0b898: add             x1, x1, HEAP, lsl #32
    // 0xa0b89c: cmp             w1, NULL
    // 0xa0b8a0: b.eq            #0xa0b9f8
    // 0xa0b8a4: LoadField: r4 = r1->field_23
    //     0xa0b8a4: ldur            w4, [x1, #0x23]
    // 0xa0b8a8: DecompressPointer r4
    //     0xa0b8a8: add             x4, x4, HEAP, lsl #32
    // 0xa0b8ac: stur            x4, [fp, #-0x10]
    // 0xa0b8b0: r1 = Function '<anonymous closure>':.
    //     0xa0b8b0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cde8] AnonymousClosure: (0xa0d390), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] _NbaPlayerCardState::build (0xa0b860)
    //     0xa0b8b4: ldr             x1, [x1, #0xde8]
    // 0xa0b8b8: r2 = Null
    //     0xa0b8b8: mov             x2, NULL
    // 0xa0b8bc: r0 = AllocateClosure()
    //     0xa0b8bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0b8c0: r16 = <String>
    //     0xa0b8c0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa0b8c4: ldur            lr, [fp, #-0x10]
    // 0xa0b8c8: stp             lr, x16, [SP, #8]
    // 0xa0b8cc: str             x0, [SP]
    // 0xa0b8d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0b8d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0b8d4: r0 = map()
    //     0xa0b8d4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xa0b8d8: r16 = " · "
    //     0xa0b8d8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xa0b8dc: ldr             x16, [x16, #0xfb8]
    // 0xa0b8e0: str             x16, [SP]
    // 0xa0b8e4: mov             x1, x0
    // 0xa0b8e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa0b8e8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa0b8ec: r0 = join()
    //     0xa0b8ec: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0xa0b8f0: ldur            x2, [fp, #-0x18]
    // 0xa0b8f4: StoreField: r2->field_13 = r0
    //     0xa0b8f4: stur            w0, [x2, #0x13]
    //     0xa0b8f8: ldurb           w16, [x2, #-1]
    //     0xa0b8fc: ldurb           w17, [x0, #-1]
    //     0xa0b900: and             x16, x17, x16, lsr #2
    //     0xa0b904: tst             x16, HEAP, lsr #32
    //     0xa0b908: b.eq            #0xa0b910
    //     0xa0b90c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa0b910: ldur            x1, [fp, #-8]
    // 0xa0b914: LoadField: r0 = r1->field_1b
    //     0xa0b914: ldur            w0, [x1, #0x1b]
    // 0xa0b918: DecompressPointer r0
    //     0xa0b918: add             x0, x0, HEAP, lsl #32
    // 0xa0b91c: r16 = Sentinel
    //     0xa0b91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0b920: cmp             w0, w16
    // 0xa0b924: b.ne            #0xa0b934
    // 0xa0b928: r2 = _enter
    //     0xa0b928: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] Field <_NbaPlayerCardState@883492233._enter@883492233>: late final (offset: 0x1c)
    //     0xa0b92c: ldr             x2, [x2, #0xdf0]
    // 0xa0b930: r0 = InitLateFinalInstanceField()
    //     0xa0b930: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa0b934: ldur            x1, [fp, #-8]
    // 0xa0b938: stur            x0, [fp, #-8]
    // 0xa0b93c: LoadField: r0 = r1->field_1f
    //     0xa0b93c: ldur            w0, [x1, #0x1f]
    // 0xa0b940: DecompressPointer r0
    //     0xa0b940: add             x0, x0, HEAP, lsl #32
    // 0xa0b944: r16 = Sentinel
    //     0xa0b944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0b948: cmp             w0, w16
    // 0xa0b94c: b.ne            #0xa0b95c
    // 0xa0b950: r2 = _shimmer
    //     0xa0b950: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Field <_NbaPlayerCardState@883492233._shimmer@883492233>: late final (offset: 0x20)
    //     0xa0b954: ldr             x2, [x2, #0xdf8]
    // 0xa0b958: r0 = InitLateFinalInstanceField()
    //     0xa0b958: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa0b95c: r1 = Null
    //     0xa0b95c: mov             x1, NULL
    // 0xa0b960: r2 = 4
    //     0xa0b960: mov             x2, #4
    // 0xa0b964: stur            x0, [fp, #-0x10]
    // 0xa0b968: r0 = AllocateArray()
    //     0xa0b968: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0b96c: mov             x2, x0
    // 0xa0b970: ldur            x0, [fp, #-8]
    // 0xa0b974: stur            x2, [fp, #-0x20]
    // 0xa0b978: StoreField: r2->field_f = r0
    //     0xa0b978: stur            w0, [x2, #0xf]
    // 0xa0b97c: ldur            x0, [fp, #-0x10]
    // 0xa0b980: StoreField: r2->field_13 = r0
    //     0xa0b980: stur            w0, [x2, #0x13]
    // 0xa0b984: r1 = <Listenable?>
    //     0xa0b984: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de38] TypeArguments: <Listenable?>
    //     0xa0b988: ldr             x1, [x1, #0xe38]
    // 0xa0b98c: r0 = AllocateGrowableArray()
    //     0xa0b98c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0b990: mov             x1, x0
    // 0xa0b994: ldur            x0, [fp, #-0x20]
    // 0xa0b998: stur            x1, [fp, #-8]
    // 0xa0b99c: StoreField: r1->field_f = r0
    //     0xa0b99c: stur            w0, [x1, #0xf]
    // 0xa0b9a0: r0 = 4
    //     0xa0b9a0: mov             x0, #4
    // 0xa0b9a4: StoreField: r1->field_b = r0
    //     0xa0b9a4: stur            w0, [x1, #0xb]
    // 0xa0b9a8: r0 = _MergingListenable()
    //     0xa0b9a8: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0xa0b9ac: mov             x3, x0
    // 0xa0b9b0: ldur            x0, [fp, #-8]
    // 0xa0b9b4: stur            x3, [fp, #-0x10]
    // 0xa0b9b8: StoreField: r3->field_7 = r0
    //     0xa0b9b8: stur            w0, [x3, #7]
    // 0xa0b9bc: ldur            x2, [fp, #-0x18]
    // 0xa0b9c0: r1 = Function '<anonymous closure>':.
    //     0xa0b9c0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce00] AnonymousClosure: (0xa0b9fc), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] _NbaPlayerCardState::build (0xa0b860)
    //     0xa0b9c4: ldr             x1, [x1, #0xe00]
    // 0xa0b9c8: r0 = AllocateClosure()
    //     0xa0b9c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0b9cc: stur            x0, [fp, #-8]
    // 0xa0b9d0: r0 = AnimatedBuilder()
    //     0xa0b9d0: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa0b9d4: ldur            x1, [fp, #-8]
    // 0xa0b9d8: StoreField: r0->field_f = r1
    //     0xa0b9d8: stur            w1, [x0, #0xf]
    // 0xa0b9dc: ldur            x1, [fp, #-0x10]
    // 0xa0b9e0: StoreField: r0->field_b = r1
    //     0xa0b9e0: stur            w1, [x0, #0xb]
    // 0xa0b9e4: LeaveFrame
    //     0xa0b9e4: mov             SP, fp
    //     0xa0b9e8: ldp             fp, lr, [SP], #0x10
    // 0xa0b9ec: ret
    //     0xa0b9ec: ret             
    // 0xa0b9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b9f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b9f4: b               #0xa0b87c
    // 0xa0b9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0b9f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa0b9fc, size: 0x1988
    // 0xa0b9fc: EnterFrame
    //     0xa0b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ba00: mov             fp, SP
    // 0xa0ba04: AllocStack(0xe0)
    //     0xa0ba04: sub             SP, SP, #0xe0
    // 0xa0ba08: SetupParameters([dynamic _ /* r0 */])
    //     0xa0ba08: ldr             x0, [fp, #0x20]
    //     0xa0ba0c: ldur            w2, [x0, #0x17]
    //     0xa0ba10: add             x2, x2, HEAP, lsl #32
    //     0xa0ba14: stur            x2, [fp, #-8]
    // 0xa0ba18: CheckStackOverflow
    //     0xa0ba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ba1c: cmp             SP, x16
    //     0xa0ba20: b.ls            #0xa0d318
    // 0xa0ba24: LoadField: r1 = r2->field_f
    //     0xa0ba24: ldur            w1, [x2, #0xf]
    // 0xa0ba28: DecompressPointer r1
    //     0xa0ba28: add             x1, x1, HEAP, lsl #32
    // 0xa0ba2c: LoadField: r0 = r1->field_1b
    //     0xa0ba2c: ldur            w0, [x1, #0x1b]
    // 0xa0ba30: DecompressPointer r0
    //     0xa0ba30: add             x0, x0, HEAP, lsl #32
    // 0xa0ba34: r16 = Sentinel
    //     0xa0ba34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ba38: cmp             w0, w16
    // 0xa0ba3c: b.ne            #0xa0ba4c
    // 0xa0ba40: r2 = _enter
    //     0xa0ba40: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] Field <_NbaPlayerCardState@883492233._enter@883492233>: late final (offset: 0x1c)
    //     0xa0ba44: ldr             x2, [x2, #0xdf0]
    // 0xa0ba48: r0 = InitLateFinalInstanceField()
    //     0xa0ba48: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa0ba4c: LoadField: r1 = r0->field_37
    //     0xa0ba4c: ldur            w1, [x0, #0x37]
    // 0xa0ba50: DecompressPointer r1
    //     0xa0ba50: add             x1, x1, HEAP, lsl #32
    // 0xa0ba54: r16 = Sentinel
    //     0xa0ba54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ba58: cmp             w1, w16
    // 0xa0ba5c: b.eq            #0xa0d320
    // 0xa0ba60: LoadField: d0 = r1->field_7
    //     0xa0ba60: ldur            d0, [x1, #7]
    // 0xa0ba64: r1 = Instance_Cubic
    //     0xa0ba64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xa0ba68: ldr             x1, [x1, #0x128]
    // 0xa0ba6c: r0 = transform()
    //     0xa0ba6c: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa0ba70: ldur            x0, [fp, #-8]
    // 0xa0ba74: stur            d0, [fp, #-0x88]
    // 0xa0ba78: LoadField: r1 = r0->field_f
    //     0xa0ba78: ldur            w1, [x0, #0xf]
    // 0xa0ba7c: DecompressPointer r1
    //     0xa0ba7c: add             x1, x1, HEAP, lsl #32
    // 0xa0ba80: LoadField: r0 = r1->field_1f
    //     0xa0ba80: ldur            w0, [x1, #0x1f]
    // 0xa0ba84: DecompressPointer r0
    //     0xa0ba84: add             x0, x0, HEAP, lsl #32
    // 0xa0ba88: r16 = Sentinel
    //     0xa0ba88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0ba8c: cmp             w0, w16
    // 0xa0ba90: b.ne            #0xa0baa0
    // 0xa0ba94: r2 = _shimmer
    //     0xa0ba94: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Field <_NbaPlayerCardState@883492233._shimmer@883492233>: late final (offset: 0x20)
    //     0xa0ba98: ldr             x2, [x2, #0xdf8]
    // 0xa0ba9c: r0 = InitLateFinalInstanceField()
    //     0xa0ba9c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa0baa0: LoadField: r1 = r0->field_37
    //     0xa0baa0: ldur            w1, [x0, #0x37]
    // 0xa0baa4: DecompressPointer r1
    //     0xa0baa4: add             x1, x1, HEAP, lsl #32
    // 0xa0baa8: r16 = Sentinel
    //     0xa0baa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0baac: cmp             w1, w16
    // 0xa0bab0: b.eq            #0xa0d328
    // 0xa0bab4: ldur            x0, [fp, #-8]
    // 0xa0bab8: stur            x1, [fp, #-0x18]
    // 0xa0babc: LoadField: r2 = r0->field_f
    //     0xa0babc: ldur            w2, [x0, #0xf]
    // 0xa0bac0: DecompressPointer r2
    //     0xa0bac0: add             x2, x2, HEAP, lsl #32
    // 0xa0bac4: LoadField: r3 = r2->field_b
    //     0xa0bac4: ldur            w3, [x2, #0xb]
    // 0xa0bac8: DecompressPointer r3
    //     0xa0bac8: add             x3, x3, HEAP, lsl #32
    // 0xa0bacc: cmp             w3, NULL
    // 0xa0bad0: b.eq            #0xa0d330
    // 0xa0bad4: LoadField: r2 = r3->field_33
    //     0xa0bad4: ldur            w2, [x3, #0x33]
    // 0xa0bad8: DecompressPointer r2
    //     0xa0bad8: add             x2, x2, HEAP, lsl #32
    // 0xa0badc: stur            x2, [fp, #-0x10]
    // 0xa0bae0: tbnz            w2, #4, #0xa0baec
    // 0xa0bae4: d0 = 0.000000
    //     0xa0bae4: eor             v0.16b, v0.16b, v0.16b
    // 0xa0bae8: b               #0xa0baf0
    // 0xa0baec: d0 = 24.000000
    //     0xa0baec: fmov            d0, #24.00000000
    // 0xa0baf0: stur            d0, [fp, #-0x98]
    // 0xa0baf4: tbnz            w2, #4, #0xa0bb04
    // 0xa0baf8: mov             x0, x2
    // 0xa0bafc: r3 = Instance_Offset
    //     0xa0bafc: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xa0bb00: b               #0xa0bb34
    // 0xa0bb04: ldur            d1, [fp, #-0x88]
    // 0xa0bb08: d3 = 1.000000
    //     0xa0bb08: fmov            d3, #1.00000000
    // 0xa0bb0c: d2 = 40.000000
    //     0xa0bb0c: ldr             d2, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xa0bb10: fsub            d4, d3, d1
    // 0xa0bb14: fmul            d5, d4, d2
    // 0xa0bb18: stur            d5, [fp, #-0x90]
    // 0xa0bb1c: r0 = Offset()
    //     0xa0bb1c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0bb20: StoreField: r0->field_7 = rZR
    //     0xa0bb20: stur            xzr, [x0, #7]
    // 0xa0bb24: ldur            d0, [fp, #-0x90]
    // 0xa0bb28: StoreField: r0->field_f = d0
    //     0xa0bb28: stur            d0, [x0, #0xf]
    // 0xa0bb2c: mov             x3, x0
    // 0xa0bb30: ldur            x0, [fp, #-0x10]
    // 0xa0bb34: stur            x3, [fp, #-0x20]
    // 0xa0bb38: tbnz            w0, #4, #0xa0bb48
    // 0xa0bb3c: ldur            d0, [fp, #-0x88]
    // 0xa0bb40: d1 = 1.000000
    //     0xa0bb40: fmov            d1, #1.00000000
    // 0xa0bb44: b               #0xa0bb68
    // 0xa0bb48: ldur            d0, [fp, #-0x88]
    // 0xa0bb4c: d2 = 0.060000
    //     0xa0bb4c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d638] IMM: double(0.06) from 0x3faeb851eb851eb8
    //     0xa0bb50: ldr             d2, [x17, #0x638]
    // 0xa0bb54: d1 = 0.940000
    //     0xa0bb54: add             x17, PP, #0x26, lsl #12  ; [pp+0x26898] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0xa0bb58: ldr             d1, [x17, #0x898]
    // 0xa0bb5c: fmul            d3, d0, d2
    // 0xa0bb60: fadd            d2, d3, d1
    // 0xa0bb64: mov             v1.16b, v2.16b
    // 0xa0bb68: stur            d1, [fp, #-0xa0]
    // 0xa0bb6c: tbnz            w0, #4, #0xa0bb78
    // 0xa0bb70: d3 = inf
    //     0xa0bb70: ldr             d3, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xa0bb74: b               #0xa0bb80
    // 0xa0bb78: d3 = 450.000000
    //     0xa0bb78: add             x17, PP, #0x37, lsl #12  ; [pp+0x37d40] IMM: double(450) from 0x407c200000000000
    //     0xa0bb7c: ldr             d3, [x17, #0xd40]
    // 0xa0bb80: ldur            d2, [fp, #-0x98]
    // 0xa0bb84: stur            d3, [fp, #-0x90]
    // 0xa0bb88: r0 = Radius()
    //     0xa0bb88: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0bb8c: ldur            d0, [fp, #-0x98]
    // 0xa0bb90: stur            x0, [fp, #-0x28]
    // 0xa0bb94: StoreField: r0->field_7 = d0
    //     0xa0bb94: stur            d0, [x0, #7]
    // 0xa0bb98: StoreField: r0->field_f = d0
    //     0xa0bb98: stur            d0, [x0, #0xf]
    // 0xa0bb9c: r0 = BorderRadius()
    //     0xa0bb9c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0bba0: mov             x2, x0
    // 0xa0bba4: ldur            x0, [fp, #-0x28]
    // 0xa0bba8: stur            x2, [fp, #-0x30]
    // 0xa0bbac: StoreField: r2->field_7 = r0
    //     0xa0bbac: stur            w0, [x2, #7]
    // 0xa0bbb0: StoreField: r2->field_b = r0
    //     0xa0bbb0: stur            w0, [x2, #0xb]
    // 0xa0bbb4: StoreField: r2->field_f = r0
    //     0xa0bbb4: stur            w0, [x2, #0xf]
    // 0xa0bbb8: StoreField: r2->field_13 = r0
    //     0xa0bbb8: stur            w0, [x2, #0x13]
    // 0xa0bbbc: ldur            x0, [fp, #-0x10]
    // 0xa0bbc0: tbnz            w0, #4, #0xa0bbd4
    // 0xa0bbc4: mov             x0, x2
    // 0xa0bbc8: r3 = Null
    //     0xa0bbc8: mov             x3, NULL
    // 0xa0bbcc: r2 = 2
    //     0xa0bbcc: mov             x2, #2
    // 0xa0bbd0: b               #0xa0bc70
    // 0xa0bbd4: r16 = 0.180000
    //     0xa0bbd4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xa0bbd8: ldr             x16, [x16, #0xde0]
    // 0xa0bbdc: str             x16, [SP]
    // 0xa0bbe0: r1 = Instance_Color
    //     0xa0bbe0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!Color@d2b061
    //     0xa0bbe4: ldr             x1, [x1, #0xd48]
    // 0xa0bbe8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0bbe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0bbec: ldr             x4, [x4, #0x1b8]
    // 0xa0bbf0: r0 = withValues()
    //     0xa0bbf0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0bbf4: stur            x0, [fp, #-0x28]
    // 0xa0bbf8: r0 = BoxShadow()
    //     0xa0bbf8: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa0bbfc: stur            x0, [fp, #-0x38]
    // 0xa0bc00: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0bc00: stur            xzr, [x0, #0x17]
    // 0xa0bc04: r3 = Instance_BlurStyle
    //     0xa0bc04: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xa0bc08: ldr             x3, [x3, #0xf50]
    // 0xa0bc0c: StoreField: r0->field_1f = r3
    //     0xa0bc0c: stur            w3, [x0, #0x1f]
    // 0xa0bc10: ldur            x1, [fp, #-0x28]
    // 0xa0bc14: StoreField: r0->field_7 = r1
    //     0xa0bc14: stur            w1, [x0, #7]
    // 0xa0bc18: r1 = Instance_Offset
    //     0xa0bc18: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1a8] Obj!Offset@d2eed1
    //     0xa0bc1c: ldr             x1, [x1, #0x1a8]
    // 0xa0bc20: StoreField: r0->field_b = r1
    //     0xa0bc20: stur            w1, [x0, #0xb]
    // 0xa0bc24: d0 = 18.000000
    //     0xa0bc24: fmov            d0, #18.00000000
    // 0xa0bc28: StoreField: r0->field_f = d0
    //     0xa0bc28: stur            d0, [x0, #0xf]
    // 0xa0bc2c: r1 = Null
    //     0xa0bc2c: mov             x1, NULL
    // 0xa0bc30: r2 = 2
    //     0xa0bc30: mov             x2, #2
    // 0xa0bc34: r0 = AllocateArray()
    //     0xa0bc34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0bc38: mov             x2, x0
    // 0xa0bc3c: ldur            x0, [fp, #-0x38]
    // 0xa0bc40: stur            x2, [fp, #-0x28]
    // 0xa0bc44: StoreField: r2->field_f = r0
    //     0xa0bc44: stur            w0, [x2, #0xf]
    // 0xa0bc48: r1 = <BoxShadow>
    //     0xa0bc48: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xa0bc4c: ldr             x1, [x1, #0x670]
    // 0xa0bc50: r0 = AllocateGrowableArray()
    //     0xa0bc50: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0bc54: mov             x1, x0
    // 0xa0bc58: ldur            x0, [fp, #-0x28]
    // 0xa0bc5c: StoreField: r1->field_f = r0
    //     0xa0bc5c: stur            w0, [x1, #0xf]
    // 0xa0bc60: r2 = 2
    //     0xa0bc60: mov             x2, #2
    // 0xa0bc64: StoreField: r1->field_b = r2
    //     0xa0bc64: stur            w2, [x1, #0xb]
    // 0xa0bc68: mov             x3, x1
    // 0xa0bc6c: ldur            x0, [fp, #-0x30]
    // 0xa0bc70: ldur            x1, [fp, #-8]
    // 0xa0bc74: ldur            d0, [fp, #-0x98]
    // 0xa0bc78: stur            x3, [fp, #-0x28]
    // 0xa0bc7c: r0 = BoxDecoration()
    //     0xa0bc7c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0bc80: mov             x1, x0
    // 0xa0bc84: ldur            x0, [fp, #-0x30]
    // 0xa0bc88: stur            x1, [fp, #-0x38]
    // 0xa0bc8c: StoreField: r1->field_13 = r0
    //     0xa0bc8c: stur            w0, [x1, #0x13]
    // 0xa0bc90: ldur            x0, [fp, #-0x28]
    // 0xa0bc94: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0bc94: stur            w0, [x1, #0x17]
    // 0xa0bc98: r0 = Instance_BoxShape
    //     0xa0bc98: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0bc9c: ldr             x0, [x0, #0xc8]
    // 0xa0bca0: StoreField: r1->field_23 = r0
    //     0xa0bca0: stur            w0, [x1, #0x23]
    // 0xa0bca4: r0 = Radius()
    //     0xa0bca4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0bca8: ldur            d0, [fp, #-0x98]
    // 0xa0bcac: stur            x0, [fp, #-0x28]
    // 0xa0bcb0: StoreField: r0->field_7 = d0
    //     0xa0bcb0: stur            d0, [x0, #7]
    // 0xa0bcb4: StoreField: r0->field_f = d0
    //     0xa0bcb4: stur            d0, [x0, #0xf]
    // 0xa0bcb8: r0 = BorderRadius()
    //     0xa0bcb8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0bcbc: mov             x1, x0
    // 0xa0bcc0: ldur            x0, [fp, #-0x28]
    // 0xa0bcc4: stur            x1, [fp, #-0x30]
    // 0xa0bcc8: StoreField: r1->field_7 = r0
    //     0xa0bcc8: stur            w0, [x1, #7]
    // 0xa0bccc: StoreField: r1->field_b = r0
    //     0xa0bccc: stur            w0, [x1, #0xb]
    // 0xa0bcd0: StoreField: r1->field_f = r0
    //     0xa0bcd0: stur            w0, [x1, #0xf]
    // 0xa0bcd4: StoreField: r1->field_13 = r0
    //     0xa0bcd4: stur            w0, [x1, #0x13]
    // 0xa0bcd8: ldur            x0, [fp, #-8]
    // 0xa0bcdc: LoadField: r2 = r0->field_f
    //     0xa0bcdc: ldur            w2, [x0, #0xf]
    // 0xa0bce0: DecompressPointer r2
    //     0xa0bce0: add             x2, x2, HEAP, lsl #32
    // 0xa0bce4: LoadField: r3 = r2->field_b
    //     0xa0bce4: ldur            w3, [x2, #0xb]
    // 0xa0bce8: DecompressPointer r3
    //     0xa0bce8: add             x3, x3, HEAP, lsl #32
    // 0xa0bcec: cmp             w3, NULL
    // 0xa0bcf0: b.eq            #0xa0d334
    // 0xa0bcf4: LoadField: r2 = r3->field_1b
    //     0xa0bcf4: ldur            w2, [x3, #0x1b]
    // 0xa0bcf8: DecompressPointer r2
    //     0xa0bcf8: add             x2, x2, HEAP, lsl #32
    // 0xa0bcfc: stur            x2, [fp, #-0x28]
    // 0xa0bd00: r0 = Image()
    //     0xa0bd00: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xa0bd04: r1 = Function '<anonymous closure>':.
    //     0xa0bd04: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce08] AnonymousClosure: (0xa0d384), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] _NbaPlayerCardState::build (0xa0b860)
    //     0xa0bd08: ldr             x1, [x1, #0xe08]
    // 0xa0bd0c: r2 = Null
    //     0xa0bd0c: mov             x2, NULL
    // 0xa0bd10: stur            x0, [fp, #-0x40]
    // 0xa0bd14: r0 = AllocateClosure()
    //     0xa0bd14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0bd18: r16 = 315.000000
    //     0xa0bd18: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce10] 315
    //     0xa0bd1c: ldr             x16, [x16, #0xe10]
    // 0xa0bd20: stp             x0, x16, [SP]
    // 0xa0bd24: ldur            x1, [fp, #-0x40]
    // 0xa0bd28: ldur            x2, [fp, #-0x28]
    // 0xa0bd2c: r3 = Instance_BoxFit
    //     0xa0bd2c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xa0bd30: ldr             x3, [x3, #0x520]
    // 0xa0bd34: r4 = const [0, 0x5, 0x2, 0x3, errorBuilder, 0x4, height, 0x3, null]
    //     0xa0bd34: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ce18] List(9) [0, 0x5, 0x2, 0x3, "errorBuilder", 0x4, "height", 0x3, Null]
    //     0xa0bd38: ldr             x4, [x4, #0xe18]
    // 0xa0bd3c: r0 = Image.asset()
    //     0xa0bd3c: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa0bd40: r0 = Padding()
    //     0xa0bd40: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0bd44: mov             x1, x0
    // 0xa0bd48: r0 = Instance_EdgeInsets
    //     0xa0bd48: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce20] Obj!EdgeInsets@d10db1
    //     0xa0bd4c: ldr             x0, [x0, #0xe20]
    // 0xa0bd50: stur            x1, [fp, #-0x28]
    // 0xa0bd54: StoreField: r1->field_f = r0
    //     0xa0bd54: stur            w0, [x1, #0xf]
    // 0xa0bd58: ldur            x0, [fp, #-0x40]
    // 0xa0bd5c: StoreField: r1->field_b = r0
    //     0xa0bd5c: stur            w0, [x1, #0xb]
    // 0xa0bd60: r0 = Align()
    //     0xa0bd60: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa0bd64: mov             x3, x0
    // 0xa0bd68: r0 = Instance_Alignment
    //     0xa0bd68: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xa0bd6c: ldr             x0, [x0, #0xc08]
    // 0xa0bd70: stur            x3, [fp, #-0x40]
    // 0xa0bd74: StoreField: r3->field_f = r0
    //     0xa0bd74: stur            w0, [x3, #0xf]
    // 0xa0bd78: ldur            x1, [fp, #-0x28]
    // 0xa0bd7c: StoreField: r3->field_b = r1
    //     0xa0bd7c: stur            w1, [x3, #0xb]
    // 0xa0bd80: r1 = Null
    //     0xa0bd80: mov             x1, NULL
    // 0xa0bd84: r2 = 6
    //     0xa0bd84: mov             x2, #6
    // 0xa0bd88: r0 = AllocateArray()
    //     0xa0bd88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0bd8c: stur            x0, [fp, #-0x28]
    // 0xa0bd90: r16 = Instance__FoilBackground
    //     0xa0bd90: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce28] Obj!_FoilBackground@d25891
    //     0xa0bd94: ldr             x16, [x16, #0xe28]
    // 0xa0bd98: StoreField: r0->field_f = r16
    //     0xa0bd98: stur            w16, [x0, #0xf]
    // 0xa0bd9c: ldur            x1, [fp, #-0x40]
    // 0xa0bda0: StoreField: r0->field_13 = r1
    //     0xa0bda0: stur            w1, [x0, #0x13]
    // 0xa0bda4: r16 = Instance_Align
    //     0xa0bda4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce30] Obj!Align@d22131
    //     0xa0bda8: ldr             x16, [x16, #0xe30]
    // 0xa0bdac: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0bdac: stur            w16, [x0, #0x17]
    // 0xa0bdb0: r1 = <Widget>
    //     0xa0bdb0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0bdb4: r0 = AllocateGrowableArray()
    //     0xa0bdb4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0bdb8: mov             x2, x0
    // 0xa0bdbc: ldur            x0, [fp, #-0x28]
    // 0xa0bdc0: stur            x2, [fp, #-0x40]
    // 0xa0bdc4: StoreField: r2->field_f = r0
    //     0xa0bdc4: stur            w0, [x2, #0xf]
    // 0xa0bdc8: r0 = 6
    //     0xa0bdc8: mov             x0, #6
    // 0xa0bdcc: StoreField: r2->field_b = r0
    //     0xa0bdcc: stur            w0, [x2, #0xb]
    // 0xa0bdd0: ldur            x3, [fp, #-8]
    // 0xa0bdd4: LoadField: r1 = r3->field_f
    //     0xa0bdd4: ldur            w1, [x3, #0xf]
    // 0xa0bdd8: DecompressPointer r1
    //     0xa0bdd8: add             x1, x1, HEAP, lsl #32
    // 0xa0bddc: LoadField: r4 = r1->field_b
    //     0xa0bddc: ldur            w4, [x1, #0xb]
    // 0xa0bde0: DecompressPointer r4
    //     0xa0bde0: add             x4, x4, HEAP, lsl #32
    // 0xa0bde4: cmp             w4, NULL
    // 0xa0bde8: b.eq            #0xa0d338
    // 0xa0bdec: LoadField: r1 = r4->field_2b
    //     0xa0bdec: ldur            w1, [x4, #0x2b]
    // 0xa0bdf0: DecompressPointer r1
    //     0xa0bdf0: add             x1, x1, HEAP, lsl #32
    // 0xa0bdf4: tbnz            w1, #4, #0xa0c0ac
    // 0xa0bdf8: ldur            x1, [fp, #-0x18]
    // 0xa0bdfc: d0 = 1.000000
    //     0xa0bdfc: fmov            d0, #1.00000000
    // 0xa0be00: d1 = 2.000000
    //     0xa0be00: fmov            d1, #2.00000000
    // 0xa0be04: LoadField: d2 = r1->field_7
    //     0xa0be04: ldur            d2, [x1, #7]
    // 0xa0be08: fmul            d3, d2, d1
    // 0xa0be0c: fsub            d2, d3, d0
    // 0xa0be10: ldr             x1, [fp, #0x18]
    // 0xa0be14: stur            d2, [fp, #-0x98]
    // 0xa0be18: r0 = sizeOf()
    //     0xa0be18: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xa0be1c: LoadField: d0 = r0->field_7
    //     0xa0be1c: ldur            d0, [x0, #7]
    // 0xa0be20: ldur            d1, [fp, #-0x98]
    // 0xa0be24: fmul            d2, d1, d0
    // 0xa0be28: d0 = 0.550000
    //     0xa0be28: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0xa0be2c: ldr             d0, [x17, #0x838]
    // 0xa0be30: fmul            d1, d2, d0
    // 0xa0be34: stur            d1, [fp, #-0x98]
    // 0xa0be38: r0 = Offset()
    //     0xa0be38: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa0be3c: ldur            d0, [fp, #-0x98]
    // 0xa0be40: stur            x0, [fp, #-0x18]
    // 0xa0be44: StoreField: r0->field_7 = d0
    //     0xa0be44: stur            d0, [x0, #7]
    // 0xa0be48: StoreField: r0->field_f = rZR
    //     0xa0be48: stur            xzr, [x0, #0xf]
    // 0xa0be4c: r16 = 0.780000
    //     0xa0be4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] 0.78
    //     0xa0be50: ldr             x16, [x16, #0x4c8]
    // 0xa0be54: str             x16, [SP]
    // 0xa0be58: r1 = Instance_Color
    //     0xa0be58: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa0be5c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0be5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0be60: ldr             x4, [x4, #0x1b8]
    // 0xa0be64: r0 = withValues()
    //     0xa0be64: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0be68: r1 = Null
    //     0xa0be68: mov             x1, NULL
    // 0xa0be6c: r2 = 6
    //     0xa0be6c: mov             x2, #6
    // 0xa0be70: stur            x0, [fp, #-0x28]
    // 0xa0be74: r0 = AllocateArray()
    //     0xa0be74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0be78: stur            x0, [fp, #-0x48]
    // 0xa0be7c: r16 = Instance_Color
    //     0xa0be7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa0be80: ldr             x16, [x16, #0x940]
    // 0xa0be84: StoreField: r0->field_f = r16
    //     0xa0be84: stur            w16, [x0, #0xf]
    // 0xa0be88: ldur            x1, [fp, #-0x28]
    // 0xa0be8c: StoreField: r0->field_13 = r1
    //     0xa0be8c: stur            w1, [x0, #0x13]
    // 0xa0be90: r16 = Instance_Color
    //     0xa0be90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xa0be94: ldr             x16, [x16, #0x940]
    // 0xa0be98: ArrayStore: r0[0] = r16  ; List_4
    //     0xa0be98: stur            w16, [x0, #0x17]
    // 0xa0be9c: r1 = <Color>
    //     0xa0be9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xa0bea0: ldr             x1, [x1, #0x8e0]
    // 0xa0bea4: r0 = AllocateGrowableArray()
    //     0xa0bea4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0bea8: mov             x1, x0
    // 0xa0beac: ldur            x0, [fp, #-0x48]
    // 0xa0beb0: stur            x1, [fp, #-0x28]
    // 0xa0beb4: StoreField: r1->field_f = r0
    //     0xa0beb4: stur            w0, [x1, #0xf]
    // 0xa0beb8: r2 = 6
    //     0xa0beb8: mov             x2, #6
    // 0xa0bebc: StoreField: r1->field_b = r2
    //     0xa0bebc: stur            w2, [x1, #0xb]
    // 0xa0bec0: r0 = LinearGradient()
    //     0xa0bec0: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xa0bec4: mov             x1, x0
    // 0xa0bec8: r0 = Instance_Alignment
    //     0xa0bec8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xa0becc: ldr             x0, [x0, #0x650]
    // 0xa0bed0: stur            x1, [fp, #-0x48]
    // 0xa0bed4: StoreField: r1->field_13 = r0
    //     0xa0bed4: stur            w0, [x1, #0x13]
    // 0xa0bed8: r0 = Instance_Alignment
    //     0xa0bed8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xa0bedc: ldr             x0, [x0, #0xc08]
    // 0xa0bee0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0bee0: stur            w0, [x1, #0x17]
    // 0xa0bee4: r0 = Instance_TileMode
    //     0xa0bee4: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xa0bee8: ldr             x0, [x0, #0x2d8]
    // 0xa0beec: StoreField: r1->field_1b = r0
    //     0xa0beec: stur            w0, [x1, #0x1b]
    // 0xa0bef0: ldur            x0, [fp, #-0x28]
    // 0xa0bef4: StoreField: r1->field_7 = r0
    //     0xa0bef4: stur            w0, [x1, #7]
    // 0xa0bef8: r0 = BoxDecoration()
    //     0xa0bef8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0befc: mov             x1, x0
    // 0xa0bf00: ldur            x0, [fp, #-0x48]
    // 0xa0bf04: stur            x1, [fp, #-0x28]
    // 0xa0bf08: StoreField: r1->field_1b = r0
    //     0xa0bf08: stur            w0, [x1, #0x1b]
    // 0xa0bf0c: r0 = Instance_BoxShape
    //     0xa0bf0c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0bf10: ldr             x0, [x0, #0xc8]
    // 0xa0bf14: StoreField: r1->field_23 = r0
    //     0xa0bf14: stur            w0, [x1, #0x23]
    // 0xa0bf18: r0 = Container()
    //     0xa0bf18: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa0bf1c: stur            x0, [fp, #-0x48]
    // 0xa0bf20: r16 = 90.000000
    //     0xa0bf20: add             x16, PP, #0x31, lsl #12  ; [pp+0x31bb0] 90
    //     0xa0bf24: ldr             x16, [x16, #0xbb0]
    // 0xa0bf28: ldur            lr, [fp, #-0x28]
    // 0xa0bf2c: stp             lr, x16, [SP]
    // 0xa0bf30: mov             x1, x0
    // 0xa0bf34: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, width, 0x1, null]
    //     0xa0bf34: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ce38] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "width", 0x1, Null]
    //     0xa0bf38: ldr             x4, [x4, #0xe38]
    // 0xa0bf3c: r0 = Container()
    //     0xa0bf3c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa0bf40: r0 = Align()
    //     0xa0bf40: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa0bf44: mov             x1, x0
    // 0xa0bf48: r0 = Instance_Alignment
    //     0xa0bf48: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa0bf4c: ldr             x0, [x0, #0x4f0]
    // 0xa0bf50: stur            x1, [fp, #-0x28]
    // 0xa0bf54: StoreField: r1->field_f = r0
    //     0xa0bf54: stur            w0, [x1, #0xf]
    // 0xa0bf58: ldur            x2, [fp, #-0x48]
    // 0xa0bf5c: StoreField: r1->field_b = r2
    //     0xa0bf5c: stur            w2, [x1, #0xb]
    // 0xa0bf60: r0 = Transform()
    //     0xa0bf60: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa0bf64: mov             x1, x0
    // 0xa0bf68: r0 = Instance_Alignment
    //     0xa0bf68: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa0bf6c: ldr             x0, [x0, #0x4f0]
    // 0xa0bf70: stur            x1, [fp, #-0x48]
    // 0xa0bf74: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0bf74: stur            w0, [x1, #0x17]
    // 0xa0bf78: r2 = true
    //     0xa0bf78: add             x2, NULL, #0x20  ; true
    // 0xa0bf7c: StoreField: r1->field_1b = r2
    //     0xa0bf7c: stur            w2, [x1, #0x1b]
    // 0xa0bf80: d0 = 0.383972
    //     0xa0bf80: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3ce40] IMM: double(0.3839724354387525) from 0x3fd893011f31982e
    //     0xa0bf84: ldr             d0, [x17, #0xe40]
    // 0xa0bf88: r0 = _computeRotation()
    //     0xa0bf88: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xa0bf8c: ldur            x2, [fp, #-0x48]
    // 0xa0bf90: StoreField: r2->field_f = r0
    //     0xa0bf90: stur            w0, [x2, #0xf]
    //     0xa0bf94: ldurb           w16, [x2, #-1]
    //     0xa0bf98: ldurb           w17, [x0, #-1]
    //     0xa0bf9c: and             x16, x17, x16, lsr #2
    //     0xa0bfa0: tst             x16, HEAP, lsr #32
    //     0xa0bfa4: b.eq            #0xa0bfac
    //     0xa0bfa8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa0bfac: ldur            x0, [fp, #-0x28]
    // 0xa0bfb0: StoreField: r2->field_b = r0
    //     0xa0bfb0: stur            w0, [x2, #0xb]
    //     0xa0bfb4: ldurb           w16, [x2, #-1]
    //     0xa0bfb8: ldurb           w17, [x0, #-1]
    //     0xa0bfbc: and             x16, x17, x16, lsr #2
    //     0xa0bfc0: tst             x16, HEAP, lsr #32
    //     0xa0bfc4: b.eq            #0xa0bfcc
    //     0xa0bfc8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa0bfcc: r0 = Transform()
    //     0xa0bfcc: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa0bfd0: mov             x1, x0
    // 0xa0bfd4: ldur            x2, [fp, #-0x48]
    // 0xa0bfd8: ldur            x3, [fp, #-0x18]
    // 0xa0bfdc: stur            x0, [fp, #-0x18]
    // 0xa0bfe0: r0 = Transform.translate()
    //     0xa0bfe0: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xa0bfe4: r0 = IgnorePointer()
    //     0xa0bfe4: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa0bfe8: mov             x2, x0
    // 0xa0bfec: r0 = true
    //     0xa0bfec: add             x0, NULL, #0x20  ; true
    // 0xa0bff0: stur            x2, [fp, #-0x28]
    // 0xa0bff4: StoreField: r2->field_f = r0
    //     0xa0bff4: stur            w0, [x2, #0xf]
    // 0xa0bff8: ldur            x1, [fp, #-0x18]
    // 0xa0bffc: StoreField: r2->field_b = r1
    //     0xa0bffc: stur            w1, [x2, #0xb]
    // 0xa0c000: r1 = <StackParentData>
    //     0xa0c000: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa0c004: ldr             x1, [x1, #0x7c8]
    // 0xa0c008: r0 = Positioned()
    //     0xa0c008: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa0c00c: mov             x2, x0
    // 0xa0c010: r0 = 0.000000
    //     0xa0c010: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa0c014: stur            x2, [fp, #-0x18]
    // 0xa0c018: StoreField: r2->field_13 = r0
    //     0xa0c018: stur            w0, [x2, #0x13]
    // 0xa0c01c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0c01c: stur            w0, [x2, #0x17]
    // 0xa0c020: StoreField: r2->field_1b = r0
    //     0xa0c020: stur            w0, [x2, #0x1b]
    // 0xa0c024: StoreField: r2->field_1f = r0
    //     0xa0c024: stur            w0, [x2, #0x1f]
    // 0xa0c028: ldur            x1, [fp, #-0x28]
    // 0xa0c02c: StoreField: r2->field_b = r1
    //     0xa0c02c: stur            w1, [x2, #0xb]
    // 0xa0c030: ldur            x3, [fp, #-0x40]
    // 0xa0c034: LoadField: r1 = r3->field_b
    //     0xa0c034: ldur            w1, [x3, #0xb]
    // 0xa0c038: LoadField: r4 = r3->field_f
    //     0xa0c038: ldur            w4, [x3, #0xf]
    // 0xa0c03c: DecompressPointer r4
    //     0xa0c03c: add             x4, x4, HEAP, lsl #32
    // 0xa0c040: LoadField: r5 = r4->field_b
    //     0xa0c040: ldur            w5, [x4, #0xb]
    // 0xa0c044: r4 = LoadInt32Instr(r1)
    //     0xa0c044: sbfx            x4, x1, #1, #0x1f
    // 0xa0c048: stur            x4, [fp, #-0x50]
    // 0xa0c04c: r1 = LoadInt32Instr(r5)
    //     0xa0c04c: sbfx            x1, x5, #1, #0x1f
    // 0xa0c050: cmp             x4, x1
    // 0xa0c054: b.ne            #0xa0c060
    // 0xa0c058: mov             x1, x3
    // 0xa0c05c: r0 = _growToNextCapacity()
    //     0xa0c05c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0c060: ldur            x3, [fp, #-0x40]
    // 0xa0c064: ldur            x2, [fp, #-0x50]
    // 0xa0c068: add             x0, x2, #1
    // 0xa0c06c: lsl             x1, x0, #1
    // 0xa0c070: StoreField: r3->field_b = r1
    //     0xa0c070: stur            w1, [x3, #0xb]
    // 0xa0c074: LoadField: r1 = r3->field_f
    //     0xa0c074: ldur            w1, [x3, #0xf]
    // 0xa0c078: DecompressPointer r1
    //     0xa0c078: add             x1, x1, HEAP, lsl #32
    // 0xa0c07c: ldur            x0, [fp, #-0x18]
    // 0xa0c080: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa0c080: add             x25, x1, x2, lsl #2
    //     0xa0c084: add             x25, x25, #0xf
    //     0xa0c088: str             w0, [x25]
    //     0xa0c08c: tbz             w0, #0, #0xa0c0a8
    //     0xa0c090: ldurb           w16, [x1, #-1]
    //     0xa0c094: ldurb           w17, [x0, #-1]
    //     0xa0c098: and             x16, x17, x16, lsr #2
    //     0xa0c09c: tst             x16, HEAP, lsr #32
    //     0xa0c0a0: b.eq            #0xa0c0a8
    //     0xa0c0a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0c0a8: b               #0xa0c0b0
    // 0xa0c0ac: mov             x3, x2
    // 0xa0c0b0: ldur            x0, [fp, #-8]
    // 0xa0c0b4: r1 = <Widget>
    //     0xa0c0b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0c0b8: r2 = 0
    //     0xa0c0b8: mov             x2, #0
    // 0xa0c0bc: r0 = _GrowableList()
    //     0xa0c0bc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0c0c0: mov             x2, x0
    // 0xa0c0c4: ldur            x1, [fp, #-8]
    // 0xa0c0c8: stur            x2, [fp, #-0x18]
    // 0xa0c0cc: LoadField: r0 = r1->field_f
    //     0xa0c0cc: ldur            w0, [x1, #0xf]
    // 0xa0c0d0: DecompressPointer r0
    //     0xa0c0d0: add             x0, x0, HEAP, lsl #32
    // 0xa0c0d4: LoadField: r3 = r0->field_b
    //     0xa0c0d4: ldur            w3, [x0, #0xb]
    // 0xa0c0d8: DecompressPointer r3
    //     0xa0c0d8: add             x3, x3, HEAP, lsl #32
    // 0xa0c0dc: cmp             w3, NULL
    // 0xa0c0e0: b.eq            #0xa0d33c
    // 0xa0c0e4: LoadField: r0 = r3->field_2f
    //     0xa0c0e4: ldur            w0, [x3, #0x2f]
    // 0xa0c0e8: DecompressPointer r0
    //     0xa0c0e8: add             x0, x0, HEAP, lsl #32
    // 0xa0c0ec: cmp             w0, NULL
    // 0xa0c0f0: b.eq            #0xa0c1f4
    // 0xa0c0f4: LoadField: r3 = r0->field_7
    //     0xa0c0f4: ldur            w3, [x0, #7]
    // 0xa0c0f8: cbz             w3, #0xa0c1f4
    // 0xa0c0fc: r3 = LoadClassIdInstr(r0)
    //     0xa0c0fc: ldur            x3, [x0, #-1]
    //     0xa0c100: ubfx            x3, x3, #0xc, #0x14
    // 0xa0c104: str             x0, [SP]
    // 0xa0c108: mov             x0, x3
    // 0xa0c10c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa0c10c: sub             lr, x0, #0xff8
    //     0xa0c110: ldr             lr, [x21, lr, lsl #3]
    //     0xa0c114: blr             lr
    // 0xa0c118: stur            x0, [fp, #-0x28]
    // 0xa0c11c: r16 = 0.450000
    //     0xa0c11c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xa0c120: ldr             x16, [x16, #0xe20]
    // 0xa0c124: str             x16, [SP]
    // 0xa0c128: r1 = Instance_Color
    //     0xa0c128: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xa0c12c: ldr             x1, [x1, #0xd70]
    // 0xa0c130: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0c130: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0c134: ldr             x4, [x4, #0x1b8]
    // 0xa0c138: r0 = withValues()
    //     0xa0c138: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0c13c: stur            x0, [fp, #-0x48]
    // 0xa0c140: r0 = TextStyle()
    //     0xa0c140: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa0c144: mov             x1, x0
    // 0xa0c148: r0 = true
    //     0xa0c148: add             x0, NULL, #0x20  ; true
    // 0xa0c14c: stur            x1, [fp, #-0x58]
    // 0xa0c150: StoreField: r1->field_7 = r0
    //     0xa0c150: stur            w0, [x1, #7]
    // 0xa0c154: ldur            x2, [fp, #-0x48]
    // 0xa0c158: StoreField: r1->field_b = r2
    //     0xa0c158: stur            w2, [x1, #0xb]
    // 0xa0c15c: r2 = 11.000000
    //     0xa0c15c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa0c160: ldr             x2, [x2, #0x278]
    // 0xa0c164: StoreField: r1->field_1f = r2
    //     0xa0c164: stur            w2, [x1, #0x1f]
    // 0xa0c168: r2 = Instance_FontWeight
    //     0xa0c168: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa0c16c: ldr             x2, [x2, #0x1f0]
    // 0xa0c170: StoreField: r1->field_23 = r2
    //     0xa0c170: stur            w2, [x1, #0x23]
    // 0xa0c174: r3 = 1.200000
    //     0xa0c174: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xa0c178: ldr             x3, [x3, #0xea0]
    // 0xa0c17c: StoreField: r1->field_2b = r3
    //     0xa0c17c: stur            w3, [x1, #0x2b]
    // 0xa0c180: r0 = Text()
    //     0xa0c180: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0c184: mov             x3, x0
    // 0xa0c188: ldur            x0, [fp, #-0x28]
    // 0xa0c18c: stur            x3, [fp, #-0x48]
    // 0xa0c190: StoreField: r3->field_b = r0
    //     0xa0c190: stur            w0, [x3, #0xb]
    // 0xa0c194: ldur            x0, [fp, #-0x58]
    // 0xa0c198: StoreField: r3->field_13 = r0
    //     0xa0c198: stur            w0, [x3, #0x13]
    // 0xa0c19c: r0 = Instance_TextAlign
    //     0xa0c19c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa0c1a0: StoreField: r3->field_1b = r0
    //     0xa0c1a0: stur            w0, [x3, #0x1b]
    // 0xa0c1a4: r1 = Null
    //     0xa0c1a4: mov             x1, NULL
    // 0xa0c1a8: r2 = 4
    //     0xa0c1a8: mov             x2, #4
    // 0xa0c1ac: r0 = AllocateArray()
    //     0xa0c1ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0c1b0: mov             x2, x0
    // 0xa0c1b4: ldur            x0, [fp, #-0x48]
    // 0xa0c1b8: stur            x2, [fp, #-0x28]
    // 0xa0c1bc: StoreField: r2->field_f = r0
    //     0xa0c1bc: stur            w0, [x2, #0xf]
    // 0xa0c1c0: r16 = Instance_SizedBox
    //     0xa0c1c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xa0c1c4: ldr             x16, [x16, #0xf70]
    // 0xa0c1c8: StoreField: r2->field_13 = r16
    //     0xa0c1c8: stur            w16, [x2, #0x13]
    // 0xa0c1cc: r1 = <Widget>
    //     0xa0c1cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0c1d0: r0 = AllocateGrowableArray()
    //     0xa0c1d0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0c1d4: mov             x1, x0
    // 0xa0c1d8: ldur            x0, [fp, #-0x28]
    // 0xa0c1dc: StoreField: r1->field_f = r0
    //     0xa0c1dc: stur            w0, [x1, #0xf]
    // 0xa0c1e0: r0 = 4
    //     0xa0c1e0: mov             x0, #4
    // 0xa0c1e4: StoreField: r1->field_b = r0
    //     0xa0c1e4: stur            w0, [x1, #0xb]
    // 0xa0c1e8: mov             x2, x1
    // 0xa0c1ec: ldur            x1, [fp, #-0x18]
    // 0xa0c1f0: r0 = addAll()
    //     0xa0c1f0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa0c1f4: ldur            x2, [fp, #-8]
    // 0xa0c1f8: ldur            x3, [fp, #-0x18]
    // 0xa0c1fc: LoadField: r0 = r2->field_f
    //     0xa0c1fc: ldur            w0, [x2, #0xf]
    // 0xa0c200: DecompressPointer r0
    //     0xa0c200: add             x0, x0, HEAP, lsl #32
    // 0xa0c204: LoadField: r1 = r0->field_b
    //     0xa0c204: ldur            w1, [x0, #0xb]
    // 0xa0c208: DecompressPointer r1
    //     0xa0c208: add             x1, x1, HEAP, lsl #32
    // 0xa0c20c: cmp             w1, NULL
    // 0xa0c210: b.eq            #0xa0d340
    // 0xa0c214: LoadField: r4 = r1->field_b
    //     0xa0c214: ldur            x4, [x1, #0xb]
    // 0xa0c218: r0 = BoxInt64Instr(r4)
    //     0xa0c218: sbfiz           x0, x4, #1, #0x1f
    //     0xa0c21c: cmp             x4, x0, asr #1
    //     0xa0c220: b.eq            #0xa0c22c
    //     0xa0c224: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0c228: stur            x4, [x0, #7]
    // 0xa0c22c: str             x0, [SP]
    // 0xa0c230: r0 = _interpolateSingle()
    //     0xa0c230: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa0c234: stur            x0, [fp, #-0x28]
    // 0xa0c238: r0 = Text()
    //     0xa0c238: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0c23c: mov             x2, x0
    // 0xa0c240: ldur            x0, [fp, #-0x28]
    // 0xa0c244: stur            x2, [fp, #-0x48]
    // 0xa0c248: StoreField: r2->field_b = r0
    //     0xa0c248: stur            w0, [x2, #0xb]
    // 0xa0c24c: r0 = Instance_TextStyle
    //     0xa0c24c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce48] Obj!TextStyle@d1bf21
    //     0xa0c250: ldr             x0, [x0, #0xe48]
    // 0xa0c254: StoreField: r2->field_13 = r0
    //     0xa0c254: stur            w0, [x2, #0x13]
    // 0xa0c258: r0 = Instance_TextAlign
    //     0xa0c258: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa0c25c: StoreField: r2->field_1b = r0
    //     0xa0c25c: stur            w0, [x2, #0x1b]
    // 0xa0c260: ldur            x3, [fp, #-0x18]
    // 0xa0c264: LoadField: r1 = r3->field_b
    //     0xa0c264: ldur            w1, [x3, #0xb]
    // 0xa0c268: LoadField: r4 = r3->field_f
    //     0xa0c268: ldur            w4, [x3, #0xf]
    // 0xa0c26c: DecompressPointer r4
    //     0xa0c26c: add             x4, x4, HEAP, lsl #32
    // 0xa0c270: LoadField: r5 = r4->field_b
    //     0xa0c270: ldur            w5, [x4, #0xb]
    // 0xa0c274: r4 = LoadInt32Instr(r1)
    //     0xa0c274: sbfx            x4, x1, #1, #0x1f
    // 0xa0c278: stur            x4, [fp, #-0x50]
    // 0xa0c27c: r1 = LoadInt32Instr(r5)
    //     0xa0c27c: sbfx            x1, x5, #1, #0x1f
    // 0xa0c280: cmp             x4, x1
    // 0xa0c284: b.ne            #0xa0c290
    // 0xa0c288: mov             x1, x3
    // 0xa0c28c: r0 = _growToNextCapacity()
    //     0xa0c28c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0c290: ldur            x2, [fp, #-0x18]
    // 0xa0c294: ldur            x3, [fp, #-0x50]
    // 0xa0c298: add             x4, x3, #1
    // 0xa0c29c: stur            x4, [fp, #-0x60]
    // 0xa0c2a0: lsl             x0, x4, #1
    // 0xa0c2a4: StoreField: r2->field_b = r0
    //     0xa0c2a4: stur            w0, [x2, #0xb]
    // 0xa0c2a8: LoadField: r5 = r2->field_f
    //     0xa0c2a8: ldur            w5, [x2, #0xf]
    // 0xa0c2ac: DecompressPointer r5
    //     0xa0c2ac: add             x5, x5, HEAP, lsl #32
    // 0xa0c2b0: mov             x1, x5
    // 0xa0c2b4: ldur            x0, [fp, #-0x48]
    // 0xa0c2b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0c2b8: add             x25, x1, x3, lsl #2
    //     0xa0c2bc: add             x25, x25, #0xf
    //     0xa0c2c0: str             w0, [x25]
    //     0xa0c2c4: tbz             w0, #0, #0xa0c2e0
    //     0xa0c2c8: ldurb           w16, [x1, #-1]
    //     0xa0c2cc: ldurb           w17, [x0, #-1]
    //     0xa0c2d0: and             x16, x17, x16, lsr #2
    //     0xa0c2d4: tst             x16, HEAP, lsr #32
    //     0xa0c2d8: b.eq            #0xa0c2e0
    //     0xa0c2dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0c2e0: LoadField: r0 = r5->field_b
    //     0xa0c2e0: ldur            w0, [x5, #0xb]
    // 0xa0c2e4: r1 = LoadInt32Instr(r0)
    //     0xa0c2e4: sbfx            x1, x0, #1, #0x1f
    // 0xa0c2e8: cmp             x4, x1
    // 0xa0c2ec: b.ne            #0xa0c2f8
    // 0xa0c2f0: mov             x1, x2
    // 0xa0c2f4: r0 = _growToNextCapacity()
    //     0xa0c2f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0c2f8: ldur            x0, [fp, #-0x18]
    // 0xa0c2fc: ldur            x1, [fp, #-0x60]
    // 0xa0c300: add             x2, x1, #1
    // 0xa0c304: lsl             x3, x2, #1
    // 0xa0c308: StoreField: r0->field_b = r3
    //     0xa0c308: stur            w3, [x0, #0xb]
    // 0xa0c30c: LoadField: r2 = r0->field_f
    //     0xa0c30c: ldur            w2, [x0, #0xf]
    // 0xa0c310: DecompressPointer r2
    //     0xa0c310: add             x2, x2, HEAP, lsl #32
    // 0xa0c314: add             x3, x2, x1, lsl #2
    // 0xa0c318: r16 = Instance_SizedBox
    //     0xa0c318: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xa0c31c: ldr             x16, [x16, #0xf70]
    // 0xa0c320: StoreField: r3->field_f = r16
    //     0xa0c320: stur            w16, [x3, #0xf]
    // 0xa0c324: r1 = "OVR"
    //     0xa0c324: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xa0c328: ldr             x1, [x1, #0x980]
    // 0xa0c32c: r0 = L()
    //     0xa0c32c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0c330: stur            x0, [fp, #-0x28]
    // 0xa0c334: r16 = 0.600000
    //     0xa0c334: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xa0c338: ldr             x16, [x16, #0xa08]
    // 0xa0c33c: str             x16, [SP]
    // 0xa0c340: r1 = Instance_Color
    //     0xa0c340: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce50] Obj!Color@d2afd1
    //     0xa0c344: ldr             x1, [x1, #0xe50]
    // 0xa0c348: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0c348: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0c34c: ldr             x4, [x4, #0x1b8]
    // 0xa0c350: r0 = withValues()
    //     0xa0c350: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0c354: stur            x0, [fp, #-0x48]
    // 0xa0c358: r0 = TextStyle()
    //     0xa0c358: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa0c35c: mov             x1, x0
    // 0xa0c360: r0 = true
    //     0xa0c360: add             x0, NULL, #0x20  ; true
    // 0xa0c364: stur            x1, [fp, #-0x58]
    // 0xa0c368: StoreField: r1->field_7 = r0
    //     0xa0c368: stur            w0, [x1, #7]
    // 0xa0c36c: ldur            x2, [fp, #-0x48]
    // 0xa0c370: StoreField: r1->field_b = r2
    //     0xa0c370: stur            w2, [x1, #0xb]
    // 0xa0c374: r2 = 9.500000
    //     0xa0c374: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ce58] 9.5
    //     0xa0c378: ldr             x2, [x2, #0xe58]
    // 0xa0c37c: StoreField: r1->field_1f = r2
    //     0xa0c37c: stur            w2, [x1, #0x1f]
    // 0xa0c380: r2 = Instance_FontWeight
    //     0xa0c380: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa0c384: ldr             x2, [x2, #0x1f0]
    // 0xa0c388: StoreField: r1->field_23 = r2
    //     0xa0c388: stur            w2, [x1, #0x23]
    // 0xa0c38c: r3 = 1.000000
    //     0xa0c38c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa0c390: StoreField: r1->field_37 = r3
    //     0xa0c390: stur            w3, [x1, #0x37]
    // 0xa0c394: r0 = Text()
    //     0xa0c394: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0c398: mov             x2, x0
    // 0xa0c39c: ldur            x0, [fp, #-0x28]
    // 0xa0c3a0: stur            x2, [fp, #-0x48]
    // 0xa0c3a4: StoreField: r2->field_b = r0
    //     0xa0c3a4: stur            w0, [x2, #0xb]
    // 0xa0c3a8: ldur            x0, [fp, #-0x58]
    // 0xa0c3ac: StoreField: r2->field_13 = r0
    //     0xa0c3ac: stur            w0, [x2, #0x13]
    // 0xa0c3b0: r0 = Instance_TextAlign
    //     0xa0c3b0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa0c3b4: StoreField: r2->field_1b = r0
    //     0xa0c3b4: stur            w0, [x2, #0x1b]
    // 0xa0c3b8: ldur            x0, [fp, #-0x18]
    // 0xa0c3bc: LoadField: r1 = r0->field_b
    //     0xa0c3bc: ldur            w1, [x0, #0xb]
    // 0xa0c3c0: LoadField: r3 = r0->field_f
    //     0xa0c3c0: ldur            w3, [x0, #0xf]
    // 0xa0c3c4: DecompressPointer r3
    //     0xa0c3c4: add             x3, x3, HEAP, lsl #32
    // 0xa0c3c8: LoadField: r4 = r3->field_b
    //     0xa0c3c8: ldur            w4, [x3, #0xb]
    // 0xa0c3cc: r3 = LoadInt32Instr(r1)
    //     0xa0c3cc: sbfx            x3, x1, #1, #0x1f
    // 0xa0c3d0: stur            x3, [fp, #-0x50]
    // 0xa0c3d4: r1 = LoadInt32Instr(r4)
    //     0xa0c3d4: sbfx            x1, x4, #1, #0x1f
    // 0xa0c3d8: cmp             x3, x1
    // 0xa0c3dc: b.ne            #0xa0c3e8
    // 0xa0c3e0: mov             x1, x0
    // 0xa0c3e4: r0 = _growToNextCapacity()
    //     0xa0c3e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0c3e8: ldur            x4, [fp, #-8]
    // 0xa0c3ec: ldur            x2, [fp, #-0x18]
    // 0xa0c3f0: ldur            x3, [fp, #-0x50]
    // 0xa0c3f4: add             x0, x3, #1
    // 0xa0c3f8: lsl             x1, x0, #1
    // 0xa0c3fc: StoreField: r2->field_b = r1
    //     0xa0c3fc: stur            w1, [x2, #0xb]
    // 0xa0c400: LoadField: r1 = r2->field_f
    //     0xa0c400: ldur            w1, [x2, #0xf]
    // 0xa0c404: DecompressPointer r1
    //     0xa0c404: add             x1, x1, HEAP, lsl #32
    // 0xa0c408: ldur            x0, [fp, #-0x48]
    // 0xa0c40c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0c40c: add             x25, x1, x3, lsl #2
    //     0xa0c410: add             x25, x25, #0xf
    //     0xa0c414: str             w0, [x25]
    //     0xa0c418: tbz             w0, #0, #0xa0c434
    //     0xa0c41c: ldurb           w16, [x1, #-1]
    //     0xa0c420: ldurb           w17, [x0, #-1]
    //     0xa0c424: and             x16, x17, x16, lsr #2
    //     0xa0c428: tst             x16, HEAP, lsr #32
    //     0xa0c42c: b.eq            #0xa0c434
    //     0xa0c430: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0c434: r0 = Column()
    //     0xa0c434: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0c438: mov             x1, x0
    // 0xa0c43c: r0 = Instance_Axis
    //     0xa0c43c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa0c440: stur            x1, [fp, #-0x28]
    // 0xa0c444: StoreField: r1->field_f = r0
    //     0xa0c444: stur            w0, [x1, #0xf]
    // 0xa0c448: r2 = Instance_MainAxisAlignment
    //     0xa0c448: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0c44c: ldr             x2, [x2, #0xac8]
    // 0xa0c450: StoreField: r1->field_13 = r2
    //     0xa0c450: stur            w2, [x1, #0x13]
    // 0xa0c454: r3 = Instance_MainAxisSize
    //     0xa0c454: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0c458: ldr             x3, [x3, #0xad0]
    // 0xa0c45c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa0c45c: stur            w3, [x1, #0x17]
    // 0xa0c460: r4 = Instance_CrossAxisAlignment
    //     0xa0c460: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa0c464: ldr             x4, [x4, #0x330]
    // 0xa0c468: StoreField: r1->field_1b = r4
    //     0xa0c468: stur            w4, [x1, #0x1b]
    // 0xa0c46c: r5 = Instance_VerticalDirection
    //     0xa0c46c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0c470: ldr             x5, [x5, #0xae0]
    // 0xa0c474: StoreField: r1->field_23 = r5
    //     0xa0c474: stur            w5, [x1, #0x23]
    // 0xa0c478: r6 = Instance_Clip
    //     0xa0c478: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0c47c: ldr             x6, [x6, #0xab0]
    // 0xa0c480: StoreField: r1->field_2b = r6
    //     0xa0c480: stur            w6, [x1, #0x2b]
    // 0xa0c484: StoreField: r1->field_2f = rZR
    //     0xa0c484: stur            xzr, [x1, #0x2f]
    // 0xa0c488: ldur            x7, [fp, #-0x18]
    // 0xa0c48c: StoreField: r1->field_b = r7
    //     0xa0c48c: stur            w7, [x1, #0xb]
    // 0xa0c490: r0 = Radius()
    //     0xa0c490: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0c494: d0 = 9.000000
    //     0xa0c494: fmov            d0, #9.00000000
    // 0xa0c498: stur            x0, [fp, #-0x18]
    // 0xa0c49c: StoreField: r0->field_7 = d0
    //     0xa0c49c: stur            d0, [x0, #7]
    // 0xa0c4a0: StoreField: r0->field_f = d0
    //     0xa0c4a0: stur            d0, [x0, #0xf]
    // 0xa0c4a4: r0 = BorderRadius()
    //     0xa0c4a4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0c4a8: mov             x2, x0
    // 0xa0c4ac: ldur            x0, [fp, #-0x18]
    // 0xa0c4b0: stur            x2, [fp, #-0x48]
    // 0xa0c4b4: StoreField: r2->field_7 = r0
    //     0xa0c4b4: stur            w0, [x2, #7]
    // 0xa0c4b8: StoreField: r2->field_b = r0
    //     0xa0c4b8: stur            w0, [x2, #0xb]
    // 0xa0c4bc: StoreField: r2->field_f = r0
    //     0xa0c4bc: stur            w0, [x2, #0xf]
    // 0xa0c4c0: StoreField: r2->field_13 = r0
    //     0xa0c4c0: stur            w0, [x2, #0x13]
    // 0xa0c4c4: r16 = 0.120000
    //     0xa0c4c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xa0c4c8: ldr             x16, [x16, #0xf88]
    // 0xa0c4cc: str             x16, [SP]
    // 0xa0c4d0: r1 = Instance_Color
    //     0xa0c4d0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa0c4d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0c4d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0c4d8: ldr             x4, [x4, #0x1b8]
    // 0xa0c4dc: r0 = withValues()
    //     0xa0c4dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0c4e0: stur            x0, [fp, #-0x18]
    // 0xa0c4e4: r0 = BoxShadow()
    //     0xa0c4e4: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa0c4e8: stur            x0, [fp, #-0x58]
    // 0xa0c4ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0c4ec: stur            xzr, [x0, #0x17]
    // 0xa0c4f0: r3 = Instance_BlurStyle
    //     0xa0c4f0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xa0c4f4: ldr             x3, [x3, #0xf50]
    // 0xa0c4f8: StoreField: r0->field_1f = r3
    //     0xa0c4f8: stur            w3, [x0, #0x1f]
    // 0xa0c4fc: ldur            x1, [fp, #-0x18]
    // 0xa0c500: StoreField: r0->field_7 = r1
    //     0xa0c500: stur            w1, [x0, #7]
    // 0xa0c504: r1 = Instance_Offset
    //     0xa0c504: ldr             x1, [PP, #0x5058]  ; [pp+0x5058] Obj!Offset@d2e931
    // 0xa0c508: StoreField: r0->field_b = r1
    //     0xa0c508: stur            w1, [x0, #0xb]
    // 0xa0c50c: d0 = 2.000000
    //     0xa0c50c: fmov            d0, #2.00000000
    // 0xa0c510: StoreField: r0->field_f = d0
    //     0xa0c510: stur            d0, [x0, #0xf]
    // 0xa0c514: r1 = Null
    //     0xa0c514: mov             x1, NULL
    // 0xa0c518: r2 = 2
    //     0xa0c518: mov             x2, #2
    // 0xa0c51c: r0 = AllocateArray()
    //     0xa0c51c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0c520: mov             x2, x0
    // 0xa0c524: ldur            x0, [fp, #-0x58]
    // 0xa0c528: stur            x2, [fp, #-0x18]
    // 0xa0c52c: StoreField: r2->field_f = r0
    //     0xa0c52c: stur            w0, [x2, #0xf]
    // 0xa0c530: r1 = <BoxShadow>
    //     0xa0c530: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xa0c534: ldr             x1, [x1, #0x670]
    // 0xa0c538: r0 = AllocateGrowableArray()
    //     0xa0c538: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0c53c: mov             x1, x0
    // 0xa0c540: ldur            x0, [fp, #-0x18]
    // 0xa0c544: stur            x1, [fp, #-0x58]
    // 0xa0c548: StoreField: r1->field_f = r0
    //     0xa0c548: stur            w0, [x1, #0xf]
    // 0xa0c54c: r2 = 2
    //     0xa0c54c: mov             x2, #2
    // 0xa0c550: StoreField: r1->field_b = r2
    //     0xa0c550: stur            w2, [x1, #0xb]
    // 0xa0c554: r0 = BoxDecoration()
    //     0xa0c554: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0c558: mov             x1, x0
    // 0xa0c55c: ldur            x0, [fp, #-0x48]
    // 0xa0c560: stur            x1, [fp, #-0x68]
    // 0xa0c564: StoreField: r1->field_13 = r0
    //     0xa0c564: stur            w0, [x1, #0x13]
    // 0xa0c568: ldur            x0, [fp, #-0x58]
    // 0xa0c56c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0c56c: stur            w0, [x1, #0x17]
    // 0xa0c570: r0 = Instance_LinearGradient
    //     0xa0c570: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce60] Obj!LinearGradient@d0fc21
    //     0xa0c574: ldr             x0, [x0, #0xe60]
    // 0xa0c578: StoreField: r1->field_1b = r0
    //     0xa0c578: stur            w0, [x1, #0x1b]
    // 0xa0c57c: r0 = Instance_BoxShape
    //     0xa0c57c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0c580: ldr             x0, [x0, #0xc8]
    // 0xa0c584: StoreField: r1->field_23 = r0
    //     0xa0c584: stur            w0, [x1, #0x23]
    // 0xa0c588: ldur            x2, [fp, #-8]
    // 0xa0c58c: LoadField: r3 = r2->field_f
    //     0xa0c58c: ldur            w3, [x2, #0xf]
    // 0xa0c590: DecompressPointer r3
    //     0xa0c590: add             x3, x3, HEAP, lsl #32
    // 0xa0c594: LoadField: r4 = r3->field_b
    //     0xa0c594: ldur            w4, [x3, #0xb]
    // 0xa0c598: DecompressPointer r4
    //     0xa0c598: add             x4, x4, HEAP, lsl #32
    // 0xa0c59c: cmp             w4, NULL
    // 0xa0c5a0: b.eq            #0xa0d344
    // 0xa0c5a4: LoadField: r3 = r4->field_13
    //     0xa0c5a4: ldur            w3, [x4, #0x13]
    // 0xa0c5a8: DecompressPointer r3
    //     0xa0c5a8: add             x3, x3, HEAP, lsl #32
    // 0xa0c5ac: stur            x3, [fp, #-0x18]
    // 0xa0c5b0: r0 = Text()
    //     0xa0c5b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0c5b4: mov             x1, x0
    // 0xa0c5b8: ldur            x0, [fp, #-0x18]
    // 0xa0c5bc: stur            x1, [fp, #-0x48]
    // 0xa0c5c0: StoreField: r1->field_b = r0
    //     0xa0c5c0: stur            w0, [x1, #0xb]
    // 0xa0c5c4: r0 = Instance_TextStyle
    //     0xa0c5c4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce68] Obj!TextStyle@d1beb1
    //     0xa0c5c8: ldr             x0, [x0, #0xe68]
    // 0xa0c5cc: StoreField: r1->field_13 = r0
    //     0xa0c5cc: stur            w0, [x1, #0x13]
    // 0xa0c5d0: r0 = Container()
    //     0xa0c5d0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa0c5d4: stur            x0, [fp, #-0x18]
    // 0xa0c5d8: r16 = Instance_EdgeInsets
    //     0xa0c5d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ed0] Obj!EdgeInsets@d10e41
    //     0xa0c5dc: ldr             x16, [x16, #0xed0]
    // 0xa0c5e0: ldur            lr, [fp, #-0x68]
    // 0xa0c5e4: stp             lr, x16, [SP, #8]
    // 0xa0c5e8: ldur            x16, [fp, #-0x48]
    // 0xa0c5ec: str             x16, [SP]
    // 0xa0c5f0: mov             x1, x0
    // 0xa0c5f4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa0c5f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa0c5f8: ldr             x4, [x4, #0xed8]
    // 0xa0c5fc: r0 = Container()
    //     0xa0c5fc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa0c600: r1 = Null
    //     0xa0c600: mov             x1, NULL
    // 0xa0c604: r2 = 6
    //     0xa0c604: mov             x2, #6
    // 0xa0c608: r0 = AllocateArray()
    //     0xa0c608: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0c60c: mov             x2, x0
    // 0xa0c610: ldur            x0, [fp, #-0x28]
    // 0xa0c614: stur            x2, [fp, #-0x48]
    // 0xa0c618: StoreField: r2->field_f = r0
    //     0xa0c618: stur            w0, [x2, #0xf]
    // 0xa0c61c: r16 = Instance_Spacer
    //     0xa0c61c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa0c620: ldr             x16, [x16, #0xab8]
    // 0xa0c624: StoreField: r2->field_13 = r16
    //     0xa0c624: stur            w16, [x2, #0x13]
    // 0xa0c628: ldur            x0, [fp, #-0x18]
    // 0xa0c62c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0c62c: stur            w0, [x2, #0x17]
    // 0xa0c630: r1 = <Widget>
    //     0xa0c630: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0c634: r0 = AllocateGrowableArray()
    //     0xa0c634: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0c638: mov             x1, x0
    // 0xa0c63c: ldur            x0, [fp, #-0x48]
    // 0xa0c640: stur            x1, [fp, #-0x18]
    // 0xa0c644: StoreField: r1->field_f = r0
    //     0xa0c644: stur            w0, [x1, #0xf]
    // 0xa0c648: r2 = 6
    //     0xa0c648: mov             x2, #6
    // 0xa0c64c: StoreField: r1->field_b = r2
    //     0xa0c64c: stur            w2, [x1, #0xb]
    // 0xa0c650: r0 = Row()
    //     0xa0c650: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa0c654: mov             x1, x0
    // 0xa0c658: r0 = Instance_Axis
    //     0xa0c658: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa0c65c: stur            x1, [fp, #-0x28]
    // 0xa0c660: StoreField: r1->field_f = r0
    //     0xa0c660: stur            w0, [x1, #0xf]
    // 0xa0c664: r2 = Instance_MainAxisAlignment
    //     0xa0c664: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0c668: ldr             x2, [x2, #0xac8]
    // 0xa0c66c: StoreField: r1->field_13 = r2
    //     0xa0c66c: stur            w2, [x1, #0x13]
    // 0xa0c670: r3 = Instance_MainAxisSize
    //     0xa0c670: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0c674: ldr             x3, [x3, #0xad0]
    // 0xa0c678: ArrayStore: r1[0] = r3  ; List_4
    //     0xa0c678: stur            w3, [x1, #0x17]
    // 0xa0c67c: r4 = Instance_CrossAxisAlignment
    //     0xa0c67c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa0c680: ldr             x4, [x4, #0xaa0]
    // 0xa0c684: StoreField: r1->field_1b = r4
    //     0xa0c684: stur            w4, [x1, #0x1b]
    // 0xa0c688: r5 = Instance_VerticalDirection
    //     0xa0c688: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0c68c: ldr             x5, [x5, #0xae0]
    // 0xa0c690: StoreField: r1->field_23 = r5
    //     0xa0c690: stur            w5, [x1, #0x23]
    // 0xa0c694: r6 = Instance_Clip
    //     0xa0c694: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0c698: ldr             x6, [x6, #0xab0]
    // 0xa0c69c: StoreField: r1->field_2b = r6
    //     0xa0c69c: stur            w6, [x1, #0x2b]
    // 0xa0c6a0: StoreField: r1->field_2f = rZR
    //     0xa0c6a0: stur            xzr, [x1, #0x2f]
    // 0xa0c6a4: ldur            x7, [fp, #-0x18]
    // 0xa0c6a8: StoreField: r1->field_b = r7
    //     0xa0c6a8: stur            w7, [x1, #0xb]
    // 0xa0c6ac: ldur            x7, [fp, #-8]
    // 0xa0c6b0: LoadField: r8 = r7->field_f
    //     0xa0c6b0: ldur            w8, [x7, #0xf]
    // 0xa0c6b4: DecompressPointer r8
    //     0xa0c6b4: add             x8, x8, HEAP, lsl #32
    // 0xa0c6b8: LoadField: r9 = r8->field_b
    //     0xa0c6b8: ldur            w9, [x8, #0xb]
    // 0xa0c6bc: DecompressPointer r9
    //     0xa0c6bc: add             x9, x9, HEAP, lsl #32
    // 0xa0c6c0: cmp             w9, NULL
    // 0xa0c6c4: b.eq            #0xa0d348
    // 0xa0c6c8: ArrayLoad: r8 = r9[0]  ; List_4
    //     0xa0c6c8: ldur            w8, [x9, #0x17]
    // 0xa0c6cc: DecompressPointer r8
    //     0xa0c6cc: add             x8, x8, HEAP, lsl #32
    // 0xa0c6d0: str             x8, [SP]
    // 0xa0c6d4: r0 = toUpperCase()
    //     0xa0c6d4: bl              #0xe524dc  ; [dart:core] _OneByteString::toUpperCase
    // 0xa0c6d8: stur            x0, [fp, #-0x18]
    // 0xa0c6dc: r0 = Text()
    //     0xa0c6dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0c6e0: mov             x1, x0
    // 0xa0c6e4: ldur            x0, [fp, #-0x18]
    // 0xa0c6e8: stur            x1, [fp, #-0x48]
    // 0xa0c6ec: StoreField: r1->field_b = r0
    //     0xa0c6ec: stur            w0, [x1, #0xb]
    // 0xa0c6f0: r0 = Instance_TextStyle
    //     0xa0c6f0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce70] Obj!TextStyle@d1be41
    //     0xa0c6f4: ldr             x0, [x0, #0xe70]
    // 0xa0c6f8: StoreField: r1->field_13 = r0
    //     0xa0c6f8: stur            w0, [x1, #0x13]
    // 0xa0c6fc: r0 = Instance_TextOverflow
    //     0xa0c6fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa0c700: ldr             x0, [x0, #0x128]
    // 0xa0c704: StoreField: r1->field_2b = r0
    //     0xa0c704: stur            w0, [x1, #0x2b]
    // 0xa0c708: r2 = 2
    //     0xa0c708: mov             x2, #2
    // 0xa0c70c: StoreField: r1->field_37 = r2
    //     0xa0c70c: stur            w2, [x1, #0x37]
    // 0xa0c710: r0 = Center()
    //     0xa0c710: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa0c714: mov             x3, x0
    // 0xa0c718: r0 = Instance_Alignment
    //     0xa0c718: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa0c71c: ldr             x0, [x0, #0x4f0]
    // 0xa0c720: stur            x3, [fp, #-0x18]
    // 0xa0c724: StoreField: r3->field_f = r0
    //     0xa0c724: stur            w0, [x3, #0xf]
    // 0xa0c728: ldur            x1, [fp, #-0x48]
    // 0xa0c72c: StoreField: r3->field_b = r1
    //     0xa0c72c: stur            w1, [x3, #0xb]
    // 0xa0c730: r1 = Null
    //     0xa0c730: mov             x1, NULL
    // 0xa0c734: r2 = 6
    //     0xa0c734: mov             x2, #6
    // 0xa0c738: r0 = AllocateArray()
    //     0xa0c738: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0c73c: mov             x2, x0
    // 0xa0c740: ldur            x0, [fp, #-0x28]
    // 0xa0c744: stur            x2, [fp, #-0x48]
    // 0xa0c748: StoreField: r2->field_f = r0
    //     0xa0c748: stur            w0, [x2, #0xf]
    // 0xa0c74c: r16 = Instance_Spacer
    //     0xa0c74c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa0c750: ldr             x16, [x16, #0xab8]
    // 0xa0c754: StoreField: r2->field_13 = r16
    //     0xa0c754: stur            w16, [x2, #0x13]
    // 0xa0c758: ldur            x0, [fp, #-0x18]
    // 0xa0c75c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0c75c: stur            w0, [x2, #0x17]
    // 0xa0c760: r1 = <Widget>
    //     0xa0c760: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0c764: r0 = AllocateGrowableArray()
    //     0xa0c764: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0c768: mov             x2, x0
    // 0xa0c76c: ldur            x0, [fp, #-0x48]
    // 0xa0c770: stur            x2, [fp, #-0x28]
    // 0xa0c774: StoreField: r2->field_f = r0
    //     0xa0c774: stur            w0, [x2, #0xf]
    // 0xa0c778: r0 = 6
    //     0xa0c778: mov             x0, #6
    // 0xa0c77c: StoreField: r2->field_b = r0
    //     0xa0c77c: stur            w0, [x2, #0xb]
    // 0xa0c780: ldur            x0, [fp, #-8]
    // 0xa0c784: LoadField: r1 = r0->field_f
    //     0xa0c784: ldur            w1, [x0, #0xf]
    // 0xa0c788: DecompressPointer r1
    //     0xa0c788: add             x1, x1, HEAP, lsl #32
    // 0xa0c78c: LoadField: r3 = r1->field_b
    //     0xa0c78c: ldur            w3, [x1, #0xb]
    // 0xa0c790: DecompressPointer r3
    //     0xa0c790: add             x3, x3, HEAP, lsl #32
    // 0xa0c794: cmp             w3, NULL
    // 0xa0c798: b.eq            #0xa0d34c
    // 0xa0c79c: LoadField: r4 = r3->field_1f
    //     0xa0c79c: ldur            w4, [x3, #0x1f]
    // 0xa0c7a0: DecompressPointer r4
    //     0xa0c7a0: add             x4, x4, HEAP, lsl #32
    // 0xa0c7a4: stur            x4, [fp, #-0x18]
    // 0xa0c7a8: LoadField: r1 = r4->field_7
    //     0xa0c7a8: ldur            w1, [x4, #7]
    // 0xa0c7ac: cbz             w1, #0xa0c88c
    // 0xa0c7b0: ldr             x1, [fp, #0x18]
    // 0xa0c7b4: r0 = of()
    //     0xa0c7b4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0c7b8: LoadField: r1 = r0->field_3f
    //     0xa0c7b8: ldur            w1, [x0, #0x3f]
    // 0xa0c7bc: DecompressPointer r1
    //     0xa0c7bc: add             x1, x1, HEAP, lsl #32
    // 0xa0c7c0: LoadField: r0 = r1->field_b
    //     0xa0c7c0: ldur            w0, [x1, #0xb]
    // 0xa0c7c4: DecompressPointer r0
    //     0xa0c7c4: add             x0, x0, HEAP, lsl #32
    // 0xa0c7c8: stur            x0, [fp, #-0x48]
    // 0xa0c7cc: r0 = TextStyle()
    //     0xa0c7cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa0c7d0: mov             x1, x0
    // 0xa0c7d4: r0 = true
    //     0xa0c7d4: add             x0, NULL, #0x20  ; true
    // 0xa0c7d8: stur            x1, [fp, #-0x58]
    // 0xa0c7dc: StoreField: r1->field_7 = r0
    //     0xa0c7dc: stur            w0, [x1, #7]
    // 0xa0c7e0: ldur            x2, [fp, #-0x48]
    // 0xa0c7e4: StoreField: r1->field_b = r2
    //     0xa0c7e4: stur            w2, [x1, #0xb]
    // 0xa0c7e8: r2 = 12.000000
    //     0xa0c7e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa0c7ec: ldr             x2, [x2, #0x760]
    // 0xa0c7f0: StoreField: r1->field_1f = r2
    //     0xa0c7f0: stur            w2, [x1, #0x1f]
    // 0xa0c7f4: r2 = Instance_FontWeight
    //     0xa0c7f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa0c7f8: ldr             x2, [x2, #0x1f0]
    // 0xa0c7fc: StoreField: r1->field_23 = r2
    //     0xa0c7fc: stur            w2, [x1, #0x23]
    // 0xa0c800: r0 = Text()
    //     0xa0c800: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0c804: mov             x1, x0
    // 0xa0c808: ldur            x0, [fp, #-0x18]
    // 0xa0c80c: stur            x1, [fp, #-0x48]
    // 0xa0c810: StoreField: r1->field_b = r0
    //     0xa0c810: stur            w0, [x1, #0xb]
    // 0xa0c814: ldur            x0, [fp, #-0x58]
    // 0xa0c818: StoreField: r1->field_13 = r0
    //     0xa0c818: stur            w0, [x1, #0x13]
    // 0xa0c81c: r0 = Center()
    //     0xa0c81c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa0c820: mov             x3, x0
    // 0xa0c824: r0 = Instance_Alignment
    //     0xa0c824: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa0c828: ldr             x0, [x0, #0x4f0]
    // 0xa0c82c: stur            x3, [fp, #-0x18]
    // 0xa0c830: StoreField: r3->field_f = r0
    //     0xa0c830: stur            w0, [x3, #0xf]
    // 0xa0c834: ldur            x0, [fp, #-0x48]
    // 0xa0c838: StoreField: r3->field_b = r0
    //     0xa0c838: stur            w0, [x3, #0xb]
    // 0xa0c83c: r1 = Null
    //     0xa0c83c: mov             x1, NULL
    // 0xa0c840: r2 = 4
    //     0xa0c840: mov             x2, #4
    // 0xa0c844: r0 = AllocateArray()
    //     0xa0c844: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0c848: stur            x0, [fp, #-0x48]
    // 0xa0c84c: r16 = Instance_SizedBox
    //     0xa0c84c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa0c850: ldr             x16, [x16, #0xe58]
    // 0xa0c854: StoreField: r0->field_f = r16
    //     0xa0c854: stur            w16, [x0, #0xf]
    // 0xa0c858: ldur            x1, [fp, #-0x18]
    // 0xa0c85c: StoreField: r0->field_13 = r1
    //     0xa0c85c: stur            w1, [x0, #0x13]
    // 0xa0c860: r1 = <Widget>
    //     0xa0c860: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0c864: r0 = AllocateGrowableArray()
    //     0xa0c864: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0c868: mov             x1, x0
    // 0xa0c86c: ldur            x0, [fp, #-0x48]
    // 0xa0c870: StoreField: r1->field_f = r0
    //     0xa0c870: stur            w0, [x1, #0xf]
    // 0xa0c874: r0 = 4
    //     0xa0c874: mov             x0, #4
    // 0xa0c878: StoreField: r1->field_b = r0
    //     0xa0c878: stur            w0, [x1, #0xb]
    // 0xa0c87c: mov             x2, x1
    // 0xa0c880: ldur            x1, [fp, #-0x28]
    // 0xa0c884: r0 = addAll()
    //     0xa0c884: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa0c888: b               #0xa0c938
    // 0xa0c88c: mov             x1, x0
    // 0xa0c890: r0 = Instance_Alignment
    //     0xa0c890: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa0c894: ldr             x0, [x0, #0x4f0]
    // 0xa0c898: LoadField: r2 = r1->field_13
    //     0xa0c898: ldur            w2, [x1, #0x13]
    // 0xa0c89c: DecompressPointer r2
    //     0xa0c89c: add             x2, x2, HEAP, lsl #32
    // 0xa0c8a0: stur            x2, [fp, #-0x18]
    // 0xa0c8a4: LoadField: r3 = r2->field_7
    //     0xa0c8a4: ldur            w3, [x2, #7]
    // 0xa0c8a8: cbz             w3, #0xa0c938
    // 0xa0c8ac: r0 = Text()
    //     0xa0c8ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0c8b0: mov             x1, x0
    // 0xa0c8b4: ldur            x0, [fp, #-0x18]
    // 0xa0c8b8: stur            x1, [fp, #-0x48]
    // 0xa0c8bc: StoreField: r1->field_b = r0
    //     0xa0c8bc: stur            w0, [x1, #0xb]
    // 0xa0c8c0: r0 = Instance_TextStyle
    //     0xa0c8c0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce78] Obj!TextStyle@d1bdd1
    //     0xa0c8c4: ldr             x0, [x0, #0xe78]
    // 0xa0c8c8: StoreField: r1->field_13 = r0
    //     0xa0c8c8: stur            w0, [x1, #0x13]
    // 0xa0c8cc: r0 = Center()
    //     0xa0c8cc: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa0c8d0: mov             x3, x0
    // 0xa0c8d4: r0 = Instance_Alignment
    //     0xa0c8d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa0c8d8: ldr             x0, [x0, #0x4f0]
    // 0xa0c8dc: stur            x3, [fp, #-0x18]
    // 0xa0c8e0: StoreField: r3->field_f = r0
    //     0xa0c8e0: stur            w0, [x3, #0xf]
    // 0xa0c8e4: ldur            x0, [fp, #-0x48]
    // 0xa0c8e8: StoreField: r3->field_b = r0
    //     0xa0c8e8: stur            w0, [x3, #0xb]
    // 0xa0c8ec: r1 = Null
    //     0xa0c8ec: mov             x1, NULL
    // 0xa0c8f0: r2 = 4
    //     0xa0c8f0: mov             x2, #4
    // 0xa0c8f4: r0 = AllocateArray()
    //     0xa0c8f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0c8f8: stur            x0, [fp, #-0x48]
    // 0xa0c8fc: r16 = Instance_SizedBox
    //     0xa0c8fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xa0c900: ldr             x16, [x16, #0xe58]
    // 0xa0c904: StoreField: r0->field_f = r16
    //     0xa0c904: stur            w16, [x0, #0xf]
    // 0xa0c908: ldur            x1, [fp, #-0x18]
    // 0xa0c90c: StoreField: r0->field_13 = r1
    //     0xa0c90c: stur            w1, [x0, #0x13]
    // 0xa0c910: r1 = <Widget>
    //     0xa0c910: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0c914: r0 = AllocateGrowableArray()
    //     0xa0c914: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0c918: mov             x1, x0
    // 0xa0c91c: ldur            x0, [fp, #-0x48]
    // 0xa0c920: StoreField: r1->field_f = r0
    //     0xa0c920: stur            w0, [x1, #0xf]
    // 0xa0c924: r0 = 4
    //     0xa0c924: mov             x0, #4
    // 0xa0c928: StoreField: r1->field_b = r0
    //     0xa0c928: stur            w0, [x1, #0xb]
    // 0xa0c92c: mov             x2, x1
    // 0xa0c930: ldur            x1, [fp, #-0x28]
    // 0xa0c934: r0 = addAll()
    //     0xa0c934: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa0c938: ldur            x0, [fp, #-0x28]
    // 0xa0c93c: LoadField: r1 = r0->field_b
    //     0xa0c93c: ldur            w1, [x0, #0xb]
    // 0xa0c940: LoadField: r2 = r0->field_f
    //     0xa0c940: ldur            w2, [x0, #0xf]
    // 0xa0c944: DecompressPointer r2
    //     0xa0c944: add             x2, x2, HEAP, lsl #32
    // 0xa0c948: LoadField: r3 = r2->field_b
    //     0xa0c948: ldur            w3, [x2, #0xb]
    // 0xa0c94c: r2 = LoadInt32Instr(r1)
    //     0xa0c94c: sbfx            x2, x1, #1, #0x1f
    // 0xa0c950: stur            x2, [fp, #-0x50]
    // 0xa0c954: r1 = LoadInt32Instr(r3)
    //     0xa0c954: sbfx            x1, x3, #1, #0x1f
    // 0xa0c958: cmp             x2, x1
    // 0xa0c95c: b.ne            #0xa0c968
    // 0xa0c960: mov             x1, x0
    // 0xa0c964: r0 = _growToNextCapacity()
    //     0xa0c964: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0c968: ldur            x3, [fp, #-8]
    // 0xa0c96c: ldur            x0, [fp, #-0x28]
    // 0xa0c970: ldur            x1, [fp, #-0x50]
    // 0xa0c974: add             x2, x1, #1
    // 0xa0c978: lsl             x4, x2, #1
    // 0xa0c97c: StoreField: r0->field_b = r4
    //     0xa0c97c: stur            w4, [x0, #0xb]
    // 0xa0c980: LoadField: r2 = r0->field_f
    //     0xa0c980: ldur            w2, [x0, #0xf]
    // 0xa0c984: DecompressPointer r2
    //     0xa0c984: add             x2, x2, HEAP, lsl #32
    // 0xa0c988: add             x4, x2, x1, lsl #2
    // 0xa0c98c: r16 = Instance_SizedBox
    //     0xa0c98c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa0c990: ldr             x16, [x16, #0x7a0]
    // 0xa0c994: StoreField: r4->field_f = r16
    //     0xa0c994: stur            w16, [x4, #0xf]
    // 0xa0c998: r1 = <Widget>
    //     0xa0c998: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0c99c: r2 = 0
    //     0xa0c99c: mov             x2, #0
    // 0xa0c9a0: r0 = _GrowableList()
    //     0xa0c9a0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0c9a4: mov             x1, x0
    // 0xa0c9a8: ldur            x0, [fp, #-8]
    // 0xa0c9ac: stur            x1, [fp, #-0x48]
    // 0xa0c9b0: LoadField: r2 = r0->field_f
    //     0xa0c9b0: ldur            w2, [x0, #0xf]
    // 0xa0c9b4: DecompressPointer r2
    //     0xa0c9b4: add             x2, x2, HEAP, lsl #32
    // 0xa0c9b8: LoadField: r0 = r2->field_b
    //     0xa0c9b8: ldur            w0, [x2, #0xb]
    // 0xa0c9bc: DecompressPointer r0
    //     0xa0c9bc: add             x0, x0, HEAP, lsl #32
    // 0xa0c9c0: cmp             w0, NULL
    // 0xa0c9c4: b.eq            #0xa0d350
    // 0xa0c9c8: LoadField: r2 = r0->field_27
    //     0xa0c9c8: ldur            w2, [x0, #0x27]
    // 0xa0c9cc: DecompressPointer r2
    //     0xa0c9cc: add             x2, x2, HEAP, lsl #32
    // 0xa0c9d0: stur            x2, [fp, #-0x18]
    // 0xa0c9d4: LoadField: r0 = r2->field_b
    //     0xa0c9d4: ldur            w0, [x2, #0xb]
    // 0xa0c9d8: r3 = LoadInt32Instr(r0)
    //     0xa0c9d8: sbfx            x3, x0, #1, #0x1f
    // 0xa0c9dc: stur            x3, [fp, #-0x60]
    // 0xa0c9e0: r0 = Instance_Color
    //     0xa0c9e0: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xa0c9e4: ldr             x0, [x0, #0xd70]
    // 0xa0c9e8: LoadField: d0 = r0->field_f
    //     0xa0c9e8: ldur            d0, [x0, #0xf]
    // 0xa0c9ec: stur            d0, [fp, #-0xc8]
    // 0xa0c9f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa0c9f0: ldur            d1, [x0, #0x17]
    // 0xa0c9f4: stur            d1, [fp, #-0xc0]
    // 0xa0c9f8: LoadField: d2 = r0->field_1f
    //     0xa0c9f8: ldur            d2, [x0, #0x1f]
    // 0xa0c9fc: stur            d2, [fp, #-0xb8]
    // 0xa0ca00: r4 = Instance_Color
    //     0xa0ca00: add             x4, PP, #0x37, lsl #12  ; [pp+0x37d48] Obj!Color@d2b061
    //     0xa0ca04: ldr             x4, [x4, #0xd48]
    // 0xa0ca08: LoadField: d3 = r4->field_f
    //     0xa0ca08: ldur            d3, [x4, #0xf]
    // 0xa0ca0c: stur            d3, [fp, #-0xb0]
    // 0xa0ca10: ArrayLoad: d4 = r4[0]  ; List_8
    //     0xa0ca10: ldur            d4, [x4, #0x17]
    // 0xa0ca14: stur            d4, [fp, #-0xa8]
    // 0xa0ca18: LoadField: d5 = r4->field_1f
    //     0xa0ca18: ldur            d5, [x4, #0x1f]
    // 0xa0ca1c: stur            d5, [fp, #-0x98]
    // 0xa0ca20: r4 = 0
    //     0xa0ca20: mov             x4, #0
    // 0xa0ca24: CheckStackOverflow
    //     0xa0ca24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ca28: cmp             SP, x16
    //     0xa0ca2c: b.ls            #0xa0d354
    // 0xa0ca30: cmp             x4, x3
    // 0xa0ca34: b.ge            #0xa0ce58
    // 0xa0ca38: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0xa0ca38: add             x16, x2, x4, lsl #2
    //     0xa0ca3c: ldur            w5, [x16, #0xf]
    // 0xa0ca40: DecompressPointer r5
    //     0xa0ca40: add             x5, x5, HEAP, lsl #32
    // 0xa0ca44: stur            x5, [fp, #-8]
    // 0xa0ca48: add             x6, x4, #1
    // 0xa0ca4c: stur            x6, [fp, #-0x50]
    // 0xa0ca50: r0 = Radius()
    //     0xa0ca50: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0ca54: d0 = 15.000000
    //     0xa0ca54: fmov            d0, #15.00000000
    // 0xa0ca58: stur            x0, [fp, #-0x58]
    // 0xa0ca5c: StoreField: r0->field_7 = d0
    //     0xa0ca5c: stur            d0, [x0, #7]
    // 0xa0ca60: StoreField: r0->field_f = d0
    //     0xa0ca60: stur            d0, [x0, #0xf]
    // 0xa0ca64: r0 = BorderRadius()
    //     0xa0ca64: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0ca68: mov             x1, x0
    // 0xa0ca6c: ldur            x0, [fp, #-0x58]
    // 0xa0ca70: stur            x1, [fp, #-0x68]
    // 0xa0ca74: StoreField: r1->field_7 = r0
    //     0xa0ca74: stur            w0, [x1, #7]
    // 0xa0ca78: StoreField: r1->field_b = r0
    //     0xa0ca78: stur            w0, [x1, #0xb]
    // 0xa0ca7c: StoreField: r1->field_f = r0
    //     0xa0ca7c: stur            w0, [x1, #0xf]
    // 0xa0ca80: StoreField: r1->field_13 = r0
    //     0xa0ca80: stur            w0, [x1, #0x13]
    // 0xa0ca84: r0 = Color()
    //     0xa0ca84: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa0ca88: mov             x1, x0
    // 0xa0ca8c: r0 = Instance_ColorSpace
    //     0xa0ca8c: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa0ca90: stur            x1, [fp, #-0x58]
    // 0xa0ca94: StoreField: r1->field_27 = r0
    //     0xa0ca94: stur            w0, [x1, #0x27]
    // 0xa0ca98: d0 = 0.050000
    //     0xa0ca98: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0xa0ca9c: StoreField: r1->field_7 = d0
    //     0xa0ca9c: stur            d0, [x1, #7]
    // 0xa0caa0: ldur            d1, [fp, #-0xc8]
    // 0xa0caa4: StoreField: r1->field_f = d1
    //     0xa0caa4: stur            d1, [x1, #0xf]
    // 0xa0caa8: ldur            d2, [fp, #-0xc0]
    // 0xa0caac: ArrayStore: r1[0] = d2  ; List_8
    //     0xa0caac: stur            d2, [x1, #0x17]
    // 0xa0cab0: ldur            d3, [fp, #-0xb8]
    // 0xa0cab4: StoreField: r1->field_1f = d3
    //     0xa0cab4: stur            d3, [x1, #0x1f]
    // 0xa0cab8: r0 = BorderSide()
    //     0xa0cab8: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa0cabc: mov             x1, x0
    // 0xa0cac0: ldur            x0, [fp, #-0x58]
    // 0xa0cac4: stur            x1, [fp, #-0x70]
    // 0xa0cac8: StoreField: r1->field_7 = r0
    //     0xa0cac8: stur            w0, [x1, #7]
    // 0xa0cacc: d0 = 1.000000
    //     0xa0cacc: fmov            d0, #1.00000000
    // 0xa0cad0: StoreField: r1->field_b = d0
    //     0xa0cad0: stur            d0, [x1, #0xb]
    // 0xa0cad4: r0 = Instance_BorderStyle
    //     0xa0cad4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa0cad8: ldr             x0, [x0, #0x820]
    // 0xa0cadc: StoreField: r1->field_13 = r0
    //     0xa0cadc: stur            w0, [x1, #0x13]
    // 0xa0cae0: d1 = -1.000000
    //     0xa0cae0: fmov            d1, #-1.00000000
    // 0xa0cae4: ArrayStore: r1[0] = d1  ; List_8
    //     0xa0cae4: stur            d1, [x1, #0x17]
    // 0xa0cae8: r0 = Border()
    //     0xa0cae8: bl              #0x9d2198  ; AllocateBorderStub -> Border (size=0x18)
    // 0xa0caec: mov             x1, x0
    // 0xa0caf0: ldur            x0, [fp, #-0x70]
    // 0xa0caf4: stur            x1, [fp, #-0x58]
    // 0xa0caf8: StoreField: r1->field_7 = r0
    //     0xa0caf8: stur            w0, [x1, #7]
    // 0xa0cafc: StoreField: r1->field_b = r0
    //     0xa0cafc: stur            w0, [x1, #0xb]
    // 0xa0cb00: StoreField: r1->field_f = r0
    //     0xa0cb00: stur            w0, [x1, #0xf]
    // 0xa0cb04: StoreField: r1->field_13 = r0
    //     0xa0cb04: stur            w0, [x1, #0x13]
    // 0xa0cb08: r0 = Color()
    //     0xa0cb08: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xa0cb0c: mov             x1, x0
    // 0xa0cb10: r0 = Instance_ColorSpace
    //     0xa0cb10: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xa0cb14: stur            x1, [fp, #-0x70]
    // 0xa0cb18: StoreField: r1->field_27 = r0
    //     0xa0cb18: stur            w0, [x1, #0x27]
    // 0xa0cb1c: d0 = 0.130000
    //     0xa0cb1c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d3d0] IMM: double(0.13) from 0x3fc0a3d70a3d70a4
    //     0xa0cb20: ldr             d0, [x17, #0x3d0]
    // 0xa0cb24: StoreField: r1->field_7 = d0
    //     0xa0cb24: stur            d0, [x1, #7]
    // 0xa0cb28: ldur            d1, [fp, #-0xb0]
    // 0xa0cb2c: StoreField: r1->field_f = d1
    //     0xa0cb2c: stur            d1, [x1, #0xf]
    // 0xa0cb30: ldur            d2, [fp, #-0xa8]
    // 0xa0cb34: ArrayStore: r1[0] = d2  ; List_8
    //     0xa0cb34: stur            d2, [x1, #0x17]
    // 0xa0cb38: ldur            d3, [fp, #-0x98]
    // 0xa0cb3c: StoreField: r1->field_1f = d3
    //     0xa0cb3c: stur            d3, [x1, #0x1f]
    // 0xa0cb40: r0 = BoxShadow()
    //     0xa0cb40: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xa0cb44: stur            x0, [fp, #-0x78]
    // 0xa0cb48: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa0cb48: stur            xzr, [x0, #0x17]
    // 0xa0cb4c: r3 = Instance_BlurStyle
    //     0xa0cb4c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xa0cb50: ldr             x3, [x3, #0xf50]
    // 0xa0cb54: StoreField: r0->field_1f = r3
    //     0xa0cb54: stur            w3, [x0, #0x1f]
    // 0xa0cb58: ldur            x1, [fp, #-0x70]
    // 0xa0cb5c: StoreField: r0->field_7 = r1
    //     0xa0cb5c: stur            w1, [x0, #7]
    // 0xa0cb60: r4 = Instance_Offset
    //     0xa0cb60: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aa60] Obj!Offset@d2eeb1
    //     0xa0cb64: ldr             x4, [x4, #0xa60]
    // 0xa0cb68: StoreField: r0->field_b = r4
    //     0xa0cb68: stur            w4, [x0, #0xb]
    // 0xa0cb6c: d0 = 8.000000
    //     0xa0cb6c: fmov            d0, #8.00000000
    // 0xa0cb70: StoreField: r0->field_f = d0
    //     0xa0cb70: stur            d0, [x0, #0xf]
    // 0xa0cb74: r1 = Null
    //     0xa0cb74: mov             x1, NULL
    // 0xa0cb78: r2 = 2
    //     0xa0cb78: mov             x2, #2
    // 0xa0cb7c: r0 = AllocateArray()
    //     0xa0cb7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0cb80: mov             x2, x0
    // 0xa0cb84: ldur            x0, [fp, #-0x78]
    // 0xa0cb88: stur            x2, [fp, #-0x70]
    // 0xa0cb8c: StoreField: r2->field_f = r0
    //     0xa0cb8c: stur            w0, [x2, #0xf]
    // 0xa0cb90: r1 = <BoxShadow>
    //     0xa0cb90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xa0cb94: ldr             x1, [x1, #0x670]
    // 0xa0cb98: r0 = AllocateGrowableArray()
    //     0xa0cb98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0cb9c: mov             x1, x0
    // 0xa0cba0: ldur            x0, [fp, #-0x70]
    // 0xa0cba4: stur            x1, [fp, #-0x78]
    // 0xa0cba8: StoreField: r1->field_f = r0
    //     0xa0cba8: stur            w0, [x1, #0xf]
    // 0xa0cbac: r0 = 2
    //     0xa0cbac: mov             x0, #2
    // 0xa0cbb0: StoreField: r1->field_b = r0
    //     0xa0cbb0: stur            w0, [x1, #0xb]
    // 0xa0cbb4: r0 = BoxDecoration()
    //     0xa0cbb4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0cbb8: mov             x3, x0
    // 0xa0cbbc: r2 = Instance_Color
    //     0xa0cbbc: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa0cbc0: stur            x3, [fp, #-0x70]
    // 0xa0cbc4: StoreField: r3->field_7 = r2
    //     0xa0cbc4: stur            w2, [x3, #7]
    // 0xa0cbc8: ldur            x0, [fp, #-0x58]
    // 0xa0cbcc: StoreField: r3->field_f = r0
    //     0xa0cbcc: stur            w0, [x3, #0xf]
    // 0xa0cbd0: ldur            x0, [fp, #-0x68]
    // 0xa0cbd4: StoreField: r3->field_13 = r0
    //     0xa0cbd4: stur            w0, [x3, #0x13]
    // 0xa0cbd8: ldur            x0, [fp, #-0x78]
    // 0xa0cbdc: ArrayStore: r3[0] = r0  ; List_4
    //     0xa0cbdc: stur            w0, [x3, #0x17]
    // 0xa0cbe0: r4 = Instance_BoxShape
    //     0xa0cbe0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0cbe4: ldr             x4, [x4, #0xc8]
    // 0xa0cbe8: StoreField: r3->field_23 = r4
    //     0xa0cbe8: stur            w4, [x3, #0x23]
    // 0xa0cbec: ldur            x5, [fp, #-8]
    // 0xa0cbf0: LoadField: r6 = r5->field_b
    //     0xa0cbf0: ldur            x6, [x5, #0xb]
    // 0xa0cbf4: r0 = BoxInt64Instr(r6)
    //     0xa0cbf4: sbfiz           x0, x6, #1, #0x1f
    //     0xa0cbf8: cmp             x6, x0, asr #1
    //     0xa0cbfc: b.eq            #0xa0cc08
    //     0xa0cc00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa0cc04: stur            x6, [x0, #7]
    // 0xa0cc08: r1 = 60
    //     0xa0cc08: mov             x1, #0x3c
    // 0xa0cc0c: branchIfSmi(r0, 0xa0cc18)
    //     0xa0cc0c: tbz             w0, #0, #0xa0cc18
    // 0xa0cc10: r1 = LoadClassIdInstr(r0)
    //     0xa0cc10: ldur            x1, [x0, #-1]
    //     0xa0cc14: ubfx            x1, x1, #0xc, #0x14
    // 0xa0cc18: str             x0, [SP]
    // 0xa0cc1c: mov             x0, x1
    // 0xa0cc20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa0cc20: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa0cc24: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa0cc24: mov             x17, #0x4012
    //     0xa0cc28: add             lr, x0, x17
    //     0xa0cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa0cc30: blr             lr
    // 0xa0cc34: stur            x0, [fp, #-0x58]
    // 0xa0cc38: r0 = Text()
    //     0xa0cc38: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0cc3c: mov             x1, x0
    // 0xa0cc40: ldur            x0, [fp, #-0x58]
    // 0xa0cc44: stur            x1, [fp, #-0x68]
    // 0xa0cc48: StoreField: r1->field_b = r0
    //     0xa0cc48: stur            w0, [x1, #0xb]
    // 0xa0cc4c: r0 = Instance_TextStyle
    //     0xa0cc4c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce80] Obj!TextStyle@d1bd61
    //     0xa0cc50: ldr             x0, [x0, #0xe80]
    // 0xa0cc54: StoreField: r1->field_13 = r0
    //     0xa0cc54: stur            w0, [x1, #0x13]
    // 0xa0cc58: ldur            x2, [fp, #-8]
    // 0xa0cc5c: LoadField: r3 = r2->field_7
    //     0xa0cc5c: ldur            w3, [x2, #7]
    // 0xa0cc60: DecompressPointer r3
    //     0xa0cc60: add             x3, x3, HEAP, lsl #32
    // 0xa0cc64: stur            x3, [fp, #-0x58]
    // 0xa0cc68: r0 = instance()
    //     0xa0cc68: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa0cc6c: mov             x1, x0
    // 0xa0cc70: ldur            x2, [fp, #-0x58]
    // 0xa0cc74: r0 = localizedString()
    //     0xa0cc74: bl              #0x5edd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xa0cc78: stur            x0, [fp, #-8]
    // 0xa0cc7c: r0 = Text()
    //     0xa0cc7c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa0cc80: mov             x3, x0
    // 0xa0cc84: ldur            x0, [fp, #-8]
    // 0xa0cc88: stur            x3, [fp, #-0x58]
    // 0xa0cc8c: StoreField: r3->field_b = r0
    //     0xa0cc8c: stur            w0, [x3, #0xb]
    // 0xa0cc90: r0 = Instance_TextStyle
    //     0xa0cc90: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce88] Obj!TextStyle@d1bcf1
    //     0xa0cc94: ldr             x0, [x0, #0xe88]
    // 0xa0cc98: StoreField: r3->field_13 = r0
    //     0xa0cc98: stur            w0, [x3, #0x13]
    // 0xa0cc9c: r1 = Null
    //     0xa0cc9c: mov             x1, NULL
    // 0xa0cca0: r2 = 4
    //     0xa0cca0: mov             x2, #4
    // 0xa0cca4: r0 = AllocateArray()
    //     0xa0cca4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0cca8: mov             x2, x0
    // 0xa0ccac: ldur            x0, [fp, #-0x68]
    // 0xa0ccb0: stur            x2, [fp, #-8]
    // 0xa0ccb4: StoreField: r2->field_f = r0
    //     0xa0ccb4: stur            w0, [x2, #0xf]
    // 0xa0ccb8: ldur            x0, [fp, #-0x58]
    // 0xa0ccbc: StoreField: r2->field_13 = r0
    //     0xa0ccbc: stur            w0, [x2, #0x13]
    // 0xa0ccc0: r1 = <Widget>
    //     0xa0ccc0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0ccc4: r0 = AllocateGrowableArray()
    //     0xa0ccc4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0ccc8: mov             x1, x0
    // 0xa0cccc: ldur            x0, [fp, #-8]
    // 0xa0ccd0: stur            x1, [fp, #-0x58]
    // 0xa0ccd4: StoreField: r1->field_f = r0
    //     0xa0ccd4: stur            w0, [x1, #0xf]
    // 0xa0ccd8: r0 = 4
    //     0xa0ccd8: mov             x0, #4
    // 0xa0ccdc: StoreField: r1->field_b = r0
    //     0xa0ccdc: stur            w0, [x1, #0xb]
    // 0xa0cce0: r0 = Column()
    //     0xa0cce0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0cce4: mov             x1, x0
    // 0xa0cce8: r0 = Instance_Axis
    //     0xa0cce8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa0ccec: stur            x1, [fp, #-8]
    // 0xa0ccf0: StoreField: r1->field_f = r0
    //     0xa0ccf0: stur            w0, [x1, #0xf]
    // 0xa0ccf4: r2 = Instance_MainAxisAlignment
    //     0xa0ccf4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0ccf8: ldr             x2, [x2, #0xac8]
    // 0xa0ccfc: StoreField: r1->field_13 = r2
    //     0xa0ccfc: stur            w2, [x1, #0x13]
    // 0xa0cd00: r3 = Instance_MainAxisSize
    //     0xa0cd00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0cd04: ldr             x3, [x3, #0xad0]
    // 0xa0cd08: ArrayStore: r1[0] = r3  ; List_4
    //     0xa0cd08: stur            w3, [x1, #0x17]
    // 0xa0cd0c: r4 = Instance_CrossAxisAlignment
    //     0xa0cd0c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa0cd10: ldr             x4, [x4, #0x330]
    // 0xa0cd14: StoreField: r1->field_1b = r4
    //     0xa0cd14: stur            w4, [x1, #0x1b]
    // 0xa0cd18: r5 = Instance_VerticalDirection
    //     0xa0cd18: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0cd1c: ldr             x5, [x5, #0xae0]
    // 0xa0cd20: StoreField: r1->field_23 = r5
    //     0xa0cd20: stur            w5, [x1, #0x23]
    // 0xa0cd24: r6 = Instance_Clip
    //     0xa0cd24: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0cd28: ldr             x6, [x6, #0xab0]
    // 0xa0cd2c: StoreField: r1->field_2b = r6
    //     0xa0cd2c: stur            w6, [x1, #0x2b]
    // 0xa0cd30: StoreField: r1->field_2f = rZR
    //     0xa0cd30: stur            xzr, [x1, #0x2f]
    // 0xa0cd34: ldur            x7, [fp, #-0x58]
    // 0xa0cd38: StoreField: r1->field_b = r7
    //     0xa0cd38: stur            w7, [x1, #0xb]
    // 0xa0cd3c: r0 = Container()
    //     0xa0cd3c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa0cd40: mov             x2, x0
    // 0xa0cd44: r0 = Instance_EdgeInsets
    //     0xa0cd44: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f40] Obj!EdgeInsets@d10e11
    //     0xa0cd48: ldr             x0, [x0, #0xf40]
    // 0xa0cd4c: stur            x2, [fp, #-0x58]
    // 0xa0cd50: StoreField: r2->field_13 = r0
    //     0xa0cd50: stur            w0, [x2, #0x13]
    // 0xa0cd54: ldur            x1, [fp, #-0x70]
    // 0xa0cd58: StoreField: r2->field_1b = r1
    //     0xa0cd58: stur            w1, [x2, #0x1b]
    // 0xa0cd5c: r3 = Instance_EdgeInsets
    //     0xa0cd5c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xa0cd60: ldr             x3, [x3, #0xae0]
    // 0xa0cd64: StoreField: r2->field_27 = r3
    //     0xa0cd64: stur            w3, [x2, #0x27]
    // 0xa0cd68: ldur            x1, [fp, #-8]
    // 0xa0cd6c: StoreField: r2->field_b = r1
    //     0xa0cd6c: stur            w1, [x2, #0xb]
    // 0xa0cd70: r4 = Instance_Clip
    //     0xa0cd70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0cd74: ldr             x4, [x4, #0xab0]
    // 0xa0cd78: StoreField: r2->field_33 = r4
    //     0xa0cd78: stur            w4, [x2, #0x33]
    // 0xa0cd7c: r1 = <FlexParentData>
    //     0xa0cd7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa0cd80: ldr             x1, [x1, #0x3e0]
    // 0xa0cd84: r0 = Expanded()
    //     0xa0cd84: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa0cd88: mov             x2, x0
    // 0xa0cd8c: r0 = 1
    //     0xa0cd8c: mov             x0, #1
    // 0xa0cd90: stur            x2, [fp, #-8]
    // 0xa0cd94: StoreField: r2->field_13 = r0
    //     0xa0cd94: stur            x0, [x2, #0x13]
    // 0xa0cd98: r3 = Instance_FlexFit
    //     0xa0cd98: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa0cd9c: ldr             x3, [x3, #0x3e8]
    // 0xa0cda0: StoreField: r2->field_1b = r3
    //     0xa0cda0: stur            w3, [x2, #0x1b]
    // 0xa0cda4: ldur            x1, [fp, #-0x58]
    // 0xa0cda8: StoreField: r2->field_b = r1
    //     0xa0cda8: stur            w1, [x2, #0xb]
    // 0xa0cdac: ldur            x4, [fp, #-0x48]
    // 0xa0cdb0: LoadField: r1 = r4->field_b
    //     0xa0cdb0: ldur            w1, [x4, #0xb]
    // 0xa0cdb4: LoadField: r5 = r4->field_f
    //     0xa0cdb4: ldur            w5, [x4, #0xf]
    // 0xa0cdb8: DecompressPointer r5
    //     0xa0cdb8: add             x5, x5, HEAP, lsl #32
    // 0xa0cdbc: LoadField: r6 = r5->field_b
    //     0xa0cdbc: ldur            w6, [x5, #0xb]
    // 0xa0cdc0: r5 = LoadInt32Instr(r1)
    //     0xa0cdc0: sbfx            x5, x1, #1, #0x1f
    // 0xa0cdc4: stur            x5, [fp, #-0x80]
    // 0xa0cdc8: r1 = LoadInt32Instr(r6)
    //     0xa0cdc8: sbfx            x1, x6, #1, #0x1f
    // 0xa0cdcc: cmp             x5, x1
    // 0xa0cdd0: b.ne            #0xa0cddc
    // 0xa0cdd4: mov             x1, x4
    // 0xa0cdd8: r0 = _growToNextCapacity()
    //     0xa0cdd8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0cddc: ldur            x2, [fp, #-0x48]
    // 0xa0cde0: ldur            x3, [fp, #-0x80]
    // 0xa0cde4: add             x0, x3, #1
    // 0xa0cde8: lsl             x1, x0, #1
    // 0xa0cdec: StoreField: r2->field_b = r1
    //     0xa0cdec: stur            w1, [x2, #0xb]
    // 0xa0cdf0: LoadField: r1 = r2->field_f
    //     0xa0cdf0: ldur            w1, [x2, #0xf]
    // 0xa0cdf4: DecompressPointer r1
    //     0xa0cdf4: add             x1, x1, HEAP, lsl #32
    // 0xa0cdf8: ldur            x0, [fp, #-8]
    // 0xa0cdfc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0cdfc: add             x25, x1, x3, lsl #2
    //     0xa0ce00: add             x25, x25, #0xf
    //     0xa0ce04: str             w0, [x25]
    //     0xa0ce08: tbz             w0, #0, #0xa0ce24
    //     0xa0ce0c: ldurb           w16, [x1, #-1]
    //     0xa0ce10: ldurb           w17, [x0, #-1]
    //     0xa0ce14: and             x16, x17, x16, lsr #2
    //     0xa0ce18: tst             x16, HEAP, lsr #32
    //     0xa0ce1c: b.eq            #0xa0ce24
    //     0xa0ce20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0ce24: ldur            x4, [fp, #-0x50]
    // 0xa0ce28: mov             x1, x2
    // 0xa0ce2c: ldur            x2, [fp, #-0x18]
    // 0xa0ce30: ldur            d0, [fp, #-0xc8]
    // 0xa0ce34: ldur            d1, [fp, #-0xc0]
    // 0xa0ce38: ldur            d2, [fp, #-0xb8]
    // 0xa0ce3c: ldur            d3, [fp, #-0xb0]
    // 0xa0ce40: ldur            d4, [fp, #-0xa8]
    // 0xa0ce44: ldur            d5, [fp, #-0x98]
    // 0xa0ce48: ldur            x3, [fp, #-0x60]
    // 0xa0ce4c: r0 = Instance_Color
    //     0xa0ce4c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xa0ce50: ldr             x0, [x0, #0xd70]
    // 0xa0ce54: b               #0xa0ca24
    // 0xa0ce58: mov             x2, x1
    // 0xa0ce5c: ldur            x1, [fp, #-0x28]
    // 0xa0ce60: r0 = Row()
    //     0xa0ce60: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa0ce64: mov             x2, x0
    // 0xa0ce68: r0 = Instance_Axis
    //     0xa0ce68: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa0ce6c: stur            x2, [fp, #-8]
    // 0xa0ce70: StoreField: r2->field_f = r0
    //     0xa0ce70: stur            w0, [x2, #0xf]
    // 0xa0ce74: r0 = Instance_MainAxisAlignment
    //     0xa0ce74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0ce78: ldr             x0, [x0, #0xac8]
    // 0xa0ce7c: StoreField: r2->field_13 = r0
    //     0xa0ce7c: stur            w0, [x2, #0x13]
    // 0xa0ce80: r3 = Instance_MainAxisSize
    //     0xa0ce80: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0ce84: ldr             x3, [x3, #0xad0]
    // 0xa0ce88: ArrayStore: r2[0] = r3  ; List_4
    //     0xa0ce88: stur            w3, [x2, #0x17]
    // 0xa0ce8c: r1 = Instance_CrossAxisAlignment
    //     0xa0ce8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa0ce90: ldr             x1, [x1, #0x330]
    // 0xa0ce94: StoreField: r2->field_1b = r1
    //     0xa0ce94: stur            w1, [x2, #0x1b]
    // 0xa0ce98: r4 = Instance_VerticalDirection
    //     0xa0ce98: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0ce9c: ldr             x4, [x4, #0xae0]
    // 0xa0cea0: StoreField: r2->field_23 = r4
    //     0xa0cea0: stur            w4, [x2, #0x23]
    // 0xa0cea4: r5 = Instance_Clip
    //     0xa0cea4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0cea8: ldr             x5, [x5, #0xab0]
    // 0xa0ceac: StoreField: r2->field_2b = r5
    //     0xa0ceac: stur            w5, [x2, #0x2b]
    // 0xa0ceb0: StoreField: r2->field_2f = rZR
    //     0xa0ceb0: stur            xzr, [x2, #0x2f]
    // 0xa0ceb4: ldur            x1, [fp, #-0x48]
    // 0xa0ceb8: StoreField: r2->field_b = r1
    //     0xa0ceb8: stur            w1, [x2, #0xb]
    // 0xa0cebc: ldur            x6, [fp, #-0x28]
    // 0xa0cec0: LoadField: r1 = r6->field_b
    //     0xa0cec0: ldur            w1, [x6, #0xb]
    // 0xa0cec4: LoadField: r7 = r6->field_f
    //     0xa0cec4: ldur            w7, [x6, #0xf]
    // 0xa0cec8: DecompressPointer r7
    //     0xa0cec8: add             x7, x7, HEAP, lsl #32
    // 0xa0cecc: LoadField: r8 = r7->field_b
    //     0xa0cecc: ldur            w8, [x7, #0xb]
    // 0xa0ced0: r7 = LoadInt32Instr(r1)
    //     0xa0ced0: sbfx            x7, x1, #1, #0x1f
    // 0xa0ced4: stur            x7, [fp, #-0x50]
    // 0xa0ced8: r1 = LoadInt32Instr(r8)
    //     0xa0ced8: sbfx            x1, x8, #1, #0x1f
    // 0xa0cedc: cmp             x7, x1
    // 0xa0cee0: b.ne            #0xa0ceec
    // 0xa0cee4: mov             x1, x6
    // 0xa0cee8: r0 = _growToNextCapacity()
    //     0xa0cee8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0ceec: ldur            x2, [fp, #-0x28]
    // 0xa0cef0: ldur            x4, [fp, #-0x40]
    // 0xa0cef4: ldur            x3, [fp, #-0x50]
    // 0xa0cef8: add             x0, x3, #1
    // 0xa0cefc: lsl             x1, x0, #1
    // 0xa0cf00: StoreField: r2->field_b = r1
    //     0xa0cf00: stur            w1, [x2, #0xb]
    // 0xa0cf04: LoadField: r1 = r2->field_f
    //     0xa0cf04: ldur            w1, [x2, #0xf]
    // 0xa0cf08: DecompressPointer r1
    //     0xa0cf08: add             x1, x1, HEAP, lsl #32
    // 0xa0cf0c: ldur            x0, [fp, #-8]
    // 0xa0cf10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0cf10: add             x25, x1, x3, lsl #2
    //     0xa0cf14: add             x25, x25, #0xf
    //     0xa0cf18: str             w0, [x25]
    //     0xa0cf1c: tbz             w0, #0, #0xa0cf38
    //     0xa0cf20: ldurb           w16, [x1, #-1]
    //     0xa0cf24: ldurb           w17, [x0, #-1]
    //     0xa0cf28: and             x16, x17, x16, lsr #2
    //     0xa0cf2c: tst             x16, HEAP, lsr #32
    //     0xa0cf30: b.eq            #0xa0cf38
    //     0xa0cf34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0cf38: r0 = Column()
    //     0xa0cf38: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0cf3c: mov             x1, x0
    // 0xa0cf40: r0 = Instance_Axis
    //     0xa0cf40: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa0cf44: stur            x1, [fp, #-8]
    // 0xa0cf48: StoreField: r1->field_f = r0
    //     0xa0cf48: stur            w0, [x1, #0xf]
    // 0xa0cf4c: r0 = Instance_MainAxisAlignment
    //     0xa0cf4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0cf50: ldr             x0, [x0, #0xac8]
    // 0xa0cf54: StoreField: r1->field_13 = r0
    //     0xa0cf54: stur            w0, [x1, #0x13]
    // 0xa0cf58: r0 = Instance_MainAxisSize
    //     0xa0cf58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0cf5c: ldr             x0, [x0, #0xad0]
    // 0xa0cf60: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0cf60: stur            w0, [x1, #0x17]
    // 0xa0cf64: r0 = Instance_CrossAxisAlignment
    //     0xa0cf64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa0cf68: ldr             x0, [x0, #0xaa0]
    // 0xa0cf6c: StoreField: r1->field_1b = r0
    //     0xa0cf6c: stur            w0, [x1, #0x1b]
    // 0xa0cf70: r0 = Instance_VerticalDirection
    //     0xa0cf70: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0cf74: ldr             x0, [x0, #0xae0]
    // 0xa0cf78: StoreField: r1->field_23 = r0
    //     0xa0cf78: stur            w0, [x1, #0x23]
    // 0xa0cf7c: r0 = Instance_Clip
    //     0xa0cf7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0cf80: ldr             x0, [x0, #0xab0]
    // 0xa0cf84: StoreField: r1->field_2b = r0
    //     0xa0cf84: stur            w0, [x1, #0x2b]
    // 0xa0cf88: StoreField: r1->field_2f = rZR
    //     0xa0cf88: stur            xzr, [x1, #0x2f]
    // 0xa0cf8c: ldur            x0, [fp, #-0x28]
    // 0xa0cf90: StoreField: r1->field_b = r0
    //     0xa0cf90: stur            w0, [x1, #0xb]
    // 0xa0cf94: r0 = Padding()
    //     0xa0cf94: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0cf98: mov             x2, x0
    // 0xa0cf9c: r0 = Instance_EdgeInsets
    //     0xa0cf9c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce90] Obj!EdgeInsets@d10d81
    //     0xa0cfa0: ldr             x0, [x0, #0xe90]
    // 0xa0cfa4: stur            x2, [fp, #-0x18]
    // 0xa0cfa8: StoreField: r2->field_f = r0
    //     0xa0cfa8: stur            w0, [x2, #0xf]
    // 0xa0cfac: ldur            x0, [fp, #-8]
    // 0xa0cfb0: StoreField: r2->field_b = r0
    //     0xa0cfb0: stur            w0, [x2, #0xb]
    // 0xa0cfb4: ldur            x0, [fp, #-0x40]
    // 0xa0cfb8: LoadField: r1 = r0->field_b
    //     0xa0cfb8: ldur            w1, [x0, #0xb]
    // 0xa0cfbc: LoadField: r3 = r0->field_f
    //     0xa0cfbc: ldur            w3, [x0, #0xf]
    // 0xa0cfc0: DecompressPointer r3
    //     0xa0cfc0: add             x3, x3, HEAP, lsl #32
    // 0xa0cfc4: LoadField: r4 = r3->field_b
    //     0xa0cfc4: ldur            w4, [x3, #0xb]
    // 0xa0cfc8: r3 = LoadInt32Instr(r1)
    //     0xa0cfc8: sbfx            x3, x1, #1, #0x1f
    // 0xa0cfcc: stur            x3, [fp, #-0x50]
    // 0xa0cfd0: r1 = LoadInt32Instr(r4)
    //     0xa0cfd0: sbfx            x1, x4, #1, #0x1f
    // 0xa0cfd4: cmp             x3, x1
    // 0xa0cfd8: b.ne            #0xa0cfe4
    // 0xa0cfdc: mov             x1, x0
    // 0xa0cfe0: r0 = _growToNextCapacity()
    //     0xa0cfe0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0cfe4: ldur            x4, [fp, #-0x10]
    // 0xa0cfe8: ldur            x2, [fp, #-0x40]
    // 0xa0cfec: ldur            x3, [fp, #-0x50]
    // 0xa0cff0: add             x0, x3, #1
    // 0xa0cff4: lsl             x1, x0, #1
    // 0xa0cff8: StoreField: r2->field_b = r1
    //     0xa0cff8: stur            w1, [x2, #0xb]
    // 0xa0cffc: LoadField: r1 = r2->field_f
    //     0xa0cffc: ldur            w1, [x2, #0xf]
    // 0xa0d000: DecompressPointer r1
    //     0xa0d000: add             x1, x1, HEAP, lsl #32
    // 0xa0d004: ldur            x0, [fp, #-0x18]
    // 0xa0d008: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0d008: add             x25, x1, x3, lsl #2
    //     0xa0d00c: add             x25, x25, #0xf
    //     0xa0d010: str             w0, [x25]
    //     0xa0d014: tbz             w0, #0, #0xa0d030
    //     0xa0d018: ldurb           w16, [x1, #-1]
    //     0xa0d01c: ldurb           w17, [x0, #-1]
    //     0xa0d020: and             x16, x17, x16, lsr #2
    //     0xa0d024: tst             x16, HEAP, lsr #32
    //     0xa0d028: b.eq            #0xa0d030
    //     0xa0d02c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0d030: tbz             w4, #4, #0xa0d1b8
    // 0xa0d034: r0 = Radius()
    //     0xa0d034: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0d038: d0 = 24.000000
    //     0xa0d038: fmov            d0, #24.00000000
    // 0xa0d03c: stur            x0, [fp, #-8]
    // 0xa0d040: StoreField: r0->field_7 = d0
    //     0xa0d040: stur            d0, [x0, #7]
    // 0xa0d044: StoreField: r0->field_f = d0
    //     0xa0d044: stur            d0, [x0, #0xf]
    // 0xa0d048: r0 = BorderRadius()
    //     0xa0d048: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0d04c: mov             x2, x0
    // 0xa0d050: ldur            x0, [fp, #-8]
    // 0xa0d054: stur            x2, [fp, #-0x10]
    // 0xa0d058: StoreField: r2->field_7 = r0
    //     0xa0d058: stur            w0, [x2, #7]
    // 0xa0d05c: StoreField: r2->field_b = r0
    //     0xa0d05c: stur            w0, [x2, #0xb]
    // 0xa0d060: StoreField: r2->field_f = r0
    //     0xa0d060: stur            w0, [x2, #0xf]
    // 0xa0d064: StoreField: r2->field_13 = r0
    //     0xa0d064: stur            w0, [x2, #0x13]
    // 0xa0d068: r16 = 0.100000
    //     0xa0d068: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xa0d06c: ldr             x16, [x16, #0xa0]
    // 0xa0d070: str             x16, [SP]
    // 0xa0d074: r1 = Instance_Color
    //     0xa0d074: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d70] Obj!Color@d2b031
    //     0xa0d078: ldr             x1, [x1, #0xd70]
    // 0xa0d07c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0d07c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0d080: ldr             x4, [x4, #0x1b8]
    // 0xa0d084: r0 = withValues()
    //     0xa0d084: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0d088: r16 = 1.500000
    //     0xa0d088: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xa0d08c: ldr             x16, [x16, #0xa08]
    // 0xa0d090: str             x16, [SP]
    // 0xa0d094: mov             x2, x0
    // 0xa0d098: r1 = Null
    //     0xa0d098: mov             x1, NULL
    // 0xa0d09c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa0d09c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa0d0a0: ldr             x4, [x4, #0xf28]
    // 0xa0d0a4: r0 = Border.all()
    //     0xa0d0a4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa0d0a8: stur            x0, [fp, #-8]
    // 0xa0d0ac: r0 = BoxDecoration()
    //     0xa0d0ac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0d0b0: mov             x1, x0
    // 0xa0d0b4: ldur            x0, [fp, #-8]
    // 0xa0d0b8: stur            x1, [fp, #-0x18]
    // 0xa0d0bc: StoreField: r1->field_f = r0
    //     0xa0d0bc: stur            w0, [x1, #0xf]
    // 0xa0d0c0: ldur            x0, [fp, #-0x10]
    // 0xa0d0c4: StoreField: r1->field_13 = r0
    //     0xa0d0c4: stur            w0, [x1, #0x13]
    // 0xa0d0c8: r0 = Instance_BoxShape
    //     0xa0d0c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0d0cc: ldr             x0, [x0, #0xc8]
    // 0xa0d0d0: StoreField: r1->field_23 = r0
    //     0xa0d0d0: stur            w0, [x1, #0x23]
    // 0xa0d0d4: r0 = DecoratedBox()
    //     0xa0d0d4: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa0d0d8: mov             x1, x0
    // 0xa0d0dc: ldur            x0, [fp, #-0x18]
    // 0xa0d0e0: stur            x1, [fp, #-8]
    // 0xa0d0e4: StoreField: r1->field_f = r0
    //     0xa0d0e4: stur            w0, [x1, #0xf]
    // 0xa0d0e8: r0 = Instance_DecorationPosition
    //     0xa0d0e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xa0d0ec: ldr             x0, [x0, #0x790]
    // 0xa0d0f0: StoreField: r1->field_13 = r0
    //     0xa0d0f0: stur            w0, [x1, #0x13]
    // 0xa0d0f4: r0 = IgnorePointer()
    //     0xa0d0f4: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa0d0f8: mov             x2, x0
    // 0xa0d0fc: r0 = true
    //     0xa0d0fc: add             x0, NULL, #0x20  ; true
    // 0xa0d100: stur            x2, [fp, #-0x10]
    // 0xa0d104: StoreField: r2->field_f = r0
    //     0xa0d104: stur            w0, [x2, #0xf]
    // 0xa0d108: ldur            x0, [fp, #-8]
    // 0xa0d10c: StoreField: r2->field_b = r0
    //     0xa0d10c: stur            w0, [x2, #0xb]
    // 0xa0d110: r1 = <StackParentData>
    //     0xa0d110: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa0d114: ldr             x1, [x1, #0x7c8]
    // 0xa0d118: r0 = Positioned()
    //     0xa0d118: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa0d11c: mov             x2, x0
    // 0xa0d120: r0 = 0.000000
    //     0xa0d120: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa0d124: stur            x2, [fp, #-8]
    // 0xa0d128: StoreField: r2->field_13 = r0
    //     0xa0d128: stur            w0, [x2, #0x13]
    // 0xa0d12c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0d12c: stur            w0, [x2, #0x17]
    // 0xa0d130: StoreField: r2->field_1b = r0
    //     0xa0d130: stur            w0, [x2, #0x1b]
    // 0xa0d134: StoreField: r2->field_1f = r0
    //     0xa0d134: stur            w0, [x2, #0x1f]
    // 0xa0d138: ldur            x0, [fp, #-0x10]
    // 0xa0d13c: StoreField: r2->field_b = r0
    //     0xa0d13c: stur            w0, [x2, #0xb]
    // 0xa0d140: ldur            x0, [fp, #-0x40]
    // 0xa0d144: LoadField: r1 = r0->field_b
    //     0xa0d144: ldur            w1, [x0, #0xb]
    // 0xa0d148: LoadField: r3 = r0->field_f
    //     0xa0d148: ldur            w3, [x0, #0xf]
    // 0xa0d14c: DecompressPointer r3
    //     0xa0d14c: add             x3, x3, HEAP, lsl #32
    // 0xa0d150: LoadField: r4 = r3->field_b
    //     0xa0d150: ldur            w4, [x3, #0xb]
    // 0xa0d154: r3 = LoadInt32Instr(r1)
    //     0xa0d154: sbfx            x3, x1, #1, #0x1f
    // 0xa0d158: stur            x3, [fp, #-0x50]
    // 0xa0d15c: r1 = LoadInt32Instr(r4)
    //     0xa0d15c: sbfx            x1, x4, #1, #0x1f
    // 0xa0d160: cmp             x3, x1
    // 0xa0d164: b.ne            #0xa0d170
    // 0xa0d168: mov             x1, x0
    // 0xa0d16c: r0 = _growToNextCapacity()
    //     0xa0d16c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0d170: ldur            x2, [fp, #-0x40]
    // 0xa0d174: ldur            x3, [fp, #-0x50]
    // 0xa0d178: add             x0, x3, #1
    // 0xa0d17c: lsl             x1, x0, #1
    // 0xa0d180: StoreField: r2->field_b = r1
    //     0xa0d180: stur            w1, [x2, #0xb]
    // 0xa0d184: LoadField: r1 = r2->field_f
    //     0xa0d184: ldur            w1, [x2, #0xf]
    // 0xa0d188: DecompressPointer r1
    //     0xa0d188: add             x1, x1, HEAP, lsl #32
    // 0xa0d18c: ldur            x0, [fp, #-8]
    // 0xa0d190: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0d190: add             x25, x1, x3, lsl #2
    //     0xa0d194: add             x25, x25, #0xf
    //     0xa0d198: str             w0, [x25]
    //     0xa0d19c: tbz             w0, #0, #0xa0d1b8
    //     0xa0d1a0: ldurb           w16, [x1, #-1]
    //     0xa0d1a4: ldurb           w17, [x0, #-1]
    //     0xa0d1a8: and             x16, x17, x16, lsr #2
    //     0xa0d1ac: tst             x16, HEAP, lsr #32
    //     0xa0d1b0: b.eq            #0xa0d1b8
    //     0xa0d1b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0d1b8: ldur            d0, [fp, #-0x88]
    // 0xa0d1bc: ldur            d1, [fp, #-0xa0]
    // 0xa0d1c0: ldur            d2, [fp, #-0x90]
    // 0xa0d1c4: ldur            x0, [fp, #-0x30]
    // 0xa0d1c8: r0 = Stack()
    //     0xa0d1c8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa0d1cc: mov             x1, x0
    // 0xa0d1d0: r0 = Instance_AlignmentDirectional
    //     0xa0d1d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa0d1d4: ldr             x0, [x0, #0x198]
    // 0xa0d1d8: stur            x1, [fp, #-8]
    // 0xa0d1dc: StoreField: r1->field_f = r0
    //     0xa0d1dc: stur            w0, [x1, #0xf]
    // 0xa0d1e0: r0 = Instance_StackFit
    //     0xa0d1e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xa0d1e4: ldr             x0, [x0, #0x2e0]
    // 0xa0d1e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d1e8: stur            w0, [x1, #0x17]
    // 0xa0d1ec: r0 = Instance_Clip
    //     0xa0d1ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa0d1f0: ldr             x0, [x0, #0x248]
    // 0xa0d1f4: StoreField: r1->field_1b = r0
    //     0xa0d1f4: stur            w0, [x1, #0x1b]
    // 0xa0d1f8: ldur            x0, [fp, #-0x40]
    // 0xa0d1fc: StoreField: r1->field_b = r0
    //     0xa0d1fc: stur            w0, [x1, #0xb]
    // 0xa0d200: r0 = ClipRRect()
    //     0xa0d200: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa0d204: mov             x1, x0
    // 0xa0d208: ldur            x0, [fp, #-0x30]
    // 0xa0d20c: stur            x1, [fp, #-0x10]
    // 0xa0d210: StoreField: r1->field_f = r0
    //     0xa0d210: stur            w0, [x1, #0xf]
    // 0xa0d214: r0 = Instance_Clip
    //     0xa0d214: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa0d218: ldr             x0, [x0, #0xe08]
    // 0xa0d21c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d21c: stur            w0, [x1, #0x17]
    // 0xa0d220: ldur            x0, [fp, #-8]
    // 0xa0d224: StoreField: r1->field_b = r0
    //     0xa0d224: stur            w0, [x1, #0xb]
    // 0xa0d228: ldur            d0, [fp, #-0x90]
    // 0xa0d22c: r0 = inline_Allocate_Double()
    //     0xa0d22c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa0d230: add             x0, x0, #0x10
    //     0xa0d234: cmp             x2, x0
    //     0xa0d238: b.ls            #0xa0d35c
    //     0xa0d23c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0d240: sub             x0, x0, #0xf
    //     0xa0d244: mov             x2, #0xe15c
    //     0xa0d248: movk            x2, #3, lsl #16
    //     0xa0d24c: stur            x2, [x0, #-1]
    // 0xa0d250: StoreField: r0->field_7 = d0
    //     0xa0d250: stur            d0, [x0, #7]
    // 0xa0d254: stur            x0, [fp, #-8]
    // 0xa0d258: r0 = Container()
    //     0xa0d258: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa0d25c: stur            x0, [fp, #-0x18]
    // 0xa0d260: ldur            x16, [fp, #-8]
    // 0xa0d264: ldur            lr, [fp, #-0x38]
    // 0xa0d268: stp             lr, x16, [SP, #8]
    // 0xa0d26c: ldur            x16, [fp, #-0x10]
    // 0xa0d270: str             x16, [SP]
    // 0xa0d274: mov             x1, x0
    // 0xa0d278: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xa0d278: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xa0d27c: ldr             x4, [x4, #0xdb8]
    // 0xa0d280: r0 = Container()
    //     0xa0d280: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa0d284: ldur            d0, [fp, #-0xa0]
    // 0xa0d288: r0 = inline_Allocate_Double()
    //     0xa0d288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa0d28c: add             x0, x0, #0x10
    //     0xa0d290: cmp             x1, x0
    //     0xa0d294: b.ls            #0xa0d374
    //     0xa0d298: str             x0, [THR, #0x50]  ; THR::top
    //     0xa0d29c: sub             x0, x0, #0xf
    //     0xa0d2a0: mov             x1, #0xe15c
    //     0xa0d2a4: movk            x1, #3, lsl #16
    //     0xa0d2a8: stur            x1, [x0, #-1]
    // 0xa0d2ac: StoreField: r0->field_7 = d0
    //     0xa0d2ac: stur            d0, [x0, #7]
    // 0xa0d2b0: stur            x0, [fp, #-8]
    // 0xa0d2b4: r0 = Transform()
    //     0xa0d2b4: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa0d2b8: stur            x0, [fp, #-0x10]
    // 0xa0d2bc: ldur            x16, [fp, #-8]
    // 0xa0d2c0: str             x16, [SP]
    // 0xa0d2c4: mov             x1, x0
    // 0xa0d2c8: ldur            x2, [fp, #-0x18]
    // 0xa0d2cc: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0xa0d2cc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0xa0d2d0: ldr             x4, [x4, #0x5f8]
    // 0xa0d2d4: r0 = Transform.scale()
    //     0xa0d2d4: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xa0d2d8: r0 = Transform()
    //     0xa0d2d8: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa0d2dc: mov             x1, x0
    // 0xa0d2e0: ldur            x2, [fp, #-0x10]
    // 0xa0d2e4: ldur            x3, [fp, #-0x20]
    // 0xa0d2e8: stur            x0, [fp, #-8]
    // 0xa0d2ec: r0 = Transform.translate()
    //     0xa0d2ec: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xa0d2f0: r0 = Opacity()
    //     0xa0d2f0: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa0d2f4: ldur            d0, [fp, #-0x88]
    // 0xa0d2f8: StoreField: r0->field_f = d0
    //     0xa0d2f8: stur            d0, [x0, #0xf]
    // 0xa0d2fc: r1 = false
    //     0xa0d2fc: add             x1, NULL, #0x30  ; false
    // 0xa0d300: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0d300: stur            w1, [x0, #0x17]
    // 0xa0d304: ldur            x1, [fp, #-8]
    // 0xa0d308: StoreField: r0->field_b = r1
    //     0xa0d308: stur            w1, [x0, #0xb]
    // 0xa0d30c: LeaveFrame
    //     0xa0d30c: mov             SP, fp
    //     0xa0d310: ldp             fp, lr, [SP], #0x10
    // 0xa0d314: ret
    //     0xa0d314: ret             
    // 0xa0d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d31c: b               #0xa0ba24
    // 0xa0d320: r9 = _value
    //     0xa0d320: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xa0d324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0d324: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0d328: r9 = _value
    //     0xa0d328: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xa0d32c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa0d32c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa0d330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d330: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d334: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d338: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d33c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d340: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d348: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d34c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d350: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d354: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0d354: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa0d358: b               #0xa0ca30
    // 0xa0d35c: SaveReg d0
    //     0xa0d35c: str             q0, [SP, #-0x10]!
    // 0xa0d360: SaveReg r1
    //     0xa0d360: str             x1, [SP, #-8]!
    // 0xa0d364: r0 = AllocateDouble()
    //     0xa0d364: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0d368: RestoreReg r1
    //     0xa0d368: ldr             x1, [SP], #8
    // 0xa0d36c: RestoreReg d0
    //     0xa0d36c: ldr             q0, [SP], #0x10
    // 0xa0d370: b               #0xa0d250
    // 0xa0d374: SaveReg d0
    //     0xa0d374: str             q0, [SP, #-0x10]!
    // 0xa0d378: r0 = AllocateDouble()
    //     0xa0d378: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0d37c: RestoreReg d0
    //     0xa0d37c: ldr             q0, [SP], #0x10
    // 0xa0d380: b               #0xa0d2ac
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xa0d384, size: 0xc
    // 0xa0d384: r0 = Instance_SizedBox
    //     0xa0d384: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3ce98] Obj!SizedBox@d21a71
    //     0xa0d388: ldr             x0, [x0, #0xe98]
    // 0xa0d38c: ret
    //     0xa0d38c: ret             
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xa0d390, size: 0x4c
    // 0xa0d390: EnterFrame
    //     0xa0d390: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d394: mov             fp, SP
    // 0xa0d398: AllocStack(0x8)
    //     0xa0d398: sub             SP, SP, #8
    // 0xa0d39c: CheckStackOverflow
    //     0xa0d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d3a0: cmp             SP, x16
    //     0xa0d3a4: b.ls            #0xa0d3d4
    // 0xa0d3a8: ldr             x0, [fp, #0x10]
    // 0xa0d3ac: r1 = LoadClassIdInstr(r0)
    //     0xa0d3ac: ldur            x1, [x0, #-1]
    //     0xa0d3b0: ubfx            x1, x1, #0xc, #0x14
    // 0xa0d3b4: str             x0, [SP]
    // 0xa0d3b8: mov             x0, x1
    // 0xa0d3bc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa0d3bc: sub             lr, x0, #0xff8
    //     0xa0d3c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa0d3c4: blr             lr
    // 0xa0d3c8: LeaveFrame
    //     0xa0d3c8: mov             SP, fp
    //     0xa0d3cc: ldp             fp, lr, [SP], #0x10
    // 0xa0d3d0: ret
    //     0xa0d3d0: ret             
    // 0xa0d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d3d8: b               #0xa0d3a8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ac90, size: 0x24
    // 0xb5ac90: EnterFrame
    //     0xb5ac90: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ac94: mov             fp, SP
    // 0xb5ac98: ldr             x2, [fp, #0x10]
    // 0xb5ac9c: r1 = Function 'dispose':.
    //     0xb5ac9c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cde0] AnonymousClosure: (0xb5acb4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] _NbaPlayerCardState::dispose (0xb618b4)
    //     0xb5aca0: ldr             x1, [x1, #0xde0]
    // 0xb5aca4: r0 = AllocateClosure()
    //     0xb5aca4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5aca8: LeaveFrame
    //     0xb5aca8: mov             SP, fp
    //     0xb5acac: ldp             fp, lr, [SP], #0x10
    // 0xb5acb0: ret
    //     0xb5acb0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5acb4, size: 0x38
    // 0xb5acb4: EnterFrame
    //     0xb5acb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5acb8: mov             fp, SP
    // 0xb5acbc: ldr             x0, [fp, #0x10]
    // 0xb5acc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5acc0: ldur            w1, [x0, #0x17]
    // 0xb5acc4: DecompressPointer r1
    //     0xb5acc4: add             x1, x1, HEAP, lsl #32
    // 0xb5acc8: CheckStackOverflow
    //     0xb5acc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5accc: cmp             SP, x16
    //     0xb5acd0: b.ls            #0xb5ace4
    // 0xb5acd4: r0 = dispose()
    //     0xb5acd4: bl              #0xb618b4  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] _NbaPlayerCardState::dispose
    // 0xb5acd8: LeaveFrame
    //     0xb5acd8: mov             SP, fp
    //     0xb5acdc: ldp             fp, lr, [SP], #0x10
    // 0xb5ace0: ret
    //     0xb5ace0: ret             
    // 0xb5ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ace4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ace8: b               #0xb5acd4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb618b4, size: 0x98
    // 0xb618b4: EnterFrame
    //     0xb618b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb618b8: mov             fp, SP
    // 0xb618bc: AllocStack(0x8)
    //     0xb618bc: sub             SP, SP, #8
    // 0xb618c0: SetupParameters(_NbaPlayerCardState this /* r1 => r0, fp-0x8 */)
    //     0xb618c0: mov             x0, x1
    //     0xb618c4: stur            x1, [fp, #-8]
    // 0xb618c8: CheckStackOverflow
    //     0xb618c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb618cc: cmp             SP, x16
    //     0xb618d0: b.ls            #0xb61944
    // 0xb618d4: mov             x1, x0
    // 0xb618d8: LoadField: r0 = r1->field_1b
    //     0xb618d8: ldur            w0, [x1, #0x1b]
    // 0xb618dc: DecompressPointer r0
    //     0xb618dc: add             x0, x0, HEAP, lsl #32
    // 0xb618e0: r16 = Sentinel
    //     0xb618e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb618e4: cmp             w0, w16
    // 0xb618e8: b.ne            #0xb618f8
    // 0xb618ec: r2 = _enter
    //     0xb618ec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] Field <_NbaPlayerCardState@883492233._enter@883492233>: late final (offset: 0x1c)
    //     0xb618f0: ldr             x2, [x2, #0xdf0]
    // 0xb618f4: r0 = InitLateFinalInstanceField()
    //     0xb618f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb618f8: mov             x1, x0
    // 0xb618fc: r0 = dispose()
    //     0xb618fc: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb61900: ldur            x1, [fp, #-8]
    // 0xb61904: LoadField: r0 = r1->field_1f
    //     0xb61904: ldur            w0, [x1, #0x1f]
    // 0xb61908: DecompressPointer r0
    //     0xb61908: add             x0, x0, HEAP, lsl #32
    // 0xb6190c: r16 = Sentinel
    //     0xb6190c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61910: cmp             w0, w16
    // 0xb61914: b.ne            #0xb61924
    // 0xb61918: r2 = _shimmer
    //     0xb61918: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] Field <_NbaPlayerCardState@883492233._shimmer@883492233>: late final (offset: 0x20)
    //     0xb6191c: ldr             x2, [x2, #0xdf8]
    // 0xb61920: r0 = InitLateFinalInstanceField()
    //     0xb61920: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb61924: mov             x1, x0
    // 0xb61928: r0 = dispose()
    //     0xb61928: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6192c: ldur            x1, [fp, #-8]
    // 0xb61930: r0 = dispose()
    //     0xb61930: bl              #0xb6194c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/nba_player_card.dart] __NbaPlayerCardState&State&TickerProviderStateMixin::dispose
    // 0xb61934: r0 = Null
    //     0xb61934: mov             x0, NULL
    // 0xb61938: LeaveFrame
    //     0xb61938: mov             SP, fp
    //     0xb6193c: ldp             fp, lr, [SP], #0x10
    // 0xb61940: ret
    //     0xb61940: ret             
    // 0xb61944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61944: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61948: b               #0xb618d4
  }
}

// class id: 3646, size: 0x38, field offset: 0xc
//   const constructor, 
class NbaPlayerCard extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72bf0, size: 0x30
    // 0xb72bf0: EnterFrame
    //     0xb72bf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb72bf4: mov             fp, SP
    // 0xb72bf8: mov             x0, x1
    // 0xb72bfc: r1 = <NbaPlayerCard>
    //     0xb72bfc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38618] TypeArguments: <NbaPlayerCard>
    //     0xb72c00: ldr             x1, [x1, #0x618]
    // 0xb72c04: r0 = _NbaPlayerCardState()
    //     0xb72c04: bl              #0xb72c20  ; Allocate_NbaPlayerCardStateStub -> _NbaPlayerCardState (size=0x24)
    // 0xb72c08: r1 = Sentinel
    //     0xb72c08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72c0c: StoreField: r0->field_1b = r1
    //     0xb72c0c: stur            w1, [x0, #0x1b]
    // 0xb72c10: StoreField: r0->field_1f = r1
    //     0xb72c10: stur            w1, [x0, #0x1f]
    // 0xb72c14: LeaveFrame
    //     0xb72c14: mov             SP, fp
    //     0xb72c18: ldp             fp, lr, [SP], #0x10
    // 0xb72c1c: ret
    //     0xb72c1c: ret             
  }
}

// class id: 4156, size: 0xc, field offset: 0xc
//   const constructor, 
class _FoilBackground extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd64f0, size: 0x2b8
    // 0xbd64f0: EnterFrame
    //     0xbd64f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd64f4: mov             fp, SP
    // 0xbd64f8: AllocStack(0x28)
    //     0xbd64f8: sub             SP, SP, #0x28
    // 0xbd64fc: CheckStackOverflow
    //     0xbd64fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6500: cmp             SP, x16
    //     0xbd6504: b.ls            #0xbd67a0
    // 0xbd6508: r16 = 0.400000
    //     0xbd6508: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xbd650c: ldr             x16, [x16, #0x420]
    // 0xbd6510: str             x16, [SP]
    // 0xbd6514: r1 = Instance_Color
    //     0xbd6514: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xbd6518: ldr             x1, [x1, #0x2a8]
    // 0xbd651c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd651c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd6520: ldr             x4, [x4, #0x1b8]
    // 0xbd6524: r0 = withValues()
    //     0xbd6524: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd6528: r1 = Null
    //     0xbd6528: mov             x1, NULL
    // 0xbd652c: r2 = 4
    //     0xbd652c: mov             x2, #4
    // 0xbd6530: stur            x0, [fp, #-8]
    // 0xbd6534: r0 = AllocateArray()
    //     0xbd6534: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd6538: mov             x2, x0
    // 0xbd653c: ldur            x0, [fp, #-8]
    // 0xbd6540: stur            x2, [fp, #-0x10]
    // 0xbd6544: StoreField: r2->field_f = r0
    //     0xbd6544: stur            w0, [x2, #0xf]
    // 0xbd6548: r16 = Instance_Color
    //     0xbd6548: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd654c: ldr             x16, [x16, #0x940]
    // 0xbd6550: StoreField: r2->field_13 = r16
    //     0xbd6550: stur            w16, [x2, #0x13]
    // 0xbd6554: r1 = <Color>
    //     0xbd6554: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbd6558: ldr             x1, [x1, #0x8e0]
    // 0xbd655c: r0 = AllocateGrowableArray()
    //     0xbd655c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd6560: mov             x1, x0
    // 0xbd6564: ldur            x0, [fp, #-0x10]
    // 0xbd6568: stur            x1, [fp, #-8]
    // 0xbd656c: StoreField: r1->field_f = r0
    //     0xbd656c: stur            w0, [x1, #0xf]
    // 0xbd6570: r2 = 4
    //     0xbd6570: mov             x2, #4
    // 0xbd6574: StoreField: r1->field_b = r2
    //     0xbd6574: stur            w2, [x1, #0xb]
    // 0xbd6578: r0 = RadialGradient()
    //     0xbd6578: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xbd657c: mov             x1, x0
    // 0xbd6580: r0 = Instance_Alignment
    //     0xbd6580: add             x0, PP, #0x37, lsl #12  ; [pp+0x37430] Obj!Alignment@d13741
    //     0xbd6584: ldr             x0, [x0, #0x430]
    // 0xbd6588: stur            x1, [fp, #-0x10]
    // 0xbd658c: StoreField: r1->field_13 = r0
    //     0xbd658c: stur            w0, [x1, #0x13]
    // 0xbd6590: d0 = 1.200000
    //     0xbd6590: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0xbd6594: ldr             d0, [x17, #0x7b0]
    // 0xbd6598: ArrayStore: r1[0] = d0  ; List_8
    //     0xbd6598: stur            d0, [x1, #0x17]
    // 0xbd659c: r0 = Instance_TileMode
    //     0xbd659c: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbd65a0: ldr             x0, [x0, #0x2d8]
    // 0xbd65a4: StoreField: r1->field_1f = r0
    //     0xbd65a4: stur            w0, [x1, #0x1f]
    // 0xbd65a8: StoreField: r1->field_27 = rZR
    //     0xbd65a8: stur            xzr, [x1, #0x27]
    // 0xbd65ac: ldur            x2, [fp, #-8]
    // 0xbd65b0: StoreField: r1->field_7 = r2
    //     0xbd65b0: stur            w2, [x1, #7]
    // 0xbd65b4: r0 = BoxDecoration()
    //     0xbd65b4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd65b8: mov             x1, x0
    // 0xbd65bc: ldur            x0, [fp, #-0x10]
    // 0xbd65c0: stur            x1, [fp, #-8]
    // 0xbd65c4: StoreField: r1->field_1b = r0
    //     0xbd65c4: stur            w0, [x1, #0x1b]
    // 0xbd65c8: r0 = Instance_BoxShape
    //     0xbd65c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd65cc: ldr             x0, [x0, #0xc8]
    // 0xbd65d0: StoreField: r1->field_23 = r0
    //     0xbd65d0: stur            w0, [x1, #0x23]
    // 0xbd65d4: r0 = DecoratedBox()
    //     0xbd65d4: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd65d8: mov             x2, x0
    // 0xbd65dc: ldur            x0, [fp, #-8]
    // 0xbd65e0: stur            x2, [fp, #-0x10]
    // 0xbd65e4: StoreField: r2->field_f = r0
    //     0xbd65e4: stur            w0, [x2, #0xf]
    // 0xbd65e8: r0 = Instance_DecorationPosition
    //     0xbd65e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd65ec: ldr             x0, [x0, #0x790]
    // 0xbd65f0: StoreField: r2->field_13 = r0
    //     0xbd65f0: stur            w0, [x2, #0x13]
    // 0xbd65f4: r16 = 0.180000
    //     0xbd65f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbd65f8: ldr             x16, [x16, #0xde0]
    // 0xbd65fc: str             x16, [SP]
    // 0xbd6600: r1 = Instance_Color
    //     0xbd6600: add             x1, PP, #0x45, lsl #12  ; [pp+0x45fe8] Obj!Color@d2b901
    //     0xbd6604: ldr             x1, [x1, #0xfe8]
    // 0xbd6608: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd6608: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd660c: ldr             x4, [x4, #0x1b8]
    // 0xbd6610: r0 = withValues()
    //     0xbd6610: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd6614: r1 = Null
    //     0xbd6614: mov             x1, NULL
    // 0xbd6618: r2 = 4
    //     0xbd6618: mov             x2, #4
    // 0xbd661c: stur            x0, [fp, #-8]
    // 0xbd6620: r0 = AllocateArray()
    //     0xbd6620: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd6624: mov             x2, x0
    // 0xbd6628: ldur            x0, [fp, #-8]
    // 0xbd662c: stur            x2, [fp, #-0x18]
    // 0xbd6630: StoreField: r2->field_f = r0
    //     0xbd6630: stur            w0, [x2, #0xf]
    // 0xbd6634: r16 = Instance_Color
    //     0xbd6634: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbd6638: ldr             x16, [x16, #0x940]
    // 0xbd663c: StoreField: r2->field_13 = r16
    //     0xbd663c: stur            w16, [x2, #0x13]
    // 0xbd6640: r1 = <Color>
    //     0xbd6640: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbd6644: ldr             x1, [x1, #0x8e0]
    // 0xbd6648: r0 = AllocateGrowableArray()
    //     0xbd6648: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd664c: mov             x1, x0
    // 0xbd6650: ldur            x0, [fp, #-0x18]
    // 0xbd6654: stur            x1, [fp, #-8]
    // 0xbd6658: StoreField: r1->field_f = r0
    //     0xbd6658: stur            w0, [x1, #0xf]
    // 0xbd665c: r0 = 4
    //     0xbd665c: mov             x0, #4
    // 0xbd6660: StoreField: r1->field_b = r0
    //     0xbd6660: stur            w0, [x1, #0xb]
    // 0xbd6664: r0 = RadialGradient()
    //     0xbd6664: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0xbd6668: mov             x1, x0
    // 0xbd666c: r0 = Instance_Alignment
    //     0xbd666c: add             x0, PP, #0x20, lsl #12  ; [pp+0x207c8] Obj!Alignment@d13721
    //     0xbd6670: ldr             x0, [x0, #0x7c8]
    // 0xbd6674: stur            x1, [fp, #-0x18]
    // 0xbd6678: StoreField: r1->field_13 = r0
    //     0xbd6678: stur            w0, [x1, #0x13]
    // 0xbd667c: d0 = 1.100000
    //     0xbd667c: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c480] IMM: double(1.1) from 0x3ff199999999999a
    //     0xbd6680: ldr             d0, [x17, #0x480]
    // 0xbd6684: ArrayStore: r1[0] = d0  ; List_8
    //     0xbd6684: stur            d0, [x1, #0x17]
    // 0xbd6688: r0 = Instance_TileMode
    //     0xbd6688: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbd668c: ldr             x0, [x0, #0x2d8]
    // 0xbd6690: StoreField: r1->field_1f = r0
    //     0xbd6690: stur            w0, [x1, #0x1f]
    // 0xbd6694: StoreField: r1->field_27 = rZR
    //     0xbd6694: stur            xzr, [x1, #0x27]
    // 0xbd6698: ldur            x0, [fp, #-8]
    // 0xbd669c: StoreField: r1->field_7 = r0
    //     0xbd669c: stur            w0, [x1, #7]
    // 0xbd66a0: r0 = BoxDecoration()
    //     0xbd66a0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd66a4: mov             x1, x0
    // 0xbd66a8: ldur            x0, [fp, #-0x18]
    // 0xbd66ac: stur            x1, [fp, #-8]
    // 0xbd66b0: StoreField: r1->field_1b = r0
    //     0xbd66b0: stur            w0, [x1, #0x1b]
    // 0xbd66b4: r0 = Instance_BoxShape
    //     0xbd66b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd66b8: ldr             x0, [x0, #0xc8]
    // 0xbd66bc: StoreField: r1->field_23 = r0
    //     0xbd66bc: stur            w0, [x1, #0x23]
    // 0xbd66c0: r0 = DecoratedBox()
    //     0xbd66c0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd66c4: mov             x1, x0
    // 0xbd66c8: ldur            x0, [fp, #-8]
    // 0xbd66cc: stur            x1, [fp, #-0x18]
    // 0xbd66d0: StoreField: r1->field_f = r0
    //     0xbd66d0: stur            w0, [x1, #0xf]
    // 0xbd66d4: r0 = Instance_DecorationPosition
    //     0xbd66d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd66d8: ldr             x0, [x0, #0x790]
    // 0xbd66dc: StoreField: r1->field_13 = r0
    //     0xbd66dc: stur            w0, [x1, #0x13]
    // 0xbd66e0: r0 = CustomPaint()
    //     0xbd66e0: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbd66e4: stur            x0, [fp, #-8]
    // 0xbd66e8: r0 = _FoilStripesPainter()
    //     0xbd66e8: bl              #0xbd67a8  ; Allocate_FoilStripesPainterStub -> _FoilStripesPainter (size=0xc)
    // 0xbd66ec: mov             x1, x0
    // 0xbd66f0: ldur            x0, [fp, #-8]
    // 0xbd66f4: StoreField: r0->field_f = r1
    //     0xbd66f4: stur            w1, [x0, #0xf]
    // 0xbd66f8: r1 = Instance_Size
    //     0xbd66f8: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbd66fc: ldr             x1, [x1, #0x948]
    // 0xbd6700: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd6700: stur            w1, [x0, #0x17]
    // 0xbd6704: r1 = false
    //     0xbd6704: add             x1, NULL, #0x30  ; false
    // 0xbd6708: StoreField: r0->field_1b = r1
    //     0xbd6708: stur            w1, [x0, #0x1b]
    // 0xbd670c: StoreField: r0->field_1f = r1
    //     0xbd670c: stur            w1, [x0, #0x1f]
    // 0xbd6710: r1 = Null
    //     0xbd6710: mov             x1, NULL
    // 0xbd6714: r2 = 8
    //     0xbd6714: mov             x2, #8
    // 0xbd6718: r0 = AllocateArray()
    //     0xbd6718: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd671c: stur            x0, [fp, #-0x20]
    // 0xbd6720: r16 = Instance_DecoratedBox
    //     0xbd6720: add             x16, PP, #0x45, lsl #12  ; [pp+0x45ff0] Obj!DecoratedBox@d21491
    //     0xbd6724: ldr             x16, [x16, #0xff0]
    // 0xbd6728: StoreField: r0->field_f = r16
    //     0xbd6728: stur            w16, [x0, #0xf]
    // 0xbd672c: ldur            x1, [fp, #-0x10]
    // 0xbd6730: StoreField: r0->field_13 = r1
    //     0xbd6730: stur            w1, [x0, #0x13]
    // 0xbd6734: ldur            x1, [fp, #-0x18]
    // 0xbd6738: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd6738: stur            w1, [x0, #0x17]
    // 0xbd673c: ldur            x1, [fp, #-8]
    // 0xbd6740: StoreField: r0->field_1b = r1
    //     0xbd6740: stur            w1, [x0, #0x1b]
    // 0xbd6744: r1 = <Widget>
    //     0xbd6744: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd6748: r0 = AllocateGrowableArray()
    //     0xbd6748: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd674c: mov             x1, x0
    // 0xbd6750: ldur            x0, [fp, #-0x20]
    // 0xbd6754: stur            x1, [fp, #-8]
    // 0xbd6758: StoreField: r1->field_f = r0
    //     0xbd6758: stur            w0, [x1, #0xf]
    // 0xbd675c: r0 = 8
    //     0xbd675c: mov             x0, #8
    // 0xbd6760: StoreField: r1->field_b = r0
    //     0xbd6760: stur            w0, [x1, #0xb]
    // 0xbd6764: r0 = Stack()
    //     0xbd6764: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbd6768: r1 = Instance_AlignmentDirectional
    //     0xbd6768: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbd676c: ldr             x1, [x1, #0x198]
    // 0xbd6770: StoreField: r0->field_f = r1
    //     0xbd6770: stur            w1, [x0, #0xf]
    // 0xbd6774: r1 = Instance_StackFit
    //     0xbd6774: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbd6778: ldr             x1, [x1, #0x2e0]
    // 0xbd677c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd677c: stur            w1, [x0, #0x17]
    // 0xbd6780: r1 = Instance_Clip
    //     0xbd6780: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbd6784: ldr             x1, [x1, #0x248]
    // 0xbd6788: StoreField: r0->field_1b = r1
    //     0xbd6788: stur            w1, [x0, #0x1b]
    // 0xbd678c: ldur            x1, [fp, #-8]
    // 0xbd6790: StoreField: r0->field_b = r1
    //     0xbd6790: stur            w1, [x0, #0xb]
    // 0xbd6794: LeaveFrame
    //     0xbd6794: mov             SP, fp
    //     0xbd6798: ldp             fp, lr, [SP], #0x10
    // 0xbd679c: ret
    //     0xbd679c: ret             
    // 0xbd67a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd67a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd67a4: b               #0xbd6508
  }
}

// class id: 4388, size: 0xc, field offset: 0xc
class _FoilStripesPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83cf50, size: 0x2d8
    // 0x83cf50: EnterFrame
    //     0x83cf50: stp             fp, lr, [SP, #-0x10]!
    //     0x83cf54: mov             fp, SP
    // 0x83cf58: AllocStack(0x50)
    //     0x83cf58: sub             SP, SP, #0x50
    // 0x83cf5c: SetupParameters(_FoilStripesPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x83cf5c: mov             x0, x1
    //     0x83cf60: mov             x1, x2
    //     0x83cf64: stur            x2, [fp, #-8]
    //     0x83cf68: stur            x3, [fp, #-0x10]
    // 0x83cf6c: CheckStackOverflow
    //     0x83cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cf70: cmp             SP, x16
    //     0x83cf74: b.ls            #0x83d208
    // 0x83cf78: r16 = 136
    //     0x83cf78: mov             x16, #0x88
    // 0x83cf7c: stp             x16, NULL, [SP]
    // 0x83cf80: r0 = ByteData()
    //     0x83cf80: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83cf84: stur            x0, [fp, #-0x18]
    // 0x83cf88: r0 = Paint()
    //     0x83cf88: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83cf8c: mov             x2, x0
    // 0x83cf90: ldur            x0, [fp, #-0x18]
    // 0x83cf94: stur            x2, [fp, #-0x20]
    // 0x83cf98: StoreField: r2->field_7 = r0
    //     0x83cf98: stur            w0, [x2, #7]
    // 0x83cf9c: r16 = 0.120000
    //     0x83cf9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0x83cfa0: ldr             x16, [x16, #0xf88]
    // 0x83cfa4: str             x16, [SP]
    // 0x83cfa8: r1 = Instance_Color
    //     0x83cfa8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x83cfac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83cfac: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83cfb0: ldr             x4, [x4, #0x1b8]
    // 0x83cfb4: r0 = withValues()
    //     0x83cfb4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83cfb8: ldur            x1, [fp, #-0x20]
    // 0x83cfbc: mov             x2, x0
    // 0x83cfc0: r0 = color=()
    //     0x83cfc0: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83cfc4: ldur            x0, [fp, #-0x18]
    // 0x83cfc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83cfc8: ldur            w1, [x0, #0x17]
    // 0x83cfcc: DecompressPointer r1
    //     0x83cfcc: add             x1, x1, HEAP, lsl #32
    // 0x83cfd0: LoadField: r0 = r1->field_7
    //     0x83cfd0: ldur            x0, [x1, #7]
    // 0x83cfd4: d0 = 0.000000
    //     0x83cfd4: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a598] IMM: 0x41200000
    //     0x83cfd8: ldr             s0, [x17, #0x598]
    // 0x83cfdc: str             s0, [x0, #0x20]
    // 0x83cfe0: LoadField: r0 = r1->field_7
    //     0x83cfe0: ldur            x0, [x1, #7]
    // 0x83cfe4: r1 = 1
    //     0x83cfe4: mov             x1, #1
    // 0x83cfe8: str             w1, [x0, #0x1c]
    // 0x83cfec: ldur            x0, [fp, #-8]
    // 0x83cff0: LoadField: r1 = r0->field_7
    //     0x83cff0: ldur            w1, [x0, #7]
    // 0x83cff4: DecompressPointer r1
    //     0x83cff4: add             x1, x1, HEAP, lsl #32
    // 0x83cff8: cmp             w1, NULL
    // 0x83cffc: b.eq            #0x83d210
    // 0x83d000: LoadField: r2 = r1->field_7
    //     0x83d000: ldur            x2, [x1, #7]
    // 0x83d004: ldr             x1, [x2]
    // 0x83d008: cbz             x1, #0x83d1c8
    // 0x83d00c: ldur            x2, [fp, #-0x10]
    // 0x83d010: mov             x3, x1
    // 0x83d014: stur            x3, [fp, #-0x28]
    // 0x83d018: r1 = <Never>
    //     0x83d018: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83d01c: r0 = Pointer()
    //     0x83d01c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83d020: mov             x1, x0
    // 0x83d024: ldur            x0, [fp, #-0x28]
    // 0x83d028: StoreField: r1->field_7 = r0
    //     0x83d028: stur            x0, [x1, #7]
    // 0x83d02c: r0 = _save$Method$FfiNative()
    //     0x83d02c: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x83d030: ldur            x0, [fp, #-0x10]
    // 0x83d034: LoadField: d0 = r0->field_7
    //     0x83d034: ldur            d0, [x0, #7]
    // 0x83d038: d1 = 2.000000
    //     0x83d038: fmov            d1, #2.00000000
    // 0x83d03c: fdiv            d2, d0, d1
    // 0x83d040: stur            d2, [fp, #-0x40]
    // 0x83d044: LoadField: d0 = r0->field_f
    //     0x83d044: ldur            d0, [x0, #0xf]
    // 0x83d048: stur            d0, [fp, #-0x38]
    // 0x83d04c: fdiv            d3, d0, d1
    // 0x83d050: ldur            x0, [fp, #-8]
    // 0x83d054: stur            d3, [fp, #-0x30]
    // 0x83d058: LoadField: r1 = r0->field_7
    //     0x83d058: ldur            w1, [x0, #7]
    // 0x83d05c: DecompressPointer r1
    //     0x83d05c: add             x1, x1, HEAP, lsl #32
    // 0x83d060: cmp             w1, NULL
    // 0x83d064: b.eq            #0x83d214
    // 0x83d068: LoadField: r2 = r1->field_7
    //     0x83d068: ldur            x2, [x1, #7]
    // 0x83d06c: ldr             x1, [x2]
    // 0x83d070: cbz             x1, #0x83d1d8
    // 0x83d074: mov             x2, x1
    // 0x83d078: stur            x2, [fp, #-0x28]
    // 0x83d07c: r1 = <Never>
    //     0x83d07c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83d080: r0 = Pointer()
    //     0x83d080: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83d084: mov             x1, x0
    // 0x83d088: ldur            x0, [fp, #-0x28]
    // 0x83d08c: StoreField: r1->field_7 = r0
    //     0x83d08c: stur            x0, [x1, #7]
    // 0x83d090: ldur            d0, [fp, #-0x40]
    // 0x83d094: ldur            d1, [fp, #-0x30]
    // 0x83d098: r0 = _translate$Method$FfiNative()
    //     0x83d098: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x83d09c: ldur            x0, [fp, #-8]
    // 0x83d0a0: LoadField: r1 = r0->field_7
    //     0x83d0a0: ldur            w1, [x0, #7]
    // 0x83d0a4: DecompressPointer r1
    //     0x83d0a4: add             x1, x1, HEAP, lsl #32
    // 0x83d0a8: cmp             w1, NULL
    // 0x83d0ac: b.eq            #0x83d218
    // 0x83d0b0: LoadField: r2 = r1->field_7
    //     0x83d0b0: ldur            x2, [x1, #7]
    // 0x83d0b4: ldr             x1, [x2]
    // 0x83d0b8: cbz             x1, #0x83d1e8
    // 0x83d0bc: ldur            d0, [fp, #-0x38]
    // 0x83d0c0: mov             x2, x1
    // 0x83d0c4: stur            x2, [fp, #-0x28]
    // 0x83d0c8: r1 = <Never>
    //     0x83d0c8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83d0cc: r0 = Pointer()
    //     0x83d0cc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83d0d0: mov             x1, x0
    // 0x83d0d4: ldur            x0, [fp, #-0x28]
    // 0x83d0d8: StoreField: r1->field_7 = r0
    //     0x83d0d8: stur            x0, [x1, #7]
    // 0x83d0dc: d0 = -0.550000
    //     0x83d0dc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a5a0] IMM: double(-0.55) from 0xbfe199999999999a
    //     0x83d0e0: ldr             d0, [x17, #0x5a0]
    // 0x83d0e4: r0 = _rotate$Method$FfiNative()
    //     0x83d0e4: bl              #0x83d228  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x83d0e8: ldur            d0, [fp, #-0x38]
    // 0x83d0ec: fneg            d1, d0
    // 0x83d0f0: stur            d1, [fp, #-0x40]
    // 0x83d0f4: r0 = -12
    //     0x83d0f4: mov             x0, #-0xc
    // 0x83d0f8: d2 = 28.000000
    //     0x83d0f8: fmov            d2, #28.00000000
    // 0x83d0fc: stur            x0, [fp, #-0x28]
    // 0x83d100: CheckStackOverflow
    //     0x83d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d104: cmp             SP, x16
    //     0x83d108: b.ls            #0x83d21c
    // 0x83d10c: cmp             x0, #0xc
    // 0x83d110: b.ge            #0x83d178
    // 0x83d114: scvtf           d3, x0
    // 0x83d118: fmul            d4, d3, d2
    // 0x83d11c: stur            d4, [fp, #-0x30]
    // 0x83d120: r0 = Offset()
    //     0x83d120: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83d124: ldur            d0, [fp, #-0x30]
    // 0x83d128: stur            x0, [fp, #-0x10]
    // 0x83d12c: StoreField: r0->field_7 = d0
    //     0x83d12c: stur            d0, [x0, #7]
    // 0x83d130: ldur            d1, [fp, #-0x40]
    // 0x83d134: StoreField: r0->field_f = d1
    //     0x83d134: stur            d1, [x0, #0xf]
    // 0x83d138: r0 = Offset()
    //     0x83d138: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83d13c: ldur            d0, [fp, #-0x30]
    // 0x83d140: StoreField: r0->field_7 = d0
    //     0x83d140: stur            d0, [x0, #7]
    // 0x83d144: ldur            d0, [fp, #-0x38]
    // 0x83d148: StoreField: r0->field_f = d0
    //     0x83d148: stur            d0, [x0, #0xf]
    // 0x83d14c: ldur            x1, [fp, #-8]
    // 0x83d150: ldur            x2, [fp, #-0x10]
    // 0x83d154: mov             x3, x0
    // 0x83d158: ldur            x5, [fp, #-0x20]
    // 0x83d15c: r0 = drawLine()
    //     0x83d15c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83d160: ldur            x0, [fp, #-0x28]
    // 0x83d164: add             x1, x0, #1
    // 0x83d168: mov             x0, x1
    // 0x83d16c: ldur            d1, [fp, #-0x40]
    // 0x83d170: ldur            d0, [fp, #-0x38]
    // 0x83d174: b               #0x83d0f8
    // 0x83d178: ldur            x0, [fp, #-8]
    // 0x83d17c: LoadField: r1 = r0->field_7
    //     0x83d17c: ldur            w1, [x0, #7]
    // 0x83d180: DecompressPointer r1
    //     0x83d180: add             x1, x1, HEAP, lsl #32
    // 0x83d184: cmp             w1, NULL
    // 0x83d188: b.eq            #0x83d224
    // 0x83d18c: LoadField: r2 = r1->field_7
    //     0x83d18c: ldur            x2, [x1, #7]
    // 0x83d190: ldr             x1, [x2]
    // 0x83d194: cbz             x1, #0x83d1f8
    // 0x83d198: mov             x2, x1
    // 0x83d19c: stur            x2, [fp, #-0x28]
    // 0x83d1a0: r1 = <Never>
    //     0x83d1a0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83d1a4: r0 = Pointer()
    //     0x83d1a4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83d1a8: mov             x1, x0
    // 0x83d1ac: ldur            x0, [fp, #-0x28]
    // 0x83d1b0: StoreField: r1->field_7 = r0
    //     0x83d1b0: stur            x0, [x1, #7]
    // 0x83d1b4: r0 = _restore$Method$FfiNative()
    //     0x83d1b4: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x83d1b8: r0 = Null
    //     0x83d1b8: mov             x0, NULL
    // 0x83d1bc: LeaveFrame
    //     0x83d1bc: mov             SP, fp
    //     0x83d1c0: ldp             fp, lr, [SP], #0x10
    // 0x83d1c4: ret
    //     0x83d1c4: ret             
    // 0x83d1c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83d1c8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83d1cc: str             x16, [SP]
    // 0x83d1d0: r0 = _throwNew()
    //     0x83d1d0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83d1d4: brk             #0
    // 0x83d1d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83d1d8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83d1dc: str             x16, [SP]
    // 0x83d1e0: r0 = _throwNew()
    //     0x83d1e0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83d1e4: brk             #0
    // 0x83d1e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83d1e8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83d1ec: str             x16, [SP]
    // 0x83d1f0: r0 = _throwNew()
    //     0x83d1f0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83d1f4: brk             #0
    // 0x83d1f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83d1f8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83d1fc: str             x16, [SP]
    // 0x83d200: r0 = _throwNew()
    //     0x83d200: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83d204: brk             #0
    // 0x83d208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d20c: b               #0x83cf78
    // 0x83d210: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83d210: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83d214: r0 = NullErrorSharedWithFPURegs()
    //     0x83d214: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83d218: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83d218: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83d21c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83d21c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83d220: b               #0x83d10c
    // 0x83d224: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83d224: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5020, size: 0x14, field offset: 0x8
//   const constructor, 
class NbaStatPill extends Object {

  _OneByteString field_8;
  _Mint field_c;
}
