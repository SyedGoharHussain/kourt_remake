// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 1049838, size: 0x8
class :: {
}

// class id: 1148, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<dynamic> {

  _ initializer(/* No info */) {
    // ** addr: 0xde096c, size: 0x90
    // 0xde096c: EnterFrame
    //     0xde096c: stp             fp, lr, [SP, #-0x10]!
    //     0xde0970: mov             fp, SP
    // 0xde0974: AllocStack(0x10)
    //     0xde0974: sub             SP, SP, #0x10
    // 0xde0978: SetupParameters(_AnyTapGestureRecognizerFactory this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xde0978: mov             x0, x2
    //     0xde097c: mov             x4, x1
    //     0xde0980: mov             x3, x2
    //     0xde0984: stur            x1, [fp, #-8]
    //     0xde0988: stur            x2, [fp, #-0x10]
    // 0xde098c: r2 = Null
    //     0xde098c: mov             x2, NULL
    // 0xde0990: r1 = Null
    //     0xde0990: mov             x1, NULL
    // 0xde0994: r4 = 60
    //     0xde0994: mov             x4, #0x3c
    // 0xde0998: branchIfSmi(r0, 0xde09a4)
    //     0xde0998: tbz             w0, #0, #0xde09a4
    // 0xde099c: r4 = LoadClassIdInstr(r0)
    //     0xde099c: ldur            x4, [x0, #-1]
    //     0xde09a0: ubfx            x4, x4, #0xc, #0x14
    // 0xde09a4: cmp             x4, #0x7f4
    // 0xde09a8: b.eq            #0xde09c0
    // 0xde09ac: r8 = _AnyTapGestureRecognizer
    //     0xde09ac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19888] Type: _AnyTapGestureRecognizer
    //     0xde09b0: ldr             x8, [x8, #0x888]
    // 0xde09b4: r3 = Null
    //     0xde09b4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d480] Null
    //     0xde09b8: ldr             x3, [x3, #0x480]
    // 0xde09bc: r0 = DefaultTypeTest()
    //     0xde09bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xde09c0: ldur            x1, [fp, #-8]
    // 0xde09c4: LoadField: r0 = r1->field_b
    //     0xde09c4: ldur            w0, [x1, #0xb]
    // 0xde09c8: DecompressPointer r0
    //     0xde09c8: add             x0, x0, HEAP, lsl #32
    // 0xde09cc: ldur            x1, [fp, #-0x10]
    // 0xde09d0: StoreField: r1->field_57 = r0
    //     0xde09d0: stur            w0, [x1, #0x57]
    //     0xde09d4: ldurb           w16, [x1, #-1]
    //     0xde09d8: ldurb           w17, [x0, #-1]
    //     0xde09dc: and             x16, x17, x16, lsr #2
    //     0xde09e0: tst             x16, HEAP, lsr #32
    //     0xde09e4: b.eq            #0xde09ec
    //     0xde09e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde09ec: r0 = Null
    //     0xde09ec: mov             x0, NULL
    // 0xde09f0: LeaveFrame
    //     0xde09f0: mov             SP, fp
    //     0xde09f4: ldp             fp, lr, [SP], #0x10
    // 0xde09f8: ret
    //     0xde09f8: ret             
  }
  _ constructor(/* No info */) {
    // ** addr: 0xde0a40, size: 0x44
    // 0xde0a40: EnterFrame
    //     0xde0a40: stp             fp, lr, [SP, #-0x10]!
    //     0xde0a44: mov             fp, SP
    // 0xde0a48: AllocStack(0x8)
    //     0xde0a48: sub             SP, SP, #8
    // 0xde0a4c: CheckStackOverflow
    //     0xde0a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0a50: cmp             SP, x16
    //     0xde0a54: b.ls            #0xde0a7c
    // 0xde0a58: r0 = _AnyTapGestureRecognizer()
    //     0xde0a58: bl              #0xde0a84  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x5c)
    // 0xde0a5c: mov             x1, x0
    // 0xde0a60: stur            x0, [fp, #-8]
    // 0xde0a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xde0a64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xde0a68: r0 = BaseTapGestureRecognizer()
    //     0xde0a68: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xde0a6c: ldur            x0, [fp, #-8]
    // 0xde0a70: LeaveFrame
    //     0xde0a70: mov             SP, fp
    //     0xde0a74: ldp             fp, lr, [SP], #0x10
    // 0xde0a78: ret
    //     0xde0a78: ret             
    // 0xde0a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0a80: b               #0xde0a58
  }
}

