// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 2976, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b7b54, size: 0x138
    // 0x7b7b54: EnterFrame
    //     0x7b7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7b58: mov             fp, SP
    // 0x7b7b5c: AllocStack(0x18)
    //     0x7b7b5c: sub             SP, SP, #0x18
    // 0x7b7b60: SetupParameters(__AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b7b60: mov             x0, x1
    //     0x7b7b64: stur            x1, [fp, #-8]
    //     0x7b7b68: stur            x2, [fp, #-0x10]
    // 0x7b7b6c: CheckStackOverflow
    //     0x7b7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7b70: cmp             SP, x16
    //     0x7b7b74: b.ls            #0x7b7c7c
    // 0x7b7b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7b78: ldur            w1, [x0, #0x17]
    // 0x7b7b7c: DecompressPointer r1
    //     0x7b7b7c: add             x1, x1, HEAP, lsl #32
    // 0x7b7b80: cmp             w1, NULL
    // 0x7b7b84: b.ne            #0x7b7b90
    // 0x7b7b88: mov             x1, x0
    // 0x7b7b8c: r0 = _updateTickerModeNotifier()
    //     0x7b7b8c: bl              #0x7b7cac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b7b90: ldur            x0, [fp, #-8]
    // 0x7b7b94: LoadField: r1 = r0->field_13
    //     0x7b7b94: ldur            w1, [x0, #0x13]
    // 0x7b7b98: DecompressPointer r1
    //     0x7b7b98: add             x1, x1, HEAP, lsl #32
    // 0x7b7b9c: cmp             w1, NULL
    // 0x7b7ba0: b.ne            #0x7b7bf4
    // 0x7b7ba4: r1 = <_WidgetTicker>
    //     0x7b7ba4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7b7ba8: r0 = _Set()
    //     0x7b7ba8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b7bac: mov             x1, x0
    // 0x7b7bb0: r0 = _Uint32List
    //     0x7b7bb0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7b7bb4: StoreField: r1->field_1b = r0
    //     0x7b7bb4: stur            w0, [x1, #0x1b]
    // 0x7b7bb8: StoreField: r1->field_b = rZR
    //     0x7b7bb8: stur            wzr, [x1, #0xb]
    // 0x7b7bbc: r0 = const []
    //     0x7b7bbc: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7b7bc0: StoreField: r1->field_f = r0
    //     0x7b7bc0: stur            w0, [x1, #0xf]
    // 0x7b7bc4: StoreField: r1->field_13 = rZR
    //     0x7b7bc4: stur            wzr, [x1, #0x13]
    // 0x7b7bc8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b7bc8: stur            wzr, [x1, #0x17]
    // 0x7b7bcc: mov             x0, x1
    // 0x7b7bd0: ldur            x1, [fp, #-8]
    // 0x7b7bd4: StoreField: r1->field_13 = r0
    //     0x7b7bd4: stur            w0, [x1, #0x13]
    //     0x7b7bd8: ldurb           w16, [x1, #-1]
    //     0x7b7bdc: ldurb           w17, [x0, #-1]
    //     0x7b7be0: and             x16, x17, x16, lsr #2
    //     0x7b7be4: tst             x16, HEAP, lsr #32
    //     0x7b7be8: b.eq            #0x7b7bf0
    //     0x7b7bec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b7bf0: b               #0x7b7bf8
    // 0x7b7bf4: mov             x1, x0
    // 0x7b7bf8: ldur            x0, [fp, #-0x10]
    // 0x7b7bfc: r0 = _WidgetTicker()
    //     0x7b7bfc: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7b7c00: mov             x3, x0
    // 0x7b7c04: ldur            x2, [fp, #-8]
    // 0x7b7c08: stur            x3, [fp, #-0x18]
    // 0x7b7c0c: StoreField: r3->field_1b = r2
    //     0x7b7c0c: stur            w2, [x3, #0x1b]
    // 0x7b7c10: r0 = false
    //     0x7b7c10: add             x0, NULL, #0x30  ; false
    // 0x7b7c14: StoreField: r3->field_b = r0
    //     0x7b7c14: stur            w0, [x3, #0xb]
    // 0x7b7c18: ldur            x0, [fp, #-0x10]
    // 0x7b7c1c: StoreField: r3->field_13 = r0
    //     0x7b7c1c: stur            w0, [x3, #0x13]
    // 0x7b7c20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b7c20: ldur            w1, [x2, #0x17]
    // 0x7b7c24: DecompressPointer r1
    //     0x7b7c24: add             x1, x1, HEAP, lsl #32
    // 0x7b7c28: cmp             w1, NULL
    // 0x7b7c2c: b.eq            #0x7b7c84
    // 0x7b7c30: r0 = LoadClassIdInstr(r1)
    //     0x7b7c30: ldur            x0, [x1, #-1]
    //     0x7b7c34: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7c38: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b7c38: add             lr, x0, #0xcda
    //     0x7b7c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7c40: blr             lr
    // 0x7b7c44: eor             x2, x0, #0x10
    // 0x7b7c48: ldur            x1, [fp, #-0x18]
    // 0x7b7c4c: r0 = muted=()
    //     0x7b7c4c: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7b7c50: ldur            x0, [fp, #-8]
    // 0x7b7c54: LoadField: r1 = r0->field_13
    //     0x7b7c54: ldur            w1, [x0, #0x13]
    // 0x7b7c58: DecompressPointer r1
    //     0x7b7c58: add             x1, x1, HEAP, lsl #32
    // 0x7b7c5c: cmp             w1, NULL
    // 0x7b7c60: b.eq            #0x7b7c88
    // 0x7b7c64: ldur            x2, [fp, #-0x18]
    // 0x7b7c68: r0 = add()
    //     0x7b7c68: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b7c6c: ldur            x0, [fp, #-0x18]
    // 0x7b7c70: LeaveFrame
    //     0x7b7c70: mov             SP, fp
    //     0x7b7c74: ldp             fp, lr, [SP], #0x10
    // 0x7b7c78: ret
    //     0x7b7c78: ret             
    // 0x7b7c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7c80: b               #0x7b7b78
    // 0x7b7c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7c84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7c88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b7cac, size: 0x124
    // 0x7b7cac: EnterFrame
    //     0x7b7cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7cb0: mov             fp, SP
    // 0x7b7cb4: AllocStack(0x18)
    //     0x7b7cb4: sub             SP, SP, #0x18
    // 0x7b7cb8: SetupParameters(__AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b7cb8: mov             x2, x1
    //     0x7b7cbc: stur            x1, [fp, #-8]
    // 0x7b7cc0: CheckStackOverflow
    //     0x7b7cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7cc4: cmp             SP, x16
    //     0x7b7cc8: b.ls            #0x7b7dc4
    // 0x7b7ccc: LoadField: r1 = r2->field_f
    //     0x7b7ccc: ldur            w1, [x2, #0xf]
    // 0x7b7cd0: DecompressPointer r1
    //     0x7b7cd0: add             x1, x1, HEAP, lsl #32
    // 0x7b7cd4: cmp             w1, NULL
    // 0x7b7cd8: b.eq            #0x7b7dcc
    // 0x7b7cdc: r0 = getNotifier()
    //     0x7b7cdc: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b7ce0: mov             x3, x0
    // 0x7b7ce4: ldur            x0, [fp, #-8]
    // 0x7b7ce8: stur            x3, [fp, #-0x18]
    // 0x7b7cec: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b7cec: ldur            w4, [x0, #0x17]
    // 0x7b7cf0: DecompressPointer r4
    //     0x7b7cf0: add             x4, x4, HEAP, lsl #32
    // 0x7b7cf4: stur            x4, [fp, #-0x10]
    // 0x7b7cf8: cmp             w3, w4
    // 0x7b7cfc: b.ne            #0x7b7d10
    // 0x7b7d00: r0 = Null
    //     0x7b7d00: mov             x0, NULL
    // 0x7b7d04: LeaveFrame
    //     0x7b7d04: mov             SP, fp
    //     0x7b7d08: ldp             fp, lr, [SP], #0x10
    // 0x7b7d0c: ret
    //     0x7b7d0c: ret             
    // 0x7b7d10: cmp             w4, NULL
    // 0x7b7d14: b.eq            #0x7b7d58
    // 0x7b7d18: mov             x2, x0
    // 0x7b7d1c: r1 = Function '_updateTickers@394311458':.
    //     0x7b7d1c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df88] AnonymousClosure: (0x7b7dd0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::_updateTickers (0x7b7e08)
    //     0x7b7d20: ldr             x1, [x1, #0xf88]
    // 0x7b7d24: r0 = AllocateClosure()
    //     0x7b7d24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b7d28: ldur            x1, [fp, #-0x10]
    // 0x7b7d2c: r2 = LoadClassIdInstr(r1)
    //     0x7b7d2c: ldur            x2, [x1, #-1]
    //     0x7b7d30: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7d34: mov             x16, x0
    // 0x7b7d38: mov             x0, x2
    // 0x7b7d3c: mov             x2, x16
    // 0x7b7d40: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b7d40: mov             x17, #0xbd0f
    //     0x7b7d44: add             lr, x0, x17
    //     0x7b7d48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7d4c: blr             lr
    // 0x7b7d50: ldur            x0, [fp, #-8]
    // 0x7b7d54: ldur            x3, [fp, #-0x18]
    // 0x7b7d58: mov             x2, x0
    // 0x7b7d5c: r1 = Function '_updateTickers@394311458':.
    //     0x7b7d5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df88] AnonymousClosure: (0x7b7dd0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::_updateTickers (0x7b7e08)
    //     0x7b7d60: ldr             x1, [x1, #0xf88]
    // 0x7b7d64: r0 = AllocateClosure()
    //     0x7b7d64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b7d68: ldur            x3, [fp, #-0x18]
    // 0x7b7d6c: r1 = LoadClassIdInstr(r3)
    //     0x7b7d6c: ldur            x1, [x3, #-1]
    //     0x7b7d70: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7d74: mov             x2, x0
    // 0x7b7d78: mov             x0, x1
    // 0x7b7d7c: mov             x1, x3
    // 0x7b7d80: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b7d80: mov             x17, #0xbe39
    //     0x7b7d84: add             lr, x0, x17
    //     0x7b7d88: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7d8c: blr             lr
    // 0x7b7d90: ldur            x0, [fp, #-0x18]
    // 0x7b7d94: ldur            x1, [fp, #-8]
    // 0x7b7d98: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b7d98: stur            w0, [x1, #0x17]
    //     0x7b7d9c: ldurb           w16, [x1, #-1]
    //     0x7b7da0: ldurb           w17, [x0, #-1]
    //     0x7b7da4: and             x16, x17, x16, lsr #2
    //     0x7b7da8: tst             x16, HEAP, lsr #32
    //     0x7b7dac: b.eq            #0x7b7db4
    //     0x7b7db0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b7db4: r0 = Null
    //     0x7b7db4: mov             x0, NULL
    // 0x7b7db8: LeaveFrame
    //     0x7b7db8: mov             SP, fp
    //     0x7b7dbc: ldp             fp, lr, [SP], #0x10
    // 0x7b7dc0: ret
    //     0x7b7dc0: ret             
    // 0x7b7dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7dc8: b               #0x7b7ccc
    // 0x7b7dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7dcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7b7dd0, size: 0x38
    // 0x7b7dd0: EnterFrame
    //     0x7b7dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7dd4: mov             fp, SP
    // 0x7b7dd8: ldr             x0, [fp, #0x10]
    // 0x7b7ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7ddc: ldur            w1, [x0, #0x17]
    // 0x7b7de0: DecompressPointer r1
    //     0x7b7de0: add             x1, x1, HEAP, lsl #32
    // 0x7b7de4: CheckStackOverflow
    //     0x7b7de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7de8: cmp             SP, x16
    //     0x7b7dec: b.ls            #0x7b7e00
    // 0x7b7df0: r0 = _updateTickers()
    //     0x7b7df0: bl              #0x7b7e08  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::_updateTickers
    // 0x7b7df4: LeaveFrame
    //     0x7b7df4: mov             SP, fp
    //     0x7b7df8: ldp             fp, lr, [SP], #0x10
    // 0x7b7dfc: ret
    //     0x7b7dfc: ret             
    // 0x7b7e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7e04: b               #0x7b7df0
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7b7e08, size: 0x15c
    // 0x7b7e08: EnterFrame
    //     0x7b7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7e0c: mov             fp, SP
    // 0x7b7e10: AllocStack(0x20)
    //     0x7b7e10: sub             SP, SP, #0x20
    // 0x7b7e14: SetupParameters(__AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b7e14: mov             x2, x1
    //     0x7b7e18: stur            x1, [fp, #-8]
    // 0x7b7e1c: CheckStackOverflow
    //     0x7b7e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7e20: cmp             SP, x16
    //     0x7b7e24: b.ls            #0x7b7f4c
    // 0x7b7e28: LoadField: r0 = r2->field_13
    //     0x7b7e28: ldur            w0, [x2, #0x13]
    // 0x7b7e2c: DecompressPointer r0
    //     0x7b7e2c: add             x0, x0, HEAP, lsl #32
    // 0x7b7e30: cmp             w0, NULL
    // 0x7b7e34: b.eq            #0x7b7f3c
    // 0x7b7e38: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b7e38: ldur            w1, [x2, #0x17]
    // 0x7b7e3c: DecompressPointer r1
    //     0x7b7e3c: add             x1, x1, HEAP, lsl #32
    // 0x7b7e40: cmp             w1, NULL
    // 0x7b7e44: b.eq            #0x7b7f54
    // 0x7b7e48: r0 = LoadClassIdInstr(r1)
    //     0x7b7e48: ldur            x0, [x1, #-1]
    //     0x7b7e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7e50: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b7e50: add             lr, x0, #0xcda
    //     0x7b7e54: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7e58: blr             lr
    // 0x7b7e5c: eor             x2, x0, #0x10
    // 0x7b7e60: ldur            x0, [fp, #-8]
    // 0x7b7e64: stur            x2, [fp, #-0x10]
    // 0x7b7e68: LoadField: r1 = r0->field_13
    //     0x7b7e68: ldur            w1, [x0, #0x13]
    // 0x7b7e6c: DecompressPointer r1
    //     0x7b7e6c: add             x1, x1, HEAP, lsl #32
    // 0x7b7e70: cmp             w1, NULL
    // 0x7b7e74: b.eq            #0x7b7f58
    // 0x7b7e78: r0 = iterator()
    //     0x7b7e78: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7b7e7c: stur            x0, [fp, #-0x18]
    // 0x7b7e80: LoadField: r2 = r0->field_7
    //     0x7b7e80: ldur            w2, [x0, #7]
    // 0x7b7e84: DecompressPointer r2
    //     0x7b7e84: add             x2, x2, HEAP, lsl #32
    // 0x7b7e88: stur            x2, [fp, #-8]
    // 0x7b7e8c: ldur            x3, [fp, #-0x10]
    // 0x7b7e90: CheckStackOverflow
    //     0x7b7e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7e94: cmp             SP, x16
    //     0x7b7e98: b.ls            #0x7b7f5c
    // 0x7b7e9c: mov             x1, x0
    // 0x7b7ea0: r0 = moveNext()
    //     0x7b7ea0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7b7ea4: tbnz            w0, #4, #0x7b7f3c
    // 0x7b7ea8: ldur            x3, [fp, #-0x18]
    // 0x7b7eac: LoadField: r4 = r3->field_33
    //     0x7b7eac: ldur            w4, [x3, #0x33]
    // 0x7b7eb0: DecompressPointer r4
    //     0x7b7eb0: add             x4, x4, HEAP, lsl #32
    // 0x7b7eb4: stur            x4, [fp, #-0x20]
    // 0x7b7eb8: cmp             w4, NULL
    // 0x7b7ebc: b.ne            #0x7b7ef0
    // 0x7b7ec0: mov             x0, x4
    // 0x7b7ec4: ldur            x2, [fp, #-8]
    // 0x7b7ec8: r1 = Null
    //     0x7b7ec8: mov             x1, NULL
    // 0x7b7ecc: cmp             w2, NULL
    // 0x7b7ed0: b.eq            #0x7b7ef0
    // 0x7b7ed4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b7ed4: ldur            w4, [x2, #0x17]
    // 0x7b7ed8: DecompressPointer r4
    //     0x7b7ed8: add             x4, x4, HEAP, lsl #32
    // 0x7b7edc: r8 = X0
    //     0x7b7edc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7b7ee0: LoadField: r9 = r4->field_7
    //     0x7b7ee0: ldur            x9, [x4, #7]
    // 0x7b7ee4: r3 = Null
    //     0x7b7ee4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2df78] Null
    //     0x7b7ee8: ldr             x3, [x3, #0xf78]
    // 0x7b7eec: blr             x9
    // 0x7b7ef0: ldur            x2, [fp, #-0x10]
    // 0x7b7ef4: ldur            x0, [fp, #-0x20]
    // 0x7b7ef8: LoadField: r1 = r0->field_b
    //     0x7b7ef8: ldur            w1, [x0, #0xb]
    // 0x7b7efc: DecompressPointer r1
    //     0x7b7efc: add             x1, x1, HEAP, lsl #32
    // 0x7b7f00: cmp             w2, w1
    // 0x7b7f04: b.eq            #0x7b7f30
    // 0x7b7f08: StoreField: r0->field_b = r2
    //     0x7b7f08: stur            w2, [x0, #0xb]
    // 0x7b7f0c: tbnz            w2, #4, #0x7b7f1c
    // 0x7b7f10: mov             x1, x0
    // 0x7b7f14: r0 = unscheduleTick()
    //     0x7b7f14: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7b7f18: b               #0x7b7f30
    // 0x7b7f1c: mov             x1, x0
    // 0x7b7f20: r0 = shouldScheduleTick()
    //     0x7b7f20: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7b7f24: tbnz            w0, #4, #0x7b7f30
    // 0x7b7f28: ldur            x1, [fp, #-0x20]
    // 0x7b7f2c: r0 = scheduleTick()
    //     0x7b7f2c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7b7f30: ldur            x0, [fp, #-0x18]
    // 0x7b7f34: ldur            x2, [fp, #-8]
    // 0x7b7f38: b               #0x7b7e8c
    // 0x7b7f3c: r0 = Null
    //     0x7b7f3c: mov             x0, NULL
    // 0x7b7f40: LeaveFrame
    //     0x7b7f40: mov             SP, fp
    //     0x7b7f44: ldp             fp, lr, [SP], #0x10
    // 0x7b7f48: ret
    //     0x7b7f48: ret             
    // 0x7b7f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7f50: b               #0x7b7e28
    // 0x7b7f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7f54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7f58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7f60: b               #0x7b7e9c
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4204, size: 0x48
    // 0x8e4204: EnterFrame
    //     0x8e4204: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4208: mov             fp, SP
    // 0x8e420c: AllocStack(0x8)
    //     0x8e420c: sub             SP, SP, #8
    // 0x8e4210: SetupParameters(__AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4210: mov             x0, x1
    //     0x8e4214: stur            x1, [fp, #-8]
    // 0x8e4218: CheckStackOverflow
    //     0x8e4218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e421c: cmp             SP, x16
    //     0x8e4220: b.ls            #0x8e4244
    // 0x8e4224: mov             x1, x0
    // 0x8e4228: r0 = _updateTickerModeNotifier()
    //     0x8e4228: bl              #0x7b7cac  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e422c: ldur            x1, [fp, #-8]
    // 0x8e4230: r0 = _updateTickers()
    //     0x8e4230: bl              #0x7b7e08  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4234: r0 = Null
    //     0x8e4234: mov             x0, NULL
    // 0x8e4238: LeaveFrame
    //     0x8e4238: mov             SP, fp
    //     0x8e423c: ldp             fp, lr, [SP], #0x10
    // 0x8e4240: ret
    //     0x8e4240: ret             
    // 0x8e4244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4248: b               #0x8e4224
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60f18, size: 0x94
    // 0xb60f18: EnterFrame
    //     0xb60f18: stp             fp, lr, [SP, #-0x10]!
    //     0xb60f1c: mov             fp, SP
    // 0xb60f20: AllocStack(0x10)
    //     0xb60f20: sub             SP, SP, #0x10
    // 0xb60f24: SetupParameters(__AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb60f24: mov             x0, x1
    //     0xb60f28: stur            x1, [fp, #-0x10]
    // 0xb60f2c: CheckStackOverflow
    //     0xb60f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60f30: cmp             SP, x16
    //     0xb60f34: b.ls            #0xb60fa4
    // 0xb60f38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb60f38: ldur            w3, [x0, #0x17]
    // 0xb60f3c: DecompressPointer r3
    //     0xb60f3c: add             x3, x3, HEAP, lsl #32
    // 0xb60f40: stur            x3, [fp, #-8]
    // 0xb60f44: cmp             w3, NULL
    // 0xb60f48: b.ne            #0xb60f54
    // 0xb60f4c: mov             x1, x0
    // 0xb60f50: b               #0xb60f90
    // 0xb60f54: mov             x2, x0
    // 0xb60f58: r1 = Function '_updateTickers@394311458':.
    //     0xb60f58: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df88] AnonymousClosure: (0x7b7dd0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::_updateTickers (0x7b7e08)
    //     0xb60f5c: ldr             x1, [x1, #0xf88]
    // 0xb60f60: r0 = AllocateClosure()
    //     0xb60f60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60f64: ldur            x1, [fp, #-8]
    // 0xb60f68: r2 = LoadClassIdInstr(r1)
    //     0xb60f68: ldur            x2, [x1, #-1]
    //     0xb60f6c: ubfx            x2, x2, #0xc, #0x14
    // 0xb60f70: mov             x16, x0
    // 0xb60f74: mov             x0, x2
    // 0xb60f78: mov             x2, x16
    // 0xb60f7c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb60f7c: mov             x17, #0xbd0f
    //     0xb60f80: add             lr, x0, x17
    //     0xb60f84: ldr             lr, [x21, lr, lsl #3]
    //     0xb60f88: blr             lr
    // 0xb60f8c: ldur            x1, [fp, #-0x10]
    // 0xb60f90: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb60f90: stur            NULL, [x1, #0x17]
    // 0xb60f94: r0 = Null
    //     0xb60f94: mov             x0, NULL
    // 0xb60f98: LeaveFrame
    //     0xb60f98: mov             SP, fp
    //     0xb60f9c: ldp             fp, lr, [SP], #0x10
    // 0xb60fa0: ret
    //     0xb60fa0: ret             
    // 0xb60fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60fa8: b               #0xb60f38
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb60fac, size: 0x38
    // 0xb60fac: EnterFrame
    //     0xb60fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb60fb0: mov             fp, SP
    // 0xb60fb4: ldr             x0, [fp, #0x10]
    // 0xb60fb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60fb8: ldur            w1, [x0, #0x17]
    // 0xb60fbc: DecompressPointer r1
    //     0xb60fbc: add             x1, x1, HEAP, lsl #32
    // 0xb60fc0: CheckStackOverflow
    //     0xb60fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60fc4: cmp             SP, x16
    //     0xb60fc8: b.ls            #0xb60fdc
    // 0xb60fcc: r0 = dispose()
    //     0xb60fcc: bl              #0xb60f18  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::dispose
    // 0xb60fd0: LeaveFrame
    //     0xb60fd0: mov             SP, fp
    //     0xb60fd4: ldp             fp, lr, [SP], #0x10
    // 0xb60fd8: ret
    //     0xb60fd8: ret             
    // 0xb60fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60fe0: b               #0xb60fcc
  }
}

// class id: 2977, size: 0x44, field offset: 0x1c
class _AccountSetupPlanGeneratingParityViewState extends __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin {

  late final AnimationController _float; // offset: 0x1c
  late final AnimationController _talkBob; // offset: 0x20
  late final AnimationController _pulse; // offset: 0x24
  late final AnimationController _sweep; // offset: 0x28
  late final AnimationController _heroIn; // offset: 0x2c

