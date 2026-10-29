// lib: , url: package:flutter/src/widgets/ticker_provider.dart

// class id: 1049900, size: 0x8
class :: {
}

// class id: 1026, size: 0x10, field offset: 0x8
//   const constructor, 
class _ConstantValueListenable<X0> extends Object
    implements ValueListenable<X0> {

  bool field_c;
}

// class id: 1334, size: 0x20, field offset: 0x1c
class _WidgetTicker extends Ticker {

  _ dispose(/* No info */) {
    // ** addr: 0xddce20, size: 0x68
    // 0xddce20: EnterFrame
    //     0xddce20: stp             fp, lr, [SP, #-0x10]!
    //     0xddce24: mov             fp, SP
    // 0xddce28: AllocStack(0x8)
    //     0xddce28: sub             SP, SP, #8
    // 0xddce2c: SetupParameters(_WidgetTicker this /* r1 => r3, fp-0x8 */)
    //     0xddce2c: mov             x3, x1
    //     0xddce30: stur            x1, [fp, #-8]
    // 0xddce34: CheckStackOverflow
    //     0xddce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddce38: cmp             SP, x16
    //     0xddce3c: b.ls            #0xddce80
    // 0xddce40: LoadField: r1 = r3->field_1b
    //     0xddce40: ldur            w1, [x3, #0x1b]
    // 0xddce44: DecompressPointer r1
    //     0xddce44: add             x1, x1, HEAP, lsl #32
    // 0xddce48: r0 = LoadClassIdInstr(r1)
    //     0xddce48: ldur            x0, [x1, #-1]
    //     0xddce4c: ubfx            x0, x0, #0xc, #0x14
    // 0xddce50: mov             x2, x3
    // 0xddce54: r0 = GDT[cid_x0 + 0x14af4]()
    //     0xddce54: mov             x17, #0x4af4
    //     0xddce58: movk            x17, #1, lsl #16
    //     0xddce5c: add             lr, x0, x17
    //     0xddce60: ldr             lr, [x21, lr, lsl #3]
    //     0xddce64: blr             lr
    // 0xddce68: ldur            x1, [fp, #-8]
    // 0xddce6c: r0 = dispose()
    //     0xddce6c: bl              #0xddce88  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xddce70: r0 = Null
    //     0xddce70: mov             x0, NULL
    // 0xddce74: LeaveFrame
    //     0xddce74: mov             SP, fp
    //     0xddce78: ldp             fp, lr, [SP], #0x10
    // 0xddce7c: ret
    //     0xddce7c: ret             
    // 0xddce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddce80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddce84: b               #0xddce40
  }
}

