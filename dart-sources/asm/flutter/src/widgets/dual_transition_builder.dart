// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1049812, size: 0x8
class :: {
}

// class id: 2613, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91dec4, size: 0x198
    // 0x91dec4: EnterFrame
    //     0x91dec4: stp             fp, lr, [SP, #-0x10]!
    //     0x91dec8: mov             fp, SP
    // 0x91decc: AllocStack(0x18)
    //     0x91decc: sub             SP, SP, #0x18
    // 0x91ded0: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x91ded0: mov             x4, x1
    //     0x91ded4: mov             x3, x2
    //     0x91ded8: stur            x1, [fp, #-8]
    //     0x91dedc: stur            x2, [fp, #-0x10]
    // 0x91dee0: CheckStackOverflow
    //     0x91dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91dee4: cmp             SP, x16
    //     0x91dee8: b.ls            #0x91e048
    // 0x91deec: mov             x0, x3
    // 0x91def0: r2 = Null
    //     0x91def0: mov             x2, NULL
    // 0x91def4: r1 = Null
    //     0x91def4: mov             x1, NULL
    // 0x91def8: r4 = 60
    //     0x91def8: mov             x4, #0x3c
    // 0x91defc: branchIfSmi(r0, 0x91df08)
    //     0x91defc: tbz             w0, #0, #0x91df08
    // 0x91df00: r4 = LoadClassIdInstr(r0)
    //     0x91df00: ldur            x4, [x0, #-1]
    //     0x91df04: ubfx            x4, x4, #0xc, #0x14
    // 0x91df08: cmp             x4, #0xd2f
    // 0x91df0c: b.eq            #0x91df24
    // 0x91df10: r8 = DualTransitionBuilder
    //     0x91df10: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1ec80] Type: DualTransitionBuilder
    //     0x91df14: ldr             x8, [x8, #0xc80]
    // 0x91df18: r3 = Null
    //     0x91df18: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec88] Null
    //     0x91df1c: ldr             x3, [x3, #0xc88]
    // 0x91df20: r0 = DualTransitionBuilder()
    //     0x91df20: bl              #0x91e240  ; IsType_DualTransitionBuilder_Stub
    // 0x91df24: ldur            x3, [fp, #-8]
    // 0x91df28: LoadField: r2 = r3->field_7
    //     0x91df28: ldur            w2, [x3, #7]
    // 0x91df2c: DecompressPointer r2
    //     0x91df2c: add             x2, x2, HEAP, lsl #32
    // 0x91df30: ldur            x0, [fp, #-0x10]
    // 0x91df34: r1 = Null
    //     0x91df34: mov             x1, NULL
    // 0x91df38: cmp             w2, NULL
    // 0x91df3c: b.eq            #0x91df60
    // 0x91df40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91df40: ldur            w4, [x2, #0x17]
    // 0x91df44: DecompressPointer r4
    //     0x91df44: add             x4, x4, HEAP, lsl #32
    // 0x91df48: r8 = X0 bound StatefulWidget
    //     0x91df48: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91df4c: ldr             x8, [x8, #0xf58]
    // 0x91df50: LoadField: r9 = r4->field_7
    //     0x91df50: ldur            x9, [x4, #7]
    // 0x91df54: r3 = Null
    //     0x91df54: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec98] Null
    //     0x91df58: ldr             x3, [x3, #0xc98]
    // 0x91df5c: blr             x9
    // 0x91df60: ldur            x0, [fp, #-0x10]
    // 0x91df64: LoadField: r3 = r0->field_b
    //     0x91df64: ldur            w3, [x0, #0xb]
    // 0x91df68: DecompressPointer r3
    //     0x91df68: add             x3, x3, HEAP, lsl #32
    // 0x91df6c: ldur            x0, [fp, #-8]
    // 0x91df70: stur            x3, [fp, #-0x18]
    // 0x91df74: LoadField: r1 = r0->field_b
    //     0x91df74: ldur            w1, [x0, #0xb]
    // 0x91df78: DecompressPointer r1
    //     0x91df78: add             x1, x1, HEAP, lsl #32
    // 0x91df7c: cmp             w1, NULL
    // 0x91df80: b.eq            #0x91e050
    // 0x91df84: LoadField: r2 = r1->field_b
    //     0x91df84: ldur            w2, [x1, #0xb]
    // 0x91df88: DecompressPointer r2
    //     0x91df88: add             x2, x2, HEAP, lsl #32
    // 0x91df8c: cmp             w3, w2
    // 0x91df90: b.eq            #0x91e038
    // 0x91df94: mov             x2, x0
    // 0x91df98: r1 = Function '_animationListener@306338117':.
    //     0x91df98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec70] AnonymousClosure: (0x91e260), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x91e05c)
    //     0x91df9c: ldr             x1, [x1, #0xc70]
    // 0x91dfa0: r0 = AllocateClosure()
    //     0x91dfa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91dfa4: mov             x3, x0
    // 0x91dfa8: ldur            x1, [fp, #-0x18]
    // 0x91dfac: stur            x3, [fp, #-0x10]
    // 0x91dfb0: r0 = LoadClassIdInstr(r1)
    //     0x91dfb0: ldur            x0, [x1, #-1]
    //     0x91dfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x91dfb8: mov             x2, x3
    // 0x91dfbc: r0 = GDT[cid_x0 + 0x685]()
    //     0x91dfbc: add             lr, x0, #0x685
    //     0x91dfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x91dfc4: blr             lr
    // 0x91dfc8: ldur            x3, [fp, #-8]
    // 0x91dfcc: LoadField: r0 = r3->field_b
    //     0x91dfcc: ldur            w0, [x3, #0xb]
    // 0x91dfd0: DecompressPointer r0
    //     0x91dfd0: add             x0, x0, HEAP, lsl #32
    // 0x91dfd4: cmp             w0, NULL
    // 0x91dfd8: b.eq            #0x91e054
    // 0x91dfdc: LoadField: r1 = r0->field_b
    //     0x91dfdc: ldur            w1, [x0, #0xb]
    // 0x91dfe0: DecompressPointer r1
    //     0x91dfe0: add             x1, x1, HEAP, lsl #32
    // 0x91dfe4: r0 = LoadClassIdInstr(r1)
    //     0x91dfe4: ldur            x0, [x1, #-1]
    //     0x91dfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x91dfec: ldur            x2, [fp, #-0x10]
    // 0x91dff0: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x91dff0: add             lr, x0, #0xa5e
    //     0x91dff4: ldr             lr, [x21, lr, lsl #3]
    //     0x91dff8: blr             lr
    // 0x91dffc: ldur            x2, [fp, #-8]
    // 0x91e000: LoadField: r0 = r2->field_b
    //     0x91e000: ldur            w0, [x2, #0xb]
    // 0x91e004: DecompressPointer r0
    //     0x91e004: add             x0, x0, HEAP, lsl #32
    // 0x91e008: cmp             w0, NULL
    // 0x91e00c: b.eq            #0x91e058
    // 0x91e010: LoadField: r1 = r0->field_b
    //     0x91e010: ldur            w1, [x0, #0xb]
    // 0x91e014: DecompressPointer r1
    //     0x91e014: add             x1, x1, HEAP, lsl #32
    // 0x91e018: r0 = LoadClassIdInstr(r1)
    //     0x91e018: ldur            x0, [x1, #-1]
    //     0x91e01c: ubfx            x0, x0, #0xc, #0x14
    // 0x91e020: r0 = GDT[cid_x0 + 0x56c]()
    //     0x91e020: add             lr, x0, #0x56c
    //     0x91e024: ldr             lr, [x21, lr, lsl #3]
    //     0x91e028: blr             lr
    // 0x91e02c: ldur            x1, [fp, #-8]
    // 0x91e030: mov             x2, x0
    // 0x91e034: r0 = _animationListener()
    //     0x91e034: bl              #0x91e05c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x91e038: r0 = Null
    //     0x91e038: mov             x0, NULL
    // 0x91e03c: LeaveFrame
    //     0x91e03c: mov             SP, fp
    //     0x91e040: ldp             fp, lr, [SP], #0x10
    // 0x91e044: ret
    //     0x91e044: ret             
    // 0x91e048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e04c: b               #0x91deec
    // 0x91e050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e050: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e058: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x91e05c, size: 0xc8
    // 0x91e05c: EnterFrame
    //     0x91e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x91e060: mov             fp, SP
    // 0x91e064: CheckStackOverflow
    //     0x91e064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e068: cmp             SP, x16
    //     0x91e06c: b.ls            #0x91e110
    // 0x91e070: LoadField: r3 = r1->field_13
    //     0x91e070: ldur            w3, [x1, #0x13]
    // 0x91e074: DecompressPointer r3
    //     0x91e074: add             x3, x3, HEAP, lsl #32
    // 0x91e078: r16 = Sentinel
    //     0x91e078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e07c: cmp             w3, w16
    // 0x91e080: b.eq            #0x91e118
    // 0x91e084: LoadField: r0 = r2->field_7
    //     0x91e084: ldur            x0, [x2, #7]
    // 0x91e088: cmp             x0, #1
    // 0x91e08c: b.gt            #0x91e0b4
    // 0x91e090: cmp             x0, #0
    // 0x91e094: b.le            #0x91e0d4
    // 0x91e098: LoadField: r0 = r3->field_7
    //     0x91e098: ldur            x0, [x3, #7]
    // 0x91e09c: cmp             x0, #1
    // 0x91e0a0: b.le            #0x91e0d4
    // 0x91e0a4: cmp             x0, #2
    // 0x91e0a8: b.gt            #0x91e0d4
    // 0x91e0ac: mov             x2, x3
    // 0x91e0b0: b               #0x91e0d4
    // 0x91e0b4: cmp             x0, #2
    // 0x91e0b8: b.gt            #0x91e0d4
    // 0x91e0bc: LoadField: r0 = r3->field_7
    //     0x91e0bc: ldur            x0, [x3, #7]
    // 0x91e0c0: cmp             x0, #1
    // 0x91e0c4: b.gt            #0x91e0d4
    // 0x91e0c8: cmp             x0, #0
    // 0x91e0cc: b.le            #0x91e0d4
    // 0x91e0d0: mov             x2, x3
    // 0x91e0d4: mov             x0, x2
    // 0x91e0d8: StoreField: r1->field_13 = r0
    //     0x91e0d8: stur            w0, [x1, #0x13]
    //     0x91e0dc: ldurb           w16, [x1, #-1]
    //     0x91e0e0: ldurb           w17, [x0, #-1]
    //     0x91e0e4: and             x16, x17, x16, lsr #2
    //     0x91e0e8: tst             x16, HEAP, lsr #32
    //     0x91e0ec: b.eq            #0x91e0f4
    //     0x91e0f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91e0f4: cmp             w3, w2
    // 0x91e0f8: b.eq            #0x91e100
    // 0x91e0fc: r0 = _updateAnimations()
    //     0x91e0fc: bl              #0x91e124  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x91e100: r0 = Null
    //     0x91e100: mov             x0, NULL
    // 0x91e104: LeaveFrame
    //     0x91e104: mov             SP, fp
    //     0x91e108: ldp             fp, lr, [SP], #0x10
    // 0x91e10c: ret
    //     0x91e10c: ret             
    // 0x91e110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e114: b               #0x91e070
    // 0x91e118: r9 = _effectiveAnimationStatus
    //     0x91e118: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ec78] Field <_DualTransitionBuilderState@306338117._effectiveAnimationStatus@306338117>: late (offset: 0x14)
    //     0x91e11c: ldr             x9, [x9, #0xc78]
    // 0x91e120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91e120: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x91e124, size: 0x11c
    // 0x91e124: EnterFrame
    //     0x91e124: stp             fp, lr, [SP, #-0x10]!
    //     0x91e128: mov             fp, SP
    // 0x91e12c: AllocStack(0x18)
    //     0x91e12c: sub             SP, SP, #0x18
    // 0x91e130: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x91e130: mov             x0, x1
    //     0x91e134: stur            x1, [fp, #-8]
    // 0x91e138: CheckStackOverflow
    //     0x91e138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e13c: cmp             SP, x16
    //     0x91e140: b.ls            #0x91e224
    // 0x91e144: LoadField: r1 = r0->field_13
    //     0x91e144: ldur            w1, [x0, #0x13]
    // 0x91e148: DecompressPointer r1
    //     0x91e148: add             x1, x1, HEAP, lsl #32
    // 0x91e14c: r16 = Sentinel
    //     0x91e14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91e150: cmp             w1, w16
    // 0x91e154: b.eq            #0x91e22c
    // 0x91e158: LoadField: r2 = r1->field_7
    //     0x91e158: ldur            x2, [x1, #7]
    // 0x91e15c: cmp             x2, #1
    // 0x91e160: b.gt            #0x91e1a8
    // 0x91e164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e164: ldur            w1, [x0, #0x17]
    // 0x91e168: DecompressPointer r1
    //     0x91e168: add             x1, x1, HEAP, lsl #32
    // 0x91e16c: LoadField: r2 = r0->field_b
    //     0x91e16c: ldur            w2, [x0, #0xb]
    // 0x91e170: DecompressPointer r2
    //     0x91e170: add             x2, x2, HEAP, lsl #32
    // 0x91e174: cmp             w2, NULL
    // 0x91e178: b.eq            #0x91e238
    // 0x91e17c: LoadField: r3 = r2->field_b
    //     0x91e17c: ldur            w3, [x2, #0xb]
    // 0x91e180: DecompressPointer r3
    //     0x91e180: add             x3, x3, HEAP, lsl #32
    // 0x91e184: mov             x2, x3
    // 0x91e188: r0 = parent=()
    //     0x91e188: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x91e18c: ldur            x0, [fp, #-8]
    // 0x91e190: LoadField: r1 = r0->field_1b
    //     0x91e190: ldur            w1, [x0, #0x1b]
    // 0x91e194: DecompressPointer r1
    //     0x91e194: add             x1, x1, HEAP, lsl #32
    // 0x91e198: r2 = Instance__AlwaysDismissedAnimation
    //     0x91e198: add             x2, PP, #0x12, lsl #12  ; [pp+0x125f0] Obj!_AlwaysDismissedAnimation@d25be1
    //     0x91e19c: ldr             x2, [x2, #0x5f0]
    // 0x91e1a0: r0 = parent=()
    //     0x91e1a0: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x91e1a4: b               #0x91e214
    // 0x91e1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e1a8: ldur            w1, [x0, #0x17]
    // 0x91e1ac: DecompressPointer r1
    //     0x91e1ac: add             x1, x1, HEAP, lsl #32
    // 0x91e1b0: r2 = Instance__AlwaysCompleteAnimation
    //     0x91e1b0: add             x2, PP, #0x12, lsl #12  ; [pp+0x125e8] Obj!_AlwaysCompleteAnimation@d25bf1
    //     0x91e1b4: ldr             x2, [x2, #0x5e8]
    // 0x91e1b8: r0 = parent=()
    //     0x91e1b8: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x91e1bc: ldur            x0, [fp, #-8]
    // 0x91e1c0: LoadField: r2 = r0->field_1b
    //     0x91e1c0: ldur            w2, [x0, #0x1b]
    // 0x91e1c4: DecompressPointer r2
    //     0x91e1c4: add             x2, x2, HEAP, lsl #32
    // 0x91e1c8: stur            x2, [fp, #-0x10]
    // 0x91e1cc: LoadField: r1 = r0->field_b
    //     0x91e1cc: ldur            w1, [x0, #0xb]
    // 0x91e1d0: DecompressPointer r1
    //     0x91e1d0: add             x1, x1, HEAP, lsl #32
    // 0x91e1d4: cmp             w1, NULL
    // 0x91e1d8: b.eq            #0x91e23c
    // 0x91e1dc: LoadField: r0 = r1->field_b
    //     0x91e1dc: ldur            w0, [x1, #0xb]
    // 0x91e1e0: DecompressPointer r0
    //     0x91e1e0: add             x0, x0, HEAP, lsl #32
    // 0x91e1e4: stur            x0, [fp, #-8]
    // 0x91e1e8: r1 = <double>
    //     0x91e1e8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x91e1ec: r0 = ReverseAnimation()
    //     0x91e1ec: bl              #0x62318c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x91e1f0: mov             x2, x0
    // 0x91e1f4: ldur            x0, [fp, #-8]
    // 0x91e1f8: stur            x2, [fp, #-0x18]
    // 0x91e1fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x91e1fc: stur            w0, [x2, #0x17]
    // 0x91e200: mov             x1, x2
    // 0x91e204: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x91e204: bl              #0x623098  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x91e208: ldur            x1, [fp, #-0x10]
    // 0x91e20c: ldur            x2, [fp, #-0x18]
    // 0x91e210: r0 = parent=()
    //     0x91e210: bl              #0x62095c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x91e214: r0 = Null
    //     0x91e214: mov             x0, NULL
    // 0x91e218: LeaveFrame
    //     0x91e218: mov             SP, fp
    //     0x91e21c: ldp             fp, lr, [SP], #0x10
    // 0x91e220: ret
    //     0x91e220: ret             
    // 0x91e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e228: b               #0x91e144
    // 0x91e22c: r9 = _effectiveAnimationStatus
    //     0x91e22c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1ec78] Field <_DualTransitionBuilderState@306338117._effectiveAnimationStatus@306338117>: late (offset: 0x14)
    //     0x91e230: ldr             x9, [x9, #0xc78]
    // 0x91e234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91e234: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x91e238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91e23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91e23c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x91e260, size: 0x3c
    // 0x91e260: EnterFrame
    //     0x91e260: stp             fp, lr, [SP, #-0x10]!
    //     0x91e264: mov             fp, SP
    // 0x91e268: ldr             x0, [fp, #0x18]
    // 0x91e26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91e26c: ldur            w1, [x0, #0x17]
    // 0x91e270: DecompressPointer r1
    //     0x91e270: add             x1, x1, HEAP, lsl #32
    // 0x91e274: CheckStackOverflow
    //     0x91e274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91e278: cmp             SP, x16
    //     0x91e27c: b.ls            #0x91e294
    // 0x91e280: ldr             x2, [fp, #0x10]
    // 0x91e284: r0 = _animationListener()
    //     0x91e284: bl              #0x91e05c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x91e288: LeaveFrame
    //     0x91e288: mov             SP, fp
    //     0x91e28c: ldp             fp, lr, [SP], #0x10
    // 0x91e290: ret
    //     0x91e290: ret             
    // 0x91e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91e294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91e298: b               #0x91e280
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b1408, size: 0xe4
    // 0x9b1408: EnterFrame
    //     0x9b1408: stp             fp, lr, [SP, #-0x10]!
    //     0x9b140c: mov             fp, SP
    // 0x9b1410: AllocStack(0x10)
    //     0x9b1410: sub             SP, SP, #0x10
    // 0x9b1414: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x9b1414: mov             x2, x1
    //     0x9b1418: stur            x1, [fp, #-8]
    // 0x9b141c: CheckStackOverflow
    //     0x9b141c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1420: cmp             SP, x16
    //     0x9b1424: b.ls            #0x9b14dc
    // 0x9b1428: LoadField: r0 = r2->field_b
    //     0x9b1428: ldur            w0, [x2, #0xb]
    // 0x9b142c: DecompressPointer r0
    //     0x9b142c: add             x0, x0, HEAP, lsl #32
    // 0x9b1430: cmp             w0, NULL
    // 0x9b1434: b.eq            #0x9b14e4
    // 0x9b1438: LoadField: r1 = r0->field_b
    //     0x9b1438: ldur            w1, [x0, #0xb]
    // 0x9b143c: DecompressPointer r1
    //     0x9b143c: add             x1, x1, HEAP, lsl #32
    // 0x9b1440: r0 = LoadClassIdInstr(r1)
    //     0x9b1440: ldur            x0, [x1, #-1]
    //     0x9b1444: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1448: r0 = GDT[cid_x0 + 0x56c]()
    //     0x9b1448: add             lr, x0, #0x56c
    //     0x9b144c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1450: blr             lr
    // 0x9b1454: ldur            x3, [fp, #-8]
    // 0x9b1458: StoreField: r3->field_13 = r0
    //     0x9b1458: stur            w0, [x3, #0x13]
    //     0x9b145c: ldurb           w16, [x3, #-1]
    //     0x9b1460: ldurb           w17, [x0, #-1]
    //     0x9b1464: and             x16, x17, x16, lsr #2
    //     0x9b1468: tst             x16, HEAP, lsr #32
    //     0x9b146c: b.eq            #0x9b1474
    //     0x9b1470: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b1474: LoadField: r0 = r3->field_b
    //     0x9b1474: ldur            w0, [x3, #0xb]
    // 0x9b1478: DecompressPointer r0
    //     0x9b1478: add             x0, x0, HEAP, lsl #32
    // 0x9b147c: cmp             w0, NULL
    // 0x9b1480: b.eq            #0x9b14e8
    // 0x9b1484: LoadField: r4 = r0->field_b
    //     0x9b1484: ldur            w4, [x0, #0xb]
    // 0x9b1488: DecompressPointer r4
    //     0x9b1488: add             x4, x4, HEAP, lsl #32
    // 0x9b148c: mov             x2, x3
    // 0x9b1490: stur            x4, [fp, #-0x10]
    // 0x9b1494: r1 = Function '_animationListener@306338117':.
    //     0x9b1494: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec70] AnonymousClosure: (0x91e260), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x91e05c)
    //     0x9b1498: ldr             x1, [x1, #0xc70]
    // 0x9b149c: r0 = AllocateClosure()
    //     0x9b149c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b14a0: ldur            x1, [fp, #-0x10]
    // 0x9b14a4: r2 = LoadClassIdInstr(r1)
    //     0x9b14a4: ldur            x2, [x1, #-1]
    //     0x9b14a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9b14ac: mov             x16, x0
    // 0x9b14b0: mov             x0, x2
    // 0x9b14b4: mov             x2, x16
    // 0x9b14b8: r0 = GDT[cid_x0 + 0xa5e]()
    //     0x9b14b8: add             lr, x0, #0xa5e
    //     0x9b14bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b14c0: blr             lr
    // 0x9b14c4: ldur            x1, [fp, #-8]
    // 0x9b14c8: r0 = _updateAnimations()
    //     0x9b14c8: bl              #0x91e124  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x9b14cc: r0 = Null
    //     0x9b14cc: mov             x0, NULL
    // 0x9b14d0: LeaveFrame
    //     0x9b14d0: mov             SP, fp
    //     0x9b14d4: ldp             fp, lr, [SP], #0x10
    // 0x9b14d8: ret
    //     0x9b14d8: ret             
    // 0x9b14dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b14dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b14e0: b               #0x9b1428
    // 0x9b14e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b14e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b14e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b14e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb47ebc, size: 0xb4
    // 0xb47ebc: EnterFrame
    //     0xb47ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb47ec0: mov             fp, SP
    // 0xb47ec4: AllocStack(0x38)
    //     0xb47ec4: sub             SP, SP, #0x38
    // 0xb47ec8: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb47ec8: stur            x2, [fp, #-0x18]
    // 0xb47ecc: CheckStackOverflow
    //     0xb47ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47ed0: cmp             SP, x16
    //     0xb47ed4: b.ls            #0xb47f64
    // 0xb47ed8: LoadField: r3 = r1->field_b
    //     0xb47ed8: ldur            w3, [x1, #0xb]
    // 0xb47edc: DecompressPointer r3
    //     0xb47edc: add             x3, x3, HEAP, lsl #32
    // 0xb47ee0: stur            x3, [fp, #-0x10]
    // 0xb47ee4: cmp             w3, NULL
    // 0xb47ee8: b.eq            #0xb47f6c
    // 0xb47eec: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb47eec: ldur            w4, [x1, #0x17]
    // 0xb47ef0: DecompressPointer r4
    //     0xb47ef0: add             x4, x4, HEAP, lsl #32
    // 0xb47ef4: stur            x4, [fp, #-8]
    // 0xb47ef8: LoadField: r0 = r1->field_1b
    //     0xb47ef8: ldur            w0, [x1, #0x1b]
    // 0xb47efc: DecompressPointer r0
    //     0xb47efc: add             x0, x0, HEAP, lsl #32
    // 0xb47f00: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb47f00: ldur            w1, [x3, #0x17]
    // 0xb47f04: DecompressPointer r1
    //     0xb47f04: add             x1, x1, HEAP, lsl #32
    // 0xb47f08: LoadField: r5 = r3->field_13
    //     0xb47f08: ldur            w5, [x3, #0x13]
    // 0xb47f0c: DecompressPointer r5
    //     0xb47f0c: add             x5, x5, HEAP, lsl #32
    // 0xb47f10: stp             x2, x5, [SP, #0x10]
    // 0xb47f14: stp             x1, x0, [SP]
    // 0xb47f18: mov             x0, x5
    // 0xb47f1c: ClosureCall
    //     0xb47f1c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb47f20: ldur            x2, [x0, #0x1f]
    //     0xb47f24: blr             x2
    // 0xb47f28: mov             x1, x0
    // 0xb47f2c: ldur            x0, [fp, #-0x10]
    // 0xb47f30: LoadField: r2 = r0->field_f
    //     0xb47f30: ldur            w2, [x0, #0xf]
    // 0xb47f34: DecompressPointer r2
    //     0xb47f34: add             x2, x2, HEAP, lsl #32
    // 0xb47f38: ldur            x16, [fp, #-0x18]
    // 0xb47f3c: stp             x16, x2, [SP, #0x10]
    // 0xb47f40: ldur            x16, [fp, #-8]
    // 0xb47f44: stp             x1, x16, [SP]
    // 0xb47f48: mov             x0, x2
    // 0xb47f4c: ClosureCall
    //     0xb47f4c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb47f50: ldur            x2, [x0, #0x1f]
    //     0xb47f54: blr             x2
    // 0xb47f58: LeaveFrame
    //     0xb47f58: mov             SP, fp
    //     0xb47f5c: ldp             fp, lr, [SP], #0x10
    // 0xb47f60: ret
    //     0xb47f60: ret             
    // 0xb47f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47f68: b               #0xb47ed8
    // 0xb47f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ef14, size: 0x24
    // 0xb5ef14: EnterFrame
    //     0xb5ef14: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ef18: mov             fp, SP
    // 0xb5ef1c: ldr             x2, [fp, #0x10]
    // 0xb5ef20: r1 = Function 'dispose':.
    //     0xb5ef20: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f720] AnonymousClosure: (0xb5ef38), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose (0xb6aa1c)
    //     0xb5ef24: ldr             x1, [x1, #0x720]
    // 0xb5ef28: r0 = AllocateClosure()
    //     0xb5ef28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ef2c: LeaveFrame
    //     0xb5ef2c: mov             SP, fp
    //     0xb5ef30: ldp             fp, lr, [SP], #0x10
    // 0xb5ef34: ret
    //     0xb5ef34: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ef38, size: 0x38
    // 0xb5ef38: EnterFrame
    //     0xb5ef38: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ef3c: mov             fp, SP
    // 0xb5ef40: ldr             x0, [fp, #0x10]
    // 0xb5ef44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ef44: ldur            w1, [x0, #0x17]
    // 0xb5ef48: DecompressPointer r1
    //     0xb5ef48: add             x1, x1, HEAP, lsl #32
    // 0xb5ef4c: CheckStackOverflow
    //     0xb5ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ef50: cmp             SP, x16
    //     0xb5ef54: b.ls            #0xb5ef68
    // 0xb5ef58: r0 = dispose()
    //     0xb5ef58: bl              #0xb6aa1c  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::dispose
    // 0xb5ef5c: LeaveFrame
    //     0xb5ef5c: mov             SP, fp
    //     0xb5ef60: ldp             fp, lr, [SP], #0x10
    // 0xb5ef64: ret
    //     0xb5ef64: ret             
    // 0xb5ef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ef68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ef6c: b               #0xb5ef58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6aa1c, size: 0x84
    // 0xb6aa1c: EnterFrame
    //     0xb6aa1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6aa20: mov             fp, SP
    // 0xb6aa24: AllocStack(0x8)
    //     0xb6aa24: sub             SP, SP, #8
    // 0xb6aa28: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0xb6aa28: mov             x2, x1
    // 0xb6aa2c: CheckStackOverflow
    //     0xb6aa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6aa30: cmp             SP, x16
    //     0xb6aa34: b.ls            #0xb6aa94
    // 0xb6aa38: LoadField: r0 = r2->field_b
    //     0xb6aa38: ldur            w0, [x2, #0xb]
    // 0xb6aa3c: DecompressPointer r0
    //     0xb6aa3c: add             x0, x0, HEAP, lsl #32
    // 0xb6aa40: cmp             w0, NULL
    // 0xb6aa44: b.eq            #0xb6aa9c
    // 0xb6aa48: LoadField: r3 = r0->field_b
    //     0xb6aa48: ldur            w3, [x0, #0xb]
    // 0xb6aa4c: DecompressPointer r3
    //     0xb6aa4c: add             x3, x3, HEAP, lsl #32
    // 0xb6aa50: stur            x3, [fp, #-8]
    // 0xb6aa54: r1 = Function '_animationListener@306338117':.
    //     0xb6aa54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec70] AnonymousClosure: (0x91e260), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x91e05c)
    //     0xb6aa58: ldr             x1, [x1, #0xc70]
    // 0xb6aa5c: r0 = AllocateClosure()
    //     0xb6aa5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6aa60: ldur            x1, [fp, #-8]
    // 0xb6aa64: r2 = LoadClassIdInstr(r1)
    //     0xb6aa64: ldur            x2, [x1, #-1]
    //     0xb6aa68: ubfx            x2, x2, #0xc, #0x14
    // 0xb6aa6c: mov             x16, x0
    // 0xb6aa70: mov             x0, x2
    // 0xb6aa74: mov             x2, x16
    // 0xb6aa78: r0 = GDT[cid_x0 + 0x685]()
    //     0xb6aa78: add             lr, x0, #0x685
    //     0xb6aa7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6aa80: blr             lr
    // 0xb6aa84: r0 = Null
    //     0xb6aa84: mov             x0, NULL
    // 0xb6aa88: LeaveFrame
    //     0xb6aa88: mov             SP, fp
    //     0xb6aa8c: ldp             fp, lr, [SP], #0x10
    // 0xb6aa90: ret
    //     0xb6aa90: ret             
    // 0xb6aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6aa94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6aa98: b               #0xb6aa38
    // 0xb6aa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6aa9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0xb7bcc8, size: 0xb8
    // 0xb7bcc8: EnterFrame
    //     0xb7bcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bccc: mov             fp, SP
    // 0xb7bcd0: AllocStack(0x10)
    //     0xb7bcd0: sub             SP, SP, #0x10
    // 0xb7bcd4: r0 = Sentinel
    //     0xb7bcd4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7bcd8: mov             x2, x1
    // 0xb7bcdc: stur            x1, [fp, #-8]
    // 0xb7bce0: CheckStackOverflow
    //     0xb7bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bce4: cmp             SP, x16
    //     0xb7bce8: b.ls            #0xb7bd78
    // 0xb7bcec: StoreField: r2->field_13 = r0
    //     0xb7bcec: stur            w0, [x2, #0x13]
    // 0xb7bcf0: r1 = <double>
    //     0xb7bcf0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb7bcf4: r0 = ProxyAnimation()
    //     0xb7bcf4: bl              #0x626af8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb7bcf8: mov             x1, x0
    // 0xb7bcfc: stur            x0, [fp, #-0x10]
    // 0xb7bd00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7bd00: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7bd04: r0 = ProxyAnimation()
    //     0xb7bd04: bl              #0x62691c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb7bd08: ldur            x0, [fp, #-0x10]
    // 0xb7bd0c: ldur            x2, [fp, #-8]
    // 0xb7bd10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb7bd10: stur            w0, [x2, #0x17]
    //     0xb7bd14: ldurb           w16, [x2, #-1]
    //     0xb7bd18: ldurb           w17, [x0, #-1]
    //     0xb7bd1c: and             x16, x17, x16, lsr #2
    //     0xb7bd20: tst             x16, HEAP, lsr #32
    //     0xb7bd24: b.eq            #0xb7bd2c
    //     0xb7bd28: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7bd2c: r1 = <double>
    //     0xb7bd2c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb7bd30: r0 = ProxyAnimation()
    //     0xb7bd30: bl              #0x626af8  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0xb7bd34: mov             x1, x0
    // 0xb7bd38: stur            x0, [fp, #-0x10]
    // 0xb7bd3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7bd3c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7bd40: r0 = ProxyAnimation()
    //     0xb7bd40: bl              #0x62691c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0xb7bd44: ldur            x0, [fp, #-0x10]
    // 0xb7bd48: ldur            x1, [fp, #-8]
    // 0xb7bd4c: StoreField: r1->field_1b = r0
    //     0xb7bd4c: stur            w0, [x1, #0x1b]
    //     0xb7bd50: ldurb           w16, [x1, #-1]
    //     0xb7bd54: ldurb           w17, [x0, #-1]
    //     0xb7bd58: and             x16, x17, x16, lsr #2
    //     0xb7bd5c: tst             x16, HEAP, lsr #32
    //     0xb7bd60: b.eq            #0xb7bd68
    //     0xb7bd64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7bd68: r0 = Null
    //     0xb7bd68: mov             x0, NULL
    // 0xb7bd6c: LeaveFrame
    //     0xb7bd6c: mov             SP, fp
    //     0xb7bd70: ldp             fp, lr, [SP], #0x10
    // 0xb7bd74: ret
    //     0xb7bd74: ret             
    // 0xb7bd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bd78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bd7c: b               #0xb7bcec
  }
}