  _ initState(/* No info */) {
    // ** addr: 0x94aee4, size: 0x130
    // 0x94aee4: EnterFrame
    //     0x94aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x94aee8: mov             fp, SP
    // 0x94aeec: AllocStack(0x18)
    //     0x94aeec: sub             SP, SP, #0x18
    // 0x94aef0: SetupParameters(_AccountSetupPlanGeneratingParityViewState this /* r1 => r1, fp-0x8 */)
    //     0x94aef0: stur            x1, [fp, #-8]
    // 0x94aef4: CheckStackOverflow
    //     0x94aef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aef8: cmp             SP, x16
    //     0x94aefc: b.ls            #0x94b008
    // 0x94af00: r1 = 1
    //     0x94af00: mov             x1, #1
    // 0x94af04: r0 = AllocateContext()
    //     0x94af04: bl              #0xe5501c  ; AllocateContextStub
    // 0x94af08: mov             x1, x0
    // 0x94af0c: ldur            x0, [fp, #-8]
    // 0x94af10: StoreField: r1->field_f = r0
    //     0x94af10: stur            w0, [x1, #0xf]
    // 0x94af14: r0 = LoadStaticField(0x8b4)
    //     0x94af14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94af18: ldr             x0, [x0, #0x1168]
    // 0x94af1c: cmp             w0, NULL
    // 0x94af20: b.eq            #0x94b010
    // 0x94af24: LoadField: r3 = r0->field_53
    //     0x94af24: ldur            w3, [x0, #0x53]
    // 0x94af28: DecompressPointer r3
    //     0x94af28: add             x3, x3, HEAP, lsl #32
    // 0x94af2c: stur            x3, [fp, #-0x10]
    // 0x94af30: LoadField: r0 = r3->field_7
    //     0x94af30: ldur            w0, [x3, #7]
    // 0x94af34: DecompressPointer r0
    //     0x94af34: add             x0, x0, HEAP, lsl #32
    // 0x94af38: mov             x2, x1
    // 0x94af3c: stur            x0, [fp, #-8]
    // 0x94af40: r1 = Function '<anonymous closure>':.
    //     0x94af40: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2ded8] AnonymousClosure: (0x94b014), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::initState (0x94aee4)
    //     0x94af44: ldr             x1, [x1, #0xed8]
    // 0x94af48: r0 = AllocateClosure()
    //     0x94af48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94af4c: ldur            x2, [fp, #-8]
    // 0x94af50: mov             x3, x0
    // 0x94af54: r1 = Null
    //     0x94af54: mov             x1, NULL
    // 0x94af58: stur            x3, [fp, #-8]
    // 0x94af5c: cmp             w2, NULL
    // 0x94af60: b.eq            #0x94af80
    // 0x94af64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94af64: ldur            w4, [x2, #0x17]
    // 0x94af68: DecompressPointer r4
    //     0x94af68: add             x4, x4, HEAP, lsl #32
    // 0x94af6c: r8 = X0
    //     0x94af6c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94af70: LoadField: r9 = r4->field_7
    //     0x94af70: ldur            x9, [x4, #7]
    // 0x94af74: r3 = Null
    //     0x94af74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dee0] Null
    //     0x94af78: ldr             x3, [x3, #0xee0]
    // 0x94af7c: blr             x9
    // 0x94af80: ldur            x0, [fp, #-0x10]
    // 0x94af84: LoadField: r1 = r0->field_b
    //     0x94af84: ldur            w1, [x0, #0xb]
    // 0x94af88: LoadField: r2 = r0->field_f
    //     0x94af88: ldur            w2, [x0, #0xf]
    // 0x94af8c: DecompressPointer r2
    //     0x94af8c: add             x2, x2, HEAP, lsl #32
    // 0x94af90: LoadField: r3 = r2->field_b
    //     0x94af90: ldur            w3, [x2, #0xb]
    // 0x94af94: r2 = LoadInt32Instr(r1)
    //     0x94af94: sbfx            x2, x1, #1, #0x1f
    // 0x94af98: stur            x2, [fp, #-0x18]
    // 0x94af9c: r1 = LoadInt32Instr(r3)
    //     0x94af9c: sbfx            x1, x3, #1, #0x1f
    // 0x94afa0: cmp             x2, x1
    // 0x94afa4: b.ne            #0x94afb0
    // 0x94afa8: mov             x1, x0
    // 0x94afac: r0 = _growToNextCapacity()
    //     0x94afac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94afb0: ldur            x2, [fp, #-0x10]
    // 0x94afb4: ldur            x3, [fp, #-0x18]
    // 0x94afb8: add             x4, x3, #1
    // 0x94afbc: lsl             x5, x4, #1
    // 0x94afc0: StoreField: r2->field_b = r5
    //     0x94afc0: stur            w5, [x2, #0xb]
    // 0x94afc4: LoadField: r1 = r2->field_f
    //     0x94afc4: ldur            w1, [x2, #0xf]
    // 0x94afc8: DecompressPointer r1
    //     0x94afc8: add             x1, x1, HEAP, lsl #32
    // 0x94afcc: ldur            x0, [fp, #-8]
    // 0x94afd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94afd0: add             x25, x1, x3, lsl #2
    //     0x94afd4: add             x25, x25, #0xf
    //     0x94afd8: str             w0, [x25]
    //     0x94afdc: tbz             w0, #0, #0x94aff8
    //     0x94afe0: ldurb           w16, [x1, #-1]
    //     0x94afe4: ldurb           w17, [x0, #-1]
    //     0x94afe8: and             x16, x17, x16, lsr #2
    //     0x94afec: tst             x16, HEAP, lsr #32
    //     0x94aff0: b.eq            #0x94aff8
    //     0x94aff4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94aff8: r0 = Null
    //     0x94aff8: mov             x0, NULL
    // 0x94affc: LeaveFrame
    //     0x94affc: mov             SP, fp
    //     0x94b000: ldp             fp, lr, [SP], #0x10
    // 0x94b004: ret
    //     0x94b004: ret             
    // 0x94b008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b00c: b               #0x94af00
    // 0x94b010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b010: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94b014, size: 0x84
    // 0x94b014: EnterFrame
    //     0x94b014: stp             fp, lr, [SP, #-0x10]!
    //     0x94b018: mov             fp, SP
    // 0x94b01c: AllocStack(0x8)
    //     0x94b01c: sub             SP, SP, #8
    // 0x94b020: SetupParameters([dynamic _ /* r0 */])
    //     0x94b020: ldr             x0, [fp, #0x18]
    //     0x94b024: ldur            w2, [x0, #0x17]
    //     0x94b028: add             x2, x2, HEAP, lsl #32
    //     0x94b02c: stur            x2, [fp, #-8]
    // 0x94b030: CheckStackOverflow
    //     0x94b030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b034: cmp             SP, x16
    //     0x94b038: b.ls            #0x94b090
    // 0x94b03c: LoadField: r1 = r2->field_f
    //     0x94b03c: ldur            w1, [x2, #0xf]
    // 0x94b040: DecompressPointer r1
    //     0x94b040: add             x1, x1, HEAP, lsl #32
    // 0x94b044: LoadField: r0 = r1->field_2b
    //     0x94b044: ldur            w0, [x1, #0x2b]
    // 0x94b048: DecompressPointer r0
    //     0x94b048: add             x0, x0, HEAP, lsl #32
    // 0x94b04c: r16 = Sentinel
    //     0x94b04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94b050: cmp             w0, w16
    // 0x94b054: b.ne            #0x94b064
    // 0x94b058: r2 = _heroIn
    //     0x94b058: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x94b05c: ldr             x2, [x2, #0xe30]
    // 0x94b060: r0 = InitLateFinalInstanceField()
    //     0x94b060: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x94b064: mov             x1, x0
    // 0x94b068: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94b068: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94b06c: r0 = forward()
    //     0x94b06c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x94b070: ldur            x0, [fp, #-8]
    // 0x94b074: LoadField: r1 = r0->field_f
    //     0x94b074: ldur            w1, [x0, #0xf]
    // 0x94b078: DecompressPointer r1
    //     0x94b078: add             x1, x1, HEAP, lsl #32
    // 0x94b07c: r0 = _run()
    //     0x94b07c: bl              #0x94b098  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::_run
    // 0x94b080: r0 = Null
    //     0x94b080: mov             x0, NULL
    // 0x94b084: LeaveFrame
    //     0x94b084: mov             SP, fp
    //     0x94b088: ldp             fp, lr, [SP], #0x10
    // 0x94b08c: ret
    //     0x94b08c: ret             
    // 0x94b090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b094: b               #0x94b03c
  }
  _ _run(/* No info */) async {
    // ** addr: 0x94b098, size: 0x668
    // 0x94b098: EnterFrame
    //     0x94b098: stp             fp, lr, [SP, #-0x10]!
    //     0x94b09c: mov             fp, SP
    // 0x94b0a0: AllocStack(0x38)
    //     0x94b0a0: sub             SP, SP, #0x38
    // 0x94b0a4: SetupParameters(_AccountSetupPlanGeneratingParityViewState this /* r1 => r1, fp-0x10 */)
    //     0x94b0a4: stur            NULL, [fp, #-8]
    //     0x94b0a8: stur            x1, [fp, #-0x10]
    // 0x94b0ac: CheckStackOverflow
    //     0x94b0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b0b0: cmp             SP, x16
    //     0x94b0b4: b.ls            #0x94b6a8
    // 0x94b0b8: r1 = 2
    //     0x94b0b8: mov             x1, #2
    // 0x94b0bc: r0 = AllocateContext()
    //     0x94b0bc: bl              #0xe5501c  ; AllocateContextStub
    // 0x94b0c0: mov             x2, x0
    // 0x94b0c4: ldur            x1, [fp, #-0x10]
    // 0x94b0c8: stur            x2, [fp, #-0x18]
    // 0x94b0cc: StoreField: r2->field_f = r1
    //     0x94b0cc: stur            w1, [x2, #0xf]
    // 0x94b0d0: InitAsync() -> Future<void?>
    //     0x94b0d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94b0d4: bl              #0x60afc8  ; InitAsyncStub
    // 0x94b0d8: ldur            x1, [fp, #-0x10]
    // 0x94b0dc: LoadField: r0 = r1->field_f
    //     0x94b0dc: ldur            w0, [x1, #0xf]
    // 0x94b0e0: DecompressPointer r0
    //     0x94b0e0: add             x0, x0, HEAP, lsl #32
    // 0x94b0e4: cmp             w0, NULL
    // 0x94b0e8: b.eq            #0x94b6b0
    // 0x94b0ec: r16 = <AccountSetupController>
    //     0x94b0ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x94b0f0: ldr             x16, [x16, #0x5f0]
    // 0x94b0f4: stp             x0, x16, [SP]
    // 0x94b0f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b0f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b0fc: r0 = ReadContext.read()
    //     0x94b0fc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94b100: stur            x0, [fp, #-0x20]
    // 0x94b104: LoadField: r1 = r0->field_9f
    //     0x94b104: ldur            w1, [x0, #0x9f]
    // 0x94b108: DecompressPointer r1
    //     0x94b108: add             x1, x1, HEAP, lsl #32
    // 0x94b10c: tbnz            w1, #4, #0x94b188
    // 0x94b110: ldur            x3, [fp, #-0x10]
    // 0x94b114: ldur            x2, [fp, #-0x18]
    // 0x94b118: r1 = Function '<anonymous closure>':.
    //     0x94b118: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2def0] AnonymousClosure: (0x94bca4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::_run (0x94b098)
    //     0x94b11c: ldr             x1, [x1, #0xef0]
    // 0x94b120: r0 = AllocateClosure()
    //     0x94b120: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94b124: ldur            x1, [fp, #-0x10]
    // 0x94b128: mov             x2, x0
    // 0x94b12c: r0 = setState()
    //     0x94b12c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94b130: r1 = <void?>
    //     0x94b130: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94b134: r2 = Instance_Duration
    //     0x94b134: add             x2, PP, #0x20, lsl #12  ; [pp+0x20430] Obj!Duration@d3cee1
    //     0x94b138: ldr             x2, [x2, #0x430]
    // 0x94b13c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94b13c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94b140: r0 = Future.delayed()
    //     0x94b140: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94b144: mov             x1, x0
    // 0x94b148: stur            x1, [fp, #-0x28]
    // 0x94b14c: r0 = Await()
    //     0x94b14c: bl              #0x60ad4c  ; AwaitStub
    // 0x94b150: ldur            x0, [fp, #-0x10]
    // 0x94b154: LoadField: r1 = r0->field_f
    //     0x94b154: ldur            w1, [x0, #0xf]
    // 0x94b158: DecompressPointer r1
    //     0x94b158: add             x1, x1, HEAP, lsl #32
    // 0x94b15c: cmp             w1, NULL
    // 0x94b160: b.eq            #0x94b170
    // 0x94b164: LoadField: r1 = r0->field_3f
    //     0x94b164: ldur            w1, [x0, #0x3f]
    // 0x94b168: DecompressPointer r1
    //     0x94b168: add             x1, x1, HEAP, lsl #32
    // 0x94b16c: tbnz            w1, #4, #0x94b178
    // 0x94b170: r0 = Null
    //     0x94b170: mov             x0, NULL
    // 0x94b174: r0 = ReturnAsyncNotFuture()
    //     0x94b174: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b178: ldur            x1, [fp, #-0x20]
    // 0x94b17c: r0 = jumpToRecapAfterPlanGenerating()
    //     0x94b17c: bl              #0x94b924  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::jumpToRecapAfterPlanGenerating
    // 0x94b180: r0 = Null
    //     0x94b180: mov             x0, NULL
    // 0x94b184: r0 = ReturnAsyncNotFuture()
    //     0x94b184: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b188: ldur            x0, [fp, #-0x10]
    // 0x94b18c: r1 = <void?>
    //     0x94b18c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94b190: r2 = Instance_Duration
    //     0x94b190: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2def8] Obj!Duration@d3d171
    //     0x94b194: ldr             x2, [x2, #0xef8]
    // 0x94b198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94b198: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94b19c: r0 = Future.delayed()
    //     0x94b19c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94b1a0: mov             x1, x0
    // 0x94b1a4: stur            x1, [fp, #-0x20]
    // 0x94b1a8: r0 = Await()
    //     0x94b1a8: bl              #0x60ad4c  ; AwaitStub
    // 0x94b1ac: ldur            x1, [fp, #-0x10]
    // 0x94b1b0: LoadField: r0 = r1->field_f
    //     0x94b1b0: ldur            w0, [x1, #0xf]
    // 0x94b1b4: DecompressPointer r0
    //     0x94b1b4: add             x0, x0, HEAP, lsl #32
    // 0x94b1b8: cmp             w0, NULL
    // 0x94b1bc: b.eq            #0x94b1cc
    // 0x94b1c0: LoadField: r0 = r1->field_3f
    //     0x94b1c0: ldur            w0, [x1, #0x3f]
    // 0x94b1c4: DecompressPointer r0
    //     0x94b1c4: add             x0, x0, HEAP, lsl #32
    // 0x94b1c8: tbnz            w0, #4, #0x94b1d4
    // 0x94b1cc: r0 = Null
    //     0x94b1cc: mov             x0, NULL
    // 0x94b1d0: r0 = ReturnAsyncNotFuture()
    //     0x94b1d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b1d4: ldur            x0, [fp, #-0x18]
    // 0x94b1d8: r0 = _actions()
    //     0x94b1d8: bl              #0x94b700  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::_actions
    // 0x94b1dc: ldur            x1, [fp, #-0x18]
    // 0x94b1e0: StoreField: r1->field_13 = r0
    //     0x94b1e0: stur            w0, [x1, #0x13]
    //     0x94b1e4: ldurb           w16, [x1, #-1]
    //     0x94b1e8: ldurb           w17, [x0, #-1]
    //     0x94b1ec: and             x16, x17, x16, lsr #2
    //     0x94b1f0: tst             x16, HEAP, lsr #32
    //     0x94b1f4: b.eq            #0x94b1fc
    //     0x94b1f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94b1fc: r1 = 3
    //     0x94b1fc: mov             x1, #3
    // 0x94b200: r0 = AllocateContext()
    //     0x94b200: bl              #0xe5501c  ; AllocateContextStub
    // 0x94b204: mov             x1, x0
    // 0x94b208: ldur            x0, [fp, #-0x18]
    // 0x94b20c: StoreField: r1->field_b = r0
    //     0x94b20c: stur            w0, [x1, #0xb]
    // 0x94b210: StoreField: r1->field_f = rZR
    //     0x94b210: stur            wzr, [x1, #0xf]
    // 0x94b214: mov             x4, x1
    // 0x94b218: r3 = 0
    //     0x94b218: mov             x3, #0
    // 0x94b21c: ldur            x2, [fp, #-0x10]
    // 0x94b220: stur            x4, [fp, #-0x20]
    // 0x94b224: CheckStackOverflow
    //     0x94b224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b228: cmp             SP, x16
    //     0x94b22c: b.ls            #0x94b6b4
    // 0x94b230: LoadField: r0 = r4->field_b
    //     0x94b230: ldur            w0, [x4, #0xb]
    // 0x94b234: DecompressPointer r0
    //     0x94b234: add             x0, x0, HEAP, lsl #32
    // 0x94b238: stur            x0, [fp, #-0x28]
    // 0x94b23c: LoadField: r5 = r0->field_13
    //     0x94b23c: ldur            w5, [x0, #0x13]
    // 0x94b240: DecompressPointer r5
    //     0x94b240: add             x5, x5, HEAP, lsl #32
    // 0x94b244: stur            x5, [fp, #-0x18]
    // 0x94b248: LoadField: r1 = r5->field_b
    //     0x94b248: ldur            w1, [x5, #0xb]
    // 0x94b24c: r6 = LoadInt32Instr(r1)
    //     0x94b24c: sbfx            x6, x1, #1, #0x1f
    // 0x94b250: cmp             x3, x6
    // 0x94b254: b.ge            #0x94b5e4
    // 0x94b258: LoadField: r7 = r2->field_f
    //     0x94b258: ldur            w7, [x2, #0xf]
    // 0x94b25c: DecompressPointer r7
    //     0x94b25c: add             x7, x7, HEAP, lsl #32
    // 0x94b260: cmp             w7, NULL
    // 0x94b264: b.eq            #0x94b5dc
    // 0x94b268: LoadField: r1 = r2->field_3f
    //     0x94b268: ldur            w1, [x2, #0x3f]
    // 0x94b26c: DecompressPointer r1
    //     0x94b26c: add             x1, x1, HEAP, lsl #32
    // 0x94b270: tbz             w1, #4, #0x94b5dc
    // 0x94b274: LoadField: r8 = r0->field_f
    //     0x94b274: ldur            w8, [x0, #0xf]
    // 0x94b278: DecompressPointer r8
    //     0x94b278: add             x8, x8, HEAP, lsl #32
    // 0x94b27c: mov             x0, x6
    // 0x94b280: mov             x1, x3
    // 0x94b284: cmp             x1, x0
    // 0x94b288: b.hs            #0x94b6bc
    // 0x94b28c: LoadField: r0 = r5->field_f
    //     0x94b28c: ldur            w0, [x5, #0xf]
    // 0x94b290: DecompressPointer r0
    //     0x94b290: add             x0, x0, HEAP, lsl #32
    // 0x94b294: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x94b294: add             x16, x0, x3, lsl #2
    //     0x94b298: ldur            w1, [x16, #0xf]
    // 0x94b29c: DecompressPointer r1
    //     0x94b29c: add             x1, x1, HEAP, lsl #32
    // 0x94b2a0: mov             x0, x1
    // 0x94b2a4: StoreField: r8->field_33 = r0
    //     0x94b2a4: stur            w0, [x8, #0x33]
    //     0x94b2a8: ldurb           w16, [x8, #-1]
    //     0x94b2ac: ldurb           w17, [x0, #-1]
    //     0x94b2b0: and             x16, x17, x16, lsr #2
    //     0x94b2b4: tst             x16, HEAP, lsr #32
    //     0x94b2b8: b.eq            #0x94b2c0
    //     0x94b2bc: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0x94b2c0: mov             x1, x7
    // 0x94b2c4: r0 = markNeedsBuild()
    //     0x94b2c4: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x94b2c8: ldur            x1, [fp, #-0x10]
    // 0x94b2cc: LoadField: d0 = r1->field_37
    //     0x94b2cc: ldur            d0, [x1, #0x37]
    // 0x94b2d0: r0 = inline_Allocate_Double()
    //     0x94b2d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x94b2d4: add             x0, x0, #0x10
    //     0x94b2d8: cmp             x2, x0
    //     0x94b2dc: b.ls            #0x94b6c0
    //     0x94b2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x94b2e4: sub             x0, x0, #0xf
    //     0x94b2e8: mov             x2, #0xe15c
    //     0x94b2ec: movk            x2, #3, lsl #16
    //     0x94b2f0: stur            x2, [x0, #-1]
    // 0x94b2f4: StoreField: r0->field_7 = d0
    //     0x94b2f4: stur            d0, [x0, #7]
    // 0x94b2f8: ldur            x2, [fp, #-0x20]
    // 0x94b2fc: StoreField: r2->field_13 = r0
    //     0x94b2fc: stur            w0, [x2, #0x13]
    //     0x94b300: ldurb           w16, [x2, #-1]
    //     0x94b304: ldurb           w17, [x0, #-1]
    //     0x94b308: and             x16, x17, x16, lsr #2
    //     0x94b30c: tst             x16, HEAP, lsr #32
    //     0x94b310: b.eq            #0x94b318
    //     0x94b314: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94b318: LoadField: r0 = r2->field_f
    //     0x94b318: ldur            w0, [x2, #0xf]
    // 0x94b31c: DecompressPointer r0
    //     0x94b31c: add             x0, x0, HEAP, lsl #32
    // 0x94b320: r3 = LoadInt32Instr(r0)
    //     0x94b320: sbfx            x3, x0, #1, #0x1f
    //     0x94b324: tbz             w0, #0, #0x94b32c
    //     0x94b328: ldur            x3, [x0, #7]
    // 0x94b32c: add             x0, x3, #1
    // 0x94b330: ldur            x3, [fp, #-0x18]
    // 0x94b334: LoadField: r4 = r3->field_b
    //     0x94b334: ldur            w4, [x3, #0xb]
    // 0x94b338: scvtf           d0, x0
    // 0x94b33c: r16 = LoadInt32Instr(r4)
    //     0x94b33c: sbfx            x16, x4, #1, #0x1f
    // 0x94b340: scvtf           d1, w16
    // 0x94b344: fdiv            d2, d0, d1
    // 0x94b348: r0 = inline_Allocate_Double()
    //     0x94b348: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x94b34c: add             x0, x0, #0x10
    //     0x94b350: cmp             x3, x0
    //     0x94b354: b.ls            #0x94b6d8
    //     0x94b358: str             x0, [THR, #0x50]  ; THR::top
    //     0x94b35c: sub             x0, x0, #0xf
    //     0x94b360: mov             x3, #0xe15c
    //     0x94b364: movk            x3, #3, lsl #16
    //     0x94b368: stur            x3, [x0, #-1]
    // 0x94b36c: StoreField: r0->field_7 = d2
    //     0x94b36c: stur            d2, [x0, #7]
    // 0x94b370: ArrayStore: r2[0] = r0  ; List_4
    //     0x94b370: stur            w0, [x2, #0x17]
    //     0x94b374: ldurb           w16, [x2, #-1]
    //     0x94b378: ldurb           w17, [x0, #-1]
    //     0x94b37c: and             x16, x17, x16, lsr #2
    //     0x94b380: tst             x16, HEAP, lsr #32
    //     0x94b384: b.eq            #0x94b38c
    //     0x94b388: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94b38c: r1 = 1
    //     0x94b38c: mov             x1, #1
    // 0x94b390: r0 = AllocateContext()
    //     0x94b390: bl              #0xe5501c  ; AllocateContextStub
    // 0x94b394: mov             x1, x0
    // 0x94b398: ldur            x0, [fp, #-0x20]
    // 0x94b39c: StoreField: r1->field_b = r0
    //     0x94b39c: stur            w0, [x1, #0xb]
    // 0x94b3a0: r0 = 2
    //     0x94b3a0: mov             x0, #2
    // 0x94b3a4: StoreField: r1->field_f = r0
    //     0x94b3a4: stur            w0, [x1, #0xf]
    // 0x94b3a8: mov             x5, x1
    // 0x94b3ac: r1 = 1
    //     0x94b3ac: mov             x1, #1
    // 0x94b3b0: ldur            x3, [fp, #-0x10]
    // 0x94b3b4: stur            x5, [fp, #-0x18]
    // 0x94b3b8: CheckStackOverflow
    //     0x94b3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b3bc: cmp             SP, x16
    //     0x94b3c0: b.ls            #0x94b6f0
    // 0x94b3c4: cmp             x1, #0x2a
    // 0x94b3c8: b.gt            #0x94b4e4
    // 0x94b3cc: r1 = <void?>
    //     0x94b3cc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94b3d0: r2 = Instance_Duration
    //     0x94b3d0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Obj!Duration@d3d081
    //     0x94b3d4: ldr             x2, [x2, #0xe78]
    // 0x94b3d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94b3d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94b3dc: r0 = Future.delayed()
    //     0x94b3dc: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94b3e0: mov             x1, x0
    // 0x94b3e4: stur            x1, [fp, #-0x20]
    // 0x94b3e8: r0 = Await()
    //     0x94b3e8: bl              #0x60ad4c  ; AwaitStub
    // 0x94b3ec: ldur            x0, [fp, #-0x10]
    // 0x94b3f0: LoadField: r1 = r0->field_f
    //     0x94b3f0: ldur            w1, [x0, #0xf]
    // 0x94b3f4: DecompressPointer r1
    //     0x94b3f4: add             x1, x1, HEAP, lsl #32
    // 0x94b3f8: cmp             w1, NULL
    // 0x94b3fc: b.eq            #0x94b4dc
    // 0x94b400: LoadField: r2 = r0->field_3f
    //     0x94b400: ldur            w2, [x0, #0x3f]
    // 0x94b404: DecompressPointer r2
    //     0x94b404: add             x2, x2, HEAP, lsl #32
    // 0x94b408: tbz             w2, #4, #0x94b4dc
    // 0x94b40c: ldur            x5, [fp, #-0x18]
    // 0x94b410: d0 = 42.000000
    //     0x94b410: ldr             d0, [PP, #0x5b10]  ; [pp+0x5b10] IMM: double(42) from 0x4045000000000000
    // 0x94b414: LoadField: r2 = r5->field_b
    //     0x94b414: ldur            w2, [x5, #0xb]
    // 0x94b418: DecompressPointer r2
    //     0x94b418: add             x2, x2, HEAP, lsl #32
    // 0x94b41c: LoadField: r3 = r2->field_b
    //     0x94b41c: ldur            w3, [x2, #0xb]
    // 0x94b420: DecompressPointer r3
    //     0x94b420: add             x3, x3, HEAP, lsl #32
    // 0x94b424: LoadField: r4 = r3->field_f
    //     0x94b424: ldur            w4, [x3, #0xf]
    // 0x94b428: DecompressPointer r4
    //     0x94b428: add             x4, x4, HEAP, lsl #32
    // 0x94b42c: LoadField: r3 = r2->field_13
    //     0x94b42c: ldur            w3, [x2, #0x13]
    // 0x94b430: DecompressPointer r3
    //     0x94b430: add             x3, x3, HEAP, lsl #32
    // 0x94b434: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x94b434: ldur            w6, [x2, #0x17]
    // 0x94b438: DecompressPointer r6
    //     0x94b438: add             x6, x6, HEAP, lsl #32
    // 0x94b43c: LoadField: d1 = r6->field_7
    //     0x94b43c: ldur            d1, [x6, #7]
    // 0x94b440: LoadField: d2 = r3->field_7
    //     0x94b440: ldur            d2, [x3, #7]
    // 0x94b444: fsub            d3, d1, d2
    // 0x94b448: LoadField: r2 = r5->field_f
    //     0x94b448: ldur            w2, [x5, #0xf]
    // 0x94b44c: DecompressPointer r2
    //     0x94b44c: add             x2, x2, HEAP, lsl #32
    // 0x94b450: r3 = LoadInt32Instr(r2)
    //     0x94b450: sbfx            x3, x2, #1, #0x1f
    //     0x94b454: tbz             w2, #0, #0x94b45c
    //     0x94b458: ldur            x3, [x2, #7]
    // 0x94b45c: scvtf           d1, x3
    // 0x94b460: fdiv            d4, d1, d0
    // 0x94b464: fmul            d1, d3, d4
    // 0x94b468: fadd            d3, d2, d1
    // 0x94b46c: StoreField: r4->field_37 = d3
    //     0x94b46c: stur            d3, [x4, #0x37]
    // 0x94b470: r0 = markNeedsBuild()
    //     0x94b470: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x94b474: ldur            x5, [fp, #-0x18]
    // 0x94b478: r0 = CloneContext()
    //     0x94b478: bl              #0xe549fc  ; CloneContextStub
    // 0x94b47c: mov             x2, x0
    // 0x94b480: LoadField: r0 = r2->field_f
    //     0x94b480: ldur            w0, [x2, #0xf]
    // 0x94b484: DecompressPointer r0
    //     0x94b484: add             x0, x0, HEAP, lsl #32
    // 0x94b488: r1 = LoadInt32Instr(r0)
    //     0x94b488: sbfx            x1, x0, #1, #0x1f
    //     0x94b48c: tbz             w0, #0, #0x94b494
    //     0x94b490: ldur            x1, [x0, #7]
    // 0x94b494: add             x3, x1, #1
    // 0x94b498: r0 = BoxInt64Instr(r3)
    //     0x94b498: sbfiz           x0, x3, #1, #0x1f
    //     0x94b49c: cmp             x3, x0, asr #1
    //     0x94b4a0: b.eq            #0x94b4ac
    //     0x94b4a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b4a8: stur            x3, [x0, #7]
    // 0x94b4ac: StoreField: r2->field_f = r0
    //     0x94b4ac: stur            w0, [x2, #0xf]
    //     0x94b4b0: tbz             w0, #0, #0x94b4cc
    //     0x94b4b4: ldurb           w16, [x2, #-1]
    //     0x94b4b8: ldurb           w17, [x0, #-1]
    //     0x94b4bc: and             x16, x17, x16, lsr #2
    //     0x94b4c0: tst             x16, HEAP, lsr #32
    //     0x94b4c4: b.eq            #0x94b4cc
    //     0x94b4c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94b4cc: mov             x5, x2
    // 0x94b4d0: mov             x1, x3
    // 0x94b4d4: r0 = 2
    //     0x94b4d4: mov             x0, #2
    // 0x94b4d8: b               #0x94b3b0
    // 0x94b4dc: r0 = Null
    //     0x94b4dc: mov             x0, NULL
    // 0x94b4e0: r0 = ReturnAsyncNotFuture()
    //     0x94b4e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b4e4: mov             x0, x3
    // 0x94b4e8: mov             x1, x5
    // 0x94b4ec: LoadField: r3 = r1->field_b
    //     0x94b4ec: ldur            w3, [x1, #0xb]
    // 0x94b4f0: DecompressPointer r3
    //     0x94b4f0: add             x3, x3, HEAP, lsl #32
    // 0x94b4f4: mov             x2, x3
    // 0x94b4f8: stur            x3, [fp, #-0x20]
    // 0x94b4fc: r1 = Function '<anonymous closure>':.
    //     0x94b4fc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df00] AnonymousClosure: (0x94bb68), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::_run (0x94b098)
    //     0x94b500: ldr             x1, [x1, #0xf00]
    // 0x94b504: r0 = AllocateClosure()
    //     0x94b504: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94b508: str             x0, [SP]
    // 0x94b50c: ClosureCall
    //     0x94b50c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x94b510: ldur            x2, [x0, #0x1f]
    //     0x94b514: blr             x2
    // 0x94b518: ldur            x0, [fp, #-0x10]
    // 0x94b51c: LoadField: r1 = r0->field_f
    //     0x94b51c: ldur            w1, [x0, #0xf]
    // 0x94b520: DecompressPointer r1
    //     0x94b520: add             x1, x1, HEAP, lsl #32
    // 0x94b524: cmp             w1, NULL
    // 0x94b528: b.eq            #0x94b6f8
    // 0x94b52c: r0 = markNeedsBuild()
    //     0x94b52c: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x94b530: r0 = selectionClick()
    //     0x94b530: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x94b534: r1 = <void?>
    //     0x94b534: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94b538: r2 = Instance_Duration
    //     0x94b538: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df08] Obj!Duration@d3d161
    //     0x94b53c: ldr             x2, [x2, #0xf08]
    // 0x94b540: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94b540: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94b544: r0 = Future.delayed()
    //     0x94b544: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94b548: mov             x1, x0
    // 0x94b54c: stur            x1, [fp, #-0x18]
    // 0x94b550: r0 = Await()
    //     0x94b550: bl              #0x60ad4c  ; AwaitStub
    // 0x94b554: ldur            x1, [fp, #-0x10]
    // 0x94b558: LoadField: r0 = r1->field_f
    //     0x94b558: ldur            w0, [x1, #0xf]
    // 0x94b55c: DecompressPointer r0
    //     0x94b55c: add             x0, x0, HEAP, lsl #32
    // 0x94b560: cmp             w0, NULL
    // 0x94b564: b.eq            #0x94b5d4
    // 0x94b568: LoadField: r0 = r1->field_3f
    //     0x94b568: ldur            w0, [x1, #0x3f]
    // 0x94b56c: DecompressPointer r0
    //     0x94b56c: add             x0, x0, HEAP, lsl #32
    // 0x94b570: tbz             w0, #4, #0x94b5d4
    // 0x94b574: ldur            x5, [fp, #-0x20]
    // 0x94b578: r0 = CloneContext()
    //     0x94b578: bl              #0xe549fc  ; CloneContextStub
    // 0x94b57c: mov             x2, x0
    // 0x94b580: LoadField: r0 = r2->field_f
    //     0x94b580: ldur            w0, [x2, #0xf]
    // 0x94b584: DecompressPointer r0
    //     0x94b584: add             x0, x0, HEAP, lsl #32
    // 0x94b588: r1 = LoadInt32Instr(r0)
    //     0x94b588: sbfx            x1, x0, #1, #0x1f
    //     0x94b58c: tbz             w0, #0, #0x94b594
    //     0x94b590: ldur            x1, [x0, #7]
    // 0x94b594: add             x3, x1, #1
    // 0x94b598: r0 = BoxInt64Instr(r3)
    //     0x94b598: sbfiz           x0, x3, #1, #0x1f
    //     0x94b59c: cmp             x3, x0, asr #1
    //     0x94b5a0: b.eq            #0x94b5ac
    //     0x94b5a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b5a8: stur            x3, [x0, #7]
    // 0x94b5ac: StoreField: r2->field_f = r0
    //     0x94b5ac: stur            w0, [x2, #0xf]
    //     0x94b5b0: tbz             w0, #0, #0x94b5cc
    //     0x94b5b4: ldurb           w16, [x2, #-1]
    //     0x94b5b8: ldurb           w17, [x0, #-1]
    //     0x94b5bc: and             x16, x17, x16, lsr #2
    //     0x94b5c0: tst             x16, HEAP, lsr #32
    //     0x94b5c4: b.eq            #0x94b5cc
    //     0x94b5c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94b5cc: mov             x4, x2
    // 0x94b5d0: b               #0x94b21c
    // 0x94b5d4: r0 = Null
    //     0x94b5d4: mov             x0, NULL
    // 0x94b5d8: r0 = ReturnAsyncNotFuture()
    //     0x94b5d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b5dc: r0 = Null
    //     0x94b5dc: mov             x0, NULL
    // 0x94b5e0: r0 = ReturnAsyncNotFuture()
    //     0x94b5e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b5e4: mov             x3, x2
    // 0x94b5e8: mov             x2, x0
    // 0x94b5ec: r1 = Function '<anonymous closure>':.
    //     0x94b5ec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df10] AnonymousClosure: (0x94bb40), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::_run (0x94b098)
    //     0x94b5f0: ldr             x1, [x1, #0xf10]
    // 0x94b5f4: r0 = AllocateClosure()
    //     0x94b5f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94b5f8: ldur            x1, [fp, #-0x10]
    // 0x94b5fc: mov             x2, x0
    // 0x94b600: r0 = setState()
    //     0x94b600: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94b604: r0 = mediumImpact()
    //     0x94b604: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x94b608: ldur            x0, [fp, #-0x10]
    // 0x94b60c: LoadField: r1 = r0->field_f
    //     0x94b60c: ldur            w1, [x0, #0xf]
    // 0x94b610: DecompressPointer r1
    //     0x94b610: add             x1, x1, HEAP, lsl #32
    // 0x94b614: cmp             w1, NULL
    // 0x94b618: b.eq            #0x94b6fc
    // 0x94b61c: r16 = <AccountSetupController>
    //     0x94b61c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x94b620: ldr             x16, [x16, #0x5f0]
    // 0x94b624: stp             x1, x16, [SP]
    // 0x94b628: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b628: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b62c: r0 = ReadContext.read()
    //     0x94b62c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94b630: mov             x1, x0
    // 0x94b634: r0 = true
    //     0x94b634: add             x0, NULL, #0x20  ; true
    // 0x94b638: StoreField: r1->field_9f = r0
    //     0x94b638: stur            w0, [x1, #0x9f]
    // 0x94b63c: r1 = <void?>
    //     0x94b63c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94b640: r2 = Instance_Duration
    //     0x94b640: add             x2, PP, #0x20, lsl #12  ; [pp+0x20430] Obj!Duration@d3cee1
    //     0x94b644: ldr             x2, [x2, #0x430]
    // 0x94b648: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94b648: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94b64c: r0 = Future.delayed()
    //     0x94b64c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94b650: mov             x1, x0
    // 0x94b654: stur            x1, [fp, #-0x18]
    // 0x94b658: r0 = Await()
    //     0x94b658: bl              #0x60ad4c  ; AwaitStub
    // 0x94b65c: ldur            x0, [fp, #-0x10]
    // 0x94b660: LoadField: r1 = r0->field_f
    //     0x94b660: ldur            w1, [x0, #0xf]
    // 0x94b664: DecompressPointer r1
    //     0x94b664: add             x1, x1, HEAP, lsl #32
    // 0x94b668: cmp             w1, NULL
    // 0x94b66c: b.eq            #0x94b67c
    // 0x94b670: LoadField: r2 = r0->field_3f
    //     0x94b670: ldur            w2, [x0, #0x3f]
    // 0x94b674: DecompressPointer r2
    //     0x94b674: add             x2, x2, HEAP, lsl #32
    // 0x94b678: tbnz            w2, #4, #0x94b684
    // 0x94b67c: r0 = Null
    //     0x94b67c: mov             x0, NULL
    // 0x94b680: r0 = ReturnAsyncNotFuture()
    //     0x94b680: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b684: r16 = <AccountSetupController>
    //     0x94b684: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x94b688: ldr             x16, [x16, #0x5f0]
    // 0x94b68c: stp             x1, x16, [SP]
    // 0x94b690: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94b690: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94b694: r0 = ReadContext.read()
    //     0x94b694: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94b698: mov             x1, x0
    // 0x94b69c: r0 = jumpToRecapAfterPlanGenerating()
    //     0x94b69c: bl              #0x94b924  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::jumpToRecapAfterPlanGenerating
    // 0x94b6a0: r0 = Null
    //     0x94b6a0: mov             x0, NULL
    // 0x94b6a4: r0 = ReturnAsyncNotFuture()
    //     0x94b6a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94b6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b6a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b6ac: b               #0x94b0b8
    // 0x94b6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b6b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b6b8: b               #0x94b230
    // 0x94b6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b6bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b6c0: SaveReg d0
    //     0x94b6c0: str             q0, [SP, #-0x10]!
    // 0x94b6c4: SaveReg r1
    //     0x94b6c4: str             x1, [SP, #-8]!
    // 0x94b6c8: r0 = AllocateDouble()
    //     0x94b6c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x94b6cc: RestoreReg r1
    //     0x94b6cc: ldr             x1, [SP], #8
    // 0x94b6d0: RestoreReg d0
    //     0x94b6d0: ldr             q0, [SP], #0x10
    // 0x94b6d4: b               #0x94b2f4
    // 0x94b6d8: SaveReg d2
    //     0x94b6d8: str             q2, [SP, #-0x10]!
    // 0x94b6dc: stp             x1, x2, [SP, #-0x10]!
    // 0x94b6e0: r0 = AllocateDouble()
    //     0x94b6e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x94b6e4: ldp             x1, x2, [SP], #0x10
    // 0x94b6e8: RestoreReg d2
    //     0x94b6e8: ldr             q2, [SP], #0x10
    // 0x94b6ec: b               #0x94b36c
    // 0x94b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b6f4: b               #0x94b3c4
    // 0x94b6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b6f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b6fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b6fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _actions(/* No info */) {
    // ** addr: 0x94b700, size: 0x1f4
    // 0x94b700: EnterFrame
    //     0x94b700: stp             fp, lr, [SP, #-0x10]!
    //     0x94b704: mov             fp, SP
    // 0x94b708: AllocStack(0x40)
    //     0x94b708: sub             SP, SP, #0x40
    // 0x94b70c: CheckStackOverflow
    //     0x94b70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b710: cmp             SP, x16
    //     0x94b714: b.ls            #0x94b8ec
    // 0x94b718: r1 = "Analyzing your profile"
    //     0x94b718: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df18] "Analyzing your profile"
    //     0x94b71c: ldr             x1, [x1, #0xf18]
    // 0x94b720: r0 = L()
    //     0x94b720: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b724: r1 = "Analyzing your profile..."
    //     0x94b724: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df20] "Analyzing your profile..."
    //     0x94b728: ldr             x1, [x1, #0xf20]
    // 0x94b72c: stur            x0, [fp, #-8]
    // 0x94b730: r0 = L()
    //     0x94b730: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b734: stur            x0, [fp, #-0x10]
    // 0x94b738: r0 = _PlanAction()
    //     0x94b738: bl              #0x94b8f4  ; Allocate_PlanActionStub -> _PlanAction (size=0x10)
    // 0x94b73c: mov             x2, x0
    // 0x94b740: ldur            x0, [fp, #-8]
    // 0x94b744: stur            x2, [fp, #-0x18]
    // 0x94b748: StoreField: r2->field_7 = r0
    //     0x94b748: stur            w0, [x2, #7]
    // 0x94b74c: ldur            x0, [fp, #-0x10]
    // 0x94b750: StoreField: r2->field_b = r0
    //     0x94b750: stur            w0, [x2, #0xb]
    // 0x94b754: r1 = "Reading your preferences"
    //     0x94b754: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df28] "Reading your preferences"
    //     0x94b758: ldr             x1, [x1, #0xf28]
    // 0x94b75c: r0 = L()
    //     0x94b75c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b760: r1 = "Reading your preferences..."
    //     0x94b760: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df30] "Reading your preferences..."
    //     0x94b764: ldr             x1, [x1, #0xf30]
    // 0x94b768: stur            x0, [fp, #-8]
    // 0x94b76c: r0 = L()
    //     0x94b76c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b770: stur            x0, [fp, #-0x10]
    // 0x94b774: r0 = _PlanAction()
    //     0x94b774: bl              #0x94b8f4  ; Allocate_PlanActionStub -> _PlanAction (size=0x10)
    // 0x94b778: mov             x2, x0
    // 0x94b77c: ldur            x0, [fp, #-8]
    // 0x94b780: stur            x2, [fp, #-0x20]
    // 0x94b784: StoreField: r2->field_7 = r0
    //     0x94b784: stur            w0, [x2, #7]
    // 0x94b788: ldur            x0, [fp, #-0x10]
    // 0x94b78c: StoreField: r2->field_b = r0
    //     0x94b78c: stur            w0, [x2, #0xb]
    // 0x94b790: r1 = "Mapping your playstyle"
    //     0x94b790: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df38] "Mapping your playstyle"
    //     0x94b794: ldr             x1, [x1, #0xf38]
    // 0x94b798: r0 = L()
    //     0x94b798: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b79c: r1 = "Mapping your playstyle..."
    //     0x94b79c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df40] "Mapping your playstyle..."
    //     0x94b7a0: ldr             x1, [x1, #0xf40]
    // 0x94b7a4: stur            x0, [fp, #-8]
    // 0x94b7a8: r0 = L()
    //     0x94b7a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b7ac: stur            x0, [fp, #-0x10]
    // 0x94b7b0: r0 = _PlanAction()
    //     0x94b7b0: bl              #0x94b8f4  ; Allocate_PlanActionStub -> _PlanAction (size=0x10)
    // 0x94b7b4: mov             x2, x0
    // 0x94b7b8: ldur            x0, [fp, #-8]
    // 0x94b7bc: stur            x2, [fp, #-0x28]
    // 0x94b7c0: StoreField: r2->field_7 = r0
    //     0x94b7c0: stur            w0, [x2, #7]
    // 0x94b7c4: ldur            x0, [fp, #-0x10]
    // 0x94b7c8: StoreField: r2->field_b = r0
    //     0x94b7c8: stur            w0, [x2, #0xb]
    // 0x94b7cc: r1 = "Setting your weekly goals"
    //     0x94b7cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df48] "Setting your weekly goals"
    //     0x94b7d0: ldr             x1, [x1, #0xf48]
    // 0x94b7d4: r0 = L()
    //     0x94b7d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b7d8: r1 = "Setting your weekly goals..."
    //     0x94b7d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df50] "Setting your weekly goals..."
    //     0x94b7dc: ldr             x1, [x1, #0xf50]
    // 0x94b7e0: stur            x0, [fp, #-8]
    // 0x94b7e4: r0 = L()
    //     0x94b7e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b7e8: stur            x0, [fp, #-0x10]
    // 0x94b7ec: r0 = _PlanAction()
    //     0x94b7ec: bl              #0x94b8f4  ; Allocate_PlanActionStub -> _PlanAction (size=0x10)
    // 0x94b7f0: mov             x2, x0
    // 0x94b7f4: ldur            x0, [fp, #-8]
    // 0x94b7f8: stur            x2, [fp, #-0x30]
    // 0x94b7fc: StoreField: r2->field_7 = r0
    //     0x94b7fc: stur            w0, [x2, #7]
    // 0x94b800: ldur            x0, [fp, #-0x10]
    // 0x94b804: StoreField: r2->field_b = r0
    //     0x94b804: stur            w0, [x2, #0xb]
    // 0x94b808: r1 = "Building your roadmap"
    //     0x94b808: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df58] "Building your roadmap"
    //     0x94b80c: ldr             x1, [x1, #0xf58]
    // 0x94b810: r0 = L()
    //     0x94b810: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b814: r1 = "Building your roadmap..."
    //     0x94b814: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df60] "Building your roadmap..."
    //     0x94b818: ldr             x1, [x1, #0xf60]
    // 0x94b81c: stur            x0, [fp, #-8]
    // 0x94b820: r0 = L()
    //     0x94b820: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b824: stur            x0, [fp, #-0x10]
    // 0x94b828: r0 = _PlanAction()
    //     0x94b828: bl              #0x94b8f4  ; Allocate_PlanActionStub -> _PlanAction (size=0x10)
    // 0x94b82c: mov             x2, x0
    // 0x94b830: ldur            x0, [fp, #-8]
    // 0x94b834: stur            x2, [fp, #-0x38]
    // 0x94b838: StoreField: r2->field_7 = r0
    //     0x94b838: stur            w0, [x2, #7]
    // 0x94b83c: ldur            x0, [fp, #-0x10]
    // 0x94b840: StoreField: r2->field_b = r0
    //     0x94b840: stur            w0, [x2, #0xb]
    // 0x94b844: r1 = "Finalizing your custom plan"
    //     0x94b844: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df68] "Finalizing your custom plan"
    //     0x94b848: ldr             x1, [x1, #0xf68]
    // 0x94b84c: r0 = L()
    //     0x94b84c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b850: r1 = "Finalizing your custom plan..."
    //     0x94b850: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df70] "Finalizing your custom plan..."
    //     0x94b854: ldr             x1, [x1, #0xf70]
    // 0x94b858: stur            x0, [fp, #-8]
    // 0x94b85c: r0 = L()
    //     0x94b85c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x94b860: stur            x0, [fp, #-0x10]
    // 0x94b864: r0 = _PlanAction()
    //     0x94b864: bl              #0x94b8f4  ; Allocate_PlanActionStub -> _PlanAction (size=0x10)
    // 0x94b868: mov             x3, x0
    // 0x94b86c: ldur            x0, [fp, #-8]
    // 0x94b870: stur            x3, [fp, #-0x40]
    // 0x94b874: StoreField: r3->field_7 = r0
    //     0x94b874: stur            w0, [x3, #7]
    // 0x94b878: ldur            x0, [fp, #-0x10]
    // 0x94b87c: StoreField: r3->field_b = r0
    //     0x94b87c: stur            w0, [x3, #0xb]
    // 0x94b880: r1 = Null
    //     0x94b880: mov             x1, NULL
    // 0x94b884: r2 = 12
    //     0x94b884: mov             x2, #0xc
    // 0x94b888: r0 = AllocateArray()
    //     0x94b888: bl              #0xe560ac  ; AllocateArrayStub
    // 0x94b88c: mov             x2, x0
    // 0x94b890: ldur            x0, [fp, #-0x18]
    // 0x94b894: stur            x2, [fp, #-8]
    // 0x94b898: StoreField: r2->field_f = r0
    //     0x94b898: stur            w0, [x2, #0xf]
    // 0x94b89c: ldur            x0, [fp, #-0x20]
    // 0x94b8a0: StoreField: r2->field_13 = r0
    //     0x94b8a0: stur            w0, [x2, #0x13]
    // 0x94b8a4: ldur            x0, [fp, #-0x28]
    // 0x94b8a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x94b8a8: stur            w0, [x2, #0x17]
    // 0x94b8ac: ldur            x0, [fp, #-0x30]
    // 0x94b8b0: StoreField: r2->field_1b = r0
    //     0x94b8b0: stur            w0, [x2, #0x1b]
    // 0x94b8b4: ldur            x0, [fp, #-0x38]
    // 0x94b8b8: StoreField: r2->field_1f = r0
    //     0x94b8b8: stur            w0, [x2, #0x1f]
    // 0x94b8bc: ldur            x0, [fp, #-0x40]
    // 0x94b8c0: StoreField: r2->field_23 = r0
    //     0x94b8c0: stur            w0, [x2, #0x23]
    // 0x94b8c4: r1 = <_PlanAction>
    //     0x94b8c4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] TypeArguments: <_PlanAction>
    //     0x94b8c8: ldr             x1, [x1, #0x8b0]
    // 0x94b8cc: r0 = AllocateGrowableArray()
    //     0x94b8cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x94b8d0: ldur            x1, [fp, #-8]
    // 0x94b8d4: StoreField: r0->field_f = r1
    //     0x94b8d4: stur            w1, [x0, #0xf]
    // 0x94b8d8: r1 = 12
    //     0x94b8d8: mov             x1, #0xc
    // 0x94b8dc: StoreField: r0->field_b = r1
    //     0x94b8dc: stur            w1, [x0, #0xb]
    // 0x94b8e0: LeaveFrame
    //     0x94b8e0: mov             SP, fp
    //     0x94b8e4: ldp             fp, lr, [SP], #0x10
    // 0x94b8e8: ret
    //     0x94b8e8: ret             
    // 0x94b8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b8f0: b               #0x94b718
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94bb40, size: 0x28
    // 0x94bb40: d0 = 1.000000
    //     0x94bb40: fmov            d0, #1.00000000
    // 0x94bb44: ldr             x1, [SP]
    // 0x94bb48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x94bb48: ldur            w2, [x1, #0x17]
    // 0x94bb4c: DecompressPointer r2
    //     0x94bb4c: add             x2, x2, HEAP, lsl #32
    // 0x94bb50: LoadField: r1 = r2->field_f
    //     0x94bb50: ldur            w1, [x2, #0xf]
    // 0x94bb54: DecompressPointer r1
    //     0x94bb54: add             x1, x1, HEAP, lsl #32
    // 0x94bb58: StoreField: r1->field_37 = d0
    //     0x94bb58: stur            d0, [x1, #0x37]
    // 0x94bb5c: StoreField: r1->field_33 = rNULL
    //     0x94bb5c: stur            NULL, [x1, #0x33]
    // 0x94bb60: r0 = Null
    //     0x94bb60: mov             x0, NULL
    // 0x94bb64: ret
    //     0x94bb64: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94bb68, size: 0x13c
    // 0x94bb68: EnterFrame
    //     0x94bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x94bb6c: mov             fp, SP
    // 0x94bb70: AllocStack(0x20)
    //     0x94bb70: sub             SP, SP, #0x20
    // 0x94bb74: SetupParameters([dynamic _ /* r0 */])
    //     0x94bb74: ldr             x0, [fp, #0x10]
    //     0x94bb78: ldur            w1, [x0, #0x17]
    //     0x94bb7c: add             x1, x1, HEAP, lsl #32
    // 0x94bb80: CheckStackOverflow
    //     0x94bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bb84: cmp             SP, x16
    //     0x94bb88: b.ls            #0x94bc98
    // 0x94bb8c: LoadField: r2 = r1->field_b
    //     0x94bb8c: ldur            w2, [x1, #0xb]
    // 0x94bb90: DecompressPointer r2
    //     0x94bb90: add             x2, x2, HEAP, lsl #32
    // 0x94bb94: stur            x2, [fp, #-0x20]
    // 0x94bb98: LoadField: r0 = r2->field_f
    //     0x94bb98: ldur            w0, [x2, #0xf]
    // 0x94bb9c: DecompressPointer r0
    //     0x94bb9c: add             x0, x0, HEAP, lsl #32
    // 0x94bba0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x94bba0: ldur            w3, [x1, #0x17]
    // 0x94bba4: DecompressPointer r3
    //     0x94bba4: add             x3, x3, HEAP, lsl #32
    // 0x94bba8: LoadField: d0 = r3->field_7
    //     0x94bba8: ldur            d0, [x3, #7]
    // 0x94bbac: StoreField: r0->field_37 = d0
    //     0x94bbac: stur            d0, [x0, #0x37]
    // 0x94bbb0: LoadField: r3 = r0->field_2f
    //     0x94bbb0: ldur            w3, [x0, #0x2f]
    // 0x94bbb4: DecompressPointer r3
    //     0x94bbb4: add             x3, x3, HEAP, lsl #32
    // 0x94bbb8: stur            x3, [fp, #-0x18]
    // 0x94bbbc: LoadField: r4 = r2->field_13
    //     0x94bbbc: ldur            w4, [x2, #0x13]
    // 0x94bbc0: DecompressPointer r4
    //     0x94bbc0: add             x4, x4, HEAP, lsl #32
    // 0x94bbc4: LoadField: r0 = r1->field_f
    //     0x94bbc4: ldur            w0, [x1, #0xf]
    // 0x94bbc8: DecompressPointer r0
    //     0x94bbc8: add             x0, x0, HEAP, lsl #32
    // 0x94bbcc: LoadField: r1 = r4->field_b
    //     0x94bbcc: ldur            w1, [x4, #0xb]
    // 0x94bbd0: r5 = LoadInt32Instr(r0)
    //     0x94bbd0: sbfx            x5, x0, #1, #0x1f
    //     0x94bbd4: tbz             w0, #0, #0x94bbdc
    //     0x94bbd8: ldur            x5, [x0, #7]
    // 0x94bbdc: r0 = LoadInt32Instr(r1)
    //     0x94bbdc: sbfx            x0, x1, #1, #0x1f
    // 0x94bbe0: mov             x1, x5
    // 0x94bbe4: cmp             x1, x0
    // 0x94bbe8: b.hs            #0x94bca0
    // 0x94bbec: LoadField: r0 = r4->field_f
    //     0x94bbec: ldur            w0, [x4, #0xf]
    // 0x94bbf0: DecompressPointer r0
    //     0x94bbf0: add             x0, x0, HEAP, lsl #32
    // 0x94bbf4: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x94bbf4: add             x16, x0, x5, lsl #2
    //     0x94bbf8: ldur            w4, [x16, #0xf]
    // 0x94bbfc: DecompressPointer r4
    //     0x94bbfc: add             x4, x4, HEAP, lsl #32
    // 0x94bc00: stur            x4, [fp, #-0x10]
    // 0x94bc04: LoadField: r0 = r3->field_b
    //     0x94bc04: ldur            w0, [x3, #0xb]
    // 0x94bc08: LoadField: r1 = r3->field_f
    //     0x94bc08: ldur            w1, [x3, #0xf]
    // 0x94bc0c: DecompressPointer r1
    //     0x94bc0c: add             x1, x1, HEAP, lsl #32
    // 0x94bc10: LoadField: r5 = r1->field_b
    //     0x94bc10: ldur            w5, [x1, #0xb]
    // 0x94bc14: r6 = LoadInt32Instr(r0)
    //     0x94bc14: sbfx            x6, x0, #1, #0x1f
    // 0x94bc18: stur            x6, [fp, #-8]
    // 0x94bc1c: r0 = LoadInt32Instr(r5)
    //     0x94bc1c: sbfx            x0, x5, #1, #0x1f
    // 0x94bc20: cmp             x6, x0
    // 0x94bc24: b.ne            #0x94bc30
    // 0x94bc28: mov             x1, x3
    // 0x94bc2c: r0 = _growToNextCapacity()
    //     0x94bc2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94bc30: ldur            x2, [fp, #-0x20]
    // 0x94bc34: ldur            x3, [fp, #-0x18]
    // 0x94bc38: ldur            x4, [fp, #-8]
    // 0x94bc3c: add             x5, x4, #1
    // 0x94bc40: lsl             x6, x5, #1
    // 0x94bc44: StoreField: r3->field_b = r6
    //     0x94bc44: stur            w6, [x3, #0xb]
    // 0x94bc48: LoadField: r1 = r3->field_f
    //     0x94bc48: ldur            w1, [x3, #0xf]
    // 0x94bc4c: DecompressPointer r1
    //     0x94bc4c: add             x1, x1, HEAP, lsl #32
    // 0x94bc50: ldur            x0, [fp, #-0x10]
    // 0x94bc54: ArrayStore: r1[r4] = r0  ; List_4
    //     0x94bc54: add             x25, x1, x4, lsl #2
    //     0x94bc58: add             x25, x25, #0xf
    //     0x94bc5c: str             w0, [x25]
    //     0x94bc60: tbz             w0, #0, #0x94bc7c
    //     0x94bc64: ldurb           w16, [x1, #-1]
    //     0x94bc68: ldurb           w17, [x0, #-1]
    //     0x94bc6c: and             x16, x17, x16, lsr #2
    //     0x94bc70: tst             x16, HEAP, lsr #32
    //     0x94bc74: b.eq            #0x94bc7c
    //     0x94bc78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94bc7c: LoadField: r1 = r2->field_f
    //     0x94bc7c: ldur            w1, [x2, #0xf]
    // 0x94bc80: DecompressPointer r1
    //     0x94bc80: add             x1, x1, HEAP, lsl #32
    // 0x94bc84: StoreField: r1->field_33 = rNULL
    //     0x94bc84: stur            NULL, [x1, #0x33]
    // 0x94bc88: r0 = Null
    //     0x94bc88: mov             x0, NULL
    // 0x94bc8c: LeaveFrame
    //     0x94bc8c: mov             SP, fp
    //     0x94bc90: ldp             fp, lr, [SP], #0x10
    // 0x94bc94: ret
    //     0x94bc94: ret             
    // 0x94bc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bc98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bc9c: b               #0x94bb8c
    // 0x94bca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94bca0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x94bca4, size: 0x84
    // 0x94bca4: EnterFrame
    //     0x94bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x94bca8: mov             fp, SP
    // 0x94bcac: AllocStack(0x10)
    //     0x94bcac: sub             SP, SP, #0x10
    // 0x94bcb0: SetupParameters([dynamic _ /* r0 */])
    //     0x94bcb0: ldr             x0, [fp, #0x10]
    //     0x94bcb4: ldur            w2, [x0, #0x17]
    //     0x94bcb8: add             x2, x2, HEAP, lsl #32
    //     0x94bcbc: stur            x2, [fp, #-0x10]
    // 0x94bcc0: CheckStackOverflow
    //     0x94bcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bcc4: cmp             SP, x16
    //     0x94bcc8: b.ls            #0x94bd20
    // 0x94bccc: LoadField: r0 = r2->field_f
    //     0x94bccc: ldur            w0, [x2, #0xf]
    // 0x94bcd0: DecompressPointer r0
    //     0x94bcd0: add             x0, x0, HEAP, lsl #32
    // 0x94bcd4: LoadField: r3 = r0->field_2f
    //     0x94bcd4: ldur            w3, [x0, #0x2f]
    // 0x94bcd8: DecompressPointer r3
    //     0x94bcd8: add             x3, x3, HEAP, lsl #32
    // 0x94bcdc: mov             x1, x3
    // 0x94bce0: stur            x3, [fp, #-8]
    // 0x94bce4: r0 = clear()
    //     0x94bce4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x94bce8: r0 = _actions()
    //     0x94bce8: bl              #0x94b700  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::_actions
    // 0x94bcec: ldur            x1, [fp, #-8]
    // 0x94bcf0: mov             x2, x0
    // 0x94bcf4: r0 = addAll()
    //     0x94bcf4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x94bcf8: ldur            x1, [fp, #-0x10]
    // 0x94bcfc: LoadField: r2 = r1->field_f
    //     0x94bcfc: ldur            w2, [x1, #0xf]
    // 0x94bd00: DecompressPointer r2
    //     0x94bd00: add             x2, x2, HEAP, lsl #32
    // 0x94bd04: StoreField: r2->field_33 = rNULL
    //     0x94bd04: stur            NULL, [x2, #0x33]
    // 0x94bd08: d0 = 1.000000
    //     0x94bd08: fmov            d0, #1.00000000
    // 0x94bd0c: StoreField: r2->field_37 = d0
    //     0x94bd0c: stur            d0, [x2, #0x37]
    // 0x94bd10: r0 = Null
    //     0x94bd10: mov             x0, NULL
    // 0x94bd14: LeaveFrame
    //     0x94bd14: mov             SP, fp
    //     0x94bd18: ldp             fp, lr, [SP], #0x10
    // 0x94bd1c: ret
    //     0x94bd1c: ret             
    // 0x94bd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bd20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bd24: b               #0x94bccc
  }
  AnimationController _heroIn(_AccountSetupPlanGeneratingParityViewState) {
    // ** addr: 0x94bd28, size: 0x5c
    // 0x94bd28: EnterFrame
    //     0x94bd28: stp             fp, lr, [SP, #-0x10]!
    //     0x94bd2c: mov             fp, SP
    // 0x94bd30: AllocStack(0x10)
    //     0x94bd30: sub             SP, SP, #0x10
    // 0x94bd34: CheckStackOverflow
    //     0x94bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94bd38: cmp             SP, x16
    //     0x94bd3c: b.ls            #0x94bd7c
    // 0x94bd40: r1 = <double>
    //     0x94bd40: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x94bd44: r0 = AnimationController()
    //     0x94bd44: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94bd48: stur            x0, [fp, #-8]
    // 0x94bd4c: r16 = Instance_Duration
    //     0x94bd4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20430] Obj!Duration@d3cee1
    //     0x94bd50: ldr             x16, [x16, #0x430]
    // 0x94bd54: str             x16, [SP]
    // 0x94bd58: mov             x1, x0
    // 0x94bd5c: ldr             x2, [fp, #0x10]
    // 0x94bd60: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x94bd60: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x94bd64: ldr             x4, [x4, #0x4a0]
    // 0x94bd68: r0 = AnimationController()
    //     0x94bd68: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x94bd6c: ldur            x0, [fp, #-8]
    // 0x94bd70: LeaveFrame
    //     0x94bd70: mov             SP, fp
    //     0x94bd74: ldp             fp, lr, [SP], #0x10
    // 0x94bd78: ret
    //     0x94bd78: ret             
    // 0x94bd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94bd7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94bd80: b               #0x94bd40
  }
  _ build(/* No info */) {
    // ** addr: 0x9f3ea8, size: 0x858
    // 0x9f3ea8: EnterFrame
    //     0x9f3ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3eac: mov             fp, SP
    // 0x9f3eb0: AllocStack(0x70)
    //     0x9f3eb0: sub             SP, SP, #0x70
    // 0x9f3eb4: SetupParameters(_AccountSetupPlanGeneratingParityViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9f3eb4: mov             x0, x1
    //     0x9f3eb8: stur            x1, [fp, #-8]
    //     0x9f3ebc: mov             x1, x2
    //     0x9f3ec0: stur            x2, [fp, #-0x10]
    // 0x9f3ec4: CheckStackOverflow
    //     0x9f3ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3ec8: cmp             SP, x16
    //     0x9f3ecc: b.ls            #0x9f46c8
    // 0x9f3ed0: r1 = 5
    //     0x9f3ed0: mov             x1, #5
    // 0x9f3ed4: r0 = AllocateContext()
    //     0x9f3ed4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f3ed8: mov             x2, x0
    // 0x9f3edc: ldur            x0, [fp, #-8]
    // 0x9f3ee0: stur            x2, [fp, #-0x18]
    // 0x9f3ee4: StoreField: r2->field_f = r0
    //     0x9f3ee4: stur            w0, [x2, #0xf]
    // 0x9f3ee8: ldur            x1, [fp, #-0x10]
    // 0x9f3eec: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9f3eec: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9f3ef0: mov             x1, x0
    // 0x9f3ef4: ldur            x2, [fp, #-0x18]
    // 0x9f3ef8: stur            x1, [fp, #-0x20]
    // 0x9f3efc: StoreField: r2->field_13 = r0
    //     0x9f3efc: stur            w0, [x2, #0x13]
    //     0x9f3f00: ldurb           w16, [x2, #-1]
    //     0x9f3f04: ldurb           w17, [x0, #-1]
    //     0x9f3f08: and             x16, x17, x16, lsr #2
    //     0x9f3f0c: tst             x16, HEAP, lsr #32
    //     0x9f3f10: b.eq            #0x9f3f18
    //     0x9f3f14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f3f18: ldur            x0, [fp, #-8]
    // 0x9f3f1c: LoadField: d0 = r0->field_37
    //     0x9f3f1c: ldur            d0, [x0, #0x37]
    // 0x9f3f20: d1 = 100.000000
    //     0x9f3f20: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x9f3f24: fmul            d2, d0, d1
    // 0x9f3f28: mov             v0.16b, v2.16b
    // 0x9f3f2c: stp             fp, lr, [SP, #-0x10]!
    // 0x9f3f30: mov             fp, SP
    // 0x9f3f34: CallRuntime_LibcRound(double) -> double
    //     0x9f3f34: and             SP, SP, #0xfffffffffffffff0
    //     0x9f3f38: mov             sp, SP
    //     0x9f3f3c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9f3f40: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9f3f44: blr             x16
    //     0x9f3f48: mov             x16, #8
    //     0x9f3f4c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9f3f50: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9f3f54: sub             sp, x16, #1, lsl #12
    //     0x9f3f58: mov             SP, fp
    //     0x9f3f5c: ldp             fp, lr, [SP], #0x10
    // 0x9f3f60: fcmp            d0, d0
    // 0x9f3f64: b.vs            #0x9f46d0
    // 0x9f3f68: fcvtzs          x0, d0
    // 0x9f3f6c: asr             x16, x0, #0x1e
    // 0x9f3f70: cmp             x16, x0, asr #63
    // 0x9f3f74: b.ne            #0x9f46d0
    // 0x9f3f78: lsl             x0, x0, #1
    // 0x9f3f7c: ldur            x2, [fp, #-0x18]
    // 0x9f3f80: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f3f80: stur            w0, [x2, #0x17]
    //     0x9f3f84: tbz             w0, #0, #0x9f3fa0
    //     0x9f3f88: ldurb           w16, [x2, #-1]
    //     0x9f3f8c: ldurb           w17, [x0, #-1]
    //     0x9f3f90: and             x16, x17, x16, lsr #2
    //     0x9f3f94: tst             x16, HEAP, lsr #32
    //     0x9f3f98: b.eq            #0x9f3fa0
    //     0x9f3f9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f3fa0: ldur            x1, [fp, #-8]
    // 0x9f3fa4: LoadField: r0 = r1->field_33
    //     0x9f3fa4: ldur            w0, [x1, #0x33]
    // 0x9f3fa8: DecompressPointer r0
    //     0x9f3fa8: add             x0, x0, HEAP, lsl #32
    // 0x9f3fac: cmp             w0, NULL
    // 0x9f3fb0: b.ne            #0x9f3fbc
    // 0x9f3fb4: r0 = Null
    //     0x9f3fb4: mov             x0, NULL
    // 0x9f3fb8: b               #0x9f3fc8
    // 0x9f3fbc: LoadField: r3 = r0->field_b
    //     0x9f3fbc: ldur            w3, [x0, #0xb]
    // 0x9f3fc0: DecompressPointer r3
    //     0x9f3fc0: add             x3, x3, HEAP, lsl #32
    // 0x9f3fc4: mov             x0, x3
    // 0x9f3fc8: cmp             w0, NULL
    // 0x9f3fcc: b.ne            #0x9f3fd4
    // 0x9f3fd0: r0 = ""
    //     0x9f3fd0: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9f3fd4: StoreField: r2->field_1b = r0
    //     0x9f3fd4: stur            w0, [x2, #0x1b]
    //     0x9f3fd8: ldurb           w16, [x2, #-1]
    //     0x9f3fdc: ldurb           w17, [x0, #-1]
    //     0x9f3fe0: and             x16, x17, x16, lsr #2
    //     0x9f3fe4: tst             x16, HEAP, lsr #32
    //     0x9f3fe8: b.eq            #0x9f3ff0
    //     0x9f3fec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f3ff0: r16 = <AccountSetupController>
    //     0x9f3ff0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9f3ff4: ldr             x16, [x16, #0x5f0]
    // 0x9f3ff8: ldur            lr, [fp, #-0x10]
    // 0x9f3ffc: stp             lr, x16, [SP]
    // 0x9f4000: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f4000: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f4004: r0 = of()
    //     0x9f4004: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9f4008: mov             x1, x0
    // 0x9f400c: r0 = visibleBallyBuild()
    //     0x9f400c: bl              #0x9e62c8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::visibleBallyBuild
    // 0x9f4010: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9f4010: ldur            w2, [x0, #0x17]
    // 0x9f4014: DecompressPointer r2
    //     0x9f4014: add             x2, x2, HEAP, lsl #32
    // 0x9f4018: r1 = ""
    //     0x9f4018: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9f401c: r0 = fullBodyPose()
    //     0x9f401c: bl              #0x9e60fc  ; [package:ballai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::fullBodyPose
    // 0x9f4020: ldur            x2, [fp, #-0x18]
    // 0x9f4024: StoreField: r2->field_1f = r0
    //     0x9f4024: stur            w0, [x2, #0x1f]
    //     0x9f4028: ldurb           w16, [x2, #-1]
    //     0x9f402c: ldurb           w17, [x0, #-1]
    //     0x9f4030: and             x16, x17, x16, lsr #2
    //     0x9f4034: tst             x16, HEAP, lsr #32
    //     0x9f4038: b.eq            #0x9f4040
    //     0x9f403c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f4040: ldur            x1, [fp, #-8]
    // 0x9f4044: LoadField: r0 = r1->field_1b
    //     0x9f4044: ldur            w0, [x1, #0x1b]
    // 0x9f4048: DecompressPointer r0
    //     0x9f4048: add             x0, x0, HEAP, lsl #32
    // 0x9f404c: r16 = Sentinel
    //     0x9f404c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f4050: cmp             w0, w16
    // 0x9f4054: b.ne            #0x9f4064
    // 0x9f4058: r2 = _float
    //     0x9f4058: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de10] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._float@1064389228>: late final (offset: 0x1c)
    //     0x9f405c: ldr             x2, [x2, #0xe10]
    // 0x9f4060: r0 = InitLateFinalInstanceField()
    //     0x9f4060: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f4064: ldur            x1, [fp, #-8]
    // 0x9f4068: stur            x0, [fp, #-0x28]
    // 0x9f406c: LoadField: r0 = r1->field_1f
    //     0x9f406c: ldur            w0, [x1, #0x1f]
    // 0x9f4070: DecompressPointer r0
    //     0x9f4070: add             x0, x0, HEAP, lsl #32
    // 0x9f4074: r16 = Sentinel
    //     0x9f4074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f4078: cmp             w0, w16
    // 0x9f407c: b.ne            #0x9f408c
    // 0x9f4080: r2 = _talkBob
    //     0x9f4080: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de18] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._talkBob@1064389228>: late final (offset: 0x20)
    //     0x9f4084: ldr             x2, [x2, #0xe18]
    // 0x9f4088: r0 = InitLateFinalInstanceField()
    //     0x9f4088: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f408c: ldur            x1, [fp, #-8]
    // 0x9f4090: stur            x0, [fp, #-0x30]
    // 0x9f4094: LoadField: r0 = r1->field_23
    //     0x9f4094: ldur            w0, [x1, #0x23]
    // 0x9f4098: DecompressPointer r0
    //     0x9f4098: add             x0, x0, HEAP, lsl #32
    // 0x9f409c: r16 = Sentinel
    //     0x9f409c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f40a0: cmp             w0, w16
    // 0x9f40a4: b.ne            #0x9f40b4
    // 0x9f40a8: r2 = _pulse
    //     0x9f40a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de20] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._pulse@1064389228>: late final (offset: 0x24)
    //     0x9f40ac: ldr             x2, [x2, #0xe20]
    // 0x9f40b0: r0 = InitLateFinalInstanceField()
    //     0x9f40b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f40b4: ldur            x1, [fp, #-8]
    // 0x9f40b8: stur            x0, [fp, #-0x38]
    // 0x9f40bc: LoadField: r0 = r1->field_27
    //     0x9f40bc: ldur            w0, [x1, #0x27]
    // 0x9f40c0: DecompressPointer r0
    //     0x9f40c0: add             x0, x0, HEAP, lsl #32
    // 0x9f40c4: r16 = Sentinel
    //     0x9f40c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f40c8: cmp             w0, w16
    // 0x9f40cc: b.ne            #0x9f40dc
    // 0x9f40d0: r2 = _sweep
    //     0x9f40d0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de28] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._sweep@1064389228>: late final (offset: 0x28)
    //     0x9f40d4: ldr             x2, [x2, #0xe28]
    // 0x9f40d8: r0 = InitLateFinalInstanceField()
    //     0x9f40d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f40dc: ldur            x1, [fp, #-8]
    // 0x9f40e0: stur            x0, [fp, #-0x40]
    // 0x9f40e4: LoadField: r0 = r1->field_2b
    //     0x9f40e4: ldur            w0, [x1, #0x2b]
    // 0x9f40e8: DecompressPointer r0
    //     0x9f40e8: add             x0, x0, HEAP, lsl #32
    // 0x9f40ec: r16 = Sentinel
    //     0x9f40ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f40f0: cmp             w0, w16
    // 0x9f40f4: b.ne            #0x9f4104
    // 0x9f40f8: r2 = _heroIn
    //     0x9f40f8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x9f40fc: ldr             x2, [x2, #0xe30]
    // 0x9f4100: r0 = InitLateFinalInstanceField()
    //     0x9f4100: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f4104: r1 = Null
    //     0x9f4104: mov             x1, NULL
    // 0x9f4108: r2 = 10
    //     0x9f4108: mov             x2, #0xa
    // 0x9f410c: stur            x0, [fp, #-0x48]
    // 0x9f4110: r0 = AllocateArray()
    //     0x9f4110: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f4114: mov             x2, x0
    // 0x9f4118: ldur            x0, [fp, #-0x28]
    // 0x9f411c: stur            x2, [fp, #-0x50]
    // 0x9f4120: StoreField: r2->field_f = r0
    //     0x9f4120: stur            w0, [x2, #0xf]
    // 0x9f4124: ldur            x0, [fp, #-0x30]
    // 0x9f4128: StoreField: r2->field_13 = r0
    //     0x9f4128: stur            w0, [x2, #0x13]
    // 0x9f412c: ldur            x0, [fp, #-0x38]
    // 0x9f4130: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f4130: stur            w0, [x2, #0x17]
    // 0x9f4134: ldur            x0, [fp, #-0x40]
    // 0x9f4138: StoreField: r2->field_1b = r0
    //     0x9f4138: stur            w0, [x2, #0x1b]
    // 0x9f413c: ldur            x0, [fp, #-0x48]
    // 0x9f4140: StoreField: r2->field_1f = r0
    //     0x9f4140: stur            w0, [x2, #0x1f]
    // 0x9f4144: r1 = <Listenable?>
    //     0x9f4144: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de38] TypeArguments: <Listenable?>
    //     0x9f4148: ldr             x1, [x1, #0xe38]
    // 0x9f414c: r0 = AllocateGrowableArray()
    //     0x9f414c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f4150: mov             x1, x0
    // 0x9f4154: ldur            x0, [fp, #-0x50]
    // 0x9f4158: stur            x1, [fp, #-0x28]
    // 0x9f415c: StoreField: r1->field_f = r0
    //     0x9f415c: stur            w0, [x1, #0xf]
    // 0x9f4160: r0 = 10
    //     0x9f4160: mov             x0, #0xa
    // 0x9f4164: StoreField: r1->field_b = r0
    //     0x9f4164: stur            w0, [x1, #0xb]
    // 0x9f4168: r0 = _MergingListenable()
    //     0x9f4168: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x9f416c: mov             x3, x0
    // 0x9f4170: ldur            x0, [fp, #-0x28]
    // 0x9f4174: stur            x3, [fp, #-0x30]
    // 0x9f4178: StoreField: r3->field_7 = r0
    //     0x9f4178: stur            w0, [x3, #7]
    // 0x9f417c: ldur            x2, [fp, #-0x18]
    // 0x9f4180: r1 = Function '<anonymous closure>':.
    //     0x9f4180: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de40] AnonymousClosure: (0x9f53c8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::build (0x9f3ea8)
    //     0x9f4184: ldr             x1, [x1, #0xe40]
    // 0x9f4188: r0 = AllocateClosure()
    //     0x9f4188: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f418c: stur            x0, [fp, #-0x28]
    // 0x9f4190: r0 = AnimatedBuilder()
    //     0x9f4190: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9f4194: mov             x1, x0
    // 0x9f4198: ldur            x0, [fp, #-0x28]
    // 0x9f419c: stur            x1, [fp, #-0x38]
    // 0x9f41a0: StoreField: r1->field_f = r0
    //     0x9f41a0: stur            w0, [x1, #0xf]
    // 0x9f41a4: ldur            x0, [fp, #-0x30]
    // 0x9f41a8: StoreField: r1->field_b = r0
    //     0x9f41a8: stur            w0, [x1, #0xb]
    // 0x9f41ac: r0 = SizedBox()
    //     0x9f41ac: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f41b0: mov             x2, x0
    // 0x9f41b4: r0 = inf
    //     0x9f41b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x9f41b8: ldr             x0, [x0, #0xfa0]
    // 0x9f41bc: stur            x2, [fp, #-0x28]
    // 0x9f41c0: StoreField: r2->field_f = r0
    //     0x9f41c0: stur            w0, [x2, #0xf]
    // 0x9f41c4: r0 = 230.000000
    //     0x9f41c4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2de48] 230
    //     0x9f41c8: ldr             x0, [x0, #0xe48]
    // 0x9f41cc: StoreField: r2->field_13 = r0
    //     0x9f41cc: stur            w0, [x2, #0x13]
    // 0x9f41d0: ldur            x0, [fp, #-0x38]
    // 0x9f41d4: StoreField: r2->field_b = r0
    //     0x9f41d4: stur            w0, [x2, #0xb]
    // 0x9f41d8: r1 = "I\'m setting up everything for you"
    //     0x9f41d8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de50] "I\'m setting up everything for you"
    //     0x9f41dc: ldr             x1, [x1, #0xe50]
    // 0x9f41e0: r0 = L()
    //     0x9f41e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9f41e4: ldur            x1, [fp, #-0x10]
    // 0x9f41e8: stur            x0, [fp, #-0x10]
    // 0x9f41ec: r0 = BallAiThemeContext.ballAiScreenTitleStyle()
    //     0x9f41ec: bl              #0x9efba4  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiScreenTitleStyle
    // 0x9f41f0: r16 = 22.000000
    //     0x9f41f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9f41f4: ldr             x16, [x16, #0x758]
    // 0x9f41f8: str             x16, [SP]
    // 0x9f41fc: mov             x1, x0
    // 0x9f4200: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0x9f4200: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0x9f4204: ldr             x4, [x4, #0x130]
    // 0x9f4208: r0 = copyWith()
    //     0x9f4208: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9f420c: stur            x0, [fp, #-0x30]
    // 0x9f4210: r0 = Text()
    //     0x9f4210: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9f4214: mov             x3, x0
    // 0x9f4218: ldur            x0, [fp, #-0x10]
    // 0x9f421c: stur            x3, [fp, #-0x38]
    // 0x9f4220: StoreField: r3->field_b = r0
    //     0x9f4220: stur            w0, [x3, #0xb]
    // 0x9f4224: ldur            x0, [fp, #-0x30]
    // 0x9f4228: StoreField: r3->field_13 = r0
    //     0x9f4228: stur            w0, [x3, #0x13]
    // 0x9f422c: r0 = Instance_TextAlign
    //     0x9f422c: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9f4230: StoreField: r3->field_1b = r0
    //     0x9f4230: stur            w0, [x3, #0x1b]
    // 0x9f4234: ldur            x2, [fp, #-0x18]
    // 0x9f4238: r1 = Function '<anonymous closure>':.
    //     0x9f4238: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de58] AnonymousClosure: (0x9f470c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::build (0x9f3ea8)
    //     0x9f423c: ldr             x1, [x1, #0xe58]
    // 0x9f4240: r0 = AllocateClosure()
    //     0x9f4240: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f4244: r1 = <BoxConstraints>
    //     0x9f4244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x9f4248: ldr             x1, [x1, #0xa38]
    // 0x9f424c: stur            x0, [fp, #-0x10]
    // 0x9f4250: r0 = LayoutBuilder()
    //     0x9f4250: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f4254: mov             x3, x0
    // 0x9f4258: ldur            x0, [fp, #-0x10]
    // 0x9f425c: stur            x3, [fp, #-0x18]
    // 0x9f4260: StoreField: r3->field_f = r0
    //     0x9f4260: stur            w0, [x3, #0xf]
    // 0x9f4264: r1 = Null
    //     0x9f4264: mov             x1, NULL
    // 0x9f4268: r2 = 12
    //     0x9f4268: mov             x2, #0xc
    // 0x9f426c: r0 = AllocateArray()
    //     0x9f426c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f4270: mov             x2, x0
    // 0x9f4274: ldur            x0, [fp, #-0x28]
    // 0x9f4278: stur            x2, [fp, #-0x10]
    // 0x9f427c: StoreField: r2->field_f = r0
    //     0x9f427c: stur            w0, [x2, #0xf]
    // 0x9f4280: r16 = Instance_SizedBox
    //     0x9f4280: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0x9f4284: ldr             x16, [x16, #0x7a8]
    // 0x9f4288: StoreField: r2->field_13 = r16
    //     0x9f4288: stur            w16, [x2, #0x13]
    // 0x9f428c: ldur            x0, [fp, #-0x38]
    // 0x9f4290: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f4290: stur            w0, [x2, #0x17]
    // 0x9f4294: r16 = Instance_SizedBox
    //     0x9f4294: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0x9f4298: ldr             x16, [x16, #0xf80]
    // 0x9f429c: StoreField: r2->field_1b = r16
    //     0x9f429c: stur            w16, [x2, #0x1b]
    // 0x9f42a0: ldur            x0, [fp, #-0x18]
    // 0x9f42a4: StoreField: r2->field_1f = r0
    //     0x9f42a4: stur            w0, [x2, #0x1f]
    // 0x9f42a8: r16 = Instance_SizedBox
    //     0x9f42a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0x9f42ac: ldr             x16, [x16, #0x798]
    // 0x9f42b0: StoreField: r2->field_23 = r16
    //     0x9f42b0: stur            w16, [x2, #0x23]
    // 0x9f42b4: r1 = <Widget>
    //     0x9f42b4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f42b8: r0 = AllocateGrowableArray()
    //     0x9f42b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f42bc: mov             x3, x0
    // 0x9f42c0: ldur            x0, [fp, #-0x10]
    // 0x9f42c4: stur            x3, [fp, #-0x28]
    // 0x9f42c8: StoreField: r3->field_f = r0
    //     0x9f42c8: stur            w0, [x3, #0xf]
    // 0x9f42cc: r1 = 12
    //     0x9f42cc: mov             x1, #0xc
    // 0x9f42d0: StoreField: r3->field_b = r1
    //     0x9f42d0: stur            w1, [x3, #0xb]
    // 0x9f42d4: ldur            x1, [fp, #-8]
    // 0x9f42d8: LoadField: r4 = r1->field_2f
    //     0x9f42d8: ldur            w4, [x1, #0x2f]
    // 0x9f42dc: DecompressPointer r4
    //     0x9f42dc: add             x4, x4, HEAP, lsl #32
    // 0x9f42e0: stur            x4, [fp, #-0x18]
    // 0x9f42e4: LoadField: r1 = r4->field_b
    //     0x9f42e4: ldur            w1, [x4, #0xb]
    // 0x9f42e8: cbz             w1, #0x9f45ec
    // 0x9f42ec: r1 = <Widget>
    //     0x9f42ec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f42f0: r2 = 0
    //     0x9f42f0: mov             x2, #0
    // 0x9f42f4: r0 = _GrowableList()
    //     0x9f42f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f42f8: stur            x0, [fp, #-8]
    // 0x9f42fc: r3 = 0
    //     0x9f42fc: mov             x3, #0
    // 0x9f4300: ldur            x2, [fp, #-0x20]
    // 0x9f4304: ldur            x1, [fp, #-0x18]
    // 0x9f4308: stur            x3, [fp, #-0x58]
    // 0x9f430c: CheckStackOverflow
    //     0x9f430c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4310: cmp             SP, x16
    //     0x9f4314: b.ls            #0x9f46ec
    // 0x9f4318: LoadField: r4 = r1->field_b
    //     0x9f4318: ldur            w4, [x1, #0xb]
    // 0x9f431c: r5 = LoadInt32Instr(r4)
    //     0x9f431c: sbfx            x5, x4, #1, #0x1f
    // 0x9f4320: cmp             x3, x5
    // 0x9f4324: b.ge            #0x9f44b4
    // 0x9f4328: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x9f4328: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9f432c: ldr             x0, [x0]
    //     0x9f4330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9f4334: cmp             w0, w16
    //     0x9f4338: b.ne            #0x9f4344
    //     0x9f433c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x9f4340: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9f4344: r1 = <Widget>
    //     0x9f4344: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f4348: stur            x0, [fp, #-0x30]
    // 0x9f434c: r0 = AllocateGrowableArray()
    //     0x9f434c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f4350: mov             x2, x0
    // 0x9f4354: ldur            x0, [fp, #-0x30]
    // 0x9f4358: stur            x2, [fp, #-0x38]
    // 0x9f435c: StoreField: r2->field_f = r0
    //     0x9f435c: stur            w0, [x2, #0xf]
    // 0x9f4360: StoreField: r2->field_b = rZR
    //     0x9f4360: stur            wzr, [x2, #0xb]
    // 0x9f4364: ldur            x3, [fp, #-0x58]
    // 0x9f4368: cmp             x3, #0
    // 0x9f436c: b.le            #0x9f43ac
    // 0x9f4370: LoadField: r1 = r0->field_b
    //     0x9f4370: ldur            w1, [x0, #0xb]
    // 0x9f4374: cbnz            w1, #0x9f4380
    // 0x9f4378: mov             x1, x2
    // 0x9f437c: r0 = _growToNextCapacity()
    //     0x9f437c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f4380: ldur            x2, [fp, #-0x38]
    // 0x9f4384: r3 = 2
    //     0x9f4384: mov             x3, #2
    // 0x9f4388: StoreField: r2->field_b = r3
    //     0x9f4388: stur            w3, [x2, #0xb]
    // 0x9f438c: LoadField: r0 = r2->field_f
    //     0x9f438c: ldur            w0, [x2, #0xf]
    // 0x9f4390: DecompressPointer r0
    //     0x9f4390: add             x0, x0, HEAP, lsl #32
    // 0x9f4394: r16 = Instance_SizedBox
    //     0x9f4394: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0x9f4398: ldr             x16, [x16, #0xac0]
    // 0x9f439c: StoreField: r0->field_f = r16
    //     0x9f439c: stur            w16, [x0, #0xf]
    // 0x9f43a0: mov             x7, x0
    // 0x9f43a4: r8 = 1
    //     0x9f43a4: mov             x8, #1
    // 0x9f43a8: b               #0x9f43b8
    // 0x9f43ac: r3 = 2
    //     0x9f43ac: mov             x3, #2
    // 0x9f43b0: mov             x7, x0
    // 0x9f43b4: r8 = 0
    //     0x9f43b4: mov             x8, #0
    // 0x9f43b8: ldur            x6, [fp, #-0x20]
    // 0x9f43bc: ldur            x5, [fp, #-0x18]
    // 0x9f43c0: ldur            x4, [fp, #-0x58]
    // 0x9f43c4: stur            x8, [fp, #-0x60]
    // 0x9f43c8: stur            x7, [fp, #-0x40]
    // 0x9f43cc: LoadField: r0 = r5->field_b
    //     0x9f43cc: ldur            w0, [x5, #0xb]
    // 0x9f43d0: r1 = LoadInt32Instr(r0)
    //     0x9f43d0: sbfx            x1, x0, #1, #0x1f
    // 0x9f43d4: mov             x0, x1
    // 0x9f43d8: mov             x1, x4
    // 0x9f43dc: cmp             x1, x0
    // 0x9f43e0: b.hs            #0x9f46f4
    // 0x9f43e4: LoadField: r0 = r5->field_f
    //     0x9f43e4: ldur            w0, [x5, #0xf]
    // 0x9f43e8: DecompressPointer r0
    //     0x9f43e8: add             x0, x0, HEAP, lsl #32
    // 0x9f43ec: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f43ec: add             x16, x0, x4, lsl #2
    //     0x9f43f0: ldur            w1, [x16, #0xf]
    // 0x9f43f4: DecompressPointer r1
    //     0x9f43f4: add             x1, x1, HEAP, lsl #32
    // 0x9f43f8: LoadField: r0 = r1->field_7
    //     0x9f43f8: ldur            w0, [x1, #7]
    // 0x9f43fc: DecompressPointer r0
    //     0x9f43fc: add             x0, x0, HEAP, lsl #32
    // 0x9f4400: stur            x0, [fp, #-0x30]
    // 0x9f4404: r0 = _CompletedRow()
    //     0x9f4404: bl              #0x9f4700  ; Allocate_CompletedRowStub -> _CompletedRow (size=0x14)
    // 0x9f4408: mov             x2, x0
    // 0x9f440c: ldur            x0, [fp, #-0x30]
    // 0x9f4410: stur            x2, [fp, #-0x48]
    // 0x9f4414: StoreField: r2->field_b = r0
    //     0x9f4414: stur            w0, [x2, #0xb]
    // 0x9f4418: ldur            x0, [fp, #-0x20]
    // 0x9f441c: StoreField: r2->field_f = r0
    //     0x9f441c: stur            w0, [x2, #0xf]
    // 0x9f4420: ldur            x1, [fp, #-0x40]
    // 0x9f4424: LoadField: r3 = r1->field_b
    //     0x9f4424: ldur            w3, [x1, #0xb]
    // 0x9f4428: r1 = LoadInt32Instr(r3)
    //     0x9f4428: sbfx            x1, x3, #1, #0x1f
    // 0x9f442c: ldur            x3, [fp, #-0x60]
    // 0x9f4430: cmp             x3, x1
    // 0x9f4434: b.ne            #0x9f4440
    // 0x9f4438: ldur            x1, [fp, #-0x38]
    // 0x9f443c: r0 = _growToNextCapacity()
    //     0x9f443c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f4440: ldur            x4, [fp, #-0x58]
    // 0x9f4444: ldur            x3, [fp, #-0x38]
    // 0x9f4448: ldur            x2, [fp, #-0x60]
    // 0x9f444c: add             x0, x2, #1
    // 0x9f4450: lsl             x1, x0, #1
    // 0x9f4454: StoreField: r3->field_b = r1
    //     0x9f4454: stur            w1, [x3, #0xb]
    // 0x9f4458: mov             x1, x2
    // 0x9f445c: cmp             x1, x0
    // 0x9f4460: b.hs            #0x9f46f8
    // 0x9f4464: LoadField: r1 = r3->field_f
    //     0x9f4464: ldur            w1, [x3, #0xf]
    // 0x9f4468: DecompressPointer r1
    //     0x9f4468: add             x1, x1, HEAP, lsl #32
    // 0x9f446c: ldur            x0, [fp, #-0x48]
    // 0x9f4470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f4470: add             x25, x1, x2, lsl #2
    //     0x9f4474: add             x25, x25, #0xf
    //     0x9f4478: str             w0, [x25]
    //     0x9f447c: tbz             w0, #0, #0x9f4498
    //     0x9f4480: ldurb           w16, [x1, #-1]
    //     0x9f4484: ldurb           w17, [x0, #-1]
    //     0x9f4488: and             x16, x17, x16, lsr #2
    //     0x9f448c: tst             x16, HEAP, lsr #32
    //     0x9f4490: b.eq            #0x9f4498
    //     0x9f4494: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f4498: ldur            x1, [fp, #-8]
    // 0x9f449c: mov             x2, x3
    // 0x9f44a0: r0 = addAll()
    //     0x9f44a0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x9f44a4: ldur            x0, [fp, #-0x58]
    // 0x9f44a8: add             x3, x0, #1
    // 0x9f44ac: ldur            x0, [fp, #-8]
    // 0x9f44b0: b               #0x9f4300
    // 0x9f44b4: ldur            x1, [fp, #-0x28]
    // 0x9f44b8: r0 = Column()
    //     0x9f44b8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f44bc: mov             x1, x0
    // 0x9f44c0: r0 = Instance_Axis
    //     0x9f44c0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9f44c4: stur            x1, [fp, #-0x18]
    // 0x9f44c8: StoreField: r1->field_f = r0
    //     0x9f44c8: stur            w0, [x1, #0xf]
    // 0x9f44cc: r2 = Instance_MainAxisAlignment
    //     0x9f44cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f44d0: ldr             x2, [x2, #0xac8]
    // 0x9f44d4: StoreField: r1->field_13 = r2
    //     0x9f44d4: stur            w2, [x1, #0x13]
    // 0x9f44d8: r3 = Instance_MainAxisSize
    //     0x9f44d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f44dc: ldr             x3, [x3, #0xad0]
    // 0x9f44e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x9f44e0: stur            w3, [x1, #0x17]
    // 0x9f44e4: r4 = Instance_CrossAxisAlignment
    //     0x9f44e4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f44e8: ldr             x4, [x4, #0x330]
    // 0x9f44ec: StoreField: r1->field_1b = r4
    //     0x9f44ec: stur            w4, [x1, #0x1b]
    // 0x9f44f0: r5 = Instance_VerticalDirection
    //     0x9f44f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f44f4: ldr             x5, [x5, #0xae0]
    // 0x9f44f8: StoreField: r1->field_23 = r5
    //     0x9f44f8: stur            w5, [x1, #0x23]
    // 0x9f44fc: r6 = Instance_Clip
    //     0x9f44fc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f4500: ldr             x6, [x6, #0xab0]
    // 0x9f4504: StoreField: r1->field_2b = r6
    //     0x9f4504: stur            w6, [x1, #0x2b]
    // 0x9f4508: StoreField: r1->field_2f = rZR
    //     0x9f4508: stur            xzr, [x1, #0x2f]
    // 0x9f450c: ldur            x7, [fp, #-8]
    // 0x9f4510: StoreField: r1->field_b = r7
    //     0x9f4510: stur            w7, [x1, #0xb]
    // 0x9f4514: r0 = Padding()
    //     0x9f4514: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f4518: mov             x1, x0
    // 0x9f451c: r0 = Instance_EdgeInsets
    //     0x9f451c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0x9f4520: ldr             x0, [x0, #0xdd0]
    // 0x9f4524: stur            x1, [fp, #-8]
    // 0x9f4528: StoreField: r1->field_f = r0
    //     0x9f4528: stur            w0, [x1, #0xf]
    // 0x9f452c: ldur            x0, [fp, #-0x18]
    // 0x9f4530: StoreField: r1->field_b = r0
    //     0x9f4530: stur            w0, [x1, #0xb]
    // 0x9f4534: r0 = BallAiLiquidGlassCard()
    //     0x9f4534: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0x9f4538: mov             x2, x0
    // 0x9f453c: ldur            x0, [fp, #-8]
    // 0x9f4540: stur            x2, [fp, #-0x18]
    // 0x9f4544: StoreField: r2->field_b = r0
    //     0x9f4544: stur            w0, [x2, #0xb]
    // 0x9f4548: r0 = Instance_EdgeInsets
    //     0x9f4548: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0x9f454c: ldr             x0, [x0, #0x500]
    // 0x9f4550: StoreField: r2->field_f = r0
    //     0x9f4550: stur            w0, [x2, #0xf]
    // 0x9f4554: d0 = 16.000000
    //     0x9f4554: fmov            d0, #16.00000000
    // 0x9f4558: StoreField: r2->field_13 = d0
    //     0x9f4558: stur            d0, [x2, #0x13]
    // 0x9f455c: r0 = false
    //     0x9f455c: add             x0, NULL, #0x30  ; false
    // 0x9f4560: StoreField: r2->field_1b = r0
    //     0x9f4560: stur            w0, [x2, #0x1b]
    // 0x9f4564: ldur            x0, [fp, #-0x28]
    // 0x9f4568: LoadField: r1 = r0->field_b
    //     0x9f4568: ldur            w1, [x0, #0xb]
    // 0x9f456c: LoadField: r3 = r0->field_f
    //     0x9f456c: ldur            w3, [x0, #0xf]
    // 0x9f4570: DecompressPointer r3
    //     0x9f4570: add             x3, x3, HEAP, lsl #32
    // 0x9f4574: LoadField: r4 = r3->field_b
    //     0x9f4574: ldur            w4, [x3, #0xb]
    // 0x9f4578: r3 = LoadInt32Instr(r1)
    //     0x9f4578: sbfx            x3, x1, #1, #0x1f
    // 0x9f457c: stur            x3, [fp, #-0x58]
    // 0x9f4580: r1 = LoadInt32Instr(r4)
    //     0x9f4580: sbfx            x1, x4, #1, #0x1f
    // 0x9f4584: cmp             x3, x1
    // 0x9f4588: b.ne            #0x9f4594
    // 0x9f458c: mov             x1, x0
    // 0x9f4590: r0 = _growToNextCapacity()
    //     0x9f4590: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f4594: ldur            x2, [fp, #-0x28]
    // 0x9f4598: ldur            x3, [fp, #-0x58]
    // 0x9f459c: add             x4, x3, #1
    // 0x9f45a0: lsl             x0, x4, #1
    // 0x9f45a4: StoreField: r2->field_b = r0
    //     0x9f45a4: stur            w0, [x2, #0xb]
    // 0x9f45a8: LoadField: r5 = r2->field_f
    //     0x9f45a8: ldur            w5, [x2, #0xf]
    // 0x9f45ac: DecompressPointer r5
    //     0x9f45ac: add             x5, x5, HEAP, lsl #32
    // 0x9f45b0: mov             x1, x5
    // 0x9f45b4: ldur            x0, [fp, #-0x18]
    // 0x9f45b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f45b8: add             x25, x1, x3, lsl #2
    //     0x9f45bc: add             x25, x25, #0xf
    //     0x9f45c0: str             w0, [x25]
    //     0x9f45c4: tbz             w0, #0, #0x9f45e0
    //     0x9f45c8: ldurb           w16, [x1, #-1]
    //     0x9f45cc: ldurb           w17, [x0, #-1]
    //     0x9f45d0: and             x16, x17, x16, lsr #2
    //     0x9f45d4: tst             x16, HEAP, lsr #32
    //     0x9f45d8: b.eq            #0x9f45e0
    //     0x9f45dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f45e0: mov             x3, x4
    // 0x9f45e4: mov             x0, x5
    // 0x9f45e8: b               #0x9f45f4
    // 0x9f45ec: mov             x2, x3
    // 0x9f45f0: r3 = 6
    //     0x9f45f0: mov             x3, #6
    // 0x9f45f4: stur            x3, [fp, #-0x58]
    // 0x9f45f8: LoadField: r1 = r0->field_b
    //     0x9f45f8: ldur            w1, [x0, #0xb]
    // 0x9f45fc: r0 = LoadInt32Instr(r1)
    //     0x9f45fc: sbfx            x0, x1, #1, #0x1f
    // 0x9f4600: cmp             x3, x0
    // 0x9f4604: b.ne            #0x9f4610
    // 0x9f4608: mov             x1, x2
    // 0x9f460c: r0 = _growToNextCapacity()
    //     0x9f460c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f4610: ldur            x2, [fp, #-0x28]
    // 0x9f4614: ldur            x3, [fp, #-0x58]
    // 0x9f4618: add             x0, x3, #1
    // 0x9f461c: lsl             x1, x0, #1
    // 0x9f4620: StoreField: r2->field_b = r1
    //     0x9f4620: stur            w1, [x2, #0xb]
    // 0x9f4624: mov             x1, x3
    // 0x9f4628: cmp             x1, x0
    // 0x9f462c: b.hs            #0x9f46fc
    // 0x9f4630: LoadField: r0 = r2->field_f
    //     0x9f4630: ldur            w0, [x2, #0xf]
    // 0x9f4634: DecompressPointer r0
    //     0x9f4634: add             x0, x0, HEAP, lsl #32
    // 0x9f4638: add             x1, x0, x3, lsl #2
    // 0x9f463c: r16 = Instance_Spacer
    //     0x9f463c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0x9f4640: ldr             x16, [x16, #0xab8]
    // 0x9f4644: StoreField: r1->field_f = r16
    //     0x9f4644: stur            w16, [x1, #0xf]
    // 0x9f4648: r0 = Column()
    //     0x9f4648: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f464c: mov             x1, x0
    // 0x9f4650: r0 = Instance_Axis
    //     0x9f4650: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9f4654: stur            x1, [fp, #-8]
    // 0x9f4658: StoreField: r1->field_f = r0
    //     0x9f4658: stur            w0, [x1, #0xf]
    // 0x9f465c: r0 = Instance_MainAxisAlignment
    //     0x9f465c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f4660: ldr             x0, [x0, #0xac8]
    // 0x9f4664: StoreField: r1->field_13 = r0
    //     0x9f4664: stur            w0, [x1, #0x13]
    // 0x9f4668: r0 = Instance_MainAxisSize
    //     0x9f4668: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f466c: ldr             x0, [x0, #0xad0]
    // 0x9f4670: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4670: stur            w0, [x1, #0x17]
    // 0x9f4674: r0 = Instance_CrossAxisAlignment
    //     0x9f4674: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f4678: ldr             x0, [x0, #0x330]
    // 0x9f467c: StoreField: r1->field_1b = r0
    //     0x9f467c: stur            w0, [x1, #0x1b]
    // 0x9f4680: r0 = Instance_VerticalDirection
    //     0x9f4680: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f4684: ldr             x0, [x0, #0xae0]
    // 0x9f4688: StoreField: r1->field_23 = r0
    //     0x9f4688: stur            w0, [x1, #0x23]
    // 0x9f468c: r0 = Instance_Clip
    //     0x9f468c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f4690: ldr             x0, [x0, #0xab0]
    // 0x9f4694: StoreField: r1->field_2b = r0
    //     0x9f4694: stur            w0, [x1, #0x2b]
    // 0x9f4698: StoreField: r1->field_2f = rZR
    //     0x9f4698: stur            xzr, [x1, #0x2f]
    // 0x9f469c: ldur            x0, [fp, #-0x28]
    // 0x9f46a0: StoreField: r1->field_b = r0
    //     0x9f46a0: stur            w0, [x1, #0xb]
    // 0x9f46a4: r0 = Padding()
    //     0x9f46a4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9f46a8: r1 = Instance_EdgeInsets
    //     0x9f46a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de60] Obj!EdgeInsets@d10ba1
    //     0x9f46ac: ldr             x1, [x1, #0xe60]
    // 0x9f46b0: StoreField: r0->field_f = r1
    //     0x9f46b0: stur            w1, [x0, #0xf]
    // 0x9f46b4: ldur            x1, [fp, #-8]
    // 0x9f46b8: StoreField: r0->field_b = r1
    //     0x9f46b8: stur            w1, [x0, #0xb]
    // 0x9f46bc: LeaveFrame
    //     0x9f46bc: mov             SP, fp
    //     0x9f46c0: ldp             fp, lr, [SP], #0x10
    // 0x9f46c4: ret
    //     0x9f46c4: ret             
    // 0x9f46c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f46c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f46cc: b               #0x9f3ed0
    // 0x9f46d0: SaveReg d0
    //     0x9f46d0: str             q0, [SP, #-0x10]!
    // 0x9f46d4: r0 = 74
    //     0x9f46d4: mov             x0, #0x4a
    // 0x9f46d8: r30 = DoubleToIntegerStub
    //     0x9f46d8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x9f46dc: LoadField: r30 = r30->field_7
    //     0x9f46dc: ldur            lr, [lr, #7]
    // 0x9f46e0: blr             lr
    // 0x9f46e4: RestoreReg d0
    //     0x9f46e4: ldr             q0, [SP], #0x10
    // 0x9f46e8: b               #0x9f3f7c
    // 0x9f46ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f46ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f46f0: b               #0x9f4318
    // 0x9f46f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f46f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f46f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f46f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9f46fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f46fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f470c, size: 0x594
    // 0x9f470c: EnterFrame
    //     0x9f470c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f4710: mov             fp, SP
    // 0x9f4714: AllocStack(0x50)
    //     0x9f4714: sub             SP, SP, #0x50
    // 0x9f4718: SetupParameters([dynamic _ /* r0 */])
    //     0x9f4718: fmov            d0, #12.00000000
    //     0x9f471c: ldr             x0, [fp, #0x20]
    //     0x9f4720: ldur            w2, [x0, #0x17]
    //     0x9f4724: add             x2, x2, HEAP, lsl #32
    //     0x9f4728: stur            x2, [fp, #-0x10]
    // 0x9f4718: d0 = 12.000000
    // 0x9f472c: CheckStackOverflow
    //     0x9f472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f4730: cmp             SP, x16
    //     0x9f4734: b.ls            #0x9f4c80
    // 0x9f4738: ldr             x0, [fp, #0x10]
    // 0x9f473c: LoadField: d1 = r0->field_f
    //     0x9f473c: ldur            d1, [x0, #0xf]
    // 0x9f4740: LoadField: r0 = r2->field_f
    //     0x9f4740: ldur            w0, [x2, #0xf]
    // 0x9f4744: DecompressPointer r0
    //     0x9f4744: add             x0, x0, HEAP, lsl #32
    // 0x9f4748: LoadField: d2 = r0->field_37
    //     0x9f4748: ldur            d2, [x0, #0x37]
    // 0x9f474c: fmul            d3, d1, d2
    // 0x9f4750: fmax            v1.2d, v0.2d, v3.2d
    // 0x9f4754: stur            d1, [fp, #-0x40]
    // 0x9f4758: LoadField: r3 = r2->field_13
    //     0x9f4758: ldur            w3, [x2, #0x13]
    // 0x9f475c: DecompressPointer r3
    //     0x9f475c: add             x3, x3, HEAP, lsl #32
    // 0x9f4760: stur            x3, [fp, #-8]
    // 0x9f4764: r0 = LoadClassIdInstr(r3)
    //     0x9f4764: ldur            x0, [x3, #-1]
    //     0x9f4768: ubfx            x0, x0, #0xc, #0x14
    // 0x9f476c: r16 = 0.160000
    //     0x9f476c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de68] 0.16
    //     0x9f4770: ldr             x16, [x16, #0xe68]
    // 0x9f4774: str             x16, [SP]
    // 0x9f4778: mov             x1, x3
    // 0x9f477c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f477c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f4780: ldr             x4, [x4, #0x1b8]
    // 0x9f4784: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9f4784: sub             lr, x0, #0xfe5
    //     0x9f4788: ldr             lr, [x21, lr, lsl #3]
    //     0x9f478c: blr             lr
    // 0x9f4790: stur            x0, [fp, #-0x18]
    // 0x9f4794: r0 = Radius()
    //     0x9f4794: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f4798: d0 = 999.000000
    //     0x9f4798: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0x9f479c: ldr             d0, [x17, #0x140]
    // 0x9f47a0: stur            x0, [fp, #-0x20]
    // 0x9f47a4: StoreField: r0->field_7 = d0
    //     0x9f47a4: stur            d0, [x0, #7]
    // 0x9f47a8: StoreField: r0->field_f = d0
    //     0x9f47a8: stur            d0, [x0, #0xf]
    // 0x9f47ac: r0 = BorderRadius()
    //     0x9f47ac: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f47b0: mov             x1, x0
    // 0x9f47b4: ldur            x0, [fp, #-0x20]
    // 0x9f47b8: stur            x1, [fp, #-0x28]
    // 0x9f47bc: StoreField: r1->field_7 = r0
    //     0x9f47bc: stur            w0, [x1, #7]
    // 0x9f47c0: StoreField: r1->field_b = r0
    //     0x9f47c0: stur            w0, [x1, #0xb]
    // 0x9f47c4: StoreField: r1->field_f = r0
    //     0x9f47c4: stur            w0, [x1, #0xf]
    // 0x9f47c8: StoreField: r1->field_13 = r0
    //     0x9f47c8: stur            w0, [x1, #0x13]
    // 0x9f47cc: r0 = BoxDecoration()
    //     0x9f47cc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f47d0: mov             x1, x0
    // 0x9f47d4: ldur            x0, [fp, #-0x18]
    // 0x9f47d8: stur            x1, [fp, #-0x20]
    // 0x9f47dc: StoreField: r1->field_7 = r0
    //     0x9f47dc: stur            w0, [x1, #7]
    // 0x9f47e0: ldur            x0, [fp, #-0x28]
    // 0x9f47e4: StoreField: r1->field_13 = r0
    //     0x9f47e4: stur            w0, [x1, #0x13]
    // 0x9f47e8: r0 = Instance_BoxShape
    //     0x9f47e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9f47ec: ldr             x0, [x0, #0xc8]
    // 0x9f47f0: StoreField: r1->field_23 = r0
    //     0x9f47f0: stur            w0, [x1, #0x23]
    // 0x9f47f4: r0 = Container()
    //     0x9f47f4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f47f8: stur            x0, [fp, #-0x18]
    // 0x9f47fc: ldur            x16, [fp, #-0x20]
    // 0x9f4800: str             x16, [SP]
    // 0x9f4804: mov             x1, x0
    // 0x9f4808: r4 = const [0, 0x2, 0x1, 0x1, decoration, 0x1, null]
    //     0x9f4808: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de70] List(7) [0, 0x2, 0x1, 0x1, "decoration", 0x1, Null]
    //     0x9f480c: ldr             x4, [x4, #0xe70]
    // 0x9f4810: r0 = Container()
    //     0x9f4810: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f4814: r0 = Radius()
    //     0x9f4814: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f4818: d0 = 999.000000
    //     0x9f4818: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0x9f481c: ldr             d0, [x17, #0x140]
    // 0x9f4820: stur            x0, [fp, #-0x20]
    // 0x9f4824: StoreField: r0->field_7 = d0
    //     0x9f4824: stur            d0, [x0, #7]
    // 0x9f4828: StoreField: r0->field_f = d0
    //     0x9f4828: stur            d0, [x0, #0xf]
    // 0x9f482c: r0 = BorderRadius()
    //     0x9f482c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f4830: mov             x2, x0
    // 0x9f4834: ldur            x0, [fp, #-0x20]
    // 0x9f4838: stur            x2, [fp, #-0x28]
    // 0x9f483c: StoreField: r2->field_7 = r0
    //     0x9f483c: stur            w0, [x2, #7]
    // 0x9f4840: StoreField: r2->field_b = r0
    //     0x9f4840: stur            w0, [x2, #0xb]
    // 0x9f4844: StoreField: r2->field_f = r0
    //     0x9f4844: stur            w0, [x2, #0xf]
    // 0x9f4848: StoreField: r2->field_13 = r0
    //     0x9f4848: stur            w0, [x2, #0x13]
    // 0x9f484c: ldur            x3, [fp, #-8]
    // 0x9f4850: r0 = LoadClassIdInstr(r3)
    //     0x9f4850: ldur            x0, [x3, #-1]
    //     0x9f4854: ubfx            x0, x0, #0xc, #0x14
    // 0x9f4858: r16 = 0.850000
    //     0x9f4858: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0x9f485c: ldr             x16, [x16, #0x4c8]
    // 0x9f4860: str             x16, [SP]
    // 0x9f4864: mov             x1, x3
    // 0x9f4868: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f4868: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f486c: ldr             x4, [x4, #0x1b8]
    // 0x9f4870: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9f4870: sub             lr, x0, #0xfe5
    //     0x9f4874: ldr             lr, [x21, lr, lsl #3]
    //     0x9f4878: blr             lr
    // 0x9f487c: r1 = Null
    //     0x9f487c: mov             x1, NULL
    // 0x9f4880: r2 = 4
    //     0x9f4880: mov             x2, #4
    // 0x9f4884: stur            x0, [fp, #-0x20]
    // 0x9f4888: r0 = AllocateArray()
    //     0x9f4888: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f488c: mov             x2, x0
    // 0x9f4890: ldur            x0, [fp, #-0x20]
    // 0x9f4894: stur            x2, [fp, #-0x30]
    // 0x9f4898: StoreField: r2->field_f = r0
    //     0x9f4898: stur            w0, [x2, #0xf]
    // 0x9f489c: ldur            x0, [fp, #-8]
    // 0x9f48a0: StoreField: r2->field_13 = r0
    //     0x9f48a0: stur            w0, [x2, #0x13]
    // 0x9f48a4: r1 = <Color>
    //     0x9f48a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x9f48a8: ldr             x1, [x1, #0x8e0]
    // 0x9f48ac: r0 = AllocateGrowableArray()
    //     0x9f48ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f48b0: mov             x1, x0
    // 0x9f48b4: ldur            x0, [fp, #-0x30]
    // 0x9f48b8: stur            x1, [fp, #-0x20]
    // 0x9f48bc: StoreField: r1->field_f = r0
    //     0x9f48bc: stur            w0, [x1, #0xf]
    // 0x9f48c0: r2 = 4
    //     0x9f48c0: mov             x2, #4
    // 0x9f48c4: StoreField: r1->field_b = r2
    //     0x9f48c4: stur            w2, [x1, #0xb]
    // 0x9f48c8: r0 = LinearGradient()
    //     0x9f48c8: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x9f48cc: mov             x1, x0
    // 0x9f48d0: r0 = Instance_Alignment
    //     0x9f48d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0x9f48d4: ldr             x0, [x0, #0xc8]
    // 0x9f48d8: stur            x1, [fp, #-0x30]
    // 0x9f48dc: StoreField: r1->field_13 = r0
    //     0x9f48dc: stur            w0, [x1, #0x13]
    // 0x9f48e0: r0 = Instance_Alignment
    //     0x9f48e0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0x9f48e4: ldr             x0, [x0, #0x1e0]
    // 0x9f48e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f48e8: stur            w0, [x1, #0x17]
    // 0x9f48ec: r0 = Instance_TileMode
    //     0x9f48ec: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x9f48f0: ldr             x0, [x0, #0x2d8]
    // 0x9f48f4: StoreField: r1->field_1b = r0
    //     0x9f48f4: stur            w0, [x1, #0x1b]
    // 0x9f48f8: ldur            x0, [fp, #-0x20]
    // 0x9f48fc: StoreField: r1->field_7 = r0
    //     0x9f48fc: stur            w0, [x1, #7]
    // 0x9f4900: r0 = BoxDecoration()
    //     0x9f4900: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f4904: mov             x1, x0
    // 0x9f4908: ldur            x0, [fp, #-0x28]
    // 0x9f490c: stur            x1, [fp, #-0x38]
    // 0x9f4910: StoreField: r1->field_13 = r0
    //     0x9f4910: stur            w0, [x1, #0x13]
    // 0x9f4914: ldur            x0, [fp, #-0x30]
    // 0x9f4918: StoreField: r1->field_1b = r0
    //     0x9f4918: stur            w0, [x1, #0x1b]
    // 0x9f491c: r0 = Instance_BoxShape
    //     0x9f491c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9f4920: ldr             x0, [x0, #0xc8]
    // 0x9f4924: StoreField: r1->field_23 = r0
    //     0x9f4924: stur            w0, [x1, #0x23]
    // 0x9f4928: ldur            d0, [fp, #-0x40]
    // 0x9f492c: r0 = inline_Allocate_Double()
    //     0x9f492c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9f4930: add             x0, x0, #0x10
    //     0x9f4934: cmp             x2, x0
    //     0x9f4938: b.ls            #0x9f4c88
    //     0x9f493c: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f4940: sub             x0, x0, #0xf
    //     0x9f4944: mov             x2, #0xe15c
    //     0x9f4948: movk            x2, #3, lsl #16
    //     0x9f494c: stur            x2, [x0, #-1]
    // 0x9f4950: StoreField: r0->field_7 = d0
    //     0x9f4950: stur            d0, [x0, #7]
    // 0x9f4954: stur            x0, [fp, #-0x20]
    // 0x9f4958: r0 = AnimatedContainer()
    //     0x9f4958: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x9f495c: stur            x0, [fp, #-0x28]
    // 0x9f4960: ldur            x16, [fp, #-0x20]
    // 0x9f4964: ldur            lr, [fp, #-0x38]
    // 0x9f4968: stp             lr, x16, [SP]
    // 0x9f496c: mov             x1, x0
    // 0x9f4970: r2 = Instance_Duration
    //     0x9f4970: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Obj!Duration@d3d081
    //     0x9f4974: ldr             x2, [x2, #0xe78]
    // 0x9f4978: r4 = const [0, 0x4, 0x2, 0x2, decoration, 0x3, width, 0x2, null]
    //     0x9f4978: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2de80] List(9) [0, 0x4, 0x2, 0x2, "decoration", 0x3, "width", 0x2, Null]
    //     0x9f497c: ldr             x4, [x4, #0xe80]
    // 0x9f4980: r0 = AnimatedContainer()
    //     0x9f4980: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0x9f4984: r1 = Null
    //     0x9f4984: mov             x1, NULL
    // 0x9f4988: r2 = 4
    //     0x9f4988: mov             x2, #4
    // 0x9f498c: r0 = AllocateArray()
    //     0x9f498c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f4990: mov             x2, x0
    // 0x9f4994: ldur            x0, [fp, #-0x18]
    // 0x9f4998: stur            x2, [fp, #-0x20]
    // 0x9f499c: StoreField: r2->field_f = r0
    //     0x9f499c: stur            w0, [x2, #0xf]
    // 0x9f49a0: ldur            x0, [fp, #-0x28]
    // 0x9f49a4: StoreField: r2->field_13 = r0
    //     0x9f49a4: stur            w0, [x2, #0x13]
    // 0x9f49a8: r1 = <Widget>
    //     0x9f49a8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f49ac: r0 = AllocateGrowableArray()
    //     0x9f49ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f49b0: mov             x1, x0
    // 0x9f49b4: ldur            x0, [fp, #-0x20]
    // 0x9f49b8: stur            x1, [fp, #-0x18]
    // 0x9f49bc: StoreField: r1->field_f = r0
    //     0x9f49bc: stur            w0, [x1, #0xf]
    // 0x9f49c0: r2 = 4
    //     0x9f49c0: mov             x2, #4
    // 0x9f49c4: StoreField: r1->field_b = r2
    //     0x9f49c4: stur            w2, [x1, #0xb]
    // 0x9f49c8: r0 = Stack()
    //     0x9f49c8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f49cc: mov             x1, x0
    // 0x9f49d0: r0 = Instance_AlignmentDirectional
    //     0x9f49d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0x9f49d4: ldr             x0, [x0, #0x198]
    // 0x9f49d8: stur            x1, [fp, #-0x20]
    // 0x9f49dc: StoreField: r1->field_f = r0
    //     0x9f49dc: stur            w0, [x1, #0xf]
    // 0x9f49e0: r0 = Instance_StackFit
    //     0x9f49e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9f49e4: ldr             x0, [x0, #0xc10]
    // 0x9f49e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f49e8: stur            w0, [x1, #0x17]
    // 0x9f49ec: r0 = Instance_Clip
    //     0x9f49ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9f49f0: ldr             x0, [x0, #0x248]
    // 0x9f49f4: StoreField: r1->field_1b = r0
    //     0x9f49f4: stur            w0, [x1, #0x1b]
    // 0x9f49f8: ldur            x0, [fp, #-0x18]
    // 0x9f49fc: StoreField: r1->field_b = r0
    //     0x9f49fc: stur            w0, [x1, #0xb]
    // 0x9f4a00: r0 = SizedBox()
    //     0x9f4a00: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f4a04: mov             x3, x0
    // 0x9f4a08: r0 = inf
    //     0x9f4a08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x9f4a0c: ldr             x0, [x0, #0xfa0]
    // 0x9f4a10: stur            x3, [fp, #-0x28]
    // 0x9f4a14: StoreField: r3->field_f = r0
    //     0x9f4a14: stur            w0, [x3, #0xf]
    // 0x9f4a18: r0 = 12.000000
    //     0x9f4a18: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0x9f4a1c: ldr             x0, [x0, #0x760]
    // 0x9f4a20: StoreField: r3->field_13 = r0
    //     0x9f4a20: stur            w0, [x3, #0x13]
    // 0x9f4a24: ldur            x0, [fp, #-0x20]
    // 0x9f4a28: StoreField: r3->field_b = r0
    //     0x9f4a28: stur            w0, [x3, #0xb]
    // 0x9f4a2c: ldur            x0, [fp, #-0x10]
    // 0x9f4a30: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9f4a30: ldur            w4, [x0, #0x17]
    // 0x9f4a34: DecompressPointer r4
    //     0x9f4a34: add             x4, x4, HEAP, lsl #32
    // 0x9f4a38: stur            x4, [fp, #-0x18]
    // 0x9f4a3c: r1 = Null
    //     0x9f4a3c: mov             x1, NULL
    // 0x9f4a40: r2 = 4
    //     0x9f4a40: mov             x2, #4
    // 0x9f4a44: r0 = AllocateArray()
    //     0x9f4a44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f4a48: mov             x1, x0
    // 0x9f4a4c: ldur            x0, [fp, #-0x18]
    // 0x9f4a50: StoreField: r1->field_f = r0
    //     0x9f4a50: stur            w0, [x1, #0xf]
    // 0x9f4a54: r16 = "%"
    //     0x9f4a54: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x9f4a58: StoreField: r1->field_13 = r16
    //     0x9f4a58: stur            w16, [x1, #0x13]
    // 0x9f4a5c: str             x1, [SP]
    // 0x9f4a60: r0 = _interpolate()
    //     0x9f4a60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f4a64: stur            x0, [fp, #-0x18]
    // 0x9f4a68: r0 = TextStyle()
    //     0x9f4a68: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f4a6c: mov             x1, x0
    // 0x9f4a70: r0 = true
    //     0x9f4a70: add             x0, NULL, #0x20  ; true
    // 0x9f4a74: stur            x1, [fp, #-0x20]
    // 0x9f4a78: StoreField: r1->field_7 = r0
    //     0x9f4a78: stur            w0, [x1, #7]
    // 0x9f4a7c: ldur            x2, [fp, #-8]
    // 0x9f4a80: StoreField: r1->field_b = r2
    //     0x9f4a80: stur            w2, [x1, #0xb]
    // 0x9f4a84: r2 = 30.000000
    //     0x9f4a84: add             x2, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0x9f4a88: ldr             x2, [x2, #0x210]
    // 0x9f4a8c: StoreField: r1->field_1f = r2
    //     0x9f4a8c: stur            w2, [x1, #0x1f]
    // 0x9f4a90: r2 = Instance_FontWeight
    //     0x9f4a90: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0x9f4a94: ldr             x2, [x2, #0x218]
    // 0x9f4a98: StoreField: r1->field_23 = r2
    //     0x9f4a98: stur            w2, [x1, #0x23]
    // 0x9f4a9c: r2 = const [Instance of 'FontFeature']
    //     0x9f4a9c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0x9f4aa0: ldr             x2, [x2, #0x398]
    // 0x9f4aa4: StoreField: r1->field_63 = r2
    //     0x9f4aa4: stur            w2, [x1, #0x63]
    // 0x9f4aa8: r0 = Text()
    //     0x9f4aa8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9f4aac: mov             x2, x0
    // 0x9f4ab0: ldur            x0, [fp, #-0x18]
    // 0x9f4ab4: stur            x2, [fp, #-0x30]
    // 0x9f4ab8: StoreField: r2->field_b = r0
    //     0x9f4ab8: stur            w0, [x2, #0xb]
    // 0x9f4abc: ldur            x0, [fp, #-0x20]
    // 0x9f4ac0: StoreField: r2->field_13 = r0
    //     0x9f4ac0: stur            w0, [x2, #0x13]
    // 0x9f4ac4: ldur            x0, [fp, #-0x10]
    // 0x9f4ac8: LoadField: r3 = r0->field_1b
    //     0x9f4ac8: ldur            w3, [x0, #0x1b]
    // 0x9f4acc: DecompressPointer r3
    //     0x9f4acc: add             x3, x3, HEAP, lsl #32
    // 0x9f4ad0: stur            x3, [fp, #-8]
    // 0x9f4ad4: r1 = <String>
    //     0x9f4ad4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9f4ad8: r0 = ValueKey()
    //     0x9f4ad8: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9f4adc: mov             x2, x0
    // 0x9f4ae0: ldur            x0, [fp, #-8]
    // 0x9f4ae4: stur            x2, [fp, #-0x10]
    // 0x9f4ae8: StoreField: r2->field_b = r0
    //     0x9f4ae8: stur            w0, [x2, #0xb]
    // 0x9f4aec: ldr             x1, [fp, #0x18]
    // 0x9f4af0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9f4af0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9f4af4: stur            x0, [fp, #-0x18]
    // 0x9f4af8: r0 = TextStyle()
    //     0x9f4af8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f4afc: mov             x1, x0
    // 0x9f4b00: r0 = true
    //     0x9f4b00: add             x0, NULL, #0x20  ; true
    // 0x9f4b04: stur            x1, [fp, #-0x20]
    // 0x9f4b08: StoreField: r1->field_7 = r0
    //     0x9f4b08: stur            w0, [x1, #7]
    // 0x9f4b0c: ldur            x0, [fp, #-0x18]
    // 0x9f4b10: StoreField: r1->field_b = r0
    //     0x9f4b10: stur            w0, [x1, #0xb]
    // 0x9f4b14: r0 = 14.000000
    //     0x9f4b14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0x9f4b18: ldr             x0, [x0, #0x520]
    // 0x9f4b1c: StoreField: r1->field_1f = r0
    //     0x9f4b1c: stur            w0, [x1, #0x1f]
    // 0x9f4b20: r0 = Instance_FontWeight
    //     0x9f4b20: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0x9f4b24: ldr             x0, [x0, #0x1e8]
    // 0x9f4b28: StoreField: r1->field_23 = r0
    //     0x9f4b28: stur            w0, [x1, #0x23]
    // 0x9f4b2c: r0 = Text()
    //     0x9f4b2c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9f4b30: mov             x1, x0
    // 0x9f4b34: ldur            x0, [fp, #-8]
    // 0x9f4b38: stur            x1, [fp, #-0x18]
    // 0x9f4b3c: StoreField: r1->field_b = r0
    //     0x9f4b3c: stur            w0, [x1, #0xb]
    // 0x9f4b40: ldur            x0, [fp, #-0x20]
    // 0x9f4b44: StoreField: r1->field_13 = r0
    //     0x9f4b44: stur            w0, [x1, #0x13]
    // 0x9f4b48: r0 = Instance_TextAlign
    //     0x9f4b48: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9f4b4c: StoreField: r1->field_1b = r0
    //     0x9f4b4c: stur            w0, [x1, #0x1b]
    // 0x9f4b50: ldur            x0, [fp, #-0x10]
    // 0x9f4b54: StoreField: r1->field_7 = r0
    //     0x9f4b54: stur            w0, [x1, #7]
    // 0x9f4b58: r0 = AnimatedSwitcher()
    //     0x9f4b58: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x9f4b5c: mov             x1, x0
    // 0x9f4b60: ldur            x0, [fp, #-0x18]
    // 0x9f4b64: stur            x1, [fp, #-8]
    // 0x9f4b68: StoreField: r1->field_b = r0
    //     0x9f4b68: stur            w0, [x1, #0xb]
    // 0x9f4b6c: r0 = Instance_Duration
    //     0x9f4b6c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x9f4b70: ldr             x0, [x0, #0xb08]
    // 0x9f4b74: StoreField: r1->field_f = r0
    //     0x9f4b74: stur            w0, [x1, #0xf]
    // 0x9f4b78: r0 = Instance__Linear
    //     0x9f4b78: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x9f4b7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f4b7c: stur            w0, [x1, #0x17]
    // 0x9f4b80: StoreField: r1->field_1b = r0
    //     0x9f4b80: stur            w0, [x1, #0x1b]
    // 0x9f4b84: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0x9f4b84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20060] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x106cd9324)
    //     0x9f4b88: ldr             x0, [x0, #0x60]
    // 0x9f4b8c: StoreField: r1->field_1f = r0
    //     0x9f4b8c: stur            w0, [x1, #0x1f]
    // 0x9f4b90: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x9f4b90: add             x0, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0x9f4b94: ldr             x0, [x0, #0x68]
    // 0x9f4b98: StoreField: r1->field_23 = r0
    //     0x9f4b98: stur            w0, [x1, #0x23]
    // 0x9f4b9c: r0 = SizedBox()
    //     0x9f4b9c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f4ba0: mov             x3, x0
    // 0x9f4ba4: r0 = 20.000000
    //     0x9f4ba4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0x9f4ba8: ldr             x0, [x0, #0xad8]
    // 0x9f4bac: stur            x3, [fp, #-0x10]
    // 0x9f4bb0: StoreField: r3->field_13 = r0
    //     0x9f4bb0: stur            w0, [x3, #0x13]
    // 0x9f4bb4: ldur            x0, [fp, #-8]
    // 0x9f4bb8: StoreField: r3->field_b = r0
    //     0x9f4bb8: stur            w0, [x3, #0xb]
    // 0x9f4bbc: r1 = Null
    //     0x9f4bbc: mov             x1, NULL
    // 0x9f4bc0: r2 = 10
    //     0x9f4bc0: mov             x2, #0xa
    // 0x9f4bc4: r0 = AllocateArray()
    //     0x9f4bc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f4bc8: mov             x2, x0
    // 0x9f4bcc: ldur            x0, [fp, #-0x28]
    // 0x9f4bd0: stur            x2, [fp, #-8]
    // 0x9f4bd4: StoreField: r2->field_f = r0
    //     0x9f4bd4: stur            w0, [x2, #0xf]
    // 0x9f4bd8: r16 = Instance_SizedBox
    //     0x9f4bd8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0x9f4bdc: ldr             x16, [x16, #0xba0]
    // 0x9f4be0: StoreField: r2->field_13 = r16
    //     0x9f4be0: stur            w16, [x2, #0x13]
    // 0x9f4be4: ldur            x0, [fp, #-0x30]
    // 0x9f4be8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f4be8: stur            w0, [x2, #0x17]
    // 0x9f4bec: r16 = Instance_SizedBox
    //     0x9f4bec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0x9f4bf0: ldr             x16, [x16, #0x4d8]
    // 0x9f4bf4: StoreField: r2->field_1b = r16
    //     0x9f4bf4: stur            w16, [x2, #0x1b]
    // 0x9f4bf8: ldur            x0, [fp, #-0x10]
    // 0x9f4bfc: StoreField: r2->field_1f = r0
    //     0x9f4bfc: stur            w0, [x2, #0x1f]
    // 0x9f4c00: r1 = <Widget>
    //     0x9f4c00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f4c04: r0 = AllocateGrowableArray()
    //     0x9f4c04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f4c08: mov             x1, x0
    // 0x9f4c0c: ldur            x0, [fp, #-8]
    // 0x9f4c10: stur            x1, [fp, #-0x10]
    // 0x9f4c14: StoreField: r1->field_f = r0
    //     0x9f4c14: stur            w0, [x1, #0xf]
    // 0x9f4c18: r0 = 10
    //     0x9f4c18: mov             x0, #0xa
    // 0x9f4c1c: StoreField: r1->field_b = r0
    //     0x9f4c1c: stur            w0, [x1, #0xb]
    // 0x9f4c20: r0 = Column()
    //     0x9f4c20: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f4c24: r1 = Instance_Axis
    //     0x9f4c24: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9f4c28: StoreField: r0->field_f = r1
    //     0x9f4c28: stur            w1, [x0, #0xf]
    // 0x9f4c2c: r1 = Instance_MainAxisAlignment
    //     0x9f4c2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f4c30: ldr             x1, [x1, #0xac8]
    // 0x9f4c34: StoreField: r0->field_13 = r1
    //     0x9f4c34: stur            w1, [x0, #0x13]
    // 0x9f4c38: r1 = Instance_MainAxisSize
    //     0x9f4c38: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f4c3c: ldr             x1, [x1, #0xad0]
    // 0x9f4c40: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f4c40: stur            w1, [x0, #0x17]
    // 0x9f4c44: r1 = Instance_CrossAxisAlignment
    //     0x9f4c44: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f4c48: ldr             x1, [x1, #0x330]
    // 0x9f4c4c: StoreField: r0->field_1b = r1
    //     0x9f4c4c: stur            w1, [x0, #0x1b]
    // 0x9f4c50: r1 = Instance_VerticalDirection
    //     0x9f4c50: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f4c54: ldr             x1, [x1, #0xae0]
    // 0x9f4c58: StoreField: r0->field_23 = r1
    //     0x9f4c58: stur            w1, [x0, #0x23]
    // 0x9f4c5c: r1 = Instance_Clip
    //     0x9f4c5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f4c60: ldr             x1, [x1, #0xab0]
    // 0x9f4c64: StoreField: r0->field_2b = r1
    //     0x9f4c64: stur            w1, [x0, #0x2b]
    // 0x9f4c68: StoreField: r0->field_2f = rZR
    //     0x9f4c68: stur            xzr, [x0, #0x2f]
    // 0x9f4c6c: ldur            x1, [fp, #-0x10]
    // 0x9f4c70: StoreField: r0->field_b = r1
    //     0x9f4c70: stur            w1, [x0, #0xb]
    // 0x9f4c74: LeaveFrame
    //     0x9f4c74: mov             SP, fp
    //     0x9f4c78: ldp             fp, lr, [SP], #0x10
    // 0x9f4c7c: ret
    //     0x9f4c7c: ret             
    // 0x9f4c80: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f4c80: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9f4c84: b               #0x9f4738
    // 0x9f4c88: SaveReg d0
    //     0x9f4c88: str             q0, [SP, #-0x10]!
    // 0x9f4c8c: SaveReg r1
    //     0x9f4c8c: str             x1, [SP, #-8]!
    // 0x9f4c90: r0 = AllocateDouble()
    //     0x9f4c90: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f4c94: RestoreReg r1
    //     0x9f4c94: ldr             x1, [SP], #8
    // 0x9f4c98: RestoreReg d0
    //     0x9f4c98: ldr             q0, [SP], #0x10
    // 0x9f4c9c: b               #0x9f4950
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9f53c8, size: 0xc0c
    // 0x9f53c8: EnterFrame
    //     0x9f53c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f53cc: mov             fp, SP
    // 0x9f53d0: AllocStack(0x78)
    //     0x9f53d0: sub             SP, SP, #0x78
    // 0x9f53d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9f53d4: ldr             x0, [fp, #0x20]
    //     0x9f53d8: ldur            w2, [x0, #0x17]
    //     0x9f53dc: add             x2, x2, HEAP, lsl #32
    //     0x9f53e0: stur            x2, [fp, #-8]
    // 0x9f53e4: CheckStackOverflow
    //     0x9f53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f53e8: cmp             SP, x16
    //     0x9f53ec: b.ls            #0x9f5f20
    // 0x9f53f0: LoadField: r1 = r2->field_f
    //     0x9f53f0: ldur            w1, [x2, #0xf]
    // 0x9f53f4: DecompressPointer r1
    //     0x9f53f4: add             x1, x1, HEAP, lsl #32
    // 0x9f53f8: LoadField: r0 = r1->field_2b
    //     0x9f53f8: ldur            w0, [x1, #0x2b]
    // 0x9f53fc: DecompressPointer r0
    //     0x9f53fc: add             x0, x0, HEAP, lsl #32
    // 0x9f5400: r16 = Sentinel
    //     0x9f5400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5404: cmp             w0, w16
    // 0x9f5408: b.ne            #0x9f5418
    // 0x9f540c: r2 = _heroIn
    //     0x9f540c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x9f5410: ldr             x2, [x2, #0xe30]
    // 0x9f5414: r0 = InitLateFinalInstanceField()
    //     0x9f5414: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f5418: LoadField: r1 = r0->field_37
    //     0x9f5418: ldur            w1, [x0, #0x37]
    // 0x9f541c: DecompressPointer r1
    //     0x9f541c: add             x1, x1, HEAP, lsl #32
    // 0x9f5420: r16 = Sentinel
    //     0x9f5420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5424: cmp             w1, w16
    // 0x9f5428: b.eq            #0x9f5f28
    // 0x9f542c: LoadField: d0 = r1->field_7
    //     0x9f542c: ldur            d0, [x1, #7]
    // 0x9f5430: d1 = 0.600000
    //     0x9f5430: ldr             d1, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x9f5434: fmul            d2, d0, d1
    // 0x9f5438: d0 = 0.400000
    //     0x9f5438: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x9f543c: fadd            d1, d2, d0
    // 0x9f5440: ldur            x0, [fp, #-8]
    // 0x9f5444: stur            d1, [fp, #-0x48]
    // 0x9f5448: LoadField: r1 = r0->field_f
    //     0x9f5448: ldur            w1, [x0, #0xf]
    // 0x9f544c: DecompressPointer r1
    //     0x9f544c: add             x1, x1, HEAP, lsl #32
    // 0x9f5450: LoadField: r0 = r1->field_2b
    //     0x9f5450: ldur            w0, [x1, #0x2b]
    // 0x9f5454: DecompressPointer r0
    //     0x9f5454: add             x0, x0, HEAP, lsl #32
    // 0x9f5458: r16 = Sentinel
    //     0x9f5458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f545c: cmp             w0, w16
    // 0x9f5460: b.ne            #0x9f5470
    // 0x9f5464: r2 = _heroIn
    //     0x9f5464: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x9f5468: ldr             x2, [x2, #0xe30]
    // 0x9f546c: r0 = InitLateFinalInstanceField()
    //     0x9f546c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f5470: LoadField: r2 = r0->field_37
    //     0x9f5470: ldur            w2, [x0, #0x37]
    // 0x9f5474: DecompressPointer r2
    //     0x9f5474: add             x2, x2, HEAP, lsl #32
    // 0x9f5478: r16 = Sentinel
    //     0x9f5478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f547c: cmp             w2, w16
    // 0x9f5480: b.eq            #0x9f5f30
    // 0x9f5484: ldur            x0, [fp, #-8]
    // 0x9f5488: stur            x2, [fp, #-0x10]
    // 0x9f548c: LoadField: r1 = r0->field_f
    //     0x9f548c: ldur            w1, [x0, #0xf]
    // 0x9f5490: DecompressPointer r1
    //     0x9f5490: add             x1, x1, HEAP, lsl #32
    // 0x9f5494: LoadField: r0 = r1->field_1b
    //     0x9f5494: ldur            w0, [x1, #0x1b]
    // 0x9f5498: DecompressPointer r0
    //     0x9f5498: add             x0, x0, HEAP, lsl #32
    // 0x9f549c: r16 = Sentinel
    //     0x9f549c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f54a0: cmp             w0, w16
    // 0x9f54a4: b.ne            #0x9f54b4
    // 0x9f54a8: r2 = _float
    //     0x9f54a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de10] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._float@1064389228>: late final (offset: 0x1c)
    //     0x9f54ac: ldr             x2, [x2, #0xe10]
    // 0x9f54b0: r0 = InitLateFinalInstanceField()
    //     0x9f54b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f54b4: LoadField: r1 = r0->field_37
    //     0x9f54b4: ldur            w1, [x0, #0x37]
    // 0x9f54b8: DecompressPointer r1
    //     0x9f54b8: add             x1, x1, HEAP, lsl #32
    // 0x9f54bc: r16 = Sentinel
    //     0x9f54bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f54c0: cmp             w1, w16
    // 0x9f54c4: b.eq            #0x9f5f38
    // 0x9f54c8: LoadField: d0 = r1->field_7
    //     0x9f54c8: ldur            d0, [x1, #7]
    // 0x9f54cc: d1 = 3.141593
    //     0x9f54cc: ldr             d1, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9f54d0: fmul            d2, d0, d1
    // 0x9f54d4: mov             v0.16b, v2.16b
    // 0x9f54d8: stp             fp, lr, [SP, #-0x10]!
    // 0x9f54dc: mov             fp, SP
    // 0x9f54e0: CallRuntime_LibcSin(double) -> double
    //     0x9f54e0: and             SP, SP, #0xfffffffffffffff0
    //     0x9f54e4: mov             sp, SP
    //     0x9f54e8: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x9f54ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9f54f0: blr             x16
    //     0x9f54f4: mov             x16, #8
    //     0x9f54f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9f54fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9f5500: sub             sp, x16, #1, lsl #12
    //     0x9f5504: mov             SP, fp
    //     0x9f5508: ldp             fp, lr, [SP], #0x10
    // 0x9f550c: mov             v1.16b, v0.16b
    // 0x9f5510: d0 = 0.200000
    //     0x9f5510: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x9f5514: fmul            d2, d1, d0
    // 0x9f5518: d0 = 0.750000
    //     0x9f5518: fmov            d0, #0.75000000
    // 0x9f551c: fadd            d1, d2, d0
    // 0x9f5520: ldur            x0, [fp, #-0x10]
    // 0x9f5524: LoadField: d0 = r0->field_7
    //     0x9f5524: ldur            d0, [x0, #7]
    // 0x9f5528: fmul            d2, d0, d1
    // 0x9f552c: ldur            x0, [fp, #-8]
    // 0x9f5530: stur            d2, [fp, #-0x50]
    // 0x9f5534: LoadField: r1 = r0->field_f
    //     0x9f5534: ldur            w1, [x0, #0xf]
    // 0x9f5538: DecompressPointer r1
    //     0x9f5538: add             x1, x1, HEAP, lsl #32
    // 0x9f553c: LoadField: r0 = r1->field_2b
    //     0x9f553c: ldur            w0, [x1, #0x2b]
    // 0x9f5540: DecompressPointer r0
    //     0x9f5540: add             x0, x0, HEAP, lsl #32
    // 0x9f5544: r16 = Sentinel
    //     0x9f5544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5548: cmp             w0, w16
    // 0x9f554c: b.ne            #0x9f555c
    // 0x9f5550: r2 = _heroIn
    //     0x9f5550: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x9f5554: ldr             x2, [x2, #0xe30]
    // 0x9f5558: r0 = InitLateFinalInstanceField()
    //     0x9f5558: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f555c: LoadField: r1 = r0->field_37
    //     0x9f555c: ldur            w1, [x0, #0x37]
    // 0x9f5560: DecompressPointer r1
    //     0x9f5560: add             x1, x1, HEAP, lsl #32
    // 0x9f5564: r16 = Sentinel
    //     0x9f5564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5568: cmp             w1, w16
    // 0x9f556c: b.eq            #0x9f5f40
    // 0x9f5570: LoadField: d0 = r1->field_7
    //     0x9f5570: ldur            d0, [x1, #7]
    // 0x9f5574: d1 = 1.000000
    //     0x9f5574: fmov            d1, #1.00000000
    // 0x9f5578: fcmp            d1, d0
    // 0x9f557c: b.le            #0x9f55dc
    // 0x9f5580: ldur            x0, [fp, #-8]
    // 0x9f5584: LoadField: r1 = r0->field_f
    //     0x9f5584: ldur            w1, [x0, #0xf]
    // 0x9f5588: DecompressPointer r1
    //     0x9f5588: add             x1, x1, HEAP, lsl #32
    // 0x9f558c: LoadField: r0 = r1->field_2b
    //     0x9f558c: ldur            w0, [x1, #0x2b]
    // 0x9f5590: DecompressPointer r0
    //     0x9f5590: add             x0, x0, HEAP, lsl #32
    // 0x9f5594: r16 = Sentinel
    //     0x9f5594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5598: cmp             w0, w16
    // 0x9f559c: b.ne            #0x9f55ac
    // 0x9f55a0: r2 = _heroIn
    //     0x9f55a0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x9f55a4: ldr             x2, [x2, #0xe30]
    // 0x9f55a8: r0 = InitLateFinalInstanceField()
    //     0x9f55a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f55ac: LoadField: r1 = r0->field_37
    //     0x9f55ac: ldur            w1, [x0, #0x37]
    // 0x9f55b0: DecompressPointer r1
    //     0x9f55b0: add             x1, x1, HEAP, lsl #32
    // 0x9f55b4: r16 = Sentinel
    //     0x9f55b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f55b8: cmp             w1, w16
    // 0x9f55bc: b.eq            #0x9f5f48
    // 0x9f55c0: LoadField: d0 = r1->field_7
    //     0x9f55c0: ldur            d0, [x1, #7]
    // 0x9f55c4: d1 = 1.000000
    //     0x9f55c4: fmov            d1, #1.00000000
    // 0x9f55c8: fsub            d2, d1, d0
    // 0x9f55cc: d0 = 12.000000
    //     0x9f55cc: fmov            d0, #12.00000000
    // 0x9f55d0: fmul            d3, d2, d0
    // 0x9f55d4: d1 = 0.500000
    //     0x9f55d4: fmov            d1, #0.50000000
    // 0x9f55d8: b               #0x9f5698
    // 0x9f55dc: ldur            x0, [fp, #-8]
    // 0x9f55e0: LoadField: r1 = r0->field_f
    //     0x9f55e0: ldur            w1, [x0, #0xf]
    // 0x9f55e4: DecompressPointer r1
    //     0x9f55e4: add             x1, x1, HEAP, lsl #32
    // 0x9f55e8: LoadField: r0 = r1->field_1b
    //     0x9f55e8: ldur            w0, [x1, #0x1b]
    // 0x9f55ec: DecompressPointer r0
    //     0x9f55ec: add             x0, x0, HEAP, lsl #32
    // 0x9f55f0: r16 = Sentinel
    //     0x9f55f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f55f4: cmp             w0, w16
    // 0x9f55f8: b.ne            #0x9f5608
    // 0x9f55fc: r2 = _float
    //     0x9f55fc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de10] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._float@1064389228>: late final (offset: 0x1c)
    //     0x9f5600: ldr             x2, [x2, #0xe10]
    // 0x9f5604: r0 = InitLateFinalInstanceField()
    //     0x9f5604: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f5608: LoadField: r1 = r0->field_37
    //     0x9f5608: ldur            w1, [x0, #0x37]
    // 0x9f560c: DecompressPointer r1
    //     0x9f560c: add             x1, x1, HEAP, lsl #32
    // 0x9f5610: r16 = Sentinel
    //     0x9f5610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5614: cmp             w1, w16
    // 0x9f5618: b.eq            #0x9f5f50
    // 0x9f561c: LoadField: d0 = r1->field_7
    //     0x9f561c: ldur            d0, [x1, #7]
    // 0x9f5620: d1 = 2.000000
    //     0x9f5620: fmov            d1, #2.00000000
    // 0x9f5624: fmul            d2, d0, d1
    // 0x9f5628: d0 = -4.000000
    //     0x9f5628: fmov            d0, #-4.00000000
    // 0x9f562c: fsub            d3, d0, d2
    // 0x9f5630: ldur            x0, [fp, #-8]
    // 0x9f5634: stur            d3, [fp, #-0x58]
    // 0x9f5638: LoadField: r1 = r0->field_f
    //     0x9f5638: ldur            w1, [x0, #0xf]
    // 0x9f563c: DecompressPointer r1
    //     0x9f563c: add             x1, x1, HEAP, lsl #32
    // 0x9f5640: LoadField: r0 = r1->field_1f
    //     0x9f5640: ldur            w0, [x1, #0x1f]
    // 0x9f5644: DecompressPointer r0
    //     0x9f5644: add             x0, x0, HEAP, lsl #32
    // 0x9f5648: r16 = Sentinel
    //     0x9f5648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f564c: cmp             w0, w16
    // 0x9f5650: b.ne            #0x9f5660
    // 0x9f5654: r2 = _talkBob
    //     0x9f5654: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de18] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._talkBob@1064389228>: late final (offset: 0x20)
    //     0x9f5658: ldr             x2, [x2, #0xe18]
    // 0x9f565c: r0 = InitLateFinalInstanceField()
    //     0x9f565c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f5660: LoadField: r1 = r0->field_37
    //     0x9f5660: ldur            w1, [x0, #0x37]
    // 0x9f5664: DecompressPointer r1
    //     0x9f5664: add             x1, x1, HEAP, lsl #32
    // 0x9f5668: r16 = Sentinel
    //     0x9f5668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f566c: cmp             w1, w16
    // 0x9f5670: b.eq            #0x9f5f58
    // 0x9f5674: LoadField: d0 = r1->field_7
    //     0x9f5674: ldur            d0, [x1, #7]
    // 0x9f5678: d1 = 0.500000
    //     0x9f5678: fmov            d1, #0.50000000
    // 0x9f567c: fcmp            d0, d1
    // 0x9f5680: b.le            #0x9f568c
    // 0x9f5684: d2 = -2.000000
    //     0x9f5684: fmov            d2, #-2.00000000
    // 0x9f5688: b               #0x9f5690
    // 0x9f568c: d2 = 0.000000
    //     0x9f568c: eor             v2.16b, v2.16b, v2.16b
    // 0x9f5690: ldur            d0, [fp, #-0x58]
    // 0x9f5694: fadd            d3, d0, d2
    // 0x9f5698: ldur            x0, [fp, #-8]
    // 0x9f569c: ldur            d2, [fp, #-0x48]
    // 0x9f56a0: ldur            d0, [fp, #-0x50]
    // 0x9f56a4: stur            d3, [fp, #-0x58]
    // 0x9f56a8: LoadField: r1 = r0->field_f
    //     0x9f56a8: ldur            w1, [x0, #0xf]
    // 0x9f56ac: DecompressPointer r1
    //     0x9f56ac: add             x1, x1, HEAP, lsl #32
    // 0x9f56b0: LoadField: r0 = r1->field_1f
    //     0x9f56b0: ldur            w0, [x1, #0x1f]
    // 0x9f56b4: DecompressPointer r0
    //     0x9f56b4: add             x0, x0, HEAP, lsl #32
    // 0x9f56b8: r16 = Sentinel
    //     0x9f56b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f56bc: cmp             w0, w16
    // 0x9f56c0: b.ne            #0x9f56d0
    // 0x9f56c4: r2 = _talkBob
    //     0x9f56c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de18] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._talkBob@1064389228>: late final (offset: 0x20)
    //     0x9f56c8: ldr             x2, [x2, #0xe18]
    // 0x9f56cc: r0 = InitLateFinalInstanceField()
    //     0x9f56cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f56d0: LoadField: r1 = r0->field_37
    //     0x9f56d0: ldur            w1, [x0, #0x37]
    // 0x9f56d4: DecompressPointer r1
    //     0x9f56d4: add             x1, x1, HEAP, lsl #32
    // 0x9f56d8: r16 = Sentinel
    //     0x9f56d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f56dc: cmp             w1, w16
    // 0x9f56e0: b.eq            #0x9f5f60
    // 0x9f56e4: LoadField: d0 = r1->field_7
    //     0x9f56e4: ldur            d0, [x1, #7]
    // 0x9f56e8: d1 = 2.000000
    //     0x9f56e8: fmov            d1, #2.00000000
    // 0x9f56ec: fmul            d2, d0, d1
    // 0x9f56f0: d0 = 1.000000
    //     0x9f56f0: fmov            d0, #1.00000000
    // 0x9f56f4: fsub            d3, d2, d0
    // 0x9f56f8: d2 = 1.500000
    //     0x9f56f8: fmov            d2, #1.50000000
    // 0x9f56fc: fmul            d4, d3, d2
    // 0x9f5700: ldur            d2, [fp, #-0x50]
    // 0x9f5704: stur            d4, [fp, #-0x60]
    // 0x9f5708: r1 = inline_Allocate_Double()
    //     0x9f5708: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9f570c: add             x1, x1, #0x10
    //     0x9f5710: cmp             x0, x1
    //     0x9f5714: b.ls            #0x9f5f68
    //     0x9f5718: str             x1, [THR, #0x50]  ; THR::top
    //     0x9f571c: sub             x1, x1, #0xf
    //     0x9f5720: mov             x0, #0xe15c
    //     0x9f5724: movk            x0, #3, lsl #16
    //     0x9f5728: stur            x0, [x1, #-1]
    // 0x9f572c: StoreField: r1->field_7 = d2
    //     0x9f572c: stur            d2, [x1, #7]
    // 0x9f5730: r2 = 0.000000
    //     0x9f5730: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9f5734: r3 = 1.000000
    //     0x9f5734: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9f5738: r0 = clamp()
    //     0x9f5738: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9f573c: mov             x3, x0
    // 0x9f5740: ldur            x2, [fp, #-8]
    // 0x9f5744: stur            x3, [fp, #-0x18]
    // 0x9f5748: LoadField: r4 = r2->field_13
    //     0x9f5748: ldur            w4, [x2, #0x13]
    // 0x9f574c: DecompressPointer r4
    //     0x9f574c: add             x4, x4, HEAP, lsl #32
    // 0x9f5750: stur            x4, [fp, #-0x10]
    // 0x9f5754: r0 = LoadClassIdInstr(r4)
    //     0x9f5754: ldur            x0, [x4, #-1]
    //     0x9f5758: ubfx            x0, x0, #0xc, #0x14
    // 0x9f575c: r16 = 0.300000
    //     0x9f575c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de88] 0.3
    //     0x9f5760: ldr             x16, [x16, #0xe88]
    // 0x9f5764: str             x16, [SP]
    // 0x9f5768: mov             x1, x4
    // 0x9f576c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f576c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f5770: ldr             x4, [x4, #0x1b8]
    // 0x9f5774: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9f5774: sub             lr, x0, #0xfe5
    //     0x9f5778: ldr             lr, [x21, lr, lsl #3]
    //     0x9f577c: blr             lr
    // 0x9f5780: mov             x3, x0
    // 0x9f5784: ldur            x2, [fp, #-0x10]
    // 0x9f5788: stur            x3, [fp, #-0x20]
    // 0x9f578c: r0 = LoadClassIdInstr(r2)
    //     0x9f578c: ldur            x0, [x2, #-1]
    //     0x9f5790: ubfx            x0, x0, #0xc, #0x14
    // 0x9f5794: r16 = 0.070000
    //     0x9f5794: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de90] 0.07
    //     0x9f5798: ldr             x16, [x16, #0xe90]
    // 0x9f579c: str             x16, [SP]
    // 0x9f57a0: mov             x1, x2
    // 0x9f57a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f57a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f57a8: ldr             x4, [x4, #0x1b8]
    // 0x9f57ac: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9f57ac: sub             lr, x0, #0xfe5
    //     0x9f57b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f57b4: blr             lr
    // 0x9f57b8: r1 = Null
    //     0x9f57b8: mov             x1, NULL
    // 0x9f57bc: r2 = 6
    //     0x9f57bc: mov             x2, #6
    // 0x9f57c0: stur            x0, [fp, #-0x28]
    // 0x9f57c4: r0 = AllocateArray()
    //     0x9f57c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f57c8: mov             x2, x0
    // 0x9f57cc: ldur            x0, [fp, #-0x20]
    // 0x9f57d0: stur            x2, [fp, #-0x30]
    // 0x9f57d4: StoreField: r2->field_f = r0
    //     0x9f57d4: stur            w0, [x2, #0xf]
    // 0x9f57d8: ldur            x0, [fp, #-0x28]
    // 0x9f57dc: StoreField: r2->field_13 = r0
    //     0x9f57dc: stur            w0, [x2, #0x13]
    // 0x9f57e0: r16 = Instance_Color
    //     0x9f57e0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x9f57e4: ldr             x16, [x16, #0x940]
    // 0x9f57e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x9f57e8: stur            w16, [x2, #0x17]
    // 0x9f57ec: r1 = <Color>
    //     0x9f57ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x9f57f0: ldr             x1, [x1, #0x8e0]
    // 0x9f57f4: r0 = AllocateGrowableArray()
    //     0x9f57f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f57f8: mov             x1, x0
    // 0x9f57fc: ldur            x0, [fp, #-0x30]
    // 0x9f5800: stur            x1, [fp, #-0x20]
    // 0x9f5804: StoreField: r1->field_f = r0
    //     0x9f5804: stur            w0, [x1, #0xf]
    // 0x9f5808: r0 = 6
    //     0x9f5808: mov             x0, #6
    // 0x9f580c: StoreField: r1->field_b = r0
    //     0x9f580c: stur            w0, [x1, #0xb]
    // 0x9f5810: r0 = RadialGradient()
    //     0x9f5810: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9f5814: mov             x1, x0
    // 0x9f5818: r0 = Instance_Alignment
    //     0x9f5818: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9f581c: ldr             x0, [x0, #0x4f0]
    // 0x9f5820: stur            x1, [fp, #-0x28]
    // 0x9f5824: StoreField: r1->field_13 = r0
    //     0x9f5824: stur            w0, [x1, #0x13]
    // 0x9f5828: d0 = 0.500000
    //     0x9f5828: fmov            d0, #0.50000000
    // 0x9f582c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9f582c: stur            d0, [x1, #0x17]
    // 0x9f5830: r2 = Instance_TileMode
    //     0x9f5830: add             x2, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x9f5834: ldr             x2, [x2, #0x2d8]
    // 0x9f5838: StoreField: r1->field_1f = r2
    //     0x9f5838: stur            w2, [x1, #0x1f]
    // 0x9f583c: StoreField: r1->field_27 = rZR
    //     0x9f583c: stur            xzr, [x1, #0x27]
    // 0x9f5840: ldur            x2, [fp, #-0x20]
    // 0x9f5844: StoreField: r1->field_7 = r2
    //     0x9f5844: stur            w2, [x1, #7]
    // 0x9f5848: r2 = const [0.0, 0.45, 1.0]
    //     0x9f5848: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de98] List<double>(3)
    //     0x9f584c: ldr             x2, [x2, #0xe98]
    // 0x9f5850: StoreField: r1->field_b = r2
    //     0x9f5850: stur            w2, [x1, #0xb]
    // 0x9f5854: r0 = BoxDecoration()
    //     0x9f5854: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f5858: mov             x1, x0
    // 0x9f585c: ldur            x0, [fp, #-0x28]
    // 0x9f5860: stur            x1, [fp, #-0x20]
    // 0x9f5864: StoreField: r1->field_1b = r0
    //     0x9f5864: stur            w0, [x1, #0x1b]
    // 0x9f5868: r0 = Instance_BoxShape
    //     0x9f5868: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0x9f586c: ldr             x0, [x0, #0x100]
    // 0x9f5870: StoreField: r1->field_23 = r0
    //     0x9f5870: stur            w0, [x1, #0x23]
    // 0x9f5874: r0 = Container()
    //     0x9f5874: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f5878: stur            x0, [fp, #-0x28]
    // 0x9f587c: r16 = 280.000000
    //     0x9f587c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0x9f5880: ldr             x16, [x16, #0x8d8]
    // 0x9f5884: r30 = 280.000000
    //     0x9f5884: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0x9f5888: ldr             lr, [lr, #0x8d8]
    // 0x9f588c: stp             lr, x16, [SP, #8]
    // 0x9f5890: ldur            x16, [fp, #-0x20]
    // 0x9f5894: str             x16, [SP]
    // 0x9f5898: mov             x1, x0
    // 0x9f589c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9f589c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9f58a0: ldr             x4, [x4, #0x4d0]
    // 0x9f58a4: r0 = Container()
    //     0x9f58a4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f58a8: ldur            d0, [fp, #-0x48]
    // 0x9f58ac: r0 = inline_Allocate_Double()
    //     0x9f58ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f58b0: add             x0, x0, #0x10
    //     0x9f58b4: cmp             x1, x0
    //     0x9f58b8: b.ls            #0x9f5f84
    //     0x9f58bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f58c0: sub             x0, x0, #0xf
    //     0x9f58c4: mov             x1, #0xe15c
    //     0x9f58c8: movk            x1, #3, lsl #16
    //     0x9f58cc: stur            x1, [x0, #-1]
    // 0x9f58d0: StoreField: r0->field_7 = d0
    //     0x9f58d0: stur            d0, [x0, #7]
    // 0x9f58d4: stur            x0, [fp, #-0x20]
    // 0x9f58d8: r0 = Transform()
    //     0x9f58d8: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9f58dc: stur            x0, [fp, #-0x30]
    // 0x9f58e0: ldur            x16, [fp, #-0x20]
    // 0x9f58e4: str             x16, [SP]
    // 0x9f58e8: mov             x1, x0
    // 0x9f58ec: ldur            x2, [fp, #-0x28]
    // 0x9f58f0: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x9f58f0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x9f58f4: ldr             x4, [x4, #0x5f8]
    // 0x9f58f8: r0 = Transform.scale()
    //     0x9f58f8: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x9f58fc: ldur            x0, [fp, #-0x18]
    // 0x9f5900: LoadField: d0 = r0->field_7
    //     0x9f5900: ldur            d0, [x0, #7]
    // 0x9f5904: stur            d0, [fp, #-0x48]
    // 0x9f5908: r0 = Opacity()
    //     0x9f5908: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9f590c: ldur            d0, [fp, #-0x48]
    // 0x9f5910: stur            x0, [fp, #-0x18]
    // 0x9f5914: StoreField: r0->field_f = d0
    //     0x9f5914: stur            d0, [x0, #0xf]
    // 0x9f5918: r3 = false
    //     0x9f5918: add             x3, NULL, #0x30  ; false
    // 0x9f591c: ArrayStore: r0[0] = r3  ; List_4
    //     0x9f591c: stur            w3, [x0, #0x17]
    // 0x9f5920: ldur            x1, [fp, #-0x30]
    // 0x9f5924: StoreField: r0->field_b = r1
    //     0x9f5924: stur            w1, [x0, #0xb]
    // 0x9f5928: r1 = Null
    //     0x9f5928: mov             x1, NULL
    // 0x9f592c: r2 = 2
    //     0x9f592c: mov             x2, #2
    // 0x9f5930: r0 = AllocateArray()
    //     0x9f5930: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f5934: mov             x2, x0
    // 0x9f5938: ldur            x0, [fp, #-0x18]
    // 0x9f593c: stur            x2, [fp, #-0x20]
    // 0x9f5940: StoreField: r2->field_f = r0
    //     0x9f5940: stur            w0, [x2, #0xf]
    // 0x9f5944: r1 = <Widget>
    //     0x9f5944: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f5948: r0 = AllocateGrowableArray()
    //     0x9f5948: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f594c: mov             x2, x0
    // 0x9f5950: ldur            x0, [fp, #-0x20]
    // 0x9f5954: stur            x2, [fp, #-0x18]
    // 0x9f5958: StoreField: r2->field_f = r0
    //     0x9f5958: stur            w0, [x2, #0xf]
    // 0x9f595c: r0 = 2
    //     0x9f595c: mov             x0, #2
    // 0x9f5960: StoreField: r2->field_b = r0
    //     0x9f5960: stur            w0, [x2, #0xb]
    // 0x9f5964: r4 = 0
    //     0x9f5964: mov             x4, #0
    // 0x9f5968: ldur            x3, [fp, #-8]
    // 0x9f596c: ldur            x0, [fp, #-0x10]
    // 0x9f5970: d1 = 176.000000
    //     0x9f5970: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dea0] IMM: double(176) from 0x4066000000000000
    //     0x9f5974: ldr             d1, [x17, #0xea0]
    // 0x9f5978: d0 = 34.000000
    //     0x9f5978: ldr             d0, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0x9f597c: stur            x4, [fp, #-0x38]
    // 0x9f5980: CheckStackOverflow
    //     0x9f5980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5984: cmp             SP, x16
    //     0x9f5988: b.ls            #0x9f5f94
    // 0x9f598c: cmp             x4, #3
    // 0x9f5990: b.ge            #0x9f5ae4
    // 0x9f5994: scvtf           d2, x4
    // 0x9f5998: stur            d2, [fp, #-0x50]
    // 0x9f599c: fmul            d3, d2, d0
    // 0x9f59a0: fadd            d4, d3, d1
    // 0x9f59a4: stur            d4, [fp, #-0x48]
    // 0x9f59a8: LoadField: r1 = r3->field_f
    //     0x9f59a8: ldur            w1, [x3, #0xf]
    // 0x9f59ac: DecompressPointer r1
    //     0x9f59ac: add             x1, x1, HEAP, lsl #32
    // 0x9f59b0: LoadField: r0 = r1->field_23
    //     0x9f59b0: ldur            w0, [x1, #0x23]
    // 0x9f59b4: DecompressPointer r0
    //     0x9f59b4: add             x0, x0, HEAP, lsl #32
    // 0x9f59b8: r16 = Sentinel
    //     0x9f59b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f59bc: cmp             w0, w16
    // 0x9f59c0: b.ne            #0x9f59d0
    // 0x9f59c4: r2 = _pulse
    //     0x9f59c4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de20] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._pulse@1064389228>: late final (offset: 0x24)
    //     0x9f59c8: ldr             x2, [x2, #0xe20]
    // 0x9f59cc: r0 = InitLateFinalInstanceField()
    //     0x9f59cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f59d0: LoadField: r1 = r0->field_37
    //     0x9f59d0: ldur            w1, [x0, #0x37]
    // 0x9f59d4: DecompressPointer r1
    //     0x9f59d4: add             x1, x1, HEAP, lsl #32
    // 0x9f59d8: r16 = Sentinel
    //     0x9f59d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f59dc: cmp             w1, w16
    // 0x9f59e0: b.eq            #0x9f5f9c
    // 0x9f59e4: ldur            d0, [fp, #-0x50]
    // 0x9f59e8: d2 = 0.140000
    //     0x9f59e8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d390] IMM: double(0.14) from 0x3fc1eb851eb851ec
    //     0x9f59ec: ldr             d2, [x17, #0x390]
    // 0x9f59f0: fmul            d1, d0, d2
    // 0x9f59f4: LoadField: d0 = r1->field_7
    //     0x9f59f4: ldur            d0, [x1, #7]
    // 0x9f59f8: fadd            d3, d0, d1
    // 0x9f59fc: mov             v0.16b, v3.16b
    // 0x9f5a00: d1 = 1.000000
    //     0x9f5a00: fmov            d1, #1.00000000
    // 0x9f5a04: stp             fp, lr, [SP, #-0x10]!
    // 0x9f5a08: mov             fp, SP
    // 0x9f5a0c: CallRuntime_DartModulo(double, double) -> double
    //     0x9f5a0c: and             SP, SP, #0xfffffffffffffff0
    //     0x9f5a10: mov             sp, SP
    //     0x9f5a14: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0x9f5a18: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9f5a1c: blr             x16
    //     0x9f5a20: mov             x16, #8
    //     0x9f5a24: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9f5a28: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9f5a2c: sub             sp, x16, #1, lsl #12
    //     0x9f5a30: mov             SP, fp
    //     0x9f5a34: ldp             fp, lr, [SP], #0x10
    // 0x9f5a38: stur            d0, [fp, #-0x50]
    // 0x9f5a3c: r0 = _PulsingRing()
    //     0x9f5a3c: bl              #0x9f5fe0  ; Allocate_PulsingRingStub -> _PulsingRing (size=0x20)
    // 0x9f5a40: ldur            d0, [fp, #-0x48]
    // 0x9f5a44: stur            x0, [fp, #-0x20]
    // 0x9f5a48: StoreField: r0->field_b = d0
    //     0x9f5a48: stur            d0, [x0, #0xb]
    // 0x9f5a4c: ldur            x2, [fp, #-0x10]
    // 0x9f5a50: StoreField: r0->field_13 = r2
    //     0x9f5a50: stur            w2, [x0, #0x13]
    // 0x9f5a54: ldur            d0, [fp, #-0x50]
    // 0x9f5a58: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f5a58: stur            d0, [x0, #0x17]
    // 0x9f5a5c: ldur            x3, [fp, #-0x18]
    // 0x9f5a60: LoadField: r1 = r3->field_b
    //     0x9f5a60: ldur            w1, [x3, #0xb]
    // 0x9f5a64: LoadField: r4 = r3->field_f
    //     0x9f5a64: ldur            w4, [x3, #0xf]
    // 0x9f5a68: DecompressPointer r4
    //     0x9f5a68: add             x4, x4, HEAP, lsl #32
    // 0x9f5a6c: LoadField: r5 = r4->field_b
    //     0x9f5a6c: ldur            w5, [x4, #0xb]
    // 0x9f5a70: r4 = LoadInt32Instr(r1)
    //     0x9f5a70: sbfx            x4, x1, #1, #0x1f
    // 0x9f5a74: stur            x4, [fp, #-0x40]
    // 0x9f5a78: r1 = LoadInt32Instr(r5)
    //     0x9f5a78: sbfx            x1, x5, #1, #0x1f
    // 0x9f5a7c: cmp             x4, x1
    // 0x9f5a80: b.ne            #0x9f5a8c
    // 0x9f5a84: mov             x1, x3
    // 0x9f5a88: r0 = _growToNextCapacity()
    //     0x9f5a88: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f5a8c: ldur            x4, [fp, #-0x38]
    // 0x9f5a90: ldur            x2, [fp, #-0x18]
    // 0x9f5a94: ldur            x3, [fp, #-0x40]
    // 0x9f5a98: add             x0, x3, #1
    // 0x9f5a9c: lsl             x1, x0, #1
    // 0x9f5aa0: StoreField: r2->field_b = r1
    //     0x9f5aa0: stur            w1, [x2, #0xb]
    // 0x9f5aa4: LoadField: r1 = r2->field_f
    //     0x9f5aa4: ldur            w1, [x2, #0xf]
    // 0x9f5aa8: DecompressPointer r1
    //     0x9f5aa8: add             x1, x1, HEAP, lsl #32
    // 0x9f5aac: ldur            x0, [fp, #-0x20]
    // 0x9f5ab0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f5ab0: add             x25, x1, x3, lsl #2
    //     0x9f5ab4: add             x25, x25, #0xf
    //     0x9f5ab8: str             w0, [x25]
    //     0x9f5abc: tbz             w0, #0, #0x9f5ad8
    //     0x9f5ac0: ldurb           w16, [x1, #-1]
    //     0x9f5ac4: ldurb           w17, [x0, #-1]
    //     0x9f5ac8: and             x16, x17, x16, lsr #2
    //     0x9f5acc: tst             x16, HEAP, lsr #32
    //     0x9f5ad0: b.eq            #0x9f5ad8
    //     0x9f5ad4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f5ad8: add             x0, x4, #1
    // 0x9f5adc: mov             x4, x0
    // 0x9f5ae0: b               #0x9f5968
    // 0x9f5ae4: LoadField: r1 = r3->field_f
    //     0x9f5ae4: ldur            w1, [x3, #0xf]
    // 0x9f5ae8: DecompressPointer r1
    //     0x9f5ae8: add             x1, x1, HEAP, lsl #32
    // 0x9f5aec: LoadField: r0 = r1->field_27
    //     0x9f5aec: ldur            w0, [x1, #0x27]
    // 0x9f5af0: DecompressPointer r0
    //     0x9f5af0: add             x0, x0, HEAP, lsl #32
    // 0x9f5af4: r16 = Sentinel
    //     0x9f5af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5af8: cmp             w0, w16
    // 0x9f5afc: b.ne            #0x9f5b0c
    // 0x9f5b00: r2 = _sweep
    //     0x9f5b00: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de28] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._sweep@1064389228>: late final (offset: 0x28)
    //     0x9f5b04: ldr             x2, [x2, #0xe28]
    // 0x9f5b08: r0 = InitLateFinalInstanceField()
    //     0x9f5b08: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f5b0c: LoadField: r1 = r0->field_37
    //     0x9f5b0c: ldur            w1, [x0, #0x37]
    // 0x9f5b10: DecompressPointer r1
    //     0x9f5b10: add             x1, x1, HEAP, lsl #32
    // 0x9f5b14: r16 = Sentinel
    //     0x9f5b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5b18: cmp             w1, w16
    // 0x9f5b1c: b.eq            #0x9f5fa4
    // 0x9f5b20: LoadField: d0 = r1->field_7
    //     0x9f5b20: ldur            d0, [x1, #7]
    // 0x9f5b24: d1 = 3.141593
    //     0x9f5b24: ldr             d1, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9f5b28: fmul            d2, d0, d1
    // 0x9f5b2c: d0 = 2.000000
    //     0x9f5b2c: fmov            d0, #2.00000000
    // 0x9f5b30: fmul            d3, d2, d0
    // 0x9f5b34: stur            d3, [fp, #-0x48]
    // 0x9f5b38: r0 = _SweepPainter()
    //     0x9f5b38: bl              #0x9f5fd4  ; Allocate_SweepPainterStub -> _SweepPainter (size=0x10)
    // 0x9f5b3c: mov             x1, x0
    // 0x9f5b40: ldur            x0, [fp, #-0x10]
    // 0x9f5b44: stur            x1, [fp, #-0x20]
    // 0x9f5b48: StoreField: r1->field_b = r0
    //     0x9f5b48: stur            w0, [x1, #0xb]
    // 0x9f5b4c: r0 = CustomPaint()
    //     0x9f5b4c: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x9f5b50: mov             x1, x0
    // 0x9f5b54: ldur            x0, [fp, #-0x20]
    // 0x9f5b58: stur            x1, [fp, #-0x10]
    // 0x9f5b5c: StoreField: r1->field_f = r0
    //     0x9f5b5c: stur            w0, [x1, #0xf]
    // 0x9f5b60: r0 = Instance_Size
    //     0x9f5b60: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dea8] Obj!Size@d2e151
    //     0x9f5b64: ldr             x0, [x0, #0xea8]
    // 0x9f5b68: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f5b68: stur            w0, [x1, #0x17]
    // 0x9f5b6c: r0 = false
    //     0x9f5b6c: add             x0, NULL, #0x30  ; false
    // 0x9f5b70: StoreField: r1->field_1b = r0
    //     0x9f5b70: stur            w0, [x1, #0x1b]
    // 0x9f5b74: StoreField: r1->field_1f = r0
    //     0x9f5b74: stur            w0, [x1, #0x1f]
    // 0x9f5b78: r0 = Transform()
    //     0x9f5b78: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9f5b7c: mov             x1, x0
    // 0x9f5b80: r0 = Instance_Alignment
    //     0x9f5b80: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9f5b84: ldr             x0, [x0, #0x4f0]
    // 0x9f5b88: stur            x1, [fp, #-0x20]
    // 0x9f5b8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f5b8c: stur            w0, [x1, #0x17]
    // 0x9f5b90: r2 = true
    //     0x9f5b90: add             x2, NULL, #0x20  ; true
    // 0x9f5b94: StoreField: r1->field_1b = r2
    //     0x9f5b94: stur            w2, [x1, #0x1b]
    // 0x9f5b98: ldur            d0, [fp, #-0x48]
    // 0x9f5b9c: r0 = _computeRotation()
    //     0x9f5b9c: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x9f5ba0: ldur            x2, [fp, #-0x20]
    // 0x9f5ba4: StoreField: r2->field_f = r0
    //     0x9f5ba4: stur            w0, [x2, #0xf]
    //     0x9f5ba8: ldurb           w16, [x2, #-1]
    //     0x9f5bac: ldurb           w17, [x0, #-1]
    //     0x9f5bb0: and             x16, x17, x16, lsr #2
    //     0x9f5bb4: tst             x16, HEAP, lsr #32
    //     0x9f5bb8: b.eq            #0x9f5bc0
    //     0x9f5bbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f5bc0: ldur            x0, [fp, #-0x10]
    // 0x9f5bc4: StoreField: r2->field_b = r0
    //     0x9f5bc4: stur            w0, [x2, #0xb]
    //     0x9f5bc8: ldurb           w16, [x2, #-1]
    //     0x9f5bcc: ldurb           w17, [x0, #-1]
    //     0x9f5bd0: and             x16, x17, x16, lsr #2
    //     0x9f5bd4: tst             x16, HEAP, lsr #32
    //     0x9f5bd8: b.eq            #0x9f5be0
    //     0x9f5bdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f5be0: ldur            x0, [fp, #-0x18]
    // 0x9f5be4: LoadField: r1 = r0->field_b
    //     0x9f5be4: ldur            w1, [x0, #0xb]
    // 0x9f5be8: LoadField: r3 = r0->field_f
    //     0x9f5be8: ldur            w3, [x0, #0xf]
    // 0x9f5bec: DecompressPointer r3
    //     0x9f5bec: add             x3, x3, HEAP, lsl #32
    // 0x9f5bf0: LoadField: r4 = r3->field_b
    //     0x9f5bf0: ldur            w4, [x3, #0xb]
    // 0x9f5bf4: r3 = LoadInt32Instr(r1)
    //     0x9f5bf4: sbfx            x3, x1, #1, #0x1f
    // 0x9f5bf8: stur            x3, [fp, #-0x38]
    // 0x9f5bfc: r1 = LoadInt32Instr(r4)
    //     0x9f5bfc: sbfx            x1, x4, #1, #0x1f
    // 0x9f5c00: cmp             x3, x1
    // 0x9f5c04: b.ne            #0x9f5c10
    // 0x9f5c08: mov             x1, x0
    // 0x9f5c0c: r0 = _growToNextCapacity()
    //     0x9f5c0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f5c10: ldur            x4, [fp, #-8]
    // 0x9f5c14: ldur            d1, [fp, #-0x58]
    // 0x9f5c18: ldur            d0, [fp, #-0x60]
    // 0x9f5c1c: ldur            x2, [fp, #-0x18]
    // 0x9f5c20: ldur            x3, [fp, #-0x38]
    // 0x9f5c24: add             x0, x3, #1
    // 0x9f5c28: lsl             x1, x0, #1
    // 0x9f5c2c: StoreField: r2->field_b = r1
    //     0x9f5c2c: stur            w1, [x2, #0xb]
    // 0x9f5c30: LoadField: r1 = r2->field_f
    //     0x9f5c30: ldur            w1, [x2, #0xf]
    // 0x9f5c34: DecompressPointer r1
    //     0x9f5c34: add             x1, x1, HEAP, lsl #32
    // 0x9f5c38: ldur            x0, [fp, #-0x20]
    // 0x9f5c3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f5c3c: add             x25, x1, x3, lsl #2
    //     0x9f5c40: add             x25, x25, #0xf
    //     0x9f5c44: str             w0, [x25]
    //     0x9f5c48: tbz             w0, #0, #0x9f5c64
    //     0x9f5c4c: ldurb           w16, [x1, #-1]
    //     0x9f5c50: ldurb           w17, [x0, #-1]
    //     0x9f5c54: and             x16, x17, x16, lsr #2
    //     0x9f5c58: tst             x16, HEAP, lsr #32
    //     0x9f5c5c: b.eq            #0x9f5c64
    //     0x9f5c60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f5c64: LoadField: r1 = r4->field_f
    //     0x9f5c64: ldur            w1, [x4, #0xf]
    // 0x9f5c68: DecompressPointer r1
    //     0x9f5c68: add             x1, x1, HEAP, lsl #32
    // 0x9f5c6c: LoadField: r0 = r1->field_2b
    //     0x9f5c6c: ldur            w0, [x1, #0x2b]
    // 0x9f5c70: DecompressPointer r0
    //     0x9f5c70: add             x0, x0, HEAP, lsl #32
    // 0x9f5c74: r16 = Sentinel
    //     0x9f5c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5c78: cmp             w0, w16
    // 0x9f5c7c: b.ne            #0x9f5c8c
    // 0x9f5c80: r2 = _heroIn
    //     0x9f5c80: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x9f5c84: ldr             x2, [x2, #0xe30]
    // 0x9f5c88: r0 = InitLateFinalInstanceField()
    //     0x9f5c88: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f5c8c: LoadField: r1 = r0->field_37
    //     0x9f5c8c: ldur            w1, [x0, #0x37]
    // 0x9f5c90: DecompressPointer r1
    //     0x9f5c90: add             x1, x1, HEAP, lsl #32
    // 0x9f5c94: r16 = Sentinel
    //     0x9f5c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5c98: cmp             w1, w16
    // 0x9f5c9c: b.eq            #0x9f5fac
    // 0x9f5ca0: stur            x1, [fp, #-0x10]
    // 0x9f5ca4: r0 = Offset()
    //     0x9f5ca4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9f5ca8: stur            x0, [fp, #-0x20]
    // 0x9f5cac: StoreField: r0->field_7 = rZR
    //     0x9f5cac: stur            xzr, [x0, #7]
    // 0x9f5cb0: ldur            d0, [fp, #-0x58]
    // 0x9f5cb4: StoreField: r0->field_f = d0
    //     0x9f5cb4: stur            d0, [x0, #0xf]
    // 0x9f5cb8: ldur            d1, [fp, #-0x60]
    // 0x9f5cbc: d0 = 3.141593
    //     0x9f5cbc: ldr             d0, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x9f5cc0: fmul            d2, d1, d0
    // 0x9f5cc4: d0 = 180.000000
    //     0x9f5cc4: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x9f5cc8: fdiv            d1, d2, d0
    // 0x9f5ccc: ldur            x2, [fp, #-8]
    // 0x9f5cd0: stur            d1, [fp, #-0x48]
    // 0x9f5cd4: LoadField: r1 = r2->field_f
    //     0x9f5cd4: ldur            w1, [x2, #0xf]
    // 0x9f5cd8: DecompressPointer r1
    //     0x9f5cd8: add             x1, x1, HEAP, lsl #32
    // 0x9f5cdc: LoadField: r0 = r1->field_2b
    //     0x9f5cdc: ldur            w0, [x1, #0x2b]
    // 0x9f5ce0: DecompressPointer r0
    //     0x9f5ce0: add             x0, x0, HEAP, lsl #32
    // 0x9f5ce4: r16 = Sentinel
    //     0x9f5ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5ce8: cmp             w0, w16
    // 0x9f5cec: b.ne            #0x9f5cfc
    // 0x9f5cf0: r2 = _heroIn
    //     0x9f5cf0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0x9f5cf4: ldr             x2, [x2, #0xe30]
    // 0x9f5cf8: r0 = InitLateFinalInstanceField()
    //     0x9f5cf8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9f5cfc: LoadField: r1 = r0->field_37
    //     0x9f5cfc: ldur            w1, [x0, #0x37]
    // 0x9f5d00: DecompressPointer r1
    //     0x9f5d00: add             x1, x1, HEAP, lsl #32
    // 0x9f5d04: r16 = Sentinel
    //     0x9f5d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f5d08: cmp             w1, w16
    // 0x9f5d0c: b.eq            #0x9f5fb4
    // 0x9f5d10: LoadField: d0 = r1->field_7
    //     0x9f5d10: ldur            d0, [x1, #7]
    // 0x9f5d14: d1 = 0.500000
    //     0x9f5d14: fmov            d1, #0.50000000
    // 0x9f5d18: fmul            d2, d0, d1
    // 0x9f5d1c: fadd            d0, d2, d1
    // 0x9f5d20: ldur            x0, [fp, #-8]
    // 0x9f5d24: stur            d0, [fp, #-0x50]
    // 0x9f5d28: LoadField: r1 = r0->field_1f
    //     0x9f5d28: ldur            w1, [x0, #0x1f]
    // 0x9f5d2c: DecompressPointer r1
    //     0x9f5d2c: add             x1, x1, HEAP, lsl #32
    // 0x9f5d30: stur            x1, [fp, #-0x28]
    // 0x9f5d34: r0 = BallyPortrait()
    //     0x9f5d34: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0x9f5d38: mov             x1, x0
    // 0x9f5d3c: ldur            x0, [fp, #-0x28]
    // 0x9f5d40: stur            x1, [fp, #-0x30]
    // 0x9f5d44: StoreField: r1->field_b = r0
    //     0x9f5d44: stur            w0, [x1, #0xb]
    // 0x9f5d48: r0 = Instance_BallyPortraitKind
    //     0x9f5d48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0x9f5d4c: ldr             x0, [x0, #0x508]
    // 0x9f5d50: StoreField: r1->field_f = r0
    //     0x9f5d50: stur            w0, [x1, #0xf]
    // 0x9f5d54: d0 = 190.000000
    //     0x9f5d54: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2deb0] IMM: double(190) from 0x4067c00000000000
    //     0x9f5d58: ldr             d0, [x17, #0xeb0]
    // 0x9f5d5c: StoreField: r1->field_1f = d0
    //     0x9f5d5c: stur            d0, [x1, #0x1f]
    // 0x9f5d60: r0 = Instance_BoxFit
    //     0x9f5d60: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0x9f5d64: ldr             x0, [x0, #0x520]
    // 0x9f5d68: StoreField: r1->field_2b = r0
    //     0x9f5d68: stur            w0, [x1, #0x2b]
    // 0x9f5d6c: ldur            d0, [fp, #-0x50]
    // 0x9f5d70: r0 = inline_Allocate_Double()
    //     0x9f5d70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9f5d74: add             x0, x0, #0x10
    //     0x9f5d78: cmp             x2, x0
    //     0x9f5d7c: b.ls            #0x9f5fbc
    //     0x9f5d80: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f5d84: sub             x0, x0, #0xf
    //     0x9f5d88: mov             x2, #0xe15c
    //     0x9f5d8c: movk            x2, #3, lsl #16
    //     0x9f5d90: stur            x2, [x0, #-1]
    // 0x9f5d94: StoreField: r0->field_7 = d0
    //     0x9f5d94: stur            d0, [x0, #7]
    // 0x9f5d98: stur            x0, [fp, #-8]
    // 0x9f5d9c: r0 = Transform()
    //     0x9f5d9c: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9f5da0: stur            x0, [fp, #-0x28]
    // 0x9f5da4: ldur            x16, [fp, #-8]
    // 0x9f5da8: str             x16, [SP]
    // 0x9f5dac: mov             x1, x0
    // 0x9f5db0: ldur            x2, [fp, #-0x30]
    // 0x9f5db4: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x9f5db4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x9f5db8: ldr             x4, [x4, #0x5f8]
    // 0x9f5dbc: r0 = Transform.scale()
    //     0x9f5dbc: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x9f5dc0: r0 = Transform()
    //     0x9f5dc0: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9f5dc4: mov             x1, x0
    // 0x9f5dc8: r0 = Instance_Alignment
    //     0x9f5dc8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x9f5dcc: ldr             x0, [x0, #0xc08]
    // 0x9f5dd0: stur            x1, [fp, #-8]
    // 0x9f5dd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f5dd4: stur            w0, [x1, #0x17]
    // 0x9f5dd8: r0 = true
    //     0x9f5dd8: add             x0, NULL, #0x20  ; true
    // 0x9f5ddc: StoreField: r1->field_1b = r0
    //     0x9f5ddc: stur            w0, [x1, #0x1b]
    // 0x9f5de0: ldur            d0, [fp, #-0x48]
    // 0x9f5de4: r0 = _computeRotation()
    //     0x9f5de4: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x9f5de8: ldur            x2, [fp, #-8]
    // 0x9f5dec: StoreField: r2->field_f = r0
    //     0x9f5dec: stur            w0, [x2, #0xf]
    //     0x9f5df0: ldurb           w16, [x2, #-1]
    //     0x9f5df4: ldurb           w17, [x0, #-1]
    //     0x9f5df8: and             x16, x17, x16, lsr #2
    //     0x9f5dfc: tst             x16, HEAP, lsr #32
    //     0x9f5e00: b.eq            #0x9f5e08
    //     0x9f5e04: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f5e08: ldur            x0, [fp, #-0x28]
    // 0x9f5e0c: StoreField: r2->field_b = r0
    //     0x9f5e0c: stur            w0, [x2, #0xb]
    //     0x9f5e10: ldurb           w16, [x2, #-1]
    //     0x9f5e14: ldurb           w17, [x0, #-1]
    //     0x9f5e18: and             x16, x17, x16, lsr #2
    //     0x9f5e1c: tst             x16, HEAP, lsr #32
    //     0x9f5e20: b.eq            #0x9f5e28
    //     0x9f5e24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f5e28: r0 = Transform()
    //     0x9f5e28: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9f5e2c: mov             x1, x0
    // 0x9f5e30: ldur            x2, [fp, #-8]
    // 0x9f5e34: ldur            x3, [fp, #-0x20]
    // 0x9f5e38: stur            x0, [fp, #-8]
    // 0x9f5e3c: r0 = Transform.translate()
    //     0x9f5e3c: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x9f5e40: ldur            x0, [fp, #-0x10]
    // 0x9f5e44: LoadField: d0 = r0->field_7
    //     0x9f5e44: ldur            d0, [x0, #7]
    // 0x9f5e48: stur            d0, [fp, #-0x48]
    // 0x9f5e4c: r0 = Opacity()
    //     0x9f5e4c: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9f5e50: ldur            d0, [fp, #-0x48]
    // 0x9f5e54: stur            x0, [fp, #-0x10]
    // 0x9f5e58: StoreField: r0->field_f = d0
    //     0x9f5e58: stur            d0, [x0, #0xf]
    // 0x9f5e5c: r1 = false
    //     0x9f5e5c: add             x1, NULL, #0x30  ; false
    // 0x9f5e60: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f5e60: stur            w1, [x0, #0x17]
    // 0x9f5e64: ldur            x1, [fp, #-8]
    // 0x9f5e68: StoreField: r0->field_b = r1
    //     0x9f5e68: stur            w1, [x0, #0xb]
    // 0x9f5e6c: ldur            x2, [fp, #-0x18]
    // 0x9f5e70: LoadField: r1 = r2->field_b
    //     0x9f5e70: ldur            w1, [x2, #0xb]
    // 0x9f5e74: LoadField: r3 = r2->field_f
    //     0x9f5e74: ldur            w3, [x2, #0xf]
    // 0x9f5e78: DecompressPointer r3
    //     0x9f5e78: add             x3, x3, HEAP, lsl #32
    // 0x9f5e7c: LoadField: r4 = r3->field_b
    //     0x9f5e7c: ldur            w4, [x3, #0xb]
    // 0x9f5e80: r3 = LoadInt32Instr(r1)
    //     0x9f5e80: sbfx            x3, x1, #1, #0x1f
    // 0x9f5e84: stur            x3, [fp, #-0x38]
    // 0x9f5e88: r1 = LoadInt32Instr(r4)
    //     0x9f5e88: sbfx            x1, x4, #1, #0x1f
    // 0x9f5e8c: cmp             x3, x1
    // 0x9f5e90: b.ne            #0x9f5e9c
    // 0x9f5e94: mov             x1, x2
    // 0x9f5e98: r0 = _growToNextCapacity()
    //     0x9f5e98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f5e9c: ldur            x2, [fp, #-0x18]
    // 0x9f5ea0: ldur            x3, [fp, #-0x38]
    // 0x9f5ea4: add             x0, x3, #1
    // 0x9f5ea8: lsl             x1, x0, #1
    // 0x9f5eac: StoreField: r2->field_b = r1
    //     0x9f5eac: stur            w1, [x2, #0xb]
    // 0x9f5eb0: LoadField: r1 = r2->field_f
    //     0x9f5eb0: ldur            w1, [x2, #0xf]
    // 0x9f5eb4: DecompressPointer r1
    //     0x9f5eb4: add             x1, x1, HEAP, lsl #32
    // 0x9f5eb8: ldur            x0, [fp, #-0x10]
    // 0x9f5ebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f5ebc: add             x25, x1, x3, lsl #2
    //     0x9f5ec0: add             x25, x25, #0xf
    //     0x9f5ec4: str             w0, [x25]
    //     0x9f5ec8: tbz             w0, #0, #0x9f5ee4
    //     0x9f5ecc: ldurb           w16, [x1, #-1]
    //     0x9f5ed0: ldurb           w17, [x0, #-1]
    //     0x9f5ed4: and             x16, x17, x16, lsr #2
    //     0x9f5ed8: tst             x16, HEAP, lsr #32
    //     0x9f5edc: b.eq            #0x9f5ee4
    //     0x9f5ee0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f5ee4: r0 = Stack()
    //     0x9f5ee4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f5ee8: r1 = Instance_Alignment
    //     0x9f5ee8: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9f5eec: ldr             x1, [x1, #0x4f0]
    // 0x9f5ef0: StoreField: r0->field_f = r1
    //     0x9f5ef0: stur            w1, [x0, #0xf]
    // 0x9f5ef4: r1 = Instance_StackFit
    //     0x9f5ef4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9f5ef8: ldr             x1, [x1, #0xc10]
    // 0x9f5efc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f5efc: stur            w1, [x0, #0x17]
    // 0x9f5f00: r1 = Instance_Clip
    //     0x9f5f00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f5f04: ldr             x1, [x1, #0xab0]
    // 0x9f5f08: StoreField: r0->field_1b = r1
    //     0x9f5f08: stur            w1, [x0, #0x1b]
    // 0x9f5f0c: ldur            x1, [fp, #-0x18]
    // 0x9f5f10: StoreField: r0->field_b = r1
    //     0x9f5f10: stur            w1, [x0, #0xb]
    // 0x9f5f14: LeaveFrame
    //     0x9f5f14: mov             SP, fp
    //     0x9f5f18: ldp             fp, lr, [SP], #0x10
    // 0x9f5f1c: ret
    //     0x9f5f1c: ret             
    // 0x9f5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5f24: b               #0x9f53f0
    // 0x9f5f28: r9 = _value
    //     0x9f5f28: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f30: r9 = _value
    //     0x9f5f30: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f34: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f38: r9 = _value
    //     0x9f5f38: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f40: r9 = _value
    //     0x9f5f40: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f44: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f48: r9 = _value
    //     0x9f5f48: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f50: r9 = _value
    //     0x9f5f50: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f54: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f58: r9 = _value
    //     0x9f5f58: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f60: r9 = _value
    //     0x9f5f60: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5f64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5f68: stp             q2, q4, [SP, #-0x20]!
    // 0x9f5f6c: stp             q0, q1, [SP, #-0x20]!
    // 0x9f5f70: r0 = AllocateDouble()
    //     0x9f5f70: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f5f74: mov             x1, x0
    // 0x9f5f78: ldp             q0, q1, [SP], #0x20
    // 0x9f5f7c: ldp             q2, q4, [SP], #0x20
    // 0x9f5f80: b               #0x9f572c
    // 0x9f5f84: SaveReg d0
    //     0x9f5f84: str             q0, [SP, #-0x10]!
    // 0x9f5f88: r0 = AllocateDouble()
    //     0x9f5f88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f5f8c: RestoreReg d0
    //     0x9f5f8c: ldr             q0, [SP], #0x10
    // 0x9f5f90: b               #0x9f58d0
    // 0x9f5f94: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f5f94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9f5f98: b               #0x9f598c
    // 0x9f5f9c: r9 = _value
    //     0x9f5f9c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5fa0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5fa4: r9 = _value
    //     0x9f5fa4: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5fa8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5fac: r9 = _value
    //     0x9f5fac: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5fb0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5fb4: r9 = _value
    //     0x9f5fb4: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9f5fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f5fb8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f5fbc: SaveReg d0
    //     0x9f5fbc: str             q0, [SP, #-0x10]!
    // 0x9f5fc0: SaveReg r1
    //     0x9f5fc0: str             x1, [SP, #-8]!
    // 0x9f5fc4: r0 = AllocateDouble()
    //     0x9f5fc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f5fc8: RestoreReg r1
    //     0x9f5fc8: ldr             x1, [SP], #8
    // 0x9f5fcc: RestoreReg d0
    //     0x9f5fcc: ldr             q0, [SP], #0x10
    // 0x9f5fd0: b               #0x9f5d94
  }
  AnimationController _sweep(_AccountSetupPlanGeneratingParityViewState) {
    // ** addr: 0x9f5fec, size: 0x68
    // 0x9f5fec: EnterFrame
    //     0x9f5fec: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5ff0: mov             fp, SP
    // 0x9f5ff4: AllocStack(0x10)
    //     0x9f5ff4: sub             SP, SP, #0x10
    // 0x9f5ff8: CheckStackOverflow
    //     0x9f5ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5ffc: cmp             SP, x16
    //     0x9f6000: b.ls            #0x9f604c
    // 0x9f6004: r1 = <double>
    //     0x9f6004: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9f6008: r0 = AnimationController()
    //     0x9f6008: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9f600c: stur            x0, [fp, #-8]
    // 0x9f6010: r16 = Instance_Duration
    //     0x9f6010: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2deb8] Obj!Duration@d3d2e1
    //     0x9f6014: ldr             x16, [x16, #0xeb8]
    // 0x9f6018: str             x16, [SP]
    // 0x9f601c: mov             x1, x0
    // 0x9f6020: ldr             x2, [fp, #0x10]
    // 0x9f6024: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9f6024: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9f6028: ldr             x4, [x4, #0x4a0]
    // 0x9f602c: r0 = AnimationController()
    //     0x9f602c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9f6030: ldur            x1, [fp, #-8]
    // 0x9f6034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9f6034: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9f6038: r0 = repeat()
    //     0x9f6038: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9f603c: ldur            x0, [fp, #-8]
    // 0x9f6040: LeaveFrame
    //     0x9f6040: mov             SP, fp
    //     0x9f6044: ldp             fp, lr, [SP], #0x10
    // 0x9f6048: ret
    //     0x9f6048: ret             
    // 0x9f604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f604c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6050: b               #0x9f6004
  }
  AnimationController _pulse(_AccountSetupPlanGeneratingParityViewState) {
    // ** addr: 0x9f6054, size: 0x74
    // 0x9f6054: EnterFrame
    //     0x9f6054: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6058: mov             fp, SP
    // 0x9f605c: AllocStack(0x10)
    //     0x9f605c: sub             SP, SP, #0x10
    // 0x9f6060: CheckStackOverflow
    //     0x9f6060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6064: cmp             SP, x16
    //     0x9f6068: b.ls            #0x9f60c0
    // 0x9f606c: r1 = <double>
    //     0x9f606c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9f6070: r0 = AnimationController()
    //     0x9f6070: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9f6074: stur            x0, [fp, #-8]
    // 0x9f6078: r16 = Instance_Duration
    //     0x9f6078: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dec0] Obj!Duration@d3d2f1
    //     0x9f607c: ldr             x16, [x16, #0xec0]
    // 0x9f6080: str             x16, [SP]
    // 0x9f6084: mov             x1, x0
    // 0x9f6088: ldr             x2, [fp, #0x10]
    // 0x9f608c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9f608c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9f6090: ldr             x4, [x4, #0x4a0]
    // 0x9f6094: r0 = AnimationController()
    //     0x9f6094: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9f6098: r16 = true
    //     0x9f6098: add             x16, NULL, #0x20  ; true
    // 0x9f609c: str             x16, [SP]
    // 0x9f60a0: ldur            x1, [fp, #-8]
    // 0x9f60a4: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x9f60a4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x9f60a8: ldr             x4, [x4, #0x9f8]
    // 0x9f60ac: r0 = repeat()
    //     0x9f60ac: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9f60b0: ldur            x0, [fp, #-8]
    // 0x9f60b4: LeaveFrame
    //     0x9f60b4: mov             SP, fp
    //     0x9f60b8: ldp             fp, lr, [SP], #0x10
    // 0x9f60bc: ret
    //     0x9f60bc: ret             
    // 0x9f60c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f60c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f60c4: b               #0x9f606c
  }
  AnimationController _talkBob(_AccountSetupPlanGeneratingParityViewState) {
    // ** addr: 0x9f60c8, size: 0x74
    // 0x9f60c8: EnterFrame
    //     0x9f60c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f60cc: mov             fp, SP
    // 0x9f60d0: AllocStack(0x10)
    //     0x9f60d0: sub             SP, SP, #0x10
    // 0x9f60d4: CheckStackOverflow
    //     0x9f60d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f60d8: cmp             SP, x16
    //     0x9f60dc: b.ls            #0x9f6134
    // 0x9f60e0: r1 = <double>
    //     0x9f60e0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9f60e4: r0 = AnimationController()
    //     0x9f60e4: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9f60e8: stur            x0, [fp, #-8]
    // 0x9f60ec: r16 = Instance_Duration
    //     0x9f60ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dec8] Obj!Duration@d3d301
    //     0x9f60f0: ldr             x16, [x16, #0xec8]
    // 0x9f60f4: str             x16, [SP]
    // 0x9f60f8: mov             x1, x0
    // 0x9f60fc: ldr             x2, [fp, #0x10]
    // 0x9f6100: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9f6100: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9f6104: ldr             x4, [x4, #0x4a0]
    // 0x9f6108: r0 = AnimationController()
    //     0x9f6108: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9f610c: r16 = true
    //     0x9f610c: add             x16, NULL, #0x20  ; true
    // 0x9f6110: str             x16, [SP]
    // 0x9f6114: ldur            x1, [fp, #-8]
    // 0x9f6118: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x9f6118: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x9f611c: ldr             x4, [x4, #0x9f8]
    // 0x9f6120: r0 = repeat()
    //     0x9f6120: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9f6124: ldur            x0, [fp, #-8]
    // 0x9f6128: LeaveFrame
    //     0x9f6128: mov             SP, fp
    //     0x9f612c: ldp             fp, lr, [SP], #0x10
    // 0x9f6130: ret
    //     0x9f6130: ret             
    // 0x9f6134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6138: b               #0x9f60e0
  }
  AnimationController _float(_AccountSetupPlanGeneratingParityViewState) {
    // ** addr: 0x9f613c, size: 0x74
    // 0x9f613c: EnterFrame
    //     0x9f613c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6140: mov             fp, SP
    // 0x9f6144: AllocStack(0x10)
    //     0x9f6144: sub             SP, SP, #0x10
    // 0x9f6148: CheckStackOverflow
    //     0x9f6148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f614c: cmp             SP, x16
    //     0x9f6150: b.ls            #0x9f61a8
    // 0x9f6154: r1 = <double>
    //     0x9f6154: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9f6158: r0 = AnimationController()
    //     0x9f6158: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9f615c: stur            x0, [fp, #-8]
    // 0x9f6160: r16 = Instance_Duration
    //     0x9f6160: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2ded0] Obj!Duration@d3d311
    //     0x9f6164: ldr             x16, [x16, #0xed0]
    // 0x9f6168: str             x16, [SP]
    // 0x9f616c: mov             x1, x0
    // 0x9f6170: ldr             x2, [fp, #0x10]
    // 0x9f6174: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9f6174: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9f6178: ldr             x4, [x4, #0x4a0]
    // 0x9f617c: r0 = AnimationController()
    //     0x9f617c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9f6180: r16 = true
    //     0x9f6180: add             x16, NULL, #0x20  ; true
    // 0x9f6184: str             x16, [SP]
    // 0x9f6188: ldur            x1, [fp, #-8]
    // 0x9f618c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x9f618c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x9f6190: ldr             x4, [x4, #0x9f8]
    // 0x9f6194: r0 = repeat()
    //     0x9f6194: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9f6198: ldur            x0, [fp, #-8]
    // 0x9f619c: LeaveFrame
    //     0x9f619c: mov             SP, fp
    //     0x9f61a0: ldp             fp, lr, [SP], #0x10
    // 0x9f61a4: ret
    //     0x9f61a4: ret             
    // 0x9f61a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f61a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f61ac: b               #0x9f6154
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5aa0c, size: 0x24
    // 0xb5aa0c: EnterFrame
    //     0xb5aa0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aa10: mov             fp, SP
    // 0xb5aa14: ldr             x2, [fp, #0x10]
    // 0xb5aa18: r1 = Function 'dispose':.
    //     0xb5aa18: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7a8] AnonymousClosure: (0xb5aa30), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::dispose (0xb60df4)
    //     0xb5aa1c: ldr             x1, [x1, #0x7a8]
    // 0xb5aa20: r0 = AllocateClosure()
    //     0xb5aa20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5aa24: LeaveFrame
    //     0xb5aa24: mov             SP, fp
    //     0xb5aa28: ldp             fp, lr, [SP], #0x10
    // 0xb5aa2c: ret
    //     0xb5aa2c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5aa30, size: 0x38
    // 0xb5aa30: EnterFrame
    //     0xb5aa30: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aa34: mov             fp, SP
    // 0xb5aa38: ldr             x0, [fp, #0x10]
    // 0xb5aa3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5aa3c: ldur            w1, [x0, #0x17]
    // 0xb5aa40: DecompressPointer r1
    //     0xb5aa40: add             x1, x1, HEAP, lsl #32
    // 0xb5aa44: CheckStackOverflow
    //     0xb5aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5aa48: cmp             SP, x16
    //     0xb5aa4c: b.ls            #0xb5aa60
    // 0xb5aa50: r0 = dispose()
    //     0xb5aa50: bl              #0xb60df4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::dispose
    // 0xb5aa54: LeaveFrame
    //     0xb5aa54: mov             SP, fp
    //     0xb5aa58: ldp             fp, lr, [SP], #0x10
    // 0xb5aa5c: ret
    //     0xb5aa5c: ret             
    // 0xb5aa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aa60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aa64: b               #0xb5aa50
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60df4, size: 0x124
    // 0xb60df4: EnterFrame
    //     0xb60df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb60df8: mov             fp, SP
    // 0xb60dfc: AllocStack(0x8)
    //     0xb60dfc: sub             SP, SP, #8
    // 0xb60e00: r0 = true
    //     0xb60e00: add             x0, NULL, #0x20  ; true
    // 0xb60e04: mov             x2, x1
    // 0xb60e08: stur            x1, [fp, #-8]
    // 0xb60e0c: CheckStackOverflow
    //     0xb60e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60e10: cmp             SP, x16
    //     0xb60e14: b.ls            #0xb60f10
    // 0xb60e18: StoreField: r2->field_3f = r0
    //     0xb60e18: stur            w0, [x2, #0x3f]
    // 0xb60e1c: mov             x1, x2
    // 0xb60e20: LoadField: r0 = r1->field_1b
    //     0xb60e20: ldur            w0, [x1, #0x1b]
    // 0xb60e24: DecompressPointer r0
    //     0xb60e24: add             x0, x0, HEAP, lsl #32
    // 0xb60e28: r16 = Sentinel
    //     0xb60e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60e2c: cmp             w0, w16
    // 0xb60e30: b.ne            #0xb60e40
    // 0xb60e34: r2 = _float
    //     0xb60e34: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de10] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._float@1064389228>: late final (offset: 0x1c)
    //     0xb60e38: ldr             x2, [x2, #0xe10]
    // 0xb60e3c: r0 = InitLateFinalInstanceField()
    //     0xb60e3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb60e40: mov             x1, x0
    // 0xb60e44: r0 = dispose()
    //     0xb60e44: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60e48: ldur            x1, [fp, #-8]
    // 0xb60e4c: LoadField: r0 = r1->field_1f
    //     0xb60e4c: ldur            w0, [x1, #0x1f]
    // 0xb60e50: DecompressPointer r0
    //     0xb60e50: add             x0, x0, HEAP, lsl #32
    // 0xb60e54: r16 = Sentinel
    //     0xb60e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60e58: cmp             w0, w16
    // 0xb60e5c: b.ne            #0xb60e6c
    // 0xb60e60: r2 = _talkBob
    //     0xb60e60: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de18] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._talkBob@1064389228>: late final (offset: 0x20)
    //     0xb60e64: ldr             x2, [x2, #0xe18]
    // 0xb60e68: r0 = InitLateFinalInstanceField()
    //     0xb60e68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb60e6c: mov             x1, x0
    // 0xb60e70: r0 = dispose()
    //     0xb60e70: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60e74: ldur            x1, [fp, #-8]
    // 0xb60e78: LoadField: r0 = r1->field_23
    //     0xb60e78: ldur            w0, [x1, #0x23]
    // 0xb60e7c: DecompressPointer r0
    //     0xb60e7c: add             x0, x0, HEAP, lsl #32
    // 0xb60e80: r16 = Sentinel
    //     0xb60e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60e84: cmp             w0, w16
    // 0xb60e88: b.ne            #0xb60e98
    // 0xb60e8c: r2 = _pulse
    //     0xb60e8c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de20] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._pulse@1064389228>: late final (offset: 0x24)
    //     0xb60e90: ldr             x2, [x2, #0xe20]
    // 0xb60e94: r0 = InitLateFinalInstanceField()
    //     0xb60e94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb60e98: mov             x1, x0
    // 0xb60e9c: r0 = dispose()
    //     0xb60e9c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60ea0: ldur            x1, [fp, #-8]
    // 0xb60ea4: LoadField: r0 = r1->field_27
    //     0xb60ea4: ldur            w0, [x1, #0x27]
    // 0xb60ea8: DecompressPointer r0
    //     0xb60ea8: add             x0, x0, HEAP, lsl #32
    // 0xb60eac: r16 = Sentinel
    //     0xb60eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60eb0: cmp             w0, w16
    // 0xb60eb4: b.ne            #0xb60ec4
    // 0xb60eb8: r2 = _sweep
    //     0xb60eb8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de28] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._sweep@1064389228>: late final (offset: 0x28)
    //     0xb60ebc: ldr             x2, [x2, #0xe28]
    // 0xb60ec0: r0 = InitLateFinalInstanceField()
    //     0xb60ec0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb60ec4: mov             x1, x0
    // 0xb60ec8: r0 = dispose()
    //     0xb60ec8: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60ecc: ldur            x1, [fp, #-8]
    // 0xb60ed0: LoadField: r0 = r1->field_2b
    //     0xb60ed0: ldur            w0, [x1, #0x2b]
    // 0xb60ed4: DecompressPointer r0
    //     0xb60ed4: add             x0, x0, HEAP, lsl #32
    // 0xb60ed8: r16 = Sentinel
    //     0xb60ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60edc: cmp             w0, w16
    // 0xb60ee0: b.ne            #0xb60ef0
    // 0xb60ee4: r2 = _heroIn
    //     0xb60ee4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de30] Field <_AccountSetupPlanGeneratingParityViewState@1064389228._heroIn@1064389228>: late final (offset: 0x2c)
    //     0xb60ee8: ldr             x2, [x2, #0xe30]
    // 0xb60eec: r0 = InitLateFinalInstanceField()
    //     0xb60eec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb60ef0: mov             x1, x0
    // 0xb60ef4: r0 = dispose()
    //     0xb60ef4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60ef8: ldur            x1, [fp, #-8]
    // 0xb60efc: r0 = dispose()
    //     0xb60efc: bl              #0xb60f18  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] __AccountSetupPlanGeneratingParityViewState&State&TickerProviderStateMixin::dispose
    // 0xb60f00: r0 = Null
    //     0xb60f00: mov             x0, NULL
    // 0xb60f04: LeaveFrame
    //     0xb60f04: mov             SP, fp
    //     0xb60f08: ldp             fp, lr, [SP], #0x10
    // 0xb60f0c: ret
    //     0xb60f0c: ret             
    // 0xb60f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60f14: b               #0xb60e18
  }
  _ _AccountSetupPlanGeneratingParityViewState(/* No info */) {
    // ** addr: 0xb72628, size: 0x8c
    // 0xb72628: EnterFrame
    //     0xb72628: stp             fp, lr, [SP, #-0x10]!
    //     0xb7262c: mov             fp, SP
    // 0xb72630: AllocStack(0x8)
    //     0xb72630: sub             SP, SP, #8
    // 0xb72634: r2 = Sentinel
    //     0xb72634: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72638: r0 = false
    //     0xb72638: add             x0, NULL, #0x30  ; false
    // 0xb7263c: mov             x3, x1
    // 0xb72640: stur            x1, [fp, #-8]
    // 0xb72644: CheckStackOverflow
    //     0xb72644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72648: cmp             SP, x16
    //     0xb7264c: b.ls            #0xb726ac
    // 0xb72650: StoreField: r3->field_1b = r2
    //     0xb72650: stur            w2, [x3, #0x1b]
    // 0xb72654: StoreField: r3->field_1f = r2
    //     0xb72654: stur            w2, [x3, #0x1f]
    // 0xb72658: StoreField: r3->field_23 = r2
    //     0xb72658: stur            w2, [x3, #0x23]
    // 0xb7265c: StoreField: r3->field_27 = r2
    //     0xb7265c: stur            w2, [x3, #0x27]
    // 0xb72660: StoreField: r3->field_2b = r2
    //     0xb72660: stur            w2, [x3, #0x2b]
    // 0xb72664: StoreField: r3->field_37 = rZR
    //     0xb72664: stur            xzr, [x3, #0x37]
    // 0xb72668: StoreField: r3->field_3f = r0
    //     0xb72668: stur            w0, [x3, #0x3f]
    // 0xb7266c: r1 = <_PlanAction>
    //     0xb7266c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8b0] TypeArguments: <_PlanAction>
    //     0xb72670: ldr             x1, [x1, #0x8b0]
    // 0xb72674: r2 = 0
    //     0xb72674: mov             x2, #0
    // 0xb72678: r0 = _GrowableList()
    //     0xb72678: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7267c: ldur            x1, [fp, #-8]
    // 0xb72680: StoreField: r1->field_2f = r0
    //     0xb72680: stur            w0, [x1, #0x2f]
    //     0xb72684: ldurb           w16, [x1, #-1]
    //     0xb72688: ldurb           w17, [x0, #-1]
    //     0xb7268c: and             x16, x17, x16, lsr #2
    //     0xb72690: tst             x16, HEAP, lsr #32
    //     0xb72694: b.eq            #0xb7269c
    //     0xb72698: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7269c: r0 = Null
    //     0xb7269c: mov             x0, NULL
    // 0xb726a0: LeaveFrame
    //     0xb726a0: mov             SP, fp
    //     0xb726a4: ldp             fp, lr, [SP], #0x10
    // 0xb726a8: ret
    //     0xb726a8: ret             
    // 0xb726ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb726ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb726b0: b               #0xb72650
  }
}

