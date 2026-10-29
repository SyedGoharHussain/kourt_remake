// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 1832, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 1834, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x78c
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x790

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x9169f4, size: 0xec
    // 0x9169f4: EnterFrame
    //     0x9169f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9169f8: mov             fp, SP
    // 0x9169fc: AllocStack(0x20)
    //     0x9169fc: sub             SP, SP, #0x20
    // 0x916a00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x916a00: stur            x2, [fp, #-8]
    // 0x916a04: CheckStackOverflow
    //     0x916a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916a08: cmp             SP, x16
    //     0x916a0c: b.ls            #0x916ad8
    // 0x916a10: r0 = InitLateStaticField(0x78c) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x916a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x916a14: ldr             x0, [x0, #0xf18]
    //     0x916a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x916a1c: cmp             w0, w16
    //     0x916a20: b.ne            #0x916a30
    //     0x916a24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2c8] Field <_ScalingFabMotionAnimator@202063916._rotationTween@202063916>: static late final (offset: 0x78c)
    //     0x916a28: ldr             x2, [x2, #0x2c8]
    //     0x916a2c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x916a30: mov             x1, x0
    // 0x916a34: ldur            x2, [fp, #-8]
    // 0x916a38: r0 = animate()
    //     0x916a38: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x916a3c: stur            x0, [fp, #-0x10]
    // 0x916a40: r0 = InitLateStaticField(0x790) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x916a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x916a44: ldr             x0, [x0, #0xf20]
    //     0x916a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x916a4c: cmp             w0, w16
    //     0x916a50: b.ne            #0x916a60
    //     0x916a54: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f2d0] Field <_ScalingFabMotionAnimator@202063916._thresholdCenterTween@202063916>: static late final (offset: 0x790)
    //     0x916a58: ldr             x2, [x2, #0x2d0]
    //     0x916a5c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x916a60: mov             x1, x0
    // 0x916a64: ldur            x2, [fp, #-8]
    // 0x916a68: r0 = animate()
    //     0x916a68: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x916a6c: r1 = <double>
    //     0x916a6c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916a70: stur            x0, [fp, #-0x18]
    // 0x916a74: r0 = ReverseAnimation()
    //     0x916a74: bl              #0x62318c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x916a78: mov             x2, x0
    // 0x916a7c: ldur            x0, [fp, #-0x18]
    // 0x916a80: stur            x2, [fp, #-0x20]
    // 0x916a84: ArrayStore: r2[0] = r0  ; List_4
    //     0x916a84: stur            w0, [x2, #0x17]
    // 0x916a88: mov             x1, x2
    // 0x916a8c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x916a8c: bl              #0x623098  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x916a90: r1 = <double>
    //     0x916a90: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916a94: r0 = _AnimationSwap()
    //     0x916a94: bl              #0x916ae0  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x916a98: mov             x2, x0
    // 0x916a9c: ldur            x0, [fp, #-8]
    // 0x916aa0: stur            x2, [fp, #-0x18]
    // 0x916aa4: StoreField: r2->field_2b = r0
    //     0x916aa4: stur            w0, [x2, #0x2b]
    // 0x916aa8: d0 = 0.500000
    //     0x916aa8: fmov            d0, #0.50000000
    // 0x916aac: StoreField: r2->field_2f = d0
    //     0x916aac: stur            d0, [x2, #0x2f]
    // 0x916ab0: ldur            x0, [fp, #-0x10]
    // 0x916ab4: StoreField: r2->field_1b = r0
    //     0x916ab4: stur            w0, [x2, #0x1b]
    // 0x916ab8: ldur            x0, [fp, #-0x20]
    // 0x916abc: StoreField: r2->field_1f = r0
    //     0x916abc: stur            w0, [x2, #0x1f]
    // 0x916ac0: mov             x1, x2
    // 0x916ac4: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x916ac4: bl              #0x91693c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x916ac8: ldur            x0, [fp, #-0x18]
    // 0x916acc: LeaveFrame
    //     0x916acc: mov             SP, fp
    //     0x916ad0: ldp             fp, lr, [SP], #0x10
    // 0x916ad4: ret
    //     0x916ad4: ret             
    // 0x916ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916adc: b               #0x916a10
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x916aec, size: 0x28
    // 0x916aec: EnterFrame
    //     0x916aec: stp             fp, lr, [SP, #-0x10]!
    //     0x916af0: mov             fp, SP
    // 0x916af4: r1 = <double>
    //     0x916af4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916af8: r0 = CurveTween()
    //     0x916af8: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x916afc: r1 = Instance_Threshold
    //     0x916afc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2d8] Obj!Threshold@d14a91
    //     0x916b00: ldr             x1, [x1, #0x2d8]
    // 0x916b04: StoreField: r0->field_b = r1
    //     0x916b04: stur            w1, [x0, #0xb]
    // 0x916b08: LeaveFrame
    //     0x916b08: mov             SP, fp
    //     0x916b0c: ldp             fp, lr, [SP], #0x10
    // 0x916b10: ret
    //     0x916b10: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x916b14, size: 0x30
    // 0x916b14: EnterFrame
    //     0x916b14: stp             fp, lr, [SP, #-0x10]!
    //     0x916b18: mov             fp, SP
    // 0x916b1c: r1 = <double>
    //     0x916b1c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916b20: r0 = Tween()
    //     0x916b20: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x916b24: r1 = 0.750000
    //     0x916b24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f2e0] 0.75
    //     0x916b28: ldr             x1, [x1, #0x2e0]
    // 0x916b2c: StoreField: r0->field_b = r1
    //     0x916b2c: stur            w1, [x0, #0xb]
    // 0x916b30: r1 = 1.000000
    //     0x916b30: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x916b34: StoreField: r0->field_f = r1
    //     0x916b34: stur            w1, [x0, #0xf]
    // 0x916b38: LeaveFrame
    //     0x916b38: mov             SP, fp
    //     0x916b3c: ldp             fp, lr, [SP], #0x10
    // 0x916b40: ret
    //     0x916b40: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x916b44, size: 0xec
    // 0x916b44: EnterFrame
    //     0x916b44: stp             fp, lr, [SP, #-0x10]!
    //     0x916b48: mov             fp, SP
    // 0x916b4c: AllocStack(0x20)
    //     0x916b4c: sub             SP, SP, #0x20
    // 0x916b50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x916b50: stur            x2, [fp, #-8]
    // 0x916b54: CheckStackOverflow
    //     0x916b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916b58: cmp             SP, x16
    //     0x916b5c: b.ls            #0x916c28
    // 0x916b60: r1 = <double>
    //     0x916b60: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916b64: r0 = FlippedCurve()
    //     0x916b64: bl              #0x62351c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x916b68: mov             x2, x0
    // 0x916b6c: r0 = Instance_Interval
    //     0x916b6c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!Interval@d14b91
    //     0x916b70: ldr             x0, [x0, #0x2e8]
    // 0x916b74: stur            x2, [fp, #-0x10]
    // 0x916b78: StoreField: r2->field_b = r0
    //     0x916b78: stur            w0, [x2, #0xb]
    // 0x916b7c: r1 = <double>
    //     0x916b7c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916b80: r0 = CurveTween()
    //     0x916b80: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x916b84: mov             x1, x0
    // 0x916b88: ldur            x0, [fp, #-0x10]
    // 0x916b8c: StoreField: r1->field_b = r0
    //     0x916b8c: stur            w0, [x1, #0xb]
    // 0x916b90: ldur            x2, [fp, #-8]
    // 0x916b94: r0 = animate()
    //     0x916b94: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x916b98: r1 = <double>
    //     0x916b98: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916b9c: stur            x0, [fp, #-0x10]
    // 0x916ba0: r0 = ReverseAnimation()
    //     0x916ba0: bl              #0x62318c  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x916ba4: mov             x2, x0
    // 0x916ba8: ldur            x0, [fp, #-0x10]
    // 0x916bac: stur            x2, [fp, #-0x18]
    // 0x916bb0: ArrayStore: r2[0] = r0  ; List_4
    //     0x916bb0: stur            w0, [x2, #0x17]
    // 0x916bb4: mov             x1, x2
    // 0x916bb8: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x916bb8: bl              #0x623098  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x916bbc: r1 = <double>
    //     0x916bbc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916bc0: r0 = CurveTween()
    //     0x916bc0: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x916bc4: mov             x1, x0
    // 0x916bc8: r0 = Instance_Interval
    //     0x916bc8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f2e8] Obj!Interval@d14b91
    //     0x916bcc: ldr             x0, [x0, #0x2e8]
    // 0x916bd0: StoreField: r1->field_b = r0
    //     0x916bd0: stur            w0, [x1, #0xb]
    // 0x916bd4: ldur            x2, [fp, #-8]
    // 0x916bd8: r0 = animate()
    //     0x916bd8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x916bdc: r1 = <double>
    //     0x916bdc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x916be0: stur            x0, [fp, #-0x10]
    // 0x916be4: r0 = _AnimationSwap()
    //     0x916be4: bl              #0x916ae0  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x916be8: mov             x2, x0
    // 0x916bec: ldur            x0, [fp, #-8]
    // 0x916bf0: stur            x2, [fp, #-0x20]
    // 0x916bf4: StoreField: r2->field_2b = r0
    //     0x916bf4: stur            w0, [x2, #0x2b]
    // 0x916bf8: d0 = 0.500000
    //     0x916bf8: fmov            d0, #0.50000000
    // 0x916bfc: StoreField: r2->field_2f = d0
    //     0x916bfc: stur            d0, [x2, #0x2f]
    // 0x916c00: ldur            x0, [fp, #-0x18]
    // 0x916c04: StoreField: r2->field_1b = r0
    //     0x916c04: stur            w0, [x2, #0x1b]
    // 0x916c08: ldur            x0, [fp, #-0x10]
    // 0x916c0c: StoreField: r2->field_1f = r0
    //     0x916c0c: stur            w0, [x2, #0x1f]
    // 0x916c10: mov             x1, x2
    // 0x916c14: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x916c14: bl              #0x91693c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x916c18: ldur            x0, [fp, #-0x20]
    // 0x916c1c: LeaveFrame
    //     0x916c1c: mov             SP, fp
    //     0x916c20: ldp             fp, lr, [SP], #0x10
    // 0x916c24: ret
    //     0x916c24: ret             
    // 0x916c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916c2c: b               #0x916b60
  }
}

