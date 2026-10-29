// lib: , url: package:flutter/src/widgets/tween_animation_builder.dart

// class id: 1049904, size: 0x8
class :: {
}

// class id: 2687, size: 0x28, field offset: 0x24
class _TweenAnimationBuilderState<C1X0> extends AnimatedWidgetBaseState<C1X0> {

  _ initState(/* No info */) {
    // ** addr: 0x9ad04c, size: 0x184
    // 0x9ad04c: EnterFrame
    //     0x9ad04c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad050: mov             fp, SP
    // 0x9ad054: AllocStack(0x28)
    //     0x9ad054: sub             SP, SP, #0x28
    // 0x9ad058: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r3, fp-0x18 */)
    //     0x9ad058: mov             x3, x1
    //     0x9ad05c: stur            x1, [fp, #-0x18]
    // 0x9ad060: CheckStackOverflow
    //     0x9ad060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad064: cmp             SP, x16
    //     0x9ad068: b.ls            #0x9ad1c0
    // 0x9ad06c: LoadField: r0 = r3->field_b
    //     0x9ad06c: ldur            w0, [x3, #0xb]
    // 0x9ad070: DecompressPointer r0
    //     0x9ad070: add             x0, x0, HEAP, lsl #32
    // 0x9ad074: cmp             w0, NULL
    // 0x9ad078: b.eq            #0x9ad1c8
    // 0x9ad07c: LoadField: r4 = r0->field_1b
    //     0x9ad07c: ldur            w4, [x0, #0x1b]
    // 0x9ad080: DecompressPointer r4
    //     0x9ad080: add             x4, x4, HEAP, lsl #32
    // 0x9ad084: mov             x0, x4
    // 0x9ad088: stur            x4, [fp, #-0x10]
    // 0x9ad08c: StoreField: r3->field_23 = r0
    //     0x9ad08c: stur            w0, [x3, #0x23]
    //     0x9ad090: ldurb           w16, [x3, #-1]
    //     0x9ad094: ldurb           w17, [x0, #-1]
    //     0x9ad098: and             x16, x17, x16, lsr #2
    //     0x9ad09c: tst             x16, HEAP, lsr #32
    //     0x9ad0a0: b.eq            #0x9ad0a8
    //     0x9ad0a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9ad0a8: LoadField: r0 = r4->field_b
    //     0x9ad0a8: ldur            w0, [x4, #0xb]
    // 0x9ad0ac: DecompressPointer r0
    //     0x9ad0ac: add             x0, x0, HEAP, lsl #32
    // 0x9ad0b0: cmp             w0, NULL
    // 0x9ad0b4: b.ne            #0x9ad12c
    // 0x9ad0b8: LoadField: r5 = r4->field_f
    //     0x9ad0b8: ldur            w5, [x4, #0xf]
    // 0x9ad0bc: DecompressPointer r5
    //     0x9ad0bc: add             x5, x5, HEAP, lsl #32
    // 0x9ad0c0: stur            x5, [fp, #-8]
    // 0x9ad0c4: LoadField: r2 = r4->field_7
    //     0x9ad0c4: ldur            w2, [x4, #7]
    // 0x9ad0c8: DecompressPointer r2
    //     0x9ad0c8: add             x2, x2, HEAP, lsl #32
    // 0x9ad0cc: mov             x0, x5
    // 0x9ad0d0: r1 = Null
    //     0x9ad0d0: mov             x1, NULL
    // 0x9ad0d4: cmp             w0, NULL
    // 0x9ad0d8: b.eq            #0x9ad104
    // 0x9ad0dc: cmp             w2, NULL
    // 0x9ad0e0: b.eq            #0x9ad104
    // 0x9ad0e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ad0e4: ldur            w4, [x2, #0x17]
    // 0x9ad0e8: DecompressPointer r4
    //     0x9ad0e8: add             x4, x4, HEAP, lsl #32
    // 0x9ad0ec: r8 = X0?
    //     0x9ad0ec: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x9ad0f0: ldr             x8, [x8, #0x4f0]
    // 0x9ad0f4: LoadField: r9 = r4->field_7
    //     0x9ad0f4: ldur            x9, [x4, #7]
    // 0x9ad0f8: r3 = Null
    //     0x9ad0f8: add             x3, PP, #0x46, lsl #12  ; [pp+0x469a0] Null
    //     0x9ad0fc: ldr             x3, [x3, #0x9a0]
    // 0x9ad100: blr             x9
    // 0x9ad104: ldur            x0, [fp, #-8]
    // 0x9ad108: ldur            x1, [fp, #-0x10]
    // 0x9ad10c: StoreField: r1->field_b = r0
    //     0x9ad10c: stur            w0, [x1, #0xb]
    //     0x9ad110: tbz             w0, #0, #0x9ad12c
    //     0x9ad114: ldurb           w16, [x1, #-1]
    //     0x9ad118: ldurb           w17, [x0, #-1]
    //     0x9ad11c: and             x16, x17, x16, lsr #2
    //     0x9ad120: tst             x16, HEAP, lsr #32
    //     0x9ad124: b.eq            #0x9ad12c
    //     0x9ad128: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ad12c: ldur            x0, [fp, #-0x18]
    // 0x9ad130: mov             x1, x0
    // 0x9ad134: r0 = initState()
    //     0x9ad134: bl              #0x9acf3c  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::initState
    // 0x9ad138: ldur            x1, [fp, #-0x18]
    // 0x9ad13c: LoadField: r0 = r1->field_23
    //     0x9ad13c: ldur            w0, [x1, #0x23]
    // 0x9ad140: DecompressPointer r0
    //     0x9ad140: add             x0, x0, HEAP, lsl #32
    // 0x9ad144: cmp             w0, NULL
    // 0x9ad148: b.eq            #0x9ad1cc
    // 0x9ad14c: LoadField: r2 = r0->field_b
    //     0x9ad14c: ldur            w2, [x0, #0xb]
    // 0x9ad150: DecompressPointer r2
    //     0x9ad150: add             x2, x2, HEAP, lsl #32
    // 0x9ad154: LoadField: r3 = r0->field_f
    //     0x9ad154: ldur            w3, [x0, #0xf]
    // 0x9ad158: DecompressPointer r3
    //     0x9ad158: add             x3, x3, HEAP, lsl #32
    // 0x9ad15c: r0 = 60
    //     0x9ad15c: mov             x0, #0x3c
    // 0x9ad160: branchIfSmi(r2, 0x9ad16c)
    //     0x9ad160: tbz             w2, #0, #0x9ad16c
    // 0x9ad164: r0 = LoadClassIdInstr(r2)
    //     0x9ad164: ldur            x0, [x2, #-1]
    //     0x9ad168: ubfx            x0, x0, #0xc, #0x14
    // 0x9ad16c: stp             x3, x2, [SP]
    // 0x9ad170: mov             lr, x0
    // 0x9ad174: ldr             lr, [x21, lr, lsl #3]
    // 0x9ad178: blr             lr
    // 0x9ad17c: tbz             w0, #4, #0x9ad1b0
    // 0x9ad180: ldur            x1, [fp, #-0x18]
    // 0x9ad184: LoadField: r0 = r1->field_1b
    //     0x9ad184: ldur            w0, [x1, #0x1b]
    // 0x9ad188: DecompressPointer r0
    //     0x9ad188: add             x0, x0, HEAP, lsl #32
    // 0x9ad18c: r16 = Sentinel
    //     0x9ad18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ad190: cmp             w0, w16
    // 0x9ad194: b.ne            #0x9ad1a4
    // 0x9ad198: r2 = controller
    //     0x9ad198: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d550] Field <ImplicitlyAnimatedWidgetState.controller>: late final (offset: 0x1c)
    //     0x9ad19c: ldr             x2, [x2, #0x550]
    // 0x9ad1a0: r0 = InitLateFinalInstanceField()
    //     0x9ad1a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9ad1a4: mov             x1, x0
    // 0x9ad1a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ad1a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ad1ac: r0 = forward()
    //     0x9ad1ac: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9ad1b0: r0 = Null
    //     0x9ad1b0: mov             x0, NULL
    // 0x9ad1b4: LeaveFrame
    //     0x9ad1b4: mov             SP, fp
    //     0x9ad1b8: ldp             fp, lr, [SP], #0x10
    // 0x9ad1bc: ret
    //     0x9ad1bc: ret             
    // 0x9ad1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad1c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad1c4: b               #0x9ad06c
    // 0x9ad1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad1c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ad1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ad1cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb22eb4, size: 0x124
    // 0xb22eb4: EnterFrame
    //     0xb22eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb22eb8: mov             fp, SP
    // 0xb22ebc: AllocStack(0x50)
    //     0xb22ebc: sub             SP, SP, #0x50
    // 0xb22ec0: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb22ec0: mov             x0, x1
    //     0xb22ec4: stur            x1, [fp, #-0x18]
    //     0xb22ec8: stur            x2, [fp, #-0x20]
    // 0xb22ecc: CheckStackOverflow
    //     0xb22ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22ed0: cmp             SP, x16
    //     0xb22ed4: b.ls            #0xb22fc4
    // 0xb22ed8: LoadField: r3 = r0->field_b
    //     0xb22ed8: ldur            w3, [x0, #0xb]
    // 0xb22edc: DecompressPointer r3
    //     0xb22edc: add             x3, x3, HEAP, lsl #32
    // 0xb22ee0: stur            x3, [fp, #-0x10]
    // 0xb22ee4: cmp             w3, NULL
    // 0xb22ee8: b.eq            #0xb22fcc
    // 0xb22eec: LoadField: r4 = r0->field_23
    //     0xb22eec: ldur            w4, [x0, #0x23]
    // 0xb22ef0: DecompressPointer r4
    //     0xb22ef0: add             x4, x4, HEAP, lsl #32
    // 0xb22ef4: stur            x4, [fp, #-8]
    // 0xb22ef8: cmp             w4, NULL
    // 0xb22efc: b.eq            #0xb22fd0
    // 0xb22f00: mov             x1, x0
    // 0xb22f04: LoadField: r0 = r1->field_1f
    //     0xb22f04: ldur            w0, [x1, #0x1f]
    // 0xb22f08: DecompressPointer r0
    //     0xb22f08: add             x0, x0, HEAP, lsl #32
    // 0xb22f0c: r16 = Sentinel
    //     0xb22f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22f10: cmp             w0, w16
    // 0xb22f14: b.ne            #0xb22f24
    // 0xb22f18: r2 = _animation
    //     0xb22f18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb22f1c: ldr             x2, [x2, #0x568]
    // 0xb22f20: r0 = InitLateInstanceField()
    //     0xb22f20: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22f24: ldur            x1, [fp, #-8]
    // 0xb22f28: mov             x2, x0
    // 0xb22f2c: r0 = evaluate()
    //     0xb22f2c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22f30: mov             x3, x0
    // 0xb22f34: ldur            x0, [fp, #-0x18]
    // 0xb22f38: stur            x3, [fp, #-0x30]
    // 0xb22f3c: LoadField: r1 = r0->field_b
    //     0xb22f3c: ldur            w1, [x0, #0xb]
    // 0xb22f40: DecompressPointer r1
    //     0xb22f40: add             x1, x1, HEAP, lsl #32
    // 0xb22f44: cmp             w1, NULL
    // 0xb22f48: b.eq            #0xb22fd4
    // 0xb22f4c: LoadField: r4 = r1->field_23
    //     0xb22f4c: ldur            w4, [x1, #0x23]
    // 0xb22f50: DecompressPointer r4
    //     0xb22f50: add             x4, x4, HEAP, lsl #32
    // 0xb22f54: ldur            x1, [fp, #-0x10]
    // 0xb22f58: stur            x4, [fp, #-0x28]
    // 0xb22f5c: LoadField: r5 = r1->field_1f
    //     0xb22f5c: ldur            w5, [x1, #0x1f]
    // 0xb22f60: DecompressPointer r5
    //     0xb22f60: add             x5, x5, HEAP, lsl #32
    // 0xb22f64: stur            x5, [fp, #-8]
    // 0xb22f68: LoadField: r2 = r0->field_7
    //     0xb22f68: ldur            w2, [x0, #7]
    // 0xb22f6c: DecompressPointer r2
    //     0xb22f6c: add             x2, x2, HEAP, lsl #32
    // 0xb22f70: mov             x0, x5
    // 0xb22f74: r1 = Null
    //     0xb22f74: mov             x1, NULL
    // 0xb22f78: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0xb22f78: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b448] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0xb22f7c: ldr             x8, [x8, #0x448]
    // 0xb22f80: LoadField: r9 = r8->field_7
    //     0xb22f80: ldur            x9, [x8, #7]
    // 0xb22f84: r3 = Null
    //     0xb22f84: add             x3, PP, #0x46, lsl #12  ; [pp+0x46968] Null
    //     0xb22f88: ldr             x3, [x3, #0x968]
    // 0xb22f8c: blr             x9
    // 0xb22f90: ldur            x16, [fp, #-8]
    // 0xb22f94: ldur            lr, [fp, #-0x20]
    // 0xb22f98: stp             lr, x16, [SP, #0x10]
    // 0xb22f9c: ldur            x16, [fp, #-0x30]
    // 0xb22fa0: ldur            lr, [fp, #-0x28]
    // 0xb22fa4: stp             lr, x16, [SP]
    // 0xb22fa8: ldur            x0, [fp, #-8]
    // 0xb22fac: ClosureCall
    //     0xb22fac: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb22fb0: ldur            x2, [x0, #0x1f]
    //     0xb22fb4: blr             x2
    // 0xb22fb8: LeaveFrame
    //     0xb22fb8: mov             SP, fp
    //     0xb22fbc: ldp             fp, lr, [SP], #0x10
    // 0xb22fc0: ret
    //     0xb22fc0: ret             
    // 0xb22fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22fc8: b               #0xb22ed8
    // 0xb22fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22fcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22fd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22fd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce6a50, size: 0x100
    // 0xce6a50: EnterFrame
    //     0xce6a50: stp             fp, lr, [SP, #-0x10]!
    //     0xce6a54: mov             fp, SP
    // 0xce6a58: AllocStack(0x40)
    //     0xce6a58: sub             SP, SP, #0x40
    // 0xce6a5c: SetupParameters(_TweenAnimationBuilderState<C1X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce6a5c: mov             x3, x1
    //     0xce6a60: mov             x0, x2
    //     0xce6a64: stur            x1, [fp, #-0x18]
    //     0xce6a68: stur            x2, [fp, #-0x20]
    // 0xce6a6c: CheckStackOverflow
    //     0xce6a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce6a70: cmp             SP, x16
    //     0xce6a74: b.ls            #0xce6b44
    // 0xce6a78: LoadField: r4 = r3->field_23
    //     0xce6a78: ldur            w4, [x3, #0x23]
    // 0xce6a7c: DecompressPointer r4
    //     0xce6a7c: add             x4, x4, HEAP, lsl #32
    // 0xce6a80: stur            x4, [fp, #-0x10]
    // 0xce6a84: LoadField: r1 = r3->field_b
    //     0xce6a84: ldur            w1, [x3, #0xb]
    // 0xce6a88: DecompressPointer r1
    //     0xce6a88: add             x1, x1, HEAP, lsl #32
    // 0xce6a8c: cmp             w1, NULL
    // 0xce6a90: b.eq            #0xce6b4c
    // 0xce6a94: LoadField: r2 = r1->field_1b
    //     0xce6a94: ldur            w2, [x1, #0x1b]
    // 0xce6a98: DecompressPointer r2
    //     0xce6a98: add             x2, x2, HEAP, lsl #32
    // 0xce6a9c: LoadField: r5 = r2->field_f
    //     0xce6a9c: ldur            w5, [x2, #0xf]
    // 0xce6aa0: DecompressPointer r5
    //     0xce6aa0: add             x5, x5, HEAP, lsl #32
    // 0xce6aa4: stur            x5, [fp, #-8]
    // 0xce6aa8: r1 = Function '<anonymous closure>':.
    //     0xce6aa8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46978] AnonymousClosure: (0xce6c38), in [package:flutter/src/widgets/tween_animation_builder.dart] _TweenAnimationBuilderState::forEachTween (0xce6a50)
    //     0xce6aac: ldr             x1, [x1, #0x978]
    // 0xce6ab0: r2 = Null
    //     0xce6ab0: mov             x2, NULL
    // 0xce6ab4: r0 = AllocateClosure()
    //     0xce6ab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce6ab8: ldur            x16, [fp, #-0x20]
    // 0xce6abc: ldur            lr, [fp, #-0x10]
    // 0xce6ac0: stp             lr, x16, [SP, #0x10]
    // 0xce6ac4: ldur            x16, [fp, #-8]
    // 0xce6ac8: stp             x0, x16, [SP]
    // 0xce6acc: ldur            x0, [fp, #-0x20]
    // 0xce6ad0: ClosureCall
    //     0xce6ad0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce6ad4: ldur            x2, [x0, #0x1f]
    //     0xce6ad8: blr             x2
    // 0xce6adc: mov             x4, x0
    // 0xce6ae0: ldur            x3, [fp, #-0x18]
    // 0xce6ae4: stur            x4, [fp, #-8]
    // 0xce6ae8: LoadField: r2 = r3->field_7
    //     0xce6ae8: ldur            w2, [x3, #7]
    // 0xce6aec: DecompressPointer r2
    //     0xce6aec: add             x2, x2, HEAP, lsl #32
    // 0xce6af0: mov             x0, x4
    // 0xce6af4: r1 = Null
    //     0xce6af4: mov             x1, NULL
    // 0xce6af8: r8 = Tween<C1X0>?
    //     0xce6af8: add             x8, PP, #0x46, lsl #12  ; [pp+0x46980] Type: Tween<C1X0>?
    //     0xce6afc: ldr             x8, [x8, #0x980]
    // 0xce6b00: LoadField: r9 = r8->field_7
    //     0xce6b00: ldur            x9, [x8, #7]
    // 0xce6b04: r3 = Null
    //     0xce6b04: add             x3, PP, #0x46, lsl #12  ; [pp+0x46988] Null
    //     0xce6b08: ldr             x3, [x3, #0x988]
    // 0xce6b0c: blr             x9
    // 0xce6b10: ldur            x0, [fp, #-8]
    // 0xce6b14: ldur            x1, [fp, #-0x18]
    // 0xce6b18: StoreField: r1->field_23 = r0
    //     0xce6b18: stur            w0, [x1, #0x23]
    //     0xce6b1c: ldurb           w16, [x1, #-1]
    //     0xce6b20: ldurb           w17, [x0, #-1]
    //     0xce6b24: and             x16, x17, x16, lsr #2
    //     0xce6b28: tst             x16, HEAP, lsr #32
    //     0xce6b2c: b.eq            #0xce6b34
    //     0xce6b30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce6b34: r0 = Null
    //     0xce6b34: mov             x0, NULL
    // 0xce6b38: LeaveFrame
    //     0xce6b38: mov             SP, fp
    //     0xce6b3c: ldp             fp, lr, [SP], #0x10
    // 0xce6b40: ret
    //     0xce6b40: ret             
    // 0xce6b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce6b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce6b48: b               #0xce6a78
    // 0xce6b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce6b4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Never <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce6c38, size: 0x28
    // 0xce6c38: EnterFrame
    //     0xce6c38: stp             fp, lr, [SP, #-0x10]!
    //     0xce6c3c: mov             fp, SP
    // 0xce6c40: r0 = StateError()
    //     0xce6c40: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xce6c44: mov             x1, x0
    // 0xce6c48: r0 = "Constructor will never be called because null is never provided as current tween."
    //     0xce6c48: add             x0, PP, #0x46, lsl #12  ; [pp+0x46998] "Constructor will never be called because null is never provided as current tween."
    //     0xce6c4c: ldr             x0, [x0, #0x998]
    // 0xce6c50: StoreField: r1->field_b = r0
    //     0xce6c50: stur            w0, [x1, #0xb]
    // 0xce6c54: mov             x0, x1
    // 0xce6c58: r0 = Throw()
    //     0xce6c58: bl              #0xe54334  ; ThrowStub
    // 0xce6c5c: brk             #0
  }
}