// class id: 1554, size: 0x58, field offset: 0x54
class _RenderSemanticsClipper extends RenderProxyBox {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x8126d8, size: 0x10
    // 0x8126d8: r3 = true
    //     0x8126d8: add             x3, NULL, #0x20  ; true
    // 0x8126dc: StoreField: r2->field_7 = r3
    //     0x8126dc: stur            w3, [x2, #7]
    // 0x8126e0: r0 = Null
    //     0x8126e0: mov             x0, NULL
    // 0x8126e4: ret
    //     0x8126e4: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x819f30, size: 0x68
    // 0x819f30: EnterFrame
    //     0x819f30: stp             fp, lr, [SP, #-0x10]!
    //     0x819f34: mov             fp, SP
    // 0x819f38: AllocStack(0x10)
    //     0x819f38: sub             SP, SP, #0x10
    // 0x819f3c: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x8 */)
    //     0x819f3c: mov             x0, x1
    //     0x819f40: stur            x1, [fp, #-8]
    // 0x819f44: CheckStackOverflow
    //     0x819f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819f48: cmp             SP, x16
    //     0x819f4c: b.ls            #0x819f90
    // 0x819f50: mov             x1, x0
    // 0x819f54: r0 = attach()
    //     0x819f54: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x819f58: ldur            x2, [fp, #-8]
    // 0x819f5c: LoadField: r0 = r2->field_53
    //     0x819f5c: ldur            w0, [x2, #0x53]
    // 0x819f60: DecompressPointer r0
    //     0x819f60: add             x0, x0, HEAP, lsl #32
    // 0x819f64: stur            x0, [fp, #-0x10]
    // 0x819f68: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x819f68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: (0x619fb8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x619f38)
    //     0x819f6c: ldr             x1, [x1, #0x880]
    // 0x819f70: r0 = AllocateClosure()
    //     0x819f70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x819f74: ldur            x1, [fp, #-0x10]
    // 0x819f78: mov             x2, x0
    // 0x819f7c: r0 = addListener()
    //     0x819f7c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x819f80: r0 = Null
    //     0x819f80: mov             x0, NULL
    // 0x819f84: LeaveFrame
    //     0x819f84: mov             SP, fp
    //     0x819f88: ldp             fp, lr, [SP], #0x10
    // 0x819f8c: ret
    //     0x819f8c: ret             
    // 0x819f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819f90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819f94: b               #0x819f50
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f4fc, size: 0x68
    // 0x81f4fc: EnterFrame
    //     0x81f4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81f500: mov             fp, SP
    // 0x81f504: AllocStack(0x10)
    //     0x81f504: sub             SP, SP, #0x10
    // 0x81f508: SetupParameters(_RenderSemanticsClipper this /* r1 => r0, fp-0x10 */)
    //     0x81f508: mov             x0, x1
    //     0x81f50c: stur            x1, [fp, #-0x10]
    // 0x81f510: CheckStackOverflow
    //     0x81f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f514: cmp             SP, x16
    //     0x81f518: b.ls            #0x81f55c
    // 0x81f51c: LoadField: r3 = r0->field_53
    //     0x81f51c: ldur            w3, [x0, #0x53]
    // 0x81f520: DecompressPointer r3
    //     0x81f520: add             x3, x3, HEAP, lsl #32
    // 0x81f524: mov             x2, x0
    // 0x81f528: stur            x3, [fp, #-8]
    // 0x81f52c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0x81f52c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: (0x619fb8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x619f38)
    //     0x81f530: ldr             x1, [x1, #0x880]
    // 0x81f534: r0 = AllocateClosure()
    //     0x81f534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f538: ldur            x1, [fp, #-8]
    // 0x81f53c: mov             x2, x0
    // 0x81f540: r0 = removeListener()
    //     0x81f540: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x81f544: ldur            x1, [fp, #-0x10]
    // 0x81f548: r0 = detach()
    //     0x81f548: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f54c: r0 = Null
    //     0x81f54c: mov             x0, NULL
    // 0x81f550: LeaveFrame
    //     0x81f550: mov             SP, fp
    //     0x81f554: ldp             fp, lr, [SP], #0x10
    // 0x81f558: ret
    //     0x81f558: ret             
    // 0x81f55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f55c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f560: b               #0x81f51c
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x824c6c, size: 0xb8
    // 0x824c6c: EnterFrame
    //     0x824c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x824c70: mov             fp, SP
    // 0x824c74: AllocStack(0x28)
    //     0x824c74: sub             SP, SP, #0x28
    // 0x824c78: CheckStackOverflow
    //     0x824c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824c7c: cmp             SP, x16
    //     0x824c80: b.ls            #0x824d1c
    // 0x824c84: LoadField: r0 = r1->field_53
    //     0x824c84: ldur            w0, [x1, #0x53]
    // 0x824c88: DecompressPointer r0
    //     0x824c88: add             x0, x0, HEAP, lsl #32
    // 0x824c8c: LoadField: r2 = r0->field_27
    //     0x824c8c: ldur            w2, [x0, #0x27]
    // 0x824c90: DecompressPointer r2
    //     0x824c90: add             x2, x2, HEAP, lsl #32
    // 0x824c94: stur            x2, [fp, #-8]
    // 0x824c98: r0 = size()
    //     0x824c98: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x824c9c: mov             x2, x0
    // 0x824ca0: r1 = Instance_Offset
    //     0x824ca0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x824ca4: r0 = &()
    //     0x824ca4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x824ca8: LoadField: d0 = r0->field_7
    //     0x824ca8: ldur            d0, [x0, #7]
    // 0x824cac: ldur            x1, [fp, #-8]
    // 0x824cb0: LoadField: d1 = r1->field_7
    //     0x824cb0: ldur            d1, [x1, #7]
    // 0x824cb4: fadd            d2, d0, d1
    // 0x824cb8: stur            d2, [fp, #-0x28]
    // 0x824cbc: LoadField: d0 = r0->field_f
    //     0x824cbc: ldur            d0, [x0, #0xf]
    // 0x824cc0: LoadField: d1 = r1->field_f
    //     0x824cc0: ldur            d1, [x1, #0xf]
    // 0x824cc4: fadd            d3, d0, d1
    // 0x824cc8: stur            d3, [fp, #-0x20]
    // 0x824ccc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x824ccc: ldur            d0, [x0, #0x17]
    // 0x824cd0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x824cd0: ldur            d1, [x1, #0x17]
    // 0x824cd4: fsub            d4, d0, d1
    // 0x824cd8: stur            d4, [fp, #-0x18]
    // 0x824cdc: LoadField: d0 = r0->field_1f
    //     0x824cdc: ldur            d0, [x0, #0x1f]
    // 0x824ce0: LoadField: d1 = r1->field_1f
    //     0x824ce0: ldur            d1, [x1, #0x1f]
    // 0x824ce4: fsub            d5, d0, d1
    // 0x824ce8: stur            d5, [fp, #-0x10]
    // 0x824cec: r0 = Rect()
    //     0x824cec: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x824cf0: ldur            d0, [fp, #-0x28]
    // 0x824cf4: StoreField: r0->field_7 = d0
    //     0x824cf4: stur            d0, [x0, #7]
    // 0x824cf8: ldur            d0, [fp, #-0x20]
    // 0x824cfc: StoreField: r0->field_f = d0
    //     0x824cfc: stur            d0, [x0, #0xf]
    // 0x824d00: ldur            d0, [fp, #-0x18]
    // 0x824d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x824d04: stur            d0, [x0, #0x17]
    // 0x824d08: ldur            d0, [fp, #-0x10]
    // 0x824d0c: StoreField: r0->field_1f = d0
    //     0x824d0c: stur            d0, [x0, #0x1f]
    // 0x824d10: LeaveFrame
    //     0x824d10: mov             SP, fp
    //     0x824d14: ldp             fp, lr, [SP], #0x10
    // 0x824d18: ret
    //     0x824d18: ret             
    // 0x824d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824d20: b               #0x824c84
  }
  set _ clipDetailsNotifier=(/* No info */) {
    // ** addr: 0xba5c1c, size: 0xd8
    // 0xba5c1c: EnterFrame
    //     0xba5c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xba5c20: mov             fp, SP
    // 0xba5c24: AllocStack(0x18)
    //     0xba5c24: sub             SP, SP, #0x18
    // 0xba5c28: SetupParameters(_RenderSemanticsClipper this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xba5c28: mov             x3, x1
    //     0xba5c2c: mov             x0, x2
    //     0xba5c30: stur            x1, [fp, #-0x10]
    //     0xba5c34: stur            x2, [fp, #-0x18]
    // 0xba5c38: CheckStackOverflow
    //     0xba5c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5c3c: cmp             SP, x16
    //     0xba5c40: b.ls            #0xba5cec
    // 0xba5c44: LoadField: r4 = r3->field_53
    //     0xba5c44: ldur            w4, [x3, #0x53]
    // 0xba5c48: DecompressPointer r4
    //     0xba5c48: add             x4, x4, HEAP, lsl #32
    // 0xba5c4c: stur            x4, [fp, #-8]
    // 0xba5c50: cmp             w4, w0
    // 0xba5c54: b.ne            #0xba5c68
    // 0xba5c58: r0 = Null
    //     0xba5c58: mov             x0, NULL
    // 0xba5c5c: LeaveFrame
    //     0xba5c5c: mov             SP, fp
    //     0xba5c60: ldp             fp, lr, [SP], #0x10
    // 0xba5c64: ret
    //     0xba5c64: ret             
    // 0xba5c68: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xba5c68: ldur            w1, [x3, #0x17]
    // 0xba5c6c: DecompressPointer r1
    //     0xba5c6c: add             x1, x1, HEAP, lsl #32
    // 0xba5c70: cmp             w1, NULL
    // 0xba5c74: b.eq            #0xba5c94
    // 0xba5c78: mov             x2, x3
    // 0xba5c7c: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xba5c7c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: (0x619fb8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x619f38)
    //     0xba5c80: ldr             x1, [x1, #0x880]
    // 0xba5c84: r0 = AllocateClosure()
    //     0xba5c84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba5c88: ldur            x1, [fp, #-8]
    // 0xba5c8c: mov             x2, x0
    // 0xba5c90: r0 = removeListener()
    //     0xba5c90: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xba5c94: ldur            x3, [fp, #-0x10]
    // 0xba5c98: ldur            x0, [fp, #-0x18]
    // 0xba5c9c: StoreField: r3->field_53 = r0
    //     0xba5c9c: stur            w0, [x3, #0x53]
    //     0xba5ca0: ldurb           w16, [x3, #-1]
    //     0xba5ca4: ldurb           w17, [x0, #-1]
    //     0xba5ca8: and             x16, x17, x16, lsr #2
    //     0xba5cac: tst             x16, HEAP, lsr #32
    //     0xba5cb0: b.eq            #0xba5cb8
    //     0xba5cb4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba5cb8: mov             x2, x3
    // 0xba5cbc: r1 = Function 'markNeedsSemanticsUpdate':.
    //     0xba5cbc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19880] AnonymousClosure: (0x619fb8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate (0x619f38)
    //     0xba5cc0: ldr             x1, [x1, #0x880]
    // 0xba5cc4: r0 = AllocateClosure()
    //     0xba5cc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xba5cc8: ldur            x1, [fp, #-0x18]
    // 0xba5ccc: mov             x2, x0
    // 0xba5cd0: r0 = addListener()
    //     0xba5cd0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xba5cd4: ldur            x1, [fp, #-0x10]
    // 0xba5cd8: r0 = markNeedsSemanticsUpdate()
    //     0xba5cd8: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba5cdc: r0 = Null
    //     0xba5cdc: mov             x0, NULL
    // 0xba5ce0: LeaveFrame
    //     0xba5ce0: mov             SP, fp
    //     0xba5ce4: ldp             fp, lr, [SP], #0x10
    // 0xba5ce8: ret
    //     0xba5ce8: ret             
    // 0xba5cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5cf0: b               #0xba5c44
  }
}