// class id: 2549, size: 0x1c, field offset: 0x14
class _TickerModeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92c888, size: 0xbc
    // 0x92c888: EnterFrame
    //     0x92c888: stp             fp, lr, [SP, #-0x10]!
    //     0x92c88c: mov             fp, SP
    // 0x92c890: AllocStack(0x10)
    //     0x92c890: sub             SP, SP, #0x10
    // 0x92c894: SetupParameters(_TickerModeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x92c894: mov             x4, x1
    //     0x92c898: mov             x3, x2
    //     0x92c89c: stur            x1, [fp, #-8]
    //     0x92c8a0: stur            x2, [fp, #-0x10]
    // 0x92c8a4: CheckStackOverflow
    //     0x92c8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c8a8: cmp             SP, x16
    //     0x92c8ac: b.ls            #0x92c93c
    // 0x92c8b0: mov             x0, x3
    // 0x92c8b4: r2 = Null
    //     0x92c8b4: mov             x2, NULL
    // 0x92c8b8: r1 = Null
    //     0x92c8b8: mov             x1, NULL
    // 0x92c8bc: r4 = 60
    //     0x92c8bc: mov             x4, #0x3c
    // 0x92c8c0: branchIfSmi(r0, 0x92c8cc)
    //     0x92c8c0: tbz             w0, #0, #0x92c8cc
    // 0x92c8c4: r4 = LoadClassIdInstr(r0)
    //     0x92c8c4: ldur            x4, [x0, #-1]
    //     0x92c8c8: ubfx            x4, x4, #0xc, #0x14
    // 0x92c8cc: cmp             x4, #0xcfa
    // 0x92c8d0: b.eq            #0x92c8e8
    // 0x92c8d4: r8 = TickerMode
    //     0x92c8d4: add             x8, PP, #0x46, lsl #12  ; [pp+0x469d8] Type: TickerMode
    //     0x92c8d8: ldr             x8, [x8, #0x9d8]
    // 0x92c8dc: r3 = Null
    //     0x92c8dc: add             x3, PP, #0x46, lsl #12  ; [pp+0x469e0] Null
    //     0x92c8e0: ldr             x3, [x3, #0x9e0]
    // 0x92c8e4: r0 = TickerMode()
    //     0x92c8e4: bl              #0x7b6c48  ; IsType_TickerMode_Stub
    // 0x92c8e8: ldur            x3, [fp, #-8]
    // 0x92c8ec: LoadField: r2 = r3->field_7
    //     0x92c8ec: ldur            w2, [x3, #7]
    // 0x92c8f0: DecompressPointer r2
    //     0x92c8f0: add             x2, x2, HEAP, lsl #32
    // 0x92c8f4: ldur            x0, [fp, #-0x10]
    // 0x92c8f8: r1 = Null
    //     0x92c8f8: mov             x1, NULL
    // 0x92c8fc: cmp             w2, NULL
    // 0x92c900: b.eq            #0x92c924
    // 0x92c904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92c904: ldur            w4, [x2, #0x17]
    // 0x92c908: DecompressPointer r4
    //     0x92c908: add             x4, x4, HEAP, lsl #32
    // 0x92c90c: r8 = X0 bound StatefulWidget
    //     0x92c90c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92c910: ldr             x8, [x8, #0xf58]
    // 0x92c914: LoadField: r9 = r4->field_7
    //     0x92c914: ldur            x9, [x4, #7]
    // 0x92c918: r3 = Null
    //     0x92c918: add             x3, PP, #0x46, lsl #12  ; [pp+0x469f0] Null
    //     0x92c91c: ldr             x3, [x3, #0x9f0]
    // 0x92c920: blr             x9
    // 0x92c924: ldur            x1, [fp, #-8]
    // 0x92c928: r0 = _updateEffectiveMode()
    //     0x92c928: bl              #0x92c944  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x92c92c: r0 = Null
    //     0x92c92c: mov             x0, NULL
    // 0x92c930: LeaveFrame
    //     0x92c930: mov             SP, fp
    //     0x92c934: ldp             fp, lr, [SP], #0x10
    // 0x92c938: ret
    //     0x92c938: ret             
    // 0x92c93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c93c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c940: b               #0x92c8b0
  }
  _ _updateEffectiveMode(/* No info */) {
    // ** addr: 0x92c944, size: 0x70
    // 0x92c944: EnterFrame
    //     0x92c944: stp             fp, lr, [SP, #-0x10]!
    //     0x92c948: mov             fp, SP
    // 0x92c94c: CheckStackOverflow
    //     0x92c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c950: cmp             SP, x16
    //     0x92c954: b.ls            #0x92c9a8
    // 0x92c958: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92c958: ldur            w0, [x1, #0x17]
    // 0x92c95c: DecompressPointer r0
    //     0x92c95c: add             x0, x0, HEAP, lsl #32
    // 0x92c960: LoadField: r2 = r1->field_13
    //     0x92c960: ldur            w2, [x1, #0x13]
    // 0x92c964: DecompressPointer r2
    //     0x92c964: add             x2, x2, HEAP, lsl #32
    // 0x92c968: tbnz            w2, #4, #0x92c98c
    // 0x92c96c: LoadField: r2 = r1->field_b
    //     0x92c96c: ldur            w2, [x1, #0xb]
    // 0x92c970: DecompressPointer r2
    //     0x92c970: add             x2, x2, HEAP, lsl #32
    // 0x92c974: cmp             w2, NULL
    // 0x92c978: b.eq            #0x92c9b0
    // 0x92c97c: LoadField: r1 = r2->field_b
    //     0x92c97c: ldur            w1, [x2, #0xb]
    // 0x92c980: DecompressPointer r1
    //     0x92c980: add             x1, x1, HEAP, lsl #32
    // 0x92c984: mov             x2, x1
    // 0x92c988: b               #0x92c990
    // 0x92c98c: r2 = false
    //     0x92c98c: add             x2, NULL, #0x30  ; false
    // 0x92c990: mov             x1, x0
    // 0x92c994: r0 = value=()
    //     0x92c994: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x92c998: r0 = Null
    //     0x92c998: mov             x0, NULL
    // 0x92c99c: LeaveFrame
    //     0x92c99c: mov             SP, fp
    //     0x92c9a0: ldp             fp, lr, [SP], #0x10
    // 0x92c9a4: ret
    //     0x92c9a4: ret             
    // 0x92c9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c9a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c9ac: b               #0x92c958
    // 0x92c9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92c9b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9cad78, size: 0x5c
    // 0x9cad78: EnterFrame
    //     0x9cad78: stp             fp, lr, [SP, #-0x10]!
    //     0x9cad7c: mov             fp, SP
    // 0x9cad80: AllocStack(0x8)
    //     0x9cad80: sub             SP, SP, #8
    // 0x9cad84: SetupParameters(_TickerModeState this /* r1 => r0, fp-0x8 */)
    //     0x9cad84: mov             x0, x1
    //     0x9cad88: stur            x1, [fp, #-8]
    // 0x9cad8c: CheckStackOverflow
    //     0x9cad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cad90: cmp             SP, x16
    //     0x9cad94: b.ls            #0x9cadc8
    // 0x9cad98: LoadField: r1 = r0->field_f
    //     0x9cad98: ldur            w1, [x0, #0xf]
    // 0x9cad9c: DecompressPointer r1
    //     0x9cad9c: add             x1, x1, HEAP, lsl #32
    // 0x9cada0: cmp             w1, NULL
    // 0x9cada4: b.eq            #0x9cadd0
    // 0x9cada8: r0 = of()
    //     0x9cada8: bl              #0x9c9b48  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x9cadac: ldur            x1, [fp, #-8]
    // 0x9cadb0: StoreField: r1->field_13 = r0
    //     0x9cadb0: stur            w0, [x1, #0x13]
    // 0x9cadb4: r0 = _updateEffectiveMode()
    //     0x9cadb4: bl              #0x92c944  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_updateEffectiveMode
    // 0x9cadb8: r0 = Null
    //     0x9cadb8: mov             x0, NULL
    // 0x9cadbc: LeaveFrame
    //     0x9cadbc: mov             SP, fp
    //     0x9cadc0: ldp             fp, lr, [SP], #0x10
    // 0x9cadc4: ret
    //     0x9cadc4: ret             
    // 0x9cadc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cadc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cadcc: b               #0x9cad98
    // 0x9cadd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cadd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb57c7c, size: 0x6c
    // 0xb57c7c: EnterFrame
    //     0xb57c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb57c80: mov             fp, SP
    // 0xb57c84: AllocStack(0x18)
    //     0xb57c84: sub             SP, SP, #0x18
    // 0xb57c88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb57c88: ldur            w0, [x1, #0x17]
    // 0xb57c8c: DecompressPointer r0
    //     0xb57c8c: add             x0, x0, HEAP, lsl #32
    // 0xb57c90: stur            x0, [fp, #-0x18]
    // 0xb57c94: LoadField: r2 = r0->field_27
    //     0xb57c94: ldur            w2, [x0, #0x27]
    // 0xb57c98: DecompressPointer r2
    //     0xb57c98: add             x2, x2, HEAP, lsl #32
    // 0xb57c9c: stur            x2, [fp, #-0x10]
    // 0xb57ca0: LoadField: r3 = r1->field_b
    //     0xb57ca0: ldur            w3, [x1, #0xb]
    // 0xb57ca4: DecompressPointer r3
    //     0xb57ca4: add             x3, x3, HEAP, lsl #32
    // 0xb57ca8: cmp             w3, NULL
    // 0xb57cac: b.eq            #0xb57ce4
    // 0xb57cb0: LoadField: r1 = r3->field_f
    //     0xb57cb0: ldur            w1, [x3, #0xf]
    // 0xb57cb4: DecompressPointer r1
    //     0xb57cb4: add             x1, x1, HEAP, lsl #32
    // 0xb57cb8: stur            x1, [fp, #-8]
    // 0xb57cbc: r0 = _EffectiveTickerMode()
    //     0xb57cbc: bl              #0xb57ce8  ; Allocate_EffectiveTickerModeStub -> _EffectiveTickerMode (size=0x18)
    // 0xb57cc0: ldur            x1, [fp, #-0x10]
    // 0xb57cc4: StoreField: r0->field_f = r1
    //     0xb57cc4: stur            w1, [x0, #0xf]
    // 0xb57cc8: ldur            x1, [fp, #-0x18]
    // 0xb57ccc: StoreField: r0->field_13 = r1
    //     0xb57ccc: stur            w1, [x0, #0x13]
    // 0xb57cd0: ldur            x1, [fp, #-8]
    // 0xb57cd4: StoreField: r0->field_b = r1
    //     0xb57cd4: stur            w1, [x0, #0xb]
    // 0xb57cd8: LeaveFrame
    //     0xb57cd8: mov             SP, fp
    //     0xb57cdc: ldp             fp, lr, [SP], #0x10
    // 0xb57ce0: ret
    //     0xb57ce0: ret             
    // 0xb57ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57ce4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f948, size: 0x24
    // 0xb5f948: EnterFrame
    //     0xb5f948: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f94c: mov             fp, SP
    // 0xb5f950: ldr             x2, [fp, #0x10]
    // 0xb5f954: r1 = Function 'dispose':.
    //     0xb5f954: add             x1, PP, #0x46, lsl #12  ; [pp+0x469d0] AnonymousClosure: (0xb5f96c), in [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose (0xb6c420)
    //     0xb5f958: ldr             x1, [x1, #0x9d0]
    // 0xb5f95c: r0 = AllocateClosure()
    //     0xb5f95c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f960: LeaveFrame
    //     0xb5f960: mov             SP, fp
    //     0xb5f964: ldp             fp, lr, [SP], #0x10
    // 0xb5f968: ret
    //     0xb5f968: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f96c, size: 0x38
    // 0xb5f96c: EnterFrame
    //     0xb5f96c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f970: mov             fp, SP
    // 0xb5f974: ldr             x0, [fp, #0x10]
    // 0xb5f978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f978: ldur            w1, [x0, #0x17]
    // 0xb5f97c: DecompressPointer r1
    //     0xb5f97c: add             x1, x1, HEAP, lsl #32
    // 0xb5f980: CheckStackOverflow
    //     0xb5f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f984: cmp             SP, x16
    //     0xb5f988: b.ls            #0xb5f99c
    // 0xb5f98c: r0 = dispose()
    //     0xb5f98c: bl              #0xb6c420  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::dispose
    // 0xb5f990: LeaveFrame
    //     0xb5f990: mov             SP, fp
    //     0xb5f994: ldp             fp, lr, [SP], #0x10
    // 0xb5f998: ret
    //     0xb5f998: ret             
    // 0xb5f99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f99c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f9a0: b               #0xb5f98c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c420, size: 0x3c
    // 0xb6c420: EnterFrame
    //     0xb6c420: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c424: mov             fp, SP
    // 0xb6c428: CheckStackOverflow
    //     0xb6c428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c42c: cmp             SP, x16
    //     0xb6c430: b.ls            #0xb6c454
    // 0xb6c434: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb6c434: ldur            w0, [x1, #0x17]
    // 0xb6c438: DecompressPointer r0
    //     0xb6c438: add             x0, x0, HEAP, lsl #32
    // 0xb6c43c: mov             x1, x0
    // 0xb6c440: r0 = dispose()
    //     0xb6c440: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6c444: r0 = Null
    //     0xb6c444: mov             x0, NULL
    // 0xb6c448: LeaveFrame
    //     0xb6c448: mov             SP, fp
    //     0xb6c44c: ldp             fp, lr, [SP], #0x10
    // 0xb6c450: ret
    //     0xb6c450: ret             
    // 0xb6c454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c458: b               #0xb6c434
  }
  _ _TickerModeState(/* No info */) {
    // ** addr: 0xb7d5cc, size: 0xac
    // 0xb7d5cc: EnterFrame
    //     0xb7d5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d5d0: mov             fp, SP
    // 0xb7d5d4: AllocStack(0x10)
    //     0xb7d5d4: sub             SP, SP, #0x10
    // 0xb7d5d8: r0 = true
    //     0xb7d5d8: add             x0, NULL, #0x20  ; true
    // 0xb7d5dc: mov             x2, x1
    // 0xb7d5e0: stur            x1, [fp, #-8]
    // 0xb7d5e4: CheckStackOverflow
    //     0xb7d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d5e8: cmp             SP, x16
    //     0xb7d5ec: b.ls            #0xb7d670
    // 0xb7d5f0: StoreField: r2->field_13 = r0
    //     0xb7d5f0: stur            w0, [x2, #0x13]
    // 0xb7d5f4: r1 = <bool>
    //     0xb7d5f4: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb7d5f8: r0 = ValueNotifier()
    //     0xb7d5f8: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb7d5fc: mov             x1, x0
    // 0xb7d600: r0 = true
    //     0xb7d600: add             x0, NULL, #0x20  ; true
    // 0xb7d604: stur            x1, [fp, #-0x10]
    // 0xb7d608: StoreField: r1->field_27 = r0
    //     0xb7d608: stur            w0, [x1, #0x27]
    // 0xb7d60c: StoreField: r1->field_7 = rZR
    //     0xb7d60c: stur            xzr, [x1, #7]
    // 0xb7d610: StoreField: r1->field_13 = rZR
    //     0xb7d610: stur            xzr, [x1, #0x13]
    // 0xb7d614: StoreField: r1->field_1b = rZR
    //     0xb7d614: stur            xzr, [x1, #0x1b]
    // 0xb7d618: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7d618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7d61c: ldr             x0, [x0, #0xc18]
    //     0xb7d620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7d624: cmp             w0, w16
    //     0xb7d628: b.ne            #0xb7d634
    //     0xb7d62c: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7d630: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7d634: mov             x1, x0
    // 0xb7d638: ldur            x0, [fp, #-0x10]
    // 0xb7d63c: StoreField: r0->field_f = r1
    //     0xb7d63c: stur            w1, [x0, #0xf]
    // 0xb7d640: ldur            x1, [fp, #-8]
    // 0xb7d644: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7d644: stur            w0, [x1, #0x17]
    //     0xb7d648: ldurb           w16, [x1, #-1]
    //     0xb7d64c: ldurb           w17, [x0, #-1]
    //     0xb7d650: and             x16, x17, x16, lsr #2
    //     0xb7d654: tst             x16, HEAP, lsr #32
    //     0xb7d658: b.eq            #0xb7d660
    //     0xb7d65c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d660: r0 = Null
    //     0xb7d660: mov             x0, NULL
    // 0xb7d664: LeaveFrame
    //     0xb7d664: mov             SP, fp
    //     0xb7d668: ldp             fp, lr, [SP], #0x10
    // 0xb7d66c: ret
    //     0xb7d66c: ret             
    // 0xb7d670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d674: b               #0xb7d5f0
  }
}