// class id: 1835, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 1837, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0xcbab98, size: 0x7c
    // 0xcbab98: EnterFrame
    //     0xcbab98: stp             fp, lr, [SP, #-0x10]!
    //     0xcbab9c: mov             fp, SP
    // 0xcbaba0: AllocStack(0x20)
    //     0xcbaba0: sub             SP, SP, #0x20
    // 0xcbaba4: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcbaba4: mov             x3, x1
    //     0xcbaba8: mov             x0, x2
    //     0xcbabac: stur            x1, [fp, #-8]
    //     0xcbabb0: stur            x2, [fp, #-0x10]
    // 0xcbabb4: CheckStackOverflow
    //     0xcbabb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbabb8: cmp             SP, x16
    //     0xcbabbc: b.ls            #0xcbac0c
    // 0xcbabc0: mov             x1, x3
    // 0xcbabc4: mov             x2, x0
    // 0xcbabc8: d0 = 0.000000
    //     0xcbabc8: eor             v0.16b, v0.16b, v0.16b
    // 0xcbabcc: r0 = getOffsetX()
    //     0xcbabcc: bl              #0xcbacbc  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0xcbabd0: ldur            x1, [fp, #-8]
    // 0xcbabd4: ldur            x2, [fp, #-0x10]
    // 0xcbabd8: mov             v1.16b, v0.16b
    // 0xcbabdc: d0 = 0.000000
    //     0xcbabdc: eor             v0.16b, v0.16b, v0.16b
    // 0xcbabe0: stur            d1, [fp, #-0x18]
    // 0xcbabe4: r0 = getOffsetY()
    //     0xcbabe4: bl              #0xcbac14  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0xcbabe8: stur            d0, [fp, #-0x20]
    // 0xcbabec: r0 = Offset()
    //     0xcbabec: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xcbabf0: ldur            d0, [fp, #-0x18]
    // 0xcbabf4: StoreField: r0->field_7 = d0
    //     0xcbabf4: stur            d0, [x0, #7]
    // 0xcbabf8: ldur            d0, [fp, #-0x20]
    // 0xcbabfc: StoreField: r0->field_f = d0
    //     0xcbabfc: stur            d0, [x0, #0xf]
    // 0xcbac00: LeaveFrame
    //     0xcbac00: mov             SP, fp
    //     0xcbac04: ldp             fp, lr, [SP], #0x10
    // 0xcbac08: ret
    //     0xcbac08: ret             
    // 0xcbac0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbac0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbac10: b               #0xcbabc0
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0xcbad28, size: 0x40
    // 0xcbad28: d2 = 16.000000
    //     0xcbad28: fmov            d2, #16.00000000
    // 0xcbad2c: d1 = 0.000000
    //     0xcbad2c: eor             v1.16b, v1.16b, v1.16b
    // 0xcbad30: LoadField: r0 = r1->field_1f
    //     0xcbad30: ldur            w0, [x1, #0x1f]
    // 0xcbad34: DecompressPointer r0
    //     0xcbad34: add             x0, x0, HEAP, lsl #32
    // 0xcbad38: LoadField: d3 = r0->field_7
    //     0xcbad38: ldur            d3, [x0, #7]
    // 0xcbad3c: fsub            d4, d3, d2
    // 0xcbad40: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcbad40: ldur            w0, [x1, #0x17]
    // 0xcbad44: DecompressPointer r0
    //     0xcbad44: add             x0, x0, HEAP, lsl #32
    // 0xcbad48: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xcbad48: ldur            d2, [x0, #0x17]
    // 0xcbad4c: fsub            d3, d4, d2
    // 0xcbad50: LoadField: r0 = r1->field_7
    //     0xcbad50: ldur            w0, [x1, #7]
    // 0xcbad54: DecompressPointer r0
    //     0xcbad54: add             x0, x0, HEAP, lsl #32
    // 0xcbad58: LoadField: d2 = r0->field_7
    //     0xcbad58: ldur            d2, [x0, #7]
    // 0xcbad5c: fsub            d4, d3, d2
    // 0xcbad60: fadd            d0, d4, d1
    // 0xcbad64: ret
    //     0xcbad64: ret             
  }
}