// class id: 2036, size: 0x5c, field offset: 0x58
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x862e58, size: 0x4c
    // 0x862e58: EnterFrame
    //     0x862e58: stp             fp, lr, [SP, #-0x10]!
    //     0x862e5c: mov             fp, SP
    // 0x862e60: CheckStackOverflow
    //     0x862e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x862e64: cmp             SP, x16
    //     0x862e68: b.ls            #0x862e9c
    // 0x862e6c: LoadField: r0 = r1->field_57
    //     0x862e6c: ldur            w0, [x1, #0x57]
    // 0x862e70: DecompressPointer r0
    //     0x862e70: add             x0, x0, HEAP, lsl #32
    // 0x862e74: cmp             w0, NULL
    // 0x862e78: b.ne            #0x862e8c
    // 0x862e7c: r0 = false
    //     0x862e7c: add             x0, NULL, #0x30  ; false
    // 0x862e80: LeaveFrame
    //     0x862e80: mov             SP, fp
    //     0x862e84: ldp             fp, lr, [SP], #0x10
    // 0x862e88: ret
    //     0x862e88: ret             
    // 0x862e8c: r0 = isPointerAllowed()
    //     0x862e8c: bl              #0x863398  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x862e90: LeaveFrame
    //     0x862e90: mov             SP, fp
    //     0x862e94: ldp             fp, lr, [SP], #0x10
    // 0x862e98: ret
    //     0x862e98: ret             
    // 0x862e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862ea0: b               #0x862e6c
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xdc69b8, size: 0x54
    // 0xdc69b8: EnterFrame
    //     0xdc69b8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc69bc: mov             fp, SP
    // 0xdc69c0: AllocStack(0x18)
    //     0xdc69c0: sub             SP, SP, #0x18
    // 0xdc69c4: CheckStackOverflow
    //     0xdc69c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc69c8: cmp             SP, x16
    //     0xdc69cc: b.ls            #0xdc6a04
    // 0xdc69d0: LoadField: r0 = r1->field_57
    //     0xdc69d0: ldur            w0, [x1, #0x57]
    // 0xdc69d4: DecompressPointer r0
    //     0xdc69d4: add             x0, x0, HEAP, lsl #32
    // 0xdc69d8: cmp             w0, NULL
    // 0xdc69dc: b.eq            #0xdc69f4
    // 0xdc69e0: r16 = <void?>
    //     0xdc69e0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xdc69e4: stp             x1, x16, [SP, #8]
    // 0xdc69e8: str             x0, [SP]
    // 0xdc69ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc69ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc69f0: r0 = invokeCallback()
    //     0xdc69f0: bl              #0x863ffc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xdc69f4: r0 = Null
    //     0xdc69f4: mov             x0, NULL
    // 0xdc69f8: LeaveFrame
    //     0xdc69f8: mov             SP, fp
    //     0xdc69fc: ldp             fp, lr, [SP], #0x10
    // 0xdc6a00: ret
    //     0xdc6a00: ret             
    // 0xdc6a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc6a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc6a08: b               #0xdc69d0
  }
}