// class id: 3656, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupPlanGeneratingParityView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb725e0, size: 0x48
    // 0xb725e0: EnterFrame
    //     0xb725e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb725e4: mov             fp, SP
    // 0xb725e8: AllocStack(0x8)
    //     0xb725e8: sub             SP, SP, #8
    // 0xb725ec: CheckStackOverflow
    //     0xb725ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb725f0: cmp             SP, x16
    //     0xb725f4: b.ls            #0xb72620
    // 0xb725f8: r1 = <AccountSetupPlanGeneratingParityView>
    //     0xb725f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] TypeArguments: <AccountSetupPlanGeneratingParityView>
    //     0xb725fc: ldr             x1, [x1, #0x8a8]
    // 0xb72600: r0 = _AccountSetupPlanGeneratingParityViewState()
    //     0xb72600: bl              #0xb726b4  ; Allocate_AccountSetupPlanGeneratingParityViewStateStub -> _AccountSetupPlanGeneratingParityViewState (size=0x44)
    // 0xb72604: mov             x1, x0
    // 0xb72608: stur            x0, [fp, #-8]
    // 0xb7260c: r0 = _AccountSetupPlanGeneratingParityViewState()
    //     0xb7260c: bl              #0xb72628  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _AccountSetupPlanGeneratingParityViewState::_AccountSetupPlanGeneratingParityViewState
    // 0xb72610: ldur            x0, [fp, #-8]
    // 0xb72614: LeaveFrame
    //     0xb72614: mov             SP, fp
    //     0xb72618: ldp             fp, lr, [SP], #0x10
    // 0xb7261c: ret
    //     0xb7261c: ret             
    // 0xb72620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72624: b               #0xb725f8
  }
}