// class id: 2997, size: 0x14, field offset: 0x14
abstract class SingleTickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3002, size: 0x14, field offset: 0x14
abstract class TickerProviderStateMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget>
    implements TickerProvider {
}

// class id: 3237, size: 0x18, field offset: 0x10
//   const constructor, 
class _EffectiveTickerMode extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dece4, size: 0x88
    // 0x8dece4: EnterFrame
    //     0x8dece4: stp             fp, lr, [SP, #-0x10]!
    //     0x8dece8: mov             fp, SP
    // 0x8decec: AllocStack(0x10)
    //     0x8decec: sub             SP, SP, #0x10
    // 0x8decf0: SetupParameters(_EffectiveTickerMode this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8decf0: mov             x0, x2
    //     0x8decf4: mov             x4, x1
    //     0x8decf8: mov             x3, x2
    //     0x8decfc: stur            x1, [fp, #-8]
    //     0x8ded00: stur            x2, [fp, #-0x10]
    // 0x8ded04: r2 = Null
    //     0x8ded04: mov             x2, NULL
    // 0x8ded08: r1 = Null
    //     0x8ded08: mov             x1, NULL
    // 0x8ded0c: r4 = 60
    //     0x8ded0c: mov             x4, #0x3c
    // 0x8ded10: branchIfSmi(r0, 0x8ded1c)
    //     0x8ded10: tbz             w0, #0, #0x8ded1c
    // 0x8ded14: r4 = LoadClassIdInstr(r0)
    //     0x8ded14: ldur            x4, [x0, #-1]
    //     0x8ded18: ubfx            x4, x4, #0xc, #0x14
    // 0x8ded1c: cmp             x4, #0xca5
    // 0x8ded20: b.eq            #0x8ded38
    // 0x8ded24: r8 = _EffectiveTickerMode
    //     0x8ded24: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c220] Type: _EffectiveTickerMode
    //     0x8ded28: ldr             x8, [x8, #0x220]
    // 0x8ded2c: r3 = Null
    //     0x8ded2c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c228] Null
    //     0x8ded30: ldr             x3, [x3, #0x228]
    // 0x8ded34: r0 = DefaultTypeTest()
    //     0x8ded34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8ded38: ldur            x1, [fp, #-8]
    // 0x8ded3c: LoadField: r2 = r1->field_f
    //     0x8ded3c: ldur            w2, [x1, #0xf]
    // 0x8ded40: DecompressPointer r2
    //     0x8ded40: add             x2, x2, HEAP, lsl #32
    // 0x8ded44: ldur            x1, [fp, #-0x10]
    // 0x8ded48: LoadField: r3 = r1->field_f
    //     0x8ded48: ldur            w3, [x1, #0xf]
    // 0x8ded4c: DecompressPointer r3
    //     0x8ded4c: add             x3, x3, HEAP, lsl #32
    // 0x8ded50: cmp             w2, w3
    // 0x8ded54: r16 = true
    //     0x8ded54: add             x16, NULL, #0x20  ; true
    // 0x8ded58: r17 = false
    //     0x8ded58: add             x17, NULL, #0x30  ; false
    // 0x8ded5c: csel            x0, x16, x17, ne
    // 0x8ded60: LeaveFrame
    //     0x8ded60: mov             SP, fp
    //     0x8ded64: ldp             fp, lr, [SP], #0x10
    // 0x8ded68: ret
    //     0x8ded68: ret             
  }
}