// class id: 1838, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0xcbacbc, size: 0x6c
    // 0xcbacbc: EnterFrame
    //     0xcbacbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcbacc0: mov             fp, SP
    // 0xcbacc4: mov             x0, x1
    // 0xcbacc8: mov             x1, x2
    // 0xcbaccc: CheckStackOverflow
    //     0xcbaccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbacd0: cmp             SP, x16
    //     0xcbacd4: b.ls            #0xcbad20
    // 0xcbacd8: LoadField: r0 = r1->field_27
    //     0xcbacd8: ldur            w0, [x1, #0x27]
    // 0xcbacdc: DecompressPointer r0
    //     0xcbacdc: add             x0, x0, HEAP, lsl #32
    // 0xcbace0: LoadField: r2 = r0->field_7
    //     0xcbace0: ldur            x2, [x0, #7]
    // 0xcbace4: cmp             x2, #0
    // 0xcbace8: b.gt            #0xcbad10
    // 0xcbacec: d1 = 16.000000
    //     0xcbacec: fmov            d1, #16.00000000
    // 0xcbacf0: d0 = 0.000000
    //     0xcbacf0: eor             v0.16b, v0.16b, v0.16b
    // 0xcbacf4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xcbacf4: ldur            w0, [x1, #0x17]
    // 0xcbacf8: DecompressPointer r0
    //     0xcbacf8: add             x0, x0, HEAP, lsl #32
    // 0xcbacfc: LoadField: d2 = r0->field_7
    //     0xcbacfc: ldur            d2, [x0, #7]
    // 0xcbad00: fadd            d3, d2, d1
    // 0xcbad04: fsub            d1, d3, d0
    // 0xcbad08: mov             v0.16b, v1.16b
    // 0xcbad0c: b               #0xcbad14
    // 0xcbad10: r0 = _rightOffsetX()
    //     0xcbad10: bl              #0xcbad28  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0xcbad14: LeaveFrame
    //     0xcbad14: mov             SP, fp
    //     0xcbad18: ldp             fp, lr, [SP], #0x10
    // 0xcbad1c: ret
    //     0xcbad1c: ret             
    // 0xcbad20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbad20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbad24: b               #0xcbacd8
  }
}