// class id: 4183, size: 0x14, field offset: 0xc
//   const constructor, 
class _CompletedRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcc590, size: 0x234
    // 0xbcc590: EnterFrame
    //     0xbcc590: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc594: mov             fp, SP
    // 0xbcc598: AllocStack(0x28)
    //     0xbcc598: sub             SP, SP, #0x28
    // 0xbcc59c: SetupParameters(_CompletedRow this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbcc59c: mov             x0, x2
    //     0xbcc5a0: stur            x2, [fp, #-0x10]
    //     0xbcc5a4: mov             x2, x1
    //     0xbcc5a8: stur            x1, [fp, #-8]
    // 0xbcc5ac: CheckStackOverflow
    //     0xbcc5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc5b0: cmp             SP, x16
    //     0xbcc5b4: b.ls            #0xbcc7bc
    // 0xbcc5b8: r1 = <double>
    //     0xbcc5b8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbcc5bc: r0 = Tween()
    //     0xbcc5bc: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xbcc5c0: mov             x1, x0
    // 0xbcc5c4: r0 = 0.000000
    //     0xbcc5c4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbcc5c8: stur            x1, [fp, #-0x20]
    // 0xbcc5cc: StoreField: r1->field_b = r0
    //     0xbcc5cc: stur            w0, [x1, #0xb]
    // 0xbcc5d0: r0 = 1.000000
    //     0xbcc5d0: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbcc5d4: StoreField: r1->field_f = r0
    //     0xbcc5d4: stur            w0, [x1, #0xf]
    // 0xbcc5d8: ldur            x0, [fp, #-8]
    // 0xbcc5dc: LoadField: r2 = r0->field_f
    //     0xbcc5dc: ldur            w2, [x0, #0xf]
    // 0xbcc5e0: DecompressPointer r2
    //     0xbcc5e0: add             x2, x2, HEAP, lsl #32
    // 0xbcc5e4: stur            x2, [fp, #-0x18]
    // 0xbcc5e8: r0 = Icon()
    //     0xbcc5e8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbcc5ec: mov             x2, x0
    // 0xbcc5f0: r0 = Instance_IconData
    //     0xbcc5f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!IconData@d0d2e1
    //     0xbcc5f4: ldr             x0, [x0, #0xf20]
    // 0xbcc5f8: stur            x2, [fp, #-0x28]
    // 0xbcc5fc: StoreField: r2->field_b = r0
    //     0xbcc5fc: stur            w0, [x2, #0xb]
    // 0xbcc600: r0 = 20.000000
    //     0xbcc600: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbcc604: ldr             x0, [x0, #0xad8]
    // 0xbcc608: StoreField: r2->field_f = r0
    //     0xbcc608: stur            w0, [x2, #0xf]
    // 0xbcc60c: ldur            x0, [fp, #-0x18]
    // 0xbcc610: StoreField: r2->field_23 = r0
    //     0xbcc610: stur            w0, [x2, #0x23]
    // 0xbcc614: ldur            x0, [fp, #-8]
    // 0xbcc618: LoadField: r3 = r0->field_b
    //     0xbcc618: ldur            w3, [x0, #0xb]
    // 0xbcc61c: DecompressPointer r3
    //     0xbcc61c: add             x3, x3, HEAP, lsl #32
    // 0xbcc620: ldur            x1, [fp, #-0x10]
    // 0xbcc624: stur            x3, [fp, #-0x18]
    // 0xbcc628: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbcc628: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbcc62c: stur            x0, [fp, #-8]
    // 0xbcc630: r0 = TextStyle()
    //     0xbcc630: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcc634: mov             x1, x0
    // 0xbcc638: r0 = true
    //     0xbcc638: add             x0, NULL, #0x20  ; true
    // 0xbcc63c: stur            x1, [fp, #-0x10]
    // 0xbcc640: StoreField: r1->field_7 = r0
    //     0xbcc640: stur            w0, [x1, #7]
    // 0xbcc644: ldur            x0, [fp, #-8]
    // 0xbcc648: StoreField: r1->field_b = r0
    //     0xbcc648: stur            w0, [x1, #0xb]
    // 0xbcc64c: r0 = 16.000000
    //     0xbcc64c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbcc650: ldr             x0, [x0, #0x1e0]
    // 0xbcc654: StoreField: r1->field_1f = r0
    //     0xbcc654: stur            w0, [x1, #0x1f]
    // 0xbcc658: r0 = Instance_FontWeight
    //     0xbcc658: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbcc65c: ldr             x0, [x0, #0x1f8]
    // 0xbcc660: StoreField: r1->field_23 = r0
    //     0xbcc660: stur            w0, [x1, #0x23]
    // 0xbcc664: r0 = Text()
    //     0xbcc664: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcc668: mov             x2, x0
    // 0xbcc66c: ldur            x0, [fp, #-0x18]
    // 0xbcc670: stur            x2, [fp, #-8]
    // 0xbcc674: StoreField: r2->field_b = r0
    //     0xbcc674: stur            w0, [x2, #0xb]
    // 0xbcc678: ldur            x0, [fp, #-0x10]
    // 0xbcc67c: StoreField: r2->field_13 = r0
    //     0xbcc67c: stur            w0, [x2, #0x13]
    // 0xbcc680: r1 = <FlexParentData>
    //     0xbcc680: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbcc684: ldr             x1, [x1, #0x3e0]
    // 0xbcc688: r0 = Expanded()
    //     0xbcc688: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbcc68c: mov             x3, x0
    // 0xbcc690: r0 = 1
    //     0xbcc690: mov             x0, #1
    // 0xbcc694: stur            x3, [fp, #-0x10]
    // 0xbcc698: StoreField: r3->field_13 = r0
    //     0xbcc698: stur            x0, [x3, #0x13]
    // 0xbcc69c: r0 = Instance_FlexFit
    //     0xbcc69c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbcc6a0: ldr             x0, [x0, #0x3e8]
    // 0xbcc6a4: StoreField: r3->field_1b = r0
    //     0xbcc6a4: stur            w0, [x3, #0x1b]
    // 0xbcc6a8: ldur            x0, [fp, #-8]
    // 0xbcc6ac: StoreField: r3->field_b = r0
    //     0xbcc6ac: stur            w0, [x3, #0xb]
    // 0xbcc6b0: r1 = Null
    //     0xbcc6b0: mov             x1, NULL
    // 0xbcc6b4: r2 = 6
    //     0xbcc6b4: mov             x2, #6
    // 0xbcc6b8: r0 = AllocateArray()
    //     0xbcc6b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcc6bc: mov             x2, x0
    // 0xbcc6c0: ldur            x0, [fp, #-0x28]
    // 0xbcc6c4: stur            x2, [fp, #-8]
    // 0xbcc6c8: StoreField: r2->field_f = r0
    //     0xbcc6c8: stur            w0, [x2, #0xf]
    // 0xbcc6cc: r16 = Instance_SizedBox
    //     0xbcc6cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xbcc6d0: ldr             x16, [x16, #0xba8]
    // 0xbcc6d4: StoreField: r2->field_13 = r16
    //     0xbcc6d4: stur            w16, [x2, #0x13]
    // 0xbcc6d8: ldur            x0, [fp, #-0x10]
    // 0xbcc6dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcc6dc: stur            w0, [x2, #0x17]
    // 0xbcc6e0: r1 = <Widget>
    //     0xbcc6e0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcc6e4: r0 = AllocateGrowableArray()
    //     0xbcc6e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcc6e8: mov             x1, x0
    // 0xbcc6ec: ldur            x0, [fp, #-8]
    // 0xbcc6f0: stur            x1, [fp, #-0x10]
    // 0xbcc6f4: StoreField: r1->field_f = r0
    //     0xbcc6f4: stur            w0, [x1, #0xf]
    // 0xbcc6f8: r0 = 6
    //     0xbcc6f8: mov             x0, #6
    // 0xbcc6fc: StoreField: r1->field_b = r0
    //     0xbcc6fc: stur            w0, [x1, #0xb]
    // 0xbcc700: r0 = Row()
    //     0xbcc700: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbcc704: mov             x2, x0
    // 0xbcc708: r0 = Instance_Axis
    //     0xbcc708: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbcc70c: stur            x2, [fp, #-8]
    // 0xbcc710: StoreField: r2->field_f = r0
    //     0xbcc710: stur            w0, [x2, #0xf]
    // 0xbcc714: r0 = Instance_MainAxisAlignment
    //     0xbcc714: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbcc718: ldr             x0, [x0, #0xac8]
    // 0xbcc71c: StoreField: r2->field_13 = r0
    //     0xbcc71c: stur            w0, [x2, #0x13]
    // 0xbcc720: r0 = Instance_MainAxisSize
    //     0xbcc720: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbcc724: ldr             x0, [x0, #0xad0]
    // 0xbcc728: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcc728: stur            w0, [x2, #0x17]
    // 0xbcc72c: r0 = Instance_CrossAxisAlignment
    //     0xbcc72c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbcc730: ldr             x0, [x0, #0x330]
    // 0xbcc734: StoreField: r2->field_1b = r0
    //     0xbcc734: stur            w0, [x2, #0x1b]
    // 0xbcc738: r0 = Instance_VerticalDirection
    //     0xbcc738: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbcc73c: ldr             x0, [x0, #0xae0]
    // 0xbcc740: StoreField: r2->field_23 = r0
    //     0xbcc740: stur            w0, [x2, #0x23]
    // 0xbcc744: r0 = Instance_Clip
    //     0xbcc744: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcc748: ldr             x0, [x0, #0xab0]
    // 0xbcc74c: StoreField: r2->field_2b = r0
    //     0xbcc74c: stur            w0, [x2, #0x2b]
    // 0xbcc750: StoreField: r2->field_2f = rZR
    //     0xbcc750: stur            xzr, [x2, #0x2f]
    // 0xbcc754: ldur            x0, [fp, #-0x10]
    // 0xbcc758: StoreField: r2->field_b = r0
    //     0xbcc758: stur            w0, [x2, #0xb]
    // 0xbcc75c: r1 = <double>
    //     0xbcc75c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xbcc760: r0 = TweenAnimationBuilder()
    //     0xbcc760: bl              #0xad911c  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0xbcc764: mov             x3, x0
    // 0xbcc768: ldur            x0, [fp, #-0x20]
    // 0xbcc76c: stur            x3, [fp, #-0x10]
    // 0xbcc770: StoreField: r3->field_1b = r0
    //     0xbcc770: stur            w0, [x3, #0x1b]
    // 0xbcc774: r1 = Function '<anonymous closure>':.
    //     0xbcc774: add             x1, PP, #0x38, lsl #12  ; [pp+0x38208] AnonymousClosure: (0xbcc7c4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_plan_generating_parity_view.dart] _CompletedRow::build (0xbcc590)
    //     0xbcc778: ldr             x1, [x1, #0x208]
    // 0xbcc77c: r2 = Null
    //     0xbcc77c: mov             x2, NULL
    // 0xbcc780: r0 = AllocateClosure()
    //     0xbcc780: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbcc784: mov             x1, x0
    // 0xbcc788: ldur            x0, [fp, #-0x10]
    // 0xbcc78c: StoreField: r0->field_1f = r1
    //     0xbcc78c: stur            w1, [x0, #0x1f]
    // 0xbcc790: ldur            x1, [fp, #-8]
    // 0xbcc794: StoreField: r0->field_23 = r1
    //     0xbcc794: stur            w1, [x0, #0x23]
    // 0xbcc798: r1 = Instance_Cubic
    //     0xbcc798: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbcc79c: ldr             x1, [x1, #0x128]
    // 0xbcc7a0: StoreField: r0->field_b = r1
    //     0xbcc7a0: stur            w1, [x0, #0xb]
    // 0xbcc7a4: r1 = Instance_Duration
    //     0xbcc7a4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!Duration@d3d061
    //     0xbcc7a8: ldr             x1, [x1, #0xa18]
    // 0xbcc7ac: StoreField: r0->field_f = r1
    //     0xbcc7ac: stur            w1, [x0, #0xf]
    // 0xbcc7b0: LeaveFrame
    //     0xbcc7b0: mov             SP, fp
    //     0xbcc7b4: ldp             fp, lr, [SP], #0x10
    // 0xbcc7b8: ret
    //     0xbcc7b8: ret             
    // 0xbcc7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc7c0: b               #0xbcc5b8
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xbcc7c4, size: 0x94
    // 0xbcc7c4: EnterFrame
    //     0xbcc7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc7c8: mov             fp, SP
    // 0xbcc7cc: AllocStack(0x18)
    //     0xbcc7cc: sub             SP, SP, #0x18
    // 0xbcc7d0: SetupParameters()
    //     0xbcc7d0: fmov            d1, #1.00000000
    //     0xbcc7d4: fmov            d0, #-8.00000000
    // 0xbcc7d0: d1 = 1.000000
    // 0xbcc7d4: d0 = -8.000000
    // 0xbcc7d8: CheckStackOverflow
    //     0xbcc7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc7dc: cmp             SP, x16
    //     0xbcc7e0: b.ls            #0xbcc850
    // 0xbcc7e4: ldr             x0, [fp, #0x18]
    // 0xbcc7e8: LoadField: d2 = r0->field_7
    //     0xbcc7e8: ldur            d2, [x0, #7]
    // 0xbcc7ec: stur            d2, [fp, #-0x18]
    // 0xbcc7f0: fsub            d3, d1, d2
    // 0xbcc7f4: fmul            d1, d3, d0
    // 0xbcc7f8: stur            d1, [fp, #-0x10]
    // 0xbcc7fc: r0 = Offset()
    //     0xbcc7fc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbcc800: stur            x0, [fp, #-8]
    // 0xbcc804: StoreField: r0->field_7 = rZR
    //     0xbcc804: stur            xzr, [x0, #7]
    // 0xbcc808: ldur            d0, [fp, #-0x10]
    // 0xbcc80c: StoreField: r0->field_f = d0
    //     0xbcc80c: stur            d0, [x0, #0xf]
    // 0xbcc810: r0 = Transform()
    //     0xbcc810: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xbcc814: mov             x1, x0
    // 0xbcc818: ldr             x2, [fp, #0x10]
    // 0xbcc81c: ldur            x3, [fp, #-8]
    // 0xbcc820: stur            x0, [fp, #-8]
    // 0xbcc824: r0 = Transform.translate()
    //     0xbcc824: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xbcc828: r0 = Opacity()
    //     0xbcc828: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xbcc82c: ldur            d0, [fp, #-0x18]
    // 0xbcc830: StoreField: r0->field_f = d0
    //     0xbcc830: stur            d0, [x0, #0xf]
    // 0xbcc834: r1 = false
    //     0xbcc834: add             x1, NULL, #0x30  ; false
    // 0xbcc838: ArrayStore: r0[0] = r1  ; List_4
    //     0xbcc838: stur            w1, [x0, #0x17]
    // 0xbcc83c: ldur            x1, [fp, #-8]
    // 0xbcc840: StoreField: r0->field_b = r1
    //     0xbcc840: stur            w1, [x0, #0xb]
    // 0xbcc844: LeaveFrame
    //     0xbcc844: mov             SP, fp
    //     0xbcc848: ldp             fp, lr, [SP], #0x10
    // 0xbcc84c: ret
    //     0xbcc84c: ret             
    // 0xbcc850: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcc850: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbcc854: b               #0xbcc7e4
  }
}