// class id: 3153, size: 0x14, field offset: 0x10
//   const constructor, 
class _SemanticsClipper extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb97194, size: 0x50
    // 0xb97194: EnterFrame
    //     0xb97194: stp             fp, lr, [SP, #-0x10]!
    //     0xb97198: mov             fp, SP
    // 0xb9719c: AllocStack(0x8)
    //     0xb9719c: sub             SP, SP, #8
    // 0xb971a0: CheckStackOverflow
    //     0xb971a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb971a4: cmp             SP, x16
    //     0xb971a8: b.ls            #0xb971dc
    // 0xb971ac: LoadField: r2 = r1->field_f
    //     0xb971ac: ldur            w2, [x1, #0xf]
    // 0xb971b0: DecompressPointer r2
    //     0xb971b0: add             x2, x2, HEAP, lsl #32
    // 0xb971b4: stur            x2, [fp, #-8]
    // 0xb971b8: r0 = _RenderSemanticsClipper()
    //     0xb971b8: bl              #0xb971e4  ; Allocate_RenderSemanticsClipperStub -> _RenderSemanticsClipper (size=0x58)
    // 0xb971bc: mov             x1, x0
    // 0xb971c0: ldur            x2, [fp, #-8]
    // 0xb971c4: stur            x0, [fp, #-8]
    // 0xb971c8: r0 = _RenderMenuItem()
    //     0xb971c8: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb971cc: ldur            x0, [fp, #-8]
    // 0xb971d0: LeaveFrame
    //     0xb971d0: mov             SP, fp
    //     0xb971d4: ldp             fp, lr, [SP], #0x10
    // 0xb971d8: ret
    //     0xb971d8: ret             
    // 0xb971dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb971dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb971e0: b               #0xb971ac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5b94, size: 0x88
    // 0xba5b94: EnterFrame
    //     0xba5b94: stp             fp, lr, [SP, #-0x10]!
    //     0xba5b98: mov             fp, SP
    // 0xba5b9c: AllocStack(0x10)
    //     0xba5b9c: sub             SP, SP, #0x10
    // 0xba5ba0: SetupParameters(_SemanticsClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5ba0: mov             x4, x1
    //     0xba5ba4: stur            x1, [fp, #-8]
    //     0xba5ba8: stur            x3, [fp, #-0x10]
    // 0xba5bac: CheckStackOverflow
    //     0xba5bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5bb0: cmp             SP, x16
    //     0xba5bb4: b.ls            #0xba5c14
    // 0xba5bb8: mov             x0, x3
    // 0xba5bbc: r2 = Null
    //     0xba5bbc: mov             x2, NULL
    // 0xba5bc0: r1 = Null
    //     0xba5bc0: mov             x1, NULL
    // 0xba5bc4: r4 = 60
    //     0xba5bc4: mov             x4, #0x3c
    // 0xba5bc8: branchIfSmi(r0, 0xba5bd4)
    //     0xba5bc8: tbz             w0, #0, #0xba5bd4
    // 0xba5bcc: r4 = LoadClassIdInstr(r0)
    //     0xba5bcc: ldur            x4, [x0, #-1]
    //     0xba5bd0: ubfx            x4, x4, #0xc, #0x14
    // 0xba5bd4: cmp             x4, #0x612
    // 0xba5bd8: b.eq            #0xba5bf0
    // 0xba5bdc: r8 = _RenderSemanticsClipper
    //     0xba5bdc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19868] Type: _RenderSemanticsClipper
    //     0xba5be0: ldr             x8, [x8, #0x868]
    // 0xba5be4: r3 = Null
    //     0xba5be4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19870] Null
    //     0xba5be8: ldr             x3, [x3, #0x870]
    // 0xba5bec: r0 = DefaultTypeTest()
    //     0xba5bec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5bf0: ldur            x0, [fp, #-8]
    // 0xba5bf4: LoadField: r2 = r0->field_f
    //     0xba5bf4: ldur            w2, [x0, #0xf]
    // 0xba5bf8: DecompressPointer r2
    //     0xba5bf8: add             x2, x2, HEAP, lsl #32
    // 0xba5bfc: ldur            x1, [fp, #-0x10]
    // 0xba5c00: r0 = clipDetailsNotifier=()
    //     0xba5c00: bl              #0xba5c1c  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::clipDetailsNotifier=
    // 0xba5c04: r0 = Null
    //     0xba5c04: mov             x0, NULL
    // 0xba5c08: LeaveFrame
    //     0xba5c08: mov             SP, fp
    //     0xba5c0c: ldp             fp, lr, [SP], #0x10
    // 0xba5c10: ret
    //     0xba5c10: ret             
    // 0xba5c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5c18: b               #0xba5bb8
  }
}