// class id: 3375, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7bc80, size: 0x48
    // 0xb7bc80: EnterFrame
    //     0xb7bc80: stp             fp, lr, [SP, #-0x10]!
    //     0xb7bc84: mov             fp, SP
    // 0xb7bc88: AllocStack(0x8)
    //     0xb7bc88: sub             SP, SP, #8
    // 0xb7bc8c: CheckStackOverflow
    //     0xb7bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7bc90: cmp             SP, x16
    //     0xb7bc94: b.ls            #0xb7bcc0
    // 0xb7bc98: r1 = <DualTransitionBuilder>
    //     0xb7bc98: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] TypeArguments: <DualTransitionBuilder>
    //     0xb7bc9c: ldr             x1, [x1, #0x6a8]
    // 0xb7bca0: r0 = _DualTransitionBuilderState()
    //     0xb7bca0: bl              #0xb7bd80  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0xb7bca4: mov             x1, x0
    // 0xb7bca8: stur            x0, [fp, #-8]
    // 0xb7bcac: r0 = _DualTransitionBuilderState()
    //     0xb7bcac: bl              #0xb7bcc8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0xb7bcb0: ldur            x0, [fp, #-8]
    // 0xb7bcb4: LeaveFrame
    //     0xb7bcb4: mov             SP, fp
    //     0xb7bcb8: ldp             fp, lr, [SP], #0x10
    // 0xb7bcbc: ret
    //     0xb7bcbc: ret             
    // 0xb7bcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7bcc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7bcc4: b               #0xb7bc98
  }
}