// class id: 3419, size: 0x28, field offset: 0x18
//   const constructor, 
class TweenAnimationBuilder<X0> extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7a03c, size: 0x48
    // 0xb7a03c: EnterFrame
    //     0xb7a03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7a040: mov             fp, SP
    // 0xb7a044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb7a044: ldur            w2, [x1, #0x17]
    // 0xb7a048: DecompressPointer r2
    //     0xb7a048: add             x2, x2, HEAP, lsl #32
    // 0xb7a04c: r1 = Null
    //     0xb7a04c: mov             x1, NULL
    // 0xb7a050: r3 = <TweenAnimationBuilder<X0>, X0>
    //     0xb7a050: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f038] TypeArguments: <TweenAnimationBuilder<X0>, X0>
    //     0xb7a054: ldr             x3, [x3, #0x38]
    // 0xb7a058: r30 = InstantiateTypeArgumentsStub
    //     0xb7a058: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7a05c: LoadField: r30 = r30->field_7
    //     0xb7a05c: ldur            lr, [lr, #7]
    // 0xb7a060: blr             lr
    // 0xb7a064: mov             x1, x0
    // 0xb7a068: r0 = _TweenAnimationBuilderState()
    //     0xb7a068: bl              #0xb7a084  ; Allocate_TweenAnimationBuilderStateStub -> _TweenAnimationBuilderState<C1X0> (size=0x28)
    // 0xb7a06c: r1 = Sentinel
    //     0xb7a06c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7a070: StoreField: r0->field_1b = r1
    //     0xb7a070: stur            w1, [x0, #0x1b]
    // 0xb7a074: StoreField: r0->field_1f = r1
    //     0xb7a074: stur            w1, [x0, #0x1f]
    // 0xb7a078: LeaveFrame
    //     0xb7a078: mov             SP, fp
    //     0xb7a07c: ldp             fp, lr, [SP], #0x10
    // 0xb7a080: ret
    //     0xb7a080: ret             
  }
}