// class id: 3359, size: 0x28, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xc9152c, size: 0xe8
    // 0xc9152c: EnterFrame
    //     0xc9152c: stp             fp, lr, [SP, #-0x10]!
    //     0xc91530: mov             fp, SP
    // 0xc91534: AllocStack(0x30)
    //     0xc91534: sub             SP, SP, #0x30
    // 0xc91538: SetupParameters(AnimatedModalBarrier this /* r1 => r3, fp-0x10 */)
    //     0xc91538: mov             x3, x1
    //     0xc9153c: stur            x1, [fp, #-0x10]
    // 0xc91540: CheckStackOverflow
    //     0xc91540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91544: cmp             SP, x16
    //     0xc91548: b.ls            #0xc9160c
    // 0xc9154c: LoadField: r4 = r3->field_b
    //     0xc9154c: ldur            w4, [x3, #0xb]
    // 0xc91550: DecompressPointer r4
    //     0xc91550: add             x4, x4, HEAP, lsl #32
    // 0xc91554: mov             x0, x4
    // 0xc91558: stur            x4, [fp, #-8]
    // 0xc9155c: r2 = Null
    //     0xc9155c: mov             x2, NULL
    // 0xc91560: r1 = Null
    //     0xc91560: mov             x1, NULL
    // 0xc91564: r8 = Animation<Color?>
    //     0xc91564: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d468] Type: Animation<Color?>
    //     0xc91568: ldr             x8, [x8, #0x468]
    // 0xc9156c: r3 = Null
    //     0xc9156c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d470] Null
    //     0xc91570: ldr             x3, [x3, #0x470]
    // 0xc91574: r0 = Animation<Color?>()
    //     0xc91574: bl              #0xb28658  ; IsType_Animation<Color?>_Stub
    // 0xc91578: ldur            x1, [fp, #-8]
    // 0xc9157c: r0 = LoadClassIdInstr(r1)
    //     0xc9157c: ldur            x0, [x1, #-1]
    //     0xc91580: ubfx            x0, x0, #0xc, #0x14
    // 0xc91584: r0 = GDT[cid_x0 + 0xcda]()
    //     0xc91584: add             lr, x0, #0xcda
    //     0xc91588: ldr             lr, [x21, lr, lsl #3]
    //     0xc9158c: blr             lr
    // 0xc91590: mov             x1, x0
    // 0xc91594: ldur            x0, [fp, #-0x10]
    // 0xc91598: stur            x1, [fp, #-0x30]
    // 0xc9159c: LoadField: r2 = r0->field_f
    //     0xc9159c: ldur            w2, [x0, #0xf]
    // 0xc915a0: DecompressPointer r2
    //     0xc915a0: add             x2, x2, HEAP, lsl #32
    // 0xc915a4: stur            x2, [fp, #-0x28]
    // 0xc915a8: LoadField: r3 = r0->field_13
    //     0xc915a8: ldur            w3, [x0, #0x13]
    // 0xc915ac: DecompressPointer r3
    //     0xc915ac: add             x3, x3, HEAP, lsl #32
    // 0xc915b0: stur            x3, [fp, #-0x20]
    // 0xc915b4: LoadField: r4 = r0->field_1f
    //     0xc915b4: ldur            w4, [x0, #0x1f]
    // 0xc915b8: DecompressPointer r4
    //     0xc915b8: add             x4, x4, HEAP, lsl #32
    // 0xc915bc: stur            x4, [fp, #-0x18]
    // 0xc915c0: LoadField: r5 = r0->field_23
    //     0xc915c0: ldur            w5, [x0, #0x23]
    // 0xc915c4: DecompressPointer r5
    //     0xc915c4: add             x5, x5, HEAP, lsl #32
    // 0xc915c8: stur            x5, [fp, #-8]
    // 0xc915cc: r0 = ModalBarrier()
    //     0xc915cc: bl              #0x9ccad8  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xc915d0: ldur            x1, [fp, #-0x30]
    // 0xc915d4: StoreField: r0->field_b = r1
    //     0xc915d4: stur            w1, [x0, #0xb]
    // 0xc915d8: ldur            x1, [fp, #-0x28]
    // 0xc915dc: StoreField: r0->field_f = r1
    //     0xc915dc: stur            w1, [x0, #0xf]
    // 0xc915e0: ldur            x1, [fp, #-0x20]
    // 0xc915e4: StoreField: r0->field_1b = r1
    //     0xc915e4: stur            w1, [x0, #0x1b]
    // 0xc915e8: r1 = true
    //     0xc915e8: add             x1, NULL, #0x20  ; true
    // 0xc915ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xc915ec: stur            w1, [x0, #0x17]
    // 0xc915f0: ldur            x1, [fp, #-0x18]
    // 0xc915f4: StoreField: r0->field_1f = r1
    //     0xc915f4: stur            w1, [x0, #0x1f]
    // 0xc915f8: ldur            x1, [fp, #-8]
    // 0xc915fc: StoreField: r0->field_23 = r1
    //     0xc915fc: stur            w1, [x0, #0x23]
    // 0xc91600: LeaveFrame
    //     0xc91600: mov             SP, fp
    //     0xc91604: ldp             fp, lr, [SP], #0x10
    // 0xc91608: ret
    //     0xc91608: ret             
    // 0xc9160c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9160c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91610: b               #0xc9154c
  }
}