// class id: 4184, size: 0x20, field offset: 0xc
//   const constructor, 
class _PulsingRing extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcc378, size: 0x218
    // 0xbcc378: EnterFrame
    //     0xbcc378: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc37c: mov             fp, SP
    // 0xbcc380: AllocStack(0x40)
    //     0xbcc380: sub             SP, SP, #0x40
    // 0xbcc384: d3 = 0.120000
    //     0xbcc384: ldr             d3, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xbcc388: d2 = 0.940000
    //     0xbcc388: add             x17, PP, #0x26, lsl #12  ; [pp+0x26898] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0xbcc38c: ldr             d2, [x17, #0x898]
    // 0xbcc390: d1 = 0.300000
    //     0xbcc390: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xbcc394: ldr             d1, [x17, #0xb98]
    // 0xbcc398: d0 = 0.420000
    //     0xbcc398: ldr             d0, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xbcc39c: CheckStackOverflow
    //     0xbcc39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc3a0: cmp             SP, x16
    //     0xbcc3a4: b.ls            #0xbcc53c
    // 0xbcc3a8: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xbcc3a8: ldur            d4, [x1, #0x17]
    // 0xbcc3ac: fmul            d5, d4, d3
    // 0xbcc3b0: fadd            d3, d5, d2
    // 0xbcc3b4: stur            d3, [fp, #-0x28]
    // 0xbcc3b8: fmul            d2, d4, d1
    // 0xbcc3bc: fsub            d1, d0, d2
    // 0xbcc3c0: LoadField: d0 = r1->field_b
    //     0xbcc3c0: ldur            d0, [x1, #0xb]
    // 0xbcc3c4: stur            d0, [fp, #-0x20]
    // 0xbcc3c8: LoadField: r0 = r1->field_13
    //     0xbcc3c8: ldur            w0, [x1, #0x13]
    // 0xbcc3cc: DecompressPointer r0
    //     0xbcc3cc: add             x0, x0, HEAP, lsl #32
    // 0xbcc3d0: stur            x0, [fp, #-8]
    // 0xbcc3d4: r1 = inline_Allocate_Double()
    //     0xbcc3d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbcc3d8: add             x1, x1, #0x10
    //     0xbcc3dc: cmp             x2, x1
    //     0xbcc3e0: b.ls            #0xbcc544
    //     0xbcc3e4: str             x1, [THR, #0x50]  ; THR::top
    //     0xbcc3e8: sub             x1, x1, #0xf
    //     0xbcc3ec: mov             x2, #0xe15c
    //     0xbcc3f0: movk            x2, #3, lsl #16
    //     0xbcc3f4: stur            x2, [x1, #-1]
    // 0xbcc3f8: StoreField: r1->field_7 = d1
    //     0xbcc3f8: stur            d1, [x1, #7]
    // 0xbcc3fc: r2 = 0.080000
    //     0xbcc3fc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbcc400: ldr             x2, [x2, #0xf28]
    // 0xbcc404: r3 = 0.420000
    //     0xbcc404: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xbcc408: ldr             x3, [x3, #0xa48]
    // 0xbcc40c: r0 = clamp()
    //     0xbcc40c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbcc410: ldur            x1, [fp, #-8]
    // 0xbcc414: r2 = LoadClassIdInstr(r1)
    //     0xbcc414: ldur            x2, [x1, #-1]
    //     0xbcc418: ubfx            x2, x2, #0xc, #0x14
    // 0xbcc41c: str             x0, [SP]
    // 0xbcc420: mov             x0, x2
    // 0xbcc424: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcc424: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcc428: ldr             x4, [x4, #0x1b8]
    // 0xbcc42c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbcc42c: sub             lr, x0, #0xfe5
    //     0xbcc430: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc434: blr             lr
    // 0xbcc438: r16 = 2.000000
    //     0xbcc438: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbcc43c: ldr             x16, [x16, #0x998]
    // 0xbcc440: str             x16, [SP]
    // 0xbcc444: mov             x2, x0
    // 0xbcc448: r1 = Null
    //     0xbcc448: mov             x1, NULL
    // 0xbcc44c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbcc44c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbcc450: ldr             x4, [x4, #0xf28]
    // 0xbcc454: r0 = Border.all()
    //     0xbcc454: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbcc458: stur            x0, [fp, #-8]
    // 0xbcc45c: r0 = BoxDecoration()
    //     0xbcc45c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbcc460: mov             x1, x0
    // 0xbcc464: ldur            x0, [fp, #-8]
    // 0xbcc468: stur            x1, [fp, #-0x10]
    // 0xbcc46c: StoreField: r1->field_f = r0
    //     0xbcc46c: stur            w0, [x1, #0xf]
    // 0xbcc470: r0 = Instance_BoxShape
    //     0xbcc470: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbcc474: ldr             x0, [x0, #0x100]
    // 0xbcc478: StoreField: r1->field_23 = r0
    //     0xbcc478: stur            w0, [x1, #0x23]
    // 0xbcc47c: ldur            d0, [fp, #-0x20]
    // 0xbcc480: r0 = inline_Allocate_Double()
    //     0xbcc480: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbcc484: add             x0, x0, #0x10
    //     0xbcc488: cmp             x2, x0
    //     0xbcc48c: b.ls            #0xbcc568
    //     0xbcc490: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcc494: sub             x0, x0, #0xf
    //     0xbcc498: mov             x2, #0xe15c
    //     0xbcc49c: movk            x2, #3, lsl #16
    //     0xbcc4a0: stur            x2, [x0, #-1]
    // 0xbcc4a4: StoreField: r0->field_7 = d0
    //     0xbcc4a4: stur            d0, [x0, #7]
    // 0xbcc4a8: stur            x0, [fp, #-8]
    // 0xbcc4ac: r0 = Container()
    //     0xbcc4ac: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbcc4b0: stur            x0, [fp, #-0x18]
    // 0xbcc4b4: ldur            x16, [fp, #-8]
    // 0xbcc4b8: ldur            lr, [fp, #-8]
    // 0xbcc4bc: stp             lr, x16, [SP, #8]
    // 0xbcc4c0: ldur            x16, [fp, #-0x10]
    // 0xbcc4c4: str             x16, [SP]
    // 0xbcc4c8: mov             x1, x0
    // 0xbcc4cc: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbcc4cc: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbcc4d0: ldr             x4, [x4, #0x4d0]
    // 0xbcc4d4: r0 = Container()
    //     0xbcc4d4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbcc4d8: ldur            d0, [fp, #-0x28]
    // 0xbcc4dc: r0 = inline_Allocate_Double()
    //     0xbcc4dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbcc4e0: add             x0, x0, #0x10
    //     0xbcc4e4: cmp             x1, x0
    //     0xbcc4e8: b.ls            #0xbcc580
    //     0xbcc4ec: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcc4f0: sub             x0, x0, #0xf
    //     0xbcc4f4: mov             x1, #0xe15c
    //     0xbcc4f8: movk            x1, #3, lsl #16
    //     0xbcc4fc: stur            x1, [x0, #-1]
    // 0xbcc500: StoreField: r0->field_7 = d0
    //     0xbcc500: stur            d0, [x0, #7]
    // 0xbcc504: stur            x0, [fp, #-8]
    // 0xbcc508: r0 = Transform()
    //     0xbcc508: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xbcc50c: stur            x0, [fp, #-0x10]
    // 0xbcc510: ldur            x16, [fp, #-8]
    // 0xbcc514: str             x16, [SP]
    // 0xbcc518: mov             x1, x0
    // 0xbcc51c: ldur            x2, [fp, #-0x18]
    // 0xbcc520: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0xbcc520: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0xbcc524: ldr             x4, [x4, #0x5f8]
    // 0xbcc528: r0 = Transform.scale()
    //     0xbcc528: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xbcc52c: ldur            x0, [fp, #-0x10]
    // 0xbcc530: LeaveFrame
    //     0xbcc530: mov             SP, fp
    //     0xbcc534: ldp             fp, lr, [SP], #0x10
    // 0xbcc538: ret
    //     0xbcc538: ret             
    // 0xbcc53c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcc53c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbcc540: b               #0xbcc3a8
    // 0xbcc544: stp             q1, q3, [SP, #-0x20]!
    // 0xbcc548: SaveReg d0
    //     0xbcc548: str             q0, [SP, #-0x10]!
    // 0xbcc54c: SaveReg r0
    //     0xbcc54c: str             x0, [SP, #-8]!
    // 0xbcc550: r0 = AllocateDouble()
    //     0xbcc550: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcc554: mov             x1, x0
    // 0xbcc558: RestoreReg r0
    //     0xbcc558: ldr             x0, [SP], #8
    // 0xbcc55c: RestoreReg d0
    //     0xbcc55c: ldr             q0, [SP], #0x10
    // 0xbcc560: ldp             q1, q3, [SP], #0x20
    // 0xbcc564: b               #0xbcc3f8
    // 0xbcc568: SaveReg d0
    //     0xbcc568: str             q0, [SP, #-0x10]!
    // 0xbcc56c: SaveReg r1
    //     0xbcc56c: str             x1, [SP, #-8]!
    // 0xbcc570: r0 = AllocateDouble()
    //     0xbcc570: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcc574: RestoreReg r1
    //     0xbcc574: ldr             x1, [SP], #8
    // 0xbcc578: RestoreReg d0
    //     0xbcc578: ldr             q0, [SP], #0x10
    // 0xbcc57c: b               #0xbcc4a4
    // 0xbcc580: SaveReg d0
    //     0xbcc580: str             q0, [SP, #-0x10]!
    // 0xbcc584: r0 = AllocateDouble()
    //     0xbcc584: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcc588: RestoreReg d0
    //     0xbcc588: ldr             q0, [SP], #0x10
    // 0xbcc58c: b               #0xbcc500
  }
}

