// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1049798, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0xc59d20, size: 0x60
    // 0xc59d20: EnterFrame
    //     0xc59d20: stp             fp, lr, [SP, #-0x10]!
    //     0xc59d24: mov             fp, SP
    // 0xc59d28: CheckStackOverflow
    //     0xc59d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59d2c: cmp             SP, x16
    //     0xc59d30: b.ls            #0xc59d78
    // 0xc59d34: LoadField: r0 = r2->field_7
    //     0xc59d34: ldur            x0, [x2, #7]
    // 0xc59d38: cmp             x0, #0
    // 0xc59d3c: b.gt            #0xc59d68
    // 0xc59d40: r0 = of()
    //     0xc59d40: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc59d44: LoadField: r1 = r0->field_7
    //     0xc59d44: ldur            x1, [x0, #7]
    // 0xc59d48: cmp             x1, #0
    // 0xc59d4c: b.gt            #0xc59d58
    // 0xc59d50: r0 = Instance_AxisDirection
    //     0xc59d50: ldr             x0, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xc59d54: b               #0xc59d5c
    // 0xc59d58: r0 = Instance_AxisDirection
    //     0xc59d58: ldr             x0, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xc59d5c: LeaveFrame
    //     0xc59d5c: mov             SP, fp
    //     0xc59d60: ldp             fp, lr, [SP], #0x10
    // 0xc59d64: ret
    //     0xc59d64: ret             
    // 0xc59d68: r0 = Instance_AxisDirection
    //     0xc59d68: ldr             x0, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xc59d6c: LeaveFrame
    //     0xc59d6c: mov             SP, fp
    //     0xc59d70: ldp             fp, lr, [SP], #0x10
    // 0xc59d74: ret
    //     0xc59d74: ret             
    // 0xc59d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59d7c: b               #0xc59d34
  }
}

// class id: 1597, size: 0x5c, field offset: 0x58
class _RenderColoredBox extends RenderProxyBoxWithHitTestBehavior {

  _ paint(/* No info */) {
    // ** addr: 0x889c40, size: 0x104
    // 0x889c40: EnterFrame
    //     0x889c40: stp             fp, lr, [SP, #-0x10]!
    //     0x889c44: mov             fp, SP
    // 0x889c48: AllocStack(0x48)
    //     0x889c48: sub             SP, SP, #0x48
    // 0x889c4c: SetupParameters(_RenderColoredBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x889c4c: mov             x0, x3
    //     0x889c50: stur            x3, [fp, #-0x18]
    //     0x889c54: mov             x3, x1
    //     0x889c58: stur            x1, [fp, #-8]
    //     0x889c5c: stur            x2, [fp, #-0x10]
    // 0x889c60: CheckStackOverflow
    //     0x889c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889c64: cmp             SP, x16
    //     0x889c68: b.ls            #0x889d3c
    // 0x889c6c: mov             x1, x3
    // 0x889c70: r0 = size()
    //     0x889c70: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x889c74: LoadField: d0 = r0->field_7
    //     0x889c74: ldur            d0, [x0, #7]
    // 0x889c78: r1 = Instance_Size
    //     0x889c78: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x889c7c: ldr             x1, [x1, #0x948]
    // 0x889c80: LoadField: d1 = r1->field_7
    //     0x889c80: ldur            d1, [x1, #7]
    // 0x889c84: fcmp            d0, d1
    // 0x889c88: b.le            #0x889d0c
    // 0x889c8c: LoadField: d0 = r0->field_f
    //     0x889c8c: ldur            d0, [x0, #0xf]
    // 0x889c90: LoadField: d1 = r1->field_f
    //     0x889c90: ldur            d1, [x1, #0xf]
    // 0x889c94: fcmp            d0, d1
    // 0x889c98: b.le            #0x889d0c
    // 0x889c9c: ldur            x0, [fp, #-8]
    // 0x889ca0: ldur            x1, [fp, #-0x10]
    // 0x889ca4: r0 = canvas()
    //     0x889ca4: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x889ca8: ldur            x1, [fp, #-8]
    // 0x889cac: stur            x0, [fp, #-0x20]
    // 0x889cb0: r0 = size()
    //     0x889cb0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x889cb4: ldur            x1, [fp, #-0x18]
    // 0x889cb8: mov             x2, x0
    // 0x889cbc: r0 = &()
    //     0x889cbc: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x889cc0: stur            x0, [fp, #-0x28]
    // 0x889cc4: r16 = 136
    //     0x889cc4: mov             x16, #0x88
    // 0x889cc8: stp             x16, NULL, [SP]
    // 0x889ccc: r0 = ByteData()
    //     0x889ccc: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x889cd0: stur            x0, [fp, #-0x30]
    // 0x889cd4: r0 = Paint()
    //     0x889cd4: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x889cd8: mov             x3, x0
    // 0x889cdc: ldur            x0, [fp, #-0x30]
    // 0x889ce0: stur            x3, [fp, #-0x38]
    // 0x889ce4: StoreField: r3->field_7 = r0
    //     0x889ce4: stur            w0, [x3, #7]
    // 0x889ce8: ldur            x0, [fp, #-8]
    // 0x889cec: LoadField: r2 = r0->field_57
    //     0x889cec: ldur            w2, [x0, #0x57]
    // 0x889cf0: DecompressPointer r2
    //     0x889cf0: add             x2, x2, HEAP, lsl #32
    // 0x889cf4: mov             x1, x3
    // 0x889cf8: r0 = color=()
    //     0x889cf8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x889cfc: ldur            x1, [fp, #-0x20]
    // 0x889d00: ldur            x2, [fp, #-0x28]
    // 0x889d04: ldur            x3, [fp, #-0x38]
    // 0x889d08: r0 = drawRect()
    //     0x889d08: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0x889d0c: ldur            x0, [fp, #-8]
    // 0x889d10: LoadField: r2 = r0->field_4f
    //     0x889d10: ldur            w2, [x0, #0x4f]
    // 0x889d14: DecompressPointer r2
    //     0x889d14: add             x2, x2, HEAP, lsl #32
    // 0x889d18: cmp             w2, NULL
    // 0x889d1c: b.eq            #0x889d2c
    // 0x889d20: ldur            x1, [fp, #-0x10]
    // 0x889d24: ldur            x3, [fp, #-0x18]
    // 0x889d28: r0 = paintChild()
    //     0x889d28: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x889d2c: r0 = Null
    //     0x889d2c: mov             x0, NULL
    // 0x889d30: LeaveFrame
    //     0x889d30: mov             SP, fp
    //     0x889d34: ldp             fp, lr, [SP], #0x10
    // 0x889d38: ret
    //     0x889d38: ret             
    // 0x889d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889d3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889d40: b               #0x889c6c
  }
  _ _RenderColoredBox(/* No info */) {
    // ** addr: 0xb96bcc, size: 0x68
    // 0xb96bcc: EnterFrame
    //     0xb96bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb96bd0: mov             fp, SP
    // 0xb96bd4: AllocStack(0x8)
    //     0xb96bd4: sub             SP, SP, #8
    // 0xb96bd8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0xb96bd8: mov             x0, x2
    // 0xb96bdc: CheckStackOverflow
    //     0xb96bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96be0: cmp             SP, x16
    //     0xb96be4: b.ls            #0xb96c2c
    // 0xb96be8: StoreField: r1->field_57 = r0
    //     0xb96be8: stur            w0, [x1, #0x57]
    //     0xb96bec: ldurb           w16, [x1, #-1]
    //     0xb96bf0: ldurb           w17, [x0, #-1]
    //     0xb96bf4: and             x16, x17, x16, lsr #2
    //     0xb96bf8: tst             x16, HEAP, lsr #32
    //     0xb96bfc: b.eq            #0xb96c04
    //     0xb96c00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb96c04: r16 = Instance_HitTestBehavior
    //     0xb96c04: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb96c08: ldr             x16, [x16, #0x298]
    // 0xb96c0c: str             x16, [SP]
    // 0xb96c10: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb96c10: add             x4, PP, #0x11, lsl #12  ; [pp+0x11028] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb96c14: ldr             x4, [x4, #0x28]
    // 0xb96c18: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb96c18: bl              #0xb93b04  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb96c1c: r0 = Null
    //     0xb96c1c: mov             x0, NULL
    // 0xb96c20: LeaveFrame
    //     0xb96c20: mov             SP, fp
    //     0xb96c24: ldp             fp, lr, [SP], #0x10
    // 0xb96c28: ret
    //     0xb96c28: ret             
    // 0xb96c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96c30: b               #0xb96be8
  }
  set _ color=(/* No info */) {
    // ** addr: 0xba52d8, size: 0xa4
    // 0xba52d8: EnterFrame
    //     0xba52d8: stp             fp, lr, [SP, #-0x10]!
    //     0xba52dc: mov             fp, SP
    // 0xba52e0: AllocStack(0x20)
    //     0xba52e0: sub             SP, SP, #0x20
    // 0xba52e4: SetupParameters(_RenderColoredBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba52e4: stur            x1, [fp, #-8]
    //     0xba52e8: mov             x16, x2
    //     0xba52ec: mov             x2, x1
    //     0xba52f0: mov             x1, x16
    //     0xba52f4: stur            x1, [fp, #-0x10]
    // 0xba52f8: CheckStackOverflow
    //     0xba52f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba52fc: cmp             SP, x16
    //     0xba5300: b.ls            #0xba5374
    // 0xba5304: LoadField: r0 = r2->field_57
    //     0xba5304: ldur            w0, [x2, #0x57]
    // 0xba5308: DecompressPointer r0
    //     0xba5308: add             x0, x0, HEAP, lsl #32
    // 0xba530c: r3 = LoadClassIdInstr(r1)
    //     0xba530c: ldur            x3, [x1, #-1]
    //     0xba5310: ubfx            x3, x3, #0xc, #0x14
    // 0xba5314: stp             x0, x1, [SP]
    // 0xba5318: mov             x0, x3
    // 0xba531c: mov             lr, x0
    // 0xba5320: ldr             lr, [x21, lr, lsl #3]
    // 0xba5324: blr             lr
    // 0xba5328: tbnz            w0, #4, #0xba533c
    // 0xba532c: r0 = Null
    //     0xba532c: mov             x0, NULL
    // 0xba5330: LeaveFrame
    //     0xba5330: mov             SP, fp
    //     0xba5334: ldp             fp, lr, [SP], #0x10
    // 0xba5338: ret
    //     0xba5338: ret             
    // 0xba533c: ldur            x1, [fp, #-8]
    // 0xba5340: ldur            x0, [fp, #-0x10]
    // 0xba5344: StoreField: r1->field_57 = r0
    //     0xba5344: stur            w0, [x1, #0x57]
    //     0xba5348: ldurb           w16, [x1, #-1]
    //     0xba534c: ldurb           w17, [x0, #-1]
    //     0xba5350: and             x16, x17, x16, lsr #2
    //     0xba5354: tst             x16, HEAP, lsr #32
    //     0xba5358: b.eq            #0xba5360
    //     0xba535c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba5360: r0 = markNeedsPaint()
    //     0xba5360: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba5364: r0 = Null
    //     0xba5364: mov             x0, NULL
    // 0xba5368: LeaveFrame
    //     0xba5368: mov             SP, fp
    //     0xba536c: ldp             fp, lr, [SP], #0x10
    // 0xba5370: ret
    //     0xba5370: ret             
    // 0xba5374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5378: b               #0xba5304
  }
}

// class id: 2619, size: 0x14, field offset: 0x14
class _StatefulBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb46958, size: 0x84
    // 0xb46958: EnterFrame
    //     0xb46958: stp             fp, lr, [SP, #-0x10]!
    //     0xb4695c: mov             fp, SP
    // 0xb46960: AllocStack(0x28)
    //     0xb46960: sub             SP, SP, #0x28
    // 0xb46964: SetupParameters(_StatefulBuilderState this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb46964: mov             x0, x2
    //     0xb46968: stur            x2, [fp, #-0x10]
    //     0xb4696c: mov             x2, x1
    // 0xb46970: CheckStackOverflow
    //     0xb46970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46974: cmp             SP, x16
    //     0xb46978: b.ls            #0xb469d0
    // 0xb4697c: LoadField: r1 = r2->field_b
    //     0xb4697c: ldur            w1, [x2, #0xb]
    // 0xb46980: DecompressPointer r1
    //     0xb46980: add             x1, x1, HEAP, lsl #32
    // 0xb46984: cmp             w1, NULL
    // 0xb46988: b.eq            #0xb469d8
    // 0xb4698c: LoadField: r3 = r1->field_b
    //     0xb4698c: ldur            w3, [x1, #0xb]
    // 0xb46990: DecompressPointer r3
    //     0xb46990: add             x3, x3, HEAP, lsl #32
    // 0xb46994: stur            x3, [fp, #-8]
    // 0xb46998: r1 = Function 'setState':.
    //     0xb46998: add             x1, PP, #0x39, lsl #12  ; [pp+0x39940] AnonymousClosure: (0x600638), in [package:flutter/src/widgets/framework.dart] State::setState (0x6005d4)
    //     0xb4699c: ldr             x1, [x1, #0x940]
    // 0xb469a0: r0 = AllocateClosure()
    //     0xb469a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb469a4: ldur            x16, [fp, #-8]
    // 0xb469a8: ldur            lr, [fp, #-0x10]
    // 0xb469ac: stp             lr, x16, [SP, #8]
    // 0xb469b0: str             x0, [SP]
    // 0xb469b4: ldur            x0, [fp, #-8]
    // 0xb469b8: ClosureCall
    //     0xb469b8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb469bc: ldur            x2, [x0, #0x1f]
    //     0xb469c0: blr             x2
    // 0xb469c4: LeaveFrame
    //     0xb469c4: mov             SP, fp
    //     0xb469c8: ldp             fp, lr, [SP], #0x10
    // 0xb469cc: ret
    //     0xb469cc: ret             
    // 0xb469d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb469d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb469d4: b               #0xb4697c
    // 0xb469d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb469d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3048, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0xcbb214, size: 0x70
    // 0xcbb214: EnterFrame
    //     0xcbb214: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb218: mov             fp, SP
    // 0xcbb21c: AllocStack(0x10)
    //     0xcbb21c: sub             SP, SP, #0x10
    // 0xcbb220: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcbb220: stur            x1, [fp, #-8]
    //     0xcbb224: stur            x2, [fp, #-0x10]
    // 0xcbb228: CheckStackOverflow
    //     0xcbb228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb22c: cmp             SP, x16
    //     0xcbb230: b.ls            #0xcbb27c
    // 0xcbb234: r1 = 2
    //     0xcbb234: mov             x1, #2
    // 0xcbb238: r0 = AllocateContext()
    //     0xcbb238: bl              #0xe5501c  ; AllocateContextStub
    // 0xcbb23c: mov             x1, x0
    // 0xcbb240: ldur            x0, [fp, #-8]
    // 0xcbb244: StoreField: r1->field_f = r0
    //     0xcbb244: stur            w0, [x1, #0xf]
    // 0xcbb248: ldur            x2, [fp, #-0x10]
    // 0xcbb24c: StoreField: r1->field_13 = r2
    //     0xcbb24c: stur            w2, [x1, #0x13]
    // 0xcbb250: mov             x2, x1
    // 0xcbb254: r1 = Function '<anonymous closure>':.
    //     0xcbb254: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d750] AnonymousClosure: (0xcbb378), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0xcbb214)
    //     0xcbb258: ldr             x1, [x1, #0x750]
    // 0xcbb25c: r0 = AllocateClosure()
    //     0xcbb25c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcbb260: ldur            x1, [fp, #-8]
    // 0xcbb264: mov             x2, x0
    // 0xcbb268: r0 = _recurseChildren()
    //     0xcbb268: bl              #0xcbb284  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xcbb26c: r0 = Null
    //     0xcbb26c: mov             x0, NULL
    // 0xcbb270: LeaveFrame
    //     0xcbb270: mov             SP, fp
    //     0xcbb274: ldp             fp, lr, [SP], #0x10
    // 0xcbb278: ret
    //     0xcbb278: ret             
    // 0xcbb27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb27c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb280: b               #0xcbb234
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0xcbb284, size: 0xac
    // 0xcbb284: EnterFrame
    //     0xcbb284: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb288: mov             fp, SP
    // 0xcbb28c: AllocStack(0x28)
    //     0xcbb28c: sub             SP, SP, #0x28
    // 0xcbb290: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcbb290: stur            x1, [fp, #-8]
    //     0xcbb294: stur            x2, [fp, #-0x10]
    // 0xcbb298: CheckStackOverflow
    //     0xcbb298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb29c: cmp             SP, x16
    //     0xcbb2a0: b.ls            #0xcbb328
    // 0xcbb2a4: r1 = 1
    //     0xcbb2a4: mov             x1, #1
    // 0xcbb2a8: r0 = AllocateContext()
    //     0xcbb2a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xcbb2ac: mov             x3, x0
    // 0xcbb2b0: ldur            x0, [fp, #-0x10]
    // 0xcbb2b4: stur            x3, [fp, #-0x18]
    // 0xcbb2b8: StoreField: r3->field_f = r0
    //     0xcbb2b8: stur            w0, [x3, #0xf]
    // 0xcbb2bc: mov             x2, x3
    // 0xcbb2c0: r1 = Function '<anonymous closure>': static.
    //     0xcbb2c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d758] AnonymousClosure: static (0xcbb330), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0xcbb284)
    //     0xcbb2c4: ldr             x1, [x1, #0x758]
    // 0xcbb2c8: r0 = AllocateClosure()
    //     0xcbb2c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xcbb2cc: ldur            x3, [fp, #-8]
    // 0xcbb2d0: r1 = LoadClassIdInstr(r3)
    //     0xcbb2d0: ldur            x1, [x3, #-1]
    //     0xcbb2d4: ubfx            x1, x1, #0xc, #0x14
    // 0xcbb2d8: mov             x2, x0
    // 0xcbb2dc: mov             x0, x1
    // 0xcbb2e0: mov             x1, x3
    // 0xcbb2e4: r0 = GDT[cid_x0 + 0xcd8b]()
    //     0xcbb2e4: mov             x17, #0xcd8b
    //     0xcbb2e8: add             lr, x0, x17
    //     0xcbb2ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb2f0: blr             lr
    // 0xcbb2f4: ldur            x0, [fp, #-0x18]
    // 0xcbb2f8: LoadField: r1 = r0->field_f
    //     0xcbb2f8: ldur            w1, [x0, #0xf]
    // 0xcbb2fc: DecompressPointer r1
    //     0xcbb2fc: add             x1, x1, HEAP, lsl #32
    // 0xcbb300: ldur            x16, [fp, #-8]
    // 0xcbb304: stp             x16, x1, [SP]
    // 0xcbb308: mov             x0, x1
    // 0xcbb30c: ClosureCall
    //     0xcbb30c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcbb310: ldur            x2, [x0, #0x1f]
    //     0xcbb314: blr             x2
    // 0xcbb318: r0 = Null
    //     0xcbb318: mov             x0, NULL
    // 0xcbb31c: LeaveFrame
    //     0xcbb31c: mov             SP, fp
    //     0xcbb320: ldp             fp, lr, [SP], #0x10
    // 0xcbb324: ret
    //     0xcbb324: ret             
    // 0xcbb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb32c: b               #0xcbb2a4
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xcbb330, size: 0x48
    // 0xcbb330: EnterFrame
    //     0xcbb330: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb334: mov             fp, SP
    // 0xcbb338: ldr             x0, [fp, #0x18]
    // 0xcbb33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcbb33c: ldur            w1, [x0, #0x17]
    // 0xcbb340: DecompressPointer r1
    //     0xcbb340: add             x1, x1, HEAP, lsl #32
    // 0xcbb344: CheckStackOverflow
    //     0xcbb344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb348: cmp             SP, x16
    //     0xcbb34c: b.ls            #0xcbb370
    // 0xcbb350: LoadField: r2 = r1->field_f
    //     0xcbb350: ldur            w2, [x1, #0xf]
    // 0xcbb354: DecompressPointer r2
    //     0xcbb354: add             x2, x2, HEAP, lsl #32
    // 0xcbb358: ldr             x1, [fp, #0x10]
    // 0xcbb35c: r0 = _recurseChildren()
    //     0xcbb35c: bl              #0xcbb284  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0xcbb360: r0 = Null
    //     0xcbb360: mov             x0, NULL
    // 0xcbb364: LeaveFrame
    //     0xcbb364: mov             SP, fp
    //     0xcbb368: ldp             fp, lr, [SP], #0x10
    // 0xcbb36c: ret
    //     0xcbb36c: ret             
    // 0xcbb370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb374: b               #0xcbb350
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xcbb378, size: 0x70
    // 0xcbb378: EnterFrame
    //     0xcbb378: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb37c: mov             fp, SP
    // 0xcbb380: AllocStack(0x8)
    //     0xcbb380: sub             SP, SP, #8
    // 0xcbb384: SetupParameters([dynamic _ /* r0 */])
    //     0xcbb384: ldr             x0, [fp, #0x18]
    //     0xcbb388: ldur            w3, [x0, #0x17]
    //     0xcbb38c: add             x3, x3, HEAP, lsl #32
    //     0xcbb390: stur            x3, [fp, #-8]
    // 0xcbb394: CheckStackOverflow
    //     0xcbb394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb398: cmp             SP, x16
    //     0xcbb39c: b.ls            #0xcbb3e0
    // 0xcbb3a0: LoadField: r2 = r3->field_f
    //     0xcbb3a0: ldur            w2, [x3, #0xf]
    // 0xcbb3a4: DecompressPointer r2
    //     0xcbb3a4: add             x2, x2, HEAP, lsl #32
    // 0xcbb3a8: ldr             x1, [fp, #0x10]
    // 0xcbb3ac: r0 = doesDependOnInheritedElement()
    //     0xcbb3ac: bl              #0xcbb3e8  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0xcbb3b0: tbnz            w0, #4, #0xcbb3d0
    // 0xcbb3b4: ldur            x0, [fp, #-8]
    // 0xcbb3b8: LoadField: r1 = r0->field_f
    //     0xcbb3b8: ldur            w1, [x0, #0xf]
    // 0xcbb3bc: DecompressPointer r1
    //     0xcbb3bc: add             x1, x1, HEAP, lsl #32
    // 0xcbb3c0: LoadField: r2 = r0->field_13
    //     0xcbb3c0: ldur            w2, [x0, #0x13]
    // 0xcbb3c4: DecompressPointer r2
    //     0xcbb3c4: add             x2, x2, HEAP, lsl #32
    // 0xcbb3c8: ldr             x3, [fp, #0x10]
    // 0xcbb3cc: r0 = notifyDependent()
    //     0xcbb3cc: bl              #0xd0181c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0xcbb3d0: r0 = Null
    //     0xcbb3d0: mov             x0, NULL
    // 0xcbb3d4: LeaveFrame
    //     0xcbb3d4: mov             SP, fp
    //     0xcbb3d8: ldp             fp, lr, [SP], #0x10
    // 0xcbb3dc: ret
    //     0xcbb3dc: ret             
    // 0xcbb3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb3e4: b               #0xcbb3a0
  }
}

// class id: 3062, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 3072, size: 0x4c, field offset: 0x4c
class _IndexedStackElement extends MultiChildRenderObjectElement {

  _ _IndexedStackElement(/* No info */) {
    // ** addr: 0xc5d588, size: 0x30
    // 0xc5d588: EnterFrame
    //     0xc5d588: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d58c: mov             fp, SP
    // 0xc5d590: CheckStackOverflow
    //     0xc5d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d594: cmp             SP, x16
    //     0xc5d598: b.ls            #0xc5d5b0
    // 0xc5d59c: r0 = MultiChildRenderObjectElement()
    //     0xc5d59c: bl              #0xc5d3e0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xc5d5a0: r0 = Null
    //     0xc5d5a0: mov             x0, NULL
    // 0xc5d5a4: LeaveFrame
    //     0xc5d5a4: mov             SP, fp
    //     0xc5d5a8: ldp             fp, lr, [SP], #0x10
    // 0xc5d5ac: ret
    //     0xc5d5ac: ret             
    // 0xc5d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d5b4: b               #0xc5d59c
  }
  get _ widget(/* No info */) {
    // ** addr: 0xdb6100, size: 0x64
    // 0xdb6100: EnterFrame
    //     0xdb6100: stp             fp, lr, [SP, #-0x10]!
    //     0xdb6104: mov             fp, SP
    // 0xdb6108: AllocStack(0x8)
    //     0xdb6108: sub             SP, SP, #8
    // 0xdb610c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdb610c: ldur            w3, [x1, #0x17]
    // 0xdb6110: DecompressPointer r3
    //     0xdb6110: add             x3, x3, HEAP, lsl #32
    // 0xdb6114: stur            x3, [fp, #-8]
    // 0xdb6118: cmp             w3, NULL
    // 0xdb611c: b.eq            #0xdb6160
    // 0xdb6120: mov             x0, x3
    // 0xdb6124: r2 = Null
    //     0xdb6124: mov             x2, NULL
    // 0xdb6128: r1 = Null
    //     0xdb6128: mov             x1, NULL
    // 0xdb612c: r4 = LoadClassIdInstr(r0)
    //     0xdb612c: ldur            x4, [x0, #-1]
    //     0xdb6130: ubfx            x4, x4, #0xc, #0x14
    // 0xdb6134: cmp             x4, #0xc29
    // 0xdb6138: b.eq            #0xdb6150
    // 0xdb613c: r8 = _RawIndexedStack
    //     0xdb613c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18758] Type: _RawIndexedStack
    //     0xdb6140: ldr             x8, [x8, #0x758]
    // 0xdb6144: r3 = Null
    //     0xdb6144: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f518] Null
    //     0xdb6148: ldr             x3, [x3, #0x518]
    // 0xdb614c: r0 = DefaultTypeTest()
    //     0xdb614c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdb6150: ldur            x0, [fp, #-8]
    // 0xdb6154: LeaveFrame
    //     0xdb6154: mov             SP, fp
    //     0xdb6158: ldp             fp, lr, [SP], #0x10
    // 0xdb615c: ret
    //     0xdb615c: ret             
    // 0xdb6160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb6160: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3107, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ RichText(/* No info */) {
    // ** addr: 0x9f2168, size: 0x3cc
    // 0x9f2168: EnterFrame
    //     0x9f2168: stp             fp, lr, [SP, #-0x10]!
    //     0x9f216c: mov             fp, SP
    // 0x9f2170: AllocStack(0x18)
    //     0x9f2170: sub             SP, SP, #0x18
    // 0x9f2174: SetupParameters(RichText this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic maxLines = Null /* r5 */, dynamic overflow = Instance_TextOverflow /* r6 */, dynamic selectionColor = Null /* r7 */, dynamic softWrap = true /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x9f2174: mov             x3, x1
    //     0x9f2178: stur            x1, [fp, #-0x10]
    //     0x9f217c: stur            x2, [fp, #-0x18]
    //     0x9f2180: ldur            w0, [x4, #0x13]
    //     0x9f2184: ldur            w1, [x4, #0x1f]
    //     0x9f2188: add             x1, x1, HEAP, lsl #32
    //     0x9f218c: ldr             x16, [PP, #0x46a8]  ; [pp+0x46a8] "maxLines"
    //     0x9f2190: cmp             w1, w16
    //     0x9f2194: b.ne            #0x9f21b8
    //     0x9f2198: ldur            w1, [x4, #0x23]
    //     0x9f219c: add             x1, x1, HEAP, lsl #32
    //     0x9f21a0: sub             w5, w0, w1
    //     0x9f21a4: add             x1, fp, w5, sxtw #2
    //     0x9f21a8: ldr             x1, [x1, #8]
    //     0x9f21ac: mov             x5, x1
    //     0x9f21b0: mov             x1, #1
    //     0x9f21b4: b               #0x9f21c0
    //     0x9f21b8: mov             x5, NULL
    //     0x9f21bc: mov             x1, #0
    //     0x9f21c0: lsl             x6, x1, #1
    //     0x9f21c4: lsl             w7, w6, #1
    //     0x9f21c8: add             w8, w7, #8
    //     0x9f21cc: add             x16, x4, w8, sxtw #1
    //     0x9f21d0: ldur            w9, [x16, #0xf]
    //     0x9f21d4: add             x9, x9, HEAP, lsl #32
    //     0x9f21d8: add             x16, PP, #8, lsl #12  ; [pp+0x8bc8] "overflow"
    //     0x9f21dc: ldr             x16, [x16, #0xbc8]
    //     0x9f21e0: cmp             w9, w16
    //     0x9f21e4: b.ne            #0x9f2218
    //     0x9f21e8: add             w1, w7, #0xa
    //     0x9f21ec: add             x16, x4, w1, sxtw #1
    //     0x9f21f0: ldur            w7, [x16, #0xf]
    //     0x9f21f4: add             x7, x7, HEAP, lsl #32
    //     0x9f21f8: sub             w1, w0, w7
    //     0x9f21fc: add             x7, fp, w1, sxtw #2
    //     0x9f2200: ldr             x7, [x7, #8]
    //     0x9f2204: add             w1, w6, #2
    //     0x9f2208: sbfx            x6, x1, #1, #0x1f
    //     0x9f220c: mov             x1, x6
    //     0x9f2210: mov             x6, x7
    //     0x9f2214: b               #0x9f2220
    //     0x9f2218: add             x6, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0x9f221c: ldr             x6, [x6, #0x4f8]
    //     0x9f2220: lsl             x7, x1, #1
    //     0x9f2224: lsl             w8, w7, #1
    //     0x9f2228: add             w9, w8, #8
    //     0x9f222c: add             x16, x4, w9, sxtw #1
    //     0x9f2230: ldur            w10, [x16, #0xf]
    //     0x9f2234: add             x10, x10, HEAP, lsl #32
    //     0x9f2238: add             x16, PP, #0x15, lsl #12  ; [pp+0x15500] "selectionColor"
    //     0x9f223c: ldr             x16, [x16, #0x500]
    //     0x9f2240: cmp             w10, w16
    //     0x9f2244: b.ne            #0x9f2278
    //     0x9f2248: add             w1, w8, #0xa
    //     0x9f224c: add             x16, x4, w1, sxtw #1
    //     0x9f2250: ldur            w8, [x16, #0xf]
    //     0x9f2254: add             x8, x8, HEAP, lsl #32
    //     0x9f2258: sub             w1, w0, w8
    //     0x9f225c: add             x8, fp, w1, sxtw #2
    //     0x9f2260: ldr             x8, [x8, #8]
    //     0x9f2264: add             w1, w7, #2
    //     0x9f2268: sbfx            x7, x1, #1, #0x1f
    //     0x9f226c: mov             x1, x7
    //     0x9f2270: mov             x7, x8
    //     0x9f2274: b               #0x9f227c
    //     0x9f2278: mov             x7, NULL
    //     0x9f227c: lsl             x8, x1, #1
    //     0x9f2280: lsl             w9, w8, #1
    //     0x9f2284: add             w10, w9, #8
    //     0x9f2288: add             x16, x4, w10, sxtw #1
    //     0x9f228c: ldur            w11, [x16, #0xf]
    //     0x9f2290: add             x11, x11, HEAP, lsl #32
    //     0x9f2294: add             x16, PP, #0x15, lsl #12  ; [pp+0x15508] "softWrap"
    //     0x9f2298: ldr             x16, [x16, #0x508]
    //     0x9f229c: cmp             w11, w16
    //     0x9f22a0: b.ne            #0x9f22d4
    //     0x9f22a4: add             w1, w9, #0xa
    //     0x9f22a8: add             x16, x4, w1, sxtw #1
    //     0x9f22ac: ldur            w9, [x16, #0xf]
    //     0x9f22b0: add             x9, x9, HEAP, lsl #32
    //     0x9f22b4: sub             w1, w0, w9
    //     0x9f22b8: add             x9, fp, w1, sxtw #2
    //     0x9f22bc: ldr             x9, [x9, #8]
    //     0x9f22c0: add             w1, w8, #2
    //     0x9f22c4: sbfx            x8, x1, #1, #0x1f
    //     0x9f22c8: mov             x1, x8
    //     0x9f22cc: mov             x8, x9
    //     0x9f22d0: b               #0x9f22d8
    //     0x9f22d4: add             x8, NULL, #0x20  ; true
    //     0x9f22d8: lsl             x9, x1, #1
    //     0x9f22dc: lsl             w10, w9, #1
    //     0x9f22e0: add             w11, w10, #8
    //     0x9f22e4: add             x16, x4, w11, sxtw #1
    //     0x9f22e8: ldur            w12, [x16, #0xf]
    //     0x9f22ec: add             x12, x12, HEAP, lsl #32
    //     0x9f22f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15510] "textAlign"
    //     0x9f22f4: ldr             x16, [x16, #0x510]
    //     0x9f22f8: cmp             w12, w16
    //     0x9f22fc: b.ne            #0x9f2330
    //     0x9f2300: add             w1, w10, #0xa
    //     0x9f2304: add             x16, x4, w1, sxtw #1
    //     0x9f2308: ldur            w10, [x16, #0xf]
    //     0x9f230c: add             x10, x10, HEAP, lsl #32
    //     0x9f2310: sub             w1, w0, w10
    //     0x9f2314: add             x10, fp, w1, sxtw #2
    //     0x9f2318: ldr             x10, [x10, #8]
    //     0x9f231c: add             w1, w9, #2
    //     0x9f2320: sbfx            x9, x1, #1, #0x1f
    //     0x9f2324: mov             x1, x9
    //     0x9f2328: mov             x9, x10
    //     0x9f232c: b               #0x9f2334
    //     0x9f2330: ldr             x9, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    //     0x9f2334: lsl             x10, x1, #1
    //     0x9f2338: lsl             w11, w10, #1
    //     0x9f233c: add             w12, w11, #8
    //     0x9f2340: add             x16, x4, w12, sxtw #1
    //     0x9f2344: ldur            w13, [x16, #0xf]
    //     0x9f2348: add             x13, x13, HEAP, lsl #32
    //     0x9f234c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0x9f2350: cmp             w13, w16
    //     0x9f2354: b.ne            #0x9f2388
    //     0x9f2358: add             w1, w11, #0xa
    //     0x9f235c: add             x16, x4, w1, sxtw #1
    //     0x9f2360: ldur            w11, [x16, #0xf]
    //     0x9f2364: add             x11, x11, HEAP, lsl #32
    //     0x9f2368: sub             w1, w0, w11
    //     0x9f236c: add             x11, fp, w1, sxtw #2
    //     0x9f2370: ldr             x11, [x11, #8]
    //     0x9f2374: add             w1, w10, #2
    //     0x9f2378: sbfx            x10, x1, #1, #0x1f
    //     0x9f237c: mov             x1, x10
    //     0x9f2380: mov             x10, x11
    //     0x9f2384: b               #0x9f238c
    //     0x9f2388: mov             x10, NULL
    //     0x9f238c: lsl             x11, x1, #1
    //     0x9f2390: lsl             w1, w11, #1
    //     0x9f2394: add             w11, w1, #8
    //     0x9f2398: add             x16, x4, w11, sxtw #1
    //     0x9f239c: ldur            w12, [x16, #0xf]
    //     0x9f23a0: add             x12, x12, HEAP, lsl #32
    //     0x9f23a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] "textScaler"
    //     0x9f23a8: ldr             x16, [x16, #0x790]
    //     0x9f23ac: cmp             w12, w16
    //     0x9f23b0: b.ne            #0x9f23d8
    //     0x9f23b4: add             w11, w1, #0xa
    //     0x9f23b8: add             x16, x4, w11, sxtw #1
    //     0x9f23bc: ldur            w1, [x16, #0xf]
    //     0x9f23c0: add             x1, x1, HEAP, lsl #32
    //     0x9f23c4: sub             w4, w0, w1
    //     0x9f23c8: add             x0, fp, w4, sxtw #2
    //     0x9f23cc: ldr             x0, [x0, #8]
    //     0x9f23d0: mov             x4, x0
    //     0x9f23d4: b               #0x9f23dc
    //     0x9f23d8: ldr             x4, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    //     0x9f23dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0x9f23e0: ldr             x1, [x1, #0x518]
    //     0x9f23e4: stur            x4, [fp, #-8]
    // 0x9f23dc: r1 = Instance_TextWidthBasis
    // 0x9f23e8: CheckStackOverflow
    //     0x9f23e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f23ec: cmp             SP, x16
    //     0x9f23f0: b.ls            #0x9f252c
    // 0x9f23f4: mov             x0, x2
    // 0x9f23f8: StoreField: r3->field_f = r0
    //     0x9f23f8: stur            w0, [x3, #0xf]
    //     0x9f23fc: ldurb           w16, [x3, #-1]
    //     0x9f2400: ldurb           w17, [x0, #-1]
    //     0x9f2404: and             x16, x17, x16, lsr #2
    //     0x9f2408: tst             x16, HEAP, lsr #32
    //     0x9f240c: b.eq            #0x9f2414
    //     0x9f2410: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f2414: mov             x0, x9
    // 0x9f2418: StoreField: r3->field_13 = r0
    //     0x9f2418: stur            w0, [x3, #0x13]
    //     0x9f241c: ldurb           w16, [x3, #-1]
    //     0x9f2420: ldurb           w17, [x0, #-1]
    //     0x9f2424: and             x16, x17, x16, lsr #2
    //     0x9f2428: tst             x16, HEAP, lsr #32
    //     0x9f242c: b.eq            #0x9f2434
    //     0x9f2430: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f2434: mov             x0, x10
    // 0x9f2438: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f2438: stur            w0, [x3, #0x17]
    //     0x9f243c: ldurb           w16, [x3, #-1]
    //     0x9f2440: ldurb           w17, [x0, #-1]
    //     0x9f2444: and             x16, x17, x16, lsr #2
    //     0x9f2448: tst             x16, HEAP, lsr #32
    //     0x9f244c: b.eq            #0x9f2454
    //     0x9f2450: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f2454: StoreField: r3->field_1b = r8
    //     0x9f2454: stur            w8, [x3, #0x1b]
    // 0x9f2458: mov             x0, x6
    // 0x9f245c: StoreField: r3->field_1f = r0
    //     0x9f245c: stur            w0, [x3, #0x1f]
    //     0x9f2460: ldurb           w16, [x3, #-1]
    //     0x9f2464: ldurb           w17, [x0, #-1]
    //     0x9f2468: and             x16, x17, x16, lsr #2
    //     0x9f246c: tst             x16, HEAP, lsr #32
    //     0x9f2470: b.eq            #0x9f2478
    //     0x9f2474: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f2478: mov             x0, x5
    // 0x9f247c: StoreField: r3->field_27 = r0
    //     0x9f247c: stur            w0, [x3, #0x27]
    //     0x9f2480: tbz             w0, #0, #0x9f249c
    //     0x9f2484: ldurb           w16, [x3, #-1]
    //     0x9f2488: ldurb           w17, [x0, #-1]
    //     0x9f248c: and             x16, x17, x16, lsr #2
    //     0x9f2490: tst             x16, HEAP, lsr #32
    //     0x9f2494: b.eq            #0x9f249c
    //     0x9f2498: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f249c: StoreField: r3->field_33 = r1
    //     0x9f249c: stur            w1, [x3, #0x33]
    // 0x9f24a0: mov             x0, x7
    // 0x9f24a4: StoreField: r3->field_3f = r0
    //     0x9f24a4: stur            w0, [x3, #0x3f]
    //     0x9f24a8: ldurb           w16, [x3, #-1]
    //     0x9f24ac: ldurb           w17, [x0, #-1]
    //     0x9f24b0: and             x16, x17, x16, lsr #2
    //     0x9f24b4: tst             x16, HEAP, lsr #32
    //     0x9f24b8: b.eq            #0x9f24c0
    //     0x9f24bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9f24c0: mov             x1, x4
    // 0x9f24c4: r0 = _effectiveTextScalerFrom()
    //     0x9f24c4: bl              #0x9f2b5c  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x9f24c8: ldur            x2, [fp, #-0x10]
    // 0x9f24cc: StoreField: r2->field_23 = r0
    //     0x9f24cc: stur            w0, [x2, #0x23]
    //     0x9f24d0: ldurb           w16, [x2, #-1]
    //     0x9f24d4: ldurb           w17, [x0, #-1]
    //     0x9f24d8: and             x16, x17, x16, lsr #2
    //     0x9f24dc: tst             x16, HEAP, lsr #32
    //     0x9f24e0: b.eq            #0x9f24e8
    //     0x9f24e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f24e8: ldur            x1, [fp, #-8]
    // 0x9f24ec: r0 = _effectiveTextScalerFrom()
    //     0x9f24ec: bl              #0x9f2b5c  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x9f24f0: ldur            x1, [fp, #-0x18]
    // 0x9f24f4: mov             x2, x0
    // 0x9f24f8: r0 = extractFromInlineSpan()
    //     0x9f24f8: bl              #0x9f2534  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x9f24fc: ldur            x1, [fp, #-0x10]
    // 0x9f2500: StoreField: r1->field_b = r0
    //     0x9f2500: stur            w0, [x1, #0xb]
    //     0x9f2504: ldurb           w16, [x1, #-1]
    //     0x9f2508: ldurb           w17, [x0, #-1]
    //     0x9f250c: and             x16, x17, x16, lsr #2
    //     0x9f2510: tst             x16, HEAP, lsr #32
    //     0x9f2514: b.eq            #0x9f251c
    //     0x9f2518: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9f251c: r0 = Null
    //     0x9f251c: mov             x0, NULL
    // 0x9f2520: LeaveFrame
    //     0x9f2520: mov             SP, fp
    //     0x9f2524: ldp             fp, lr, [SP], #0x10
    // 0x9f2528: ret
    //     0x9f2528: ret             
    // 0x9f252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f252c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2530: b               #0x9f23f4
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x9f2b5c, size: 0x6c
    // 0x9f2b5c: EnterFrame
    //     0x9f2b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2b60: mov             fp, SP
    // 0x9f2b64: d0 = 1.000000
    //     0x9f2b64: fmov            d0, #1.00000000
    // 0x9f2b68: fcmp            d0, d0
    // 0x9f2b6c: b.ne            #0x9f2b78
    // 0x9f2b70: mov             x0, x1
    // 0x9f2b74: b               #0x9f2bbc
    // 0x9f2b78: r16 = Instance__LinearTextScaler
    //     0x9f2b78: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0x9f2b7c: cmp             w1, w16
    // 0x9f2b80: b.eq            #0x9f2ba8
    // 0x9f2b84: r0 = LoadClassIdInstr(r1)
    //     0x9f2b84: ldur            x0, [x1, #-1]
    //     0x9f2b88: ubfx            x0, x0, #0xc, #0x14
    // 0x9f2b8c: cmp             x0, #0x683
    // 0x9f2b90: b.ne            #0x9f2bb8
    // 0x9f2b94: r0 = Instance__LinearTextScaler
    //     0x9f2b94: ldr             x0, [PP, #0x45b8]  ; [pp+0x45b8] Obj!_LinearTextScaler@d0fb41
    // 0x9f2b98: LoadField: d1 = r1->field_7
    //     0x9f2b98: ldur            d1, [x1, #7]
    // 0x9f2b9c: LoadField: d2 = r0->field_7
    //     0x9f2b9c: ldur            d2, [x0, #7]
    // 0x9f2ba0: fcmp            d1, d2
    // 0x9f2ba4: b.ne            #0x9f2bb8
    // 0x9f2ba8: r0 = _LinearTextScaler()
    //     0x9f2ba8: bl              #0x624538  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x9f2bac: d0 = 1.000000
    //     0x9f2bac: fmov            d0, #1.00000000
    // 0x9f2bb0: StoreField: r0->field_7 = d0
    //     0x9f2bb0: stur            d0, [x0, #7]
    // 0x9f2bb4: b               #0x9f2bbc
    // 0x9f2bb8: mov             x0, x1
    // 0x9f2bbc: LeaveFrame
    //     0x9f2bbc: mov             SP, fp
    //     0x9f2bc0: ldp             fp, lr, [SP], #0x10
    // 0x9f2bc4: ret
    //     0x9f2bc4: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9cc24, size: 0x110
    // 0xb9cc24: EnterFrame
    //     0xb9cc24: stp             fp, lr, [SP, #-0x10]!
    //     0xb9cc28: mov             fp, SP
    // 0xb9cc2c: AllocStack(0x70)
    //     0xb9cc2c: sub             SP, SP, #0x70
    // 0xb9cc30: SetupParameters(RichText this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb9cc30: mov             x0, x2
    //     0xb9cc34: stur            x2, [fp, #-0x20]
    //     0xb9cc38: mov             x2, x1
    //     0xb9cc3c: stur            x1, [fp, #-0x18]
    // 0xb9cc40: CheckStackOverflow
    //     0xb9cc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9cc44: cmp             SP, x16
    //     0xb9cc48: b.ls            #0xb9cd2c
    // 0xb9cc4c: LoadField: r3 = r2->field_f
    //     0xb9cc4c: ldur            w3, [x2, #0xf]
    // 0xb9cc50: DecompressPointer r3
    //     0xb9cc50: add             x3, x3, HEAP, lsl #32
    // 0xb9cc54: stur            x3, [fp, #-0x10]
    // 0xb9cc58: LoadField: r4 = r2->field_13
    //     0xb9cc58: ldur            w4, [x2, #0x13]
    // 0xb9cc5c: DecompressPointer r4
    //     0xb9cc5c: add             x4, x4, HEAP, lsl #32
    // 0xb9cc60: stur            x4, [fp, #-8]
    // 0xb9cc64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb9cc64: ldur            w1, [x2, #0x17]
    // 0xb9cc68: DecompressPointer r1
    //     0xb9cc68: add             x1, x1, HEAP, lsl #32
    // 0xb9cc6c: cmp             w1, NULL
    // 0xb9cc70: b.ne            #0xb9cc84
    // 0xb9cc74: mov             x1, x0
    // 0xb9cc78: r0 = of()
    //     0xb9cc78: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb9cc7c: mov             x2, x0
    // 0xb9cc80: b               #0xb9cc88
    // 0xb9cc84: mov             x2, x1
    // 0xb9cc88: ldur            x0, [fp, #-0x18]
    // 0xb9cc8c: stur            x2, [fp, #-0x48]
    // 0xb9cc90: LoadField: r3 = r0->field_1b
    //     0xb9cc90: ldur            w3, [x0, #0x1b]
    // 0xb9cc94: DecompressPointer r3
    //     0xb9cc94: add             x3, x3, HEAP, lsl #32
    // 0xb9cc98: stur            x3, [fp, #-0x40]
    // 0xb9cc9c: LoadField: r6 = r0->field_1f
    //     0xb9cc9c: ldur            w6, [x0, #0x1f]
    // 0xb9cca0: DecompressPointer r6
    //     0xb9cca0: add             x6, x6, HEAP, lsl #32
    // 0xb9cca4: stur            x6, [fp, #-0x38]
    // 0xb9cca8: LoadField: r4 = r0->field_23
    //     0xb9cca8: ldur            w4, [x0, #0x23]
    // 0xb9ccac: DecompressPointer r4
    //     0xb9ccac: add             x4, x4, HEAP, lsl #32
    // 0xb9ccb0: stur            x4, [fp, #-0x30]
    // 0xb9ccb4: LoadField: r5 = r0->field_27
    //     0xb9ccb4: ldur            w5, [x0, #0x27]
    // 0xb9ccb8: DecompressPointer r5
    //     0xb9ccb8: add             x5, x5, HEAP, lsl #32
    // 0xb9ccbc: ldur            x1, [fp, #-0x20]
    // 0xb9ccc0: stur            x5, [fp, #-0x28]
    // 0xb9ccc4: r0 = maybeLocaleOf()
    //     0xb9ccc4: bl              #0x9228b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xb9ccc8: mov             x1, x0
    // 0xb9cccc: ldur            x0, [fp, #-0x18]
    // 0xb9ccd0: stur            x1, [fp, #-0x50]
    // 0xb9ccd4: LoadField: r7 = r0->field_3f
    //     0xb9ccd4: ldur            w7, [x0, #0x3f]
    // 0xb9ccd8: DecompressPointer r7
    //     0xb9ccd8: add             x7, x7, HEAP, lsl #32
    // 0xb9ccdc: stur            x7, [fp, #-0x20]
    // 0xb9cce0: r0 = RenderParagraph()
    //     0xb9cce0: bl              #0xb9ceec  ; AllocateRenderParagraphStub -> RenderParagraph (size=0x9c)
    // 0xb9cce4: stur            x0, [fp, #-0x18]
    // 0xb9cce8: ldur            x16, [fp, #-0x40]
    // 0xb9ccec: ldur            lr, [fp, #-8]
    // 0xb9ccf0: stp             lr, x16, [SP, #0x10]
    // 0xb9ccf4: ldur            x16, [fp, #-0x48]
    // 0xb9ccf8: ldur            lr, [fp, #-0x30]
    // 0xb9ccfc: stp             lr, x16, [SP]
    // 0xb9cd00: mov             x1, x0
    // 0xb9cd04: ldur            x2, [fp, #-0x10]
    // 0xb9cd08: ldur            x3, [fp, #-0x50]
    // 0xb9cd0c: ldur            x5, [fp, #-0x28]
    // 0xb9cd10: ldur            x6, [fp, #-0x38]
    // 0xb9cd14: ldur            x7, [fp, #-0x20]
    // 0xb9cd18: r0 = RenderParagraph()
    //     0xb9cd18: bl              #0xb9cd34  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0xb9cd1c: ldur            x0, [fp, #-0x18]
    // 0xb9cd20: LeaveFrame
    //     0xb9cd20: mov             SP, fp
    //     0xb9cd24: ldp             fp, lr, [SP], #0x10
    // 0xb9cd28: ret
    //     0xb9cd28: ret             
    // 0xb9cd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cd2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cd30: b               #0xb9cc4c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbaadf8, size: 0x184
    // 0xbaadf8: EnterFrame
    //     0xbaadf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaadfc: mov             fp, SP
    // 0xbaae00: AllocStack(0x18)
    //     0xbaae00: sub             SP, SP, #0x18
    // 0xbaae04: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbaae04: mov             x5, x1
    //     0xbaae08: mov             x4, x2
    //     0xbaae0c: stur            x1, [fp, #-8]
    //     0xbaae10: stur            x2, [fp, #-0x10]
    //     0xbaae14: stur            x3, [fp, #-0x18]
    // 0xbaae18: CheckStackOverflow
    //     0xbaae18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaae1c: cmp             SP, x16
    //     0xbaae20: b.ls            #0xbaaf74
    // 0xbaae24: mov             x0, x3
    // 0xbaae28: r2 = Null
    //     0xbaae28: mov             x2, NULL
    // 0xbaae2c: r1 = Null
    //     0xbaae2c: mov             x1, NULL
    // 0xbaae30: r4 = 60
    //     0xbaae30: mov             x4, #0x3c
    // 0xbaae34: branchIfSmi(r0, 0xbaae40)
    //     0xbaae34: tbz             w0, #0, #0xbaae40
    // 0xbaae38: r4 = LoadClassIdInstr(r0)
    //     0xbaae38: ldur            x4, [x0, #-1]
    //     0xbaae3c: ubfx            x4, x4, #0xc, #0x14
    // 0xbaae40: cmp             x4, #0x5c1
    // 0xbaae44: b.eq            #0xbaae5c
    // 0xbaae48: r8 = RenderParagraph
    //     0xbaae48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17100] Type: RenderParagraph
    //     0xbaae4c: ldr             x8, [x8, #0x100]
    // 0xbaae50: r3 = Null
    //     0xbaae50: add             x3, PP, #0x17, lsl #12  ; [pp+0x17108] Null
    //     0xbaae54: ldr             x3, [x3, #0x108]
    // 0xbaae58: r0 = DefaultTypeTest()
    //     0xbaae58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaae5c: ldur            x0, [fp, #-8]
    // 0xbaae60: LoadField: r2 = r0->field_f
    //     0xbaae60: ldur            w2, [x0, #0xf]
    // 0xbaae64: DecompressPointer r2
    //     0xbaae64: add             x2, x2, HEAP, lsl #32
    // 0xbaae68: ldur            x1, [fp, #-0x18]
    // 0xbaae6c: r0 = text=()
    //     0xbaae6c: bl              #0xbab468  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0xbaae70: ldur            x0, [fp, #-8]
    // 0xbaae74: LoadField: r2 = r0->field_13
    //     0xbaae74: ldur            w2, [x0, #0x13]
    // 0xbaae78: DecompressPointer r2
    //     0xbaae78: add             x2, x2, HEAP, lsl #32
    // 0xbaae7c: ldur            x1, [fp, #-0x18]
    // 0xbaae80: r0 = textAlign=()
    //     0xbaae80: bl              #0xbab3fc  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textAlign=
    // 0xbaae84: ldur            x0, [fp, #-8]
    // 0xbaae88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbaae88: ldur            w1, [x0, #0x17]
    // 0xbaae8c: DecompressPointer r1
    //     0xbaae8c: add             x1, x1, HEAP, lsl #32
    // 0xbaae90: cmp             w1, NULL
    // 0xbaae94: b.ne            #0xbaaea8
    // 0xbaae98: ldur            x1, [fp, #-0x10]
    // 0xbaae9c: r0 = of()
    //     0xbaae9c: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbaaea0: mov             x2, x0
    // 0xbaaea4: b               #0xbaaeac
    // 0xbaaea8: mov             x2, x1
    // 0xbaaeac: ldur            x0, [fp, #-8]
    // 0xbaaeb0: ldur            x1, [fp, #-0x18]
    // 0xbaaeb4: r0 = textDirection=()
    //     0xbaaeb4: bl              #0xbab390  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0xbaaeb8: ldur            x0, [fp, #-8]
    // 0xbaaebc: LoadField: r2 = r0->field_1b
    //     0xbaaebc: ldur            w2, [x0, #0x1b]
    // 0xbaaec0: DecompressPointer r2
    //     0xbaaec0: add             x2, x2, HEAP, lsl #32
    // 0xbaaec4: ldur            x1, [fp, #-0x18]
    // 0xbaaec8: r0 = softWrap=()
    //     0xbaaec8: bl              #0xbab33c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::softWrap=
    // 0xbaaecc: ldur            x0, [fp, #-8]
    // 0xbaaed0: LoadField: r2 = r0->field_1f
    //     0xbaaed0: ldur            w2, [x0, #0x1f]
    // 0xbaaed4: DecompressPointer r2
    //     0xbaaed4: add             x2, x2, HEAP, lsl #32
    // 0xbaaed8: ldur            x1, [fp, #-0x18]
    // 0xbaaedc: r0 = overflow=()
    //     0xbaaedc: bl              #0xbab288  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0xbaaee0: ldur            x0, [fp, #-8]
    // 0xbaaee4: LoadField: r2 = r0->field_23
    //     0xbaaee4: ldur            w2, [x0, #0x23]
    // 0xbaaee8: DecompressPointer r2
    //     0xbaaee8: add             x2, x2, HEAP, lsl #32
    // 0xbaaeec: ldur            x1, [fp, #-0x18]
    // 0xbaaef0: r0 = textScaler=()
    //     0xbaaef0: bl              #0xbab1f0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0xbaaef4: ldur            x0, [fp, #-8]
    // 0xbaaef8: LoadField: r2 = r0->field_27
    //     0xbaaef8: ldur            w2, [x0, #0x27]
    // 0xbaaefc: DecompressPointer r2
    //     0xbaaefc: add             x2, x2, HEAP, lsl #32
    // 0xbaaf00: ldur            x1, [fp, #-0x18]
    // 0xbaaf04: r0 = maxLines=()
    //     0xbaaf04: bl              #0xbab148  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::maxLines=
    // 0xbaaf08: ldur            x1, [fp, #-0x18]
    // 0xbaaf0c: r2 = Null
    //     0xbaaf0c: mov             x2, NULL
    // 0xbaaf10: r0 = strutStyle=()
    //     0xbaaf10: bl              #0xbab0b4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::strutStyle=
    // 0xbaaf14: ldur            x1, [fp, #-0x18]
    // 0xbaaf18: r2 = Instance_TextWidthBasis
    //     0xbaaf18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xbaaf1c: ldr             x2, [x2, #0x518]
    // 0xbaaf20: r0 = _NativeScene._()
    //     0xbaaf20: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaaf24: ldur            x1, [fp, #-0x18]
    // 0xbaaf28: r2 = Null
    //     0xbaaf28: mov             x2, NULL
    // 0xbaaf2c: r0 = _NativeScene._()
    //     0xbaaf2c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaaf30: ldur            x1, [fp, #-0x10]
    // 0xbaaf34: r0 = maybeLocaleOf()
    //     0xbaaf34: bl              #0x9228b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0xbaaf38: ldur            x1, [fp, #-0x18]
    // 0xbaaf3c: mov             x2, x0
    // 0xbaaf40: r0 = locale=()
    //     0xbaaf40: bl              #0xbab01c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0xbaaf44: ldur            x1, [fp, #-0x18]
    // 0xbaaf48: r2 = Null
    //     0xbaaf48: mov             x2, NULL
    // 0xbaaf4c: r0 = _NativeScene._()
    //     0xbaaf4c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaaf50: ldur            x0, [fp, #-8]
    // 0xbaaf54: LoadField: r2 = r0->field_3f
    //     0xbaaf54: ldur            w2, [x0, #0x3f]
    // 0xbaaf58: DecompressPointer r2
    //     0xbaaf58: add             x2, x2, HEAP, lsl #32
    // 0xbaaf5c: ldur            x1, [fp, #-0x18]
    // 0xbaaf60: r0 = selectionColor=()
    //     0xbaaf60: bl              #0xbaaf7c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0xbaaf64: r0 = Null
    //     0xbaaf64: mov             x0, NULL
    // 0xbaaf68: LeaveFrame
    //     0xbaaf68: mov             SP, fp
    //     0xbaaf6c: ldp             fp, lr, [SP], #0x10
    // 0xbaaf70: ret
    //     0xbaaf70: ret             
    // 0xbaaf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaaf74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaaf78: b               #0xbaae24
  }
}

// class id: 3108, size: 0x3c, field offset: 0x10
//   const constructor, 
class Wrap extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9ca3c, size: 0x8c
    // 0xb9ca3c: EnterFrame
    //     0xb9ca3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ca40: mov             fp, SP
    // 0xb9ca44: AllocStack(0x28)
    //     0xb9ca44: sub             SP, SP, #0x28
    // 0xb9ca48: SetupParameters(Wrap this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb9ca48: mov             x0, x1
    //     0xb9ca4c: mov             x1, x2
    // 0xb9ca50: CheckStackOverflow
    //     0xb9ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ca54: cmp             SP, x16
    //     0xb9ca58: b.ls            #0xb9cac0
    // 0xb9ca5c: LoadField: r2 = r0->field_13
    //     0xb9ca5c: ldur            w2, [x0, #0x13]
    // 0xb9ca60: DecompressPointer r2
    //     0xb9ca60: add             x2, x2, HEAP, lsl #32
    // 0xb9ca64: stur            x2, [fp, #-0x10]
    // 0xb9ca68: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb9ca68: ldur            d1, [x0, #0x17]
    // 0xb9ca6c: stur            d1, [fp, #-0x28]
    // 0xb9ca70: LoadField: d0 = r0->field_23
    //     0xb9ca70: ldur            d0, [x0, #0x23]
    // 0xb9ca74: stur            d0, [fp, #-0x20]
    // 0xb9ca78: LoadField: r3 = r0->field_2b
    //     0xb9ca78: ldur            w3, [x0, #0x2b]
    // 0xb9ca7c: DecompressPointer r3
    //     0xb9ca7c: add             x3, x3, HEAP, lsl #32
    // 0xb9ca80: stur            x3, [fp, #-8]
    // 0xb9ca84: r0 = maybeOf()
    //     0xb9ca84: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb9ca88: stur            x0, [fp, #-0x18]
    // 0xb9ca8c: r0 = RenderWrap()
    //     0xb9ca8c: bl              #0xb9cc18  ; AllocateRenderWrapStub -> RenderWrap (size=0x94)
    // 0xb9ca90: mov             x1, x0
    // 0xb9ca94: ldur            x2, [fp, #-0x10]
    // 0xb9ca98: ldur            x3, [fp, #-8]
    // 0xb9ca9c: ldur            d0, [fp, #-0x20]
    // 0xb9caa0: ldur            d1, [fp, #-0x28]
    // 0xb9caa4: ldur            x5, [fp, #-0x18]
    // 0xb9caa8: stur            x0, [fp, #-8]
    // 0xb9caac: r0 = RenderWrap()
    //     0xb9caac: bl              #0xb9cac8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::RenderWrap
    // 0xb9cab0: ldur            x0, [fp, #-8]
    // 0xb9cab4: LeaveFrame
    //     0xb9cab4: mov             SP, fp
    //     0xb9cab8: ldp             fp, lr, [SP], #0x10
    // 0xb9cabc: ret
    //     0xb9cabc: ret             
    // 0xb9cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9cac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9cac4: b               #0xb9ca5c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbaab04, size: 0x114
    // 0xbaab04: EnterFrame
    //     0xbaab04: stp             fp, lr, [SP, #-0x10]!
    //     0xbaab08: mov             fp, SP
    // 0xbaab0c: AllocStack(0x18)
    //     0xbaab0c: sub             SP, SP, #0x18
    // 0xbaab10: SetupParameters(Wrap this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbaab10: mov             x5, x1
    //     0xbaab14: mov             x4, x2
    //     0xbaab18: stur            x1, [fp, #-8]
    //     0xbaab1c: stur            x2, [fp, #-0x10]
    //     0xbaab20: stur            x3, [fp, #-0x18]
    // 0xbaab24: CheckStackOverflow
    //     0xbaab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaab28: cmp             SP, x16
    //     0xbaab2c: b.ls            #0xbaac10
    // 0xbaab30: mov             x0, x3
    // 0xbaab34: r2 = Null
    //     0xbaab34: mov             x2, NULL
    // 0xbaab38: r1 = Null
    //     0xbaab38: mov             x1, NULL
    // 0xbaab3c: r4 = 60
    //     0xbaab3c: mov             x4, #0x3c
    // 0xbaab40: branchIfSmi(r0, 0xbaab4c)
    //     0xbaab40: tbz             w0, #0, #0xbaab4c
    // 0xbaab44: r4 = LoadClassIdInstr(r0)
    //     0xbaab44: ldur            x4, [x0, #-1]
    //     0xbaab48: ubfx            x4, x4, #0xc, #0x14
    // 0xbaab4c: cmp             x4, #0x5ad
    // 0xbaab50: b.eq            #0xbaab68
    // 0xbaab54: r8 = RenderWrap
    //     0xbaab54: add             x8, PP, #0x39, lsl #12  ; [pp+0x39900] Type: RenderWrap
    //     0xbaab58: ldr             x8, [x8, #0x900]
    // 0xbaab5c: r3 = Null
    //     0xbaab5c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39908] Null
    //     0xbaab60: ldr             x3, [x3, #0x908]
    // 0xbaab64: r0 = DefaultTypeTest()
    //     0xbaab64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaab68: ldur            x1, [fp, #-0x18]
    // 0xbaab6c: r2 = Instance_Axis
    //     0xbaab6c: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbaab70: r0 = _NativeScene._()
    //     0xbaab70: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaab74: ldur            x0, [fp, #-8]
    // 0xbaab78: LoadField: r2 = r0->field_13
    //     0xbaab78: ldur            w2, [x0, #0x13]
    // 0xbaab7c: DecompressPointer r2
    //     0xbaab7c: add             x2, x2, HEAP, lsl #32
    // 0xbaab80: ldur            x1, [fp, #-0x18]
    // 0xbaab84: r0 = titleBaselineType=()
    //     0xbaab84: bl              #0xbaad88  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::titleBaselineType=
    // 0xbaab88: ldur            x0, [fp, #-8]
    // 0xbaab8c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xbaab8c: ldur            d0, [x0, #0x17]
    // 0xbaab90: ldur            x1, [fp, #-0x18]
    // 0xbaab94: r0 = spacing=()
    //     0xbaab94: bl              #0xbaad38  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::spacing=
    // 0xbaab98: ldur            x1, [fp, #-0x18]
    // 0xbaab9c: r2 = Instance_WrapAlignment
    //     0xbaab9c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xbaaba0: ldr             x2, [x2, #0x628]
    // 0xbaaba4: r0 = _NativeScene._()
    //     0xbaaba4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaaba8: ldur            x0, [fp, #-8]
    // 0xbaabac: LoadField: d0 = r0->field_23
    //     0xbaabac: ldur            d0, [x0, #0x23]
    // 0xbaabb0: ldur            x1, [fp, #-0x18]
    // 0xbaabb4: r0 = minVerticalPadding=()
    //     0xbaabb4: bl              #0xbaace8  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::minVerticalPadding=
    // 0xbaabb8: ldur            x0, [fp, #-8]
    // 0xbaabbc: LoadField: r2 = r0->field_2b
    //     0xbaabbc: ldur            w2, [x0, #0x2b]
    // 0xbaabc0: DecompressPointer r2
    //     0xbaabc0: add             x2, x2, HEAP, lsl #32
    // 0xbaabc4: ldur            x1, [fp, #-0x18]
    // 0xbaabc8: r0 = textDirection=()
    //     0xbaabc8: bl              #0xbaac78  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0xbaabcc: ldur            x1, [fp, #-0x10]
    // 0xbaabd0: r0 = maybeOf()
    //     0xbaabd0: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xbaabd4: ldur            x1, [fp, #-0x18]
    // 0xbaabd8: mov             x2, x0
    // 0xbaabdc: r0 = textDirection=()
    //     0xbaabdc: bl              #0xbaac18  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection=
    // 0xbaabe0: ldur            x1, [fp, #-0x18]
    // 0xbaabe4: r2 = Instance_VerticalDirection
    //     0xbaabe4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbaabe8: ldr             x2, [x2, #0xae0]
    // 0xbaabec: r0 = _NativeScene._()
    //     0xbaabec: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaabf0: ldur            x1, [fp, #-0x18]
    // 0xbaabf4: r2 = Instance_Clip
    //     0xbaabf4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbaabf8: ldr             x2, [x2, #0xab0]
    // 0xbaabfc: r0 = _NativeScene._()
    //     0xbaabfc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaac00: r0 = Null
    //     0xbaac00: mov             x0, NULL
    // 0xbaac04: LeaveFrame
    //     0xbaac04: mov             SP, fp
    //     0xbaac08: ldp             fp, lr, [SP], #0x10
    // 0xbaac0c: ret
    //     0xbaac0c: ret             
    // 0xbaac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaac10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaac14: b               #0xbaab30
  }
}

// class id: 3109, size: 0x38, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9c61c, size: 0xd0
    // 0xb9c61c: EnterFrame
    //     0xb9c61c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c620: mov             fp, SP
    // 0xb9c624: AllocStack(0x58)
    //     0xb9c624: sub             SP, SP, #0x58
    // 0xb9c628: SetupParameters(Flex this /* r1 => r0, fp-0x28 */)
    //     0xb9c628: mov             x0, x1
    //     0xb9c62c: stur            x1, [fp, #-0x28]
    // 0xb9c630: CheckStackOverflow
    //     0xb9c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c634: cmp             SP, x16
    //     0xb9c638: b.ls            #0xb9c6e4
    // 0xb9c63c: LoadField: r3 = r0->field_f
    //     0xb9c63c: ldur            w3, [x0, #0xf]
    // 0xb9c640: DecompressPointer r3
    //     0xb9c640: add             x3, x3, HEAP, lsl #32
    // 0xb9c644: stur            x3, [fp, #-0x20]
    // 0xb9c648: LoadField: r5 = r0->field_13
    //     0xb9c648: ldur            w5, [x0, #0x13]
    // 0xb9c64c: DecompressPointer r5
    //     0xb9c64c: add             x5, x5, HEAP, lsl #32
    // 0xb9c650: stur            x5, [fp, #-0x18]
    // 0xb9c654: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xb9c654: ldur            w6, [x0, #0x17]
    // 0xb9c658: DecompressPointer r6
    //     0xb9c658: add             x6, x6, HEAP, lsl #32
    // 0xb9c65c: stur            x6, [fp, #-0x10]
    // 0xb9c660: LoadField: r4 = r0->field_1b
    //     0xb9c660: ldur            w4, [x0, #0x1b]
    // 0xb9c664: DecompressPointer r4
    //     0xb9c664: add             x4, x4, HEAP, lsl #32
    // 0xb9c668: mov             x1, x0
    // 0xb9c66c: stur            x4, [fp, #-8]
    // 0xb9c670: r0 = getEffectiveTextDirection()
    //     0xb9c670: bl              #0xb9c9a4  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xb9c674: mov             x1, x0
    // 0xb9c678: ldur            x0, [fp, #-0x28]
    // 0xb9c67c: stur            x1, [fp, #-0x40]
    // 0xb9c680: LoadField: r2 = r0->field_23
    //     0xb9c680: ldur            w2, [x0, #0x23]
    // 0xb9c684: DecompressPointer r2
    //     0xb9c684: add             x2, x2, HEAP, lsl #32
    // 0xb9c688: stur            x2, [fp, #-0x38]
    // 0xb9c68c: LoadField: r7 = r0->field_27
    //     0xb9c68c: ldur            w7, [x0, #0x27]
    // 0xb9c690: DecompressPointer r7
    //     0xb9c690: add             x7, x7, HEAP, lsl #32
    // 0xb9c694: stur            x7, [fp, #-0x30]
    // 0xb9c698: LoadField: d0 = r0->field_2f
    //     0xb9c698: ldur            d0, [x0, #0x2f]
    // 0xb9c69c: stur            d0, [fp, #-0x48]
    // 0xb9c6a0: r0 = RenderFlex()
    //     0xb9c6a0: bl              #0xb9c998  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0xb9c6a4: stur            x0, [fp, #-0x28]
    // 0xb9c6a8: ldur            x16, [fp, #-0x40]
    // 0xb9c6ac: ldur            lr, [fp, #-0x38]
    // 0xb9c6b0: stp             lr, x16, [SP]
    // 0xb9c6b4: mov             x1, x0
    // 0xb9c6b8: ldur            x2, [fp, #-8]
    // 0xb9c6bc: ldur            x3, [fp, #-0x20]
    // 0xb9c6c0: ldur            x5, [fp, #-0x18]
    // 0xb9c6c4: ldur            x6, [fp, #-0x10]
    // 0xb9c6c8: ldur            d0, [fp, #-0x48]
    // 0xb9c6cc: ldur            x7, [fp, #-0x30]
    // 0xb9c6d0: r0 = RenderFlex()
    //     0xb9c6d0: bl              #0xb9c6ec  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0xb9c6d4: ldur            x0, [fp, #-0x28]
    // 0xb9c6d8: LeaveFrame
    //     0xb9c6d8: mov             SP, fp
    //     0xb9c6dc: ldp             fp, lr, [SP], #0x10
    // 0xb9c6e0: ret
    //     0xb9c6e0: ret             
    // 0xb9c6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c6e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c6e8: b               #0xb9c63c
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0xb9c9a4, size: 0x98
    // 0xb9c9a4: EnterFrame
    //     0xb9c9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c9a8: mov             fp, SP
    // 0xb9c9ac: mov             x0, x1
    // 0xb9c9b0: mov             x1, x2
    // 0xb9c9b4: CheckStackOverflow
    //     0xb9c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c9b8: cmp             SP, x16
    //     0xb9c9bc: b.ls            #0xb9ca34
    // 0xb9c9c0: LoadField: r2 = r0->field_1f
    //     0xb9c9c0: ldur            w2, [x0, #0x1f]
    // 0xb9c9c4: DecompressPointer r2
    //     0xb9c9c4: add             x2, x2, HEAP, lsl #32
    // 0xb9c9c8: cmp             w2, NULL
    // 0xb9c9cc: b.ne            #0xb9ca24
    // 0xb9c9d0: LoadField: r2 = r0->field_f
    //     0xb9c9d0: ldur            w2, [x0, #0xf]
    // 0xb9c9d4: DecompressPointer r2
    //     0xb9c9d4: add             x2, x2, HEAP, lsl #32
    // 0xb9c9d8: LoadField: r3 = r2->field_7
    //     0xb9c9d8: ldur            x3, [x2, #7]
    // 0xb9c9dc: cmp             x3, #0
    // 0xb9c9e0: b.le            #0xb9ca0c
    // 0xb9c9e4: LoadField: r2 = r0->field_1b
    //     0xb9c9e4: ldur            w2, [x0, #0x1b]
    // 0xb9c9e8: DecompressPointer r2
    //     0xb9c9e8: add             x2, x2, HEAP, lsl #32
    // 0xb9c9ec: r16 = Instance_CrossAxisAlignment
    //     0xb9c9ec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xb9c9f0: ldr             x16, [x16, #0xaa0]
    // 0xb9c9f4: cmp             w2, w16
    // 0xb9c9f8: b.eq            #0xb9ca0c
    // 0xb9c9fc: r16 = Instance_CrossAxisAlignment
    //     0xb9c9fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xb9ca00: ldr             x16, [x16, #0xaa8]
    // 0xb9ca04: cmp             w2, w16
    // 0xb9ca08: b.ne            #0xb9ca18
    // 0xb9ca0c: r0 = maybeOf()
    //     0xb9ca0c: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb9ca10: mov             x1, x0
    // 0xb9ca14: b               #0xb9ca1c
    // 0xb9ca18: r1 = Null
    //     0xb9ca18: mov             x1, NULL
    // 0xb9ca1c: mov             x0, x1
    // 0xb9ca20: b               #0xb9ca28
    // 0xb9ca24: mov             x0, x2
    // 0xb9ca28: LeaveFrame
    //     0xb9ca28: mov             SP, fp
    //     0xb9ca2c: ldp             fp, lr, [SP], #0x10
    // 0xb9ca30: ret
    //     0xb9ca30: ret             
    // 0xb9ca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ca34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ca38: b               #0xb9c9c0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbaa748, size: 0x12c
    // 0xbaa748: EnterFrame
    //     0xbaa748: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa74c: mov             fp, SP
    // 0xbaa750: AllocStack(0x18)
    //     0xbaa750: sub             SP, SP, #0x18
    // 0xbaa754: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbaa754: mov             x5, x1
    //     0xbaa758: mov             x4, x2
    //     0xbaa75c: stur            x1, [fp, #-8]
    //     0xbaa760: stur            x2, [fp, #-0x10]
    //     0xbaa764: stur            x3, [fp, #-0x18]
    // 0xbaa768: CheckStackOverflow
    //     0xbaa768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa76c: cmp             SP, x16
    //     0xbaa770: b.ls            #0xbaa86c
    // 0xbaa774: mov             x0, x3
    // 0xbaa778: r2 = Null
    //     0xbaa778: mov             x2, NULL
    // 0xbaa77c: r1 = Null
    //     0xbaa77c: mov             x1, NULL
    // 0xbaa780: r4 = 60
    //     0xbaa780: mov             x4, #0x3c
    // 0xbaa784: branchIfSmi(r0, 0xbaa790)
    //     0xbaa784: tbz             w0, #0, #0xbaa790
    // 0xbaa788: r4 = LoadClassIdInstr(r0)
    //     0xbaa788: ldur            x4, [x0, #-1]
    //     0xbaa78c: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa790: cmp             x4, #0x5cb
    // 0xbaa794: b.eq            #0xbaa7ac
    // 0xbaa798: r8 = RenderFlex
    //     0xbaa798: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a88] Type: RenderFlex
    //     0xbaa79c: ldr             x8, [x8, #0xa88]
    // 0xbaa7a0: r3 = Null
    //     0xbaa7a0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a90] Null
    //     0xbaa7a4: ldr             x3, [x3, #0xa90]
    // 0xbaa7a8: r0 = DefaultTypeTest()
    //     0xbaa7a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaa7ac: ldur            x0, [fp, #-8]
    // 0xbaa7b0: LoadField: r2 = r0->field_f
    //     0xbaa7b0: ldur            w2, [x0, #0xf]
    // 0xbaa7b4: DecompressPointer r2
    //     0xbaa7b4: add             x2, x2, HEAP, lsl #32
    // 0xbaa7b8: ldur            x1, [fp, #-0x18]
    // 0xbaa7bc: r0 = direction=()
    //     0xbaa7bc: bl              #0xbaaaa4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0xbaa7c0: ldur            x0, [fp, #-8]
    // 0xbaa7c4: LoadField: r2 = r0->field_13
    //     0xbaa7c4: ldur            w2, [x0, #0x13]
    // 0xbaa7c8: DecompressPointer r2
    //     0xbaa7c8: add             x2, x2, HEAP, lsl #32
    // 0xbaa7cc: ldur            x1, [fp, #-0x18]
    // 0xbaa7d0: r0 = mainAxisAlignment=()
    //     0xbaa7d0: bl              #0xbaaa44  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0xbaa7d4: ldur            x0, [fp, #-8]
    // 0xbaa7d8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbaa7d8: ldur            w2, [x0, #0x17]
    // 0xbaa7dc: DecompressPointer r2
    //     0xbaa7dc: add             x2, x2, HEAP, lsl #32
    // 0xbaa7e0: ldur            x1, [fp, #-0x18]
    // 0xbaa7e4: r0 = mainAxisSize=()
    //     0xbaa7e4: bl              #0xbaa9e4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0xbaa7e8: ldur            x0, [fp, #-8]
    // 0xbaa7ec: LoadField: r2 = r0->field_1b
    //     0xbaa7ec: ldur            w2, [x0, #0x1b]
    // 0xbaa7f0: DecompressPointer r2
    //     0xbaa7f0: add             x2, x2, HEAP, lsl #32
    // 0xbaa7f4: ldur            x1, [fp, #-0x18]
    // 0xbaa7f8: r0 = crossAxisAlignment=()
    //     0xbaa7f8: bl              #0xbaa448  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0xbaa7fc: ldur            x1, [fp, #-8]
    // 0xbaa800: ldur            x2, [fp, #-0x10]
    // 0xbaa804: r0 = getEffectiveTextDirection()
    //     0xbaa804: bl              #0xb9c9a4  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0xbaa808: ldur            x1, [fp, #-0x18]
    // 0xbaa80c: mov             x2, x0
    // 0xbaa810: r0 = textDirection=()
    //     0xbaa810: bl              #0xbaa984  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0xbaa814: ldur            x0, [fp, #-8]
    // 0xbaa818: LoadField: r2 = r0->field_23
    //     0xbaa818: ldur            w2, [x0, #0x23]
    // 0xbaa81c: DecompressPointer r2
    //     0xbaa81c: add             x2, x2, HEAP, lsl #32
    // 0xbaa820: ldur            x1, [fp, #-0x18]
    // 0xbaa824: r0 = verticalDirection=()
    //     0xbaa824: bl              #0xbaa924  ; [package:flutter/src/rendering/flex.dart] RenderFlex::verticalDirection=
    // 0xbaa828: ldur            x0, [fp, #-8]
    // 0xbaa82c: LoadField: r2 = r0->field_27
    //     0xbaa82c: ldur            w2, [x0, #0x27]
    // 0xbaa830: DecompressPointer r2
    //     0xbaa830: add             x2, x2, HEAP, lsl #32
    // 0xbaa834: ldur            x1, [fp, #-0x18]
    // 0xbaa838: r0 = textBaseline=()
    //     0xbaa838: bl              #0xbaa8c4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textBaseline=
    // 0xbaa83c: ldur            x1, [fp, #-0x18]
    // 0xbaa840: r2 = Instance_Clip
    //     0xbaa840: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbaa844: ldr             x2, [x2, #0xab0]
    // 0xbaa848: r0 = _NativeScene._()
    //     0xbaa848: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbaa84c: ldur            x0, [fp, #-8]
    // 0xbaa850: LoadField: d0 = r0->field_2f
    //     0xbaa850: ldur            d0, [x0, #0x2f]
    // 0xbaa854: ldur            x1, [fp, #-0x18]
    // 0xbaa858: r0 = devicePixelRatio=()
    //     0xbaa858: bl              #0xbaa874  ; [package:flutter/src/rendering/editable.dart] RenderEditable::devicePixelRatio=
    // 0xbaa85c: r0 = Null
    //     0xbaa85c: mov             x0, NULL
    // 0xbaa860: LeaveFrame
    //     0xbaa860: mov             SP, fp
    //     0xbaa864: ldp             fp, lr, [SP], #0x10
    // 0xbaa868: ret
    //     0xbaa868: ret             
    // 0xbaa86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa86c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa870: b               #0xbaa774
  }
}

// class id: 3110, size: 0x38, field offset: 0x38
//   const constructor, 
class Column extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 3111, size: 0x38, field offset: 0x38
//   const constructor, 
class Row extends Flex {

  _ImmutableList<Widget> field_c;
  Axis field_10;
  MainAxisAlignment field_14;
  MainAxisSize field_18;
  CrossAxisAlignment field_1c;
  VerticalDirection field_24;
  Clip field_2c;
  _Mint field_30;
}

// class id: 3112, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9c580, size: 0x90
    // 0xb9c580: EnterFrame
    //     0xb9c580: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c584: mov             fp, SP
    // 0xb9c588: AllocStack(0x28)
    //     0xb9c588: sub             SP, SP, #0x28
    // 0xb9c58c: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb9c58c: mov             x0, x1
    //     0xb9c590: stur            x1, [fp, #-0x10]
    //     0xb9c594: mov             x1, x2
    // 0xb9c598: CheckStackOverflow
    //     0xb9c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c59c: cmp             SP, x16
    //     0xb9c5a0: b.ls            #0xb9c608
    // 0xb9c5a4: LoadField: r2 = r0->field_f
    //     0xb9c5a4: ldur            w2, [x0, #0xf]
    // 0xb9c5a8: DecompressPointer r2
    //     0xb9c5a8: add             x2, x2, HEAP, lsl #32
    // 0xb9c5ac: stur            x2, [fp, #-8]
    // 0xb9c5b0: r0 = maybeOf()
    //     0xb9c5b0: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb9c5b4: mov             x1, x0
    // 0xb9c5b8: ldur            x0, [fp, #-0x10]
    // 0xb9c5bc: stur            x1, [fp, #-0x28]
    // 0xb9c5c0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb9c5c0: ldur            w5, [x0, #0x17]
    // 0xb9c5c4: DecompressPointer r5
    //     0xb9c5c4: add             x5, x5, HEAP, lsl #32
    // 0xb9c5c8: stur            x5, [fp, #-0x20]
    // 0xb9c5cc: LoadField: r3 = r0->field_1b
    //     0xb9c5cc: ldur            w3, [x0, #0x1b]
    // 0xb9c5d0: DecompressPointer r3
    //     0xb9c5d0: add             x3, x3, HEAP, lsl #32
    // 0xb9c5d4: stur            x3, [fp, #-0x18]
    // 0xb9c5d8: r0 = RenderStack()
    //     0xb9c5d8: bl              #0xb9c610  ; AllocateRenderStackStub -> RenderStack (size=0x7c)
    // 0xb9c5dc: mov             x1, x0
    // 0xb9c5e0: ldur            x2, [fp, #-8]
    // 0xb9c5e4: ldur            x3, [fp, #-0x18]
    // 0xb9c5e8: ldur            x5, [fp, #-0x20]
    // 0xb9c5ec: ldur            x6, [fp, #-0x28]
    // 0xb9c5f0: stur            x0, [fp, #-8]
    // 0xb9c5f4: r0 = RenderStack()
    //     0xb9c5f4: bl              #0xb9c43c  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xb9c5f8: ldur            x0, [fp, #-8]
    // 0xb9c5fc: LeaveFrame
    //     0xb9c5fc: mov             SP, fp
    //     0xb9c600: ldp             fp, lr, [SP], #0x10
    // 0xb9c604: ret
    //     0xb9c604: ret             
    // 0xb9c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c60c: b               #0xb9c5a4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbaa678, size: 0xd0
    // 0xbaa678: EnterFrame
    //     0xbaa678: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa67c: mov             fp, SP
    // 0xbaa680: AllocStack(0x18)
    //     0xbaa680: sub             SP, SP, #0x18
    // 0xbaa684: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbaa684: mov             x5, x1
    //     0xbaa688: mov             x4, x2
    //     0xbaa68c: stur            x1, [fp, #-8]
    //     0xbaa690: stur            x2, [fp, #-0x10]
    //     0xbaa694: stur            x3, [fp, #-0x18]
    // 0xbaa698: CheckStackOverflow
    //     0xbaa698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa69c: cmp             SP, x16
    //     0xbaa6a0: b.ls            #0xbaa740
    // 0xbaa6a4: mov             x0, x3
    // 0xbaa6a8: r2 = Null
    //     0xbaa6a8: mov             x2, NULL
    // 0xbaa6ac: r1 = Null
    //     0xbaa6ac: mov             x1, NULL
    // 0xbaa6b0: r4 = 60
    //     0xbaa6b0: mov             x4, #0x3c
    // 0xbaa6b4: branchIfSmi(r0, 0xbaa6c0)
    //     0xbaa6b4: tbz             w0, #0, #0xbaa6c0
    // 0xbaa6b8: r4 = LoadClassIdInstr(r0)
    //     0xbaa6b8: ldur            x4, [x0, #-1]
    //     0xbaa6bc: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa6c0: sub             x4, x4, #0x5b7
    // 0xbaa6c4: cmp             x4, #1
    // 0xbaa6c8: b.ls            #0xbaa6e0
    // 0xbaa6cc: r8 = RenderStack
    //     0xbaa6cc: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d738] Type: RenderStack
    //     0xbaa6d0: ldr             x8, [x8, #0x738]
    // 0xbaa6d4: r3 = Null
    //     0xbaa6d4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d740] Null
    //     0xbaa6d8: ldr             x3, [x3, #0x740]
    // 0xbaa6dc: r0 = DefaultTypeTest()
    //     0xbaa6dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaa6e0: ldur            x0, [fp, #-8]
    // 0xbaa6e4: LoadField: r2 = r0->field_f
    //     0xbaa6e4: ldur            w2, [x0, #0xf]
    // 0xbaa6e8: DecompressPointer r2
    //     0xbaa6e8: add             x2, x2, HEAP, lsl #32
    // 0xbaa6ec: ldur            x1, [fp, #-0x18]
    // 0xbaa6f0: r0 = alignment=()
    //     0xbaa6f0: bl              #0xbaa4dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0xbaa6f4: ldur            x1, [fp, #-0x10]
    // 0xbaa6f8: r0 = maybeOf()
    //     0xbaa6f8: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xbaa6fc: ldur            x1, [fp, #-0x18]
    // 0xbaa700: mov             x2, x0
    // 0xbaa704: r0 = textDirection=()
    //     0xbaa704: bl              #0xbaa3d8  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0xbaa708: ldur            x0, [fp, #-8]
    // 0xbaa70c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbaa70c: ldur            w2, [x0, #0x17]
    // 0xbaa710: DecompressPointer r2
    //     0xbaa710: add             x2, x2, HEAP, lsl #32
    // 0xbaa714: ldur            x1, [fp, #-0x18]
    // 0xbaa718: r0 = crossAxisAlignment=()
    //     0xbaa718: bl              #0xbaa448  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0xbaa71c: ldur            x0, [fp, #-8]
    // 0xbaa720: LoadField: r2 = r0->field_1b
    //     0xbaa720: ldur            w2, [x0, #0x1b]
    // 0xbaa724: DecompressPointer r2
    //     0xbaa724: add             x2, x2, HEAP, lsl #32
    // 0xbaa728: ldur            x1, [fp, #-0x18]
    // 0xbaa72c: r0 = clipBehavior=()
    //     0xbaa72c: bl              #0xbaa564  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0xbaa730: r0 = Null
    //     0xbaa730: mov             x0, NULL
    // 0xbaa734: LeaveFrame
    //     0xbaa734: mov             SP, fp
    //     0xbaa738: ldp             fp, lr, [SP], #0x10
    // 0xbaa73c: ret
    //     0xbaa73c: ret             
    // 0xbaa740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa740: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa744: b               #0xbaa6a4
  }
}

// class id: 3113, size: 0x24, field offset: 0x20
//   const constructor, 
class _RawIndexedStack extends Stack {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9c3a0, size: 0x9c
    // 0xb9c3a0: EnterFrame
    //     0xb9c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c3a4: mov             fp, SP
    // 0xb9c3a8: AllocStack(0x30)
    //     0xb9c3a8: sub             SP, SP, #0x30
    // 0xb9c3ac: SetupParameters(_RawIndexedStack this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb9c3ac: mov             x0, x1
    //     0xb9c3b0: mov             x1, x2
    // 0xb9c3b4: CheckStackOverflow
    //     0xb9c3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c3b8: cmp             SP, x16
    //     0xb9c3bc: b.ls            #0xb9c434
    // 0xb9c3c0: LoadField: r2 = r0->field_1f
    //     0xb9c3c0: ldur            w2, [x0, #0x1f]
    // 0xb9c3c4: DecompressPointer r2
    //     0xb9c3c4: add             x2, x2, HEAP, lsl #32
    // 0xb9c3c8: stur            x2, [fp, #-0x20]
    // 0xb9c3cc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb9c3cc: ldur            w5, [x0, #0x17]
    // 0xb9c3d0: DecompressPointer r5
    //     0xb9c3d0: add             x5, x5, HEAP, lsl #32
    // 0xb9c3d4: stur            x5, [fp, #-0x18]
    // 0xb9c3d8: LoadField: r3 = r0->field_1b
    //     0xb9c3d8: ldur            w3, [x0, #0x1b]
    // 0xb9c3dc: DecompressPointer r3
    //     0xb9c3dc: add             x3, x3, HEAP, lsl #32
    // 0xb9c3e0: stur            x3, [fp, #-0x10]
    // 0xb9c3e4: LoadField: r4 = r0->field_f
    //     0xb9c3e4: ldur            w4, [x0, #0xf]
    // 0xb9c3e8: DecompressPointer r4
    //     0xb9c3e8: add             x4, x4, HEAP, lsl #32
    // 0xb9c3ec: stur            x4, [fp, #-8]
    // 0xb9c3f0: r0 = maybeOf()
    //     0xb9c3f0: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb9c3f4: stur            x0, [fp, #-0x28]
    // 0xb9c3f8: r0 = RenderIndexedStack()
    //     0xb9c3f8: bl              #0xb9c574  ; AllocateRenderIndexedStackStub -> RenderIndexedStack (size=0x80)
    // 0xb9c3fc: mov             x4, x0
    // 0xb9c400: ldur            x0, [fp, #-0x20]
    // 0xb9c404: stur            x4, [fp, #-0x30]
    // 0xb9c408: StoreField: r4->field_7b = r0
    //     0xb9c408: stur            w0, [x4, #0x7b]
    // 0xb9c40c: mov             x1, x4
    // 0xb9c410: ldur            x2, [fp, #-8]
    // 0xb9c414: ldur            x3, [fp, #-0x10]
    // 0xb9c418: ldur            x5, [fp, #-0x18]
    // 0xb9c41c: ldur            x6, [fp, #-0x28]
    // 0xb9c420: r0 = RenderStack()
    //     0xb9c420: bl              #0xb9c43c  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0xb9c424: ldur            x0, [fp, #-0x30]
    // 0xb9c428: LeaveFrame
    //     0xb9c428: mov             SP, fp
    //     0xb9c42c: ldp             fp, lr, [SP], #0x10
    // 0xb9c430: ret
    //     0xb9c430: ret             
    // 0xb9c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c438: b               #0xb9c3c0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbaa29c, size: 0x13c
    // 0xbaa29c: EnterFrame
    //     0xbaa29c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa2a0: mov             fp, SP
    // 0xbaa2a4: AllocStack(0x18)
    //     0xbaa2a4: sub             SP, SP, #0x18
    // 0xbaa2a8: SetupParameters(_RawIndexedStack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbaa2a8: mov             x5, x1
    //     0xbaa2ac: mov             x4, x2
    //     0xbaa2b0: stur            x1, [fp, #-8]
    //     0xbaa2b4: stur            x2, [fp, #-0x10]
    //     0xbaa2b8: stur            x3, [fp, #-0x18]
    // 0xbaa2bc: CheckStackOverflow
    //     0xbaa2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa2c0: cmp             SP, x16
    //     0xbaa2c4: b.ls            #0xbaa3d0
    // 0xbaa2c8: mov             x0, x3
    // 0xbaa2cc: r2 = Null
    //     0xbaa2cc: mov             x2, NULL
    // 0xbaa2d0: r1 = Null
    //     0xbaa2d0: mov             x1, NULL
    // 0xbaa2d4: r4 = 60
    //     0xbaa2d4: mov             x4, #0x3c
    // 0xbaa2d8: branchIfSmi(r0, 0xbaa2e4)
    //     0xbaa2d8: tbz             w0, #0, #0xbaa2e4
    // 0xbaa2dc: r4 = LoadClassIdInstr(r0)
    //     0xbaa2dc: ldur            x4, [x0, #-1]
    //     0xbaa2e0: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa2e4: cmp             x4, #0x5b8
    // 0xbaa2e8: b.eq            #0xbaa300
    // 0xbaa2ec: r8 = RenderIndexedStack
    //     0xbaa2ec: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] Type: RenderIndexedStack
    //     0xbaa2f0: ldr             x8, [x8, #0x7b8]
    // 0xbaa2f4: r3 = Null
    //     0xbaa2f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7c0] Null
    //     0xbaa2f8: ldr             x3, [x3, #0x7c0]
    // 0xbaa2fc: r0 = DefaultTypeTest()
    //     0xbaa2fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaa300: ldur            x0, [fp, #-8]
    // 0xbaa304: LoadField: r2 = r0->field_1f
    //     0xbaa304: ldur            w2, [x0, #0x1f]
    // 0xbaa308: DecompressPointer r2
    //     0xbaa308: add             x2, x2, HEAP, lsl #32
    // 0xbaa30c: ldur            x1, [fp, #-0x18]
    // 0xbaa310: r0 = index=()
    //     0xbaa310: bl              #0xbaa5dc  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::index=
    // 0xbaa314: ldur            x2, [fp, #-8]
    // 0xbaa318: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbaa318: ldur            w0, [x2, #0x17]
    // 0xbaa31c: DecompressPointer r0
    //     0xbaa31c: add             x0, x0, HEAP, lsl #32
    // 0xbaa320: ldur            x3, [fp, #-0x18]
    // 0xbaa324: LoadField: r1 = r3->field_6f
    //     0xbaa324: ldur            w1, [x3, #0x6f]
    // 0xbaa328: DecompressPointer r1
    //     0xbaa328: add             x1, x1, HEAP, lsl #32
    // 0xbaa32c: cmp             w1, w0
    // 0xbaa330: b.eq            #0xbaa358
    // 0xbaa334: StoreField: r3->field_6f = r0
    //     0xbaa334: stur            w0, [x3, #0x6f]
    //     0xbaa338: ldurb           w16, [x3, #-1]
    //     0xbaa33c: ldurb           w17, [x0, #-1]
    //     0xbaa340: and             x16, x17, x16, lsr #2
    //     0xbaa344: tst             x16, HEAP, lsr #32
    //     0xbaa348: b.eq            #0xbaa350
    //     0xbaa34c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbaa350: mov             x1, x3
    // 0xbaa354: r0 = markNeedsLayout()
    //     0xbaa354: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa358: ldur            x0, [fp, #-8]
    // 0xbaa35c: ldur            x3, [fp, #-0x18]
    // 0xbaa360: LoadField: r2 = r0->field_1b
    //     0xbaa360: ldur            w2, [x0, #0x1b]
    // 0xbaa364: DecompressPointer r2
    //     0xbaa364: add             x2, x2, HEAP, lsl #32
    // 0xbaa368: mov             x1, x3
    // 0xbaa36c: r0 = clipBehavior=()
    //     0xbaa36c: bl              #0xbaa564  ; [package:flutter/src/rendering/stack.dart] RenderStack::clipBehavior=
    // 0xbaa370: ldur            x0, [fp, #-8]
    // 0xbaa374: LoadField: r2 = r0->field_f
    //     0xbaa374: ldur            w2, [x0, #0xf]
    // 0xbaa378: DecompressPointer r2
    //     0xbaa378: add             x2, x2, HEAP, lsl #32
    // 0xbaa37c: ldur            x1, [fp, #-0x18]
    // 0xbaa380: r0 = alignment=()
    //     0xbaa380: bl              #0xbaa4dc  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0xbaa384: ldur            x1, [fp, #-0x10]
    // 0xbaa388: r0 = maybeOf()
    //     0xbaa388: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xbaa38c: ldur            x1, [fp, #-0x18]
    // 0xbaa390: LoadField: r2 = r1->field_6b
    //     0xbaa390: ldur            w2, [x1, #0x6b]
    // 0xbaa394: DecompressPointer r2
    //     0xbaa394: add             x2, x2, HEAP, lsl #32
    // 0xbaa398: cmp             w2, w0
    // 0xbaa39c: b.eq            #0xbaa3c0
    // 0xbaa3a0: StoreField: r1->field_6b = r0
    //     0xbaa3a0: stur            w0, [x1, #0x6b]
    //     0xbaa3a4: ldurb           w16, [x1, #-1]
    //     0xbaa3a8: ldurb           w17, [x0, #-1]
    //     0xbaa3ac: and             x16, x17, x16, lsr #2
    //     0xbaa3b0: tst             x16, HEAP, lsr #32
    //     0xbaa3b4: b.eq            #0xbaa3bc
    //     0xbaa3b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa3bc: r0 = _markNeedResolution()
    //     0xbaa3bc: bl              #0xbaa4a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xbaa3c0: r0 = Null
    //     0xbaa3c0: mov             x0, NULL
    // 0xbaa3c4: LeaveFrame
    //     0xbaa3c4: mov             SP, fp
    //     0xbaa3c8: ldp             fp, lr, [SP], #0x10
    // 0xbaa3cc: ret
    //     0xbaa3cc: ret             
    // 0xbaa3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa3d4: b               #0xbaa2c8
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d53c, size: 0x4c
    // 0xc5d53c: EnterFrame
    //     0xc5d53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d540: mov             fp, SP
    // 0xc5d544: AllocStack(0x8)
    //     0xc5d544: sub             SP, SP, #8
    // 0xc5d548: SetupParameters(_RawIndexedStack this /* r1 => r2, fp-0x8 */)
    //     0xc5d548: mov             x2, x1
    //     0xc5d54c: stur            x1, [fp, #-8]
    // 0xc5d550: CheckStackOverflow
    //     0xc5d550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d554: cmp             SP, x16
    //     0xc5d558: b.ls            #0xc5d580
    // 0xc5d55c: r0 = _IndexedStackElement()
    //     0xc5d55c: bl              #0xc5d5b8  ; Allocate_IndexedStackElementStub -> _IndexedStackElement (size=0x4c)
    // 0xc5d560: mov             x1, x0
    // 0xc5d564: ldur            x2, [fp, #-8]
    // 0xc5d568: stur            x0, [fp, #-8]
    // 0xc5d56c: r0 = _IndexedStackElement()
    //     0xc5d56c: bl              #0xc5d588  ; [package:flutter/src/widgets/basic.dart] _IndexedStackElement::_IndexedStackElement
    // 0xc5d570: ldur            x0, [fp, #-8]
    // 0xc5d574: LeaveFrame
    //     0xc5d574: mov             SP, fp
    //     0xc5d578: ldp             fp, lr, [SP], #0x10
    // 0xc5d57c: ret
    //     0xc5d57c: ret             
    // 0xc5d580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d584: b               #0xc5d55c
  }
}

// class id: 3114, size: 0x18, field offset: 0x10
//   const constructor, 
class ListBody extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9c334, size: 0x60
    // 0xb9c334: EnterFrame
    //     0xb9c334: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c338: mov             fp, SP
    // 0xb9c33c: AllocStack(0x8)
    //     0xb9c33c: sub             SP, SP, #8
    // 0xb9c340: CheckStackOverflow
    //     0xb9c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c344: cmp             SP, x16
    //     0xb9c348: b.ls            #0xb9c38c
    // 0xb9c34c: r0 = RenderListBody()
    //     0xb9c34c: bl              #0xb9c394  ; AllocateRenderListBodyStub -> RenderListBody (size=0x64)
    // 0xb9c350: mov             x1, x0
    // 0xb9c354: r0 = Instance_AxisDirection
    //     0xb9c354: ldr             x0, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xb9c358: stur            x1, [fp, #-8]
    // 0xb9c35c: StoreField: r1->field_5f = r0
    //     0xb9c35c: stur            w0, [x1, #0x5f]
    // 0xb9c360: StoreField: r1->field_4f = rZR
    //     0xb9c360: stur            xzr, [x1, #0x4f]
    // 0xb9c364: r0 = _LayoutCacheStorage()
    //     0xb9c364: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9c368: mov             x1, x0
    // 0xb9c36c: ldur            x0, [fp, #-8]
    // 0xb9c370: StoreField: r0->field_47 = r1
    //     0xb9c370: stur            w1, [x0, #0x47]
    // 0xb9c374: mov             x1, x0
    // 0xb9c378: r0 = RenderObject()
    //     0xb9c378: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9c37c: ldur            x0, [fp, #-8]
    // 0xb9c380: LeaveFrame
    //     0xb9c380: mov             SP, fp
    //     0xb9c384: ldp             fp, lr, [SP], #0x10
    // 0xb9c388: ret
    //     0xb9c388: ret             
    // 0xb9c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c390: b               #0xb9c34c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbaa1b4, size: 0x78
    // 0xbaa1b4: EnterFrame
    //     0xbaa1b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa1b8: mov             fp, SP
    // 0xbaa1bc: AllocStack(0x8)
    //     0xbaa1bc: sub             SP, SP, #8
    // 0xbaa1c0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xbaa1c0: stur            x3, [fp, #-8]
    // 0xbaa1c4: CheckStackOverflow
    //     0xbaa1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa1c8: cmp             SP, x16
    //     0xbaa1cc: b.ls            #0xbaa224
    // 0xbaa1d0: mov             x0, x3
    // 0xbaa1d4: r2 = Null
    //     0xbaa1d4: mov             x2, NULL
    // 0xbaa1d8: r1 = Null
    //     0xbaa1d8: mov             x1, NULL
    // 0xbaa1dc: r4 = 60
    //     0xbaa1dc: mov             x4, #0x3c
    // 0xbaa1e0: branchIfSmi(r0, 0xbaa1ec)
    //     0xbaa1e0: tbz             w0, #0, #0xbaa1ec
    // 0xbaa1e4: r4 = LoadClassIdInstr(r0)
    //     0xbaa1e4: ldur            x4, [x0, #-1]
    //     0xbaa1e8: ubfx            x4, x4, #0xc, #0x14
    // 0xbaa1ec: cmp             x4, #0x5c6
    // 0xbaa1f0: b.eq            #0xbaa208
    // 0xbaa1f4: r8 = RenderListBody
    //     0xbaa1f4: add             x8, PP, #0x55, lsl #12  ; [pp+0x55898] Type: RenderListBody
    //     0xbaa1f8: ldr             x8, [x8, #0x898]
    // 0xbaa1fc: r3 = Null
    //     0xbaa1fc: add             x3, PP, #0x55, lsl #12  ; [pp+0x558a0] Null
    //     0xbaa200: ldr             x3, [x3, #0x8a0]
    // 0xbaa204: r0 = DefaultTypeTest()
    //     0xbaa204: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbaa208: ldur            x1, [fp, #-8]
    // 0xbaa20c: r2 = Instance_AxisDirection
    //     0xbaa20c: ldr             x2, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xbaa210: r0 = textDirection=()
    //     0xbaa210: bl              #0xbaa22c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::textDirection=
    // 0xbaa214: r0 = Null
    //     0xbaa214: mov             x0, NULL
    // 0xbaa218: LeaveFrame
    //     0xbaa218: mov             SP, fp
    //     0xbaa21c: ldp             fp, lr, [SP], #0x10
    // 0xbaa220: ret
    //     0xbaa220: ret             
    // 0xbaa224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa228: b               #0xbaa1d0
  }
}

// class id: 3115, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9c2bc, size: 0x6c
    // 0xb9c2bc: EnterFrame
    //     0xb9c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c2c0: mov             fp, SP
    // 0xb9c2c4: AllocStack(0x10)
    //     0xb9c2c4: sub             SP, SP, #0x10
    // 0xb9c2c8: CheckStackOverflow
    //     0xb9c2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c2cc: cmp             SP, x16
    //     0xb9c2d0: b.ls            #0xb9c320
    // 0xb9c2d4: LoadField: r0 = r1->field_f
    //     0xb9c2d4: ldur            w0, [x1, #0xf]
    // 0xb9c2d8: DecompressPointer r0
    //     0xb9c2d8: add             x0, x0, HEAP, lsl #32
    // 0xb9c2dc: stur            x0, [fp, #-8]
    // 0xb9c2e0: r0 = RenderCustomMultiChildLayoutBox()
    //     0xb9c2e0: bl              #0xb9c328  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x64)
    // 0xb9c2e4: mov             x1, x0
    // 0xb9c2e8: ldur            x0, [fp, #-8]
    // 0xb9c2ec: stur            x1, [fp, #-0x10]
    // 0xb9c2f0: StoreField: r1->field_5f = r0
    //     0xb9c2f0: stur            w0, [x1, #0x5f]
    // 0xb9c2f4: StoreField: r1->field_4f = rZR
    //     0xb9c2f4: stur            xzr, [x1, #0x4f]
    // 0xb9c2f8: r0 = _LayoutCacheStorage()
    //     0xb9c2f8: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9c2fc: mov             x1, x0
    // 0xb9c300: ldur            x0, [fp, #-0x10]
    // 0xb9c304: StoreField: r0->field_47 = r1
    //     0xb9c304: stur            w1, [x0, #0x47]
    // 0xb9c308: mov             x1, x0
    // 0xb9c30c: r0 = RenderObject()
    //     0xb9c30c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9c310: ldur            x0, [fp, #-0x10]
    // 0xb9c314: LeaveFrame
    //     0xb9c314: mov             SP, fp
    //     0xb9c318: ldp             fp, lr, [SP], #0x10
    // 0xb9c31c: ret
    //     0xb9c31c: ret             
    // 0xb9c320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c324: b               #0xb9c2d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba9f64, size: 0x88
    // 0xba9f64: EnterFrame
    //     0xba9f64: stp             fp, lr, [SP, #-0x10]!
    //     0xba9f68: mov             fp, SP
    // 0xba9f6c: AllocStack(0x10)
    //     0xba9f6c: sub             SP, SP, #0x10
    // 0xba9f70: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba9f70: mov             x4, x1
    //     0xba9f74: stur            x1, [fp, #-8]
    //     0xba9f78: stur            x3, [fp, #-0x10]
    // 0xba9f7c: CheckStackOverflow
    //     0xba9f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9f80: cmp             SP, x16
    //     0xba9f84: b.ls            #0xba9fe4
    // 0xba9f88: mov             x0, x3
    // 0xba9f8c: r2 = Null
    //     0xba9f8c: mov             x2, NULL
    // 0xba9f90: r1 = Null
    //     0xba9f90: mov             x1, NULL
    // 0xba9f94: r4 = 60
    //     0xba9f94: mov             x4, #0x3c
    // 0xba9f98: branchIfSmi(r0, 0xba9fa4)
    //     0xba9f98: tbz             w0, #0, #0xba9fa4
    // 0xba9f9c: r4 = LoadClassIdInstr(r0)
    //     0xba9f9c: ldur            x4, [x0, #-1]
    //     0xba9fa0: ubfx            x4, x4, #0xc, #0x14
    // 0xba9fa4: cmp             x4, #0x5d0
    // 0xba9fa8: b.eq            #0xba9fc0
    // 0xba9fac: r8 = RenderCustomMultiChildLayoutBox
    //     0xba9fac: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d6d8] Type: RenderCustomMultiChildLayoutBox
    //     0xba9fb0: ldr             x8, [x8, #0x6d8]
    // 0xba9fb4: r3 = Null
    //     0xba9fb4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6e0] Null
    //     0xba9fb8: ldr             x3, [x3, #0x6e0]
    // 0xba9fbc: r0 = DefaultTypeTest()
    //     0xba9fbc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba9fc0: ldur            x0, [fp, #-8]
    // 0xba9fc4: LoadField: r2 = r0->field_f
    //     0xba9fc4: ldur            w2, [x0, #0xf]
    // 0xba9fc8: DecompressPointer r2
    //     0xba9fc8: add             x2, x2, HEAP, lsl #32
    // 0xba9fcc: ldur            x1, [fp, #-0x10]
    // 0xba9fd0: r0 = delegate=()
    //     0xba9fd0: bl              #0xba9fec  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0xba9fd4: r0 = Null
    //     0xba9fd4: mov             x0, NULL
    // 0xba9fd8: LeaveFrame
    //     0xba9fd8: mov             SP, fp
    //     0xba9fdc: ldp             fp, lr, [SP], #0x10
    // 0xba9fe0: ret
    //     0xba9fe0: ret             
    // 0xba9fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9fe8: b               #0xba9f88
  }
}

// class id: 3126, size: 0x50, field offset: 0xc
//   const constructor, 
class RawImage extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9af3c, size: 0x11c
    // 0xb9af3c: EnterFrame
    //     0xb9af3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9af40: mov             fp, SP
    // 0xb9af44: AllocStack(0x90)
    //     0xb9af44: sub             SP, SP, #0x90
    // 0xb9af48: SetupParameters(RawImage this /* r1 => r0, fp-0x8 */)
    //     0xb9af48: mov             x0, x1
    //     0xb9af4c: stur            x1, [fp, #-8]
    // 0xb9af50: CheckStackOverflow
    //     0xb9af50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9af54: cmp             SP, x16
    //     0xb9af58: b.ls            #0xb9b050
    // 0xb9af5c: LoadField: r1 = r0->field_b
    //     0xb9af5c: ldur            w1, [x0, #0xb]
    // 0xb9af60: DecompressPointer r1
    //     0xb9af60: add             x1, x1, HEAP, lsl #32
    // 0xb9af64: cmp             w1, NULL
    // 0xb9af68: b.ne            #0xb9af74
    // 0xb9af6c: r1 = Null
    //     0xb9af6c: mov             x1, NULL
    // 0xb9af70: b               #0xb9af80
    // 0xb9af74: r0 = clone()
    //     0xb9af74: bl              #0x923ab4  ; [dart:ui] Image::clone
    // 0xb9af78: mov             x1, x0
    // 0xb9af7c: ldur            x0, [fp, #-8]
    // 0xb9af80: stur            x1, [fp, #-0x58]
    // 0xb9af84: LoadField: r6 = r0->field_f
    //     0xb9af84: ldur            w6, [x0, #0xf]
    // 0xb9af88: DecompressPointer r6
    //     0xb9af88: add             x6, x6, HEAP, lsl #32
    // 0xb9af8c: stur            x6, [fp, #-0x50]
    // 0xb9af90: LoadField: r2 = r0->field_13
    //     0xb9af90: ldur            w2, [x0, #0x13]
    // 0xb9af94: DecompressPointer r2
    //     0xb9af94: add             x2, x2, HEAP, lsl #32
    // 0xb9af98: stur            x2, [fp, #-0x48]
    // 0xb9af9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb9af9c: ldur            w3, [x0, #0x17]
    // 0xb9afa0: DecompressPointer r3
    //     0xb9afa0: add             x3, x3, HEAP, lsl #32
    // 0xb9afa4: stur            x3, [fp, #-0x40]
    // 0xb9afa8: LoadField: d0 = r0->field_1b
    //     0xb9afa8: ldur            d0, [x0, #0x1b]
    // 0xb9afac: stur            d0, [fp, #-0x60]
    // 0xb9afb0: LoadField: r4 = r0->field_23
    //     0xb9afb0: ldur            w4, [x0, #0x23]
    // 0xb9afb4: DecompressPointer r4
    //     0xb9afb4: add             x4, x4, HEAP, lsl #32
    // 0xb9afb8: stur            x4, [fp, #-0x38]
    // 0xb9afbc: LoadField: r5 = r0->field_2f
    //     0xb9afbc: ldur            w5, [x0, #0x2f]
    // 0xb9afc0: DecompressPointer r5
    //     0xb9afc0: add             x5, x5, HEAP, lsl #32
    // 0xb9afc4: stur            x5, [fp, #-0x30]
    // 0xb9afc8: LoadField: r7 = r0->field_33
    //     0xb9afc8: ldur            w7, [x0, #0x33]
    // 0xb9afcc: DecompressPointer r7
    //     0xb9afcc: add             x7, x7, HEAP, lsl #32
    // 0xb9afd0: stur            x7, [fp, #-0x28]
    // 0xb9afd4: LoadField: r8 = r0->field_37
    //     0xb9afd4: ldur            w8, [x0, #0x37]
    // 0xb9afd8: DecompressPointer r8
    //     0xb9afd8: add             x8, x8, HEAP, lsl #32
    // 0xb9afdc: stur            x8, [fp, #-0x20]
    // 0xb9afe0: LoadField: r9 = r0->field_47
    //     0xb9afe0: ldur            w9, [x0, #0x47]
    // 0xb9afe4: DecompressPointer r9
    //     0xb9afe4: add             x9, x9, HEAP, lsl #32
    // 0xb9afe8: stur            x9, [fp, #-0x18]
    // 0xb9afec: LoadField: r10 = r0->field_2b
    //     0xb9afec: ldur            w10, [x0, #0x2b]
    // 0xb9aff0: DecompressPointer r10
    //     0xb9aff0: add             x10, x10, HEAP, lsl #32
    // 0xb9aff4: stur            x10, [fp, #-0x10]
    // 0xb9aff8: r0 = RenderImage()
    //     0xb9aff8: bl              #0xb9b2cc  ; AllocateRenderImageStub -> RenderImage (size=0xa4)
    // 0xb9affc: stur            x0, [fp, #-8]
    // 0xb9b000: ldur            x16, [fp, #-0x28]
    // 0xb9b004: ldur            lr, [fp, #-0x40]
    // 0xb9b008: stp             lr, x16, [SP, #0x20]
    // 0xb9b00c: ldur            x16, [fp, #-0x58]
    // 0xb9b010: ldur            lr, [fp, #-0x18]
    // 0xb9b014: stp             lr, x16, [SP, #0x10]
    // 0xb9b018: ldur            x16, [fp, #-0x48]
    // 0xb9b01c: stp             x16, NULL, [SP]
    // 0xb9b020: mov             x1, x0
    // 0xb9b024: ldur            x2, [fp, #-0x20]
    // 0xb9b028: ldur            x3, [fp, #-0x38]
    // 0xb9b02c: ldur            x5, [fp, #-0x30]
    // 0xb9b030: ldur            x6, [fp, #-0x50]
    // 0xb9b034: ldur            x7, [fp, #-0x10]
    // 0xb9b038: ldur            d0, [fp, #-0x60]
    // 0xb9b03c: r0 = RenderImage()
    //     0xb9b03c: bl              #0xb9b058  ; [package:flutter/src/rendering/image.dart] RenderImage::RenderImage
    // 0xb9b040: ldur            x0, [fp, #-8]
    // 0xb9b044: LeaveFrame
    //     0xb9b044: mov             SP, fp
    //     0xb9b048: ldp             fp, lr, [SP], #0x10
    // 0xb9b04c: ret
    //     0xb9b04c: ret             
    // 0xb9b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b054: b               #0xb9af5c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba8c20, size: 0x1cc
    // 0xba8c20: EnterFrame
    //     0xba8c20: stp             fp, lr, [SP, #-0x10]!
    //     0xba8c24: mov             fp, SP
    // 0xba8c28: AllocStack(0x10)
    //     0xba8c28: sub             SP, SP, #0x10
    // 0xba8c2c: SetupParameters(RawImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba8c2c: mov             x4, x1
    //     0xba8c30: stur            x1, [fp, #-8]
    //     0xba8c34: stur            x3, [fp, #-0x10]
    // 0xba8c38: CheckStackOverflow
    //     0xba8c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8c3c: cmp             SP, x16
    //     0xba8c40: b.ls            #0xba8de4
    // 0xba8c44: mov             x0, x3
    // 0xba8c48: r2 = Null
    //     0xba8c48: mov             x2, NULL
    // 0xba8c4c: r1 = Null
    //     0xba8c4c: mov             x1, NULL
    // 0xba8c50: r4 = 60
    //     0xba8c50: mov             x4, #0x3c
    // 0xba8c54: branchIfSmi(r0, 0xba8c60)
    //     0xba8c54: tbz             w0, #0, #0xba8c60
    // 0xba8c58: r4 = LoadClassIdInstr(r0)
    //     0xba8c58: ldur            x4, [x0, #-1]
    //     0xba8c5c: ubfx            x4, x4, #0xc, #0x14
    // 0xba8c60: cmp             x4, #0x5c7
    // 0xba8c64: b.eq            #0xba8c7c
    // 0xba8c68: r8 = RenderImage
    //     0xba8c68: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f7f0] Type: RenderImage
    //     0xba8c6c: ldr             x8, [x8, #0x7f0]
    // 0xba8c70: r3 = Null
    //     0xba8c70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f808] Null
    //     0xba8c74: ldr             x3, [x3, #0x808]
    // 0xba8c78: r0 = DefaultTypeTest()
    //     0xba8c78: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba8c7c: ldur            x0, [fp, #-8]
    // 0xba8c80: LoadField: r1 = r0->field_b
    //     0xba8c80: ldur            w1, [x0, #0xb]
    // 0xba8c84: DecompressPointer r1
    //     0xba8c84: add             x1, x1, HEAP, lsl #32
    // 0xba8c88: cmp             w1, NULL
    // 0xba8c8c: b.ne            #0xba8c98
    // 0xba8c90: r2 = Null
    //     0xba8c90: mov             x2, NULL
    // 0xba8c94: b               #0xba8ca4
    // 0xba8c98: r0 = clone()
    //     0xba8c98: bl              #0x923ab4  ; [dart:ui] Image::clone
    // 0xba8c9c: mov             x2, x0
    // 0xba8ca0: ldur            x0, [fp, #-8]
    // 0xba8ca4: ldur            x3, [fp, #-0x10]
    // 0xba8ca8: mov             x1, x3
    // 0xba8cac: r0 = image=()
    //     0xba8cac: bl              #0xba9320  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0xba8cb0: ldur            x3, [fp, #-8]
    // 0xba8cb4: LoadField: r0 = r3->field_f
    //     0xba8cb4: ldur            w0, [x3, #0xf]
    // 0xba8cb8: DecompressPointer r0
    //     0xba8cb8: add             x0, x0, HEAP, lsl #32
    // 0xba8cbc: ldur            x4, [fp, #-0x10]
    // 0xba8cc0: StoreField: r4->field_5b = r0
    //     0xba8cc0: stur            w0, [x4, #0x5b]
    //     0xba8cc4: ldurb           w16, [x4, #-1]
    //     0xba8cc8: ldurb           w17, [x0, #-1]
    //     0xba8ccc: and             x16, x17, x16, lsr #2
    //     0xba8cd0: tst             x16, HEAP, lsr #32
    //     0xba8cd4: b.eq            #0xba8cdc
    //     0xba8cd8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xba8cdc: LoadField: r2 = r3->field_13
    //     0xba8cdc: ldur            w2, [x3, #0x13]
    // 0xba8ce0: DecompressPointer r2
    //     0xba8ce0: add             x2, x2, HEAP, lsl #32
    // 0xba8ce4: mov             x1, x4
    // 0xba8ce8: r0 = width=()
    //     0xba8ce8: bl              #0xba927c  ; [package:flutter/src/rendering/image.dart] RenderImage::width=
    // 0xba8cec: ldur            x0, [fp, #-8]
    // 0xba8cf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba8cf0: ldur            w2, [x0, #0x17]
    // 0xba8cf4: DecompressPointer r2
    //     0xba8cf4: add             x2, x2, HEAP, lsl #32
    // 0xba8cf8: ldur            x1, [fp, #-0x10]
    // 0xba8cfc: r0 = height=()
    //     0xba8cfc: bl              #0xba91d8  ; [package:flutter/src/rendering/image.dart] RenderImage::height=
    // 0xba8d00: ldur            x0, [fp, #-8]
    // 0xba8d04: LoadField: d0 = r0->field_1b
    //     0xba8d04: ldur            d0, [x0, #0x1b]
    // 0xba8d08: ldur            x1, [fp, #-0x10]
    // 0xba8d0c: r0 = scale=()
    //     0xba8d0c: bl              #0xba9188  ; [package:flutter/src/rendering/image.dart] RenderImage::scale=
    // 0xba8d10: ldur            x0, [fp, #-8]
    // 0xba8d14: LoadField: r2 = r0->field_23
    //     0xba8d14: ldur            w2, [x0, #0x23]
    // 0xba8d18: DecompressPointer r2
    //     0xba8d18: add             x2, x2, HEAP, lsl #32
    // 0xba8d1c: ldur            x1, [fp, #-0x10]
    // 0xba8d20: r0 = color=()
    //     0xba8d20: bl              #0xba90d8  ; [package:flutter/src/rendering/image.dart] RenderImage::color=
    // 0xba8d24: ldur            x1, [fp, #-0x10]
    // 0xba8d28: r2 = Null
    //     0xba8d28: mov             x2, NULL
    // 0xba8d2c: r0 = _NativeScene._()
    //     0xba8d2c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba8d30: ldur            x0, [fp, #-8]
    // 0xba8d34: LoadField: r2 = r0->field_2f
    //     0xba8d34: ldur            w2, [x0, #0x2f]
    // 0xba8d38: DecompressPointer r2
    //     0xba8d38: add             x2, x2, HEAP, lsl #32
    // 0xba8d3c: ldur            x1, [fp, #-0x10]
    // 0xba8d40: r0 = colorBlendMode=()
    //     0xba8d40: bl              #0xba9050  ; [package:flutter/src/rendering/image.dart] RenderImage::colorBlendMode=
    // 0xba8d44: ldur            x0, [fp, #-8]
    // 0xba8d48: LoadField: r2 = r0->field_33
    //     0xba8d48: ldur            w2, [x0, #0x33]
    // 0xba8d4c: DecompressPointer r2
    //     0xba8d4c: add             x2, x2, HEAP, lsl #32
    // 0xba8d50: ldur            x1, [fp, #-0x10]
    // 0xba8d54: r0 = fit=()
    //     0xba8d54: bl              #0xba8fe0  ; [package:flutter/src/rendering/image.dart] RenderImage::fit=
    // 0xba8d58: ldur            x0, [fp, #-8]
    // 0xba8d5c: LoadField: r2 = r0->field_37
    //     0xba8d5c: ldur            w2, [x0, #0x37]
    // 0xba8d60: DecompressPointer r2
    //     0xba8d60: add             x2, x2, HEAP, lsl #32
    // 0xba8d64: ldur            x1, [fp, #-0x10]
    // 0xba8d68: r0 = alignment=()
    //     0xba8d68: bl              #0xba8f58  ; [package:flutter/src/rendering/image.dart] RenderImage::alignment=
    // 0xba8d6c: ldur            x1, [fp, #-0x10]
    // 0xba8d70: r2 = Instance_ImageRepeat
    //     0xba8d70: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xba8d74: ldr             x2, [x2, #0x6d0]
    // 0xba8d78: r0 = _NativeScene._()
    //     0xba8d78: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba8d7c: ldur            x1, [fp, #-0x10]
    // 0xba8d80: r2 = Null
    //     0xba8d80: mov             x2, NULL
    // 0xba8d84: r0 = _NativeScene._()
    //     0xba8d84: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba8d88: ldur            x1, [fp, #-0x10]
    // 0xba8d8c: r2 = false
    //     0xba8d8c: add             x2, NULL, #0x30  ; false
    // 0xba8d90: r0 = _NativeScene._()
    //     0xba8d90: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba8d94: ldur            x1, [fp, #-0x10]
    // 0xba8d98: r2 = Null
    //     0xba8d98: mov             x2, NULL
    // 0xba8d9c: r0 = textDirection=()
    //     0xba8d9c: bl              #0xba8eb0  ; [package:flutter/src/rendering/image.dart] RenderImage::textDirection=
    // 0xba8da0: ldur            x0, [fp, #-8]
    // 0xba8da4: LoadField: r2 = r0->field_47
    //     0xba8da4: ldur            w2, [x0, #0x47]
    // 0xba8da8: DecompressPointer r2
    //     0xba8da8: add             x2, x2, HEAP, lsl #32
    // 0xba8dac: ldur            x1, [fp, #-0x10]
    // 0xba8db0: r0 = invertColors=()
    //     0xba8db0: bl              #0xba8e5c  ; [package:flutter/src/rendering/image.dart] RenderImage::invertColors=
    // 0xba8db4: ldur            x1, [fp, #-0x10]
    // 0xba8db8: r2 = false
    //     0xba8db8: add             x2, NULL, #0x30  ; false
    // 0xba8dbc: r0 = _NativeScene._()
    //     0xba8dbc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba8dc0: ldur            x0, [fp, #-8]
    // 0xba8dc4: LoadField: r2 = r0->field_2b
    //     0xba8dc4: ldur            w2, [x0, #0x2b]
    // 0xba8dc8: DecompressPointer r2
    //     0xba8dc8: add             x2, x2, HEAP, lsl #32
    // 0xba8dcc: ldur            x1, [fp, #-0x10]
    // 0xba8dd0: r0 = filterQuality=()
    //     0xba8dd0: bl              #0xba8dec  ; [package:flutter/src/rendering/image.dart] RenderImage::filterQuality=
    // 0xba8dd4: r0 = Null
    //     0xba8dd4: mov             x0, NULL
    // 0xba8dd8: LeaveFrame
    //     0xba8dd8: mov             SP, fp
    //     0xba8ddc: ldp             fp, lr, [SP], #0x10
    // 0xba8de0: ret
    //     0xba8de0: ret             
    // 0xba8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8de8: b               #0xba8c44
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xbae528, size: 0x7c
    // 0xbae528: EnterFrame
    //     0xbae528: stp             fp, lr, [SP, #-0x10]!
    //     0xbae52c: mov             fp, SP
    // 0xbae530: AllocStack(0x8)
    //     0xbae530: sub             SP, SP, #8
    // 0xbae534: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbae534: mov             x3, x2
    //     0xbae538: stur            x2, [fp, #-8]
    // 0xbae53c: CheckStackOverflow
    //     0xbae53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae540: cmp             SP, x16
    //     0xbae544: b.ls            #0xbae59c
    // 0xbae548: mov             x0, x3
    // 0xbae54c: r2 = Null
    //     0xbae54c: mov             x2, NULL
    // 0xbae550: r1 = Null
    //     0xbae550: mov             x1, NULL
    // 0xbae554: r4 = 60
    //     0xbae554: mov             x4, #0x3c
    // 0xbae558: branchIfSmi(r0, 0xbae564)
    //     0xbae558: tbz             w0, #0, #0xbae564
    // 0xbae55c: r4 = LoadClassIdInstr(r0)
    //     0xbae55c: ldur            x4, [x0, #-1]
    //     0xbae560: ubfx            x4, x4, #0xc, #0x14
    // 0xbae564: cmp             x4, #0x5c7
    // 0xbae568: b.eq            #0xbae580
    // 0xbae56c: r8 = RenderImage
    //     0xbae56c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f7f0] Type: RenderImage
    //     0xbae570: ldr             x8, [x8, #0x7f0]
    // 0xbae574: r3 = Null
    //     0xbae574: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] Null
    //     0xbae578: ldr             x3, [x3, #0x7f8]
    // 0xbae57c: r0 = DefaultTypeTest()
    //     0xbae57c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae580: ldur            x1, [fp, #-8]
    // 0xbae584: r2 = Null
    //     0xbae584: mov             x2, NULL
    // 0xbae588: r0 = image=()
    //     0xbae588: bl              #0xba9320  ; [package:flutter/src/rendering/image.dart] RenderImage::image=
    // 0xbae58c: r0 = Null
    //     0xbae58c: mov             x0, NULL
    // 0xbae590: LeaveFrame
    //     0xbae590: mov             SP, fp
    //     0xbae594: ldp             fp, lr, [SP], #0x10
    // 0xbae598: ret
    //     0xbae598: ret             
    // 0xbae59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae59c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae5a0: b               #0xbae548
  }
}

// class id: 3160, size: 0x14, field offset: 0x10
//   const constructor, 
class ColoredBox extends SingleChildRenderObjectWidget {

  Color field_10;
  Center field_c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96b7c, size: 0x50
    // 0xb96b7c: EnterFrame
    //     0xb96b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96b80: mov             fp, SP
    // 0xb96b84: AllocStack(0x8)
    //     0xb96b84: sub             SP, SP, #8
    // 0xb96b88: CheckStackOverflow
    //     0xb96b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96b8c: cmp             SP, x16
    //     0xb96b90: b.ls            #0xb96bc4
    // 0xb96b94: LoadField: r2 = r1->field_f
    //     0xb96b94: ldur            w2, [x1, #0xf]
    // 0xb96b98: DecompressPointer r2
    //     0xb96b98: add             x2, x2, HEAP, lsl #32
    // 0xb96b9c: stur            x2, [fp, #-8]
    // 0xb96ba0: r0 = _RenderColoredBox()
    //     0xb96ba0: bl              #0xb96c34  ; Allocate_RenderColoredBoxStub -> _RenderColoredBox (size=0x5c)
    // 0xb96ba4: mov             x1, x0
    // 0xb96ba8: ldur            x2, [fp, #-8]
    // 0xb96bac: stur            x0, [fp, #-8]
    // 0xb96bb0: r0 = _RenderColoredBox()
    //     0xb96bb0: bl              #0xb96bcc  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::_RenderColoredBox
    // 0xb96bb4: ldur            x0, [fp, #-8]
    // 0xb96bb8: LeaveFrame
    //     0xb96bb8: mov             SP, fp
    //     0xb96bbc: ldp             fp, lr, [SP], #0x10
    // 0xb96bc0: ret
    //     0xb96bc0: ret             
    // 0xb96bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96bc8: b               #0xb96b94
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5258, size: 0x80
    // 0xba5258: EnterFrame
    //     0xba5258: stp             fp, lr, [SP, #-0x10]!
    //     0xba525c: mov             fp, SP
    // 0xba5260: AllocStack(0x10)
    //     0xba5260: sub             SP, SP, #0x10
    // 0xba5264: SetupParameters(ColoredBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5264: mov             x4, x1
    //     0xba5268: stur            x1, [fp, #-8]
    //     0xba526c: stur            x3, [fp, #-0x10]
    // 0xba5270: CheckStackOverflow
    //     0xba5270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5274: cmp             SP, x16
    //     0xba5278: b.ls            #0xba52d0
    // 0xba527c: mov             x0, x3
    // 0xba5280: r2 = Null
    //     0xba5280: mov             x2, NULL
    // 0xba5284: r1 = Null
    //     0xba5284: mov             x1, NULL
    // 0xba5288: r4 = LoadClassIdInstr(r0)
    //     0xba5288: ldur            x4, [x0, #-1]
    //     0xba528c: ubfx            x4, x4, #0xc, #0x14
    // 0xba5290: cmp             x4, #0x63d
    // 0xba5294: b.eq            #0xba52ac
    // 0xba5298: r8 = _RenderColoredBox
    //     0xba5298: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a60] Type: _RenderColoredBox
    //     0xba529c: ldr             x8, [x8, #0xa60]
    // 0xba52a0: r3 = Null
    //     0xba52a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a68] Null
    //     0xba52a4: ldr             x3, [x3, #0xa68]
    // 0xba52a8: r0 = DefaultTypeTest()
    //     0xba52a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba52ac: ldur            x0, [fp, #-8]
    // 0xba52b0: LoadField: r2 = r0->field_f
    //     0xba52b0: ldur            w2, [x0, #0xf]
    // 0xba52b4: DecompressPointer r2
    //     0xba52b4: add             x2, x2, HEAP, lsl #32
    // 0xba52b8: ldur            x1, [fp, #-0x10]
    // 0xba52bc: r0 = color=()
    //     0xba52bc: bl              #0xba52d8  ; [package:flutter/src/widgets/basic.dart] _RenderColoredBox::color=
    // 0xba52c0: r0 = Null
    //     0xba52c0: mov             x0, NULL
    // 0xba52c4: LeaveFrame
    //     0xba52c4: mov             SP, fp
    //     0xba52c8: ldp             fp, lr, [SP], #0x10
    // 0xba52cc: ret
    //     0xba52cc: ret             
    // 0xba52d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba52d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba52d4: b               #0xba527c
  }
}

// class id: 3161, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96ab4, size: 0x4c
    // 0xb96ab4: EnterFrame
    //     0xb96ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb96ab8: mov             fp, SP
    // 0xb96abc: AllocStack(0x10)
    //     0xb96abc: sub             SP, SP, #0x10
    // 0xb96ac0: CheckStackOverflow
    //     0xb96ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96ac4: cmp             SP, x16
    //     0xb96ac8: b.ls            #0xb96af8
    // 0xb96acc: LoadField: r2 = r1->field_f
    //     0xb96acc: ldur            x2, [x1, #0xf]
    // 0xb96ad0: stur            x2, [fp, #-8]
    // 0xb96ad4: r0 = RenderIndexedSemantics()
    //     0xb96ad4: bl              #0xb96b70  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x5c)
    // 0xb96ad8: mov             x1, x0
    // 0xb96adc: ldur            x2, [fp, #-8]
    // 0xb96ae0: stur            x0, [fp, #-0x10]
    // 0xb96ae4: r0 = RenderIndexedSemantics()
    //     0xb96ae4: bl              #0xb96b00  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0xb96ae8: ldur            x0, [fp, #-0x10]
    // 0xb96aec: LeaveFrame
    //     0xb96aec: mov             SP, fp
    //     0xb96af0: ldp             fp, lr, [SP], #0x10
    // 0xb96af4: ret
    //     0xb96af4: ret             
    // 0xb96af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96afc: b               #0xb96acc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5184, size: 0x84
    // 0xba5184: EnterFrame
    //     0xba5184: stp             fp, lr, [SP, #-0x10]!
    //     0xba5188: mov             fp, SP
    // 0xba518c: AllocStack(0x10)
    //     0xba518c: sub             SP, SP, #0x10
    // 0xba5190: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5190: mov             x4, x1
    //     0xba5194: stur            x1, [fp, #-8]
    //     0xba5198: stur            x3, [fp, #-0x10]
    // 0xba519c: CheckStackOverflow
    //     0xba519c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba51a0: cmp             SP, x16
    //     0xba51a4: b.ls            #0xba5200
    // 0xba51a8: mov             x0, x3
    // 0xba51ac: r2 = Null
    //     0xba51ac: mov             x2, NULL
    // 0xba51b0: r1 = Null
    //     0xba51b0: mov             x1, NULL
    // 0xba51b4: r4 = 60
    //     0xba51b4: mov             x4, #0x3c
    // 0xba51b8: branchIfSmi(r0, 0xba51c4)
    //     0xba51b8: tbz             w0, #0, #0xba51c4
    // 0xba51bc: r4 = LoadClassIdInstr(r0)
    //     0xba51bc: ldur            x4, [x0, #-1]
    //     0xba51c0: ubfx            x4, x4, #0xc, #0x14
    // 0xba51c4: cmp             x4, #0x61a
    // 0xba51c8: b.eq            #0xba51e0
    // 0xba51cc: r8 = RenderIndexedSemantics
    //     0xba51cc: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c808] Type: RenderIndexedSemantics
    //     0xba51d0: ldr             x8, [x8, #0x808]
    // 0xba51d4: r3 = Null
    //     0xba51d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c810] Null
    //     0xba51d8: ldr             x3, [x3, #0x810]
    // 0xba51dc: r0 = DefaultTypeTest()
    //     0xba51dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba51e0: ldur            x0, [fp, #-8]
    // 0xba51e4: LoadField: r2 = r0->field_f
    //     0xba51e4: ldur            x2, [x0, #0xf]
    // 0xba51e8: ldur            x1, [fp, #-0x10]
    // 0xba51ec: r0 = index=()
    //     0xba51ec: bl              #0xba5208  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0xba51f0: r0 = Null
    //     0xba51f0: mov             x0, NULL
    // 0xba51f4: LeaveFrame
    //     0xba51f4: mov             SP, fp
    //     0xba51f8: ldp             fp, lr, [SP], #0x10
    // 0xba51fc: ret
    //     0xba51fc: ret             
    // 0xba5200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5204: b               #0xba51a8
  }
}

// class id: 3162, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96a58, size: 0x50
    // 0xb96a58: EnterFrame
    //     0xb96a58: stp             fp, lr, [SP, #-0x10]!
    //     0xb96a5c: mov             fp, SP
    // 0xb96a60: AllocStack(0x8)
    //     0xb96a60: sub             SP, SP, #8
    // 0xb96a64: CheckStackOverflow
    //     0xb96a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96a68: cmp             SP, x16
    //     0xb96a6c: b.ls            #0xb96aa0
    // 0xb96a70: LoadField: r2 = r1->field_f
    //     0xb96a70: ldur            w2, [x1, #0xf]
    // 0xb96a74: DecompressPointer r2
    //     0xb96a74: add             x2, x2, HEAP, lsl #32
    // 0xb96a78: stur            x2, [fp, #-8]
    // 0xb96a7c: r0 = RenderExcludeSemantics()
    //     0xb96a7c: bl              #0xb96aa8  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x58)
    // 0xb96a80: mov             x1, x0
    // 0xb96a84: ldur            x2, [fp, #-8]
    // 0xb96a88: stur            x0, [fp, #-8]
    // 0xb96a8c: r0 = RenderIgnorePointer()
    //     0xb96a8c: bl              #0xb95d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0xb96a90: ldur            x0, [fp, #-8]
    // 0xb96a94: LeaveFrame
    //     0xb96a94: mov             SP, fp
    //     0xb96a98: ldp             fp, lr, [SP], #0x10
    // 0xb96a9c: ret
    //     0xb96a9c: ret             
    // 0xb96aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96aa4: b               #0xb96a70
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba50fc, size: 0x88
    // 0xba50fc: EnterFrame
    //     0xba50fc: stp             fp, lr, [SP, #-0x10]!
    //     0xba5100: mov             fp, SP
    // 0xba5104: AllocStack(0x10)
    //     0xba5104: sub             SP, SP, #0x10
    // 0xba5108: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba5108: mov             x4, x1
    //     0xba510c: stur            x1, [fp, #-8]
    //     0xba5110: stur            x3, [fp, #-0x10]
    // 0xba5114: CheckStackOverflow
    //     0xba5114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5118: cmp             SP, x16
    //     0xba511c: b.ls            #0xba517c
    // 0xba5120: mov             x0, x3
    // 0xba5124: r2 = Null
    //     0xba5124: mov             x2, NULL
    // 0xba5128: r1 = Null
    //     0xba5128: mov             x1, NULL
    // 0xba512c: r4 = 60
    //     0xba512c: mov             x4, #0x3c
    // 0xba5130: branchIfSmi(r0, 0xba513c)
    //     0xba5130: tbz             w0, #0, #0xba513c
    // 0xba5134: r4 = LoadClassIdInstr(r0)
    //     0xba5134: ldur            x4, [x0, #-1]
    //     0xba5138: ubfx            x4, x4, #0xc, #0x14
    // 0xba513c: cmp             x4, #0x61b
    // 0xba5140: b.eq            #0xba5158
    // 0xba5144: r8 = RenderExcludeSemantics
    //     0xba5144: add             x8, PP, #0x11, lsl #12  ; [pp+0x11100] Type: RenderExcludeSemantics
    //     0xba5148: ldr             x8, [x8, #0x100]
    // 0xba514c: r3 = Null
    //     0xba514c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11108] Null
    //     0xba5150: ldr             x3, [x3, #0x108]
    // 0xba5154: r0 = DefaultTypeTest()
    //     0xba5154: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5158: ldur            x0, [fp, #-8]
    // 0xba515c: LoadField: r2 = r0->field_f
    //     0xba515c: ldur            w2, [x0, #0xf]
    // 0xba5160: DecompressPointer r2
    //     0xba5160: add             x2, x2, HEAP, lsl #32
    // 0xba5164: ldur            x1, [fp, #-0x10]
    // 0xba5168: r0 = ignoring=()
    //     0xba5168: bl              #0x68c7d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0xba516c: r0 = Null
    //     0xba516c: mov             x0, NULL
    // 0xba5170: LeaveFrame
    //     0xba5170: mov             SP, fp
    //     0xba5174: ldp             fp, lr, [SP], #0x10
    // 0xba5178: ret
    //     0xba5178: ret             
    // 0xba517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba517c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5180: b               #0xba5120
  }
}

// class id: 3163, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96998, size: 0x40
    // 0xb96998: EnterFrame
    //     0xb96998: stp             fp, lr, [SP, #-0x10]!
    //     0xb9699c: mov             fp, SP
    // 0xb969a0: AllocStack(0x8)
    //     0xb969a0: sub             SP, SP, #8
    // 0xb969a4: CheckStackOverflow
    //     0xb969a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb969a8: cmp             SP, x16
    //     0xb969ac: b.ls            #0xb969d0
    // 0xb969b0: r0 = RenderBlockSemantics()
    //     0xb969b0: bl              #0xb96a4c  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x58)
    // 0xb969b4: mov             x1, x0
    // 0xb969b8: stur            x0, [fp, #-8]
    // 0xb969bc: r0 = RenderBlockSemantics()
    //     0xb969bc: bl              #0xb969d8  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0xb969c0: ldur            x0, [fp, #-8]
    // 0xb969c4: LeaveFrame
    //     0xb969c4: mov             SP, fp
    //     0xb969c8: ldp             fp, lr, [SP], #0x10
    // 0xb969cc: ret
    //     0xb969cc: ret             
    // 0xb969d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb969d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb969d4: b               #0xb969b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5084, size: 0x78
    // 0xba5084: EnterFrame
    //     0xba5084: stp             fp, lr, [SP, #-0x10]!
    //     0xba5088: mov             fp, SP
    // 0xba508c: AllocStack(0x8)
    //     0xba508c: sub             SP, SP, #8
    // 0xba5090: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xba5090: stur            x3, [fp, #-8]
    // 0xba5094: CheckStackOverflow
    //     0xba5094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5098: cmp             SP, x16
    //     0xba509c: b.ls            #0xba50f4
    // 0xba50a0: mov             x0, x3
    // 0xba50a4: r2 = Null
    //     0xba50a4: mov             x2, NULL
    // 0xba50a8: r1 = Null
    //     0xba50a8: mov             x1, NULL
    // 0xba50ac: r4 = 60
    //     0xba50ac: mov             x4, #0x3c
    // 0xba50b0: branchIfSmi(r0, 0xba50bc)
    //     0xba50b0: tbz             w0, #0, #0xba50bc
    // 0xba50b4: r4 = LoadClassIdInstr(r0)
    //     0xba50b4: ldur            x4, [x0, #-1]
    //     0xba50b8: ubfx            x4, x4, #0xc, #0x14
    // 0xba50bc: cmp             x4, #0x61d
    // 0xba50c0: b.eq            #0xba50d8
    // 0xba50c4: r8 = RenderBlockSemantics
    //     0xba50c4: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a78] Type: RenderBlockSemantics
    //     0xba50c8: ldr             x8, [x8, #0xa78]
    // 0xba50cc: r3 = Null
    //     0xba50cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a80] Null
    //     0xba50d0: ldr             x3, [x3, #0xa80]
    // 0xba50d4: r0 = DefaultTypeTest()
    //     0xba50d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba50d8: ldur            x1, [fp, #-8]
    // 0xba50dc: r2 = true
    //     0xba50dc: add             x2, NULL, #0x20  ; true
    // 0xba50e0: r0 = _NativeScene._()
    //     0xba50e0: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba50e4: r0 = Null
    //     0xba50e4: mov             x0, NULL
    // 0xba50e8: LeaveFrame
    //     0xba50e8: mov             SP, fp
    //     0xba50ec: ldp             fp, lr, [SP], #0x10
    // 0xba50f0: ret
    //     0xba50f0: ret             
    // 0xba50f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba50f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba50f8: b               #0xba50a0
  }
}

// class id: 3164, size: 0x10, field offset: 0x10
//   const constructor, 
class MergeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96930, size: 0x5c
    // 0xb96930: EnterFrame
    //     0xb96930: stp             fp, lr, [SP, #-0x10]!
    //     0xb96934: mov             fp, SP
    // 0xb96938: AllocStack(0x8)
    //     0xb96938: sub             SP, SP, #8
    // 0xb9693c: CheckStackOverflow
    //     0xb9693c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96940: cmp             SP, x16
    //     0xb96944: b.ls            #0xb96984
    // 0xb96948: r0 = RenderMergeSemantics()
    //     0xb96948: bl              #0xb9698c  ; AllocateRenderMergeSemanticsStub -> RenderMergeSemantics (size=0x54)
    // 0xb9694c: stur            x0, [fp, #-8]
    // 0xb96950: r0 = _LayoutCacheStorage()
    //     0xb96950: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb96954: mov             x1, x0
    // 0xb96958: ldur            x0, [fp, #-8]
    // 0xb9695c: StoreField: r0->field_47 = r1
    //     0xb9695c: stur            w1, [x0, #0x47]
    // 0xb96960: mov             x1, x0
    // 0xb96964: r0 = RenderObject()
    //     0xb96964: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb96968: ldur            x1, [fp, #-8]
    // 0xb9696c: r2 = Null
    //     0xb9696c: mov             x2, NULL
    // 0xb96970: r0 = child=()
    //     0xb96970: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb96974: ldur            x0, [fp, #-8]
    // 0xb96978: LeaveFrame
    //     0xb96978: mov             SP, fp
    //     0xb9697c: ldp             fp, lr, [SP], #0x10
    // 0xb96980: ret
    //     0xb96980: ret             
    // 0xb96984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96988: b               #0xb96948
  }
}

// class id: 3165, size: 0x18, field offset: 0x10
//   const constructor, 
class MetaData extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb968d0, size: 0x54
    // 0xb968d0: EnterFrame
    //     0xb968d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb968d4: mov             fp, SP
    // 0xb968d8: AllocStack(0x10)
    //     0xb968d8: sub             SP, SP, #0x10
    // 0xb968dc: CheckStackOverflow
    //     0xb968dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb968e0: cmp             SP, x16
    //     0xb968e4: b.ls            #0xb9691c
    // 0xb968e8: r0 = RenderMetaData()
    //     0xb968e8: bl              #0xb96924  ; AllocateRenderMetaDataStub -> RenderMetaData (size=0x58)
    // 0xb968ec: stur            x0, [fp, #-8]
    // 0xb968f0: r16 = Instance_HitTestBehavior
    //     0xb968f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xb968f4: ldr             x16, [x16, #0x298]
    // 0xb968f8: str             x16, [SP]
    // 0xb968fc: mov             x1, x0
    // 0xb96900: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb96900: add             x4, PP, #0x11, lsl #12  ; [pp+0x11028] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb96904: ldr             x4, [x4, #0x28]
    // 0xb96908: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb96908: bl              #0xb93b04  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb9690c: ldur            x0, [fp, #-8]
    // 0xb96910: LeaveFrame
    //     0xb96910: mov             SP, fp
    //     0xb96914: ldp             fp, lr, [SP], #0x10
    // 0xb96918: ret
    //     0xb96918: ret             
    // 0xb9691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9691c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96920: b               #0xb968e8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba5014, size: 0x70
    // 0xba5014: EnterFrame
    //     0xba5014: stp             fp, lr, [SP, #-0x10]!
    //     0xba5018: mov             fp, SP
    // 0xba501c: AllocStack(0x8)
    //     0xba501c: sub             SP, SP, #8
    // 0xba5020: SetupParameters(MetaData this /* r1 => r5 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0xba5020: mov             x0, x3
    //     0xba5024: mov             x5, x1
    //     0xba5028: mov             x4, x2
    //     0xba502c: stur            x3, [fp, #-8]
    // 0xba5030: r2 = Null
    //     0xba5030: mov             x2, NULL
    // 0xba5034: r1 = Null
    //     0xba5034: mov             x1, NULL
    // 0xba5038: r4 = 60
    //     0xba5038: mov             x4, #0x3c
    // 0xba503c: branchIfSmi(r0, 0xba5048)
    //     0xba503c: tbz             w0, #0, #0xba5048
    // 0xba5040: r4 = LoadClassIdInstr(r0)
    //     0xba5040: ldur            x4, [x0, #-1]
    //     0xba5044: ubfx            x4, x4, #0xc, #0x14
    // 0xba5048: cmp             x4, #0x63f
    // 0xba504c: b.eq            #0xba5064
    // 0xba5050: r8 = RenderMetaData
    //     0xba5050: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b480] Type: RenderMetaData
    //     0xba5054: ldr             x8, [x8, #0x480]
    // 0xba5058: r3 = Null
    //     0xba5058: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b488] Null
    //     0xba505c: ldr             x3, [x3, #0x488]
    // 0xba5060: r0 = DefaultTypeTest()
    //     0xba5060: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba5064: ldur            x2, [fp, #-8]
    // 0xba5068: r1 = Instance_HitTestBehavior
    //     0xba5068: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xba506c: ldr             x1, [x1, #0x298]
    // 0xba5070: StoreField: r2->field_53 = r1
    //     0xba5070: stur            w1, [x2, #0x53]
    // 0xba5074: r0 = Null
    //     0xba5074: mov             x0, NULL
    // 0xba5078: LeaveFrame
    //     0xba5078: mov             SP, fp
    //     0xba507c: ldp             fp, lr, [SP], #0x10
    // 0xba5080: ret
    //     0xba5080: ret             
  }
}

// class id: 3166, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96874, size: 0x50
    // 0xb96874: EnterFrame
    //     0xb96874: stp             fp, lr, [SP, #-0x10]!
    //     0xb96878: mov             fp, SP
    // 0xb9687c: AllocStack(0x8)
    //     0xb9687c: sub             SP, SP, #8
    // 0xb96880: CheckStackOverflow
    //     0xb96880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96884: cmp             SP, x16
    //     0xb96888: b.ls            #0xb968bc
    // 0xb9688c: LoadField: r2 = r1->field_f
    //     0xb9688c: ldur            w2, [x1, #0xf]
    // 0xb96890: DecompressPointer r2
    //     0xb96890: add             x2, x2, HEAP, lsl #32
    // 0xb96894: stur            x2, [fp, #-8]
    // 0xb96898: r0 = RenderAbsorbPointer()
    //     0xb96898: bl              #0xb968c4  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x5c)
    // 0xb9689c: mov             x1, x0
    // 0xb968a0: ldur            x2, [fp, #-8]
    // 0xb968a4: stur            x0, [fp, #-8]
    // 0xb968a8: r0 = RenderIgnorePointer()
    //     0xb968a8: bl              #0xb95d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0xb968ac: ldur            x0, [fp, #-8]
    // 0xb968b0: LeaveFrame
    //     0xb968b0: mov             SP, fp
    //     0xb968b4: ldp             fp, lr, [SP], #0x10
    // 0xb968b8: ret
    //     0xb968b8: ret             
    // 0xb968bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb968bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb968c0: b               #0xb9688c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba4f68, size: 0xac
    // 0xba4f68: EnterFrame
    //     0xba4f68: stp             fp, lr, [SP, #-0x10]!
    //     0xba4f6c: mov             fp, SP
    // 0xba4f70: AllocStack(0x10)
    //     0xba4f70: sub             SP, SP, #0x10
    // 0xba4f74: SetupParameters(AbsorbPointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba4f74: mov             x4, x1
    //     0xba4f78: stur            x1, [fp, #-8]
    //     0xba4f7c: stur            x3, [fp, #-0x10]
    // 0xba4f80: CheckStackOverflow
    //     0xba4f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4f84: cmp             SP, x16
    //     0xba4f88: b.ls            #0xba500c
    // 0xba4f8c: mov             x0, x3
    // 0xba4f90: r2 = Null
    //     0xba4f90: mov             x2, NULL
    // 0xba4f94: r1 = Null
    //     0xba4f94: mov             x1, NULL
    // 0xba4f98: r4 = 60
    //     0xba4f98: mov             x4, #0x3c
    // 0xba4f9c: branchIfSmi(r0, 0xba4fa8)
    //     0xba4f9c: tbz             w0, #0, #0xba4fa8
    // 0xba4fa0: r4 = LoadClassIdInstr(r0)
    //     0xba4fa0: ldur            x4, [x0, #-1]
    //     0xba4fa4: ubfx            x4, x4, #0xc, #0x14
    // 0xba4fa8: cmp             x4, #0x620
    // 0xba4fac: b.eq            #0xba4fc4
    // 0xba4fb0: r8 = RenderAbsorbPointer
    //     0xba4fb0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25800] Type: RenderAbsorbPointer
    //     0xba4fb4: ldr             x8, [x8, #0x800]
    // 0xba4fb8: r3 = Null
    //     0xba4fb8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25808] Null
    //     0xba4fbc: ldr             x3, [x3, #0x808]
    // 0xba4fc0: r0 = DefaultTypeTest()
    //     0xba4fc0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4fc4: ldur            x0, [fp, #-8]
    // 0xba4fc8: LoadField: r1 = r0->field_f
    //     0xba4fc8: ldur            w1, [x0, #0xf]
    // 0xba4fcc: DecompressPointer r1
    //     0xba4fcc: add             x1, x1, HEAP, lsl #32
    // 0xba4fd0: ldur            x0, [fp, #-0x10]
    // 0xba4fd4: LoadField: r2 = r0->field_53
    //     0xba4fd4: ldur            w2, [x0, #0x53]
    // 0xba4fd8: DecompressPointer r2
    //     0xba4fd8: add             x2, x2, HEAP, lsl #32
    // 0xba4fdc: cmp             w2, w1
    // 0xba4fe0: b.eq            #0xba4ff0
    // 0xba4fe4: StoreField: r0->field_53 = r1
    //     0xba4fe4: stur            w1, [x0, #0x53]
    // 0xba4fe8: mov             x1, x0
    // 0xba4fec: r0 = markNeedsSemanticsUpdate()
    //     0xba4fec: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba4ff0: ldur            x1, [fp, #-0x10]
    // 0xba4ff4: r2 = Null
    //     0xba4ff4: mov             x2, NULL
    // 0xba4ff8: r0 = _NativeScene._()
    //     0xba4ff8: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba4ffc: r0 = Null
    //     0xba4ffc: mov             x0, NULL
    // 0xba5000: LeaveFrame
    //     0xba5000: mov             SP, fp
    //     0xba5004: ldp             fp, lr, [SP], #0x10
    // 0xba5008: ret
    //     0xba5008: ret             
    // 0xba500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba500c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5010: b               #0xba4f8c
  }
}

// class id: 3167, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  DecoratedBox field_c;
  bool field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96818, size: 0x50
    // 0xb96818: EnterFrame
    //     0xb96818: stp             fp, lr, [SP, #-0x10]!
    //     0xb9681c: mov             fp, SP
    // 0xb96820: AllocStack(0x8)
    //     0xb96820: sub             SP, SP, #8
    // 0xb96824: CheckStackOverflow
    //     0xb96824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96828: cmp             SP, x16
    //     0xb9682c: b.ls            #0xb96860
    // 0xb96830: LoadField: r2 = r1->field_f
    //     0xb96830: ldur            w2, [x1, #0xf]
    // 0xb96834: DecompressPointer r2
    //     0xb96834: add             x2, x2, HEAP, lsl #32
    // 0xb96838: stur            x2, [fp, #-8]
    // 0xb9683c: r0 = RenderIgnorePointer()
    //     0xb9683c: bl              #0xb96868  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x5c)
    // 0xb96840: mov             x1, x0
    // 0xb96844: ldur            x2, [fp, #-8]
    // 0xb96848: stur            x0, [fp, #-8]
    // 0xb9684c: r0 = RenderIgnorePointer()
    //     0xb9684c: bl              #0xb95d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0xb96850: ldur            x0, [fp, #-8]
    // 0xb96854: LeaveFrame
    //     0xb96854: mov             SP, fp
    //     0xb96858: ldp             fp, lr, [SP], #0x10
    // 0xb9685c: ret
    //     0xb9685c: ret             
    // 0xb96860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96864: b               #0xb96830
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba4ec0, size: 0xa8
    // 0xba4ec0: EnterFrame
    //     0xba4ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xba4ec4: mov             fp, SP
    // 0xba4ec8: AllocStack(0x10)
    //     0xba4ec8: sub             SP, SP, #0x10
    // 0xba4ecc: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba4ecc: mov             x4, x1
    //     0xba4ed0: stur            x1, [fp, #-8]
    //     0xba4ed4: stur            x3, [fp, #-0x10]
    // 0xba4ed8: CheckStackOverflow
    //     0xba4ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4edc: cmp             SP, x16
    //     0xba4ee0: b.ls            #0xba4f60
    // 0xba4ee4: mov             x0, x3
    // 0xba4ee8: r2 = Null
    //     0xba4ee8: mov             x2, NULL
    // 0xba4eec: r1 = Null
    //     0xba4eec: mov             x1, NULL
    // 0xba4ef0: r4 = 60
    //     0xba4ef0: mov             x4, #0x3c
    // 0xba4ef4: branchIfSmi(r0, 0xba4f00)
    //     0xba4ef4: tbz             w0, #0, #0xba4f00
    // 0xba4ef8: r4 = LoadClassIdInstr(r0)
    //     0xba4ef8: ldur            x4, [x0, #-1]
    //     0xba4efc: ubfx            x4, x4, #0xc, #0x14
    // 0xba4f00: cmp             x4, #0x622
    // 0xba4f04: b.eq            #0xba4f18
    // 0xba4f08: r8 = RenderIgnorePointer
    //     0xba4f08: ldr             x8, [PP, #0x5028]  ; [pp+0x5028] Type: RenderIgnorePointer
    // 0xba4f0c: r3 = Null
    //     0xba4f0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170f0] Null
    //     0xba4f10: ldr             x3, [x3, #0xf0]
    // 0xba4f14: r0 = DefaultTypeTest()
    //     0xba4f14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4f18: ldur            x0, [fp, #-8]
    // 0xba4f1c: LoadField: r1 = r0->field_f
    //     0xba4f1c: ldur            w1, [x0, #0xf]
    // 0xba4f20: DecompressPointer r1
    //     0xba4f20: add             x1, x1, HEAP, lsl #32
    // 0xba4f24: ldur            x0, [fp, #-0x10]
    // 0xba4f28: LoadField: r2 = r0->field_53
    //     0xba4f28: ldur            w2, [x0, #0x53]
    // 0xba4f2c: DecompressPointer r2
    //     0xba4f2c: add             x2, x2, HEAP, lsl #32
    // 0xba4f30: cmp             w1, w2
    // 0xba4f34: b.eq            #0xba4f44
    // 0xba4f38: StoreField: r0->field_53 = r1
    //     0xba4f38: stur            w1, [x0, #0x53]
    // 0xba4f3c: mov             x1, x0
    // 0xba4f40: r0 = markNeedsSemanticsUpdate()
    //     0xba4f40: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba4f44: ldur            x1, [fp, #-0x10]
    // 0xba4f48: r2 = Null
    //     0xba4f48: mov             x2, NULL
    // 0xba4f4c: r0 = _NativeScene._()
    //     0xba4f4c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba4f50: r0 = Null
    //     0xba4f50: mov             x0, NULL
    // 0xba4f54: LeaveFrame
    //     0xba4f54: mov             SP, fp
    //     0xba4f58: ldp             fp, lr, [SP], #0x10
    // 0xba4f5c: ret
    //     0xba4f5c: ret             
    // 0xba4f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4f64: b               #0xba4ee4
  }
}

// class id: 3168, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb967bc, size: 0x5c
    // 0xb967bc: EnterFrame
    //     0xb967bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb967c0: mov             fp, SP
    // 0xb967c4: AllocStack(0x8)
    //     0xb967c4: sub             SP, SP, #8
    // 0xb967c8: CheckStackOverflow
    //     0xb967c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb967cc: cmp             SP, x16
    //     0xb967d0: b.ls            #0xb96810
    // 0xb967d4: r0 = RenderRepaintBoundary()
    //     0xb967d4: bl              #0x98ba3c  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x54)
    // 0xb967d8: stur            x0, [fp, #-8]
    // 0xb967dc: r0 = _LayoutCacheStorage()
    //     0xb967dc: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb967e0: mov             x1, x0
    // 0xb967e4: ldur            x0, [fp, #-8]
    // 0xb967e8: StoreField: r0->field_47 = r1
    //     0xb967e8: stur            w1, [x0, #0x47]
    // 0xb967ec: mov             x1, x0
    // 0xb967f0: r0 = RenderObject()
    //     0xb967f0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb967f4: ldur            x1, [fp, #-8]
    // 0xb967f8: r2 = Null
    //     0xb967f8: mov             x2, NULL
    // 0xb967fc: r0 = child=()
    //     0xb967fc: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb96800: ldur            x0, [fp, #-8]
    // 0xb96804: LeaveFrame
    //     0xb96804: mov             SP, fp
    //     0xb96808: ldp             fp, lr, [SP], #0x10
    // 0xb9680c: ret
    //     0xb9680c: ret             
    // 0xb96810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96814: b               #0xb967d4
  }
}

// class id: 3169, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb96618, size: 0xa4
    // 0xb96618: EnterFrame
    //     0xb96618: stp             fp, lr, [SP, #-0x10]!
    //     0xb9661c: mov             fp, SP
    // 0xb96620: AllocStack(0x40)
    //     0xb96620: sub             SP, SP, #0x40
    // 0xb96624: CheckStackOverflow
    //     0xb96624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96628: cmp             SP, x16
    //     0xb9662c: b.ls            #0xb966b4
    // 0xb96630: LoadField: r5 = r1->field_f
    //     0xb96630: ldur            w5, [x1, #0xf]
    // 0xb96634: DecompressPointer r5
    //     0xb96634: add             x5, x5, HEAP, lsl #32
    // 0xb96638: stur            x5, [fp, #-0x30]
    // 0xb9663c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb9663c: ldur            w0, [x1, #0x17]
    // 0xb96640: DecompressPointer r0
    //     0xb96640: add             x0, x0, HEAP, lsl #32
    // 0xb96644: stur            x0, [fp, #-0x28]
    // 0xb96648: LoadField: r3 = r1->field_1f
    //     0xb96648: ldur            w3, [x1, #0x1f]
    // 0xb9664c: DecompressPointer r3
    //     0xb9664c: add             x3, x3, HEAP, lsl #32
    // 0xb96650: stur            x3, [fp, #-0x20]
    // 0xb96654: LoadField: r6 = r1->field_23
    //     0xb96654: ldur            w6, [x1, #0x23]
    // 0xb96658: DecompressPointer r6
    //     0xb96658: add             x6, x6, HEAP, lsl #32
    // 0xb9665c: stur            x6, [fp, #-0x18]
    // 0xb96660: LoadField: r7 = r1->field_2f
    //     0xb96660: ldur            w7, [x1, #0x2f]
    // 0xb96664: DecompressPointer r7
    //     0xb96664: add             x7, x7, HEAP, lsl #32
    // 0xb96668: stur            x7, [fp, #-0x10]
    // 0xb9666c: LoadField: r2 = r1->field_33
    //     0xb9666c: ldur            w2, [x1, #0x33]
    // 0xb96670: DecompressPointer r2
    //     0xb96670: add             x2, x2, HEAP, lsl #32
    // 0xb96674: stur            x2, [fp, #-8]
    // 0xb96678: r0 = RenderPointerListener()
    //     0xb96678: bl              #0xb967b0  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x7c)
    // 0xb9667c: stur            x0, [fp, #-0x38]
    // 0xb96680: ldur            x16, [fp, #-0x28]
    // 0xb96684: str             x16, [SP]
    // 0xb96688: mov             x1, x0
    // 0xb9668c: ldur            x2, [fp, #-8]
    // 0xb96690: ldur            x3, [fp, #-0x20]
    // 0xb96694: ldur            x5, [fp, #-0x30]
    // 0xb96698: ldur            x6, [fp, #-0x18]
    // 0xb9669c: ldur            x7, [fp, #-0x10]
    // 0xb966a0: r0 = RenderPointerListener()
    //     0xb966a0: bl              #0xb966bc  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0xb966a4: ldur            x0, [fp, #-0x38]
    // 0xb966a8: LeaveFrame
    //     0xb966a8: mov             SP, fp
    //     0xb966ac: ldp             fp, lr, [SP], #0x10
    // 0xb966b0: ret
    //     0xb966b0: ret             
    // 0xb966b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb966b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb966b8: b               #0xb96630
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba4d6c, size: 0x154
    // 0xba4d6c: EnterFrame
    //     0xba4d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xba4d70: mov             fp, SP
    // 0xba4d74: AllocStack(0x10)
    //     0xba4d74: sub             SP, SP, #0x10
    // 0xba4d78: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba4d78: mov             x0, x3
    //     0xba4d7c: mov             x5, x1
    //     0xba4d80: mov             x4, x2
    //     0xba4d84: stur            x1, [fp, #-8]
    //     0xba4d88: stur            x3, [fp, #-0x10]
    // 0xba4d8c: r2 = Null
    //     0xba4d8c: mov             x2, NULL
    // 0xba4d90: r1 = Null
    //     0xba4d90: mov             x1, NULL
    // 0xba4d94: r4 = 60
    //     0xba4d94: mov             x4, #0x3c
    // 0xba4d98: branchIfSmi(r0, 0xba4da4)
    //     0xba4d98: tbz             w0, #0, #0xba4da4
    // 0xba4d9c: r4 = LoadClassIdInstr(r0)
    //     0xba4d9c: ldur            x4, [x0, #-1]
    //     0xba4da0: ubfx            x4, x4, #0xc, #0x14
    // 0xba4da4: cmp             x4, #0x640
    // 0xba4da8: b.eq            #0xba4dc0
    // 0xba4dac: r8 = RenderPointerListener
    //     0xba4dac: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a38] Type: RenderPointerListener
    //     0xba4db0: ldr             x8, [x8, #0xa38]
    // 0xba4db4: r3 = Null
    //     0xba4db4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a40] Null
    //     0xba4db8: ldr             x3, [x3, #0xa40]
    // 0xba4dbc: r0 = DefaultTypeTest()
    //     0xba4dbc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4dc0: ldur            x1, [fp, #-8]
    // 0xba4dc4: LoadField: r0 = r1->field_f
    //     0xba4dc4: ldur            w0, [x1, #0xf]
    // 0xba4dc8: DecompressPointer r0
    //     0xba4dc8: add             x0, x0, HEAP, lsl #32
    // 0xba4dcc: ldur            x2, [fp, #-0x10]
    // 0xba4dd0: StoreField: r2->field_57 = r0
    //     0xba4dd0: stur            w0, [x2, #0x57]
    //     0xba4dd4: ldurb           w16, [x2, #-1]
    //     0xba4dd8: ldurb           w17, [x0, #-1]
    //     0xba4ddc: and             x16, x17, x16, lsr #2
    //     0xba4de0: tst             x16, HEAP, lsr #32
    //     0xba4de4: b.eq            #0xba4dec
    //     0xba4de8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba4dec: StoreField: r2->field_5b = rNULL
    //     0xba4dec: stur            NULL, [x2, #0x5b]
    // 0xba4df0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba4df0: ldur            w0, [x1, #0x17]
    // 0xba4df4: DecompressPointer r0
    //     0xba4df4: add             x0, x0, HEAP, lsl #32
    // 0xba4df8: StoreField: r2->field_5f = r0
    //     0xba4df8: stur            w0, [x2, #0x5f]
    //     0xba4dfc: ldurb           w16, [x2, #-1]
    //     0xba4e00: ldurb           w17, [x0, #-1]
    //     0xba4e04: and             x16, x17, x16, lsr #2
    //     0xba4e08: tst             x16, HEAP, lsr #32
    //     0xba4e0c: b.eq            #0xba4e14
    //     0xba4e10: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba4e14: StoreField: r2->field_63 = rNULL
    //     0xba4e14: stur            NULL, [x2, #0x63]
    // 0xba4e18: LoadField: r0 = r1->field_1f
    //     0xba4e18: ldur            w0, [x1, #0x1f]
    // 0xba4e1c: DecompressPointer r0
    //     0xba4e1c: add             x0, x0, HEAP, lsl #32
    // 0xba4e20: StoreField: r2->field_67 = r0
    //     0xba4e20: stur            w0, [x2, #0x67]
    //     0xba4e24: ldurb           w16, [x2, #-1]
    //     0xba4e28: ldurb           w17, [x0, #-1]
    //     0xba4e2c: and             x16, x17, x16, lsr #2
    //     0xba4e30: tst             x16, HEAP, lsr #32
    //     0xba4e34: b.eq            #0xba4e3c
    //     0xba4e38: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba4e3c: LoadField: r0 = r1->field_23
    //     0xba4e3c: ldur            w0, [x1, #0x23]
    // 0xba4e40: DecompressPointer r0
    //     0xba4e40: add             x0, x0, HEAP, lsl #32
    // 0xba4e44: StoreField: r2->field_6b = r0
    //     0xba4e44: stur            w0, [x2, #0x6b]
    //     0xba4e48: ldurb           w16, [x2, #-1]
    //     0xba4e4c: ldurb           w17, [x0, #-1]
    //     0xba4e50: and             x16, x17, x16, lsr #2
    //     0xba4e54: tst             x16, HEAP, lsr #32
    //     0xba4e58: b.eq            #0xba4e60
    //     0xba4e5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba4e60: StoreField: r2->field_6f = rNULL
    //     0xba4e60: stur            NULL, [x2, #0x6f]
    // 0xba4e64: StoreField: r2->field_73 = rNULL
    //     0xba4e64: stur            NULL, [x2, #0x73]
    // 0xba4e68: LoadField: r0 = r1->field_2f
    //     0xba4e68: ldur            w0, [x1, #0x2f]
    // 0xba4e6c: DecompressPointer r0
    //     0xba4e6c: add             x0, x0, HEAP, lsl #32
    // 0xba4e70: StoreField: r2->field_77 = r0
    //     0xba4e70: stur            w0, [x2, #0x77]
    //     0xba4e74: ldurb           w16, [x2, #-1]
    //     0xba4e78: ldurb           w17, [x0, #-1]
    //     0xba4e7c: and             x16, x17, x16, lsr #2
    //     0xba4e80: tst             x16, HEAP, lsr #32
    //     0xba4e84: b.eq            #0xba4e8c
    //     0xba4e88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba4e8c: LoadField: r0 = r1->field_33
    //     0xba4e8c: ldur            w0, [x1, #0x33]
    // 0xba4e90: DecompressPointer r0
    //     0xba4e90: add             x0, x0, HEAP, lsl #32
    // 0xba4e94: StoreField: r2->field_53 = r0
    //     0xba4e94: stur            w0, [x2, #0x53]
    //     0xba4e98: ldurb           w16, [x2, #-1]
    //     0xba4e9c: ldurb           w17, [x0, #-1]
    //     0xba4ea0: and             x16, x17, x16, lsr #2
    //     0xba4ea4: tst             x16, HEAP, lsr #32
    //     0xba4ea8: b.eq            #0xba4eb0
    //     0xba4eac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba4eb0: r0 = Null
    //     0xba4eb0: mov             x0, NULL
    // 0xba4eb4: LeaveFrame
    //     0xba4eb4: mov             SP, fp
    //     0xba4eb8: ldp             fp, lr, [SP], #0x10
    // 0xba4ebc: ret
    //     0xba4ebc: ret             
  }
}

// class id: 3170, size: 0x28, field offset: 0x10
//   const constructor, 
abstract class _SemanticsBase extends SingleChildRenderObjectWidget {

  _ _SemanticsBase(/* No info */) {
    // ** addr: 0x62e420, size: 0x27c
    // 0x62e420: EnterFrame
    //     0x62e420: stp             fp, lr, [SP, #-0x10]!
    //     0x62e424: mov             fp, SP
    // 0x62e428: AllocStack(0x38)
    //     0x62e428: sub             SP, SP, #0x38
    // 0x62e42c: SetupParameters(_SemanticsBase this /* r1 => r4, fp-0x8 */, dynamic _ /* r5 => r1 */)
    //     0x62e42c: mov             x4, x1
    //     0x62e430: stur            x1, [fp, #-8]
    //     0x62e434: mov             x1, x5
    // 0x62e438: ldr             x0, [fp, #0x68]
    // 0x62e43c: stur            x2, [fp, #-0x10]
    // 0x62e440: stur            x3, [fp, #-0x18]
    // 0x62e444: stur            x5, [fp, #-0x20]
    // 0x62e448: stur            x6, [fp, #-0x28]
    // 0x62e44c: stur            x7, [fp, #-0x30]
    // 0x62e450: cmp             w0, NULL
    // 0x62e454: b.eq            #0x62e470
    // 0x62e458: r0 = SemanticsHintOverrides()
    //     0x62e458: bl              #0x62e6b0  ; AllocateSemanticsHintOverridesStub -> SemanticsHintOverrides (size=0x10)
    // 0x62e45c: mov             x1, x0
    // 0x62e460: ldr             x0, [fp, #0x68]
    // 0x62e464: StoreField: r1->field_7 = r0
    //     0x62e464: stur            w0, [x1, #7]
    // 0x62e468: stur            x1, [fp, #-0x38]
    // 0x62e46c: b               #0x62e47c
    // 0x62e470: SaveReg r0
    //     0x62e470: str             x0, [SP, #-8]!
    // 0x62e474: stur            NULL, [fp, #-0x38]
    // 0x62e478: RestoreReg r0
    //     0x62e478: ldr             x0, [SP], #8
    // 0x62e47c: ldur            x4, [fp, #-8]
    // 0x62e480: ldur            x3, [fp, #-0x10]
    // 0x62e484: ldur            x2, [fp, #-0x18]
    // 0x62e488: ldur            x1, [fp, #-0x28]
    // 0x62e48c: ldur            x0, [fp, #-0x30]
    // 0x62e490: ldr             x25, [fp, #0x88]
    // 0x62e494: ldr             x24, [fp, #0x80]
    // 0x62e498: ldr             x23, [fp, #0x78]
    // 0x62e49c: ldr             x20, [fp, #0x70]
    // 0x62e4a0: ldr             x19, [fp, #0x60]
    // 0x62e4a4: ldr             x14, [fp, #0x58]
    // 0x62e4a8: ldr             x13, [fp, #0x50]
    // 0x62e4ac: ldr             x12, [fp, #0x48]
    // 0x62e4b0: ldr             x11, [fp, #0x40]
    // 0x62e4b4: ldr             x10, [fp, #0x38]
    // 0x62e4b8: ldr             x9, [fp, #0x30]
    // 0x62e4bc: ldr             x8, [fp, #0x28]
    // 0x62e4c0: ldr             x7, [fp, #0x20]
    // 0x62e4c4: ldr             x6, [fp, #0x18]
    // 0x62e4c8: ldr             x5, [fp, #0x10]
    // 0x62e4cc: r0 = SemanticsProperties()
    //     0x62e4cc: bl              #0x62e69c  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x120)
    // 0x62e4d0: ldr             x1, [fp, #0x140]
    // 0x62e4d4: StoreField: r0->field_7 = r1
    //     0x62e4d4: stur            w1, [x0, #7]
    // 0x62e4d8: ldur            x1, [fp, #-0x18]
    // 0x62e4dc: StoreField: r0->field_b = r1
    //     0x62e4dc: stur            w1, [x0, #0xb]
    // 0x62e4e0: ldr             x1, [fp, #0x130]
    // 0x62e4e4: StoreField: r0->field_13 = r1
    //     0x62e4e4: stur            w1, [x0, #0x13]
    // 0x62e4e8: ldr             x1, [fp, #0x50]
    // 0x62e4ec: StoreField: r0->field_1b = r1
    //     0x62e4ec: stur            w1, [x0, #0x1b]
    // 0x62e4f0: ldr             x1, [fp, #0x28]
    // 0x62e4f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x62e4f4: stur            w1, [x0, #0x17]
    // 0x62e4f8: ldur            x1, [fp, #-0x10]
    // 0x62e4fc: StoreField: r0->field_1f = r1
    //     0x62e4fc: stur            w1, [x0, #0x1f]
    // 0x62e500: ldr             x1, [fp, #0x110]
    // 0x62e504: StoreField: r0->field_27 = r1
    //     0x62e504: stur            w1, [x0, #0x27]
    // 0x62e508: ldr             x1, [fp, #0x48]
    // 0x62e50c: StoreField: r0->field_2f = r1
    //     0x62e50c: stur            w1, [x0, #0x2f]
    // 0x62e510: ldr             x1, [fp, #0x120]
    // 0x62e514: StoreField: r0->field_3b = r1
    //     0x62e514: stur            w1, [x0, #0x3b]
    // 0x62e518: ldr             x1, [fp, #0x118]
    // 0x62e51c: StoreField: r0->field_3f = r1
    //     0x62e51c: stur            w1, [x0, #0x3f]
    // 0x62e520: ldr             x1, [fp, #0xf8]
    // 0x62e524: StoreField: r0->field_43 = r1
    //     0x62e524: stur            w1, [x0, #0x43]
    // 0x62e528: ldr             x1, [fp, #0x58]
    // 0x62e52c: StoreField: r0->field_53 = r1
    //     0x62e52c: stur            w1, [x0, #0x53]
    // 0x62e530: ldr             x1, [fp, #0xc8]
    // 0x62e534: StoreField: r0->field_57 = r1
    //     0x62e534: stur            w1, [x0, #0x57]
    // 0x62e538: ldr             x1, [fp, #0x100]
    // 0x62e53c: StoreField: r0->field_5b = r1
    //     0x62e53c: stur            w1, [x0, #0x5b]
    // 0x62e540: ldr             x1, [fp, #0xd8]
    // 0x62e544: StoreField: r0->field_5f = r1
    //     0x62e544: stur            w1, [x0, #0x5f]
    // 0x62e548: ldr             x1, [fp, #0xd0]
    // 0x62e54c: StoreField: r0->field_67 = r1
    //     0x62e54c: stur            w1, [x0, #0x67]
    // 0x62e550: ldur            x1, [fp, #-0x30]
    // 0x62e554: StoreField: r0->field_6b = r1
    //     0x62e554: stur            w1, [x0, #0x6b]
    // 0x62e558: ldr             x1, [fp, #0xe0]
    // 0x62e55c: StoreField: r0->field_73 = r1
    //     0x62e55c: stur            w1, [x0, #0x73]
    // 0x62e560: ldr             x1, [fp, #0x10]
    // 0x62e564: StoreField: r0->field_7b = r1
    //     0x62e564: stur            w1, [x0, #0x7b]
    // 0x62e568: ldr             x1, [fp, #0xf0]
    // 0x62e56c: StoreField: r0->field_83 = r1
    //     0x62e56c: stur            w1, [x0, #0x83]
    // 0x62e570: ldr             x1, [fp, #0x148]
    // 0x62e574: StoreField: r0->field_8b = r1
    //     0x62e574: stur            w1, [x0, #0x8b]
    // 0x62e578: ldr             x1, [fp, #0x108]
    // 0x62e57c: StoreField: r0->field_93 = r1
    //     0x62e57c: stur            w1, [x0, #0x93]
    // 0x62e580: ldr             x1, [fp, #0x20]
    // 0x62e584: StoreField: r0->field_9b = r1
    //     0x62e584: stur            w1, [x0, #0x9b]
    // 0x62e588: ldur            x1, [fp, #-0x38]
    // 0x62e58c: StoreField: r0->field_a3 = r1
    //     0x62e58c: stur            w1, [x0, #0xa3]
    // 0x62e590: ldr             x1, [fp, #0x30]
    // 0x62e594: StoreField: r0->field_a7 = r1
    //     0x62e594: stur            w1, [x0, #0xa7]
    // 0x62e598: ldr             x1, [fp, #0x40]
    // 0x62e59c: StoreField: r0->field_ab = r1
    //     0x62e59c: stur            w1, [x0, #0xab]
    // 0x62e5a0: ldr             x1, [fp, #0x38]
    // 0x62e5a4: StoreField: r0->field_af = r1
    //     0x62e5a4: stur            w1, [x0, #0xaf]
    // 0x62e5a8: ldr             x1, [fp, #0x60]
    // 0x62e5ac: r17 = 271
    //     0x62e5ac: mov             x17, #0x10f
    // 0x62e5b0: str             w1, [x0, x17]
    // 0x62e5b4: ldr             x1, [fp, #0xe8]
    // 0x62e5b8: r17 = 283
    //     0x62e5b8: mov             x17, #0x11b
    // 0x62e5bc: str             w1, [x0, x17]
    // 0x62e5c0: ldr             x1, [fp, #0x18]
    // 0x62e5c4: r17 = 279
    //     0x62e5c4: mov             x17, #0x117
    // 0x62e5c8: str             w1, [x0, x17]
    // 0x62e5cc: ldr             x1, [fp, #0x70]
    // 0x62e5d0: StoreField: r0->field_b7 = r1
    //     0x62e5d0: stur            w1, [x0, #0xb7]
    // 0x62e5d4: ldr             x1, [fp, #0x80]
    // 0x62e5d8: StoreField: r0->field_bb = r1
    //     0x62e5d8: stur            w1, [x0, #0xbb]
    // 0x62e5dc: ldr             x1, [fp, #0x88]
    // 0x62e5e0: StoreField: r0->field_cf = r1
    //     0x62e5e0: stur            w1, [x0, #0xcf]
    // 0x62e5e4: ldr             x1, [fp, #0xb0]
    // 0x62e5e8: StoreField: r0->field_d3 = r1
    //     0x62e5e8: stur            w1, [x0, #0xd3]
    // 0x62e5ec: ldr             x1, [fp, #0xc0]
    // 0x62e5f0: StoreField: r0->field_d7 = r1
    //     0x62e5f0: stur            w1, [x0, #0xd7]
    // 0x62e5f4: ldr             x1, [fp, #0xb8]
    // 0x62e5f8: StoreField: r0->field_db = r1
    //     0x62e5f8: stur            w1, [x0, #0xdb]
    // 0x62e5fc: ldr             x1, [fp, #0x78]
    // 0x62e600: StoreField: r0->field_df = r1
    //     0x62e600: stur            w1, [x0, #0xdf]
    // 0x62e604: ldr             x1, [fp, #0xa8]
    // 0x62e608: StoreField: r0->field_fb = r1
    //     0x62e608: stur            w1, [x0, #0xfb]
    // 0x62e60c: ldr             x1, [fp, #0xa0]
    // 0x62e610: StoreField: r0->field_ff = r1
    //     0x62e610: stur            w1, [x0, #0xff]
    // 0x62e614: ldr             x1, [fp, #0x90]
    // 0x62e618: r17 = 259
    //     0x62e618: mov             x17, #0x103
    // 0x62e61c: str             w1, [x0, x17]
    // 0x62e620: ldr             x1, [fp, #0x98]
    // 0x62e624: r17 = 263
    //     0x62e624: mov             x17, #0x107
    // 0x62e628: str             w1, [x0, x17]
    // 0x62e62c: ldur            x2, [fp, #-8]
    // 0x62e630: ldur            x1, [fp, #-0x28]
    // 0x62e634: StoreField: r2->field_13 = r1
    //     0x62e634: stur            w1, [x2, #0x13]
    // 0x62e638: ldr             x1, [fp, #0x128]
    // 0x62e63c: ArrayStore: r2[0] = r1  ; List_4
    //     0x62e63c: stur            w1, [x2, #0x17]
    // 0x62e640: ldr             x1, [fp, #0x138]
    // 0x62e644: StoreField: r2->field_1f = r1
    //     0x62e644: stur            w1, [x2, #0x1f]
    // 0x62e648: r1 = false
    //     0x62e648: add             x1, NULL, #0x30  ; false
    // 0x62e64c: StoreField: r2->field_23 = r1
    //     0x62e64c: stur            w1, [x2, #0x23]
    // 0x62e650: StoreField: r2->field_f = r0
    //     0x62e650: stur            w0, [x2, #0xf]
    //     0x62e654: ldurb           w16, [x2, #-1]
    //     0x62e658: ldurb           w17, [x0, #-1]
    //     0x62e65c: and             x16, x17, x16, lsr #2
    //     0x62e660: tst             x16, HEAP, lsr #32
    //     0x62e664: b.eq            #0x62e66c
    //     0x62e668: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62e66c: ldur            x0, [fp, #-0x20]
    // 0x62e670: StoreField: r2->field_b = r0
    //     0x62e670: stur            w0, [x2, #0xb]
    //     0x62e674: ldurb           w16, [x2, #-1]
    //     0x62e678: ldurb           w17, [x0, #-1]
    //     0x62e67c: and             x16, x17, x16, lsr #2
    //     0x62e680: tst             x16, HEAP, lsr #32
    //     0x62e684: b.eq            #0x62e68c
    //     0x62e688: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62e68c: r0 = Null
    //     0x62e68c: mov             x0, NULL
    // 0x62e690: LeaveFrame
    //     0x62e690: mov             SP, fp
    //     0x62e694: ldp             fp, lr, [SP], #0x10
    // 0x62e698: ret
    //     0x62e698: ret             
  }
  _ _getTextDirection(/* No info */) {
    // ** addr: 0xb96550, size: 0xc8
    // 0xb96550: EnterFrame
    //     0xb96550: stp             fp, lr, [SP, #-0x10]!
    //     0xb96554: mov             fp, SP
    // 0xb96558: mov             x0, x1
    // 0xb9655c: mov             x1, x2
    // 0xb96560: CheckStackOverflow
    //     0xb96560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb96564: cmp             SP, x16
    //     0xb96568: b.ls            #0xb96610
    // 0xb9656c: LoadField: r2 = r0->field_f
    //     0xb9656c: ldur            w2, [x0, #0xf]
    // 0xb96570: DecompressPointer r2
    //     0xb96570: add             x2, x2, HEAP, lsl #32
    // 0xb96574: LoadField: r0 = r2->field_a7
    //     0xb96574: ldur            w0, [x2, #0xa7]
    // 0xb96578: DecompressPointer r0
    //     0xb96578: add             x0, x0, HEAP, lsl #32
    // 0xb9657c: cmp             w0, NULL
    // 0xb96580: b.eq            #0xb96590
    // 0xb96584: LeaveFrame
    //     0xb96584: mov             SP, fp
    //     0xb96588: ldp             fp, lr, [SP], #0x10
    // 0xb9658c: ret
    //     0xb9658c: ret             
    // 0xb96590: LoadField: r0 = r2->field_73
    //     0xb96590: ldur            w0, [x2, #0x73]
    // 0xb96594: DecompressPointer r0
    //     0xb96594: add             x0, x0, HEAP, lsl #32
    // 0xb96598: cmp             w0, NULL
    // 0xb9659c: b.ne            #0xb96600
    // 0xb965a0: LoadField: r0 = r2->field_7b
    //     0xb965a0: ldur            w0, [x2, #0x7b]
    // 0xb965a4: DecompressPointer r0
    //     0xb965a4: add             x0, x0, HEAP, lsl #32
    // 0xb965a8: cmp             w0, NULL
    // 0xb965ac: b.ne            #0xb96600
    // 0xb965b0: LoadField: r0 = r2->field_83
    //     0xb965b0: ldur            w0, [x2, #0x83]
    // 0xb965b4: DecompressPointer r0
    //     0xb965b4: add             x0, x0, HEAP, lsl #32
    // 0xb965b8: cmp             w0, NULL
    // 0xb965bc: b.ne            #0xb96600
    // 0xb965c0: LoadField: r0 = r2->field_8b
    //     0xb965c0: ldur            w0, [x2, #0x8b]
    // 0xb965c4: DecompressPointer r0
    //     0xb965c4: add             x0, x0, HEAP, lsl #32
    // 0xb965c8: cmp             w0, NULL
    // 0xb965cc: b.ne            #0xb96600
    // 0xb965d0: LoadField: r0 = r2->field_93
    //     0xb965d0: ldur            w0, [x2, #0x93]
    // 0xb965d4: DecompressPointer r0
    //     0xb965d4: add             x0, x0, HEAP, lsl #32
    // 0xb965d8: cmp             w0, NULL
    // 0xb965dc: b.ne            #0xb96600
    // 0xb965e0: LoadField: r0 = r2->field_9b
    //     0xb965e0: ldur            w0, [x2, #0x9b]
    // 0xb965e4: DecompressPointer r0
    //     0xb965e4: add             x0, x0, HEAP, lsl #32
    // 0xb965e8: cmp             w0, NULL
    // 0xb965ec: b.ne            #0xb96600
    // 0xb965f0: r0 = Null
    //     0xb965f0: mov             x0, NULL
    // 0xb965f4: LeaveFrame
    //     0xb965f4: mov             SP, fp
    //     0xb965f8: ldp             fp, lr, [SP], #0x10
    // 0xb965fc: ret
    //     0xb965fc: ret             
    // 0xb96600: r0 = maybeOf()
    //     0xb96600: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb96604: LeaveFrame
    //     0xb96604: mov             SP, fp
    //     0xb96608: ldp             fp, lr, [SP], #0x10
    // 0xb9660c: ret
    //     0xb9660c: ret             
    // 0xb96610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96614: b               #0xb9656c
  }
}

// class id: 3171, size: 0x28, field offset: 0x28
//   const constructor, 
class Semantics extends _SemanticsBase {

  _ Semantics(/* No info */) {
    // ** addr: 0x62d38c, size: 0x1094
    // 0x62d38c: EnterFrame
    //     0x62d38c: stp             fp, lr, [SP, #-0x10]!
    //     0x62d390: mov             fp, SP
    // 0x62d394: AllocStack(0x238)
    //     0x62d394: sub             SP, SP, #0x238
    // 0x62d398: SetupParameters(Semantics this /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x18 */, {dynamic button = Null /* fp-0x10 */, dynamic checked = Null /* fp-0x20 */, dynamic container = false /* fp-0x28 */, dynamic currentValueLength = Null /* fp-0x30 */, dynamic decreasedValue = Null /* r9 */, dynamic enabled = Null /* r10 */, dynamic excludeSemantics = false /* r11 */, dynamic expanded = Null /* r12 */, dynamic explicitChildNodes = false /* r13 */, dynamic focusable = Null /* r14 */, dynamic focused = Null /* r19 */, dynamic header = Null /* r20 */, dynamic hint = Null /* r2 */, dynamic image = Null /* r3 */, dynamic inMutuallyExclusiveGroup = Null /* r5 */, dynamic increasedValue = Null /* r6 */, dynamic inputType = Null /* r7 */, dynamic label = Null /* fp-0x38 */, dynamic liveRegion = Null /* fp-0x40 */, dynamic maxValueLength = Null /* fp-0x48 */, dynamic namesRoute = Null /* fp-0x50 */, dynamic onCopy = Null /* fp-0x58 */, dynamic onCut = Null /* fp-0x60 */, dynamic onDecrease = Null /* fp-0x68 */, dynamic onDidGainAccessibilityFocus = Null /* fp-0x70 */, dynamic onDidLoseAccessibilityFocus = Null /* fp-0x78 */, dynamic onDismiss = Null /* fp-0x80 */, dynamic onFocus = Null /* fp-0x88 */, dynamic onIncrease = Null /* fp-0x90 */, dynamic onLongPress = Null /* fp-0x98 */, dynamic onPaste = Null /* fp-0xa0 */, dynamic onTap = Null /* fp-0xa8 */, dynamic onTapHint = Null /* fp-0xb0 */, dynamic role = Null /* fp-0xb8 */, dynamic scopesRoute = Null /* fp-0xc0 */, dynamic selected = Null /* fp-0xc8 */, dynamic slider = Null /* fp-0xd0 */, dynamic sortKey = Null /* fp-0xd8 */, dynamic tagForChildren = Null /* fp-0xe0 */, dynamic textDirection = Null /* fp-0xe8 */, dynamic toggled = Null /* fp-0xf0 */, dynamic tooltip = Null /* fp-0xf8 */, dynamic validationResult = Instance_SemanticsValidationResult /* r8 */, dynamic value = Null /* r0 */})
    //     0x62d398: mov             x5, x2
    //     0x62d39c: stur            x1, [fp, #-8]
    //     0x62d3a0: stur            x2, [fp, #-0x18]
    //     0x62d3a4: ldur            w0, [x4, #0x13]
    //     0x62d3a8: ldur            w2, [x4, #0x1f]
    //     0x62d3ac: add             x2, x2, HEAP, lsl #32
    //     0x62d3b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bd8] "button"
    //     0x62d3b4: ldr             x16, [x16, #0xbd8]
    //     0x62d3b8: cmp             w2, w16
    //     0x62d3bc: b.ne            #0x62d3e0
    //     0x62d3c0: ldur            w2, [x4, #0x23]
    //     0x62d3c4: add             x2, x2, HEAP, lsl #32
    //     0x62d3c8: sub             w3, w0, w2
    //     0x62d3cc: add             x2, fp, w3, sxtw #2
    //     0x62d3d0: ldr             x2, [x2, #8]
    //     0x62d3d4: mov             x3, x2
    //     0x62d3d8: mov             x2, #1
    //     0x62d3dc: b               #0x62d3e8
    //     0x62d3e0: mov             x3, NULL
    //     0x62d3e4: mov             x2, #0
    //     0x62d3e8: stur            x3, [fp, #-0x10]
    //     0x62d3ec: lsl             x6, x2, #1
    //     0x62d3f0: lsl             w7, w6, #1
    //     0x62d3f4: add             w8, w7, #8
    //     0x62d3f8: add             x16, x4, w8, sxtw #1
    //     0x62d3fc: ldur            w9, [x16, #0xf]
    //     0x62d400: add             x9, x9, HEAP, lsl #32
    //     0x62d404: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be0] "checked"
    //     0x62d408: ldr             x16, [x16, #0xbe0]
    //     0x62d40c: cmp             w9, w16
    //     0x62d410: b.ne            #0x62d444
    //     0x62d414: add             w2, w7, #0xa
    //     0x62d418: add             x16, x4, w2, sxtw #1
    //     0x62d41c: ldur            w7, [x16, #0xf]
    //     0x62d420: add             x7, x7, HEAP, lsl #32
    //     0x62d424: sub             w2, w0, w7
    //     0x62d428: add             x7, fp, w2, sxtw #2
    //     0x62d42c: ldr             x7, [x7, #8]
    //     0x62d430: add             w2, w6, #2
    //     0x62d434: sbfx            x6, x2, #1, #0x1f
    //     0x62d438: mov             x2, x6
    //     0x62d43c: mov             x6, x7
    //     0x62d440: b               #0x62d448
    //     0x62d444: mov             x6, NULL
    //     0x62d448: stur            x6, [fp, #-0x20]
    //     0x62d44c: lsl             x7, x2, #1
    //     0x62d450: lsl             w8, w7, #1
    //     0x62d454: add             w9, w8, #8
    //     0x62d458: add             x16, x4, w9, sxtw #1
    //     0x62d45c: ldur            w10, [x16, #0xf]
    //     0x62d460: add             x10, x10, HEAP, lsl #32
    //     0x62d464: add             x16, PP, #0x12, lsl #12  ; [pp+0x12be8] "container"
    //     0x62d468: ldr             x16, [x16, #0xbe8]
    //     0x62d46c: cmp             w10, w16
    //     0x62d470: b.ne            #0x62d4a4
    //     0x62d474: add             w2, w8, #0xa
    //     0x62d478: add             x16, x4, w2, sxtw #1
    //     0x62d47c: ldur            w8, [x16, #0xf]
    //     0x62d480: add             x8, x8, HEAP, lsl #32
    //     0x62d484: sub             w2, w0, w8
    //     0x62d488: add             x8, fp, w2, sxtw #2
    //     0x62d48c: ldr             x8, [x8, #8]
    //     0x62d490: add             w2, w7, #2
    //     0x62d494: sbfx            x7, x2, #1, #0x1f
    //     0x62d498: mov             x2, x7
    //     0x62d49c: mov             x7, x8
    //     0x62d4a0: b               #0x62d4a8
    //     0x62d4a4: add             x7, NULL, #0x30  ; false
    //     0x62d4a8: stur            x7, [fp, #-0x28]
    //     0x62d4ac: lsl             x8, x2, #1
    //     0x62d4b0: lsl             w9, w8, #1
    //     0x62d4b4: add             w10, w9, #8
    //     0x62d4b8: add             x16, x4, w10, sxtw #1
    //     0x62d4bc: ldur            w11, [x16, #0xf]
    //     0x62d4c0: add             x11, x11, HEAP, lsl #32
    //     0x62d4c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf0] "currentValueLength"
    //     0x62d4c8: ldr             x16, [x16, #0xbf0]
    //     0x62d4cc: cmp             w11, w16
    //     0x62d4d0: b.ne            #0x62d504
    //     0x62d4d4: add             w2, w9, #0xa
    //     0x62d4d8: add             x16, x4, w2, sxtw #1
    //     0x62d4dc: ldur            w9, [x16, #0xf]
    //     0x62d4e0: add             x9, x9, HEAP, lsl #32
    //     0x62d4e4: sub             w2, w0, w9
    //     0x62d4e8: add             x9, fp, w2, sxtw #2
    //     0x62d4ec: ldr             x9, [x9, #8]
    //     0x62d4f0: add             w2, w8, #2
    //     0x62d4f4: sbfx            x8, x2, #1, #0x1f
    //     0x62d4f8: mov             x2, x8
    //     0x62d4fc: mov             x8, x9
    //     0x62d500: b               #0x62d508
    //     0x62d504: mov             x8, NULL
    //     0x62d508: stur            x8, [fp, #-0x30]
    //     0x62d50c: lsl             x9, x2, #1
    //     0x62d510: lsl             w10, w9, #1
    //     0x62d514: add             w11, w10, #8
    //     0x62d518: add             x16, x4, w11, sxtw #1
    //     0x62d51c: ldur            w12, [x16, #0xf]
    //     0x62d520: add             x12, x12, HEAP, lsl #32
    //     0x62d524: add             x16, PP, #0x12, lsl #12  ; [pp+0x12bf8] "decreasedValue"
    //     0x62d528: ldr             x16, [x16, #0xbf8]
    //     0x62d52c: cmp             w12, w16
    //     0x62d530: b.ne            #0x62d564
    //     0x62d534: add             w2, w10, #0xa
    //     0x62d538: add             x16, x4, w2, sxtw #1
    //     0x62d53c: ldur            w10, [x16, #0xf]
    //     0x62d540: add             x10, x10, HEAP, lsl #32
    //     0x62d544: sub             w2, w0, w10
    //     0x62d548: add             x10, fp, w2, sxtw #2
    //     0x62d54c: ldr             x10, [x10, #8]
    //     0x62d550: add             w2, w9, #2
    //     0x62d554: sbfx            x9, x2, #1, #0x1f
    //     0x62d558: mov             x2, x9
    //     0x62d55c: mov             x9, x10
    //     0x62d560: b               #0x62d568
    //     0x62d564: mov             x9, NULL
    //     0x62d568: lsl             x10, x2, #1
    //     0x62d56c: lsl             w11, w10, #1
    //     0x62d570: add             w12, w11, #8
    //     0x62d574: add             x16, x4, w12, sxtw #1
    //     0x62d578: ldur            w13, [x16, #0xf]
    //     0x62d57c: add             x13, x13, HEAP, lsl #32
    //     0x62d580: ldr             x16, [PP, #0x3d18]  ; [pp+0x3d18] "enabled"
    //     0x62d584: cmp             w13, w16
    //     0x62d588: b.ne            #0x62d5bc
    //     0x62d58c: add             w2, w11, #0xa
    //     0x62d590: add             x16, x4, w2, sxtw #1
    //     0x62d594: ldur            w11, [x16, #0xf]
    //     0x62d598: add             x11, x11, HEAP, lsl #32
    //     0x62d59c: sub             w2, w0, w11
    //     0x62d5a0: add             x11, fp, w2, sxtw #2
    //     0x62d5a4: ldr             x11, [x11, #8]
    //     0x62d5a8: add             w2, w10, #2
    //     0x62d5ac: sbfx            x10, x2, #1, #0x1f
    //     0x62d5b0: mov             x2, x10
    //     0x62d5b4: mov             x10, x11
    //     0x62d5b8: b               #0x62d5c0
    //     0x62d5bc: mov             x10, NULL
    //     0x62d5c0: lsl             x11, x2, #1
    //     0x62d5c4: lsl             w12, w11, #1
    //     0x62d5c8: add             w13, w12, #8
    //     0x62d5cc: add             x16, x4, w13, sxtw #1
    //     0x62d5d0: ldur            w14, [x16, #0xf]
    //     0x62d5d4: add             x14, x14, HEAP, lsl #32
    //     0x62d5d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c00] "excludeSemantics"
    //     0x62d5dc: ldr             x16, [x16, #0xc00]
    //     0x62d5e0: cmp             w14, w16
    //     0x62d5e4: b.ne            #0x62d618
    //     0x62d5e8: add             w2, w12, #0xa
    //     0x62d5ec: add             x16, x4, w2, sxtw #1
    //     0x62d5f0: ldur            w12, [x16, #0xf]
    //     0x62d5f4: add             x12, x12, HEAP, lsl #32
    //     0x62d5f8: sub             w2, w0, w12
    //     0x62d5fc: add             x12, fp, w2, sxtw #2
    //     0x62d600: ldr             x12, [x12, #8]
    //     0x62d604: add             w2, w11, #2
    //     0x62d608: sbfx            x11, x2, #1, #0x1f
    //     0x62d60c: mov             x2, x11
    //     0x62d610: mov             x11, x12
    //     0x62d614: b               #0x62d61c
    //     0x62d618: add             x11, NULL, #0x30  ; false
    //     0x62d61c: lsl             x12, x2, #1
    //     0x62d620: lsl             w13, w12, #1
    //     0x62d624: add             w14, w13, #8
    //     0x62d628: add             x16, x4, w14, sxtw #1
    //     0x62d62c: ldur            w19, [x16, #0xf]
    //     0x62d630: add             x19, x19, HEAP, lsl #32
    //     0x62d634: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c08] "expanded"
    //     0x62d638: ldr             x16, [x16, #0xc08]
    //     0x62d63c: cmp             w19, w16
    //     0x62d640: b.ne            #0x62d674
    //     0x62d644: add             w2, w13, #0xa
    //     0x62d648: add             x16, x4, w2, sxtw #1
    //     0x62d64c: ldur            w13, [x16, #0xf]
    //     0x62d650: add             x13, x13, HEAP, lsl #32
    //     0x62d654: sub             w2, w0, w13
    //     0x62d658: add             x13, fp, w2, sxtw #2
    //     0x62d65c: ldr             x13, [x13, #8]
    //     0x62d660: add             w2, w12, #2
    //     0x62d664: sbfx            x12, x2, #1, #0x1f
    //     0x62d668: mov             x2, x12
    //     0x62d66c: mov             x12, x13
    //     0x62d670: b               #0x62d678
    //     0x62d674: mov             x12, NULL
    //     0x62d678: lsl             x13, x2, #1
    //     0x62d67c: lsl             w14, w13, #1
    //     0x62d680: add             w19, w14, #8
    //     0x62d684: add             x16, x4, w19, sxtw #1
    //     0x62d688: ldur            w20, [x16, #0xf]
    //     0x62d68c: add             x20, x20, HEAP, lsl #32
    //     0x62d690: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] "explicitChildNodes"
    //     0x62d694: ldr             x16, [x16, #0xc10]
    //     0x62d698: cmp             w20, w16
    //     0x62d69c: b.ne            #0x62d6d0
    //     0x62d6a0: add             w2, w14, #0xa
    //     0x62d6a4: add             x16, x4, w2, sxtw #1
    //     0x62d6a8: ldur            w14, [x16, #0xf]
    //     0x62d6ac: add             x14, x14, HEAP, lsl #32
    //     0x62d6b0: sub             w2, w0, w14
    //     0x62d6b4: add             x14, fp, w2, sxtw #2
    //     0x62d6b8: ldr             x14, [x14, #8]
    //     0x62d6bc: add             w2, w13, #2
    //     0x62d6c0: sbfx            x13, x2, #1, #0x1f
    //     0x62d6c4: mov             x2, x13
    //     0x62d6c8: mov             x13, x14
    //     0x62d6cc: b               #0x62d6d4
    //     0x62d6d0: add             x13, NULL, #0x30  ; false
    //     0x62d6d4: lsl             x14, x2, #1
    //     0x62d6d8: lsl             w19, w14, #1
    //     0x62d6dc: add             w20, w19, #8
    //     0x62d6e0: add             x16, x4, w20, sxtw #1
    //     0x62d6e4: ldur            w23, [x16, #0xf]
    //     0x62d6e8: add             x23, x23, HEAP, lsl #32
    //     0x62d6ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c18] "focusable"
    //     0x62d6f0: ldr             x16, [x16, #0xc18]
    //     0x62d6f4: cmp             w23, w16
    //     0x62d6f8: b.ne            #0x62d72c
    //     0x62d6fc: add             w2, w19, #0xa
    //     0x62d700: add             x16, x4, w2, sxtw #1
    //     0x62d704: ldur            w19, [x16, #0xf]
    //     0x62d708: add             x19, x19, HEAP, lsl #32
    //     0x62d70c: sub             w2, w0, w19
    //     0x62d710: add             x19, fp, w2, sxtw #2
    //     0x62d714: ldr             x19, [x19, #8]
    //     0x62d718: add             w2, w14, #2
    //     0x62d71c: sbfx            x14, x2, #1, #0x1f
    //     0x62d720: mov             x2, x14
    //     0x62d724: mov             x14, x19
    //     0x62d728: b               #0x62d730
    //     0x62d72c: mov             x14, NULL
    //     0x62d730: lsl             x19, x2, #1
    //     0x62d734: lsl             w20, w19, #1
    //     0x62d738: add             w23, w20, #8
    //     0x62d73c: add             x16, x4, w23, sxtw #1
    //     0x62d740: ldur            w24, [x16, #0xf]
    //     0x62d744: add             x24, x24, HEAP, lsl #32
    //     0x62d748: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c20] "focused"
    //     0x62d74c: ldr             x16, [x16, #0xc20]
    //     0x62d750: cmp             w24, w16
    //     0x62d754: b.ne            #0x62d788
    //     0x62d758: add             w2, w20, #0xa
    //     0x62d75c: add             x16, x4, w2, sxtw #1
    //     0x62d760: ldur            w20, [x16, #0xf]
    //     0x62d764: add             x20, x20, HEAP, lsl #32
    //     0x62d768: sub             w2, w0, w20
    //     0x62d76c: add             x20, fp, w2, sxtw #2
    //     0x62d770: ldr             x20, [x20, #8]
    //     0x62d774: add             w2, w19, #2
    //     0x62d778: sbfx            x19, x2, #1, #0x1f
    //     0x62d77c: mov             x2, x19
    //     0x62d780: mov             x19, x20
    //     0x62d784: b               #0x62d78c
    //     0x62d788: mov             x19, NULL
    //     0x62d78c: lsl             x20, x2, #1
    //     0x62d790: lsl             w23, w20, #1
    //     0x62d794: add             w24, w23, #8
    //     0x62d798: add             x16, x4, w24, sxtw #1
    //     0x62d79c: ldur            w25, [x16, #0xf]
    //     0x62d7a0: add             x25, x25, HEAP, lsl #32
    //     0x62d7a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c28] "header"
    //     0x62d7a8: ldr             x16, [x16, #0xc28]
    //     0x62d7ac: cmp             w25, w16
    //     0x62d7b0: b.ne            #0x62d7e4
    //     0x62d7b4: add             w2, w23, #0xa
    //     0x62d7b8: add             x16, x4, w2, sxtw #1
    //     0x62d7bc: ldur            w23, [x16, #0xf]
    //     0x62d7c0: add             x23, x23, HEAP, lsl #32
    //     0x62d7c4: sub             w2, w0, w23
    //     0x62d7c8: add             x23, fp, w2, sxtw #2
    //     0x62d7cc: ldr             x23, [x23, #8]
    //     0x62d7d0: add             w2, w20, #2
    //     0x62d7d4: sbfx            x20, x2, #1, #0x1f
    //     0x62d7d8: mov             x2, x20
    //     0x62d7dc: mov             x20, x23
    //     0x62d7e0: b               #0x62d7e8
    //     0x62d7e4: mov             x20, NULL
    //     0x62d7e8: lsl             x23, x2, #1
    //     0x62d7ec: lsl             w24, w23, #1
    //     0x62d7f0: add             w25, w24, #8
    //     0x62d7f4: add             x16, x4, w25, sxtw #1
    //     0x62d7f8: ldur            w1, [x16, #0xf]
    //     0x62d7fc: add             x1, x1, HEAP, lsl #32
    //     0x62d800: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c30] "hint"
    //     0x62d804: ldr             x16, [x16, #0xc30]
    //     0x62d808: cmp             w1, w16
    //     0x62d80c: b.ne            #0x62d83c
    //     0x62d810: add             w1, w24, #0xa
    //     0x62d814: add             x16, x4, w1, sxtw #1
    //     0x62d818: ldur            w2, [x16, #0xf]
    //     0x62d81c: add             x2, x2, HEAP, lsl #32
    //     0x62d820: sub             w1, w0, w2
    //     0x62d824: add             x2, fp, w1, sxtw #2
    //     0x62d828: ldr             x2, [x2, #8]
    //     0x62d82c: add             w1, w23, #2
    //     0x62d830: sbfx            x23, x1, #1, #0x1f
    //     0x62d834: mov             x1, x23
    //     0x62d838: b               #0x62d844
    //     0x62d83c: mov             x1, x2
    //     0x62d840: mov             x2, NULL
    //     0x62d844: lsl             x23, x1, #1
    //     0x62d848: lsl             w24, w23, #1
    //     0x62d84c: add             w25, w24, #8
    //     0x62d850: add             x16, x4, w25, sxtw #1
    //     0x62d854: ldur            w3, [x16, #0xf]
    //     0x62d858: add             x3, x3, HEAP, lsl #32
    //     0x62d85c: ldr             x16, [PP, #0x7c08]  ; [pp+0x7c08] "image"
    //     0x62d860: cmp             w3, w16
    //     0x62d864: b.ne            #0x62d894
    //     0x62d868: add             w1, w24, #0xa
    //     0x62d86c: add             x16, x4, w1, sxtw #1
    //     0x62d870: ldur            w3, [x16, #0xf]
    //     0x62d874: add             x3, x3, HEAP, lsl #32
    //     0x62d878: sub             w1, w0, w3
    //     0x62d87c: add             x3, fp, w1, sxtw #2
    //     0x62d880: ldr             x3, [x3, #8]
    //     0x62d884: add             w1, w23, #2
    //     0x62d888: sbfx            x23, x1, #1, #0x1f
    //     0x62d88c: mov             x1, x23
    //     0x62d890: b               #0x62d898
    //     0x62d894: mov             x3, NULL
    //     0x62d898: lsl             x23, x1, #1
    //     0x62d89c: lsl             w24, w23, #1
    //     0x62d8a0: add             w25, w24, #8
    //     0x62d8a4: add             x16, x4, w25, sxtw #1
    //     0x62d8a8: ldur            w5, [x16, #0xf]
    //     0x62d8ac: add             x5, x5, HEAP, lsl #32
    //     0x62d8b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c38] "inMutuallyExclusiveGroup"
    //     0x62d8b4: ldr             x16, [x16, #0xc38]
    //     0x62d8b8: cmp             w5, w16
    //     0x62d8bc: b.ne            #0x62d8ec
    //     0x62d8c0: add             w1, w24, #0xa
    //     0x62d8c4: add             x16, x4, w1, sxtw #1
    //     0x62d8c8: ldur            w5, [x16, #0xf]
    //     0x62d8cc: add             x5, x5, HEAP, lsl #32
    //     0x62d8d0: sub             w1, w0, w5
    //     0x62d8d4: add             x5, fp, w1, sxtw #2
    //     0x62d8d8: ldr             x5, [x5, #8]
    //     0x62d8dc: add             w1, w23, #2
    //     0x62d8e0: sbfx            x23, x1, #1, #0x1f
    //     0x62d8e4: mov             x1, x23
    //     0x62d8e8: b               #0x62d8f0
    //     0x62d8ec: mov             x5, NULL
    //     0x62d8f0: lsl             x23, x1, #1
    //     0x62d8f4: lsl             w24, w23, #1
    //     0x62d8f8: add             w25, w24, #8
    //     0x62d8fc: add             x16, x4, w25, sxtw #1
    //     0x62d900: ldur            w6, [x16, #0xf]
    //     0x62d904: add             x6, x6, HEAP, lsl #32
    //     0x62d908: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c40] "increasedValue"
    //     0x62d90c: ldr             x16, [x16, #0xc40]
    //     0x62d910: cmp             w6, w16
    //     0x62d914: b.ne            #0x62d944
    //     0x62d918: add             w1, w24, #0xa
    //     0x62d91c: add             x16, x4, w1, sxtw #1
    //     0x62d920: ldur            w6, [x16, #0xf]
    //     0x62d924: add             x6, x6, HEAP, lsl #32
    //     0x62d928: sub             w1, w0, w6
    //     0x62d92c: add             x6, fp, w1, sxtw #2
    //     0x62d930: ldr             x6, [x6, #8]
    //     0x62d934: add             w1, w23, #2
    //     0x62d938: sbfx            x23, x1, #1, #0x1f
    //     0x62d93c: mov             x1, x23
    //     0x62d940: b               #0x62d948
    //     0x62d944: mov             x6, NULL
    //     0x62d948: lsl             x23, x1, #1
    //     0x62d94c: lsl             w24, w23, #1
    //     0x62d950: add             w25, w24, #8
    //     0x62d954: add             x16, x4, w25, sxtw #1
    //     0x62d958: ldur            w7, [x16, #0xf]
    //     0x62d95c: add             x7, x7, HEAP, lsl #32
    //     0x62d960: ldr             x16, [PP, #0x7810]  ; [pp+0x7810] "inputType"
    //     0x62d964: cmp             w7, w16
    //     0x62d968: b.ne            #0x62d998
    //     0x62d96c: add             w1, w24, #0xa
    //     0x62d970: add             x16, x4, w1, sxtw #1
    //     0x62d974: ldur            w7, [x16, #0xf]
    //     0x62d978: add             x7, x7, HEAP, lsl #32
    //     0x62d97c: sub             w1, w0, w7
    //     0x62d980: add             x7, fp, w1, sxtw #2
    //     0x62d984: ldr             x7, [x7, #8]
    //     0x62d988: add             w1, w23, #2
    //     0x62d98c: sbfx            x23, x1, #1, #0x1f
    //     0x62d990: mov             x1, x23
    //     0x62d994: b               #0x62d99c
    //     0x62d998: mov             x7, NULL
    //     0x62d99c: lsl             x23, x1, #1
    //     0x62d9a0: lsl             w24, w23, #1
    //     0x62d9a4: add             w25, w24, #8
    //     0x62d9a8: add             x16, x4, w25, sxtw #1
    //     0x62d9ac: ldur            w8, [x16, #0xf]
    //     0x62d9b0: add             x8, x8, HEAP, lsl #32
    //     0x62d9b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c48] "label"
    //     0x62d9b8: ldr             x16, [x16, #0xc48]
    //     0x62d9bc: cmp             w8, w16
    //     0x62d9c0: b.ne            #0x62d9f0
    //     0x62d9c4: add             w1, w24, #0xa
    //     0x62d9c8: add             x16, x4, w1, sxtw #1
    //     0x62d9cc: ldur            w8, [x16, #0xf]
    //     0x62d9d0: add             x8, x8, HEAP, lsl #32
    //     0x62d9d4: sub             w1, w0, w8
    //     0x62d9d8: add             x8, fp, w1, sxtw #2
    //     0x62d9dc: ldr             x8, [x8, #8]
    //     0x62d9e0: add             w1, w23, #2
    //     0x62d9e4: sbfx            x23, x1, #1, #0x1f
    //     0x62d9e8: mov             x1, x23
    //     0x62d9ec: b               #0x62d9f4
    //     0x62d9f0: mov             x8, NULL
    //     0x62d9f4: stur            x8, [fp, #-0x38]
    //     0x62d9f8: lsl             x23, x1, #1
    //     0x62d9fc: lsl             w24, w23, #1
    //     0x62da00: add             w25, w24, #8
    //     0x62da04: add             x16, x4, w25, sxtw #1
    //     0x62da08: ldur            w8, [x16, #0xf]
    //     0x62da0c: add             x8, x8, HEAP, lsl #32
    //     0x62da10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c50] "liveRegion"
    //     0x62da14: ldr             x16, [x16, #0xc50]
    //     0x62da18: cmp             w8, w16
    //     0x62da1c: b.ne            #0x62da4c
    //     0x62da20: add             w1, w24, #0xa
    //     0x62da24: add             x16, x4, w1, sxtw #1
    //     0x62da28: ldur            w8, [x16, #0xf]
    //     0x62da2c: add             x8, x8, HEAP, lsl #32
    //     0x62da30: sub             w1, w0, w8
    //     0x62da34: add             x8, fp, w1, sxtw #2
    //     0x62da38: ldr             x8, [x8, #8]
    //     0x62da3c: add             w1, w23, #2
    //     0x62da40: sbfx            x23, x1, #1, #0x1f
    //     0x62da44: mov             x1, x23
    //     0x62da48: b               #0x62da50
    //     0x62da4c: mov             x8, NULL
    //     0x62da50: stur            x8, [fp, #-0x40]
    //     0x62da54: lsl             x23, x1, #1
    //     0x62da58: lsl             w24, w23, #1
    //     0x62da5c: add             w25, w24, #8
    //     0x62da60: add             x16, x4, w25, sxtw #1
    //     0x62da64: ldur            w8, [x16, #0xf]
    //     0x62da68: add             x8, x8, HEAP, lsl #32
    //     0x62da6c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c58] "maxValueLength"
    //     0x62da70: ldr             x16, [x16, #0xc58]
    //     0x62da74: cmp             w8, w16
    //     0x62da78: b.ne            #0x62daa8
    //     0x62da7c: add             w1, w24, #0xa
    //     0x62da80: add             x16, x4, w1, sxtw #1
    //     0x62da84: ldur            w8, [x16, #0xf]
    //     0x62da88: add             x8, x8, HEAP, lsl #32
    //     0x62da8c: sub             w1, w0, w8
    //     0x62da90: add             x8, fp, w1, sxtw #2
    //     0x62da94: ldr             x8, [x8, #8]
    //     0x62da98: add             w1, w23, #2
    //     0x62da9c: sbfx            x23, x1, #1, #0x1f
    //     0x62daa0: mov             x1, x23
    //     0x62daa4: b               #0x62daac
    //     0x62daa8: mov             x8, NULL
    //     0x62daac: stur            x8, [fp, #-0x48]
    //     0x62dab0: lsl             x23, x1, #1
    //     0x62dab4: lsl             w24, w23, #1
    //     0x62dab8: add             w25, w24, #8
    //     0x62dabc: add             x16, x4, w25, sxtw #1
    //     0x62dac0: ldur            w8, [x16, #0xf]
    //     0x62dac4: add             x8, x8, HEAP, lsl #32
    //     0x62dac8: ldr             x16, [PP, #0x2668]  ; [pp+0x2668] "namesRoute"
    //     0x62dacc: cmp             w8, w16
    //     0x62dad0: b.ne            #0x62db00
    //     0x62dad4: add             w1, w24, #0xa
    //     0x62dad8: add             x16, x4, w1, sxtw #1
    //     0x62dadc: ldur            w8, [x16, #0xf]
    //     0x62dae0: add             x8, x8, HEAP, lsl #32
    //     0x62dae4: sub             w1, w0, w8
    //     0x62dae8: add             x8, fp, w1, sxtw #2
    //     0x62daec: ldr             x8, [x8, #8]
    //     0x62daf0: add             w1, w23, #2
    //     0x62daf4: sbfx            x23, x1, #1, #0x1f
    //     0x62daf8: mov             x1, x23
    //     0x62dafc: b               #0x62db04
    //     0x62db00: mov             x8, NULL
    //     0x62db04: stur            x8, [fp, #-0x50]
    //     0x62db08: lsl             x23, x1, #1
    //     0x62db0c: lsl             w24, w23, #1
    //     0x62db10: add             w25, w24, #8
    //     0x62db14: add             x16, x4, w25, sxtw #1
    //     0x62db18: ldur            w8, [x16, #0xf]
    //     0x62db1c: add             x8, x8, HEAP, lsl #32
    //     0x62db20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c60] "onCopy"
    //     0x62db24: ldr             x16, [x16, #0xc60]
    //     0x62db28: cmp             w8, w16
    //     0x62db2c: b.ne            #0x62db5c
    //     0x62db30: add             w1, w24, #0xa
    //     0x62db34: add             x16, x4, w1, sxtw #1
    //     0x62db38: ldur            w8, [x16, #0xf]
    //     0x62db3c: add             x8, x8, HEAP, lsl #32
    //     0x62db40: sub             w1, w0, w8
    //     0x62db44: add             x8, fp, w1, sxtw #2
    //     0x62db48: ldr             x8, [x8, #8]
    //     0x62db4c: add             w1, w23, #2
    //     0x62db50: sbfx            x23, x1, #1, #0x1f
    //     0x62db54: mov             x1, x23
    //     0x62db58: b               #0x62db60
    //     0x62db5c: mov             x8, NULL
    //     0x62db60: stur            x8, [fp, #-0x58]
    //     0x62db64: lsl             x23, x1, #1
    //     0x62db68: lsl             w24, w23, #1
    //     0x62db6c: add             w25, w24, #8
    //     0x62db70: add             x16, x4, w25, sxtw #1
    //     0x62db74: ldur            w8, [x16, #0xf]
    //     0x62db78: add             x8, x8, HEAP, lsl #32
    //     0x62db7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c68] "onCut"
    //     0x62db80: ldr             x16, [x16, #0xc68]
    //     0x62db84: cmp             w8, w16
    //     0x62db88: b.ne            #0x62dbb8
    //     0x62db8c: add             w1, w24, #0xa
    //     0x62db90: add             x16, x4, w1, sxtw #1
    //     0x62db94: ldur            w8, [x16, #0xf]
    //     0x62db98: add             x8, x8, HEAP, lsl #32
    //     0x62db9c: sub             w1, w0, w8
    //     0x62dba0: add             x8, fp, w1, sxtw #2
    //     0x62dba4: ldr             x8, [x8, #8]
    //     0x62dba8: add             w1, w23, #2
    //     0x62dbac: sbfx            x23, x1, #1, #0x1f
    //     0x62dbb0: mov             x1, x23
    //     0x62dbb4: b               #0x62dbbc
    //     0x62dbb8: mov             x8, NULL
    //     0x62dbbc: stur            x8, [fp, #-0x60]
    //     0x62dbc0: lsl             x23, x1, #1
    //     0x62dbc4: lsl             w24, w23, #1
    //     0x62dbc8: add             w25, w24, #8
    //     0x62dbcc: add             x16, x4, w25, sxtw #1
    //     0x62dbd0: ldur            w8, [x16, #0xf]
    //     0x62dbd4: add             x8, x8, HEAP, lsl #32
    //     0x62dbd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c70] "onDecrease"
    //     0x62dbdc: ldr             x16, [x16, #0xc70]
    //     0x62dbe0: cmp             w8, w16
    //     0x62dbe4: b.ne            #0x62dc14
    //     0x62dbe8: add             w1, w24, #0xa
    //     0x62dbec: add             x16, x4, w1, sxtw #1
    //     0x62dbf0: ldur            w8, [x16, #0xf]
    //     0x62dbf4: add             x8, x8, HEAP, lsl #32
    //     0x62dbf8: sub             w1, w0, w8
    //     0x62dbfc: add             x8, fp, w1, sxtw #2
    //     0x62dc00: ldr             x8, [x8, #8]
    //     0x62dc04: add             w1, w23, #2
    //     0x62dc08: sbfx            x23, x1, #1, #0x1f
    //     0x62dc0c: mov             x1, x23
    //     0x62dc10: b               #0x62dc18
    //     0x62dc14: mov             x8, NULL
    //     0x62dc18: stur            x8, [fp, #-0x68]
    //     0x62dc1c: lsl             x23, x1, #1
    //     0x62dc20: lsl             w24, w23, #1
    //     0x62dc24: add             w25, w24, #8
    //     0x62dc28: add             x16, x4, w25, sxtw #1
    //     0x62dc2c: ldur            w8, [x16, #0xf]
    //     0x62dc30: add             x8, x8, HEAP, lsl #32
    //     0x62dc34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c78] "onDidGainAccessibilityFocus"
    //     0x62dc38: ldr             x16, [x16, #0xc78]
    //     0x62dc3c: cmp             w8, w16
    //     0x62dc40: b.ne            #0x62dc70
    //     0x62dc44: add             w1, w24, #0xa
    //     0x62dc48: add             x16, x4, w1, sxtw #1
    //     0x62dc4c: ldur            w8, [x16, #0xf]
    //     0x62dc50: add             x8, x8, HEAP, lsl #32
    //     0x62dc54: sub             w1, w0, w8
    //     0x62dc58: add             x8, fp, w1, sxtw #2
    //     0x62dc5c: ldr             x8, [x8, #8]
    //     0x62dc60: add             w1, w23, #2
    //     0x62dc64: sbfx            x23, x1, #1, #0x1f
    //     0x62dc68: mov             x1, x23
    //     0x62dc6c: b               #0x62dc74
    //     0x62dc70: mov             x8, NULL
    //     0x62dc74: stur            x8, [fp, #-0x70]
    //     0x62dc78: lsl             x23, x1, #1
    //     0x62dc7c: lsl             w24, w23, #1
    //     0x62dc80: add             w25, w24, #8
    //     0x62dc84: add             x16, x4, w25, sxtw #1
    //     0x62dc88: ldur            w8, [x16, #0xf]
    //     0x62dc8c: add             x8, x8, HEAP, lsl #32
    //     0x62dc90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c80] "onDidLoseAccessibilityFocus"
    //     0x62dc94: ldr             x16, [x16, #0xc80]
    //     0x62dc98: cmp             w8, w16
    //     0x62dc9c: b.ne            #0x62dccc
    //     0x62dca0: add             w1, w24, #0xa
    //     0x62dca4: add             x16, x4, w1, sxtw #1
    //     0x62dca8: ldur            w8, [x16, #0xf]
    //     0x62dcac: add             x8, x8, HEAP, lsl #32
    //     0x62dcb0: sub             w1, w0, w8
    //     0x62dcb4: add             x8, fp, w1, sxtw #2
    //     0x62dcb8: ldr             x8, [x8, #8]
    //     0x62dcbc: add             w1, w23, #2
    //     0x62dcc0: sbfx            x23, x1, #1, #0x1f
    //     0x62dcc4: mov             x1, x23
    //     0x62dcc8: b               #0x62dcd0
    //     0x62dccc: mov             x8, NULL
    //     0x62dcd0: stur            x8, [fp, #-0x78]
    //     0x62dcd4: lsl             x23, x1, #1
    //     0x62dcd8: lsl             w24, w23, #1
    //     0x62dcdc: add             w25, w24, #8
    //     0x62dce0: add             x16, x4, w25, sxtw #1
    //     0x62dce4: ldur            w8, [x16, #0xf]
    //     0x62dce8: add             x8, x8, HEAP, lsl #32
    //     0x62dcec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c88] "onDismiss"
    //     0x62dcf0: ldr             x16, [x16, #0xc88]
    //     0x62dcf4: cmp             w8, w16
    //     0x62dcf8: b.ne            #0x62dd28
    //     0x62dcfc: add             w1, w24, #0xa
    //     0x62dd00: add             x16, x4, w1, sxtw #1
    //     0x62dd04: ldur            w8, [x16, #0xf]
    //     0x62dd08: add             x8, x8, HEAP, lsl #32
    //     0x62dd0c: sub             w1, w0, w8
    //     0x62dd10: add             x8, fp, w1, sxtw #2
    //     0x62dd14: ldr             x8, [x8, #8]
    //     0x62dd18: add             w1, w23, #2
    //     0x62dd1c: sbfx            x23, x1, #1, #0x1f
    //     0x62dd20: mov             x1, x23
    //     0x62dd24: b               #0x62dd2c
    //     0x62dd28: mov             x8, NULL
    //     0x62dd2c: stur            x8, [fp, #-0x80]
    //     0x62dd30: lsl             x23, x1, #1
    //     0x62dd34: lsl             w24, w23, #1
    //     0x62dd38: add             w25, w24, #8
    //     0x62dd3c: add             x16, x4, w25, sxtw #1
    //     0x62dd40: ldur            w8, [x16, #0xf]
    //     0x62dd44: add             x8, x8, HEAP, lsl #32
    //     0x62dd48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c90] "onFocus"
    //     0x62dd4c: ldr             x16, [x16, #0xc90]
    //     0x62dd50: cmp             w8, w16
    //     0x62dd54: b.ne            #0x62dd84
    //     0x62dd58: add             w1, w24, #0xa
    //     0x62dd5c: add             x16, x4, w1, sxtw #1
    //     0x62dd60: ldur            w8, [x16, #0xf]
    //     0x62dd64: add             x8, x8, HEAP, lsl #32
    //     0x62dd68: sub             w1, w0, w8
    //     0x62dd6c: add             x8, fp, w1, sxtw #2
    //     0x62dd70: ldr             x8, [x8, #8]
    //     0x62dd74: add             w1, w23, #2
    //     0x62dd78: sbfx            x23, x1, #1, #0x1f
    //     0x62dd7c: mov             x1, x23
    //     0x62dd80: b               #0x62dd88
    //     0x62dd84: mov             x8, NULL
    //     0x62dd88: stur            x8, [fp, #-0x88]
    //     0x62dd8c: lsl             x23, x1, #1
    //     0x62dd90: lsl             w24, w23, #1
    //     0x62dd94: add             w25, w24, #8
    //     0x62dd98: add             x16, x4, w25, sxtw #1
    //     0x62dd9c: ldur            w8, [x16, #0xf]
    //     0x62dda0: add             x8, x8, HEAP, lsl #32
    //     0x62dda4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c98] "onIncrease"
    //     0x62dda8: ldr             x16, [x16, #0xc98]
    //     0x62ddac: cmp             w8, w16
    //     0x62ddb0: b.ne            #0x62dde0
    //     0x62ddb4: add             w1, w24, #0xa
    //     0x62ddb8: add             x16, x4, w1, sxtw #1
    //     0x62ddbc: ldur            w8, [x16, #0xf]
    //     0x62ddc0: add             x8, x8, HEAP, lsl #32
    //     0x62ddc4: sub             w1, w0, w8
    //     0x62ddc8: add             x8, fp, w1, sxtw #2
    //     0x62ddcc: ldr             x8, [x8, #8]
    //     0x62ddd0: add             w1, w23, #2
    //     0x62ddd4: sbfx            x23, x1, #1, #0x1f
    //     0x62ddd8: mov             x1, x23
    //     0x62dddc: b               #0x62dde4
    //     0x62dde0: mov             x8, NULL
    //     0x62dde4: stur            x8, [fp, #-0x90]
    //     0x62dde8: lsl             x23, x1, #1
    //     0x62ddec: lsl             w24, w23, #1
    //     0x62ddf0: add             w25, w24, #8
    //     0x62ddf4: add             x16, x4, w25, sxtw #1
    //     0x62ddf8: ldur            w8, [x16, #0xf]
    //     0x62ddfc: add             x8, x8, HEAP, lsl #32
    //     0x62de00: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] "onLongPress"
    //     0x62de04: ldr             x16, [x16, #0xca0]
    //     0x62de08: cmp             w8, w16
    //     0x62de0c: b.ne            #0x62de3c
    //     0x62de10: add             w1, w24, #0xa
    //     0x62de14: add             x16, x4, w1, sxtw #1
    //     0x62de18: ldur            w8, [x16, #0xf]
    //     0x62de1c: add             x8, x8, HEAP, lsl #32
    //     0x62de20: sub             w1, w0, w8
    //     0x62de24: add             x8, fp, w1, sxtw #2
    //     0x62de28: ldr             x8, [x8, #8]
    //     0x62de2c: add             w1, w23, #2
    //     0x62de30: sbfx            x23, x1, #1, #0x1f
    //     0x62de34: mov             x1, x23
    //     0x62de38: b               #0x62de40
    //     0x62de3c: mov             x8, NULL
    //     0x62de40: stur            x8, [fp, #-0x98]
    //     0x62de44: lsl             x23, x1, #1
    //     0x62de48: lsl             w24, w23, #1
    //     0x62de4c: add             w25, w24, #8
    //     0x62de50: add             x16, x4, w25, sxtw #1
    //     0x62de54: ldur            w8, [x16, #0xf]
    //     0x62de58: add             x8, x8, HEAP, lsl #32
    //     0x62de5c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca8] "onPaste"
    //     0x62de60: ldr             x16, [x16, #0xca8]
    //     0x62de64: cmp             w8, w16
    //     0x62de68: b.ne            #0x62de98
    //     0x62de6c: add             w1, w24, #0xa
    //     0x62de70: add             x16, x4, w1, sxtw #1
    //     0x62de74: ldur            w8, [x16, #0xf]
    //     0x62de78: add             x8, x8, HEAP, lsl #32
    //     0x62de7c: sub             w1, w0, w8
    //     0x62de80: add             x8, fp, w1, sxtw #2
    //     0x62de84: ldr             x8, [x8, #8]
    //     0x62de88: add             w1, w23, #2
    //     0x62de8c: sbfx            x23, x1, #1, #0x1f
    //     0x62de90: mov             x1, x23
    //     0x62de94: b               #0x62de9c
    //     0x62de98: mov             x8, NULL
    //     0x62de9c: stur            x8, [fp, #-0xa0]
    //     0x62dea0: lsl             x23, x1, #1
    //     0x62dea4: lsl             w24, w23, #1
    //     0x62dea8: add             w25, w24, #8
    //     0x62deac: add             x16, x4, w25, sxtw #1
    //     0x62deb0: ldur            w8, [x16, #0xf]
    //     0x62deb4: add             x8, x8, HEAP, lsl #32
    //     0x62deb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb0] "onTap"
    //     0x62debc: ldr             x16, [x16, #0xcb0]
    //     0x62dec0: cmp             w8, w16
    //     0x62dec4: b.ne            #0x62def4
    //     0x62dec8: add             w1, w24, #0xa
    //     0x62decc: add             x16, x4, w1, sxtw #1
    //     0x62ded0: ldur            w8, [x16, #0xf]
    //     0x62ded4: add             x8, x8, HEAP, lsl #32
    //     0x62ded8: sub             w1, w0, w8
    //     0x62dedc: add             x8, fp, w1, sxtw #2
    //     0x62dee0: ldr             x8, [x8, #8]
    //     0x62dee4: add             w1, w23, #2
    //     0x62dee8: sbfx            x23, x1, #1, #0x1f
    //     0x62deec: mov             x1, x23
    //     0x62def0: b               #0x62def8
    //     0x62def4: mov             x8, NULL
    //     0x62def8: stur            x8, [fp, #-0xa8]
    //     0x62defc: lsl             x23, x1, #1
    //     0x62df00: lsl             w24, w23, #1
    //     0x62df04: add             w25, w24, #8
    //     0x62df08: add             x16, x4, w25, sxtw #1
    //     0x62df0c: ldur            w8, [x16, #0xf]
    //     0x62df10: add             x8, x8, HEAP, lsl #32
    //     0x62df14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cb8] "onTapHint"
    //     0x62df18: ldr             x16, [x16, #0xcb8]
    //     0x62df1c: cmp             w8, w16
    //     0x62df20: b.ne            #0x62df50
    //     0x62df24: add             w1, w24, #0xa
    //     0x62df28: add             x16, x4, w1, sxtw #1
    //     0x62df2c: ldur            w8, [x16, #0xf]
    //     0x62df30: add             x8, x8, HEAP, lsl #32
    //     0x62df34: sub             w1, w0, w8
    //     0x62df38: add             x8, fp, w1, sxtw #2
    //     0x62df3c: ldr             x8, [x8, #8]
    //     0x62df40: add             w1, w23, #2
    //     0x62df44: sbfx            x23, x1, #1, #0x1f
    //     0x62df48: mov             x1, x23
    //     0x62df4c: b               #0x62df54
    //     0x62df50: mov             x8, NULL
    //     0x62df54: stur            x8, [fp, #-0xb0]
    //     0x62df58: lsl             x23, x1, #1
    //     0x62df5c: lsl             w24, w23, #1
    //     0x62df60: add             w25, w24, #8
    //     0x62df64: add             x16, x4, w25, sxtw #1
    //     0x62df68: ldur            w8, [x16, #0xf]
    //     0x62df6c: add             x8, x8, HEAP, lsl #32
    //     0x62df70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x62df74: ldr             x16, [x16, #0xcc0]
    //     0x62df78: cmp             w8, w16
    //     0x62df7c: b.ne            #0x62dfac
    //     0x62df80: add             w1, w24, #0xa
    //     0x62df84: add             x16, x4, w1, sxtw #1
    //     0x62df88: ldur            w8, [x16, #0xf]
    //     0x62df8c: add             x8, x8, HEAP, lsl #32
    //     0x62df90: sub             w1, w0, w8
    //     0x62df94: add             x8, fp, w1, sxtw #2
    //     0x62df98: ldr             x8, [x8, #8]
    //     0x62df9c: add             w1, w23, #2
    //     0x62dfa0: sbfx            x23, x1, #1, #0x1f
    //     0x62dfa4: mov             x1, x23
    //     0x62dfa8: b               #0x62dfb0
    //     0x62dfac: mov             x8, NULL
    //     0x62dfb0: stur            x8, [fp, #-0xb8]
    //     0x62dfb4: lsl             x23, x1, #1
    //     0x62dfb8: lsl             w24, w23, #1
    //     0x62dfbc: add             w25, w24, #8
    //     0x62dfc0: add             x16, x4, w25, sxtw #1
    //     0x62dfc4: ldur            w8, [x16, #0xf]
    //     0x62dfc8: add             x8, x8, HEAP, lsl #32
    //     0x62dfcc: ldr             x16, [PP, #0x2670]  ; [pp+0x2670] "scopesRoute"
    //     0x62dfd0: cmp             w8, w16
    //     0x62dfd4: b.ne            #0x62e004
    //     0x62dfd8: add             w1, w24, #0xa
    //     0x62dfdc: add             x16, x4, w1, sxtw #1
    //     0x62dfe0: ldur            w8, [x16, #0xf]
    //     0x62dfe4: add             x8, x8, HEAP, lsl #32
    //     0x62dfe8: sub             w1, w0, w8
    //     0x62dfec: add             x8, fp, w1, sxtw #2
    //     0x62dff0: ldr             x8, [x8, #8]
    //     0x62dff4: add             w1, w23, #2
    //     0x62dff8: sbfx            x23, x1, #1, #0x1f
    //     0x62dffc: mov             x1, x23
    //     0x62e000: b               #0x62e008
    //     0x62e004: mov             x8, NULL
    //     0x62e008: stur            x8, [fp, #-0xc0]
    //     0x62e00c: lsl             x23, x1, #1
    //     0x62e010: lsl             w24, w23, #1
    //     0x62e014: add             w25, w24, #8
    //     0x62e018: add             x16, x4, w25, sxtw #1
    //     0x62e01c: ldur            w8, [x16, #0xf]
    //     0x62e020: add             x8, x8, HEAP, lsl #32
    //     0x62e024: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cc8] "selected"
    //     0x62e028: ldr             x16, [x16, #0xcc8]
    //     0x62e02c: cmp             w8, w16
    //     0x62e030: b.ne            #0x62e060
    //     0x62e034: add             w1, w24, #0xa
    //     0x62e038: add             x16, x4, w1, sxtw #1
    //     0x62e03c: ldur            w8, [x16, #0xf]
    //     0x62e040: add             x8, x8, HEAP, lsl #32
    //     0x62e044: sub             w1, w0, w8
    //     0x62e048: add             x8, fp, w1, sxtw #2
    //     0x62e04c: ldr             x8, [x8, #8]
    //     0x62e050: add             w1, w23, #2
    //     0x62e054: sbfx            x23, x1, #1, #0x1f
    //     0x62e058: mov             x1, x23
    //     0x62e05c: b               #0x62e064
    //     0x62e060: mov             x8, NULL
    //     0x62e064: stur            x8, [fp, #-0xc8]
    //     0x62e068: lsl             x23, x1, #1
    //     0x62e06c: lsl             w24, w23, #1
    //     0x62e070: add             w25, w24, #8
    //     0x62e074: add             x16, x4, w25, sxtw #1
    //     0x62e078: ldur            w8, [x16, #0xf]
    //     0x62e07c: add             x8, x8, HEAP, lsl #32
    //     0x62e080: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd0] "slider"
    //     0x62e084: ldr             x16, [x16, #0xcd0]
    //     0x62e088: cmp             w8, w16
    //     0x62e08c: b.ne            #0x62e0bc
    //     0x62e090: add             w1, w24, #0xa
    //     0x62e094: add             x16, x4, w1, sxtw #1
    //     0x62e098: ldur            w8, [x16, #0xf]
    //     0x62e09c: add             x8, x8, HEAP, lsl #32
    //     0x62e0a0: sub             w1, w0, w8
    //     0x62e0a4: add             x8, fp, w1, sxtw #2
    //     0x62e0a8: ldr             x8, [x8, #8]
    //     0x62e0ac: add             w1, w23, #2
    //     0x62e0b0: sbfx            x23, x1, #1, #0x1f
    //     0x62e0b4: mov             x1, x23
    //     0x62e0b8: b               #0x62e0c0
    //     0x62e0bc: mov             x8, NULL
    //     0x62e0c0: stur            x8, [fp, #-0xd0]
    //     0x62e0c4: lsl             x23, x1, #1
    //     0x62e0c8: lsl             w24, w23, #1
    //     0x62e0cc: add             w25, w24, #8
    //     0x62e0d0: add             x16, x4, w25, sxtw #1
    //     0x62e0d4: ldur            w8, [x16, #0xf]
    //     0x62e0d8: add             x8, x8, HEAP, lsl #32
    //     0x62e0dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cd8] "sortKey"
    //     0x62e0e0: ldr             x16, [x16, #0xcd8]
    //     0x62e0e4: cmp             w8, w16
    //     0x62e0e8: b.ne            #0x62e118
    //     0x62e0ec: add             w1, w24, #0xa
    //     0x62e0f0: add             x16, x4, w1, sxtw #1
    //     0x62e0f4: ldur            w8, [x16, #0xf]
    //     0x62e0f8: add             x8, x8, HEAP, lsl #32
    //     0x62e0fc: sub             w1, w0, w8
    //     0x62e100: add             x8, fp, w1, sxtw #2
    //     0x62e104: ldr             x8, [x8, #8]
    //     0x62e108: add             w1, w23, #2
    //     0x62e10c: sbfx            x23, x1, #1, #0x1f
    //     0x62e110: mov             x1, x23
    //     0x62e114: b               #0x62e11c
    //     0x62e118: mov             x8, NULL
    //     0x62e11c: stur            x8, [fp, #-0xd8]
    //     0x62e120: lsl             x23, x1, #1
    //     0x62e124: lsl             w24, w23, #1
    //     0x62e128: add             w25, w24, #8
    //     0x62e12c: add             x16, x4, w25, sxtw #1
    //     0x62e130: ldur            w8, [x16, #0xf]
    //     0x62e134: add             x8, x8, HEAP, lsl #32
    //     0x62e138: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce0] "tagForChildren"
    //     0x62e13c: ldr             x16, [x16, #0xce0]
    //     0x62e140: cmp             w8, w16
    //     0x62e144: b.ne            #0x62e174
    //     0x62e148: add             w1, w24, #0xa
    //     0x62e14c: add             x16, x4, w1, sxtw #1
    //     0x62e150: ldur            w8, [x16, #0xf]
    //     0x62e154: add             x8, x8, HEAP, lsl #32
    //     0x62e158: sub             w1, w0, w8
    //     0x62e15c: add             x8, fp, w1, sxtw #2
    //     0x62e160: ldr             x8, [x8, #8]
    //     0x62e164: add             w1, w23, #2
    //     0x62e168: sbfx            x23, x1, #1, #0x1f
    //     0x62e16c: mov             x1, x23
    //     0x62e170: b               #0x62e178
    //     0x62e174: mov             x8, NULL
    //     0x62e178: stur            x8, [fp, #-0xe0]
    //     0x62e17c: lsl             x23, x1, #1
    //     0x62e180: lsl             w24, w23, #1
    //     0x62e184: add             w25, w24, #8
    //     0x62e188: add             x16, x4, w25, sxtw #1
    //     0x62e18c: ldur            w8, [x16, #0xf]
    //     0x62e190: add             x8, x8, HEAP, lsl #32
    //     0x62e194: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    //     0x62e198: cmp             w8, w16
    //     0x62e19c: b.ne            #0x62e1cc
    //     0x62e1a0: add             w1, w24, #0xa
    //     0x62e1a4: add             x16, x4, w1, sxtw #1
    //     0x62e1a8: ldur            w8, [x16, #0xf]
    //     0x62e1ac: add             x8, x8, HEAP, lsl #32
    //     0x62e1b0: sub             w1, w0, w8
    //     0x62e1b4: add             x8, fp, w1, sxtw #2
    //     0x62e1b8: ldr             x8, [x8, #8]
    //     0x62e1bc: add             w1, w23, #2
    //     0x62e1c0: sbfx            x23, x1, #1, #0x1f
    //     0x62e1c4: mov             x1, x23
    //     0x62e1c8: b               #0x62e1d0
    //     0x62e1cc: mov             x8, NULL
    //     0x62e1d0: stur            x8, [fp, #-0xe8]
    //     0x62e1d4: lsl             x23, x1, #1
    //     0x62e1d8: lsl             w24, w23, #1
    //     0x62e1dc: add             w25, w24, #8
    //     0x62e1e0: add             x16, x4, w25, sxtw #1
    //     0x62e1e4: ldur            w8, [x16, #0xf]
    //     0x62e1e8: add             x8, x8, HEAP, lsl #32
    //     0x62e1ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] "toggled"
    //     0x62e1f0: ldr             x16, [x16, #0xce8]
    //     0x62e1f4: cmp             w8, w16
    //     0x62e1f8: b.ne            #0x62e228
    //     0x62e1fc: add             w1, w24, #0xa
    //     0x62e200: add             x16, x4, w1, sxtw #1
    //     0x62e204: ldur            w8, [x16, #0xf]
    //     0x62e208: add             x8, x8, HEAP, lsl #32
    //     0x62e20c: sub             w1, w0, w8
    //     0x62e210: add             x8, fp, w1, sxtw #2
    //     0x62e214: ldr             x8, [x8, #8]
    //     0x62e218: add             w1, w23, #2
    //     0x62e21c: sbfx            x23, x1, #1, #0x1f
    //     0x62e220: mov             x1, x23
    //     0x62e224: b               #0x62e22c
    //     0x62e228: mov             x8, NULL
    //     0x62e22c: stur            x8, [fp, #-0xf0]
    //     0x62e230: lsl             x23, x1, #1
    //     0x62e234: lsl             w24, w23, #1
    //     0x62e238: add             w25, w24, #8
    //     0x62e23c: add             x16, x4, w25, sxtw #1
    //     0x62e240: ldur            w8, [x16, #0xf]
    //     0x62e244: add             x8, x8, HEAP, lsl #32
    //     0x62e248: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] "tooltip"
    //     0x62e24c: ldr             x16, [x16, #0xcf0]
    //     0x62e250: cmp             w8, w16
    //     0x62e254: b.ne            #0x62e284
    //     0x62e258: add             w1, w24, #0xa
    //     0x62e25c: add             x16, x4, w1, sxtw #1
    //     0x62e260: ldur            w8, [x16, #0xf]
    //     0x62e264: add             x8, x8, HEAP, lsl #32
    //     0x62e268: sub             w1, w0, w8
    //     0x62e26c: add             x8, fp, w1, sxtw #2
    //     0x62e270: ldr             x8, [x8, #8]
    //     0x62e274: add             w1, w23, #2
    //     0x62e278: sbfx            x23, x1, #1, #0x1f
    //     0x62e27c: mov             x1, x23
    //     0x62e280: b               #0x62e288
    //     0x62e284: mov             x8, NULL
    //     0x62e288: stur            x8, [fp, #-0xf8]
    //     0x62e28c: lsl             x23, x1, #1
    //     0x62e290: lsl             w24, w23, #1
    //     0x62e294: add             w25, w24, #8
    //     0x62e298: add             x16, x4, w25, sxtw #1
    //     0x62e29c: ldur            w8, [x16, #0xf]
    //     0x62e2a0: add             x8, x8, HEAP, lsl #32
    //     0x62e2a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] "validationResult"
    //     0x62e2a8: ldr             x16, [x16, #0xcf8]
    //     0x62e2ac: cmp             w8, w16
    //     0x62e2b0: b.ne            #0x62e2e0
    //     0x62e2b4: add             w1, w24, #0xa
    //     0x62e2b8: add             x16, x4, w1, sxtw #1
    //     0x62e2bc: ldur            w8, [x16, #0xf]
    //     0x62e2c0: add             x8, x8, HEAP, lsl #32
    //     0x62e2c4: sub             w1, w0, w8
    //     0x62e2c8: add             x8, fp, w1, sxtw #2
    //     0x62e2cc: ldr             x8, [x8, #8]
    //     0x62e2d0: add             w1, w23, #2
    //     0x62e2d4: sbfx            x23, x1, #1, #0x1f
    //     0x62e2d8: mov             x1, x23
    //     0x62e2dc: b               #0x62e2e4
    //     0x62e2e0: ldr             x8, [PP, #0x2540]  ; [pp+0x2540] Obj!SemanticsValidationResult@d3c201
    //     0x62e2e4: lsl             x23, x1, #1
    //     0x62e2e8: lsl             w1, w23, #1
    //     0x62e2ec: add             w23, w1, #8
    //     0x62e2f0: add             x16, x4, w23, sxtw #1
    //     0x62e2f4: ldur            w24, [x16, #0xf]
    //     0x62e2f8: add             x24, x24, HEAP, lsl #32
    //     0x62e2fc: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    //     0x62e300: cmp             w24, w16
    //     0x62e304: b.ne            #0x62e328
    //     0x62e308: add             w23, w1, #0xa
    //     0x62e30c: add             x16, x4, w23, sxtw #1
    //     0x62e310: ldur            w1, [x16, #0xf]
    //     0x62e314: add             x1, x1, HEAP, lsl #32
    //     0x62e318: sub             w4, w0, w1
    //     0x62e31c: add             x0, fp, w4, sxtw #2
    //     0x62e320: ldr             x0, [x0, #8]
    //     0x62e324: b               #0x62e32c
    //     0x62e328: mov             x0, NULL
    // 0x62e32c: CheckStackOverflow
    //     0x62e32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e330: cmp             SP, x16
    //     0x62e334: b.ls            #0x62e418
    // 0x62e338: stp             x10, x9, [SP, #0x130]
    // 0x62e33c: stp             x12, x11, [SP, #0x120]
    // 0x62e340: stp             x14, x13, [SP, #0x110]
    // 0x62e344: stp             x20, x19, [SP, #0x100]
    // 0x62e348: stp             x3, x2, [SP, #0xf0]
    // 0x62e34c: stp             x6, x5, [SP, #0xe0]
    // 0x62e350: ldur            x16, [fp, #-0x38]
    // 0x62e354: stp             x16, x7, [SP, #0xd0]
    // 0x62e358: ldur            x16, [fp, #-0x40]
    // 0x62e35c: ldur            lr, [fp, #-0x48]
    // 0x62e360: stp             lr, x16, [SP, #0xc0]
    // 0x62e364: ldur            x16, [fp, #-0x50]
    // 0x62e368: ldur            lr, [fp, #-0x58]
    // 0x62e36c: stp             lr, x16, [SP, #0xb0]
    // 0x62e370: ldur            x16, [fp, #-0x60]
    // 0x62e374: ldur            lr, [fp, #-0x68]
    // 0x62e378: stp             lr, x16, [SP, #0xa0]
    // 0x62e37c: ldur            x16, [fp, #-0x70]
    // 0x62e380: ldur            lr, [fp, #-0x78]
    // 0x62e384: stp             lr, x16, [SP, #0x90]
    // 0x62e388: ldur            x16, [fp, #-0x80]
    // 0x62e38c: ldur            lr, [fp, #-0x88]
    // 0x62e390: stp             lr, x16, [SP, #0x80]
    // 0x62e394: ldur            x16, [fp, #-0x90]
    // 0x62e398: ldur            lr, [fp, #-0x98]
    // 0x62e39c: stp             lr, x16, [SP, #0x70]
    // 0x62e3a0: ldur            x16, [fp, #-0xa0]
    // 0x62e3a4: ldur            lr, [fp, #-0xa8]
    // 0x62e3a8: stp             lr, x16, [SP, #0x60]
    // 0x62e3ac: ldur            x16, [fp, #-0xb0]
    // 0x62e3b0: ldur            lr, [fp, #-0xb8]
    // 0x62e3b4: stp             lr, x16, [SP, #0x50]
    // 0x62e3b8: ldur            x16, [fp, #-0xc0]
    // 0x62e3bc: ldur            lr, [fp, #-0xc8]
    // 0x62e3c0: stp             lr, x16, [SP, #0x40]
    // 0x62e3c4: ldur            x16, [fp, #-0xd0]
    // 0x62e3c8: ldur            lr, [fp, #-0xd8]
    // 0x62e3cc: stp             lr, x16, [SP, #0x30]
    // 0x62e3d0: ldur            x16, [fp, #-0xe0]
    // 0x62e3d4: ldur            lr, [fp, #-0xe8]
    // 0x62e3d8: stp             lr, x16, [SP, #0x20]
    // 0x62e3dc: ldur            x16, [fp, #-0xf0]
    // 0x62e3e0: ldur            lr, [fp, #-0xf8]
    // 0x62e3e4: stp             lr, x16, [SP, #0x10]
    // 0x62e3e8: stp             x0, x8, [SP]
    // 0x62e3ec: ldur            x1, [fp, #-8]
    // 0x62e3f0: ldur            x2, [fp, #-0x10]
    // 0x62e3f4: ldur            x3, [fp, #-0x20]
    // 0x62e3f8: ldur            x5, [fp, #-0x18]
    // 0x62e3fc: ldur            x6, [fp, #-0x28]
    // 0x62e400: ldur            x7, [fp, #-0x30]
    // 0x62e404: r0 = _SemanticsBase()
    //     0x62e404: bl              #0x62e420  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_SemanticsBase
    // 0x62e408: r0 = Null
    //     0x62e408: mov             x0, NULL
    // 0x62e40c: LeaveFrame
    //     0x62e40c: mov             SP, fp
    //     0x62e410: ldp             fp, lr, [SP], #0x10
    // 0x62e414: ret
    //     0x62e414: ret             
    // 0x62e418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e41c: b               #0x62e338
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9607c, size: 0x8c
    // 0xb9607c: EnterFrame
    //     0xb9607c: stp             fp, lr, [SP, #-0x10]!
    //     0xb96080: mov             fp, SP
    // 0xb96084: AllocStack(0x28)
    //     0xb96084: sub             SP, SP, #0x28
    // 0xb96088: CheckStackOverflow
    //     0xb96088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9608c: cmp             SP, x16
    //     0xb96090: b.ls            #0xb96100
    // 0xb96094: LoadField: r0 = r1->field_13
    //     0xb96094: ldur            w0, [x1, #0x13]
    // 0xb96098: DecompressPointer r0
    //     0xb96098: add             x0, x0, HEAP, lsl #32
    // 0xb9609c: stur            x0, [fp, #-0x20]
    // 0xb960a0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb960a0: ldur            w5, [x1, #0x17]
    // 0xb960a4: DecompressPointer r5
    //     0xb960a4: add             x5, x5, HEAP, lsl #32
    // 0xb960a8: stur            x5, [fp, #-0x18]
    // 0xb960ac: LoadField: r3 = r1->field_1f
    //     0xb960ac: ldur            w3, [x1, #0x1f]
    // 0xb960b0: DecompressPointer r3
    //     0xb960b0: add             x3, x3, HEAP, lsl #32
    // 0xb960b4: stur            x3, [fp, #-0x10]
    // 0xb960b8: LoadField: r6 = r1->field_f
    //     0xb960b8: ldur            w6, [x1, #0xf]
    // 0xb960bc: DecompressPointer r6
    //     0xb960bc: add             x6, x6, HEAP, lsl #32
    // 0xb960c0: stur            x6, [fp, #-8]
    // 0xb960c4: r0 = _getTextDirection()
    //     0xb960c4: bl              #0xb96550  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0xb960c8: stur            x0, [fp, #-0x28]
    // 0xb960cc: r0 = RenderSemanticsAnnotations()
    //     0xb960cc: bl              #0xb96544  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x84)
    // 0xb960d0: mov             x1, x0
    // 0xb960d4: ldur            x2, [fp, #-0x20]
    // 0xb960d8: ldur            x3, [fp, #-0x10]
    // 0xb960dc: ldur            x5, [fp, #-0x18]
    // 0xb960e0: ldur            x6, [fp, #-8]
    // 0xb960e4: ldur            x7, [fp, #-0x28]
    // 0xb960e8: stur            x0, [fp, #-8]
    // 0xb960ec: r0 = RenderSemanticsAnnotations()
    //     0xb960ec: bl              #0xb96108  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0xb960f0: ldur            x0, [fp, #-8]
    // 0xb960f4: LeaveFrame
    //     0xb960f4: mov             SP, fp
    //     0xb960f8: ldp             fp, lr, [SP], #0x10
    // 0xb960fc: ret
    //     0xb960fc: ret             
    // 0xb96100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb96104: b               #0xb96094
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba49e4, size: 0xfc
    // 0xba49e4: EnterFrame
    //     0xba49e4: stp             fp, lr, [SP, #-0x10]!
    //     0xba49e8: mov             fp, SP
    // 0xba49ec: AllocStack(0x18)
    //     0xba49ec: sub             SP, SP, #0x18
    // 0xba49f0: SetupParameters(Semantics this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba49f0: mov             x5, x1
    //     0xba49f4: mov             x4, x2
    //     0xba49f8: stur            x1, [fp, #-8]
    //     0xba49fc: stur            x2, [fp, #-0x10]
    //     0xba4a00: stur            x3, [fp, #-0x18]
    // 0xba4a04: CheckStackOverflow
    //     0xba4a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4a08: cmp             SP, x16
    //     0xba4a0c: b.ls            #0xba4ad8
    // 0xba4a10: mov             x0, x3
    // 0xba4a14: r2 = Null
    //     0xba4a14: mov             x2, NULL
    // 0xba4a18: r1 = Null
    //     0xba4a18: mov             x1, NULL
    // 0xba4a1c: r4 = 60
    //     0xba4a1c: mov             x4, #0x3c
    // 0xba4a20: branchIfSmi(r0, 0xba4a2c)
    //     0xba4a20: tbz             w0, #0, #0xba4a2c
    // 0xba4a24: r4 = LoadClassIdInstr(r0)
    //     0xba4a24: ldur            x4, [x0, #-1]
    //     0xba4a28: ubfx            x4, x4, #0xc, #0x14
    // 0xba4a2c: cmp             x4, #0x61f
    // 0xba4a30: b.eq            #0xba4a48
    // 0xba4a34: r8 = RenderSemanticsAnnotations
    //     0xba4a34: add             x8, PP, #0x17, lsl #12  ; [pp+0x170b0] Type: RenderSemanticsAnnotations
    //     0xba4a38: ldr             x8, [x8, #0xb0]
    // 0xba4a3c: r3 = Null
    //     0xba4a3c: add             x3, PP, #0x17, lsl #12  ; [pp+0x170b8] Null
    //     0xba4a40: ldr             x3, [x3, #0xb8]
    // 0xba4a44: r0 = DefaultTypeTest()
    //     0xba4a44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4a48: ldur            x0, [fp, #-8]
    // 0xba4a4c: LoadField: r2 = r0->field_13
    //     0xba4a4c: ldur            w2, [x0, #0x13]
    // 0xba4a50: DecompressPointer r2
    //     0xba4a50: add             x2, x2, HEAP, lsl #32
    // 0xba4a54: ldur            x1, [fp, #-0x18]
    // 0xba4a58: r0 = container=()
    //     0xba4a58: bl              #0xba4d00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::container=
    // 0xba4a5c: ldur            x0, [fp, #-8]
    // 0xba4a60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba4a60: ldur            w2, [x0, #0x17]
    // 0xba4a64: DecompressPointer r2
    //     0xba4a64: add             x2, x2, HEAP, lsl #32
    // 0xba4a68: ldur            x1, [fp, #-0x18]
    // 0xba4a6c: r0 = explicitChildNodes=()
    //     0xba4a6c: bl              #0xba4c94  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::explicitChildNodes=
    // 0xba4a70: ldur            x0, [fp, #-8]
    // 0xba4a74: LoadField: r2 = r0->field_1f
    //     0xba4a74: ldur            w2, [x0, #0x1f]
    // 0xba4a78: DecompressPointer r2
    //     0xba4a78: add             x2, x2, HEAP, lsl #32
    // 0xba4a7c: ldur            x1, [fp, #-0x18]
    // 0xba4a80: r0 = excludeSemantics=()
    //     0xba4a80: bl              #0xba4c28  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::excludeSemantics=
    // 0xba4a84: ldur            x1, [fp, #-0x18]
    // 0xba4a88: r2 = false
    //     0xba4a88: add             x2, NULL, #0x30  ; false
    // 0xba4a8c: r0 = blockUserActions=()
    //     0xba4a8c: bl              #0xba4bf8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::blockUserActions=
    // 0xba4a90: ldur            x0, [fp, #-8]
    // 0xba4a94: LoadField: r2 = r0->field_f
    //     0xba4a94: ldur            w2, [x0, #0xf]
    // 0xba4a98: DecompressPointer r2
    //     0xba4a98: add             x2, x2, HEAP, lsl #32
    // 0xba4a9c: ldur            x1, [fp, #-0x18]
    // 0xba4aa0: r0 = properties=()
    //     0xba4aa0: bl              #0xba4b50  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::properties=
    // 0xba4aa4: ldur            x1, [fp, #-8]
    // 0xba4aa8: ldur            x2, [fp, #-0x10]
    // 0xba4aac: r0 = _getTextDirection()
    //     0xba4aac: bl              #0xb96550  ; [package:flutter/src/widgets/basic.dart] _SemanticsBase::_getTextDirection
    // 0xba4ab0: ldur            x1, [fp, #-0x18]
    // 0xba4ab4: mov             x2, x0
    // 0xba4ab8: r0 = textDirection=()
    //     0xba4ab8: bl              #0xba4ae0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderSemanticsAnnotations&RenderProxyBox&SemanticsAnnotationsMixin::textDirection=
    // 0xba4abc: ldur            x1, [fp, #-0x18]
    // 0xba4ac0: r2 = Null
    //     0xba4ac0: mov             x2, NULL
    // 0xba4ac4: r0 = _NativeScene._()
    //     0xba4ac4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba4ac8: r0 = Null
    //     0xba4ac8: mov             x0, NULL
    // 0xba4acc: LeaveFrame
    //     0xba4acc: mov             SP, fp
    //     0xba4ad0: ldp             fp, lr, [SP], #0x10
    // 0xba4ad4: ret
    //     0xba4ad4: ret             
    // 0xba4ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4adc: b               #0xba4a10
  }
}

// class id: 3172, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95ff4, size: 0x7c
    // 0xb95ff4: EnterFrame
    //     0xb95ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xb95ff8: mov             fp, SP
    // 0xb95ffc: AllocStack(0x18)
    //     0xb95ffc: sub             SP, SP, #0x18
    // 0xb96000: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb96000: mov             x0, x1
    //     0xb96004: mov             x1, x2
    // 0xb96008: CheckStackOverflow
    //     0xb96008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9600c: cmp             SP, x16
    //     0xb96010: b.ls            #0xb96068
    // 0xb96014: LoadField: r2 = r0->field_f
    //     0xb96014: ldur            w2, [x0, #0xf]
    // 0xb96018: DecompressPointer r2
    //     0xb96018: add             x2, x2, HEAP, lsl #32
    // 0xb9601c: stur            x2, [fp, #-8]
    // 0xb96020: r0 = of()
    //     0xb96020: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb96024: stur            x0, [fp, #-0x10]
    // 0xb96028: r0 = RenderSliverPadding()
    //     0xb96028: bl              #0xb96070  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x5c)
    // 0xb9602c: mov             x2, x0
    // 0xb96030: ldur            x0, [fp, #-8]
    // 0xb96034: stur            x2, [fp, #-0x18]
    // 0xb96038: StoreField: r2->field_53 = r0
    //     0xb96038: stur            w0, [x2, #0x53]
    // 0xb9603c: ldur            x0, [fp, #-0x10]
    // 0xb96040: StoreField: r2->field_57 = r0
    //     0xb96040: stur            w0, [x2, #0x57]
    // 0xb96044: mov             x1, x2
    // 0xb96048: r0 = RenderObject()
    //     0xb96048: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9604c: ldur            x1, [fp, #-0x18]
    // 0xb96050: r2 = Null
    //     0xb96050: mov             x2, NULL
    // 0xb96054: r0 = child=()
    //     0xb96054: bl              #0x9c0adc  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb96058: ldur            x0, [fp, #-0x18]
    // 0xb9605c: LeaveFrame
    //     0xb9605c: mov             SP, fp
    //     0xb96060: ldp             fp, lr, [SP], #0x10
    // 0xb96064: ret
    //     0xb96064: ret             
    // 0xb96068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb96068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9606c: b               #0xb96014
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba4814, size: 0xa4
    // 0xba4814: EnterFrame
    //     0xba4814: stp             fp, lr, [SP, #-0x10]!
    //     0xba4818: mov             fp, SP
    // 0xba481c: AllocStack(0x18)
    //     0xba481c: sub             SP, SP, #0x18
    // 0xba4820: SetupParameters(SliverPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba4820: mov             x5, x1
    //     0xba4824: mov             x4, x2
    //     0xba4828: stur            x1, [fp, #-8]
    //     0xba482c: stur            x2, [fp, #-0x10]
    //     0xba4830: stur            x3, [fp, #-0x18]
    // 0xba4834: CheckStackOverflow
    //     0xba4834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4838: cmp             SP, x16
    //     0xba483c: b.ls            #0xba48b0
    // 0xba4840: mov             x0, x3
    // 0xba4844: r2 = Null
    //     0xba4844: mov             x2, NULL
    // 0xba4848: r1 = Null
    //     0xba4848: mov             x1, NULL
    // 0xba484c: r4 = 60
    //     0xba484c: mov             x4, #0x3c
    // 0xba4850: branchIfSmi(r0, 0xba485c)
    //     0xba4850: tbz             w0, #0, #0xba485c
    // 0xba4854: r4 = LoadClassIdInstr(r0)
    //     0xba4854: ldur            x4, [x0, #-1]
    //     0xba4858: ubfx            x4, x4, #0xc, #0x14
    // 0xba485c: cmp             x4, #0x587
    // 0xba4860: b.eq            #0xba4878
    // 0xba4864: r8 = RenderSliverPadding
    //     0xba4864: add             x8, PP, #0x39, lsl #12  ; [pp+0x39918] Type: RenderSliverPadding
    //     0xba4868: ldr             x8, [x8, #0x918]
    // 0xba486c: r3 = Null
    //     0xba486c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39920] Null
    //     0xba4870: ldr             x3, [x3, #0x920]
    // 0xba4874: r0 = DefaultTypeTest()
    //     0xba4874: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4878: ldur            x0, [fp, #-8]
    // 0xba487c: LoadField: r2 = r0->field_f
    //     0xba487c: ldur            w2, [x0, #0xf]
    // 0xba4880: DecompressPointer r2
    //     0xba4880: add             x2, x2, HEAP, lsl #32
    // 0xba4884: ldur            x1, [fp, #-0x18]
    // 0xba4888: r0 = padding=()
    //     0xba4888: bl              #0xba495c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0xba488c: ldur            x1, [fp, #-0x10]
    // 0xba4890: r0 = of()
    //     0xba4890: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xba4894: ldur            x1, [fp, #-0x18]
    // 0xba4898: mov             x2, x0
    // 0xba489c: r0 = textDirection=()
    //     0xba489c: bl              #0xba48b8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::textDirection=
    // 0xba48a0: r0 = Null
    //     0xba48a0: mov             x0, NULL
    // 0xba48a4: LeaveFrame
    //     0xba48a4: mov             SP, fp
    //     0xba48a8: ldp             fp, lr, [SP], #0x10
    // 0xba48ac: ret
    //     0xba48ac: ret             
    // 0xba48b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba48b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba48b4: b               #0xba4840
  }
}

// class id: 3173, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverToBoxAdapter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95f9c, size: 0x4c
    // 0xb95f9c: EnterFrame
    //     0xb95f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95fa0: mov             fp, SP
    // 0xb95fa4: AllocStack(0x8)
    //     0xb95fa4: sub             SP, SP, #8
    // 0xb95fa8: CheckStackOverflow
    //     0xb95fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95fac: cmp             SP, x16
    //     0xb95fb0: b.ls            #0xb95fe0
    // 0xb95fb4: r0 = RenderSliverToBoxAdapter()
    //     0xb95fb4: bl              #0xb95fe8  ; AllocateRenderSliverToBoxAdapterStub -> RenderSliverToBoxAdapter (size=0x50)
    // 0xb95fb8: mov             x1, x0
    // 0xb95fbc: stur            x0, [fp, #-8]
    // 0xb95fc0: r0 = RenderObject()
    //     0xb95fc0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb95fc4: ldur            x1, [fp, #-8]
    // 0xb95fc8: r2 = Null
    //     0xb95fc8: mov             x2, NULL
    // 0xb95fcc: r0 = child=()
    //     0xb95fcc: bl              #0x9c08a4  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin::child=
    // 0xb95fd0: ldur            x0, [fp, #-8]
    // 0xb95fd4: LeaveFrame
    //     0xb95fd4: mov             SP, fp
    //     0xb95fd8: ldp             fp, lr, [SP], #0x10
    // 0xb95fdc: ret
    //     0xb95fdc: ret             
    // 0xb95fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95fe4: b               #0xb95fb4
  }
}

// class id: 3174, size: 0x10, field offset: 0x10
//   const constructor, 
class IntrinsicHeight extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95f34, size: 0x5c
    // 0xb95f34: EnterFrame
    //     0xb95f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb95f38: mov             fp, SP
    // 0xb95f3c: AllocStack(0x8)
    //     0xb95f3c: sub             SP, SP, #8
    // 0xb95f40: CheckStackOverflow
    //     0xb95f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95f44: cmp             SP, x16
    //     0xb95f48: b.ls            #0xb95f88
    // 0xb95f4c: r0 = RenderIntrinsicHeight()
    //     0xb95f4c: bl              #0xb95f90  ; AllocateRenderIntrinsicHeightStub -> RenderIntrinsicHeight (size=0x54)
    // 0xb95f50: stur            x0, [fp, #-8]
    // 0xb95f54: r0 = _LayoutCacheStorage()
    //     0xb95f54: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb95f58: mov             x1, x0
    // 0xb95f5c: ldur            x0, [fp, #-8]
    // 0xb95f60: StoreField: r0->field_47 = r1
    //     0xb95f60: stur            w1, [x0, #0x47]
    // 0xb95f64: mov             x1, x0
    // 0xb95f68: r0 = RenderObject()
    //     0xb95f68: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb95f6c: ldur            x1, [fp, #-8]
    // 0xb95f70: r2 = Null
    //     0xb95f70: mov             x2, NULL
    // 0xb95f74: r0 = child=()
    //     0xb95f74: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb95f78: ldur            x0, [fp, #-8]
    // 0xb95f7c: LeaveFrame
    //     0xb95f7c: mov             SP, fp
    //     0xb95f80: ldp             fp, lr, [SP], #0x10
    // 0xb95f84: ret
    //     0xb95f84: ret             
    // 0xb95f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95f8c: b               #0xb95f4c
  }
}

// class id: 3175, size: 0x18, field offset: 0x10
//   const constructor, 
class IntrinsicWidth extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95e78, size: 0x4c
    // 0xb95e78: EnterFrame
    //     0xb95e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb95e7c: mov             fp, SP
    // 0xb95e80: AllocStack(0x8)
    //     0xb95e80: sub             SP, SP, #8
    // 0xb95e84: CheckStackOverflow
    //     0xb95e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95e88: cmp             SP, x16
    //     0xb95e8c: b.ls            #0xb95ebc
    // 0xb95e90: r0 = _stepWidth()
    //     0xb95e90: bl              #0xb95ed0  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0xb95e94: stur            x0, [fp, #-8]
    // 0xb95e98: r0 = RenderIntrinsicWidth()
    //     0xb95e98: bl              #0xb95ec4  ; AllocateRenderIntrinsicWidthStub -> RenderIntrinsicWidth (size=0x5c)
    // 0xb95e9c: mov             x1, x0
    // 0xb95ea0: ldur            x2, [fp, #-8]
    // 0xb95ea4: stur            x0, [fp, #-8]
    // 0xb95ea8: r0 = _RenderMenuItem()
    //     0xb95ea8: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb95eac: ldur            x0, [fp, #-8]
    // 0xb95eb0: LeaveFrame
    //     0xb95eb0: mov             SP, fp
    //     0xb95eb4: ldp             fp, lr, [SP], #0x10
    // 0xb95eb8: ret
    //     0xb95eb8: ret             
    // 0xb95ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95ec0: b               #0xb95e90
  }
  get _ _stepWidth(/* No info */) {
    // ** addr: 0xb95ed0, size: 0x64
    // 0xb95ed0: EnterFrame
    //     0xb95ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xb95ed4: mov             fp, SP
    // 0xb95ed8: AllocStack(0x18)
    //     0xb95ed8: sub             SP, SP, #0x18
    // 0xb95edc: CheckStackOverflow
    //     0xb95edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95ee0: cmp             SP, x16
    //     0xb95ee4: b.ls            #0xb95f2c
    // 0xb95ee8: LoadField: r2 = r1->field_f
    //     0xb95ee8: ldur            w2, [x1, #0xf]
    // 0xb95eec: DecompressPointer r2
    //     0xb95eec: add             x2, x2, HEAP, lsl #32
    // 0xb95ef0: stur            x2, [fp, #-8]
    // 0xb95ef4: r0 = LoadClassIdInstr(r2)
    //     0xb95ef4: ldur            x0, [x2, #-1]
    //     0xb95ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xb95efc: r16 = 0.000000
    //     0xb95efc: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb95f00: stp             x16, x2, [SP]
    // 0xb95f04: mov             lr, x0
    // 0xb95f08: ldr             lr, [x21, lr, lsl #3]
    // 0xb95f0c: blr             lr
    // 0xb95f10: tbnz            w0, #4, #0xb95f1c
    // 0xb95f14: r0 = Null
    //     0xb95f14: mov             x0, NULL
    // 0xb95f18: b               #0xb95f20
    // 0xb95f1c: ldur            x0, [fp, #-8]
    // 0xb95f20: LeaveFrame
    //     0xb95f20: mov             SP, fp
    //     0xb95f24: ldp             fp, lr, [SP], #0x10
    // 0xb95f28: ret
    //     0xb95f28: ret             
    // 0xb95f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95f30: b               #0xb95ee8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba46dc, size: 0x94
    // 0xba46dc: EnterFrame
    //     0xba46dc: stp             fp, lr, [SP, #-0x10]!
    //     0xba46e0: mov             fp, SP
    // 0xba46e4: AllocStack(0x10)
    //     0xba46e4: sub             SP, SP, #0x10
    // 0xba46e8: SetupParameters(IntrinsicWidth this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba46e8: mov             x4, x1
    //     0xba46ec: stur            x1, [fp, #-8]
    //     0xba46f0: stur            x3, [fp, #-0x10]
    // 0xba46f4: CheckStackOverflow
    //     0xba46f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba46f8: cmp             SP, x16
    //     0xba46fc: b.ls            #0xba4768
    // 0xba4700: mov             x0, x3
    // 0xba4704: r2 = Null
    //     0xba4704: mov             x2, NULL
    // 0xba4708: r1 = Null
    //     0xba4708: mov             x1, NULL
    // 0xba470c: r4 = 60
    //     0xba470c: mov             x4, #0x3c
    // 0xba4710: branchIfSmi(r0, 0xba471c)
    //     0xba4710: tbz             w0, #0, #0xba471c
    // 0xba4714: r4 = LoadClassIdInstr(r0)
    //     0xba4714: ldur            x4, [x0, #-1]
    //     0xba4718: ubfx            x4, x4, #0xc, #0x14
    // 0xba471c: cmp             x4, #0x636
    // 0xba4720: b.eq            #0xba4738
    // 0xba4724: r8 = RenderIntrinsicWidth
    //     0xba4724: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b748] Type: RenderIntrinsicWidth
    //     0xba4728: ldr             x8, [x8, #0x748]
    // 0xba472c: r3 = Null
    //     0xba472c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b750] Null
    //     0xba4730: ldr             x3, [x3, #0x750]
    // 0xba4734: r0 = DefaultTypeTest()
    //     0xba4734: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4738: ldur            x1, [fp, #-8]
    // 0xba473c: r0 = _stepWidth()
    //     0xba473c: bl              #0xb95ed0  ; [package:flutter/src/widgets/basic.dart] IntrinsicWidth::_stepWidth
    // 0xba4740: ldur            x1, [fp, #-0x10]
    // 0xba4744: mov             x2, x0
    // 0xba4748: r0 = stepWidth=()
    //     0xba4748: bl              #0xba4770  ; [package:flutter/src/rendering/proxy_box.dart] RenderIntrinsicWidth::stepWidth=
    // 0xba474c: ldur            x1, [fp, #-0x10]
    // 0xba4750: r2 = Null
    //     0xba4750: mov             x2, NULL
    // 0xba4754: r0 = _NativeScene._()
    //     0xba4754: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba4758: r0 = Null
    //     0xba4758: mov             x0, NULL
    // 0xba475c: LeaveFrame
    //     0xba475c: mov             SP, fp
    //     0xba4760: ldp             fp, lr, [SP], #0x10
    // 0xba4764: ret
    //     0xba4764: ret             
    // 0xba4768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba476c: b               #0xba4700
  }
}

// class id: 3176, size: 0x18, field offset: 0x10
//   const constructor, 
class AspectRatio extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95db0, size: 0x4c
    // 0xb95db0: EnterFrame
    //     0xb95db0: stp             fp, lr, [SP, #-0x10]!
    //     0xb95db4: mov             fp, SP
    // 0xb95db8: AllocStack(0x10)
    //     0xb95db8: sub             SP, SP, #0x10
    // 0xb95dbc: CheckStackOverflow
    //     0xb95dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95dc0: cmp             SP, x16
    //     0xb95dc4: b.ls            #0xb95df4
    // 0xb95dc8: LoadField: d0 = r1->field_f
    //     0xb95dc8: ldur            d0, [x1, #0xf]
    // 0xb95dcc: stur            d0, [fp, #-0x10]
    // 0xb95dd0: r0 = RenderAspectRatio()
    //     0xb95dd0: bl              #0xb95e6c  ; AllocateRenderAspectRatioStub -> RenderAspectRatio (size=0x5c)
    // 0xb95dd4: mov             x1, x0
    // 0xb95dd8: ldur            d0, [fp, #-0x10]
    // 0xb95ddc: stur            x0, [fp, #-8]
    // 0xb95de0: r0 = RenderAspectRatio()
    //     0xb95de0: bl              #0xb95dfc  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::RenderAspectRatio
    // 0xb95de4: ldur            x0, [fp, #-8]
    // 0xb95de8: LeaveFrame
    //     0xb95de8: mov             SP, fp
    //     0xb95dec: ldp             fp, lr, [SP], #0x10
    // 0xb95df0: ret
    //     0xb95df0: ret             
    // 0xb95df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95df8: b               #0xb95dc8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba4608, size: 0x84
    // 0xba4608: EnterFrame
    //     0xba4608: stp             fp, lr, [SP, #-0x10]!
    //     0xba460c: mov             fp, SP
    // 0xba4610: AllocStack(0x10)
    //     0xba4610: sub             SP, SP, #0x10
    // 0xba4614: SetupParameters(AspectRatio this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba4614: mov             x4, x1
    //     0xba4618: stur            x1, [fp, #-8]
    //     0xba461c: stur            x3, [fp, #-0x10]
    // 0xba4620: CheckStackOverflow
    //     0xba4620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4624: cmp             SP, x16
    //     0xba4628: b.ls            #0xba4684
    // 0xba462c: mov             x0, x3
    // 0xba4630: r2 = Null
    //     0xba4630: mov             x2, NULL
    // 0xba4634: r1 = Null
    //     0xba4634: mov             x1, NULL
    // 0xba4638: r4 = 60
    //     0xba4638: mov             x4, #0x3c
    // 0xba463c: branchIfSmi(r0, 0xba4648)
    //     0xba463c: tbz             w0, #0, #0xba4648
    // 0xba4640: r4 = LoadClassIdInstr(r0)
    //     0xba4640: ldur            x4, [x0, #-1]
    //     0xba4644: ubfx            x4, x4, #0xc, #0x14
    // 0xba4648: cmp             x4, #0x637
    // 0xba464c: b.eq            #0xba4664
    // 0xba4650: r8 = RenderAspectRatio
    //     0xba4650: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f550] Type: RenderAspectRatio
    //     0xba4654: ldr             x8, [x8, #0x550]
    // 0xba4658: r3 = Null
    //     0xba4658: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f558] Null
    //     0xba465c: ldr             x3, [x3, #0x558]
    // 0xba4660: r0 = DefaultTypeTest()
    //     0xba4660: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4664: ldur            x0, [fp, #-8]
    // 0xba4668: LoadField: d0 = r0->field_f
    //     0xba4668: ldur            d0, [x0, #0xf]
    // 0xba466c: ldur            x1, [fp, #-0x10]
    // 0xba4670: r0 = aspectRatio=()
    //     0xba4670: bl              #0xba468c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAspectRatio::aspectRatio=
    // 0xba4674: r0 = Null
    //     0xba4674: mov             x0, NULL
    // 0xba4678: LeaveFrame
    //     0xba4678: mov             SP, fp
    //     0xba467c: ldp             fp, lr, [SP], #0x10
    // 0xba4680: ret
    //     0xba4680: ret             
    // 0xba4684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4688: b               #0xba462c
  }
}

// class id: 3177, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95ce4, size: 0x50
    // 0xb95ce4: EnterFrame
    //     0xb95ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb95ce8: mov             fp, SP
    // 0xb95cec: AllocStack(0x8)
    //     0xb95cec: sub             SP, SP, #8
    // 0xb95cf0: CheckStackOverflow
    //     0xb95cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95cf4: cmp             SP, x16
    //     0xb95cf8: b.ls            #0xb95d2c
    // 0xb95cfc: LoadField: r2 = r1->field_f
    //     0xb95cfc: ldur            w2, [x1, #0xf]
    // 0xb95d00: DecompressPointer r2
    //     0xb95d00: add             x2, x2, HEAP, lsl #32
    // 0xb95d04: stur            x2, [fp, #-8]
    // 0xb95d08: r0 = RenderOffstage()
    //     0xb95d08: bl              #0xb95da4  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x58)
    // 0xb95d0c: mov             x1, x0
    // 0xb95d10: ldur            x2, [fp, #-8]
    // 0xb95d14: stur            x0, [fp, #-8]
    // 0xb95d18: r0 = RenderIgnorePointer()
    //     0xb95d18: bl              #0xb95d34  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0xb95d1c: ldur            x0, [fp, #-8]
    // 0xb95d20: LeaveFrame
    //     0xb95d20: mov             SP, fp
    //     0xb95d24: ldp             fp, lr, [SP], #0x10
    // 0xb95d28: ret
    //     0xb95d28: ret             
    // 0xb95d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95d30: b               #0xb95cfc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba44e4, size: 0x88
    // 0xba44e4: EnterFrame
    //     0xba44e4: stp             fp, lr, [SP, #-0x10]!
    //     0xba44e8: mov             fp, SP
    // 0xba44ec: AllocStack(0x10)
    //     0xba44ec: sub             SP, SP, #0x10
    // 0xba44f0: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba44f0: mov             x4, x1
    //     0xba44f4: stur            x1, [fp, #-8]
    //     0xba44f8: stur            x3, [fp, #-0x10]
    // 0xba44fc: CheckStackOverflow
    //     0xba44fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4500: cmp             SP, x16
    //     0xba4504: b.ls            #0xba4564
    // 0xba4508: mov             x0, x3
    // 0xba450c: r2 = Null
    //     0xba450c: mov             x2, NULL
    // 0xba4510: r1 = Null
    //     0xba4510: mov             x1, NULL
    // 0xba4514: r4 = 60
    //     0xba4514: mov             x4, #0x3c
    // 0xba4518: branchIfSmi(r0, 0xba4524)
    //     0xba4518: tbz             w0, #0, #0xba4524
    // 0xba451c: r4 = LoadClassIdInstr(r0)
    //     0xba451c: ldur            x4, [x0, #-1]
    //     0xba4520: ubfx            x4, x4, #0xc, #0x14
    // 0xba4524: cmp             x4, #0x621
    // 0xba4528: b.eq            #0xba4540
    // 0xba452c: r8 = RenderOffstage
    //     0xba452c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a10] Type: RenderOffstage
    //     0xba4530: ldr             x8, [x8, #0xa10]
    // 0xba4534: r3 = Null
    //     0xba4534: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a18] Null
    //     0xba4538: ldr             x3, [x3, #0xa18]
    // 0xba453c: r0 = DefaultTypeTest()
    //     0xba453c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4540: ldur            x0, [fp, #-8]
    // 0xba4544: LoadField: r2 = r0->field_f
    //     0xba4544: ldur            w2, [x0, #0xf]
    // 0xba4548: DecompressPointer r2
    //     0xba4548: add             x2, x2, HEAP, lsl #32
    // 0xba454c: ldur            x1, [fp, #-0x10]
    // 0xba4550: r0 = offstage=()
    //     0xba4550: bl              #0xba456c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0xba4554: r0 = Null
    //     0xba4554: mov             x0, NULL
    // 0xba4558: LeaveFrame
    //     0xba4558: mov             SP, fp
    //     0xba455c: ldp             fp, lr, [SP], #0x10
    // 0xba4560: ret
    //     0xba4560: ret             
    // 0xba4564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4568: b               #0xba4508
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d1fc, size: 0x50
    // 0xc5d1fc: EnterFrame
    //     0xc5d1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d200: mov             fp, SP
    // 0xc5d204: AllocStack(0x8)
    //     0xc5d204: sub             SP, SP, #8
    // 0xc5d208: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0xc5d208: stur            x1, [fp, #-8]
    // 0xc5d20c: r0 = _OffstageElement()
    //     0xc5d20c: bl              #0xc5d24c  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0xc5d210: r1 = Sentinel
    //     0xc5d210: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d214: StoreField: r0->field_13 = r1
    //     0xc5d214: stur            w1, [x0, #0x13]
    // 0xc5d218: r1 = Instance__ElementLifecycle
    //     0xc5d218: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d21c: ldr             x1, [x1, #0x918]
    // 0xc5d220: StoreField: r0->field_23 = r1
    //     0xc5d220: stur            w1, [x0, #0x23]
    // 0xc5d224: r1 = false
    //     0xc5d224: add             x1, NULL, #0x30  ; false
    // 0xc5d228: StoreField: r0->field_2f = r1
    //     0xc5d228: stur            w1, [x0, #0x2f]
    // 0xc5d22c: r2 = true
    //     0xc5d22c: add             x2, NULL, #0x20  ; true
    // 0xc5d230: StoreField: r0->field_33 = r2
    //     0xc5d230: stur            w2, [x0, #0x33]
    // 0xc5d234: StoreField: r0->field_37 = r1
    //     0xc5d234: stur            w1, [x0, #0x37]
    // 0xc5d238: ldur            x1, [fp, #-8]
    // 0xc5d23c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5d23c: stur            w1, [x0, #0x17]
    // 0xc5d240: LeaveFrame
    //     0xc5d240: mov             SP, fp
    //     0xc5d244: ldp             fp, lr, [SP], #0x10
    // 0xc5d248: ret
    //     0xc5d248: ret             
  }
}

// class id: 3178, size: 0x38, field offset: 0x10
//   const constructor, 
class OverflowBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95bc0, size: 0x54
    // 0xb95bc0: EnterFrame
    //     0xb95bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb95bc4: mov             fp, SP
    // 0xb95bc8: AllocStack(0x8)
    //     0xb95bc8: sub             SP, SP, #8
    // 0xb95bcc: SetupParameters(OverflowBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb95bcc: mov             x0, x1
    //     0xb95bd0: mov             x1, x2
    // 0xb95bd4: CheckStackOverflow
    //     0xb95bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95bd8: cmp             SP, x16
    //     0xb95bdc: b.ls            #0xb95c0c
    // 0xb95be0: r0 = maybeOf()
    //     0xb95be0: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb95be4: stur            x0, [fp, #-8]
    // 0xb95be8: r0 = RenderConstrainedOverflowBox()
    //     0xb95be8: bl              #0xb95cd8  ; AllocateRenderConstrainedOverflowBoxStub -> RenderConstrainedOverflowBox (size=0x84)
    // 0xb95bec: mov             x1, x0
    // 0xb95bf0: ldur            x2, [fp, #-8]
    // 0xb95bf4: stur            x0, [fp, #-8]
    // 0xb95bf8: r0 = RenderConstrainedOverflowBox()
    //     0xb95bf8: bl              #0xb95c14  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::RenderConstrainedOverflowBox
    // 0xb95bfc: ldur            x0, [fp, #-8]
    // 0xb95c00: LeaveFrame
    //     0xb95c00: mov             SP, fp
    //     0xb95c04: ldp             fp, lr, [SP], #0x10
    // 0xb95c08: ret
    //     0xb95c08: ret             
    // 0xb95c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95c10: b               #0xb95be0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba42a4, size: 0x100
    // 0xba42a4: EnterFrame
    //     0xba42a4: stp             fp, lr, [SP, #-0x10]!
    //     0xba42a8: mov             fp, SP
    // 0xba42ac: AllocStack(0x10)
    //     0xba42ac: sub             SP, SP, #0x10
    // 0xba42b0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba42b0: mov             x4, x2
    //     0xba42b4: stur            x2, [fp, #-8]
    //     0xba42b8: stur            x3, [fp, #-0x10]
    // 0xba42bc: CheckStackOverflow
    //     0xba42bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba42c0: cmp             SP, x16
    //     0xba42c4: b.ls            #0xba439c
    // 0xba42c8: mov             x0, x3
    // 0xba42cc: r2 = Null
    //     0xba42cc: mov             x2, NULL
    // 0xba42d0: r1 = Null
    //     0xba42d0: mov             x1, NULL
    // 0xba42d4: r4 = 60
    //     0xba42d4: mov             x4, #0x3c
    // 0xba42d8: branchIfSmi(r0, 0xba42e4)
    //     0xba42d8: tbz             w0, #0, #0xba42e4
    // 0xba42dc: r4 = LoadClassIdInstr(r0)
    //     0xba42dc: ldur            x4, [x0, #-1]
    //     0xba42e0: ubfx            x4, x4, #0xc, #0x14
    // 0xba42e4: cmp             x4, #0x5f7
    // 0xba42e8: b.eq            #0xba4300
    // 0xba42ec: r8 = RenderConstrainedOverflowBox
    //     0xba42ec: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] Type: RenderConstrainedOverflowBox
    //     0xba42f0: ldr             x8, [x8, #0x7f0]
    // 0xba42f4: r3 = Null
    //     0xba42f4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] Null
    //     0xba42f8: ldr             x3, [x3, #0x7f8]
    // 0xba42fc: r0 = DefaultTypeTest()
    //     0xba42fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba4300: ldur            x1, [fp, #-0x10]
    // 0xba4304: r2 = Instance_Alignment
    //     0xba4304: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xba4308: ldr             x2, [x2, #0x4f0]
    // 0xba430c: r0 = alignment=()
    //     0xba430c: bl              #0xba1370  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xba4310: ldur            x1, [fp, #-0x10]
    // 0xba4314: d0 = 0.000000
    //     0xba4314: eor             v0.16b, v0.16b, v0.16b
    // 0xba4318: r0 = minWidth=()
    //     0xba4318: bl              #0xba4494  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minWidth=
    // 0xba431c: ldur            x1, [fp, #-0x10]
    // 0xba4320: d0 = inf
    //     0xba4320: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xba4324: r0 = maxWidth=()
    //     0xba4324: bl              #0xba4444  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxWidth=
    // 0xba4328: ldur            x1, [fp, #-0x10]
    // 0xba432c: d0 = 0.000000
    //     0xba432c: eor             v0.16b, v0.16b, v0.16b
    // 0xba4330: r0 = minHeight=()
    //     0xba4330: bl              #0xba43f4  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::minHeight=
    // 0xba4334: ldur            x1, [fp, #-0x10]
    // 0xba4338: d0 = inf
    //     0xba4338: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xba433c: r0 = maxHeight=()
    //     0xba433c: bl              #0xba43a4  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::maxHeight=
    // 0xba4340: ldur            x1, [fp, #-0x10]
    // 0xba4344: r2 = Instance_OverflowBoxFit
    //     0xba4344: add             x2, PP, #0x41, lsl #12  ; [pp+0x416e8] Obj!OverflowBoxFit@d34b01
    //     0xba4348: ldr             x2, [x2, #0x6e8]
    // 0xba434c: r0 = _NativeScene._()
    //     0xba434c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba4350: ldur            x1, [fp, #-8]
    // 0xba4354: r0 = maybeOf()
    //     0xba4354: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba4358: ldur            x1, [fp, #-0x10]
    // 0xba435c: LoadField: r2 = r1->field_5b
    //     0xba435c: ldur            w2, [x1, #0x5b]
    // 0xba4360: DecompressPointer r2
    //     0xba4360: add             x2, x2, HEAP, lsl #32
    // 0xba4364: cmp             w2, w0
    // 0xba4368: b.eq            #0xba438c
    // 0xba436c: StoreField: r1->field_5b = r0
    //     0xba436c: stur            w0, [x1, #0x5b]
    //     0xba4370: ldurb           w16, [x1, #-1]
    //     0xba4374: ldurb           w17, [x0, #-1]
    //     0xba4378: and             x16, x17, x16, lsr #2
    //     0xba437c: tst             x16, HEAP, lsr #32
    //     0xba4380: b.eq            #0xba4388
    //     0xba4384: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba4388: r0 = _markNeedResolution()
    //     0xba4388: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba438c: r0 = Null
    //     0xba438c: mov             x0, NULL
    // 0xba4390: LeaveFrame
    //     0xba4390: mov             SP, fp
    //     0xba4394: ldp             fp, lr, [SP], #0x10
    // 0xba4398: ret
    //     0xba4398: ret             
    // 0xba439c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba439c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba43a0: b               #0xba42c8
  }
}

// class id: 3179, size: 0x20, field offset: 0x10
//   const constructor, 
class LimitedBox extends SingleChildRenderObjectWidget {

  SizedBox field_c;
  _Mint field_10;
  _Mint field_18;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95b00, size: 0x40
    // 0xb95b00: EnterFrame
    //     0xb95b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb95b04: mov             fp, SP
    // 0xb95b08: AllocStack(0x8)
    //     0xb95b08: sub             SP, SP, #8
    // 0xb95b0c: CheckStackOverflow
    //     0xb95b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95b10: cmp             SP, x16
    //     0xb95b14: b.ls            #0xb95b38
    // 0xb95b18: r0 = RenderLimitedBox()
    //     0xb95b18: bl              #0xb95bb4  ; AllocateRenderLimitedBoxStub -> RenderLimitedBox (size=0x64)
    // 0xb95b1c: mov             x1, x0
    // 0xb95b20: stur            x0, [fp, #-8]
    // 0xb95b24: r0 = RenderLimitedBox()
    //     0xb95b24: bl              #0xb95b40  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::RenderLimitedBox
    // 0xb95b28: ldur            x0, [fp, #-8]
    // 0xb95b2c: LeaveFrame
    //     0xb95b2c: mov             SP, fp
    //     0xb95b30: ldp             fp, lr, [SP], #0x10
    // 0xb95b34: ret
    //     0xb95b34: ret             
    // 0xb95b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95b38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95b3c: b               #0xb95b18
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba4180, size: 0x84
    // 0xba4180: EnterFrame
    //     0xba4180: stp             fp, lr, [SP, #-0x10]!
    //     0xba4184: mov             fp, SP
    // 0xba4188: AllocStack(0x8)
    //     0xba4188: sub             SP, SP, #8
    // 0xba418c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xba418c: stur            x3, [fp, #-8]
    // 0xba4190: CheckStackOverflow
    //     0xba4190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4194: cmp             SP, x16
    //     0xba4198: b.ls            #0xba41fc
    // 0xba419c: mov             x0, x3
    // 0xba41a0: r2 = Null
    //     0xba41a0: mov             x2, NULL
    // 0xba41a4: r1 = Null
    //     0xba41a4: mov             x1, NULL
    // 0xba41a8: r4 = 60
    //     0xba41a8: mov             x4, #0x3c
    // 0xba41ac: branchIfSmi(r0, 0xba41b8)
    //     0xba41ac: tbz             w0, #0, #0xba41b8
    // 0xba41b0: r4 = LoadClassIdInstr(r0)
    //     0xba41b0: ldur            x4, [x0, #-1]
    //     0xba41b4: ubfx            x4, x4, #0xc, #0x14
    // 0xba41b8: cmp             x4, #0x638
    // 0xba41bc: b.eq            #0xba41d4
    // 0xba41c0: r8 = RenderLimitedBox
    //     0xba41c0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b760] Type: RenderLimitedBox
    //     0xba41c4: ldr             x8, [x8, #0x760]
    // 0xba41c8: r3 = Null
    //     0xba41c8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b768] Null
    //     0xba41cc: ldr             x3, [x3, #0x768]
    // 0xba41d0: r0 = DefaultTypeTest()
    //     0xba41d0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba41d4: ldur            x1, [fp, #-8]
    // 0xba41d8: d0 = 0.000000
    //     0xba41d8: eor             v0.16b, v0.16b, v0.16b
    // 0xba41dc: r0 = maxWidth=()
    //     0xba41dc: bl              #0xba4254  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxWidth=
    // 0xba41e0: ldur            x1, [fp, #-8]
    // 0xba41e4: d0 = 0.000000
    //     0xba41e4: eor             v0.16b, v0.16b, v0.16b
    // 0xba41e8: r0 = maxHeight=()
    //     0xba41e8: bl              #0xba4204  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0xba41ec: r0 = Null
    //     0xba41ec: mov             x0, NULL
    // 0xba41f0: LeaveFrame
    //     0xba41f0: mov             SP, fp
    //     0xba41f4: ldp             fp, lr, [SP], #0x10
    // 0xba41f8: ret
    //     0xba41f8: ret             
    // 0xba41fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba41fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba4200: b               #0xba419c
  }
}

// class id: 3180, size: 0x20, field offset: 0x10
//   const constructor, 
class FractionallySizedBox extends SingleChildRenderObjectWidget {

  DecoratedBox field_c;
  _Double field_10;
  _Double field_14;
  Alignment field_1c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95998, size: 0x80
    // 0xb95998: EnterFrame
    //     0xb95998: stp             fp, lr, [SP, #-0x10]!
    //     0xb9599c: mov             fp, SP
    // 0xb959a0: AllocStack(0x20)
    //     0xb959a0: sub             SP, SP, #0x20
    // 0xb959a4: SetupParameters(FractionallySizedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb959a4: mov             x0, x1
    //     0xb959a8: mov             x1, x2
    // 0xb959ac: CheckStackOverflow
    //     0xb959ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb959b0: cmp             SP, x16
    //     0xb959b4: b.ls            #0xb95a10
    // 0xb959b8: LoadField: r2 = r0->field_1b
    //     0xb959b8: ldur            w2, [x0, #0x1b]
    // 0xb959bc: DecompressPointer r2
    //     0xb959bc: add             x2, x2, HEAP, lsl #32
    // 0xb959c0: stur            x2, [fp, #-0x10]
    // 0xb959c4: LoadField: r5 = r0->field_f
    //     0xb959c4: ldur            w5, [x0, #0xf]
    // 0xb959c8: DecompressPointer r5
    //     0xb959c8: add             x5, x5, HEAP, lsl #32
    // 0xb959cc: stur            x5, [fp, #-8]
    // 0xb959d0: LoadField: d0 = r0->field_13
    //     0xb959d0: ldur            d0, [x0, #0x13]
    // 0xb959d4: stur            d0, [fp, #-0x20]
    // 0xb959d8: r0 = maybeOf()
    //     0xb959d8: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb959dc: stur            x0, [fp, #-0x18]
    // 0xb959e0: r0 = RenderFractionallySizedOverflowBox()
    //     0xb959e0: bl              #0xb95af4  ; AllocateRenderFractionallySizedOverflowBoxStub -> RenderFractionallySizedOverflowBox (size=0x6c)
    // 0xb959e4: mov             x1, x0
    // 0xb959e8: ldur            x2, [fp, #-0x10]
    // 0xb959ec: ldur            d0, [fp, #-0x20]
    // 0xb959f0: ldur            x3, [fp, #-0x18]
    // 0xb959f4: ldur            x5, [fp, #-8]
    // 0xb959f8: stur            x0, [fp, #-8]
    // 0xb959fc: r0 = RenderFractionallySizedOverflowBox()
    //     0xb959fc: bl              #0xb95a18  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::RenderFractionallySizedOverflowBox
    // 0xb95a00: ldur            x0, [fp, #-8]
    // 0xb95a04: LeaveFrame
    //     0xb95a04: mov             SP, fp
    //     0xb95a08: ldp             fp, lr, [SP], #0x10
    // 0xb95a0c: ret
    //     0xb95a0c: ret             
    // 0xb95a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95a14: b               #0xb959b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba4040, size: 0xf0
    // 0xba4040: EnterFrame
    //     0xba4040: stp             fp, lr, [SP, #-0x10]!
    //     0xba4044: mov             fp, SP
    // 0xba4048: AllocStack(0x18)
    //     0xba4048: sub             SP, SP, #0x18
    // 0xba404c: SetupParameters(FractionallySizedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba404c: mov             x5, x1
    //     0xba4050: mov             x4, x2
    //     0xba4054: stur            x1, [fp, #-8]
    //     0xba4058: stur            x2, [fp, #-0x10]
    //     0xba405c: stur            x3, [fp, #-0x18]
    // 0xba4060: CheckStackOverflow
    //     0xba4060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4064: cmp             SP, x16
    //     0xba4068: b.ls            #0xba4128
    // 0xba406c: mov             x0, x3
    // 0xba4070: r2 = Null
    //     0xba4070: mov             x2, NULL
    // 0xba4074: r1 = Null
    //     0xba4074: mov             x1, NULL
    // 0xba4078: r4 = 60
    //     0xba4078: mov             x4, #0x3c
    // 0xba407c: branchIfSmi(r0, 0xba4088)
    //     0xba407c: tbz             w0, #0, #0xba4088
    // 0xba4080: r4 = LoadClassIdInstr(r0)
    //     0xba4080: ldur            x4, [x0, #-1]
    //     0xba4084: ubfx            x4, x4, #0xc, #0x14
    // 0xba4088: cmp             x4, #0x5f4
    // 0xba408c: b.eq            #0xba40a4
    // 0xba4090: r8 = RenderFractionallySizedOverflowBox
    //     0xba4090: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f818] Type: RenderFractionallySizedOverflowBox
    //     0xba4094: ldr             x8, [x8, #0x818]
    // 0xba4098: r3 = Null
    //     0xba4098: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f820] Null
    //     0xba409c: ldr             x3, [x3, #0x820]
    // 0xba40a0: r0 = DefaultTypeTest()
    //     0xba40a0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba40a4: ldur            x0, [fp, #-8]
    // 0xba40a8: LoadField: r2 = r0->field_1b
    //     0xba40a8: ldur            w2, [x0, #0x1b]
    // 0xba40ac: DecompressPointer r2
    //     0xba40ac: add             x2, x2, HEAP, lsl #32
    // 0xba40b0: ldur            x1, [fp, #-0x18]
    // 0xba40b4: r0 = alignment=()
    //     0xba40b4: bl              #0xba1370  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xba40b8: ldur            x0, [fp, #-8]
    // 0xba40bc: LoadField: r2 = r0->field_f
    //     0xba40bc: ldur            w2, [x0, #0xf]
    // 0xba40c0: DecompressPointer r2
    //     0xba40c0: add             x2, x2, HEAP, lsl #32
    // 0xba40c4: ldur            x1, [fp, #-0x18]
    // 0xba40c8: r0 = widthFactor=()
    //     0xba40c8: bl              #0xba3b00  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::widthFactor=
    // 0xba40cc: ldur            x0, [fp, #-8]
    // 0xba40d0: LoadField: d0 = r0->field_13
    //     0xba40d0: ldur            d0, [x0, #0x13]
    // 0xba40d4: ldur            x1, [fp, #-0x18]
    // 0xba40d8: r0 = heightFactor=()
    //     0xba40d8: bl              #0xba4130  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::heightFactor=
    // 0xba40dc: ldur            x1, [fp, #-0x10]
    // 0xba40e0: r0 = maybeOf()
    //     0xba40e0: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba40e4: ldur            x1, [fp, #-0x18]
    // 0xba40e8: LoadField: r2 = r1->field_5b
    //     0xba40e8: ldur            w2, [x1, #0x5b]
    // 0xba40ec: DecompressPointer r2
    //     0xba40ec: add             x2, x2, HEAP, lsl #32
    // 0xba40f0: cmp             w2, w0
    // 0xba40f4: b.eq            #0xba4118
    // 0xba40f8: StoreField: r1->field_5b = r0
    //     0xba40f8: stur            w0, [x1, #0x5b]
    //     0xba40fc: ldurb           w16, [x1, #-1]
    //     0xba4100: ldurb           w17, [x0, #-1]
    //     0xba4104: and             x16, x17, x16, lsr #2
    //     0xba4108: tst             x16, HEAP, lsr #32
    //     0xba410c: b.eq            #0xba4114
    //     0xba4110: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba4114: r0 = _markNeedResolution()
    //     0xba4114: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba4118: r0 = Null
    //     0xba4118: mov             x0, NULL
    // 0xba411c: LeaveFrame
    //     0xba411c: mov             SP, fp
    //     0xba4120: ldp             fp, lr, [SP], #0x10
    // 0xba4124: ret
    //     0xba4124: ret             
    // 0xba4128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba412c: b               #0xba406c
  }
}

// class id: 3181, size: 0x20, field offset: 0x10
//   const constructor, 
class ConstraintsTransformBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb956fc, size: 0x70
    // 0xb956fc: EnterFrame
    //     0xb956fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb95700: mov             fp, SP
    // 0xb95704: AllocStack(0x18)
    //     0xb95704: sub             SP, SP, #0x18
    // 0xb95708: SetupParameters(ConstraintsTransformBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb95708: mov             x0, x1
    //     0xb9570c: stur            x1, [fp, #-8]
    //     0xb95710: mov             x1, x2
    // 0xb95714: CheckStackOverflow
    //     0xb95714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95718: cmp             SP, x16
    //     0xb9571c: b.ls            #0xb95764
    // 0xb95720: r0 = maybeOf()
    //     0xb95720: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb95724: mov             x1, x0
    // 0xb95728: ldur            x0, [fp, #-8]
    // 0xb9572c: stur            x1, [fp, #-0x18]
    // 0xb95730: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb95730: ldur            w2, [x0, #0x17]
    // 0xb95734: DecompressPointer r2
    //     0xb95734: add             x2, x2, HEAP, lsl #32
    // 0xb95738: stur            x2, [fp, #-0x10]
    // 0xb9573c: r0 = RenderConstraintsTransformBox()
    //     0xb9573c: bl              #0xb9598c  ; AllocateRenderConstraintsTransformBoxStub -> RenderConstraintsTransformBox (size=0x80)
    // 0xb95740: mov             x1, x0
    // 0xb95744: ldur            x2, [fp, #-0x10]
    // 0xb95748: ldur            x3, [fp, #-0x18]
    // 0xb9574c: stur            x0, [fp, #-8]
    // 0xb95750: r0 = RenderConstraintsTransformBox()
    //     0xb95750: bl              #0xb9576c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::RenderConstraintsTransformBox
    // 0xb95754: ldur            x0, [fp, #-8]
    // 0xb95758: LeaveFrame
    //     0xb95758: mov             SP, fp
    //     0xb9575c: ldp             fp, lr, [SP], #0x10
    // 0xb95760: ret
    //     0xb95760: ret             
    // 0xb95764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95768: b               #0xb95720
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba3e08, size: 0xf0
    // 0xba3e08: EnterFrame
    //     0xba3e08: stp             fp, lr, [SP, #-0x10]!
    //     0xba3e0c: mov             fp, SP
    // 0xba3e10: AllocStack(0x18)
    //     0xba3e10: sub             SP, SP, #0x18
    // 0xba3e14: SetupParameters(ConstraintsTransformBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba3e14: mov             x5, x1
    //     0xba3e18: mov             x4, x2
    //     0xba3e1c: stur            x1, [fp, #-8]
    //     0xba3e20: stur            x2, [fp, #-0x10]
    //     0xba3e24: stur            x3, [fp, #-0x18]
    // 0xba3e28: CheckStackOverflow
    //     0xba3e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3e2c: cmp             SP, x16
    //     0xba3e30: b.ls            #0xba3ef0
    // 0xba3e34: mov             x0, x3
    // 0xba3e38: r2 = Null
    //     0xba3e38: mov             x2, NULL
    // 0xba3e3c: r1 = Null
    //     0xba3e3c: mov             x1, NULL
    // 0xba3e40: r4 = 60
    //     0xba3e40: mov             x4, #0x3c
    // 0xba3e44: branchIfSmi(r0, 0xba3e50)
    //     0xba3e44: tbz             w0, #0, #0xba3e50
    // 0xba3e48: r4 = LoadClassIdInstr(r0)
    //     0xba3e48: ldur            x4, [x0, #-1]
    //     0xba3e4c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3e50: cmp             x4, #0x5f6
    // 0xba3e54: b.eq            #0xba3e6c
    // 0xba3e58: r8 = RenderConstraintsTransformBox
    //     0xba3e58: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a900] Type: RenderConstraintsTransformBox
    //     0xba3e5c: ldr             x8, [x8, #0x900]
    // 0xba3e60: r3 = Null
    //     0xba3e60: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a908] Null
    //     0xba3e64: ldr             x3, [x3, #0x908]
    // 0xba3e68: r0 = DefaultTypeTest()
    //     0xba3e68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba3e6c: ldur            x1, [fp, #-0x10]
    // 0xba3e70: r0 = maybeOf()
    //     0xba3e70: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba3e74: ldur            x2, [fp, #-0x18]
    // 0xba3e78: LoadField: r1 = r2->field_5b
    //     0xba3e78: ldur            w1, [x2, #0x5b]
    // 0xba3e7c: DecompressPointer r1
    //     0xba3e7c: add             x1, x1, HEAP, lsl #32
    // 0xba3e80: cmp             w1, w0
    // 0xba3e84: b.eq            #0xba3eac
    // 0xba3e88: StoreField: r2->field_5b = r0
    //     0xba3e88: stur            w0, [x2, #0x5b]
    //     0xba3e8c: ldurb           w16, [x2, #-1]
    //     0xba3e90: ldurb           w17, [x0, #-1]
    //     0xba3e94: and             x16, x17, x16, lsr #2
    //     0xba3e98: tst             x16, HEAP, lsr #32
    //     0xba3e9c: b.eq            #0xba3ea4
    //     0xba3ea0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba3ea4: mov             x1, x2
    // 0xba3ea8: r0 = _markNeedResolution()
    //     0xba3ea8: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba3eac: ldur            x0, [fp, #-8]
    // 0xba3eb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba3eb0: ldur            w2, [x0, #0x17]
    // 0xba3eb4: DecompressPointer r2
    //     0xba3eb4: add             x2, x2, HEAP, lsl #32
    // 0xba3eb8: ldur            x1, [fp, #-0x18]
    // 0xba3ebc: r0 = constraintsTransform=()
    //     0xba3ebc: bl              #0xba3ef8  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::constraintsTransform=
    // 0xba3ec0: ldur            x1, [fp, #-0x18]
    // 0xba3ec4: r2 = Instance_Alignment
    //     0xba3ec4: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xba3ec8: ldr             x2, [x2, #0x4f0]
    // 0xba3ecc: r0 = alignment=()
    //     0xba3ecc: bl              #0xba1370  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xba3ed0: ldur            x1, [fp, #-0x18]
    // 0xba3ed4: r2 = Instance_Clip
    //     0xba3ed4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xba3ed8: ldr             x2, [x2, #0xab0]
    // 0xba3edc: r0 = _NativeScene._()
    //     0xba3edc: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba3ee0: r0 = Null
    //     0xba3ee0: mov             x0, NULL
    // 0xba3ee4: LeaveFrame
    //     0xba3ee4: mov             SP, fp
    //     0xba3ee8: ldp             fp, lr, [SP], #0x10
    // 0xba3eec: ret
    //     0xba3eec: ret             
    // 0xba3ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3ef4: b               #0xba3e34
  }
  [closure] static BoxConstraints heightUnconstrained(dynamic, BoxConstraints) {
    // ** addr: 0xc55504, size: 0x30
    // 0xc55504: EnterFrame
    //     0xc55504: stp             fp, lr, [SP, #-0x10]!
    //     0xc55508: mov             fp, SP
    // 0xc5550c: CheckStackOverflow
    //     0xc5550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55510: cmp             SP, x16
    //     0xc55514: b.ls            #0xc5552c
    // 0xc55518: ldr             x1, [fp, #0x10]
    // 0xc5551c: r0 = widthConstraints()
    //     0xc5551c: bl              #0x7e28c0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0xc55520: LeaveFrame
    //     0xc55520: mov             SP, fp
    //     0xc55524: ldp             fp, lr, [SP], #0x10
    // 0xc55528: ret
    //     0xc55528: ret             
    // 0xc5552c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5552c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55530: b               #0xc55518
  }
}

// class id: 3182, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb956ac, size: 0x50
    // 0xb956ac: EnterFrame
    //     0xb956ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb956b0: mov             fp, SP
    // 0xb956b4: AllocStack(0x8)
    //     0xb956b4: sub             SP, SP, #8
    // 0xb956b8: CheckStackOverflow
    //     0xb956b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb956bc: cmp             SP, x16
    //     0xb956c0: b.ls            #0xb956f4
    // 0xb956c4: LoadField: r2 = r1->field_f
    //     0xb956c4: ldur            w2, [x1, #0xf]
    // 0xb956c8: DecompressPointer r2
    //     0xb956c8: add             x2, x2, HEAP, lsl #32
    // 0xb956cc: stur            x2, [fp, #-8]
    // 0xb956d0: r0 = RenderConstrainedBox()
    //     0xb956d0: bl              #0xb955fc  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0xb956d4: mov             x1, x0
    // 0xb956d8: ldur            x2, [fp, #-8]
    // 0xb956dc: stur            x0, [fp, #-8]
    // 0xb956e0: r0 = _RenderMenuItem()
    //     0xb956e0: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb956e4: ldur            x0, [fp, #-8]
    // 0xb956e8: LeaveFrame
    //     0xb956e8: mov             SP, fp
    //     0xb956ec: ldp             fp, lr, [SP], #0x10
    // 0xb956f0: ret
    //     0xb956f0: ret             
    // 0xb956f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb956f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb956f8: b               #0xb956c4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba3d7c, size: 0x8c
    // 0xba3d7c: EnterFrame
    //     0xba3d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xba3d80: mov             fp, SP
    // 0xba3d84: AllocStack(0x10)
    //     0xba3d84: sub             SP, SP, #0x10
    // 0xba3d88: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba3d88: mov             x4, x1
    //     0xba3d8c: stur            x1, [fp, #-8]
    //     0xba3d90: stur            x3, [fp, #-0x10]
    // 0xba3d94: CheckStackOverflow
    //     0xba3d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3d98: cmp             SP, x16
    //     0xba3d9c: b.ls            #0xba3e00
    // 0xba3da0: mov             x0, x3
    // 0xba3da4: r2 = Null
    //     0xba3da4: mov             x2, NULL
    // 0xba3da8: r1 = Null
    //     0xba3da8: mov             x1, NULL
    // 0xba3dac: r4 = 60
    //     0xba3dac: mov             x4, #0x3c
    // 0xba3db0: branchIfSmi(r0, 0xba3dbc)
    //     0xba3db0: tbz             w0, #0, #0xba3dbc
    // 0xba3db4: r4 = LoadClassIdInstr(r0)
    //     0xba3db4: ldur            x4, [x0, #-1]
    //     0xba3db8: ubfx            x4, x4, #0xc, #0x14
    // 0xba3dbc: sub             x4, x4, #0x647
    // 0xba3dc0: cmp             x4, #3
    // 0xba3dc4: b.ls            #0xba3ddc
    // 0xba3dc8: r8 = RenderConstrainedBox
    //     0xba3dc8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11118] Type: RenderConstrainedBox
    //     0xba3dcc: ldr             x8, [x8, #0x118]
    // 0xba3dd0: r3 = Null
    //     0xba3dd0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a50] Null
    //     0xba3dd4: ldr             x3, [x3, #0xa50]
    // 0xba3dd8: r0 = DefaultTypeTest()
    //     0xba3dd8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba3ddc: ldur            x0, [fp, #-8]
    // 0xba3de0: LoadField: r2 = r0->field_f
    //     0xba3de0: ldur            w2, [x0, #0xf]
    // 0xba3de4: DecompressPointer r2
    //     0xba3de4: add             x2, x2, HEAP, lsl #32
    // 0xba3de8: ldur            x1, [fp, #-0x10]
    // 0xba3dec: r0 = additionalConstraints=()
    //     0xba3dec: bl              #0xba0718  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0xba3df0: r0 = Null
    //     0xba3df0: mov             x0, NULL
    // 0xba3df4: LeaveFrame
    //     0xba3df4: mov             SP, fp
    //     0xba3df8: ldp             fp, lr, [SP], #0x10
    // 0xba3dfc: ret
    //     0xba3dfc: ret             
    // 0xba3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3e00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3e04: b               #0xba3da0
  }
}

// class id: 3183, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;
  ValueKey<String> field_8;
  CircularProgressIndicator field_c;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb955b0, size: 0x4c
    // 0xb955b0: EnterFrame
    //     0xb955b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb955b4: mov             fp, SP
    // 0xb955b8: AllocStack(0x8)
    //     0xb955b8: sub             SP, SP, #8
    // 0xb955bc: CheckStackOverflow
    //     0xb955bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb955c0: cmp             SP, x16
    //     0xb955c4: b.ls            #0xb955f4
    // 0xb955c8: r0 = _additionalConstraints()
    //     0xb955c8: bl              #0xb95608  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xb955cc: stur            x0, [fp, #-8]
    // 0xb955d0: r0 = RenderConstrainedBox()
    //     0xb955d0: bl              #0xb955fc  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x58)
    // 0xb955d4: mov             x1, x0
    // 0xb955d8: ldur            x2, [fp, #-8]
    // 0xb955dc: stur            x0, [fp, #-8]
    // 0xb955e0: r0 = _RenderMenuItem()
    //     0xb955e0: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb955e4: ldur            x0, [fp, #-8]
    // 0xb955e8: LeaveFrame
    //     0xb955e8: mov             SP, fp
    //     0xb955ec: ldp             fp, lr, [SP], #0x10
    // 0xb955f0: ret
    //     0xb955f0: ret             
    // 0xb955f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb955f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb955f8: b               #0xb955c8
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0xb95608, size: 0xa4
    // 0xb95608: EnterFrame
    //     0xb95608: stp             fp, lr, [SP, #-0x10]!
    //     0xb9560c: mov             fp, SP
    // 0xb95610: AllocStack(0x18)
    //     0xb95610: sub             SP, SP, #0x18
    // 0xb95614: LoadField: r0 = r1->field_f
    //     0xb95614: ldur            w0, [x1, #0xf]
    // 0xb95618: DecompressPointer r0
    //     0xb95618: add             x0, x0, HEAP, lsl #32
    // 0xb9561c: stur            x0, [fp, #-0x10]
    // 0xb95620: LoadField: r2 = r1->field_13
    //     0xb95620: ldur            w2, [x1, #0x13]
    // 0xb95624: DecompressPointer r2
    //     0xb95624: add             x2, x2, HEAP, lsl #32
    // 0xb95628: stur            x2, [fp, #-8]
    // 0xb9562c: cmp             w0, NULL
    // 0xb95630: b.ne            #0xb9563c
    // 0xb95634: d0 = 0.000000
    //     0xb95634: eor             v0.16b, v0.16b, v0.16b
    // 0xb95638: b               #0xb95640
    // 0xb9563c: LoadField: d0 = r0->field_7
    //     0xb9563c: ldur            d0, [x0, #7]
    // 0xb95640: stur            d0, [fp, #-0x18]
    // 0xb95644: r0 = BoxConstraints()
    //     0xb95644: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb95648: ldur            d0, [fp, #-0x18]
    // 0xb9564c: StoreField: r0->field_7 = d0
    //     0xb9564c: stur            d0, [x0, #7]
    // 0xb95650: ldur            x1, [fp, #-0x10]
    // 0xb95654: cmp             w1, NULL
    // 0xb95658: b.ne            #0xb95664
    // 0xb9565c: d0 = inf
    //     0xb9565c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb95660: b               #0xb95668
    // 0xb95664: LoadField: d0 = r1->field_7
    //     0xb95664: ldur            d0, [x1, #7]
    // 0xb95668: ldur            x1, [fp, #-8]
    // 0xb9566c: StoreField: r0->field_f = d0
    //     0xb9566c: stur            d0, [x0, #0xf]
    // 0xb95670: cmp             w1, NULL
    // 0xb95674: b.ne            #0xb95680
    // 0xb95678: d0 = 0.000000
    //     0xb95678: eor             v0.16b, v0.16b, v0.16b
    // 0xb9567c: b               #0xb95684
    // 0xb95680: LoadField: d0 = r1->field_7
    //     0xb95680: ldur            d0, [x1, #7]
    // 0xb95684: ArrayStore: r0[0] = d0  ; List_8
    //     0xb95684: stur            d0, [x0, #0x17]
    // 0xb95688: cmp             w1, NULL
    // 0xb9568c: b.ne            #0xb95698
    // 0xb95690: d0 = inf
    //     0xb95690: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb95694: b               #0xb9569c
    // 0xb95698: LoadField: d0 = r1->field_7
    //     0xb95698: ldur            d0, [x1, #7]
    // 0xb9569c: StoreField: r0->field_1f = d0
    //     0xb9569c: stur            d0, [x0, #0x1f]
    // 0xb956a0: LeaveFrame
    //     0xb956a0: mov             SP, fp
    //     0xb956a4: ldp             fp, lr, [SP], #0x10
    // 0xb956a8: ret
    //     0xb956a8: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba3cf0, size: 0x8c
    // 0xba3cf0: EnterFrame
    //     0xba3cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xba3cf4: mov             fp, SP
    // 0xba3cf8: AllocStack(0x10)
    //     0xba3cf8: sub             SP, SP, #0x10
    // 0xba3cfc: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba3cfc: mov             x4, x1
    //     0xba3d00: stur            x1, [fp, #-8]
    //     0xba3d04: stur            x3, [fp, #-0x10]
    // 0xba3d08: CheckStackOverflow
    //     0xba3d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3d0c: cmp             SP, x16
    //     0xba3d10: b.ls            #0xba3d74
    // 0xba3d14: mov             x0, x3
    // 0xba3d18: r2 = Null
    //     0xba3d18: mov             x2, NULL
    // 0xba3d1c: r1 = Null
    //     0xba3d1c: mov             x1, NULL
    // 0xba3d20: r4 = 60
    //     0xba3d20: mov             x4, #0x3c
    // 0xba3d24: branchIfSmi(r0, 0xba3d30)
    //     0xba3d24: tbz             w0, #0, #0xba3d30
    // 0xba3d28: r4 = LoadClassIdInstr(r0)
    //     0xba3d28: ldur            x4, [x0, #-1]
    //     0xba3d2c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3d30: sub             x4, x4, #0x647
    // 0xba3d34: cmp             x4, #3
    // 0xba3d38: b.ls            #0xba3d50
    // 0xba3d3c: r8 = RenderConstrainedBox
    //     0xba3d3c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11118] Type: RenderConstrainedBox
    //     0xba3d40: ldr             x8, [x8, #0x118]
    // 0xba3d44: r3 = Null
    //     0xba3d44: add             x3, PP, #0x11, lsl #12  ; [pp+0x11120] Null
    //     0xba3d48: ldr             x3, [x3, #0x120]
    // 0xba3d4c: r0 = DefaultTypeTest()
    //     0xba3d4c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba3d50: ldur            x1, [fp, #-8]
    // 0xba3d54: r0 = _additionalConstraints()
    //     0xba3d54: bl              #0xb95608  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0xba3d58: ldur            x1, [fp, #-0x10]
    // 0xba3d5c: mov             x2, x0
    // 0xba3d60: r0 = additionalConstraints=()
    //     0xba3d60: bl              #0xba0718  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0xba3d64: r0 = Null
    //     0xba3d64: mov             x0, NULL
    // 0xba3d68: LeaveFrame
    //     0xba3d68: mov             SP, fp
    //     0xba3d6c: ldp             fp, lr, [SP], #0x10
    // 0xba3d70: ret
    //     0xba3d70: ret             
    // 0xba3d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3d74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3d78: b               #0xba3d14
  }
}

// class id: 3184, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomSingleChildLayout extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95554, size: 0x50
    // 0xb95554: EnterFrame
    //     0xb95554: stp             fp, lr, [SP, #-0x10]!
    //     0xb95558: mov             fp, SP
    // 0xb9555c: AllocStack(0x8)
    //     0xb9555c: sub             SP, SP, #8
    // 0xb95560: CheckStackOverflow
    //     0xb95560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95564: cmp             SP, x16
    //     0xb95568: b.ls            #0xb9559c
    // 0xb9556c: LoadField: r2 = r1->field_f
    //     0xb9556c: ldur            w2, [x1, #0xf]
    // 0xb95570: DecompressPointer r2
    //     0xb95570: add             x2, x2, HEAP, lsl #32
    // 0xb95574: stur            x2, [fp, #-8]
    // 0xb95578: r0 = RenderCustomSingleChildLayoutBox()
    //     0xb95578: bl              #0xb955a4  ; AllocateRenderCustomSingleChildLayoutBoxStub -> RenderCustomSingleChildLayoutBox (size=0x58)
    // 0xb9557c: mov             x1, x0
    // 0xb95580: ldur            x2, [fp, #-8]
    // 0xb95584: stur            x0, [fp, #-8]
    // 0xb95588: r0 = _RenderMenuItem()
    //     0xb95588: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb9558c: ldur            x0, [fp, #-8]
    // 0xb95590: LeaveFrame
    //     0xb95590: mov             SP, fp
    //     0xb95594: ldp             fp, lr, [SP], #0x10
    // 0xb95598: ret
    //     0xb95598: ret             
    // 0xb9559c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9559c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb955a0: b               #0xb9556c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba3ba4, size: 0x88
    // 0xba3ba4: EnterFrame
    //     0xba3ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xba3ba8: mov             fp, SP
    // 0xba3bac: AllocStack(0x10)
    //     0xba3bac: sub             SP, SP, #0x10
    // 0xba3bb0: SetupParameters(CustomSingleChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba3bb0: mov             x4, x1
    //     0xba3bb4: stur            x1, [fp, #-8]
    //     0xba3bb8: stur            x3, [fp, #-0x10]
    // 0xba3bbc: CheckStackOverflow
    //     0xba3bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3bc0: cmp             SP, x16
    //     0xba3bc4: b.ls            #0xba3c24
    // 0xba3bc8: mov             x0, x3
    // 0xba3bcc: r2 = Null
    //     0xba3bcc: mov             x2, NULL
    // 0xba3bd0: r1 = Null
    //     0xba3bd0: mov             x1, NULL
    // 0xba3bd4: r4 = 60
    //     0xba3bd4: mov             x4, #0x3c
    // 0xba3bd8: branchIfSmi(r0, 0xba3be4)
    //     0xba3bd8: tbz             w0, #0, #0xba3be4
    // 0xba3bdc: r4 = LoadClassIdInstr(r0)
    //     0xba3bdc: ldur            x4, [x0, #-1]
    //     0xba3be0: ubfx            x4, x4, #0xc, #0x14
    // 0xba3be4: cmp             x4, #0x5ed
    // 0xba3be8: b.eq            #0xba3c00
    // 0xba3bec: r8 = RenderCustomSingleChildLayoutBox
    //     0xba3bec: add             x8, PP, #0x25, lsl #12  ; [pp+0x257a8] Type: RenderCustomSingleChildLayoutBox
    //     0xba3bf0: ldr             x8, [x8, #0x7a8]
    // 0xba3bf4: r3 = Null
    //     0xba3bf4: add             x3, PP, #0x25, lsl #12  ; [pp+0x257b0] Null
    //     0xba3bf8: ldr             x3, [x3, #0x7b0]
    // 0xba3bfc: r0 = DefaultTypeTest()
    //     0xba3bfc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba3c00: ldur            x0, [fp, #-8]
    // 0xba3c04: LoadField: r2 = r0->field_f
    //     0xba3c04: ldur            w2, [x0, #0xf]
    // 0xba3c08: DecompressPointer r2
    //     0xba3c08: add             x2, x2, HEAP, lsl #32
    // 0xba3c0c: ldur            x1, [fp, #-0x10]
    // 0xba3c10: r0 = delegate=()
    //     0xba3c10: bl              #0xba3c2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::delegate=
    // 0xba3c14: r0 = Null
    //     0xba3c14: mov             x0, NULL
    // 0xba3c18: LeaveFrame
    //     0xba3c18: mov             SP, fp
    //     0xba3c1c: ldp             fp, lr, [SP], #0x10
    // 0xba3c20: ret
    //     0xba3c20: ret             
    // 0xba3c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3c28: b               #0xba3bc8
  }
}

// class id: 3185, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  FractionallySizedBox field_c;
  Alignment field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb954c0, size: 0x94
    // 0xb954c0: EnterFrame
    //     0xb954c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb954c4: mov             fp, SP
    // 0xb954c8: AllocStack(0x40)
    //     0xb954c8: sub             SP, SP, #0x40
    // 0xb954cc: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb954cc: mov             x0, x1
    //     0xb954d0: mov             x1, x2
    // 0xb954d4: CheckStackOverflow
    //     0xb954d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb954d8: cmp             SP, x16
    //     0xb954dc: b.ls            #0xb9554c
    // 0xb954e0: LoadField: r2 = r0->field_f
    //     0xb954e0: ldur            w2, [x0, #0xf]
    // 0xb954e4: DecompressPointer r2
    //     0xb954e4: add             x2, x2, HEAP, lsl #32
    // 0xb954e8: stur            x2, [fp, #-0x18]
    // 0xb954ec: LoadField: r3 = r0->field_13
    //     0xb954ec: ldur            w3, [x0, #0x13]
    // 0xb954f0: DecompressPointer r3
    //     0xb954f0: add             x3, x3, HEAP, lsl #32
    // 0xb954f4: stur            x3, [fp, #-0x10]
    // 0xb954f8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb954f8: ldur            w4, [x0, #0x17]
    // 0xb954fc: DecompressPointer r4
    //     0xb954fc: add             x4, x4, HEAP, lsl #32
    // 0xb95500: stur            x4, [fp, #-8]
    // 0xb95504: r0 = maybeOf()
    //     0xb95504: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb95508: stur            x0, [fp, #-0x20]
    // 0xb9550c: r0 = RenderPositionedBox()
    //     0xb9550c: bl              #0x98b8c0  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x68)
    // 0xb95510: stur            x0, [fp, #-0x28]
    // 0xb95514: ldur            x16, [fp, #-0x10]
    // 0xb95518: ldur            lr, [fp, #-8]
    // 0xb9551c: stp             lr, x16, [SP, #8]
    // 0xb95520: ldur            x16, [fp, #-0x20]
    // 0xb95524: str             x16, [SP]
    // 0xb95528: mov             x1, x0
    // 0xb9552c: ldur            x2, [fp, #-0x18]
    // 0xb95530: r4 = const [0, 0x5, 0x3, 0x2, heightFactor, 0x3, textDirection, 0x4, widthFactor, 0x2, null]
    //     0xb95530: add             x4, PP, #0x17, lsl #12  ; [pp+0x171c8] List(11) [0, 0x5, 0x3, 0x2, "heightFactor", 0x3, "textDirection", 0x4, "widthFactor", 0x2, Null]
    //     0xb95534: ldr             x4, [x4, #0x1c8]
    // 0xb95538: r0 = RenderPositionedBox()
    //     0xb95538: bl              #0x98b594  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0xb9553c: ldur            x0, [fp, #-0x28]
    // 0xb95540: LeaveFrame
    //     0xb95540: mov             SP, fp
    //     0xb95544: ldp             fp, lr, [SP], #0x10
    // 0xb95548: ret
    //     0xb95548: ret             
    // 0xb9554c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9554c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95550: b               #0xb954e0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba3990, size: 0xcc
    // 0xba3990: EnterFrame
    //     0xba3990: stp             fp, lr, [SP, #-0x10]!
    //     0xba3994: mov             fp, SP
    // 0xba3998: AllocStack(0x18)
    //     0xba3998: sub             SP, SP, #0x18
    // 0xba399c: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba399c: mov             x5, x1
    //     0xba39a0: mov             x4, x2
    //     0xba39a4: stur            x1, [fp, #-8]
    //     0xba39a8: stur            x2, [fp, #-0x10]
    //     0xba39ac: stur            x3, [fp, #-0x18]
    // 0xba39b0: CheckStackOverflow
    //     0xba39b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba39b4: cmp             SP, x16
    //     0xba39b8: b.ls            #0xba3a54
    // 0xba39bc: mov             x0, x3
    // 0xba39c0: r2 = Null
    //     0xba39c0: mov             x2, NULL
    // 0xba39c4: r1 = Null
    //     0xba39c4: mov             x1, NULL
    // 0xba39c8: r4 = 60
    //     0xba39c8: mov             x4, #0x3c
    // 0xba39cc: branchIfSmi(r0, 0xba39d8)
    //     0xba39cc: tbz             w0, #0, #0xba39d8
    // 0xba39d0: r4 = LoadClassIdInstr(r0)
    //     0xba39d0: ldur            x4, [x0, #-1]
    //     0xba39d4: ubfx            x4, x4, #0xc, #0x14
    // 0xba39d8: cmp             x4, #0x5f8
    // 0xba39dc: b.eq            #0xba39f4
    // 0xba39e0: r8 = RenderPositionedBox
    //     0xba39e0: add             x8, PP, #0x17, lsl #12  ; [pp+0x171b0] Type: RenderPositionedBox
    //     0xba39e4: ldr             x8, [x8, #0x1b0]
    // 0xba39e8: r3 = Null
    //     0xba39e8: add             x3, PP, #0x17, lsl #12  ; [pp+0x171b8] Null
    //     0xba39ec: ldr             x3, [x3, #0x1b8]
    // 0xba39f0: r0 = DefaultTypeTest()
    //     0xba39f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba39f4: ldur            x0, [fp, #-8]
    // 0xba39f8: LoadField: r2 = r0->field_f
    //     0xba39f8: ldur            w2, [x0, #0xf]
    // 0xba39fc: DecompressPointer r2
    //     0xba39fc: add             x2, x2, HEAP, lsl #32
    // 0xba3a00: ldur            x1, [fp, #-0x18]
    // 0xba3a04: r0 = alignment=()
    //     0xba3a04: bl              #0xba1370  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0xba3a08: ldur            x0, [fp, #-8]
    // 0xba3a0c: LoadField: r2 = r0->field_13
    //     0xba3a0c: ldur            w2, [x0, #0x13]
    // 0xba3a10: DecompressPointer r2
    //     0xba3a10: add             x2, x2, HEAP, lsl #32
    // 0xba3a14: ldur            x1, [fp, #-0x18]
    // 0xba3a18: r0 = widthFactor=()
    //     0xba3a18: bl              #0xba3b00  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::widthFactor=
    // 0xba3a1c: ldur            x0, [fp, #-8]
    // 0xba3a20: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba3a20: ldur            w2, [x0, #0x17]
    // 0xba3a24: DecompressPointer r2
    //     0xba3a24: add             x2, x2, HEAP, lsl #32
    // 0xba3a28: ldur            x1, [fp, #-0x18]
    // 0xba3a2c: r0 = heightFactor=()
    //     0xba3a2c: bl              #0xba3a5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0xba3a30: ldur            x1, [fp, #-0x10]
    // 0xba3a34: r0 = maybeOf()
    //     0xba3a34: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba3a38: ldur            x1, [fp, #-0x18]
    // 0xba3a3c: mov             x2, x0
    // 0xba3a40: r0 = textDirection=()
    //     0xba3a40: bl              #0xba02a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0xba3a44: r0 = Null
    //     0xba3a44: mov             x0, NULL
    // 0xba3a48: LeaveFrame
    //     0xba3a48: mov             SP, fp
    //     0xba3a4c: ldp             fp, lr, [SP], #0x10
    // 0xba3a50: ret
    //     0xba3a50: ret             
    // 0xba3a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3a58: b               #0xba39bc
  }
}

// class id: 3186, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {

  CircularProgressIndicator field_c;
  Alignment field_10;
}

// class id: 3187, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  Icon field_c;
  EdgeInsets field_10;

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95398, size: 0x64
    // 0xb95398: EnterFrame
    //     0xb95398: stp             fp, lr, [SP, #-0x10]!
    //     0xb9539c: mov             fp, SP
    // 0xb953a0: AllocStack(0x10)
    //     0xb953a0: sub             SP, SP, #0x10
    // 0xb953a4: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb953a4: mov             x0, x1
    //     0xb953a8: mov             x1, x2
    // 0xb953ac: CheckStackOverflow
    //     0xb953ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb953b0: cmp             SP, x16
    //     0xb953b4: b.ls            #0xb953f4
    // 0xb953b8: LoadField: r2 = r0->field_f
    //     0xb953b8: ldur            w2, [x0, #0xf]
    // 0xb953bc: DecompressPointer r2
    //     0xb953bc: add             x2, x2, HEAP, lsl #32
    // 0xb953c0: stur            x2, [fp, #-8]
    // 0xb953c4: r0 = maybeOf()
    //     0xb953c4: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb953c8: stur            x0, [fp, #-0x10]
    // 0xb953cc: r0 = RenderPadding()
    //     0xb953cc: bl              #0xb954b4  ; AllocateRenderPaddingStub -> RenderPadding (size=0x60)
    // 0xb953d0: mov             x1, x0
    // 0xb953d4: ldur            x2, [fp, #-8]
    // 0xb953d8: ldur            x3, [fp, #-0x10]
    // 0xb953dc: stur            x0, [fp, #-8]
    // 0xb953e0: r0 = RenderPadding()
    //     0xb953e0: bl              #0xb953fc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::RenderPadding
    // 0xb953e4: ldur            x0, [fp, #-8]
    // 0xb953e8: LeaveFrame
    //     0xb953e8: mov             SP, fp
    //     0xb953ec: ldp             fp, lr, [SP], #0x10
    // 0xb953f0: ret
    //     0xb953f0: ret             
    // 0xb953f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb953f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb953f8: b               #0xb953b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba37f4, size: 0xa4
    // 0xba37f4: EnterFrame
    //     0xba37f4: stp             fp, lr, [SP, #-0x10]!
    //     0xba37f8: mov             fp, SP
    // 0xba37fc: AllocStack(0x18)
    //     0xba37fc: sub             SP, SP, #0x18
    // 0xba3800: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba3800: mov             x5, x1
    //     0xba3804: mov             x4, x2
    //     0xba3808: stur            x1, [fp, #-8]
    //     0xba380c: stur            x2, [fp, #-0x10]
    //     0xba3810: stur            x3, [fp, #-0x18]
    // 0xba3814: CheckStackOverflow
    //     0xba3814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3818: cmp             SP, x16
    //     0xba381c: b.ls            #0xba3890
    // 0xba3820: mov             x0, x3
    // 0xba3824: r2 = Null
    //     0xba3824: mov             x2, NULL
    // 0xba3828: r1 = Null
    //     0xba3828: mov             x1, NULL
    // 0xba382c: r4 = 60
    //     0xba382c: mov             x4, #0x3c
    // 0xba3830: branchIfSmi(r0, 0xba383c)
    //     0xba3830: tbz             w0, #0, #0xba383c
    // 0xba3834: r4 = LoadClassIdInstr(r0)
    //     0xba3834: ldur            x4, [x0, #-1]
    //     0xba3838: ubfx            x4, x4, #0xc, #0x14
    // 0xba383c: cmp             x4, #0x5ee
    // 0xba3840: b.eq            #0xba3858
    // 0xba3844: r8 = RenderPadding
    //     0xba3844: add             x8, PP, #0x17, lsl #12  ; [pp+0x17080] Type: RenderPadding
    //     0xba3848: ldr             x8, [x8, #0x80]
    // 0xba384c: r3 = Null
    //     0xba384c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17088] Null
    //     0xba3850: ldr             x3, [x3, #0x88]
    // 0xba3854: r0 = DefaultTypeTest()
    //     0xba3854: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba3858: ldur            x0, [fp, #-8]
    // 0xba385c: LoadField: r2 = r0->field_f
    //     0xba385c: ldur            w2, [x0, #0xf]
    // 0xba3860: DecompressPointer r2
    //     0xba3860: add             x2, x2, HEAP, lsl #32
    // 0xba3864: ldur            x1, [fp, #-0x18]
    // 0xba3868: r0 = padding=()
    //     0xba3868: bl              #0xba3908  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0xba386c: ldur            x1, [fp, #-0x10]
    // 0xba3870: r0 = maybeOf()
    //     0xba3870: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba3874: ldur            x1, [fp, #-0x18]
    // 0xba3878: mov             x2, x0
    // 0xba387c: r0 = textDirection=()
    //     0xba387c: bl              #0xba3898  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0xba3880: r0 = Null
    //     0xba3880: mov             x0, NULL
    // 0xba3884: LeaveFrame
    //     0xba3884: mov             SP, fp
    //     0xba3888: ldp             fp, lr, [SP], #0x10
    // 0xba388c: ret
    //     0xba388c: ret             
    // 0xba3890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3894: b               #0xba3820
  }
}

// class id: 3188, size: 0x18, field offset: 0x10
//   const constructor, 
class RotatedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95298, size: 0x4c
    // 0xb95298: EnterFrame
    //     0xb95298: stp             fp, lr, [SP, #-0x10]!
    //     0xb9529c: mov             fp, SP
    // 0xb952a0: AllocStack(0x10)
    //     0xb952a0: sub             SP, SP, #0x10
    // 0xb952a4: CheckStackOverflow
    //     0xb952a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb952a8: cmp             SP, x16
    //     0xb952ac: b.ls            #0xb952dc
    // 0xb952b0: LoadField: r2 = r1->field_f
    //     0xb952b0: ldur            x2, [x1, #0xf]
    // 0xb952b4: stur            x2, [fp, #-8]
    // 0xb952b8: r0 = RenderRotatedBox()
    //     0xb952b8: bl              #0xb9538c  ; AllocateRenderRotatedBoxStub -> RenderRotatedBox (size=0x64)
    // 0xb952bc: mov             x1, x0
    // 0xb952c0: ldur            x2, [fp, #-8]
    // 0xb952c4: stur            x0, [fp, #-0x10]
    // 0xb952c8: r0 = RenderRotatedBox()
    //     0xb952c8: bl              #0xb952e4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::RenderRotatedBox
    // 0xb952cc: ldur            x0, [fp, #-0x10]
    // 0xb952d0: LeaveFrame
    //     0xb952d0: mov             SP, fp
    //     0xb952d4: ldp             fp, lr, [SP], #0x10
    // 0xb952d8: ret
    //     0xb952d8: ret             
    // 0xb952dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb952dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb952e0: b               #0xb952b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba3720, size: 0x84
    // 0xba3720: EnterFrame
    //     0xba3720: stp             fp, lr, [SP, #-0x10]!
    //     0xba3724: mov             fp, SP
    // 0xba3728: AllocStack(0x10)
    //     0xba3728: sub             SP, SP, #0x10
    // 0xba372c: SetupParameters(RotatedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba372c: mov             x4, x1
    //     0xba3730: stur            x1, [fp, #-8]
    //     0xba3734: stur            x3, [fp, #-0x10]
    // 0xba3738: CheckStackOverflow
    //     0xba3738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba373c: cmp             SP, x16
    //     0xba3740: b.ls            #0xba379c
    // 0xba3744: mov             x0, x3
    // 0xba3748: r2 = Null
    //     0xba3748: mov             x2, NULL
    // 0xba374c: r1 = Null
    //     0xba374c: mov             x1, NULL
    // 0xba3750: r4 = 60
    //     0xba3750: mov             x4, #0x3c
    // 0xba3754: branchIfSmi(r0, 0xba3760)
    //     0xba3754: tbz             w0, #0, #0xba3760
    // 0xba3758: r4 = LoadClassIdInstr(r0)
    //     0xba3758: ldur            x4, [x0, #-1]
    //     0xba375c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3760: cmp             x4, #0x5eb
    // 0xba3764: b.eq            #0xba377c
    // 0xba3768: r8 = RenderRotatedBox
    //     0xba3768: add             x8, PP, #0x39, lsl #12  ; [pp+0x39948] Type: RenderRotatedBox
    //     0xba376c: ldr             x8, [x8, #0x948]
    // 0xba3770: r3 = Null
    //     0xba3770: add             x3, PP, #0x39, lsl #12  ; [pp+0x39950] Null
    //     0xba3774: ldr             x3, [x3, #0x950]
    // 0xba3778: r0 = DefaultTypeTest()
    //     0xba3778: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba377c: ldur            x0, [fp, #-8]
    // 0xba3780: LoadField: r2 = r0->field_f
    //     0xba3780: ldur            x2, [x0, #0xf]
    // 0xba3784: ldur            x1, [fp, #-0x10]
    // 0xba3788: r0 = quarterTurns=()
    //     0xba3788: bl              #0xba37a4  ; [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::quarterTurns=
    // 0xba378c: r0 = Null
    //     0xba378c: mov             x0, NULL
    // 0xba3790: LeaveFrame
    //     0xba3790: mov             SP, fp
    //     0xba3794: ldp             fp, lr, [SP], #0x10
    // 0xba3798: ret
    //     0xba3798: ret             
    // 0xba379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba379c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba37a0: b               #0xba3744
  }
}

// class id: 3189, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9519c, size: 0x60
    // 0xb9519c: EnterFrame
    //     0xb9519c: stp             fp, lr, [SP, #-0x10]!
    //     0xb951a0: mov             fp, SP
    // 0xb951a4: AllocStack(0x10)
    //     0xb951a4: sub             SP, SP, #0x10
    // 0xb951a8: CheckStackOverflow
    //     0xb951a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb951ac: cmp             SP, x16
    //     0xb951b0: b.ls            #0xb951f4
    // 0xb951b4: LoadField: r3 = r1->field_f
    //     0xb951b4: ldur            w3, [x1, #0xf]
    // 0xb951b8: DecompressPointer r3
    //     0xb951b8: add             x3, x3, HEAP, lsl #32
    // 0xb951bc: stur            x3, [fp, #-0x10]
    // 0xb951c0: LoadField: r2 = r1->field_13
    //     0xb951c0: ldur            w2, [x1, #0x13]
    // 0xb951c4: DecompressPointer r2
    //     0xb951c4: add             x2, x2, HEAP, lsl #32
    // 0xb951c8: stur            x2, [fp, #-8]
    // 0xb951cc: r0 = RenderFractionalTranslation()
    //     0xb951cc: bl              #0xb9528c  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x5c)
    // 0xb951d0: mov             x1, x0
    // 0xb951d4: ldur            x2, [fp, #-8]
    // 0xb951d8: ldur            x3, [fp, #-0x10]
    // 0xb951dc: stur            x0, [fp, #-8]
    // 0xb951e0: r0 = RenderFractionalTranslation()
    //     0xb951e0: bl              #0xb951fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0xb951e4: ldur            x0, [fp, #-8]
    // 0xb951e8: LeaveFrame
    //     0xb951e8: mov             SP, fp
    //     0xb951ec: ldp             fp, lr, [SP], #0x10
    // 0xb951f0: ret
    //     0xb951f0: ret             
    // 0xb951f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb951f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb951f8: b               #0xb951b4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba35f0, size: 0x9c
    // 0xba35f0: EnterFrame
    //     0xba35f0: stp             fp, lr, [SP, #-0x10]!
    //     0xba35f4: mov             fp, SP
    // 0xba35f8: AllocStack(0x10)
    //     0xba35f8: sub             SP, SP, #0x10
    // 0xba35fc: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba35fc: mov             x4, x1
    //     0xba3600: stur            x1, [fp, #-8]
    //     0xba3604: stur            x3, [fp, #-0x10]
    // 0xba3608: CheckStackOverflow
    //     0xba3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba360c: cmp             SP, x16
    //     0xba3610: b.ls            #0xba3684
    // 0xba3614: mov             x0, x3
    // 0xba3618: r2 = Null
    //     0xba3618: mov             x2, NULL
    // 0xba361c: r1 = Null
    //     0xba361c: mov             x1, NULL
    // 0xba3620: r4 = 60
    //     0xba3620: mov             x4, #0x3c
    // 0xba3624: branchIfSmi(r0, 0xba3630)
    //     0xba3624: tbz             w0, #0, #0xba3630
    // 0xba3628: r4 = LoadClassIdInstr(r0)
    //     0xba3628: ldur            x4, [x0, #-1]
    //     0xba362c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3630: cmp             x4, #0x624
    // 0xba3634: b.eq            #0xba364c
    // 0xba3638: r8 = RenderFractionalTranslation
    //     0xba3638: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ef88] Type: RenderFractionalTranslation
    //     0xba363c: ldr             x8, [x8, #0xf88]
    // 0xba3640: r3 = Null
    //     0xba3640: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef90] Null
    //     0xba3644: ldr             x3, [x3, #0xf90]
    // 0xba3648: r0 = DefaultTypeTest()
    //     0xba3648: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba364c: ldur            x0, [fp, #-8]
    // 0xba3650: LoadField: r2 = r0->field_f
    //     0xba3650: ldur            w2, [x0, #0xf]
    // 0xba3654: DecompressPointer r2
    //     0xba3654: add             x2, x2, HEAP, lsl #32
    // 0xba3658: ldur            x1, [fp, #-0x10]
    // 0xba365c: r0 = translation=()
    //     0xba365c: bl              #0xba368c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0xba3660: ldur            x1, [fp, #-8]
    // 0xba3664: LoadField: r2 = r1->field_13
    //     0xba3664: ldur            w2, [x1, #0x13]
    // 0xba3668: DecompressPointer r2
    //     0xba3668: add             x2, x2, HEAP, lsl #32
    // 0xba366c: ldur            x1, [fp, #-0x10]
    // 0xba3670: StoreField: r1->field_57 = r2
    //     0xba3670: stur            w2, [x1, #0x57]
    // 0xba3674: r0 = Null
    //     0xba3674: mov             x0, NULL
    // 0xba3678: LeaveFrame
    //     0xba3678: mov             SP, fp
    //     0xba367c: ldp             fp, lr, [SP], #0x10
    // 0xba3680: ret
    //     0xba3680: ret             
    // 0xba3684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3688: b               #0xba3614
  }
}

// class id: 3190, size: 0x1c, field offset: 0x10
//   const constructor, 
class FittedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb95030, size: 0x80
    // 0xb95030: EnterFrame
    //     0xb95030: stp             fp, lr, [SP, #-0x10]!
    //     0xb95034: mov             fp, SP
    // 0xb95038: AllocStack(0x20)
    //     0xb95038: sub             SP, SP, #0x20
    // 0xb9503c: SetupParameters(FittedBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xb9503c: mov             x0, x1
    //     0xb95040: stur            x1, [fp, #-0x10]
    //     0xb95044: mov             x1, x2
    // 0xb95048: CheckStackOverflow
    //     0xb95048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9504c: cmp             SP, x16
    //     0xb95050: b.ls            #0xb950a8
    // 0xb95054: LoadField: r3 = r0->field_f
    //     0xb95054: ldur            w3, [x0, #0xf]
    // 0xb95058: DecompressPointer r3
    //     0xb95058: add             x3, x3, HEAP, lsl #32
    // 0xb9505c: stur            x3, [fp, #-8]
    // 0xb95060: r0 = maybeOf()
    //     0xb95060: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb95064: mov             x1, x0
    // 0xb95068: ldur            x0, [fp, #-0x10]
    // 0xb9506c: stur            x1, [fp, #-0x20]
    // 0xb95070: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb95070: ldur            w2, [x0, #0x17]
    // 0xb95074: DecompressPointer r2
    //     0xb95074: add             x2, x2, HEAP, lsl #32
    // 0xb95078: stur            x2, [fp, #-0x18]
    // 0xb9507c: r0 = RenderFittedBox()
    //     0xb9507c: bl              #0xb95190  ; AllocateRenderFittedBoxStub -> RenderFittedBox (size=0x70)
    // 0xb95080: mov             x1, x0
    // 0xb95084: ldur            x2, [fp, #-0x18]
    // 0xb95088: ldur            x3, [fp, #-8]
    // 0xb9508c: ldur            x5, [fp, #-0x20]
    // 0xb95090: stur            x0, [fp, #-8]
    // 0xb95094: r0 = RenderFittedBox()
    //     0xb95094: bl              #0xb950b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::RenderFittedBox
    // 0xb95098: ldur            x0, [fp, #-8]
    // 0xb9509c: LeaveFrame
    //     0xb9509c: mov             SP, fp
    //     0xb950a0: ldp             fp, lr, [SP], #0x10
    // 0xb950a4: ret
    //     0xb950a4: ret             
    // 0xb950a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb950a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb950ac: b               #0xb95054
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba32b0, size: 0xc8
    // 0xba32b0: EnterFrame
    //     0xba32b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba32b4: mov             fp, SP
    // 0xba32b8: AllocStack(0x18)
    //     0xba32b8: sub             SP, SP, #0x18
    // 0xba32bc: SetupParameters(FittedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba32bc: mov             x5, x1
    //     0xba32c0: mov             x4, x2
    //     0xba32c4: stur            x1, [fp, #-8]
    //     0xba32c8: stur            x2, [fp, #-0x10]
    //     0xba32cc: stur            x3, [fp, #-0x18]
    // 0xba32d0: CheckStackOverflow
    //     0xba32d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba32d4: cmp             SP, x16
    //     0xba32d8: b.ls            #0xba3370
    // 0xba32dc: mov             x0, x3
    // 0xba32e0: r2 = Null
    //     0xba32e0: mov             x2, NULL
    // 0xba32e4: r1 = Null
    //     0xba32e4: mov             x1, NULL
    // 0xba32e8: r4 = 60
    //     0xba32e8: mov             x4, #0x3c
    // 0xba32ec: branchIfSmi(r0, 0xba32f8)
    //     0xba32ec: tbz             w0, #0, #0xba32f8
    // 0xba32f0: r4 = LoadClassIdInstr(r0)
    //     0xba32f0: ldur            x4, [x0, #-1]
    //     0xba32f4: ubfx            x4, x4, #0xc, #0x14
    // 0xba32f8: cmp             x4, #0x625
    // 0xba32fc: b.eq            #0xba3314
    // 0xba3300: r8 = RenderFittedBox
    //     0xba3300: add             x8, PP, #0x25, lsl #12  ; [pp+0x257e8] Type: RenderFittedBox
    //     0xba3304: ldr             x8, [x8, #0x7e8]
    // 0xba3308: r3 = Null
    //     0xba3308: add             x3, PP, #0x25, lsl #12  ; [pp+0x257f0] Null
    //     0xba330c: ldr             x3, [x3, #0x7f0]
    // 0xba3310: r0 = DefaultTypeTest()
    //     0xba3310: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba3314: ldur            x0, [fp, #-8]
    // 0xba3318: LoadField: r2 = r0->field_f
    //     0xba3318: ldur            w2, [x0, #0xf]
    // 0xba331c: DecompressPointer r2
    //     0xba331c: add             x2, x2, HEAP, lsl #32
    // 0xba3320: ldur            x1, [fp, #-0x18]
    // 0xba3324: r0 = fit=()
    //     0xba3324: bl              #0xba352c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::fit=
    // 0xba3328: ldur            x1, [fp, #-0x18]
    // 0xba332c: r2 = Instance_Alignment
    //     0xba332c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xba3330: ldr             x2, [x2, #0x4f0]
    // 0xba3334: r0 = alignment=()
    //     0xba3334: bl              #0xba34ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::alignment=
    // 0xba3338: ldur            x1, [fp, #-0x10]
    // 0xba333c: r0 = maybeOf()
    //     0xba333c: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba3340: ldur            x1, [fp, #-0x18]
    // 0xba3344: mov             x2, x0
    // 0xba3348: r0 = textDirection=()
    //     0xba3348: bl              #0xba33f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::textDirection=
    // 0xba334c: ldur            x0, [fp, #-8]
    // 0xba3350: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba3350: ldur            w2, [x0, #0x17]
    // 0xba3354: DecompressPointer r2
    //     0xba3354: add             x2, x2, HEAP, lsl #32
    // 0xba3358: ldur            x1, [fp, #-0x18]
    // 0xba335c: r0 = clipBehavior=()
    //     0xba335c: bl              #0xba3378  ; [package:flutter/src/rendering/proxy_box.dart] RenderFittedBox::clipBehavior=
    // 0xba3360: r0 = Null
    //     0xba3360: mov             x0, NULL
    // 0xba3364: LeaveFrame
    //     0xba3364: mov             SP, fp
    //     0xba3368: ldp             fp, lr, [SP], #0x10
    // 0xba336c: ret
    //     0xba336c: ret             
    // 0xba3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3374: b               #0xba32dc
  }
}

// class id: 3191, size: 0x24, field offset: 0x10
//   const constructor, 
class CompositedTransformFollower extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94eec, size: 0x70
    // 0xb94eec: EnterFrame
    //     0xb94eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb94ef0: mov             fp, SP
    // 0xb94ef4: AllocStack(0x18)
    //     0xb94ef4: sub             SP, SP, #0x18
    // 0xb94ef8: CheckStackOverflow
    //     0xb94ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94efc: cmp             SP, x16
    //     0xb94f00: b.ls            #0xb94f54
    // 0xb94f04: LoadField: r2 = r1->field_f
    //     0xb94f04: ldur            w2, [x1, #0xf]
    // 0xb94f08: DecompressPointer r2
    //     0xb94f08: add             x2, x2, HEAP, lsl #32
    // 0xb94f0c: stur            x2, [fp, #-0x18]
    // 0xb94f10: LoadField: r5 = r1->field_13
    //     0xb94f10: ldur            w5, [x1, #0x13]
    // 0xb94f14: DecompressPointer r5
    //     0xb94f14: add             x5, x5, HEAP, lsl #32
    // 0xb94f18: stur            x5, [fp, #-0x10]
    // 0xb94f1c: LoadField: r3 = r1->field_1f
    //     0xb94f1c: ldur            w3, [x1, #0x1f]
    // 0xb94f20: DecompressPointer r3
    //     0xb94f20: add             x3, x3, HEAP, lsl #32
    // 0xb94f24: stur            x3, [fp, #-8]
    // 0xb94f28: r0 = RenderFollowerLayer()
    //     0xb94f28: bl              #0xb95024  ; AllocateRenderFollowerLayerStub -> RenderFollowerLayer (size=0x68)
    // 0xb94f2c: mov             x1, x0
    // 0xb94f30: ldur            x2, [fp, #-0x18]
    // 0xb94f34: ldur            x3, [fp, #-8]
    // 0xb94f38: ldur            x5, [fp, #-0x10]
    // 0xb94f3c: stur            x0, [fp, #-8]
    // 0xb94f40: r0 = RenderFollowerLayer()
    //     0xb94f40: bl              #0xb94f5c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::RenderFollowerLayer
    // 0xb94f44: ldur            x0, [fp, #-8]
    // 0xb94f48: LeaveFrame
    //     0xb94f48: mov             SP, fp
    //     0xb94f4c: ldp             fp, lr, [SP], #0x10
    // 0xb94f50: ret
    //     0xb94f50: ret             
    // 0xb94f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94f58: b               #0xb94f04
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba2fac, size: 0xd0
    // 0xba2fac: EnterFrame
    //     0xba2fac: stp             fp, lr, [SP, #-0x10]!
    //     0xba2fb0: mov             fp, SP
    // 0xba2fb4: AllocStack(0x10)
    //     0xba2fb4: sub             SP, SP, #0x10
    // 0xba2fb8: SetupParameters(CompositedTransformFollower this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba2fb8: mov             x4, x1
    //     0xba2fbc: stur            x1, [fp, #-8]
    //     0xba2fc0: stur            x3, [fp, #-0x10]
    // 0xba2fc4: CheckStackOverflow
    //     0xba2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2fc8: cmp             SP, x16
    //     0xba2fcc: b.ls            #0xba3074
    // 0xba2fd0: mov             x0, x3
    // 0xba2fd4: r2 = Null
    //     0xba2fd4: mov             x2, NULL
    // 0xba2fd8: r1 = Null
    //     0xba2fd8: mov             x1, NULL
    // 0xba2fdc: r4 = 60
    //     0xba2fdc: mov             x4, #0x3c
    // 0xba2fe0: branchIfSmi(r0, 0xba2fec)
    //     0xba2fe0: tbz             w0, #0, #0xba2fec
    // 0xba2fe4: r4 = LoadClassIdInstr(r0)
    //     0xba2fe4: ldur            x4, [x0, #-1]
    //     0xba2fe8: ubfx            x4, x4, #0xc, #0x14
    // 0xba2fec: cmp             x4, #0x618
    // 0xba2ff0: b.eq            #0xba3008
    // 0xba2ff4: r8 = RenderFollowerLayer
    //     0xba2ff4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17180] Type: RenderFollowerLayer
    //     0xba2ff8: ldr             x8, [x8, #0x180]
    // 0xba2ffc: r3 = Null
    //     0xba2ffc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17188] Null
    //     0xba3000: ldr             x3, [x3, #0x188]
    // 0xba3004: r0 = DefaultTypeTest()
    //     0xba3004: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba3008: ldur            x0, [fp, #-8]
    // 0xba300c: LoadField: r2 = r0->field_f
    //     0xba300c: ldur            w2, [x0, #0xf]
    // 0xba3010: DecompressPointer r2
    //     0xba3010: add             x2, x2, HEAP, lsl #32
    // 0xba3014: ldur            x1, [fp, #-0x10]
    // 0xba3018: r0 = link=()
    //     0xba3018: bl              #0xba3240  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::link=
    // 0xba301c: ldur            x0, [fp, #-8]
    // 0xba3020: LoadField: r2 = r0->field_13
    //     0xba3020: ldur            w2, [x0, #0x13]
    // 0xba3024: DecompressPointer r2
    //     0xba3024: add             x2, x2, HEAP, lsl #32
    // 0xba3028: ldur            x1, [fp, #-0x10]
    // 0xba302c: r0 = showWhenUnlinked=()
    //     0xba302c: bl              #0xba31ec  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::showWhenUnlinked=
    // 0xba3030: ldur            x0, [fp, #-8]
    // 0xba3034: LoadField: r2 = r0->field_1f
    //     0xba3034: ldur            w2, [x0, #0x1f]
    // 0xba3038: DecompressPointer r2
    //     0xba3038: add             x2, x2, HEAP, lsl #32
    // 0xba303c: ldur            x1, [fp, #-0x10]
    // 0xba3040: r0 = offset=()
    //     0xba3040: bl              #0xba3164  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::offset=
    // 0xba3044: ldur            x1, [fp, #-0x10]
    // 0xba3048: r2 = Instance_Alignment
    //     0xba3048: add             x2, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xba304c: ldr             x2, [x2, #0x408]
    // 0xba3050: r0 = leaderAnchor=()
    //     0xba3050: bl              #0xba30f0  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::leaderAnchor=
    // 0xba3054: ldur            x1, [fp, #-0x10]
    // 0xba3058: r2 = Instance_Alignment
    //     0xba3058: add             x2, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xba305c: ldr             x2, [x2, #0x408]
    // 0xba3060: r0 = followerAnchor=()
    //     0xba3060: bl              #0xba307c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFollowerLayer::followerAnchor=
    // 0xba3064: r0 = Null
    //     0xba3064: mov             x0, NULL
    // 0xba3068: LeaveFrame
    //     0xba3068: mov             SP, fp
    //     0xba306c: ldp             fp, lr, [SP], #0x10
    // 0xba3070: ret
    //     0xba3070: ret             
    // 0xba3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3078: b               #0xba2fd0
  }
}

// class id: 3192, size: 0x14, field offset: 0x10
//   const constructor, 
class CompositedTransformTarget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94e90, size: 0x50
    // 0xb94e90: EnterFrame
    //     0xb94e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb94e94: mov             fp, SP
    // 0xb94e98: AllocStack(0x8)
    //     0xb94e98: sub             SP, SP, #8
    // 0xb94e9c: CheckStackOverflow
    //     0xb94e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94ea0: cmp             SP, x16
    //     0xb94ea4: b.ls            #0xb94ed8
    // 0xb94ea8: LoadField: r2 = r1->field_f
    //     0xb94ea8: ldur            w2, [x1, #0xf]
    // 0xb94eac: DecompressPointer r2
    //     0xb94eac: add             x2, x2, HEAP, lsl #32
    // 0xb94eb0: stur            x2, [fp, #-8]
    // 0xb94eb4: r0 = RenderLeaderLayer()
    //     0xb94eb4: bl              #0xb94ee0  ; AllocateRenderLeaderLayerStub -> RenderLeaderLayer (size=0x5c)
    // 0xb94eb8: mov             x1, x0
    // 0xb94ebc: ldur            x2, [fp, #-8]
    // 0xb94ec0: stur            x0, [fp, #-8]
    // 0xb94ec4: r0 = _RenderMenuItem()
    //     0xb94ec4: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb94ec8: ldur            x0, [fp, #-8]
    // 0xb94ecc: LeaveFrame
    //     0xb94ecc: mov             SP, fp
    //     0xb94ed0: ldp             fp, lr, [SP], #0x10
    // 0xb94ed4: ret
    //     0xb94ed4: ret             
    // 0xb94ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94edc: b               #0xb94ea8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba2e74, size: 0x88
    // 0xba2e74: EnterFrame
    //     0xba2e74: stp             fp, lr, [SP, #-0x10]!
    //     0xba2e78: mov             fp, SP
    // 0xba2e7c: AllocStack(0x10)
    //     0xba2e7c: sub             SP, SP, #0x10
    // 0xba2e80: SetupParameters(CompositedTransformTarget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba2e80: mov             x4, x1
    //     0xba2e84: stur            x1, [fp, #-8]
    //     0xba2e88: stur            x3, [fp, #-0x10]
    // 0xba2e8c: CheckStackOverflow
    //     0xba2e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2e90: cmp             SP, x16
    //     0xba2e94: b.ls            #0xba2ef4
    // 0xba2e98: mov             x0, x3
    // 0xba2e9c: r2 = Null
    //     0xba2e9c: mov             x2, NULL
    // 0xba2ea0: r1 = Null
    //     0xba2ea0: mov             x1, NULL
    // 0xba2ea4: r4 = 60
    //     0xba2ea4: mov             x4, #0x3c
    // 0xba2ea8: branchIfSmi(r0, 0xba2eb4)
    //     0xba2ea8: tbz             w0, #0, #0xba2eb4
    // 0xba2eac: r4 = LoadClassIdInstr(r0)
    //     0xba2eac: ldur            x4, [x0, #-1]
    //     0xba2eb0: ubfx            x4, x4, #0xc, #0x14
    // 0xba2eb4: cmp             x4, #0x619
    // 0xba2eb8: b.eq            #0xba2ed0
    // 0xba2ebc: r8 = RenderLeaderLayer
    //     0xba2ebc: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c820] Type: RenderLeaderLayer
    //     0xba2ec0: ldr             x8, [x8, #0x820]
    // 0xba2ec4: r3 = Null
    //     0xba2ec4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c828] Null
    //     0xba2ec8: ldr             x3, [x3, #0x828]
    // 0xba2ecc: r0 = DefaultTypeTest()
    //     0xba2ecc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba2ed0: ldur            x0, [fp, #-8]
    // 0xba2ed4: LoadField: r2 = r0->field_f
    //     0xba2ed4: ldur            w2, [x0, #0xf]
    // 0xba2ed8: DecompressPointer r2
    //     0xba2ed8: add             x2, x2, HEAP, lsl #32
    // 0xba2edc: ldur            x1, [fp, #-0x10]
    // 0xba2ee0: r0 = link=()
    //     0xba2ee0: bl              #0xba2efc  ; [package:flutter/src/rendering/proxy_box.dart] RenderLeaderLayer::link=
    // 0xba2ee4: r0 = Null
    //     0xba2ee4: mov             x0, NULL
    // 0xba2ee8: LeaveFrame
    //     0xba2ee8: mov             SP, fp
    //     0xba2eec: ldp             fp, lr, [SP], #0x10
    // 0xba2ef0: ret
    //     0xba2ef0: ret             
    // 0xba2ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2ef8: b               #0xba2e98
  }
}

// class id: 3193, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ Transform.translate(/* No info */) {
    // ** addr: 0x9e4d18, size: 0x98
    // 0x9e4d18: EnterFrame
    //     0x9e4d18: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4d1c: mov             fp, SP
    // 0x9e4d20: AllocStack(0x10)
    //     0x9e4d20: sub             SP, SP, #0x10
    // 0x9e4d24: r0 = true
    //     0x9e4d24: add             x0, NULL, #0x20  ; true
    // 0x9e4d28: mov             x4, x1
    // 0x9e4d2c: stur            x1, [fp, #-8]
    // 0x9e4d30: stur            x2, [fp, #-0x10]
    // 0x9e4d34: CheckStackOverflow
    //     0x9e4d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4d38: cmp             SP, x16
    //     0x9e4d3c: b.ls            #0x9e4da8
    // 0x9e4d40: StoreField: r4->field_1b = r0
    //     0x9e4d40: stur            w0, [x4, #0x1b]
    // 0x9e4d44: LoadField: d0 = r3->field_7
    //     0x9e4d44: ldur            d0, [x3, #7]
    // 0x9e4d48: LoadField: d1 = r3->field_f
    //     0x9e4d48: ldur            d1, [x3, #0xf]
    // 0x9e4d4c: r1 = Null
    //     0x9e4d4c: mov             x1, NULL
    // 0x9e4d50: d2 = 0.000000
    //     0x9e4d50: eor             v2.16b, v2.16b, v2.16b
    // 0x9e4d54: r0 = Matrix4.translationValues()
    //     0x9e4d54: bl              #0x7d89b8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x9e4d58: ldur            x1, [fp, #-8]
    // 0x9e4d5c: StoreField: r1->field_f = r0
    //     0x9e4d5c: stur            w0, [x1, #0xf]
    //     0x9e4d60: ldurb           w16, [x1, #-1]
    //     0x9e4d64: ldurb           w17, [x0, #-1]
    //     0x9e4d68: and             x16, x17, x16, lsr #2
    //     0x9e4d6c: tst             x16, HEAP, lsr #32
    //     0x9e4d70: b.eq            #0x9e4d78
    //     0x9e4d74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9e4d78: ldur            x0, [fp, #-0x10]
    // 0x9e4d7c: StoreField: r1->field_b = r0
    //     0x9e4d7c: stur            w0, [x1, #0xb]
    //     0x9e4d80: ldurb           w16, [x1, #-1]
    //     0x9e4d84: ldurb           w17, [x0, #-1]
    //     0x9e4d88: and             x16, x17, x16, lsr #2
    //     0x9e4d8c: tst             x16, HEAP, lsr #32
    //     0x9e4d90: b.eq            #0x9e4d98
    //     0x9e4d94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9e4d98: r0 = Null
    //     0x9e4d98: mov             x0, NULL
    // 0x9e4d9c: LeaveFrame
    //     0x9e4d9c: mov             SP, fp
    //     0x9e4da0: ldp             fp, lr, [SP], #0x10
    // 0x9e4da4: ret
    //     0x9e4da4: ret             
    // 0x9e4da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4dac: b               #0x9e4d40
  }
  static _ _computeRotation(/* No info */) {
    // ** addr: 0x9e4db0, size: 0x15c
    // 0x9e4db0: EnterFrame
    //     0x9e4db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4db4: mov             fp, SP
    // 0x9e4db8: AllocStack(0x18)
    //     0x9e4db8: sub             SP, SP, #0x18
    // 0x9e4dbc: d1 = 0.000000
    //     0x9e4dbc: eor             v1.16b, v1.16b, v1.16b
    // 0x9e4dc0: mov             v2.16b, v0.16b
    // 0x9e4dc4: stur            d0, [fp, #-0x10]
    // 0x9e4dc8: CheckStackOverflow
    //     0x9e4dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4dcc: cmp             SP, x16
    //     0x9e4dd0: b.ls            #0x9e4f04
    // 0x9e4dd4: fcmp            d2, d1
    // 0x9e4dd8: b.ne            #0x9e4e10
    // 0x9e4ddc: r0 = Matrix4()
    //     0x9e4ddc: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9e4de0: r4 = 32
    //     0x9e4de0: mov             x4, #0x20
    // 0x9e4de4: stur            x0, [fp, #-8]
    // 0x9e4de8: r0 = AllocateFloat64Array()
    //     0x9e4de8: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x9e4dec: mov             x1, x0
    // 0x9e4df0: ldur            x0, [fp, #-8]
    // 0x9e4df4: StoreField: r0->field_7 = r1
    //     0x9e4df4: stur            w1, [x0, #7]
    // 0x9e4df8: mov             x1, x0
    // 0x9e4dfc: r0 = setIdentity()
    //     0x9e4dfc: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x9e4e00: ldur            x0, [fp, #-8]
    // 0x9e4e04: LeaveFrame
    //     0x9e4e04: mov             SP, fp
    //     0x9e4e08: ldp             fp, lr, [SP], #0x10
    // 0x9e4e0c: ret
    //     0x9e4e0c: ret             
    // 0x9e4e10: mov             v0.16b, v2.16b
    // 0x9e4e14: stp             fp, lr, [SP, #-0x10]!
    // 0x9e4e18: mov             fp, SP
    // 0x9e4e1c: CallRuntime_LibcSin(double) -> double
    //     0x9e4e1c: and             SP, SP, #0xfffffffffffffff0
    //     0x9e4e20: mov             sp, SP
    //     0x9e4e24: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x9e4e28: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e4e2c: blr             x16
    //     0x9e4e30: mov             x16, #8
    //     0x9e4e34: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e4e38: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9e4e3c: sub             sp, x16, #1, lsl #12
    //     0x9e4e40: mov             SP, fp
    //     0x9e4e44: ldp             fp, lr, [SP], #0x10
    // 0x9e4e48: mov             v1.16b, v0.16b
    // 0x9e4e4c: d0 = 1.000000
    //     0x9e4e4c: fmov            d0, #1.00000000
    // 0x9e4e50: stur            d1, [fp, #-0x18]
    // 0x9e4e54: fcmp            d1, d0
    // 0x9e4e58: b.ne            #0x9e4e70
    // 0x9e4e5c: d1 = 0.000000
    //     0x9e4e5c: eor             v1.16b, v1.16b, v1.16b
    // 0x9e4e60: r0 = _createZRotation()
    //     0x9e4e60: bl              #0x9e4f0c  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x9e4e64: LeaveFrame
    //     0x9e4e64: mov             SP, fp
    //     0x9e4e68: ldp             fp, lr, [SP], #0x10
    // 0x9e4e6c: ret
    //     0x9e4e6c: ret             
    // 0x9e4e70: d2 = -1.000000
    //     0x9e4e70: fmov            d2, #-1.00000000
    // 0x9e4e74: fcmp            d1, d2
    // 0x9e4e78: b.ne            #0x9e4e94
    // 0x9e4e7c: mov             v0.16b, v2.16b
    // 0x9e4e80: d1 = 0.000000
    //     0x9e4e80: eor             v1.16b, v1.16b, v1.16b
    // 0x9e4e84: r0 = _createZRotation()
    //     0x9e4e84: bl              #0x9e4f0c  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x9e4e88: LeaveFrame
    //     0x9e4e88: mov             SP, fp
    //     0x9e4e8c: ldp             fp, lr, [SP], #0x10
    // 0x9e4e90: ret
    //     0x9e4e90: ret             
    // 0x9e4e94: ldur            d0, [fp, #-0x10]
    // 0x9e4e98: stp             fp, lr, [SP, #-0x10]!
    // 0x9e4e9c: mov             fp, SP
    // 0x9e4ea0: CallRuntime_LibcCos(double) -> double
    //     0x9e4ea0: and             SP, SP, #0xfffffffffffffff0
    //     0x9e4ea4: mov             sp, SP
    //     0x9e4ea8: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x9e4eac: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e4eb0: blr             x16
    //     0x9e4eb4: mov             x16, #8
    //     0x9e4eb8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9e4ebc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9e4ec0: sub             sp, x16, #1, lsl #12
    //     0x9e4ec4: mov             SP, fp
    //     0x9e4ec8: ldp             fp, lr, [SP], #0x10
    // 0x9e4ecc: d1 = -1.000000
    //     0x9e4ecc: fmov            d1, #-1.00000000
    // 0x9e4ed0: fcmp            d0, d1
    // 0x9e4ed4: b.ne            #0x9e4eec
    // 0x9e4ed8: d0 = 0.000000
    //     0x9e4ed8: eor             v0.16b, v0.16b, v0.16b
    // 0x9e4edc: r0 = _createZRotation()
    //     0x9e4edc: bl              #0x9e4f0c  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x9e4ee0: LeaveFrame
    //     0x9e4ee0: mov             SP, fp
    //     0x9e4ee4: ldp             fp, lr, [SP], #0x10
    // 0x9e4ee8: ret
    //     0x9e4ee8: ret             
    // 0x9e4eec: mov             v1.16b, v0.16b
    // 0x9e4ef0: ldur            d0, [fp, #-0x18]
    // 0x9e4ef4: r0 = _createZRotation()
    //     0x9e4ef4: bl              #0x9e4f0c  ; [package:flutter/src/widgets/basic.dart] Transform::_createZRotation
    // 0x9e4ef8: LeaveFrame
    //     0x9e4ef8: mov             SP, fp
    //     0x9e4efc: ldp             fp, lr, [SP], #0x10
    // 0x9e4f00: ret
    //     0x9e4f00: ret             
    // 0x9e4f04: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e4f04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9e4f08: b               #0x9e4dd4
  }
  static _ _createZRotation(/* No info */) {
    // ** addr: 0x9e4f0c, size: 0x64
    // 0x9e4f0c: EnterFrame
    //     0x9e4f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4f10: mov             fp, SP
    // 0x9e4f14: AllocStack(0x18)
    //     0x9e4f14: sub             SP, SP, #0x18
    // 0x9e4f18: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x9e4f18: stur            d0, [fp, #-0x10]
    //     0x9e4f1c: stur            d1, [fp, #-0x18]
    // 0x9e4f20: r0 = Matrix4()
    //     0x9e4f20: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9e4f24: r4 = 32
    //     0x9e4f24: mov             x4, #0x20
    // 0x9e4f28: stur            x0, [fp, #-8]
    // 0x9e4f2c: r0 = AllocateFloat64Array()
    //     0x9e4f2c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x9e4f30: mov             x1, x0
    // 0x9e4f34: ldur            x0, [fp, #-8]
    // 0x9e4f38: StoreField: r0->field_7 = r1
    //     0x9e4f38: stur            w1, [x0, #7]
    // 0x9e4f3c: ldur            d0, [fp, #-0x18]
    // 0x9e4f40: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e4f40: stur            d0, [x1, #0x17]
    // 0x9e4f44: ldur            d1, [fp, #-0x10]
    // 0x9e4f48: StoreField: r1->field_1f = d1
    //     0x9e4f48: stur            d1, [x1, #0x1f]
    // 0x9e4f4c: fneg            d2, d1
    // 0x9e4f50: StoreField: r1->field_37 = d2
    //     0x9e4f50: stur            d2, [x1, #0x37]
    // 0x9e4f54: StoreField: r1->field_3f = d0
    //     0x9e4f54: stur            d0, [x1, #0x3f]
    // 0x9e4f58: d0 = 1.000000
    //     0x9e4f58: fmov            d0, #1.00000000
    // 0x9e4f5c: StoreField: r1->field_67 = d0
    //     0x9e4f5c: stur            d0, [x1, #0x67]
    // 0x9e4f60: StoreField: r1->field_8f = d0
    //     0x9e4f60: stur            d0, [x1, #0x8f]
    // 0x9e4f64: LeaveFrame
    //     0x9e4f64: mov             SP, fp
    //     0x9e4f68: ldp             fp, lr, [SP], #0x10
    // 0x9e4f6c: ret
    //     0x9e4f6c: ret             
  }
  _ Transform.scale(/* No info */) {
    // ** addr: 0x9e92a4, size: 0x274
    // 0x9e92a4: EnterFrame
    //     0x9e92a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e92a8: mov             fp, SP
    // 0x9e92ac: AllocStack(0x28)
    //     0x9e92ac: sub             SP, SP, #0x28
    // 0x9e92b0: SetupParameters(Transform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */)
    //     0x9e92b0: stur            x1, [fp, #-8]
    //     0x9e92b4: mov             x16, x2
    //     0x9e92b8: mov             x2, x1
    // 0x9e92bc: mov             x1, x16
    // 0x9e92c0: stur            x1, [fp, #-0x10]
    // 0x9e92c4: LoadField: r0 = r4->field_13
    //     0x9e92c4: ldur            w0, [x4, #0x13]
    // 0x9e92c8: LoadField: r3 = r4->field_1f
    //     0x9e92c8: ldur            w3, [x4, #0x1f]
    // 0x9e92cc: DecompressPointer r3
    //     0x9e92cc: add             x3, x3, HEAP, lsl #32
    // 0x9e92d0: r16 = "alignment"
    //     0x9e92d0: ldr             x16, [PP, #0x73d8]  ; [pp+0x73d8] "alignment"
    // 0x9e92d4: cmp             w3, w16
    // 0x9e92d8: b.ne            #0x9e92fc
    // 0x9e92dc: LoadField: r3 = r4->field_23
    //     0x9e92dc: ldur            w3, [x4, #0x23]
    // 0x9e92e0: DecompressPointer r3
    //     0x9e92e0: add             x3, x3, HEAP, lsl #32
    // 0x9e92e4: sub             w5, w0, w3
    // 0x9e92e8: add             x3, fp, w5, sxtw #2
    // 0x9e92ec: ldr             x3, [x3, #8]
    // 0x9e92f0: mov             x5, x3
    // 0x9e92f4: r3 = 1
    //     0x9e92f4: mov             x3, #1
    // 0x9e92f8: b               #0x9e9308
    // 0x9e92fc: r5 = Instance_Alignment
    //     0x9e92fc: add             x5, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e9300: ldr             x5, [x5, #0x4f0]
    // 0x9e9304: r3 = 0
    //     0x9e9304: mov             x3, #0
    // 0x9e9308: lsl             x6, x3, #1
    // 0x9e930c: lsl             w7, w6, #1
    // 0x9e9310: add             w8, w7, #8
    // 0x9e9314: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x9e9314: add             x16, x4, w8, sxtw #1
    //     0x9e9318: ldur            w9, [x16, #0xf]
    // 0x9e931c: DecompressPointer r9
    //     0x9e931c: add             x9, x9, HEAP, lsl #32
    // 0x9e9320: r16 = "scale"
    //     0x9e9320: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cec0] "scale"
    //     0x9e9324: ldr             x16, [x16, #0xec0]
    // 0x9e9328: cmp             w9, w16
    // 0x9e932c: b.ne            #0x9e9360
    // 0x9e9330: add             w3, w7, #0xa
    // 0x9e9334: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x9e9334: add             x16, x4, w3, sxtw #1
    //     0x9e9338: ldur            w7, [x16, #0xf]
    // 0x9e933c: DecompressPointer r7
    //     0x9e933c: add             x7, x7, HEAP, lsl #32
    // 0x9e9340: sub             w3, w0, w7
    // 0x9e9344: add             x7, fp, w3, sxtw #2
    // 0x9e9348: ldr             x7, [x7, #8]
    // 0x9e934c: add             w3, w6, #2
    // 0x9e9350: r6 = LoadInt32Instr(r3)
    //     0x9e9350: sbfx            x6, x3, #1, #0x1f
    // 0x9e9354: mov             x3, x6
    // 0x9e9358: mov             x6, x7
    // 0x9e935c: b               #0x9e9364
    // 0x9e9360: r6 = Null
    //     0x9e9360: mov             x6, NULL
    // 0x9e9364: lsl             x7, x3, #1
    // 0x9e9368: lsl             w8, w7, #1
    // 0x9e936c: add             w9, w8, #8
    // 0x9e9370: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x9e9370: add             x16, x4, w9, sxtw #1
    //     0x9e9374: ldur            w10, [x16, #0xf]
    // 0x9e9378: DecompressPointer r10
    //     0x9e9378: add             x10, x10, HEAP, lsl #32
    // 0x9e937c: r16 = "scaleX"
    //     0x9e937c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d600] "scaleX"
    //     0x9e9380: ldr             x16, [x16, #0x600]
    // 0x9e9384: cmp             w10, w16
    // 0x9e9388: b.ne            #0x9e93bc
    // 0x9e938c: add             w3, w8, #0xa
    // 0x9e9390: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x9e9390: add             x16, x4, w3, sxtw #1
    //     0x9e9394: ldur            w8, [x16, #0xf]
    // 0x9e9398: DecompressPointer r8
    //     0x9e9398: add             x8, x8, HEAP, lsl #32
    // 0x9e939c: sub             w3, w0, w8
    // 0x9e93a0: add             x8, fp, w3, sxtw #2
    // 0x9e93a4: ldr             x8, [x8, #8]
    // 0x9e93a8: add             w3, w7, #2
    // 0x9e93ac: r7 = LoadInt32Instr(r3)
    //     0x9e93ac: sbfx            x7, x3, #1, #0x1f
    // 0x9e93b0: mov             x3, x7
    // 0x9e93b4: mov             x7, x8
    // 0x9e93b8: b               #0x9e93c0
    // 0x9e93bc: r7 = Null
    //     0x9e93bc: mov             x7, NULL
    // 0x9e93c0: lsl             x8, x3, #1
    // 0x9e93c4: lsl             w3, w8, #1
    // 0x9e93c8: add             w8, w3, #8
    // 0x9e93cc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x9e93cc: add             x16, x4, w8, sxtw #1
    //     0x9e93d0: ldur            w9, [x16, #0xf]
    // 0x9e93d4: DecompressPointer r9
    //     0x9e93d4: add             x9, x9, HEAP, lsl #32
    // 0x9e93d8: r16 = "scaleY"
    //     0x9e93d8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d608] "scaleY"
    //     0x9e93dc: ldr             x16, [x16, #0x608]
    // 0x9e93e0: cmp             w9, w16
    // 0x9e93e4: b.ne            #0x9e940c
    // 0x9e93e8: add             w8, w3, #0xa
    // 0x9e93ec: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0x9e93ec: add             x16, x4, w8, sxtw #1
    //     0x9e93f0: ldur            w3, [x16, #0xf]
    // 0x9e93f4: DecompressPointer r3
    //     0x9e93f4: add             x3, x3, HEAP, lsl #32
    // 0x9e93f8: sub             w4, w0, w3
    // 0x9e93fc: add             x0, fp, w4, sxtw #2
    // 0x9e9400: ldr             x0, [x0, #8]
    // 0x9e9404: mov             x4, x0
    // 0x9e9408: b               #0x9e9410
    // 0x9e940c: r4 = Null
    //     0x9e940c: mov             x4, NULL
    // 0x9e9410: r3 = true
    //     0x9e9410: add             x3, NULL, #0x20  ; true
    // 0x9e9414: mov             x0, x5
    // 0x9e9418: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e9418: stur            w0, [x2, #0x17]
    //     0x9e941c: ldurb           w16, [x2, #-1]
    //     0x9e9420: ldurb           w17, [x0, #-1]
    //     0x9e9424: and             x16, x17, x16, lsr #2
    //     0x9e9428: tst             x16, HEAP, lsr #32
    //     0x9e942c: b.eq            #0x9e9434
    //     0x9e9430: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e9434: StoreField: r2->field_1b = r3
    //     0x9e9434: stur            w3, [x2, #0x1b]
    // 0x9e9438: cmp             w6, NULL
    // 0x9e943c: b.ne            #0x9e9448
    // 0x9e9440: mov             x0, x7
    // 0x9e9444: b               #0x9e944c
    // 0x9e9448: mov             x0, x6
    // 0x9e944c: cmp             w0, NULL
    // 0x9e9450: b.ne            #0x9e945c
    // 0x9e9454: d0 = 1.000000
    //     0x9e9454: fmov            d0, #1.00000000
    // 0x9e9458: b               #0x9e9460
    // 0x9e945c: LoadField: d0 = r0->field_7
    //     0x9e945c: ldur            d0, [x0, #7]
    // 0x9e9460: stur            d0, [fp, #-0x28]
    // 0x9e9464: cmp             w6, NULL
    // 0x9e9468: b.ne            #0x9e9474
    // 0x9e946c: mov             x0, x4
    // 0x9e9470: b               #0x9e9478
    // 0x9e9474: mov             x0, x6
    // 0x9e9478: cmp             w0, NULL
    // 0x9e947c: b.ne            #0x9e9488
    // 0x9e9480: d1 = 1.000000
    //     0x9e9480: fmov            d1, #1.00000000
    // 0x9e9484: b               #0x9e948c
    // 0x9e9488: LoadField: d1 = r0->field_7
    //     0x9e9488: ldur            d1, [x0, #7]
    // 0x9e948c: stur            d1, [fp, #-0x20]
    // 0x9e9490: r0 = Matrix4()
    //     0x9e9490: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x9e9494: r4 = 32
    //     0x9e9494: mov             x4, #0x20
    // 0x9e9498: stur            x0, [fp, #-0x18]
    // 0x9e949c: r0 = AllocateFloat64Array()
    //     0x9e949c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x9e94a0: mov             x1, x0
    // 0x9e94a4: ldur            x0, [fp, #-0x18]
    // 0x9e94a8: StoreField: r0->field_7 = r1
    //     0x9e94a8: stur            w1, [x0, #7]
    // 0x9e94ac: d0 = 1.000000
    //     0x9e94ac: fmov            d0, #1.00000000
    // 0x9e94b0: StoreField: r1->field_8f = d0
    //     0x9e94b0: stur            d0, [x1, #0x8f]
    // 0x9e94b4: StoreField: r1->field_67 = d0
    //     0x9e94b4: stur            d0, [x1, #0x67]
    // 0x9e94b8: ldur            d0, [fp, #-0x20]
    // 0x9e94bc: StoreField: r1->field_3f = d0
    //     0x9e94bc: stur            d0, [x1, #0x3f]
    // 0x9e94c0: ldur            d0, [fp, #-0x28]
    // 0x9e94c4: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e94c4: stur            d0, [x1, #0x17]
    // 0x9e94c8: ldur            x1, [fp, #-8]
    // 0x9e94cc: StoreField: r1->field_f = r0
    //     0x9e94cc: stur            w0, [x1, #0xf]
    //     0x9e94d0: ldurb           w16, [x1, #-1]
    //     0x9e94d4: ldurb           w17, [x0, #-1]
    //     0x9e94d8: and             x16, x17, x16, lsr #2
    //     0x9e94dc: tst             x16, HEAP, lsr #32
    //     0x9e94e0: b.eq            #0x9e94e8
    //     0x9e94e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9e94e8: ldur            x0, [fp, #-0x10]
    // 0x9e94ec: StoreField: r1->field_b = r0
    //     0x9e94ec: stur            w0, [x1, #0xb]
    //     0x9e94f0: ldurb           w16, [x1, #-1]
    //     0x9e94f4: ldurb           w17, [x0, #-1]
    //     0x9e94f8: and             x16, x17, x16, lsr #2
    //     0x9e94fc: tst             x16, HEAP, lsr #32
    //     0x9e9500: b.eq            #0x9e9508
    //     0x9e9504: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9e9508: r0 = Null
    //     0x9e9508: mov             x0, NULL
    // 0x9e950c: LeaveFrame
    //     0x9e950c: mov             SP, fp
    //     0x9e9510: ldp             fp, lr, [SP], #0x10
    // 0x9e9514: ret
    //     0x9e9514: ret             
  }
  _ Transform.flip(/* No info */) {
    // ** addr: 0xab3090, size: 0xb8
    // 0xab3090: EnterFrame
    //     0xab3090: stp             fp, lr, [SP, #-0x10]!
    //     0xab3094: mov             fp, SP
    // 0xab3098: AllocStack(0x18)
    //     0xab3098: sub             SP, SP, #0x18
    // 0xab309c: r3 = true
    //     0xab309c: add             x3, NULL, #0x20  ; true
    // 0xab30a0: r0 = Instance_Alignment
    //     0xab30a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xab30a4: ldr             x0, [x0, #0x4f0]
    // 0xab30a8: stur            x1, [fp, #-8]
    // 0xab30ac: mov             x16, x2
    // 0xab30b0: mov             x2, x1
    // 0xab30b4: mov             x1, x16
    // 0xab30b8: stur            x1, [fp, #-0x10]
    // 0xab30bc: StoreField: r2->field_1b = r3
    //     0xab30bc: stur            w3, [x2, #0x1b]
    // 0xab30c0: ArrayStore: r2[0] = r0  ; List_4
    //     0xab30c0: stur            w0, [x2, #0x17]
    // 0xab30c4: r0 = Matrix4()
    //     0xab30c4: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xab30c8: r4 = 32
    //     0xab30c8: mov             x4, #0x20
    // 0xab30cc: stur            x0, [fp, #-0x18]
    // 0xab30d0: r0 = AllocateFloat64Array()
    //     0xab30d0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xab30d4: mov             x1, x0
    // 0xab30d8: ldur            x0, [fp, #-0x18]
    // 0xab30dc: StoreField: r0->field_7 = r1
    //     0xab30dc: stur            w1, [x0, #7]
    // 0xab30e0: d0 = 1.000000
    //     0xab30e0: fmov            d0, #1.00000000
    // 0xab30e4: StoreField: r1->field_8f = d0
    //     0xab30e4: stur            d0, [x1, #0x8f]
    // 0xab30e8: StoreField: r1->field_67 = d0
    //     0xab30e8: stur            d0, [x1, #0x67]
    // 0xab30ec: StoreField: r1->field_3f = d0
    //     0xab30ec: stur            d0, [x1, #0x3f]
    // 0xab30f0: d0 = -1.000000
    //     0xab30f0: fmov            d0, #-1.00000000
    // 0xab30f4: ArrayStore: r1[0] = d0  ; List_8
    //     0xab30f4: stur            d0, [x1, #0x17]
    // 0xab30f8: ldur            x1, [fp, #-8]
    // 0xab30fc: StoreField: r1->field_f = r0
    //     0xab30fc: stur            w0, [x1, #0xf]
    //     0xab3100: ldurb           w16, [x1, #-1]
    //     0xab3104: ldurb           w17, [x0, #-1]
    //     0xab3108: and             x16, x17, x16, lsr #2
    //     0xab310c: tst             x16, HEAP, lsr #32
    //     0xab3110: b.eq            #0xab3118
    //     0xab3114: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xab3118: ldur            x0, [fp, #-0x10]
    // 0xab311c: StoreField: r1->field_b = r0
    //     0xab311c: stur            w0, [x1, #0xb]
    //     0xab3120: ldurb           w16, [x1, #-1]
    //     0xab3124: ldurb           w17, [x0, #-1]
    //     0xab3128: and             x16, x17, x16, lsr #2
    //     0xab312c: tst             x16, HEAP, lsr #32
    //     0xab3130: b.eq            #0xab3138
    //     0xab3134: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xab3138: r0 = Null
    //     0xab3138: mov             x0, NULL
    // 0xab313c: LeaveFrame
    //     0xab313c: mov             SP, fp
    //     0xab3140: ldp             fp, lr, [SP], #0x10
    // 0xab3144: ret
    //     0xab3144: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94a40, size: 0xa0
    // 0xb94a40: EnterFrame
    //     0xb94a40: stp             fp, lr, [SP, #-0x10]!
    //     0xb94a44: mov             fp, SP
    // 0xb94a48: AllocStack(0x30)
    //     0xb94a48: sub             SP, SP, #0x30
    // 0xb94a4c: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xb94a4c: mov             x0, x1
    //     0xb94a50: stur            x1, [fp, #-0x18]
    //     0xb94a54: mov             x1, x2
    // 0xb94a58: CheckStackOverflow
    //     0xb94a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94a5c: cmp             SP, x16
    //     0xb94a60: b.ls            #0xb94ad8
    // 0xb94a64: LoadField: r6 = r0->field_f
    //     0xb94a64: ldur            w6, [x0, #0xf]
    // 0xb94a68: DecompressPointer r6
    //     0xb94a68: add             x6, x6, HEAP, lsl #32
    // 0xb94a6c: stur            x6, [fp, #-0x10]
    // 0xb94a70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb94a70: ldur            w2, [x0, #0x17]
    // 0xb94a74: DecompressPointer r2
    //     0xb94a74: add             x2, x2, HEAP, lsl #32
    // 0xb94a78: stur            x2, [fp, #-8]
    // 0xb94a7c: r0 = maybeOf()
    //     0xb94a7c: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb94a80: mov             x1, x0
    // 0xb94a84: ldur            x0, [fp, #-0x18]
    // 0xb94a88: stur            x1, [fp, #-0x30]
    // 0xb94a8c: LoadField: r7 = r0->field_1b
    //     0xb94a8c: ldur            w7, [x0, #0x1b]
    // 0xb94a90: DecompressPointer r7
    //     0xb94a90: add             x7, x7, HEAP, lsl #32
    // 0xb94a94: stur            x7, [fp, #-0x28]
    // 0xb94a98: LoadField: r3 = r0->field_1f
    //     0xb94a98: ldur            w3, [x0, #0x1f]
    // 0xb94a9c: DecompressPointer r3
    //     0xb94a9c: add             x3, x3, HEAP, lsl #32
    // 0xb94aa0: stur            x3, [fp, #-0x20]
    // 0xb94aa4: r0 = RenderTransform()
    //     0xb94aa4: bl              #0xb94e84  ; AllocateRenderTransformStub -> RenderTransform (size=0x6c)
    // 0xb94aa8: mov             x1, x0
    // 0xb94aac: ldur            x2, [fp, #-8]
    // 0xb94ab0: ldur            x3, [fp, #-0x20]
    // 0xb94ab4: ldur            x5, [fp, #-0x30]
    // 0xb94ab8: ldur            x6, [fp, #-0x10]
    // 0xb94abc: ldur            x7, [fp, #-0x28]
    // 0xb94ac0: stur            x0, [fp, #-8]
    // 0xb94ac4: r0 = RenderTransform()
    //     0xb94ac4: bl              #0xb94ae0  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0xb94ac8: ldur            x0, [fp, #-8]
    // 0xb94acc: LeaveFrame
    //     0xb94acc: mov             SP, fp
    //     0xb94ad0: ldp             fp, lr, [SP], #0x10
    // 0xb94ad4: ret
    //     0xb94ad4: ret             
    // 0xb94ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94adc: b               #0xb94a64
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba2d84, size: 0xf0
    // 0xba2d84: EnterFrame
    //     0xba2d84: stp             fp, lr, [SP, #-0x10]!
    //     0xba2d88: mov             fp, SP
    // 0xba2d8c: AllocStack(0x18)
    //     0xba2d8c: sub             SP, SP, #0x18
    // 0xba2d90: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba2d90: mov             x5, x1
    //     0xba2d94: mov             x4, x2
    //     0xba2d98: stur            x1, [fp, #-8]
    //     0xba2d9c: stur            x2, [fp, #-0x10]
    //     0xba2da0: stur            x3, [fp, #-0x18]
    // 0xba2da4: CheckStackOverflow
    //     0xba2da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2da8: cmp             SP, x16
    //     0xba2dac: b.ls            #0xba2e6c
    // 0xba2db0: mov             x0, x3
    // 0xba2db4: r2 = Null
    //     0xba2db4: mov             x2, NULL
    // 0xba2db8: r1 = Null
    //     0xba2db8: mov             x1, NULL
    // 0xba2dbc: r4 = 60
    //     0xba2dbc: mov             x4, #0x3c
    // 0xba2dc0: branchIfSmi(r0, 0xba2dcc)
    //     0xba2dc0: tbz             w0, #0, #0xba2dcc
    // 0xba2dc4: r4 = LoadClassIdInstr(r0)
    //     0xba2dc4: ldur            x4, [x0, #-1]
    //     0xba2dc8: ubfx            x4, x4, #0xc, #0x14
    // 0xba2dcc: cmp             x4, #0x626
    // 0xba2dd0: b.eq            #0xba2de8
    // 0xba2dd4: r8 = RenderTransform
    //     0xba2dd4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17198] Type: RenderTransform
    //     0xba2dd8: ldr             x8, [x8, #0x198]
    // 0xba2ddc: r3 = Null
    //     0xba2ddc: add             x3, PP, #0x17, lsl #12  ; [pp+0x171a0] Null
    //     0xba2de0: ldr             x3, [x3, #0x1a0]
    // 0xba2de4: r0 = DefaultTypeTest()
    //     0xba2de4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba2de8: ldur            x0, [fp, #-8]
    // 0xba2dec: LoadField: r2 = r0->field_f
    //     0xba2dec: ldur            w2, [x0, #0xf]
    // 0xba2df0: DecompressPointer r2
    //     0xba2df0: add             x2, x2, HEAP, lsl #32
    // 0xba2df4: ldur            x1, [fp, #-0x18]
    // 0xba2df8: r0 = transform=()
    //     0xba2df8: bl              #0xb94db4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0xba2dfc: ldur            x1, [fp, #-0x18]
    // 0xba2e00: r2 = Null
    //     0xba2e00: mov             x2, NULL
    // 0xba2e04: r0 = _NativeScene._()
    //     0xba2e04: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba2e08: ldur            x0, [fp, #-8]
    // 0xba2e0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba2e0c: ldur            w2, [x0, #0x17]
    // 0xba2e10: DecompressPointer r2
    //     0xba2e10: add             x2, x2, HEAP, lsl #32
    // 0xba2e14: ldur            x1, [fp, #-0x18]
    // 0xba2e18: r0 = alignment=()
    //     0xba2e18: bl              #0xb94d04  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0xba2e1c: ldur            x1, [fp, #-0x10]
    // 0xba2e20: r0 = maybeOf()
    //     0xba2e20: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba2e24: ldur            x1, [fp, #-0x18]
    // 0xba2e28: mov             x2, x0
    // 0xba2e2c: r0 = textDirection=()
    //     0xba2e2c: bl              #0xb94c7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0xba2e30: ldur            x0, [fp, #-8]
    // 0xba2e34: LoadField: r1 = r0->field_1b
    //     0xba2e34: ldur            w1, [x0, #0x1b]
    // 0xba2e38: DecompressPointer r1
    //     0xba2e38: add             x1, x1, HEAP, lsl #32
    // 0xba2e3c: ldur            x2, [fp, #-0x18]
    // 0xba2e40: StoreField: r2->field_5f = r1
    //     0xba2e40: stur            w1, [x2, #0x5f]
    // 0xba2e44: LoadField: r1 = r0->field_1f
    //     0xba2e44: ldur            w1, [x0, #0x1f]
    // 0xba2e48: DecompressPointer r1
    //     0xba2e48: add             x1, x1, HEAP, lsl #32
    // 0xba2e4c: mov             x16, x1
    // 0xba2e50: mov             x1, x2
    // 0xba2e54: mov             x2, x16
    // 0xba2e58: r0 = filterQuality=()
    //     0xba2e58: bl              #0xb94ba4  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0xba2e5c: r0 = Null
    //     0xba2e5c: mov             x0, NULL
    // 0xba2e60: LeaveFrame
    //     0xba2e60: mov             SP, fp
    //     0xba2e64: ldp             fp, lr, [SP], #0x10
    // 0xba2e68: ret
    //     0xba2e68: ret             
    // 0xba2e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2e70: b               #0xba2db0
  }
}

// class id: 3194, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94994, size: 0xa0
    // 0xb94994: EnterFrame
    //     0xb94994: stp             fp, lr, [SP, #-0x10]!
    //     0xb94998: mov             fp, SP
    // 0xb9499c: AllocStack(0x30)
    //     0xb9499c: sub             SP, SP, #0x30
    // 0xb949a0: CheckStackOverflow
    //     0xb949a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb949a4: cmp             SP, x16
    //     0xb949a8: b.ls            #0xb94a2c
    // 0xb949ac: LoadField: r3 = r1->field_f
    //     0xb949ac: ldur            w3, [x1, #0xf]
    // 0xb949b0: DecompressPointer r3
    //     0xb949b0: add             x3, x3, HEAP, lsl #32
    // 0xb949b4: stur            x3, [fp, #-0x20]
    // 0xb949b8: LoadField: r2 = r1->field_13
    //     0xb949b8: ldur            w2, [x1, #0x13]
    // 0xb949bc: DecompressPointer r2
    //     0xb949bc: add             x2, x2, HEAP, lsl #32
    // 0xb949c0: stur            x2, [fp, #-0x18]
    // 0xb949c4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb949c4: ldur            d0, [x1, #0x17]
    // 0xb949c8: stur            d0, [fp, #-0x30]
    // 0xb949cc: LoadField: r0 = r1->field_1f
    //     0xb949cc: ldur            w0, [x1, #0x1f]
    // 0xb949d0: DecompressPointer r0
    //     0xb949d0: add             x0, x0, HEAP, lsl #32
    // 0xb949d4: stur            x0, [fp, #-0x10]
    // 0xb949d8: LoadField: r4 = r1->field_23
    //     0xb949d8: ldur            w4, [x1, #0x23]
    // 0xb949dc: DecompressPointer r4
    //     0xb949dc: add             x4, x4, HEAP, lsl #32
    // 0xb949e0: stur            x4, [fp, #-8]
    // 0xb949e4: r1 = <Path>
    //     0xb949e4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xb949e8: ldr             x1, [x1, #0x510]
    // 0xb949ec: r0 = RenderPhysicalShape()
    //     0xb949ec: bl              #0xb94a34  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x78)
    // 0xb949f0: ldur            d0, [fp, #-0x30]
    // 0xb949f4: stur            x0, [fp, #-0x28]
    // 0xb949f8: StoreField: r0->field_67 = d0
    //     0xb949f8: stur            d0, [x0, #0x67]
    // 0xb949fc: ldur            x1, [fp, #-0x10]
    // 0xb94a00: StoreField: r0->field_73 = r1
    //     0xb94a00: stur            w1, [x0, #0x73]
    // 0xb94a04: ldur            x1, [fp, #-8]
    // 0xb94a08: StoreField: r0->field_6f = r1
    //     0xb94a08: stur            w1, [x0, #0x6f]
    // 0xb94a0c: mov             x1, x0
    // 0xb94a10: ldur            x2, [fp, #-0x18]
    // 0xb94a14: ldur            x3, [fp, #-0x20]
    // 0xb94a18: r0 = _RenderCustomClip()
    //     0xb94a18: bl              #0xb94600  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb94a1c: ldur            x0, [fp, #-0x28]
    // 0xb94a20: LeaveFrame
    //     0xb94a20: mov             SP, fp
    //     0xb94a24: ldp             fp, lr, [SP], #0x10
    // 0xb94a28: ret
    //     0xb94a28: ret             
    // 0xb94a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94a30: b               #0xb949ac
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba2c80, size: 0x104
    // 0xba2c80: EnterFrame
    //     0xba2c80: stp             fp, lr, [SP, #-0x10]!
    //     0xba2c84: mov             fp, SP
    // 0xba2c88: AllocStack(0x10)
    //     0xba2c88: sub             SP, SP, #0x10
    // 0xba2c8c: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba2c8c: mov             x4, x1
    //     0xba2c90: stur            x1, [fp, #-8]
    //     0xba2c94: stur            x3, [fp, #-0x10]
    // 0xba2c98: CheckStackOverflow
    //     0xba2c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2c9c: cmp             SP, x16
    //     0xba2ca0: b.ls            #0xba2d7c
    // 0xba2ca4: mov             x0, x3
    // 0xba2ca8: r2 = Null
    //     0xba2ca8: mov             x2, NULL
    // 0xba2cac: r1 = Null
    //     0xba2cac: mov             x1, NULL
    // 0xba2cb0: r4 = 60
    //     0xba2cb0: mov             x4, #0x3c
    // 0xba2cb4: branchIfSmi(r0, 0xba2cc0)
    //     0xba2cb4: tbz             w0, #0, #0xba2cc0
    // 0xba2cb8: r4 = LoadClassIdInstr(r0)
    //     0xba2cb8: ldur            x4, [x0, #-1]
    //     0xba2cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xba2cc0: cmp             x4, #0x62a
    // 0xba2cc4: b.eq            #0xba2cdc
    // 0xba2cc8: r8 = RenderPhysicalShape
    //     0xba2cc8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b730] Type: RenderPhysicalShape
    //     0xba2ccc: ldr             x8, [x8, #0x730]
    // 0xba2cd0: r3 = Null
    //     0xba2cd0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b738] Null
    //     0xba2cd4: ldr             x3, [x3, #0x738]
    // 0xba2cd8: r0 = DefaultTypeTest()
    //     0xba2cd8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba2cdc: ldur            x0, [fp, #-8]
    // 0xba2ce0: LoadField: r2 = r0->field_f
    //     0xba2ce0: ldur            w2, [x0, #0xf]
    // 0xba2ce4: DecompressPointer r2
    //     0xba2ce4: add             x2, x2, HEAP, lsl #32
    // 0xba2ce8: ldur            x1, [fp, #-0x10]
    // 0xba2cec: r0 = clipper=()
    //     0xba2cec: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xba2cf0: ldur            x2, [fp, #-8]
    // 0xba2cf4: LoadField: r0 = r2->field_13
    //     0xba2cf4: ldur            w0, [x2, #0x13]
    // 0xba2cf8: DecompressPointer r0
    //     0xba2cf8: add             x0, x0, HEAP, lsl #32
    // 0xba2cfc: ldur            x3, [fp, #-0x10]
    // 0xba2d00: LoadField: r1 = r3->field_5f
    //     0xba2d00: ldur            w1, [x3, #0x5f]
    // 0xba2d04: DecompressPointer r1
    //     0xba2d04: add             x1, x1, HEAP, lsl #32
    // 0xba2d08: cmp             w0, w1
    // 0xba2d0c: b.eq            #0xba2d34
    // 0xba2d10: StoreField: r3->field_5f = r0
    //     0xba2d10: stur            w0, [x3, #0x5f]
    //     0xba2d14: ldurb           w16, [x3, #-1]
    //     0xba2d18: ldurb           w17, [x0, #-1]
    //     0xba2d1c: and             x16, x17, x16, lsr #2
    //     0xba2d20: tst             x16, HEAP, lsr #32
    //     0xba2d24: b.eq            #0xba2d2c
    //     0xba2d28: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba2d2c: mov             x1, x3
    // 0xba2d30: r0 = markNeedsPaint()
    //     0xba2d30: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba2d34: ldur            x0, [fp, #-8]
    // 0xba2d38: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xba2d38: ldur            d0, [x0, #0x17]
    // 0xba2d3c: ldur            x1, [fp, #-0x10]
    // 0xba2d40: r0 = elevation=()
    //     0xba2d40: bl              #0xba2a44  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0xba2d44: ldur            x0, [fp, #-8]
    // 0xba2d48: LoadField: r2 = r0->field_1f
    //     0xba2d48: ldur            w2, [x0, #0x1f]
    // 0xba2d4c: DecompressPointer r2
    //     0xba2d4c: add             x2, x2, HEAP, lsl #32
    // 0xba2d50: ldur            x1, [fp, #-0x10]
    // 0xba2d54: r0 = color=()
    //     0xba2d54: bl              #0xba2b38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0xba2d58: ldur            x0, [fp, #-8]
    // 0xba2d5c: LoadField: r2 = r0->field_23
    //     0xba2d5c: ldur            w2, [x0, #0x23]
    // 0xba2d60: DecompressPointer r2
    //     0xba2d60: add             x2, x2, HEAP, lsl #32
    // 0xba2d64: ldur            x1, [fp, #-0x10]
    // 0xba2d68: r0 = shadowColor=()
    //     0xba2d68: bl              #0xba2a94  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0xba2d6c: r0 = Null
    //     0xba2d6c: mov             x0, NULL
    // 0xba2d70: LeaveFrame
    //     0xba2d70: mov             SP, fp
    //     0xba2d74: ldp             fp, lr, [SP], #0x10
    // 0xba2d78: ret
    //     0xba2d78: ret             
    // 0xba2d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2d80: b               #0xba2ca4
  }
}

// class id: 3195, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94838, size: 0x94
    // 0xb94838: EnterFrame
    //     0xb94838: stp             fp, lr, [SP, #-0x10]!
    //     0xb9483c: mov             fp, SP
    // 0xb94840: AllocStack(0x28)
    //     0xb94840: sub             SP, SP, #0x28
    // 0xb94844: CheckStackOverflow
    //     0xb94844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94848: cmp             SP, x16
    //     0xb9484c: b.ls            #0xb948c4
    // 0xb94850: LoadField: r3 = r1->field_13
    //     0xb94850: ldur            w3, [x1, #0x13]
    // 0xb94854: DecompressPointer r3
    //     0xb94854: add             x3, x3, HEAP, lsl #32
    // 0xb94858: stur            x3, [fp, #-0x20]
    // 0xb9485c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb9485c: ldur            w2, [x1, #0x17]
    // 0xb94860: DecompressPointer r2
    //     0xb94860: add             x2, x2, HEAP, lsl #32
    // 0xb94864: stur            x2, [fp, #-0x18]
    // 0xb94868: LoadField: d0 = r1->field_1b
    //     0xb94868: ldur            d0, [x1, #0x1b]
    // 0xb9486c: stur            d0, [fp, #-0x28]
    // 0xb94870: LoadField: r5 = r1->field_23
    //     0xb94870: ldur            w5, [x1, #0x23]
    // 0xb94874: DecompressPointer r5
    //     0xb94874: add             x5, x5, HEAP, lsl #32
    // 0xb94878: stur            x5, [fp, #-0x10]
    // 0xb9487c: LoadField: r6 = r1->field_27
    //     0xb9487c: ldur            w6, [x1, #0x27]
    // 0xb94880: DecompressPointer r6
    //     0xb94880: add             x6, x6, HEAP, lsl #32
    // 0xb94884: stur            x6, [fp, #-8]
    // 0xb94888: r1 = <RRect>
    //     0xb94888: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xb9488c: ldr             x1, [x1, #0x418]
    // 0xb94890: r0 = RenderPhysicalModel()
    //     0xb94890: bl              #0xb94988  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x80)
    // 0xb94894: mov             x1, x0
    // 0xb94898: ldur            x2, [fp, #-0x18]
    // 0xb9489c: ldur            x3, [fp, #-0x20]
    // 0xb948a0: ldur            x5, [fp, #-0x10]
    // 0xb948a4: ldur            d0, [fp, #-0x28]
    // 0xb948a8: ldur            x6, [fp, #-8]
    // 0xb948ac: stur            x0, [fp, #-8]
    // 0xb948b0: r0 = RenderPhysicalModel()
    //     0xb948b0: bl              #0xb948cc  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0xb948b4: ldur            x0, [fp, #-8]
    // 0xb948b8: LeaveFrame
    //     0xb948b8: mov             SP, fp
    //     0xb948bc: ldp             fp, lr, [SP], #0x10
    // 0xb948c0: ret
    //     0xb948c0: ret             
    // 0xb948c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb948c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb948c8: b               #0xb94850
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba2918, size: 0x12c
    // 0xba2918: EnterFrame
    //     0xba2918: stp             fp, lr, [SP, #-0x10]!
    //     0xba291c: mov             fp, SP
    // 0xba2920: AllocStack(0x10)
    //     0xba2920: sub             SP, SP, #0x10
    // 0xba2924: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba2924: mov             x4, x1
    //     0xba2928: stur            x1, [fp, #-8]
    //     0xba292c: stur            x3, [fp, #-0x10]
    // 0xba2930: CheckStackOverflow
    //     0xba2930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2934: cmp             SP, x16
    //     0xba2938: b.ls            #0xba2a3c
    // 0xba293c: mov             x0, x3
    // 0xba2940: r2 = Null
    //     0xba2940: mov             x2, NULL
    // 0xba2944: r1 = Null
    //     0xba2944: mov             x1, NULL
    // 0xba2948: r4 = 60
    //     0xba2948: mov             x4, #0x3c
    // 0xba294c: branchIfSmi(r0, 0xba2958)
    //     0xba294c: tbz             w0, #0, #0xba2958
    // 0xba2950: r4 = LoadClassIdInstr(r0)
    //     0xba2950: ldur            x4, [x0, #-1]
    //     0xba2954: ubfx            x4, x4, #0xc, #0x14
    // 0xba2958: cmp             x4, #0x62b
    // 0xba295c: b.eq            #0xba2974
    // 0xba2960: r8 = RenderPhysicalModel
    //     0xba2960: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7a0] Type: RenderPhysicalModel
    //     0xba2964: ldr             x8, [x8, #0x7a0]
    // 0xba2968: r3 = Null
    //     0xba2968: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7a8] Null
    //     0xba296c: ldr             x3, [x3, #0x7a8]
    // 0xba2970: r0 = DefaultTypeTest()
    //     0xba2970: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba2974: ldur            x1, [fp, #-0x10]
    // 0xba2978: r2 = Instance_BoxShape
    //     0xba2978: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xba297c: ldr             x2, [x2, #0xc8]
    // 0xba2980: r0 = _NativeScene._()
    //     0xba2980: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba2984: ldur            x2, [fp, #-8]
    // 0xba2988: LoadField: r0 = r2->field_13
    //     0xba2988: ldur            w0, [x2, #0x13]
    // 0xba298c: DecompressPointer r0
    //     0xba298c: add             x0, x0, HEAP, lsl #32
    // 0xba2990: ldur            x3, [fp, #-0x10]
    // 0xba2994: LoadField: r1 = r3->field_5f
    //     0xba2994: ldur            w1, [x3, #0x5f]
    // 0xba2998: DecompressPointer r1
    //     0xba2998: add             x1, x1, HEAP, lsl #32
    // 0xba299c: cmp             w0, w1
    // 0xba29a0: b.eq            #0xba29c8
    // 0xba29a4: StoreField: r3->field_5f = r0
    //     0xba29a4: stur            w0, [x3, #0x5f]
    //     0xba29a8: ldurb           w16, [x3, #-1]
    //     0xba29ac: ldurb           w17, [x0, #-1]
    //     0xba29b0: and             x16, x17, x16, lsr #2
    //     0xba29b4: tst             x16, HEAP, lsr #32
    //     0xba29b8: b.eq            #0xba29c0
    //     0xba29bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba29c0: mov             x1, x3
    // 0xba29c4: r0 = markNeedsPaint()
    //     0xba29c4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba29c8: ldur            x0, [fp, #-8]
    // 0xba29cc: ldur            x3, [fp, #-0x10]
    // 0xba29d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba29d0: ldur            w2, [x0, #0x17]
    // 0xba29d4: DecompressPointer r2
    //     0xba29d4: add             x2, x2, HEAP, lsl #32
    // 0xba29d8: mov             x1, x3
    // 0xba29dc: r0 = borderRadius=()
    //     0xba29dc: bl              #0xba2bdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0xba29e0: ldur            x0, [fp, #-8]
    // 0xba29e4: LoadField: d0 = r0->field_1b
    //     0xba29e4: ldur            d0, [x0, #0x1b]
    // 0xba29e8: ldur            x2, [fp, #-0x10]
    // 0xba29ec: LoadField: d1 = r2->field_67
    //     0xba29ec: ldur            d1, [x2, #0x67]
    // 0xba29f0: fcmp            d1, d0
    // 0xba29f4: b.eq            #0xba2a08
    // 0xba29f8: StoreField: r2->field_67 = d0
    //     0xba29f8: stur            d0, [x2, #0x67]
    // 0xba29fc: mov             x1, x2
    // 0xba2a00: r0 = markNeedsPaint()
    //     0xba2a00: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba2a04: ldur            x0, [fp, #-8]
    // 0xba2a08: LoadField: r2 = r0->field_23
    //     0xba2a08: ldur            w2, [x0, #0x23]
    // 0xba2a0c: DecompressPointer r2
    //     0xba2a0c: add             x2, x2, HEAP, lsl #32
    // 0xba2a10: ldur            x1, [fp, #-0x10]
    // 0xba2a14: r0 = color=()
    //     0xba2a14: bl              #0xba2b38  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0xba2a18: ldur            x0, [fp, #-8]
    // 0xba2a1c: LoadField: r2 = r0->field_27
    //     0xba2a1c: ldur            w2, [x0, #0x27]
    // 0xba2a20: DecompressPointer r2
    //     0xba2a20: add             x2, x2, HEAP, lsl #32
    // 0xba2a24: ldur            x1, [fp, #-0x10]
    // 0xba2a28: r0 = shadowColor=()
    //     0xba2a28: bl              #0xba2a94  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0xba2a2c: r0 = Null
    //     0xba2a2c: mov             x0, NULL
    // 0xba2a30: LeaveFrame
    //     0xba2a30: mov             SP, fp
    //     0xba2a34: ldp             fp, lr, [SP], #0x10
    // 0xba2a38: ret
    //     0xba2a38: ret             
    // 0xba2a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2a40: b               #0xba293c
  }
}

// class id: 3196, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb947c4, size: 0x68
    // 0xb947c4: EnterFrame
    //     0xb947c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb947c8: mov             fp, SP
    // 0xb947cc: AllocStack(0x10)
    //     0xb947cc: sub             SP, SP, #0x10
    // 0xb947d0: CheckStackOverflow
    //     0xb947d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb947d4: cmp             SP, x16
    //     0xb947d8: b.ls            #0xb94824
    // 0xb947dc: LoadField: r3 = r1->field_f
    //     0xb947dc: ldur            w3, [x1, #0xf]
    // 0xb947e0: DecompressPointer r3
    //     0xb947e0: add             x3, x3, HEAP, lsl #32
    // 0xb947e4: stur            x3, [fp, #-0x10]
    // 0xb947e8: LoadField: r2 = r1->field_13
    //     0xb947e8: ldur            w2, [x1, #0x13]
    // 0xb947ec: DecompressPointer r2
    //     0xb947ec: add             x2, x2, HEAP, lsl #32
    // 0xb947f0: stur            x2, [fp, #-8]
    // 0xb947f4: r1 = <Path>
    //     0xb947f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xb947f8: ldr             x1, [x1, #0x510]
    // 0xb947fc: r0 = RenderClipPath()
    //     0xb947fc: bl              #0xb9482c  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x68)
    // 0xb94800: mov             x1, x0
    // 0xb94804: ldur            x2, [fp, #-8]
    // 0xb94808: ldur            x3, [fp, #-0x10]
    // 0xb9480c: stur            x0, [fp, #-8]
    // 0xb94810: r0 = _RenderCustomClip()
    //     0xb94810: bl              #0xb94600  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb94814: ldur            x0, [fp, #-8]
    // 0xb94818: LeaveFrame
    //     0xb94818: mov             SP, fp
    //     0xb9481c: ldp             fp, lr, [SP], #0x10
    // 0xb94820: ret
    //     0xb94820: ret             
    // 0xb94824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94828: b               #0xb947dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba287c, size: 0x9c
    // 0xba287c: EnterFrame
    //     0xba287c: stp             fp, lr, [SP, #-0x10]!
    //     0xba2880: mov             fp, SP
    // 0xba2884: AllocStack(0x10)
    //     0xba2884: sub             SP, SP, #0x10
    // 0xba2888: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba2888: mov             x4, x1
    //     0xba288c: stur            x1, [fp, #-8]
    //     0xba2890: stur            x3, [fp, #-0x10]
    // 0xba2894: CheckStackOverflow
    //     0xba2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2898: cmp             SP, x16
    //     0xba289c: b.ls            #0xba2910
    // 0xba28a0: mov             x0, x3
    // 0xba28a4: r2 = Null
    //     0xba28a4: mov             x2, NULL
    // 0xba28a8: r1 = Null
    //     0xba28a8: mov             x1, NULL
    // 0xba28ac: r4 = 60
    //     0xba28ac: mov             x4, #0x3c
    // 0xba28b0: branchIfSmi(r0, 0xba28bc)
    //     0xba28b0: tbz             w0, #0, #0xba28bc
    // 0xba28b4: r4 = LoadClassIdInstr(r0)
    //     0xba28b4: ldur            x4, [x0, #-1]
    //     0xba28b8: ubfx            x4, x4, #0xc, #0x14
    // 0xba28bc: cmp             x4, #0x62c
    // 0xba28c0: b.eq            #0xba28d8
    // 0xba28c4: r8 = RenderClipPath
    //     0xba28c4: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f58] Type: RenderClipPath
    //     0xba28c8: ldr             x8, [x8, #0xf58]
    // 0xba28cc: r3 = Null
    //     0xba28cc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22010] Null
    //     0xba28d0: ldr             x3, [x3, #0x10]
    // 0xba28d4: r0 = DefaultTypeTest()
    //     0xba28d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba28d8: ldur            x0, [fp, #-8]
    // 0xba28dc: LoadField: r2 = r0->field_f
    //     0xba28dc: ldur            w2, [x0, #0xf]
    // 0xba28e0: DecompressPointer r2
    //     0xba28e0: add             x2, x2, HEAP, lsl #32
    // 0xba28e4: ldur            x1, [fp, #-0x10]
    // 0xba28e8: r0 = clipper=()
    //     0xba28e8: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xba28ec: ldur            x0, [fp, #-8]
    // 0xba28f0: LoadField: r2 = r0->field_13
    //     0xba28f0: ldur            w2, [x0, #0x13]
    // 0xba28f4: DecompressPointer r2
    //     0xba28f4: add             x2, x2, HEAP, lsl #32
    // 0xba28f8: ldur            x1, [fp, #-0x10]
    // 0xba28fc: r0 = clipBehavior=()
    //     0xba28fc: bl              #0xba1f5c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0xba2900: r0 = Null
    //     0xba2900: mov             x0, NULL
    // 0xba2904: LeaveFrame
    //     0xba2904: mov             SP, fp
    //     0xba2908: ldp             fp, lr, [SP], #0x10
    // 0xba290c: ret
    //     0xba290c: ret             
    // 0xba2910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2914: b               #0xba28a0
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xbae4ac, size: 0x7c
    // 0xbae4ac: EnterFrame
    //     0xbae4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbae4b0: mov             fp, SP
    // 0xbae4b4: AllocStack(0x8)
    //     0xbae4b4: sub             SP, SP, #8
    // 0xbae4b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbae4b8: mov             x3, x2
    //     0xbae4bc: stur            x2, [fp, #-8]
    // 0xbae4c0: CheckStackOverflow
    //     0xbae4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae4c4: cmp             SP, x16
    //     0xbae4c8: b.ls            #0xbae520
    // 0xbae4cc: mov             x0, x3
    // 0xbae4d0: r2 = Null
    //     0xbae4d0: mov             x2, NULL
    // 0xbae4d4: r1 = Null
    //     0xbae4d4: mov             x1, NULL
    // 0xbae4d8: r4 = 60
    //     0xbae4d8: mov             x4, #0x3c
    // 0xbae4dc: branchIfSmi(r0, 0xbae4e8)
    //     0xbae4dc: tbz             w0, #0, #0xbae4e8
    // 0xbae4e0: r4 = LoadClassIdInstr(r0)
    //     0xbae4e0: ldur            x4, [x0, #-1]
    //     0xbae4e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbae4e8: cmp             x4, #0x62c
    // 0xbae4ec: b.eq            #0xbae504
    // 0xbae4f0: r8 = RenderClipPath
    //     0xbae4f0: add             x8, PP, #0x21, lsl #12  ; [pp+0x21f58] Type: RenderClipPath
    //     0xbae4f4: ldr             x8, [x8, #0xf58]
    // 0xbae4f8: r3 = Null
    //     0xbae4f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21f60] Null
    //     0xbae4fc: ldr             x3, [x3, #0xf60]
    // 0xbae500: r0 = DefaultTypeTest()
    //     0xbae500: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae504: ldur            x1, [fp, #-8]
    // 0xbae508: r2 = Null
    //     0xbae508: mov             x2, NULL
    // 0xbae50c: r0 = clipper=()
    //     0xbae50c: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xbae510: r0 = Null
    //     0xbae510: mov             x0, NULL
    // 0xbae514: LeaveFrame
    //     0xbae514: mov             SP, fp
    //     0xbae518: ldp             fp, lr, [SP], #0x10
    // 0xbae51c: ret
    //     0xbae51c: ret             
    // 0xbae520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae524: b               #0xbae4cc
  }
  static _ shape(/* No info */) {
    // ** addr: 0xc58fb4, size: 0x5c
    // 0xc58fb4: EnterFrame
    //     0xc58fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc58fb8: mov             fp, SP
    // 0xc58fbc: AllocStack(0x10)
    //     0xc58fbc: sub             SP, SP, #0x10
    // 0xc58fc0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc58fc0: stur            x1, [fp, #-8]
    //     0xc58fc4: stur            x2, [fp, #-0x10]
    // 0xc58fc8: r1 = 2
    //     0xc58fc8: mov             x1, #2
    // 0xc58fcc: r0 = AllocateContext()
    //     0xc58fcc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc58fd0: mov             x1, x0
    // 0xc58fd4: ldur            x0, [fp, #-8]
    // 0xc58fd8: StoreField: r1->field_f = r0
    //     0xc58fd8: stur            w0, [x1, #0xf]
    // 0xc58fdc: ldur            x0, [fp, #-0x10]
    // 0xc58fe0: StoreField: r1->field_13 = r0
    //     0xc58fe0: stur            w0, [x1, #0x13]
    // 0xc58fe4: mov             x2, x1
    // 0xc58fe8: r1 = Function '<anonymous closure>': static.
    //     0xc58fe8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff88] AnonymousClosure: static (0xc59010), in [package:flutter/src/widgets/basic.dart] ClipPath::shape (0xc58fb4)
    //     0xc58fec: ldr             x1, [x1, #0xf88]
    // 0xc58ff0: r0 = AllocateClosure()
    //     0xc58ff0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc58ff4: stur            x0, [fp, #-8]
    // 0xc58ff8: r0 = Builder()
    //     0xc58ff8: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xc58ffc: ldur            x1, [fp, #-8]
    // 0xc59000: StoreField: r0->field_b = r1
    //     0xc59000: stur            w1, [x0, #0xb]
    // 0xc59004: LeaveFrame
    //     0xc59004: mov             SP, fp
    //     0xc59008: ldp             fp, lr, [SP], #0x10
    // 0xc5900c: ret
    //     0xc5900c: ret             
  }
  [closure] static ClipPath <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc59010, size: 0xa8
    // 0xc59010: EnterFrame
    //     0xc59010: stp             fp, lr, [SP, #-0x10]!
    //     0xc59014: mov             fp, SP
    // 0xc59018: AllocStack(0x20)
    //     0xc59018: sub             SP, SP, #0x20
    // 0xc5901c: SetupParameters([dynamic _ /* r0 */])
    //     0xc5901c: ldr             x0, [fp, #0x18]
    //     0xc59020: ldur            w2, [x0, #0x17]
    //     0xc59024: add             x2, x2, HEAP, lsl #32
    //     0xc59028: stur            x2, [fp, #-0x10]
    // 0xc5902c: CheckStackOverflow
    //     0xc5902c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59030: cmp             SP, x16
    //     0xc59034: b.ls            #0xc590b0
    // 0xc59038: LoadField: r0 = r2->field_13
    //     0xc59038: ldur            w0, [x2, #0x13]
    // 0xc5903c: DecompressPointer r0
    //     0xc5903c: add             x0, x0, HEAP, lsl #32
    // 0xc59040: ldr             x1, [fp, #0x10]
    // 0xc59044: stur            x0, [fp, #-8]
    // 0xc59048: r0 = maybeOf()
    //     0xc59048: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc5904c: r1 = <Path>
    //     0xc5904c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xc59050: ldr             x1, [x1, #0x510]
    // 0xc59054: stur            x0, [fp, #-0x18]
    // 0xc59058: r0 = ShapeBorderClipper()
    //     0xc59058: bl              #0xb22020  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xc5905c: mov             x1, x0
    // 0xc59060: ldur            x0, [fp, #-8]
    // 0xc59064: stur            x1, [fp, #-0x20]
    // 0xc59068: StoreField: r1->field_f = r0
    //     0xc59068: stur            w0, [x1, #0xf]
    // 0xc5906c: ldur            x0, [fp, #-0x18]
    // 0xc59070: StoreField: r1->field_13 = r0
    //     0xc59070: stur            w0, [x1, #0x13]
    // 0xc59074: ldur            x0, [fp, #-0x10]
    // 0xc59078: LoadField: r2 = r0->field_f
    //     0xc59078: ldur            w2, [x0, #0xf]
    // 0xc5907c: DecompressPointer r2
    //     0xc5907c: add             x2, x2, HEAP, lsl #32
    // 0xc59080: stur            x2, [fp, #-8]
    // 0xc59084: r0 = ClipPath()
    //     0xc59084: bl              #0xb22008  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xc59088: ldur            x1, [fp, #-0x20]
    // 0xc5908c: StoreField: r0->field_f = r1
    //     0xc5908c: stur            w1, [x0, #0xf]
    // 0xc59090: r1 = Instance_Clip
    //     0xc59090: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc59094: ldr             x1, [x1, #0xe08]
    // 0xc59098: StoreField: r0->field_13 = r1
    //     0xc59098: stur            w1, [x0, #0x13]
    // 0xc5909c: ldur            x1, [fp, #-8]
    // 0xc590a0: StoreField: r0->field_b = r1
    //     0xc590a0: stur            w1, [x0, #0xb]
    // 0xc590a4: LeaveFrame
    //     0xc590a4: mov             SP, fp
    //     0xc590a8: ldp             fp, lr, [SP], #0x10
    // 0xc590ac: ret
    //     0xc590ac: ret             
    // 0xc590b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc590b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc590b4: b               #0xc59038
  }
}

// class id: 3197, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipOval extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9475c, size: 0x5c
    // 0xb9475c: EnterFrame
    //     0xb9475c: stp             fp, lr, [SP, #-0x10]!
    //     0xb94760: mov             fp, SP
    // 0xb94764: AllocStack(0x8)
    //     0xb94764: sub             SP, SP, #8
    // 0xb94768: CheckStackOverflow
    //     0xb94768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9476c: cmp             SP, x16
    //     0xb94770: b.ls            #0xb947b0
    // 0xb94774: r1 = <Rect>
    //     0xb94774: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xb94778: r0 = RenderClipOval()
    //     0xb94778: bl              #0xb947b8  ; AllocateRenderClipOvalStub -> RenderClipOval (size=0x70)
    // 0xb9477c: mov             x4, x0
    // 0xb94780: r0 = Sentinel
    //     0xb94780: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb94784: stur            x4, [fp, #-8]
    // 0xb94788: StoreField: r4->field_6b = r0
    //     0xb94788: stur            w0, [x4, #0x6b]
    // 0xb9478c: mov             x1, x4
    // 0xb94790: r2 = Instance_Clip
    //     0xb94790: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xb94794: ldr             x2, [x2, #0xe08]
    // 0xb94798: r3 = Null
    //     0xb94798: mov             x3, NULL
    // 0xb9479c: r0 = _RenderCustomClip()
    //     0xb9479c: bl              #0xb94600  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb947a0: ldur            x0, [fp, #-8]
    // 0xb947a4: LeaveFrame
    //     0xb947a4: mov             SP, fp
    //     0xb947a8: ldp             fp, lr, [SP], #0x10
    // 0xb947ac: ret
    //     0xb947ac: ret             
    // 0xb947b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb947b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb947b4: b               #0xb94774
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba27d8, size: 0xa4
    // 0xba27d8: EnterFrame
    //     0xba27d8: stp             fp, lr, [SP, #-0x10]!
    //     0xba27dc: mov             fp, SP
    // 0xba27e0: AllocStack(0x8)
    //     0xba27e0: sub             SP, SP, #8
    // 0xba27e4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xba27e4: stur            x3, [fp, #-8]
    // 0xba27e8: CheckStackOverflow
    //     0xba27e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba27ec: cmp             SP, x16
    //     0xba27f0: b.ls            #0xba2874
    // 0xba27f4: mov             x0, x3
    // 0xba27f8: r2 = Null
    //     0xba27f8: mov             x2, NULL
    // 0xba27fc: r1 = Null
    //     0xba27fc: mov             x1, NULL
    // 0xba2800: r4 = 60
    //     0xba2800: mov             x4, #0x3c
    // 0xba2804: branchIfSmi(r0, 0xba2810)
    //     0xba2804: tbz             w0, #0, #0xba2810
    // 0xba2808: r4 = LoadClassIdInstr(r0)
    //     0xba2808: ldur            x4, [x0, #-1]
    //     0xba280c: ubfx            x4, x4, #0xc, #0x14
    // 0xba2810: cmp             x4, #0x62d
    // 0xba2814: b.eq            #0xba282c
    // 0xba2818: r8 = RenderClipOval
    //     0xba2818: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f528] Type: RenderClipOval
    //     0xba281c: ldr             x8, [x8, #0x528]
    // 0xba2820: r3 = Null
    //     0xba2820: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f540] Null
    //     0xba2824: ldr             x3, [x3, #0x540]
    // 0xba2828: r0 = DefaultTypeTest()
    //     0xba2828: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba282c: ldur            x1, [fp, #-8]
    // 0xba2830: r2 = Null
    //     0xba2830: mov             x2, NULL
    // 0xba2834: r0 = clipper=()
    //     0xba2834: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xba2838: ldur            x1, [fp, #-8]
    // 0xba283c: LoadField: r0 = r1->field_5f
    //     0xba283c: ldur            w0, [x1, #0x5f]
    // 0xba2840: DecompressPointer r0
    //     0xba2840: add             x0, x0, HEAP, lsl #32
    // 0xba2844: r16 = Instance_Clip
    //     0xba2844: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xba2848: ldr             x16, [x16, #0xe08]
    // 0xba284c: cmp             w0, w16
    // 0xba2850: b.eq            #0xba2864
    // 0xba2854: r0 = Instance_Clip
    //     0xba2854: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xba2858: ldr             x0, [x0, #0xe08]
    // 0xba285c: StoreField: r1->field_5f = r0
    //     0xba285c: stur            w0, [x1, #0x5f]
    // 0xba2860: r0 = markNeedsPaint()
    //     0xba2860: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba2864: r0 = Null
    //     0xba2864: mov             x0, NULL
    // 0xba2868: LeaveFrame
    //     0xba2868: mov             SP, fp
    //     0xba286c: ldp             fp, lr, [SP], #0x10
    // 0xba2870: ret
    //     0xba2870: ret             
    // 0xba2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2878: b               #0xba27f4
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xbae430, size: 0x7c
    // 0xbae430: EnterFrame
    //     0xbae430: stp             fp, lr, [SP, #-0x10]!
    //     0xbae434: mov             fp, SP
    // 0xbae438: AllocStack(0x8)
    //     0xbae438: sub             SP, SP, #8
    // 0xbae43c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbae43c: mov             x3, x2
    //     0xbae440: stur            x2, [fp, #-8]
    // 0xbae444: CheckStackOverflow
    //     0xbae444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae448: cmp             SP, x16
    //     0xbae44c: b.ls            #0xbae4a4
    // 0xbae450: mov             x0, x3
    // 0xbae454: r2 = Null
    //     0xbae454: mov             x2, NULL
    // 0xbae458: r1 = Null
    //     0xbae458: mov             x1, NULL
    // 0xbae45c: r4 = 60
    //     0xbae45c: mov             x4, #0x3c
    // 0xbae460: branchIfSmi(r0, 0xbae46c)
    //     0xbae460: tbz             w0, #0, #0xbae46c
    // 0xbae464: r4 = LoadClassIdInstr(r0)
    //     0xbae464: ldur            x4, [x0, #-1]
    //     0xbae468: ubfx            x4, x4, #0xc, #0x14
    // 0xbae46c: cmp             x4, #0x62d
    // 0xbae470: b.eq            #0xbae488
    // 0xbae474: r8 = RenderClipOval
    //     0xbae474: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f528] Type: RenderClipOval
    //     0xbae478: ldr             x8, [x8, #0x528]
    // 0xbae47c: r3 = Null
    //     0xbae47c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f530] Null
    //     0xbae480: ldr             x3, [x3, #0x530]
    // 0xbae484: r0 = DefaultTypeTest()
    //     0xbae484: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae488: ldur            x1, [fp, #-8]
    // 0xbae48c: r2 = Null
    //     0xbae48c: mov             x2, NULL
    // 0xbae490: r0 = clipper=()
    //     0xbae490: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xbae494: r0 = Null
    //     0xbae494: mov             x0, NULL
    // 0xbae498: LeaveFrame
    //     0xbae498: mov             SP, fp
    //     0xbae49c: ldp             fp, lr, [SP], #0x10
    // 0xbae4a0: ret
    //     0xbae4a0: ret             
    // 0xbae4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae4a8: b               #0xbae450
  }
}

// class id: 3198, size: 0x1c, field offset: 0x10
//   const constructor, 
class ClipRRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb946c4, size: 0x8c
    // 0xb946c4: EnterFrame
    //     0xb946c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb946c8: mov             fp, SP
    // 0xb946cc: AllocStack(0x20)
    //     0xb946cc: sub             SP, SP, #0x20
    // 0xb946d0: SetupParameters(ClipRRect this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb946d0: mov             x0, x1
    //     0xb946d4: mov             x1, x2
    // 0xb946d8: CheckStackOverflow
    //     0xb946d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb946dc: cmp             SP, x16
    //     0xb946e0: b.ls            #0xb94748
    // 0xb946e4: LoadField: r2 = r0->field_f
    //     0xb946e4: ldur            w2, [x0, #0xf]
    // 0xb946e8: DecompressPointer r2
    //     0xb946e8: add             x2, x2, HEAP, lsl #32
    // 0xb946ec: stur            x2, [fp, #-0x10]
    // 0xb946f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb946f0: ldur            w3, [x0, #0x17]
    // 0xb946f4: DecompressPointer r3
    //     0xb946f4: add             x3, x3, HEAP, lsl #32
    // 0xb946f8: stur            x3, [fp, #-8]
    // 0xb946fc: r0 = maybeOf()
    //     0xb946fc: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb94700: r1 = <RRect>
    //     0xb94700: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xb94704: ldr             x1, [x1, #0x418]
    // 0xb94708: stur            x0, [fp, #-0x18]
    // 0xb9470c: r0 = RenderClipRRect()
    //     0xb9470c: bl              #0xb94750  ; AllocateRenderClipRRectStub -> RenderClipRRect (size=0x70)
    // 0xb94710: mov             x4, x0
    // 0xb94714: ldur            x0, [fp, #-0x10]
    // 0xb94718: stur            x4, [fp, #-0x20]
    // 0xb9471c: StoreField: r4->field_67 = r0
    //     0xb9471c: stur            w0, [x4, #0x67]
    // 0xb94720: ldur            x0, [fp, #-0x18]
    // 0xb94724: StoreField: r4->field_6b = r0
    //     0xb94724: stur            w0, [x4, #0x6b]
    // 0xb94728: mov             x1, x4
    // 0xb9472c: ldur            x2, [fp, #-8]
    // 0xb94730: r3 = Null
    //     0xb94730: mov             x3, NULL
    // 0xb94734: r0 = _RenderCustomClip()
    //     0xb94734: bl              #0xb94600  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb94738: ldur            x0, [fp, #-0x20]
    // 0xb9473c: LeaveFrame
    //     0xb9473c: mov             SP, fp
    //     0xb94740: ldp             fp, lr, [SP], #0x10
    // 0xb94744: ret
    //     0xb94744: ret             
    // 0xb94748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9474c: b               #0xb946e4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba25e8, size: 0xf8
    // 0xba25e8: EnterFrame
    //     0xba25e8: stp             fp, lr, [SP, #-0x10]!
    //     0xba25ec: mov             fp, SP
    // 0xba25f0: AllocStack(0x18)
    //     0xba25f0: sub             SP, SP, #0x18
    // 0xba25f4: SetupParameters(ClipRRect this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba25f4: mov             x5, x1
    //     0xba25f8: mov             x4, x2
    //     0xba25fc: stur            x1, [fp, #-8]
    //     0xba2600: stur            x2, [fp, #-0x10]
    //     0xba2604: stur            x3, [fp, #-0x18]
    // 0xba2608: CheckStackOverflow
    //     0xba2608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba260c: cmp             SP, x16
    //     0xba2610: b.ls            #0xba26d8
    // 0xba2614: mov             x0, x3
    // 0xba2618: r2 = Null
    //     0xba2618: mov             x2, NULL
    // 0xba261c: r1 = Null
    //     0xba261c: mov             x1, NULL
    // 0xba2620: r4 = 60
    //     0xba2620: mov             x4, #0x3c
    // 0xba2624: branchIfSmi(r0, 0xba2630)
    //     0xba2624: tbz             w0, #0, #0xba2630
    // 0xba2628: r4 = LoadClassIdInstr(r0)
    //     0xba2628: ldur            x4, [x0, #-1]
    //     0xba262c: ubfx            x4, x4, #0xc, #0x14
    // 0xba2630: cmp             x4, #0x62e
    // 0xba2634: b.eq            #0xba264c
    // 0xba2638: r8 = RenderClipRRect
    //     0xba2638: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] Type: RenderClipRRect
    //     0xba263c: ldr             x8, [x8, #0x7d0]
    // 0xba2640: r3 = Null
    //     0xba2640: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] Null
    //     0xba2644: ldr             x3, [x3, #0x7d8]
    // 0xba2648: r0 = DefaultTypeTest()
    //     0xba2648: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba264c: ldur            x0, [fp, #-8]
    // 0xba2650: LoadField: r2 = r0->field_f
    //     0xba2650: ldur            w2, [x0, #0xf]
    // 0xba2654: DecompressPointer r2
    //     0xba2654: add             x2, x2, HEAP, lsl #32
    // 0xba2658: ldur            x1, [fp, #-0x18]
    // 0xba265c: r0 = borderRadius=()
    //     0xba265c: bl              #0xba2750  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::borderRadius=
    // 0xba2660: ldur            x0, [fp, #-8]
    // 0xba2664: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xba2664: ldur            w1, [x0, #0x17]
    // 0xba2668: DecompressPointer r1
    //     0xba2668: add             x1, x1, HEAP, lsl #32
    // 0xba266c: ldur            x2, [fp, #-0x18]
    // 0xba2670: LoadField: r0 = r2->field_5f
    //     0xba2670: ldur            w0, [x2, #0x5f]
    // 0xba2674: DecompressPointer r0
    //     0xba2674: add             x0, x0, HEAP, lsl #32
    // 0xba2678: cmp             w1, w0
    // 0xba267c: b.eq            #0xba26a8
    // 0xba2680: mov             x0, x1
    // 0xba2684: StoreField: r2->field_5f = r0
    //     0xba2684: stur            w0, [x2, #0x5f]
    //     0xba2688: ldurb           w16, [x2, #-1]
    //     0xba268c: ldurb           w17, [x0, #-1]
    //     0xba2690: and             x16, x17, x16, lsr #2
    //     0xba2694: tst             x16, HEAP, lsr #32
    //     0xba2698: b.eq            #0xba26a0
    //     0xba269c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba26a0: mov             x1, x2
    // 0xba26a4: r0 = markNeedsPaint()
    //     0xba26a4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba26a8: ldur            x1, [fp, #-0x18]
    // 0xba26ac: r2 = Null
    //     0xba26ac: mov             x2, NULL
    // 0xba26b0: r0 = clipper=()
    //     0xba26b0: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xba26b4: ldur            x1, [fp, #-0x10]
    // 0xba26b8: r0 = maybeOf()
    //     0xba26b8: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xba26bc: ldur            x1, [fp, #-0x18]
    // 0xba26c0: mov             x2, x0
    // 0xba26c4: r0 = textDirection=()
    //     0xba26c4: bl              #0xba26e0  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRRect::textDirection=
    // 0xba26c8: r0 = Null
    //     0xba26c8: mov             x0, NULL
    // 0xba26cc: LeaveFrame
    //     0xba26cc: mov             SP, fp
    //     0xba26d0: ldp             fp, lr, [SP], #0x10
    // 0xba26d4: ret
    //     0xba26d4: ret             
    // 0xba26d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba26d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba26dc: b               #0xba2614
  }
}

// class id: 3199, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9459c, size: 0x64
    // 0xb9459c: EnterFrame
    //     0xb9459c: stp             fp, lr, [SP, #-0x10]!
    //     0xb945a0: mov             fp, SP
    // 0xb945a4: AllocStack(0x10)
    //     0xb945a4: sub             SP, SP, #0x10
    // 0xb945a8: CheckStackOverflow
    //     0xb945a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb945ac: cmp             SP, x16
    //     0xb945b0: b.ls            #0xb945f8
    // 0xb945b4: LoadField: r3 = r1->field_f
    //     0xb945b4: ldur            w3, [x1, #0xf]
    // 0xb945b8: DecompressPointer r3
    //     0xb945b8: add             x3, x3, HEAP, lsl #32
    // 0xb945bc: stur            x3, [fp, #-0x10]
    // 0xb945c0: LoadField: r2 = r1->field_13
    //     0xb945c0: ldur            w2, [x1, #0x13]
    // 0xb945c4: DecompressPointer r2
    //     0xb945c4: add             x2, x2, HEAP, lsl #32
    // 0xb945c8: stur            x2, [fp, #-8]
    // 0xb945cc: r1 = <Rect>
    //     0xb945cc: ldr             x1, [PP, #0x4430]  ; [pp+0x4430] TypeArguments: <Rect>
    // 0xb945d0: r0 = RenderClipRect()
    //     0xb945d0: bl              #0xb946b8  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x68)
    // 0xb945d4: mov             x1, x0
    // 0xb945d8: ldur            x2, [fp, #-8]
    // 0xb945dc: ldur            x3, [fp, #-0x10]
    // 0xb945e0: stur            x0, [fp, #-8]
    // 0xb945e4: r0 = _RenderCustomClip()
    //     0xb945e4: bl              #0xb94600  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0xb945e8: ldur            x0, [fp, #-8]
    // 0xb945ec: LeaveFrame
    //     0xb945ec: mov             SP, fp
    //     0xb945f0: ldp             fp, lr, [SP], #0x10
    // 0xb945f4: ret
    //     0xb945f4: ret             
    // 0xb945f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb945f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb945fc: b               #0xb945b4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba1e8c, size: 0xd0
    // 0xba1e8c: EnterFrame
    //     0xba1e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xba1e90: mov             fp, SP
    // 0xba1e94: AllocStack(0x10)
    //     0xba1e94: sub             SP, SP, #0x10
    // 0xba1e98: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba1e98: mov             x4, x1
    //     0xba1e9c: stur            x1, [fp, #-8]
    //     0xba1ea0: stur            x3, [fp, #-0x10]
    // 0xba1ea4: CheckStackOverflow
    //     0xba1ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1ea8: cmp             SP, x16
    //     0xba1eac: b.ls            #0xba1f54
    // 0xba1eb0: mov             x0, x3
    // 0xba1eb4: r2 = Null
    //     0xba1eb4: mov             x2, NULL
    // 0xba1eb8: r1 = Null
    //     0xba1eb8: mov             x1, NULL
    // 0xba1ebc: r4 = 60
    //     0xba1ebc: mov             x4, #0x3c
    // 0xba1ec0: branchIfSmi(r0, 0xba1ecc)
    //     0xba1ec0: tbz             w0, #0, #0xba1ecc
    // 0xba1ec4: r4 = LoadClassIdInstr(r0)
    //     0xba1ec4: ldur            x4, [x0, #-1]
    //     0xba1ec8: ubfx            x4, x4, #0xc, #0x14
    // 0xba1ecc: cmp             x4, #0x62f
    // 0xba1ed0: b.eq            #0xba1ee8
    // 0xba1ed4: r8 = RenderClipRect
    //     0xba1ed4: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b778] Type: RenderClipRect
    //     0xba1ed8: ldr             x8, [x8, #0x778]
    // 0xba1edc: r3 = Null
    //     0xba1edc: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b790] Null
    //     0xba1ee0: ldr             x3, [x3, #0x790]
    // 0xba1ee4: r0 = DefaultTypeTest()
    //     0xba1ee4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba1ee8: ldur            x0, [fp, #-8]
    // 0xba1eec: LoadField: r2 = r0->field_f
    //     0xba1eec: ldur            w2, [x0, #0xf]
    // 0xba1ef0: DecompressPointer r2
    //     0xba1ef0: add             x2, x2, HEAP, lsl #32
    // 0xba1ef4: ldur            x1, [fp, #-0x10]
    // 0xba1ef8: r0 = clipper=()
    //     0xba1ef8: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xba1efc: ldur            x0, [fp, #-8]
    // 0xba1f00: LoadField: r1 = r0->field_13
    //     0xba1f00: ldur            w1, [x0, #0x13]
    // 0xba1f04: DecompressPointer r1
    //     0xba1f04: add             x1, x1, HEAP, lsl #32
    // 0xba1f08: ldur            x2, [fp, #-0x10]
    // 0xba1f0c: LoadField: r0 = r2->field_5f
    //     0xba1f0c: ldur            w0, [x2, #0x5f]
    // 0xba1f10: DecompressPointer r0
    //     0xba1f10: add             x0, x0, HEAP, lsl #32
    // 0xba1f14: cmp             w1, w0
    // 0xba1f18: b.eq            #0xba1f44
    // 0xba1f1c: mov             x0, x1
    // 0xba1f20: StoreField: r2->field_5f = r0
    //     0xba1f20: stur            w0, [x2, #0x5f]
    //     0xba1f24: ldurb           w16, [x2, #-1]
    //     0xba1f28: ldurb           w17, [x0, #-1]
    //     0xba1f2c: and             x16, x17, x16, lsr #2
    //     0xba1f30: tst             x16, HEAP, lsr #32
    //     0xba1f34: b.eq            #0xba1f3c
    //     0xba1f38: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba1f3c: mov             x1, x2
    // 0xba1f40: r0 = markNeedsPaint()
    //     0xba1f40: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba1f44: r0 = Null
    //     0xba1f44: mov             x0, NULL
    // 0xba1f48: LeaveFrame
    //     0xba1f48: mov             SP, fp
    //     0xba1f4c: ldp             fp, lr, [SP], #0x10
    // 0xba1f50: ret
    //     0xba1f50: ret             
    // 0xba1f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1f58: b               #0xba1eb0
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xbae3b4, size: 0x7c
    // 0xbae3b4: EnterFrame
    //     0xbae3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbae3b8: mov             fp, SP
    // 0xbae3bc: AllocStack(0x8)
    //     0xbae3bc: sub             SP, SP, #8
    // 0xbae3c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbae3c0: mov             x3, x2
    //     0xbae3c4: stur            x2, [fp, #-8]
    // 0xbae3c8: CheckStackOverflow
    //     0xbae3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae3cc: cmp             SP, x16
    //     0xbae3d0: b.ls            #0xbae428
    // 0xbae3d4: mov             x0, x3
    // 0xbae3d8: r2 = Null
    //     0xbae3d8: mov             x2, NULL
    // 0xbae3dc: r1 = Null
    //     0xbae3dc: mov             x1, NULL
    // 0xbae3e0: r4 = 60
    //     0xbae3e0: mov             x4, #0x3c
    // 0xbae3e4: branchIfSmi(r0, 0xbae3f0)
    //     0xbae3e4: tbz             w0, #0, #0xbae3f0
    // 0xbae3e8: r4 = LoadClassIdInstr(r0)
    //     0xbae3e8: ldur            x4, [x0, #-1]
    //     0xbae3ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbae3f0: cmp             x4, #0x62f
    // 0xbae3f4: b.eq            #0xbae40c
    // 0xbae3f8: r8 = RenderClipRect
    //     0xbae3f8: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b778] Type: RenderClipRect
    //     0xbae3fc: ldr             x8, [x8, #0x778]
    // 0xbae400: r3 = Null
    //     0xbae400: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b780] Null
    //     0xbae404: ldr             x3, [x3, #0x780]
    // 0xbae408: r0 = DefaultTypeTest()
    //     0xbae408: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae40c: ldur            x1, [fp, #-8]
    // 0xbae410: r2 = Null
    //     0xbae410: mov             x2, NULL
    // 0xbae414: r0 = clipper=()
    //     0xbae414: bl              #0xba1fbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0xbae418: r0 = Null
    //     0xbae418: mov             x0, NULL
    // 0xbae41c: LeaveFrame
    //     0xbae41c: mov             SP, fp
    //     0xbae420: ldp             fp, lr, [SP], #0x10
    // 0xbae424: ret
    //     0xbae424: ret             
    // 0xbae428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae42c: b               #0xbae3d4
  }
}

// class id: 3200, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94434, size: 0x70
    // 0xb94434: EnterFrame
    //     0xb94434: stp             fp, lr, [SP, #-0x10]!
    //     0xb94438: mov             fp, SP
    // 0xb9443c: AllocStack(0x18)
    //     0xb9443c: sub             SP, SP, #0x18
    // 0xb94440: CheckStackOverflow
    //     0xb94440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94444: cmp             SP, x16
    //     0xb94448: b.ls            #0xb9449c
    // 0xb9444c: LoadField: r3 = r1->field_f
    //     0xb9444c: ldur            w3, [x1, #0xf]
    // 0xb94450: DecompressPointer r3
    //     0xb94450: add             x3, x3, HEAP, lsl #32
    // 0xb94454: stur            x3, [fp, #-0x18]
    // 0xb94458: LoadField: r2 = r1->field_13
    //     0xb94458: ldur            w2, [x1, #0x13]
    // 0xb9445c: DecompressPointer r2
    //     0xb9445c: add             x2, x2, HEAP, lsl #32
    // 0xb94460: stur            x2, [fp, #-0x10]
    // 0xb94464: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb94464: ldur            w5, [x1, #0x17]
    // 0xb94468: DecompressPointer r5
    //     0xb94468: add             x5, x5, HEAP, lsl #32
    // 0xb9446c: stur            x5, [fp, #-8]
    // 0xb94470: r0 = RenderCustomPaint()
    //     0xb94470: bl              #0xb94590  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x78)
    // 0xb94474: mov             x1, x0
    // 0xb94478: ldur            x2, [fp, #-0x10]
    // 0xb9447c: ldur            x3, [fp, #-0x18]
    // 0xb94480: ldur            x5, [fp, #-8]
    // 0xb94484: stur            x0, [fp, #-8]
    // 0xb94488: r0 = RenderCustomPaint()
    //     0xb94488: bl              #0xb944a4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0xb9448c: ldur            x0, [fp, #-8]
    // 0xb94490: LeaveFrame
    //     0xb94490: mov             SP, fp
    //     0xb94494: ldp             fp, lr, [SP], #0x10
    // 0xb94498: ret
    //     0xb94498: ret             
    // 0xb9449c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9449c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb944a0: b               #0xb9444c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba1a30, size: 0xc0
    // 0xba1a30: EnterFrame
    //     0xba1a30: stp             fp, lr, [SP, #-0x10]!
    //     0xba1a34: mov             fp, SP
    // 0xba1a38: AllocStack(0x10)
    //     0xba1a38: sub             SP, SP, #0x10
    // 0xba1a3c: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba1a3c: mov             x4, x1
    //     0xba1a40: stur            x1, [fp, #-8]
    //     0xba1a44: stur            x3, [fp, #-0x10]
    // 0xba1a48: CheckStackOverflow
    //     0xba1a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba1a4c: cmp             SP, x16
    //     0xba1a50: b.ls            #0xba1ae8
    // 0xba1a54: mov             x0, x3
    // 0xba1a58: r2 = Null
    //     0xba1a58: mov             x2, NULL
    // 0xba1a5c: r1 = Null
    //     0xba1a5c: mov             x1, NULL
    // 0xba1a60: r4 = 60
    //     0xba1a60: mov             x4, #0x3c
    // 0xba1a64: branchIfSmi(r0, 0xba1a70)
    //     0xba1a64: tbz             w0, #0, #0xba1a70
    // 0xba1a68: r4 = LoadClassIdInstr(r0)
    //     0xba1a68: ldur            x4, [x0, #-1]
    //     0xba1a6c: ubfx            x4, x4, #0xc, #0x14
    // 0xba1a70: cmp             x4, #0x639
    // 0xba1a74: b.eq            #0xba1a8c
    // 0xba1a78: r8 = RenderCustomPaint
    //     0xba1a78: add             x8, PP, #0x25, lsl #12  ; [pp+0x257c0] Type: RenderCustomPaint
    //     0xba1a7c: ldr             x8, [x8, #0x7c0]
    // 0xba1a80: r3 = Null
    //     0xba1a80: add             x3, PP, #0x25, lsl #12  ; [pp+0x257d8] Null
    //     0xba1a84: ldr             x3, [x3, #0x7d8]
    // 0xba1a88: r0 = DefaultTypeTest()
    //     0xba1a88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba1a8c: ldur            x0, [fp, #-8]
    // 0xba1a90: LoadField: r2 = r0->field_f
    //     0xba1a90: ldur            w2, [x0, #0xf]
    // 0xba1a94: DecompressPointer r2
    //     0xba1a94: add             x2, x2, HEAP, lsl #32
    // 0xba1a98: ldur            x1, [fp, #-0x10]
    // 0xba1a9c: r0 = painter=()
    //     0xba1a9c: bl              #0xba1ddc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0xba1aa0: ldur            x0, [fp, #-8]
    // 0xba1aa4: LoadField: r2 = r0->field_13
    //     0xba1aa4: ldur            w2, [x0, #0x13]
    // 0xba1aa8: DecompressPointer r2
    //     0xba1aa8: add             x2, x2, HEAP, lsl #32
    // 0xba1aac: ldur            x1, [fp, #-0x10]
    // 0xba1ab0: r0 = foregroundPainter=()
    //     0xba1ab0: bl              #0xba1b78  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0xba1ab4: ldur            x0, [fp, #-8]
    // 0xba1ab8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba1ab8: ldur            w2, [x0, #0x17]
    // 0xba1abc: DecompressPointer r2
    //     0xba1abc: add             x2, x2, HEAP, lsl #32
    // 0xba1ac0: ldur            x1, [fp, #-0x10]
    // 0xba1ac4: r0 = preferredSize=()
    //     0xba1ac4: bl              #0xba1af0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0xba1ac8: ldur            x2, [fp, #-0x10]
    // 0xba1acc: r1 = false
    //     0xba1acc: add             x1, NULL, #0x30  ; false
    // 0xba1ad0: StoreField: r2->field_5f = r1
    //     0xba1ad0: stur            w1, [x2, #0x5f]
    // 0xba1ad4: StoreField: r2->field_63 = r1
    //     0xba1ad4: stur            w1, [x2, #0x63]
    // 0xba1ad8: r0 = Null
    //     0xba1ad8: mov             x0, NULL
    // 0xba1adc: LeaveFrame
    //     0xba1adc: mov             SP, fp
    //     0xba1ae0: ldp             fp, lr, [SP], #0x10
    // 0xba1ae4: ret
    //     0xba1ae4: ret             
    // 0xba1ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1aec: b               #0xba1a54
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0xbae32c, size: 0x88
    // 0xbae32c: EnterFrame
    //     0xbae32c: stp             fp, lr, [SP, #-0x10]!
    //     0xbae330: mov             fp, SP
    // 0xbae334: AllocStack(0x8)
    //     0xbae334: sub             SP, SP, #8
    // 0xbae338: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbae338: mov             x3, x2
    //     0xbae33c: stur            x2, [fp, #-8]
    // 0xbae340: CheckStackOverflow
    //     0xbae340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbae344: cmp             SP, x16
    //     0xbae348: b.ls            #0xbae3ac
    // 0xbae34c: mov             x0, x3
    // 0xbae350: r2 = Null
    //     0xbae350: mov             x2, NULL
    // 0xbae354: r1 = Null
    //     0xbae354: mov             x1, NULL
    // 0xbae358: r4 = 60
    //     0xbae358: mov             x4, #0x3c
    // 0xbae35c: branchIfSmi(r0, 0xbae368)
    //     0xbae35c: tbz             w0, #0, #0xbae368
    // 0xbae360: r4 = LoadClassIdInstr(r0)
    //     0xbae360: ldur            x4, [x0, #-1]
    //     0xbae364: ubfx            x4, x4, #0xc, #0x14
    // 0xbae368: cmp             x4, #0x639
    // 0xbae36c: b.eq            #0xbae384
    // 0xbae370: r8 = RenderCustomPaint
    //     0xbae370: add             x8, PP, #0x25, lsl #12  ; [pp+0x257c0] Type: RenderCustomPaint
    //     0xbae374: ldr             x8, [x8, #0x7c0]
    // 0xbae378: r3 = Null
    //     0xbae378: add             x3, PP, #0x25, lsl #12  ; [pp+0x257c8] Null
    //     0xbae37c: ldr             x3, [x3, #0x7c8]
    // 0xbae380: r0 = DefaultTypeTest()
    //     0xbae380: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbae384: ldur            x1, [fp, #-8]
    // 0xbae388: r2 = Null
    //     0xbae388: mov             x2, NULL
    // 0xbae38c: r0 = painter=()
    //     0xbae38c: bl              #0xba1ddc  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::painter=
    // 0xbae390: ldur            x1, [fp, #-8]
    // 0xbae394: r2 = Null
    //     0xbae394: mov             x2, NULL
    // 0xbae398: r0 = foregroundPainter=()
    //     0xbae398: bl              #0xba1b78  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0xbae39c: r0 = Null
    //     0xbae39c: mov             x0, NULL
    // 0xbae3a0: LeaveFrame
    //     0xbae3a0: mov             SP, fp
    //     0xbae3a4: ldp             fp, lr, [SP], #0x10
    // 0xbae3a8: ret
    //     0xbae3a8: ret             
    // 0xbae3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbae3ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbae3b0: b               #0xbae34c
  }
}

// class id: 3201, size: 0x24, field offset: 0x10
//   const constructor, 
class BackdropFilter extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94338, size: 0x50
    // 0xb94338: EnterFrame
    //     0xb94338: stp             fp, lr, [SP, #-0x10]!
    //     0xb9433c: mov             fp, SP
    // 0xb94340: AllocStack(0x8)
    //     0xb94340: sub             SP, SP, #8
    // 0xb94344: CheckStackOverflow
    //     0xb94344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94348: cmp             SP, x16
    //     0xb9434c: b.ls            #0xb94380
    // 0xb94350: LoadField: r2 = r1->field_f
    //     0xb94350: ldur            w2, [x1, #0xf]
    // 0xb94354: DecompressPointer r2
    //     0xb94354: add             x2, x2, HEAP, lsl #32
    // 0xb94358: stur            x2, [fp, #-8]
    // 0xb9435c: r0 = RenderBackdropFilter()
    //     0xb9435c: bl              #0xb94428  ; AllocateRenderBackdropFilterStub -> RenderBackdropFilter (size=0x64)
    // 0xb94360: mov             x1, x0
    // 0xb94364: ldur            x2, [fp, #-8]
    // 0xb94368: stur            x0, [fp, #-8]
    // 0xb9436c: r0 = RenderBackdropFilter()
    //     0xb9436c: bl              #0xb94388  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::RenderBackdropFilter
    // 0xb94370: ldur            x0, [fp, #-8]
    // 0xb94374: LeaveFrame
    //     0xb94374: mov             SP, fp
    //     0xb94378: ldp             fp, lr, [SP], #0x10
    // 0xb9437c: ret
    //     0xb9437c: ret             
    // 0xb94380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb94380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94384: b               #0xb94350
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba18dc, size: 0xb0
    // 0xba18dc: EnterFrame
    //     0xba18dc: stp             fp, lr, [SP, #-0x10]!
    //     0xba18e0: mov             fp, SP
    // 0xba18e4: AllocStack(0x10)
    //     0xba18e4: sub             SP, SP, #0x10
    // 0xba18e8: SetupParameters(BackdropFilter this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba18e8: mov             x4, x1
    //     0xba18ec: stur            x1, [fp, #-8]
    //     0xba18f0: stur            x3, [fp, #-0x10]
    // 0xba18f4: CheckStackOverflow
    //     0xba18f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba18f8: cmp             SP, x16
    //     0xba18fc: b.ls            #0xba1984
    // 0xba1900: mov             x0, x3
    // 0xba1904: r2 = Null
    //     0xba1904: mov             x2, NULL
    // 0xba1908: r1 = Null
    //     0xba1908: mov             x1, NULL
    // 0xba190c: r4 = 60
    //     0xba190c: mov             x4, #0x3c
    // 0xba1910: branchIfSmi(r0, 0xba191c)
    //     0xba1910: tbz             w0, #0, #0xba191c
    // 0xba1914: r4 = LoadClassIdInstr(r0)
    //     0xba1914: ldur            x4, [x0, #-1]
    //     0xba1918: ubfx            x4, x4, #0xc, #0x14
    // 0xba191c: cmp             x4, #0x630
    // 0xba1920: b.eq            #0xba1938
    // 0xba1924: r8 = RenderBackdropFilter
    //     0xba1924: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f830] Type: RenderBackdropFilter
    //     0xba1928: ldr             x8, [x8, #0x830]
    // 0xba192c: r3 = Null
    //     0xba192c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f838] Null
    //     0xba1930: ldr             x3, [x3, #0x838]
    // 0xba1934: r0 = DefaultTypeTest()
    //     0xba1934: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba1938: ldur            x0, [fp, #-8]
    // 0xba193c: LoadField: r2 = r0->field_f
    //     0xba193c: ldur            w2, [x0, #0xf]
    // 0xba1940: DecompressPointer r2
    //     0xba1940: add             x2, x2, HEAP, lsl #32
    // 0xba1944: ldur            x1, [fp, #-0x10]
    // 0xba1948: r0 = filter=()
    //     0xba1948: bl              #0xba198c  ; [package:flutter/src/rendering/proxy_box.dart] RenderBackdropFilter::filter=
    // 0xba194c: ldur            x1, [fp, #-0x10]
    // 0xba1950: r2 = true
    //     0xba1950: add             x2, NULL, #0x20  ; true
    // 0xba1954: r0 = _NativeScene._()
    //     0xba1954: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba1958: ldur            x1, [fp, #-0x10]
    // 0xba195c: r2 = Instance_BlendMode
    //     0xba195c: add             x2, PP, #0x38, lsl #12  ; [pp+0x38170] Obj!BlendMode@d3cb61
    //     0xba1960: ldr             x2, [x2, #0x170]
    // 0xba1964: r0 = _NativeScene._()
    //     0xba1964: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba1968: ldur            x1, [fp, #-0x10]
    // 0xba196c: r2 = Null
    //     0xba196c: mov             x2, NULL
    // 0xba1970: r0 = _NativeScene._()
    //     0xba1970: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba1974: r0 = Null
    //     0xba1974: mov             x0, NULL
    // 0xba1978: LeaveFrame
    //     0xba1978: mov             SP, fp
    //     0xba197c: ldp             fp, lr, [SP], #0x10
    // 0xba1980: ret
    //     0xba1980: ret             
    // 0xba1984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba1984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1988: b               #0xba1900
  }
}

// class id: 3202, size: 0x18, field offset: 0x10
//   const constructor, 
class ShaderMask extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94244, size: 0x50
    // 0xb94244: EnterFrame
    //     0xb94244: stp             fp, lr, [SP, #-0x10]!
    //     0xb94248: mov             fp, SP
    // 0xb9424c: AllocStack(0x8)
    //     0xb9424c: sub             SP, SP, #8
    // 0xb94250: CheckStackOverflow
    //     0xb94250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94254: cmp             SP, x16
    //     0xb94258: b.ls            #0xb9428c
    // 0xb9425c: LoadField: r2 = r1->field_f
    //     0xb9425c: ldur            w2, [x1, #0xf]
    // 0xb94260: DecompressPointer r2
    //     0xb94260: add             x2, x2, HEAP, lsl #32
    // 0xb94264: stur            x2, [fp, #-8]
    // 0xb94268: r0 = RenderShaderMask()
    //     0xb94268: bl              #0xb9432c  ; AllocateRenderShaderMaskStub -> RenderShaderMask (size=0x5c)
    // 0xb9426c: mov             x1, x0
    // 0xb94270: ldur            x2, [fp, #-8]
    // 0xb94274: stur            x0, [fp, #-8]
    // 0xb94278: r0 = RenderShaderMask()
    //     0xb94278: bl              #0xb94294  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::RenderShaderMask
    // 0xb9427c: ldur            x0, [fp, #-8]
    // 0xb94280: LeaveFrame
    //     0xb94280: mov             SP, fp
    //     0xb94284: ldp             fp, lr, [SP], #0x10
    // 0xb94288: ret
    //     0xb94288: ret             
    // 0xb9428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9428c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb94290: b               #0xb9425c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba17bc, size: 0x98
    // 0xba17bc: EnterFrame
    //     0xba17bc: stp             fp, lr, [SP, #-0x10]!
    //     0xba17c0: mov             fp, SP
    // 0xba17c4: AllocStack(0x10)
    //     0xba17c4: sub             SP, SP, #0x10
    // 0xba17c8: SetupParameters(ShaderMask this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba17c8: mov             x4, x1
    //     0xba17cc: stur            x1, [fp, #-8]
    //     0xba17d0: stur            x3, [fp, #-0x10]
    // 0xba17d4: CheckStackOverflow
    //     0xba17d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba17d8: cmp             SP, x16
    //     0xba17dc: b.ls            #0xba184c
    // 0xba17e0: mov             x0, x3
    // 0xba17e4: r2 = Null
    //     0xba17e4: mov             x2, NULL
    // 0xba17e8: r1 = Null
    //     0xba17e8: mov             x1, NULL
    // 0xba17ec: r4 = 60
    //     0xba17ec: mov             x4, #0x3c
    // 0xba17f0: branchIfSmi(r0, 0xba17fc)
    //     0xba17f0: tbz             w0, #0, #0xba17fc
    // 0xba17f4: r4 = LoadClassIdInstr(r0)
    //     0xba17f4: ldur            x4, [x0, #-1]
    //     0xba17f8: ubfx            x4, x4, #0xc, #0x14
    // 0xba17fc: cmp             x4, #0x631
    // 0xba1800: b.eq            #0xba1818
    // 0xba1804: r8 = RenderShaderMask
    //     0xba1804: add             x8, PP, #0x47, lsl #12  ; [pp+0x47290] Type: RenderShaderMask
    //     0xba1808: ldr             x8, [x8, #0x290]
    // 0xba180c: r3 = Null
    //     0xba180c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47298] Null
    //     0xba1810: ldr             x3, [x3, #0x298]
    // 0xba1814: r0 = DefaultTypeTest()
    //     0xba1814: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba1818: ldur            x0, [fp, #-8]
    // 0xba181c: LoadField: r2 = r0->field_f
    //     0xba181c: ldur            w2, [x0, #0xf]
    // 0xba1820: DecompressPointer r2
    //     0xba1820: add             x2, x2, HEAP, lsl #32
    // 0xba1824: ldur            x1, [fp, #-0x10]
    // 0xba1828: r0 = shaderCallback=()
    //     0xba1828: bl              #0xba1854  ; [package:flutter/src/rendering/proxy_box.dart] RenderShaderMask::shaderCallback=
    // 0xba182c: ldur            x1, [fp, #-0x10]
    // 0xba1830: r2 = Instance_BlendMode
    //     0xba1830: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a9e0] Obj!BlendMode@d3cb41
    //     0xba1834: ldr             x2, [x2, #0x9e0]
    // 0xba1838: r0 = _NativeScene._()
    //     0xba1838: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba183c: r0 = Null
    //     0xba183c: mov             x0, NULL
    // 0xba1840: LeaveFrame
    //     0xba1840: mov             SP, fp
    //     0xba1844: ldp             fp, lr, [SP], #0x10
    // 0xba1848: ret
    //     0xba1848: ret             
    // 0xba184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba184c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1850: b               #0xba17e0
  }
}

// class id: 3203, size: 0x1c, field offset: 0x10
//   const constructor, 
class Opacity extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb94168, size: 0x4c
    // 0xb94168: EnterFrame
    //     0xb94168: stp             fp, lr, [SP, #-0x10]!
    //     0xb9416c: mov             fp, SP
    // 0xb94170: AllocStack(0x10)
    //     0xb94170: sub             SP, SP, #0x10
    // 0xb94174: CheckStackOverflow
    //     0xb94174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb94178: cmp             SP, x16
    //     0xb9417c: b.ls            #0xb941ac
    // 0xb94180: LoadField: d0 = r1->field_f
    //     0xb94180: ldur            d0, [x1, #0xf]
    // 0xb94184: stur            d0, [fp, #-0x10]
    // 0xb94188: r0 = RenderOpacity()
    //     0xb94188: bl              #0xb94238  ; AllocateRenderOpacityStub -> RenderOpacity (size=0x68)
    // 0xb9418c: mov             x1, x0
    // 0xb94190: ldur            d0, [fp, #-0x10]
    // 0xb94194: stur            x0, [fp, #-8]
    // 0xb94198: r0 = RenderOpacity()
    //     0xb94198: bl              #0xb941b4  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::RenderOpacity
    // 0xb9419c: ldur            x0, [fp, #-8]
    // 0xb941a0: LeaveFrame
    //     0xb941a0: mov             SP, fp
    //     0xb941a4: ldp             fp, lr, [SP], #0x10
    // 0xb941a8: ret
    //     0xb941a8: ret             
    // 0xb941ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb941ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb941b0: b               #0xb94180
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba1620, size: 0x90
    // 0xba1620: EnterFrame
    //     0xba1620: stp             fp, lr, [SP, #-0x10]!
    //     0xba1624: mov             fp, SP
    // 0xba1628: AllocStack(0x10)
    //     0xba1628: sub             SP, SP, #0x10
    // 0xba162c: SetupParameters(Opacity this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba162c: mov             x4, x1
    //     0xba1630: stur            x1, [fp, #-8]
    //     0xba1634: stur            x3, [fp, #-0x10]
    // 0xba1638: CheckStackOverflow
    //     0xba1638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba163c: cmp             SP, x16
    //     0xba1640: b.ls            #0xba16a8
    // 0xba1644: mov             x0, x3
    // 0xba1648: r2 = Null
    //     0xba1648: mov             x2, NULL
    // 0xba164c: r1 = Null
    //     0xba164c: mov             x1, NULL
    // 0xba1650: r4 = 60
    //     0xba1650: mov             x4, #0x3c
    // 0xba1654: branchIfSmi(r0, 0xba1660)
    //     0xba1654: tbz             w0, #0, #0xba1660
    // 0xba1658: r4 = LoadClassIdInstr(r0)
    //     0xba1658: ldur            x4, [x0, #-1]
    //     0xba165c: ubfx            x4, x4, #0xc, #0x14
    // 0xba1660: cmp             x4, #0x634
    // 0xba1664: b.eq            #0xba167c
    // 0xba1668: r8 = RenderOpacity
    //     0xba1668: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f4e8] Type: RenderOpacity
    //     0xba166c: ldr             x8, [x8, #0x4e8]
    // 0xba1670: r3 = Null
    //     0xba1670: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f4f0] Null
    //     0xba1674: ldr             x3, [x3, #0x4f0]
    // 0xba1678: r0 = DefaultTypeTest()
    //     0xba1678: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba167c: ldur            x0, [fp, #-8]
    // 0xba1680: LoadField: d0 = r0->field_f
    //     0xba1680: ldur            d0, [x0, #0xf]
    // 0xba1684: ldur            x1, [fp, #-0x10]
    // 0xba1688: r0 = opacity=()
    //     0xba1688: bl              #0xba16b0  ; [package:flutter/src/rendering/proxy_box.dart] RenderOpacity::opacity=
    // 0xba168c: ldur            x1, [fp, #-0x10]
    // 0xba1690: r2 = false
    //     0xba1690: add             x2, NULL, #0x30  ; false
    // 0xba1694: r0 = _NativeScene._()
    //     0xba1694: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba1698: r0 = Null
    //     0xba1698: mov             x0, NULL
    // 0xba169c: LeaveFrame
    //     0xba169c: mov             SP, fp
    //     0xba16a0: ldp             fp, lr, [SP], #0x10
    // 0xba16a4: ret
    //     0xba16a4: ret             
    // 0xba16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba16a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba16ac: b               #0xba1644
  }
}

// class id: 3206, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb93bd0, size: 0x8c
    // 0xb93bd0: EnterFrame
    //     0xb93bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb93bd4: mov             fp, SP
    // 0xb93bd8: AllocStack(0x38)
    //     0xb93bd8: sub             SP, SP, #0x38
    // 0xb93bdc: CheckStackOverflow
    //     0xb93bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93be0: cmp             SP, x16
    //     0xb93be4: b.ls            #0xb93c54
    // 0xb93be8: LoadField: r3 = r1->field_f
    //     0xb93be8: ldur            w3, [x1, #0xf]
    // 0xb93bec: DecompressPointer r3
    //     0xb93bec: add             x3, x3, HEAP, lsl #32
    // 0xb93bf0: stur            x3, [fp, #-0x20]
    // 0xb93bf4: LoadField: r0 = r1->field_13
    //     0xb93bf4: ldur            w0, [x1, #0x13]
    // 0xb93bf8: DecompressPointer r0
    //     0xb93bf8: add             x0, x0, HEAP, lsl #32
    // 0xb93bfc: stur            x0, [fp, #-0x18]
    // 0xb93c00: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb93c00: ldur            w5, [x1, #0x17]
    // 0xb93c04: DecompressPointer r5
    //     0xb93c04: add             x5, x5, HEAP, lsl #32
    // 0xb93c08: stur            x5, [fp, #-0x10]
    // 0xb93c0c: LoadField: r2 = r1->field_1b
    //     0xb93c0c: ldur            w2, [x1, #0x1b]
    // 0xb93c10: DecompressPointer r2
    //     0xb93c10: add             x2, x2, HEAP, lsl #32
    // 0xb93c14: stur            x2, [fp, #-8]
    // 0xb93c18: r0 = RenderMouseRegion()
    //     0xb93c18: bl              #0xb93c5c  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x70)
    // 0xb93c1c: stur            x0, [fp, #-0x28]
    // 0xb93c20: ldur            x16, [fp, #-0x18]
    // 0xb93c24: stp             NULL, x16, [SP]
    // 0xb93c28: mov             x1, x0
    // 0xb93c2c: ldur            x2, [fp, #-8]
    // 0xb93c30: ldur            x3, [fp, #-0x20]
    // 0xb93c34: ldur            x5, [fp, #-0x10]
    // 0xb93c38: r4 = const [0, 0x6, 0x2, 0x4, hitTestBehavior, 0x5, onHover, 0x4, null]
    //     0xb93c38: add             x4, PP, #0x19, lsl #12  ; [pp+0x19aa8] List(9) [0, 0x6, 0x2, 0x4, "hitTestBehavior", 0x5, "onHover", 0x4, Null]
    //     0xb93c3c: ldr             x4, [x4, #0xaa8]
    // 0xb93c40: r0 = RenderMouseRegion()
    //     0xb93c40: bl              #0xb93980  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0xb93c44: ldur            x0, [fp, #-0x28]
    // 0xb93c48: LeaveFrame
    //     0xb93c48: mov             SP, fp
    //     0xb93c4c: ldp             fp, lr, [SP], #0x10
    // 0xb93c50: ret
    //     0xb93c50: ret             
    // 0xb93c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93c58: b               #0xb93be8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba0c70, size: 0x114
    // 0xba0c70: EnterFrame
    //     0xba0c70: stp             fp, lr, [SP, #-0x10]!
    //     0xba0c74: mov             fp, SP
    // 0xba0c78: AllocStack(0x10)
    //     0xba0c78: sub             SP, SP, #0x10
    // 0xba0c7c: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba0c7c: mov             x4, x1
    //     0xba0c80: stur            x1, [fp, #-8]
    //     0xba0c84: stur            x3, [fp, #-0x10]
    // 0xba0c88: CheckStackOverflow
    //     0xba0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0c8c: cmp             SP, x16
    //     0xba0c90: b.ls            #0xba0d7c
    // 0xba0c94: mov             x0, x3
    // 0xba0c98: r2 = Null
    //     0xba0c98: mov             x2, NULL
    // 0xba0c9c: r1 = Null
    //     0xba0c9c: mov             x1, NULL
    // 0xba0ca0: r4 = 60
    //     0xba0ca0: mov             x4, #0x3c
    // 0xba0ca4: branchIfSmi(r0, 0xba0cb0)
    //     0xba0ca4: tbz             w0, #0, #0xba0cb0
    // 0xba0ca8: r4 = LoadClassIdInstr(r0)
    //     0xba0ca8: ldur            x4, [x0, #-1]
    //     0xba0cac: ubfx            x4, x4, #0xc, #0x14
    // 0xba0cb0: sub             x4, x4, #0x641
    // 0xba0cb4: cmp             x4, #1
    // 0xba0cb8: b.ls            #0xba0cd0
    // 0xba0cbc: r8 = RenderMouseRegion
    //     0xba0cbc: add             x8, PP, #0x19, lsl #12  ; [pp+0x19a90] Type: RenderMouseRegion
    //     0xba0cc0: ldr             x8, [x8, #0xa90]
    // 0xba0cc4: r3 = Null
    //     0xba0cc4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a98] Null
    //     0xba0cc8: ldr             x3, [x3, #0xa98]
    // 0xba0ccc: r0 = DefaultTypeTest()
    //     0xba0ccc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba0cd0: ldur            x1, [fp, #-8]
    // 0xba0cd4: LoadField: r0 = r1->field_f
    //     0xba0cd4: ldur            w0, [x1, #0xf]
    // 0xba0cd8: DecompressPointer r0
    //     0xba0cd8: add             x0, x0, HEAP, lsl #32
    // 0xba0cdc: ldur            x3, [fp, #-0x10]
    // 0xba0ce0: StoreField: r3->field_5b = r0
    //     0xba0ce0: stur            w0, [x3, #0x5b]
    //     0xba0ce4: ldurb           w16, [x3, #-1]
    //     0xba0ce8: ldurb           w17, [x0, #-1]
    //     0xba0cec: and             x16, x17, x16, lsr #2
    //     0xba0cf0: tst             x16, HEAP, lsr #32
    //     0xba0cf4: b.eq            #0xba0cfc
    //     0xba0cf8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba0cfc: LoadField: r0 = r1->field_13
    //     0xba0cfc: ldur            w0, [x1, #0x13]
    // 0xba0d00: DecompressPointer r0
    //     0xba0d00: add             x0, x0, HEAP, lsl #32
    // 0xba0d04: StoreField: r3->field_5f = r0
    //     0xba0d04: stur            w0, [x3, #0x5f]
    //     0xba0d08: ldurb           w16, [x3, #-1]
    //     0xba0d0c: ldurb           w17, [x0, #-1]
    //     0xba0d10: and             x16, x17, x16, lsr #2
    //     0xba0d14: tst             x16, HEAP, lsr #32
    //     0xba0d18: b.eq            #0xba0d20
    //     0xba0d1c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba0d20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xba0d20: ldur            w0, [x1, #0x17]
    // 0xba0d24: DecompressPointer r0
    //     0xba0d24: add             x0, x0, HEAP, lsl #32
    // 0xba0d28: StoreField: r3->field_63 = r0
    //     0xba0d28: stur            w0, [x3, #0x63]
    //     0xba0d2c: ldurb           w16, [x3, #-1]
    //     0xba0d30: ldurb           w17, [x0, #-1]
    //     0xba0d34: and             x16, x17, x16, lsr #2
    //     0xba0d38: tst             x16, HEAP, lsr #32
    //     0xba0d3c: b.eq            #0xba0d44
    //     0xba0d40: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba0d44: LoadField: r2 = r1->field_1b
    //     0xba0d44: ldur            w2, [x1, #0x1b]
    // 0xba0d48: DecompressPointer r2
    //     0xba0d48: add             x2, x2, HEAP, lsl #32
    // 0xba0d4c: mov             x1, x3
    // 0xba0d50: r0 = cursor=()
    //     0xba0d50: bl              #0xba0dd8  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0xba0d54: ldur            x1, [fp, #-0x10]
    // 0xba0d58: r2 = true
    //     0xba0d58: add             x2, NULL, #0x20  ; true
    // 0xba0d5c: r0 = _NativeScene._()
    //     0xba0d5c: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba0d60: ldur            x1, [fp, #-0x10]
    // 0xba0d64: r2 = Null
    //     0xba0d64: mov             x2, NULL
    // 0xba0d68: r0 = hitTestBehavior=()
    //     0xba0d68: bl              #0xba0d84  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0xba0d6c: r0 = Null
    //     0xba0d6c: mov             x0, NULL
    // 0xba0d70: LeaveFrame
    //     0xba0d70: mov             SP, fp
    //     0xba0d74: ldp             fp, lr, [SP], #0x10
    // 0xba0d78: ret
    //     0xba0d78: ret             
    // 0xba0d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0d7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0d80: b               #0xba0c94
  }
}

// class id: 3225, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;

  _ applyParentData(/* No info */) {
    // ** addr: 0xcbbbfc, size: 0x134
    // 0xcbbbfc: EnterFrame
    //     0xcbbbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbbc00: mov             fp, SP
    // 0xcbbc04: AllocStack(0x18)
    //     0xcbbc04: sub             SP, SP, #0x18
    // 0xcbbc08: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xcbbc08: mov             x4, x1
    //     0xcbbc0c: mov             x3, x2
    //     0xcbbc10: stur            x1, [fp, #-0x10]
    //     0xcbbc14: stur            x2, [fp, #-0x18]
    // 0xcbbc18: CheckStackOverflow
    //     0xcbbc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbbc1c: cmp             SP, x16
    //     0xcbbc20: b.ls            #0xcbbd24
    // 0xcbbc24: LoadField: r5 = r3->field_7
    //     0xcbbc24: ldur            w5, [x3, #7]
    // 0xcbbc28: DecompressPointer r5
    //     0xcbbc28: add             x5, x5, HEAP, lsl #32
    // 0xcbbc2c: stur            x5, [fp, #-8]
    // 0xcbbc30: cmp             w5, NULL
    // 0xcbbc34: b.eq            #0xcbbd2c
    // 0xcbbc38: mov             x0, x5
    // 0xcbbc3c: r2 = Null
    //     0xcbbc3c: mov             x2, NULL
    // 0xcbbc40: r1 = Null
    //     0xcbbc40: mov             x1, NULL
    // 0xcbbc44: r4 = LoadClassIdInstr(r0)
    //     0xcbbc44: ldur            x4, [x0, #-1]
    //     0xcbbc48: ubfx            x4, x4, #0xc, #0x14
    // 0xcbbc4c: cmp             x4, #0x66f
    // 0xcbbc50: b.eq            #0xcbbc68
    // 0xcbbc54: r8 = FlexParentData
    //     0xcbbc54: add             x8, PP, #0x19, lsl #12  ; [pp+0x19270] Type: FlexParentData
    //     0xcbbc58: ldr             x8, [x8, #0x270]
    // 0xcbbc5c: r3 = Null
    //     0xcbbc5c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a28] Null
    //     0xcbbc60: ldr             x3, [x3, #0xa28]
    // 0xcbbc64: r0 = DefaultTypeTest()
    //     0xcbbc64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbbc68: ldur            x2, [fp, #-8]
    // 0xcbbc6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcbbc6c: ldur            w3, [x2, #0x17]
    // 0xcbbc70: DecompressPointer r3
    //     0xcbbc70: add             x3, x3, HEAP, lsl #32
    // 0xcbbc74: ldur            x4, [fp, #-0x10]
    // 0xcbbc78: LoadField: r5 = r4->field_13
    //     0xcbbc78: ldur            x5, [x4, #0x13]
    // 0xcbbc7c: r0 = BoxInt64Instr(r5)
    //     0xcbbc7c: sbfiz           x0, x5, #1, #0x1f
    //     0xcbbc80: cmp             x5, x0, asr #1
    //     0xcbbc84: b.eq            #0xcbbc90
    //     0xcbbc88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcbbc8c: stur            x5, [x0, #7]
    // 0xcbbc90: cmp             w3, w0
    // 0xcbbc94: b.eq            #0xcbbca4
    // 0xcbbc98: ArrayStore: r2[0] = r0  ; List_4
    //     0xcbbc98: stur            w0, [x2, #0x17]
    // 0xcbbc9c: r0 = true
    //     0xcbbc9c: add             x0, NULL, #0x20  ; true
    // 0xcbbca0: b               #0xcbbca8
    // 0xcbbca4: r0 = false
    //     0xcbbca4: add             x0, NULL, #0x30  ; false
    // 0xcbbca8: LoadField: r1 = r2->field_1b
    //     0xcbbca8: ldur            w1, [x2, #0x1b]
    // 0xcbbcac: DecompressPointer r1
    //     0xcbbcac: add             x1, x1, HEAP, lsl #32
    // 0xcbbcb0: LoadField: r3 = r4->field_1b
    //     0xcbbcb0: ldur            w3, [x4, #0x1b]
    // 0xcbbcb4: DecompressPointer r3
    //     0xcbbcb4: add             x3, x3, HEAP, lsl #32
    // 0xcbbcb8: cmp             w1, w3
    // 0xcbbcbc: b.eq            #0xcbbce4
    // 0xcbbcc0: mov             x0, x3
    // 0xcbbcc4: StoreField: r2->field_1b = r0
    //     0xcbbcc4: stur            w0, [x2, #0x1b]
    //     0xcbbcc8: ldurb           w16, [x2, #-1]
    //     0xcbbccc: ldurb           w17, [x0, #-1]
    //     0xcbbcd0: and             x16, x17, x16, lsr #2
    //     0xcbbcd4: tst             x16, HEAP, lsr #32
    //     0xcbbcd8: b.eq            #0xcbbce0
    //     0xcbbcdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xcbbce0: b               #0xcbbce8
    // 0xcbbce4: tbnz            w0, #4, #0xcbbd14
    // 0xcbbce8: ldur            x0, [fp, #-0x18]
    // 0xcbbcec: LoadField: r1 = r0->field_13
    //     0xcbbcec: ldur            w1, [x0, #0x13]
    // 0xcbbcf0: DecompressPointer r1
    //     0xcbbcf0: add             x1, x1, HEAP, lsl #32
    // 0xcbbcf4: cmp             w1, NULL
    // 0xcbbcf8: b.eq            #0xcbbd14
    // 0xcbbcfc: r0 = LoadClassIdInstr(r1)
    //     0xcbbcfc: ldur            x0, [x1, #-1]
    //     0xcbbd00: ubfx            x0, x0, #0xc, #0x14
    // 0xcbbd04: r0 = GDT[cid_x0 + 0xf22a]()
    //     0xcbbd04: mov             x17, #0xf22a
    //     0xcbbd08: add             lr, x0, x17
    //     0xcbbd0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcbbd10: blr             lr
    // 0xcbbd14: r0 = Null
    //     0xcbbd14: mov             x0, NULL
    // 0xcbbd18: LeaveFrame
    //     0xcbbd18: mov             SP, fp
    //     0xcbbd1c: ldp             fp, lr, [SP], #0x10
    // 0xcbbd20: ret
    //     0xcbbd20: ret             
    // 0xcbbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbd24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbd28: b               #0xcbbc24
    // 0xcbbd2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbbd2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3226, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {

  SizedBox field_c;
  _Mint field_14;
  FlexFit field_1c;
}

// class id: 3227, size: 0x2c, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  BallAiNavigationGlass field_c;
  _Double field_14;
  _Double field_18;
  _Double field_1c;
  _Double field_20;

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0xc5577c, size: 0xf0
    // 0xc5577c: EnterFrame
    //     0xc5577c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55780: mov             fp, SP
    // 0xc55784: AllocStack(0x20)
    //     0xc55784: sub             SP, SP, #0x20
    // 0xc55788: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xc55788: mov             x0, x2
    //     0xc5578c: stur            x2, [fp, #-8]
    //     0xc55790: stur            d0, [fp, #-0x20]
    // 0xc55794: LoadField: r1 = r3->field_7
    //     0xc55794: ldur            x1, [x3, #7]
    // 0xc55798: cmp             x1, #0
    // 0xc5579c: b.gt            #0xc557b4
    // 0xc557a0: r2 = Null
    //     0xc557a0: mov             x2, NULL
    // 0xc557a4: r3 = 0.000000
    //     0xc557a4: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc557a8: r0 = AllocateRecord2()
    //     0xc557a8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xc557ac: mov             x1, x0
    // 0xc557b0: b               #0xc557c4
    // 0xc557b4: r2 = 0.000000
    //     0xc557b4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc557b8: r3 = Null
    //     0xc557b8: mov             x3, NULL
    // 0xc557bc: r0 = AllocateRecord2()
    //     0xc557bc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xc557c0: mov             x1, x0
    // 0xc557c4: ldur            x0, [fp, #-8]
    // 0xc557c8: ldur            d0, [fp, #-0x20]
    // 0xc557cc: LoadField: r2 = r1->field_f
    //     0xc557cc: ldur            w2, [x1, #0xf]
    // 0xc557d0: DecompressPointer r2
    //     0xc557d0: add             x2, x2, HEAP, lsl #32
    // 0xc557d4: stur            x2, [fp, #-0x18]
    // 0xc557d8: LoadField: r3 = r1->field_13
    //     0xc557d8: ldur            w3, [x1, #0x13]
    // 0xc557dc: DecompressPointer r3
    //     0xc557dc: add             x3, x3, HEAP, lsl #32
    // 0xc557e0: stur            x3, [fp, #-0x10]
    // 0xc557e4: r1 = <StackParentData>
    //     0xc557e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc557e8: ldr             x1, [x1, #0x7c8]
    // 0xc557ec: r0 = Positioned()
    //     0xc557ec: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc557f0: ldur            x1, [fp, #-0x18]
    // 0xc557f4: StoreField: r0->field_13 = r1
    //     0xc557f4: stur            w1, [x0, #0x13]
    // 0xc557f8: r1 = 0.000000
    //     0xc557f8: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc557fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc557fc: stur            w1, [x0, #0x17]
    // 0xc55800: ldur            x2, [fp, #-0x10]
    // 0xc55804: StoreField: r0->field_1b = r2
    //     0xc55804: stur            w2, [x0, #0x1b]
    // 0xc55808: StoreField: r0->field_1f = r1
    //     0xc55808: stur            w1, [x0, #0x1f]
    // 0xc5580c: ldur            d0, [fp, #-0x20]
    // 0xc55810: r1 = inline_Allocate_Double()
    //     0xc55810: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc55814: add             x1, x1, #0x10
    //     0xc55818: cmp             x2, x1
    //     0xc5581c: b.ls            #0xc55850
    //     0xc55820: str             x1, [THR, #0x50]  ; THR::top
    //     0xc55824: sub             x1, x1, #0xf
    //     0xc55828: mov             x2, #0xe15c
    //     0xc5582c: movk            x2, #3, lsl #16
    //     0xc55830: stur            x2, [x1, #-1]
    // 0xc55834: StoreField: r1->field_7 = d0
    //     0xc55834: stur            d0, [x1, #7]
    // 0xc55838: StoreField: r0->field_23 = r1
    //     0xc55838: stur            w1, [x0, #0x23]
    // 0xc5583c: ldur            x1, [fp, #-8]
    // 0xc55840: StoreField: r0->field_b = r1
    //     0xc55840: stur            w1, [x0, #0xb]
    // 0xc55844: LeaveFrame
    //     0xc55844: mov             SP, fp
    //     0xc55848: ldp             fp, lr, [SP], #0x10
    // 0xc5584c: ret
    //     0xc5584c: ret             
    // 0xc55850: SaveReg d0
    //     0xc55850: str             q0, [SP, #-0x10]!
    // 0xc55854: SaveReg r0
    //     0xc55854: str             x0, [SP, #-8]!
    // 0xc55858: r0 = AllocateDouble()
    //     0xc55858: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc5585c: mov             x1, x0
    // 0xc55860: RestoreReg r0
    //     0xc55860: ldr             x0, [SP], #8
    // 0xc55864: RestoreReg d0
    //     0xc55864: ldr             q0, [SP], #0x10
    // 0xc55868: b               #0xc55834
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0xcbb8ac, size: 0x350
    // 0xcbb8ac: EnterFrame
    //     0xcbb8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb8b0: mov             fp, SP
    // 0xcbb8b4: AllocStack(0x38)
    //     0xcbb8b4: sub             SP, SP, #0x38
    // 0xcbb8b8: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xcbb8b8: mov             x4, x1
    //     0xcbb8bc: mov             x3, x2
    //     0xcbb8c0: stur            x1, [fp, #-0x10]
    //     0xcbb8c4: stur            x2, [fp, #-0x18]
    // 0xcbb8c8: CheckStackOverflow
    //     0xcbb8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb8cc: cmp             SP, x16
    //     0xcbb8d0: b.ls            #0xcbbbf0
    // 0xcbb8d4: LoadField: r5 = r3->field_7
    //     0xcbb8d4: ldur            w5, [x3, #7]
    // 0xcbb8d8: DecompressPointer r5
    //     0xcbb8d8: add             x5, x5, HEAP, lsl #32
    // 0xcbb8dc: stur            x5, [fp, #-8]
    // 0xcbb8e0: cmp             w5, NULL
    // 0xcbb8e4: b.eq            #0xcbbbf8
    // 0xcbb8e8: mov             x0, x5
    // 0xcbb8ec: r2 = Null
    //     0xcbb8ec: mov             x2, NULL
    // 0xcbb8f0: r1 = Null
    //     0xcbb8f0: mov             x1, NULL
    // 0xcbb8f4: r4 = LoadClassIdInstr(r0)
    //     0xcbb8f4: ldur            x4, [x0, #-1]
    //     0xcbb8f8: ubfx            x4, x4, #0xc, #0x14
    // 0xcbb8fc: sub             x4, x4, #0x66b
    // 0xcbb900: cmp             x4, #1
    // 0xcbb904: b.ls            #0xcbb91c
    // 0xcbb908: r8 = StackParentData
    //     0xcbb908: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0xcbb90c: ldr             x8, [x8, #0x98]
    // 0xcbb910: r3 = Null
    //     0xcbb910: add             x3, PP, #0x17, lsl #12  ; [pp+0x170a0] Null
    //     0xcbb914: ldr             x3, [x3, #0xa0]
    // 0xcbb918: r0 = DefaultTypeTest()
    //     0xcbb918: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbb91c: ldur            x1, [fp, #-8]
    // 0xcbb920: LoadField: r0 = r1->field_23
    //     0xcbb920: ldur            w0, [x1, #0x23]
    // 0xcbb924: DecompressPointer r0
    //     0xcbb924: add             x0, x0, HEAP, lsl #32
    // 0xcbb928: ldur            x2, [fp, #-0x10]
    // 0xcbb92c: LoadField: r3 = r2->field_13
    //     0xcbb92c: ldur            w3, [x2, #0x13]
    // 0xcbb930: DecompressPointer r3
    //     0xcbb930: add             x3, x3, HEAP, lsl #32
    // 0xcbb934: stur            x3, [fp, #-0x20]
    // 0xcbb938: r4 = LoadClassIdInstr(r0)
    //     0xcbb938: ldur            x4, [x0, #-1]
    //     0xcbb93c: ubfx            x4, x4, #0xc, #0x14
    // 0xcbb940: stp             x3, x0, [SP]
    // 0xcbb944: mov             x0, x4
    // 0xcbb948: mov             lr, x0
    // 0xcbb94c: ldr             lr, [x21, lr, lsl #3]
    // 0xcbb950: blr             lr
    // 0xcbb954: tbz             w0, #4, #0xcbb984
    // 0xcbb958: ldur            x1, [fp, #-8]
    // 0xcbb95c: ldur            x0, [fp, #-0x20]
    // 0xcbb960: StoreField: r1->field_23 = r0
    //     0xcbb960: stur            w0, [x1, #0x23]
    //     0xcbb964: ldurb           w16, [x1, #-1]
    //     0xcbb968: ldurb           w17, [x0, #-1]
    //     0xcbb96c: and             x16, x17, x16, lsr #2
    //     0xcbb970: tst             x16, HEAP, lsr #32
    //     0xcbb974: b.eq            #0xcbb97c
    //     0xcbb978: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbb97c: r3 = true
    //     0xcbb97c: add             x3, NULL, #0x20  ; true
    // 0xcbb980: b               #0xcbb98c
    // 0xcbb984: ldur            x1, [fp, #-8]
    // 0xcbb988: r3 = false
    //     0xcbb988: add             x3, NULL, #0x30  ; false
    // 0xcbb98c: ldur            x2, [fp, #-0x10]
    // 0xcbb990: stur            x3, [fp, #-0x28]
    // 0xcbb994: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcbb994: ldur            w0, [x1, #0x17]
    // 0xcbb998: DecompressPointer r0
    //     0xcbb998: add             x0, x0, HEAP, lsl #32
    // 0xcbb99c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcbb99c: ldur            w4, [x2, #0x17]
    // 0xcbb9a0: DecompressPointer r4
    //     0xcbb9a0: add             x4, x4, HEAP, lsl #32
    // 0xcbb9a4: stur            x4, [fp, #-0x20]
    // 0xcbb9a8: r5 = LoadClassIdInstr(r0)
    //     0xcbb9a8: ldur            x5, [x0, #-1]
    //     0xcbb9ac: ubfx            x5, x5, #0xc, #0x14
    // 0xcbb9b0: stp             x4, x0, [SP]
    // 0xcbb9b4: mov             x0, x5
    // 0xcbb9b8: mov             lr, x0
    // 0xcbb9bc: ldr             lr, [x21, lr, lsl #3]
    // 0xcbb9c0: blr             lr
    // 0xcbb9c4: tbz             w0, #4, #0xcbb9f4
    // 0xcbb9c8: ldur            x1, [fp, #-8]
    // 0xcbb9cc: ldur            x0, [fp, #-0x20]
    // 0xcbb9d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xcbb9d0: stur            w0, [x1, #0x17]
    //     0xcbb9d4: ldurb           w16, [x1, #-1]
    //     0xcbb9d8: ldurb           w17, [x0, #-1]
    //     0xcbb9dc: and             x16, x17, x16, lsr #2
    //     0xcbb9e0: tst             x16, HEAP, lsr #32
    //     0xcbb9e4: b.eq            #0xcbb9ec
    //     0xcbb9e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbb9ec: r3 = true
    //     0xcbb9ec: add             x3, NULL, #0x20  ; true
    // 0xcbb9f0: b               #0xcbb9fc
    // 0xcbb9f4: ldur            x1, [fp, #-8]
    // 0xcbb9f8: ldur            x3, [fp, #-0x28]
    // 0xcbb9fc: ldur            x2, [fp, #-0x10]
    // 0xcbba00: stur            x3, [fp, #-0x28]
    // 0xcbba04: LoadField: r0 = r1->field_1b
    //     0xcbba04: ldur            w0, [x1, #0x1b]
    // 0xcbba08: DecompressPointer r0
    //     0xcbba08: add             x0, x0, HEAP, lsl #32
    // 0xcbba0c: LoadField: r4 = r2->field_1b
    //     0xcbba0c: ldur            w4, [x2, #0x1b]
    // 0xcbba10: DecompressPointer r4
    //     0xcbba10: add             x4, x4, HEAP, lsl #32
    // 0xcbba14: stur            x4, [fp, #-0x20]
    // 0xcbba18: r5 = LoadClassIdInstr(r0)
    //     0xcbba18: ldur            x5, [x0, #-1]
    //     0xcbba1c: ubfx            x5, x5, #0xc, #0x14
    // 0xcbba20: stp             x4, x0, [SP]
    // 0xcbba24: mov             x0, x5
    // 0xcbba28: mov             lr, x0
    // 0xcbba2c: ldr             lr, [x21, lr, lsl #3]
    // 0xcbba30: blr             lr
    // 0xcbba34: tbz             w0, #4, #0xcbba64
    // 0xcbba38: ldur            x1, [fp, #-8]
    // 0xcbba3c: ldur            x0, [fp, #-0x20]
    // 0xcbba40: StoreField: r1->field_1b = r0
    //     0xcbba40: stur            w0, [x1, #0x1b]
    //     0xcbba44: ldurb           w16, [x1, #-1]
    //     0xcbba48: ldurb           w17, [x0, #-1]
    //     0xcbba4c: and             x16, x17, x16, lsr #2
    //     0xcbba50: tst             x16, HEAP, lsr #32
    //     0xcbba54: b.eq            #0xcbba5c
    //     0xcbba58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbba5c: r3 = true
    //     0xcbba5c: add             x3, NULL, #0x20  ; true
    // 0xcbba60: b               #0xcbba6c
    // 0xcbba64: ldur            x1, [fp, #-8]
    // 0xcbba68: ldur            x3, [fp, #-0x28]
    // 0xcbba6c: ldur            x2, [fp, #-0x10]
    // 0xcbba70: stur            x3, [fp, #-0x28]
    // 0xcbba74: LoadField: r0 = r1->field_1f
    //     0xcbba74: ldur            w0, [x1, #0x1f]
    // 0xcbba78: DecompressPointer r0
    //     0xcbba78: add             x0, x0, HEAP, lsl #32
    // 0xcbba7c: LoadField: r4 = r2->field_1f
    //     0xcbba7c: ldur            w4, [x2, #0x1f]
    // 0xcbba80: DecompressPointer r4
    //     0xcbba80: add             x4, x4, HEAP, lsl #32
    // 0xcbba84: stur            x4, [fp, #-0x20]
    // 0xcbba88: r5 = LoadClassIdInstr(r0)
    //     0xcbba88: ldur            x5, [x0, #-1]
    //     0xcbba8c: ubfx            x5, x5, #0xc, #0x14
    // 0xcbba90: stp             x4, x0, [SP]
    // 0xcbba94: mov             x0, x5
    // 0xcbba98: mov             lr, x0
    // 0xcbba9c: ldr             lr, [x21, lr, lsl #3]
    // 0xcbbaa0: blr             lr
    // 0xcbbaa4: tbz             w0, #4, #0xcbbad4
    // 0xcbbaa8: ldur            x1, [fp, #-8]
    // 0xcbbaac: ldur            x0, [fp, #-0x20]
    // 0xcbbab0: StoreField: r1->field_1f = r0
    //     0xcbbab0: stur            w0, [x1, #0x1f]
    //     0xcbbab4: ldurb           w16, [x1, #-1]
    //     0xcbbab8: ldurb           w17, [x0, #-1]
    //     0xcbbabc: and             x16, x17, x16, lsr #2
    //     0xcbbac0: tst             x16, HEAP, lsr #32
    //     0xcbbac4: b.eq            #0xcbbacc
    //     0xcbbac8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbbacc: r3 = true
    //     0xcbbacc: add             x3, NULL, #0x20  ; true
    // 0xcbbad0: b               #0xcbbadc
    // 0xcbbad4: ldur            x1, [fp, #-8]
    // 0xcbbad8: ldur            x3, [fp, #-0x28]
    // 0xcbbadc: ldur            x2, [fp, #-0x10]
    // 0xcbbae0: stur            x3, [fp, #-0x28]
    // 0xcbbae4: LoadField: r0 = r1->field_27
    //     0xcbbae4: ldur            w0, [x1, #0x27]
    // 0xcbbae8: DecompressPointer r0
    //     0xcbbae8: add             x0, x0, HEAP, lsl #32
    // 0xcbbaec: LoadField: r4 = r2->field_23
    //     0xcbbaec: ldur            w4, [x2, #0x23]
    // 0xcbbaf0: DecompressPointer r4
    //     0xcbbaf0: add             x4, x4, HEAP, lsl #32
    // 0xcbbaf4: stur            x4, [fp, #-0x20]
    // 0xcbbaf8: r5 = LoadClassIdInstr(r0)
    //     0xcbbaf8: ldur            x5, [x0, #-1]
    //     0xcbbafc: ubfx            x5, x5, #0xc, #0x14
    // 0xcbbb00: stp             x4, x0, [SP]
    // 0xcbbb04: mov             x0, x5
    // 0xcbbb08: mov             lr, x0
    // 0xcbbb0c: ldr             lr, [x21, lr, lsl #3]
    // 0xcbbb10: blr             lr
    // 0xcbbb14: tbz             w0, #4, #0xcbbb44
    // 0xcbbb18: ldur            x1, [fp, #-8]
    // 0xcbbb1c: ldur            x0, [fp, #-0x20]
    // 0xcbbb20: StoreField: r1->field_27 = r0
    //     0xcbbb20: stur            w0, [x1, #0x27]
    //     0xcbbb24: ldurb           w16, [x1, #-1]
    //     0xcbbb28: ldurb           w17, [x0, #-1]
    //     0xcbbb2c: and             x16, x17, x16, lsr #2
    //     0xcbbb30: tst             x16, HEAP, lsr #32
    //     0xcbbb34: b.eq            #0xcbbb3c
    //     0xcbbb38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbbb3c: r2 = true
    //     0xcbbb3c: add             x2, NULL, #0x20  ; true
    // 0xcbbb40: b               #0xcbbb4c
    // 0xcbbb44: ldur            x1, [fp, #-8]
    // 0xcbbb48: ldur            x2, [fp, #-0x28]
    // 0xcbbb4c: ldur            x0, [fp, #-0x10]
    // 0xcbbb50: stur            x2, [fp, #-0x28]
    // 0xcbbb54: LoadField: r3 = r1->field_2b
    //     0xcbbb54: ldur            w3, [x1, #0x2b]
    // 0xcbbb58: DecompressPointer r3
    //     0xcbbb58: add             x3, x3, HEAP, lsl #32
    // 0xcbbb5c: LoadField: r4 = r0->field_27
    //     0xcbbb5c: ldur            w4, [x0, #0x27]
    // 0xcbbb60: DecompressPointer r4
    //     0xcbbb60: add             x4, x4, HEAP, lsl #32
    // 0xcbbb64: stur            x4, [fp, #-0x20]
    // 0xcbbb68: r0 = LoadClassIdInstr(r3)
    //     0xcbbb68: ldur            x0, [x3, #-1]
    //     0xcbbb6c: ubfx            x0, x0, #0xc, #0x14
    // 0xcbbb70: stp             x4, x3, [SP]
    // 0xcbbb74: mov             lr, x0
    // 0xcbbb78: ldr             lr, [x21, lr, lsl #3]
    // 0xcbbb7c: blr             lr
    // 0xcbbb80: tbz             w0, #4, #0xcbbbac
    // 0xcbbb84: ldur            x1, [fp, #-8]
    // 0xcbbb88: ldur            x0, [fp, #-0x20]
    // 0xcbbb8c: StoreField: r1->field_2b = r0
    //     0xcbbb8c: stur            w0, [x1, #0x2b]
    //     0xcbbb90: ldurb           w16, [x1, #-1]
    //     0xcbbb94: ldurb           w17, [x0, #-1]
    //     0xcbbb98: and             x16, x17, x16, lsr #2
    //     0xcbbb9c: tst             x16, HEAP, lsr #32
    //     0xcbbba0: b.eq            #0xcbbba8
    //     0xcbbba4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbbba8: b               #0xcbbbb4
    // 0xcbbbac: ldur            x0, [fp, #-0x28]
    // 0xcbbbb0: tbnz            w0, #4, #0xcbbbe0
    // 0xcbbbb4: ldur            x0, [fp, #-0x18]
    // 0xcbbbb8: LoadField: r1 = r0->field_13
    //     0xcbbbb8: ldur            w1, [x0, #0x13]
    // 0xcbbbbc: DecompressPointer r1
    //     0xcbbbbc: add             x1, x1, HEAP, lsl #32
    // 0xcbbbc0: cmp             w1, NULL
    // 0xcbbbc4: b.eq            #0xcbbbe0
    // 0xcbbbc8: r0 = LoadClassIdInstr(r1)
    //     0xcbbbc8: ldur            x0, [x1, #-1]
    //     0xcbbbcc: ubfx            x0, x0, #0xc, #0x14
    // 0xcbbbd0: r0 = GDT[cid_x0 + 0xf22a]()
    //     0xcbbbd0: mov             x17, #0xf22a
    //     0xcbbbd4: add             lr, x0, x17
    //     0xcbbbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xcbbbdc: blr             lr
    // 0xcbbbe0: r0 = Null
    //     0xcbbbe0: mov             x0, NULL
    // 0xcbbbe4: LeaveFrame
    //     0xcbbbe4: mov             SP, fp
    //     0xcbbbe8: ldp             fp, lr, [SP], #0x10
    // 0xcbbbec: ret
    //     0xcbbbec: ret             
    // 0xcbbbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbbbf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbbbf4: b               #0xcbb8d4
    // 0xcbbbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbbbf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3228, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xcbb78c, size: 0x120
    // 0xcbb78c: EnterFrame
    //     0xcbb78c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbb790: mov             fp, SP
    // 0xcbb794: AllocStack(0x30)
    //     0xcbb794: sub             SP, SP, #0x30
    // 0xcbb798: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xcbb798: mov             x4, x1
    //     0xcbb79c: mov             x3, x2
    //     0xcbb7a0: stur            x1, [fp, #-0x10]
    //     0xcbb7a4: stur            x2, [fp, #-0x18]
    // 0xcbb7a8: CheckStackOverflow
    //     0xcbb7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbb7ac: cmp             SP, x16
    //     0xcbb7b0: b.ls            #0xcbb8a0
    // 0xcbb7b4: LoadField: r5 = r3->field_7
    //     0xcbb7b4: ldur            w5, [x3, #7]
    // 0xcbb7b8: DecompressPointer r5
    //     0xcbb7b8: add             x5, x5, HEAP, lsl #32
    // 0xcbb7bc: stur            x5, [fp, #-8]
    // 0xcbb7c0: cmp             w5, NULL
    // 0xcbb7c4: b.eq            #0xcbb8a8
    // 0xcbb7c8: mov             x0, x5
    // 0xcbb7cc: r2 = Null
    //     0xcbb7cc: mov             x2, NULL
    // 0xcbb7d0: r1 = Null
    //     0xcbb7d0: mov             x1, NULL
    // 0xcbb7d4: r4 = LoadClassIdInstr(r0)
    //     0xcbb7d4: ldur            x4, [x0, #-1]
    //     0xcbb7d8: ubfx            x4, x4, #0xc, #0x14
    // 0xcbb7dc: cmp             x4, #0x670
    // 0xcbb7e0: b.eq            #0xcbb7f8
    // 0xcbb7e4: r8 = MultiChildLayoutParentData
    //     0xcbb7e4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d720] Type: MultiChildLayoutParentData
    //     0xcbb7e8: ldr             x8, [x8, #0x720]
    // 0xcbb7ec: r3 = Null
    //     0xcbb7ec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d728] Null
    //     0xcbb7f0: ldr             x3, [x3, #0x728]
    // 0xcbb7f4: r0 = DefaultTypeTest()
    //     0xcbb7f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcbb7f8: ldur            x1, [fp, #-8]
    // 0xcbb7fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcbb7fc: ldur            w0, [x1, #0x17]
    // 0xcbb800: DecompressPointer r0
    //     0xcbb800: add             x0, x0, HEAP, lsl #32
    // 0xcbb804: ldur            x2, [fp, #-0x10]
    // 0xcbb808: LoadField: r3 = r2->field_13
    //     0xcbb808: ldur            w3, [x2, #0x13]
    // 0xcbb80c: DecompressPointer r3
    //     0xcbb80c: add             x3, x3, HEAP, lsl #32
    // 0xcbb810: stur            x3, [fp, #-0x20]
    // 0xcbb814: r2 = 60
    //     0xcbb814: mov             x2, #0x3c
    // 0xcbb818: branchIfSmi(r0, 0xcbb824)
    //     0xcbb818: tbz             w0, #0, #0xcbb824
    // 0xcbb81c: r2 = LoadClassIdInstr(r0)
    //     0xcbb81c: ldur            x2, [x0, #-1]
    //     0xcbb820: ubfx            x2, x2, #0xc, #0x14
    // 0xcbb824: stp             x3, x0, [SP]
    // 0xcbb828: mov             x0, x2
    // 0xcbb82c: mov             lr, x0
    // 0xcbb830: ldr             lr, [x21, lr, lsl #3]
    // 0xcbb834: blr             lr
    // 0xcbb838: tbz             w0, #4, #0xcbb890
    // 0xcbb83c: ldur            x2, [fp, #-0x18]
    // 0xcbb840: ldur            x1, [fp, #-8]
    // 0xcbb844: ldur            x0, [fp, #-0x20]
    // 0xcbb848: ArrayStore: r1[0] = r0  ; List_4
    //     0xcbb848: stur            w0, [x1, #0x17]
    //     0xcbb84c: tbz             w0, #0, #0xcbb868
    //     0xcbb850: ldurb           w16, [x1, #-1]
    //     0xcbb854: ldurb           w17, [x0, #-1]
    //     0xcbb858: and             x16, x17, x16, lsr #2
    //     0xcbb85c: tst             x16, HEAP, lsr #32
    //     0xcbb860: b.eq            #0xcbb868
    //     0xcbb864: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcbb868: LoadField: r1 = r2->field_13
    //     0xcbb868: ldur            w1, [x2, #0x13]
    // 0xcbb86c: DecompressPointer r1
    //     0xcbb86c: add             x1, x1, HEAP, lsl #32
    // 0xcbb870: cmp             w1, NULL
    // 0xcbb874: b.eq            #0xcbb890
    // 0xcbb878: r0 = LoadClassIdInstr(r1)
    //     0xcbb878: ldur            x0, [x1, #-1]
    //     0xcbb87c: ubfx            x0, x0, #0xc, #0x14
    // 0xcbb880: r0 = GDT[cid_x0 + 0xf22a]()
    //     0xcbb880: mov             x17, #0xf22a
    //     0xcbb884: add             lr, x0, x17
    //     0xcbb888: ldr             lr, [x21, lr, lsl #3]
    //     0xcbb88c: blr             lr
    // 0xcbb890: r0 = Null
    //     0xcbb890: mov             x0, NULL
    // 0xcbb894: LeaveFrame
    //     0xcbb894: mov             SP, fp
    //     0xcbb898: ldp             fp, lr, [SP], #0x10
    // 0xcbb89c: ret
    //     0xcbb89c: ret             
    // 0xcbb8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbb8a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbb8a4: b               #0xcbb7b4
    // 0xcbb8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcbb8a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3254, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x9229a4, size: 0x5c
    // 0x9229a4: EnterFrame
    //     0x9229a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9229a8: mov             fp, SP
    // 0x9229ac: AllocStack(0x10)
    //     0x9229ac: sub             SP, SP, #0x10
    // 0x9229b0: CheckStackOverflow
    //     0x9229b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9229b4: cmp             SP, x16
    //     0x9229b8: b.ls            #0x9229f8
    // 0x9229bc: r16 = <DefaultAssetBundle>
    //     0x9229bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x257a0] TypeArguments: <DefaultAssetBundle>
    //     0x9229c0: ldr             x16, [x16, #0x7a0]
    // 0x9229c4: stp             x1, x16, [SP]
    // 0x9229c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9229c8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9229cc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9229cc: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9229d0: r0 = InitLateStaticField(0x650) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x9229d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9229d4: ldr             x0, [x0, #0xca0]
    //     0x9229d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9229dc: cmp             w0, w16
    //     0x9229e0: b.ne            #0x9229ec
    //     0x9229e4: ldr             x2, [PP, #0x3098]  ; [pp+0x3098] Field <::.rootBundle>: static late final (offset: 0x650)
    //     0x9229e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9229ec: LeaveFrame
    //     0x9229ec: mov             SP, fp
    //     0x9229f0: ldp             fp, lr, [SP], #0x10
    // 0x9229f4: ret
    //     0x9229f4: ret             
    // 0x9229f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9229f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9229fc: b               #0x9229bc
  }
}

// class id: 3255, size: 0x14, field offset: 0x10
class BackdropGroup extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de60c, size: 0x88
    // 0x8de60c: EnterFrame
    //     0x8de60c: stp             fp, lr, [SP, #-0x10]!
    //     0x8de610: mov             fp, SP
    // 0x8de614: AllocStack(0x10)
    //     0x8de614: sub             SP, SP, #0x10
    // 0x8de618: SetupParameters(BackdropGroup this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de618: mov             x0, x2
    //     0x8de61c: mov             x4, x1
    //     0x8de620: mov             x3, x2
    //     0x8de624: stur            x1, [fp, #-8]
    //     0x8de628: stur            x2, [fp, #-0x10]
    // 0x8de62c: r2 = Null
    //     0x8de62c: mov             x2, NULL
    // 0x8de630: r1 = Null
    //     0x8de630: mov             x1, NULL
    // 0x8de634: r4 = 60
    //     0x8de634: mov             x4, #0x3c
    // 0x8de638: branchIfSmi(r0, 0x8de644)
    //     0x8de638: tbz             w0, #0, #0x8de644
    // 0x8de63c: r4 = LoadClassIdInstr(r0)
    //     0x8de63c: ldur            x4, [x0, #-1]
    //     0x8de640: ubfx            x4, x4, #0xc, #0x14
    // 0x8de644: cmp             x4, #0xcb7
    // 0x8de648: b.eq            #0x8de660
    // 0x8de64c: r8 = BackdropGroup
    //     0x8de64c: add             x8, PP, #0x50, lsl #12  ; [pp+0x50278] Type: BackdropGroup
    //     0x8de650: ldr             x8, [x8, #0x278]
    // 0x8de654: r3 = Null
    //     0x8de654: add             x3, PP, #0x50, lsl #12  ; [pp+0x50280] Null
    //     0x8de658: ldr             x3, [x3, #0x280]
    // 0x8de65c: r0 = DefaultTypeTest()
    //     0x8de65c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de660: ldur            x1, [fp, #-0x10]
    // 0x8de664: LoadField: r2 = r1->field_f
    //     0x8de664: ldur            w2, [x1, #0xf]
    // 0x8de668: DecompressPointer r2
    //     0x8de668: add             x2, x2, HEAP, lsl #32
    // 0x8de66c: ldur            x1, [fp, #-8]
    // 0x8de670: LoadField: r3 = r1->field_f
    //     0x8de670: ldur            w3, [x1, #0xf]
    // 0x8de674: DecompressPointer r3
    //     0x8de674: add             x3, x3, HEAP, lsl #32
    // 0x8de678: cmp             w2, w3
    // 0x8de67c: r16 = true
    //     0x8de67c: add             x16, NULL, #0x20  ; true
    // 0x8de680: r17 = false
    //     0x8de680: add             x17, NULL, #0x30  ; false
    // 0x8de684: csel            x0, x16, x17, ne
    // 0x8de688: LeaveFrame
    //     0x8de688: mov             SP, fp
    //     0x8de68c: ldp             fp, lr, [SP], #0x10
    // 0x8de690: ret
    //     0x8de690: ret             
  }
  _ BackdropGroup(/* No info */) {
    // ** addr: 0xb594d0, size: 0xac
    // 0xb594d0: EnterFrame
    //     0xb594d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb594d4: mov             fp, SP
    // 0xb594d8: AllocStack(0x18)
    //     0xb594d8: sub             SP, SP, #0x18
    // 0xb594dc: SetupParameters(BackdropGroup this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb594dc: mov             x3, x1
    //     0xb594e0: stur            x1, [fp, #-0x10]
    //     0xb594e4: stur            x2, [fp, #-0x18]
    // 0xb594e8: r0 = LoadStaticField(0x9dc)
    //     0xb594e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb594ec: ldr             x0, [x0, #0x13b8]
    // 0xb594f0: r4 = LoadInt32Instr(r0)
    //     0xb594f0: sbfx            x4, x0, #1, #0x1f
    //     0xb594f4: tbz             w0, #0, #0xb594fc
    //     0xb594f8: ldur            x4, [x0, #7]
    // 0xb594fc: stur            x4, [fp, #-8]
    // 0xb59500: add             x5, x4, #1
    // 0xb59504: r0 = BoxInt64Instr(r5)
    //     0xb59504: sbfiz           x0, x5, #1, #0x1f
    //     0xb59508: cmp             x5, x0, asr #1
    //     0xb5950c: b.eq            #0xb59518
    //     0xb59510: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb59514: stur            x5, [x0, #7]
    // 0xb59518: StoreStaticField(0x9dc, r0)
    //     0xb59518: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb5951c: str             x0, [x1, #0x13b8]
    // 0xb59520: r0 = BackdropKey()
    //     0xb59520: bl              #0xb5957c  ; AllocateBackdropKeyStub -> BackdropKey (size=0x10)
    // 0xb59524: ldur            x1, [fp, #-8]
    // 0xb59528: StoreField: r0->field_7 = r1
    //     0xb59528: stur            x1, [x0, #7]
    // 0xb5952c: ldur            x1, [fp, #-0x10]
    // 0xb59530: StoreField: r1->field_f = r0
    //     0xb59530: stur            w0, [x1, #0xf]
    //     0xb59534: ldurb           w16, [x1, #-1]
    //     0xb59538: ldurb           w17, [x0, #-1]
    //     0xb5953c: and             x16, x17, x16, lsr #2
    //     0xb59540: tst             x16, HEAP, lsr #32
    //     0xb59544: b.eq            #0xb5954c
    //     0xb59548: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb5954c: ldur            x0, [fp, #-0x18]
    // 0xb59550: StoreField: r1->field_b = r0
    //     0xb59550: stur            w0, [x1, #0xb]
    //     0xb59554: ldurb           w16, [x1, #-1]
    //     0xb59558: ldurb           w17, [x0, #-1]
    //     0xb5955c: and             x16, x17, x16, lsr #2
    //     0xb59560: tst             x16, HEAP, lsr #32
    //     0xb59564: b.eq            #0xb5956c
    //     0xb59568: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb5956c: r0 = Null
    //     0xb5956c: mov             x0, NULL
    // 0xb59570: LeaveFrame
    //     0xb59570: mov             SP, fp
    //     0xb59574: ldp             fp, lr, [SP], #0x10
    // 0xb59578: ret
    //     0xb59578: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xc5aca4, size: 0x40
    // 0xc5aca4: EnterFrame
    //     0xc5aca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5aca8: mov             fp, SP
    // 0xc5acac: AllocStack(0x10)
    //     0xc5acac: sub             SP, SP, #0x10
    // 0xc5acb0: CheckStackOverflow
    //     0xc5acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5acb4: cmp             SP, x16
    //     0xc5acb8: b.ls            #0xc5acdc
    // 0xc5acbc: r16 = <BackdropGroup>
    //     0xc5acbc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a258] TypeArguments: <BackdropGroup>
    //     0xc5acc0: ldr             x16, [x16, #0x258]
    // 0xc5acc4: stp             x1, x16, [SP]
    // 0xc5acc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc5acc8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc5accc: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc5accc: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc5acd0: LeaveFrame
    //     0xc5acd0: mov             SP, fp
    //     0xc5acd4: ldp             fp, lr, [SP], #0x10
    // 0xc5acd8: ret
    //     0xc5acd8: ret             
    // 0xc5acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5acdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ace0: b               #0xc5acbc
  }
}

// class id: 3256, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5ced0, size: 0x4c
    // 0xc5ced0: EnterFrame
    //     0xc5ced0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ced4: mov             fp, SP
    // 0xc5ced8: AllocStack(0x8)
    //     0xc5ced8: sub             SP, SP, #8
    // 0xc5cedc: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0xc5cedc: mov             x2, x1
    //     0xc5cee0: stur            x1, [fp, #-8]
    // 0xc5cee4: CheckStackOverflow
    //     0xc5cee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5cee8: cmp             SP, x16
    //     0xc5ceec: b.ls            #0xc5cf14
    // 0xc5cef0: r0 = _UbiquitousInheritedElement()
    //     0xc5cef0: bl              #0xc5cf1c  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0xc5cef4: mov             x1, x0
    // 0xc5cef8: ldur            x2, [fp, #-8]
    // 0xc5cefc: stur            x0, [fp, #-8]
    // 0xc5cf00: r0 = InheritedElement()
    //     0xc5cf00: bl              #0xc5cdfc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xc5cf04: ldur            x0, [fp, #-8]
    // 0xc5cf08: LeaveFrame
    //     0xc5cf08: mov             SP, fp
    //     0xc5cf0c: ldp             fp, lr, [SP], #0x10
    // 0xc5cf10: ret
    //     0xc5cf10: ret             
    // 0xc5cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5cf14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5cf18: b               #0xc5cef0
  }
}

// class id: 3257, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x68ff94, size: 0x54
    // 0x68ff94: EnterFrame
    //     0x68ff94: stp             fp, lr, [SP, #-0x10]!
    //     0x68ff98: mov             fp, SP
    // 0x68ff9c: AllocStack(0x10)
    //     0x68ff9c: sub             SP, SP, #0x10
    // 0x68ffa0: CheckStackOverflow
    //     0x68ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ffa4: cmp             SP, x16
    //     0x68ffa8: b.ls            #0x68ffdc
    // 0x68ffac: r16 = <Directionality>
    //     0x68ffac: ldr             x16, [PP, #0x7068]  ; [pp+0x7068] TypeArguments: <Directionality>
    // 0x68ffb0: stp             x1, x16, [SP]
    // 0x68ffb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x68ffb4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x68ffb8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x68ffb8: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x68ffbc: cmp             w0, NULL
    // 0x68ffc0: b.eq            #0x68ffe4
    // 0x68ffc4: LoadField: r1 = r0->field_f
    //     0x68ffc4: ldur            w1, [x0, #0xf]
    // 0x68ffc8: DecompressPointer r1
    //     0x68ffc8: add             x1, x1, HEAP, lsl #32
    // 0x68ffcc: mov             x0, x1
    // 0x68ffd0: LeaveFrame
    //     0x68ffd0: mov             SP, fp
    //     0x68ffd4: ldp             fp, lr, [SP], #0x10
    // 0x68ffd8: ret
    //     0x68ffd8: ret             
    // 0x68ffdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68ffdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68ffe0: b               #0x68ffac
    // 0x68ffe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68ffe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de588, size: 0x84
    // 0x8de588: EnterFrame
    //     0x8de588: stp             fp, lr, [SP, #-0x10]!
    //     0x8de58c: mov             fp, SP
    // 0x8de590: AllocStack(0x10)
    //     0x8de590: sub             SP, SP, #0x10
    // 0x8de594: SetupParameters(Directionality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de594: mov             x0, x2
    //     0x8de598: mov             x4, x1
    //     0x8de59c: mov             x3, x2
    //     0x8de5a0: stur            x1, [fp, #-8]
    //     0x8de5a4: stur            x2, [fp, #-0x10]
    // 0x8de5a8: r2 = Null
    //     0x8de5a8: mov             x2, NULL
    // 0x8de5ac: r1 = Null
    //     0x8de5ac: mov             x1, NULL
    // 0x8de5b0: r4 = 60
    //     0x8de5b0: mov             x4, #0x3c
    // 0x8de5b4: branchIfSmi(r0, 0x8de5c0)
    //     0x8de5b4: tbz             w0, #0, #0x8de5c0
    // 0x8de5b8: r4 = LoadClassIdInstr(r0)
    //     0x8de5b8: ldur            x4, [x0, #-1]
    //     0x8de5bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8de5c0: cmp             x4, #0xcb9
    // 0x8de5c4: b.eq            #0x8de5d8
    // 0x8de5c8: r8 = Directionality
    //     0x8de5c8: ldr             x8, [PP, #0x7378]  ; [pp+0x7378] Type: Directionality
    // 0x8de5cc: r3 = Null
    //     0x8de5cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] Null
    //     0x8de5d0: ldr             x3, [x3, #0x6c8]
    // 0x8de5d4: r0 = Directionality()
    //     0x8de5d4: bl              #0x68ffe8  ; IsType_Directionality_Stub
    // 0x8de5d8: ldur            x1, [fp, #-8]
    // 0x8de5dc: LoadField: r2 = r1->field_f
    //     0x8de5dc: ldur            w2, [x1, #0xf]
    // 0x8de5e0: DecompressPointer r2
    //     0x8de5e0: add             x2, x2, HEAP, lsl #32
    // 0x8de5e4: ldur            x1, [fp, #-0x10]
    // 0x8de5e8: LoadField: r3 = r1->field_f
    //     0x8de5e8: ldur            w3, [x1, #0xf]
    // 0x8de5ec: DecompressPointer r3
    //     0x8de5ec: add             x3, x3, HEAP, lsl #32
    // 0x8de5f0: cmp             w2, w3
    // 0x8de5f4: r16 = true
    //     0x8de5f4: add             x16, NULL, #0x20  ; true
    // 0x8de5f8: r17 = false
    //     0x8de5f8: add             x17, NULL, #0x30  ; false
    // 0x8de5fc: csel            x0, x16, x17, ne
    // 0x8de600: LeaveFrame
    //     0x8de600: mov             SP, fp
    //     0x8de604: ldp             fp, lr, [SP], #0x10
    // 0x8de608: ret
    //     0x8de608: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x922858, size: 0x58
    // 0x922858: EnterFrame
    //     0x922858: stp             fp, lr, [SP, #-0x10]!
    //     0x92285c: mov             fp, SP
    // 0x922860: AllocStack(0x10)
    //     0x922860: sub             SP, SP, #0x10
    // 0x922864: CheckStackOverflow
    //     0x922864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x922868: cmp             SP, x16
    //     0x92286c: b.ls            #0x9228a8
    // 0x922870: r16 = <Directionality>
    //     0x922870: ldr             x16, [PP, #0x7068]  ; [pp+0x7068] TypeArguments: <Directionality>
    // 0x922874: stp             x1, x16, [SP]
    // 0x922878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x922878: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92287c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x92287c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x922880: cmp             w0, NULL
    // 0x922884: b.ne            #0x922890
    // 0x922888: r0 = Null
    //     0x922888: mov             x0, NULL
    // 0x92288c: b               #0x92289c
    // 0x922890: LoadField: r1 = r0->field_f
    //     0x922890: ldur            w1, [x0, #0xf]
    // 0x922894: DecompressPointer r1
    //     0x922894: add             x1, x1, HEAP, lsl #32
    // 0x922898: mov             x0, x1
    // 0x92289c: LeaveFrame
    //     0x92289c: mov             SP, fp
    //     0x9228a0: ldp             fp, lr, [SP], #0x10
    // 0x9228a4: ret
    //     0x9228a4: ret             
    // 0x9228a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9228a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9228ac: b               #0x922870
  }
}

// class id: 3379, size: 0x10, field offset: 0xc
//   const constructor, 
class StatefulBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7bb58, size: 0x24
    // 0xb7bb58: EnterFrame
    //     0xb7bb58: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bb5c: mov             fp, SP
    // 0xb7bb60: mov             x0, x1
    // 0xb7bb64: r1 = <StatefulBuilder>
    //     0xb7bb64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f510] TypeArguments: <StatefulBuilder>
    //     0xb7bb68: ldr             x1, [x1, #0x510]
    // 0xb7bb6c: r0 = _StatefulBuilderState()
    //     0xb7bb6c: bl              #0xb7bb7c  ; Allocate_StatefulBuilderStateStub -> _StatefulBuilderState (size=0x14)
    // 0xb7bb70: LeaveFrame
    //     0xb7bb70: mov             SP, fp
    //     0xb7bb74: ldp             fp, lr, [SP], #0x10
    // 0xb7bb78: ret
    //     0xb7bb78: ret             
  }
}

// class id: 3731, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {
}

// class id: 3732, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {

  _ KeyedSubtree.wrap(/* No info */) {
    // ** addr: 0x91b618, size: 0x9c
    // 0x91b618: EnterFrame
    //     0x91b618: stp             fp, lr, [SP, #-0x10]!
    //     0x91b61c: mov             fp, SP
    // 0x91b620: AllocStack(0x10)
    //     0x91b620: sub             SP, SP, #0x10
    // 0x91b624: SetupParameters(KeyedSubtree this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x91b624: mov             x0, x2
    //     0x91b628: mov             x4, x1
    //     0x91b62c: stur            x1, [fp, #-0x10]
    // 0x91b630: StoreField: r4->field_b = r0
    //     0x91b630: stur            w0, [x4, #0xb]
    //     0x91b634: ldurb           w16, [x4, #-1]
    //     0x91b638: ldurb           w17, [x0, #-1]
    //     0x91b63c: and             x16, x17, x16, lsr #2
    //     0x91b640: tst             x16, HEAP, lsr #32
    //     0x91b644: b.eq            #0x91b64c
    //     0x91b648: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x91b64c: LoadField: r0 = r2->field_7
    //     0x91b64c: ldur            w0, [x2, #7]
    // 0x91b650: DecompressPointer r0
    //     0x91b650: add             x0, x0, HEAP, lsl #32
    // 0x91b654: cmp             w0, NULL
    // 0x91b658: b.ne            #0x91b670
    // 0x91b65c: r0 = BoxInt64Instr(r3)
    //     0x91b65c: sbfiz           x0, x3, #1, #0x1f
    //     0x91b660: cmp             x3, x0, asr #1
    //     0x91b664: b.eq            #0x91b670
    //     0x91b668: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x91b66c: stur            x3, [x0, #7]
    // 0x91b670: stur            x0, [fp, #-8]
    // 0x91b674: r1 = <Object>
    //     0x91b674: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x91b678: r0 = ValueKey()
    //     0x91b678: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x91b67c: ldur            x1, [fp, #-8]
    // 0x91b680: StoreField: r0->field_b = r1
    //     0x91b680: stur            w1, [x0, #0xb]
    // 0x91b684: ldur            x1, [fp, #-0x10]
    // 0x91b688: StoreField: r1->field_7 = r0
    //     0x91b688: stur            w0, [x1, #7]
    //     0x91b68c: ldurb           w16, [x1, #-1]
    //     0x91b690: ldurb           w17, [x0, #-1]
    //     0x91b694: and             x16, x17, x16, lsr #2
    //     0x91b698: tst             x16, HEAP, lsr #32
    //     0x91b69c: b.eq            #0x91b6a4
    //     0x91b6a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91b6a4: r0 = Null
    //     0x91b6a4: mov             x0, NULL
    // 0x91b6a8: LeaveFrame
    //     0x91b6a8: mov             SP, fp
    //     0x91b6ac: ldp             fp, lr, [SP], #0x10
    // 0x91b6b0: ret
    //     0x91b6b0: ret             
  }
}

// class id: 3733, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5571c, size: 0x60
    // 0xc5571c: EnterFrame
    //     0xc5571c: stp             fp, lr, [SP, #-0x10]!
    //     0xc55720: mov             fp, SP
    // 0xc55724: AllocStack(0x8)
    //     0xc55724: sub             SP, SP, #8
    // 0xc55728: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc55728: mov             x0, x1
    //     0xc5572c: stur            x1, [fp, #-8]
    //     0xc55730: mov             x1, x2
    // 0xc55734: CheckStackOverflow
    //     0xc55734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc55738: cmp             SP, x16
    //     0xc5573c: b.ls            #0xc55774
    // 0xc55740: r0 = of()
    //     0xc55740: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc55744: mov             x1, x0
    // 0xc55748: ldur            x0, [fp, #-8]
    // 0xc5574c: LoadField: d0 = r0->field_27
    //     0xc5574c: ldur            d0, [x0, #0x27]
    // 0xc55750: LoadField: r2 = r0->field_33
    //     0xc55750: ldur            w2, [x0, #0x33]
    // 0xc55754: DecompressPointer r2
    //     0xc55754: add             x2, x2, HEAP, lsl #32
    // 0xc55758: mov             x3, x1
    // 0xc5575c: r1 = <StackParentData>
    //     0xc5575c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc55760: ldr             x1, [x1, #0x7c8]
    // 0xc55764: r0 = Positioned.directional()
    //     0xc55764: bl              #0xc5577c  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0xc55768: LeaveFrame
    //     0xc55768: mov             SP, fp
    //     0xc5576c: ldp             fp, lr, [SP], #0x10
    // 0xc55770: ret
    //     0xc55770: ret             
    // 0xc55774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc55774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc55778: b               #0xc55740
  }
}

// class id: 3734, size: 0x24, field offset: 0xc
//   const constructor, 
class IndexedStack extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc55534, size: 0x1d0
    // 0xc55534: EnterFrame
    //     0xc55534: stp             fp, lr, [SP, #-0x10]!
    //     0xc55538: mov             fp, SP
    // 0xc5553c: AllocStack(0x50)
    //     0xc5553c: sub             SP, SP, #0x50
    // 0xc55540: SetupParameters(IndexedStack this /* r1 => r0, fp-0x10 */)
    //     0xc55540: mov             x0, x1
    //     0xc55544: stur            x1, [fp, #-0x10]
    // 0xc55548: CheckStackOverflow
    //     0xc55548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5554c: cmp             SP, x16
    //     0xc55550: b.ls            #0xc556f0
    // 0xc55554: LoadField: r3 = r0->field_1f
    //     0xc55554: ldur            w3, [x0, #0x1f]
    // 0xc55558: DecompressPointer r3
    //     0xc55558: add             x3, x3, HEAP, lsl #32
    // 0xc5555c: stur            x3, [fp, #-8]
    // 0xc55560: LoadField: r1 = r3->field_b
    //     0xc55560: ldur            w1, [x3, #0xb]
    // 0xc55564: r2 = LoadInt32Instr(r1)
    //     0xc55564: sbfx            x2, x1, #1, #0x1f
    // 0xc55568: r1 = <Widget>
    //     0xc55568: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc5556c: r0 = _GrowableList()
    //     0xc5556c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc55570: mov             x2, x0
    // 0xc55574: stur            x2, [fp, #-0x50]
    // 0xc55578: LoadField: r0 = r2->field_b
    //     0xc55578: ldur            w0, [x2, #0xb]
    // 0xc5557c: r3 = LoadInt32Instr(r0)
    //     0xc5557c: sbfx            x3, x0, #1, #0x1f
    // 0xc55580: ldur            x4, [fp, #-0x10]
    // 0xc55584: stur            x3, [fp, #-0x48]
    // 0xc55588: LoadField: r5 = r4->field_1b
    //     0xc55588: ldur            w5, [x4, #0x1b]
    // 0xc5558c: DecompressPointer r5
    //     0xc5558c: add             x5, x5, HEAP, lsl #32
    // 0xc55590: ldur            x0, [fp, #-8]
    // 0xc55594: stur            x5, [fp, #-0x40]
    // 0xc55598: LoadField: r1 = r0->field_b
    //     0xc55598: ldur            w1, [x0, #0xb]
    // 0xc5559c: r6 = LoadInt32Instr(r1)
    //     0xc5559c: sbfx            x6, x1, #1, #0x1f
    // 0xc555a0: stur            x6, [fp, #-0x38]
    // 0xc555a4: LoadField: r7 = r0->field_f
    //     0xc555a4: ldur            w7, [x0, #0xf]
    // 0xc555a8: DecompressPointer r7
    //     0xc555a8: add             x7, x7, HEAP, lsl #32
    // 0xc555ac: stur            x7, [fp, #-0x30]
    // 0xc555b0: LoadField: r8 = r2->field_f
    //     0xc555b0: ldur            w8, [x2, #0xf]
    // 0xc555b4: DecompressPointer r8
    //     0xc555b4: add             x8, x8, HEAP, lsl #32
    // 0xc555b8: stur            x8, [fp, #-0x28]
    // 0xc555bc: r9 = 0
    //     0xc555bc: mov             x9, #0
    // 0xc555c0: stur            x9, [fp, #-0x20]
    // 0xc555c4: CheckStackOverflow
    //     0xc555c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc555c8: cmp             SP, x16
    //     0xc555cc: b.ls            #0xc556f8
    // 0xc555d0: cmp             x9, x3
    // 0xc555d4: b.ge            #0xc55698
    // 0xc555d8: lsl             x0, x9, #1
    // 0xc555dc: cmp             w0, w5
    // 0xc555e0: r16 = true
    //     0xc555e0: add             x16, NULL, #0x20  ; true
    // 0xc555e4: r17 = false
    //     0xc555e4: add             x17, NULL, #0x30  ; false
    // 0xc555e8: csel            x10, x16, x17, eq
    // 0xc555ec: mov             x0, x6
    // 0xc555f0: mov             x1, x9
    // 0xc555f4: stur            x10, [fp, #-0x18]
    // 0xc555f8: cmp             x1, x0
    // 0xc555fc: b.hs            #0xc55700
    // 0xc55600: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xc55600: add             x16, x7, x9, lsl #2
    //     0xc55604: ldur            w0, [x16, #0xf]
    // 0xc55608: DecompressPointer r0
    //     0xc55608: add             x0, x0, HEAP, lsl #32
    // 0xc5560c: stur            x0, [fp, #-8]
    // 0xc55610: r0 = Visibility()
    //     0xc55610: bl              #0xc55710  ; AllocateVisibilityStub -> Visibility (size=0x24)
    // 0xc55614: mov             x1, x0
    // 0xc55618: ldur            x0, [fp, #-8]
    // 0xc5561c: StoreField: r1->field_b = r0
    //     0xc5561c: stur            w0, [x1, #0xb]
    // 0xc55620: ldur            x0, [fp, #-0x18]
    // 0xc55624: StoreField: r1->field_f = r0
    //     0xc55624: stur            w0, [x1, #0xf]
    // 0xc55628: r2 = true
    //     0xc55628: add             x2, NULL, #0x20  ; true
    // 0xc5562c: StoreField: r1->field_13 = r2
    //     0xc5562c: stur            w2, [x1, #0x13]
    // 0xc55630: r3 = false
    //     0xc55630: add             x3, NULL, #0x30  ; false
    // 0xc55634: ArrayStore: r1[0] = r3  ; List_4
    //     0xc55634: stur            w3, [x1, #0x17]
    // 0xc55638: StoreField: r1->field_1b = r2
    //     0xc55638: stur            w2, [x1, #0x1b]
    // 0xc5563c: StoreField: r1->field_1f = r3
    //     0xc5563c: stur            w3, [x1, #0x1f]
    // 0xc55640: mov             x0, x1
    // 0xc55644: ldur            x1, [fp, #-0x28]
    // 0xc55648: ldur            x4, [fp, #-0x20]
    // 0xc5564c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc5564c: add             x25, x1, x4, lsl #2
    //     0xc55650: add             x25, x25, #0xf
    //     0xc55654: str             w0, [x25]
    //     0xc55658: tbz             w0, #0, #0xc55674
    //     0xc5565c: ldurb           w16, [x1, #-1]
    //     0xc55660: ldurb           w17, [x0, #-1]
    //     0xc55664: and             x16, x17, x16, lsr #2
    //     0xc55668: tst             x16, HEAP, lsr #32
    //     0xc5566c: b.eq            #0xc55674
    //     0xc55670: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc55674: add             x9, x4, #1
    // 0xc55678: ldur            x4, [fp, #-0x10]
    // 0xc5567c: ldur            x2, [fp, #-0x50]
    // 0xc55680: ldur            x8, [fp, #-0x28]
    // 0xc55684: ldur            x5, [fp, #-0x40]
    // 0xc55688: ldur            x7, [fp, #-0x30]
    // 0xc5568c: ldur            x3, [fp, #-0x48]
    // 0xc55690: ldur            x6, [fp, #-0x38]
    // 0xc55694: b               #0xc555c0
    // 0xc55698: mov             x1, x4
    // 0xc5569c: mov             x0, x2
    // 0xc556a0: mov             x2, x5
    // 0xc556a4: LoadField: r3 = r1->field_b
    //     0xc556a4: ldur            w3, [x1, #0xb]
    // 0xc556a8: DecompressPointer r3
    //     0xc556a8: add             x3, x3, HEAP, lsl #32
    // 0xc556ac: stur            x3, [fp, #-8]
    // 0xc556b0: r0 = _RawIndexedStack()
    //     0xc556b0: bl              #0xc55704  ; Allocate_RawIndexedStackStub -> _RawIndexedStack (size=0x24)
    // 0xc556b4: ldur            x1, [fp, #-0x40]
    // 0xc556b8: StoreField: r0->field_1f = r1
    //     0xc556b8: stur            w1, [x0, #0x1f]
    // 0xc556bc: ldur            x1, [fp, #-8]
    // 0xc556c0: StoreField: r0->field_f = r1
    //     0xc556c0: stur            w1, [x0, #0xf]
    // 0xc556c4: r1 = Instance_StackFit
    //     0xc556c4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc556c8: ldr             x1, [x1, #0xc10]
    // 0xc556cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc556cc: stur            w1, [x0, #0x17]
    // 0xc556d0: r1 = Instance_Clip
    //     0xc556d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc556d4: ldr             x1, [x1, #0x248]
    // 0xc556d8: StoreField: r0->field_1b = r1
    //     0xc556d8: stur            w1, [x0, #0x1b]
    // 0xc556dc: ldur            x1, [fp, #-0x50]
    // 0xc556e0: StoreField: r0->field_b = r1
    //     0xc556e0: stur            w1, [x0, #0xb]
    // 0xc556e4: LeaveFrame
    //     0xc556e4: mov             SP, fp
    //     0xc556e8: ldp             fp, lr, [SP], #0x10
    // 0xc556ec: ret
    //     0xc556ec: ret             
    // 0xc556f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc556f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc556f4: b               #0xc55554
    // 0xc556f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc556f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc556fc: b               #0xc555d0
    // 0xc55700: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc55700: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3735, size: 0x20, field offset: 0xc
//   const constructor, 
class UnconstrainedBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc554a4, size: 0x54
    // 0xc554a4: EnterFrame
    //     0xc554a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc554a8: mov             fp, SP
    // 0xc554ac: AllocStack(0x8)
    //     0xc554ac: sub             SP, SP, #8
    // 0xc554b0: LoadField: r0 = r1->field_1b
    //     0xc554b0: ldur            w0, [x1, #0x1b]
    // 0xc554b4: DecompressPointer r0
    //     0xc554b4: add             x0, x0, HEAP, lsl #32
    // 0xc554b8: stur            x0, [fp, #-8]
    // 0xc554bc: r0 = ConstraintsTransformBox()
    //     0xc554bc: bl              #0xc554f8  ; AllocateConstraintsTransformBoxStub -> ConstraintsTransformBox (size=0x20)
    // 0xc554c0: r1 = Instance_Alignment
    //     0xc554c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc554c4: ldr             x1, [x1, #0x4f0]
    // 0xc554c8: StoreField: r0->field_13 = r1
    //     0xc554c8: stur            w1, [x0, #0x13]
    // 0xc554cc: r1 = Closure: (BoxConstraints) => BoxConstraints from Function 'heightUnconstrained': static.
    //     0xc554cc: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a3e0] Closure: (BoxConstraints) => BoxConstraints from Function 'heightUnconstrained': static. (0x106f39504)
    //     0xc554d0: ldr             x1, [x1, #0x3e0]
    // 0xc554d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc554d4: stur            w1, [x0, #0x17]
    // 0xc554d8: r1 = Instance_Clip
    //     0xc554d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc554dc: ldr             x1, [x1, #0xab0]
    // 0xc554e0: StoreField: r0->field_1b = r1
    //     0xc554e0: stur            w1, [x0, #0x1b]
    // 0xc554e4: ldur            x1, [fp, #-8]
    // 0xc554e8: StoreField: r0->field_b = r1
    //     0xc554e8: stur            w1, [x0, #0xb]
    // 0xc554ec: LeaveFrame
    //     0xc554ec: mov             SP, fp
    //     0xc554f0: ldp             fp, lr, [SP], #0x10
    // 0xc554f4: ret
    //     0xc554f4: ret             
  }
}