// class id: 1843, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0xcbac14, size: 0xa8
    // 0xcbac14: d2 = 16.000000
    //     0xcbac14: fmov            d2, #16.00000000
    // 0xcbac18: d1 = 0.000000
    //     0xcbac18: eor             v1.16b, v1.16b, v1.16b
    // 0xcbac1c: LoadField: d3 = r2->field_f
    //     0xcbac1c: ldur            d3, [x2, #0xf]
    // 0xcbac20: LoadField: r0 = r2->field_1f
    //     0xcbac20: ldur            w0, [x2, #0x1f]
    // 0xcbac24: DecompressPointer r0
    //     0xcbac24: add             x0, x0, HEAP, lsl #32
    // 0xcbac28: LoadField: d4 = r0->field_f
    //     0xcbac28: ldur            d4, [x0, #0xf]
    // 0xcbac2c: fsub            d5, d4, d3
    // 0xcbac30: LoadField: r0 = r2->field_b
    //     0xcbac30: ldur            w0, [x2, #0xb]
    // 0xcbac34: DecompressPointer r0
    //     0xcbac34: add             x0, x0, HEAP, lsl #32
    // 0xcbac38: LoadField: d4 = r0->field_f
    //     0xcbac38: ldur            d4, [x0, #0xf]
    // 0xcbac3c: LoadField: r0 = r2->field_7
    //     0xcbac3c: ldur            w0, [x2, #7]
    // 0xcbac40: DecompressPointer r0
    //     0xcbac40: add             x0, x0, HEAP, lsl #32
    // 0xcbac44: LoadField: d6 = r0->field_f
    //     0xcbac44: ldur            d6, [x0, #0xf]
    // 0xcbac48: LoadField: r0 = r2->field_23
    //     0xcbac48: ldur            w0, [x2, #0x23]
    // 0xcbac4c: DecompressPointer r0
    //     0xcbac4c: add             x0, x0, HEAP, lsl #32
    // 0xcbac50: LoadField: d7 = r0->field_f
    //     0xcbac50: ldur            d7, [x0, #0xf]
    // 0xcbac54: LoadField: r0 = r2->field_1b
    //     0xcbac54: ldur            w0, [x2, #0x1b]
    // 0xcbac58: DecompressPointer r0
    //     0xcbac58: add             x0, x0, HEAP, lsl #32
    // 0xcbac5c: LoadField: d8 = r0->field_1f
    //     0xcbac5c: ldur            d8, [x0, #0x1f]
    // 0xcbac60: fsub            d9, d8, d5
    // 0xcbac64: fadd            d5, d9, d2
    // 0xcbac68: fmax            v8.2d, v2.2d, v5.2d
    // 0xcbac6c: fsub            d5, d3, d6
    // 0xcbac70: fsub            d9, d5, d8
    // 0xcbac74: fcmp            d7, d1
    // 0xcbac78: b.le            #0xcbac90
    // 0xcbac7c: fsub            d5, d3, d7
    // 0xcbac80: fsub            d7, d5, d6
    // 0xcbac84: fsub            d5, d7, d2
    // 0xcbac88: fmin            v2.2d, v9.2d, v5.2d
    // 0xcbac8c: b               #0xcbac94
    // 0xcbac90: mov             v2.16b, v9.16b
    // 0xcbac94: fcmp            d4, d1
    // 0xcbac98: b.le            #0xcbacb4
    // 0xcbac9c: d5 = 2.000000
    //     0xcbac9c: fmov            d5, #2.00000000
    // 0xcbaca0: fsub            d7, d3, d4
    // 0xcbaca4: fdiv            d3, d6, d5
    // 0xcbaca8: fsub            d4, d7, d3
    // 0xcbacac: fmin            v3.2d, v2.2d, v4.2d
    // 0xcbacb0: mov             v2.16b, v3.16b
    // 0xcbacb4: fadd            d0, d2, d1
    // 0xcbacb8: ret
    //     0xcbacb8: ret             
  }
}