// class id: 3720, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc59408, size: 0xd0
    // 0xc59408: EnterFrame
    //     0xc59408: stp             fp, lr, [SP, #-0x10]!
    //     0xc5940c: mov             fp, SP
    // 0xc59410: AllocStack(0x28)
    //     0xc59410: sub             SP, SP, #0x28
    // 0xc59414: SetupParameters(_ModalBarrierGestureDetector this /* r1 => r0, fp-0x8 */)
    //     0xc59414: mov             x0, x1
    //     0xc59418: stur            x1, [fp, #-8]
    // 0xc5941c: CheckStackOverflow
    //     0xc5941c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59420: cmp             SP, x16
    //     0xc59424: b.ls            #0xc594d0
    // 0xc59428: r1 = Null
    //     0xc59428: mov             x1, NULL
    // 0xc5942c: r2 = 4
    //     0xc5942c: mov             x2, #4
    // 0xc59430: r0 = AllocateArray()
    //     0xc59430: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc59434: stur            x0, [fp, #-0x18]
    // 0xc59438: r16 = _AnyTapGestureRecognizer
    //     0xc59438: add             x16, PP, #0x19, lsl #12  ; [pp+0x19888] Type: _AnyTapGestureRecognizer
    //     0xc5943c: ldr             x16, [x16, #0x888]
    // 0xc59440: StoreField: r0->field_f = r16
    //     0xc59440: stur            w16, [x0, #0xf]
    // 0xc59444: ldur            x2, [fp, #-8]
    // 0xc59448: LoadField: r3 = r2->field_f
    //     0xc59448: ldur            w3, [x2, #0xf]
    // 0xc5944c: DecompressPointer r3
    //     0xc5944c: add             x3, x3, HEAP, lsl #32
    // 0xc59450: stur            x3, [fp, #-0x10]
    // 0xc59454: r1 = <_AnyTapGestureRecognizer>
    //     0xc59454: add             x1, PP, #0x19, lsl #12  ; [pp+0x19890] TypeArguments: <_AnyTapGestureRecognizer>
    //     0xc59458: ldr             x1, [x1, #0x890]
    // 0xc5945c: r0 = _AnyTapGestureRecognizerFactory()
    //     0xc5945c: bl              #0xc594d8  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0xc59460: mov             x1, x0
    // 0xc59464: ldur            x0, [fp, #-0x10]
    // 0xc59468: StoreField: r1->field_b = r0
    //     0xc59468: stur            w0, [x1, #0xb]
    // 0xc5946c: ldur            x0, [fp, #-0x18]
    // 0xc59470: StoreField: r0->field_13 = r1
    //     0xc59470: stur            w1, [x0, #0x13]
    // 0xc59474: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc59474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xc59478: ldr             x16, [x16, #0x400]
    // 0xc5947c: stp             x0, x16, [SP]
    // 0xc59480: r0 = Map._fromLiteral()
    //     0xc59480: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc59484: mov             x1, x0
    // 0xc59488: ldur            x0, [fp, #-8]
    // 0xc5948c: stur            x1, [fp, #-0x18]
    // 0xc59490: LoadField: r2 = r0->field_b
    //     0xc59490: ldur            w2, [x0, #0xb]
    // 0xc59494: DecompressPointer r2
    //     0xc59494: add             x2, x2, HEAP, lsl #32
    // 0xc59498: stur            x2, [fp, #-0x10]
    // 0xc5949c: r0 = RawGestureDetector()
    //     0xc5949c: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xc594a0: ldur            x1, [fp, #-0x10]
    // 0xc594a4: StoreField: r0->field_b = r1
    //     0xc594a4: stur            w1, [x0, #0xb]
    // 0xc594a8: ldur            x1, [fp, #-0x18]
    // 0xc594ac: StoreField: r0->field_f = r1
    //     0xc594ac: stur            w1, [x0, #0xf]
    // 0xc594b0: r1 = Instance_HitTestBehavior
    //     0xc594b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc594b4: ldr             x1, [x1, #0x298]
    // 0xc594b8: StoreField: r0->field_13 = r1
    //     0xc594b8: stur            w1, [x0, #0x13]
    // 0xc594bc: r1 = false
    //     0xc594bc: add             x1, NULL, #0x30  ; false
    // 0xc594c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc594c0: stur            w1, [x0, #0x17]
    // 0xc594c4: LeaveFrame
    //     0xc594c4: mov             SP, fp
    //     0xc594c8: ldp             fp, lr, [SP], #0x10
    // 0xc594cc: ret
    //     0xc594cc: ret             
    // 0xc594d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc594d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc594d4: b               #0xc59428
  }
}