// class id: 4394, size: 0x10, field offset: 0xc
class _SweepPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8394f8, size: 0x258
    // 0x8394f8: EnterFrame
    //     0x8394f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8394fc: mov             fp, SP
    // 0x839500: AllocStack(0x78)
    //     0x839500: sub             SP, SP, #0x78
    // 0x839504: SetupParameters(_SweepPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x839504: mov             x0, x2
    //     0x839508: stur            x2, [fp, #-0x10]
    //     0x83950c: mov             x2, x3
    //     0x839510: mov             x3, x1
    //     0x839514: stur            x1, [fp, #-8]
    // 0x839518: CheckStackOverflow
    //     0x839518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83951c: cmp             SP, x16
    //     0x839520: b.ls            #0x839744
    // 0x839524: r1 = Instance_Offset
    //     0x839524: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x839528: r0 = &()
    //     0x839528: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x83952c: stur            x0, [fp, #-0x18]
    // 0x839530: r16 = 136
    //     0x839530: mov             x16, #0x88
    // 0x839534: stp             x16, NULL, [SP]
    // 0x839538: r0 = ByteData()
    //     0x839538: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83953c: stur            x0, [fp, #-0x20]
    // 0x839540: r0 = Paint()
    //     0x839540: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x839544: mov             x2, x0
    // 0x839548: ldur            x5, [fp, #-0x20]
    // 0x83954c: stur            x2, [fp, #-0x30]
    // 0x839550: StoreField: r2->field_7 = r5
    //     0x839550: stur            w5, [x2, #7]
    // 0x839554: ldur            x0, [fp, #-8]
    // 0x839558: LoadField: r3 = r0->field_b
    //     0x839558: ldur            w3, [x0, #0xb]
    // 0x83955c: DecompressPointer r3
    //     0x83955c: add             x3, x3, HEAP, lsl #32
    // 0x839560: stur            x3, [fp, #-0x28]
    // 0x839564: r0 = LoadClassIdInstr(r3)
    //     0x839564: ldur            x0, [x3, #-1]
    //     0x839568: ubfx            x0, x0, #0xc, #0x14
    // 0x83956c: r16 = 0.000000
    //     0x83956c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x839570: str             x16, [SP]
    // 0x839574: mov             x1, x3
    // 0x839578: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x839578: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83957c: ldr             x4, [x4, #0x1b8]
    // 0x839580: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x839580: sub             lr, x0, #0xfe5
    //     0x839584: ldr             lr, [x21, lr, lsl #3]
    //     0x839588: blr             lr
    // 0x83958c: r1 = Null
    //     0x83958c: mov             x1, NULL
    // 0x839590: r2 = 4
    //     0x839590: mov             x2, #4
    // 0x839594: stur            x0, [fp, #-8]
    // 0x839598: r0 = AllocateArray()
    //     0x839598: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83959c: mov             x2, x0
    // 0x8395a0: ldur            x0, [fp, #-8]
    // 0x8395a4: stur            x2, [fp, #-0x38]
    // 0x8395a8: StoreField: r2->field_f = r0
    //     0x8395a8: stur            w0, [x2, #0xf]
    // 0x8395ac: ldur            x0, [fp, #-0x28]
    // 0x8395b0: StoreField: r2->field_13 = r0
    //     0x8395b0: stur            w0, [x2, #0x13]
    // 0x8395b4: r1 = <Color>
    //     0x8395b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x8395b8: ldr             x1, [x1, #0x8e0]
    // 0x8395bc: r0 = AllocateGrowableArray()
    //     0x8395bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8395c0: mov             x1, x0
    // 0x8395c4: ldur            x0, [fp, #-0x38]
    // 0x8395c8: stur            x1, [fp, #-8]
    // 0x8395cc: StoreField: r1->field_f = r0
    //     0x8395cc: stur            w0, [x1, #0xf]
    // 0x8395d0: r0 = 4
    //     0x8395d0: mov             x0, #4
    // 0x8395d4: StoreField: r1->field_b = r0
    //     0x8395d4: stur            w0, [x1, #0xb]
    // 0x8395d8: r0 = SweepGradient()
    //     0x8395d8: bl              #0x839750  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x8395dc: mov             x1, x0
    // 0x8395e0: r0 = Instance_Alignment
    //     0x8395e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x8395e4: ldr             x0, [x0, #0x4f0]
    // 0x8395e8: StoreField: r1->field_13 = r0
    //     0x8395e8: stur            w0, [x1, #0x13]
    // 0x8395ec: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8395ec: stur            xzr, [x1, #0x17]
    // 0x8395f0: d5 = 1.759292
    //     0x8395f0: add             x17, PP, #0x38, lsl #12  ; [pp+0x381f8] IMM: double(1.7592918860102844) from 0x3ffc260f3fa8846e
    //     0x8395f4: ldr             d5, [x17, #0x1f8]
    // 0x8395f8: StoreField: r1->field_1f = d5
    //     0x8395f8: stur            d5, [x1, #0x1f]
    // 0x8395fc: r0 = Instance_TileMode
    //     0x8395fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x839600: ldr             x0, [x0, #0x2d8]
    // 0x839604: StoreField: r1->field_27 = r0
    //     0x839604: stur            w0, [x1, #0x27]
    // 0x839608: ldur            x0, [fp, #-8]
    // 0x83960c: StoreField: r1->field_7 = r0
    //     0x83960c: stur            w0, [x1, #7]
    // 0x839610: ldur            x2, [fp, #-0x18]
    // 0x839614: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x839614: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x839618: r0 = createShader()
    //     0x839618: bl              #0xdd0688  ; [package:flutter/src/painting/gradient.dart] SweepGradient::createShader
    // 0x83961c: ldur            x1, [fp, #-0x30]
    // 0x839620: stur            x0, [fp, #-8]
    // 0x839624: r0 = _ensureObjectsInitialized()
    //     0x839624: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x839628: r1 = LoadClassIdInstr(r0)
    //     0x839628: ldur            x1, [x0, #-1]
    //     0x83962c: ubfx            x1, x1, #0xc, #0x14
    // 0x839630: stp             xzr, x0, [SP, #8]
    // 0x839634: ldur            x16, [fp, #-8]
    // 0x839638: str             x16, [SP]
    // 0x83963c: mov             x0, x1
    // 0x839640: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x839640: mov             x17, #0xd3fa
    //     0x839644: add             lr, x0, x17
    //     0x839648: ldr             lr, [x21, lr, lsl #3]
    //     0x83964c: blr             lr
    // 0x839650: ldur            x5, [fp, #-0x20]
    // 0x839654: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x839654: ldur            w0, [x5, #0x17]
    // 0x839658: DecompressPointer r0
    //     0x839658: add             x0, x0, HEAP, lsl #32
    // 0x83965c: LoadField: r1 = r0->field_7
    //     0x83965c: ldur            x1, [x0, #7]
    // 0x839660: r2 = 1
    //     0x839660: mov             x2, #1
    // 0x839664: str             w2, [x1, #0x1c]
    // 0x839668: LoadField: r1 = r0->field_7
    //     0x839668: ldur            x1, [x0, #7]
    // 0x83966c: d0 = 0.000000
    //     0x83966c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38200] IMM: 0x40a00000
    //     0x839670: ldr             s0, [x17, #0x200]
    // 0x839674: str             s0, [x1, #0x20]
    // 0x839678: LoadField: r1 = r0->field_7
    //     0x839678: ldur            x1, [x0, #7]
    // 0x83967c: str             w2, [x1, #0x24]
    // 0x839680: ldur            x1, [fp, #-0x18]
    // 0x839684: d0 = -2.500000
    //     0x839684: fmov            d0, #-2.50000000
    // 0x839688: r0 = inflate()
    //     0x839688: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x83968c: LoadField: d0 = r0->field_7
    //     0x83968c: ldur            d0, [x0, #7]
    // 0x839690: stur            d0, [fp, #-0x60]
    // 0x839694: LoadField: d1 = r0->field_f
    //     0x839694: ldur            d1, [x0, #0xf]
    // 0x839698: stur            d1, [fp, #-0x58]
    // 0x83969c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x83969c: ldur            d2, [x0, #0x17]
    // 0x8396a0: stur            d2, [fp, #-0x50]
    // 0x8396a4: LoadField: d3 = r0->field_1f
    //     0x8396a4: ldur            d3, [x0, #0x1f]
    // 0x8396a8: ldur            x0, [fp, #-0x30]
    // 0x8396ac: stur            d3, [fp, #-0x48]
    // 0x8396b0: LoadField: r3 = r0->field_b
    //     0x8396b0: ldur            w3, [x0, #0xb]
    // 0x8396b4: DecompressPointer r3
    //     0x8396b4: add             x3, x3, HEAP, lsl #32
    // 0x8396b8: ldur            x0, [fp, #-0x10]
    // 0x8396bc: stur            x3, [fp, #-8]
    // 0x8396c0: LoadField: r1 = r0->field_7
    //     0x8396c0: ldur            w1, [x0, #7]
    // 0x8396c4: DecompressPointer r1
    //     0x8396c4: add             x1, x1, HEAP, lsl #32
    // 0x8396c8: cmp             w1, NULL
    // 0x8396cc: b.eq            #0x83974c
    // 0x8396d0: LoadField: r2 = r1->field_7
    //     0x8396d0: ldur            x2, [x1, #7]
    // 0x8396d4: ldr             x1, [x2]
    // 0x8396d8: cbz             x1, #0x839734
    // 0x8396dc: mov             x2, x1
    // 0x8396e0: stur            x2, [fp, #-0x40]
    // 0x8396e4: r1 = <Never>
    //     0x8396e4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8396e8: r0 = Pointer()
    //     0x8396e8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8396ec: mov             x1, x0
    // 0x8396f0: ldur            x0, [fp, #-0x40]
    // 0x8396f4: StoreField: r1->field_7 = r0
    //     0x8396f4: stur            x0, [x1, #7]
    // 0x8396f8: ldur            d0, [fp, #-0x60]
    // 0x8396fc: ldur            d1, [fp, #-0x58]
    // 0x839700: ldur            d2, [fp, #-0x50]
    // 0x839704: ldur            d3, [fp, #-0x48]
    // 0x839708: ldur            x3, [fp, #-8]
    // 0x83970c: ldur            x5, [fp, #-0x20]
    // 0x839710: d4 = 0.000000
    //     0x839710: eor             v4.16b, v4.16b, v4.16b
    // 0x839714: d5 = 1.759292
    //     0x839714: add             x17, PP, #0x38, lsl #12  ; [pp+0x381f8] IMM: double(1.7592918860102844) from 0x3ffc260f3fa8846e
    //     0x839718: ldr             d5, [x17, #0x1f8]
    // 0x83971c: r2 = false
    //     0x83971c: add             x2, NULL, #0x30  ; false
    // 0x839720: r0 = __drawArc$Method$FfiNative()
    //     0x839720: bl              #0x833388  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x839724: r0 = Null
    //     0x839724: mov             x0, NULL
    // 0x839728: LeaveFrame
    //     0x839728: mov             SP, fp
    //     0x83972c: ldp             fp, lr, [SP], #0x10
    // 0x839730: ret
    //     0x839730: ret             
    // 0x839734: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839734: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x839738: str             x16, [SP]
    // 0x83973c: r0 = _throwNew()
    //     0x83973c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839740: brk             #0
    // 0x839744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839748: b               #0x839524
    // 0x83974c: r0 = NullErrorSharedWithFPURegs()
    //     0x83974c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a48c, size: 0xb0
    // 0x85a48c: EnterFrame
    //     0x85a48c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a490: mov             fp, SP
    // 0x85a494: AllocStack(0x20)
    //     0x85a494: sub             SP, SP, #0x20
    // 0x85a498: SetupParameters(_SweepPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a498: mov             x4, x1
    //     0x85a49c: mov             x3, x2
    //     0x85a4a0: stur            x1, [fp, #-8]
    //     0x85a4a4: stur            x2, [fp, #-0x10]
    // 0x85a4a8: CheckStackOverflow
    //     0x85a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a4ac: cmp             SP, x16
    //     0x85a4b0: b.ls            #0x85a534
    // 0x85a4b4: mov             x0, x3
    // 0x85a4b8: r2 = Null
    //     0x85a4b8: mov             x2, NULL
    // 0x85a4bc: r1 = Null
    //     0x85a4bc: mov             x1, NULL
    // 0x85a4c0: r4 = 60
    //     0x85a4c0: mov             x4, #0x3c
    // 0x85a4c4: branchIfSmi(r0, 0x85a4d0)
    //     0x85a4c4: tbz             w0, #0, #0x85a4d0
    // 0x85a4c8: r4 = LoadClassIdInstr(r0)
    //     0x85a4c8: ldur            x4, [x0, #-1]
    //     0x85a4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x85a4d0: r17 = 4394
    //     0x85a4d0: mov             x17, #0x112a
    // 0x85a4d4: cmp             x4, x17
    // 0x85a4d8: b.eq            #0x85a4f0
    // 0x85a4dc: r8 = _SweepPainter
    //     0x85a4dc: add             x8, PP, #0x38, lsl #12  ; [pp+0x381e0] Type: _SweepPainter
    //     0x85a4e0: ldr             x8, [x8, #0x1e0]
    // 0x85a4e4: r3 = Null
    //     0x85a4e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x381e8] Null
    //     0x85a4e8: ldr             x3, [x3, #0x1e8]
    // 0x85a4ec: r0 = DefaultTypeTest()
    //     0x85a4ec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a4f0: ldur            x0, [fp, #-0x10]
    // 0x85a4f4: LoadField: r1 = r0->field_b
    //     0x85a4f4: ldur            w1, [x0, #0xb]
    // 0x85a4f8: DecompressPointer r1
    //     0x85a4f8: add             x1, x1, HEAP, lsl #32
    // 0x85a4fc: ldur            x0, [fp, #-8]
    // 0x85a500: LoadField: r2 = r0->field_b
    //     0x85a500: ldur            w2, [x0, #0xb]
    // 0x85a504: DecompressPointer r2
    //     0x85a504: add             x2, x2, HEAP, lsl #32
    // 0x85a508: r0 = LoadClassIdInstr(r1)
    //     0x85a508: ldur            x0, [x1, #-1]
    //     0x85a50c: ubfx            x0, x0, #0xc, #0x14
    // 0x85a510: stp             x2, x1, [SP]
    // 0x85a514: mov             lr, x0
    // 0x85a518: ldr             lr, [x21, lr, lsl #3]
    // 0x85a51c: blr             lr
    // 0x85a520: eor             x1, x0, #0x10
    // 0x85a524: mov             x0, x1
    // 0x85a528: LeaveFrame
    //     0x85a528: mov             SP, fp
    //     0x85a52c: ldp             fp, lr, [SP], #0x10
    // 0x85a530: ret
    //     0x85a530: ret             
    // 0x85a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a538: b               #0x85a4b4
  }
}

// class id: 5024, size: 0x10, field offset: 0x8
//   const constructor, 
class _PlanAction extends Object {
}