// class id: 1844, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 1884, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 1889, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 4311, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0xd205cc, size: 0xb0
    // 0xd205cc: EnterFrame
    //     0xd205cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd205d0: mov             fp, SP
    // 0xd205d4: d0 = 0.500000
    //     0xd205d4: fmov            d0, #0.50000000
    // 0xd205d8: CheckStackOverflow
    //     0xd205d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd205dc: cmp             SP, x16
    //     0xd205e0: b.ls            #0xd2066c
    // 0xd205e4: LoadField: r0 = r1->field_2b
    //     0xd205e4: ldur            w0, [x1, #0x2b]
    // 0xd205e8: DecompressPointer r0
    //     0xd205e8: add             x0, x0, HEAP, lsl #32
    // 0xd205ec: LoadField: r2 = r0->field_37
    //     0xd205ec: ldur            w2, [x0, #0x37]
    // 0xd205f0: DecompressPointer r2
    //     0xd205f0: add             x2, x2, HEAP, lsl #32
    // 0xd205f4: r16 = Sentinel
    //     0xd205f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd205f8: cmp             w2, w16
    // 0xd205fc: b.eq            #0xd20674
    // 0xd20600: LoadField: d1 = r2->field_7
    //     0xd20600: ldur            d1, [x2, #7]
    // 0xd20604: fcmp            d0, d1
    // 0xd20608: b.le            #0xd20638
    // 0xd2060c: LoadField: r0 = r1->field_1b
    //     0xd2060c: ldur            w0, [x1, #0x1b]
    // 0xd20610: DecompressPointer r0
    //     0xd20610: add             x0, x0, HEAP, lsl #32
    // 0xd20614: r1 = LoadClassIdInstr(r0)
    //     0xd20614: ldur            x1, [x0, #-1]
    //     0xd20618: ubfx            x1, x1, #0xc, #0x14
    // 0xd2061c: mov             x16, x0
    // 0xd20620: mov             x0, x1
    // 0xd20624: mov             x1, x16
    // 0xd20628: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd20628: add             lr, x0, #0xcda
    //     0xd2062c: ldr             lr, [x21, lr, lsl #3]
    //     0xd20630: blr             lr
    // 0xd20634: b               #0xd20660
    // 0xd20638: LoadField: r0 = r1->field_1f
    //     0xd20638: ldur            w0, [x1, #0x1f]
    // 0xd2063c: DecompressPointer r0
    //     0xd2063c: add             x0, x0, HEAP, lsl #32
    // 0xd20640: r1 = LoadClassIdInstr(r0)
    //     0xd20640: ldur            x1, [x0, #-1]
    //     0xd20644: ubfx            x1, x1, #0xc, #0x14
    // 0xd20648: mov             x16, x0
    // 0xd2064c: mov             x0, x1
    // 0xd20650: mov             x1, x16
    // 0xd20654: r0 = GDT[cid_x0 + 0xcda]()
    //     0xd20654: add             lr, x0, #0xcda
    //     0xd20658: ldr             lr, [x21, lr, lsl #3]
    //     0xd2065c: blr             lr
    // 0xd20660: LeaveFrame
    //     0xd20660: mov             SP, fp
    //     0xd20664: ldp             fp, lr, [SP], #0x10
    // 0xd20668: ret
    //     0xd20668: ret             
    // 0xd2066c: r0 = StackOverflowSharedWithFPURegs()
    //     0xd2066c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd20670: b               #0xd205e4
    // 0xd20674: r9 = _value
    //     0xd20674: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xd20678: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd20678: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