// class id: 3721, size: 0x28, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc590c4, size: 0x2a8
    // 0xc590c4: EnterFrame
    //     0xc590c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc590c8: mov             fp, SP
    // 0xc590cc: AllocStack(0x78)
    //     0xc590cc: sub             SP, SP, #0x78
    // 0xc590d0: SetupParameters(ModalBarrier this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xc590d0: mov             x0, x1
    //     0xc590d4: stur            x1, [fp, #-8]
    //     0xc590d8: mov             x1, x2
    //     0xc590dc: stur            x2, [fp, #-0x10]
    // 0xc590e0: CheckStackOverflow
    //     0xc590e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc590e4: cmp             SP, x16
    //     0xc590e8: b.ls            #0xc59364
    // 0xc590ec: r1 = 2
    //     0xc590ec: mov             x1, #2
    // 0xc590f0: r0 = AllocateContext()
    //     0xc590f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc590f4: mov             x1, x0
    // 0xc590f8: ldur            x0, [fp, #-8]
    // 0xc590fc: StoreField: r1->field_f = r0
    //     0xc590fc: stur            w0, [x1, #0xf]
    // 0xc59100: ldur            x3, [fp, #-0x10]
    // 0xc59104: StoreField: r1->field_13 = r3
    //     0xc59104: stur            w3, [x1, #0x13]
    // 0xc59108: LoadField: r2 = r0->field_f
    //     0xc59108: ldur            w2, [x0, #0xf]
    // 0xc5910c: DecompressPointer r2
    //     0xc5910c: add             x2, x2, HEAP, lsl #32
    // 0xc59110: tbnz            w2, #4, #0xc5911c
    // 0xc59114: r4 = true
    //     0xc59114: add             x4, NULL, #0x20  ; true
    // 0xc59118: b               #0xc59120
    // 0xc5911c: r4 = false
    //     0xc5911c: add             x4, NULL, #0x30  ; false
    // 0xc59120: mov             x2, x1
    // 0xc59124: stur            x4, [fp, #-0x18]
    // 0xc59128: r1 = Function 'handleDismiss':.
    //     0xc59128: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c8] AnonymousClosure: (0xc59390), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0xc590c4)
    //     0xc5912c: ldr             x1, [x1, #0x4c8]
    // 0xc59130: r0 = AllocateClosure()
    //     0xc59130: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc59134: mov             x2, x0
    // 0xc59138: ldur            x0, [fp, #-8]
    // 0xc5913c: stur            x2, [fp, #-0x40]
    // 0xc59140: LoadField: r3 = r0->field_23
    //     0xc59140: ldur            w3, [x0, #0x23]
    // 0xc59144: DecompressPointer r3
    //     0xc59144: add             x3, x3, HEAP, lsl #32
    // 0xc59148: ldur            x4, [fp, #-0x18]
    // 0xc5914c: stur            x3, [fp, #-0x38]
    // 0xc59150: tbnz            w4, #4, #0xc5916c
    // 0xc59154: LoadField: r1 = r0->field_1b
    //     0xc59154: ldur            w1, [x0, #0x1b]
    // 0xc59158: DecompressPointer r1
    //     0xc59158: add             x1, x1, HEAP, lsl #32
    // 0xc5915c: cmp             w1, NULL
    // 0xc59160: b.eq            #0xc5916c
    // 0xc59164: mov             x5, x2
    // 0xc59168: b               #0xc59170
    // 0xc5916c: r5 = Null
    //     0xc5916c: mov             x5, NULL
    // 0xc59170: stur            x5, [fp, #-0x30]
    // 0xc59174: tbnz            w4, #4, #0xc59190
    // 0xc59178: LoadField: r1 = r0->field_1b
    //     0xc59178: ldur            w1, [x0, #0x1b]
    // 0xc5917c: DecompressPointer r1
    //     0xc5917c: add             x1, x1, HEAP, lsl #32
    // 0xc59180: cmp             w1, NULL
    // 0xc59184: b.eq            #0xc59190
    // 0xc59188: mov             x6, x2
    // 0xc5918c: b               #0xc59194
    // 0xc59190: r6 = Null
    //     0xc59190: mov             x6, NULL
    // 0xc59194: stur            x6, [fp, #-0x28]
    // 0xc59198: tbnz            w4, #4, #0xc591ac
    // 0xc5919c: LoadField: r1 = r0->field_1b
    //     0xc5919c: ldur            w1, [x0, #0x1b]
    // 0xc591a0: DecompressPointer r1
    //     0xc591a0: add             x1, x1, HEAP, lsl #32
    // 0xc591a4: mov             x7, x1
    // 0xc591a8: b               #0xc591b0
    // 0xc591ac: r7 = Null
    //     0xc591ac: mov             x7, NULL
    // 0xc591b0: stur            x7, [fp, #-0x20]
    // 0xc591b4: tbnz            w4, #4, #0xc591d8
    // 0xc591b8: LoadField: r1 = r0->field_1b
    //     0xc591b8: ldur            w1, [x0, #0x1b]
    // 0xc591bc: DecompressPointer r1
    //     0xc591bc: add             x1, x1, HEAP, lsl #32
    // 0xc591c0: cmp             w1, NULL
    // 0xc591c4: b.eq            #0xc591d8
    // 0xc591c8: ldur            x1, [fp, #-0x10]
    // 0xc591cc: r0 = of()
    //     0xc591cc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc591d0: mov             x1, x0
    // 0xc591d4: b               #0xc591dc
    // 0xc591d8: r1 = Null
    //     0xc591d8: mov             x1, NULL
    // 0xc591dc: ldur            x0, [fp, #-8]
    // 0xc591e0: stur            x1, [fp, #-0x48]
    // 0xc591e4: LoadField: r2 = r0->field_b
    //     0xc591e4: ldur            w2, [x0, #0xb]
    // 0xc591e8: DecompressPointer r2
    //     0xc591e8: add             x2, x2, HEAP, lsl #32
    // 0xc591ec: stur            x2, [fp, #-0x10]
    // 0xc591f0: cmp             w2, NULL
    // 0xc591f4: b.ne            #0xc59200
    // 0xc591f8: r1 = Null
    //     0xc591f8: mov             x1, NULL
    // 0xc591fc: b               #0xc59210
    // 0xc59200: r0 = ColoredBox()
    //     0xc59200: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc59204: mov             x1, x0
    // 0xc59208: ldur            x0, [fp, #-0x10]
    // 0xc5920c: StoreField: r1->field_f = r0
    //     0xc5920c: stur            w0, [x1, #0xf]
    // 0xc59210: ldur            x0, [fp, #-0x18]
    // 0xc59214: stur            x1, [fp, #-0x10]
    // 0xc59218: r0 = ConstrainedBox()
    //     0xc59218: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc5921c: mov             x1, x0
    // 0xc59220: r0 = Instance_BoxConstraints
    //     0xc59220: add             x0, PP, #0x18, lsl #12  ; [pp+0x184d0] Obj!BoxConstraints@d0f721
    //     0xc59224: ldr             x0, [x0, #0x4d0]
    // 0xc59228: stur            x1, [fp, #-0x50]
    // 0xc5922c: StoreField: r1->field_f = r0
    //     0xc5922c: stur            w0, [x1, #0xf]
    // 0xc59230: ldur            x0, [fp, #-0x10]
    // 0xc59234: StoreField: r1->field_b = r0
    //     0xc59234: stur            w0, [x1, #0xb]
    // 0xc59238: r0 = MouseRegion()
    //     0xc59238: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xc5923c: mov             x1, x0
    // 0xc59240: r0 = Instance_SystemMouseCursor
    //     0xc59240: ldr             x0, [PP, #0x21a0]  ; [pp+0x21a0] Obj!SystemMouseCursor@d204c1
    // 0xc59244: stur            x1, [fp, #-0x10]
    // 0xc59248: StoreField: r1->field_1b = r0
    //     0xc59248: stur            w0, [x1, #0x1b]
    // 0xc5924c: r0 = true
    //     0xc5924c: add             x0, NULL, #0x20  ; true
    // 0xc59250: StoreField: r1->field_1f = r0
    //     0xc59250: stur            w0, [x1, #0x1f]
    // 0xc59254: ldur            x2, [fp, #-0x50]
    // 0xc59258: StoreField: r1->field_b = r2
    //     0xc59258: stur            w2, [x1, #0xb]
    // 0xc5925c: r0 = Semantics()
    //     0xc5925c: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc59260: stur            x0, [fp, #-0x50]
    // 0xc59264: ldur            x16, [fp, #-0x38]
    // 0xc59268: ldur            lr, [fp, #-0x30]
    // 0xc5926c: stp             lr, x16, [SP, #0x18]
    // 0xc59270: ldur            x16, [fp, #-0x28]
    // 0xc59274: ldur            lr, [fp, #-0x20]
    // 0xc59278: stp             lr, x16, [SP, #8]
    // 0xc5927c: ldur            x16, [fp, #-0x48]
    // 0xc59280: str             x16, [SP]
    // 0xc59284: mov             x1, x0
    // 0xc59288: ldur            x2, [fp, #-0x10]
    // 0xc5928c: r4 = const [0, 0x7, 0x5, 0x2, label, 0x5, onDismiss, 0x4, onTap, 0x3, onTapHint, 0x2, textDirection, 0x6, null]
    //     0xc5928c: add             x4, PP, #0x18, lsl #12  ; [pp+0x184d8] List(15) [0, 0x7, 0x5, 0x2, "label", 0x5, "onDismiss", 0x4, "onTap", 0x3, "onTapHint", 0x2, "textDirection", 0x6, Null]
    //     0xc59290: ldr             x4, [x4, #0x4d8]
    // 0xc59294: r0 = Semantics()
    //     0xc59294: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc59298: ldur            x0, [fp, #-0x18]
    // 0xc5929c: tbz             w0, #4, #0xc592a8
    // 0xc592a0: r0 = true
    //     0xc592a0: add             x0, NULL, #0x20  ; true
    // 0xc592a4: b               #0xc592ac
    // 0xc592a8: r0 = false
    //     0xc592a8: add             x0, NULL, #0x30  ; false
    // 0xc592ac: stur            x0, [fp, #-0x18]
    // 0xc592b0: tbz             w0, #4, #0xc592f8
    // 0xc592b4: ldur            x1, [fp, #-8]
    // 0xc592b8: LoadField: r2 = r1->field_1f
    //     0xc592b8: ldur            w2, [x1, #0x1f]
    // 0xc592bc: DecompressPointer r2
    //     0xc592bc: add             x2, x2, HEAP, lsl #32
    // 0xc592c0: stur            x2, [fp, #-0x10]
    // 0xc592c4: cmp             w2, NULL
    // 0xc592c8: b.eq            #0xc592f0
    // 0xc592cc: ldur            x1, [fp, #-0x50]
    // 0xc592d0: r0 = _SemanticsClipper()
    //     0xc592d0: bl              #0xc59384  ; Allocate_SemanticsClipperStub -> _SemanticsClipper (size=0x14)
    // 0xc592d4: mov             x1, x0
    // 0xc592d8: ldur            x0, [fp, #-0x10]
    // 0xc592dc: StoreField: r1->field_f = r0
    //     0xc592dc: stur            w0, [x1, #0xf]
    // 0xc592e0: ldur            x0, [fp, #-0x50]
    // 0xc592e4: StoreField: r1->field_b = r0
    //     0xc592e4: stur            w0, [x1, #0xb]
    // 0xc592e8: mov             x2, x1
    // 0xc592ec: b               #0xc59300
    // 0xc592f0: ldur            x0, [fp, #-0x50]
    // 0xc592f4: b               #0xc592fc
    // 0xc592f8: ldur            x0, [fp, #-0x50]
    // 0xc592fc: mov             x2, x0
    // 0xc59300: ldur            x1, [fp, #-0x40]
    // 0xc59304: ldur            x0, [fp, #-0x18]
    // 0xc59308: stur            x2, [fp, #-8]
    // 0xc5930c: r0 = _ModalBarrierGestureDetector()
    //     0xc5930c: bl              #0xc59378  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0xc59310: mov             x1, x0
    // 0xc59314: ldur            x0, [fp, #-8]
    // 0xc59318: stur            x1, [fp, #-0x10]
    // 0xc5931c: StoreField: r1->field_b = r0
    //     0xc5931c: stur            w0, [x1, #0xb]
    // 0xc59320: ldur            x0, [fp, #-0x40]
    // 0xc59324: StoreField: r1->field_f = r0
    //     0xc59324: stur            w0, [x1, #0xf]
    // 0xc59328: r0 = ExcludeSemantics()
    //     0xc59328: bl              #0x689d14  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xc5932c: mov             x1, x0
    // 0xc59330: ldur            x0, [fp, #-0x18]
    // 0xc59334: stur            x1, [fp, #-8]
    // 0xc59338: StoreField: r1->field_f = r0
    //     0xc59338: stur            w0, [x1, #0xf]
    // 0xc5933c: ldur            x0, [fp, #-0x10]
    // 0xc59340: StoreField: r1->field_b = r0
    //     0xc59340: stur            w0, [x1, #0xb]
    // 0xc59344: r0 = BlockSemantics()
    //     0xc59344: bl              #0xc5936c  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0xc59348: r1 = true
    //     0xc59348: add             x1, NULL, #0x20  ; true
    // 0xc5934c: StoreField: r0->field_f = r1
    //     0xc5934c: stur            w1, [x0, #0xf]
    // 0xc59350: ldur            x1, [fp, #-8]
    // 0xc59354: StoreField: r0->field_b = r1
    //     0xc59354: stur            w1, [x0, #0xb]
    // 0xc59358: LeaveFrame
    //     0xc59358: mov             SP, fp
    //     0xc5935c: ldp             fp, lr, [SP], #0x10
    // 0xc59360: ret
    //     0xc59360: ret             
    // 0xc59364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59368: b               #0xc590ec
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0xc59390, size: 0x78
    // 0xc59390: EnterFrame
    //     0xc59390: stp             fp, lr, [SP, #-0x10]!
    //     0xc59394: mov             fp, SP
    // 0xc59398: AllocStack(0x10)
    //     0xc59398: sub             SP, SP, #0x10
    // 0xc5939c: SetupParameters([dynamic _ /* r0 */])
    //     0xc5939c: ldr             x0, [fp, #0x10]
    //     0xc593a0: ldur            w1, [x0, #0x17]
    //     0xc593a4: add             x1, x1, HEAP, lsl #32
    // 0xc593a8: CheckStackOverflow
    //     0xc593a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc593ac: cmp             SP, x16
    //     0xc593b0: b.ls            #0xc59400
    // 0xc593b4: LoadField: r0 = r1->field_f
    //     0xc593b4: ldur            w0, [x1, #0xf]
    // 0xc593b8: DecompressPointer r0
    //     0xc593b8: add             x0, x0, HEAP, lsl #32
    // 0xc593bc: LoadField: r2 = r0->field_f
    //     0xc593bc: ldur            w2, [x0, #0xf]
    // 0xc593c0: DecompressPointer r2
    //     0xc593c0: add             x2, x2, HEAP, lsl #32
    // 0xc593c4: tbnz            w2, #4, #0xc593e4
    // 0xc593c8: LoadField: r0 = r1->field_13
    //     0xc593c8: ldur            w0, [x1, #0x13]
    // 0xc593cc: DecompressPointer r0
    //     0xc593cc: add             x0, x0, HEAP, lsl #32
    // 0xc593d0: r16 = <Object?>
    //     0xc593d0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc593d4: stp             x0, x16, [SP]
    // 0xc593d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc593d8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc593dc: r0 = maybePop()
    //     0xc593dc: bl              #0xc464c8  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0xc593e0: b               #0xc593f0
    // 0xc593e4: r1 = Instance_SystemSoundType
    //     0xc593e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x184e0] Obj!SystemSoundType@d34401
    //     0xc593e8: ldr             x1, [x1, #0x4e0]
    // 0xc593ec: r0 = play()
    //     0xc593ec: bl              #0xb19aec  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0xc593f0: r0 = Null
    //     0xc593f0: mov             x0, NULL
    // 0xc593f4: LeaveFrame
    //     0xc593f4: mov             SP, fp
    //     0xc593f8: ldp             fp, lr, [SP], #0x10
    // 0xc593fc: ret
    //     0xc593fc: ret             
    // 0xc59400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59404: b               #0xc593b4
  }
}