// class id: 3322, size: 0x14, field offset: 0xc
//   const constructor, 
class TickerMode extends StatefulWidget {

  static _ getNotifier(/* No info */) {
    // ** addr: 0x7b6be0, size: 0x68
    // 0x7b6be0: EnterFrame
    //     0x7b6be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6be4: mov             fp, SP
    // 0x7b6be8: AllocStack(0x10)
    //     0x7b6be8: sub             SP, SP, #0x10
    // 0x7b6bec: CheckStackOverflow
    //     0x7b6bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6bf0: cmp             SP, x16
    //     0x7b6bf4: b.ls            #0x7b6c40
    // 0x7b6bf8: r16 = <_EffectiveTickerMode>
    //     0x7b6bf8: ldr             x16, [PP, #0x6e70]  ; [pp+0x6e70] TypeArguments: <_EffectiveTickerMode>
    // 0x7b6bfc: stp             x1, x16, [SP]
    // 0x7b6c00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7b6c00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7b6c04: r0 = getInheritedWidgetOfExactType()
    //     0x7b6c04: bl              #0x610e9c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x7b6c08: cmp             w0, NULL
    // 0x7b6c0c: b.ne            #0x7b6c18
    // 0x7b6c10: r1 = Null
    //     0x7b6c10: mov             x1, NULL
    // 0x7b6c14: b               #0x7b6c20
    // 0x7b6c18: LoadField: r1 = r0->field_13
    //     0x7b6c18: ldur            w1, [x0, #0x13]
    // 0x7b6c1c: DecompressPointer r1
    //     0x7b6c1c: add             x1, x1, HEAP, lsl #32
    // 0x7b6c20: cmp             w1, NULL
    // 0x7b6c24: b.ne            #0x7b6c30
    // 0x7b6c28: r0 = Instance__ConstantValueListenable
    //     0x7b6c28: ldr             x0, [PP, #0x6e78]  ; [pp+0x6e78] Obj!_ConstantValueListenable<bool>@d0cb81
    // 0x7b6c2c: b               #0x7b6c34
    // 0x7b6c30: mov             x0, x1
    // 0x7b6c34: LeaveFrame
    //     0x7b6c34: mov             SP, fp
    //     0x7b6c38: ldp             fp, lr, [SP], #0x10
    // 0x7b6c3c: ret
    //     0x7b6c3c: ret             
    // 0x7b6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c44: b               #0x7b6bf8
  }
  static _ of(/* No info */) {
    // ** addr: 0x9c9b48, size: 0x68
    // 0x9c9b48: EnterFrame
    //     0x9c9b48: stp             fp, lr, [SP, #-0x10]!
    //     0x9c9b4c: mov             fp, SP
    // 0x9c9b50: AllocStack(0x10)
    //     0x9c9b50: sub             SP, SP, #0x10
    // 0x9c9b54: CheckStackOverflow
    //     0x9c9b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c9b58: cmp             SP, x16
    //     0x9c9b5c: b.ls            #0x9c9ba8
    // 0x9c9b60: r16 = <_EffectiveTickerMode>
    //     0x9c9b60: ldr             x16, [PP, #0x6e70]  ; [pp+0x6e70] TypeArguments: <_EffectiveTickerMode>
    // 0x9c9b64: stp             x1, x16, [SP]
    // 0x9c9b68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c9b68: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c9b6c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c9b6c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c9b70: cmp             w0, NULL
    // 0x9c9b74: b.ne            #0x9c9b80
    // 0x9c9b78: r1 = Null
    //     0x9c9b78: mov             x1, NULL
    // 0x9c9b7c: b               #0x9c9b88
    // 0x9c9b80: LoadField: r1 = r0->field_f
    //     0x9c9b80: ldur            w1, [x0, #0xf]
    // 0x9c9b84: DecompressPointer r1
    //     0x9c9b84: add             x1, x1, HEAP, lsl #32
    // 0x9c9b88: cmp             w1, NULL
    // 0x9c9b8c: b.ne            #0x9c9b98
    // 0x9c9b90: r0 = true
    //     0x9c9b90: add             x0, NULL, #0x20  ; true
    // 0x9c9b94: b               #0x9c9b9c
    // 0x9c9b98: mov             x0, x1
    // 0x9c9b9c: LeaveFrame
    //     0x9c9b9c: mov             SP, fp
    //     0x9c9ba0: ldp             fp, lr, [SP], #0x10
    // 0x9c9ba4: ret
    //     0x9c9ba4: ret             
    // 0x9c9ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c9ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c9bac: b               #0x9c9b60
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7d584, size: 0x48
    // 0xb7d584: EnterFrame
    //     0xb7d584: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d588: mov             fp, SP
    // 0xb7d58c: AllocStack(0x8)
    //     0xb7d58c: sub             SP, SP, #8
    // 0xb7d590: CheckStackOverflow
    //     0xb7d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d594: cmp             SP, x16
    //     0xb7d598: b.ls            #0xb7d5c4
    // 0xb7d59c: r1 = <TickerMode>
    //     0xb7d59c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] TypeArguments: <TickerMode>
    //     0xb7d5a0: ldr             x1, [x1, #0x48]
    // 0xb7d5a4: r0 = _TickerModeState()
    //     0xb7d5a4: bl              #0xb7d678  ; Allocate_TickerModeStateStub -> _TickerModeState (size=0x1c)
    // 0xb7d5a8: mov             x1, x0
    // 0xb7d5ac: stur            x0, [fp, #-8]
    // 0xb7d5b0: r0 = _TickerModeState()
    //     0xb7d5b0: bl              #0xb7d5cc  ; [package:flutter/src/widgets/ticker_provider.dart] _TickerModeState::_TickerModeState
    // 0xb7d5b4: ldur            x0, [fp, #-8]
    // 0xb7d5b8: LeaveFrame
    //     0xb7d5b8: mov             SP, fp
    //     0xb7d5bc: ldp             fp, lr, [SP], #0x10
    // 0xb7d5c0: ret
    //     0xb7d5c0: ret             
    // 0xb7d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d5c8: b               #0xb7d59c
  }
}
