// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1049702, size: 0x8
class :: {
}

// class id: 1529, size: 0x8c, field offset: 0x60
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x60
  late final CurvedAnimation _animation; // offset: 0x64
  late bool _hasVisualOverflow; // offset: 0x6c
  late Size _currentSize; // offset: 0x84

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e1da0, size: 0x1f8
    // 0x7e1da0: EnterFrame
    //     0x7e1da0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1da4: mov             fp, SP
    // 0x7e1da8: AllocStack(0x28)
    //     0x7e1da8: sub             SP, SP, #0x28
    // 0x7e1dac: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e1dac: mov             x3, x1
    //     0x7e1db0: mov             x0, x2
    //     0x7e1db4: stur            x1, [fp, #-8]
    //     0x7e1db8: stur            x2, [fp, #-0x10]
    // 0x7e1dbc: CheckStackOverflow
    //     0x7e1dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1dc0: cmp             SP, x16
    //     0x7e1dc4: b.ls            #0x7e1f6c
    // 0x7e1dc8: LoadField: r1 = r3->field_4f
    //     0x7e1dc8: ldur            w1, [x3, #0x4f]
    // 0x7e1dcc: DecompressPointer r1
    //     0x7e1dcc: add             x1, x1, HEAP, lsl #32
    // 0x7e1dd0: cmp             w1, NULL
    // 0x7e1dd4: b.eq            #0x7e1df8
    // 0x7e1dd8: LoadField: d0 = r0->field_7
    //     0x7e1dd8: ldur            d0, [x0, #7]
    // 0x7e1ddc: LoadField: d1 = r0->field_f
    //     0x7e1ddc: ldur            d1, [x0, #0xf]
    // 0x7e1de0: fcmp            d0, d1
    // 0x7e1de4: b.lt            #0x7e1e0c
    // 0x7e1de8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7e1de8: ldur            d0, [x0, #0x17]
    // 0x7e1dec: LoadField: d1 = r0->field_1f
    //     0x7e1dec: ldur            d1, [x0, #0x1f]
    // 0x7e1df0: fcmp            d0, d1
    // 0x7e1df4: b.lt            #0x7e1e0c
    // 0x7e1df8: mov             x1, x0
    // 0x7e1dfc: r0 = smallest()
    //     0x7e1dfc: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e1e00: LeaveFrame
    //     0x7e1e00: mov             SP, fp
    //     0x7e1e04: ldp             fp, lr, [SP], #0x10
    // 0x7e1e08: ret
    //     0x7e1e08: ret             
    // 0x7e1e0c: mov             x2, x0
    // 0x7e1e10: r0 = getDryLayout()
    //     0x7e1e10: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e1e14: mov             x2, x0
    // 0x7e1e18: ldur            x1, [fp, #-8]
    // 0x7e1e1c: stur            x2, [fp, #-0x18]
    // 0x7e1e20: LoadField: r0 = r1->field_73
    //     0x7e1e20: ldur            w0, [x1, #0x73]
    // 0x7e1e24: DecompressPointer r0
    //     0x7e1e24: add             x0, x0, HEAP, lsl #32
    // 0x7e1e28: LoadField: r3 = r0->field_7
    //     0x7e1e28: ldur            x3, [x0, #7]
    // 0x7e1e2c: cmp             x3, #1
    // 0x7e1e30: b.gt            #0x7e1efc
    // 0x7e1e34: cmp             x3, #0
    // 0x7e1e38: b.gt            #0x7e1e50
    // 0x7e1e3c: ldur            x1, [fp, #-0x10]
    // 0x7e1e40: r0 = constrain()
    //     0x7e1e40: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e1e44: LeaveFrame
    //     0x7e1e44: mov             SP, fp
    //     0x7e1e48: ldp             fp, lr, [SP], #0x10
    // 0x7e1e4c: ret
    //     0x7e1e4c: ret             
    // 0x7e1e50: LoadField: r0 = r1->field_67
    //     0x7e1e50: ldur            w0, [x1, #0x67]
    // 0x7e1e54: DecompressPointer r0
    //     0x7e1e54: add             x0, x0, HEAP, lsl #32
    // 0x7e1e58: LoadField: r3 = r0->field_f
    //     0x7e1e58: ldur            w3, [x0, #0xf]
    // 0x7e1e5c: DecompressPointer r3
    //     0x7e1e5c: add             x3, x3, HEAP, lsl #32
    // 0x7e1e60: r0 = LoadClassIdInstr(r3)
    //     0x7e1e60: ldur            x0, [x3, #-1]
    //     0x7e1e64: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1e68: stp             x2, x3, [SP]
    // 0x7e1e6c: mov             lr, x0
    // 0x7e1e70: ldr             lr, [x21, lr, lsl #3]
    // 0x7e1e74: blr             lr
    // 0x7e1e78: tbz             w0, #4, #0x7e1ea8
    // 0x7e1e7c: ldur            x1, [fp, #-8]
    // 0x7e1e80: LoadField: r2 = r1->field_83
    //     0x7e1e80: ldur            w2, [x1, #0x83]
    // 0x7e1e84: DecompressPointer r2
    //     0x7e1e84: add             x2, x2, HEAP, lsl #32
    // 0x7e1e88: r16 = Sentinel
    //     0x7e1e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1e8c: cmp             w2, w16
    // 0x7e1e90: b.eq            #0x7e1f74
    // 0x7e1e94: ldur            x1, [fp, #-0x10]
    // 0x7e1e98: r0 = constrain()
    //     0x7e1e98: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e1e9c: LeaveFrame
    //     0x7e1e9c: mov             SP, fp
    //     0x7e1ea0: ldp             fp, lr, [SP], #0x10
    // 0x7e1ea4: ret
    //     0x7e1ea4: ret             
    // 0x7e1ea8: ldur            x1, [fp, #-8]
    // 0x7e1eac: LoadField: r0 = r1->field_5f
    //     0x7e1eac: ldur            w0, [x1, #0x5f]
    // 0x7e1eb0: DecompressPointer r0
    //     0x7e1eb0: add             x0, x0, HEAP, lsl #32
    // 0x7e1eb4: r16 = Sentinel
    //     0x7e1eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1eb8: cmp             w0, w16
    // 0x7e1ebc: b.eq            #0x7e1f80
    // 0x7e1ec0: LoadField: r2 = r0->field_37
    //     0x7e1ec0: ldur            w2, [x0, #0x37]
    // 0x7e1ec4: DecompressPointer r2
    //     0x7e1ec4: add             x2, x2, HEAP, lsl #32
    // 0x7e1ec8: r16 = Sentinel
    //     0x7e1ec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1ecc: cmp             w2, w16
    // 0x7e1ed0: b.eq            #0x7e1f8c
    // 0x7e1ed4: LoadField: d0 = r0->field_1b
    //     0x7e1ed4: ldur            d0, [x0, #0x1b]
    // 0x7e1ed8: LoadField: d1 = r2->field_7
    //     0x7e1ed8: ldur            d1, [x2, #7]
    // 0x7e1edc: fcmp            d1, d0
    // 0x7e1ee0: b.ne            #0x7e1f44
    // 0x7e1ee4: ldur            x1, [fp, #-0x10]
    // 0x7e1ee8: ldur            x2, [fp, #-0x18]
    // 0x7e1eec: r0 = constrain()
    //     0x7e1eec: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e1ef0: LeaveFrame
    //     0x7e1ef0: mov             SP, fp
    //     0x7e1ef4: ldp             fp, lr, [SP], #0x10
    // 0x7e1ef8: ret
    //     0x7e1ef8: ret             
    // 0x7e1efc: LoadField: r0 = r1->field_67
    //     0x7e1efc: ldur            w0, [x1, #0x67]
    // 0x7e1f00: DecompressPointer r0
    //     0x7e1f00: add             x0, x0, HEAP, lsl #32
    // 0x7e1f04: LoadField: r2 = r0->field_f
    //     0x7e1f04: ldur            w2, [x0, #0xf]
    // 0x7e1f08: DecompressPointer r2
    //     0x7e1f08: add             x2, x2, HEAP, lsl #32
    // 0x7e1f0c: r0 = LoadClassIdInstr(r2)
    //     0x7e1f0c: ldur            x0, [x2, #-1]
    //     0x7e1f10: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1f14: ldur            x16, [fp, #-0x18]
    // 0x7e1f18: stp             x16, x2, [SP]
    // 0x7e1f1c: mov             lr, x0
    // 0x7e1f20: ldr             lr, [x21, lr, lsl #3]
    // 0x7e1f24: blr             lr
    // 0x7e1f28: tbz             w0, #4, #0x7e1f44
    // 0x7e1f2c: ldur            x1, [fp, #-0x10]
    // 0x7e1f30: ldur            x2, [fp, #-0x18]
    // 0x7e1f34: r0 = constrain()
    //     0x7e1f34: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e1f38: LeaveFrame
    //     0x7e1f38: mov             SP, fp
    //     0x7e1f3c: ldp             fp, lr, [SP], #0x10
    // 0x7e1f40: ret
    //     0x7e1f40: ret             
    // 0x7e1f44: ldur            x1, [fp, #-8]
    // 0x7e1f48: r0 = _animatedSize()
    //     0x7e1f48: bl              #0x7e1f98  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x7e1f4c: cmp             w0, NULL
    // 0x7e1f50: b.eq            #0x7e1f94
    // 0x7e1f54: ldur            x1, [fp, #-0x10]
    // 0x7e1f58: mov             x2, x0
    // 0x7e1f5c: r0 = constrain()
    //     0x7e1f5c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e1f60: LeaveFrame
    //     0x7e1f60: mov             SP, fp
    //     0x7e1f64: ldp             fp, lr, [SP], #0x10
    // 0x7e1f68: ret
    //     0x7e1f68: ret             
    // 0x7e1f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1f6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1f70: b               #0x7e1dc8
    // 0x7e1f74: r9 = _currentSize
    //     0x7e1f74: add             x9, PP, #0x55, lsl #12  ; [pp+0x557a0] Field <RenderAnimatedSize._currentSize@410160358>: late (offset: 0x84)
    //     0x7e1f78: ldr             x9, [x9, #0x7a0]
    // 0x7e1f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1f7c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1f80: r9 = _controller
    //     0x7e1f80: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x7e1f84: ldr             x9, [x9, #0x1e0]
    // 0x7e1f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1f88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1f8c: r9 = _value
    //     0x7e1f8c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x7e1f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1f90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7e1f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1f94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x7e1f98, size: 0x58
    // 0x7e1f98: EnterFrame
    //     0x7e1f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1f9c: mov             fp, SP
    // 0x7e1fa0: CheckStackOverflow
    //     0x7e1fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1fa4: cmp             SP, x16
    //     0x7e1fa8: b.ls            #0x7e1fdc
    // 0x7e1fac: LoadField: r0 = r1->field_67
    //     0x7e1fac: ldur            w0, [x1, #0x67]
    // 0x7e1fb0: DecompressPointer r0
    //     0x7e1fb0: add             x0, x0, HEAP, lsl #32
    // 0x7e1fb4: LoadField: r2 = r1->field_63
    //     0x7e1fb4: ldur            w2, [x1, #0x63]
    // 0x7e1fb8: DecompressPointer r2
    //     0x7e1fb8: add             x2, x2, HEAP, lsl #32
    // 0x7e1fbc: r16 = Sentinel
    //     0x7e1fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e1fc0: cmp             w2, w16
    // 0x7e1fc4: b.eq            #0x7e1fe4
    // 0x7e1fc8: mov             x1, x0
    // 0x7e1fcc: r0 = evaluate()
    //     0x7e1fcc: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x7e1fd0: LeaveFrame
    //     0x7e1fd0: mov             SP, fp
    //     0x7e1fd4: ldp             fp, lr, [SP], #0x10
    // 0x7e1fd8: ret
    //     0x7e1fd8: ret             
    // 0x7e1fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1fe0: b               #0x7e1fac
    // 0x7e1fe4: r9 = _animation
    //     0x7e1fe4: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e8] Field <RenderAnimatedSize._animation@410160358>: late final (offset: 0x64)
    //     0x7e1fe8: ldr             x9, [x9, #0x1e8]
    // 0x7e1fec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e1fec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80a654, size: 0xa0
    // 0x80a654: EnterFrame
    //     0x80a654: stp             fp, lr, [SP, #-0x10]!
    //     0x80a658: mov             fp, SP
    // 0x80a65c: AllocStack(0x8)
    //     0x80a65c: sub             SP, SP, #8
    // 0x80a660: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x80a660: mov             x0, x1
    //     0x80a664: stur            x1, [fp, #-8]
    // 0x80a668: CheckStackOverflow
    //     0x80a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a66c: cmp             SP, x16
    //     0x80a670: b.ls            #0x80a6d4
    // 0x80a674: LoadField: r1 = r0->field_87
    //     0x80a674: ldur            w1, [x0, #0x87]
    // 0x80a678: DecompressPointer r1
    //     0x80a678: add             x1, x1, HEAP, lsl #32
    // 0x80a67c: r2 = Null
    //     0x80a67c: mov             x2, NULL
    // 0x80a680: r0 = layer=()
    //     0x80a680: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a684: ldur            x0, [fp, #-8]
    // 0x80a688: LoadField: r1 = r0->field_5f
    //     0x80a688: ldur            w1, [x0, #0x5f]
    // 0x80a68c: DecompressPointer r1
    //     0x80a68c: add             x1, x1, HEAP, lsl #32
    // 0x80a690: r16 = Sentinel
    //     0x80a690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a694: cmp             w1, w16
    // 0x80a698: b.eq            #0x80a6dc
    // 0x80a69c: r0 = dispose()
    //     0x80a69c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x80a6a0: ldur            x0, [fp, #-8]
    // 0x80a6a4: LoadField: r1 = r0->field_63
    //     0x80a6a4: ldur            w1, [x0, #0x63]
    // 0x80a6a8: DecompressPointer r1
    //     0x80a6a8: add             x1, x1, HEAP, lsl #32
    // 0x80a6ac: r16 = Sentinel
    //     0x80a6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a6b0: cmp             w1, w16
    // 0x80a6b4: b.eq            #0x80a6e8
    // 0x80a6b8: r0 = dispose()
    //     0x80a6b8: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x80a6bc: ldur            x1, [fp, #-8]
    // 0x80a6c0: r0 = dispose()
    //     0x80a6c0: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80a6c4: r0 = Null
    //     0x80a6c4: mov             x0, NULL
    // 0x80a6c8: LeaveFrame
    //     0x80a6c8: mov             SP, fp
    //     0x80a6cc: ldp             fp, lr, [SP], #0x10
    // 0x80a6d0: ret
    //     0x80a6d0: ret             
    // 0x80a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a6d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a6d8: b               #0x80a674
    // 0x80a6dc: r9 = _controller
    //     0x80a6dc: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x80a6e0: ldr             x9, [x9, #0x1e0]
    // 0x80a6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80a6e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80a6e8: r9 = _animation
    //     0x80a6e8: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e8] Field <RenderAnimatedSize._animation@410160358>: late final (offset: 0x64)
    //     0x80a6ec: ldr             x9, [x9, #0x1e8]
    // 0x80a6f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80a6f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81a7ec, size: 0xa8
    // 0x81a7ec: EnterFrame
    //     0x81a7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x81a7f0: mov             fp, SP
    // 0x81a7f4: AllocStack(0x10)
    //     0x81a7f4: sub             SP, SP, #0x10
    // 0x81a7f8: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x81a7f8: mov             x0, x1
    //     0x81a7fc: stur            x1, [fp, #-8]
    // 0x81a800: CheckStackOverflow
    //     0x81a800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a804: cmp             SP, x16
    //     0x81a808: b.ls            #0x81a880
    // 0x81a80c: mov             x1, x0
    // 0x81a810: r0 = attach()
    //     0x81a810: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x81a814: ldur            x0, [fp, #-8]
    // 0x81a818: LoadField: r1 = r0->field_73
    //     0x81a818: ldur            w1, [x0, #0x73]
    // 0x81a81c: DecompressPointer r1
    //     0x81a81c: add             x1, x1, HEAP, lsl #32
    // 0x81a820: LoadField: r2 = r1->field_7
    //     0x81a820: ldur            x2, [x1, #7]
    // 0x81a824: cmp             x2, #1
    // 0x81a828: b.gt            #0x81a834
    // 0x81a82c: mov             x2, x0
    // 0x81a830: b               #0x81a840
    // 0x81a834: mov             x1, x0
    // 0x81a838: r0 = markNeedsLayout()
    //     0x81a838: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81a83c: ldur            x2, [fp, #-8]
    // 0x81a840: LoadField: r0 = r2->field_5f
    //     0x81a840: ldur            w0, [x2, #0x5f]
    // 0x81a844: DecompressPointer r0
    //     0x81a844: add             x0, x0, HEAP, lsl #32
    // 0x81a848: r16 = Sentinel
    //     0x81a848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81a84c: cmp             w0, w16
    // 0x81a850: b.eq            #0x81a888
    // 0x81a854: stur            x0, [fp, #-0x10]
    // 0x81a858: r1 = Function '_animationStatusListener@410160358':.
    //     0x81a858: add             x1, PP, #0x55, lsl #12  ; [pp+0x55840] AnonymousClosure: (0x81a894), in [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x81a85c: ldr             x1, [x1, #0x840]
    // 0x81a860: r0 = AllocateClosure()
    //     0x81a860: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81a864: ldur            x1, [fp, #-0x10]
    // 0x81a868: mov             x2, x0
    // 0x81a86c: r0 = addStatusListener()
    //     0x81a86c: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x81a870: r0 = Null
    //     0x81a870: mov             x0, NULL
    // 0x81a874: LeaveFrame
    //     0x81a874: mov             SP, fp
    //     0x81a878: ldp             fp, lr, [SP], #0x10
    // 0x81a87c: ret
    //     0x81a87c: ret             
    // 0x81a880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a884: b               #0x81a80c
    // 0x81a888: r9 = _controller
    //     0x81a888: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x81a88c: ldr             x9, [x9, #0x1e0]
    // 0x81a890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81a890: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x81a894, size: 0x3c
    // 0x81a894: EnterFrame
    //     0x81a894: stp             fp, lr, [SP, #-0x10]!
    //     0x81a898: mov             fp, SP
    // 0x81a89c: ldr             x0, [fp, #0x18]
    // 0x81a8a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81a8a0: ldur            w1, [x0, #0x17]
    // 0x81a8a4: DecompressPointer r1
    //     0x81a8a4: add             x1, x1, HEAP, lsl #32
    // 0x81a8a8: CheckStackOverflow
    //     0x81a8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a8ac: cmp             SP, x16
    //     0x81a8b0: b.ls            #0x81a8c8
    // 0x81a8b4: ldr             x2, [fp, #0x10]
    // 0x81a8b8: r0 = _NativeScene._()
    //     0x81a8b8: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x81a8bc: LeaveFrame
    //     0x81a8bc: mov             SP, fp
    //     0x81a8c0: ldp             fp, lr, [SP], #0x10
    // 0x81a8c4: ret
    //     0x81a8c4: ret             
    // 0x81a8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a8cc: b               #0x81a8b4
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f75c, size: 0x94
    // 0x81f75c: EnterFrame
    //     0x81f75c: stp             fp, lr, [SP, #-0x10]!
    //     0x81f760: mov             fp, SP
    // 0x81f764: AllocStack(0x10)
    //     0x81f764: sub             SP, SP, #0x10
    // 0x81f768: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x81f768: mov             x2, x1
    //     0x81f76c: stur            x1, [fp, #-8]
    // 0x81f770: CheckStackOverflow
    //     0x81f770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f774: cmp             SP, x16
    //     0x81f778: b.ls            #0x81f7dc
    // 0x81f77c: LoadField: r1 = r2->field_5f
    //     0x81f77c: ldur            w1, [x2, #0x5f]
    // 0x81f780: DecompressPointer r1
    //     0x81f780: add             x1, x1, HEAP, lsl #32
    // 0x81f784: r16 = Sentinel
    //     0x81f784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81f788: cmp             w1, w16
    // 0x81f78c: b.eq            #0x81f7e4
    // 0x81f790: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81f790: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81f794: r0 = stop()
    //     0x81f794: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x81f798: ldur            x0, [fp, #-8]
    // 0x81f79c: LoadField: r3 = r0->field_5f
    //     0x81f79c: ldur            w3, [x0, #0x5f]
    // 0x81f7a0: DecompressPointer r3
    //     0x81f7a0: add             x3, x3, HEAP, lsl #32
    // 0x81f7a4: mov             x2, x0
    // 0x81f7a8: stur            x3, [fp, #-0x10]
    // 0x81f7ac: r1 = Function '_animationStatusListener@410160358':.
    //     0x81f7ac: add             x1, PP, #0x55, lsl #12  ; [pp+0x55840] AnonymousClosure: (0x81a894), in [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x81f7b0: ldr             x1, [x1, #0x840]
    // 0x81f7b4: r0 = AllocateClosure()
    //     0x81f7b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81f7b8: ldur            x1, [fp, #-0x10]
    // 0x81f7bc: mov             x2, x0
    // 0x81f7c0: r0 = removeStatusListener()
    //     0x81f7c0: bl              #0xd458d4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x81f7c4: ldur            x1, [fp, #-8]
    // 0x81f7c8: r0 = detach()
    //     0x81f7c8: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f7cc: r0 = Null
    //     0x81f7cc: mov             x0, NULL
    // 0x81f7d0: LeaveFrame
    //     0x81f7d0: mov             SP, fp
    //     0x81f7d4: ldp             fp, lr, [SP], #0x10
    // 0x81f7d8: ret
    //     0x81f7d8: ret             
    // 0x81f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f7e0: b               #0x81f77c
    // 0x81f7e4: r9 = _controller
    //     0x81f7e4: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x81f7e8: ldr             x9, [x9, #0x1e0]
    // 0x81f7ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81f7ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86be34, size: 0x414
    // 0x86be34: EnterFrame
    //     0x86be34: stp             fp, lr, [SP, #-0x10]!
    //     0x86be38: mov             fp, SP
    // 0x86be3c: AllocStack(0x28)
    //     0x86be3c: sub             SP, SP, #0x28
    // 0x86be40: r2 = false
    //     0x86be40: add             x2, NULL, #0x30  ; false
    // 0x86be44: mov             x3, x1
    // 0x86be48: stur            x1, [fp, #-0x18]
    // 0x86be4c: CheckStackOverflow
    //     0x86be4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86be50: cmp             SP, x16
    //     0x86be54: b.ls            #0x86c214
    // 0x86be58: LoadField: r4 = r3->field_5f
    //     0x86be58: ldur            w4, [x3, #0x5f]
    // 0x86be5c: DecompressPointer r4
    //     0x86be5c: add             x4, x4, HEAP, lsl #32
    // 0x86be60: r16 = Sentinel
    //     0x86be60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86be64: cmp             w4, w16
    // 0x86be68: b.eq            #0x86c21c
    // 0x86be6c: stur            x4, [fp, #-0x10]
    // 0x86be70: LoadField: r0 = r4->field_37
    //     0x86be70: ldur            w0, [x4, #0x37]
    // 0x86be74: DecompressPointer r0
    //     0x86be74: add             x0, x0, HEAP, lsl #32
    // 0x86be78: r16 = Sentinel
    //     0x86be78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86be7c: cmp             w0, w16
    // 0x86be80: b.eq            #0x86c228
    // 0x86be84: StoreField: r3->field_6f = r0
    //     0x86be84: stur            w0, [x3, #0x6f]
    //     0x86be88: ldurb           w16, [x3, #-1]
    //     0x86be8c: ldurb           w17, [x0, #-1]
    //     0x86be90: and             x16, x17, x16, lsr #2
    //     0x86be94: tst             x16, HEAP, lsr #32
    //     0x86be98: b.eq            #0x86bea0
    //     0x86be9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86bea0: StoreField: r3->field_6b = r2
    //     0x86bea0: stur            w2, [x3, #0x6b]
    // 0x86bea4: LoadField: r5 = r3->field_27
    //     0x86bea4: ldur            w5, [x3, #0x27]
    // 0x86bea8: DecompressPointer r5
    //     0x86bea8: add             x5, x5, HEAP, lsl #32
    // 0x86beac: stur            x5, [fp, #-8]
    // 0x86beb0: cmp             w5, NULL
    // 0x86beb4: b.eq            #0x86c1f8
    // 0x86beb8: mov             x0, x5
    // 0x86bebc: r2 = Null
    //     0x86bebc: mov             x2, NULL
    // 0x86bec0: r1 = Null
    //     0x86bec0: mov             x1, NULL
    // 0x86bec4: r4 = LoadClassIdInstr(r0)
    //     0x86bec4: ldur            x4, [x0, #-1]
    //     0x86bec8: ubfx            x4, x4, #0xc, #0x14
    // 0x86becc: sub             x4, x4, #0x675
    // 0x86bed0: cmp             x4, #1
    // 0x86bed4: b.ls            #0x86bee8
    // 0x86bed8: r8 = BoxConstraints
    //     0x86bed8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86bedc: r3 = Null
    //     0x86bedc: add             x3, PP, #0x55, lsl #12  ; [pp+0x557a8] Null
    //     0x86bee0: ldr             x3, [x3, #0x7a8]
    // 0x86bee4: r0 = BoxConstraints()
    //     0x86bee4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86bee8: ldur            x0, [fp, #-0x18]
    // 0x86beec: LoadField: r1 = r0->field_4f
    //     0x86beec: ldur            w1, [x0, #0x4f]
    // 0x86bef0: DecompressPointer r1
    //     0x86bef0: add             x1, x1, HEAP, lsl #32
    // 0x86bef4: cmp             w1, NULL
    // 0x86bef8: b.ne            #0x86bf04
    // 0x86befc: ldur            x2, [fp, #-8]
    // 0x86bf00: b               #0x86bf28
    // 0x86bf04: ldur            x2, [fp, #-8]
    // 0x86bf08: LoadField: d0 = r2->field_7
    //     0x86bf08: ldur            d0, [x2, #7]
    // 0x86bf0c: LoadField: d1 = r2->field_f
    //     0x86bf0c: ldur            d1, [x2, #0xf]
    // 0x86bf10: fcmp            d0, d1
    // 0x86bf14: b.lt            #0x86c074
    // 0x86bf18: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x86bf18: ldur            d0, [x2, #0x17]
    // 0x86bf1c: LoadField: d1 = r2->field_1f
    //     0x86bf1c: ldur            d1, [x2, #0x1f]
    // 0x86bf20: fcmp            d0, d1
    // 0x86bf24: b.lt            #0x86c06c
    // 0x86bf28: ldur            x1, [fp, #-0x10]
    // 0x86bf2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86bf2c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86bf30: r0 = stop()
    //     0x86bf30: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x86bf34: ldur            x0, [fp, #-0x18]
    // 0x86bf38: LoadField: r2 = r0->field_67
    //     0x86bf38: ldur            w2, [x0, #0x67]
    // 0x86bf3c: DecompressPointer r2
    //     0x86bf3c: add             x2, x2, HEAP, lsl #32
    // 0x86bf40: ldur            x1, [fp, #-8]
    // 0x86bf44: stur            x2, [fp, #-0x10]
    // 0x86bf48: r0 = smallest()
    //     0x86bf48: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x86bf4c: mov             x4, x0
    // 0x86bf50: ldur            x3, [fp, #-0x10]
    // 0x86bf54: stur            x4, [fp, #-0x20]
    // 0x86bf58: LoadField: r2 = r3->field_7
    //     0x86bf58: ldur            w2, [x3, #7]
    // 0x86bf5c: DecompressPointer r2
    //     0x86bf5c: add             x2, x2, HEAP, lsl #32
    // 0x86bf60: mov             x0, x4
    // 0x86bf64: r1 = Null
    //     0x86bf64: mov             x1, NULL
    // 0x86bf68: cmp             w0, NULL
    // 0x86bf6c: b.eq            #0x86bf98
    // 0x86bf70: cmp             w2, NULL
    // 0x86bf74: b.eq            #0x86bf98
    // 0x86bf78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86bf78: ldur            w4, [x2, #0x17]
    // 0x86bf7c: DecompressPointer r4
    //     0x86bf7c: add             x4, x4, HEAP, lsl #32
    // 0x86bf80: r8 = X0?
    //     0x86bf80: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x86bf84: ldr             x8, [x8, #0x4f0]
    // 0x86bf88: LoadField: r9 = r4->field_7
    //     0x86bf88: ldur            x9, [x4, #7]
    // 0x86bf8c: r3 = Null
    //     0x86bf8c: add             x3, PP, #0x55, lsl #12  ; [pp+0x557b8] Null
    //     0x86bf90: ldr             x3, [x3, #0x7b8]
    // 0x86bf94: blr             x9
    // 0x86bf98: ldur            x0, [fp, #-0x20]
    // 0x86bf9c: ldur            x1, [fp, #-0x10]
    // 0x86bfa0: StoreField: r1->field_f = r0
    //     0x86bfa0: stur            w0, [x1, #0xf]
    //     0x86bfa4: ldurb           w16, [x1, #-1]
    //     0x86bfa8: ldurb           w17, [x0, #-1]
    //     0x86bfac: and             x16, x17, x16, lsr #2
    //     0x86bfb0: tst             x16, HEAP, lsr #32
    //     0x86bfb4: b.eq            #0x86bfbc
    //     0x86bfb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86bfbc: ldur            x0, [fp, #-0x20]
    // 0x86bfc0: StoreField: r1->field_b = r0
    //     0x86bfc0: stur            w0, [x1, #0xb]
    //     0x86bfc4: ldurb           w16, [x1, #-1]
    //     0x86bfc8: ldurb           w17, [x0, #-1]
    //     0x86bfcc: and             x16, x17, x16, lsr #2
    //     0x86bfd0: tst             x16, HEAP, lsr #32
    //     0x86bfd4: b.eq            #0x86bfdc
    //     0x86bfd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86bfdc: ldur            x0, [fp, #-0x20]
    // 0x86bfe0: ldur            x3, [fp, #-0x18]
    // 0x86bfe4: StoreField: r3->field_83 = r0
    //     0x86bfe4: stur            w0, [x3, #0x83]
    //     0x86bfe8: ldurb           w16, [x3, #-1]
    //     0x86bfec: ldurb           w17, [x0, #-1]
    //     0x86bff0: and             x16, x17, x16, lsr #2
    //     0x86bff4: tst             x16, HEAP, lsr #32
    //     0x86bff8: b.eq            #0x86c000
    //     0x86bffc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86c000: ldur            x0, [fp, #-0x20]
    // 0x86c004: StoreField: r3->field_4b = r0
    //     0x86c004: stur            w0, [x3, #0x4b]
    //     0x86c008: ldurb           w16, [x3, #-1]
    //     0x86c00c: ldurb           w17, [x0, #-1]
    //     0x86c010: and             x16, x17, x16, lsr #2
    //     0x86c014: tst             x16, HEAP, lsr #32
    //     0x86c018: b.eq            #0x86c020
    //     0x86c01c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86c020: r0 = Instance_RenderAnimatedSizeState
    //     0x86c020: add             x0, PP, #0x54, lsl #12  ; [pp+0x541f0] Obj!RenderAnimatedSizeState@d34f61
    //     0x86c024: ldr             x0, [x0, #0x1f0]
    // 0x86c028: StoreField: r3->field_73 = r0
    //     0x86c028: stur            w0, [x3, #0x73]
    // 0x86c02c: LoadField: r1 = r3->field_4f
    //     0x86c02c: ldur            w1, [x3, #0x4f]
    // 0x86c030: DecompressPointer r1
    //     0x86c030: add             x1, x1, HEAP, lsl #32
    // 0x86c034: cmp             w1, NULL
    // 0x86c038: b.eq            #0x86c05c
    // 0x86c03c: r0 = LoadClassIdInstr(r1)
    //     0x86c03c: ldur            x0, [x1, #-1]
    //     0x86c040: ubfx            x0, x0, #0xc, #0x14
    // 0x86c044: ldur            x2, [fp, #-8]
    // 0x86c048: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86c048: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86c04c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86c04c: mov             x17, #0xd751
    //     0x86c050: add             lr, x0, x17
    //     0x86c054: ldr             lr, [x21, lr, lsl #3]
    //     0x86c058: blr             lr
    // 0x86c05c: r0 = Null
    //     0x86c05c: mov             x0, NULL
    // 0x86c060: LeaveFrame
    //     0x86c060: mov             SP, fp
    //     0x86c064: ldp             fp, lr, [SP], #0x10
    // 0x86c068: ret
    //     0x86c068: ret             
    // 0x86c06c: mov             x3, x0
    // 0x86c070: b               #0x86c078
    // 0x86c074: mov             x3, x0
    // 0x86c078: r0 = LoadClassIdInstr(r1)
    //     0x86c078: ldur            x0, [x1, #-1]
    //     0x86c07c: ubfx            x0, x0, #0xc, #0x14
    // 0x86c080: r16 = true
    //     0x86c080: add             x16, NULL, #0x20  ; true
    // 0x86c084: str             x16, [SP]
    // 0x86c088: ldur            x2, [fp, #-8]
    // 0x86c08c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86c08c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86c090: ldr             x4, [x4, #0x608]
    // 0x86c094: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86c094: mov             x17, #0xd751
    //     0x86c098: add             lr, x0, x17
    //     0x86c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x86c0a0: blr             lr
    // 0x86c0a4: ldur            x0, [fp, #-0x18]
    // 0x86c0a8: LoadField: r1 = r0->field_73
    //     0x86c0a8: ldur            w1, [x0, #0x73]
    // 0x86c0ac: DecompressPointer r1
    //     0x86c0ac: add             x1, x1, HEAP, lsl #32
    // 0x86c0b0: LoadField: r2 = r1->field_7
    //     0x86c0b0: ldur            x2, [x1, #7]
    // 0x86c0b4: cmp             x2, #1
    // 0x86c0b8: b.gt            #0x86c0dc
    // 0x86c0bc: cmp             x2, #0
    // 0x86c0c0: b.gt            #0x86c0d0
    // 0x86c0c4: mov             x1, x0
    // 0x86c0c8: r0 = _layoutStart()
    //     0x86c0c8: bl              #0x86c8d0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x86c0cc: b               #0x86c0f8
    // 0x86c0d0: ldur            x1, [fp, #-0x18]
    // 0x86c0d4: r0 = _layoutStable()
    //     0x86c0d4: bl              #0x86c5f4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x86c0d8: b               #0x86c0f8
    // 0x86c0dc: cmp             x2, #2
    // 0x86c0e0: b.gt            #0x86c0f0
    // 0x86c0e4: ldur            x1, [fp, #-0x18]
    // 0x86c0e8: r0 = _layoutChanged()
    //     0x86c0e8: bl              #0x86c440  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x86c0ec: b               #0x86c0f8
    // 0x86c0f0: ldur            x1, [fp, #-0x18]
    // 0x86c0f4: r0 = _layoutUnstable()
    //     0x86c0f4: bl              #0x86c248  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x86c0f8: ldur            x0, [fp, #-0x18]
    // 0x86c0fc: LoadField: r3 = r0->field_67
    //     0x86c0fc: ldur            w3, [x0, #0x67]
    // 0x86c100: DecompressPointer r3
    //     0x86c100: add             x3, x3, HEAP, lsl #32
    // 0x86c104: stur            x3, [fp, #-0x10]
    // 0x86c108: LoadField: r2 = r0->field_63
    //     0x86c108: ldur            w2, [x0, #0x63]
    // 0x86c10c: DecompressPointer r2
    //     0x86c10c: add             x2, x2, HEAP, lsl #32
    // 0x86c110: r16 = Sentinel
    //     0x86c110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c114: cmp             w2, w16
    // 0x86c118: b.eq            #0x86c230
    // 0x86c11c: mov             x1, x3
    // 0x86c120: r0 = evaluate()
    //     0x86c120: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x86c124: cmp             w0, NULL
    // 0x86c128: b.eq            #0x86c23c
    // 0x86c12c: ldur            x1, [fp, #-8]
    // 0x86c130: mov             x2, x0
    // 0x86c134: r0 = constrain()
    //     0x86c134: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86c138: mov             x1, x0
    // 0x86c13c: ldur            x2, [fp, #-0x18]
    // 0x86c140: StoreField: r2->field_83 = r0
    //     0x86c140: stur            w0, [x2, #0x83]
    //     0x86c144: ldurb           w16, [x2, #-1]
    //     0x86c148: ldurb           w17, [x0, #-1]
    //     0x86c14c: and             x16, x17, x16, lsr #2
    //     0x86c150: tst             x16, HEAP, lsr #32
    //     0x86c154: b.eq            #0x86c15c
    //     0x86c158: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86c15c: mov             x0, x1
    // 0x86c160: StoreField: r2->field_4b = r0
    //     0x86c160: stur            w0, [x2, #0x4b]
    //     0x86c164: ldurb           w16, [x2, #-1]
    //     0x86c168: ldurb           w17, [x0, #-1]
    //     0x86c16c: and             x16, x17, x16, lsr #2
    //     0x86c170: tst             x16, HEAP, lsr #32
    //     0x86c174: b.eq            #0x86c17c
    //     0x86c178: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86c17c: mov             x1, x2
    // 0x86c180: r0 = alignChild()
    //     0x86c180: bl              #0x86bd2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x86c184: ldur            x1, [fp, #-0x18]
    // 0x86c188: r0 = size()
    //     0x86c188: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c18c: LoadField: d0 = r0->field_7
    //     0x86c18c: ldur            d0, [x0, #7]
    // 0x86c190: ldur            x0, [fp, #-0x10]
    // 0x86c194: LoadField: r1 = r0->field_f
    //     0x86c194: ldur            w1, [x0, #0xf]
    // 0x86c198: DecompressPointer r1
    //     0x86c198: add             x1, x1, HEAP, lsl #32
    // 0x86c19c: cmp             w1, NULL
    // 0x86c1a0: b.eq            #0x86c240
    // 0x86c1a4: LoadField: d1 = r1->field_7
    //     0x86c1a4: ldur            d1, [x1, #7]
    // 0x86c1a8: fcmp            d1, d0
    // 0x86c1ac: b.gt            #0x86c1dc
    // 0x86c1b0: ldur            x1, [fp, #-0x18]
    // 0x86c1b4: r0 = size()
    //     0x86c1b4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c1b8: LoadField: d0 = r0->field_f
    //     0x86c1b8: ldur            d0, [x0, #0xf]
    // 0x86c1bc: ldur            x0, [fp, #-0x10]
    // 0x86c1c0: LoadField: r1 = r0->field_f
    //     0x86c1c0: ldur            w1, [x0, #0xf]
    // 0x86c1c4: DecompressPointer r1
    //     0x86c1c4: add             x1, x1, HEAP, lsl #32
    // 0x86c1c8: cmp             w1, NULL
    // 0x86c1cc: b.eq            #0x86c244
    // 0x86c1d0: LoadField: d1 = r1->field_f
    //     0x86c1d0: ldur            d1, [x1, #0xf]
    // 0x86c1d4: fcmp            d1, d0
    // 0x86c1d8: b.le            #0x86c1e8
    // 0x86c1dc: ldur            x0, [fp, #-0x18]
    // 0x86c1e0: r1 = true
    //     0x86c1e0: add             x1, NULL, #0x20  ; true
    // 0x86c1e4: StoreField: r0->field_6b = r1
    //     0x86c1e4: stur            w1, [x0, #0x6b]
    // 0x86c1e8: r0 = Null
    //     0x86c1e8: mov             x0, NULL
    // 0x86c1ec: LeaveFrame
    //     0x86c1ec: mov             SP, fp
    //     0x86c1f0: ldp             fp, lr, [SP], #0x10
    // 0x86c1f4: ret
    //     0x86c1f4: ret             
    // 0x86c1f8: r0 = StateError()
    //     0x86c1f8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86c1fc: mov             x1, x0
    // 0x86c200: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86c200: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86c204: StoreField: r1->field_b = r0
    //     0x86c204: stur            w0, [x1, #0xb]
    // 0x86c208: mov             x0, x1
    // 0x86c20c: r0 = Throw()
    //     0x86c20c: bl              #0xe54334  ; ThrowStub
    // 0x86c210: brk             #0
    // 0x86c214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c214: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c218: b               #0x86be58
    // 0x86c21c: r9 = _controller
    //     0x86c21c: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x86c220: ldr             x9, [x9, #0x1e0]
    // 0x86c224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c224: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c228: r9 = _value
    //     0x86c228: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x86c22c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c22c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c230: r9 = _animation
    //     0x86c230: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e8] Field <RenderAnimatedSize._animation@410160358>: late final (offset: 0x64)
    //     0x86c234: ldr             x9, [x9, #0x1e8]
    // 0x86c238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c238: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c23c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c240: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86c240: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86c244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86c244: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x86c248, size: 0x188
    // 0x86c248: EnterFrame
    //     0x86c248: stp             fp, lr, [SP, #-0x10]!
    //     0x86c24c: mov             fp, SP
    // 0x86c250: AllocStack(0x28)
    //     0x86c250: sub             SP, SP, #0x28
    // 0x86c254: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x86c254: mov             x0, x1
    //     0x86c258: stur            x1, [fp, #-0x18]
    // 0x86c25c: CheckStackOverflow
    //     0x86c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c260: cmp             SP, x16
    //     0x86c264: b.ls            #0x86c3b4
    // 0x86c268: LoadField: r2 = r0->field_67
    //     0x86c268: ldur            w2, [x0, #0x67]
    // 0x86c26c: DecompressPointer r2
    //     0x86c26c: add             x2, x2, HEAP, lsl #32
    // 0x86c270: stur            x2, [fp, #-0x10]
    // 0x86c274: LoadField: r3 = r2->field_f
    //     0x86c274: ldur            w3, [x2, #0xf]
    // 0x86c278: DecompressPointer r3
    //     0x86c278: add             x3, x3, HEAP, lsl #32
    // 0x86c27c: stur            x3, [fp, #-8]
    // 0x86c280: LoadField: r1 = r0->field_4f
    //     0x86c280: ldur            w1, [x0, #0x4f]
    // 0x86c284: DecompressPointer r1
    //     0x86c284: add             x1, x1, HEAP, lsl #32
    // 0x86c288: cmp             w1, NULL
    // 0x86c28c: b.eq            #0x86c3bc
    // 0x86c290: r0 = size()
    //     0x86c290: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c294: mov             x1, x0
    // 0x86c298: ldur            x0, [fp, #-8]
    // 0x86c29c: r2 = LoadClassIdInstr(r0)
    //     0x86c29c: ldur            x2, [x0, #-1]
    //     0x86c2a0: ubfx            x2, x2, #0xc, #0x14
    // 0x86c2a4: stp             x1, x0, [SP]
    // 0x86c2a8: mov             x0, x2
    // 0x86c2ac: mov             lr, x0
    // 0x86c2b0: ldr             lr, [x21, lr, lsl #3]
    // 0x86c2b4: blr             lr
    // 0x86c2b8: tbz             w0, #4, #0x86c374
    // 0x86c2bc: ldur            x0, [fp, #-0x18]
    // 0x86c2c0: ldur            x2, [fp, #-0x10]
    // 0x86c2c4: LoadField: r1 = r0->field_4f
    //     0x86c2c4: ldur            w1, [x0, #0x4f]
    // 0x86c2c8: DecompressPointer r1
    //     0x86c2c8: add             x1, x1, HEAP, lsl #32
    // 0x86c2cc: cmp             w1, NULL
    // 0x86c2d0: b.eq            #0x86c3c0
    // 0x86c2d4: r0 = size()
    //     0x86c2d4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c2d8: mov             x4, x0
    // 0x86c2dc: ldur            x3, [fp, #-0x10]
    // 0x86c2e0: stur            x4, [fp, #-8]
    // 0x86c2e4: LoadField: r2 = r3->field_7
    //     0x86c2e4: ldur            w2, [x3, #7]
    // 0x86c2e8: DecompressPointer r2
    //     0x86c2e8: add             x2, x2, HEAP, lsl #32
    // 0x86c2ec: mov             x0, x4
    // 0x86c2f0: r1 = Null
    //     0x86c2f0: mov             x1, NULL
    // 0x86c2f4: cmp             w0, NULL
    // 0x86c2f8: b.eq            #0x86c324
    // 0x86c2fc: cmp             w2, NULL
    // 0x86c300: b.eq            #0x86c324
    // 0x86c304: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c304: ldur            w4, [x2, #0x17]
    // 0x86c308: DecompressPointer r4
    //     0x86c308: add             x4, x4, HEAP, lsl #32
    // 0x86c30c: r8 = X0?
    //     0x86c30c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x86c310: ldr             x8, [x8, #0x4f0]
    // 0x86c314: LoadField: r9 = r4->field_7
    //     0x86c314: ldur            x9, [x4, #7]
    // 0x86c318: r3 = Null
    //     0x86c318: add             x3, PP, #0x55, lsl #12  ; [pp+0x557c8] Null
    //     0x86c31c: ldr             x3, [x3, #0x7c8]
    // 0x86c320: blr             x9
    // 0x86c324: ldur            x0, [fp, #-8]
    // 0x86c328: ldur            x1, [fp, #-0x10]
    // 0x86c32c: StoreField: r1->field_f = r0
    //     0x86c32c: stur            w0, [x1, #0xf]
    //     0x86c330: ldurb           w16, [x1, #-1]
    //     0x86c334: ldurb           w17, [x0, #-1]
    //     0x86c338: and             x16, x17, x16, lsr #2
    //     0x86c33c: tst             x16, HEAP, lsr #32
    //     0x86c340: b.eq            #0x86c348
    //     0x86c344: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c348: ldur            x0, [fp, #-8]
    // 0x86c34c: StoreField: r1->field_b = r0
    //     0x86c34c: stur            w0, [x1, #0xb]
    //     0x86c350: ldurb           w16, [x1, #-1]
    //     0x86c354: ldurb           w17, [x0, #-1]
    //     0x86c358: and             x16, x17, x16, lsr #2
    //     0x86c35c: tst             x16, HEAP, lsr #32
    //     0x86c360: b.eq            #0x86c368
    //     0x86c364: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c368: ldur            x1, [fp, #-0x18]
    // 0x86c36c: r0 = _restartAnimation()
    //     0x86c36c: bl              #0x86c3d0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x86c370: b               #0x86c3a4
    // 0x86c374: ldur            x0, [fp, #-0x18]
    // 0x86c378: LoadField: r1 = r0->field_5f
    //     0x86c378: ldur            w1, [x0, #0x5f]
    // 0x86c37c: DecompressPointer r1
    //     0x86c37c: add             x1, x1, HEAP, lsl #32
    // 0x86c380: r16 = Sentinel
    //     0x86c380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c384: cmp             w1, w16
    // 0x86c388: b.eq            #0x86c3c4
    // 0x86c38c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86c38c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86c390: r0 = stop()
    //     0x86c390: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x86c394: ldur            x1, [fp, #-0x18]
    // 0x86c398: r2 = Instance_RenderAnimatedSizeState
    //     0x86c398: add             x2, PP, #0x55, lsl #12  ; [pp+0x557d8] Obj!RenderAnimatedSizeState@d34f01
    //     0x86c39c: ldr             x2, [x2, #0x7d8]
    // 0x86c3a0: StoreField: r1->field_73 = r2
    //     0x86c3a0: stur            w2, [x1, #0x73]
    // 0x86c3a4: r0 = Null
    //     0x86c3a4: mov             x0, NULL
    // 0x86c3a8: LeaveFrame
    //     0x86c3a8: mov             SP, fp
    //     0x86c3ac: ldp             fp, lr, [SP], #0x10
    // 0x86c3b0: ret
    //     0x86c3b0: ret             
    // 0x86c3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c3b8: b               #0x86c268
    // 0x86c3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c3bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c3c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c3c4: r9 = _controller
    //     0x86c3c4: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x86c3c8: ldr             x9, [x9, #0x1e0]
    // 0x86c3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c3cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x86c3d0, size: 0x70
    // 0x86c3d0: EnterFrame
    //     0x86c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c3d4: mov             fp, SP
    // 0x86c3d8: AllocStack(0x8)
    //     0x86c3d8: sub             SP, SP, #8
    // 0x86c3dc: r0 = 0.000000
    //     0x86c3dc: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x86c3e0: CheckStackOverflow
    //     0x86c3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c3e4: cmp             SP, x16
    //     0x86c3e8: b.ls            #0x86c42c
    // 0x86c3ec: StoreField: r1->field_6f = r0
    //     0x86c3ec: stur            w0, [x1, #0x6f]
    // 0x86c3f0: LoadField: r0 = r1->field_5f
    //     0x86c3f0: ldur            w0, [x1, #0x5f]
    // 0x86c3f4: DecompressPointer r0
    //     0x86c3f4: add             x0, x0, HEAP, lsl #32
    // 0x86c3f8: r16 = Sentinel
    //     0x86c3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c3fc: cmp             w0, w16
    // 0x86c400: b.eq            #0x86c434
    // 0x86c404: r16 = 0.000000
    //     0x86c404: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x86c408: str             x16, [SP]
    // 0x86c40c: mov             x1, x0
    // 0x86c410: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x86c410: add             x4, PP, #0x18, lsl #12  ; [pp+0x18678] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x86c414: ldr             x4, [x4, #0x678]
    // 0x86c418: r0 = forward()
    //     0x86c418: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86c41c: r0 = Null
    //     0x86c41c: mov             x0, NULL
    // 0x86c420: LeaveFrame
    //     0x86c420: mov             SP, fp
    //     0x86c424: ldp             fp, lr, [SP], #0x10
    // 0x86c428: ret
    //     0x86c428: ret             
    // 0x86c42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c430: b               #0x86c3ec
    // 0x86c434: r9 = _controller
    //     0x86c434: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x86c438: ldr             x9, [x9, #0x1e0]
    // 0x86c43c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c43c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x86c440, size: 0x1b4
    // 0x86c440: EnterFrame
    //     0x86c440: stp             fp, lr, [SP, #-0x10]!
    //     0x86c444: mov             fp, SP
    // 0x86c448: AllocStack(0x28)
    //     0x86c448: sub             SP, SP, #0x28
    // 0x86c44c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x86c44c: mov             x0, x1
    //     0x86c450: stur            x1, [fp, #-0x18]
    // 0x86c454: CheckStackOverflow
    //     0x86c454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c458: cmp             SP, x16
    //     0x86c45c: b.ls            #0x86c5d8
    // 0x86c460: LoadField: r2 = r0->field_67
    //     0x86c460: ldur            w2, [x0, #0x67]
    // 0x86c464: DecompressPointer r2
    //     0x86c464: add             x2, x2, HEAP, lsl #32
    // 0x86c468: stur            x2, [fp, #-0x10]
    // 0x86c46c: LoadField: r3 = r2->field_f
    //     0x86c46c: ldur            w3, [x2, #0xf]
    // 0x86c470: DecompressPointer r3
    //     0x86c470: add             x3, x3, HEAP, lsl #32
    // 0x86c474: stur            x3, [fp, #-8]
    // 0x86c478: LoadField: r1 = r0->field_4f
    //     0x86c478: ldur            w1, [x0, #0x4f]
    // 0x86c47c: DecompressPointer r1
    //     0x86c47c: add             x1, x1, HEAP, lsl #32
    // 0x86c480: cmp             w1, NULL
    // 0x86c484: b.eq            #0x86c5e0
    // 0x86c488: r0 = size()
    //     0x86c488: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c48c: mov             x1, x0
    // 0x86c490: ldur            x0, [fp, #-8]
    // 0x86c494: r2 = LoadClassIdInstr(r0)
    //     0x86c494: ldur            x2, [x0, #-1]
    //     0x86c498: ubfx            x2, x2, #0xc, #0x14
    // 0x86c49c: stp             x1, x0, [SP]
    // 0x86c4a0: mov             x0, x2
    // 0x86c4a4: mov             lr, x0
    // 0x86c4a8: ldr             lr, [x21, lr, lsl #3]
    // 0x86c4ac: blr             lr
    // 0x86c4b0: tbz             w0, #4, #0x86c57c
    // 0x86c4b4: ldur            x0, [fp, #-0x18]
    // 0x86c4b8: ldur            x2, [fp, #-0x10]
    // 0x86c4bc: LoadField: r1 = r0->field_4f
    //     0x86c4bc: ldur            w1, [x0, #0x4f]
    // 0x86c4c0: DecompressPointer r1
    //     0x86c4c0: add             x1, x1, HEAP, lsl #32
    // 0x86c4c4: cmp             w1, NULL
    // 0x86c4c8: b.eq            #0x86c5e4
    // 0x86c4cc: r0 = size()
    //     0x86c4cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c4d0: mov             x4, x0
    // 0x86c4d4: ldur            x3, [fp, #-0x10]
    // 0x86c4d8: stur            x4, [fp, #-8]
    // 0x86c4dc: LoadField: r2 = r3->field_7
    //     0x86c4dc: ldur            w2, [x3, #7]
    // 0x86c4e0: DecompressPointer r2
    //     0x86c4e0: add             x2, x2, HEAP, lsl #32
    // 0x86c4e4: mov             x0, x4
    // 0x86c4e8: r1 = Null
    //     0x86c4e8: mov             x1, NULL
    // 0x86c4ec: cmp             w0, NULL
    // 0x86c4f0: b.eq            #0x86c51c
    // 0x86c4f4: cmp             w2, NULL
    // 0x86c4f8: b.eq            #0x86c51c
    // 0x86c4fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c4fc: ldur            w4, [x2, #0x17]
    // 0x86c500: DecompressPointer r4
    //     0x86c500: add             x4, x4, HEAP, lsl #32
    // 0x86c504: r8 = X0?
    //     0x86c504: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x86c508: ldr             x8, [x8, #0x4f0]
    // 0x86c50c: LoadField: r9 = r4->field_7
    //     0x86c50c: ldur            x9, [x4, #7]
    // 0x86c510: r3 = Null
    //     0x86c510: add             x3, PP, #0x55, lsl #12  ; [pp+0x557e0] Null
    //     0x86c514: ldr             x3, [x3, #0x7e0]
    // 0x86c518: blr             x9
    // 0x86c51c: ldur            x0, [fp, #-8]
    // 0x86c520: ldur            x1, [fp, #-0x10]
    // 0x86c524: StoreField: r1->field_f = r0
    //     0x86c524: stur            w0, [x1, #0xf]
    //     0x86c528: ldurb           w16, [x1, #-1]
    //     0x86c52c: ldurb           w17, [x0, #-1]
    //     0x86c530: and             x16, x17, x16, lsr #2
    //     0x86c534: tst             x16, HEAP, lsr #32
    //     0x86c538: b.eq            #0x86c540
    //     0x86c53c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c540: ldur            x0, [fp, #-8]
    // 0x86c544: StoreField: r1->field_b = r0
    //     0x86c544: stur            w0, [x1, #0xb]
    //     0x86c548: ldurb           w16, [x1, #-1]
    //     0x86c54c: ldurb           w17, [x0, #-1]
    //     0x86c550: and             x16, x17, x16, lsr #2
    //     0x86c554: tst             x16, HEAP, lsr #32
    //     0x86c558: b.eq            #0x86c560
    //     0x86c55c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c560: ldur            x1, [fp, #-0x18]
    // 0x86c564: r0 = _restartAnimation()
    //     0x86c564: bl              #0x86c3d0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x86c568: ldur            x0, [fp, #-0x18]
    // 0x86c56c: r1 = Instance_RenderAnimatedSizeState
    //     0x86c56c: add             x1, PP, #0x55, lsl #12  ; [pp+0x557f0] Obj!RenderAnimatedSizeState@d34f21
    //     0x86c570: ldr             x1, [x1, #0x7f0]
    // 0x86c574: StoreField: r0->field_73 = r1
    //     0x86c574: stur            w1, [x0, #0x73]
    // 0x86c578: b               #0x86c5c8
    // 0x86c57c: ldur            x0, [fp, #-0x18]
    // 0x86c580: r1 = Instance_RenderAnimatedSizeState
    //     0x86c580: add             x1, PP, #0x55, lsl #12  ; [pp+0x557d8] Obj!RenderAnimatedSizeState@d34f01
    //     0x86c584: ldr             x1, [x1, #0x7d8]
    // 0x86c588: StoreField: r0->field_73 = r1
    //     0x86c588: stur            w1, [x0, #0x73]
    // 0x86c58c: LoadField: r1 = r0->field_5f
    //     0x86c58c: ldur            w1, [x0, #0x5f]
    // 0x86c590: DecompressPointer r1
    //     0x86c590: add             x1, x1, HEAP, lsl #32
    // 0x86c594: r16 = Sentinel
    //     0x86c594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c598: cmp             w1, w16
    // 0x86c59c: b.eq            #0x86c5e8
    // 0x86c5a0: LoadField: r0 = r1->field_2f
    //     0x86c5a0: ldur            w0, [x1, #0x2f]
    // 0x86c5a4: DecompressPointer r0
    //     0x86c5a4: add             x0, x0, HEAP, lsl #32
    // 0x86c5a8: cmp             w0, NULL
    // 0x86c5ac: b.eq            #0x86c5c0
    // 0x86c5b0: LoadField: r2 = r0->field_7
    //     0x86c5b0: ldur            w2, [x0, #7]
    // 0x86c5b4: DecompressPointer r2
    //     0x86c5b4: add             x2, x2, HEAP, lsl #32
    // 0x86c5b8: cmp             w2, NULL
    // 0x86c5bc: b.ne            #0x86c5c8
    // 0x86c5c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86c5c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86c5c4: r0 = forward()
    //     0x86c5c4: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86c5c8: r0 = Null
    //     0x86c5c8: mov             x0, NULL
    // 0x86c5cc: LeaveFrame
    //     0x86c5cc: mov             SP, fp
    //     0x86c5d0: ldp             fp, lr, [SP], #0x10
    // 0x86c5d4: ret
    //     0x86c5d4: ret             
    // 0x86c5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c5dc: b               #0x86c460
    // 0x86c5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c5e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c5e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c5e8: r9 = _controller
    //     0x86c5e8: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x86c5ec: ldr             x9, [x9, #0x1e0]
    // 0x86c5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c5f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x86c5f4, size: 0x2dc
    // 0x86c5f4: EnterFrame
    //     0x86c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x86c5f8: mov             fp, SP
    // 0x86c5fc: AllocStack(0x30)
    //     0x86c5fc: sub             SP, SP, #0x30
    // 0x86c600: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x86c600: mov             x0, x1
    //     0x86c604: stur            x1, [fp, #-0x18]
    // 0x86c608: CheckStackOverflow
    //     0x86c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c60c: cmp             SP, x16
    //     0x86c610: b.ls            #0x86c8a8
    // 0x86c614: LoadField: r2 = r0->field_67
    //     0x86c614: ldur            w2, [x0, #0x67]
    // 0x86c618: DecompressPointer r2
    //     0x86c618: add             x2, x2, HEAP, lsl #32
    // 0x86c61c: stur            x2, [fp, #-0x10]
    // 0x86c620: LoadField: r3 = r2->field_f
    //     0x86c620: ldur            w3, [x2, #0xf]
    // 0x86c624: DecompressPointer r3
    //     0x86c624: add             x3, x3, HEAP, lsl #32
    // 0x86c628: stur            x3, [fp, #-8]
    // 0x86c62c: LoadField: r1 = r0->field_4f
    //     0x86c62c: ldur            w1, [x0, #0x4f]
    // 0x86c630: DecompressPointer r1
    //     0x86c630: add             x1, x1, HEAP, lsl #32
    // 0x86c634: cmp             w1, NULL
    // 0x86c638: b.eq            #0x86c8b0
    // 0x86c63c: r0 = size()
    //     0x86c63c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c640: mov             x1, x0
    // 0x86c644: ldur            x0, [fp, #-8]
    // 0x86c648: r2 = LoadClassIdInstr(r0)
    //     0x86c648: ldur            x2, [x0, #-1]
    //     0x86c64c: ubfx            x2, x2, #0xc, #0x14
    // 0x86c650: stp             x1, x0, [SP]
    // 0x86c654: mov             x0, x2
    // 0x86c658: mov             lr, x0
    // 0x86c65c: ldr             lr, [x21, lr, lsl #3]
    // 0x86c660: blr             lr
    // 0x86c664: tbz             w0, #4, #0x86c788
    // 0x86c668: ldur            x0, [fp, #-0x18]
    // 0x86c66c: ldur            x2, [fp, #-0x10]
    // 0x86c670: mov             x1, x0
    // 0x86c674: r0 = size()
    //     0x86c674: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c678: mov             x4, x0
    // 0x86c67c: ldur            x3, [fp, #-0x10]
    // 0x86c680: stur            x4, [fp, #-0x20]
    // 0x86c684: LoadField: r5 = r3->field_7
    //     0x86c684: ldur            w5, [x3, #7]
    // 0x86c688: DecompressPointer r5
    //     0x86c688: add             x5, x5, HEAP, lsl #32
    // 0x86c68c: mov             x0, x4
    // 0x86c690: mov             x2, x5
    // 0x86c694: stur            x5, [fp, #-8]
    // 0x86c698: r1 = Null
    //     0x86c698: mov             x1, NULL
    // 0x86c69c: cmp             w0, NULL
    // 0x86c6a0: b.eq            #0x86c6cc
    // 0x86c6a4: cmp             w2, NULL
    // 0x86c6a8: b.eq            #0x86c6cc
    // 0x86c6ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c6ac: ldur            w4, [x2, #0x17]
    // 0x86c6b0: DecompressPointer r4
    //     0x86c6b0: add             x4, x4, HEAP, lsl #32
    // 0x86c6b4: r8 = X0?
    //     0x86c6b4: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x86c6b8: ldr             x8, [x8, #0x4f0]
    // 0x86c6bc: LoadField: r9 = r4->field_7
    //     0x86c6bc: ldur            x9, [x4, #7]
    // 0x86c6c0: r3 = Null
    //     0x86c6c0: add             x3, PP, #0x55, lsl #12  ; [pp+0x557f8] Null
    //     0x86c6c4: ldr             x3, [x3, #0x7f8]
    // 0x86c6c8: blr             x9
    // 0x86c6cc: ldur            x0, [fp, #-0x20]
    // 0x86c6d0: ldur            x2, [fp, #-0x10]
    // 0x86c6d4: StoreField: r2->field_b = r0
    //     0x86c6d4: stur            w0, [x2, #0xb]
    //     0x86c6d8: ldurb           w16, [x2, #-1]
    //     0x86c6dc: ldurb           w17, [x0, #-1]
    //     0x86c6e0: and             x16, x17, x16, lsr #2
    //     0x86c6e4: tst             x16, HEAP, lsr #32
    //     0x86c6e8: b.eq            #0x86c6f0
    //     0x86c6ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86c6f0: ldur            x0, [fp, #-0x18]
    // 0x86c6f4: LoadField: r1 = r0->field_4f
    //     0x86c6f4: ldur            w1, [x0, #0x4f]
    // 0x86c6f8: DecompressPointer r1
    //     0x86c6f8: add             x1, x1, HEAP, lsl #32
    // 0x86c6fc: cmp             w1, NULL
    // 0x86c700: b.eq            #0x86c8b4
    // 0x86c704: r0 = size()
    //     0x86c704: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c708: ldur            x2, [fp, #-8]
    // 0x86c70c: mov             x3, x0
    // 0x86c710: r1 = Null
    //     0x86c710: mov             x1, NULL
    // 0x86c714: stur            x3, [fp, #-8]
    // 0x86c718: cmp             w0, NULL
    // 0x86c71c: b.eq            #0x86c748
    // 0x86c720: cmp             w2, NULL
    // 0x86c724: b.eq            #0x86c748
    // 0x86c728: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c728: ldur            w4, [x2, #0x17]
    // 0x86c72c: DecompressPointer r4
    //     0x86c72c: add             x4, x4, HEAP, lsl #32
    // 0x86c730: r8 = X0?
    //     0x86c730: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x86c734: ldr             x8, [x8, #0x4f0]
    // 0x86c738: LoadField: r9 = r4->field_7
    //     0x86c738: ldur            x9, [x4, #7]
    // 0x86c73c: r3 = Null
    //     0x86c73c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55808] Null
    //     0x86c740: ldr             x3, [x3, #0x808]
    // 0x86c744: blr             x9
    // 0x86c748: ldur            x0, [fp, #-8]
    // 0x86c74c: ldur            x2, [fp, #-0x10]
    // 0x86c750: StoreField: r2->field_f = r0
    //     0x86c750: stur            w0, [x2, #0xf]
    //     0x86c754: ldurb           w16, [x2, #-1]
    //     0x86c758: ldurb           w17, [x0, #-1]
    //     0x86c75c: and             x16, x17, x16, lsr #2
    //     0x86c760: tst             x16, HEAP, lsr #32
    //     0x86c764: b.eq            #0x86c76c
    //     0x86c768: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86c76c: ldur            x1, [fp, #-0x18]
    // 0x86c770: r0 = _restartAnimation()
    //     0x86c770: bl              #0x86c3d0  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x86c774: ldur            x0, [fp, #-0x18]
    // 0x86c778: r1 = Instance_RenderAnimatedSizeState
    //     0x86c778: add             x1, PP, #0x55, lsl #12  ; [pp+0x55818] Obj!RenderAnimatedSizeState@d34f41
    //     0x86c77c: ldr             x1, [x1, #0x818]
    // 0x86c780: StoreField: r0->field_73 = r1
    //     0x86c780: stur            w1, [x0, #0x73]
    // 0x86c784: b               #0x86c898
    // 0x86c788: ldur            x0, [fp, #-0x18]
    // 0x86c78c: ldur            x2, [fp, #-0x10]
    // 0x86c790: LoadField: r1 = r0->field_5f
    //     0x86c790: ldur            w1, [x0, #0x5f]
    // 0x86c794: DecompressPointer r1
    //     0x86c794: add             x1, x1, HEAP, lsl #32
    // 0x86c798: r16 = Sentinel
    //     0x86c798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c79c: cmp             w1, w16
    // 0x86c7a0: b.eq            #0x86c8b8
    // 0x86c7a4: LoadField: r3 = r1->field_37
    //     0x86c7a4: ldur            w3, [x1, #0x37]
    // 0x86c7a8: DecompressPointer r3
    //     0x86c7a8: add             x3, x3, HEAP, lsl #32
    // 0x86c7ac: r16 = Sentinel
    //     0x86c7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86c7b0: cmp             w3, w16
    // 0x86c7b4: b.eq            #0x86c8c4
    // 0x86c7b8: LoadField: d0 = r1->field_1b
    //     0x86c7b8: ldur            d0, [x1, #0x1b]
    // 0x86c7bc: LoadField: d1 = r3->field_7
    //     0x86c7bc: ldur            d1, [x3, #7]
    // 0x86c7c0: fcmp            d1, d0
    // 0x86c7c4: b.ne            #0x86c870
    // 0x86c7c8: LoadField: r1 = r0->field_4f
    //     0x86c7c8: ldur            w1, [x0, #0x4f]
    // 0x86c7cc: DecompressPointer r1
    //     0x86c7cc: add             x1, x1, HEAP, lsl #32
    // 0x86c7d0: cmp             w1, NULL
    // 0x86c7d4: b.eq            #0x86c8cc
    // 0x86c7d8: r0 = size()
    //     0x86c7d8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c7dc: mov             x4, x0
    // 0x86c7e0: ldur            x3, [fp, #-0x10]
    // 0x86c7e4: stur            x4, [fp, #-8]
    // 0x86c7e8: LoadField: r2 = r3->field_7
    //     0x86c7e8: ldur            w2, [x3, #7]
    // 0x86c7ec: DecompressPointer r2
    //     0x86c7ec: add             x2, x2, HEAP, lsl #32
    // 0x86c7f0: mov             x0, x4
    // 0x86c7f4: r1 = Null
    //     0x86c7f4: mov             x1, NULL
    // 0x86c7f8: cmp             w0, NULL
    // 0x86c7fc: b.eq            #0x86c828
    // 0x86c800: cmp             w2, NULL
    // 0x86c804: b.eq            #0x86c828
    // 0x86c808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c808: ldur            w4, [x2, #0x17]
    // 0x86c80c: DecompressPointer r4
    //     0x86c80c: add             x4, x4, HEAP, lsl #32
    // 0x86c810: r8 = X0?
    //     0x86c810: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x86c814: ldr             x8, [x8, #0x4f0]
    // 0x86c818: LoadField: r9 = r4->field_7
    //     0x86c818: ldur            x9, [x4, #7]
    // 0x86c81c: r3 = Null
    //     0x86c81c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55820] Null
    //     0x86c820: ldr             x3, [x3, #0x820]
    // 0x86c824: blr             x9
    // 0x86c828: ldur            x0, [fp, #-8]
    // 0x86c82c: ldur            x1, [fp, #-0x10]
    // 0x86c830: StoreField: r1->field_f = r0
    //     0x86c830: stur            w0, [x1, #0xf]
    //     0x86c834: ldurb           w16, [x1, #-1]
    //     0x86c838: ldurb           w17, [x0, #-1]
    //     0x86c83c: and             x16, x17, x16, lsr #2
    //     0x86c840: tst             x16, HEAP, lsr #32
    //     0x86c844: b.eq            #0x86c84c
    //     0x86c848: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c84c: ldur            x0, [fp, #-8]
    // 0x86c850: StoreField: r1->field_b = r0
    //     0x86c850: stur            w0, [x1, #0xb]
    //     0x86c854: ldurb           w16, [x1, #-1]
    //     0x86c858: ldurb           w17, [x0, #-1]
    //     0x86c85c: and             x16, x17, x16, lsr #2
    //     0x86c860: tst             x16, HEAP, lsr #32
    //     0x86c864: b.eq            #0x86c86c
    //     0x86c868: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c86c: b               #0x86c898
    // 0x86c870: LoadField: r0 = r1->field_2f
    //     0x86c870: ldur            w0, [x1, #0x2f]
    // 0x86c874: DecompressPointer r0
    //     0x86c874: add             x0, x0, HEAP, lsl #32
    // 0x86c878: cmp             w0, NULL
    // 0x86c87c: b.eq            #0x86c890
    // 0x86c880: LoadField: r2 = r0->field_7
    //     0x86c880: ldur            w2, [x0, #7]
    // 0x86c884: DecompressPointer r2
    //     0x86c884: add             x2, x2, HEAP, lsl #32
    // 0x86c888: cmp             w2, NULL
    // 0x86c88c: b.ne            #0x86c898
    // 0x86c890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86c890: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86c894: r0 = forward()
    //     0x86c894: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86c898: r0 = Null
    //     0x86c898: mov             x0, NULL
    // 0x86c89c: LeaveFrame
    //     0x86c89c: mov             SP, fp
    //     0x86c8a0: ldp             fp, lr, [SP], #0x10
    // 0x86c8a4: ret
    //     0x86c8a4: ret             
    // 0x86c8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c8ac: b               #0x86c614
    // 0x86c8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c8b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c8b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86c8b8: r9 = _controller
    //     0x86c8b8: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0x86c8bc: ldr             x9, [x9, #0x1e0]
    // 0x86c8c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c8c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c8c4: r9 = _value
    //     0x86c8c4: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x86c8c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c8c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c8cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x86c8d0, size: 0xfc
    // 0x86c8d0: EnterFrame
    //     0x86c8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c8d4: mov             fp, SP
    // 0x86c8d8: AllocStack(0x18)
    //     0x86c8d8: sub             SP, SP, #0x18
    // 0x86c8dc: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x86c8dc: mov             x0, x1
    //     0x86c8e0: stur            x1, [fp, #-0x10]
    // 0x86c8e4: CheckStackOverflow
    //     0x86c8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c8e8: cmp             SP, x16
    //     0x86c8ec: b.ls            #0x86c9c0
    // 0x86c8f0: LoadField: r2 = r0->field_67
    //     0x86c8f0: ldur            w2, [x0, #0x67]
    // 0x86c8f4: DecompressPointer r2
    //     0x86c8f4: add             x2, x2, HEAP, lsl #32
    // 0x86c8f8: stur            x2, [fp, #-8]
    // 0x86c8fc: LoadField: r1 = r0->field_4f
    //     0x86c8fc: ldur            w1, [x0, #0x4f]
    // 0x86c900: DecompressPointer r1
    //     0x86c900: add             x1, x1, HEAP, lsl #32
    // 0x86c904: cmp             w1, NULL
    // 0x86c908: b.eq            #0x86c9c8
    // 0x86c90c: r0 = size()
    //     0x86c90c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86c910: mov             x4, x0
    // 0x86c914: ldur            x3, [fp, #-8]
    // 0x86c918: stur            x4, [fp, #-0x18]
    // 0x86c91c: LoadField: r2 = r3->field_7
    //     0x86c91c: ldur            w2, [x3, #7]
    // 0x86c920: DecompressPointer r2
    //     0x86c920: add             x2, x2, HEAP, lsl #32
    // 0x86c924: mov             x0, x4
    // 0x86c928: r1 = Null
    //     0x86c928: mov             x1, NULL
    // 0x86c92c: cmp             w0, NULL
    // 0x86c930: b.eq            #0x86c95c
    // 0x86c934: cmp             w2, NULL
    // 0x86c938: b.eq            #0x86c95c
    // 0x86c93c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86c93c: ldur            w4, [x2, #0x17]
    // 0x86c940: DecompressPointer r4
    //     0x86c940: add             x4, x4, HEAP, lsl #32
    // 0x86c944: r8 = X0?
    //     0x86c944: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x86c948: ldr             x8, [x8, #0x4f0]
    // 0x86c94c: LoadField: r9 = r4->field_7
    //     0x86c94c: ldur            x9, [x4, #7]
    // 0x86c950: r3 = Null
    //     0x86c950: add             x3, PP, #0x55, lsl #12  ; [pp+0x55830] Null
    //     0x86c954: ldr             x3, [x3, #0x830]
    // 0x86c958: blr             x9
    // 0x86c95c: ldur            x0, [fp, #-0x18]
    // 0x86c960: ldur            x1, [fp, #-8]
    // 0x86c964: StoreField: r1->field_f = r0
    //     0x86c964: stur            w0, [x1, #0xf]
    //     0x86c968: ldurb           w16, [x1, #-1]
    //     0x86c96c: ldurb           w17, [x0, #-1]
    //     0x86c970: and             x16, x17, x16, lsr #2
    //     0x86c974: tst             x16, HEAP, lsr #32
    //     0x86c978: b.eq            #0x86c980
    //     0x86c97c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c980: ldur            x0, [fp, #-0x18]
    // 0x86c984: StoreField: r1->field_b = r0
    //     0x86c984: stur            w0, [x1, #0xb]
    //     0x86c988: ldurb           w16, [x1, #-1]
    //     0x86c98c: ldurb           w17, [x0, #-1]
    //     0x86c990: and             x16, x17, x16, lsr #2
    //     0x86c994: tst             x16, HEAP, lsr #32
    //     0x86c998: b.eq            #0x86c9a0
    //     0x86c99c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86c9a0: ldur            x2, [fp, #-0x10]
    // 0x86c9a4: r1 = Instance_RenderAnimatedSizeState
    //     0x86c9a4: add             x1, PP, #0x55, lsl #12  ; [pp+0x557d8] Obj!RenderAnimatedSizeState@d34f01
    //     0x86c9a8: ldr             x1, [x1, #0x7d8]
    // 0x86c9ac: StoreField: r2->field_73 = r1
    //     0x86c9ac: stur            w1, [x2, #0x73]
    // 0x86c9b0: r0 = Null
    //     0x86c9b0: mov             x0, NULL
    // 0x86c9b4: LeaveFrame
    //     0x86c9b4: mov             SP, fp
    //     0x86c9b8: ldp             fp, lr, [SP], #0x10
    // 0x86c9bc: ret
    //     0x86c9bc: ret             
    // 0x86c9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c9c4: b               #0x86c8f0
    // 0x86c9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86c9c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x89816c, size: 0x14c
    // 0x89816c: EnterFrame
    //     0x89816c: stp             fp, lr, [SP, #-0x10]!
    //     0x898170: mov             fp, SP
    // 0x898174: AllocStack(0x48)
    //     0x898174: sub             SP, SP, #0x48
    // 0x898178: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x898178: mov             x0, x2
    //     0x89817c: stur            x2, [fp, #-0x10]
    //     0x898180: mov             x2, x1
    //     0x898184: stur            x1, [fp, #-8]
    //     0x898188: stur            x3, [fp, #-0x18]
    // 0x89818c: CheckStackOverflow
    //     0x89818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898190: cmp             SP, x16
    //     0x898194: b.ls            #0x89829c
    // 0x898198: LoadField: r1 = r2->field_4f
    //     0x898198: ldur            w1, [x2, #0x4f]
    // 0x89819c: DecompressPointer r1
    //     0x89819c: add             x1, x1, HEAP, lsl #32
    // 0x8981a0: cmp             w1, NULL
    // 0x8981a4: b.eq            #0x898268
    // 0x8981a8: LoadField: r1 = r2->field_6b
    //     0x8981a8: ldur            w1, [x2, #0x6b]
    // 0x8981ac: DecompressPointer r1
    //     0x8981ac: add             x1, x1, HEAP, lsl #32
    // 0x8981b0: r16 = Sentinel
    //     0x8981b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8981b4: cmp             w1, w16
    // 0x8981b8: b.eq            #0x8982a4
    // 0x8981bc: tbnz            w1, #4, #0x898260
    // 0x8981c0: mov             x1, x2
    // 0x8981c4: r0 = size()
    //     0x8981c4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8981c8: mov             x2, x0
    // 0x8981cc: r1 = Instance_Offset
    //     0x8981cc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8981d0: r0 = &()
    //     0x8981d0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8981d4: mov             x3, x0
    // 0x8981d8: ldur            x0, [fp, #-8]
    // 0x8981dc: stur            x3, [fp, #-0x38]
    // 0x8981e0: LoadField: r4 = r0->field_87
    //     0x8981e0: ldur            w4, [x0, #0x87]
    // 0x8981e4: DecompressPointer r4
    //     0x8981e4: add             x4, x4, HEAP, lsl #32
    // 0x8981e8: stur            x4, [fp, #-0x30]
    // 0x8981ec: LoadField: r5 = r0->field_37
    //     0x8981ec: ldur            w5, [x0, #0x37]
    // 0x8981f0: DecompressPointer r5
    //     0x8981f0: add             x5, x5, HEAP, lsl #32
    // 0x8981f4: r16 = Sentinel
    //     0x8981f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8981f8: cmp             w5, w16
    // 0x8981fc: b.eq            #0x8982b0
    // 0x898200: stur            x5, [fp, #-0x28]
    // 0x898204: LoadField: r6 = r4->field_b
    //     0x898204: ldur            w6, [x4, #0xb]
    // 0x898208: DecompressPointer r6
    //     0x898208: add             x6, x6, HEAP, lsl #32
    // 0x89820c: mov             x2, x0
    // 0x898210: stur            x6, [fp, #-0x20]
    // 0x898214: r1 = Function 'paint':.
    //     0x898214: add             x1, PP, #0x55, lsl #12  ; [pp+0x55790] AnonymousClosure: (0x8982b8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x898420)
    //     0x898218: ldr             x1, [x1, #0x790]
    // 0x89821c: r0 = AllocateClosure()
    //     0x89821c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x898220: r16 = Instance_Clip
    //     0x898220: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x898224: ldr             x16, [x16, #0x248]
    // 0x898228: ldur            lr, [fp, #-0x20]
    // 0x89822c: stp             lr, x16, [SP]
    // 0x898230: ldur            x1, [fp, #-0x10]
    // 0x898234: ldur            x2, [fp, #-0x28]
    // 0x898238: ldur            x3, [fp, #-0x18]
    // 0x89823c: ldur            x5, [fp, #-0x38]
    // 0x898240: mov             x6, x0
    // 0x898244: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x898244: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x898248: ldr             x4, [x4, #0x238]
    // 0x89824c: r0 = pushClipRect()
    //     0x89824c: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x898250: ldur            x1, [fp, #-0x30]
    // 0x898254: mov             x2, x0
    // 0x898258: r0 = layer=()
    //     0x898258: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89825c: b               #0x89828c
    // 0x898260: mov             x0, x2
    // 0x898264: b               #0x89826c
    // 0x898268: mov             x0, x2
    // 0x89826c: LoadField: r1 = r0->field_87
    //     0x89826c: ldur            w1, [x0, #0x87]
    // 0x898270: DecompressPointer r1
    //     0x898270: add             x1, x1, HEAP, lsl #32
    // 0x898274: r2 = Null
    //     0x898274: mov             x2, NULL
    // 0x898278: r0 = layer=()
    //     0x898278: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x89827c: ldur            x1, [fp, #-8]
    // 0x898280: ldur            x2, [fp, #-0x10]
    // 0x898284: ldur            x3, [fp, #-0x18]
    // 0x898288: r0 = paint()
    //     0x898288: bl              #0x898420  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x89828c: r0 = Null
    //     0x89828c: mov             x0, NULL
    // 0x898290: LeaveFrame
    //     0x898290: mov             SP, fp
    //     0x898294: ldp             fp, lr, [SP], #0x10
    // 0x898298: ret
    //     0x898298: ret             
    // 0x89829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89829c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8982a0: b               #0x898198
    // 0x8982a4: r9 = _hasVisualOverflow
    //     0x8982a4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55798] Field <RenderAnimatedSize._hasVisualOverflow@410160358>: late (offset: 0x6c)
    //     0x8982a8: ldr             x9, [x9, #0x798]
    // 0x8982ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8982ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8982b0: r9 = _needsCompositing
    //     0x8982b0: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8982b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8982b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0xb93cec, size: 0x270
    // 0xb93cec: EnterFrame
    //     0xb93cec: stp             fp, lr, [SP, #-0x10]!
    //     0xb93cf0: mov             fp, SP
    // 0xb93cf4: AllocStack(0x40)
    //     0xb93cf4: sub             SP, SP, #0x40
    // 0xb93cf8: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xb93cf8: mov             x4, x1
    //     0xb93cfc: stur            x1, [fp, #-8]
    //     0xb93d00: mov             x1, x5
    //     0xb93d04: mov             x0, x6
    //     0xb93d08: stur            x2, [fp, #-0x10]
    //     0xb93d0c: stur            x3, [fp, #-0x18]
    //     0xb93d10: stur            x5, [fp, #-0x20]
    //     0xb93d14: stur            x6, [fp, #-0x28]
    // 0xb93d18: CheckStackOverflow
    //     0xb93d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93d1c: cmp             SP, x16
    //     0xb93d20: b.ls            #0xb93f54
    // 0xb93d24: r1 = 1
    //     0xb93d24: mov             x1, #1
    // 0xb93d28: r0 = AllocateContext()
    //     0xb93d28: bl              #0xe5501c  ; AllocateContextStub
    // 0xb93d2c: mov             x2, x0
    // 0xb93d30: ldur            x0, [fp, #-8]
    // 0xb93d34: stur            x2, [fp, #-0x30]
    // 0xb93d38: StoreField: r2->field_f = r0
    //     0xb93d38: stur            w0, [x2, #0xf]
    // 0xb93d3c: r1 = Sentinel
    //     0xb93d3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93d40: StoreField: r0->field_5f = r1
    //     0xb93d40: stur            w1, [x0, #0x5f]
    // 0xb93d44: StoreField: r0->field_63 = r1
    //     0xb93d44: stur            w1, [x0, #0x63]
    // 0xb93d48: StoreField: r0->field_6b = r1
    //     0xb93d48: stur            w1, [x0, #0x6b]
    // 0xb93d4c: r3 = Instance_RenderAnimatedSizeState
    //     0xb93d4c: add             x3, PP, #0x54, lsl #12  ; [pp+0x541f0] Obj!RenderAnimatedSizeState@d34f61
    //     0xb93d50: ldr             x3, [x3, #0x1f0]
    // 0xb93d54: StoreField: r0->field_73 = r3
    //     0xb93d54: stur            w3, [x0, #0x73]
    // 0xb93d58: StoreField: r0->field_83 = r1
    //     0xb93d58: stur            w1, [x0, #0x83]
    // 0xb93d5c: r1 = <Size?>
    //     0xb93d5c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc68] TypeArguments: <Size?>
    //     0xb93d60: ldr             x1, [x1, #0xc68]
    // 0xb93d64: r0 = SizeTween()
    //     0xb93d64: bl              #0xb93f5c  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0xb93d68: ldur            x2, [fp, #-8]
    // 0xb93d6c: StoreField: r2->field_67 = r0
    //     0xb93d6c: stur            w0, [x2, #0x67]
    //     0xb93d70: ldurb           w16, [x2, #-1]
    //     0xb93d74: ldurb           w17, [x0, #-1]
    //     0xb93d78: and             x16, x17, x16, lsr #2
    //     0xb93d7c: tst             x16, HEAP, lsr #32
    //     0xb93d80: b.eq            #0xb93d88
    //     0xb93d84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb93d88: r1 = <ClipRectLayer>
    //     0xb93d88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb93d8c: ldr             x1, [x1, #0xab0]
    // 0xb93d90: r0 = LayerHandle()
    //     0xb93d90: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb93d94: ldur            x1, [fp, #-8]
    // 0xb93d98: StoreField: r1->field_87 = r0
    //     0xb93d98: stur            w0, [x1, #0x87]
    //     0xb93d9c: ldurb           w16, [x1, #-1]
    //     0xb93da0: ldurb           w17, [x0, #-1]
    //     0xb93da4: and             x16, x17, x16, lsr #2
    //     0xb93da8: tst             x16, HEAP, lsr #32
    //     0xb93dac: b.eq            #0xb93db4
    //     0xb93db0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93db4: ldur            x0, [fp, #-0x28]
    // 0xb93db8: StoreField: r1->field_7b = r0
    //     0xb93db8: stur            w0, [x1, #0x7b]
    //     0xb93dbc: ldurb           w16, [x1, #-1]
    //     0xb93dc0: ldurb           w17, [x0, #-1]
    //     0xb93dc4: and             x16, x17, x16, lsr #2
    //     0xb93dc8: tst             x16, HEAP, lsr #32
    //     0xb93dcc: b.eq            #0xb93dd4
    //     0xb93dd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93dd4: r0 = Instance_Clip
    //     0xb93dd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb93dd8: ldr             x0, [x0, #0x248]
    // 0xb93ddc: StoreField: r1->field_77 = r0
    //     0xb93ddc: stur            w0, [x1, #0x77]
    // 0xb93de0: r0 = Instance_Alignment
    //     0xb93de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb93de4: ldr             x0, [x0, #0x4f0]
    // 0xb93de8: StoreField: r1->field_57 = r0
    //     0xb93de8: stur            w0, [x1, #0x57]
    // 0xb93dec: ldur            x0, [fp, #-0x20]
    // 0xb93df0: StoreField: r1->field_5b = r0
    //     0xb93df0: stur            w0, [x1, #0x5b]
    //     0xb93df4: ldurb           w16, [x1, #-1]
    //     0xb93df8: ldurb           w17, [x0, #-1]
    //     0xb93dfc: and             x16, x17, x16, lsr #2
    //     0xb93e00: tst             x16, HEAP, lsr #32
    //     0xb93e04: b.eq            #0xb93e0c
    //     0xb93e08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93e0c: r0 = _LayoutCacheStorage()
    //     0xb93e0c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb93e10: ldur            x2, [fp, #-8]
    // 0xb93e14: StoreField: r2->field_47 = r0
    //     0xb93e14: stur            w0, [x2, #0x47]
    //     0xb93e18: ldurb           w16, [x2, #-1]
    //     0xb93e1c: ldurb           w17, [x0, #-1]
    //     0xb93e20: and             x16, x17, x16, lsr #2
    //     0xb93e24: tst             x16, HEAP, lsr #32
    //     0xb93e28: b.eq            #0xb93e30
    //     0xb93e2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb93e30: mov             x1, x2
    // 0xb93e34: r0 = RenderObject()
    //     0xb93e34: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb93e38: ldur            x1, [fp, #-8]
    // 0xb93e3c: r2 = Null
    //     0xb93e3c: mov             x2, NULL
    // 0xb93e40: r0 = child=()
    //     0xb93e40: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93e44: r1 = <double>
    //     0xb93e44: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb93e48: r0 = AnimationController()
    //     0xb93e48: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xb93e4c: stur            x0, [fp, #-0x20]
    // 0xb93e50: ldur            x16, [fp, #-0x18]
    // 0xb93e54: stp             NULL, x16, [SP]
    // 0xb93e58: mov             x1, x0
    // 0xb93e5c: ldur            x2, [fp, #-0x28]
    // 0xb93e60: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xb93e60: add             x4, PP, #0x18, lsl #12  ; [pp+0x18680] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xb93e64: ldr             x4, [x4, #0x680]
    // 0xb93e68: r0 = AnimationController()
    //     0xb93e68: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xb93e6c: ldur            x2, [fp, #-0x30]
    // 0xb93e70: r1 = Function '<anonymous closure>':.
    //     0xb93e70: add             x1, PP, #0x54, lsl #12  ; [pp+0x541f8] AnonymousClosure: (0xb93f68), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0xb93cec)
    //     0xb93e74: ldr             x1, [x1, #0x1f8]
    // 0xb93e78: r0 = AllocateClosure()
    //     0xb93e78: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb93e7c: ldur            x1, [fp, #-0x20]
    // 0xb93e80: mov             x2, x0
    // 0xb93e84: r0 = addListener()
    //     0xb93e84: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xb93e88: ldur            x2, [fp, #-8]
    // 0xb93e8c: LoadField: r0 = r2->field_5f
    //     0xb93e8c: ldur            w0, [x2, #0x5f]
    // 0xb93e90: DecompressPointer r0
    //     0xb93e90: add             x0, x0, HEAP, lsl #32
    // 0xb93e94: r16 = Sentinel
    //     0xb93e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93e98: cmp             w0, w16
    // 0xb93e9c: b.ne            #0xb93f40
    // 0xb93ea0: ldur            x0, [fp, #-0x20]
    // 0xb93ea4: StoreField: r2->field_5f = r0
    //     0xb93ea4: stur            w0, [x2, #0x5f]
    //     0xb93ea8: ldurb           w16, [x2, #-1]
    //     0xb93eac: ldurb           w17, [x0, #-1]
    //     0xb93eb0: and             x16, x17, x16, lsr #2
    //     0xb93eb4: tst             x16, HEAP, lsr #32
    //     0xb93eb8: b.eq            #0xb93ec0
    //     0xb93ebc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb93ec0: r1 = <double>
    //     0xb93ec0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb93ec4: r0 = CurvedAnimation()
    //     0xb93ec4: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb93ec8: mov             x1, x0
    // 0xb93ecc: ldur            x2, [fp, #-0x10]
    // 0xb93ed0: ldur            x3, [fp, #-0x20]
    // 0xb93ed4: stur            x0, [fp, #-0x10]
    // 0xb93ed8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb93ed8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb93edc: r0 = CurvedAnimation()
    //     0xb93edc: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb93ee0: ldur            x1, [fp, #-8]
    // 0xb93ee4: LoadField: r0 = r1->field_63
    //     0xb93ee4: ldur            w0, [x1, #0x63]
    // 0xb93ee8: DecompressPointer r0
    //     0xb93ee8: add             x0, x0, HEAP, lsl #32
    // 0xb93eec: r16 = Sentinel
    //     0xb93eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93ef0: cmp             w0, w16
    // 0xb93ef4: b.ne            #0xb93f2c
    // 0xb93ef8: ldur            x0, [fp, #-0x10]
    // 0xb93efc: StoreField: r1->field_63 = r0
    //     0xb93efc: stur            w0, [x1, #0x63]
    //     0xb93f00: ldurb           w16, [x1, #-1]
    //     0xb93f04: ldurb           w17, [x0, #-1]
    //     0xb93f08: and             x16, x17, x16, lsr #2
    //     0xb93f0c: tst             x16, HEAP, lsr #32
    //     0xb93f10: b.eq            #0xb93f18
    //     0xb93f14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93f18: StoreField: r1->field_7f = rNULL
    //     0xb93f18: stur            NULL, [x1, #0x7f]
    // 0xb93f1c: r0 = Null
    //     0xb93f1c: mov             x0, NULL
    // 0xb93f20: LeaveFrame
    //     0xb93f20: mov             SP, fp
    //     0xb93f24: ldp             fp, lr, [SP], #0x10
    // 0xb93f28: ret
    //     0xb93f28: ret             
    // 0xb93f2c: r16 = "_animation@410160358"
    //     0xb93f2c: add             x16, PP, #0x54, lsl #12  ; [pp+0x54200] "_animation@410160358"
    //     0xb93f30: ldr             x16, [x16, #0x200]
    // 0xb93f34: str             x16, [SP]
    // 0xb93f38: r0 = _throwFieldAlreadyInitialized()
    //     0xb93f38: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb93f3c: brk             #0
    // 0xb93f40: r16 = "_controller@410160358"
    //     0xb93f40: add             x16, PP, #0x54, lsl #12  ; [pp+0x54208] "_controller@410160358"
    //     0xb93f44: ldr             x16, [x16, #0x208]
    // 0xb93f48: str             x16, [SP]
    // 0xb93f4c: r0 = _throwFieldAlreadyInitialized()
    //     0xb93f4c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xb93f50: brk             #0
    // 0xb93f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93f58: b               #0xb93d24
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb93f68, size: 0xa8
    // 0xb93f68: EnterFrame
    //     0xb93f68: stp             fp, lr, [SP, #-0x10]!
    //     0xb93f6c: mov             fp, SP
    // 0xb93f70: AllocStack(0x18)
    //     0xb93f70: sub             SP, SP, #0x18
    // 0xb93f74: SetupParameters([dynamic _ /* r0 */])
    //     0xb93f74: ldr             x0, [fp, #0x10]
    //     0xb93f78: ldur            w1, [x0, #0x17]
    //     0xb93f7c: add             x1, x1, HEAP, lsl #32
    //     0xb93f80: stur            x1, [fp, #-8]
    // 0xb93f84: CheckStackOverflow
    //     0xb93f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93f88: cmp             SP, x16
    //     0xb93f8c: b.ls            #0xb93ff4
    // 0xb93f90: LoadField: r0 = r1->field_f
    //     0xb93f90: ldur            w0, [x1, #0xf]
    // 0xb93f94: DecompressPointer r0
    //     0xb93f94: add             x0, x0, HEAP, lsl #32
    // 0xb93f98: LoadField: r2 = r0->field_5f
    //     0xb93f98: ldur            w2, [x0, #0x5f]
    // 0xb93f9c: DecompressPointer r2
    //     0xb93f9c: add             x2, x2, HEAP, lsl #32
    // 0xb93fa0: r16 = Sentinel
    //     0xb93fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93fa4: cmp             w2, w16
    // 0xb93fa8: b.eq            #0xb93ffc
    // 0xb93fac: LoadField: r3 = r2->field_37
    //     0xb93fac: ldur            w3, [x2, #0x37]
    // 0xb93fb0: DecompressPointer r3
    //     0xb93fb0: add             x3, x3, HEAP, lsl #32
    // 0xb93fb4: r16 = Sentinel
    //     0xb93fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb93fb8: cmp             w3, w16
    // 0xb93fbc: b.eq            #0xb94008
    // 0xb93fc0: LoadField: r2 = r0->field_6f
    //     0xb93fc0: ldur            w2, [x0, #0x6f]
    // 0xb93fc4: DecompressPointer r2
    //     0xb93fc4: add             x2, x2, HEAP, lsl #32
    // 0xb93fc8: stp             x2, x3, [SP]
    // 0xb93fcc: r0 = ==()
    //     0xb93fcc: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xb93fd0: tbz             w0, #4, #0xb93fe4
    // 0xb93fd4: ldur            x0, [fp, #-8]
    // 0xb93fd8: LoadField: r1 = r0->field_f
    //     0xb93fd8: ldur            w1, [x0, #0xf]
    // 0xb93fdc: DecompressPointer r1
    //     0xb93fdc: add             x1, x1, HEAP, lsl #32
    // 0xb93fe0: r0 = markNeedsLayout()
    //     0xb93fe0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb93fe4: r0 = Null
    //     0xb93fe4: mov             x0, NULL
    // 0xb93fe8: LeaveFrame
    //     0xb93fe8: mov             SP, fp
    //     0xb93fec: ldp             fp, lr, [SP], #0x10
    // 0xb93ff0: ret
    //     0xb93ff0: ret             
    // 0xb93ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93ff8: b               #0xb93f90
    // 0xb93ffc: r9 = _controller
    //     0xb93ffc: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0xb94000: ldr             x9, [x9, #0x1e0]
    // 0xb94004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb94004: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb94008: r9 = _value
    //     0xb94008: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xb9400c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9400c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0xba0f9c, size: 0xa4
    // 0xba0f9c: EnterFrame
    //     0xba0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xba0fa0: mov             fp, SP
    // 0xba0fa4: mov             x16, x2
    // 0xba0fa8: mov             x2, x1
    // 0xba0fac: mov             x1, x16
    // 0xba0fb0: CheckStackOverflow
    //     0xba0fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0fb4: cmp             SP, x16
    //     0xba0fb8: b.ls            #0xba102c
    // 0xba0fbc: LoadField: r0 = r2->field_7b
    //     0xba0fbc: ldur            w0, [x2, #0x7b]
    // 0xba0fc0: DecompressPointer r0
    //     0xba0fc0: add             x0, x0, HEAP, lsl #32
    // 0xba0fc4: cmp             w1, w0
    // 0xba0fc8: b.ne            #0xba0fdc
    // 0xba0fcc: r0 = Null
    //     0xba0fcc: mov             x0, NULL
    // 0xba0fd0: LeaveFrame
    //     0xba0fd0: mov             SP, fp
    //     0xba0fd4: ldp             fp, lr, [SP], #0x10
    // 0xba0fd8: ret
    //     0xba0fd8: ret             
    // 0xba0fdc: mov             x0, x1
    // 0xba0fe0: StoreField: r2->field_7b = r0
    //     0xba0fe0: stur            w0, [x2, #0x7b]
    //     0xba0fe4: ldurb           w16, [x2, #-1]
    //     0xba0fe8: ldurb           w17, [x0, #-1]
    //     0xba0fec: and             x16, x17, x16, lsr #2
    //     0xba0ff0: tst             x16, HEAP, lsr #32
    //     0xba0ff4: b.eq            #0xba0ffc
    //     0xba0ff8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba0ffc: LoadField: r0 = r2->field_5f
    //     0xba0ffc: ldur            w0, [x2, #0x5f]
    // 0xba1000: DecompressPointer r0
    //     0xba1000: add             x0, x0, HEAP, lsl #32
    // 0xba1004: r16 = Sentinel
    //     0xba1004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba1008: cmp             w0, w16
    // 0xba100c: b.eq            #0xba1034
    // 0xba1010: mov             x2, x1
    // 0xba1014: mov             x1, x0
    // 0xba1018: r0 = resync()
    //     0xba1018: bl              #0xba1040  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0xba101c: r0 = Null
    //     0xba101c: mov             x0, NULL
    // 0xba1020: LeaveFrame
    //     0xba1020: mov             SP, fp
    //     0xba1024: ldp             fp, lr, [SP], #0x10
    // 0xba1028: ret
    //     0xba1028: ret             
    // 0xba102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba102c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1030: b               #0xba0fbc
    // 0xba1034: r9 = _controller
    //     0xba1034: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0xba1038: ldr             x9, [x9, #0x1e0]
    // 0xba103c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba103c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0xba1208, size: 0x70
    // 0xba1208: mov             x0, x2
    // 0xba120c: LoadField: r2 = r1->field_63
    //     0xba120c: ldur            w2, [x1, #0x63]
    // 0xba1210: DecompressPointer r2
    //     0xba1210: add             x2, x2, HEAP, lsl #32
    // 0xba1214: r16 = Sentinel
    //     0xba1214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba1218: cmp             w2, w16
    // 0xba121c: b.eq            #0xba1264
    // 0xba1220: LoadField: r1 = r2->field_f
    //     0xba1220: ldur            w1, [x2, #0xf]
    // 0xba1224: DecompressPointer r1
    //     0xba1224: add             x1, x1, HEAP, lsl #32
    // 0xba1228: cmp             w0, w1
    // 0xba122c: b.ne            #0xba1238
    // 0xba1230: r0 = Null
    //     0xba1230: mov             x0, NULL
    // 0xba1234: ret
    //     0xba1234: ret             
    // 0xba1238: StoreField: r2->field_f = r0
    //     0xba1238: stur            w0, [x2, #0xf]
    //     0xba123c: ldurb           w16, [x2, #-1]
    //     0xba1240: ldurb           w17, [x0, #-1]
    //     0xba1244: and             x16, x17, x16, lsr #2
    //     0xba1248: tst             x16, HEAP, lsr #32
    //     0xba124c: b.eq            #0xba125c
    //     0xba1250: str             lr, [SP, #-8]!
    //     0xba1254: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0xba1258: ldr             lr, [SP], #8
    // 0xba125c: r0 = Null
    //     0xba125c: mov             x0, NULL
    // 0xba1260: ret
    //     0xba1260: ret             
    // 0xba1264: EnterFrame
    //     0xba1264: stp             fp, lr, [SP, #-0x10]!
    //     0xba1268: mov             fp, SP
    // 0xba126c: r9 = _animation
    //     0xba126c: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e8] Field <RenderAnimatedSize._animation@410160358>: late final (offset: 0x64)
    //     0xba1270: ldr             x9, [x9, #0x1e8]
    // 0xba1274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba1274: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0xba1278, size: 0x4c
    // 0xba1278: LoadField: r2 = r1->field_5f
    //     0xba1278: ldur            w2, [x1, #0x5f]
    // 0xba127c: DecompressPointer r2
    //     0xba127c: add             x2, x2, HEAP, lsl #32
    // 0xba1280: r16 = Sentinel
    //     0xba1280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba1284: cmp             w2, w16
    // 0xba1288: b.eq            #0xba12b0
    // 0xba128c: LoadField: r1 = r2->field_2b
    //     0xba128c: ldur            w1, [x2, #0x2b]
    // 0xba1290: DecompressPointer r1
    //     0xba1290: add             x1, x1, HEAP, lsl #32
    // 0xba1294: cmp             w1, NULL
    // 0xba1298: b.ne            #0xba12a4
    // 0xba129c: r0 = Null
    //     0xba129c: mov             x0, NULL
    // 0xba12a0: ret
    //     0xba12a0: ret             
    // 0xba12a4: StoreField: r2->field_2b = rNULL
    //     0xba12a4: stur            NULL, [x2, #0x2b]
    // 0xba12a8: r0 = Null
    //     0xba12a8: mov             x0, NULL
    // 0xba12ac: ret
    //     0xba12ac: ret             
    // 0xba12b0: EnterFrame
    //     0xba12b0: stp             fp, lr, [SP, #-0x10]!
    //     0xba12b4: mov             fp, SP
    // 0xba12b8: r9 = _controller
    //     0xba12b8: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0xba12bc: ldr             x9, [x9, #0x1e0]
    // 0xba12c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba12c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0xba12c4, size: 0xac
    // 0xba12c4: EnterFrame
    //     0xba12c4: stp             fp, lr, [SP, #-0x10]!
    //     0xba12c8: mov             fp, SP
    // 0xba12cc: AllocStack(0x20)
    //     0xba12cc: sub             SP, SP, #0x20
    // 0xba12d0: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba12d0: mov             x0, x2
    //     0xba12d4: stur            x1, [fp, #-8]
    //     0xba12d8: stur            x2, [fp, #-0x10]
    // 0xba12dc: CheckStackOverflow
    //     0xba12dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba12e0: cmp             SP, x16
    //     0xba12e4: b.ls            #0xba135c
    // 0xba12e8: LoadField: r2 = r1->field_5f
    //     0xba12e8: ldur            w2, [x1, #0x5f]
    // 0xba12ec: DecompressPointer r2
    //     0xba12ec: add             x2, x2, HEAP, lsl #32
    // 0xba12f0: r16 = Sentinel
    //     0xba12f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba12f4: cmp             w2, w16
    // 0xba12f8: b.eq            #0xba1364
    // 0xba12fc: LoadField: r3 = r2->field_27
    //     0xba12fc: ldur            w3, [x2, #0x27]
    // 0xba1300: DecompressPointer r3
    //     0xba1300: add             x3, x3, HEAP, lsl #32
    // 0xba1304: stp             x3, x0, [SP]
    // 0xba1308: r0 = ==()
    //     0xba1308: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xba130c: tbnz            w0, #4, #0xba1320
    // 0xba1310: r0 = Null
    //     0xba1310: mov             x0, NULL
    // 0xba1314: LeaveFrame
    //     0xba1314: mov             SP, fp
    //     0xba1318: ldp             fp, lr, [SP], #0x10
    // 0xba131c: ret
    //     0xba131c: ret             
    // 0xba1320: ldur            x1, [fp, #-8]
    // 0xba1324: LoadField: r2 = r1->field_5f
    //     0xba1324: ldur            w2, [x1, #0x5f]
    // 0xba1328: DecompressPointer r2
    //     0xba1328: add             x2, x2, HEAP, lsl #32
    // 0xba132c: ldur            x0, [fp, #-0x10]
    // 0xba1330: StoreField: r2->field_27 = r0
    //     0xba1330: stur            w0, [x2, #0x27]
    //     0xba1334: ldurb           w16, [x2, #-1]
    //     0xba1338: ldurb           w17, [x0, #-1]
    //     0xba133c: and             x16, x17, x16, lsr #2
    //     0xba1340: tst             x16, HEAP, lsr #32
    //     0xba1344: b.eq            #0xba134c
    //     0xba1348: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba134c: r0 = Null
    //     0xba134c: mov             x0, NULL
    // 0xba1350: LeaveFrame
    //     0xba1350: mov             SP, fp
    //     0xba1354: ldp             fp, lr, [SP], #0x10
    // 0xba1358: ret
    //     0xba1358: ret             
    // 0xba135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba135c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba1360: b               #0xba12e8
    // 0xba1364: r9 = _controller
    //     0xba1364: add             x9, PP, #0x54, lsl #12  ; [pp+0x541e0] Field <RenderAnimatedSize._controller@410160358>: late final (offset: 0x60)
    //     0xba1368: ldr             x9, [x9, #0x1e0]
    // 0xba136c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba136c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6468, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdeb08, size: 0x64
    // 0xcdeb08: EnterFrame
    //     0xcdeb08: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeb0c: mov             fp, SP
    // 0xcdeb10: AllocStack(0x10)
    //     0xcdeb10: sub             SP, SP, #0x10
    // 0xcdeb14: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0xcdeb14: mov             x0, x1
    //     0xcdeb18: stur            x1, [fp, #-8]
    // 0xcdeb1c: CheckStackOverflow
    //     0xcdeb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeb20: cmp             SP, x16
    //     0xcdeb24: b.ls            #0xcdeb64
    // 0xcdeb28: r1 = Null
    //     0xcdeb28: mov             x1, NULL
    // 0xcdeb2c: r2 = 4
    //     0xcdeb2c: mov             x2, #4
    // 0xcdeb30: r0 = AllocateArray()
    //     0xcdeb30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdeb34: r16 = "RenderAnimatedSizeState."
    //     0xcdeb34: add             x16, PP, #0x55, lsl #12  ; [pp+0x55788] "RenderAnimatedSizeState."
    //     0xcdeb38: ldr             x16, [x16, #0x788]
    // 0xcdeb3c: StoreField: r0->field_f = r16
    //     0xcdeb3c: stur            w16, [x0, #0xf]
    // 0xcdeb40: ldur            x1, [fp, #-8]
    // 0xcdeb44: LoadField: r2 = r1->field_f
    //     0xcdeb44: ldur            w2, [x1, #0xf]
    // 0xcdeb48: DecompressPointer r2
    //     0xcdeb48: add             x2, x2, HEAP, lsl #32
    // 0xcdeb4c: StoreField: r0->field_13 = r2
    //     0xcdeb4c: stur            w2, [x0, #0x13]
    // 0xcdeb50: str             x0, [SP]
    // 0xcdeb54: r0 = _interpolate()
    //     0xcdeb54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdeb58: LeaveFrame
    //     0xcdeb58: mov             SP, fp
    //     0xcdeb5c: ldp             fp, lr, [SP], #0x10
    // 0xcdeb60: ret
    //     0xcdeb60: ret             
    // 0xcdeb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdeb64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdeb68: b               #0xcdeb28
  }
}
