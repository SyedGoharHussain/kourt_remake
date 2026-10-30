// lib: , url: package:flutter/src/material/slider.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 1493, size: 0x5c, field offset: 0x54
class _RenderValueIndicator extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x54

  _ dispose(/* No info */) {
    // ** addr: 0x80ab10, size: 0x64
    // 0x80ab10: EnterFrame
    //     0x80ab10: stp             fp, lr, [SP, #-0x10]!
    //     0x80ab14: mov             fp, SP
    // 0x80ab18: AllocStack(0x8)
    //     0x80ab18: sub             SP, SP, #8
    // 0x80ab1c: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x80ab1c: mov             x0, x1
    //     0x80ab20: stur            x1, [fp, #-8]
    // 0x80ab24: CheckStackOverflow
    //     0x80ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ab28: cmp             SP, x16
    //     0x80ab2c: b.ls            #0x80ab60
    // 0x80ab30: LoadField: r1 = r0->field_53
    //     0x80ab30: ldur            w1, [x0, #0x53]
    // 0x80ab34: DecompressPointer r1
    //     0x80ab34: add             x1, x1, HEAP, lsl #32
    // 0x80ab38: r16 = Sentinel
    //     0x80ab38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ab3c: cmp             w1, w16
    // 0x80ab40: b.eq            #0x80ab68
    // 0x80ab44: r0 = dispose()
    //     0x80ab44: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x80ab48: ldur            x1, [fp, #-8]
    // 0x80ab4c: r0 = dispose()
    //     0x80ab4c: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80ab50: r0 = Null
    //     0x80ab50: mov             x0, NULL
    // 0x80ab54: LeaveFrame
    //     0x80ab54: mov             SP, fp
    //     0x80ab58: ldp             fp, lr, [SP], #0x10
    // 0x80ab5c: ret
    //     0x80ab5c: ret             
    // 0x80ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ab60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ab64: b               #0x80ab30
    // 0x80ab68: r9 = _valueIndicatorAnimation
    //     0x80ab68: add             x9, PP, #0x50, lsl #12  ; [pp+0x509a8] Field <_RenderValueIndicator@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x54)
    //     0x80ab6c: ldr             x9, [x9, #0x9a8]
    // 0x80ab70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80ab70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81b6b4, size: 0xc0
    // 0x81b6b4: EnterFrame
    //     0x81b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x81b6b8: mov             fp, SP
    // 0x81b6bc: AllocStack(0x10)
    //     0x81b6bc: sub             SP, SP, #0x10
    // 0x81b6c0: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x81b6c0: mov             x0, x1
    //     0x81b6c4: stur            x1, [fp, #-8]
    // 0x81b6c8: CheckStackOverflow
    //     0x81b6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b6cc: cmp             SP, x16
    //     0x81b6d0: b.ls            #0x81b754
    // 0x81b6d4: mov             x1, x0
    // 0x81b6d8: r0 = attach()
    //     0x81b6d8: bl              #0x81b35c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x81b6dc: ldur            x0, [fp, #-8]
    // 0x81b6e0: LoadField: r3 = r0->field_53
    //     0x81b6e0: ldur            w3, [x0, #0x53]
    // 0x81b6e4: DecompressPointer r3
    //     0x81b6e4: add             x3, x3, HEAP, lsl #32
    // 0x81b6e8: r16 = Sentinel
    //     0x81b6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b6ec: cmp             w3, w16
    // 0x81b6f0: b.eq            #0x81b75c
    // 0x81b6f4: mov             x2, x0
    // 0x81b6f8: stur            x3, [fp, #-0x10]
    // 0x81b6fc: r1 = Function 'markNeedsPaint':.
    //     0x81b6fc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81b700: ldr             x1, [x1, #0xcc0]
    // 0x81b704: r0 = AllocateClosure()
    //     0x81b704: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b708: ldur            x1, [fp, #-0x10]
    // 0x81b70c: mov             x2, x0
    // 0x81b710: stur            x0, [fp, #-0x10]
    // 0x81b714: r0 = addListener()
    //     0x81b714: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81b718: ldur            x0, [fp, #-8]
    // 0x81b71c: LoadField: r1 = r0->field_57
    //     0x81b71c: ldur            w1, [x0, #0x57]
    // 0x81b720: DecompressPointer r1
    //     0x81b720: add             x1, x1, HEAP, lsl #32
    // 0x81b724: LoadField: r0 = r1->field_27
    //     0x81b724: ldur            w0, [x1, #0x27]
    // 0x81b728: DecompressPointer r0
    //     0x81b728: add             x0, x0, HEAP, lsl #32
    // 0x81b72c: r16 = Sentinel
    //     0x81b72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b730: cmp             w0, w16
    // 0x81b734: b.eq            #0x81b768
    // 0x81b738: mov             x1, x0
    // 0x81b73c: ldur            x2, [fp, #-0x10]
    // 0x81b740: r0 = addListener()
    //     0x81b740: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x81b744: r0 = Null
    //     0x81b744: mov             x0, NULL
    // 0x81b748: LeaveFrame
    //     0x81b748: mov             SP, fp
    //     0x81b74c: ldp             fp, lr, [SP], #0x10
    // 0x81b750: ret
    //     0x81b750: ret             
    // 0x81b754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b758: b               #0x81b6d4
    // 0x81b75c: r9 = _valueIndicatorAnimation
    //     0x81b75c: add             x9, PP, #0x50, lsl #12  ; [pp+0x509a8] Field <_RenderValueIndicator@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x54)
    //     0x81b760: ldr             x9, [x9, #0x9a8]
    // 0x81b764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b764: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b768: r9 = positionController
    //     0x81b768: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0x81b76c: ldr             x9, [x9, #0x450]
    // 0x81b770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b770: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x82019c, size: 0xbc
    // 0x82019c: EnterFrame
    //     0x82019c: stp             fp, lr, [SP, #-0x10]!
    //     0x8201a0: mov             fp, SP
    // 0x8201a4: AllocStack(0x10)
    //     0x8201a4: sub             SP, SP, #0x10
    // 0x8201a8: SetupParameters(_RenderValueIndicator this /* r1 => r0, fp-0x10 */)
    //     0x8201a8: mov             x0, x1
    //     0x8201ac: stur            x1, [fp, #-0x10]
    // 0x8201b0: CheckStackOverflow
    //     0x8201b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8201b4: cmp             SP, x16
    //     0x8201b8: b.ls            #0x820238
    // 0x8201bc: LoadField: r3 = r0->field_53
    //     0x8201bc: ldur            w3, [x0, #0x53]
    // 0x8201c0: DecompressPointer r3
    //     0x8201c0: add             x3, x3, HEAP, lsl #32
    // 0x8201c4: r16 = Sentinel
    //     0x8201c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8201c8: cmp             w3, w16
    // 0x8201cc: b.eq            #0x820240
    // 0x8201d0: mov             x2, x0
    // 0x8201d4: stur            x3, [fp, #-8]
    // 0x8201d8: r1 = Function 'markNeedsPaint':.
    //     0x8201d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x8201dc: ldr             x1, [x1, #0xcc0]
    // 0x8201e0: r0 = AllocateClosure()
    //     0x8201e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8201e4: ldur            x1, [fp, #-8]
    // 0x8201e8: mov             x2, x0
    // 0x8201ec: stur            x0, [fp, #-8]
    // 0x8201f0: r0 = removeListener()
    //     0x8201f0: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8201f4: ldur            x0, [fp, #-0x10]
    // 0x8201f8: LoadField: r1 = r0->field_57
    //     0x8201f8: ldur            w1, [x0, #0x57]
    // 0x8201fc: DecompressPointer r1
    //     0x8201fc: add             x1, x1, HEAP, lsl #32
    // 0x820200: LoadField: r2 = r1->field_27
    //     0x820200: ldur            w2, [x1, #0x27]
    // 0x820204: DecompressPointer r2
    //     0x820204: add             x2, x2, HEAP, lsl #32
    // 0x820208: r16 = Sentinel
    //     0x820208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x82020c: cmp             w2, w16
    // 0x820210: b.eq            #0x82024c
    // 0x820214: mov             x1, x2
    // 0x820218: ldur            x2, [fp, #-8]
    // 0x82021c: r0 = removeListener()
    //     0x82021c: bl              #0x8e08a4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::removeListener
    // 0x820220: ldur            x1, [fp, #-0x10]
    // 0x820224: r0 = detach()
    //     0x820224: bl              #0x820120  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x820228: r0 = Null
    //     0x820228: mov             x0, NULL
    // 0x82022c: LeaveFrame
    //     0x82022c: mov             SP, fp
    //     0x820230: ldp             fp, lr, [SP], #0x10
    // 0x820234: ret
    //     0x820234: ret             
    // 0x820238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82023c: b               #0x8201bc
    // 0x820240: r9 = _valueIndicatorAnimation
    //     0x820240: add             x9, PP, #0x50, lsl #12  ; [pp+0x509a8] Field <_RenderValueIndicator@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x54)
    //     0x820244: ldr             x9, [x9, #0x9a8]
    // 0x820248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820248: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x82024c: r9 = positionController
    //     0x82024c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0x820250: ldr             x9, [x9, #0x450]
    // 0x820254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820254: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x89f770, size: 0x60
    // 0x89f770: EnterFrame
    //     0x89f770: stp             fp, lr, [SP, #-0x10]!
    //     0x89f774: mov             fp, SP
    // 0x89f778: AllocStack(0x18)
    //     0x89f778: sub             SP, SP, #0x18
    // 0x89f77c: CheckStackOverflow
    //     0x89f77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f780: cmp             SP, x16
    //     0x89f784: b.ls            #0x89f7c8
    // 0x89f788: LoadField: r0 = r1->field_57
    //     0x89f788: ldur            w0, [x1, #0x57]
    // 0x89f78c: DecompressPointer r0
    //     0x89f78c: add             x0, x0, HEAP, lsl #32
    // 0x89f790: LoadField: r1 = r0->field_37
    //     0x89f790: ldur            w1, [x0, #0x37]
    // 0x89f794: DecompressPointer r1
    //     0x89f794: add             x1, x1, HEAP, lsl #32
    // 0x89f798: cmp             w1, NULL
    // 0x89f79c: b.eq            #0x89f7b8
    // 0x89f7a0: stp             x2, x1, [SP, #8]
    // 0x89f7a4: str             x3, [SP]
    // 0x89f7a8: mov             x0, x1
    // 0x89f7ac: ClosureCall
    //     0x89f7ac: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x89f7b0: ldur            x2, [x0, #0x1f]
    //     0x89f7b4: blr             x2
    // 0x89f7b8: r0 = Null
    //     0x89f7b8: mov             x0, NULL
    // 0x89f7bc: LeaveFrame
    //     0x89f7bc: mov             SP, fp
    //     0x89f7c0: ldp             fp, lr, [SP], #0x10
    // 0x89f7c4: ret
    //     0x89f7c4: ret             
    // 0x89f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f7cc: b               #0x89f788
  }
  _ _RenderValueIndicator(/* No info */) {
    // ** addr: 0xb9ae20, size: 0x110
    // 0xb9ae20: EnterFrame
    //     0xb9ae20: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ae24: mov             fp, SP
    // 0xb9ae28: AllocStack(0x10)
    //     0xb9ae28: sub             SP, SP, #0x10
    // 0xb9ae2c: r0 = Sentinel
    //     0xb9ae2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9ae30: r3 = false
    //     0xb9ae30: add             x3, NULL, #0x30  ; false
    // 0xb9ae34: stur            x1, [fp, #-8]
    // 0xb9ae38: mov             x16, x2
    // 0xb9ae3c: mov             x2, x1
    // 0xb9ae40: mov             x1, x16
    // 0xb9ae44: CheckStackOverflow
    //     0xb9ae44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ae48: cmp             SP, x16
    //     0xb9ae4c: b.ls            #0xb9af1c
    // 0xb9ae50: StoreField: r2->field_53 = r0
    //     0xb9ae50: stur            w0, [x2, #0x53]
    // 0xb9ae54: mov             x0, x1
    // 0xb9ae58: StoreField: r2->field_57 = r0
    //     0xb9ae58: stur            w0, [x2, #0x57]
    //     0xb9ae5c: ldurb           w16, [x2, #-1]
    //     0xb9ae60: ldurb           w17, [x0, #-1]
    //     0xb9ae64: and             x16, x17, x16, lsr #2
    //     0xb9ae68: tst             x16, HEAP, lsr #32
    //     0xb9ae6c: b.eq            #0xb9ae74
    //     0xb9ae70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9ae74: StoreField: r2->field_4f = r3
    //     0xb9ae74: stur            w3, [x2, #0x4f]
    // 0xb9ae78: r0 = _LayoutCacheStorage()
    //     0xb9ae78: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9ae7c: ldur            x2, [fp, #-8]
    // 0xb9ae80: StoreField: r2->field_47 = r0
    //     0xb9ae80: stur            w0, [x2, #0x47]
    //     0xb9ae84: ldurb           w16, [x2, #-1]
    //     0xb9ae88: ldurb           w17, [x0, #-1]
    //     0xb9ae8c: and             x16, x17, x16, lsr #2
    //     0xb9ae90: tst             x16, HEAP, lsr #32
    //     0xb9ae94: b.eq            #0xb9ae9c
    //     0xb9ae98: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9ae9c: mov             x1, x2
    // 0xb9aea0: r0 = RenderObject()
    //     0xb9aea0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9aea4: ldur            x0, [fp, #-8]
    // 0xb9aea8: LoadField: r1 = r0->field_57
    //     0xb9aea8: ldur            w1, [x0, #0x57]
    // 0xb9aeac: DecompressPointer r1
    //     0xb9aeac: add             x1, x1, HEAP, lsl #32
    // 0xb9aeb0: LoadField: r3 = r1->field_1f
    //     0xb9aeb0: ldur            w3, [x1, #0x1f]
    // 0xb9aeb4: DecompressPointer r3
    //     0xb9aeb4: add             x3, x3, HEAP, lsl #32
    // 0xb9aeb8: r16 = Sentinel
    //     0xb9aeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9aebc: cmp             w3, w16
    // 0xb9aec0: b.eq            #0xb9af24
    // 0xb9aec4: stur            x3, [fp, #-0x10]
    // 0xb9aec8: r1 = <double>
    //     0xb9aec8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb9aecc: r0 = CurvedAnimation()
    //     0xb9aecc: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb9aed0: mov             x1, x0
    // 0xb9aed4: ldur            x3, [fp, #-0x10]
    // 0xb9aed8: r2 = Instance_Cubic
    //     0xb9aed8: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb9aedc: stur            x0, [fp, #-0x10]
    // 0xb9aee0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9aee0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9aee4: r0 = CurvedAnimation()
    //     0xb9aee4: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb9aee8: ldur            x0, [fp, #-0x10]
    // 0xb9aeec: ldur            x1, [fp, #-8]
    // 0xb9aef0: StoreField: r1->field_53 = r0
    //     0xb9aef0: stur            w0, [x1, #0x53]
    //     0xb9aef4: ldurb           w16, [x1, #-1]
    //     0xb9aef8: ldurb           w17, [x0, #-1]
    //     0xb9aefc: and             x16, x17, x16, lsr #2
    //     0xb9af00: tst             x16, HEAP, lsr #32
    //     0xb9af04: b.eq            #0xb9af0c
    //     0xb9af08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9af0c: r0 = Null
    //     0xb9af0c: mov             x0, NULL
    // 0xb9af10: LeaveFrame
    //     0xb9af10: mov             SP, fp
    //     0xb9af14: ldp             fp, lr, [SP], #0x10
    // 0xb9af18: ret
    //     0xb9af18: ret             
    // 0xb9af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9af1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9af20: b               #0xb9ae50
    // 0xb9af24: r9 = valueIndicatorController
    //     0xb9af24: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb9af28: ldr             x9, [x9, #0x440]
    // 0xb9af2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9af2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1494, size: 0xcc, field offset: 0x54
class _RenderSlider extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin {

  late HorizontalDragGestureRecognizer _drag; // offset: 0x68
  late TapGestureRecognizer _tap; // offset: 0x6c
  late CurvedAnimation _enableAnimation; // offset: 0x60
  late CurvedAnimation _overlayAnimation; // offset: 0x58
  late CurvedAnimation _valueIndicatorAnimation; // offset: 0x5c

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c9a78, size: 0x24
    // 0x7c9a78: EnterFrame
    //     0x7c9a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9a7c: mov             fp, SP
    // 0x7c9a80: ldr             x2, [fp, #0x10]
    // 0x7c9a84: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c9a84: add             x1, PP, #0x50, lsl #12  ; [pp+0x509c0] AnonymousClosure: (0x7c9a9c), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x7c9b10)
    //     0x7c9a88: ldr             x1, [x1, #0x9c0]
    // 0x7c9a8c: r0 = AllocateClosure()
    //     0x7c9a8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c9a90: LeaveFrame
    //     0x7c9a90: mov             SP, fp
    //     0x7c9a94: ldp             fp, lr, [SP], #0x10
    // 0x7c9a98: ret
    //     0x7c9a98: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c9a9c, size: 0x74
    // 0x7c9a9c: EnterFrame
    //     0x7c9a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9aa0: mov             fp, SP
    // 0x7c9aa4: ldr             x0, [fp, #0x18]
    // 0x7c9aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c9aa8: ldur            w1, [x0, #0x17]
    // 0x7c9aac: DecompressPointer r1
    //     0x7c9aac: add             x1, x1, HEAP, lsl #32
    // 0x7c9ab0: CheckStackOverflow
    //     0x7c9ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9ab4: cmp             SP, x16
    //     0x7c9ab8: b.ls            #0x7c9af8
    // 0x7c9abc: ldr             x2, [fp, #0x10]
    // 0x7c9ac0: r0 = computeMinIntrinsicHeight()
    //     0x7c9ac0: bl              #0x7c9b10  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x7c9ac4: r0 = inline_Allocate_Double()
    //     0x7c9ac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c9ac8: add             x0, x0, #0x10
    //     0x7c9acc: cmp             x1, x0
    //     0x7c9ad0: b.ls            #0x7c9b00
    //     0x7c9ad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c9ad8: sub             x0, x0, #0xf
    //     0x7c9adc: mov             x1, #0xe15c
    //     0x7c9ae0: movk            x1, #3, lsl #16
    //     0x7c9ae4: stur            x1, [x0, #-1]
    // 0x7c9ae8: StoreField: r0->field_7 = d0
    //     0x7c9ae8: stur            d0, [x0, #7]
    // 0x7c9aec: LeaveFrame
    //     0x7c9aec: mov             SP, fp
    //     0x7c9af0: ldp             fp, lr, [SP], #0x10
    // 0x7c9af4: ret
    //     0x7c9af4: ret             
    // 0x7c9af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9afc: b               #0x7c9abc
    // 0x7c9b00: SaveReg d0
    //     0x7c9b00: str             q0, [SP, #-0x10]!
    // 0x7c9b04: r0 = AllocateDouble()
    //     0x7c9b04: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c9b08: RestoreReg d0
    //     0x7c9b08: ldr             q0, [SP], #0x10
    // 0x7c9b0c: b               #0x7c9ae8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c9b10, size: 0x60
    // 0x7c9b10: EnterFrame
    //     0x7c9b10: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9b14: mov             fp, SP
    // 0x7c9b18: AllocStack(0x8)
    //     0x7c9b18: sub             SP, SP, #8
    // 0x7c9b1c: CheckStackOverflow
    //     0x7c9b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9b20: cmp             SP, x16
    //     0x7c9b24: b.ls            #0x7c9b64
    // 0x7c9b28: LoadField: r0 = r1->field_9b
    //     0x7c9b28: ldur            w0, [x1, #0x9b]
    // 0x7c9b2c: DecompressPointer r0
    //     0x7c9b2c: add             x0, x0, HEAP, lsl #32
    // 0x7c9b30: LoadField: r2 = r0->field_7
    //     0x7c9b30: ldur            w2, [x0, #7]
    // 0x7c9b34: DecompressPointer r2
    //     0x7c9b34: add             x2, x2, HEAP, lsl #32
    // 0x7c9b38: stur            x2, [fp, #-8]
    // 0x7c9b3c: cmp             w2, NULL
    // 0x7c9b40: b.eq            #0x7c9b6c
    // 0x7c9b44: r0 = _maxSliderPartHeight()
    //     0x7c9b44: bl              #0x7c9b70  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x7c9b48: ldur            x0, [fp, #-8]
    // 0x7c9b4c: LoadField: d1 = r0->field_7
    //     0x7c9b4c: ldur            d1, [x0, #7]
    // 0x7c9b50: fmax            v2.2d, v1.2d, v0.2d
    // 0x7c9b54: mov             v0.16b, v2.16b
    // 0x7c9b58: LeaveFrame
    //     0x7c9b58: mov             SP, fp
    //     0x7c9b5c: ldp             fp, lr, [SP], #0x10
    // 0x7c9b60: ret
    //     0x7c9b60: ret             
    // 0x7c9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9b68: b               #0x7c9b28
    // 0x7c9b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9b6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _maxSliderPartHeight(/* No info */) {
    // ** addr: 0x7c9b70, size: 0x70
    // 0x7c9b70: EnterFrame
    //     0x7c9b70: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9b74: mov             fp, SP
    // 0x7c9b78: AllocStack(0x20)
    //     0x7c9b78: sub             SP, SP, #0x20
    // 0x7c9b7c: CheckStackOverflow
    //     0x7c9b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9b80: cmp             SP, x16
    //     0x7c9b84: b.ls            #0x7c9bd8
    // 0x7c9b88: r0 = _sliderPartSizes()
    //     0x7c9b88: bl              #0x7c9be0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x7c9b8c: r1 = Function '<anonymous closure>':.
    //     0x7c9b8c: add             x1, PP, #0x50, lsl #12  ; [pp+0x509b8] AnonymousClosure: (0x770f4c), in [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0x7c9b90: ldr             x1, [x1, #0x9b8]
    // 0x7c9b94: r2 = Null
    //     0x7c9b94: mov             x2, NULL
    // 0x7c9b98: stur            x0, [fp, #-8]
    // 0x7c9b9c: r0 = AllocateClosure()
    //     0x7c9b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c9ba0: r16 = <double>
    //     0x7c9ba0: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7c9ba4: ldur            lr, [fp, #-8]
    // 0x7c9ba8: stp             lr, x16, [SP, #8]
    // 0x7c9bac: str             x0, [SP]
    // 0x7c9bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c9bb0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c9bb4: r0 = map()
    //     0x7c9bb4: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7c9bb8: mov             x1, x0
    // 0x7c9bbc: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x7c9bbc: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f68] Closure: (double, double) => double from Function 'max': static. (0x106a54bf0)
    //     0x7c9bc0: ldr             x2, [x2, #0xf68]
    // 0x7c9bc4: r0 = reduce()
    //     0x7c9bc4: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x7c9bc8: LoadField: d0 = r0->field_7
    //     0x7c9bc8: ldur            d0, [x0, #7]
    // 0x7c9bcc: LeaveFrame
    //     0x7c9bcc: mov             SP, fp
    //     0x7c9bd0: ldp             fp, lr, [SP], #0x10
    // 0x7c9bd4: ret
    //     0x7c9bd4: ret             
    // 0x7c9bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9bd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9bdc: b               #0x7c9b88
  }
  get _ _sliderPartSizes(/* No info */) {
    // ** addr: 0x7c9be0, size: 0x164
    // 0x7c9be0: EnterFrame
    //     0x7c9be0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9be4: mov             fp, SP
    // 0x7c9be8: AllocStack(0x30)
    //     0x7c9be8: sub             SP, SP, #0x30
    // 0x7c9bec: SetupParameters(_RenderSlider this /* r1 => r3, fp-0x8 */)
    //     0x7c9bec: mov             x3, x1
    //     0x7c9bf0: stur            x1, [fp, #-8]
    // 0x7c9bf4: CheckStackOverflow
    //     0x7c9bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9bf8: cmp             SP, x16
    //     0x7c9bfc: b.ls            #0x7c9d30
    // 0x7c9c00: LoadField: r0 = r3->field_9b
    //     0x7c9c00: ldur            w0, [x3, #0x9b]
    // 0x7c9c04: DecompressPointer r0
    //     0x7c9c04: add             x0, x0, HEAP, lsl #32
    // 0x7c9c08: LoadField: r1 = r0->field_4b
    //     0x7c9c08: ldur            w1, [x0, #0x4b]
    // 0x7c9c0c: DecompressPointer r1
    //     0x7c9c0c: add             x1, x1, HEAP, lsl #32
    // 0x7c9c10: cmp             w1, NULL
    // 0x7c9c14: b.eq            #0x7c9d38
    // 0x7c9c18: LoadField: r0 = r3->field_ab
    //     0x7c9c18: ldur            w0, [x3, #0xab]
    // 0x7c9c1c: DecompressPointer r0
    //     0x7c9c1c: add             x0, x0, HEAP, lsl #32
    // 0x7c9c20: cmp             w0, NULL
    // 0x7c9c24: r16 = true
    //     0x7c9c24: add             x16, NULL, #0x20  ; true
    // 0x7c9c28: r17 = false
    //     0x7c9c28: add             x17, NULL, #0x30  ; false
    // 0x7c9c2c: csel            x2, x16, x17, ne
    // 0x7c9c30: r0 = LoadClassIdInstr(r1)
    //     0x7c9c30: ldur            x0, [x1, #-1]
    //     0x7c9c34: ubfx            x0, x0, #0xc, #0x14
    // 0x7c9c38: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7c9c38: sub             lr, x0, #0xfc7
    //     0x7c9c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c9c40: blr             lr
    // 0x7c9c44: LoadField: d0 = r0->field_7
    //     0x7c9c44: ldur            d0, [x0, #7]
    // 0x7c9c48: ldur            x1, [fp, #-8]
    // 0x7c9c4c: stur            d0, [fp, #-0x28]
    // 0x7c9c50: r0 = _overlayHeight()
    //     0x7c9c50: bl              #0x7c9db8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_overlayHeight
    // 0x7c9c54: stur            d0, [fp, #-0x30]
    // 0x7c9c58: r0 = Size()
    //     0x7c9c58: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7c9c5c: ldur            d0, [fp, #-0x28]
    // 0x7c9c60: stur            x0, [fp, #-0x10]
    // 0x7c9c64: StoreField: r0->field_7 = d0
    //     0x7c9c64: stur            d0, [x0, #7]
    // 0x7c9c68: ldur            d0, [fp, #-0x30]
    // 0x7c9c6c: StoreField: r0->field_f = d0
    //     0x7c9c6c: stur            d0, [x0, #0xf]
    // 0x7c9c70: ldur            x3, [fp, #-8]
    // 0x7c9c74: LoadField: r1 = r3->field_9b
    //     0x7c9c74: ldur            w1, [x3, #0x9b]
    // 0x7c9c78: DecompressPointer r1
    //     0x7c9c78: add             x1, x1, HEAP, lsl #32
    // 0x7c9c7c: LoadField: r2 = r1->field_53
    //     0x7c9c7c: ldur            w2, [x1, #0x53]
    // 0x7c9c80: DecompressPointer r2
    //     0x7c9c80: add             x2, x2, HEAP, lsl #32
    // 0x7c9c84: cmp             w2, NULL
    // 0x7c9c88: b.eq            #0x7c9d3c
    // 0x7c9c8c: LoadField: r1 = r3->field_ab
    //     0x7c9c8c: ldur            w1, [x3, #0xab]
    // 0x7c9c90: DecompressPointer r1
    //     0x7c9c90: add             x1, x1, HEAP, lsl #32
    // 0x7c9c94: cmp             w1, NULL
    // 0x7c9c98: r16 = true
    //     0x7c9c98: add             x16, NULL, #0x20  ; true
    // 0x7c9c9c: r17 = false
    //     0x7c9c9c: add             x17, NULL, #0x30  ; false
    // 0x7c9ca0: csel            x4, x16, x17, ne
    // 0x7c9ca4: mov             x1, x2
    // 0x7c9ca8: mov             x2, x4
    // 0x7c9cac: r0 = getPreferredSize()
    //     0x7c9cac: bl              #0xdd0be8  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x7c9cb0: mov             x3, x0
    // 0x7c9cb4: ldur            x0, [fp, #-8]
    // 0x7c9cb8: stur            x3, [fp, #-0x18]
    // 0x7c9cbc: LoadField: r2 = r0->field_9b
    //     0x7c9cbc: ldur            w2, [x0, #0x9b]
    // 0x7c9cc0: DecompressPointer r2
    //     0x7c9cc0: add             x2, x2, HEAP, lsl #32
    // 0x7c9cc4: LoadField: r1 = r2->field_4f
    //     0x7c9cc4: ldur            w1, [x2, #0x4f]
    // 0x7c9cc8: DecompressPointer r1
    //     0x7c9cc8: add             x1, x1, HEAP, lsl #32
    // 0x7c9ccc: cmp             w1, NULL
    // 0x7c9cd0: b.eq            #0x7c9d40
    // 0x7c9cd4: r0 = getPreferredSize()
    //     0x7c9cd4: bl              #0x7c9d44  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x7c9cd8: r1 = Null
    //     0x7c9cd8: mov             x1, NULL
    // 0x7c9cdc: r2 = 6
    //     0x7c9cdc: mov             x2, #6
    // 0x7c9ce0: stur            x0, [fp, #-8]
    // 0x7c9ce4: r0 = AllocateArray()
    //     0x7c9ce4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7c9ce8: mov             x2, x0
    // 0x7c9cec: ldur            x0, [fp, #-0x10]
    // 0x7c9cf0: stur            x2, [fp, #-0x20]
    // 0x7c9cf4: StoreField: r2->field_f = r0
    //     0x7c9cf4: stur            w0, [x2, #0xf]
    // 0x7c9cf8: ldur            x0, [fp, #-0x18]
    // 0x7c9cfc: StoreField: r2->field_13 = r0
    //     0x7c9cfc: stur            w0, [x2, #0x13]
    // 0x7c9d00: ldur            x0, [fp, #-8]
    // 0x7c9d04: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c9d04: stur            w0, [x2, #0x17]
    // 0x7c9d08: r1 = <Size>
    //     0x7c9d08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9f0] TypeArguments: <Size>
    //     0x7c9d0c: ldr             x1, [x1, #0x9f0]
    // 0x7c9d10: r0 = AllocateGrowableArray()
    //     0x7c9d10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7c9d14: ldur            x1, [fp, #-0x20]
    // 0x7c9d18: StoreField: r0->field_f = r1
    //     0x7c9d18: stur            w1, [x0, #0xf]
    // 0x7c9d1c: r1 = 6
    //     0x7c9d1c: mov             x1, #6
    // 0x7c9d20: StoreField: r0->field_b = r1
    //     0x7c9d20: stur            w1, [x0, #0xb]
    // 0x7c9d24: LeaveFrame
    //     0x7c9d24: mov             SP, fp
    //     0x7c9d28: ldp             fp, lr, [SP], #0x10
    // 0x7c9d2c: ret
    //     0x7c9d2c: ret             
    // 0x7c9d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9d34: b               #0x7c9c00
    // 0x7c9d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9d38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9d3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c9d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9d40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _overlayHeight(/* No info */) {
    // ** addr: 0x7c9db8, size: 0x80
    // 0x7c9db8: EnterFrame
    //     0x7c9db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9dbc: mov             fp, SP
    // 0x7c9dc0: CheckStackOverflow
    //     0x7c9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9dc4: cmp             SP, x16
    //     0x7c9dc8: b.ls            #0x7c9e2c
    // 0x7c9dcc: LoadField: r0 = r1->field_9b
    //     0x7c9dcc: ldur            w0, [x1, #0x9b]
    // 0x7c9dd0: DecompressPointer r0
    //     0x7c9dd0: add             x0, x0, HEAP, lsl #32
    // 0x7c9dd4: LoadField: r2 = r0->field_4b
    //     0x7c9dd4: ldur            w2, [x0, #0x4b]
    // 0x7c9dd8: DecompressPointer r2
    //     0x7c9dd8: add             x2, x2, HEAP, lsl #32
    // 0x7c9ddc: cmp             w2, NULL
    // 0x7c9de0: b.eq            #0x7c9e34
    // 0x7c9de4: LoadField: r0 = r1->field_ab
    //     0x7c9de4: ldur            w0, [x1, #0xab]
    // 0x7c9de8: DecompressPointer r0
    //     0x7c9de8: add             x0, x0, HEAP, lsl #32
    // 0x7c9dec: cmp             w0, NULL
    // 0x7c9df0: r16 = true
    //     0x7c9df0: add             x16, NULL, #0x20  ; true
    // 0x7c9df4: r17 = false
    //     0x7c9df4: add             x17, NULL, #0x30  ; false
    // 0x7c9df8: csel            x1, x16, x17, ne
    // 0x7c9dfc: r0 = LoadClassIdInstr(r2)
    //     0x7c9dfc: ldur            x0, [x2, #-1]
    //     0x7c9e00: ubfx            x0, x0, #0xc, #0x14
    // 0x7c9e04: mov             x16, x1
    // 0x7c9e08: mov             x1, x2
    // 0x7c9e0c: mov             x2, x16
    // 0x7c9e10: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x7c9e10: sub             lr, x0, #0xfc7
    //     0x7c9e14: ldr             lr, [x21, lr, lsl #3]
    //     0x7c9e18: blr             lr
    // 0x7c9e1c: LoadField: d0 = r0->field_f
    //     0x7c9e1c: ldur            d0, [x0, #0xf]
    // 0x7c9e20: LeaveFrame
    //     0x7c9e20: mov             SP, fp
    //     0x7c9e24: ldp             fp, lr, [SP], #0x10
    // 0x7c9e28: ret
    //     0x7c9e28: ret             
    // 0x7c9e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9e2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9e30: b               #0x7c9dcc
    // 0x7c9e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9e34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d2a5c, size: 0x24
    // 0x7d2a5c: EnterFrame
    //     0x7d2a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2a60: mov             fp, SP
    // 0x7d2a64: ldr             x2, [fp, #0x10]
    // 0x7d2a68: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d2a68: add             x1, PP, #0x50, lsl #12  ; [pp+0x509c8] AnonymousClosure: (0x7d2a80), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x7d2a6c: ldr             x1, [x1, #0x9c8]
    // 0x7d2a70: r0 = AllocateClosure()
    //     0x7d2a70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d2a74: LeaveFrame
    //     0x7d2a74: mov             SP, fp
    //     0x7d2a78: ldp             fp, lr, [SP], #0x10
    // 0x7d2a7c: ret
    //     0x7d2a7c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d2a80, size: 0x80
    // 0x7d2a80: EnterFrame
    //     0x7d2a80: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2a84: mov             fp, SP
    // 0x7d2a88: ldr             x0, [fp, #0x18]
    // 0x7d2a8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2a8c: ldur            w1, [x0, #0x17]
    // 0x7d2a90: DecompressPointer r1
    //     0x7d2a90: add             x1, x1, HEAP, lsl #32
    // 0x7d2a94: CheckStackOverflow
    //     0x7d2a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2a98: cmp             SP, x16
    //     0x7d2a9c: b.ls            #0x7d2ae8
    // 0x7d2aa0: r0 = _maxSliderPartWidth()
    //     0x7d2aa0: bl              #0x7d2b00  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x7d2aa4: mov             v1.16b, v0.16b
    // 0x7d2aa8: d0 = 144.000000
    //     0x7d2aa8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] IMM: double(144) from 0x4062000000000000
    //     0x7d2aac: ldr             d0, [x17, #0xcf0]
    // 0x7d2ab0: fadd            d2, d1, d0
    // 0x7d2ab4: r0 = inline_Allocate_Double()
    //     0x7d2ab4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d2ab8: add             x0, x0, #0x10
    //     0x7d2abc: cmp             x1, x0
    //     0x7d2ac0: b.ls            #0x7d2af0
    //     0x7d2ac4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2ac8: sub             x0, x0, #0xf
    //     0x7d2acc: mov             x1, #0xe15c
    //     0x7d2ad0: movk            x1, #3, lsl #16
    //     0x7d2ad4: stur            x1, [x0, #-1]
    // 0x7d2ad8: StoreField: r0->field_7 = d2
    //     0x7d2ad8: stur            d2, [x0, #7]
    // 0x7d2adc: LeaveFrame
    //     0x7d2adc: mov             SP, fp
    //     0x7d2ae0: ldp             fp, lr, [SP], #0x10
    // 0x7d2ae4: ret
    //     0x7d2ae4: ret             
    // 0x7d2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2aec: b               #0x7d2aa0
    // 0x7d2af0: SaveReg d2
    //     0x7d2af0: str             q2, [SP, #-0x10]!
    // 0x7d2af4: r0 = AllocateDouble()
    //     0x7d2af4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d2af8: RestoreReg d2
    //     0x7d2af8: ldr             q2, [SP], #0x10
    // 0x7d2afc: b               #0x7d2ad8
  }
  get _ _maxSliderPartWidth(/* No info */) {
    // ** addr: 0x7d2b00, size: 0x70
    // 0x7d2b00: EnterFrame
    //     0x7d2b00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2b04: mov             fp, SP
    // 0x7d2b08: AllocStack(0x20)
    //     0x7d2b08: sub             SP, SP, #0x20
    // 0x7d2b0c: CheckStackOverflow
    //     0x7d2b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2b10: cmp             SP, x16
    //     0x7d2b14: b.ls            #0x7d2b68
    // 0x7d2b18: r0 = _sliderPartSizes()
    //     0x7d2b18: bl              #0x7c9be0  ; [package:flutter/src/material/slider.dart] _RenderSlider::_sliderPartSizes
    // 0x7d2b1c: r1 = Function '<anonymous closure>':.
    //     0x7d2b1c: add             x1, PP, #0x50, lsl #12  ; [pp+0x509d0] AnonymousClosure: (0x770fa0), in [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::_medianFromHistory (0x770898)
    //     0x7d2b20: ldr             x1, [x1, #0x9d0]
    // 0x7d2b24: r2 = Null
    //     0x7d2b24: mov             x2, NULL
    // 0x7d2b28: stur            x0, [fp, #-8]
    // 0x7d2b2c: r0 = AllocateClosure()
    //     0x7d2b2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d2b30: r16 = <double>
    //     0x7d2b30: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7d2b34: ldur            lr, [fp, #-8]
    // 0x7d2b38: stp             lr, x16, [SP, #8]
    // 0x7d2b3c: str             x0, [SP]
    // 0x7d2b40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7d2b40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7d2b44: r0 = map()
    //     0x7d2b44: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x7d2b48: mov             x1, x0
    // 0x7d2b4c: r2 = Closure: (double, double) => double from Function 'max': static.
    //     0x7d2b4c: add             x2, PP, #0x32, lsl #12  ; [pp+0x32f68] Closure: (double, double) => double from Function 'max': static. (0x106a54bf0)
    //     0x7d2b50: ldr             x2, [x2, #0xf68]
    // 0x7d2b54: r0 = reduce()
    //     0x7d2b54: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0x7d2b58: LoadField: d0 = r0->field_7
    //     0x7d2b58: ldur            d0, [x0, #7]
    // 0x7d2b5c: LeaveFrame
    //     0x7d2b5c: mov             SP, fp
    //     0x7d2b60: ldp             fp, lr, [SP], #0x10
    // 0x7d2b64: ret
    //     0x7d2b64: ret             
    // 0x7d2b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2b6c: b               #0x7d2b18
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d611c, size: 0x24
    // 0x7d611c: EnterFrame
    //     0x7d611c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6120: mov             fp, SP
    // 0x7d6124: ldr             x2, [fp, #0x10]
    // 0x7d6128: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6128: add             x1, PP, #0x50, lsl #12  ; [pp+0x509d8] AnonymousClosure: (0x7d2a80), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0x7d612c: ldr             x1, [x1, #0x9d8]
    // 0x7d6130: r0 = AllocateClosure()
    //     0x7d6130: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6134: LeaveFrame
    //     0x7d6134: mov             SP, fp
    //     0x7d6138: ldp             fp, lr, [SP], #0x10
    // 0x7d613c: ret
    //     0x7d613c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e6654, size: 0xe4
    // 0x7e6654: EnterFrame
    //     0x7e6654: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6658: mov             fp, SP
    // 0x7e665c: AllocStack(0x20)
    //     0x7e665c: sub             SP, SP, #0x20
    // 0x7e6660: d0 = inf
    //     0x7e6660: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e6664: mov             x0, x1
    // 0x7e6668: stur            x1, [fp, #-8]
    // 0x7e666c: stur            x2, [fp, #-0x10]
    // 0x7e6670: CheckStackOverflow
    //     0x7e6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6674: cmp             SP, x16
    //     0x7e6678: b.ls            #0x7e672c
    // 0x7e667c: LoadField: d1 = r2->field_f
    //     0x7e667c: ldur            d1, [x2, #0xf]
    // 0x7e6680: fcmp            d0, d1
    // 0x7e6684: b.le            #0x7e6690
    // 0x7e6688: mov             x0, x2
    // 0x7e668c: b               #0x7e66b4
    // 0x7e6690: mov             x1, x0
    // 0x7e6694: r0 = _maxSliderPartWidth()
    //     0x7e6694: bl              #0x7d2b00  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartWidth
    // 0x7e6698: mov             v1.16b, v0.16b
    // 0x7e669c: d0 = 144.000000
    //     0x7e669c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dcf0] IMM: double(144) from 0x4062000000000000
    //     0x7e66a0: ldr             d0, [x17, #0xcf0]
    // 0x7e66a4: fadd            d2, d1, d0
    // 0x7e66a8: mov             v1.16b, v2.16b
    // 0x7e66ac: ldur            x0, [fp, #-0x10]
    // 0x7e66b0: d0 = inf
    //     0x7e66b0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e66b4: stur            d1, [fp, #-0x18]
    // 0x7e66b8: LoadField: d2 = r0->field_1f
    //     0x7e66b8: ldur            d2, [x0, #0x1f]
    // 0x7e66bc: fcmp            d0, d2
    // 0x7e66c0: b.le            #0x7e66d0
    // 0x7e66c4: mov             v0.16b, v1.16b
    // 0x7e66c8: mov             v1.16b, v2.16b
    // 0x7e66cc: b               #0x7e6708
    // 0x7e66d0: ldur            x1, [fp, #-8]
    // 0x7e66d4: LoadField: r0 = r1->field_9b
    //     0x7e66d4: ldur            w0, [x1, #0x9b]
    // 0x7e66d8: DecompressPointer r0
    //     0x7e66d8: add             x0, x0, HEAP, lsl #32
    // 0x7e66dc: LoadField: r2 = r0->field_7
    //     0x7e66dc: ldur            w2, [x0, #7]
    // 0x7e66e0: DecompressPointer r2
    //     0x7e66e0: add             x2, x2, HEAP, lsl #32
    // 0x7e66e4: stur            x2, [fp, #-0x10]
    // 0x7e66e8: cmp             w2, NULL
    // 0x7e66ec: b.eq            #0x7e6734
    // 0x7e66f0: r0 = _maxSliderPartHeight()
    //     0x7e66f0: bl              #0x7c9b70  ; [package:flutter/src/material/slider.dart] _RenderSlider::_maxSliderPartHeight
    // 0x7e66f4: ldur            x0, [fp, #-0x10]
    // 0x7e66f8: LoadField: d1 = r0->field_7
    //     0x7e66f8: ldur            d1, [x0, #7]
    // 0x7e66fc: fmax            v2.2d, v1.2d, v0.2d
    // 0x7e6700: mov             v1.16b, v2.16b
    // 0x7e6704: ldur            d0, [fp, #-0x18]
    // 0x7e6708: stur            d1, [fp, #-0x20]
    // 0x7e670c: r0 = Size()
    //     0x7e670c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e6710: ldur            d0, [fp, #-0x18]
    // 0x7e6714: StoreField: r0->field_7 = d0
    //     0x7e6714: stur            d0, [x0, #7]
    // 0x7e6718: ldur            d0, [fp, #-0x20]
    // 0x7e671c: StoreField: r0->field_f = d0
    //     0x7e671c: stur            d0, [x0, #0xf]
    // 0x7e6720: LeaveFrame
    //     0x7e6720: mov             SP, fp
    //     0x7e6724: ldp             fp, lr, [SP], #0x10
    // 0x7e6728: ret
    //     0x7e6728: ret             
    // 0x7e672c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e672c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e6730: b               #0x7e667c
    // 0x7e6734: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e6734: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa520, size: 0x24
    // 0x7fa520: EnterFrame
    //     0x7fa520: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa524: mov             fp, SP
    // 0x7fa528: ldr             x2, [fp, #0x10]
    // 0x7fa52c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa52c: add             x1, PP, #0x50, lsl #12  ; [pp+0x509b0] AnonymousClosure: (0x7fa544), in [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight (0x7c9b10)
    //     0x7fa530: ldr             x1, [x1, #0x9b0]
    // 0x7fa534: r0 = AllocateClosure()
    //     0x7fa534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa538: LeaveFrame
    //     0x7fa538: mov             SP, fp
    //     0x7fa53c: ldp             fp, lr, [SP], #0x10
    // 0x7fa540: ret
    //     0x7fa540: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa544, size: 0x74
    // 0x7fa544: EnterFrame
    //     0x7fa544: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa548: mov             fp, SP
    // 0x7fa54c: ldr             x0, [fp, #0x18]
    // 0x7fa550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa550: ldur            w1, [x0, #0x17]
    // 0x7fa554: DecompressPointer r1
    //     0x7fa554: add             x1, x1, HEAP, lsl #32
    // 0x7fa558: CheckStackOverflow
    //     0x7fa558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa55c: cmp             SP, x16
    //     0x7fa560: b.ls            #0x7fa5a0
    // 0x7fa564: ldr             x2, [fp, #0x10]
    // 0x7fa568: r0 = computeMinIntrinsicHeight()
    //     0x7fa568: bl              #0x7c9b10  ; [package:flutter/src/material/slider.dart] _RenderSlider::computeMinIntrinsicHeight
    // 0x7fa56c: r0 = inline_Allocate_Double()
    //     0x7fa56c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa570: add             x0, x0, #0x10
    //     0x7fa574: cmp             x1, x0
    //     0x7fa578: b.ls            #0x7fa5a8
    //     0x7fa57c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa580: sub             x0, x0, #0xf
    //     0x7fa584: mov             x1, #0xe15c
    //     0x7fa588: movk            x1, #3, lsl #16
    //     0x7fa58c: stur            x1, [x0, #-1]
    // 0x7fa590: StoreField: r0->field_7 = d0
    //     0x7fa590: stur            d0, [x0, #7]
    // 0x7fa594: LeaveFrame
    //     0x7fa594: mov             SP, fp
    //     0x7fa598: ldp             fp, lr, [SP], #0x10
    // 0x7fa59c: ret
    //     0x7fa59c: ret             
    // 0x7fa5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa5a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa5a4: b               #0x7fa564
    // 0x7fa5a8: SaveReg d0
    //     0x7fa5a8: str             q0, [SP, #-0x10]!
    // 0x7fa5ac: r0 = AllocateDouble()
    //     0x7fa5ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa5b0: RestoreReg d0
    //     0x7fa5b0: ldr             q0, [SP], #0x10
    // 0x7fa5b4: b               #0x7fa590
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80a9d8, size: 0x114
    // 0x80a9d8: EnterFrame
    //     0x80a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a9dc: mov             fp, SP
    // 0x80a9e0: AllocStack(0x8)
    //     0x80a9e0: sub             SP, SP, #8
    // 0x80a9e4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x80a9e4: mov             x0, x1
    //     0x80a9e8: stur            x1, [fp, #-8]
    // 0x80a9ec: CheckStackOverflow
    //     0x80a9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a9f0: cmp             SP, x16
    //     0x80a9f4: b.ls            #0x80aaa8
    // 0x80a9f8: LoadField: r1 = r0->field_67
    //     0x80a9f8: ldur            w1, [x0, #0x67]
    // 0x80a9fc: DecompressPointer r1
    //     0x80a9fc: add             x1, x1, HEAP, lsl #32
    // 0x80aa00: r16 = Sentinel
    //     0x80aa00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80aa04: cmp             w1, w16
    // 0x80aa08: b.eq            #0x80aab0
    // 0x80aa0c: r0 = dispose()
    //     0x80aa0c: bl              #0x8bc314  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x80aa10: ldur            x0, [fp, #-8]
    // 0x80aa14: LoadField: r1 = r0->field_6b
    //     0x80aa14: ldur            w1, [x0, #0x6b]
    // 0x80aa18: DecompressPointer r1
    //     0x80aa18: add             x1, x1, HEAP, lsl #32
    // 0x80aa1c: r16 = Sentinel
    //     0x80aa1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80aa20: cmp             w1, w16
    // 0x80aa24: b.eq            #0x80aabc
    // 0x80aa28: r0 = dispose()
    //     0x80aa28: bl              #0x8bc2cc  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x80aa2c: ldur            x0, [fp, #-8]
    // 0x80aa30: LoadField: r1 = r0->field_63
    //     0x80aa30: ldur            w1, [x0, #0x63]
    // 0x80aa34: DecompressPointer r1
    //     0x80aa34: add             x1, x1, HEAP, lsl #32
    // 0x80aa38: r0 = dispose()
    //     0x80aa38: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x80aa3c: ldur            x0, [fp, #-8]
    // 0x80aa40: LoadField: r1 = r0->field_5f
    //     0x80aa40: ldur            w1, [x0, #0x5f]
    // 0x80aa44: DecompressPointer r1
    //     0x80aa44: add             x1, x1, HEAP, lsl #32
    // 0x80aa48: r16 = Sentinel
    //     0x80aa48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80aa4c: cmp             w1, w16
    // 0x80aa50: b.eq            #0x80aac8
    // 0x80aa54: r0 = dispose()
    //     0x80aa54: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x80aa58: ldur            x0, [fp, #-8]
    // 0x80aa5c: LoadField: r1 = r0->field_5b
    //     0x80aa5c: ldur            w1, [x0, #0x5b]
    // 0x80aa60: DecompressPointer r1
    //     0x80aa60: add             x1, x1, HEAP, lsl #32
    // 0x80aa64: r16 = Sentinel
    //     0x80aa64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80aa68: cmp             w1, w16
    // 0x80aa6c: b.eq            #0x80aad4
    // 0x80aa70: r0 = dispose()
    //     0x80aa70: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x80aa74: ldur            x0, [fp, #-8]
    // 0x80aa78: LoadField: r1 = r0->field_57
    //     0x80aa78: ldur            w1, [x0, #0x57]
    // 0x80aa7c: DecompressPointer r1
    //     0x80aa7c: add             x1, x1, HEAP, lsl #32
    // 0x80aa80: r16 = Sentinel
    //     0x80aa80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80aa84: cmp             w1, w16
    // 0x80aa88: b.eq            #0x80aae0
    // 0x80aa8c: r0 = dispose()
    //     0x80aa8c: bl              #0x6235ec  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x80aa90: ldur            x1, [fp, #-8]
    // 0x80aa94: r0 = dispose()
    //     0x80aa94: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80aa98: r0 = Null
    //     0x80aa98: mov             x0, NULL
    // 0x80aa9c: LeaveFrame
    //     0x80aa9c: mov             SP, fp
    //     0x80aaa0: ldp             fp, lr, [SP], #0x10
    // 0x80aaa4: ret
    //     0x80aaa4: ret             
    // 0x80aaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aaa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aaac: b               #0x80a9f8
    // 0x80aab0: r9 = _drag
    //     0x80aab0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c968] Field <_RenderSlider@249231897._drag@249231897>: late (offset: 0x68)
    //     0x80aab4: ldr             x9, [x9, #0x968]
    // 0x80aab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80aab8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80aabc: r9 = _tap
    //     0x80aabc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <_RenderSlider@249231897._tap@249231897>: late (offset: 0x6c)
    //     0x80aac0: ldr             x9, [x9, #0x970]
    // 0x80aac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80aac4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80aac8: r9 = _enableAnimation
    //     0x80aac8: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a08] Field <_RenderSlider@249231897._enableAnimation@249231897>: late (offset: 0x60)
    //     0x80aacc: ldr             x9, [x9, #0xa08]
    // 0x80aad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80aad0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80aad4: r9 = _valueIndicatorAnimation
    //     0x80aad4: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a18] Field <_RenderSlider@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x5c)
    //     0x80aad8: ldr             x9, [x9, #0xa18]
    // 0x80aadc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80aadc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x80aae0: r9 = _overlayAnimation
    //     0x80aae0: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a10] Field <_RenderSlider@249231897._overlayAnimation@249231897>: late (offset: 0x58)
    //     0x80aae4: ldr             x9, [x9, #0xa10]
    // 0x80aae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80aae8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x813438, size: 0x4b0
    // 0x813438: EnterFrame
    //     0x813438: stp             fp, lr, [SP, #-0x10]!
    //     0x81343c: mov             fp, SP
    // 0x813440: AllocStack(0x30)
    //     0x813440: sub             SP, SP, #0x30
    // 0x813444: r0 = false
    //     0x813444: add             x0, NULL, #0x30  ; false
    // 0x813448: mov             x3, x1
    // 0x81344c: stur            x1, [fp, #-8]
    // 0x813450: stur            x2, [fp, #-0x10]
    // 0x813454: CheckStackOverflow
    //     0x813454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813458: cmp             SP, x16
    //     0x81345c: b.ls            #0x81388c
    // 0x813460: StoreField: r2->field_7 = r0
    //     0x813460: stur            w0, [x2, #7]
    // 0x813464: LoadField: r0 = r3->field_ab
    //     0x813464: ldur            w0, [x3, #0xab]
    // 0x813468: DecompressPointer r0
    //     0x813468: add             x0, x0, HEAP, lsl #32
    // 0x81346c: cmp             w0, NULL
    // 0x813470: r16 = true
    //     0x813470: add             x16, NULL, #0x20  ; true
    // 0x813474: r17 = false
    //     0x813474: add             x17, NULL, #0x30  ; false
    // 0x813478: csel            x1, x16, x17, ne
    // 0x81347c: LoadField: r0 = r2->field_ab
    //     0x81347c: ldur            w0, [x2, #0xab]
    // 0x813480: DecompressPointer r0
    //     0x813480: add             x0, x0, HEAP, lsl #32
    // 0x813484: r16 = true
    //     0x813484: add             x16, NULL, #0x20  ; true
    // 0x813488: stp             x1, x16, [SP]
    // 0x81348c: mov             x1, x0
    // 0x813490: r4 = const [0, 0x3, 0x2, 0x1, hasEnabledState, 0x1, isEnabled, 0x2, null]
    //     0x813490: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e18] List(9) [0, 0x3, 0x2, 0x1, "hasEnabledState", 0x1, "isEnabled", 0x2, Null]
    //     0x813494: ldr             x4, [x4, #0xe18]
    // 0x813498: r0 = copyWith()
    //     0x813498: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x81349c: ldur            x3, [fp, #-0x10]
    // 0x8134a0: StoreField: r3->field_ab = r0
    //     0x8134a0: stur            w0, [x3, #0xab]
    //     0x8134a4: ldurb           w16, [x3, #-1]
    //     0x8134a8: ldurb           w17, [x0, #-1]
    //     0x8134ac: and             x16, x17, x16, lsr #2
    //     0x8134b0: tst             x16, HEAP, lsr #32
    //     0x8134b4: b.eq            #0x8134bc
    //     0x8134b8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8134bc: r4 = true
    //     0x8134bc: add             x4, NULL, #0x20  ; true
    // 0x8134c0: StoreField: r3->field_1f = r4
    //     0x8134c0: stur            w4, [x3, #0x1f]
    // 0x8134c4: ldur            x5, [fp, #-8]
    // 0x8134c8: LoadField: r0 = r5->field_b7
    //     0x8134c8: ldur            w0, [x5, #0xb7]
    // 0x8134cc: DecompressPointer r0
    //     0x8134cc: add             x0, x0, HEAP, lsl #32
    // 0x8134d0: StoreField: r3->field_7b = r0
    //     0x8134d0: stur            w0, [x3, #0x7b]
    //     0x8134d4: ldurb           w16, [x3, #-1]
    //     0x8134d8: ldurb           w17, [x0, #-1]
    //     0x8134dc: and             x16, x17, x16, lsr #2
    //     0x8134e0: tst             x16, HEAP, lsr #32
    //     0x8134e4: b.eq            #0x8134ec
    //     0x8134e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8134ec: LoadField: r0 = r5->field_ab
    //     0x8134ec: ldur            w0, [x5, #0xab]
    // 0x8134f0: DecompressPointer r0
    //     0x8134f0: add             x0, x0, HEAP, lsl #32
    // 0x8134f4: cmp             w0, NULL
    // 0x8134f8: b.eq            #0x813544
    // 0x8134fc: mov             x2, x5
    // 0x813500: r1 = Function 'increaseAction':.
    //     0x813500: add             x1, PP, #0x50, lsl #12  ; [pp+0x509e0] AnonymousClosure: (0x81588c), in [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction (0x8158c4)
    //     0x813504: ldr             x1, [x1, #0x9e0]
    // 0x813508: r0 = AllocateClosure()
    //     0x813508: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81350c: ldur            x1, [fp, #-0x10]
    // 0x813510: mov             x3, x0
    // 0x813514: r2 = Instance_SemanticsAction
    //     0x813514: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!SemanticsAction@d28301
    //     0x813518: ldr             x2, [x2, #0xd90]
    // 0x81351c: r0 = _addArgumentlessAction()
    //     0x81351c: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x813520: ldur            x2, [fp, #-8]
    // 0x813524: r1 = Function 'decreaseAction':.
    //     0x813524: add             x1, PP, #0x50, lsl #12  ; [pp+0x509e8] AnonymousClosure: (0x813978), in [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction (0x8139b0)
    //     0x813528: ldr             x1, [x1, #0x9e8]
    // 0x81352c: r0 = AllocateClosure()
    //     0x81352c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x813530: ldur            x1, [fp, #-0x10]
    // 0x813534: mov             x3, x0
    // 0x813538: r2 = Instance_SemanticsAction
    //     0x813538: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!SemanticsAction@d282e1
    //     0x81353c: ldr             x2, [x2, #0xd88]
    // 0x813540: r0 = _addArgumentlessAction()
    //     0x813540: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x813544: ldur            x1, [fp, #-8]
    // 0x813548: ldur            x0, [fp, #-0x10]
    // 0x81354c: d1 = 100.000000
    //     0x81354c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x813550: LoadField: d0 = r1->field_7f
    //     0x813550: ldur            d0, [x1, #0x7f]
    // 0x813554: fmul            d2, d0, d1
    // 0x813558: mov             v0.16b, v2.16b
    // 0x81355c: stp             fp, lr, [SP, #-0x10]!
    // 0x813560: mov             fp, SP
    // 0x813564: CallRuntime_LibcRound(double) -> double
    //     0x813564: and             SP, SP, #0xfffffffffffffff0
    //     0x813568: mov             sp, SP
    //     0x81356c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x813570: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x813574: blr             x16
    //     0x813578: mov             x16, #8
    //     0x81357c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x813580: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x813584: sub             sp, x16, #1, lsl #12
    //     0x813588: mov             SP, fp
    //     0x81358c: ldp             fp, lr, [SP], #0x10
    // 0x813590: fcmp            d0, d0
    // 0x813594: b.vs            #0x813894
    // 0x813598: fcvtzs          x0, d0
    // 0x81359c: asr             x16, x0, #0x1e
    // 0x8135a0: cmp             x16, x0, asr #63
    // 0x8135a4: b.ne            #0x813894
    // 0x8135a8: lsl             x0, x0, #1
    // 0x8135ac: stur            x0, [fp, #-0x18]
    // 0x8135b0: r1 = Null
    //     0x8135b0: mov             x1, NULL
    // 0x8135b4: r2 = 4
    //     0x8135b4: mov             x2, #4
    // 0x8135b8: r0 = AllocateArray()
    //     0x8135b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8135bc: mov             x1, x0
    // 0x8135c0: ldur            x0, [fp, #-0x18]
    // 0x8135c4: StoreField: r1->field_f = r0
    //     0x8135c4: stur            w0, [x1, #0xf]
    // 0x8135c8: r16 = "%"
    //     0x8135c8: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x8135cc: StoreField: r1->field_13 = r16
    //     0x8135cc: stur            w16, [x1, #0x13]
    // 0x8135d0: str             x1, [SP]
    // 0x8135d4: r0 = _interpolate()
    //     0x8135d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8135d8: stur            x0, [fp, #-0x18]
    // 0x8135dc: r0 = AttributedString()
    //     0x8135dc: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x8135e0: mov             x1, x0
    // 0x8135e4: ldur            x0, [fp, #-0x18]
    // 0x8135e8: StoreField: r1->field_7 = r0
    //     0x8135e8: stur            w0, [x1, #7]
    // 0x8135ec: r2 = const []
    //     0x8135ec: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x8135f0: StoreField: r1->field_b = r2
    //     0x8135f0: stur            w2, [x1, #0xb]
    // 0x8135f4: mov             x0, x1
    // 0x8135f8: ldur            x3, [fp, #-0x10]
    // 0x8135fc: StoreField: r3->field_63 = r0
    //     0x8135fc: stur            w0, [x3, #0x63]
    //     0x813600: ldurb           w16, [x3, #-1]
    //     0x813604: ldurb           w17, [x0, #-1]
    //     0x813608: and             x16, x17, x16, lsr #2
    //     0x81360c: tst             x16, HEAP, lsr #32
    //     0x813610: b.eq            #0x813618
    //     0x813614: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x813618: r0 = true
    //     0x813618: add             x0, NULL, #0x20  ; true
    // 0x81361c: StoreField: r3->field_1f = r0
    //     0x81361c: stur            w0, [x3, #0x1f]
    // 0x813620: ldur            x4, [fp, #-8]
    // 0x813624: LoadField: d0 = r4->field_7f
    //     0x813624: ldur            d0, [x4, #0x7f]
    // 0x813628: mov             x1, x4
    // 0x81362c: stur            d0, [fp, #-0x20]
    // 0x813630: r0 = _semanticActionUnit()
    //     0x813630: bl              #0x813904  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x813634: mov             v1.16b, v0.16b
    // 0x813638: ldur            d0, [fp, #-0x20]
    // 0x81363c: fadd            d2, d0, d1
    // 0x813640: d1 = 0.000000
    //     0x813640: eor             v1.16b, v1.16b, v1.16b
    // 0x813644: fcmp            d1, d2
    // 0x813648: b.le            #0x813658
    // 0x81364c: d0 = 0.000000
    //     0x81364c: eor             v0.16b, v0.16b, v0.16b
    // 0x813650: d3 = 1.000000
    //     0x813650: fmov            d3, #1.00000000
    // 0x813654: b               #0x813680
    // 0x813658: d3 = 1.000000
    //     0x813658: fmov            d3, #1.00000000
    // 0x81365c: fcmp            d2, d3
    // 0x813660: b.le            #0x81366c
    // 0x813664: d0 = 1.000000
    //     0x813664: fmov            d0, #1.00000000
    // 0x813668: b               #0x813680
    // 0x81366c: fcmp            d2, d2
    // 0x813670: b.vc            #0x81367c
    // 0x813674: d0 = 1.000000
    //     0x813674: fmov            d0, #1.00000000
    // 0x813678: b               #0x813680
    // 0x81367c: mov             v0.16b, v2.16b
    // 0x813680: ldur            x1, [fp, #-8]
    // 0x813684: ldur            x0, [fp, #-0x10]
    // 0x813688: d2 = 100.000000
    //     0x813688: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x81368c: fmul            d4, d0, d2
    // 0x813690: mov             v0.16b, v4.16b
    // 0x813694: stp             fp, lr, [SP, #-0x10]!
    // 0x813698: mov             fp, SP
    // 0x81369c: CallRuntime_LibcRound(double) -> double
    //     0x81369c: and             SP, SP, #0xfffffffffffffff0
    //     0x8136a0: mov             sp, SP
    //     0x8136a4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8136a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8136ac: blr             x16
    //     0x8136b0: mov             x16, #8
    //     0x8136b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8136b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8136bc: sub             sp, x16, #1, lsl #12
    //     0x8136c0: mov             SP, fp
    //     0x8136c4: ldp             fp, lr, [SP], #0x10
    // 0x8136c8: fcmp            d0, d0
    // 0x8136cc: b.vs            #0x8138b0
    // 0x8136d0: fcvtzs          x0, d0
    // 0x8136d4: asr             x16, x0, #0x1e
    // 0x8136d8: cmp             x16, x0, asr #63
    // 0x8136dc: b.ne            #0x8138b0
    // 0x8136e0: lsl             x0, x0, #1
    // 0x8136e4: stur            x0, [fp, #-0x18]
    // 0x8136e8: r1 = Null
    //     0x8136e8: mov             x1, NULL
    // 0x8136ec: r2 = 4
    //     0x8136ec: mov             x2, #4
    // 0x8136f0: r0 = AllocateArray()
    //     0x8136f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8136f4: mov             x1, x0
    // 0x8136f8: ldur            x0, [fp, #-0x18]
    // 0x8136fc: StoreField: r1->field_f = r0
    //     0x8136fc: stur            w0, [x1, #0xf]
    // 0x813700: r16 = "%"
    //     0x813700: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x813704: StoreField: r1->field_13 = r16
    //     0x813704: stur            w16, [x1, #0x13]
    // 0x813708: str             x1, [SP]
    // 0x81370c: r0 = _interpolate()
    //     0x81370c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x813710: stur            x0, [fp, #-0x18]
    // 0x813714: r0 = AttributedString()
    //     0x813714: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x813718: mov             x1, x0
    // 0x81371c: ldur            x0, [fp, #-0x18]
    // 0x813720: StoreField: r1->field_7 = r0
    //     0x813720: stur            w0, [x1, #7]
    // 0x813724: r2 = const []
    //     0x813724: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x813728: StoreField: r1->field_b = r2
    //     0x813728: stur            w2, [x1, #0xb]
    // 0x81372c: mov             x0, x1
    // 0x813730: ldur            x3, [fp, #-0x10]
    // 0x813734: StoreField: r3->field_67 = r0
    //     0x813734: stur            w0, [x3, #0x67]
    //     0x813738: ldurb           w16, [x3, #-1]
    //     0x81373c: ldurb           w17, [x0, #-1]
    //     0x813740: and             x16, x17, x16, lsr #2
    //     0x813744: tst             x16, HEAP, lsr #32
    //     0x813748: b.eq            #0x813750
    //     0x81374c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x813750: r0 = true
    //     0x813750: add             x0, NULL, #0x20  ; true
    // 0x813754: StoreField: r3->field_1f = r0
    //     0x813754: stur            w0, [x3, #0x1f]
    // 0x813758: ldur            x1, [fp, #-8]
    // 0x81375c: LoadField: d0 = r1->field_7f
    //     0x81375c: ldur            d0, [x1, #0x7f]
    // 0x813760: stur            d0, [fp, #-0x20]
    // 0x813764: r0 = _semanticActionUnit()
    //     0x813764: bl              #0x813904  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x813768: mov             v1.16b, v0.16b
    // 0x81376c: ldur            d0, [fp, #-0x20]
    // 0x813770: fsub            d2, d0, d1
    // 0x813774: d0 = 0.000000
    //     0x813774: eor             v0.16b, v0.16b, v0.16b
    // 0x813778: fcmp            d0, d2
    // 0x81377c: b.le            #0x813788
    // 0x813780: d1 = 0.000000
    //     0x813780: eor             v1.16b, v1.16b, v1.16b
    // 0x813784: b               #0x8137b0
    // 0x813788: d0 = 1.000000
    //     0x813788: fmov            d0, #1.00000000
    // 0x81378c: fcmp            d2, d0
    // 0x813790: b.le            #0x81379c
    // 0x813794: d1 = 1.000000
    //     0x813794: fmov            d1, #1.00000000
    // 0x813798: b               #0x8137b0
    // 0x81379c: fcmp            d2, d2
    // 0x8137a0: b.vc            #0x8137ac
    // 0x8137a4: d1 = 1.000000
    //     0x8137a4: fmov            d1, #1.00000000
    // 0x8137a8: b               #0x8137b0
    // 0x8137ac: mov             v1.16b, v2.16b
    // 0x8137b0: ldur            x0, [fp, #-0x10]
    // 0x8137b4: d0 = 100.000000
    //     0x8137b4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x8137b8: fmul            d2, d1, d0
    // 0x8137bc: mov             v0.16b, v2.16b
    // 0x8137c0: stp             fp, lr, [SP, #-0x10]!
    // 0x8137c4: mov             fp, SP
    // 0x8137c8: CallRuntime_LibcRound(double) -> double
    //     0x8137c8: and             SP, SP, #0xfffffffffffffff0
    //     0x8137cc: mov             sp, SP
    //     0x8137d0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8137d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8137d8: blr             x16
    //     0x8137dc: mov             x16, #8
    //     0x8137e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8137e4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8137e8: sub             sp, x16, #1, lsl #12
    //     0x8137ec: mov             SP, fp
    //     0x8137f0: ldp             fp, lr, [SP], #0x10
    // 0x8137f4: fcmp            d0, d0
    // 0x8137f8: b.vs            #0x8138cc
    // 0x8137fc: fcvtzs          x0, d0
    // 0x813800: asr             x16, x0, #0x1e
    // 0x813804: cmp             x16, x0, asr #63
    // 0x813808: b.ne            #0x8138cc
    // 0x81380c: lsl             x0, x0, #1
    // 0x813810: stur            x0, [fp, #-8]
    // 0x813814: r1 = Null
    //     0x813814: mov             x1, NULL
    // 0x813818: r2 = 4
    //     0x813818: mov             x2, #4
    // 0x81381c: r0 = AllocateArray()
    //     0x81381c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x813820: mov             x1, x0
    // 0x813824: ldur            x0, [fp, #-8]
    // 0x813828: StoreField: r1->field_f = r0
    //     0x813828: stur            w0, [x1, #0xf]
    // 0x81382c: r16 = "%"
    //     0x81382c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x813830: StoreField: r1->field_13 = r16
    //     0x813830: stur            w16, [x1, #0x13]
    // 0x813834: str             x1, [SP]
    // 0x813838: r0 = _interpolate()
    //     0x813838: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x81383c: stur            x0, [fp, #-8]
    // 0x813840: r0 = AttributedString()
    //     0x813840: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x813844: ldur            x1, [fp, #-8]
    // 0x813848: StoreField: r0->field_7 = r1
    //     0x813848: stur            w1, [x0, #7]
    // 0x81384c: r1 = const []
    //     0x81384c: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x813850: StoreField: r0->field_b = r1
    //     0x813850: stur            w1, [x0, #0xb]
    // 0x813854: ldur            x1, [fp, #-0x10]
    // 0x813858: StoreField: r1->field_6b = r0
    //     0x813858: stur            w0, [x1, #0x6b]
    //     0x81385c: ldurb           w16, [x1, #-1]
    //     0x813860: ldurb           w17, [x0, #-1]
    //     0x813864: and             x16, x17, x16, lsr #2
    //     0x813868: tst             x16, HEAP, lsr #32
    //     0x81386c: b.eq            #0x813874
    //     0x813870: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x813874: r2 = true
    //     0x813874: add             x2, NULL, #0x20  ; true
    // 0x813878: StoreField: r1->field_1f = r2
    //     0x813878: stur            w2, [x1, #0x1f]
    // 0x81387c: r0 = Null
    //     0x81387c: mov             x0, NULL
    // 0x813880: LeaveFrame
    //     0x813880: mov             SP, fp
    //     0x813884: ldp             fp, lr, [SP], #0x10
    // 0x813888: ret
    //     0x813888: ret             
    // 0x81388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81388c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813890: b               #0x813460
    // 0x813894: SaveReg d0
    //     0x813894: str             q0, [SP, #-0x10]!
    // 0x813898: r0 = 74
    //     0x813898: mov             x0, #0x4a
    // 0x81389c: r30 = DoubleToIntegerStub
    //     0x81389c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8138a0: LoadField: r30 = r30->field_7
    //     0x8138a0: ldur            lr, [lr, #7]
    // 0x8138a4: blr             lr
    // 0x8138a8: RestoreReg d0
    //     0x8138a8: ldr             q0, [SP], #0x10
    // 0x8138ac: b               #0x8135ac
    // 0x8138b0: SaveReg d0
    //     0x8138b0: str             q0, [SP, #-0x10]!
    // 0x8138b4: r0 = 74
    //     0x8138b4: mov             x0, #0x4a
    // 0x8138b8: r30 = DoubleToIntegerStub
    //     0x8138b8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8138bc: LoadField: r30 = r30->field_7
    //     0x8138bc: ldur            lr, [lr, #7]
    // 0x8138c0: blr             lr
    // 0x8138c4: RestoreReg d0
    //     0x8138c4: ldr             q0, [SP], #0x10
    // 0x8138c8: b               #0x8136e4
    // 0x8138cc: SaveReg d0
    //     0x8138cc: str             q0, [SP, #-0x10]!
    // 0x8138d0: r0 = 74
    //     0x8138d0: mov             x0, #0x4a
    // 0x8138d4: r30 = DoubleToIntegerStub
    //     0x8138d4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8138d8: LoadField: r30 = r30->field_7
    //     0x8138d8: ldur            lr, [lr, #7]
    // 0x8138dc: blr             lr
    // 0x8138e0: RestoreReg d0
    //     0x8138e0: ldr             q0, [SP], #0x10
    // 0x8138e4: b               #0x813810
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x8138e8, size: 0x1c
    // 0x8138e8: LoadField: r2 = r1->field_ab
    //     0x8138e8: ldur            w2, [x1, #0xab]
    // 0x8138ec: DecompressPointer r2
    //     0x8138ec: add             x2, x2, HEAP, lsl #32
    // 0x8138f0: cmp             w2, NULL
    // 0x8138f4: r16 = true
    //     0x8138f4: add             x16, NULL, #0x20  ; true
    // 0x8138f8: r17 = false
    //     0x8138f8: add             x17, NULL, #0x30  ; false
    // 0x8138fc: csel            x0, x16, x17, ne
    // 0x813900: ret
    //     0x813900: ret             
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x813904, size: 0x74
    // 0x813904: LoadField: r0 = r1->field_93
    //     0x813904: ldur            w0, [x1, #0x93]
    // 0x813908: DecompressPointer r0
    //     0x813908: add             x0, x0, HEAP, lsl #32
    // 0x81390c: cmp             w0, NULL
    // 0x813910: b.eq            #0x813934
    // 0x813914: d1 = 1.000000
    //     0x813914: fmov            d1, #1.00000000
    // 0x813918: r2 = LoadInt32Instr(r0)
    //     0x813918: sbfx            x2, x0, #1, #0x1f
    //     0x81391c: tbz             w0, #0, #0x813924
    //     0x813920: ldur            x2, [x0, #7]
    // 0x813924: scvtf           d2, x2
    // 0x813928: fdiv            d3, d1, d2
    // 0x81392c: mov             v0.16b, v3.16b
    // 0x813930: b               #0x813974
    // 0x813934: LoadField: r0 = r1->field_8b
    //     0x813934: ldur            w0, [x1, #0x8b]
    // 0x813938: DecompressPointer r0
    //     0x813938: add             x0, x0, HEAP, lsl #32
    // 0x81393c: LoadField: r1 = r0->field_7
    //     0x81393c: ldur            x1, [x0, #7]
    // 0x813940: cmp             x1, #2
    // 0x813944: b.gt            #0x813954
    // 0x813948: cmp             x1, #1
    // 0x81394c: b.gt            #0x813964
    // 0x813950: b               #0x81396c
    // 0x813954: cmp             x1, #4
    // 0x813958: b.gt            #0x81396c
    // 0x81395c: cmp             x1, #3
    // 0x813960: b.le            #0x81396c
    // 0x813964: d1 = 0.100000
    //     0x813964: ldr             d1, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x813968: b               #0x813970
    // 0x81396c: d1 = 0.050000
    //     0x81396c: ldr             d1, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x813970: mov             v0.16b, v1.16b
    // 0x813974: ret
    //     0x813974: ret             
  }
  [closure] void decreaseAction(dynamic) {
    // ** addr: 0x813978, size: 0x38
    // 0x813978: EnterFrame
    //     0x813978: stp             fp, lr, [SP, #-0x10]!
    //     0x81397c: mov             fp, SP
    // 0x813980: ldr             x0, [fp, #0x10]
    // 0x813984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813984: ldur            w1, [x0, #0x17]
    // 0x813988: DecompressPointer r1
    //     0x813988: add             x1, x1, HEAP, lsl #32
    // 0x81398c: CheckStackOverflow
    //     0x81398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813990: cmp             SP, x16
    //     0x813994: b.ls            #0x8139a8
    // 0x813998: r0 = decreaseAction()
    //     0x813998: bl              #0x8139b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x81399c: LeaveFrame
    //     0x81399c: mov             SP, fp
    //     0x8139a0: ldp             fp, lr, [SP], #0x10
    // 0x8139a4: ret
    //     0x8139a4: ret             
    // 0x8139a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8139a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8139ac: b               #0x813998
  }
  _ decreaseAction(/* No info */) {
    // ** addr: 0x8139b0, size: 0x190
    // 0x8139b0: EnterFrame
    //     0x8139b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8139b4: mov             fp, SP
    // 0x8139b8: AllocStack(0x10)
    //     0x8139b8: sub             SP, SP, #0x10
    // 0x8139bc: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x8139bc: mov             x0, x1
    //     0x8139c0: stur            x1, [fp, #-8]
    // 0x8139c4: CheckStackOverflow
    //     0x8139c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8139c8: cmp             SP, x16
    //     0x8139cc: b.ls            #0x813af4
    // 0x8139d0: mov             x1, x0
    // 0x8139d4: r0 = isInteractive()
    //     0x8139d4: bl              #0x8138e8  ; [package:flutter/src/material/slider.dart] _RenderSlider::isInteractive
    // 0x8139d8: tbnz            w0, #4, #0x813ae4
    // 0x8139dc: ldur            x0, [fp, #-8]
    // 0x8139e0: LoadField: r2 = r0->field_af
    //     0x8139e0: ldur            w2, [x0, #0xaf]
    // 0x8139e4: DecompressPointer r2
    //     0x8139e4: add             x2, x2, HEAP, lsl #32
    // 0x8139e8: mov             x1, x0
    // 0x8139ec: stur            x2, [fp, #-0x10]
    // 0x8139f0: r0 = currentValue()
    //     0x8139f0: bl              #0x815848  ; [package:flutter/src/material/slider.dart] _RenderSlider::currentValue
    // 0x8139f4: ldur            x0, [fp, #-0x10]
    // 0x8139f8: cmp             w0, NULL
    // 0x8139fc: b.eq            #0x813afc
    // 0x813a00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813a00: ldur            w1, [x0, #0x17]
    // 0x813a04: DecompressPointer r1
    //     0x813a04: add             x1, x1, HEAP, lsl #32
    // 0x813a08: r2 = inline_Allocate_Double()
    //     0x813a08: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x813a0c: add             x2, x2, #0x10
    //     0x813a10: cmp             x0, x2
    //     0x813a14: b.ls            #0x813b00
    //     0x813a18: str             x2, [THR, #0x50]  ; THR::top
    //     0x813a1c: sub             x2, x2, #0xf
    //     0x813a20: mov             x0, #0xe15c
    //     0x813a24: movk            x0, #3, lsl #16
    //     0x813a28: stur            x0, [x2, #-1]
    // 0x813a2c: StoreField: r2->field_7 = d0
    //     0x813a2c: stur            d0, [x2, #7]
    // 0x813a30: r0 = _handleDragStart()
    //     0x813a30: bl              #0x815790  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x813a34: ldur            x1, [fp, #-8]
    // 0x813a38: r0 = decreaseValue()
    //     0x813a38: bl              #0x815714  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseValue
    // 0x813a3c: ldur            x0, [fp, #-8]
    // 0x813a40: LoadField: r1 = r0->field_ab
    //     0x813a40: ldur            w1, [x0, #0xab]
    // 0x813a44: DecompressPointer r1
    //     0x813a44: add             x1, x1, HEAP, lsl #32
    // 0x813a48: cmp             w1, NULL
    // 0x813a4c: b.eq            #0x813b1c
    // 0x813a50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x813a50: ldur            w2, [x1, #0x17]
    // 0x813a54: DecompressPointer r2
    //     0x813a54: add             x2, x2, HEAP, lsl #32
    // 0x813a58: r3 = inline_Allocate_Double()
    //     0x813a58: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x813a5c: add             x3, x3, #0x10
    //     0x813a60: cmp             x1, x3
    //     0x813a64: b.ls            #0x813b20
    //     0x813a68: str             x3, [THR, #0x50]  ; THR::top
    //     0x813a6c: sub             x3, x3, #0xf
    //     0x813a70: mov             x1, #0xe15c
    //     0x813a74: movk            x1, #3, lsl #16
    //     0x813a78: stur            x1, [x3, #-1]
    // 0x813a7c: StoreField: r3->field_7 = d0
    //     0x813a7c: stur            d0, [x3, #7]
    // 0x813a80: mov             x1, x2
    // 0x813a84: mov             x2, x3
    // 0x813a88: stur            x3, [fp, #-0x10]
    // 0x813a8c: r0 = _handleChanged()
    //     0x813a8c: bl              #0x81557c  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x813a90: ldur            x0, [fp, #-8]
    // 0x813a94: LoadField: r1 = r0->field_b3
    //     0x813a94: ldur            w1, [x0, #0xb3]
    // 0x813a98: DecompressPointer r1
    //     0x813a98: add             x1, x1, HEAP, lsl #32
    // 0x813a9c: cmp             w1, NULL
    // 0x813aa0: b.eq            #0x813b3c
    // 0x813aa4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x813aa4: ldur            w2, [x1, #0x17]
    // 0x813aa8: DecompressPointer r2
    //     0x813aa8: add             x2, x2, HEAP, lsl #32
    // 0x813aac: mov             x1, x2
    // 0x813ab0: ldur            x2, [fp, #-0x10]
    // 0x813ab4: r0 = _handleDragEnd()
    //     0x813ab4: bl              #0x813bf4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x813ab8: ldur            x1, [fp, #-8]
    // 0x813abc: LoadField: r2 = r1->field_53
    //     0x813abc: ldur            w2, [x1, #0x53]
    // 0x813ac0: DecompressPointer r2
    //     0x813ac0: add             x2, x2, HEAP, lsl #32
    // 0x813ac4: LoadField: r1 = r2->field_f
    //     0x813ac4: ldur            w1, [x2, #0xf]
    // 0x813ac8: DecompressPointer r1
    //     0x813ac8: add             x1, x1, HEAP, lsl #32
    // 0x813acc: cmp             w1, NULL
    // 0x813ad0: b.ne            #0x813ae4
    // 0x813ad4: r0 = Null
    //     0x813ad4: mov             x0, NULL
    // 0x813ad8: LeaveFrame
    //     0x813ad8: mov             SP, fp
    //     0x813adc: ldp             fp, lr, [SP], #0x10
    // 0x813ae0: ret
    //     0x813ae0: ret             
    // 0x813ae4: r0 = Null
    //     0x813ae4: mov             x0, NULL
    // 0x813ae8: LeaveFrame
    //     0x813ae8: mov             SP, fp
    //     0x813aec: ldp             fp, lr, [SP], #0x10
    // 0x813af0: ret
    //     0x813af0: ret             
    // 0x813af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813af8: b               #0x8139d0
    // 0x813afc: r0 = NullErrorSharedWithFPURegs()
    //     0x813afc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x813b00: SaveReg d0
    //     0x813b00: str             q0, [SP, #-0x10]!
    // 0x813b04: SaveReg r1
    //     0x813b04: str             x1, [SP, #-8]!
    // 0x813b08: r0 = AllocateDouble()
    //     0x813b08: bl              #0xe56004  ; AllocateDoubleStub
    // 0x813b0c: mov             x2, x0
    // 0x813b10: RestoreReg r1
    //     0x813b10: ldr             x1, [SP], #8
    // 0x813b14: RestoreReg d0
    //     0x813b14: ldr             q0, [SP], #0x10
    // 0x813b18: b               #0x813a2c
    // 0x813b1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x813b1c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x813b20: SaveReg d0
    //     0x813b20: str             q0, [SP, #-0x10]!
    // 0x813b24: stp             x0, x2, [SP, #-0x10]!
    // 0x813b28: r0 = AllocateDouble()
    //     0x813b28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x813b2c: mov             x3, x0
    // 0x813b30: ldp             x0, x2, [SP], #0x10
    // 0x813b34: RestoreReg d0
    //     0x813b34: ldr             q0, [SP], #0x10
    // 0x813b38: b               #0x813a7c
    // 0x813b3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x813b3c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ decreaseValue(/* No info */) {
    // ** addr: 0x815714, size: 0x7c
    // 0x815714: EnterFrame
    //     0x815714: stp             fp, lr, [SP, #-0x10]!
    //     0x815718: mov             fp, SP
    // 0x81571c: AllocStack(0x8)
    //     0x81571c: sub             SP, SP, #8
    // 0x815720: CheckStackOverflow
    //     0x815720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815724: cmp             SP, x16
    //     0x815728: b.ls            #0x815788
    // 0x81572c: LoadField: d0 = r1->field_7f
    //     0x81572c: ldur            d0, [x1, #0x7f]
    // 0x815730: stur            d0, [fp, #-8]
    // 0x815734: r0 = _semanticActionUnit()
    //     0x815734: bl              #0x813904  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x815738: ldur            d1, [fp, #-8]
    // 0x81573c: fsub            d2, d1, d0
    // 0x815740: d1 = 0.000000
    //     0x815740: eor             v1.16b, v1.16b, v1.16b
    // 0x815744: fcmp            d1, d2
    // 0x815748: b.le            #0x815754
    // 0x81574c: d0 = 0.000000
    //     0x81574c: eor             v0.16b, v0.16b, v0.16b
    // 0x815750: b               #0x81577c
    // 0x815754: d1 = 1.000000
    //     0x815754: fmov            d1, #1.00000000
    // 0x815758: fcmp            d2, d1
    // 0x81575c: b.le            #0x815768
    // 0x815760: d0 = 1.000000
    //     0x815760: fmov            d0, #1.00000000
    // 0x815764: b               #0x81577c
    // 0x815768: fcmp            d2, d2
    // 0x81576c: b.vc            #0x815778
    // 0x815770: d0 = 1.000000
    //     0x815770: fmov            d0, #1.00000000
    // 0x815774: b               #0x81577c
    // 0x815778: mov             v0.16b, v2.16b
    // 0x81577c: LeaveFrame
    //     0x81577c: mov             SP, fp
    //     0x815780: ldp             fp, lr, [SP], #0x10
    // 0x815784: ret
    //     0x815784: ret             
    // 0x815788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815788: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81578c: b               #0x81572c
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x815848, size: 0x44
    // 0x815848: d1 = 0.000000
    //     0x815848: eor             v1.16b, v1.16b, v1.16b
    // 0x81584c: LoadField: d2 = r1->field_7f
    //     0x81584c: ldur            d2, [x1, #0x7f]
    // 0x815850: fcmp            d1, d2
    // 0x815854: b.le            #0x815860
    // 0x815858: d0 = 0.000000
    //     0x815858: eor             v0.16b, v0.16b, v0.16b
    // 0x81585c: b               #0x815888
    // 0x815860: d1 = 1.000000
    //     0x815860: fmov            d1, #1.00000000
    // 0x815864: fcmp            d2, d1
    // 0x815868: b.le            #0x815874
    // 0x81586c: d0 = 1.000000
    //     0x81586c: fmov            d0, #1.00000000
    // 0x815870: b               #0x815888
    // 0x815874: fcmp            d2, d2
    // 0x815878: b.vc            #0x815884
    // 0x81587c: d0 = 1.000000
    //     0x81587c: fmov            d0, #1.00000000
    // 0x815880: b               #0x815888
    // 0x815884: mov             v0.16b, v2.16b
    // 0x815888: ret
    //     0x815888: ret             
  }
  [closure] void increaseAction(dynamic) {
    // ** addr: 0x81588c, size: 0x38
    // 0x81588c: EnterFrame
    //     0x81588c: stp             fp, lr, [SP, #-0x10]!
    //     0x815890: mov             fp, SP
    // 0x815894: ldr             x0, [fp, #0x10]
    // 0x815898: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x815898: ldur            w1, [x0, #0x17]
    // 0x81589c: DecompressPointer r1
    //     0x81589c: add             x1, x1, HEAP, lsl #32
    // 0x8158a0: CheckStackOverflow
    //     0x8158a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8158a4: cmp             SP, x16
    //     0x8158a8: b.ls            #0x8158bc
    // 0x8158ac: r0 = increaseAction()
    //     0x8158ac: bl              #0x8158c4  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x8158b0: LeaveFrame
    //     0x8158b0: mov             SP, fp
    //     0x8158b4: ldp             fp, lr, [SP], #0x10
    // 0x8158b8: ret
    //     0x8158b8: ret             
    // 0x8158bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8158bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8158c0: b               #0x8158ac
  }
  _ increaseAction(/* No info */) {
    // ** addr: 0x8158c4, size: 0x1cc
    // 0x8158c4: EnterFrame
    //     0x8158c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8158c8: mov             fp, SP
    // 0x8158cc: AllocStack(0x10)
    //     0x8158cc: sub             SP, SP, #0x10
    // 0x8158d0: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x8158d0: mov             x0, x1
    //     0x8158d4: stur            x1, [fp, #-8]
    // 0x8158d8: CheckStackOverflow
    //     0x8158d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8158dc: cmp             SP, x16
    //     0x8158e0: b.ls            #0x815a44
    // 0x8158e4: LoadField: r1 = r0->field_ab
    //     0x8158e4: ldur            w1, [x0, #0xab]
    // 0x8158e8: DecompressPointer r1
    //     0x8158e8: add             x1, x1, HEAP, lsl #32
    // 0x8158ec: cmp             w1, NULL
    // 0x8158f0: b.eq            #0x815a34
    // 0x8158f4: d0 = 0.000000
    //     0x8158f4: eor             v0.16b, v0.16b, v0.16b
    // 0x8158f8: LoadField: r1 = r0->field_af
    //     0x8158f8: ldur            w1, [x0, #0xaf]
    // 0x8158fc: DecompressPointer r1
    //     0x8158fc: add             x1, x1, HEAP, lsl #32
    // 0x815900: LoadField: d1 = r0->field_7f
    //     0x815900: ldur            d1, [x0, #0x7f]
    // 0x815904: fcmp            d0, d1
    // 0x815908: b.le            #0x815914
    // 0x81590c: d0 = 0.000000
    //     0x81590c: eor             v0.16b, v0.16b, v0.16b
    // 0x815910: b               #0x81593c
    // 0x815914: d0 = 1.000000
    //     0x815914: fmov            d0, #1.00000000
    // 0x815918: fcmp            d1, d0
    // 0x81591c: b.le            #0x815928
    // 0x815920: d0 = 1.000000
    //     0x815920: fmov            d0, #1.00000000
    // 0x815924: b               #0x81593c
    // 0x815928: fcmp            d1, d1
    // 0x81592c: b.vc            #0x815938
    // 0x815930: d0 = 1.000000
    //     0x815930: fmov            d0, #1.00000000
    // 0x815934: b               #0x81593c
    // 0x815938: mov             v0.16b, v1.16b
    // 0x81593c: cmp             w1, NULL
    // 0x815940: b.eq            #0x815a4c
    // 0x815944: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x815944: ldur            w2, [x1, #0x17]
    // 0x815948: DecompressPointer r2
    //     0x815948: add             x2, x2, HEAP, lsl #32
    // 0x81594c: r1 = inline_Allocate_Double()
    //     0x81594c: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x815950: add             x1, x1, #0x10
    //     0x815954: cmp             x3, x1
    //     0x815958: b.ls            #0x815a50
    //     0x81595c: str             x1, [THR, #0x50]  ; THR::top
    //     0x815960: sub             x1, x1, #0xf
    //     0x815964: mov             x3, #0xe15c
    //     0x815968: movk            x3, #3, lsl #16
    //     0x81596c: stur            x3, [x1, #-1]
    // 0x815970: StoreField: r1->field_7 = d0
    //     0x815970: stur            d0, [x1, #7]
    // 0x815974: mov             x16, x1
    // 0x815978: mov             x1, x2
    // 0x81597c: mov             x2, x16
    // 0x815980: r0 = _handleDragStart()
    //     0x815980: bl              #0x815790  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x815984: ldur            x1, [fp, #-8]
    // 0x815988: r0 = increaseValue()
    //     0x815988: bl              #0x815a90  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseValue
    // 0x81598c: ldur            x0, [fp, #-8]
    // 0x815990: LoadField: r1 = r0->field_ab
    //     0x815990: ldur            w1, [x0, #0xab]
    // 0x815994: DecompressPointer r1
    //     0x815994: add             x1, x1, HEAP, lsl #32
    // 0x815998: cmp             w1, NULL
    // 0x81599c: b.eq            #0x815a6c
    // 0x8159a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8159a0: ldur            w2, [x1, #0x17]
    // 0x8159a4: DecompressPointer r2
    //     0x8159a4: add             x2, x2, HEAP, lsl #32
    // 0x8159a8: r3 = inline_Allocate_Double()
    //     0x8159a8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x8159ac: add             x3, x3, #0x10
    //     0x8159b0: cmp             x1, x3
    //     0x8159b4: b.ls            #0x815a70
    //     0x8159b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x8159bc: sub             x3, x3, #0xf
    //     0x8159c0: mov             x1, #0xe15c
    //     0x8159c4: movk            x1, #3, lsl #16
    //     0x8159c8: stur            x1, [x3, #-1]
    // 0x8159cc: StoreField: r3->field_7 = d0
    //     0x8159cc: stur            d0, [x3, #7]
    // 0x8159d0: mov             x1, x2
    // 0x8159d4: mov             x2, x3
    // 0x8159d8: stur            x3, [fp, #-0x10]
    // 0x8159dc: r0 = _handleChanged()
    //     0x8159dc: bl              #0x81557c  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x8159e0: ldur            x0, [fp, #-8]
    // 0x8159e4: LoadField: r1 = r0->field_b3
    //     0x8159e4: ldur            w1, [x0, #0xb3]
    // 0x8159e8: DecompressPointer r1
    //     0x8159e8: add             x1, x1, HEAP, lsl #32
    // 0x8159ec: cmp             w1, NULL
    // 0x8159f0: b.eq            #0x815a8c
    // 0x8159f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8159f4: ldur            w2, [x1, #0x17]
    // 0x8159f8: DecompressPointer r2
    //     0x8159f8: add             x2, x2, HEAP, lsl #32
    // 0x8159fc: mov             x1, x2
    // 0x815a00: ldur            x2, [fp, #-0x10]
    // 0x815a04: r0 = _handleDragEnd()
    //     0x815a04: bl              #0x813bf4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x815a08: ldur            x1, [fp, #-8]
    // 0x815a0c: LoadField: r2 = r1->field_53
    //     0x815a0c: ldur            w2, [x1, #0x53]
    // 0x815a10: DecompressPointer r2
    //     0x815a10: add             x2, x2, HEAP, lsl #32
    // 0x815a14: LoadField: r1 = r2->field_f
    //     0x815a14: ldur            w1, [x2, #0xf]
    // 0x815a18: DecompressPointer r1
    //     0x815a18: add             x1, x1, HEAP, lsl #32
    // 0x815a1c: cmp             w1, NULL
    // 0x815a20: b.ne            #0x815a34
    // 0x815a24: r0 = Null
    //     0x815a24: mov             x0, NULL
    // 0x815a28: LeaveFrame
    //     0x815a28: mov             SP, fp
    //     0x815a2c: ldp             fp, lr, [SP], #0x10
    // 0x815a30: ret
    //     0x815a30: ret             
    // 0x815a34: r0 = Null
    //     0x815a34: mov             x0, NULL
    // 0x815a38: LeaveFrame
    //     0x815a38: mov             SP, fp
    //     0x815a3c: ldp             fp, lr, [SP], #0x10
    // 0x815a40: ret
    //     0x815a40: ret             
    // 0x815a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815a48: b               #0x8158e4
    // 0x815a4c: r0 = NullErrorSharedWithFPURegs()
    //     0x815a4c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x815a50: SaveReg d0
    //     0x815a50: str             q0, [SP, #-0x10]!
    // 0x815a54: stp             x0, x2, [SP, #-0x10]!
    // 0x815a58: r0 = AllocateDouble()
    //     0x815a58: bl              #0xe56004  ; AllocateDoubleStub
    // 0x815a5c: mov             x1, x0
    // 0x815a60: ldp             x0, x2, [SP], #0x10
    // 0x815a64: RestoreReg d0
    //     0x815a64: ldr             q0, [SP], #0x10
    // 0x815a68: b               #0x815970
    // 0x815a6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x815a6c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x815a70: SaveReg d0
    //     0x815a70: str             q0, [SP, #-0x10]!
    // 0x815a74: stp             x0, x2, [SP, #-0x10]!
    // 0x815a78: r0 = AllocateDouble()
    //     0x815a78: bl              #0xe56004  ; AllocateDoubleStub
    // 0x815a7c: mov             x3, x0
    // 0x815a80: ldp             x0, x2, [SP], #0x10
    // 0x815a84: RestoreReg d0
    //     0x815a84: ldr             q0, [SP], #0x10
    // 0x815a88: b               #0x8159cc
    // 0x815a8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x815a8c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ increaseValue(/* No info */) {
    // ** addr: 0x815a90, size: 0x7c
    // 0x815a90: EnterFrame
    //     0x815a90: stp             fp, lr, [SP, #-0x10]!
    //     0x815a94: mov             fp, SP
    // 0x815a98: AllocStack(0x8)
    //     0x815a98: sub             SP, SP, #8
    // 0x815a9c: CheckStackOverflow
    //     0x815a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815aa0: cmp             SP, x16
    //     0x815aa4: b.ls            #0x815b04
    // 0x815aa8: LoadField: d0 = r1->field_7f
    //     0x815aa8: ldur            d0, [x1, #0x7f]
    // 0x815aac: stur            d0, [fp, #-8]
    // 0x815ab0: r0 = _semanticActionUnit()
    //     0x815ab0: bl              #0x813904  ; [package:flutter/src/material/slider.dart] _RenderSlider::_semanticActionUnit
    // 0x815ab4: ldur            d1, [fp, #-8]
    // 0x815ab8: fadd            d2, d1, d0
    // 0x815abc: d1 = 0.000000
    //     0x815abc: eor             v1.16b, v1.16b, v1.16b
    // 0x815ac0: fcmp            d1, d2
    // 0x815ac4: b.le            #0x815ad0
    // 0x815ac8: d0 = 0.000000
    //     0x815ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x815acc: b               #0x815af8
    // 0x815ad0: d1 = 1.000000
    //     0x815ad0: fmov            d1, #1.00000000
    // 0x815ad4: fcmp            d2, d1
    // 0x815ad8: b.le            #0x815ae4
    // 0x815adc: d0 = 1.000000
    //     0x815adc: fmov            d0, #1.00000000
    // 0x815ae0: b               #0x815af8
    // 0x815ae4: fcmp            d2, d2
    // 0x815ae8: b.vc            #0x815af4
    // 0x815aec: d0 = 1.000000
    //     0x815aec: fmov            d0, #1.00000000
    // 0x815af0: b               #0x815af8
    // 0x815af4: mov             v0.16b, v2.16b
    // 0x815af8: LeaveFrame
    //     0x815af8: mov             SP, fp
    //     0x815afc: ldp             fp, lr, [SP], #0x10
    // 0x815b00: ret
    //     0x815b00: ret             
    // 0x815b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815b04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815b08: b               #0x815aa8
  }
  _ attach(/* No info */) {
    // ** addr: 0x81b244, size: 0x118
    // 0x81b244: EnterFrame
    //     0x81b244: stp             fp, lr, [SP, #-0x10]!
    //     0x81b248: mov             fp, SP
    // 0x81b24c: AllocStack(0x10)
    //     0x81b24c: sub             SP, SP, #0x10
    // 0x81b250: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0x81b250: mov             x0, x1
    //     0x81b254: stur            x1, [fp, #-8]
    // 0x81b258: CheckStackOverflow
    //     0x81b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b25c: cmp             SP, x16
    //     0x81b260: b.ls            #0x81b324
    // 0x81b264: mov             x1, x0
    // 0x81b268: r0 = attach()
    //     0x81b268: bl              #0x81b35c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x81b26c: ldur            x0, [fp, #-8]
    // 0x81b270: LoadField: r3 = r0->field_57
    //     0x81b270: ldur            w3, [x0, #0x57]
    // 0x81b274: DecompressPointer r3
    //     0x81b274: add             x3, x3, HEAP, lsl #32
    // 0x81b278: r16 = Sentinel
    //     0x81b278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b27c: cmp             w3, w16
    // 0x81b280: b.eq            #0x81b32c
    // 0x81b284: mov             x2, x0
    // 0x81b288: stur            x3, [fp, #-0x10]
    // 0x81b28c: r1 = Function 'markNeedsPaint':.
    //     0x81b28c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x81b290: ldr             x1, [x1, #0xcc0]
    // 0x81b294: r0 = AllocateClosure()
    //     0x81b294: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81b298: ldur            x1, [fp, #-0x10]
    // 0x81b29c: mov             x2, x0
    // 0x81b2a0: stur            x0, [fp, #-0x10]
    // 0x81b2a4: r0 = addListener()
    //     0x81b2a4: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81b2a8: ldur            x0, [fp, #-8]
    // 0x81b2ac: LoadField: r1 = r0->field_5b
    //     0x81b2ac: ldur            w1, [x0, #0x5b]
    // 0x81b2b0: DecompressPointer r1
    //     0x81b2b0: add             x1, x1, HEAP, lsl #32
    // 0x81b2b4: r16 = Sentinel
    //     0x81b2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b2b8: cmp             w1, w16
    // 0x81b2bc: b.eq            #0x81b338
    // 0x81b2c0: ldur            x2, [fp, #-0x10]
    // 0x81b2c4: r0 = addListener()
    //     0x81b2c4: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81b2c8: ldur            x0, [fp, #-8]
    // 0x81b2cc: LoadField: r1 = r0->field_5f
    //     0x81b2cc: ldur            w1, [x0, #0x5f]
    // 0x81b2d0: DecompressPointer r1
    //     0x81b2d0: add             x1, x1, HEAP, lsl #32
    // 0x81b2d4: r16 = Sentinel
    //     0x81b2d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b2d8: cmp             w1, w16
    // 0x81b2dc: b.eq            #0x81b344
    // 0x81b2e0: ldur            x2, [fp, #-0x10]
    // 0x81b2e4: r0 = addListener()
    //     0x81b2e4: bl              #0x8dc8d8  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x81b2e8: ldur            x0, [fp, #-8]
    // 0x81b2ec: LoadField: r1 = r0->field_53
    //     0x81b2ec: ldur            w1, [x0, #0x53]
    // 0x81b2f0: DecompressPointer r1
    //     0x81b2f0: add             x1, x1, HEAP, lsl #32
    // 0x81b2f4: LoadField: r0 = r1->field_27
    //     0x81b2f4: ldur            w0, [x1, #0x27]
    // 0x81b2f8: DecompressPointer r0
    //     0x81b2f8: add             x0, x0, HEAP, lsl #32
    // 0x81b2fc: r16 = Sentinel
    //     0x81b2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81b300: cmp             w0, w16
    // 0x81b304: b.eq            #0x81b350
    // 0x81b308: mov             x1, x0
    // 0x81b30c: ldur            x2, [fp, #-0x10]
    // 0x81b310: r0 = addListener()
    //     0x81b310: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x81b314: r0 = Null
    //     0x81b314: mov             x0, NULL
    // 0x81b318: LeaveFrame
    //     0x81b318: mov             SP, fp
    //     0x81b31c: ldp             fp, lr, [SP], #0x10
    // 0x81b320: ret
    //     0x81b320: ret             
    // 0x81b324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b328: b               #0x81b264
    // 0x81b32c: r9 = _overlayAnimation
    //     0x81b32c: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a10] Field <_RenderSlider@249231897._overlayAnimation@249231897>: late (offset: 0x58)
    //     0x81b330: ldr             x9, [x9, #0xa10]
    // 0x81b334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b334: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b338: r9 = _valueIndicatorAnimation
    //     0x81b338: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a18] Field <_RenderSlider@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x5c)
    //     0x81b33c: ldr             x9, [x9, #0xa18]
    // 0x81b340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b340: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b344: r9 = _enableAnimation
    //     0x81b344: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a08] Field <_RenderSlider@249231897._enableAnimation@249231897>: late (offset: 0x60)
    //     0x81b348: ldr             x9, [x9, #0xa08]
    // 0x81b34c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b34c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81b350: r9 = positionController
    //     0x81b350: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0x81b354: ldr             x9, [x9, #0x450]
    // 0x81b358: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81b358: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateLabelPainter(/* No info */) {
    // ** addr: 0x81b574, size: 0xe4
    // 0x81b574: EnterFrame
    //     0x81b574: stp             fp, lr, [SP, #-0x10]!
    //     0x81b578: mov             fp, SP
    // 0x81b57c: AllocStack(0x20)
    //     0x81b57c: sub             SP, SP, #0x20
    // 0x81b580: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x20 */)
    //     0x81b580: stur            x1, [fp, #-0x20]
    // 0x81b584: CheckStackOverflow
    //     0x81b584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b588: cmp             SP, x16
    //     0x81b58c: b.ls            #0x81b650
    // 0x81b590: LoadField: r0 = r1->field_97
    //     0x81b590: ldur            w0, [x1, #0x97]
    // 0x81b594: DecompressPointer r0
    //     0x81b594: add             x0, x0, HEAP, lsl #32
    // 0x81b598: stur            x0, [fp, #-0x18]
    // 0x81b59c: cmp             w0, NULL
    // 0x81b5a0: b.eq            #0x81b624
    // 0x81b5a4: LoadField: r2 = r1->field_63
    //     0x81b5a4: ldur            w2, [x1, #0x63]
    // 0x81b5a8: DecompressPointer r2
    //     0x81b5a8: add             x2, x2, HEAP, lsl #32
    // 0x81b5ac: stur            x2, [fp, #-0x10]
    // 0x81b5b0: LoadField: r3 = r1->field_9b
    //     0x81b5b0: ldur            w3, [x1, #0x9b]
    // 0x81b5b4: DecompressPointer r3
    //     0x81b5b4: add             x3, x3, HEAP, lsl #32
    // 0x81b5b8: LoadField: r4 = r3->field_73
    //     0x81b5b8: ldur            w4, [x3, #0x73]
    // 0x81b5bc: DecompressPointer r4
    //     0x81b5bc: add             x4, x4, HEAP, lsl #32
    // 0x81b5c0: stur            x4, [fp, #-8]
    // 0x81b5c4: r0 = TextSpan()
    //     0x81b5c4: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x81b5c8: mov             x1, x0
    // 0x81b5cc: ldur            x0, [fp, #-0x18]
    // 0x81b5d0: StoreField: r1->field_b = r0
    //     0x81b5d0: stur            w0, [x1, #0xb]
    // 0x81b5d4: r0 = Instance__DeferringMouseCursor
    //     0x81b5d4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x81b5d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x81b5d8: stur            w0, [x1, #0x17]
    // 0x81b5dc: ldur            x0, [fp, #-8]
    // 0x81b5e0: StoreField: r1->field_7 = r0
    //     0x81b5e0: stur            w0, [x1, #7]
    // 0x81b5e4: mov             x2, x1
    // 0x81b5e8: ldur            x1, [fp, #-0x10]
    // 0x81b5ec: r0 = text=()
    //     0x81b5ec: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x81b5f0: ldur            x0, [fp, #-0x20]
    // 0x81b5f4: LoadField: r2 = r0->field_b7
    //     0x81b5f4: ldur            w2, [x0, #0xb7]
    // 0x81b5f8: DecompressPointer r2
    //     0x81b5f8: add             x2, x2, HEAP, lsl #32
    // 0x81b5fc: ldur            x1, [fp, #-0x10]
    // 0x81b600: r0 = textDirection=()
    //     0x81b600: bl              #0x7cdd98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x81b604: ldur            x0, [fp, #-0x20]
    // 0x81b608: LoadField: d0 = r0->field_9f
    //     0x81b608: ldur            d0, [x0, #0x9f]
    // 0x81b60c: ldur            x1, [fp, #-0x10]
    // 0x81b610: r0 = textScaleFactor=()
    //     0x81b610: bl              #0x81b658  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaleFactor=
    // 0x81b614: ldur            x1, [fp, #-0x10]
    // 0x81b618: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81b618: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81b61c: r0 = layout()
    //     0x81b61c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x81b620: b               #0x81b638
    // 0x81b624: mov             x0, x1
    // 0x81b628: LoadField: r1 = r0->field_63
    //     0x81b628: ldur            w1, [x0, #0x63]
    // 0x81b62c: DecompressPointer r1
    //     0x81b62c: add             x1, x1, HEAP, lsl #32
    // 0x81b630: r2 = Null
    //     0x81b630: mov             x2, NULL
    // 0x81b634: r0 = text=()
    //     0x81b634: bl              #0x7cde88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x81b638: ldur            x1, [fp, #-0x20]
    // 0x81b63c: r0 = markNeedsLayout()
    //     0x81b63c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81b640: r0 = Null
    //     0x81b640: mov             x0, NULL
    // 0x81b644: LeaveFrame
    //     0x81b644: mov             SP, fp
    //     0x81b648: ldp             fp, lr, [SP], #0x10
    // 0x81b64c: ret
    //     0x81b64c: ret             
    // 0x81b650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b654: b               #0x81b590
  }
  _ detach(/* No info */) {
    // ** addr: 0x82000c, size: 0x114
    // 0x82000c: EnterFrame
    //     0x82000c: stp             fp, lr, [SP, #-0x10]!
    //     0x820010: mov             fp, SP
    // 0x820014: AllocStack(0x10)
    //     0x820014: sub             SP, SP, #0x10
    // 0x820018: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0x820018: mov             x0, x1
    //     0x82001c: stur            x1, [fp, #-0x10]
    // 0x820020: CheckStackOverflow
    //     0x820020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820024: cmp             SP, x16
    //     0x820028: b.ls            #0x8200e8
    // 0x82002c: LoadField: r3 = r0->field_57
    //     0x82002c: ldur            w3, [x0, #0x57]
    // 0x820030: DecompressPointer r3
    //     0x820030: add             x3, x3, HEAP, lsl #32
    // 0x820034: r16 = Sentinel
    //     0x820034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820038: cmp             w3, w16
    // 0x82003c: b.eq            #0x8200f0
    // 0x820040: mov             x2, x0
    // 0x820044: stur            x3, [fp, #-8]
    // 0x820048: r1 = Function 'markNeedsPaint':.
    //     0x820048: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x82004c: ldr             x1, [x1, #0xcc0]
    // 0x820050: r0 = AllocateClosure()
    //     0x820050: bl              #0xe553e0  ; AllocateClosureStub
    // 0x820054: ldur            x1, [fp, #-8]
    // 0x820058: mov             x2, x0
    // 0x82005c: stur            x0, [fp, #-8]
    // 0x820060: r0 = removeListener()
    //     0x820060: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x820064: ldur            x0, [fp, #-0x10]
    // 0x820068: LoadField: r1 = r0->field_5b
    //     0x820068: ldur            w1, [x0, #0x5b]
    // 0x82006c: DecompressPointer r1
    //     0x82006c: add             x1, x1, HEAP, lsl #32
    // 0x820070: r16 = Sentinel
    //     0x820070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820074: cmp             w1, w16
    // 0x820078: b.eq            #0x8200fc
    // 0x82007c: ldur            x2, [fp, #-8]
    // 0x820080: r0 = removeListener()
    //     0x820080: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x820084: ldur            x0, [fp, #-0x10]
    // 0x820088: LoadField: r1 = r0->field_5f
    //     0x820088: ldur            w1, [x0, #0x5f]
    // 0x82008c: DecompressPointer r1
    //     0x82008c: add             x1, x1, HEAP, lsl #32
    // 0x820090: r16 = Sentinel
    //     0x820090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x820094: cmp             w1, w16
    // 0x820098: b.eq            #0x820108
    // 0x82009c: ldur            x2, [fp, #-8]
    // 0x8200a0: r0 = removeListener()
    //     0x8200a0: bl              #0x8e0850  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x8200a4: ldur            x0, [fp, #-0x10]
    // 0x8200a8: LoadField: r1 = r0->field_53
    //     0x8200a8: ldur            w1, [x0, #0x53]
    // 0x8200ac: DecompressPointer r1
    //     0x8200ac: add             x1, x1, HEAP, lsl #32
    // 0x8200b0: LoadField: r2 = r1->field_27
    //     0x8200b0: ldur            w2, [x1, #0x27]
    // 0x8200b4: DecompressPointer r2
    //     0x8200b4: add             x2, x2, HEAP, lsl #32
    // 0x8200b8: r16 = Sentinel
    //     0x8200b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8200bc: cmp             w2, w16
    // 0x8200c0: b.eq            #0x820114
    // 0x8200c4: mov             x1, x2
    // 0x8200c8: ldur            x2, [fp, #-8]
    // 0x8200cc: r0 = removeListener()
    //     0x8200cc: bl              #0x8e08a4  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::removeListener
    // 0x8200d0: ldur            x1, [fp, #-0x10]
    // 0x8200d4: r0 = detach()
    //     0x8200d4: bl              #0x820120  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x8200d8: r0 = Null
    //     0x8200d8: mov             x0, NULL
    // 0x8200dc: LeaveFrame
    //     0x8200dc: mov             SP, fp
    //     0x8200e0: ldp             fp, lr, [SP], #0x10
    // 0x8200e4: ret
    //     0x8200e4: ret             
    // 0x8200e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8200e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8200ec: b               #0x82002c
    // 0x8200f0: r9 = _overlayAnimation
    //     0x8200f0: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a10] Field <_RenderSlider@249231897._overlayAnimation@249231897>: late (offset: 0x58)
    //     0x8200f4: ldr             x9, [x9, #0xa10]
    // 0x8200f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8200f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8200fc: r9 = _valueIndicatorAnimation
    //     0x8200fc: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a18] Field <_RenderSlider@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x5c)
    //     0x820100: ldr             x9, [x9, #0xa18]
    // 0x820104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820104: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x820108: r9 = _enableAnimation
    //     0x820108: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a08] Field <_RenderSlider@249231897._enableAnimation@249231897>: late (offset: 0x60)
    //     0x82010c: ldr             x9, [x9, #0xa08]
    // 0x820110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x820110: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x820114: r9 = positionController
    //     0x820114: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0x820118: ldr             x9, [x9, #0x450]
    // 0x82011c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x82011c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x89d380, size: 0x970
    // 0x89d380: EnterFrame
    //     0x89d380: stp             fp, lr, [SP, #-0x10]!
    //     0x89d384: mov             fp, SP
    // 0x89d388: AllocStack(0xb0)
    //     0x89d388: sub             SP, SP, #0xb0
    // 0x89d38c: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89d38c: mov             x0, x1
    //     0x89d390: stur            x1, [fp, #-8]
    //     0x89d394: stur            x2, [fp, #-0x10]
    //     0x89d398: stur            x3, [fp, #-0x18]
    // 0x89d39c: CheckStackOverflow
    //     0x89d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d3a0: cmp             SP, x16
    //     0x89d3a4: b.ls            #0x89dc4c
    // 0x89d3a8: r1 = 2
    //     0x89d3a8: mov             x1, #2
    // 0x89d3ac: r0 = AllocateContext()
    //     0x89d3ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x89d3b0: mov             x1, x0
    // 0x89d3b4: ldur            x0, [fp, #-8]
    // 0x89d3b8: stur            x1, [fp, #-0x28]
    // 0x89d3bc: StoreField: r1->field_f = r0
    //     0x89d3bc: stur            w0, [x1, #0xf]
    // 0x89d3c0: LoadField: r4 = r0->field_53
    //     0x89d3c0: ldur            w4, [x0, #0x53]
    // 0x89d3c4: DecompressPointer r4
    //     0x89d3c4: add             x4, x4, HEAP, lsl #32
    // 0x89d3c8: stur            x4, [fp, #-0x20]
    // 0x89d3cc: LoadField: r2 = r4->field_27
    //     0x89d3cc: ldur            w2, [x4, #0x27]
    // 0x89d3d0: DecompressPointer r2
    //     0x89d3d0: add             x2, x2, HEAP, lsl #32
    // 0x89d3d4: r16 = Sentinel
    //     0x89d3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d3d8: cmp             w2, w16
    // 0x89d3dc: b.eq            #0x89dc54
    // 0x89d3e0: LoadField: r3 = r2->field_37
    //     0x89d3e0: ldur            w3, [x2, #0x37]
    // 0x89d3e4: DecompressPointer r3
    //     0x89d3e4: add             x3, x3, HEAP, lsl #32
    // 0x89d3e8: r16 = Sentinel
    //     0x89d3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d3ec: cmp             w3, w16
    // 0x89d3f0: b.eq            #0x89dc60
    // 0x89d3f4: LoadField: r2 = r0->field_b7
    //     0x89d3f4: ldur            w2, [x0, #0xb7]
    // 0x89d3f8: DecompressPointer r2
    //     0x89d3f8: add             x2, x2, HEAP, lsl #32
    // 0x89d3fc: r16 = Instance_TextDirection
    //     0x89d3fc: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x89d400: cmp             w2, w16
    // 0x89d404: b.ne            #0x89d44c
    // 0x89d408: d0 = 1.000000
    //     0x89d408: fmov            d0, #1.00000000
    // 0x89d40c: LoadField: d1 = r3->field_7
    //     0x89d40c: ldur            d1, [x3, #7]
    // 0x89d410: fsub            d2, d0, d1
    // 0x89d414: r2 = inline_Allocate_Double()
    //     0x89d414: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x89d418: add             x2, x2, #0x10
    //     0x89d41c: cmp             x3, x2
    //     0x89d420: b.ls            #0x89dc68
    //     0x89d424: str             x2, [THR, #0x50]  ; THR::top
    //     0x89d428: sub             x2, x2, #0xf
    //     0x89d42c: mov             x3, #0xe15c
    //     0x89d430: movk            x3, #3, lsl #16
    //     0x89d434: stur            x3, [x2, #-1]
    // 0x89d438: StoreField: r2->field_7 = d2
    //     0x89d438: stur            d2, [x2, #7]
    // 0x89d43c: r3 = Null
    //     0x89d43c: mov             x3, NULL
    // 0x89d440: r0 = AllocateRecord2()
    //     0x89d440: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x89d444: mov             x1, x0
    // 0x89d448: b               #0x89d470
    // 0x89d44c: r16 = Instance_TextDirection
    //     0x89d44c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x89d450: cmp             w2, w16
    // 0x89d454: b.ne            #0x89d46c
    // 0x89d458: mov             x2, x3
    // 0x89d45c: r3 = Null
    //     0x89d45c: mov             x3, NULL
    // 0x89d460: r0 = AllocateRecord2()
    //     0x89d460: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x89d464: mov             x1, x0
    // 0x89d468: b               #0x89d470
    // 0x89d46c: r1 = Null
    //     0x89d46c: mov             x1, NULL
    // 0x89d470: ldur            x0, [fp, #-8]
    // 0x89d474: LoadField: r4 = r1->field_f
    //     0x89d474: ldur            w4, [x1, #0xf]
    // 0x89d478: DecompressPointer r4
    //     0x89d478: add             x4, x4, HEAP, lsl #32
    // 0x89d47c: stur            x4, [fp, #-0x38]
    // 0x89d480: LoadField: r5 = r1->field_13
    //     0x89d480: ldur            w5, [x1, #0x13]
    // 0x89d484: DecompressPointer r5
    //     0x89d484: add             x5, x5, HEAP, lsl #32
    // 0x89d488: stur            x5, [fp, #-0x30]
    // 0x89d48c: LoadField: r3 = r0->field_9b
    //     0x89d48c: ldur            w3, [x0, #0x9b]
    // 0x89d490: DecompressPointer r3
    //     0x89d490: add             x3, x3, HEAP, lsl #32
    // 0x89d494: LoadField: r1 = r3->field_57
    //     0x89d494: ldur            w1, [x3, #0x57]
    // 0x89d498: DecompressPointer r1
    //     0x89d498: add             x1, x1, HEAP, lsl #32
    // 0x89d49c: cmp             w1, NULL
    // 0x89d4a0: b.eq            #0x89dc8c
    // 0x89d4a4: ldur            x16, [fp, #-0x18]
    // 0x89d4a8: str             x16, [SP]
    // 0x89d4ac: mov             x2, x0
    // 0x89d4b0: r4 = const [0, 0x4, 0x1, 0x3, offset, 0x3, null]
    //     0x89d4b0: add             x4, PP, #0x50, lsl #12  ; [pp+0x509f0] List(7) [0, 0x4, 0x1, 0x3, "offset", 0x3, Null]
    //     0x89d4b4: ldr             x4, [x4, #0x9f0]
    // 0x89d4b8: r0 = getPreferredRect()
    //     0x89d4b8: bl              #0x89f314  ; [package:flutter/src/material/slider_parts.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0x89d4bc: ldur            x7, [fp, #-8]
    // 0x89d4c0: stur            x0, [fp, #-0x40]
    // 0x89d4c4: LoadField: r1 = r7->field_9b
    //     0x89d4c4: ldur            w1, [x7, #0x9b]
    // 0x89d4c8: DecompressPointer r1
    //     0x89d4c8: add             x1, x1, HEAP, lsl #32
    // 0x89d4cc: LoadField: r2 = r1->field_57
    //     0x89d4cc: ldur            w2, [x1, #0x57]
    // 0x89d4d0: DecompressPointer r2
    //     0x89d4d0: add             x2, x2, HEAP, lsl #32
    // 0x89d4d4: cmp             w2, NULL
    // 0x89d4d8: b.eq            #0x89dc90
    // 0x89d4dc: LoadField: d0 = r0->field_1f
    //     0x89d4dc: ldur            d0, [x0, #0x1f]
    // 0x89d4e0: LoadField: d1 = r0->field_f
    //     0x89d4e0: ldur            d1, [x0, #0xf]
    // 0x89d4e4: fsub            d2, d0, d1
    // 0x89d4e8: stur            d2, [fp, #-0x80]
    // 0x89d4ec: LoadField: r2 = r7->field_93
    //     0x89d4ec: ldur            w2, [x7, #0x93]
    // 0x89d4f0: DecompressPointer r2
    //     0x89d4f0: add             x2, x2, HEAP, lsl #32
    // 0x89d4f4: cmp             w2, NULL
    // 0x89d4f8: b.eq            #0x89d55c
    // 0x89d4fc: r3 = LoadInt32Instr(r2)
    //     0x89d4fc: sbfx            x3, x2, #1, #0x1f
    //     0x89d500: tbz             w2, #0, #0x89d508
    //     0x89d504: ldur            x3, [x2, #7]
    // 0x89d508: cmp             x3, #0
    // 0x89d50c: b.le            #0x89d550
    // 0x89d510: ldur            x2, [fp, #-0x38]
    // 0x89d514: d0 = 2.000000
    //     0x89d514: fmov            d0, #2.00000000
    // 0x89d518: LoadField: d1 = r0->field_7
    //     0x89d518: ldur            d1, [x0, #7]
    // 0x89d51c: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x89d51c: ldur            d3, [x0, #0x17]
    // 0x89d520: fsub            d4, d3, d1
    // 0x89d524: fsub            d5, d4, d2
    // 0x89d528: LoadField: d4 = r2->field_7
    //     0x89d528: ldur            d4, [x2, #7]
    // 0x89d52c: fmul            d6, d4, d5
    // 0x89d530: fadd            d4, d1, d6
    // 0x89d534: fdiv            d5, d2, d0
    // 0x89d538: fadd            d6, d4, d5
    // 0x89d53c: mov             v4.16b, v6.16b
    // 0x89d540: mov             v31.16b, v3.16b
    // 0x89d544: mov             v3.16b, v1.16b
    // 0x89d548: mov             v1.16b, v31.16b
    // 0x89d54c: b               #0x89d588
    // 0x89d550: ldur            x2, [fp, #-0x38]
    // 0x89d554: d0 = 2.000000
    //     0x89d554: fmov            d0, #2.00000000
    // 0x89d558: b               #0x89d564
    // 0x89d55c: ldur            x2, [fp, #-0x38]
    // 0x89d560: d0 = 2.000000
    //     0x89d560: fmov            d0, #2.00000000
    // 0x89d564: LoadField: d1 = r0->field_7
    //     0x89d564: ldur            d1, [x0, #7]
    // 0x89d568: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x89d568: ldur            d3, [x0, #0x17]
    // 0x89d56c: fsub            d4, d3, d1
    // 0x89d570: LoadField: d5 = r2->field_7
    //     0x89d570: ldur            d5, [x2, #7]
    // 0x89d574: fmul            d6, d5, d4
    // 0x89d578: fadd            d4, d1, d6
    // 0x89d57c: mov             v31.16b, v3.16b
    // 0x89d580: mov             v3.16b, v1.16b
    // 0x89d584: mov             v1.16b, v31.16b
    // 0x89d588: stur            d4, [fp, #-0x68]
    // 0x89d58c: stur            d3, [fp, #-0x70]
    // 0x89d590: stur            d1, [fp, #-0x78]
    // 0x89d594: LoadField: r2 = r1->field_53
    //     0x89d594: ldur            w2, [x1, #0x53]
    // 0x89d598: DecompressPointer r2
    //     0x89d598: add             x2, x2, HEAP, lsl #32
    // 0x89d59c: cmp             w2, NULL
    // 0x89d5a0: b.eq            #0x89dc94
    // 0x89d5a4: LoadField: r1 = r7->field_ab
    //     0x89d5a4: ldur            w1, [x7, #0xab]
    // 0x89d5a8: DecompressPointer r1
    //     0x89d5a8: add             x1, x1, HEAP, lsl #32
    // 0x89d5ac: cmp             w1, NULL
    // 0x89d5b0: r16 = true
    //     0x89d5b0: add             x16, NULL, #0x20  ; true
    // 0x89d5b4: r17 = false
    //     0x89d5b4: add             x17, NULL, #0x30  ; false
    // 0x89d5b8: csel            x3, x16, x17, ne
    // 0x89d5bc: mov             x1, x2
    // 0x89d5c0: mov             x2, x3
    // 0x89d5c4: r0 = getPreferredSize()
    //     0x89d5c4: bl              #0xdd0be8  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::getPreferredSize
    // 0x89d5c8: LoadField: d0 = r0->field_7
    //     0x89d5c8: ldur            d0, [x0, #7]
    // 0x89d5cc: d1 = 2.000000
    //     0x89d5cc: fmov            d1, #2.00000000
    // 0x89d5d0: fdiv            d2, d0, d1
    // 0x89d5d4: ldur            d0, [fp, #-0x80]
    // 0x89d5d8: fcmp            d0, d2
    // 0x89d5dc: b.le            #0x89d5ec
    // 0x89d5e0: fdiv            d2, d0, d1
    // 0x89d5e4: mov             v5.16b, v2.16b
    // 0x89d5e8: b               #0x89d5f0
    // 0x89d5ec: d5 = 0.000000
    //     0x89d5ec: eor             v5.16b, v5.16b, v5.16b
    // 0x89d5f0: ldur            d4, [fp, #-0x68]
    // 0x89d5f4: ldur            d3, [fp, #-0x70]
    // 0x89d5f8: ldur            d2, [fp, #-0x78]
    // 0x89d5fc: fadd            d6, d3, d5
    // 0x89d600: fsub            d7, d2, d5
    // 0x89d604: fcmp            d6, d4
    // 0x89d608: b.le            #0x89d614
    // 0x89d60c: mov             v4.16b, v6.16b
    // 0x89d610: b               #0x89d630
    // 0x89d614: fcmp            d4, d7
    // 0x89d618: b.le            #0x89d624
    // 0x89d61c: mov             v4.16b, v7.16b
    // 0x89d620: b               #0x89d630
    // 0x89d624: fcmp            d4, d4
    // 0x89d628: b.vc            #0x89d630
    // 0x89d62c: mov             v4.16b, v7.16b
    // 0x89d630: ldur            x7, [fp, #-8]
    // 0x89d634: ldur            x2, [fp, #-0x28]
    // 0x89d638: ldur            x1, [fp, #-0x40]
    // 0x89d63c: stur            d4, [fp, #-0x68]
    // 0x89d640: r0 = center()
    //     0x89d640: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x89d644: LoadField: d0 = r0->field_f
    //     0x89d644: ldur            d0, [x0, #0xf]
    // 0x89d648: stur            d0, [fp, #-0x88]
    // 0x89d64c: r0 = Offset()
    //     0x89d64c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89d650: mov             x3, x0
    // 0x89d654: ldur            d0, [fp, #-0x68]
    // 0x89d658: stur            x3, [fp, #-0x38]
    // 0x89d65c: StoreField: r3->field_7 = d0
    //     0x89d65c: stur            d0, [x3, #7]
    // 0x89d660: ldur            d0, [fp, #-0x88]
    // 0x89d664: StoreField: r3->field_f = d0
    //     0x89d664: stur            d0, [x3, #0xf]
    // 0x89d668: mov             x0, x3
    // 0x89d66c: ldur            x4, [fp, #-0x28]
    // 0x89d670: StoreField: r4->field_13 = r0
    //     0x89d670: stur            w0, [x4, #0x13]
    //     0x89d674: ldurb           w16, [x4, #-1]
    //     0x89d678: ldurb           w17, [x0, #-1]
    //     0x89d67c: and             x16, x17, x16, lsr #2
    //     0x89d680: tst             x16, HEAP, lsr #32
    //     0x89d684: b.eq            #0x89d68c
    //     0x89d688: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x89d68c: ldur            x7, [fp, #-8]
    // 0x89d690: LoadField: r0 = r7->field_ab
    //     0x89d690: ldur            w0, [x7, #0xab]
    // 0x89d694: DecompressPointer r0
    //     0x89d694: add             x0, x0, HEAP, lsl #32
    // 0x89d698: cmp             w0, NULL
    // 0x89d69c: b.eq            #0x89d724
    // 0x89d6a0: LoadField: r0 = r7->field_9b
    //     0x89d6a0: ldur            w0, [x7, #0x9b]
    // 0x89d6a4: DecompressPointer r0
    //     0x89d6a4: add             x0, x0, HEAP, lsl #32
    // 0x89d6a8: LoadField: r1 = r0->field_4b
    //     0x89d6a8: ldur            w1, [x0, #0x4b]
    // 0x89d6ac: DecompressPointer r1
    //     0x89d6ac: add             x1, x1, HEAP, lsl #32
    // 0x89d6b0: cmp             w1, NULL
    // 0x89d6b4: b.eq            #0x89dc98
    // 0x89d6b8: r0 = LoadClassIdInstr(r1)
    //     0x89d6b8: ldur            x0, [x1, #-1]
    //     0x89d6bc: ubfx            x0, x0, #0xc, #0x14
    // 0x89d6c0: r2 = true
    //     0x89d6c0: add             x2, NULL, #0x20  ; true
    // 0x89d6c4: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x89d6c4: sub             lr, x0, #0xfc7
    //     0x89d6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x89d6cc: blr             lr
    // 0x89d6d0: LoadField: d0 = r0->field_7
    //     0x89d6d0: ldur            d0, [x0, #7]
    // 0x89d6d4: d1 = 2.000000
    //     0x89d6d4: fmov            d1, #2.00000000
    // 0x89d6d8: fdiv            d2, d0, d1
    // 0x89d6dc: fmul            d0, d2, d1
    // 0x89d6e0: stur            d0, [fp, #-0x68]
    // 0x89d6e4: r0 = Rect()
    //     0x89d6e4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89d6e8: mov             x1, x0
    // 0x89d6ec: ldur            x2, [fp, #-0x38]
    // 0x89d6f0: ldur            d0, [fp, #-0x68]
    // 0x89d6f4: ldur            d1, [fp, #-0x68]
    // 0x89d6f8: stur            x0, [fp, #-0x48]
    // 0x89d6fc: r0 = Rect.fromCenter()
    //     0x89d6fc: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x89d700: ldur            x0, [fp, #-0x48]
    // 0x89d704: ldur            x7, [fp, #-8]
    // 0x89d708: StoreField: r7->field_7b = r0
    //     0x89d708: stur            w0, [x7, #0x7b]
    //     0x89d70c: ldurb           w16, [x7, #-1]
    //     0x89d710: ldurb           w17, [x0, #-1]
    //     0x89d714: and             x16, x17, x16, lsr #2
    //     0x89d718: tst             x16, HEAP, lsr #32
    //     0x89d71c: b.eq            #0x89d724
    //     0x89d720: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0x89d724: ldur            x0, [fp, #-0x30]
    // 0x89d728: cmp             w0, NULL
    // 0x89d72c: b.eq            #0x89d774
    // 0x89d730: ldur            d1, [fp, #-0x70]
    // 0x89d734: ldur            d0, [fp, #-0x78]
    // 0x89d738: fsub            d2, d0, d1
    // 0x89d73c: LoadField: d3 = r0->field_7
    //     0x89d73c: ldur            d3, [x0, #7]
    // 0x89d740: fmul            d4, d3, d2
    // 0x89d744: fadd            d2, d1, d4
    // 0x89d748: ldur            x1, [fp, #-0x40]
    // 0x89d74c: stur            d2, [fp, #-0x68]
    // 0x89d750: r0 = center()
    //     0x89d750: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x89d754: LoadField: d0 = r0->field_f
    //     0x89d754: ldur            d0, [x0, #0xf]
    // 0x89d758: stur            d0, [fp, #-0x88]
    // 0x89d75c: r0 = Offset()
    //     0x89d75c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89d760: ldur            d0, [fp, #-0x68]
    // 0x89d764: StoreField: r0->field_7 = d0
    //     0x89d764: stur            d0, [x0, #7]
    // 0x89d768: ldur            d0, [fp, #-0x88]
    // 0x89d76c: StoreField: r0->field_f = d0
    //     0x89d76c: stur            d0, [x0, #0xf]
    // 0x89d770: b               #0x89d778
    // 0x89d774: r0 = Null
    //     0x89d774: mov             x0, NULL
    // 0x89d778: ldur            x7, [fp, #-8]
    // 0x89d77c: stur            x0, [fp, #-0x48]
    // 0x89d780: LoadField: r1 = r7->field_9b
    //     0x89d780: ldur            w1, [x7, #0x9b]
    // 0x89d784: DecompressPointer r1
    //     0x89d784: add             x1, x1, HEAP, lsl #32
    // 0x89d788: LoadField: r2 = r1->field_8f
    //     0x89d788: ldur            w2, [x1, #0x8f]
    // 0x89d78c: DecompressPointer r2
    //     0x89d78c: add             x2, x2, HEAP, lsl #32
    // 0x89d790: LoadField: r3 = r1->field_57
    //     0x89d790: ldur            w3, [x1, #0x57]
    // 0x89d794: DecompressPointer r3
    //     0x89d794: add             x3, x3, HEAP, lsl #32
    // 0x89d798: stur            x3, [fp, #-0x30]
    // 0x89d79c: cmp             w3, NULL
    // 0x89d7a0: b.eq            #0x89dc9c
    // 0x89d7a4: str             x2, [SP]
    // 0x89d7a8: r4 = const [0, 0x2, 0x1, 0x1, trackGap, 0x1, null]
    //     0x89d7a8: add             x4, PP, #0x50, lsl #12  ; [pp+0x509f8] List(7) [0, 0x2, 0x1, 0x1, "trackGap", 0x1, Null]
    //     0x89d7ac: ldr             x4, [x4, #0x9f8]
    // 0x89d7b0: r0 = copyWith()
    //     0x89d7b0: bl              #0x89e78c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0x89d7b4: mov             x1, x0
    // 0x89d7b8: ldur            x0, [fp, #-8]
    // 0x89d7bc: LoadField: r5 = r0->field_5f
    //     0x89d7bc: ldur            w5, [x0, #0x5f]
    // 0x89d7c0: DecompressPointer r5
    //     0x89d7c0: add             x5, x5, HEAP, lsl #32
    // 0x89d7c4: r16 = Sentinel
    //     0x89d7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d7c8: cmp             w5, w16
    // 0x89d7cc: b.eq            #0x89dca0
    // 0x89d7d0: LoadField: r2 = r0->field_b7
    //     0x89d7d0: ldur            w2, [x0, #0xb7]
    // 0x89d7d4: DecompressPointer r2
    //     0x89d7d4: add             x2, x2, HEAP, lsl #32
    // 0x89d7d8: LoadField: r3 = r0->field_ab
    //     0x89d7d8: ldur            w3, [x0, #0xab]
    // 0x89d7dc: DecompressPointer r3
    //     0x89d7dc: add             x3, x3, HEAP, lsl #32
    // 0x89d7e0: cmp             w3, NULL
    // 0x89d7e4: r16 = true
    //     0x89d7e4: add             x16, NULL, #0x20  ; true
    // 0x89d7e8: r17 = false
    //     0x89d7e8: add             x17, NULL, #0x30  ; false
    // 0x89d7ec: csel            x6, x16, x17, ne
    // 0x89d7f0: ldur            x16, [fp, #-0x48]
    // 0x89d7f4: stp             x1, x16, [SP, #0x10]
    // 0x89d7f8: ldur            x16, [fp, #-0x38]
    // 0x89d7fc: stp             x16, x2, [SP]
    // 0x89d800: ldur            x1, [fp, #-0x30]
    // 0x89d804: ldur            x2, [fp, #-0x10]
    // 0x89d808: ldur            x3, [fp, #-0x18]
    // 0x89d80c: mov             x7, x0
    // 0x89d810: r0 = paint()
    //     0x89d810: bl              #0x89dfc8  ; [package:flutter/src/material/slider_parts.dart] RoundedRectSliderTrackShape::paint
    // 0x89d814: ldur            x2, [fp, #-8]
    // 0x89d818: LoadField: r0 = r2->field_57
    //     0x89d818: ldur            w0, [x2, #0x57]
    // 0x89d81c: DecompressPointer r0
    //     0x89d81c: add             x0, x0, HEAP, lsl #32
    // 0x89d820: r16 = Sentinel
    //     0x89d820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89d824: cmp             w0, w16
    // 0x89d828: b.eq            #0x89dcac
    // 0x89d82c: LoadField: r1 = r0->field_b
    //     0x89d82c: ldur            w1, [x0, #0xb]
    // 0x89d830: DecompressPointer r1
    //     0x89d830: add             x1, x1, HEAP, lsl #32
    // 0x89d834: r0 = LoadClassIdInstr(r1)
    //     0x89d834: ldur            x0, [x1, #-1]
    //     0x89d838: ubfx            x0, x0, #0xc, #0x14
    // 0x89d83c: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89d83c: add             lr, x0, #0x56c
    //     0x89d840: ldr             lr, [x21, lr, lsl #3]
    //     0x89d844: blr             lr
    // 0x89d848: r16 = Instance_AnimationStatus
    //     0x89d848: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x89d84c: cmp             w0, w16
    // 0x89d850: b.eq            #0x89d91c
    // 0x89d854: ldur            x0, [fp, #-8]
    // 0x89d858: d0 = 0.000000
    //     0x89d858: eor             v0.16b, v0.16b, v0.16b
    // 0x89d85c: LoadField: r2 = r0->field_9b
    //     0x89d85c: ldur            w2, [x0, #0x9b]
    // 0x89d860: DecompressPointer r2
    //     0x89d860: add             x2, x2, HEAP, lsl #32
    // 0x89d864: stur            x2, [fp, #-0x58]
    // 0x89d868: LoadField: r3 = r2->field_4b
    //     0x89d868: ldur            w3, [x2, #0x4b]
    // 0x89d86c: DecompressPointer r3
    //     0x89d86c: add             x3, x3, HEAP, lsl #32
    // 0x89d870: stur            x3, [fp, #-0x50]
    // 0x89d874: cmp             w3, NULL
    // 0x89d878: b.eq            #0x89dcb8
    // 0x89d87c: LoadField: r5 = r0->field_57
    //     0x89d87c: ldur            w5, [x0, #0x57]
    // 0x89d880: DecompressPointer r5
    //     0x89d880: add             x5, x5, HEAP, lsl #32
    // 0x89d884: stur            x5, [fp, #-0x48]
    // 0x89d888: LoadField: r6 = r0->field_5f
    //     0x89d888: ldur            w6, [x0, #0x5f]
    // 0x89d88c: DecompressPointer r6
    //     0x89d88c: add             x6, x6, HEAP, lsl #32
    // 0x89d890: stur            x6, [fp, #-0x30]
    // 0x89d894: LoadField: r7 = r0->field_63
    //     0x89d894: ldur            w7, [x0, #0x63]
    // 0x89d898: DecompressPointer r7
    //     0x89d898: add             x7, x7, HEAP, lsl #32
    // 0x89d89c: stur            x7, [fp, #-0x18]
    // 0x89d8a0: LoadField: d1 = r0->field_9f
    //     0x89d8a0: ldur            d1, [x0, #0x9f]
    // 0x89d8a4: stur            d1, [fp, #-0x68]
    // 0x89d8a8: LoadField: r1 = r0->field_a7
    //     0x89d8a8: ldur            w1, [x0, #0xa7]
    // 0x89d8ac: DecompressPointer r1
    //     0x89d8ac: add             x1, x1, HEAP, lsl #32
    // 0x89d8b0: LoadField: d2 = r1->field_7
    //     0x89d8b0: ldur            d2, [x1, #7]
    // 0x89d8b4: fcmp            d0, d2
    // 0x89d8b8: b.ge            #0x89d8c8
    // 0x89d8bc: LoadField: d2 = r1->field_f
    //     0x89d8bc: ldur            d2, [x1, #0xf]
    // 0x89d8c0: fcmp            d0, d2
    // 0x89d8c4: b.lt            #0x89d8d4
    // 0x89d8c8: mov             x1, x0
    // 0x89d8cc: r0 = size()
    //     0x89d8cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89d8d0: b               #0x89d8d8
    // 0x89d8d4: mov             x0, x1
    // 0x89d8d8: ldur            x1, [fp, #-0x50]
    // 0x89d8dc: r2 = LoadClassIdInstr(r1)
    //     0x89d8dc: ldur            x2, [x1, #-1]
    //     0x89d8e0: ubfx            x2, x2, #0xc, #0x14
    // 0x89d8e4: ldur            x16, [fp, #-8]
    // 0x89d8e8: stp             x0, x16, [SP, #8]
    // 0x89d8ec: ldur            x16, [fp, #-0x58]
    // 0x89d8f0: str             x16, [SP]
    // 0x89d8f4: mov             x0, x2
    // 0x89d8f8: ldur            x2, [fp, #-0x10]
    // 0x89d8fc: ldur            x3, [fp, #-0x38]
    // 0x89d900: ldur            x5, [fp, #-0x48]
    // 0x89d904: ldur            x6, [fp, #-0x30]
    // 0x89d908: ldur            x7, [fp, #-0x18]
    // 0x89d90c: ldur            d0, [fp, #-0x68]
    // 0x89d910: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x89d910: sub             lr, x0, #0xeb2
    //     0x89d914: ldr             lr, [x21, lr, lsl #3]
    //     0x89d918: blr             lr
    // 0x89d91c: ldur            x0, [fp, #-8]
    // 0x89d920: LoadField: r1 = r0->field_93
    //     0x89d920: ldur            w1, [x0, #0x93]
    // 0x89d924: DecompressPointer r1
    //     0x89d924: add             x1, x1, HEAP, lsl #32
    // 0x89d928: cmp             w1, NULL
    // 0x89d92c: b.eq            #0x89daac
    // 0x89d930: r2 = LoadInt32Instr(r1)
    //     0x89d930: sbfx            x2, x1, #1, #0x1f
    //     0x89d934: tbz             w1, #0, #0x89d93c
    //     0x89d938: ldur            x2, [x1, #7]
    // 0x89d93c: cmp             x2, #0
    // 0x89d940: b.le            #0x89daac
    // 0x89d944: ldur            d2, [fp, #-0x80]
    // 0x89d948: ldur            d1, [fp, #-0x70]
    // 0x89d94c: ldur            d0, [fp, #-0x78]
    // 0x89d950: LoadField: r2 = r0->field_9b
    //     0x89d950: ldur            w2, [x0, #0x9b]
    // 0x89d954: DecompressPointer r2
    //     0x89d954: add             x2, x2, HEAP, lsl #32
    // 0x89d958: LoadField: r1 = r2->field_4f
    //     0x89d958: ldur            w1, [x2, #0x4f]
    // 0x89d95c: DecompressPointer r1
    //     0x89d95c: add             x1, x1, HEAP, lsl #32
    // 0x89d960: cmp             w1, NULL
    // 0x89d964: b.eq            #0x89dcbc
    // 0x89d968: r0 = getPreferredSize()
    //     0x89d968: bl              #0x7c9d44  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::getPreferredSize
    // 0x89d96c: LoadField: d0 = r0->field_7
    //     0x89d96c: ldur            d0, [x0, #7]
    // 0x89d970: ldur            d2, [fp, #-0x70]
    // 0x89d974: ldur            d1, [fp, #-0x78]
    // 0x89d978: fsub            d3, d1, d2
    // 0x89d97c: ldur            d1, [fp, #-0x80]
    // 0x89d980: fsub            d4, d3, d1
    // 0x89d984: ldur            x0, [fp, #-8]
    // 0x89d988: stur            d4, [fp, #-0x68]
    // 0x89d98c: LoadField: r1 = r0->field_93
    //     0x89d98c: ldur            w1, [x0, #0x93]
    // 0x89d990: DecompressPointer r1
    //     0x89d990: add             x1, x1, HEAP, lsl #32
    // 0x89d994: cmp             w1, NULL
    // 0x89d998: b.eq            #0x89dcc0
    // 0x89d99c: r2 = LoadInt32Instr(r1)
    //     0x89d99c: sbfx            x2, x1, #1, #0x1f
    //     0x89d9a0: tbz             w1, #0, #0x89d9a8
    //     0x89d9a4: ldur            x2, [x1, #7]
    // 0x89d9a8: scvtf           d3, x2
    // 0x89d9ac: fdiv            d5, d4, d3
    // 0x89d9b0: d3 = 3.000000
    //     0x89d9b0: fmov            d3, #3.00000000
    // 0x89d9b4: fmul            d6, d0, d3
    // 0x89d9b8: fcmp            d5, d6
    // 0x89d9bc: b.lt            #0x89daac
    // 0x89d9c0: ldur            x1, [fp, #-0x40]
    // 0x89d9c4: r0 = center()
    //     0x89d9c4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x89d9c8: LoadField: d0 = r0->field_f
    //     0x89d9c8: ldur            d0, [x0, #0xf]
    // 0x89d9cc: ldur            d1, [fp, #-0x80]
    // 0x89d9d0: stur            d0, [fp, #-0x90]
    // 0x89d9d4: d2 = 2.000000
    //     0x89d9d4: fmov            d2, #2.00000000
    // 0x89d9d8: fdiv            d3, d1, d2
    // 0x89d9dc: stur            d3, [fp, #-0x88]
    // 0x89d9e0: r0 = 0
    //     0x89d9e0: mov             x0, #0
    // 0x89d9e4: ldur            x1, [fp, #-8]
    // 0x89d9e8: ldur            d2, [fp, #-0x68]
    // 0x89d9ec: ldur            d1, [fp, #-0x70]
    // 0x89d9f0: stur            x0, [fp, #-0x60]
    // 0x89d9f4: CheckStackOverflow
    //     0x89d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d9f8: cmp             SP, x16
    //     0x89d9fc: b.ls            #0x89dcc4
    // 0x89da00: LoadField: r2 = r1->field_93
    //     0x89da00: ldur            w2, [x1, #0x93]
    // 0x89da04: DecompressPointer r2
    //     0x89da04: add             x2, x2, HEAP, lsl #32
    // 0x89da08: cmp             w2, NULL
    // 0x89da0c: b.eq            #0x89dccc
    // 0x89da10: r3 = LoadInt32Instr(r2)
    //     0x89da10: sbfx            x3, x2, #1, #0x1f
    //     0x89da14: tbz             w2, #0, #0x89da1c
    //     0x89da18: ldur            x3, [x2, #7]
    // 0x89da1c: cmp             x0, x3
    // 0x89da20: b.gt            #0x89daac
    // 0x89da24: scvtf           d4, x0
    // 0x89da28: scvtf           d5, x3
    // 0x89da2c: fdiv            d6, d4, d5
    // 0x89da30: fmul            d4, d6, d2
    // 0x89da34: fadd            d5, d1, d4
    // 0x89da38: fadd            d4, d5, d3
    // 0x89da3c: stur            d4, [fp, #-0x78]
    // 0x89da40: r0 = Offset()
    //     0x89da40: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x89da44: ldur            d0, [fp, #-0x78]
    // 0x89da48: StoreField: r0->field_7 = d0
    //     0x89da48: stur            d0, [x0, #7]
    // 0x89da4c: ldur            d0, [fp, #-0x90]
    // 0x89da50: StoreField: r0->field_f = d0
    //     0x89da50: stur            d0, [x0, #0xf]
    // 0x89da54: ldur            x4, [fp, #-8]
    // 0x89da58: LoadField: r6 = r4->field_9b
    //     0x89da58: ldur            w6, [x4, #0x9b]
    // 0x89da5c: DecompressPointer r6
    //     0x89da5c: add             x6, x6, HEAP, lsl #32
    // 0x89da60: LoadField: r1 = r6->field_4f
    //     0x89da60: ldur            w1, [x6, #0x4f]
    // 0x89da64: DecompressPointer r1
    //     0x89da64: add             x1, x1, HEAP, lsl #32
    // 0x89da68: cmp             w1, NULL
    // 0x89da6c: b.eq            #0x89dcd0
    // 0x89da70: LoadField: r5 = r4->field_5f
    //     0x89da70: ldur            w5, [x4, #0x5f]
    // 0x89da74: DecompressPointer r5
    //     0x89da74: add             x5, x5, HEAP, lsl #32
    // 0x89da78: LoadField: r7 = r4->field_b7
    //     0x89da78: ldur            w7, [x4, #0xb7]
    // 0x89da7c: DecompressPointer r7
    //     0x89da7c: add             x7, x7, HEAP, lsl #32
    // 0x89da80: ldur            x16, [fp, #-0x38]
    // 0x89da84: str             x16, [SP]
    // 0x89da88: ldur            x2, [fp, #-0x10]
    // 0x89da8c: mov             x3, x0
    // 0x89da90: r0 = paint()
    //     0x89da90: bl              #0x89ddfc  ; [package:flutter/src/material/slider_parts.dart] RoundSliderTickMarkShape::paint
    // 0x89da94: ldur            x0, [fp, #-0x60]
    // 0x89da98: add             x1, x0, #1
    // 0x89da9c: mov             x0, x1
    // 0x89daa0: ldur            d3, [fp, #-0x88]
    // 0x89daa4: ldur            d0, [fp, #-0x90]
    // 0x89daa8: b               #0x89d9e4
    // 0x89daac: ldur            x0, [fp, #-8]
    // 0x89dab0: LoadField: r1 = r0->field_ab
    //     0x89dab0: ldur            w1, [x0, #0xab]
    // 0x89dab4: DecompressPointer r1
    //     0x89dab4: add             x1, x1, HEAP, lsl #32
    // 0x89dab8: cmp             w1, NULL
    // 0x89dabc: b.eq            #0x89db7c
    // 0x89dac0: LoadField: r1 = r0->field_97
    //     0x89dac0: ldur            w1, [x0, #0x97]
    // 0x89dac4: DecompressPointer r1
    //     0x89dac4: add             x1, x1, HEAP, lsl #32
    // 0x89dac8: cmp             w1, NULL
    // 0x89dacc: b.eq            #0x89db7c
    // 0x89dad0: mov             x1, x0
    // 0x89dad4: r0 = shouldShowValueIndicatorWhenDragged()
    //     0x89dad4: bl              #0x89dcf0  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0x89dad8: tbnz            w0, #4, #0x89db24
    // 0x89dadc: ldur            x2, [fp, #-8]
    // 0x89dae0: LoadField: r0 = r2->field_5b
    //     0x89dae0: ldur            w0, [x2, #0x5b]
    // 0x89dae4: DecompressPointer r0
    //     0x89dae4: add             x0, x0, HEAP, lsl #32
    // 0x89dae8: r16 = Sentinel
    //     0x89dae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89daec: cmp             w0, w16
    // 0x89daf0: b.eq            #0x89dcd4
    // 0x89daf4: LoadField: r1 = r0->field_b
    //     0x89daf4: ldur            w1, [x0, #0xb]
    // 0x89daf8: DecompressPointer r1
    //     0x89daf8: add             x1, x1, HEAP, lsl #32
    // 0x89dafc: r0 = LoadClassIdInstr(r1)
    //     0x89dafc: ldur            x0, [x1, #-1]
    //     0x89db00: ubfx            x0, x0, #0xc, #0x14
    // 0x89db04: r0 = GDT[cid_x0 + 0x56c]()
    //     0x89db04: add             lr, x0, #0x56c
    //     0x89db08: ldr             lr, [x21, lr, lsl #3]
    //     0x89db0c: blr             lr
    // 0x89db10: r16 = Instance_AnimationStatus
    //     0x89db10: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x89db14: cmp             w0, w16
    // 0x89db18: b.eq            #0x89db24
    // 0x89db1c: ldur            x0, [fp, #-8]
    // 0x89db20: b               #0x89db48
    // 0x89db24: ldur            x0, [fp, #-8]
    // 0x89db28: LoadField: r1 = r0->field_9b
    //     0x89db28: ldur            w1, [x0, #0x9b]
    // 0x89db2c: DecompressPointer r1
    //     0x89db2c: add             x1, x1, HEAP, lsl #32
    // 0x89db30: LoadField: r2 = r1->field_6f
    //     0x89db30: ldur            w2, [x1, #0x6f]
    // 0x89db34: DecompressPointer r2
    //     0x89db34: add             x2, x2, HEAP, lsl #32
    // 0x89db38: r16 = Instance_ShowValueIndicator
    //     0x89db38: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c998] Obj!ShowValueIndicator@d359c1
    //     0x89db3c: ldr             x16, [x16, #0x998]
    // 0x89db40: cmp             w2, w16
    // 0x89db44: b.ne            #0x89db7c
    // 0x89db48: ldur            x3, [fp, #-0x20]
    // 0x89db4c: ldur            x2, [fp, #-0x28]
    // 0x89db50: r1 = Function '<anonymous closure>':.
    //     0x89db50: add             x1, PP, #0x50, lsl #12  ; [pp+0x50a00] AnonymousClosure: (0x89f594), in [package:flutter/src/material/slider.dart] _RenderSlider::paint (0x89d380)
    //     0x89db54: ldr             x1, [x1, #0xa00]
    // 0x89db58: r0 = AllocateClosure()
    //     0x89db58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89db5c: ldur            x1, [fp, #-0x20]
    // 0x89db60: StoreField: r1->field_37 = r0
    //     0x89db60: stur            w0, [x1, #0x37]
    //     0x89db64: ldurb           w16, [x1, #-1]
    //     0x89db68: ldurb           w17, [x0, #-1]
    //     0x89db6c: and             x16, x17, x16, lsr #2
    //     0x89db70: tst             x16, HEAP, lsr #32
    //     0x89db74: b.eq            #0x89db7c
    //     0x89db78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x89db7c: ldur            x0, [fp, #-8]
    // 0x89db80: d0 = 0.000000
    //     0x89db80: eor             v0.16b, v0.16b, v0.16b
    // 0x89db84: LoadField: r2 = r0->field_9b
    //     0x89db84: ldur            w2, [x0, #0x9b]
    // 0x89db88: DecompressPointer r2
    //     0x89db88: add             x2, x2, HEAP, lsl #32
    // 0x89db8c: stur            x2, [fp, #-0x40]
    // 0x89db90: LoadField: r3 = r2->field_53
    //     0x89db90: ldur            w3, [x2, #0x53]
    // 0x89db94: DecompressPointer r3
    //     0x89db94: add             x3, x3, HEAP, lsl #32
    // 0x89db98: stur            x3, [fp, #-0x30]
    // 0x89db9c: cmp             w3, NULL
    // 0x89dba0: b.eq            #0x89dce0
    // 0x89dba4: LoadField: r5 = r0->field_57
    //     0x89dba4: ldur            w5, [x0, #0x57]
    // 0x89dba8: DecompressPointer r5
    //     0x89dba8: add             x5, x5, HEAP, lsl #32
    // 0x89dbac: r16 = Sentinel
    //     0x89dbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89dbb0: cmp             w5, w16
    // 0x89dbb4: b.eq            #0x89dce4
    // 0x89dbb8: stur            x5, [fp, #-0x28]
    // 0x89dbbc: LoadField: r6 = r0->field_5f
    //     0x89dbbc: ldur            w6, [x0, #0x5f]
    // 0x89dbc0: DecompressPointer r6
    //     0x89dbc0: add             x6, x6, HEAP, lsl #32
    // 0x89dbc4: stur            x6, [fp, #-0x20]
    // 0x89dbc8: LoadField: r7 = r0->field_63
    //     0x89dbc8: ldur            w7, [x0, #0x63]
    // 0x89dbcc: DecompressPointer r7
    //     0x89dbcc: add             x7, x7, HEAP, lsl #32
    // 0x89dbd0: stur            x7, [fp, #-0x18]
    // 0x89dbd4: LoadField: d1 = r0->field_9f
    //     0x89dbd4: ldur            d1, [x0, #0x9f]
    // 0x89dbd8: stur            d1, [fp, #-0x68]
    // 0x89dbdc: LoadField: r1 = r0->field_a7
    //     0x89dbdc: ldur            w1, [x0, #0xa7]
    // 0x89dbe0: DecompressPointer r1
    //     0x89dbe0: add             x1, x1, HEAP, lsl #32
    // 0x89dbe4: LoadField: d2 = r1->field_7
    //     0x89dbe4: ldur            d2, [x1, #7]
    // 0x89dbe8: fcmp            d0, d2
    // 0x89dbec: b.ge            #0x89dbfc
    // 0x89dbf0: LoadField: d2 = r1->field_f
    //     0x89dbf0: ldur            d2, [x1, #0xf]
    // 0x89dbf4: fcmp            d0, d2
    // 0x89dbf8: b.lt            #0x89dc08
    // 0x89dbfc: mov             x1, x0
    // 0x89dc00: r0 = size()
    //     0x89dc00: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89dc04: b               #0x89dc0c
    // 0x89dc08: mov             x0, x1
    // 0x89dc0c: ldur            x16, [fp, #-8]
    // 0x89dc10: stp             x0, x16, [SP, #8]
    // 0x89dc14: ldur            x16, [fp, #-0x40]
    // 0x89dc18: str             x16, [SP]
    // 0x89dc1c: ldur            x1, [fp, #-0x30]
    // 0x89dc20: ldur            x2, [fp, #-0x10]
    // 0x89dc24: ldur            x3, [fp, #-0x38]
    // 0x89dc28: ldur            x5, [fp, #-0x28]
    // 0x89dc2c: ldur            x6, [fp, #-0x20]
    // 0x89dc30: ldur            x7, [fp, #-0x18]
    // 0x89dc34: ldur            d0, [fp, #-0x68]
    // 0x89dc38: r0 = paint()
    //     0x89dc38: bl              #0xdbe444  ; [package:flutter/src/material/slider_parts.dart] RoundSliderThumbShape::paint
    // 0x89dc3c: r0 = Null
    //     0x89dc3c: mov             x0, NULL
    // 0x89dc40: LeaveFrame
    //     0x89dc40: mov             SP, fp
    //     0x89dc44: ldp             fp, lr, [SP], #0x10
    // 0x89dc48: ret
    //     0x89dc48: ret             
    // 0x89dc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dc4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dc50: b               #0x89d3a8
    // 0x89dc54: r9 = positionController
    //     0x89dc54: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0x89dc58: ldr             x9, [x9, #0x450]
    // 0x89dc5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dc5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dc60: r9 = _value
    //     0x89dc60: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x89dc64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dc64: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dc68: SaveReg d2
    //     0x89dc68: str             q2, [SP, #-0x10]!
    // 0x89dc6c: stp             x1, x4, [SP, #-0x10]!
    // 0x89dc70: SaveReg r0
    //     0x89dc70: str             x0, [SP, #-8]!
    // 0x89dc74: r0 = AllocateDouble()
    //     0x89dc74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x89dc78: mov             x2, x0
    // 0x89dc7c: RestoreReg r0
    //     0x89dc7c: ldr             x0, [SP], #8
    // 0x89dc80: ldp             x1, x4, [SP], #0x10
    // 0x89dc84: RestoreReg d2
    //     0x89dc84: ldr             q2, [SP], #0x10
    // 0x89dc88: b               #0x89d438
    // 0x89dc8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dc8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dc90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dc90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dc94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dc94: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dc98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dc98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89dc9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89dca0: r9 = _enableAnimation
    //     0x89dca0: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a08] Field <_RenderSlider@249231897._enableAnimation@249231897>: late (offset: 0x60)
    //     0x89dca4: ldr             x9, [x9, #0xa08]
    // 0x89dca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dca8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dcac: r9 = _overlayAnimation
    //     0x89dcac: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a10] Field <_RenderSlider@249231897._overlayAnimation@249231897>: late (offset: 0x58)
    //     0x89dcb0: ldr             x9, [x9, #0xa10]
    // 0x89dcb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dcb4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dcb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dcb8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dcbc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcc0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dcc0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x89dcc4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x89dcc8: b               #0x89da00
    // 0x89dccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dccc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dcd0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dcd4: r9 = _valueIndicatorAnimation
    //     0x89dcd4: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a18] Field <_RenderSlider@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x5c)
    //     0x89dcd8: ldr             x9, [x9, #0xa18]
    // 0x89dcdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89dcdc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89dce0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89dce0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x89dce4: r9 = _overlayAnimation
    //     0x89dce4: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a10] Field <_RenderSlider@249231897._overlayAnimation@249231897>: late (offset: 0x58)
    //     0x89dce8: ldr             x9, [x9, #0xa10]
    // 0x89dcec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x89dcec: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ shouldShowValueIndicatorWhenDragged(/* No info */) {
    // ** addr: 0x89dcf0, size: 0xd0
    // 0x89dcf0: EnterFrame
    //     0x89dcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x89dcf4: mov             fp, SP
    // 0x89dcf8: CheckStackOverflow
    //     0x89dcf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89dcfc: cmp             SP, x16
    //     0x89dd00: b.ls            #0x89ddb4
    // 0x89dd04: LoadField: r0 = r1->field_9b
    //     0x89dd04: ldur            w0, [x1, #0x9b]
    // 0x89dd08: DecompressPointer r0
    //     0x89dd08: add             x0, x0, HEAP, lsl #32
    // 0x89dd0c: LoadField: r2 = r0->field_6f
    //     0x89dd0c: ldur            w2, [x0, #0x6f]
    // 0x89dd10: DecompressPointer r2
    //     0x89dd10: add             x2, x2, HEAP, lsl #32
    // 0x89dd14: cmp             w2, NULL
    // 0x89dd18: b.eq            #0x89ddbc
    // 0x89dd1c: r16 = Instance_ShowValueIndicator
    //     0x89dd1c: add             x16, PP, #0x47, lsl #12  ; [pp+0x473b0] Obj!ShowValueIndicator@d359a1
    //     0x89dd20: ldr             x16, [x16, #0x3b0]
    // 0x89dd24: cmp             w2, w16
    // 0x89dd28: b.ne            #0x89dd34
    // 0x89dd2c: r0 = isDiscrete()
    //     0x89dd2c: bl              #0x89ddc0  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0x89dd30: b               #0x89dda8
    // 0x89dd34: r16 = Instance_ShowValueIndicator
    //     0x89dd34: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c978] Obj!ShowValueIndicator@d35981
    //     0x89dd38: ldr             x16, [x16, #0x978]
    // 0x89dd3c: cmp             w2, w16
    // 0x89dd40: b.ne            #0x89dd54
    // 0x89dd44: r0 = isDiscrete()
    //     0x89dd44: bl              #0x89ddc0  ; [package:flutter/src/material/slider.dart] _RenderSlider::isDiscrete
    // 0x89dd48: eor             x1, x0, #0x10
    // 0x89dd4c: mov             x0, x1
    // 0x89dd50: b               #0x89dda8
    // 0x89dd54: r16 = Instance_ShowValueIndicator
    //     0x89dd54: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c980] Obj!ShowValueIndicator@d35961
    //     0x89dd58: ldr             x16, [x16, #0x980]
    // 0x89dd5c: cmp             w2, w16
    // 0x89dd60: b.eq            #0x89dd74
    // 0x89dd64: r16 = Instance_ShowValueIndicator
    //     0x89dd64: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c988] Obj!ShowValueIndicator@d35941
    //     0x89dd68: ldr             x16, [x16, #0x988]
    // 0x89dd6c: cmp             w2, w16
    // 0x89dd70: b.ne            #0x89dd7c
    // 0x89dd74: r0 = true
    //     0x89dd74: add             x0, NULL, #0x20  ; true
    // 0x89dd78: b               #0x89dda8
    // 0x89dd7c: r16 = Instance_ShowValueIndicator
    //     0x89dd7c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c990] Obj!ShowValueIndicator@d35921
    //     0x89dd80: ldr             x16, [x16, #0x990]
    // 0x89dd84: cmp             w2, w16
    // 0x89dd88: b.eq            #0x89dd9c
    // 0x89dd8c: r16 = Instance_ShowValueIndicator
    //     0x89dd8c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c998] Obj!ShowValueIndicator@d359c1
    //     0x89dd90: ldr             x16, [x16, #0x998]
    // 0x89dd94: cmp             w2, w16
    // 0x89dd98: b.ne            #0x89dda4
    // 0x89dd9c: r0 = false
    //     0x89dd9c: add             x0, NULL, #0x30  ; false
    // 0x89dda0: b               #0x89dda8
    // 0x89dda4: r0 = Null
    //     0x89dda4: mov             x0, NULL
    // 0x89dda8: LeaveFrame
    //     0x89dda8: mov             SP, fp
    //     0x89ddac: ldp             fp, lr, [SP], #0x10
    // 0x89ddb0: ret
    //     0x89ddb0: ret             
    // 0x89ddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ddb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ddb8: b               #0x89dd04
    // 0x89ddbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ddbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isDiscrete(/* No info */) {
    // ** addr: 0x89ddc0, size: 0x3c
    // 0x89ddc0: LoadField: r2 = r1->field_93
    //     0x89ddc0: ldur            w2, [x1, #0x93]
    // 0x89ddc4: DecompressPointer r2
    //     0x89ddc4: add             x2, x2, HEAP, lsl #32
    // 0x89ddc8: cmp             w2, NULL
    // 0x89ddcc: b.eq            #0x89ddf4
    // 0x89ddd0: r1 = LoadInt32Instr(r2)
    //     0x89ddd0: sbfx            x1, x2, #1, #0x1f
    //     0x89ddd4: tbz             w2, #0, #0x89dddc
    //     0x89ddd8: ldur            x1, [x2, #7]
    // 0x89dddc: cmp             x1, #0
    // 0x89dde0: r16 = true
    //     0x89dde0: add             x16, NULL, #0x20  ; true
    // 0x89dde4: r17 = false
    //     0x89dde4: add             x17, NULL, #0x30  ; false
    // 0x89dde8: csel            x2, x16, x17, gt
    // 0x89ddec: mov             x0, x2
    // 0x89ddf0: b               #0x89ddf8
    // 0x89ddf4: r0 = false
    //     0x89ddf4: add             x0, NULL, #0x30  ; false
    // 0x89ddf8: ret
    //     0x89ddf8: ret             
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x89f594, size: 0x1dc
    // 0x89f594: EnterFrame
    //     0x89f594: stp             fp, lr, [SP, #-0x10]!
    //     0x89f598: mov             fp, SP
    // 0x89f59c: AllocStack(0x58)
    //     0x89f59c: sub             SP, SP, #0x58
    // 0x89f5a0: SetupParameters([dynamic _ /* r0 */])
    //     0x89f5a0: ldr             x0, [fp, #0x20]
    //     0x89f5a4: ldur            w3, [x0, #0x17]
    //     0x89f5a8: add             x3, x3, HEAP, lsl #32
    //     0x89f5ac: stur            x3, [fp, #-0x10]
    // 0x89f5b0: CheckStackOverflow
    //     0x89f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f5b4: cmp             SP, x16
    //     0x89f5b8: b.ls            #0x89f74c
    // 0x89f5bc: LoadField: r0 = r3->field_f
    //     0x89f5bc: ldur            w0, [x3, #0xf]
    // 0x89f5c0: DecompressPointer r0
    //     0x89f5c0: add             x0, x0, HEAP, lsl #32
    // 0x89f5c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89f5c4: ldur            w1, [x0, #0x17]
    // 0x89f5c8: DecompressPointer r1
    //     0x89f5c8: add             x1, x1, HEAP, lsl #32
    // 0x89f5cc: cmp             w1, NULL
    // 0x89f5d0: b.eq            #0x89f73c
    // 0x89f5d4: LoadField: r1 = r0->field_63
    //     0x89f5d4: ldur            w1, [x0, #0x63]
    // 0x89f5d8: DecompressPointer r1
    //     0x89f5d8: add             x1, x1, HEAP, lsl #32
    // 0x89f5dc: LoadField: r2 = r1->field_f
    //     0x89f5dc: ldur            w2, [x1, #0xf]
    // 0x89f5e0: DecompressPointer r2
    //     0x89f5e0: add             x2, x2, HEAP, lsl #32
    // 0x89f5e4: cmp             w2, NULL
    // 0x89f5e8: b.eq            #0x89f73c
    // 0x89f5ec: LoadField: r1 = r0->field_9b
    //     0x89f5ec: ldur            w1, [x0, #0x9b]
    // 0x89f5f0: DecompressPointer r1
    //     0x89f5f0: add             x1, x1, HEAP, lsl #32
    // 0x89f5f4: LoadField: r0 = r1->field_5b
    //     0x89f5f4: ldur            w0, [x1, #0x5b]
    // 0x89f5f8: DecompressPointer r0
    //     0x89f5f8: add             x0, x0, HEAP, lsl #32
    // 0x89f5fc: stur            x0, [fp, #-8]
    // 0x89f600: cmp             w0, NULL
    // 0x89f604: b.eq            #0x89f754
    // 0x89f608: LoadField: r2 = r3->field_13
    //     0x89f608: ldur            w2, [x3, #0x13]
    // 0x89f60c: DecompressPointer r2
    //     0x89f60c: add             x2, x2, HEAP, lsl #32
    // 0x89f610: ldr             x1, [fp, #0x10]
    // 0x89f614: r0 = +()
    //     0x89f614: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89f618: mov             x2, x0
    // 0x89f61c: ldur            x0, [fp, #-0x10]
    // 0x89f620: stur            x2, [fp, #-0x38]
    // 0x89f624: LoadField: r1 = r0->field_f
    //     0x89f624: ldur            w1, [x0, #0xf]
    // 0x89f628: DecompressPointer r1
    //     0x89f628: add             x1, x1, HEAP, lsl #32
    // 0x89f62c: LoadField: r3 = r1->field_9b
    //     0x89f62c: ldur            w3, [x1, #0x9b]
    // 0x89f630: DecompressPointer r3
    //     0x89f630: add             x3, x3, HEAP, lsl #32
    // 0x89f634: stur            x3, [fp, #-0x30]
    // 0x89f638: LoadField: r4 = r3->field_6f
    //     0x89f638: ldur            w4, [x3, #0x6f]
    // 0x89f63c: DecompressPointer r4
    //     0x89f63c: add             x4, x4, HEAP, lsl #32
    // 0x89f640: r16 = Instance_ShowValueIndicator
    //     0x89f640: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c998] Obj!ShowValueIndicator@d359c1
    //     0x89f644: ldr             x16, [x16, #0x998]
    // 0x89f648: cmp             w4, w16
    // 0x89f64c: b.ne            #0x89f65c
    // 0x89f650: r5 = Instance_AlwaysStoppedAnimation
    //     0x89f650: add             x5, PP, #0x50, lsl #12  ; [pp+0x50a20] Obj!AlwaysStoppedAnimation<double>@d25bc1
    //     0x89f654: ldr             x5, [x5, #0xa20]
    // 0x89f658: b               #0x89f670
    // 0x89f65c: LoadField: r5 = r1->field_5b
    //     0x89f65c: ldur            w5, [x1, #0x5b]
    // 0x89f660: DecompressPointer r5
    //     0x89f660: add             x5, x5, HEAP, lsl #32
    // 0x89f664: r16 = Sentinel
    //     0x89f664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f668: cmp             w5, w16
    // 0x89f66c: b.eq            #0x89f758
    // 0x89f670: stur            x5, [fp, #-0x28]
    // 0x89f674: r16 = Instance_ShowValueIndicator
    //     0x89f674: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c998] Obj!ShowValueIndicator@d359c1
    //     0x89f678: ldr             x16, [x16, #0x998]
    // 0x89f67c: cmp             w4, w16
    // 0x89f680: b.ne            #0x89f690
    // 0x89f684: r6 = Instance_AlwaysStoppedAnimation
    //     0x89f684: add             x6, PP, #0x50, lsl #12  ; [pp+0x50a20] Obj!AlwaysStoppedAnimation<double>@d25bc1
    //     0x89f688: ldr             x6, [x6, #0xa20]
    // 0x89f68c: b               #0x89f6a8
    // 0x89f690: LoadField: r4 = r1->field_5f
    //     0x89f690: ldur            w4, [x1, #0x5f]
    // 0x89f694: DecompressPointer r4
    //     0x89f694: add             x4, x4, HEAP, lsl #32
    // 0x89f698: r16 = Sentinel
    //     0x89f698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89f69c: cmp             w4, w16
    // 0x89f6a0: b.eq            #0x89f764
    // 0x89f6a4: mov             x6, x4
    // 0x89f6a8: d0 = 0.000000
    //     0x89f6a8: eor             v0.16b, v0.16b, v0.16b
    // 0x89f6ac: stur            x6, [fp, #-0x20]
    // 0x89f6b0: LoadField: r7 = r1->field_63
    //     0x89f6b0: ldur            w7, [x1, #0x63]
    // 0x89f6b4: DecompressPointer r7
    //     0x89f6b4: add             x7, x7, HEAP, lsl #32
    // 0x89f6b8: stur            x7, [fp, #-0x18]
    // 0x89f6bc: LoadField: d1 = r1->field_9f
    //     0x89f6bc: ldur            d1, [x1, #0x9f]
    // 0x89f6c0: stur            d1, [fp, #-0x40]
    // 0x89f6c4: LoadField: r4 = r1->field_a7
    //     0x89f6c4: ldur            w4, [x1, #0xa7]
    // 0x89f6c8: DecompressPointer r4
    //     0x89f6c8: add             x4, x4, HEAP, lsl #32
    // 0x89f6cc: LoadField: d2 = r4->field_7
    //     0x89f6cc: ldur            d2, [x4, #7]
    // 0x89f6d0: fcmp            d0, d2
    // 0x89f6d4: b.ge            #0x89f6e4
    // 0x89f6d8: LoadField: d2 = r4->field_f
    //     0x89f6d8: ldur            d2, [x4, #0xf]
    // 0x89f6dc: fcmp            d0, d2
    // 0x89f6e0: b.lt            #0x89f6f0
    // 0x89f6e4: r0 = size()
    //     0x89f6e4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x89f6e8: mov             x2, x0
    // 0x89f6ec: b               #0x89f6f4
    // 0x89f6f0: mov             x2, x4
    // 0x89f6f4: ldur            x0, [fp, #-0x10]
    // 0x89f6f8: ldur            x1, [fp, #-8]
    // 0x89f6fc: LoadField: r3 = r0->field_f
    //     0x89f6fc: ldur            w3, [x0, #0xf]
    // 0x89f700: DecompressPointer r3
    //     0x89f700: add             x3, x3, HEAP, lsl #32
    // 0x89f704: r0 = LoadClassIdInstr(r1)
    //     0x89f704: ldur            x0, [x1, #-1]
    //     0x89f708: ubfx            x0, x0, #0xc, #0x14
    // 0x89f70c: stp             x2, x3, [SP, #8]
    // 0x89f710: ldur            x16, [fp, #-0x30]
    // 0x89f714: str             x16, [SP]
    // 0x89f718: ldr             x2, [fp, #0x18]
    // 0x89f71c: ldur            x3, [fp, #-0x38]
    // 0x89f720: ldur            x5, [fp, #-0x28]
    // 0x89f724: ldur            x6, [fp, #-0x20]
    // 0x89f728: ldur            x7, [fp, #-0x18]
    // 0x89f72c: ldur            d0, [fp, #-0x40]
    // 0x89f730: r0 = GDT[cid_x0 + -0xeb2]()
    //     0x89f730: sub             lr, x0, #0xeb2
    //     0x89f734: ldr             lr, [x21, lr, lsl #3]
    //     0x89f738: blr             lr
    // 0x89f73c: r0 = Null
    //     0x89f73c: mov             x0, NULL
    // 0x89f740: LeaveFrame
    //     0x89f740: mov             SP, fp
    //     0x89f744: ldp             fp, lr, [SP], #0x10
    // 0x89f748: ret
    //     0x89f748: ret             
    // 0x89f74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89f74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89f750: b               #0x89f5bc
    // 0x89f754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89f754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89f758: r9 = _valueIndicatorAnimation
    //     0x89f758: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a18] Field <_RenderSlider@249231897._valueIndicatorAnimation@249231897>: late (offset: 0x5c)
    //     0x89f75c: ldr             x9, [x9, #0xa18]
    // 0x89f760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89f760: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89f764: r9 = _enableAnimation
    //     0x89f764: add             x9, PP, #0x50, lsl #12  ; [pp+0x50a08] Field <_RenderSlider@249231897._enableAnimation@249231897>: late (offset: 0x60)
    //     0x89f768: ldr             x9, [x9, #0xa08]
    // 0x89f76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89f76c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7ea5c, size: 0x1ac
    // 0xb7ea5c: EnterFrame
    //     0xb7ea5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ea60: mov             fp, SP
    // 0xb7ea64: AllocStack(0x18)
    //     0xb7ea64: sub             SP, SP, #0x18
    // 0xb7ea68: SetupParameters(_RenderSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0xb7ea68: mov             x4, x1
    //     0xb7ea6c: mov             x0, x3
    //     0xb7ea70: mov             x3, x2
    //     0xb7ea74: stur            x1, [fp, #-8]
    //     0xb7ea78: stur            x2, [fp, #-0x10]
    // 0xb7ea7c: CheckStackOverflow
    //     0xb7ea7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ea80: cmp             SP, x16
    //     0xb7ea84: b.ls            #0xb7ebe8
    // 0xb7ea88: r2 = Null
    //     0xb7ea88: mov             x2, NULL
    // 0xb7ea8c: r1 = Null
    //     0xb7ea8c: mov             x1, NULL
    // 0xb7ea90: r4 = 60
    //     0xb7ea90: mov             x4, #0x3c
    // 0xb7ea94: branchIfSmi(r0, 0xb7eaa0)
    //     0xb7ea94: tbz             w0, #0, #0xb7eaa0
    // 0xb7ea98: r4 = LoadClassIdInstr(r0)
    //     0xb7ea98: ldur            x4, [x0, #-1]
    //     0xb7ea9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7eaa0: cmp             x4, #0x7ae
    // 0xb7eaa4: b.eq            #0xb7eabc
    // 0xb7eaa8: r8 = BoxHitTestEntry
    //     0xb7eaa8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: BoxHitTestEntry
    //     0xb7eaac: ldr             x8, [x8, #0x380]
    // 0xb7eab0: r3 = Null
    //     0xb7eab0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50a40] Null
    //     0xb7eab4: ldr             x3, [x3, #0xa40]
    // 0xb7eab8: r0 = DefaultTypeTest()
    //     0xb7eab8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb7eabc: ldur            x3, [fp, #-8]
    // 0xb7eac0: LoadField: r0 = r3->field_53
    //     0xb7eac0: ldur            w0, [x3, #0x53]
    // 0xb7eac4: DecompressPointer r0
    //     0xb7eac4: add             x0, x0, HEAP, lsl #32
    // 0xb7eac8: LoadField: r1 = r0->field_f
    //     0xb7eac8: ldur            w1, [x0, #0xf]
    // 0xb7eacc: DecompressPointer r1
    //     0xb7eacc: add             x1, x1, HEAP, lsl #32
    // 0xb7ead0: cmp             w1, NULL
    // 0xb7ead4: b.ne            #0xb7eae8
    // 0xb7ead8: r0 = Null
    //     0xb7ead8: mov             x0, NULL
    // 0xb7eadc: LeaveFrame
    //     0xb7eadc: mov             SP, fp
    //     0xb7eae0: ldp             fp, lr, [SP], #0x10
    // 0xb7eae4: ret
    //     0xb7eae4: ret             
    // 0xb7eae8: ldur            x0, [fp, #-0x10]
    // 0xb7eaec: r2 = Null
    //     0xb7eaec: mov             x2, NULL
    // 0xb7eaf0: r1 = Null
    //     0xb7eaf0: mov             x1, NULL
    // 0xb7eaf4: cmp             w0, NULL
    // 0xb7eaf8: b.eq            #0xb7eb18
    // 0xb7eafc: branchIfSmi(r0, 0xb7eb18)
    //     0xb7eafc: tbz             w0, #0, #0xb7eb18
    // 0xb7eb00: r3 = LoadClassIdInstr(r0)
    //     0xb7eb00: ldur            x3, [x0, #-1]
    //     0xb7eb04: ubfx            x3, x3, #0xc, #0x14
    // 0xb7eb08: cmp             x3, #0x7c9
    // 0xb7eb0c: b.eq            #0xb7eb20
    // 0xb7eb10: cmp             x3, #0x9c5
    // 0xb7eb14: b.eq            #0xb7eb20
    // 0xb7eb18: r0 = false
    //     0xb7eb18: add             x0, NULL, #0x30  ; false
    // 0xb7eb1c: b               #0xb7eb24
    // 0xb7eb20: r0 = true
    //     0xb7eb20: add             x0, NULL, #0x20  ; true
    // 0xb7eb24: tbnz            w0, #4, #0xb7eb78
    // 0xb7eb28: ldur            x0, [fp, #-8]
    // 0xb7eb2c: LoadField: r1 = r0->field_ab
    //     0xb7eb2c: ldur            w1, [x0, #0xab]
    // 0xb7eb30: DecompressPointer r1
    //     0xb7eb30: add             x1, x1, HEAP, lsl #32
    // 0xb7eb34: cmp             w1, NULL
    // 0xb7eb38: b.eq            #0xb7eb78
    // 0xb7eb3c: LoadField: r1 = r0->field_67
    //     0xb7eb3c: ldur            w1, [x0, #0x67]
    // 0xb7eb40: DecompressPointer r1
    //     0xb7eb40: add             x1, x1, HEAP, lsl #32
    // 0xb7eb44: r16 = Sentinel
    //     0xb7eb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7eb48: cmp             w1, w16
    // 0xb7eb4c: b.eq            #0xb7ebf0
    // 0xb7eb50: ldur            x2, [fp, #-0x10]
    // 0xb7eb54: r0 = addPointer()
    //     0xb7eb54: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb7eb58: ldur            x0, [fp, #-8]
    // 0xb7eb5c: LoadField: r1 = r0->field_6b
    //     0xb7eb5c: ldur            w1, [x0, #0x6b]
    // 0xb7eb60: DecompressPointer r1
    //     0xb7eb60: add             x1, x1, HEAP, lsl #32
    // 0xb7eb64: r16 = Sentinel
    //     0xb7eb64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7eb68: cmp             w1, w16
    // 0xb7eb6c: b.eq            #0xb7ebfc
    // 0xb7eb70: ldur            x2, [fp, #-0x10]
    // 0xb7eb74: r0 = addPointer()
    //     0xb7eb74: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb7eb78: ldur            x2, [fp, #-8]
    // 0xb7eb7c: LoadField: r0 = r2->field_ab
    //     0xb7eb7c: ldur            w0, [x2, #0xab]
    // 0xb7eb80: DecompressPointer r0
    //     0xb7eb80: add             x0, x0, HEAP, lsl #32
    // 0xb7eb84: cmp             w0, NULL
    // 0xb7eb88: b.eq            #0xb7ebd8
    // 0xb7eb8c: LoadField: r3 = r2->field_7b
    //     0xb7eb8c: ldur            w3, [x2, #0x7b]
    // 0xb7eb90: DecompressPointer r3
    //     0xb7eb90: add             x3, x3, HEAP, lsl #32
    // 0xb7eb94: stur            x3, [fp, #-0x18]
    // 0xb7eb98: cmp             w3, NULL
    // 0xb7eb9c: b.eq            #0xb7ebd8
    // 0xb7eba0: ldur            x1, [fp, #-0x10]
    // 0xb7eba4: r0 = LoadClassIdInstr(r1)
    //     0xb7eba4: ldur            x0, [x1, #-1]
    //     0xb7eba8: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ebac: r0 = GDT[cid_x0 + 0x14f09]()
    //     0xb7ebac: mov             x17, #0x4f09
    //     0xb7ebb0: movk            x17, #1, lsl #16
    //     0xb7ebb4: add             lr, x0, x17
    //     0xb7ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb7ebbc: blr             lr
    // 0xb7ebc0: ldur            x1, [fp, #-0x18]
    // 0xb7ebc4: mov             x2, x0
    // 0xb7ebc8: r0 = contains()
    //     0xb7ebc8: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0xb7ebcc: ldur            x1, [fp, #-8]
    // 0xb7ebd0: mov             x2, x0
    // 0xb7ebd4: r0 = hoveringThumb=()
    //     0xb7ebd4: bl              #0xb7ec08  ; [package:flutter/src/material/slider.dart] _RenderSlider::hoveringThumb=
    // 0xb7ebd8: r0 = Null
    //     0xb7ebd8: mov             x0, NULL
    // 0xb7ebdc: LeaveFrame
    //     0xb7ebdc: mov             SP, fp
    //     0xb7ebe0: ldp             fp, lr, [SP], #0x10
    // 0xb7ebe4: ret
    //     0xb7ebe4: ret             
    // 0xb7ebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ebe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ebec: b               #0xb7ea88
    // 0xb7ebf0: r9 = _drag
    //     0xb7ebf0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c968] Field <_RenderSlider@249231897._drag@249231897>: late (offset: 0x68)
    //     0xb7ebf4: ldr             x9, [x9, #0x968]
    // 0xb7ebf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ebf8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ebfc: r9 = _tap
    //     0xb7ebfc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <_RenderSlider@249231897._tap@249231897>: late (offset: 0x6c)
    //     0xb7ec00: ldr             x9, [x9, #0x970]
    // 0xb7ec04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ec04: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hoveringThumb=(/* No info */) {
    // ** addr: 0xb7ec08, size: 0x5c
    // 0xb7ec08: EnterFrame
    //     0xb7ec08: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ec0c: mov             fp, SP
    // 0xb7ec10: CheckStackOverflow
    //     0xb7ec10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ec14: cmp             SP, x16
    //     0xb7ec18: b.ls            #0xb7ec5c
    // 0xb7ec1c: LoadField: r0 = r1->field_c3
    //     0xb7ec1c: ldur            w0, [x1, #0xc3]
    // 0xb7ec20: DecompressPointer r0
    //     0xb7ec20: add             x0, x0, HEAP, lsl #32
    // 0xb7ec24: cmp             w2, w0
    // 0xb7ec28: b.ne            #0xb7ec3c
    // 0xb7ec2c: r0 = Null
    //     0xb7ec2c: mov             x0, NULL
    // 0xb7ec30: LeaveFrame
    //     0xb7ec30: mov             SP, fp
    //     0xb7ec34: ldp             fp, lr, [SP], #0x10
    // 0xb7ec38: ret
    //     0xb7ec38: ret             
    // 0xb7ec3c: StoreField: r1->field_c3 = r2
    //     0xb7ec3c: stur            w2, [x1, #0xc3]
    // 0xb7ec40: LoadField: r2 = r1->field_bf
    //     0xb7ec40: ldur            w2, [x1, #0xbf]
    // 0xb7ec44: DecompressPointer r2
    //     0xb7ec44: add             x2, x2, HEAP, lsl #32
    // 0xb7ec48: r0 = _updateForHover()
    //     0xb7ec48: bl              #0xb7ec64  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0xb7ec4c: r0 = Null
    //     0xb7ec4c: mov             x0, NULL
    // 0xb7ec50: LeaveFrame
    //     0xb7ec50: mov             SP, fp
    //     0xb7ec54: ldp             fp, lr, [SP], #0x10
    // 0xb7ec58: ret
    //     0xb7ec58: ret             
    // 0xb7ec5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ec5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ec60: b               #0xb7ec1c
  }
  _ _updateForHover(/* No info */) {
    // ** addr: 0xb7ec64, size: 0xb8
    // 0xb7ec64: EnterFrame
    //     0xb7ec64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ec68: mov             fp, SP
    // 0xb7ec6c: CheckStackOverflow
    //     0xb7ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ec70: cmp             SP, x16
    //     0xb7ec74: b.ls            #0xb7ecfc
    // 0xb7ec78: tbnz            w2, #4, #0xb7ecb0
    // 0xb7ec7c: LoadField: r0 = r1->field_c3
    //     0xb7ec7c: ldur            w0, [x1, #0xc3]
    // 0xb7ec80: DecompressPointer r0
    //     0xb7ec80: add             x0, x0, HEAP, lsl #32
    // 0xb7ec84: tbnz            w0, #4, #0xb7ecb0
    // 0xb7ec88: LoadField: r0 = r1->field_53
    //     0xb7ec88: ldur            w0, [x1, #0x53]
    // 0xb7ec8c: DecompressPointer r0
    //     0xb7ec8c: add             x0, x0, HEAP, lsl #32
    // 0xb7ec90: LoadField: r1 = r0->field_1b
    //     0xb7ec90: ldur            w1, [x0, #0x1b]
    // 0xb7ec94: DecompressPointer r1
    //     0xb7ec94: add             x1, x1, HEAP, lsl #32
    // 0xb7ec98: r16 = Sentinel
    //     0xb7ec98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ec9c: cmp             w1, w16
    // 0xb7eca0: b.eq            #0xb7ed04
    // 0xb7eca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7eca4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7eca8: r0 = forward()
    //     0xb7eca8: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb7ecac: b               #0xb7ecec
    // 0xb7ecb0: LoadField: r0 = r1->field_6f
    //     0xb7ecb0: ldur            w0, [x1, #0x6f]
    // 0xb7ecb4: DecompressPointer r0
    //     0xb7ecb4: add             x0, x0, HEAP, lsl #32
    // 0xb7ecb8: tbz             w0, #4, #0xb7ecec
    // 0xb7ecbc: LoadField: r0 = r1->field_bb
    //     0xb7ecbc: ldur            w0, [x1, #0xbb]
    // 0xb7ecc0: DecompressPointer r0
    //     0xb7ecc0: add             x0, x0, HEAP, lsl #32
    // 0xb7ecc4: tbz             w0, #4, #0xb7ecec
    // 0xb7ecc8: LoadField: r0 = r1->field_53
    //     0xb7ecc8: ldur            w0, [x1, #0x53]
    // 0xb7eccc: DecompressPointer r0
    //     0xb7eccc: add             x0, x0, HEAP, lsl #32
    // 0xb7ecd0: LoadField: r1 = r0->field_1b
    //     0xb7ecd0: ldur            w1, [x0, #0x1b]
    // 0xb7ecd4: DecompressPointer r1
    //     0xb7ecd4: add             x1, x1, HEAP, lsl #32
    // 0xb7ecd8: r16 = Sentinel
    //     0xb7ecd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ecdc: cmp             w1, w16
    // 0xb7ece0: b.eq            #0xb7ed10
    // 0xb7ece4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7ece4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7ece8: r0 = reverse()
    //     0xb7ece8: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb7ecec: r0 = Null
    //     0xb7ecec: mov             x0, NULL
    // 0xb7ecf0: LeaveFrame
    //     0xb7ecf0: mov             SP, fp
    //     0xb7ecf4: ldp             fp, lr, [SP], #0x10
    // 0xb7ecf8: ret
    //     0xb7ecf8: ret             
    // 0xb7ecfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ecfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ed00: b               #0xb7ec78
    // 0xb7ed04: r9 = overlayController
    //     0xb7ed04: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xb7ed08: ldr             x9, [x9, #0x438]
    // 0xb7ed0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ed0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7ed10: r9 = overlayController
    //     0xb7ed10: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xb7ed14: ldr             x9, [x9, #0x438]
    // 0xb7ed18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7ed18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderSlider(/* No info */) {
    // ** addr: 0xb99de8, size: 0x5f4
    // 0xb99de8: EnterFrame
    //     0xb99de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb99dec: mov             fp, SP
    // 0xb99df0: AllocStack(0x58)
    //     0xb99df0: sub             SP, SP, #0x58
    // 0xb99df4: r4 = Sentinel
    //     0xb99df4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb99df8: r0 = false
    //     0xb99df8: add             x0, NULL, #0x30  ; false
    // 0xb99dfc: stur            x1, [fp, #-8]
    // 0xb99e00: mov             x16, x7
    // 0xb99e04: mov             x7, x1
    // 0xb99e08: mov             x1, x16
    // 0xb99e0c: stur            x2, [fp, #-0x10]
    // 0xb99e10: mov             x16, x3
    // 0xb99e14: mov             x3, x2
    // 0xb99e18: mov             x2, x16
    // 0xb99e1c: stur            x2, [fp, #-0x18]
    // 0xb99e20: stur            x5, [fp, #-0x20]
    // 0xb99e24: stur            x6, [fp, #-0x28]
    // 0xb99e28: stur            x1, [fp, #-0x30]
    // 0xb99e2c: stur            d0, [fp, #-0x40]
    // 0xb99e30: stur            d1, [fp, #-0x48]
    // 0xb99e34: CheckStackOverflow
    //     0xb99e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99e38: cmp             SP, x16
    //     0xb99e3c: b.ls            #0xb9a3b0
    // 0xb99e40: StoreField: r7->field_57 = r4
    //     0xb99e40: stur            w4, [x7, #0x57]
    // 0xb99e44: StoreField: r7->field_5b = r4
    //     0xb99e44: stur            w4, [x7, #0x5b]
    // 0xb99e48: StoreField: r7->field_5f = r4
    //     0xb99e48: stur            w4, [x7, #0x5f]
    // 0xb99e4c: StoreField: r7->field_67 = r4
    //     0xb99e4c: stur            w4, [x7, #0x67]
    // 0xb99e50: StoreField: r7->field_6b = r4
    //     0xb99e50: stur            w4, [x7, #0x6b]
    // 0xb99e54: StoreField: r7->field_6f = r0
    //     0xb99e54: stur            w0, [x7, #0x6f]
    // 0xb99e58: StoreField: r7->field_73 = rZR
    //     0xb99e58: stur            xzr, [x7, #0x73]
    // 0xb99e5c: StoreField: r7->field_c3 = r0
    //     0xb99e5c: stur            w0, [x7, #0xc3]
    // 0xb99e60: r0 = TextPainter()
    //     0xb99e60: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb99e64: mov             x1, x0
    // 0xb99e68: stur            x0, [fp, #-0x38]
    // 0xb99e6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb99e6c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb99e70: r0 = TextPainter()
    //     0xb99e70: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb99e74: ldur            x0, [fp, #-0x38]
    // 0xb99e78: ldur            x1, [fp, #-8]
    // 0xb99e7c: StoreField: r1->field_63 = r0
    //     0xb99e7c: stur            w0, [x1, #0x63]
    //     0xb99e80: ldurb           w16, [x1, #-1]
    //     0xb99e84: ldurb           w17, [x0, #-1]
    //     0xb99e88: and             x16, x17, x16, lsr #2
    //     0xb99e8c: tst             x16, HEAP, lsr #32
    //     0xb99e90: b.eq            #0xb99e98
    //     0xb99e94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99e98: ldr             x0, [fp, #0x38]
    // 0xb99e9c: StoreField: r1->field_af = r0
    //     0xb99e9c: stur            w0, [x1, #0xaf]
    //     0xb99ea0: ldurb           w16, [x1, #-1]
    //     0xb99ea4: ldurb           w17, [x0, #-1]
    //     0xb99ea8: and             x16, x17, x16, lsr #2
    //     0xb99eac: tst             x16, HEAP, lsr #32
    //     0xb99eb0: b.eq            #0xb99eb8
    //     0xb99eb4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99eb8: ldr             x0, [fp, #0x40]
    // 0xb99ebc: StoreField: r1->field_b3 = r0
    //     0xb99ebc: stur            w0, [x1, #0xb3]
    //     0xb99ec0: ldurb           w16, [x1, #-1]
    //     0xb99ec4: ldurb           w17, [x0, #-1]
    //     0xb99ec8: and             x16, x17, x16, lsr #2
    //     0xb99ecc: tst             x16, HEAP, lsr #32
    //     0xb99ed0: b.eq            #0xb99ed8
    //     0xb99ed4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99ed8: r0 = Instance_TargetPlatform
    //     0xb99ed8: ldr             x0, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xb99edc: StoreField: r1->field_8b = r0
    //     0xb99edc: stur            w0, [x1, #0x8b]
    // 0xb99ee0: ldur            x0, [fp, #-0x30]
    // 0xb99ee4: StoreField: r1->field_97 = r0
    //     0xb99ee4: stur            w0, [x1, #0x97]
    //     0xb99ee8: ldurb           w16, [x1, #-1]
    //     0xb99eec: ldurb           w17, [x0, #-1]
    //     0xb99ef0: and             x16, x17, x16, lsr #2
    //     0xb99ef4: tst             x16, HEAP, lsr #32
    //     0xb99ef8: b.eq            #0xb99f00
    //     0xb99efc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99f00: ldur            d0, [fp, #-0x48]
    // 0xb99f04: StoreField: r1->field_7f = d0
    //     0xb99f04: stur            d0, [x1, #0x7f]
    // 0xb99f08: ldur            x0, [fp, #-0x10]
    // 0xb99f0c: StoreField: r1->field_93 = r0
    //     0xb99f0c: stur            w0, [x1, #0x93]
    //     0xb99f10: tbz             w0, #0, #0xb99f2c
    //     0xb99f14: ldurb           w16, [x1, #-1]
    //     0xb99f18: ldurb           w17, [x0, #-1]
    //     0xb99f1c: and             x16, x17, x16, lsr #2
    //     0xb99f20: tst             x16, HEAP, lsr #32
    //     0xb99f24: b.eq            #0xb99f2c
    //     0xb99f28: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99f2c: ldr             x0, [fp, #0x20]
    // 0xb99f30: StoreField: r1->field_9b = r0
    //     0xb99f30: stur            w0, [x1, #0x9b]
    //     0xb99f34: ldurb           w16, [x1, #-1]
    //     0xb99f38: ldurb           w17, [x0, #-1]
    //     0xb99f3c: and             x16, x17, x16, lsr #2
    //     0xb99f40: tst             x16, HEAP, lsr #32
    //     0xb99f44: b.eq            #0xb99f4c
    //     0xb99f48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99f4c: ldur            d0, [fp, #-0x40]
    // 0xb99f50: StoreField: r1->field_9f = d0
    //     0xb99f50: stur            d0, [x1, #0x9f]
    // 0xb99f54: ldr             x0, [fp, #0x28]
    // 0xb99f58: StoreField: r1->field_a7 = r0
    //     0xb99f58: stur            w0, [x1, #0xa7]
    //     0xb99f5c: ldurb           w16, [x1, #-1]
    //     0xb99f60: ldurb           w17, [x0, #-1]
    //     0xb99f64: and             x16, x17, x16, lsr #2
    //     0xb99f68: tst             x16, HEAP, lsr #32
    //     0xb99f6c: b.eq            #0xb99f74
    //     0xb99f70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99f74: ldr             x0, [fp, #0x30]
    // 0xb99f78: StoreField: r1->field_ab = r0
    //     0xb99f78: stur            w0, [x1, #0xab]
    //     0xb99f7c: ldurb           w16, [x1, #-1]
    //     0xb99f80: ldurb           w17, [x0, #-1]
    //     0xb99f84: and             x16, x17, x16, lsr #2
    //     0xb99f88: tst             x16, HEAP, lsr #32
    //     0xb99f8c: b.eq            #0xb99f94
    //     0xb99f90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99f94: ldr             x0, [fp, #0x18]
    // 0xb99f98: StoreField: r1->field_53 = r0
    //     0xb99f98: stur            w0, [x1, #0x53]
    //     0xb99f9c: ldurb           w16, [x1, #-1]
    //     0xb99fa0: ldurb           w17, [x0, #-1]
    //     0xb99fa4: and             x16, x17, x16, lsr #2
    //     0xb99fa8: tst             x16, HEAP, lsr #32
    //     0xb99fac: b.eq            #0xb99fb4
    //     0xb99fb0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99fb4: ldr             x0, [fp, #0x10]
    // 0xb99fb8: StoreField: r1->field_b7 = r0
    //     0xb99fb8: stur            w0, [x1, #0xb7]
    //     0xb99fbc: ldurb           w16, [x1, #-1]
    //     0xb99fc0: ldurb           w17, [x0, #-1]
    //     0xb99fc4: and             x16, x17, x16, lsr #2
    //     0xb99fc8: tst             x16, HEAP, lsr #32
    //     0xb99fcc: b.eq            #0xb99fd4
    //     0xb99fd0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99fd4: ldur            x0, [fp, #-0x20]
    // 0xb99fd8: StoreField: r1->field_bb = r0
    //     0xb99fd8: stur            w0, [x1, #0xbb]
    // 0xb99fdc: ldur            x0, [fp, #-0x28]
    // 0xb99fe0: StoreField: r1->field_bf = r0
    //     0xb99fe0: stur            w0, [x1, #0xbf]
    // 0xb99fe4: r0 = Instance_SliderInteraction
    //     0xb99fe4: add             x0, PP, #0x47, lsl #12  ; [pp+0x473f0] Obj!SliderInteraction@d35a61
    //     0xb99fe8: ldr             x0, [x0, #0x3f0]
    // 0xb99fec: StoreField: r1->field_c7 = r0
    //     0xb99fec: stur            w0, [x1, #0xc7]
    // 0xb99ff0: r0 = false
    //     0xb99ff0: add             x0, NULL, #0x30  ; false
    // 0xb99ff4: StoreField: r1->field_4f = r0
    //     0xb99ff4: stur            w0, [x1, #0x4f]
    // 0xb99ff8: r0 = _LayoutCacheStorage()
    //     0xb99ff8: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb99ffc: ldur            x2, [fp, #-8]
    // 0xb9a000: StoreField: r2->field_47 = r0
    //     0xb9a000: stur            w0, [x2, #0x47]
    //     0xb9a004: ldurb           w16, [x2, #-1]
    //     0xb9a008: ldurb           w17, [x0, #-1]
    //     0xb9a00c: and             x16, x17, x16, lsr #2
    //     0xb9a010: tst             x16, HEAP, lsr #32
    //     0xb9a014: b.eq            #0xb9a01c
    //     0xb9a018: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9a01c: mov             x1, x2
    // 0xb9a020: r0 = RenderObject()
    //     0xb9a020: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9a024: ldur            x1, [fp, #-8]
    // 0xb9a028: r0 = _updateLabelPainter()
    //     0xb9a028: bl              #0x81b574  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xb9a02c: r16 = <int, _CombiningGestureArenaMember>
    //     0xb9a02c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cd0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0xb9a030: ldr             x16, [x16, #0xcd0]
    // 0xb9a034: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb9a038: stp             lr, x16, [SP]
    // 0xb9a03c: r0 = Map._fromLiteral()
    //     0xb9a03c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb9a040: stur            x0, [fp, #-0x10]
    // 0xb9a044: r0 = GestureArenaTeam()
    //     0xb9a044: bl              #0x8c1940  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0xb9a048: mov             x1, x0
    // 0xb9a04c: ldur            x0, [fp, #-0x10]
    // 0xb9a050: stur            x1, [fp, #-0x20]
    // 0xb9a054: StoreField: r1->field_7 = r0
    //     0xb9a054: stur            w0, [x1, #7]
    // 0xb9a058: r0 = HorizontalDragGestureRecognizer()
    //     0xb9a058: bl              #0x9a5224  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xb9a05c: mov             x1, x0
    // 0xb9a060: r2 = Null
    //     0xb9a060: mov             x2, NULL
    // 0xb9a064: stur            x0, [fp, #-0x10]
    // 0xb9a068: r0 = DragGestureRecognizer()
    //     0xb9a068: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xb9a06c: ldur            x0, [fp, #-0x20]
    // 0xb9a070: ldur            x3, [fp, #-0x10]
    // 0xb9a074: StoreField: r3->field_1f = r0
    //     0xb9a074: stur            w0, [x3, #0x1f]
    //     0xb9a078: ldurb           w16, [x3, #-1]
    //     0xb9a07c: ldurb           w17, [x0, #-1]
    //     0xb9a080: and             x16, x17, x16, lsr #2
    //     0xb9a084: tst             x16, HEAP, lsr #32
    //     0xb9a088: b.eq            #0xb9a090
    //     0xb9a08c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9a090: ldur            x2, [fp, #-8]
    // 0xb9a094: r1 = Function '_handleDragStart@249231897':.
    //     0xb9a094: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9a8] AnonymousClosure: (0xb9ad3c), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0xb9a6c8)
    //     0xb9a098: ldr             x1, [x1, #0x9a8]
    // 0xb9a09c: r0 = AllocateClosure()
    //     0xb9a09c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9a0a0: ldur            x3, [fp, #-0x10]
    // 0xb9a0a4: StoreField: r3->field_2f = r0
    //     0xb9a0a4: stur            w0, [x3, #0x2f]
    //     0xb9a0a8: ldurb           w16, [x3, #-1]
    //     0xb9a0ac: ldurb           w17, [x0, #-1]
    //     0xb9a0b0: and             x16, x17, x16, lsr #2
    //     0xb9a0b4: tst             x16, HEAP, lsr #32
    //     0xb9a0b8: b.eq            #0xb9a0c0
    //     0xb9a0bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9a0c0: ldur            x2, [fp, #-8]
    // 0xb9a0c4: r1 = Function '_handleDragUpdate@249231897':.
    //     0xb9a0c4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9b0] AnonymousClosure: (0xb9ab8c), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate (0xb9abc8)
    //     0xb9a0c8: ldr             x1, [x1, #0x9b0]
    // 0xb9a0cc: r0 = AllocateClosure()
    //     0xb9a0cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9a0d0: ldur            x3, [fp, #-0x10]
    // 0xb9a0d4: StoreField: r3->field_33 = r0
    //     0xb9a0d4: stur            w0, [x3, #0x33]
    //     0xb9a0d8: ldurb           w16, [x3, #-1]
    //     0xb9a0dc: ldurb           w17, [x0, #-1]
    //     0xb9a0e0: and             x16, x17, x16, lsr #2
    //     0xb9a0e4: tst             x16, HEAP, lsr #32
    //     0xb9a0e8: b.eq            #0xb9a0f0
    //     0xb9a0ec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9a0f0: ldur            x2, [fp, #-8]
    // 0xb9a0f4: r1 = Function '_handleDragEnd@249231897':.
    //     0xb9a0f4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] AnonymousClosure: (0xb9a3dc), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0xb9a0f8: ldr             x1, [x1, #0x9b8]
    // 0xb9a0fc: r0 = AllocateClosure()
    //     0xb9a0fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9a100: ldur            x3, [fp, #-0x10]
    // 0xb9a104: StoreField: r3->field_37 = r0
    //     0xb9a104: stur            w0, [x3, #0x37]
    //     0xb9a108: ldurb           w16, [x3, #-1]
    //     0xb9a10c: ldurb           w17, [x0, #-1]
    //     0xb9a110: and             x16, x17, x16, lsr #2
    //     0xb9a114: tst             x16, HEAP, lsr #32
    //     0xb9a118: b.eq            #0xb9a120
    //     0xb9a11c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9a120: ldur            x2, [fp, #-8]
    // 0xb9a124: r1 = Function '_endInteraction@249231897':.
    //     0xb9a124: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] AnonymousClosure: (0xb9ab54), in [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction (0xb9a418)
    //     0xb9a128: ldr             x1, [x1, #0x9c0]
    // 0xb9a12c: r0 = AllocateClosure()
    //     0xb9a12c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9a130: ldur            x1, [fp, #-0x10]
    // 0xb9a134: StoreField: r1->field_3b = r0
    //     0xb9a134: stur            w0, [x1, #0x3b]
    //     0xb9a138: ldurb           w16, [x1, #-1]
    //     0xb9a13c: ldurb           w17, [x0, #-1]
    //     0xb9a140: and             x16, x17, x16, lsr #2
    //     0xb9a144: tst             x16, HEAP, lsr #32
    //     0xb9a148: b.eq            #0xb9a150
    //     0xb9a14c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9a150: ldur            x0, [fp, #-0x18]
    // 0xb9a154: StoreField: r1->field_7 = r0
    //     0xb9a154: stur            w0, [x1, #7]
    //     0xb9a158: ldurb           w16, [x1, #-1]
    //     0xb9a15c: ldurb           w17, [x0, #-1]
    //     0xb9a160: and             x16, x17, x16, lsr #2
    //     0xb9a164: tst             x16, HEAP, lsr #32
    //     0xb9a168: b.eq            #0xb9a170
    //     0xb9a16c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9a170: mov             x0, x1
    // 0xb9a174: ldur            x2, [fp, #-8]
    // 0xb9a178: StoreField: r2->field_67 = r0
    //     0xb9a178: stur            w0, [x2, #0x67]
    //     0xb9a17c: ldurb           w16, [x2, #-1]
    //     0xb9a180: ldurb           w17, [x0, #-1]
    //     0xb9a184: and             x16, x17, x16, lsr #2
    //     0xb9a188: tst             x16, HEAP, lsr #32
    //     0xb9a18c: b.eq            #0xb9a194
    //     0xb9a190: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9a194: r0 = TapGestureRecognizer()
    //     0xb9a194: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xb9a198: stur            x0, [fp, #-0x10]
    // 0xb9a19c: r16 = -1.000000
    //     0xb9a19c: ldr             x16, [PP, #0x5bf0]  ; [pp+0x5bf0] -1
    // 0xb9a1a0: stp             x16, NULL, [SP]
    // 0xb9a1a4: mov             x1, x0
    // 0xb9a1a8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xb9a1a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xb9a1ac: ldr             x4, [x4, #0x658]
    // 0xb9a1b0: r0 = BaseTapGestureRecognizer()
    //     0xb9a1b0: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xb9a1b4: ldur            x0, [fp, #-0x20]
    // 0xb9a1b8: ldur            x3, [fp, #-0x10]
    // 0xb9a1bc: StoreField: r3->field_1f = r0
    //     0xb9a1bc: stur            w0, [x3, #0x1f]
    //     0xb9a1c0: ldurb           w16, [x3, #-1]
    //     0xb9a1c4: ldurb           w17, [x0, #-1]
    //     0xb9a1c8: and             x16, x17, x16, lsr #2
    //     0xb9a1cc: tst             x16, HEAP, lsr #32
    //     0xb9a1d0: b.eq            #0xb9a1d8
    //     0xb9a1d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9a1d8: ldur            x2, [fp, #-8]
    // 0xb9a1dc: r1 = Function '_handleTapDown@249231897':.
    //     0xb9a1dc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9c8] AnonymousClosure: (0xb9a68c), in [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart (0xb9a6c8)
    //     0xb9a1e0: ldr             x1, [x1, #0x9c8]
    // 0xb9a1e4: r0 = AllocateClosure()
    //     0xb9a1e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9a1e8: ldur            x3, [fp, #-0x10]
    // 0xb9a1ec: StoreField: r3->field_57 = r0
    //     0xb9a1ec: stur            w0, [x3, #0x57]
    //     0xb9a1f0: ldurb           w16, [x3, #-1]
    //     0xb9a1f4: ldurb           w17, [x0, #-1]
    //     0xb9a1f8: and             x16, x17, x16, lsr #2
    //     0xb9a1fc: tst             x16, HEAP, lsr #32
    //     0xb9a200: b.eq            #0xb9a208
    //     0xb9a204: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9a208: ldur            x2, [fp, #-8]
    // 0xb9a20c: r1 = Function '_handleTapUp@249231897':.
    //     0xb9a20c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9d0] AnonymousClosure: (0xb9a3dc), of [package:flutter/src/material/slider.dart] _RenderSlider
    //     0xb9a210: ldr             x1, [x1, #0x9d0]
    // 0xb9a214: r0 = AllocateClosure()
    //     0xb9a214: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9a218: ldur            x1, [fp, #-0x10]
    // 0xb9a21c: StoreField: r1->field_5b = r0
    //     0xb9a21c: stur            w0, [x1, #0x5b]
    //     0xb9a220: ldurb           w16, [x1, #-1]
    //     0xb9a224: ldurb           w17, [x0, #-1]
    //     0xb9a228: and             x16, x17, x16, lsr #2
    //     0xb9a22c: tst             x16, HEAP, lsr #32
    //     0xb9a230: b.eq            #0xb9a238
    //     0xb9a234: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9a238: ldur            x0, [fp, #-0x18]
    // 0xb9a23c: StoreField: r1->field_7 = r0
    //     0xb9a23c: stur            w0, [x1, #7]
    //     0xb9a240: ldurb           w16, [x1, #-1]
    //     0xb9a244: ldurb           w17, [x0, #-1]
    //     0xb9a248: and             x16, x17, x16, lsr #2
    //     0xb9a24c: tst             x16, HEAP, lsr #32
    //     0xb9a250: b.eq            #0xb9a258
    //     0xb9a254: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9a258: mov             x0, x1
    // 0xb9a25c: ldur            x2, [fp, #-8]
    // 0xb9a260: StoreField: r2->field_6b = r0
    //     0xb9a260: stur            w0, [x2, #0x6b]
    //     0xb9a264: ldurb           w16, [x2, #-1]
    //     0xb9a268: ldurb           w17, [x0, #-1]
    //     0xb9a26c: and             x16, x17, x16, lsr #2
    //     0xb9a270: tst             x16, HEAP, lsr #32
    //     0xb9a274: b.eq            #0xb9a27c
    //     0xb9a278: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9a27c: ldr             x0, [fp, #0x18]
    // 0xb9a280: LoadField: r3 = r0->field_1b
    //     0xb9a280: ldur            w3, [x0, #0x1b]
    // 0xb9a284: DecompressPointer r3
    //     0xb9a284: add             x3, x3, HEAP, lsl #32
    // 0xb9a288: r16 = Sentinel
    //     0xb9a288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a28c: cmp             w3, w16
    // 0xb9a290: b.eq            #0xb9a3b8
    // 0xb9a294: stur            x3, [fp, #-0x10]
    // 0xb9a298: r1 = <double>
    //     0xb9a298: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb9a29c: r0 = CurvedAnimation()
    //     0xb9a29c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb9a2a0: mov             x1, x0
    // 0xb9a2a4: ldur            x3, [fp, #-0x10]
    // 0xb9a2a8: r2 = Instance_Cubic
    //     0xb9a2a8: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb9a2ac: stur            x0, [fp, #-0x10]
    // 0xb9a2b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9a2b0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9a2b4: r0 = CurvedAnimation()
    //     0xb9a2b4: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb9a2b8: ldur            x0, [fp, #-0x10]
    // 0xb9a2bc: ldur            x2, [fp, #-8]
    // 0xb9a2c0: StoreField: r2->field_57 = r0
    //     0xb9a2c0: stur            w0, [x2, #0x57]
    //     0xb9a2c4: ldurb           w16, [x2, #-1]
    //     0xb9a2c8: ldurb           w17, [x0, #-1]
    //     0xb9a2cc: and             x16, x17, x16, lsr #2
    //     0xb9a2d0: tst             x16, HEAP, lsr #32
    //     0xb9a2d4: b.eq            #0xb9a2dc
    //     0xb9a2d8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9a2dc: ldr             x0, [fp, #0x18]
    // 0xb9a2e0: LoadField: r3 = r0->field_1f
    //     0xb9a2e0: ldur            w3, [x0, #0x1f]
    // 0xb9a2e4: DecompressPointer r3
    //     0xb9a2e4: add             x3, x3, HEAP, lsl #32
    // 0xb9a2e8: r16 = Sentinel
    //     0xb9a2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a2ec: cmp             w3, w16
    // 0xb9a2f0: b.eq            #0xb9a3c4
    // 0xb9a2f4: stur            x3, [fp, #-0x10]
    // 0xb9a2f8: r1 = <double>
    //     0xb9a2f8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb9a2fc: r0 = CurvedAnimation()
    //     0xb9a2fc: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb9a300: mov             x1, x0
    // 0xb9a304: ldur            x3, [fp, #-0x10]
    // 0xb9a308: r2 = Instance_Cubic
    //     0xb9a308: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb9a30c: stur            x0, [fp, #-0x10]
    // 0xb9a310: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9a310: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9a314: r0 = CurvedAnimation()
    //     0xb9a314: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb9a318: ldur            x0, [fp, #-0x10]
    // 0xb9a31c: ldur            x2, [fp, #-8]
    // 0xb9a320: StoreField: r2->field_5b = r0
    //     0xb9a320: stur            w0, [x2, #0x5b]
    //     0xb9a324: ldurb           w16, [x2, #-1]
    //     0xb9a328: ldurb           w17, [x0, #-1]
    //     0xb9a32c: and             x16, x17, x16, lsr #2
    //     0xb9a330: tst             x16, HEAP, lsr #32
    //     0xb9a334: b.eq            #0xb9a33c
    //     0xb9a338: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9a33c: ldr             x0, [fp, #0x18]
    // 0xb9a340: LoadField: r3 = r0->field_23
    //     0xb9a340: ldur            w3, [x0, #0x23]
    // 0xb9a344: DecompressPointer r3
    //     0xb9a344: add             x3, x3, HEAP, lsl #32
    // 0xb9a348: r16 = Sentinel
    //     0xb9a348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a34c: cmp             w3, w16
    // 0xb9a350: b.eq            #0xb9a3d0
    // 0xb9a354: stur            x3, [fp, #-0x10]
    // 0xb9a358: r1 = <double>
    //     0xb9a358: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb9a35c: r0 = CurvedAnimation()
    //     0xb9a35c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xb9a360: mov             x1, x0
    // 0xb9a364: ldur            x3, [fp, #-0x10]
    // 0xb9a368: r2 = Instance_Cubic
    //     0xb9a368: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xb9a36c: ldr             x2, [x2, #0x8e8]
    // 0xb9a370: stur            x0, [fp, #-0x10]
    // 0xb9a374: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9a374: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9a378: r0 = CurvedAnimation()
    //     0xb9a378: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xb9a37c: ldur            x0, [fp, #-0x10]
    // 0xb9a380: ldur            x1, [fp, #-8]
    // 0xb9a384: StoreField: r1->field_5f = r0
    //     0xb9a384: stur            w0, [x1, #0x5f]
    //     0xb9a388: ldurb           w16, [x1, #-1]
    //     0xb9a38c: ldurb           w17, [x0, #-1]
    //     0xb9a390: and             x16, x17, x16, lsr #2
    //     0xb9a394: tst             x16, HEAP, lsr #32
    //     0xb9a398: b.eq            #0xb9a3a0
    //     0xb9a39c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9a3a0: r0 = Null
    //     0xb9a3a0: mov             x0, NULL
    // 0xb9a3a4: LeaveFrame
    //     0xb9a3a4: mov             SP, fp
    //     0xb9a3a8: ldp             fp, lr, [SP], #0x10
    // 0xb9a3ac: ret
    //     0xb9a3ac: ret             
    // 0xb9a3b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9a3b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9a3b4: b               #0xb99e40
    // 0xb9a3b8: r9 = overlayController
    //     0xb9a3b8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xb9a3bc: ldr             x9, [x9, #0x438]
    // 0xb9a3c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a3c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9a3c4: r9 = valueIndicatorController
    //     0xb9a3c4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb9a3c8: ldr             x9, [x9, #0x440]
    // 0xb9a3cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a3cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9a3d0: r9 = enableController
    //     0xb9a3d0: add             x9, PP, #0x47, lsl #12  ; [pp+0x47448] Field <_SliderState@249231897.enableController>: late (offset: 0x24)
    //     0xb9a3d4: ldr             x9, [x9, #0x448]
    // 0xb9a3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a3d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xb9a3dc, size: 0x3c
    // 0xb9a3dc: EnterFrame
    //     0xb9a3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a3e0: mov             fp, SP
    // 0xb9a3e4: ldr             x0, [fp, #0x18]
    // 0xb9a3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9a3e8: ldur            w1, [x0, #0x17]
    // 0xb9a3ec: DecompressPointer r1
    //     0xb9a3ec: add             x1, x1, HEAP, lsl #32
    // 0xb9a3f0: CheckStackOverflow
    //     0xb9a3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a3f4: cmp             SP, x16
    //     0xb9a3f8: b.ls            #0xb9a410
    // 0xb9a3fc: r0 = _endInteraction()
    //     0xb9a3fc: bl              #0xb9a418  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0xb9a400: r0 = Null
    //     0xb9a400: mov             x0, NULL
    // 0xb9a404: LeaveFrame
    //     0xb9a404: mov             SP, fp
    //     0xb9a408: ldp             fp, lr, [SP], #0x10
    // 0xb9a40c: ret
    //     0xb9a40c: ret             
    // 0xb9a410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a414: b               #0xb9a3fc
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0xb9a418, size: 0x16c
    // 0xb9a418: EnterFrame
    //     0xb9a418: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a41c: mov             fp, SP
    // 0xb9a420: AllocStack(0x18)
    //     0xb9a420: sub             SP, SP, #0x18
    // 0xb9a424: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x18 */)
    //     0xb9a424: mov             x0, x1
    //     0xb9a428: stur            x1, [fp, #-0x18]
    // 0xb9a42c: CheckStackOverflow
    //     0xb9a42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a430: cmp             SP, x16
    //     0xb9a434: b.ls            #0xb9a544
    // 0xb9a438: LoadField: r2 = r0->field_53
    //     0xb9a438: ldur            w2, [x0, #0x53]
    // 0xb9a43c: DecompressPointer r2
    //     0xb9a43c: add             x2, x2, HEAP, lsl #32
    // 0xb9a440: stur            x2, [fp, #-0x10]
    // 0xb9a444: LoadField: r1 = r2->field_f
    //     0xb9a444: ldur            w1, [x2, #0xf]
    // 0xb9a448: DecompressPointer r1
    //     0xb9a448: add             x1, x1, HEAP, lsl #32
    // 0xb9a44c: cmp             w1, NULL
    // 0xb9a450: b.ne            #0xb9a464
    // 0xb9a454: r0 = Null
    //     0xb9a454: mov             x0, NULL
    // 0xb9a458: LeaveFrame
    //     0xb9a458: mov             SP, fp
    //     0xb9a45c: ldp             fp, lr, [SP], #0x10
    // 0xb9a460: ret
    //     0xb9a460: ret             
    // 0xb9a464: LoadField: r1 = r0->field_6f
    //     0xb9a464: ldur            w1, [x0, #0x6f]
    // 0xb9a468: DecompressPointer r1
    //     0xb9a468: add             x1, x1, HEAP, lsl #32
    // 0xb9a46c: tbnz            w1, #4, #0xb9a534
    // 0xb9a470: LoadField: r3 = r0->field_b3
    //     0xb9a470: ldur            w3, [x0, #0xb3]
    // 0xb9a474: DecompressPointer r3
    //     0xb9a474: add             x3, x3, HEAP, lsl #32
    // 0xb9a478: stur            x3, [fp, #-8]
    // 0xb9a47c: LoadField: d0 = r0->field_73
    //     0xb9a47c: ldur            d0, [x0, #0x73]
    // 0xb9a480: mov             x1, x0
    // 0xb9a484: r0 = _discretize()
    //     0xb9a484: bl              #0xb9a584  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xb9a488: ldur            x0, [fp, #-8]
    // 0xb9a48c: cmp             w0, NULL
    // 0xb9a490: b.eq            #0xb9a54c
    // 0xb9a494: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9a494: ldur            w1, [x0, #0x17]
    // 0xb9a498: DecompressPointer r1
    //     0xb9a498: add             x1, x1, HEAP, lsl #32
    // 0xb9a49c: r2 = inline_Allocate_Double()
    //     0xb9a49c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb9a4a0: add             x2, x2, #0x10
    //     0xb9a4a4: cmp             x0, x2
    //     0xb9a4a8: b.ls            #0xb9a550
    //     0xb9a4ac: str             x2, [THR, #0x50]  ; THR::top
    //     0xb9a4b0: sub             x2, x2, #0xf
    //     0xb9a4b4: mov             x0, #0xe15c
    //     0xb9a4b8: movk            x0, #3, lsl #16
    //     0xb9a4bc: stur            x0, [x2, #-1]
    // 0xb9a4c0: StoreField: r2->field_7 = d0
    //     0xb9a4c0: stur            d0, [x2, #7]
    // 0xb9a4c4: r0 = _handleDragEnd()
    //     0xb9a4c4: bl              #0x813bf4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0xb9a4c8: ldur            x0, [fp, #-0x18]
    // 0xb9a4cc: r1 = false
    //     0xb9a4cc: add             x1, NULL, #0x30  ; false
    // 0xb9a4d0: StoreField: r0->field_6f = r1
    //     0xb9a4d0: stur            w1, [x0, #0x6f]
    // 0xb9a4d4: StoreField: r0->field_73 = rZR
    //     0xb9a4d4: stur            xzr, [x0, #0x73]
    // 0xb9a4d8: ldur            x2, [fp, #-0x10]
    // 0xb9a4dc: LoadField: r1 = r2->field_1b
    //     0xb9a4dc: ldur            w1, [x2, #0x1b]
    // 0xb9a4e0: DecompressPointer r1
    //     0xb9a4e0: add             x1, x1, HEAP, lsl #32
    // 0xb9a4e4: r16 = Sentinel
    //     0xb9a4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a4e8: cmp             w1, w16
    // 0xb9a4ec: b.eq            #0xb9a56c
    // 0xb9a4f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9a4f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9a4f4: r0 = reverse()
    //     0xb9a4f4: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb9a4f8: ldur            x1, [fp, #-0x18]
    // 0xb9a4fc: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xb9a4fc: bl              #0x89dcf0  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xb9a500: tbnz            w0, #4, #0xb9a534
    // 0xb9a504: ldur            x0, [fp, #-0x10]
    // 0xb9a508: LoadField: r1 = r0->field_2b
    //     0xb9a508: ldur            w1, [x0, #0x2b]
    // 0xb9a50c: DecompressPointer r1
    //     0xb9a50c: add             x1, x1, HEAP, lsl #32
    // 0xb9a510: cmp             w1, NULL
    // 0xb9a514: b.ne            #0xb9a534
    // 0xb9a518: LoadField: r1 = r0->field_1f
    //     0xb9a518: ldur            w1, [x0, #0x1f]
    // 0xb9a51c: DecompressPointer r1
    //     0xb9a51c: add             x1, x1, HEAP, lsl #32
    // 0xb9a520: r16 = Sentinel
    //     0xb9a520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a524: cmp             w1, w16
    // 0xb9a528: b.eq            #0xb9a578
    // 0xb9a52c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9a52c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9a530: r0 = reverse()
    //     0xb9a530: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb9a534: r0 = Null
    //     0xb9a534: mov             x0, NULL
    // 0xb9a538: LeaveFrame
    //     0xb9a538: mov             SP, fp
    //     0xb9a53c: ldp             fp, lr, [SP], #0x10
    // 0xb9a540: ret
    //     0xb9a540: ret             
    // 0xb9a544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a548: b               #0xb9a438
    // 0xb9a54c: r0 = NullErrorSharedWithFPURegs()
    //     0xb9a54c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xb9a550: SaveReg d0
    //     0xb9a550: str             q0, [SP, #-0x10]!
    // 0xb9a554: SaveReg r1
    //     0xb9a554: str             x1, [SP, #-8]!
    // 0xb9a558: r0 = AllocateDouble()
    //     0xb9a558: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb9a55c: mov             x2, x0
    // 0xb9a560: RestoreReg r1
    //     0xb9a560: ldr             x1, [SP], #8
    // 0xb9a564: RestoreReg d0
    //     0xb9a564: ldr             q0, [SP], #0x10
    // 0xb9a568: b               #0xb9a4c0
    // 0xb9a56c: r9 = overlayController
    //     0xb9a56c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xb9a570: ldr             x9, [x9, #0x438]
    // 0xb9a574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a574: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9a578: r9 = valueIndicatorController
    //     0xb9a578: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb9a57c: ldr             x9, [x9, #0x440]
    // 0xb9a580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a580: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0xb9a584, size: 0x108
    // 0xb9a584: EnterFrame
    //     0xb9a584: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a588: mov             fp, SP
    // 0xb9a58c: AllocStack(0x8)
    //     0xb9a58c: sub             SP, SP, #8
    // 0xb9a590: d1 = 0.000000
    //     0xb9a590: eor             v1.16b, v1.16b, v1.16b
    // 0xb9a594: fcmp            d1, d0
    // 0xb9a598: b.le            #0xb9a5a4
    // 0xb9a59c: d0 = 0.000000
    //     0xb9a59c: eor             v0.16b, v0.16b, v0.16b
    // 0xb9a5a0: b               #0xb9a5c4
    // 0xb9a5a4: d1 = 1.000000
    //     0xb9a5a4: fmov            d1, #1.00000000
    // 0xb9a5a8: fcmp            d0, d1
    // 0xb9a5ac: b.le            #0xb9a5b8
    // 0xb9a5b0: d0 = 1.000000
    //     0xb9a5b0: fmov            d0, #1.00000000
    // 0xb9a5b4: b               #0xb9a5c4
    // 0xb9a5b8: fcmp            d0, d0
    // 0xb9a5bc: b.vc            #0xb9a5c4
    // 0xb9a5c0: d0 = 1.000000
    //     0xb9a5c0: fmov            d0, #1.00000000
    // 0xb9a5c4: LoadField: r0 = r1->field_93
    //     0xb9a5c4: ldur            w0, [x1, #0x93]
    // 0xb9a5c8: DecompressPointer r0
    //     0xb9a5c8: add             x0, x0, HEAP, lsl #32
    // 0xb9a5cc: cmp             w0, NULL
    // 0xb9a5d0: b.eq            #0xb9a664
    // 0xb9a5d4: r1 = LoadInt32Instr(r0)
    //     0xb9a5d4: sbfx            x1, x0, #1, #0x1f
    //     0xb9a5d8: tbz             w0, #0, #0xb9a5e0
    //     0xb9a5dc: ldur            x1, [x0, #7]
    // 0xb9a5e0: cmp             x1, #0
    // 0xb9a5e4: b.le            #0xb9a664
    // 0xb9a5e8: scvtf           d1, x1
    // 0xb9a5ec: stur            d1, [fp, #-8]
    // 0xb9a5f0: fmul            d2, d0, d1
    // 0xb9a5f4: mov             v0.16b, v2.16b
    // 0xb9a5f8: stp             fp, lr, [SP, #-0x10]!
    // 0xb9a5fc: mov             fp, SP
    // 0xb9a600: CallRuntime_LibcRound(double) -> double
    //     0xb9a600: and             SP, SP, #0xfffffffffffffff0
    //     0xb9a604: mov             sp, SP
    //     0xb9a608: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xb9a60c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb9a610: blr             x16
    //     0xb9a614: mov             x16, #8
    //     0xb9a618: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb9a61c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb9a620: sub             sp, x16, #1, lsl #12
    //     0xb9a624: mov             SP, fp
    //     0xb9a628: ldp             fp, lr, [SP], #0x10
    // 0xb9a62c: fcmp            d0, d0
    // 0xb9a630: b.vs            #0xb9a670
    // 0xb9a634: fcvtzs          x0, d0
    // 0xb9a638: asr             x16, x0, #0x1e
    // 0xb9a63c: cmp             x16, x0, asr #63
    // 0xb9a640: b.ne            #0xb9a670
    // 0xb9a644: lsl             x0, x0, #1
    // 0xb9a648: r1 = LoadInt32Instr(r0)
    //     0xb9a648: sbfx            x1, x0, #1, #0x1f
    //     0xb9a64c: tbz             w0, #0, #0xb9a654
    //     0xb9a650: ldur            x1, [x0, #7]
    // 0xb9a654: scvtf           d1, x1
    // 0xb9a658: ldur            d2, [fp, #-8]
    // 0xb9a65c: fdiv            d3, d1, d2
    // 0xb9a660: mov             v0.16b, v3.16b
    // 0xb9a664: LeaveFrame
    //     0xb9a664: mov             SP, fp
    //     0xb9a668: ldp             fp, lr, [SP], #0x10
    // 0xb9a66c: ret
    //     0xb9a66c: ret             
    // 0xb9a670: SaveReg d0
    //     0xb9a670: str             q0, [SP, #-0x10]!
    // 0xb9a674: r0 = 74
    //     0xb9a674: mov             x0, #0x4a
    // 0xb9a678: r30 = DoubleToIntegerStub
    //     0xb9a678: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb9a67c: LoadField: r30 = r30->field_7
    //     0xb9a67c: ldur            lr, [lr, #7]
    // 0xb9a680: blr             lr
    // 0xb9a684: RestoreReg d0
    //     0xb9a684: ldr             q0, [SP], #0x10
    // 0xb9a688: b               #0xb9a648
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0xb9a68c, size: 0x3c
    // 0xb9a68c: EnterFrame
    //     0xb9a68c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a690: mov             fp, SP
    // 0xb9a694: ldr             x0, [fp, #0x18]
    // 0xb9a698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9a698: ldur            w1, [x0, #0x17]
    // 0xb9a69c: DecompressPointer r1
    //     0xb9a69c: add             x1, x1, HEAP, lsl #32
    // 0xb9a6a0: CheckStackOverflow
    //     0xb9a6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a6a4: cmp             SP, x16
    //     0xb9a6a8: b.ls            #0xb9a6c0
    // 0xb9a6ac: ldr             x2, [fp, #0x10]
    // 0xb9a6b0: r0 = _handleDragStart()
    //     0xb9a6b0: bl              #0xb9a6c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0xb9a6b4: LeaveFrame
    //     0xb9a6b4: mov             SP, fp
    //     0xb9a6b8: ldp             fp, lr, [SP], #0x10
    // 0xb9a6bc: ret
    //     0xb9a6bc: ret             
    // 0xb9a6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a6c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a6c4: b               #0xb9a6ac
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xb9a6c8, size: 0x3c
    // 0xb9a6c8: EnterFrame
    //     0xb9a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a6cc: mov             fp, SP
    // 0xb9a6d0: CheckStackOverflow
    //     0xb9a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a6d4: cmp             SP, x16
    //     0xb9a6d8: b.ls            #0xb9a6fc
    // 0xb9a6dc: LoadField: r0 = r2->field_7
    //     0xb9a6dc: ldur            w0, [x2, #7]
    // 0xb9a6e0: DecompressPointer r0
    //     0xb9a6e0: add             x0, x0, HEAP, lsl #32
    // 0xb9a6e4: mov             x2, x0
    // 0xb9a6e8: r0 = _startInteraction()
    //     0xb9a6e8: bl              #0xb9a704  ; [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction
    // 0xb9a6ec: r0 = Null
    //     0xb9a6ec: mov             x0, NULL
    // 0xb9a6f0: LeaveFrame
    //     0xb9a6f0: mov             SP, fp
    //     0xb9a6f4: ldp             fp, lr, [SP], #0x10
    // 0xb9a6f8: ret
    //     0xb9a6f8: ret             
    // 0xb9a6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a700: b               #0xb9a6dc
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0xb9a704, size: 0x288
    // 0xb9a704: EnterFrame
    //     0xb9a704: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a708: mov             fp, SP
    // 0xb9a70c: AllocStack(0x20)
    //     0xb9a70c: sub             SP, SP, #0x20
    // 0xb9a710: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb9a710: stur            x1, [fp, #-8]
    //     0xb9a714: stur            x2, [fp, #-0x10]
    // 0xb9a718: CheckStackOverflow
    //     0xb9a718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a71c: cmp             SP, x16
    //     0xb9a720: b.ls            #0xb9a92c
    // 0xb9a724: r1 = 1
    //     0xb9a724: mov             x1, #1
    // 0xb9a728: r0 = AllocateContext()
    //     0xb9a728: bl              #0xe5501c  ; AllocateContextStub
    // 0xb9a72c: mov             x3, x0
    // 0xb9a730: ldur            x0, [fp, #-8]
    // 0xb9a734: stur            x3, [fp, #-0x20]
    // 0xb9a738: StoreField: r3->field_f = r0
    //     0xb9a738: stur            w0, [x3, #0xf]
    // 0xb9a73c: LoadField: r4 = r0->field_53
    //     0xb9a73c: ldur            w4, [x0, #0x53]
    // 0xb9a740: DecompressPointer r4
    //     0xb9a740: add             x4, x4, HEAP, lsl #32
    // 0xb9a744: stur            x4, [fp, #-0x18]
    // 0xb9a748: LoadField: r1 = r4->field_f
    //     0xb9a748: ldur            w1, [x4, #0xf]
    // 0xb9a74c: DecompressPointer r1
    //     0xb9a74c: add             x1, x1, HEAP, lsl #32
    // 0xb9a750: cmp             w1, NULL
    // 0xb9a754: b.ne            #0xb9a768
    // 0xb9a758: r0 = Null
    //     0xb9a758: mov             x0, NULL
    // 0xb9a75c: LeaveFrame
    //     0xb9a75c: mov             SP, fp
    //     0xb9a760: ldp             fp, lr, [SP], #0x10
    // 0xb9a764: ret
    //     0xb9a764: ret             
    // 0xb9a768: LoadField: r1 = r0->field_6f
    //     0xb9a768: ldur            w1, [x0, #0x6f]
    // 0xb9a76c: DecompressPointer r1
    //     0xb9a76c: add             x1, x1, HEAP, lsl #32
    // 0xb9a770: tbz             w1, #4, #0xb9a91c
    // 0xb9a774: LoadField: r1 = r0->field_ab
    //     0xb9a774: ldur            w1, [x0, #0xab]
    // 0xb9a778: DecompressPointer r1
    //     0xb9a778: add             x1, x1, HEAP, lsl #32
    // 0xb9a77c: cmp             w1, NULL
    // 0xb9a780: b.eq            #0xb9a91c
    // 0xb9a784: r1 = true
    //     0xb9a784: add             x1, NULL, #0x20  ; true
    // 0xb9a788: StoreField: r0->field_6f = r1
    //     0xb9a788: stur            w1, [x0, #0x6f]
    // 0xb9a78c: mov             x1, x0
    // 0xb9a790: ldur            x2, [fp, #-0x10]
    // 0xb9a794: r0 = _getValueFromGlobalPosition()
    //     0xb9a794: bl              #0xb9a98c  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromGlobalPosition
    // 0xb9a798: ldur            x0, [fp, #-8]
    // 0xb9a79c: StoreField: r0->field_73 = d0
    //     0xb9a79c: stur            d0, [x0, #0x73]
    // 0xb9a7a0: LoadField: r1 = r0->field_6f
    //     0xb9a7a0: ldur            w1, [x0, #0x6f]
    // 0xb9a7a4: DecompressPointer r1
    //     0xb9a7a4: add             x1, x1, HEAP, lsl #32
    // 0xb9a7a8: tbnz            w1, #4, #0xb9a91c
    // 0xb9a7ac: ldur            x2, [fp, #-0x18]
    // 0xb9a7b0: LoadField: r3 = r0->field_af
    //     0xb9a7b0: ldur            w3, [x0, #0xaf]
    // 0xb9a7b4: DecompressPointer r3
    //     0xb9a7b4: add             x3, x3, HEAP, lsl #32
    // 0xb9a7b8: stur            x3, [fp, #-0x10]
    // 0xb9a7bc: LoadField: d0 = r0->field_7f
    //     0xb9a7bc: ldur            d0, [x0, #0x7f]
    // 0xb9a7c0: mov             x1, x0
    // 0xb9a7c4: r0 = _discretize()
    //     0xb9a7c4: bl              #0xb9a584  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xb9a7c8: ldur            x0, [fp, #-0x10]
    // 0xb9a7cc: cmp             w0, NULL
    // 0xb9a7d0: b.eq            #0xb9a934
    // 0xb9a7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9a7d4: ldur            w1, [x0, #0x17]
    // 0xb9a7d8: DecompressPointer r1
    //     0xb9a7d8: add             x1, x1, HEAP, lsl #32
    // 0xb9a7dc: r2 = inline_Allocate_Double()
    //     0xb9a7dc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb9a7e0: add             x2, x2, #0x10
    //     0xb9a7e4: cmp             x0, x2
    //     0xb9a7e8: b.ls            #0xb9a938
    //     0xb9a7ec: str             x2, [THR, #0x50]  ; THR::top
    //     0xb9a7f0: sub             x2, x2, #0xf
    //     0xb9a7f4: mov             x0, #0xe15c
    //     0xb9a7f8: movk            x0, #3, lsl #16
    //     0xb9a7fc: stur            x0, [x2, #-1]
    // 0xb9a800: StoreField: r2->field_7 = d0
    //     0xb9a800: stur            d0, [x2, #7]
    // 0xb9a804: r0 = _handleDragStart()
    //     0xb9a804: bl              #0x815790  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0xb9a808: ldur            x0, [fp, #-8]
    // 0xb9a80c: LoadField: r2 = r0->field_ab
    //     0xb9a80c: ldur            w2, [x0, #0xab]
    // 0xb9a810: DecompressPointer r2
    //     0xb9a810: add             x2, x2, HEAP, lsl #32
    // 0xb9a814: stur            x2, [fp, #-0x10]
    // 0xb9a818: cmp             w2, NULL
    // 0xb9a81c: b.eq            #0xb9a954
    // 0xb9a820: LoadField: d0 = r0->field_73
    //     0xb9a820: ldur            d0, [x0, #0x73]
    // 0xb9a824: mov             x1, x0
    // 0xb9a828: r0 = _discretize()
    //     0xb9a828: bl              #0xb9a584  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xb9a82c: ldur            x0, [fp, #-0x10]
    // 0xb9a830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9a830: ldur            w1, [x0, #0x17]
    // 0xb9a834: DecompressPointer r1
    //     0xb9a834: add             x1, x1, HEAP, lsl #32
    // 0xb9a838: r2 = inline_Allocate_Double()
    //     0xb9a838: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb9a83c: add             x2, x2, #0x10
    //     0xb9a840: cmp             x0, x2
    //     0xb9a844: b.ls            #0xb9a958
    //     0xb9a848: str             x2, [THR, #0x50]  ; THR::top
    //     0xb9a84c: sub             x2, x2, #0xf
    //     0xb9a850: mov             x0, #0xe15c
    //     0xb9a854: movk            x0, #3, lsl #16
    //     0xb9a858: stur            x0, [x2, #-1]
    // 0xb9a85c: StoreField: r2->field_7 = d0
    //     0xb9a85c: stur            d0, [x2, #7]
    // 0xb9a860: r0 = _handleChanged()
    //     0xb9a860: bl              #0x81557c  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0xb9a864: ldur            x0, [fp, #-0x18]
    // 0xb9a868: LoadField: r1 = r0->field_1b
    //     0xb9a868: ldur            w1, [x0, #0x1b]
    // 0xb9a86c: DecompressPointer r1
    //     0xb9a86c: add             x1, x1, HEAP, lsl #32
    // 0xb9a870: r16 = Sentinel
    //     0xb9a870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a874: cmp             w1, w16
    // 0xb9a878: b.eq            #0xb9a974
    // 0xb9a87c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9a87c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9a880: r0 = forward()
    //     0xb9a880: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb9a884: ldur            x1, [fp, #-8]
    // 0xb9a888: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xb9a888: bl              #0x89dcf0  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xb9a88c: tbnz            w0, #4, #0xb9a91c
    // 0xb9a890: ldur            x0, [fp, #-0x18]
    // 0xb9a894: LoadField: r1 = r0->field_1f
    //     0xb9a894: ldur            w1, [x0, #0x1f]
    // 0xb9a898: DecompressPointer r1
    //     0xb9a898: add             x1, x1, HEAP, lsl #32
    // 0xb9a89c: r16 = Sentinel
    //     0xb9a89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9a8a0: cmp             w1, w16
    // 0xb9a8a4: b.eq            #0xb9a980
    // 0xb9a8a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9a8a8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9a8ac: r0 = forward()
    //     0xb9a8ac: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xb9a8b0: ldur            x0, [fp, #-0x18]
    // 0xb9a8b4: LoadField: r1 = r0->field_2b
    //     0xb9a8b4: ldur            w1, [x0, #0x2b]
    // 0xb9a8b8: DecompressPointer r1
    //     0xb9a8b8: add             x1, x1, HEAP, lsl #32
    // 0xb9a8bc: cmp             w1, NULL
    // 0xb9a8c0: b.eq            #0xb9a8cc
    // 0xb9a8c4: r0 = cancel()
    //     0xb9a8c4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb9a8c8: ldur            x0, [fp, #-0x18]
    // 0xb9a8cc: r1 = Instance_Duration
    //     0xb9a8cc: ldr             x1, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xb9a8d0: r2 = 1.000000
    //     0xb9a8d0: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xb9a8d4: r0 = *()
    //     0xb9a8d4: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0xb9a8d8: ldur            x2, [fp, #-0x20]
    // 0xb9a8dc: r1 = Function '<anonymous closure>':.
    //     0xb9a8dc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9d8] AnonymousClosure: (0xb9aaa8), in [package:flutter/src/material/slider.dart] _RenderSlider::_startInteraction (0xb9a704)
    //     0xb9a8e0: ldr             x1, [x1, #0x9d8]
    // 0xb9a8e4: stur            x0, [fp, #-8]
    // 0xb9a8e8: r0 = AllocateClosure()
    //     0xb9a8e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9a8ec: ldur            x2, [fp, #-8]
    // 0xb9a8f0: mov             x3, x0
    // 0xb9a8f4: r1 = Null
    //     0xb9a8f4: mov             x1, NULL
    // 0xb9a8f8: r0 = Timer()
    //     0xb9a8f8: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0xb9a8fc: ldur            x1, [fp, #-0x18]
    // 0xb9a900: StoreField: r1->field_2b = r0
    //     0xb9a900: stur            w0, [x1, #0x2b]
    //     0xb9a904: ldurb           w16, [x1, #-1]
    //     0xb9a908: ldurb           w17, [x0, #-1]
    //     0xb9a90c: and             x16, x17, x16, lsr #2
    //     0xb9a910: tst             x16, HEAP, lsr #32
    //     0xb9a914: b.eq            #0xb9a91c
    //     0xb9a918: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9a91c: r0 = Null
    //     0xb9a91c: mov             x0, NULL
    // 0xb9a920: LeaveFrame
    //     0xb9a920: mov             SP, fp
    //     0xb9a924: ldp             fp, lr, [SP], #0x10
    // 0xb9a928: ret
    //     0xb9a928: ret             
    // 0xb9a92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9a92c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9a930: b               #0xb9a724
    // 0xb9a934: r0 = NullErrorSharedWithFPURegs()
    //     0xb9a934: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0xb9a938: SaveReg d0
    //     0xb9a938: str             q0, [SP, #-0x10]!
    // 0xb9a93c: SaveReg r1
    //     0xb9a93c: str             x1, [SP, #-8]!
    // 0xb9a940: r0 = AllocateDouble()
    //     0xb9a940: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb9a944: mov             x2, x0
    // 0xb9a948: RestoreReg r1
    //     0xb9a948: ldr             x1, [SP], #8
    // 0xb9a94c: RestoreReg d0
    //     0xb9a94c: ldr             q0, [SP], #0x10
    // 0xb9a950: b               #0xb9a800
    // 0xb9a954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9a954: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9a958: SaveReg d0
    //     0xb9a958: str             q0, [SP, #-0x10]!
    // 0xb9a95c: SaveReg r1
    //     0xb9a95c: str             x1, [SP, #-8]!
    // 0xb9a960: r0 = AllocateDouble()
    //     0xb9a960: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb9a964: mov             x2, x0
    // 0xb9a968: RestoreReg r1
    //     0xb9a968: ldr             x1, [SP], #8
    // 0xb9a96c: RestoreReg d0
    //     0xb9a96c: ldr             q0, [SP], #0x10
    // 0xb9a970: b               #0xb9a85c
    // 0xb9a974: r9 = overlayController
    //     0xb9a974: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xb9a978: ldr             x9, [x9, #0x438]
    // 0xb9a97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a97c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9a980: r9 = valueIndicatorController
    //     0xb9a980: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb9a984: ldr             x9, [x9, #0x440]
    // 0xb9a988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9a988: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getValueFromGlobalPosition(/* No info */) {
    // ** addr: 0xb9a98c, size: 0xa8
    // 0xb9a98c: EnterFrame
    //     0xb9a98c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9a990: mov             fp, SP
    // 0xb9a994: AllocStack(0x18)
    //     0xb9a994: sub             SP, SP, #0x18
    // 0xb9a998: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0xb9a998: mov             x0, x1
    //     0xb9a99c: stur            x1, [fp, #-8]
    // 0xb9a9a0: CheckStackOverflow
    //     0xb9a9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9a9a4: cmp             SP, x16
    //     0xb9a9a8: b.ls            #0xb9aa28
    // 0xb9a9ac: mov             x1, x0
    // 0xb9a9b0: r0 = globalToLocal()
    //     0xb9a9b0: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xb9a9b4: LoadField: d0 = r0->field_7
    //     0xb9a9b4: ldur            d0, [x0, #7]
    // 0xb9a9b8: ldur            x1, [fp, #-8]
    // 0xb9a9bc: stur            d0, [fp, #-0x10]
    // 0xb9a9c0: r0 = _trackRect()
    //     0xb9a9c0: bl              #0xb9aa58  ; [package:flutter/src/material/slider.dart] _RenderSlider::_trackRect
    // 0xb9a9c4: LoadField: d0 = r0->field_7
    //     0xb9a9c4: ldur            d0, [x0, #7]
    // 0xb9a9c8: ldur            d1, [fp, #-0x10]
    // 0xb9a9cc: fsub            d2, d1, d0
    // 0xb9a9d0: ldur            x0, [fp, #-8]
    // 0xb9a9d4: stur            d2, [fp, #-0x18]
    // 0xb9a9d8: LoadField: r3 = r0->field_9b
    //     0xb9a9d8: ldur            w3, [x0, #0x9b]
    // 0xb9a9dc: DecompressPointer r3
    //     0xb9a9dc: add             x3, x3, HEAP, lsl #32
    // 0xb9a9e0: LoadField: r1 = r3->field_57
    //     0xb9a9e0: ldur            w1, [x3, #0x57]
    // 0xb9a9e4: DecompressPointer r1
    //     0xb9a9e4: add             x1, x1, HEAP, lsl #32
    // 0xb9a9e8: cmp             w1, NULL
    // 0xb9a9ec: b.eq            #0xb9aa30
    // 0xb9a9f0: mov             x2, x0
    // 0xb9a9f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9a9f4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9a9f8: r0 = getPreferredRect()
    //     0xb9a9f8: bl              #0x89f314  ; [package:flutter/src/material/slider_parts.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xb9a9fc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb9a9fc: ldur            d0, [x0, #0x17]
    // 0xb9aa00: LoadField: d1 = r0->field_7
    //     0xb9aa00: ldur            d1, [x0, #7]
    // 0xb9aa04: fsub            d2, d0, d1
    // 0xb9aa08: ldur            d0, [fp, #-0x18]
    // 0xb9aa0c: fdiv            d1, d0, d2
    // 0xb9aa10: ldur            x1, [fp, #-8]
    // 0xb9aa14: mov             v0.16b, v1.16b
    // 0xb9aa18: r0 = _getValueFromVisualPosition()
    //     0xb9aa18: bl              #0xb9aa34  ; [package:flutter/src/material/slider.dart] _RenderSlider::_getValueFromVisualPosition
    // 0xb9aa1c: LeaveFrame
    //     0xb9aa1c: mov             SP, fp
    //     0xb9aa20: ldp             fp, lr, [SP], #0x10
    // 0xb9aa24: ret
    //     0xb9aa24: ret             
    // 0xb9aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9aa28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9aa2c: b               #0xb9a9ac
    // 0xb9aa30: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb9aa30: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getValueFromVisualPosition(/* No info */) {
    // ** addr: 0xb9aa34, size: 0x24
    // 0xb9aa34: LoadField: r0 = r1->field_b7
    //     0xb9aa34: ldur            w0, [x1, #0xb7]
    // 0xb9aa38: DecompressPointer r0
    //     0xb9aa38: add             x0, x0, HEAP, lsl #32
    // 0xb9aa3c: LoadField: r1 = r0->field_7
    //     0xb9aa3c: ldur            x1, [x0, #7]
    // 0xb9aa40: cmp             x1, #0
    // 0xb9aa44: b.gt            #0xb9aa54
    // 0xb9aa48: d1 = 1.000000
    //     0xb9aa48: fmov            d1, #1.00000000
    // 0xb9aa4c: fsub            d2, d1, d0
    // 0xb9aa50: mov             v0.16b, v2.16b
    // 0xb9aa54: ret
    //     0xb9aa54: ret             
  }
  get _ _trackRect(/* No info */) {
    // ** addr: 0xb9aa58, size: 0x50
    // 0xb9aa58: EnterFrame
    //     0xb9aa58: stp             fp, lr, [SP, #-0x10]!
    //     0xb9aa5c: mov             fp, SP
    // 0xb9aa60: mov             x2, x1
    // 0xb9aa64: CheckStackOverflow
    //     0xb9aa64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9aa68: cmp             SP, x16
    //     0xb9aa6c: b.ls            #0xb9aa9c
    // 0xb9aa70: LoadField: r3 = r2->field_9b
    //     0xb9aa70: ldur            w3, [x2, #0x9b]
    // 0xb9aa74: DecompressPointer r3
    //     0xb9aa74: add             x3, x3, HEAP, lsl #32
    // 0xb9aa78: LoadField: r1 = r3->field_57
    //     0xb9aa78: ldur            w1, [x3, #0x57]
    // 0xb9aa7c: DecompressPointer r1
    //     0xb9aa7c: add             x1, x1, HEAP, lsl #32
    // 0xb9aa80: cmp             w1, NULL
    // 0xb9aa84: b.eq            #0xb9aaa4
    // 0xb9aa88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9aa88: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9aa8c: r0 = getPreferredRect()
    //     0xb9aa8c: bl              #0x89f314  ; [package:flutter/src/material/slider_parts.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xb9aa90: LeaveFrame
    //     0xb9aa90: mov             SP, fp
    //     0xb9aa94: ldp             fp, lr, [SP], #0x10
    // 0xb9aa98: ret
    //     0xb9aa98: ret             
    // 0xb9aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9aa9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9aaa0: b               #0xb9aa70
    // 0xb9aaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9aaa4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb9aaa8, size: 0xac
    // 0xb9aaa8: EnterFrame
    //     0xb9aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9aaac: mov             fp, SP
    // 0xb9aab0: ldr             x0, [fp, #0x10]
    // 0xb9aab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9aab4: ldur            w1, [x0, #0x17]
    // 0xb9aab8: DecompressPointer r1
    //     0xb9aab8: add             x1, x1, HEAP, lsl #32
    // 0xb9aabc: CheckStackOverflow
    //     0xb9aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9aac0: cmp             SP, x16
    //     0xb9aac4: b.ls            #0xb9ab38
    // 0xb9aac8: LoadField: r0 = r1->field_f
    //     0xb9aac8: ldur            w0, [x1, #0xf]
    // 0xb9aacc: DecompressPointer r0
    //     0xb9aacc: add             x0, x0, HEAP, lsl #32
    // 0xb9aad0: LoadField: r1 = r0->field_53
    //     0xb9aad0: ldur            w1, [x0, #0x53]
    // 0xb9aad4: DecompressPointer r1
    //     0xb9aad4: add             x1, x1, HEAP, lsl #32
    // 0xb9aad8: StoreField: r1->field_2b = rNULL
    //     0xb9aad8: stur            NULL, [x1, #0x2b]
    // 0xb9aadc: LoadField: r2 = r0->field_6f
    //     0xb9aadc: ldur            w2, [x0, #0x6f]
    // 0xb9aae0: DecompressPointer r2
    //     0xb9aae0: add             x2, x2, HEAP, lsl #32
    // 0xb9aae4: tbz             w2, #4, #0xb9ab28
    // 0xb9aae8: LoadField: r0 = r1->field_1f
    //     0xb9aae8: ldur            w0, [x1, #0x1f]
    // 0xb9aaec: DecompressPointer r0
    //     0xb9aaec: add             x0, x0, HEAP, lsl #32
    // 0xb9aaf0: r16 = Sentinel
    //     0xb9aaf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9aaf4: cmp             w0, w16
    // 0xb9aaf8: b.eq            #0xb9ab40
    // 0xb9aafc: LoadField: r1 = r0->field_43
    //     0xb9aafc: ldur            w1, [x0, #0x43]
    // 0xb9ab00: DecompressPointer r1
    //     0xb9ab00: add             x1, x1, HEAP, lsl #32
    // 0xb9ab04: r16 = Sentinel
    //     0xb9ab04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9ab08: cmp             w1, w16
    // 0xb9ab0c: b.eq            #0xb9ab4c
    // 0xb9ab10: r16 = Instance_AnimationStatus
    //     0xb9ab10: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xb9ab14: cmp             w1, w16
    // 0xb9ab18: b.ne            #0xb9ab28
    // 0xb9ab1c: mov             x1, x0
    // 0xb9ab20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb9ab20: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9ab24: r0 = reverse()
    //     0xb9ab24: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb9ab28: r0 = Null
    //     0xb9ab28: mov             x0, NULL
    // 0xb9ab2c: LeaveFrame
    //     0xb9ab2c: mov             SP, fp
    //     0xb9ab30: ldp             fp, lr, [SP], #0x10
    // 0xb9ab34: ret
    //     0xb9ab34: ret             
    // 0xb9ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ab38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ab3c: b               #0xb9aac8
    // 0xb9ab40: r9 = valueIndicatorController
    //     0xb9ab40: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb9ab44: ldr             x9, [x9, #0x440]
    // 0xb9ab48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9ab48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb9ab4c: r9 = _status
    //     0xb9ab4c: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0xb9ab50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb9ab50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _endInteraction(dynamic) {
    // ** addr: 0xb9ab54, size: 0x38
    // 0xb9ab54: EnterFrame
    //     0xb9ab54: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ab58: mov             fp, SP
    // 0xb9ab5c: ldr             x0, [fp, #0x10]
    // 0xb9ab60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9ab60: ldur            w1, [x0, #0x17]
    // 0xb9ab64: DecompressPointer r1
    //     0xb9ab64: add             x1, x1, HEAP, lsl #32
    // 0xb9ab68: CheckStackOverflow
    //     0xb9ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ab6c: cmp             SP, x16
    //     0xb9ab70: b.ls            #0xb9ab84
    // 0xb9ab74: r0 = _endInteraction()
    //     0xb9ab74: bl              #0xb9a418  ; [package:flutter/src/material/slider.dart] _RenderSlider::_endInteraction
    // 0xb9ab78: LeaveFrame
    //     0xb9ab78: mov             SP, fp
    //     0xb9ab7c: ldp             fp, lr, [SP], #0x10
    // 0xb9ab80: ret
    //     0xb9ab80: ret             
    // 0xb9ab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ab84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ab88: b               #0xb9ab74
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xb9ab8c, size: 0x3c
    // 0xb9ab8c: EnterFrame
    //     0xb9ab8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ab90: mov             fp, SP
    // 0xb9ab94: ldr             x0, [fp, #0x18]
    // 0xb9ab98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9ab98: ldur            w1, [x0, #0x17]
    // 0xb9ab9c: DecompressPointer r1
    //     0xb9ab9c: add             x1, x1, HEAP, lsl #32
    // 0xb9aba0: CheckStackOverflow
    //     0xb9aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9aba4: cmp             SP, x16
    //     0xb9aba8: b.ls            #0xb9abc0
    // 0xb9abac: ldr             x2, [fp, #0x10]
    // 0xb9abb0: r0 = _handleDragUpdate()
    //     0xb9abb0: bl              #0xb9abc8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragUpdate
    // 0xb9abb4: LeaveFrame
    //     0xb9abb4: mov             SP, fp
    //     0xb9abb8: ldp             fp, lr, [SP], #0x10
    // 0xb9abbc: ret
    //     0xb9abbc: ret             
    // 0xb9abc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9abc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9abc4: b               #0xb9abac
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xb9abc8, size: 0x174
    // 0xb9abc8: EnterFrame
    //     0xb9abc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9abcc: mov             fp, SP
    // 0xb9abd0: AllocStack(0x10)
    //     0xb9abd0: sub             SP, SP, #0x10
    // 0xb9abd4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0xb9abd4: mov             x0, x1
    //     0xb9abd8: stur            x1, [fp, #-0x10]
    // 0xb9abdc: CheckStackOverflow
    //     0xb9abdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9abe0: cmp             SP, x16
    //     0xb9abe4: b.ls            #0xb9ad0c
    // 0xb9abe8: LoadField: r1 = r0->field_53
    //     0xb9abe8: ldur            w1, [x0, #0x53]
    // 0xb9abec: DecompressPointer r1
    //     0xb9abec: add             x1, x1, HEAP, lsl #32
    // 0xb9abf0: LoadField: r3 = r1->field_f
    //     0xb9abf0: ldur            w3, [x1, #0xf]
    // 0xb9abf4: DecompressPointer r3
    //     0xb9abf4: add             x3, x3, HEAP, lsl #32
    // 0xb9abf8: cmp             w3, NULL
    // 0xb9abfc: b.ne            #0xb9ac10
    // 0xb9ac00: r0 = Null
    //     0xb9ac00: mov             x0, NULL
    // 0xb9ac04: LeaveFrame
    //     0xb9ac04: mov             SP, fp
    //     0xb9ac08: ldp             fp, lr, [SP], #0x10
    // 0xb9ac0c: ret
    //     0xb9ac0c: ret             
    // 0xb9ac10: LoadField: r1 = r0->field_6f
    //     0xb9ac10: ldur            w1, [x0, #0x6f]
    // 0xb9ac14: DecompressPointer r1
    //     0xb9ac14: add             x1, x1, HEAP, lsl #32
    // 0xb9ac18: tbnz            w1, #4, #0xb9acfc
    // 0xb9ac1c: LoadField: r1 = r0->field_ab
    //     0xb9ac1c: ldur            w1, [x0, #0xab]
    // 0xb9ac20: DecompressPointer r1
    //     0xb9ac20: add             x1, x1, HEAP, lsl #32
    // 0xb9ac24: cmp             w1, NULL
    // 0xb9ac28: b.eq            #0xb9acfc
    // 0xb9ac2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9ac2c: ldur            w4, [x2, #0x17]
    // 0xb9ac30: DecompressPointer r4
    //     0xb9ac30: add             x4, x4, HEAP, lsl #32
    // 0xb9ac34: stur            x4, [fp, #-8]
    // 0xb9ac38: cmp             w4, NULL
    // 0xb9ac3c: b.eq            #0xb9ad14
    // 0xb9ac40: LoadField: r3 = r0->field_9b
    //     0xb9ac40: ldur            w3, [x0, #0x9b]
    // 0xb9ac44: DecompressPointer r3
    //     0xb9ac44: add             x3, x3, HEAP, lsl #32
    // 0xb9ac48: LoadField: r1 = r3->field_57
    //     0xb9ac48: ldur            w1, [x3, #0x57]
    // 0xb9ac4c: DecompressPointer r1
    //     0xb9ac4c: add             x1, x1, HEAP, lsl #32
    // 0xb9ac50: cmp             w1, NULL
    // 0xb9ac54: b.eq            #0xb9ad18
    // 0xb9ac58: mov             x2, x0
    // 0xb9ac5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb9ac5c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb9ac60: r0 = getPreferredRect()
    //     0xb9ac60: bl              #0x89f314  ; [package:flutter/src/material/slider_parts.dart] _RectangularSliderTrackShape&SliderTrackShape&BaseSliderTrackShape::getPreferredRect
    // 0xb9ac64: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb9ac64: ldur            d0, [x0, #0x17]
    // 0xb9ac68: LoadField: d1 = r0->field_7
    //     0xb9ac68: ldur            d1, [x0, #7]
    // 0xb9ac6c: fsub            d2, d0, d1
    // 0xb9ac70: ldur            x0, [fp, #-8]
    // 0xb9ac74: LoadField: d0 = r0->field_7
    //     0xb9ac74: ldur            d0, [x0, #7]
    // 0xb9ac78: fdiv            d1, d0, d2
    // 0xb9ac7c: ldur            x1, [fp, #-0x10]
    // 0xb9ac80: LoadField: d0 = r1->field_73
    //     0xb9ac80: ldur            d0, [x1, #0x73]
    // 0xb9ac84: LoadField: r0 = r1->field_b7
    //     0xb9ac84: ldur            w0, [x1, #0xb7]
    // 0xb9ac88: DecompressPointer r0
    //     0xb9ac88: add             x0, x0, HEAP, lsl #32
    // 0xb9ac8c: LoadField: r2 = r0->field_7
    //     0xb9ac8c: ldur            x2, [x0, #7]
    // 0xb9ac90: cmp             x2, #0
    // 0xb9ac94: b.gt            #0xb9aca0
    // 0xb9ac98: fneg            d2, d1
    // 0xb9ac9c: mov             v1.16b, v2.16b
    // 0xb9aca0: fadd            d2, d0, d1
    // 0xb9aca4: StoreField: r1->field_73 = d2
    //     0xb9aca4: stur            d2, [x1, #0x73]
    // 0xb9aca8: LoadField: r0 = r1->field_ab
    //     0xb9aca8: ldur            w0, [x1, #0xab]
    // 0xb9acac: DecompressPointer r0
    //     0xb9acac: add             x0, x0, HEAP, lsl #32
    // 0xb9acb0: stur            x0, [fp, #-8]
    // 0xb9acb4: cmp             w0, NULL
    // 0xb9acb8: b.eq            #0xb9ad1c
    // 0xb9acbc: mov             v0.16b, v2.16b
    // 0xb9acc0: r0 = _discretize()
    //     0xb9acc0: bl              #0xb9a584  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xb9acc4: ldur            x0, [fp, #-8]
    // 0xb9acc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9acc8: ldur            w1, [x0, #0x17]
    // 0xb9accc: DecompressPointer r1
    //     0xb9accc: add             x1, x1, HEAP, lsl #32
    // 0xb9acd0: r2 = inline_Allocate_Double()
    //     0xb9acd0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb9acd4: add             x2, x2, #0x10
    //     0xb9acd8: cmp             x0, x2
    //     0xb9acdc: b.ls            #0xb9ad20
    //     0xb9ace0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb9ace4: sub             x2, x2, #0xf
    //     0xb9ace8: mov             x0, #0xe15c
    //     0xb9acec: movk            x0, #3, lsl #16
    //     0xb9acf0: stur            x0, [x2, #-1]
    // 0xb9acf4: StoreField: r2->field_7 = d0
    //     0xb9acf4: stur            d0, [x2, #7]
    // 0xb9acf8: r0 = _handleChanged()
    //     0xb9acf8: bl              #0x81557c  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0xb9acfc: r0 = Null
    //     0xb9acfc: mov             x0, NULL
    // 0xb9ad00: LeaveFrame
    //     0xb9ad00: mov             SP, fp
    //     0xb9ad04: ldp             fp, lr, [SP], #0x10
    // 0xb9ad08: ret
    //     0xb9ad08: ret             
    // 0xb9ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ad0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ad10: b               #0xb9abe8
    // 0xb9ad14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9ad14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9ad18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9ad18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9ad1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb9ad1c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb9ad20: SaveReg d0
    //     0xb9ad20: str             q0, [SP, #-0x10]!
    // 0xb9ad24: SaveReg r1
    //     0xb9ad24: str             x1, [SP, #-8]!
    // 0xb9ad28: r0 = AllocateDouble()
    //     0xb9ad28: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb9ad2c: mov             x2, x0
    // 0xb9ad30: RestoreReg r1
    //     0xb9ad30: ldr             x1, [SP], #8
    // 0xb9ad34: RestoreReg d0
    //     0xb9ad34: ldr             q0, [SP], #0x10
    // 0xb9ad38: b               #0xb9acf4
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xb9ad3c, size: 0x3c
    // 0xb9ad3c: EnterFrame
    //     0xb9ad3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9ad40: mov             fp, SP
    // 0xb9ad44: ldr             x0, [fp, #0x18]
    // 0xb9ad48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb9ad48: ldur            w1, [x0, #0x17]
    // 0xb9ad4c: DecompressPointer r1
    //     0xb9ad4c: add             x1, x1, HEAP, lsl #32
    // 0xb9ad50: CheckStackOverflow
    //     0xb9ad50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ad54: cmp             SP, x16
    //     0xb9ad58: b.ls            #0xb9ad70
    // 0xb9ad5c: ldr             x2, [fp, #0x10]
    // 0xb9ad60: r0 = _handleDragStart()
    //     0xb9ad60: bl              #0xb9a6c8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_handleDragStart
    // 0xb9ad64: LeaveFrame
    //     0xb9ad64: mov             SP, fp
    //     0xb9ad68: ldp             fp, lr, [SP], #0x10
    // 0xb9ad6c: ret
    //     0xb9ad6c: ret             
    // 0xb9ad70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ad70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ad74: b               #0xb9ad5c
  }
  set _ gestureSettings=(/* No info */) {
    // ** addr: 0xba8270, size: 0xa4
    // 0xba8270: EnterFrame
    //     0xba8270: stp             fp, lr, [SP, #-0x10]!
    //     0xba8274: mov             fp, SP
    // 0xba8278: mov             x16, x2
    // 0xba827c: mov             x2, x1
    // 0xba8280: mov             x1, x16
    // 0xba8284: LoadField: r3 = r2->field_67
    //     0xba8284: ldur            w3, [x2, #0x67]
    // 0xba8288: DecompressPointer r3
    //     0xba8288: add             x3, x3, HEAP, lsl #32
    // 0xba828c: r16 = Sentinel
    //     0xba828c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8290: cmp             w3, w16
    // 0xba8294: b.eq            #0xba82fc
    // 0xba8298: mov             x0, x1
    // 0xba829c: StoreField: r3->field_7 = r0
    //     0xba829c: stur            w0, [x3, #7]
    //     0xba82a0: ldurb           w16, [x3, #-1]
    //     0xba82a4: ldurb           w17, [x0, #-1]
    //     0xba82a8: and             x16, x17, x16, lsr #2
    //     0xba82ac: tst             x16, HEAP, lsr #32
    //     0xba82b0: b.eq            #0xba82b8
    //     0xba82b4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba82b8: LoadField: r3 = r2->field_6b
    //     0xba82b8: ldur            w3, [x2, #0x6b]
    // 0xba82bc: DecompressPointer r3
    //     0xba82bc: add             x3, x3, HEAP, lsl #32
    // 0xba82c0: r16 = Sentinel
    //     0xba82c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba82c4: cmp             w3, w16
    // 0xba82c8: b.eq            #0xba8308
    // 0xba82cc: mov             x0, x1
    // 0xba82d0: StoreField: r3->field_7 = r0
    //     0xba82d0: stur            w0, [x3, #7]
    //     0xba82d4: ldurb           w16, [x3, #-1]
    //     0xba82d8: ldurb           w17, [x0, #-1]
    //     0xba82dc: and             x16, x17, x16, lsr #2
    //     0xba82e0: tst             x16, HEAP, lsr #32
    //     0xba82e4: b.eq            #0xba82ec
    //     0xba82e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba82ec: r0 = Null
    //     0xba82ec: mov             x0, NULL
    // 0xba82f0: LeaveFrame
    //     0xba82f0: mov             SP, fp
    //     0xba82f4: ldp             fp, lr, [SP], #0x10
    // 0xba82f8: ret
    //     0xba82f8: ret             
    // 0xba82fc: r9 = _drag
    //     0xba82fc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c968] Field <_RenderSlider@249231897._drag@249231897>: late (offset: 0x68)
    //     0xba8300: ldr             x9, [x9, #0x968]
    // 0xba8304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba8304: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba8308: r9 = _tap
    //     0xba8308: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <_RenderSlider@249231897._tap@249231897>: late (offset: 0x6c)
    //     0xba830c: ldr             x9, [x9, #0x970]
    // 0xba8310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba8310: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ hovering=(/* No info */) {
    // ** addr: 0xba8314, size: 0x54
    // 0xba8314: EnterFrame
    //     0xba8314: stp             fp, lr, [SP, #-0x10]!
    //     0xba8318: mov             fp, SP
    // 0xba831c: CheckStackOverflow
    //     0xba831c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8320: cmp             SP, x16
    //     0xba8324: b.ls            #0xba8360
    // 0xba8328: LoadField: r0 = r1->field_bf
    //     0xba8328: ldur            w0, [x1, #0xbf]
    // 0xba832c: DecompressPointer r0
    //     0xba832c: add             x0, x0, HEAP, lsl #32
    // 0xba8330: cmp             w2, w0
    // 0xba8334: b.ne            #0xba8348
    // 0xba8338: r0 = Null
    //     0xba8338: mov             x0, NULL
    // 0xba833c: LeaveFrame
    //     0xba833c: mov             SP, fp
    //     0xba8340: ldp             fp, lr, [SP], #0x10
    // 0xba8344: ret
    //     0xba8344: ret             
    // 0xba8348: StoreField: r1->field_bf = r2
    //     0xba8348: stur            w2, [x1, #0xbf]
    // 0xba834c: r0 = _updateForHover()
    //     0xba834c: bl              #0xb7ec64  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForHover
    // 0xba8350: r0 = Null
    //     0xba8350: mov             x0, NULL
    // 0xba8354: LeaveFrame
    //     0xba8354: mov             SP, fp
    //     0xba8358: ldp             fp, lr, [SP], #0x10
    // 0xba835c: ret
    //     0xba835c: ret             
    // 0xba8360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8364: b               #0xba8328
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0xba8368, size: 0x6c
    // 0xba8368: EnterFrame
    //     0xba8368: stp             fp, lr, [SP, #-0x10]!
    //     0xba836c: mov             fp, SP
    // 0xba8370: AllocStack(0x8)
    //     0xba8370: sub             SP, SP, #8
    // 0xba8374: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0xba8374: mov             x0, x1
    //     0xba8378: stur            x1, [fp, #-8]
    // 0xba837c: CheckStackOverflow
    //     0xba837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8380: cmp             SP, x16
    //     0xba8384: b.ls            #0xba83cc
    // 0xba8388: LoadField: r1 = r0->field_bb
    //     0xba8388: ldur            w1, [x0, #0xbb]
    // 0xba838c: DecompressPointer r1
    //     0xba838c: add             x1, x1, HEAP, lsl #32
    // 0xba8390: cmp             w2, w1
    // 0xba8394: b.ne            #0xba83a8
    // 0xba8398: r0 = Null
    //     0xba8398: mov             x0, NULL
    // 0xba839c: LeaveFrame
    //     0xba839c: mov             SP, fp
    //     0xba83a0: ldp             fp, lr, [SP], #0x10
    // 0xba83a4: ret
    //     0xba83a4: ret             
    // 0xba83a8: StoreField: r0->field_bb = r2
    //     0xba83a8: stur            w2, [x0, #0xbb]
    // 0xba83ac: mov             x1, x0
    // 0xba83b0: r0 = _updateForFocus()
    //     0xba83b0: bl              #0xba83d4  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateForFocus
    // 0xba83b4: ldur            x1, [fp, #-8]
    // 0xba83b8: r0 = markNeedsSemanticsUpdate()
    //     0xba83b8: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba83bc: r0 = Null
    //     0xba83bc: mov             x0, NULL
    // 0xba83c0: LeaveFrame
    //     0xba83c0: mov             SP, fp
    //     0xba83c4: ldp             fp, lr, [SP], #0x10
    // 0xba83c8: ret
    //     0xba83c8: ret             
    // 0xba83cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba83cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba83d0: b               #0xba8388
  }
  _ _updateForFocus(/* No info */) {
    // ** addr: 0xba83d4, size: 0x118
    // 0xba83d4: EnterFrame
    //     0xba83d4: stp             fp, lr, [SP, #-0x10]!
    //     0xba83d8: mov             fp, SP
    // 0xba83dc: AllocStack(0x10)
    //     0xba83dc: sub             SP, SP, #0x10
    // 0xba83e0: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x10 */)
    //     0xba83e0: mov             x0, x1
    //     0xba83e4: stur            x1, [fp, #-0x10]
    // 0xba83e8: CheckStackOverflow
    //     0xba83e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba83ec: cmp             SP, x16
    //     0xba83f0: b.ls            #0xba84b4
    // 0xba83f4: tbnz            w2, #4, #0xba8450
    // 0xba83f8: LoadField: r2 = r0->field_53
    //     0xba83f8: ldur            w2, [x0, #0x53]
    // 0xba83fc: DecompressPointer r2
    //     0xba83fc: add             x2, x2, HEAP, lsl #32
    // 0xba8400: stur            x2, [fp, #-8]
    // 0xba8404: LoadField: r1 = r2->field_1b
    //     0xba8404: ldur            w1, [x2, #0x1b]
    // 0xba8408: DecompressPointer r1
    //     0xba8408: add             x1, x1, HEAP, lsl #32
    // 0xba840c: r16 = Sentinel
    //     0xba840c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8410: cmp             w1, w16
    // 0xba8414: b.eq            #0xba84bc
    // 0xba8418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xba8418: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xba841c: r0 = forward()
    //     0xba841c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xba8420: ldur            x1, [fp, #-0x10]
    // 0xba8424: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xba8424: bl              #0x89dcf0  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xba8428: tbnz            w0, #4, #0xba84a4
    // 0xba842c: ldur            x0, [fp, #-8]
    // 0xba8430: LoadField: r1 = r0->field_1f
    //     0xba8430: ldur            w1, [x0, #0x1f]
    // 0xba8434: DecompressPointer r1
    //     0xba8434: add             x1, x1, HEAP, lsl #32
    // 0xba8438: r16 = Sentinel
    //     0xba8438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba843c: cmp             w1, w16
    // 0xba8440: b.eq            #0xba84c8
    // 0xba8444: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xba8444: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xba8448: r0 = forward()
    //     0xba8448: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xba844c: b               #0xba84a4
    // 0xba8450: LoadField: r2 = r0->field_53
    //     0xba8450: ldur            w2, [x0, #0x53]
    // 0xba8454: DecompressPointer r2
    //     0xba8454: add             x2, x2, HEAP, lsl #32
    // 0xba8458: stur            x2, [fp, #-8]
    // 0xba845c: LoadField: r1 = r2->field_1b
    //     0xba845c: ldur            w1, [x2, #0x1b]
    // 0xba8460: DecompressPointer r1
    //     0xba8460: add             x1, x1, HEAP, lsl #32
    // 0xba8464: r16 = Sentinel
    //     0xba8464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8468: cmp             w1, w16
    // 0xba846c: b.eq            #0xba84d4
    // 0xba8470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xba8470: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xba8474: r0 = reverse()
    //     0xba8474: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xba8478: ldur            x1, [fp, #-0x10]
    // 0xba847c: r0 = shouldShowValueIndicatorWhenDragged()
    //     0xba847c: bl              #0x89dcf0  ; [package:flutter/src/material/slider.dart] _RenderSlider::shouldShowValueIndicatorWhenDragged
    // 0xba8480: tbnz            w0, #4, #0xba84a4
    // 0xba8484: ldur            x0, [fp, #-8]
    // 0xba8488: LoadField: r1 = r0->field_1f
    //     0xba8488: ldur            w1, [x0, #0x1f]
    // 0xba848c: DecompressPointer r1
    //     0xba848c: add             x1, x1, HEAP, lsl #32
    // 0xba8490: r16 = Sentinel
    //     0xba8490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8494: cmp             w1, w16
    // 0xba8498: b.eq            #0xba84e0
    // 0xba849c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xba849c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xba84a0: r0 = reverse()
    //     0xba84a0: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xba84a4: r0 = Null
    //     0xba84a4: mov             x0, NULL
    // 0xba84a8: LeaveFrame
    //     0xba84a8: mov             SP, fp
    //     0xba84ac: ldp             fp, lr, [SP], #0x10
    // 0xba84b0: ret
    //     0xba84b0: ret             
    // 0xba84b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba84b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba84b8: b               #0xba83f4
    // 0xba84bc: r9 = overlayController
    //     0xba84bc: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xba84c0: ldr             x9, [x9, #0x438]
    // 0xba84c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba84c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba84c8: r9 = valueIndicatorController
    //     0xba84c8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xba84cc: ldr             x9, [x9, #0x440]
    // 0xba84d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba84d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba84d4: r9 = overlayController
    //     0xba84d4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xba84d8: ldr             x9, [x9, #0x438]
    // 0xba84dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba84dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba84e0: r9 = valueIndicatorController
    //     0xba84e0: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xba84e4: ldr             x9, [x9, #0x440]
    // 0xba84e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba84e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba84ec, size: 0x70
    // 0xba84ec: EnterFrame
    //     0xba84ec: stp             fp, lr, [SP, #-0x10]!
    //     0xba84f0: mov             fp, SP
    // 0xba84f4: mov             x0, x2
    // 0xba84f8: CheckStackOverflow
    //     0xba84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba84fc: cmp             SP, x16
    //     0xba8500: b.ls            #0xba8554
    // 0xba8504: LoadField: r2 = r1->field_b7
    //     0xba8504: ldur            w2, [x1, #0xb7]
    // 0xba8508: DecompressPointer r2
    //     0xba8508: add             x2, x2, HEAP, lsl #32
    // 0xba850c: cmp             w0, w2
    // 0xba8510: b.ne            #0xba8524
    // 0xba8514: r0 = Null
    //     0xba8514: mov             x0, NULL
    // 0xba8518: LeaveFrame
    //     0xba8518: mov             SP, fp
    //     0xba851c: ldp             fp, lr, [SP], #0x10
    // 0xba8520: ret
    //     0xba8520: ret             
    // 0xba8524: StoreField: r1->field_b7 = r0
    //     0xba8524: stur            w0, [x1, #0xb7]
    //     0xba8528: ldurb           w16, [x1, #-1]
    //     0xba852c: ldurb           w17, [x0, #-1]
    //     0xba8530: and             x16, x17, x16, lsr #2
    //     0xba8534: tst             x16, HEAP, lsr #32
    //     0xba8538: b.eq            #0xba8540
    //     0xba853c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba8540: r0 = _updateLabelPainter()
    //     0xba8540: bl              #0x81b574  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xba8544: r0 = Null
    //     0xba8544: mov             x0, NULL
    // 0xba8548: LeaveFrame
    //     0xba8548: mov             SP, fp
    //     0xba854c: ldp             fp, lr, [SP], #0x10
    // 0xba8550: ret
    //     0xba8550: ret             
    // 0xba8554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8558: b               #0xba8504
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0xba855c, size: 0x158
    // 0xba855c: EnterFrame
    //     0xba855c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8560: mov             fp, SP
    // 0xba8564: AllocStack(0x20)
    //     0xba8564: sub             SP, SP, #0x20
    // 0xba8568: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba8568: stur            x1, [fp, #-8]
    //     0xba856c: mov             x16, x2
    //     0xba8570: mov             x2, x1
    //     0xba8574: mov             x1, x16
    //     0xba8578: stur            x1, [fp, #-0x10]
    // 0xba857c: CheckStackOverflow
    //     0xba857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8580: cmp             SP, x16
    //     0xba8584: b.ls            #0xba8694
    // 0xba8588: LoadField: r0 = r2->field_ab
    //     0xba8588: ldur            w0, [x2, #0xab]
    // 0xba858c: DecompressPointer r0
    //     0xba858c: add             x0, x0, HEAP, lsl #32
    // 0xba8590: r3 = LoadClassIdInstr(r1)
    //     0xba8590: ldur            x3, [x1, #-1]
    //     0xba8594: ubfx            x3, x3, #0xc, #0x14
    // 0xba8598: stp             x0, x1, [SP]
    // 0xba859c: mov             x0, x3
    // 0xba85a0: mov             lr, x0
    // 0xba85a4: ldr             lr, [x21, lr, lsl #3]
    // 0xba85a8: blr             lr
    // 0xba85ac: tbnz            w0, #4, #0xba85c0
    // 0xba85b0: r0 = Null
    //     0xba85b0: mov             x0, NULL
    // 0xba85b4: LeaveFrame
    //     0xba85b4: mov             SP, fp
    //     0xba85b8: ldp             fp, lr, [SP], #0x10
    // 0xba85bc: ret
    //     0xba85bc: ret             
    // 0xba85c0: ldur            x2, [fp, #-8]
    // 0xba85c4: ldur            x1, [fp, #-0x10]
    // 0xba85c8: LoadField: r0 = r2->field_ab
    //     0xba85c8: ldur            w0, [x2, #0xab]
    // 0xba85cc: DecompressPointer r0
    //     0xba85cc: add             x0, x0, HEAP, lsl #32
    // 0xba85d0: cmp             w0, NULL
    // 0xba85d4: r16 = true
    //     0xba85d4: add             x16, NULL, #0x20  ; true
    // 0xba85d8: r17 = false
    //     0xba85d8: add             x17, NULL, #0x30  ; false
    // 0xba85dc: csel            x3, x16, x17, ne
    // 0xba85e0: mov             x0, x1
    // 0xba85e4: StoreField: r2->field_ab = r0
    //     0xba85e4: stur            w0, [x2, #0xab]
    //     0xba85e8: ldurb           w16, [x2, #-1]
    //     0xba85ec: ldurb           w17, [x0, #-1]
    //     0xba85f0: and             x16, x17, x16, lsr #2
    //     0xba85f4: tst             x16, HEAP, lsr #32
    //     0xba85f8: b.eq            #0xba8600
    //     0xba85fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba8600: cmp             w1, NULL
    // 0xba8604: r16 = true
    //     0xba8604: add             x16, NULL, #0x20  ; true
    // 0xba8608: r17 = false
    //     0xba8608: add             x17, NULL, #0x30  ; false
    // 0xba860c: csel            x0, x16, x17, ne
    // 0xba8610: cmp             w3, w0
    // 0xba8614: b.eq            #0xba8684
    // 0xba8618: cmp             w1, NULL
    // 0xba861c: b.eq            #0xba8648
    // 0xba8620: LoadField: r0 = r2->field_53
    //     0xba8620: ldur            w0, [x2, #0x53]
    // 0xba8624: DecompressPointer r0
    //     0xba8624: add             x0, x0, HEAP, lsl #32
    // 0xba8628: LoadField: r1 = r0->field_23
    //     0xba8628: ldur            w1, [x0, #0x23]
    // 0xba862c: DecompressPointer r1
    //     0xba862c: add             x1, x1, HEAP, lsl #32
    // 0xba8630: r16 = Sentinel
    //     0xba8630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8634: cmp             w1, w16
    // 0xba8638: b.eq            #0xba869c
    // 0xba863c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xba863c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xba8640: r0 = forward()
    //     0xba8640: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xba8644: b               #0xba8674
    // 0xba8648: mov             x0, x2
    // 0xba864c: LoadField: r1 = r0->field_53
    //     0xba864c: ldur            w1, [x0, #0x53]
    // 0xba8650: DecompressPointer r1
    //     0xba8650: add             x1, x1, HEAP, lsl #32
    // 0xba8654: LoadField: r2 = r1->field_23
    //     0xba8654: ldur            w2, [x1, #0x23]
    // 0xba8658: DecompressPointer r2
    //     0xba8658: add             x2, x2, HEAP, lsl #32
    // 0xba865c: r16 = Sentinel
    //     0xba865c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8660: cmp             w2, w16
    // 0xba8664: b.eq            #0xba86a8
    // 0xba8668: mov             x1, x2
    // 0xba866c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xba866c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xba8670: r0 = reverse()
    //     0xba8670: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xba8674: ldur            x1, [fp, #-8]
    // 0xba8678: r0 = markNeedsPaint()
    //     0xba8678: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba867c: ldur            x1, [fp, #-8]
    // 0xba8680: r0 = markNeedsSemanticsUpdate()
    //     0xba8680: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba8684: r0 = Null
    //     0xba8684: mov             x0, NULL
    // 0xba8688: LeaveFrame
    //     0xba8688: mov             SP, fp
    //     0xba868c: ldp             fp, lr, [SP], #0x10
    // 0xba8690: ret
    //     0xba8690: ret             
    // 0xba8694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8698: b               #0xba8588
    // 0xba869c: r9 = enableController
    //     0xba869c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47448] Field <_SliderState@249231897.enableController>: late (offset: 0x24)
    //     0xba86a0: ldr             x9, [x9, #0x448]
    // 0xba86a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba86a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba86a8: r9 = enableController
    //     0xba86a8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47448] Field <_SliderState@249231897.enableController>: late (offset: 0x24)
    //     0xba86ac: ldr             x9, [x9, #0x448]
    // 0xba86b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba86b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0xba86b4, size: 0x88
    // 0xba86b4: EnterFrame
    //     0xba86b4: stp             fp, lr, [SP, #-0x10]!
    //     0xba86b8: mov             fp, SP
    // 0xba86bc: mov             x0, x2
    // 0xba86c0: CheckStackOverflow
    //     0xba86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba86c4: cmp             SP, x16
    //     0xba86c8: b.ls            #0xba8734
    // 0xba86cc: LoadField: r2 = r1->field_a7
    //     0xba86cc: ldur            w2, [x1, #0xa7]
    // 0xba86d0: DecompressPointer r2
    //     0xba86d0: add             x2, x2, HEAP, lsl #32
    // 0xba86d4: LoadField: d0 = r2->field_7
    //     0xba86d4: ldur            d0, [x2, #7]
    // 0xba86d8: LoadField: d1 = r0->field_7
    //     0xba86d8: ldur            d1, [x0, #7]
    // 0xba86dc: fcmp            d0, d1
    // 0xba86e0: b.ne            #0xba8704
    // 0xba86e4: LoadField: d0 = r2->field_f
    //     0xba86e4: ldur            d0, [x2, #0xf]
    // 0xba86e8: LoadField: d1 = r0->field_f
    //     0xba86e8: ldur            d1, [x0, #0xf]
    // 0xba86ec: fcmp            d0, d1
    // 0xba86f0: b.ne            #0xba8704
    // 0xba86f4: r0 = Null
    //     0xba86f4: mov             x0, NULL
    // 0xba86f8: LeaveFrame
    //     0xba86f8: mov             SP, fp
    //     0xba86fc: ldp             fp, lr, [SP], #0x10
    // 0xba8700: ret
    //     0xba8700: ret             
    // 0xba8704: StoreField: r1->field_a7 = r0
    //     0xba8704: stur            w0, [x1, #0xa7]
    //     0xba8708: ldurb           w16, [x1, #-1]
    //     0xba870c: ldurb           w17, [x0, #-1]
    //     0xba8710: and             x16, x17, x16, lsr #2
    //     0xba8714: tst             x16, HEAP, lsr #32
    //     0xba8718: b.eq            #0xba8720
    //     0xba871c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba8720: r0 = markNeedsPaint()
    //     0xba8720: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba8724: r0 = Null
    //     0xba8724: mov             x0, NULL
    // 0xba8728: LeaveFrame
    //     0xba8728: mov             SP, fp
    //     0xba872c: ldp             fp, lr, [SP], #0x10
    // 0xba8730: ret
    //     0xba8730: ret             
    // 0xba8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8738: b               #0xba86cc
  }
  set _ textScaleFactor=(/* No info */) {
    // ** addr: 0xba873c, size: 0x50
    // 0xba873c: EnterFrame
    //     0xba873c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8740: mov             fp, SP
    // 0xba8744: CheckStackOverflow
    //     0xba8744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8748: cmp             SP, x16
    //     0xba874c: b.ls            #0xba8784
    // 0xba8750: LoadField: d1 = r1->field_9f
    //     0xba8750: ldur            d1, [x1, #0x9f]
    // 0xba8754: fcmp            d0, d1
    // 0xba8758: b.ne            #0xba876c
    // 0xba875c: r0 = Null
    //     0xba875c: mov             x0, NULL
    // 0xba8760: LeaveFrame
    //     0xba8760: mov             SP, fp
    //     0xba8764: ldp             fp, lr, [SP], #0x10
    // 0xba8768: ret
    //     0xba8768: ret             
    // 0xba876c: StoreField: r1->field_9f = d0
    //     0xba876c: stur            d0, [x1, #0x9f]
    // 0xba8770: r0 = _updateLabelPainter()
    //     0xba8770: bl              #0x81b574  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xba8774: r0 = Null
    //     0xba8774: mov             x0, NULL
    // 0xba8778: LeaveFrame
    //     0xba8778: mov             SP, fp
    //     0xba877c: ldp             fp, lr, [SP], #0x10
    // 0xba8780: ret
    //     0xba8780: ret             
    // 0xba8784: r0 = StackOverflowSharedWithFPURegs()
    //     0xba8784: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba8788: b               #0xba8750
  }
  set _ sliderTheme=(/* No info */) {
    // ** addr: 0xba878c, size: 0x88
    // 0xba878c: EnterFrame
    //     0xba878c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8790: mov             fp, SP
    // 0xba8794: AllocStack(0x20)
    //     0xba8794: sub             SP, SP, #0x20
    // 0xba8798: SetupParameters(_RenderSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba8798: mov             x0, x2
    //     0xba879c: stur            x1, [fp, #-8]
    //     0xba87a0: stur            x2, [fp, #-0x10]
    // 0xba87a4: CheckStackOverflow
    //     0xba87a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba87a8: cmp             SP, x16
    //     0xba87ac: b.ls            #0xba880c
    // 0xba87b0: LoadField: r2 = r1->field_9b
    //     0xba87b0: ldur            w2, [x1, #0x9b]
    // 0xba87b4: DecompressPointer r2
    //     0xba87b4: add             x2, x2, HEAP, lsl #32
    // 0xba87b8: stp             x2, x0, [SP]
    // 0xba87bc: r0 = ==()
    //     0xba87bc: bl              #0xd7d428  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0xba87c0: tbnz            w0, #4, #0xba87d4
    // 0xba87c4: r0 = Null
    //     0xba87c4: mov             x0, NULL
    // 0xba87c8: LeaveFrame
    //     0xba87c8: mov             SP, fp
    //     0xba87cc: ldp             fp, lr, [SP], #0x10
    // 0xba87d0: ret
    //     0xba87d0: ret             
    // 0xba87d4: ldur            x1, [fp, #-8]
    // 0xba87d8: ldur            x0, [fp, #-0x10]
    // 0xba87dc: StoreField: r1->field_9b = r0
    //     0xba87dc: stur            w0, [x1, #0x9b]
    //     0xba87e0: ldurb           w16, [x1, #-1]
    //     0xba87e4: ldurb           w17, [x0, #-1]
    //     0xba87e8: and             x16, x17, x16, lsr #2
    //     0xba87ec: tst             x16, HEAP, lsr #32
    //     0xba87f0: b.eq            #0xba87f8
    //     0xba87f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba87f8: r0 = _updateLabelPainter()
    //     0xba87f8: bl              #0x81b574  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xba87fc: r0 = Null
    //     0xba87fc: mov             x0, NULL
    // 0xba8800: LeaveFrame
    //     0xba8800: mov             SP, fp
    //     0xba8804: ldp             fp, lr, [SP], #0x10
    // 0xba8808: ret
    //     0xba8808: ret             
    // 0xba880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba880c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8810: b               #0xba87b0
  }
  set _ label=(/* No info */) {
    // ** addr: 0xba8814, size: 0xa4
    // 0xba8814: EnterFrame
    //     0xba8814: stp             fp, lr, [SP, #-0x10]!
    //     0xba8818: mov             fp, SP
    // 0xba881c: AllocStack(0x20)
    //     0xba881c: sub             SP, SP, #0x20
    // 0xba8820: SetupParameters(_RenderSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba8820: stur            x1, [fp, #-8]
    //     0xba8824: mov             x16, x2
    //     0xba8828: mov             x2, x1
    //     0xba882c: mov             x1, x16
    //     0xba8830: stur            x1, [fp, #-0x10]
    // 0xba8834: CheckStackOverflow
    //     0xba8834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8838: cmp             SP, x16
    //     0xba883c: b.ls            #0xba88b0
    // 0xba8840: LoadField: r0 = r2->field_97
    //     0xba8840: ldur            w0, [x2, #0x97]
    // 0xba8844: DecompressPointer r0
    //     0xba8844: add             x0, x0, HEAP, lsl #32
    // 0xba8848: r3 = LoadClassIdInstr(r1)
    //     0xba8848: ldur            x3, [x1, #-1]
    //     0xba884c: ubfx            x3, x3, #0xc, #0x14
    // 0xba8850: stp             x0, x1, [SP]
    // 0xba8854: mov             x0, x3
    // 0xba8858: mov             lr, x0
    // 0xba885c: ldr             lr, [x21, lr, lsl #3]
    // 0xba8860: blr             lr
    // 0xba8864: tbnz            w0, #4, #0xba8878
    // 0xba8868: r0 = Null
    //     0xba8868: mov             x0, NULL
    // 0xba886c: LeaveFrame
    //     0xba886c: mov             SP, fp
    //     0xba8870: ldp             fp, lr, [SP], #0x10
    // 0xba8874: ret
    //     0xba8874: ret             
    // 0xba8878: ldur            x1, [fp, #-8]
    // 0xba887c: ldur            x0, [fp, #-0x10]
    // 0xba8880: StoreField: r1->field_97 = r0
    //     0xba8880: stur            w0, [x1, #0x97]
    //     0xba8884: ldurb           w16, [x1, #-1]
    //     0xba8888: ldurb           w17, [x0, #-1]
    //     0xba888c: and             x16, x17, x16, lsr #2
    //     0xba8890: tst             x16, HEAP, lsr #32
    //     0xba8894: b.eq            #0xba889c
    //     0xba8898: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba889c: r0 = _updateLabelPainter()
    //     0xba889c: bl              #0x81b574  ; [package:flutter/src/material/slider.dart] _RenderSlider::_updateLabelPainter
    // 0xba88a0: r0 = Null
    //     0xba88a0: mov             x0, NULL
    // 0xba88a4: LeaveFrame
    //     0xba88a4: mov             SP, fp
    //     0xba88a8: ldp             fp, lr, [SP], #0x10
    // 0xba88ac: ret
    //     0xba88ac: ret             
    // 0xba88b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba88b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba88b4: b               #0xba8840
  }
  set _ value=(/* No info */) {
    // ** addr: 0xba88b8, size: 0x22c
    // 0xba88b8: EnterFrame
    //     0xba88b8: stp             fp, lr, [SP, #-0x10]!
    //     0xba88bc: mov             fp, SP
    // 0xba88c0: AllocStack(0x28)
    //     0xba88c0: sub             SP, SP, #0x28
    // 0xba88c4: SetupParameters(_RenderSlider this /* r1 => r0, fp-0x8 */)
    //     0xba88c4: mov             x0, x1
    //     0xba88c8: stur            x1, [fp, #-8]
    // 0xba88cc: CheckStackOverflow
    //     0xba88cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba88d0: cmp             SP, x16
    //     0xba88d4: b.ls            #0xba8a98
    // 0xba88d8: LoadField: r1 = r0->field_93
    //     0xba88d8: ldur            w1, [x0, #0x93]
    // 0xba88dc: DecompressPointer r1
    //     0xba88dc: add             x1, x1, HEAP, lsl #32
    // 0xba88e0: cmp             w1, NULL
    // 0xba88e4: b.eq            #0xba8904
    // 0xba88e8: r2 = LoadInt32Instr(r1)
    //     0xba88e8: sbfx            x2, x1, #1, #0x1f
    //     0xba88ec: tbz             w1, #0, #0xba88f4
    //     0xba88f0: ldur            x2, [x1, #7]
    // 0xba88f4: cmp             x2, #0
    // 0xba88f8: b.le            #0xba8904
    // 0xba88fc: mov             x1, x0
    // 0xba8900: r0 = _discretize()
    //     0xba8900: bl              #0xb9a584  ; [package:flutter/src/material/slider.dart] _RenderSlider::_discretize
    // 0xba8904: ldur            x0, [fp, #-8]
    // 0xba8908: stur            d0, [fp, #-0x20]
    // 0xba890c: LoadField: d1 = r0->field_7f
    //     0xba890c: ldur            d1, [x0, #0x7f]
    // 0xba8910: fcmp            d0, d1
    // 0xba8914: b.ne            #0xba8928
    // 0xba8918: r0 = Null
    //     0xba8918: mov             x0, NULL
    // 0xba891c: LeaveFrame
    //     0xba891c: mov             SP, fp
    //     0xba8920: ldp             fp, lr, [SP], #0x10
    // 0xba8924: ret
    //     0xba8924: ret             
    // 0xba8928: StoreField: r0->field_7f = d0
    //     0xba8928: stur            d0, [x0, #0x7f]
    // 0xba892c: LoadField: r1 = r0->field_93
    //     0xba892c: ldur            w1, [x0, #0x93]
    // 0xba8930: DecompressPointer r1
    //     0xba8930: add             x1, x1, HEAP, lsl #32
    // 0xba8934: cmp             w1, NULL
    // 0xba8938: b.eq            #0xba8a54
    // 0xba893c: r2 = LoadInt32Instr(r1)
    //     0xba893c: sbfx            x2, x1, #1, #0x1f
    //     0xba8940: tbz             w1, #0, #0xba8948
    //     0xba8944: ldur            x2, [x1, #7]
    // 0xba8948: cmp             x2, #0
    // 0xba894c: b.le            #0xba8a54
    // 0xba8950: d1 = 0.000000
    //     0xba8950: eor             v1.16b, v1.16b, v1.16b
    // 0xba8954: LoadField: r3 = r0->field_53
    //     0xba8954: ldur            w3, [x0, #0x53]
    // 0xba8958: DecompressPointer r3
    //     0xba8958: add             x3, x3, HEAP, lsl #32
    // 0xba895c: stur            x3, [fp, #-0x18]
    // 0xba8960: LoadField: r4 = r3->field_27
    //     0xba8960: ldur            w4, [x3, #0x27]
    // 0xba8964: DecompressPointer r4
    //     0xba8964: add             x4, x4, HEAP, lsl #32
    // 0xba8968: r16 = Sentinel
    //     0xba8968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba896c: cmp             w4, w16
    // 0xba8970: b.eq            #0xba8aa0
    // 0xba8974: stur            x4, [fp, #-0x10]
    // 0xba8978: LoadField: r1 = r4->field_37
    //     0xba8978: ldur            w1, [x4, #0x37]
    // 0xba897c: DecompressPointer r1
    //     0xba897c: add             x1, x1, HEAP, lsl #32
    // 0xba8980: r16 = Sentinel
    //     0xba8980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8984: cmp             w1, w16
    // 0xba8988: b.eq            #0xba8aac
    // 0xba898c: LoadField: d2 = r1->field_7
    //     0xba898c: ldur            d2, [x1, #7]
    // 0xba8990: fsub            d3, d0, d2
    // 0xba8994: fcmp            d3, d1
    // 0xba8998: b.ne            #0xba89a4
    // 0xba899c: d2 = 0.000000
    //     0xba899c: eor             v2.16b, v2.16b, v2.16b
    // 0xba89a0: b               #0xba89b8
    // 0xba89a4: fcmp            d1, d3
    // 0xba89a8: b.le            #0xba89b4
    // 0xba89ac: fneg            d2, d3
    // 0xba89b0: b               #0xba89b8
    // 0xba89b4: mov             v2.16b, v3.16b
    // 0xba89b8: fcmp            d2, d1
    // 0xba89bc: b.eq            #0xba8a00
    // 0xba89c0: d1 = 1.000000
    //     0xba89c0: fmov            d1, #1.00000000
    // 0xba89c4: fdiv            d3, d1, d2
    // 0xba89c8: r2 = inline_Allocate_Double()
    //     0xba89c8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xba89cc: add             x2, x2, #0x10
    //     0xba89d0: cmp             x1, x2
    //     0xba89d4: b.ls            #0xba8ab4
    //     0xba89d8: str             x2, [THR, #0x50]  ; THR::top
    //     0xba89dc: sub             x2, x2, #0xf
    //     0xba89e0: mov             x1, #0xe15c
    //     0xba89e4: movk            x1, #3, lsl #16
    //     0xba89e8: stur            x1, [x2, #-1]
    // 0xba89ec: StoreField: r2->field_7 = d3
    //     0xba89ec: stur            d3, [x2, #7]
    // 0xba89f0: r1 = Instance_Duration
    //     0xba89f0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0xba89f4: ldr             x1, [x1, #0xc80]
    // 0xba89f8: r0 = *()
    //     0xba89f8: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0xba89fc: b               #0xba8a04
    // 0xba8a00: r0 = Instance_Duration
    //     0xba8a00: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xba8a04: ldur            x1, [fp, #-0x18]
    // 0xba8a08: ldur            x2, [fp, #-0x10]
    // 0xba8a0c: StoreField: r2->field_27 = r0
    //     0xba8a0c: stur            w0, [x2, #0x27]
    //     0xba8a10: ldurb           w16, [x2, #-1]
    //     0xba8a14: ldurb           w17, [x0, #-1]
    //     0xba8a18: and             x16, x17, x16, lsr #2
    //     0xba8a1c: tst             x16, HEAP, lsr #32
    //     0xba8a20: b.eq            #0xba8a28
    //     0xba8a24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba8a28: LoadField: r0 = r1->field_27
    //     0xba8a28: ldur            w0, [x1, #0x27]
    // 0xba8a2c: DecompressPointer r0
    //     0xba8a2c: add             x0, x0, HEAP, lsl #32
    // 0xba8a30: r16 = Instance_Cubic
    //     0xba8a30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xba8a34: ldr             x16, [x16, #0x8e8]
    // 0xba8a38: str             x16, [SP]
    // 0xba8a3c: mov             x1, x0
    // 0xba8a40: ldur            d0, [fp, #-0x20]
    // 0xba8a44: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0xba8a44: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9a0] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0xba8a48: ldr             x4, [x4, #0x9a0]
    // 0xba8a4c: r0 = animateTo()
    //     0xba8a4c: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xba8a50: b               #0xba8a80
    // 0xba8a54: ldur            x0, [fp, #-8]
    // 0xba8a58: LoadField: r1 = r0->field_53
    //     0xba8a58: ldur            w1, [x0, #0x53]
    // 0xba8a5c: DecompressPointer r1
    //     0xba8a5c: add             x1, x1, HEAP, lsl #32
    // 0xba8a60: LoadField: r2 = r1->field_27
    //     0xba8a60: ldur            w2, [x1, #0x27]
    // 0xba8a64: DecompressPointer r2
    //     0xba8a64: add             x2, x2, HEAP, lsl #32
    // 0xba8a68: r16 = Sentinel
    //     0xba8a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8a6c: cmp             w2, w16
    // 0xba8a70: b.eq            #0xba8ad8
    // 0xba8a74: mov             x1, x2
    // 0xba8a78: ldur            d0, [fp, #-0x20]
    // 0xba8a7c: r0 = value=()
    //     0xba8a7c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xba8a80: ldur            x1, [fp, #-8]
    // 0xba8a84: r0 = markNeedsSemanticsUpdate()
    //     0xba8a84: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba8a88: r0 = Null
    //     0xba8a88: mov             x0, NULL
    // 0xba8a8c: LeaveFrame
    //     0xba8a8c: mov             SP, fp
    //     0xba8a90: ldp             fp, lr, [SP], #0x10
    // 0xba8a94: ret
    //     0xba8a94: ret             
    // 0xba8a98: r0 = StackOverflowSharedWithFPURegs()
    //     0xba8a98: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba8a9c: b               #0xba88d8
    // 0xba8aa0: r9 = positionController
    //     0xba8aa0: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0xba8aa4: ldr             x9, [x9, #0x450]
    // 0xba8aa8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba8aa8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba8aac: r9 = _value
    //     0xba8aac: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xba8ab0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba8ab0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba8ab4: stp             q0, q3, [SP, #-0x20]!
    // 0xba8ab8: stp             x3, x4, [SP, #-0x10]!
    // 0xba8abc: SaveReg r0
    //     0xba8abc: str             x0, [SP, #-8]!
    // 0xba8ac0: r0 = AllocateDouble()
    //     0xba8ac0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xba8ac4: mov             x2, x0
    // 0xba8ac8: RestoreReg r0
    //     0xba8ac8: ldr             x0, [SP], #8
    // 0xba8acc: ldp             x3, x4, [SP], #0x10
    // 0xba8ad0: ldp             q0, q3, [SP], #0x20
    // 0xba8ad4: b               #0xba89ec
    // 0xba8ad8: r9 = positionController
    //     0xba8ad8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0xba8adc: ldr             x9, [x9, #0x450]
    // 0xba8ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba8ae0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0xba8ae4, size: 0xac
    // 0xba8ae4: EnterFrame
    //     0xba8ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xba8ae8: mov             fp, SP
    // 0xba8aec: mov             x0, x2
    // 0xba8af0: CheckStackOverflow
    //     0xba8af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8af4: cmp             SP, x16
    //     0xba8af8: b.ls            #0xba8b88
    // 0xba8afc: LoadField: r2 = r1->field_93
    //     0xba8afc: ldur            w2, [x1, #0x93]
    // 0xba8b00: DecompressPointer r2
    //     0xba8b00: add             x2, x2, HEAP, lsl #32
    // 0xba8b04: cmp             w0, w2
    // 0xba8b08: b.eq            #0xba8b44
    // 0xba8b0c: and             w16, w0, w2
    // 0xba8b10: branchIfSmi(r16, 0xba8b54)
    //     0xba8b10: tbz             w16, #0, #0xba8b54
    // 0xba8b14: r16 = LoadClassIdInstr(r0)
    //     0xba8b14: ldur            x16, [x0, #-1]
    //     0xba8b18: ubfx            x16, x16, #0xc, #0x14
    // 0xba8b1c: cmp             x16, #0x3d
    // 0xba8b20: b.ne            #0xba8b54
    // 0xba8b24: r16 = LoadClassIdInstr(r2)
    //     0xba8b24: ldur            x16, [x2, #-1]
    //     0xba8b28: ubfx            x16, x16, #0xc, #0x14
    // 0xba8b2c: cmp             x16, #0x3d
    // 0xba8b30: b.ne            #0xba8b54
    // 0xba8b34: LoadField: r16 = r0->field_7
    //     0xba8b34: ldur            x16, [x0, #7]
    // 0xba8b38: LoadField: r17 = r2->field_7
    //     0xba8b38: ldur            x17, [x2, #7]
    // 0xba8b3c: cmp             x16, x17
    // 0xba8b40: b.ne            #0xba8b54
    // 0xba8b44: r0 = Null
    //     0xba8b44: mov             x0, NULL
    // 0xba8b48: LeaveFrame
    //     0xba8b48: mov             SP, fp
    //     0xba8b4c: ldp             fp, lr, [SP], #0x10
    // 0xba8b50: ret
    //     0xba8b50: ret             
    // 0xba8b54: StoreField: r1->field_93 = r0
    //     0xba8b54: stur            w0, [x1, #0x93]
    //     0xba8b58: tbz             w0, #0, #0xba8b74
    //     0xba8b5c: ldurb           w16, [x1, #-1]
    //     0xba8b60: ldurb           w17, [x0, #-1]
    //     0xba8b64: and             x16, x17, x16, lsr #2
    //     0xba8b68: tst             x16, HEAP, lsr #32
    //     0xba8b6c: b.eq            #0xba8b74
    //     0xba8b70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba8b74: r0 = markNeedsPaint()
    //     0xba8b74: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba8b78: r0 = Null
    //     0xba8b78: mov             x0, NULL
    // 0xba8b7c: LeaveFrame
    //     0xba8b7c: mov             SP, fp
    //     0xba8b80: ldp             fp, lr, [SP], #0x10
    // 0xba8b84: ret
    //     0xba8b84: ret             
    // 0xba8b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8b8c: b               #0xba8afc
  }
}

// class id: 2280, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb2f20c, size: 0x16c
    // 0xb2f20c: EnterFrame
    //     0xb2f20c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f210: mov             fp, SP
    // 0xb2f214: AllocStack(0x8)
    //     0xb2f214: sub             SP, SP, #8
    // 0xb2f218: SetupParameters([dynamic _ /* r0 */])
    //     0xb2f218: ldr             x0, [fp, #0x18]
    //     0xb2f21c: ldur            w3, [x0, #0x17]
    //     0xb2f220: add             x3, x3, HEAP, lsl #32
    //     0xb2f224: stur            x3, [fp, #-8]
    // 0xb2f228: CheckStackOverflow
    //     0xb2f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f22c: cmp             SP, x16
    //     0xb2f230: b.ls            #0xb2f370
    // 0xb2f234: ldr             x4, [fp, #0x10]
    // 0xb2f238: r0 = LoadClassIdInstr(r4)
    //     0xb2f238: ldur            x0, [x4, #-1]
    //     0xb2f23c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f240: mov             x1, x4
    // 0xb2f244: r2 = Instance_WidgetState
    //     0xb2f244: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] Obj!WidgetState@d32e81
    //     0xb2f248: ldr             x2, [x2, #0xc90]
    // 0xb2f24c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb2f24c: mov             x17, #0xd88d
    //     0xb2f250: add             lr, x0, x17
    //     0xb2f254: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f258: blr             lr
    // 0xb2f25c: tbz             w0, #4, #0xb2f2c8
    // 0xb2f260: ldr             x3, [fp, #0x10]
    // 0xb2f264: r0 = LoadClassIdInstr(r3)
    //     0xb2f264: ldur            x0, [x3, #-1]
    //     0xb2f268: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f26c: mov             x1, x3
    // 0xb2f270: r2 = Instance_WidgetState
    //     0xb2f270: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb2f274: ldr             x2, [x2, #0x928]
    // 0xb2f278: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb2f278: mov             x17, #0xd88d
    //     0xb2f27c: add             lr, x0, x17
    //     0xb2f280: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f284: blr             lr
    // 0xb2f288: tbz             w0, #4, #0xb2f300
    // 0xb2f28c: ldr             x1, [fp, #0x10]
    // 0xb2f290: r0 = LoadClassIdInstr(r1)
    //     0xb2f290: ldur            x0, [x1, #-1]
    //     0xb2f294: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f298: r2 = Instance_WidgetState
    //     0xb2f298: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb2f29c: ldr             x2, [x2, #0x930]
    // 0xb2f2a0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb2f2a0: mov             x17, #0xd88d
    //     0xb2f2a4: add             lr, x0, x17
    //     0xb2f2a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f2ac: blr             lr
    // 0xb2f2b0: tbz             w0, #4, #0xb2f338
    // 0xb2f2b4: r0 = Instance_Color
    //     0xb2f2b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb2f2b8: ldr             x0, [x0, #0x940]
    // 0xb2f2bc: LeaveFrame
    //     0xb2f2bc: mov             SP, fp
    //     0xb2f2c0: ldp             fp, lr, [SP], #0x10
    // 0xb2f2c4: ret
    //     0xb2f2c4: ret             
    // 0xb2f2c8: ldur            x0, [fp, #-8]
    // 0xb2f2cc: LoadField: r1 = r0->field_f
    //     0xb2f2cc: ldur            w1, [x0, #0xf]
    // 0xb2f2d0: DecompressPointer r1
    //     0xb2f2d0: add             x1, x1, HEAP, lsl #32
    // 0xb2f2d4: LoadField: r0 = r1->field_9b
    //     0xb2f2d4: ldur            w0, [x1, #0x9b]
    // 0xb2f2d8: DecompressPointer r0
    //     0xb2f2d8: add             x0, x0, HEAP, lsl #32
    // 0xb2f2dc: r16 = Sentinel
    //     0xb2f2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f2e0: cmp             w0, w16
    // 0xb2f2e4: b.ne            #0xb2f2f4
    // 0xb2f2e8: r2 = _colors
    //     0xb2f2e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2f2ec: ldr             x2, [x2, #0xc70]
    // 0xb2f2f0: r0 = InitLateFinalInstanceField()
    //     0xb2f2f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f2f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2f2f4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2f2f8: r0 = Throw()
    //     0xb2f2f8: bl              #0xe54334  ; ThrowStub
    // 0xb2f2fc: brk             #0
    // 0xb2f300: ldur            x0, [fp, #-8]
    // 0xb2f304: LoadField: r1 = r0->field_f
    //     0xb2f304: ldur            w1, [x0, #0xf]
    // 0xb2f308: DecompressPointer r1
    //     0xb2f308: add             x1, x1, HEAP, lsl #32
    // 0xb2f30c: LoadField: r0 = r1->field_9b
    //     0xb2f30c: ldur            w0, [x1, #0x9b]
    // 0xb2f310: DecompressPointer r0
    //     0xb2f310: add             x0, x0, HEAP, lsl #32
    // 0xb2f314: r16 = Sentinel
    //     0xb2f314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f318: cmp             w0, w16
    // 0xb2f31c: b.ne            #0xb2f32c
    // 0xb2f320: r2 = _colors
    //     0xb2f320: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2f324: ldr             x2, [x2, #0xc70]
    // 0xb2f328: r0 = InitLateFinalInstanceField()
    //     0xb2f328: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f32c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2f32c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2f330: r0 = Throw()
    //     0xb2f330: bl              #0xe54334  ; ThrowStub
    // 0xb2f334: brk             #0
    // 0xb2f338: ldur            x0, [fp, #-8]
    // 0xb2f33c: LoadField: r1 = r0->field_f
    //     0xb2f33c: ldur            w1, [x0, #0xf]
    // 0xb2f340: DecompressPointer r1
    //     0xb2f340: add             x1, x1, HEAP, lsl #32
    // 0xb2f344: LoadField: r0 = r1->field_9b
    //     0xb2f344: ldur            w0, [x1, #0x9b]
    // 0xb2f348: DecompressPointer r0
    //     0xb2f348: add             x0, x0, HEAP, lsl #32
    // 0xb2f34c: r16 = Sentinel
    //     0xb2f34c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f350: cmp             w0, w16
    // 0xb2f354: b.ne            #0xb2f364
    // 0xb2f358: r2 = _colors
    //     0xb2f358: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2f35c: ldr             x2, [x2, #0xc70]
    // 0xb2f360: r0 = InitLateFinalInstanceField()
    //     0xb2f360: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f364: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2f364: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2f368: r0 = Throw()
    //     0xb2f368: bl              #0xe54334  ; ThrowStub
    // 0xb2f36c: brk             #0
    // 0xb2f370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f374: b               #0xb2f234
  }
  [closure] Size <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xc74a84, size: 0x12c
    // 0xc74a84: EnterFrame
    //     0xc74a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc74a88: mov             fp, SP
    // 0xc74a8c: CheckStackOverflow
    //     0xc74a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74a90: cmp             SP, x16
    //     0xc74a94: b.ls            #0xc74ba8
    // 0xc74a98: ldr             x3, [fp, #0x10]
    // 0xc74a9c: r0 = LoadClassIdInstr(r3)
    //     0xc74a9c: ldur            x0, [x3, #-1]
    //     0xc74aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc74aa4: mov             x1, x3
    // 0xc74aa8: r2 = Instance_WidgetState
    //     0xc74aa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xc74aac: ldr             x2, [x2, #0xa00]
    // 0xc74ab0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc74ab0: mov             x17, #0xd88d
    //     0xc74ab4: add             lr, x0, x17
    //     0xc74ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xc74abc: blr             lr
    // 0xc74ac0: tbnz            w0, #4, #0xc74ad8
    // 0xc74ac4: r0 = Instance_Size
    //     0xc74ac4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!Size@d2e811
    //     0xc74ac8: ldr             x0, [x0, #0xc78]
    // 0xc74acc: LeaveFrame
    //     0xc74acc: mov             SP, fp
    //     0xc74ad0: ldp             fp, lr, [SP], #0x10
    // 0xc74ad4: ret
    //     0xc74ad4: ret             
    // 0xc74ad8: ldr             x3, [fp, #0x10]
    // 0xc74adc: r0 = LoadClassIdInstr(r3)
    //     0xc74adc: ldur            x0, [x3, #-1]
    //     0xc74ae0: ubfx            x0, x0, #0xc, #0x14
    // 0xc74ae4: mov             x1, x3
    // 0xc74ae8: r2 = Instance_WidgetState
    //     0xc74ae8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xc74aec: ldr             x2, [x2, #0x928]
    // 0xc74af0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc74af0: mov             x17, #0xd88d
    //     0xc74af4: add             lr, x0, x17
    //     0xc74af8: ldr             lr, [x21, lr, lsl #3]
    //     0xc74afc: blr             lr
    // 0xc74b00: tbnz            w0, #4, #0xc74b18
    // 0xc74b04: r0 = Instance_Size
    //     0xc74b04: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!Size@d2e811
    //     0xc74b08: ldr             x0, [x0, #0xc78]
    // 0xc74b0c: LeaveFrame
    //     0xc74b0c: mov             SP, fp
    //     0xc74b10: ldp             fp, lr, [SP], #0x10
    // 0xc74b14: ret
    //     0xc74b14: ret             
    // 0xc74b18: ldr             x3, [fp, #0x10]
    // 0xc74b1c: r0 = LoadClassIdInstr(r3)
    //     0xc74b1c: ldur            x0, [x3, #-1]
    //     0xc74b20: ubfx            x0, x0, #0xc, #0x14
    // 0xc74b24: mov             x1, x3
    // 0xc74b28: r2 = Instance_WidgetState
    //     0xc74b28: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xc74b2c: ldr             x2, [x2, #0x930]
    // 0xc74b30: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc74b30: mov             x17, #0xd88d
    //     0xc74b34: add             lr, x0, x17
    //     0xc74b38: ldr             lr, [x21, lr, lsl #3]
    //     0xc74b3c: blr             lr
    // 0xc74b40: tbnz            w0, #4, #0xc74b58
    // 0xc74b44: r0 = Instance_Size
    //     0xc74b44: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Size@d2e7f1
    //     0xc74b48: ldr             x0, [x0, #0xc80]
    // 0xc74b4c: LeaveFrame
    //     0xc74b4c: mov             SP, fp
    //     0xc74b50: ldp             fp, lr, [SP], #0x10
    // 0xc74b54: ret
    //     0xc74b54: ret             
    // 0xc74b58: ldr             x1, [fp, #0x10]
    // 0xc74b5c: r0 = LoadClassIdInstr(r1)
    //     0xc74b5c: ldur            x0, [x1, #-1]
    //     0xc74b60: ubfx            x0, x0, #0xc, #0x14
    // 0xc74b64: r2 = Instance_WidgetState
    //     0xc74b64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xc74b68: ldr             x2, [x2, #0x920]
    // 0xc74b6c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xc74b6c: mov             x17, #0xd88d
    //     0xc74b70: add             lr, x0, x17
    //     0xc74b74: ldr             lr, [x21, lr, lsl #3]
    //     0xc74b78: blr             lr
    // 0xc74b7c: tbnz            w0, #4, #0xc74b94
    // 0xc74b80: r0 = Instance_Size
    //     0xc74b80: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Size@d2e7f1
    //     0xc74b84: ldr             x0, [x0, #0xc80]
    // 0xc74b88: LeaveFrame
    //     0xc74b88: mov             SP, fp
    //     0xc74b8c: ldp             fp, lr, [SP], #0x10
    // 0xc74b90: ret
    //     0xc74b90: ret             
    // 0xc74b94: r0 = Instance_Size
    //     0xc74b94: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc78] Obj!Size@d2e811
    //     0xc74b98: ldr             x0, [x0, #0xc78]
    // 0xc74b9c: LeaveFrame
    //     0xc74b9c: mov             SP, fp
    //     0xc74ba0: ldp             fp, lr, [SP], #0x10
    // 0xc74ba4: ret
    //     0xc74ba4: ret             
    // 0xc74ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74bac: b               #0xc74a98
  }
}

// class id: 2281, size: 0xa0, field offset: 0x98
class _SliderDefaultsM3Year2023 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb2f034, size: 0x1d8
    // 0xb2f034: EnterFrame
    //     0xb2f034: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f038: mov             fp, SP
    // 0xb2f03c: AllocStack(0x8)
    //     0xb2f03c: sub             SP, SP, #8
    // 0xb2f040: SetupParameters([dynamic _ /* r0 */])
    //     0xb2f040: ldr             x0, [fp, #0x18]
    //     0xb2f044: ldur            w3, [x0, #0x17]
    //     0xb2f048: add             x3, x3, HEAP, lsl #32
    //     0xb2f04c: stur            x3, [fp, #-8]
    // 0xb2f050: CheckStackOverflow
    //     0xb2f050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f054: cmp             SP, x16
    //     0xb2f058: b.ls            #0xb2f204
    // 0xb2f05c: ldr             x4, [fp, #0x10]
    // 0xb2f060: r0 = LoadClassIdInstr(r4)
    //     0xb2f060: ldur            x0, [x4, #-1]
    //     0xb2f064: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f068: mov             x1, x4
    // 0xb2f06c: r2 = Instance_WidgetState
    //     0xb2f06c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] Obj!WidgetState@d32e81
    //     0xb2f070: ldr             x2, [x2, #0xc90]
    // 0xb2f074: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb2f074: mov             x17, #0xd88d
    //     0xb2f078: add             lr, x0, x17
    //     0xb2f07c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f080: blr             lr
    // 0xb2f084: tbnz            w0, #4, #0xb2f0e0
    // 0xb2f088: ldur            x3, [fp, #-8]
    // 0xb2f08c: LoadField: r1 = r3->field_f
    //     0xb2f08c: ldur            w1, [x3, #0xf]
    // 0xb2f090: DecompressPointer r1
    //     0xb2f090: add             x1, x1, HEAP, lsl #32
    // 0xb2f094: LoadField: r0 = r1->field_9b
    //     0xb2f094: ldur            w0, [x1, #0x9b]
    // 0xb2f098: DecompressPointer r0
    //     0xb2f098: add             x0, x0, HEAP, lsl #32
    // 0xb2f09c: r16 = Sentinel
    //     0xb2f09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f0a0: cmp             w0, w16
    // 0xb2f0a4: b.ne            #0xb2f0b4
    // 0xb2f0a8: r2 = _colors
    //     0xb2f0a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2f0ac: ldr             x2, [x2, #0xbd8]
    // 0xb2f0b0: r0 = InitLateFinalInstanceField()
    //     0xb2f0b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f0b4: LoadField: r1 = r0->field_b
    //     0xb2f0b4: ldur            w1, [x0, #0xb]
    // 0xb2f0b8: DecompressPointer r1
    //     0xb2f0b8: add             x1, x1, HEAP, lsl #32
    // 0xb2f0bc: r0 = LoadClassIdInstr(r1)
    //     0xb2f0bc: ldur            x0, [x1, #-1]
    //     0xb2f0c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f0c4: d0 = 0.100000
    //     0xb2f0c4: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb2f0c8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2f0c8: sub             lr, x0, #0xffe
    //     0xb2f0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f0d0: blr             lr
    // 0xb2f0d4: LeaveFrame
    //     0xb2f0d4: mov             SP, fp
    //     0xb2f0d8: ldp             fp, lr, [SP], #0x10
    // 0xb2f0dc: ret
    //     0xb2f0dc: ret             
    // 0xb2f0e0: ldr             x4, [fp, #0x10]
    // 0xb2f0e4: ldur            x3, [fp, #-8]
    // 0xb2f0e8: r0 = LoadClassIdInstr(r4)
    //     0xb2f0e8: ldur            x0, [x4, #-1]
    //     0xb2f0ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f0f0: mov             x1, x4
    // 0xb2f0f4: r2 = Instance_WidgetState
    //     0xb2f0f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb2f0f8: ldr             x2, [x2, #0x928]
    // 0xb2f0fc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb2f0fc: mov             x17, #0xd88d
    //     0xb2f100: add             lr, x0, x17
    //     0xb2f104: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f108: blr             lr
    // 0xb2f10c: tbnz            w0, #4, #0xb2f16c
    // 0xb2f110: ldur            x3, [fp, #-8]
    // 0xb2f114: LoadField: r1 = r3->field_f
    //     0xb2f114: ldur            w1, [x3, #0xf]
    // 0xb2f118: DecompressPointer r1
    //     0xb2f118: add             x1, x1, HEAP, lsl #32
    // 0xb2f11c: LoadField: r0 = r1->field_9b
    //     0xb2f11c: ldur            w0, [x1, #0x9b]
    // 0xb2f120: DecompressPointer r0
    //     0xb2f120: add             x0, x0, HEAP, lsl #32
    // 0xb2f124: r16 = Sentinel
    //     0xb2f124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f128: cmp             w0, w16
    // 0xb2f12c: b.ne            #0xb2f13c
    // 0xb2f130: r2 = _colors
    //     0xb2f130: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2f134: ldr             x2, [x2, #0xbd8]
    // 0xb2f138: r0 = InitLateFinalInstanceField()
    //     0xb2f138: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f13c: LoadField: r1 = r0->field_b
    //     0xb2f13c: ldur            w1, [x0, #0xb]
    // 0xb2f140: DecompressPointer r1
    //     0xb2f140: add             x1, x1, HEAP, lsl #32
    // 0xb2f144: r0 = LoadClassIdInstr(r1)
    //     0xb2f144: ldur            x0, [x1, #-1]
    //     0xb2f148: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f14c: d0 = 0.080000
    //     0xb2f14c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb2f150: ldr             d0, [x17, #0x878]
    // 0xb2f154: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2f154: sub             lr, x0, #0xffe
    //     0xb2f158: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f15c: blr             lr
    // 0xb2f160: LeaveFrame
    //     0xb2f160: mov             SP, fp
    //     0xb2f164: ldp             fp, lr, [SP], #0x10
    // 0xb2f168: ret
    //     0xb2f168: ret             
    // 0xb2f16c: ldr             x1, [fp, #0x10]
    // 0xb2f170: ldur            x3, [fp, #-8]
    // 0xb2f174: r0 = LoadClassIdInstr(r1)
    //     0xb2f174: ldur            x0, [x1, #-1]
    //     0xb2f178: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f17c: r2 = Instance_WidgetState
    //     0xb2f17c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb2f180: ldr             x2, [x2, #0x930]
    // 0xb2f184: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb2f184: mov             x17, #0xd88d
    //     0xb2f188: add             lr, x0, x17
    //     0xb2f18c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f190: blr             lr
    // 0xb2f194: tbnz            w0, #4, #0xb2f1f0
    // 0xb2f198: ldur            x0, [fp, #-8]
    // 0xb2f19c: LoadField: r1 = r0->field_f
    //     0xb2f19c: ldur            w1, [x0, #0xf]
    // 0xb2f1a0: DecompressPointer r1
    //     0xb2f1a0: add             x1, x1, HEAP, lsl #32
    // 0xb2f1a4: LoadField: r0 = r1->field_9b
    //     0xb2f1a4: ldur            w0, [x1, #0x9b]
    // 0xb2f1a8: DecompressPointer r0
    //     0xb2f1a8: add             x0, x0, HEAP, lsl #32
    // 0xb2f1ac: r16 = Sentinel
    //     0xb2f1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2f1b0: cmp             w0, w16
    // 0xb2f1b4: b.ne            #0xb2f1c4
    // 0xb2f1b8: r2 = _colors
    //     0xb2f1b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2f1bc: ldr             x2, [x2, #0xbd8]
    // 0xb2f1c0: r0 = InitLateFinalInstanceField()
    //     0xb2f1c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2f1c4: LoadField: r1 = r0->field_b
    //     0xb2f1c4: ldur            w1, [x0, #0xb]
    // 0xb2f1c8: DecompressPointer r1
    //     0xb2f1c8: add             x1, x1, HEAP, lsl #32
    // 0xb2f1cc: r0 = LoadClassIdInstr(r1)
    //     0xb2f1cc: ldur            x0, [x1, #-1]
    //     0xb2f1d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f1d4: d0 = 0.100000
    //     0xb2f1d4: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb2f1d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2f1d8: sub             lr, x0, #0xffe
    //     0xb2f1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f1e0: blr             lr
    // 0xb2f1e4: LeaveFrame
    //     0xb2f1e4: mov             SP, fp
    //     0xb2f1e8: ldp             fp, lr, [SP], #0x10
    // 0xb2f1ec: ret
    //     0xb2f1ec: ret             
    // 0xb2f1f0: r0 = Instance_Color
    //     0xb2f1f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xb2f1f4: ldr             x0, [x0, #0x940]
    // 0xb2f1f8: LeaveFrame
    //     0xb2f1f8: mov             SP, fp
    //     0xb2f1fc: ldp             fp, lr, [SP], #0x10
    // 0xb2f200: ret
    //     0xb2f200: ret             
    // 0xb2f204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f208: b               #0xb2f05c
  }
  ColorScheme _colors(_SliderDefaultsM3Year2023) {
    // ** addr: 0xb2f378, size: 0x44
    // 0xb2f378: EnterFrame
    //     0xb2f378: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f37c: mov             fp, SP
    // 0xb2f380: CheckStackOverflow
    //     0xb2f380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f384: cmp             SP, x16
    //     0xb2f388: b.ls            #0xb2f3b4
    // 0xb2f38c: ldr             x0, [fp, #0x10]
    // 0xb2f390: LoadField: r1 = r0->field_97
    //     0xb2f390: ldur            w1, [x0, #0x97]
    // 0xb2f394: DecompressPointer r1
    //     0xb2f394: add             x1, x1, HEAP, lsl #32
    // 0xb2f398: r0 = of()
    //     0xb2f398: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2f39c: LoadField: r1 = r0->field_3f
    //     0xb2f39c: ldur            w1, [x0, #0x3f]
    // 0xb2f3a0: DecompressPointer r1
    //     0xb2f3a0: add             x1, x1, HEAP, lsl #32
    // 0xb2f3a4: mov             x0, x1
    // 0xb2f3a8: LeaveFrame
    //     0xb2f3a8: mov             SP, fp
    //     0xb2f3ac: ldp             fp, lr, [SP], #0x10
    // 0xb2f3b0: ret
    //     0xb2f3b0: ret             
    // 0xb2f3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f3b8: b               #0xb2f38c
  }
}

// class id: 2282, size: 0xa4, field offset: 0x98
class _SliderDefaultsM2 extends SliderThemeData {

  late final ColorScheme _colors; // offset: 0x9c
  late final SliderThemeData sliderTheme; // offset: 0xa0

  SliderThemeData sliderTheme(_SliderDefaultsM2) {
    // ** addr: 0xb2f3bc, size: 0x38
    // 0xb2f3bc: EnterFrame
    //     0xb2f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f3c0: mov             fp, SP
    // 0xb2f3c4: CheckStackOverflow
    //     0xb2f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f3c8: cmp             SP, x16
    //     0xb2f3cc: b.ls            #0xb2f3ec
    // 0xb2f3d0: ldr             x0, [fp, #0x10]
    // 0xb2f3d4: LoadField: r1 = r0->field_97
    //     0xb2f3d4: ldur            w1, [x0, #0x97]
    // 0xb2f3d8: DecompressPointer r1
    //     0xb2f3d8: add             x1, x1, HEAP, lsl #32
    // 0xb2f3dc: r0 = of()
    //     0xb2f3dc: bl              #0xa369d8  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0xb2f3e0: LeaveFrame
    //     0xb2f3e0: mov             SP, fp
    //     0xb2f3e4: ldp             fp, lr, [SP], #0x10
    // 0xb2f3e8: ret
    //     0xb2f3e8: ret             
    // 0xb2f3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f3ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f3f0: b               #0xb2f3d0
  }
}

// class id: 2325, size: 0xc, field offset: 0x8
//   const constructor, 
class _AdjustSliderIntent extends Intent {

  _SliderAdjustmentType field_8;
}

// class id: 2652, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c0210, size: 0x138
    // 0x7c0210: EnterFrame
    //     0x7c0210: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0214: mov             fp, SP
    // 0x7c0218: AllocStack(0x18)
    //     0x7c0218: sub             SP, SP, #0x18
    // 0x7c021c: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c021c: mov             x0, x1
    //     0x7c0220: stur            x1, [fp, #-8]
    //     0x7c0224: stur            x2, [fp, #-0x10]
    // 0x7c0228: CheckStackOverflow
    //     0x7c0228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c022c: cmp             SP, x16
    //     0x7c0230: b.ls            #0x7c0338
    // 0x7c0234: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c0234: ldur            w1, [x0, #0x17]
    // 0x7c0238: DecompressPointer r1
    //     0x7c0238: add             x1, x1, HEAP, lsl #32
    // 0x7c023c: cmp             w1, NULL
    // 0x7c0240: b.ne            #0x7c024c
    // 0x7c0244: mov             x1, x0
    // 0x7c0248: r0 = _updateTickerModeNotifier()
    //     0x7c0248: bl              #0x7c0368  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c024c: ldur            x0, [fp, #-8]
    // 0x7c0250: LoadField: r1 = r0->field_13
    //     0x7c0250: ldur            w1, [x0, #0x13]
    // 0x7c0254: DecompressPointer r1
    //     0x7c0254: add             x1, x1, HEAP, lsl #32
    // 0x7c0258: cmp             w1, NULL
    // 0x7c025c: b.ne            #0x7c02b0
    // 0x7c0260: r1 = <_WidgetTicker>
    //     0x7c0260: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c0264: r0 = _Set()
    //     0x7c0264: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c0268: mov             x1, x0
    // 0x7c026c: r0 = _Uint32List
    //     0x7c026c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c0270: StoreField: r1->field_1b = r0
    //     0x7c0270: stur            w0, [x1, #0x1b]
    // 0x7c0274: StoreField: r1->field_b = rZR
    //     0x7c0274: stur            wzr, [x1, #0xb]
    // 0x7c0278: r0 = const []
    //     0x7c0278: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c027c: StoreField: r1->field_f = r0
    //     0x7c027c: stur            w0, [x1, #0xf]
    // 0x7c0280: StoreField: r1->field_13 = rZR
    //     0x7c0280: stur            wzr, [x1, #0x13]
    // 0x7c0284: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c0284: stur            wzr, [x1, #0x17]
    // 0x7c0288: mov             x0, x1
    // 0x7c028c: ldur            x1, [fp, #-8]
    // 0x7c0290: StoreField: r1->field_13 = r0
    //     0x7c0290: stur            w0, [x1, #0x13]
    //     0x7c0294: ldurb           w16, [x1, #-1]
    //     0x7c0298: ldurb           w17, [x0, #-1]
    //     0x7c029c: and             x16, x17, x16, lsr #2
    //     0x7c02a0: tst             x16, HEAP, lsr #32
    //     0x7c02a4: b.eq            #0x7c02ac
    //     0x7c02a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c02ac: b               #0x7c02b4
    // 0x7c02b0: mov             x1, x0
    // 0x7c02b4: ldur            x0, [fp, #-0x10]
    // 0x7c02b8: r0 = _WidgetTicker()
    //     0x7c02b8: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c02bc: mov             x3, x0
    // 0x7c02c0: ldur            x2, [fp, #-8]
    // 0x7c02c4: stur            x3, [fp, #-0x18]
    // 0x7c02c8: StoreField: r3->field_1b = r2
    //     0x7c02c8: stur            w2, [x3, #0x1b]
    // 0x7c02cc: r0 = false
    //     0x7c02cc: add             x0, NULL, #0x30  ; false
    // 0x7c02d0: StoreField: r3->field_b = r0
    //     0x7c02d0: stur            w0, [x3, #0xb]
    // 0x7c02d4: ldur            x0, [fp, #-0x10]
    // 0x7c02d8: StoreField: r3->field_13 = r0
    //     0x7c02d8: stur            w0, [x3, #0x13]
    // 0x7c02dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c02dc: ldur            w1, [x2, #0x17]
    // 0x7c02e0: DecompressPointer r1
    //     0x7c02e0: add             x1, x1, HEAP, lsl #32
    // 0x7c02e4: cmp             w1, NULL
    // 0x7c02e8: b.eq            #0x7c0340
    // 0x7c02ec: r0 = LoadClassIdInstr(r1)
    //     0x7c02ec: ldur            x0, [x1, #-1]
    //     0x7c02f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c02f4: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c02f4: add             lr, x0, #0xcda
    //     0x7c02f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c02fc: blr             lr
    // 0x7c0300: eor             x2, x0, #0x10
    // 0x7c0304: ldur            x1, [fp, #-0x18]
    // 0x7c0308: r0 = muted=()
    //     0x7c0308: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c030c: ldur            x0, [fp, #-8]
    // 0x7c0310: LoadField: r1 = r0->field_13
    //     0x7c0310: ldur            w1, [x0, #0x13]
    // 0x7c0314: DecompressPointer r1
    //     0x7c0314: add             x1, x1, HEAP, lsl #32
    // 0x7c0318: cmp             w1, NULL
    // 0x7c031c: b.eq            #0x7c0344
    // 0x7c0320: ldur            x2, [fp, #-0x18]
    // 0x7c0324: r0 = add()
    //     0x7c0324: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c0328: ldur            x0, [fp, #-0x18]
    // 0x7c032c: LeaveFrame
    //     0x7c032c: mov             SP, fp
    //     0x7c0330: ldp             fp, lr, [SP], #0x10
    // 0x7c0334: ret
    //     0x7c0334: ret             
    // 0x7c0338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c033c: b               #0x7c0234
    // 0x7c0340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0340: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0344: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c0368, size: 0x124
    // 0x7c0368: EnterFrame
    //     0x7c0368: stp             fp, lr, [SP, #-0x10]!
    //     0x7c036c: mov             fp, SP
    // 0x7c0370: AllocStack(0x18)
    //     0x7c0370: sub             SP, SP, #0x18
    // 0x7c0374: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c0374: mov             x2, x1
    //     0x7c0378: stur            x1, [fp, #-8]
    // 0x7c037c: CheckStackOverflow
    //     0x7c037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0380: cmp             SP, x16
    //     0x7c0384: b.ls            #0x7c0480
    // 0x7c0388: LoadField: r1 = r2->field_f
    //     0x7c0388: ldur            w1, [x2, #0xf]
    // 0x7c038c: DecompressPointer r1
    //     0x7c038c: add             x1, x1, HEAP, lsl #32
    // 0x7c0390: cmp             w1, NULL
    // 0x7c0394: b.eq            #0x7c0488
    // 0x7c0398: r0 = getNotifier()
    //     0x7c0398: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c039c: mov             x3, x0
    // 0x7c03a0: ldur            x0, [fp, #-8]
    // 0x7c03a4: stur            x3, [fp, #-0x18]
    // 0x7c03a8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c03a8: ldur            w4, [x0, #0x17]
    // 0x7c03ac: DecompressPointer r4
    //     0x7c03ac: add             x4, x4, HEAP, lsl #32
    // 0x7c03b0: stur            x4, [fp, #-0x10]
    // 0x7c03b4: cmp             w3, w4
    // 0x7c03b8: b.ne            #0x7c03cc
    // 0x7c03bc: r0 = Null
    //     0x7c03bc: mov             x0, NULL
    // 0x7c03c0: LeaveFrame
    //     0x7c03c0: mov             SP, fp
    //     0x7c03c4: ldp             fp, lr, [SP], #0x10
    // 0x7c03c8: ret
    //     0x7c03c8: ret             
    // 0x7c03cc: cmp             w4, NULL
    // 0x7c03d0: b.eq            #0x7c0414
    // 0x7c03d4: mov             x2, x0
    // 0x7c03d8: r1 = Function '_updateTickers@394311458':.
    //     0x7c03d8: add             x1, PP, #0x47, lsl #12  ; [pp+0x474a0] AnonymousClosure: (0x7c048c), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x7c04c4)
    //     0x7c03dc: ldr             x1, [x1, #0x4a0]
    // 0x7c03e0: r0 = AllocateClosure()
    //     0x7c03e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c03e4: ldur            x1, [fp, #-0x10]
    // 0x7c03e8: r2 = LoadClassIdInstr(r1)
    //     0x7c03e8: ldur            x2, [x1, #-1]
    //     0x7c03ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7c03f0: mov             x16, x0
    // 0x7c03f4: mov             x0, x2
    // 0x7c03f8: mov             x2, x16
    // 0x7c03fc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c03fc: mov             x17, #0xbd0f
    //     0x7c0400: add             lr, x0, x17
    //     0x7c0404: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0408: blr             lr
    // 0x7c040c: ldur            x0, [fp, #-8]
    // 0x7c0410: ldur            x3, [fp, #-0x18]
    // 0x7c0414: mov             x2, x0
    // 0x7c0418: r1 = Function '_updateTickers@394311458':.
    //     0x7c0418: add             x1, PP, #0x47, lsl #12  ; [pp+0x474a0] AnonymousClosure: (0x7c048c), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x7c04c4)
    //     0x7c041c: ldr             x1, [x1, #0x4a0]
    // 0x7c0420: r0 = AllocateClosure()
    //     0x7c0420: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c0424: ldur            x3, [fp, #-0x18]
    // 0x7c0428: r1 = LoadClassIdInstr(r3)
    //     0x7c0428: ldur            x1, [x3, #-1]
    //     0x7c042c: ubfx            x1, x1, #0xc, #0x14
    // 0x7c0430: mov             x2, x0
    // 0x7c0434: mov             x0, x1
    // 0x7c0438: mov             x1, x3
    // 0x7c043c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c043c: mov             x17, #0xbe39
    //     0x7c0440: add             lr, x0, x17
    //     0x7c0444: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0448: blr             lr
    // 0x7c044c: ldur            x0, [fp, #-0x18]
    // 0x7c0450: ldur            x1, [fp, #-8]
    // 0x7c0454: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0454: stur            w0, [x1, #0x17]
    //     0x7c0458: ldurb           w16, [x1, #-1]
    //     0x7c045c: ldurb           w17, [x0, #-1]
    //     0x7c0460: and             x16, x17, x16, lsr #2
    //     0x7c0464: tst             x16, HEAP, lsr #32
    //     0x7c0468: b.eq            #0x7c0470
    //     0x7c046c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c0470: r0 = Null
    //     0x7c0470: mov             x0, NULL
    // 0x7c0474: LeaveFrame
    //     0x7c0474: mov             SP, fp
    //     0x7c0478: ldp             fp, lr, [SP], #0x10
    // 0x7c047c: ret
    //     0x7c047c: ret             
    // 0x7c0480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c0484: b               #0x7c0388
    // 0x7c0488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0488: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c048c, size: 0x38
    // 0x7c048c: EnterFrame
    //     0x7c048c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0490: mov             fp, SP
    // 0x7c0494: ldr             x0, [fp, #0x10]
    // 0x7c0498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c0498: ldur            w1, [x0, #0x17]
    // 0x7c049c: DecompressPointer r1
    //     0x7c049c: add             x1, x1, HEAP, lsl #32
    // 0x7c04a0: CheckStackOverflow
    //     0x7c04a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c04a4: cmp             SP, x16
    //     0x7c04a8: b.ls            #0x7c04bc
    // 0x7c04ac: r0 = _updateTickers()
    //     0x7c04ac: bl              #0x7c04c4  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c04b0: LeaveFrame
    //     0x7c04b0: mov             SP, fp
    //     0x7c04b4: ldp             fp, lr, [SP], #0x10
    // 0x7c04b8: ret
    //     0x7c04b8: ret             
    // 0x7c04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c04bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c04c0: b               #0x7c04ac
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c04c4, size: 0x15c
    // 0x7c04c4: EnterFrame
    //     0x7c04c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c04c8: mov             fp, SP
    // 0x7c04cc: AllocStack(0x20)
    //     0x7c04cc: sub             SP, SP, #0x20
    // 0x7c04d0: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c04d0: mov             x2, x1
    //     0x7c04d4: stur            x1, [fp, #-8]
    // 0x7c04d8: CheckStackOverflow
    //     0x7c04d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c04dc: cmp             SP, x16
    //     0x7c04e0: b.ls            #0x7c0608
    // 0x7c04e4: LoadField: r0 = r2->field_13
    //     0x7c04e4: ldur            w0, [x2, #0x13]
    // 0x7c04e8: DecompressPointer r0
    //     0x7c04e8: add             x0, x0, HEAP, lsl #32
    // 0x7c04ec: cmp             w0, NULL
    // 0x7c04f0: b.eq            #0x7c05f8
    // 0x7c04f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c04f4: ldur            w1, [x2, #0x17]
    // 0x7c04f8: DecompressPointer r1
    //     0x7c04f8: add             x1, x1, HEAP, lsl #32
    // 0x7c04fc: cmp             w1, NULL
    // 0x7c0500: b.eq            #0x7c0610
    // 0x7c0504: r0 = LoadClassIdInstr(r1)
    //     0x7c0504: ldur            x0, [x1, #-1]
    //     0x7c0508: ubfx            x0, x0, #0xc, #0x14
    // 0x7c050c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c050c: add             lr, x0, #0xcda
    //     0x7c0510: ldr             lr, [x21, lr, lsl #3]
    //     0x7c0514: blr             lr
    // 0x7c0518: eor             x2, x0, #0x10
    // 0x7c051c: ldur            x0, [fp, #-8]
    // 0x7c0520: stur            x2, [fp, #-0x10]
    // 0x7c0524: LoadField: r1 = r0->field_13
    //     0x7c0524: ldur            w1, [x0, #0x13]
    // 0x7c0528: DecompressPointer r1
    //     0x7c0528: add             x1, x1, HEAP, lsl #32
    // 0x7c052c: cmp             w1, NULL
    // 0x7c0530: b.eq            #0x7c0614
    // 0x7c0534: r0 = iterator()
    //     0x7c0534: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c0538: stur            x0, [fp, #-0x18]
    // 0x7c053c: LoadField: r2 = r0->field_7
    //     0x7c053c: ldur            w2, [x0, #7]
    // 0x7c0540: DecompressPointer r2
    //     0x7c0540: add             x2, x2, HEAP, lsl #32
    // 0x7c0544: stur            x2, [fp, #-8]
    // 0x7c0548: ldur            x3, [fp, #-0x10]
    // 0x7c054c: CheckStackOverflow
    //     0x7c054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0550: cmp             SP, x16
    //     0x7c0554: b.ls            #0x7c0618
    // 0x7c0558: mov             x1, x0
    // 0x7c055c: r0 = moveNext()
    //     0x7c055c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c0560: tbnz            w0, #4, #0x7c05f8
    // 0x7c0564: ldur            x3, [fp, #-0x18]
    // 0x7c0568: LoadField: r4 = r3->field_33
    //     0x7c0568: ldur            w4, [x3, #0x33]
    // 0x7c056c: DecompressPointer r4
    //     0x7c056c: add             x4, x4, HEAP, lsl #32
    // 0x7c0570: stur            x4, [fp, #-0x20]
    // 0x7c0574: cmp             w4, NULL
    // 0x7c0578: b.ne            #0x7c05ac
    // 0x7c057c: mov             x0, x4
    // 0x7c0580: ldur            x2, [fp, #-8]
    // 0x7c0584: r1 = Null
    //     0x7c0584: mov             x1, NULL
    // 0x7c0588: cmp             w2, NULL
    // 0x7c058c: b.eq            #0x7c05ac
    // 0x7c0590: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c0590: ldur            w4, [x2, #0x17]
    // 0x7c0594: DecompressPointer r4
    //     0x7c0594: add             x4, x4, HEAP, lsl #32
    // 0x7c0598: r8 = X0
    //     0x7c0598: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c059c: LoadField: r9 = r4->field_7
    //     0x7c059c: ldur            x9, [x4, #7]
    // 0x7c05a0: r3 = Null
    //     0x7c05a0: add             x3, PP, #0x47, lsl #12  ; [pp+0x47490] Null
    //     0x7c05a4: ldr             x3, [x3, #0x490]
    // 0x7c05a8: blr             x9
    // 0x7c05ac: ldur            x2, [fp, #-0x10]
    // 0x7c05b0: ldur            x0, [fp, #-0x20]
    // 0x7c05b4: LoadField: r1 = r0->field_b
    //     0x7c05b4: ldur            w1, [x0, #0xb]
    // 0x7c05b8: DecompressPointer r1
    //     0x7c05b8: add             x1, x1, HEAP, lsl #32
    // 0x7c05bc: cmp             w2, w1
    // 0x7c05c0: b.eq            #0x7c05ec
    // 0x7c05c4: StoreField: r0->field_b = r2
    //     0x7c05c4: stur            w2, [x0, #0xb]
    // 0x7c05c8: tbnz            w2, #4, #0x7c05d8
    // 0x7c05cc: mov             x1, x0
    // 0x7c05d0: r0 = unscheduleTick()
    //     0x7c05d0: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c05d4: b               #0x7c05ec
    // 0x7c05d8: mov             x1, x0
    // 0x7c05dc: r0 = shouldScheduleTick()
    //     0x7c05dc: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c05e0: tbnz            w0, #4, #0x7c05ec
    // 0x7c05e4: ldur            x1, [fp, #-0x20]
    // 0x7c05e8: r0 = scheduleTick()
    //     0x7c05e8: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c05ec: ldur            x0, [fp, #-0x18]
    // 0x7c05f0: ldur            x2, [fp, #-8]
    // 0x7c05f4: b               #0x7c0548
    // 0x7c05f8: r0 = Null
    //     0x7c05f8: mov             x0, NULL
    // 0x7c05fc: LeaveFrame
    //     0x7c05fc: mov             SP, fp
    //     0x7c0600: ldp             fp, lr, [SP], #0x10
    // 0x7c0604: ret
    //     0x7c0604: ret             
    // 0x7c0608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c060c: b               #0x7c04e4
    // 0x7c0610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0610: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0614: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c061c: b               #0x7c0558
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4c6c, size: 0x48
    // 0x8e4c6c: EnterFrame
    //     0x8e4c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4c70: mov             fp, SP
    // 0x8e4c74: AllocStack(0x8)
    //     0x8e4c74: sub             SP, SP, #8
    // 0x8e4c78: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4c78: mov             x0, x1
    //     0x8e4c7c: stur            x1, [fp, #-8]
    // 0x8e4c80: CheckStackOverflow
    //     0x8e4c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4c84: cmp             SP, x16
    //     0x8e4c88: b.ls            #0x8e4cac
    // 0x8e4c8c: mov             x1, x0
    // 0x8e4c90: r0 = _updateTickerModeNotifier()
    //     0x8e4c90: bl              #0x7c0368  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4c94: ldur            x1, [fp, #-8]
    // 0x8e4c98: r0 = _updateTickers()
    //     0x8e4c98: bl              #0x7c04c4  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4c9c: r0 = Null
    //     0x8e4c9c: mov             x0, NULL
    // 0x8e4ca0: LeaveFrame
    //     0x8e4ca0: mov             SP, fp
    //     0x8e4ca4: ldp             fp, lr, [SP], #0x10
    // 0x8e4ca8: ret
    //     0x8e4ca8: ret             
    // 0x8e4cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4cb0: b               #0x8e4c8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb69018, size: 0x94
    // 0xb69018: EnterFrame
    //     0xb69018: stp             fp, lr, [SP, #-0x10]!
    //     0xb6901c: mov             fp, SP
    // 0xb69020: AllocStack(0x10)
    //     0xb69020: sub             SP, SP, #0x10
    // 0xb69024: SetupParameters(__SliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb69024: mov             x0, x1
    //     0xb69028: stur            x1, [fp, #-0x10]
    // 0xb6902c: CheckStackOverflow
    //     0xb6902c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69030: cmp             SP, x16
    //     0xb69034: b.ls            #0xb690a4
    // 0xb69038: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb69038: ldur            w3, [x0, #0x17]
    // 0xb6903c: DecompressPointer r3
    //     0xb6903c: add             x3, x3, HEAP, lsl #32
    // 0xb69040: stur            x3, [fp, #-8]
    // 0xb69044: cmp             w3, NULL
    // 0xb69048: b.ne            #0xb69054
    // 0xb6904c: mov             x1, x0
    // 0xb69050: b               #0xb69090
    // 0xb69054: mov             x2, x0
    // 0xb69058: r1 = Function '_updateTickers@394311458':.
    //     0xb69058: add             x1, PP, #0x47, lsl #12  ; [pp+0x474a0] AnonymousClosure: (0x7c048c), in [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::_updateTickers (0x7c04c4)
    //     0xb6905c: ldr             x1, [x1, #0x4a0]
    // 0xb69060: r0 = AllocateClosure()
    //     0xb69060: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69064: ldur            x1, [fp, #-8]
    // 0xb69068: r2 = LoadClassIdInstr(r1)
    //     0xb69068: ldur            x2, [x1, #-1]
    //     0xb6906c: ubfx            x2, x2, #0xc, #0x14
    // 0xb69070: mov             x16, x0
    // 0xb69074: mov             x0, x2
    // 0xb69078: mov             x2, x16
    // 0xb6907c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6907c: mov             x17, #0xbd0f
    //     0xb69080: add             lr, x0, x17
    //     0xb69084: ldr             lr, [x21, lr, lsl #3]
    //     0xb69088: blr             lr
    // 0xb6908c: ldur            x1, [fp, #-0x10]
    // 0xb69090: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb69090: stur            NULL, [x1, #0x17]
    // 0xb69094: r0 = Null
    //     0xb69094: mov             x0, NULL
    // 0xb69098: LeaveFrame
    //     0xb69098: mov             SP, fp
    //     0xb6909c: ldp             fp, lr, [SP], #0x10
    // 0xb690a0: ret
    //     0xb690a0: ret             
    // 0xb690a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb690a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb690a8: b               #0xb69038
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb690ac, size: 0x38
    // 0xb690ac: EnterFrame
    //     0xb690ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb690b0: mov             fp, SP
    // 0xb690b4: ldr             x0, [fp, #0x10]
    // 0xb690b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb690b8: ldur            w1, [x0, #0x17]
    // 0xb690bc: DecompressPointer r1
    //     0xb690bc: add             x1, x1, HEAP, lsl #32
    // 0xb690c0: CheckStackOverflow
    //     0xb690c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb690c4: cmp             SP, x16
    //     0xb690c8: b.ls            #0xb690dc
    // 0xb690cc: r0 = dispose()
    //     0xb690cc: bl              #0xb69018  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::dispose
    // 0xb690d0: LeaveFrame
    //     0xb690d0: mov             SP, fp
    //     0xb690d4: ldp             fp, lr, [SP], #0x10
    // 0xb690d8: ret
    //     0xb690d8: ret             
    // 0xb690dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb690dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb690e0: b               #0xb690cc
  }
}

// class id: 2653, size: 0x58, field offset: 0x1c
class _SliderState extends __SliderState&State&TickerProviderStateMixin {

  late Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late AnimationController overlayController; // offset: 0x1c
  late AnimationController valueIndicatorController; // offset: 0x20
  late AnimationController enableController; // offset: 0x24
  late AnimationController positionController; // offset: 0x28

  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x813b40, size: 0x3c
    // 0x813b40: EnterFrame
    //     0x813b40: stp             fp, lr, [SP, #-0x10]!
    //     0x813b44: mov             fp, SP
    // 0x813b48: ldr             x0, [fp, #0x18]
    // 0x813b4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813b4c: ldur            w1, [x0, #0x17]
    // 0x813b50: DecompressPointer r1
    //     0x813b50: add             x1, x1, HEAP, lsl #32
    // 0x813b54: CheckStackOverflow
    //     0x813b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813b58: cmp             SP, x16
    //     0x813b5c: b.ls            #0x813b74
    // 0x813b60: ldr             x2, [fp, #0x10]
    // 0x813b64: r0 = _handleDragEnd()
    //     0x813b64: bl              #0x813bf4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd
    // 0x813b68: LeaveFrame
    //     0x813b68: mov             SP, fp
    //     0x813b6c: ldp             fp, lr, [SP], #0x10
    // 0x813b70: ret
    //     0x813b70: ret             
    // 0x813b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b78: b               #0x813b60
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x813b7c, size: 0x3c
    // 0x813b7c: EnterFrame
    //     0x813b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x813b80: mov             fp, SP
    // 0x813b84: ldr             x0, [fp, #0x18]
    // 0x813b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813b88: ldur            w1, [x0, #0x17]
    // 0x813b8c: DecompressPointer r1
    //     0x813b8c: add             x1, x1, HEAP, lsl #32
    // 0x813b90: CheckStackOverflow
    //     0x813b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813b94: cmp             SP, x16
    //     0x813b98: b.ls            #0x813bb0
    // 0x813b9c: ldr             x2, [fp, #0x10]
    // 0x813ba0: r0 = _handleChanged()
    //     0x813ba0: bl              #0x81557c  ; [package:flutter/src/material/slider.dart] _SliderState::_handleChanged
    // 0x813ba4: LeaveFrame
    //     0x813ba4: mov             SP, fp
    //     0x813ba8: ldp             fp, lr, [SP], #0x10
    // 0x813bac: ret
    //     0x813bac: ret             
    // 0x813bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813bb4: b               #0x813b9c
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x813bb8, size: 0x3c
    // 0x813bb8: EnterFrame
    //     0x813bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x813bbc: mov             fp, SP
    // 0x813bc0: ldr             x0, [fp, #0x18]
    // 0x813bc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813bc4: ldur            w1, [x0, #0x17]
    // 0x813bc8: DecompressPointer r1
    //     0x813bc8: add             x1, x1, HEAP, lsl #32
    // 0x813bcc: CheckStackOverflow
    //     0x813bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813bd0: cmp             SP, x16
    //     0x813bd4: b.ls            #0x813bec
    // 0x813bd8: ldr             x2, [fp, #0x10]
    // 0x813bdc: r0 = _handleDragStart()
    //     0x813bdc: bl              #0x815790  ; [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart
    // 0x813be0: LeaveFrame
    //     0x813be0: mov             SP, fp
    //     0x813be4: ldp             fp, lr, [SP], #0x10
    // 0x813be8: ret
    //     0x813be8: ret             
    // 0x813bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813bf0: b               #0x813bd8
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x813bf4, size: 0xc0
    // 0x813bf4: EnterFrame
    //     0x813bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x813bf8: mov             fp, SP
    // 0x813bfc: AllocStack(0x8)
    //     0x813bfc: sub             SP, SP, #8
    // 0x813c00: r0 = false
    //     0x813c00: add             x0, NULL, #0x30  ; false
    // 0x813c04: CheckStackOverflow
    //     0x813c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813c08: cmp             SP, x16
    //     0x813c0c: b.ls            #0x813c8c
    // 0x813c10: StoreField: r1->field_3b = r0
    //     0x813c10: stur            w0, [x1, #0x3b]
    // 0x813c14: StoreField: r1->field_3f = rNULL
    //     0x813c14: stur            NULL, [x1, #0x3f]
    // 0x813c18: LoadField: r0 = r1->field_b
    //     0x813c18: ldur            w0, [x1, #0xb]
    // 0x813c1c: DecompressPointer r0
    //     0x813c1c: add             x0, x0, HEAP, lsl #32
    // 0x813c20: cmp             w0, NULL
    // 0x813c24: b.eq            #0x813c94
    // 0x813c28: LoadField: r3 = r0->field_1f
    //     0x813c28: ldur            w3, [x0, #0x1f]
    // 0x813c2c: DecompressPointer r3
    //     0x813c2c: add             x3, x3, HEAP, lsl #32
    // 0x813c30: stur            x3, [fp, #-8]
    // 0x813c34: cmp             w3, NULL
    // 0x813c38: b.eq            #0x813c7c
    // 0x813c3c: LoadField: d0 = r2->field_7
    //     0x813c3c: ldur            d0, [x2, #7]
    // 0x813c40: r0 = _lerp()
    //     0x813c40: bl              #0x815548  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x813c44: ldur            x0, [fp, #-8]
    // 0x813c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813c48: ldur            w1, [x0, #0x17]
    // 0x813c4c: DecompressPointer r1
    //     0x813c4c: add             x1, x1, HEAP, lsl #32
    // 0x813c50: r2 = inline_Allocate_Double()
    //     0x813c50: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x813c54: add             x2, x2, #0x10
    //     0x813c58: cmp             x0, x2
    //     0x813c5c: b.ls            #0x813c98
    //     0x813c60: str             x2, [THR, #0x50]  ; THR::top
    //     0x813c64: sub             x2, x2, #0xf
    //     0x813c68: mov             x0, #0xe15c
    //     0x813c6c: movk            x0, #3, lsl #16
    //     0x813c70: stur            x0, [x2, #-1]
    // 0x813c74: StoreField: r2->field_7 = d0
    //     0x813c74: stur            d0, [x2, #7]
    // 0x813c78: r0 = _onScrubEnd()
    //     0x813c78: bl              #0x813d10  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onScrubEnd
    // 0x813c7c: r0 = Null
    //     0x813c7c: mov             x0, NULL
    // 0x813c80: LeaveFrame
    //     0x813c80: mov             SP, fp
    //     0x813c84: ldp             fp, lr, [SP], #0x10
    // 0x813c88: ret
    //     0x813c88: ret             
    // 0x813c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813c90: b               #0x813c10
    // 0x813c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x813c94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x813c98: SaveReg d0
    //     0x813c98: str             q0, [SP, #-0x10]!
    // 0x813c9c: SaveReg r1
    //     0x813c9c: str             x1, [SP, #-8]!
    // 0x813ca0: r0 = AllocateDouble()
    //     0x813ca0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x813ca4: mov             x2, x0
    // 0x813ca8: RestoreReg r1
    //     0x813ca8: ldr             x1, [SP], #8
    // 0x813cac: RestoreReg d0
    //     0x813cac: ldr             q0, [SP], #0x10
    // 0x813cb0: b               #0x813c74
  }
  _ _lerp(/* No info */) {
    // ** addr: 0x815548, size: 0x34
    // 0x815548: LoadField: r0 = r1->field_b
    //     0x815548: ldur            w0, [x1, #0xb]
    // 0x81554c: DecompressPointer r0
    //     0x81554c: add             x0, x0, HEAP, lsl #32
    // 0x815550: cmp             w0, NULL
    // 0x815554: b.eq            #0x815570
    // 0x815558: LoadField: d1 = r0->field_2b
    //     0x815558: ldur            d1, [x0, #0x2b]
    // 0x81555c: LoadField: d2 = r0->field_23
    //     0x81555c: ldur            d2, [x0, #0x23]
    // 0x815560: fsub            d3, d1, d2
    // 0x815564: fmul            d1, d0, d3
    // 0x815568: fadd            d0, d1, d2
    // 0x81556c: ret
    //     0x81556c: ret             
    // 0x815570: EnterFrame
    //     0x815570: stp             fp, lr, [SP, #-0x10]!
    //     0x815574: mov             fp, SP
    // 0x815578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x815578: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x81557c, size: 0x198
    // 0x81557c: EnterFrame
    //     0x81557c: stp             fp, lr, [SP, #-0x10]!
    //     0x815580: mov             fp, SP
    // 0x815584: AllocStack(0x20)
    //     0x815584: sub             SP, SP, #0x20
    // 0x815588: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x815588: mov             x0, x1
    //     0x81558c: stur            x1, [fp, #-8]
    // 0x815590: CheckStackOverflow
    //     0x815590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815594: cmp             SP, x16
    //     0x815598: b.ls            #0x8156c8
    // 0x81559c: LoadField: d0 = r2->field_7
    //     0x81559c: ldur            d0, [x2, #7]
    // 0x8155a0: mov             x1, x0
    // 0x8155a4: r0 = _lerp()
    //     0x8155a4: bl              #0x815548  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x8155a8: ldur            x1, [fp, #-8]
    // 0x8155ac: LoadField: r0 = r1->field_3f
    //     0x8155ac: ldur            w0, [x1, #0x3f]
    // 0x8155b0: DecompressPointer r0
    //     0x8155b0: add             x0, x0, HEAP, lsl #32
    // 0x8155b4: r2 = inline_Allocate_Double()
    //     0x8155b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8155b8: add             x2, x2, #0x10
    //     0x8155bc: cmp             x3, x2
    //     0x8155c0: b.ls            #0x8156d0
    //     0x8155c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x8155c8: sub             x2, x2, #0xf
    //     0x8155cc: mov             x3, #0xe15c
    //     0x8155d0: movk            x3, #3, lsl #16
    //     0x8155d4: stur            x3, [x2, #-1]
    // 0x8155d8: StoreField: r2->field_7 = d0
    //     0x8155d8: stur            d0, [x2, #7]
    // 0x8155dc: stur            x2, [fp, #-0x10]
    // 0x8155e0: r3 = LoadClassIdInstr(r0)
    //     0x8155e0: ldur            x3, [x0, #-1]
    //     0x8155e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8155e8: stp             x2, x0, [SP]
    // 0x8155ec: mov             x0, x3
    // 0x8155f0: mov             lr, x0
    // 0x8155f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8155f8: blr             lr
    // 0x8155fc: tbz             w0, #4, #0x8156b8
    // 0x815600: ldur            x1, [fp, #-8]
    // 0x815604: ldur            x0, [fp, #-0x10]
    // 0x815608: StoreField: r1->field_3f = r0
    //     0x815608: stur            w0, [x1, #0x3f]
    //     0x81560c: ldurb           w16, [x1, #-1]
    //     0x815610: ldurb           w17, [x0, #-1]
    //     0x815614: and             x16, x17, x16, lsr #2
    //     0x815618: tst             x16, HEAP, lsr #32
    //     0x81561c: b.eq            #0x815624
    //     0x815620: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x815624: LoadField: r0 = r1->field_b
    //     0x815624: ldur            w0, [x1, #0xb]
    // 0x815628: DecompressPointer r0
    //     0x815628: add             x0, x0, HEAP, lsl #32
    // 0x81562c: cmp             w0, NULL
    // 0x815630: b.eq            #0x8156ec
    // 0x815634: LoadField: d0 = r0->field_b
    //     0x815634: ldur            d0, [x0, #0xb]
    // 0x815638: r0 = inline_Allocate_Double()
    //     0x815638: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x81563c: add             x0, x0, #0x10
    //     0x815640: cmp             x2, x0
    //     0x815644: b.ls            #0x8156f0
    //     0x815648: str             x0, [THR, #0x50]  ; THR::top
    //     0x81564c: sub             x0, x0, #0xf
    //     0x815650: mov             x2, #0xe15c
    //     0x815654: movk            x2, #3, lsl #16
    //     0x815658: stur            x2, [x0, #-1]
    // 0x81565c: StoreField: r0->field_7 = d0
    //     0x81565c: stur            d0, [x0, #7]
    // 0x815660: ldur            x16, [fp, #-0x10]
    // 0x815664: stp             x0, x16, [SP]
    // 0x815668: r0 = ==()
    //     0x815668: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0x81566c: tbz             w0, #4, #0x8156b8
    // 0x815670: ldur            x0, [fp, #-8]
    // 0x815674: LoadField: r1 = r0->field_b
    //     0x815674: ldur            w1, [x0, #0xb]
    // 0x815678: DecompressPointer r1
    //     0x815678: add             x1, x1, HEAP, lsl #32
    // 0x81567c: cmp             w1, NULL
    // 0x815680: b.eq            #0x815708
    // 0x815684: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x815684: ldur            w2, [x1, #0x17]
    // 0x815688: DecompressPointer r2
    //     0x815688: add             x2, x2, HEAP, lsl #32
    // 0x81568c: cmp             w2, NULL
    // 0x815690: b.eq            #0x81570c
    // 0x815694: LoadField: r1 = r0->field_3f
    //     0x815694: ldur            w1, [x0, #0x3f]
    // 0x815698: DecompressPointer r1
    //     0x815698: add             x1, x1, HEAP, lsl #32
    // 0x81569c: cmp             w1, NULL
    // 0x8156a0: b.eq            #0x815710
    // 0x8156a4: stp             x1, x2, [SP]
    // 0x8156a8: mov             x0, x2
    // 0x8156ac: ClosureCall
    //     0x8156ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8156b0: ldur            x2, [x0, #0x1f]
    //     0x8156b4: blr             x2
    // 0x8156b8: r0 = Null
    //     0x8156b8: mov             x0, NULL
    // 0x8156bc: LeaveFrame
    //     0x8156bc: mov             SP, fp
    //     0x8156c0: ldp             fp, lr, [SP], #0x10
    // 0x8156c4: ret
    //     0x8156c4: ret             
    // 0x8156c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8156c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8156cc: b               #0x81559c
    // 0x8156d0: SaveReg d0
    //     0x8156d0: str             q0, [SP, #-0x10]!
    // 0x8156d4: stp             x0, x1, [SP, #-0x10]!
    // 0x8156d8: r0 = AllocateDouble()
    //     0x8156d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8156dc: mov             x2, x0
    // 0x8156e0: ldp             x0, x1, [SP], #0x10
    // 0x8156e4: RestoreReg d0
    //     0x8156e4: ldr             q0, [SP], #0x10
    // 0x8156e8: b               #0x8155d8
    // 0x8156ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8156ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8156f0: SaveReg d0
    //     0x8156f0: str             q0, [SP, #-0x10]!
    // 0x8156f4: SaveReg r1
    //     0x8156f4: str             x1, [SP, #-8]!
    // 0x8156f8: r0 = AllocateDouble()
    //     0x8156f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8156fc: RestoreReg r1
    //     0x8156fc: ldr             x1, [SP], #8
    // 0x815700: RestoreReg d0
    //     0x815700: ldr             q0, [SP], #0x10
    // 0x815704: b               #0x81565c
    // 0x815708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815708: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81570c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81570c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x815790, size: 0xb8
    // 0x815790: EnterFrame
    //     0x815790: stp             fp, lr, [SP, #-0x10]!
    //     0x815794: mov             fp, SP
    // 0x815798: AllocStack(0x18)
    //     0x815798: sub             SP, SP, #0x18
    // 0x81579c: r0 = true
    //     0x81579c: add             x0, NULL, #0x20  ; true
    // 0x8157a0: CheckStackOverflow
    //     0x8157a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8157a4: cmp             SP, x16
    //     0x8157a8: b.ls            #0x81582c
    // 0x8157ac: StoreField: r1->field_3b = r0
    //     0x8157ac: stur            w0, [x1, #0x3b]
    // 0x8157b0: LoadField: r0 = r1->field_b
    //     0x8157b0: ldur            w0, [x1, #0xb]
    // 0x8157b4: DecompressPointer r0
    //     0x8157b4: add             x0, x0, HEAP, lsl #32
    // 0x8157b8: cmp             w0, NULL
    // 0x8157bc: b.eq            #0x815834
    // 0x8157c0: LoadField: r3 = r0->field_1b
    //     0x8157c0: ldur            w3, [x0, #0x1b]
    // 0x8157c4: DecompressPointer r3
    //     0x8157c4: add             x3, x3, HEAP, lsl #32
    // 0x8157c8: stur            x3, [fp, #-8]
    // 0x8157cc: cmp             w3, NULL
    // 0x8157d0: b.eq            #0x81581c
    // 0x8157d4: LoadField: d0 = r2->field_7
    //     0x8157d4: ldur            d0, [x2, #7]
    // 0x8157d8: r0 = _lerp()
    //     0x8157d8: bl              #0x815548  ; [package:flutter/src/material/slider.dart] _SliderState::_lerp
    // 0x8157dc: r0 = inline_Allocate_Double()
    //     0x8157dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8157e0: add             x0, x0, #0x10
    //     0x8157e4: cmp             x1, x0
    //     0x8157e8: b.ls            #0x815838
    //     0x8157ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x8157f0: sub             x0, x0, #0xf
    //     0x8157f4: mov             x1, #0xe15c
    //     0x8157f8: movk            x1, #3, lsl #16
    //     0x8157fc: stur            x1, [x0, #-1]
    // 0x815800: StoreField: r0->field_7 = d0
    //     0x815800: stur            d0, [x0, #7]
    // 0x815804: ldur            x16, [fp, #-8]
    // 0x815808: stp             x0, x16, [SP]
    // 0x81580c: ldur            x0, [fp, #-8]
    // 0x815810: ClosureCall
    //     0x815810: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x815814: ldur            x2, [x0, #0x1f]
    //     0x815818: blr             x2
    // 0x81581c: r0 = Null
    //     0x81581c: mov             x0, NULL
    // 0x815820: LeaveFrame
    //     0x815820: mov             SP, fp
    //     0x815824: ldp             fp, lr, [SP], #0x10
    // 0x815828: ret
    //     0x815828: ret             
    // 0x81582c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81582c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815830: b               #0x8157ac
    // 0x815834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x815838: SaveReg d0
    //     0x815838: str             q0, [SP, #-0x10]!
    // 0x81583c: r0 = AllocateDouble()
    //     0x81583c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x815840: RestoreReg d0
    //     0x815840: ldr             q0, [SP], #0x10
    // 0x815844: b               #0x815800
  }
  _ initState(/* No info */) {
    // ** addr: 0x9addbc, size: 0x2f0
    // 0x9addbc: EnterFrame
    //     0x9addbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9addc0: mov             fp, SP
    // 0x9addc4: AllocStack(0x30)
    //     0x9addc4: sub             SP, SP, #0x30
    // 0x9addc8: SetupParameters(_SliderState this /* r1 => r2, fp-0x8 */)
    //     0x9addc8: mov             x2, x1
    //     0x9addcc: stur            x1, [fp, #-8]
    // 0x9addd0: CheckStackOverflow
    //     0x9addd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9addd4: cmp             SP, x16
    //     0x9addd8: b.ls            #0x9ae098
    // 0x9adddc: r1 = <double>
    //     0x9adddc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9adde0: r0 = AnimationController()
    //     0x9adde0: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9adde4: stur            x0, [fp, #-0x10]
    // 0x9adde8: r16 = Instance_Duration
    //     0x9adde8: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x9addec: str             x16, [SP]
    // 0x9addf0: mov             x1, x0
    // 0x9addf4: ldur            x2, [fp, #-8]
    // 0x9addf8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9addf8: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9addfc: ldr             x4, [x4, #0x4a0]
    // 0x9ade00: r0 = AnimationController()
    //     0x9ade00: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9ade04: ldur            x0, [fp, #-0x10]
    // 0x9ade08: ldur            x2, [fp, #-8]
    // 0x9ade0c: StoreField: r2->field_1b = r0
    //     0x9ade0c: stur            w0, [x2, #0x1b]
    //     0x9ade10: ldurb           w16, [x2, #-1]
    //     0x9ade14: ldurb           w17, [x0, #-1]
    //     0x9ade18: and             x16, x17, x16, lsr #2
    //     0x9ade1c: tst             x16, HEAP, lsr #32
    //     0x9ade20: b.eq            #0x9ade28
    //     0x9ade24: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ade28: r1 = <double>
    //     0x9ade28: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ade2c: r0 = AnimationController()
    //     0x9ade2c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9ade30: stur            x0, [fp, #-0x10]
    // 0x9ade34: r16 = Instance_Duration
    //     0x9ade34: ldr             x16, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x9ade38: str             x16, [SP]
    // 0x9ade3c: mov             x1, x0
    // 0x9ade40: ldur            x2, [fp, #-8]
    // 0x9ade44: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9ade44: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9ade48: ldr             x4, [x4, #0x4a0]
    // 0x9ade4c: r0 = AnimationController()
    //     0x9ade4c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9ade50: ldur            x0, [fp, #-0x10]
    // 0x9ade54: ldur            x2, [fp, #-8]
    // 0x9ade58: StoreField: r2->field_1f = r0
    //     0x9ade58: stur            w0, [x2, #0x1f]
    //     0x9ade5c: ldurb           w16, [x2, #-1]
    //     0x9ade60: ldurb           w17, [x0, #-1]
    //     0x9ade64: and             x16, x17, x16, lsr #2
    //     0x9ade68: tst             x16, HEAP, lsr #32
    //     0x9ade6c: b.eq            #0x9ade74
    //     0x9ade70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9ade74: r1 = <double>
    //     0x9ade74: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ade78: r0 = AnimationController()
    //     0x9ade78: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9ade7c: stur            x0, [fp, #-0x10]
    // 0x9ade80: r16 = Instance_Duration
    //     0x9ade80: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c80] Obj!Duration@d3cfb1
    //     0x9ade84: ldr             x16, [x16, #0xc80]
    // 0x9ade88: str             x16, [SP]
    // 0x9ade8c: mov             x1, x0
    // 0x9ade90: ldur            x2, [fp, #-8]
    // 0x9ade94: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9ade94: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9ade98: ldr             x4, [x4, #0x4a0]
    // 0x9ade9c: r0 = AnimationController()
    //     0x9ade9c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9adea0: ldur            x0, [fp, #-0x10]
    // 0x9adea4: ldur            x2, [fp, #-8]
    // 0x9adea8: StoreField: r2->field_23 = r0
    //     0x9adea8: stur            w0, [x2, #0x23]
    //     0x9adeac: ldurb           w16, [x2, #-1]
    //     0x9adeb0: ldurb           w17, [x0, #-1]
    //     0x9adeb4: and             x16, x17, x16, lsr #2
    //     0x9adeb8: tst             x16, HEAP, lsr #32
    //     0x9adebc: b.eq            #0x9adec4
    //     0x9adec0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9adec4: r1 = <double>
    //     0x9adec4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9adec8: r0 = AnimationController()
    //     0x9adec8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9adecc: stur            x0, [fp, #-0x10]
    // 0x9aded0: r16 = Instance_Duration
    //     0x9aded0: ldr             x16, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x9aded4: str             x16, [SP]
    // 0x9aded8: mov             x1, x0
    // 0x9adedc: ldur            x2, [fp, #-8]
    // 0x9adee0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9adee0: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9adee4: ldr             x4, [x4, #0x4a0]
    // 0x9adee8: r0 = AnimationController()
    //     0x9adee8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9adeec: ldur            x0, [fp, #-0x10]
    // 0x9adef0: ldur            x2, [fp, #-8]
    // 0x9adef4: StoreField: r2->field_27 = r0
    //     0x9adef4: stur            w0, [x2, #0x27]
    //     0x9adef8: ldurb           w16, [x2, #-1]
    //     0x9adefc: ldurb           w17, [x0, #-1]
    //     0x9adf00: and             x16, x17, x16, lsr #2
    //     0x9adf04: tst             x16, HEAP, lsr #32
    //     0x9adf08: b.eq            #0x9adf10
    //     0x9adf0c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9adf10: LoadField: r1 = r2->field_23
    //     0x9adf10: ldur            w1, [x2, #0x23]
    // 0x9adf14: DecompressPointer r1
    //     0x9adf14: add             x1, x1, HEAP, lsl #32
    // 0x9adf18: LoadField: r0 = r2->field_b
    //     0x9adf18: ldur            w0, [x2, #0xb]
    // 0x9adf1c: DecompressPointer r0
    //     0x9adf1c: add             x0, x0, HEAP, lsl #32
    // 0x9adf20: cmp             w0, NULL
    // 0x9adf24: b.eq            #0x9ae0a0
    // 0x9adf28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9adf28: ldur            w3, [x0, #0x17]
    // 0x9adf2c: DecompressPointer r3
    //     0x9adf2c: add             x3, x3, HEAP, lsl #32
    // 0x9adf30: cmp             w3, NULL
    // 0x9adf34: b.eq            #0x9adf40
    // 0x9adf38: d0 = 1.000000
    //     0x9adf38: fmov            d0, #1.00000000
    // 0x9adf3c: b               #0x9adf44
    // 0x9adf40: d0 = 0.000000
    //     0x9adf40: eor             v0.16b, v0.16b, v0.16b
    // 0x9adf44: r0 = value=()
    //     0x9adf44: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x9adf48: ldur            x0, [fp, #-8]
    // 0x9adf4c: LoadField: r2 = r0->field_27
    //     0x9adf4c: ldur            w2, [x0, #0x27]
    // 0x9adf50: DecompressPointer r2
    //     0x9adf50: add             x2, x2, HEAP, lsl #32
    // 0x9adf54: stur            x2, [fp, #-0x10]
    // 0x9adf58: LoadField: r1 = r0->field_b
    //     0x9adf58: ldur            w1, [x0, #0xb]
    // 0x9adf5c: DecompressPointer r1
    //     0x9adf5c: add             x1, x1, HEAP, lsl #32
    // 0x9adf60: cmp             w1, NULL
    // 0x9adf64: b.eq            #0x9ae0a4
    // 0x9adf68: LoadField: d0 = r1->field_b
    //     0x9adf68: ldur            d0, [x1, #0xb]
    // 0x9adf6c: mov             x1, x0
    // 0x9adf70: r0 = _convert()
    //     0x9adf70: bl              #0x9ae0ac  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0x9adf74: ldur            x1, [fp, #-0x10]
    // 0x9adf78: r0 = value=()
    //     0x9adf78: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x9adf7c: r1 = Null
    //     0x9adf7c: mov             x1, NULL
    // 0x9adf80: r2 = 4
    //     0x9adf80: mov             x2, #4
    // 0x9adf84: r0 = AllocateArray()
    //     0x9adf84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9adf88: stur            x0, [fp, #-0x10]
    // 0x9adf8c: r16 = _AdjustSliderIntent
    //     0x9adf8c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47458] Type: _AdjustSliderIntent
    //     0x9adf90: ldr             x16, [x16, #0x458]
    // 0x9adf94: StoreField: r0->field_f = r16
    //     0x9adf94: stur            w16, [x0, #0xf]
    // 0x9adf98: ldur            x2, [fp, #-8]
    // 0x9adf9c: r1 = Function '_actionHandler@249231897':.
    //     0x9adf9c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47460] AnonymousClosure: (0x9ae23c), in [package:flutter/src/material/slider.dart] _SliderState::_actionHandler (0x9ae278)
    //     0x9adfa0: ldr             x1, [x1, #0x460]
    // 0x9adfa4: r0 = AllocateClosure()
    //     0x9adfa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9adfa8: r1 = <_AdjustSliderIntent>
    //     0x9adfa8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47468] TypeArguments: <_AdjustSliderIntent>
    //     0x9adfac: ldr             x1, [x1, #0x468]
    // 0x9adfb0: stur            x0, [fp, #-0x18]
    // 0x9adfb4: r0 = CallbackAction()
    //     0x9adfb4: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x9adfb8: mov             x2, x0
    // 0x9adfbc: ldur            x0, [fp, #-0x18]
    // 0x9adfc0: stur            x2, [fp, #-0x20]
    // 0x9adfc4: StoreField: r2->field_13 = r0
    //     0x9adfc4: stur            w0, [x2, #0x13]
    // 0x9adfc8: mov             x1, x2
    // 0x9adfcc: r0 = Action()
    //     0x9adfcc: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x9adfd0: ldur            x1, [fp, #-0x10]
    // 0x9adfd4: ldur            x0, [fp, #-0x20]
    // 0x9adfd8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9adfd8: add             x25, x1, #0x13
    //     0x9adfdc: str             w0, [x25]
    //     0x9adfe0: tbz             w0, #0, #0x9adffc
    //     0x9adfe4: ldurb           w16, [x1, #-1]
    //     0x9adfe8: ldurb           w17, [x0, #-1]
    //     0x9adfec: and             x16, x17, x16, lsr #2
    //     0x9adff0: tst             x16, HEAP, lsr #32
    //     0x9adff4: b.eq            #0x9adffc
    //     0x9adff8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9adffc: r16 = <Type, Action<Intent>>
    //     0x9adffc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0x9ae000: ldr             x16, [x16, #0x450]
    // 0x9ae004: ldur            lr, [fp, #-0x10]
    // 0x9ae008: stp             lr, x16, [SP]
    // 0x9ae00c: r0 = Map._fromLiteral()
    //     0x9ae00c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ae010: ldur            x1, [fp, #-8]
    // 0x9ae014: StoreField: r1->field_33 = r0
    //     0x9ae014: stur            w0, [x1, #0x33]
    //     0x9ae018: ldurb           w16, [x1, #-1]
    //     0x9ae01c: ldurb           w17, [x0, #-1]
    //     0x9ae020: and             x16, x17, x16, lsr #2
    //     0x9ae024: tst             x16, HEAP, lsr #32
    //     0x9ae028: b.eq            #0x9ae030
    //     0x9ae02c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ae030: LoadField: r0 = r1->field_b
    //     0x9ae030: ldur            w0, [x1, #0xb]
    // 0x9ae034: DecompressPointer r0
    //     0x9ae034: add             x0, x0, HEAP, lsl #32
    // 0x9ae038: cmp             w0, NULL
    // 0x9ae03c: b.eq            #0x9ae0a8
    // 0x9ae040: LoadField: r0 = r1->field_43
    //     0x9ae040: ldur            w0, [x1, #0x43]
    // 0x9ae044: DecompressPointer r0
    //     0x9ae044: add             x0, x0, HEAP, lsl #32
    // 0x9ae048: cmp             w0, NULL
    // 0x9ae04c: b.ne            #0x9ae088
    // 0x9ae050: r0 = FocusNode()
    //     0x9ae050: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x9ae054: mov             x1, x0
    // 0x9ae058: stur            x0, [fp, #-0x10]
    // 0x9ae05c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ae05c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ae060: r0 = FocusNode()
    //     0x9ae060: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9ae064: ldur            x0, [fp, #-0x10]
    // 0x9ae068: ldur            x1, [fp, #-8]
    // 0x9ae06c: StoreField: r1->field_43 = r0
    //     0x9ae06c: stur            w0, [x1, #0x43]
    //     0x9ae070: ldurb           w16, [x1, #-1]
    //     0x9ae074: ldurb           w17, [x0, #-1]
    //     0x9ae078: and             x16, x17, x16, lsr #2
    //     0x9ae07c: tst             x16, HEAP, lsr #32
    //     0x9ae080: b.eq            #0x9ae088
    //     0x9ae084: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9ae088: r0 = Null
    //     0x9ae088: mov             x0, NULL
    // 0x9ae08c: LeaveFrame
    //     0x9ae08c: mov             SP, fp
    //     0x9ae090: ldp             fp, lr, [SP], #0x10
    // 0x9ae094: ret
    //     0x9ae094: ret             
    // 0x9ae098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae09c: b               #0x9adddc
    // 0x9ae0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae0a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae0a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae0a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convert(/* No info */) {
    // ** addr: 0x9ae0ac, size: 0x68
    // 0x9ae0ac: EnterFrame
    //     0x9ae0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae0b0: mov             fp, SP
    // 0x9ae0b4: AllocStack(0x8)
    //     0x9ae0b4: sub             SP, SP, #8
    // 0x9ae0b8: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0x9ae0b8: mov             x0, x1
    //     0x9ae0bc: stur            x1, [fp, #-8]
    // 0x9ae0c0: CheckStackOverflow
    //     0x9ae0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae0c4: cmp             SP, x16
    //     0x9ae0c8: b.ls            #0x9ae108
    // 0x9ae0cc: mov             x1, x0
    // 0x9ae0d0: r0 = _unlerp()
    //     0x9ae0d0: bl              #0x9ae1f4  ; [package:flutter/src/material/slider.dart] _SliderState::_unlerp
    // 0x9ae0d4: ldur            x1, [fp, #-8]
    // 0x9ae0d8: LoadField: r0 = r1->field_b
    //     0x9ae0d8: ldur            w0, [x1, #0xb]
    // 0x9ae0dc: DecompressPointer r0
    //     0x9ae0dc: add             x0, x0, HEAP, lsl #32
    // 0x9ae0e0: cmp             w0, NULL
    // 0x9ae0e4: b.eq            #0x9ae110
    // 0x9ae0e8: LoadField: r2 = r0->field_33
    //     0x9ae0e8: ldur            w2, [x0, #0x33]
    // 0x9ae0ec: DecompressPointer r2
    //     0x9ae0ec: add             x2, x2, HEAP, lsl #32
    // 0x9ae0f0: cmp             w2, NULL
    // 0x9ae0f4: b.eq            #0x9ae0fc
    // 0x9ae0f8: r0 = _discretize()
    //     0x9ae0f8: bl              #0x9ae114  ; [package:flutter/src/material/slider.dart] _SliderState::_discretize
    // 0x9ae0fc: LeaveFrame
    //     0x9ae0fc: mov             SP, fp
    //     0x9ae100: ldp             fp, lr, [SP], #0x10
    // 0x9ae104: ret
    //     0x9ae104: ret             
    // 0x9ae108: r0 = StackOverflowSharedWithFPURegs()
    //     0x9ae108: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9ae10c: b               #0x9ae0cc
    // 0x9ae110: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ae110: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _discretize(/* No info */) {
    // ** addr: 0x9ae114, size: 0xe0
    // 0x9ae114: EnterFrame
    //     0x9ae114: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae118: mov             fp, SP
    // 0x9ae11c: AllocStack(0x8)
    //     0x9ae11c: sub             SP, SP, #8
    // 0x9ae120: LoadField: r0 = r1->field_b
    //     0x9ae120: ldur            w0, [x1, #0xb]
    // 0x9ae124: DecompressPointer r0
    //     0x9ae124: add             x0, x0, HEAP, lsl #32
    // 0x9ae128: cmp             w0, NULL
    // 0x9ae12c: b.eq            #0x9ae1d0
    // 0x9ae130: LoadField: r1 = r0->field_33
    //     0x9ae130: ldur            w1, [x0, #0x33]
    // 0x9ae134: DecompressPointer r1
    //     0x9ae134: add             x1, x1, HEAP, lsl #32
    // 0x9ae138: cmp             w1, NULL
    // 0x9ae13c: b.eq            #0x9ae1d4
    // 0x9ae140: r0 = LoadInt32Instr(r1)
    //     0x9ae140: sbfx            x0, x1, #1, #0x1f
    //     0x9ae144: tbz             w1, #0, #0x9ae14c
    //     0x9ae148: ldur            x0, [x1, #7]
    // 0x9ae14c: scvtf           d1, x0
    // 0x9ae150: stur            d1, [fp, #-8]
    // 0x9ae154: fmul            d2, d0, d1
    // 0x9ae158: mov             v0.16b, v2.16b
    // 0x9ae15c: stp             fp, lr, [SP, #-0x10]!
    // 0x9ae160: mov             fp, SP
    // 0x9ae164: CallRuntime_LibcRound(double) -> double
    //     0x9ae164: and             SP, SP, #0xfffffffffffffff0
    //     0x9ae168: mov             sp, SP
    //     0x9ae16c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9ae170: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9ae174: blr             x16
    //     0x9ae178: mov             x16, #8
    //     0x9ae17c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9ae180: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x9ae184: sub             sp, x16, #1, lsl #12
    //     0x9ae188: mov             SP, fp
    //     0x9ae18c: ldp             fp, lr, [SP], #0x10
    // 0x9ae190: fcmp            d0, d0
    // 0x9ae194: b.vs            #0x9ae1d8
    // 0x9ae198: fcvtzs          x0, d0
    // 0x9ae19c: asr             x16, x0, #0x1e
    // 0x9ae1a0: cmp             x16, x0, asr #63
    // 0x9ae1a4: b.ne            #0x9ae1d8
    // 0x9ae1a8: lsl             x0, x0, #1
    // 0x9ae1ac: r1 = LoadInt32Instr(r0)
    //     0x9ae1ac: sbfx            x1, x0, #1, #0x1f
    //     0x9ae1b0: tbz             w0, #0, #0x9ae1b8
    //     0x9ae1b4: ldur            x1, [x0, #7]
    // 0x9ae1b8: scvtf           d1, x1
    // 0x9ae1bc: ldur            d2, [fp, #-8]
    // 0x9ae1c0: fdiv            d0, d1, d2
    // 0x9ae1c4: LeaveFrame
    //     0x9ae1c4: mov             SP, fp
    //     0x9ae1c8: ldp             fp, lr, [SP], #0x10
    // 0x9ae1cc: ret
    //     0x9ae1cc: ret             
    // 0x9ae1d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ae1d0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9ae1d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ae1d4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x9ae1d8: SaveReg d0
    //     0x9ae1d8: str             q0, [SP, #-0x10]!
    // 0x9ae1dc: r0 = 74
    //     0x9ae1dc: mov             x0, #0x4a
    // 0x9ae1e0: r30 = DoubleToIntegerStub
    //     0x9ae1e0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x9ae1e4: LoadField: r30 = r30->field_7
    //     0x9ae1e4: ldur            lr, [lr, #7]
    // 0x9ae1e8: blr             lr
    // 0x9ae1ec: RestoreReg d0
    //     0x9ae1ec: ldr             q0, [SP], #0x10
    // 0x9ae1f0: b               #0x9ae1ac
  }
  _ _unlerp(/* No info */) {
    // ** addr: 0x9ae1f4, size: 0x48
    // 0x9ae1f4: LoadField: r0 = r1->field_b
    //     0x9ae1f4: ldur            w0, [x1, #0xb]
    // 0x9ae1f8: DecompressPointer r0
    //     0x9ae1f8: add             x0, x0, HEAP, lsl #32
    // 0x9ae1fc: cmp             w0, NULL
    // 0x9ae200: b.eq            #0x9ae230
    // 0x9ae204: LoadField: d1 = r0->field_2b
    //     0x9ae204: ldur            d1, [x0, #0x2b]
    // 0x9ae208: LoadField: d2 = r0->field_23
    //     0x9ae208: ldur            d2, [x0, #0x23]
    // 0x9ae20c: fcmp            d1, d2
    // 0x9ae210: b.le            #0x9ae228
    // 0x9ae214: fsub            d3, d0, d2
    // 0x9ae218: fsub            d4, d1, d2
    // 0x9ae21c: fdiv            d1, d3, d4
    // 0x9ae220: mov             v0.16b, v1.16b
    // 0x9ae224: b               #0x9ae22c
    // 0x9ae228: d0 = 0.000000
    //     0x9ae228: eor             v0.16b, v0.16b, v0.16b
    // 0x9ae22c: ret
    //     0x9ae22c: ret             
    // 0x9ae230: EnterFrame
    //     0x9ae230: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae234: mov             fp, SP
    // 0x9ae238: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ae238: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _actionHandler(dynamic, _AdjustSliderIntent) {
    // ** addr: 0x9ae23c, size: 0x3c
    // 0x9ae23c: EnterFrame
    //     0x9ae23c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae240: mov             fp, SP
    // 0x9ae244: ldr             x0, [fp, #0x18]
    // 0x9ae248: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ae248: ldur            w1, [x0, #0x17]
    // 0x9ae24c: DecompressPointer r1
    //     0x9ae24c: add             x1, x1, HEAP, lsl #32
    // 0x9ae250: CheckStackOverflow
    //     0x9ae250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae254: cmp             SP, x16
    //     0x9ae258: b.ls            #0x9ae270
    // 0x9ae25c: ldr             x2, [fp, #0x10]
    // 0x9ae260: r0 = _actionHandler()
    //     0x9ae260: bl              #0x9ae278  ; [package:flutter/src/material/slider.dart] _SliderState::_actionHandler
    // 0x9ae264: LeaveFrame
    //     0x9ae264: mov             SP, fp
    //     0x9ae268: ldp             fp, lr, [SP], #0x10
    // 0x9ae26c: ret
    //     0x9ae26c: ret             
    // 0x9ae270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae274: b               #0x9ae25c
  }
  _ _actionHandler(/* No info */) {
    // ** addr: 0x9ae278, size: 0x144
    // 0x9ae278: EnterFrame
    //     0x9ae278: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae27c: mov             fp, SP
    // 0x9ae280: AllocStack(0x10)
    //     0x9ae280: sub             SP, SP, #0x10
    // 0x9ae284: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ae284: stur            x2, [fp, #-0x10]
    // 0x9ae288: CheckStackOverflow
    //     0x9ae288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae28c: cmp             SP, x16
    //     0x9ae290: b.ls            #0x9ae3a8
    // 0x9ae294: LoadField: r0 = r1->field_2f
    //     0x9ae294: ldur            w0, [x1, #0x2f]
    // 0x9ae298: DecompressPointer r0
    //     0x9ae298: add             x0, x0, HEAP, lsl #32
    // 0x9ae29c: mov             x1, x0
    // 0x9ae2a0: stur            x0, [fp, #-8]
    // 0x9ae2a4: r0 = _currentElement()
    //     0x9ae2a4: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9ae2a8: cmp             w0, NULL
    // 0x9ae2ac: b.eq            #0x9ae3b0
    // 0x9ae2b0: mov             x1, x0
    // 0x9ae2b4: r0 = of()
    //     0x9ae2b4: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x9ae2b8: mov             x1, x0
    // 0x9ae2bc: ldur            x0, [fp, #-0x10]
    // 0x9ae2c0: LoadField: r2 = r0->field_7
    //     0x9ae2c0: ldur            w2, [x0, #7]
    // 0x9ae2c4: DecompressPointer r2
    //     0x9ae2c4: add             x2, x2, HEAP, lsl #32
    // 0x9ae2c8: LoadField: r0 = r2->field_7
    //     0x9ae2c8: ldur            x0, [x2, #7]
    // 0x9ae2cc: cmp             x0, #1
    // 0x9ae2d0: b.gt            #0x9ae30c
    // 0x9ae2d4: cmp             x0, #0
    // 0x9ae2d8: b.gt            #0x9ae2f4
    // 0x9ae2dc: r16 = Instance_TextDirection
    //     0x9ae2dc: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x9ae2e0: cmp             w1, w16
    // 0x9ae2e4: r16 = true
    //     0x9ae2e4: add             x16, NULL, #0x20  ; true
    // 0x9ae2e8: r17 = false
    //     0x9ae2e8: add             x17, NULL, #0x30  ; false
    // 0x9ae2ec: csel            x0, x16, x17, eq
    // 0x9ae2f0: b               #0x9ae320
    // 0x9ae2f4: r16 = Instance_TextDirection
    //     0x9ae2f4: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x9ae2f8: cmp             w1, w16
    // 0x9ae2fc: r16 = true
    //     0x9ae2fc: add             x16, NULL, #0x20  ; true
    // 0x9ae300: r17 = false
    //     0x9ae300: add             x17, NULL, #0x30  ; false
    // 0x9ae304: csel            x0, x16, x17, eq
    // 0x9ae308: b               #0x9ae320
    // 0x9ae30c: cmp             x0, #2
    // 0x9ae310: b.gt            #0x9ae31c
    // 0x9ae314: r0 = true
    //     0x9ae314: add             x0, NULL, #0x20  ; true
    // 0x9ae318: b               #0x9ae320
    // 0x9ae31c: r0 = false
    //     0x9ae31c: add             x0, NULL, #0x30  ; false
    // 0x9ae320: ldur            x1, [fp, #-8]
    // 0x9ae324: stur            x0, [fp, #-0x10]
    // 0x9ae328: r0 = _currentElement()
    //     0x9ae328: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x9ae32c: cmp             w0, NULL
    // 0x9ae330: b.eq            #0x9ae3b4
    // 0x9ae334: mov             x1, x0
    // 0x9ae338: r0 = findRenderObject()
    //     0x9ae338: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9ae33c: mov             x3, x0
    // 0x9ae340: stur            x3, [fp, #-8]
    // 0x9ae344: cmp             w3, NULL
    // 0x9ae348: b.eq            #0x9ae3b8
    // 0x9ae34c: mov             x0, x3
    // 0x9ae350: r2 = Null
    //     0x9ae350: mov             x2, NULL
    // 0x9ae354: r1 = Null
    //     0x9ae354: mov             x1, NULL
    // 0x9ae358: r4 = LoadClassIdInstr(r0)
    //     0x9ae358: ldur            x4, [x0, #-1]
    //     0x9ae35c: ubfx            x4, x4, #0xc, #0x14
    // 0x9ae360: cmp             x4, #0x5d6
    // 0x9ae364: b.eq            #0x9ae37c
    // 0x9ae368: r8 = _RenderSlider
    //     0x9ae368: add             x8, PP, #0x47, lsl #12  ; [pp+0x47470] Type: _RenderSlider
    //     0x9ae36c: ldr             x8, [x8, #0x470]
    // 0x9ae370: r3 = Null
    //     0x9ae370: add             x3, PP, #0x47, lsl #12  ; [pp+0x47478] Null
    //     0x9ae374: ldr             x3, [x3, #0x478]
    // 0x9ae378: r0 = DefaultTypeTest()
    //     0x9ae378: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9ae37c: ldur            x0, [fp, #-0x10]
    // 0x9ae380: tbnz            w0, #4, #0x9ae390
    // 0x9ae384: ldur            x1, [fp, #-8]
    // 0x9ae388: r0 = increaseAction()
    //     0x9ae388: bl              #0x8158c4  ; [package:flutter/src/material/slider.dart] _RenderSlider::increaseAction
    // 0x9ae38c: b               #0x9ae398
    // 0x9ae390: ldur            x1, [fp, #-8]
    // 0x9ae394: r0 = decreaseAction()
    //     0x9ae394: bl              #0x8139b0  ; [package:flutter/src/material/slider.dart] _RenderSlider::decreaseAction
    // 0x9ae398: r0 = Null
    //     0x9ae398: mov             x0, NULL
    // 0x9ae39c: LeaveFrame
    //     0x9ae39c: mov             SP, fp
    //     0x9ae3a0: ldp             fp, lr, [SP], #0x10
    // 0x9ae3a4: ret
    //     0x9ae3a4: ret             
    // 0x9ae3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae3a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae3ac: b               #0x9ae294
    // 0x9ae3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae3b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae3b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae3b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xae3eec, size: 0x28
    // 0xae3eec: ldr             x1, [SP]
    // 0xae3ef0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae3ef0: ldur            w2, [x1, #0x17]
    // 0xae3ef4: DecompressPointer r2
    //     0xae3ef4: add             x2, x2, HEAP, lsl #32
    // 0xae3ef8: LoadField: r1 = r2->field_f
    //     0xae3ef8: ldur            w1, [x2, #0xf]
    // 0xae3efc: DecompressPointer r1
    //     0xae3efc: add             x1, x1, HEAP, lsl #32
    // 0xae3f00: LoadField: r3 = r2->field_13
    //     0xae3f00: ldur            w3, [x2, #0x13]
    // 0xae3f04: DecompressPointer r3
    //     0xae3f04: add             x3, x3, HEAP, lsl #32
    // 0xae3f08: StoreField: r1->field_4b = r3
    //     0xae3f08: stur            w3, [x1, #0x4b]
    // 0xae3f0c: r0 = Null
    //     0xae3f0c: mov             x0, NULL
    // 0xae3f10: ret
    //     0xae3f10: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0xae3f14, size: 0x80
    // 0xae3f14: EnterFrame
    //     0xae3f14: stp             fp, lr, [SP, #-0x10]!
    //     0xae3f18: mov             fp, SP
    // 0xae3f1c: AllocStack(0x10)
    //     0xae3f1c: sub             SP, SP, #0x10
    // 0xae3f20: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae3f20: stur            x1, [fp, #-8]
    //     0xae3f24: stur            x2, [fp, #-0x10]
    // 0xae3f28: CheckStackOverflow
    //     0xae3f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3f2c: cmp             SP, x16
    //     0xae3f30: b.ls            #0xae3f8c
    // 0xae3f34: r1 = 2
    //     0xae3f34: mov             x1, #2
    // 0xae3f38: r0 = AllocateContext()
    //     0xae3f38: bl              #0xe5501c  ; AllocateContextStub
    // 0xae3f3c: mov             x1, x0
    // 0xae3f40: ldur            x0, [fp, #-8]
    // 0xae3f44: StoreField: r1->field_f = r0
    //     0xae3f44: stur            w0, [x1, #0xf]
    // 0xae3f48: ldur            x2, [fp, #-0x10]
    // 0xae3f4c: StoreField: r1->field_13 = r2
    //     0xae3f4c: stur            w2, [x1, #0x13]
    // 0xae3f50: LoadField: r3 = r0->field_4b
    //     0xae3f50: ldur            w3, [x0, #0x4b]
    // 0xae3f54: DecompressPointer r3
    //     0xae3f54: add             x3, x3, HEAP, lsl #32
    // 0xae3f58: cmp             w2, w3
    // 0xae3f5c: b.eq            #0xae3f7c
    // 0xae3f60: mov             x2, x1
    // 0xae3f64: r1 = Function '<anonymous closure>':.
    //     0xae3f64: add             x1, PP, #0x47, lsl #12  ; [pp+0x47428] AnonymousClosure: (0xae3eec), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0xae3f14)
    //     0xae3f68: ldr             x1, [x1, #0x428]
    // 0xae3f6c: r0 = AllocateClosure()
    //     0xae3f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3f70: ldur            x1, [fp, #-8]
    // 0xae3f74: mov             x2, x0
    // 0xae3f78: r0 = setState()
    //     0xae3f78: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae3f7c: r0 = Null
    //     0xae3f7c: mov             x0, NULL
    // 0xae3f80: LeaveFrame
    //     0xae3f80: mov             SP, fp
    //     0xae3f84: ldp             fp, lr, [SP], #0x10
    // 0xae3f88: ret
    //     0xae3f88: ret             
    // 0xae3f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3f90: b               #0xae3f34
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0xae3f94, size: 0x3c
    // 0xae3f94: EnterFrame
    //     0xae3f94: stp             fp, lr, [SP, #-0x10]!
    //     0xae3f98: mov             fp, SP
    // 0xae3f9c: ldr             x0, [fp, #0x18]
    // 0xae3fa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3fa0: ldur            w1, [x0, #0x17]
    // 0xae3fa4: DecompressPointer r1
    //     0xae3fa4: add             x1, x1, HEAP, lsl #32
    // 0xae3fa8: CheckStackOverflow
    //     0xae3fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3fac: cmp             SP, x16
    //     0xae3fb0: b.ls            #0xae3fc8
    // 0xae3fb4: ldr             x2, [fp, #0x10]
    // 0xae3fb8: r0 = _handleFocusHighlightChanged()
    //     0xae3fb8: bl              #0xae3f14  ; [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged
    // 0xae3fbc: LeaveFrame
    //     0xae3fbc: mov             SP, fp
    //     0xae3fc0: ldp             fp, lr, [SP], #0x10
    // 0xae3fc4: ret
    //     0xae3fc4: ret             
    // 0xae3fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3fc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3fcc: b               #0xae3fb4
  }
  _ build(/* No info */) {
    // ** addr: 0xb2cdb4, size: 0xcc
    // 0xb2cdb4: EnterFrame
    //     0xb2cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cdb8: mov             fp, SP
    // 0xb2cdbc: AllocStack(0x10)
    //     0xb2cdbc: sub             SP, SP, #0x10
    // 0xb2cdc0: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb2cdc0: mov             x0, x1
    //     0xb2cdc4: stur            x1, [fp, #-8]
    //     0xb2cdc8: stur            x2, [fp, #-0x10]
    // 0xb2cdcc: CheckStackOverflow
    //     0xb2cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cdd0: cmp             SP, x16
    //     0xb2cdd4: b.ls            #0xb2ce74
    // 0xb2cdd8: LoadField: r1 = r0->field_b
    //     0xb2cdd8: ldur            w1, [x0, #0xb]
    // 0xb2cddc: DecompressPointer r1
    //     0xb2cddc: add             x1, x1, HEAP, lsl #32
    // 0xb2cde0: cmp             w1, NULL
    // 0xb2cde4: b.eq            #0xb2ce7c
    // 0xb2cde8: LoadField: r3 = r1->field_6b
    //     0xb2cde8: ldur            w3, [x1, #0x6b]
    // 0xb2cdec: DecompressPointer r3
    //     0xb2cdec: add             x3, x3, HEAP, lsl #32
    // 0xb2cdf0: LoadField: r1 = r3->field_7
    //     0xb2cdf0: ldur            x1, [x3, #7]
    // 0xb2cdf4: cmp             x1, #0
    // 0xb2cdf8: b.gt            #0xb2ce10
    // 0xb2cdfc: mov             x1, x0
    // 0xb2ce00: r0 = _buildMaterialSlider()
    //     0xb2ce00: bl              #0xb2cf60  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0xb2ce04: LeaveFrame
    //     0xb2ce04: mov             SP, fp
    //     0xb2ce08: ldp             fp, lr, [SP], #0x10
    // 0xb2ce0c: ret
    //     0xb2ce0c: ret             
    // 0xb2ce10: mov             x1, x2
    // 0xb2ce14: r0 = of()
    //     0xb2ce14: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2ce18: LoadField: r1 = r0->field_23
    //     0xb2ce18: ldur            w1, [x0, #0x23]
    // 0xb2ce1c: DecompressPointer r1
    //     0xb2ce1c: add             x1, x1, HEAP, lsl #32
    // 0xb2ce20: LoadField: r0 = r1->field_7
    //     0xb2ce20: ldur            x0, [x1, #7]
    // 0xb2ce24: cmp             x0, #2
    // 0xb2ce28: b.gt            #0xb2ce38
    // 0xb2ce2c: cmp             x0, #1
    // 0xb2ce30: b.gt            #0xb2ce48
    // 0xb2ce34: b               #0xb2ce5c
    // 0xb2ce38: cmp             x0, #4
    // 0xb2ce3c: b.gt            #0xb2ce5c
    // 0xb2ce40: cmp             x0, #3
    // 0xb2ce44: b.le            #0xb2ce5c
    // 0xb2ce48: ldur            x1, [fp, #-8]
    // 0xb2ce4c: r0 = _buildCupertinoSlider()
    //     0xb2ce4c: bl              #0xb2ce80  ; [package:flutter/src/material/slider.dart] _SliderState::_buildCupertinoSlider
    // 0xb2ce50: LeaveFrame
    //     0xb2ce50: mov             SP, fp
    //     0xb2ce54: ldp             fp, lr, [SP], #0x10
    // 0xb2ce58: ret
    //     0xb2ce58: ret             
    // 0xb2ce5c: ldur            x1, [fp, #-8]
    // 0xb2ce60: ldur            x2, [fp, #-0x10]
    // 0xb2ce64: r0 = _buildMaterialSlider()
    //     0xb2ce64: bl              #0xb2cf60  ; [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider
    // 0xb2ce68: LeaveFrame
    //     0xb2ce68: mov             SP, fp
    //     0xb2ce6c: ldp             fp, lr, [SP], #0x10
    // 0xb2ce70: ret
    //     0xb2ce70: ret             
    // 0xb2ce74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ce74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ce78: b               #0xb2cdd8
    // 0xb2ce7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ce7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCupertinoSlider(/* No info */) {
    // ** addr: 0xb2ce80, size: 0xd4
    // 0xb2ce80: EnterFrame
    //     0xb2ce80: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ce84: mov             fp, SP
    // 0xb2ce88: AllocStack(0x40)
    //     0xb2ce88: sub             SP, SP, #0x40
    // 0xb2ce8c: LoadField: r0 = r1->field_b
    //     0xb2ce8c: ldur            w0, [x1, #0xb]
    // 0xb2ce90: DecompressPointer r0
    //     0xb2ce90: add             x0, x0, HEAP, lsl #32
    // 0xb2ce94: cmp             w0, NULL
    // 0xb2ce98: b.eq            #0xb2cf50
    // 0xb2ce9c: LoadField: d0 = r0->field_b
    //     0xb2ce9c: ldur            d0, [x0, #0xb]
    // 0xb2cea0: stur            d0, [fp, #-0x40]
    // 0xb2cea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2cea4: ldur            w1, [x0, #0x17]
    // 0xb2cea8: DecompressPointer r1
    //     0xb2cea8: add             x1, x1, HEAP, lsl #32
    // 0xb2ceac: stur            x1, [fp, #-0x20]
    // 0xb2ceb0: LoadField: r2 = r0->field_1b
    //     0xb2ceb0: ldur            w2, [x0, #0x1b]
    // 0xb2ceb4: DecompressPointer r2
    //     0xb2ceb4: add             x2, x2, HEAP, lsl #32
    // 0xb2ceb8: stur            x2, [fp, #-0x18]
    // 0xb2cebc: LoadField: r3 = r0->field_1f
    //     0xb2cebc: ldur            w3, [x0, #0x1f]
    // 0xb2cec0: DecompressPointer r3
    //     0xb2cec0: add             x3, x3, HEAP, lsl #32
    // 0xb2cec4: stur            x3, [fp, #-0x10]
    // 0xb2cec8: LoadField: d1 = r0->field_23
    //     0xb2cec8: ldur            d1, [x0, #0x23]
    // 0xb2cecc: stur            d1, [fp, #-0x38]
    // 0xb2ced0: LoadField: d2 = r0->field_2b
    //     0xb2ced0: ldur            d2, [x0, #0x2b]
    // 0xb2ced4: stur            d2, [fp, #-0x30]
    // 0xb2ced8: LoadField: r4 = r0->field_33
    //     0xb2ced8: ldur            w4, [x0, #0x33]
    // 0xb2cedc: DecompressPointer r4
    //     0xb2cedc: add             x4, x4, HEAP, lsl #32
    // 0xb2cee0: stur            x4, [fp, #-8]
    // 0xb2cee4: r0 = CupertinoSlider()
    //     0xb2cee4: bl              #0xb2cf54  ; AllocateCupertinoSliderStub -> CupertinoSlider (size=0x3c)
    // 0xb2cee8: ldur            d0, [fp, #-0x40]
    // 0xb2ceec: stur            x0, [fp, #-0x28]
    // 0xb2cef0: StoreField: r0->field_b = d0
    //     0xb2cef0: stur            d0, [x0, #0xb]
    // 0xb2cef4: ldur            x1, [fp, #-0x20]
    // 0xb2cef8: StoreField: r0->field_13 = r1
    //     0xb2cef8: stur            w1, [x0, #0x13]
    // 0xb2cefc: ldur            x1, [fp, #-0x18]
    // 0xb2cf00: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2cf00: stur            w1, [x0, #0x17]
    // 0xb2cf04: ldur            x1, [fp, #-0x10]
    // 0xb2cf08: StoreField: r0->field_1b = r1
    //     0xb2cf08: stur            w1, [x0, #0x1b]
    // 0xb2cf0c: ldur            d0, [fp, #-0x38]
    // 0xb2cf10: StoreField: r0->field_1f = d0
    //     0xb2cf10: stur            d0, [x0, #0x1f]
    // 0xb2cf14: ldur            d0, [fp, #-0x30]
    // 0xb2cf18: StoreField: r0->field_27 = d0
    //     0xb2cf18: stur            d0, [x0, #0x27]
    // 0xb2cf1c: ldur            x1, [fp, #-8]
    // 0xb2cf20: StoreField: r0->field_2f = r1
    //     0xb2cf20: stur            w1, [x0, #0x2f]
    // 0xb2cf24: r1 = Instance_Color
    //     0xb2cf24: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb2cf28: StoreField: r0->field_37 = r1
    //     0xb2cf28: stur            w1, [x0, #0x37]
    // 0xb2cf2c: r0 = SizedBox()
    //     0xb2cf2c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb2cf30: r1 = inf
    //     0xb2cf30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xb2cf34: ldr             x1, [x1, #0xfa0]
    // 0xb2cf38: StoreField: r0->field_f = r1
    //     0xb2cf38: stur            w1, [x0, #0xf]
    // 0xb2cf3c: ldur            x1, [fp, #-0x28]
    // 0xb2cf40: StoreField: r0->field_b = r1
    //     0xb2cf40: stur            w1, [x0, #0xb]
    // 0xb2cf44: LeaveFrame
    //     0xb2cf44: mov             SP, fp
    //     0xb2cf48: ldp             fp, lr, [SP], #0x10
    // 0xb2cf4c: ret
    //     0xb2cf4c: ret             
    // 0xb2cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2cf50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildMaterialSlider(/* No info */) {
    // ** addr: 0xb2cf60, size: 0x1b40
    // 0xb2cf60: EnterFrame
    //     0xb2cf60: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cf64: mov             fp, SP
    // 0xb2cf68: AllocStack(0x180)
    //     0xb2cf68: sub             SP, SP, #0x180
    // 0xb2cf6c: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2cf6c: mov             x0, x1
    //     0xb2cf70: stur            x1, [fp, #-8]
    //     0xb2cf74: mov             x1, x2
    //     0xb2cf78: stur            x2, [fp, #-0x10]
    // 0xb2cf7c: CheckStackOverflow
    //     0xb2cf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cf80: cmp             SP, x16
    //     0xb2cf84: b.ls            #0xb2ea10
    // 0xb2cf88: r1 = 5
    //     0xb2cf88: mov             x1, #5
    // 0xb2cf8c: r0 = AllocateContext()
    //     0xb2cf8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2cf90: mov             x2, x0
    // 0xb2cf94: ldur            x0, [fp, #-8]
    // 0xb2cf98: stur            x2, [fp, #-0x18]
    // 0xb2cf9c: StoreField: r2->field_f = r0
    //     0xb2cf9c: stur            w0, [x2, #0xf]
    // 0xb2cfa0: ldur            x1, [fp, #-0x10]
    // 0xb2cfa4: StoreField: r2->field_13 = r1
    //     0xb2cfa4: stur            w1, [x2, #0x13]
    // 0xb2cfa8: r0 = of()
    //     0xb2cfa8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2cfac: ldur            x2, [fp, #-0x18]
    // 0xb2cfb0: stur            x0, [fp, #-0x10]
    // 0xb2cfb4: LoadField: r1 = r2->field_13
    //     0xb2cfb4: ldur            w1, [x2, #0x13]
    // 0xb2cfb8: DecompressPointer r1
    //     0xb2cfb8: add             x1, x1, HEAP, lsl #32
    // 0xb2cfbc: r0 = of()
    //     0xb2cfbc: bl              #0xa369d8  ; [package:flutter/src/material/slider_theme.dart] SliderTheme::of
    // 0xb2cfc0: ldur            x2, [fp, #-0x18]
    // 0xb2cfc4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2cfc4: stur            w0, [x2, #0x17]
    //     0xb2cfc8: ldurb           w16, [x2, #-1]
    //     0xb2cfcc: ldurb           w17, [x0, #-1]
    //     0xb2cfd0: and             x16, x17, x16, lsr #2
    //     0xb2cfd4: tst             x16, HEAP, lsr #32
    //     0xb2cfd8: b.eq            #0xb2cfe0
    //     0xb2cfdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb2cfe0: ldur            x1, [fp, #-8]
    // 0xb2cfe4: LoadField: r0 = r1->field_b
    //     0xb2cfe4: ldur            w0, [x1, #0xb]
    // 0xb2cfe8: DecompressPointer r0
    //     0xb2cfe8: add             x0, x0, HEAP, lsl #32
    // 0xb2cfec: stur            x0, [fp, #-0x30]
    // 0xb2cff0: cmp             w0, NULL
    // 0xb2cff4: b.eq            #0xb2ea18
    // 0xb2cff8: ldur            x3, [fp, #-0x10]
    // 0xb2cffc: LoadField: r4 = r3->field_2f
    //     0xb2cffc: ldur            w4, [x3, #0x2f]
    // 0xb2d000: DecompressPointer r4
    //     0xb2d000: add             x4, x4, HEAP, lsl #32
    // 0xb2d004: stur            x4, [fp, #-0x28]
    // 0xb2d008: tbnz            w4, #4, #0xb2d044
    // 0xb2d00c: LoadField: r5 = r2->field_13
    //     0xb2d00c: ldur            w5, [x2, #0x13]
    // 0xb2d010: DecompressPointer r5
    //     0xb2d010: add             x5, x5, HEAP, lsl #32
    // 0xb2d014: stur            x5, [fp, #-0x20]
    // 0xb2d018: r0 = _SliderDefaultsM3Year2023()
    //     0xb2d018: bl              #0xb2eb8c  ; Allocate_SliderDefaultsM3Year2023Stub -> _SliderDefaultsM3Year2023 (size=0xa0)
    // 0xb2d01c: mov             x1, x0
    // 0xb2d020: r0 = Sentinel
    //     0xb2d020: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d024: StoreField: r1->field_9b = r0
    //     0xb2d024: stur            w0, [x1, #0x9b]
    // 0xb2d028: ldur            x0, [fp, #-0x20]
    // 0xb2d02c: StoreField: r1->field_97 = r0
    //     0xb2d02c: stur            w0, [x1, #0x97]
    // 0xb2d030: r2 = 4.000000
    //     0xb2d030: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xb2d034: ldr             x2, [x2, #0xe00]
    // 0xb2d038: StoreField: r1->field_7 = r2
    //     0xb2d038: stur            w2, [x1, #7]
    // 0xb2d03c: mov             x4, x1
    // 0xb2d040: b               #0xb2d08c
    // 0xb2d044: mov             x1, x2
    // 0xb2d048: r0 = Sentinel
    //     0xb2d048: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d04c: r2 = 4.000000
    //     0xb2d04c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xb2d050: ldr             x2, [x2, #0xe00]
    // 0xb2d054: LoadField: r3 = r1->field_13
    //     0xb2d054: ldur            w3, [x1, #0x13]
    // 0xb2d058: DecompressPointer r3
    //     0xb2d058: add             x3, x3, HEAP, lsl #32
    // 0xb2d05c: stur            x3, [fp, #-0x20]
    // 0xb2d060: r0 = _SliderDefaultsM2()
    //     0xb2d060: bl              #0xb2eb80  ; Allocate_SliderDefaultsM2Stub -> _SliderDefaultsM2 (size=0xa4)
    // 0xb2d064: mov             x1, x0
    // 0xb2d068: r0 = Sentinel
    //     0xb2d068: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d06c: StoreField: r1->field_9b = r0
    //     0xb2d06c: stur            w0, [x1, #0x9b]
    // 0xb2d070: StoreField: r1->field_9f = r0
    //     0xb2d070: stur            w0, [x1, #0x9f]
    // 0xb2d074: ldur            x0, [fp, #-0x20]
    // 0xb2d078: StoreField: r1->field_97 = r0
    //     0xb2d078: stur            w0, [x1, #0x97]
    // 0xb2d07c: r0 = 4.000000
    //     0xb2d07c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xb2d080: ldr             x0, [x0, #0xe00]
    // 0xb2d084: StoreField: r1->field_7 = r0
    //     0xb2d084: stur            w0, [x1, #7]
    // 0xb2d088: mov             x4, x1
    // 0xb2d08c: ldur            x2, [fp, #-0x18]
    // 0xb2d090: ldur            x3, [fp, #-0x30]
    // 0xb2d094: mov             x0, x4
    // 0xb2d098: stur            x4, [fp, #-0x20]
    // 0xb2d09c: StoreField: r2->field_1b = r0
    //     0xb2d09c: stur            w0, [x2, #0x1b]
    //     0xb2d0a0: ldurb           w16, [x2, #-1]
    //     0xb2d0a4: ldurb           w17, [x0, #-1]
    //     0xb2d0a8: and             x16, x17, x16, lsr #2
    //     0xb2d0ac: tst             x16, HEAP, lsr #32
    //     0xb2d0b0: b.eq            #0xb2d0b8
    //     0xb2d0b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb2d0b8: r1 = <WidgetState>
    //     0xb2d0b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xb2d0bc: ldr             x1, [x1, #0x160]
    // 0xb2d0c0: r0 = _Set()
    //     0xb2d0c0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb2d0c4: mov             x3, x0
    // 0xb2d0c8: r0 = _Uint32List
    //     0xb2d0c8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb2d0cc: stur            x3, [fp, #-0x38]
    // 0xb2d0d0: StoreField: r3->field_1b = r0
    //     0xb2d0d0: stur            w0, [x3, #0x1b]
    // 0xb2d0d4: StoreField: r3->field_b = rZR
    //     0xb2d0d4: stur            wzr, [x3, #0xb]
    // 0xb2d0d8: r0 = const []
    //     0xb2d0d8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb2d0dc: StoreField: r3->field_f = r0
    //     0xb2d0dc: stur            w0, [x3, #0xf]
    // 0xb2d0e0: StoreField: r3->field_13 = rZR
    //     0xb2d0e0: stur            wzr, [x3, #0x13]
    // 0xb2d0e4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb2d0e4: stur            wzr, [x3, #0x17]
    // 0xb2d0e8: ldur            x0, [fp, #-0x30]
    // 0xb2d0ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2d0ec: ldur            w1, [x0, #0x17]
    // 0xb2d0f0: DecompressPointer r1
    //     0xb2d0f0: add             x1, x1, HEAP, lsl #32
    // 0xb2d0f4: cmp             w1, NULL
    // 0xb2d0f8: b.ne            #0xb2d10c
    // 0xb2d0fc: mov             x1, x3
    // 0xb2d100: r2 = Instance_WidgetState
    //     0xb2d100: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb2d104: ldr             x2, [x2, #0xa00]
    // 0xb2d108: r0 = add()
    //     0xb2d108: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb2d10c: ldur            x0, [fp, #-8]
    // 0xb2d110: LoadField: r1 = r0->field_4f
    //     0xb2d110: ldur            w1, [x0, #0x4f]
    // 0xb2d114: DecompressPointer r1
    //     0xb2d114: add             x1, x1, HEAP, lsl #32
    // 0xb2d118: tbnz            w1, #4, #0xb2d12c
    // 0xb2d11c: ldur            x1, [fp, #-0x38]
    // 0xb2d120: r2 = Instance_WidgetState
    //     0xb2d120: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb2d124: ldr             x2, [x2, #0x928]
    // 0xb2d128: r0 = add()
    //     0xb2d128: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb2d12c: ldur            x0, [fp, #-8]
    // 0xb2d130: LoadField: r1 = r0->field_4b
    //     0xb2d130: ldur            w1, [x0, #0x4b]
    // 0xb2d134: DecompressPointer r1
    //     0xb2d134: add             x1, x1, HEAP, lsl #32
    // 0xb2d138: tbnz            w1, #4, #0xb2d14c
    // 0xb2d13c: ldur            x1, [fp, #-0x38]
    // 0xb2d140: r2 = Instance_WidgetState
    //     0xb2d140: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb2d144: ldr             x2, [x2, #0x930]
    // 0xb2d148: r0 = add()
    //     0xb2d148: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb2d14c: ldur            x0, [fp, #-8]
    // 0xb2d150: LoadField: r1 = r0->field_3b
    //     0xb2d150: ldur            w1, [x0, #0x3b]
    // 0xb2d154: DecompressPointer r1
    //     0xb2d154: add             x1, x1, HEAP, lsl #32
    // 0xb2d158: tbnz            w1, #4, #0xb2d16c
    // 0xb2d15c: ldur            x1, [fp, #-0x38]
    // 0xb2d160: r2 = Instance_WidgetState
    //     0xb2d160: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] Obj!WidgetState@d32e81
    //     0xb2d164: ldr             x2, [x2, #0xc90]
    // 0xb2d168: r0 = add()
    //     0xb2d168: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb2d16c: ldur            x2, [fp, #-0x18]
    // 0xb2d170: ldur            x0, [fp, #-0x38]
    // 0xb2d174: StoreField: r2->field_1f = r0
    //     0xb2d174: stur            w0, [x2, #0x1f]
    //     0xb2d178: ldurb           w16, [x2, #-1]
    //     0xb2d17c: ldurb           w17, [x0, #-1]
    //     0xb2d180: and             x16, x17, x16, lsr #2
    //     0xb2d184: tst             x16, HEAP, lsr #32
    //     0xb2d188: b.eq            #0xb2d190
    //     0xb2d18c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb2d190: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb2d190: ldur            w0, [x2, #0x17]
    // 0xb2d194: DecompressPointer r0
    //     0xb2d194: add             x0, x0, HEAP, lsl #32
    // 0xb2d198: LoadField: r1 = r0->field_5b
    //     0xb2d198: ldur            w1, [x0, #0x5b]
    // 0xb2d19c: DecompressPointer r1
    //     0xb2d19c: add             x1, x1, HEAP, lsl #32
    // 0xb2d1a0: cmp             w1, NULL
    // 0xb2d1a4: b.ne            #0xb2d200
    // 0xb2d1a8: ldur            x3, [fp, #-0x20]
    // 0xb2d1ac: r1 = LoadClassIdInstr(r3)
    //     0xb2d1ac: ldur            x1, [x3, #-1]
    //     0xb2d1b0: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d1b4: cmp             x1, #0x8e7
    // 0xb2d1b8: b.ne            #0xb2d1c8
    // 0xb2d1bc: LoadField: r1 = r3->field_5b
    //     0xb2d1bc: ldur            w1, [x3, #0x5b]
    // 0xb2d1c0: DecompressPointer r1
    //     0xb2d1c0: add             x1, x1, HEAP, lsl #32
    // 0xb2d1c4: b               #0xb2d1f8
    // 0xb2d1c8: cmp             x1, #0x8e8
    // 0xb2d1cc: b.ne            #0xb2d1dc
    // 0xb2d1d0: r1 = Instance_RoundedRectSliderValueIndicatorShape
    //     0xb2d1d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc48] Obj!RoundedRectSliderValueIndicatorShape@d13c21
    //     0xb2d1d4: ldr             x1, [x1, #0xc48]
    // 0xb2d1d8: b               #0xb2d1f8
    // 0xb2d1dc: cmp             x1, #0x8e9
    // 0xb2d1e0: b.ne            #0xb2d1f0
    // 0xb2d1e4: r1 = Instance_DropSliderValueIndicatorShape
    //     0xb2d1e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc50] Obj!DropSliderValueIndicatorShape@d13c41
    //     0xb2d1e8: ldr             x1, [x1, #0xc50]
    // 0xb2d1ec: b               #0xb2d1f8
    // 0xb2d1f0: r1 = Instance_RectangularSliderValueIndicatorShape
    //     0xb2d1f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc58] Obj!RectangularSliderValueIndicatorShape@d13c01
    //     0xb2d1f4: ldr             x1, [x1, #0xc58]
    // 0xb2d1f8: mov             x4, x1
    // 0xb2d1fc: b               #0xb2d208
    // 0xb2d200: ldur            x3, [fp, #-0x20]
    // 0xb2d204: mov             x4, x1
    // 0xb2d208: stur            x4, [fp, #-0x40]
    // 0xb2d20c: r1 = LoadClassIdInstr(r4)
    //     0xb2d20c: ldur            x1, [x4, #-1]
    //     0xb2d210: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d214: cmp             x1, #0x6e4
    // 0xb2d218: b.ne            #0xb2d2a4
    // 0xb2d21c: LoadField: r1 = r0->field_43
    //     0xb2d21c: ldur            w1, [x0, #0x43]
    // 0xb2d220: DecompressPointer r1
    //     0xb2d220: add             x1, x1, HEAP, lsl #32
    // 0xb2d224: cmp             w1, NULL
    // 0xb2d228: b.ne            #0xb2d298
    // 0xb2d22c: ldur            x5, [fp, #-0x10]
    // 0xb2d230: LoadField: r6 = r5->field_3f
    //     0xb2d230: ldur            w6, [x5, #0x3f]
    // 0xb2d234: DecompressPointer r6
    //     0xb2d234: add             x6, x6, HEAP, lsl #32
    // 0xb2d238: stur            x6, [fp, #-0x30]
    // 0xb2d23c: LoadField: r1 = r6->field_7f
    //     0xb2d23c: ldur            w1, [x6, #0x7f]
    // 0xb2d240: DecompressPointer r1
    //     0xb2d240: add             x1, x1, HEAP, lsl #32
    // 0xb2d244: r0 = LoadClassIdInstr(r1)
    //     0xb2d244: ldur            x0, [x1, #-1]
    //     0xb2d248: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d24c: d0 = 0.600000
    //     0xb2d24c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xb2d250: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d250: sub             lr, x0, #0xffe
    //     0xb2d254: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d258: blr             lr
    // 0xb2d25c: mov             x2, x0
    // 0xb2d260: ldur            x0, [fp, #-0x30]
    // 0xb2d264: stur            x2, [fp, #-0x48]
    // 0xb2d268: LoadField: r1 = r0->field_7b
    //     0xb2d268: ldur            w1, [x0, #0x7b]
    // 0xb2d26c: DecompressPointer r1
    //     0xb2d26c: add             x1, x1, HEAP, lsl #32
    // 0xb2d270: r0 = LoadClassIdInstr(r1)
    //     0xb2d270: ldur            x0, [x1, #-1]
    //     0xb2d274: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d278: d0 = 0.900000
    //     0xb2d278: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xb2d27c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d27c: sub             lr, x0, #0xffe
    //     0xb2d280: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d284: blr             lr
    // 0xb2d288: ldur            x1, [fp, #-0x48]
    // 0xb2d28c: mov             x2, x0
    // 0xb2d290: r0 = alphaBlend()
    //     0xb2d290: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xb2d294: b               #0xb2d29c
    // 0xb2d298: mov             x0, x1
    // 0xb2d29c: mov             x3, x0
    // 0xb2d2a0: b               #0xb2d390
    // 0xb2d2a4: ldur            x2, [fp, #-8]
    // 0xb2d2a8: LoadField: r1 = r2->field_b
    //     0xb2d2a8: ldur            w1, [x2, #0xb]
    // 0xb2d2ac: DecompressPointer r1
    //     0xb2d2ac: add             x1, x1, HEAP, lsl #32
    // 0xb2d2b0: cmp             w1, NULL
    // 0xb2d2b4: b.eq            #0xb2ea1c
    // 0xb2d2b8: LoadField: r1 = r0->field_43
    //     0xb2d2b8: ldur            w1, [x0, #0x43]
    // 0xb2d2bc: DecompressPointer r1
    //     0xb2d2bc: add             x1, x1, HEAP, lsl #32
    // 0xb2d2c0: cmp             w1, NULL
    // 0xb2d2c4: b.ne            #0xb2d388
    // 0xb2d2c8: ldur            x0, [fp, #-0x20]
    // 0xb2d2cc: r1 = LoadClassIdInstr(r0)
    //     0xb2d2cc: ldur            x1, [x0, #-1]
    //     0xb2d2d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d2d4: cmp             x1, #0x8e7
    // 0xb2d2d8: b.ne            #0xb2d2ec
    // 0xb2d2dc: LoadField: r1 = r0->field_43
    //     0xb2d2dc: ldur            w1, [x0, #0x43]
    // 0xb2d2e0: DecompressPointer r1
    //     0xb2d2e0: add             x1, x1, HEAP, lsl #32
    // 0xb2d2e4: mov             x0, x1
    // 0xb2d2e8: b               #0xb2d38c
    // 0xb2d2ec: cmp             x1, #0x8e8
    // 0xb2d2f0: b.eq            #0xb2e794
    // 0xb2d2f4: cmp             x1, #0x8e9
    // 0xb2d2f8: b.ne            #0xb2d330
    // 0xb2d2fc: mov             x1, x0
    // 0xb2d300: LoadField: r0 = r1->field_9b
    //     0xb2d300: ldur            w0, [x1, #0x9b]
    // 0xb2d304: DecompressPointer r0
    //     0xb2d304: add             x0, x0, HEAP, lsl #32
    // 0xb2d308: r16 = Sentinel
    //     0xb2d308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d30c: cmp             w0, w16
    // 0xb2d310: b.ne            #0xb2d320
    // 0xb2d314: r2 = _colors
    //     0xb2d314: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d318: ldr             x2, [x2, #0xbd8]
    // 0xb2d31c: r0 = InitLateFinalInstanceField()
    //     0xb2d31c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d320: LoadField: r1 = r0->field_b
    //     0xb2d320: ldur            w1, [x0, #0xb]
    // 0xb2d324: DecompressPointer r1
    //     0xb2d324: add             x1, x1, HEAP, lsl #32
    // 0xb2d328: mov             x0, x1
    // 0xb2d32c: b               #0xb2d38c
    // 0xb2d330: ldur            x1, [fp, #-0x20]
    // 0xb2d334: LoadField: r0 = r1->field_9f
    //     0xb2d334: ldur            w0, [x1, #0x9f]
    // 0xb2d338: DecompressPointer r0
    //     0xb2d338: add             x0, x0, HEAP, lsl #32
    // 0xb2d33c: r16 = Sentinel
    //     0xb2d33c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d340: cmp             w0, w16
    // 0xb2d344: b.ne            #0xb2d354
    // 0xb2d348: r2 = sliderTheme
    //     0xb2d348: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc08] Field <_SliderDefaultsM2@249231897.sliderTheme>: late final (offset: 0xa0)
    //     0xb2d34c: ldr             x2, [x2, #0xc08]
    // 0xb2d350: r0 = InitLateFinalInstanceField()
    //     0xb2d350: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d354: ldur            x1, [fp, #-0x20]
    // 0xb2d358: LoadField: r0 = r1->field_9b
    //     0xb2d358: ldur            w0, [x1, #0x9b]
    // 0xb2d35c: DecompressPointer r0
    //     0xb2d35c: add             x0, x0, HEAP, lsl #32
    // 0xb2d360: r16 = Sentinel
    //     0xb2d360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d364: cmp             w0, w16
    // 0xb2d368: b.ne            #0xb2d378
    // 0xb2d36c: r2 = _colors
    //     0xb2d36c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d370: ldr             x2, [x2, #0xbe0]
    // 0xb2d374: r0 = InitLateFinalInstanceField()
    //     0xb2d374: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d378: LoadField: r1 = r0->field_b
    //     0xb2d378: ldur            w1, [x0, #0xb]
    // 0xb2d37c: DecompressPointer r1
    //     0xb2d37c: add             x1, x1, HEAP, lsl #32
    // 0xb2d380: mov             x0, x1
    // 0xb2d384: b               #0xb2d38c
    // 0xb2d388: mov             x0, x1
    // 0xb2d38c: mov             x3, x0
    // 0xb2d390: ldur            x0, [fp, #-0x18]
    // 0xb2d394: mov             x2, x0
    // 0xb2d398: stur            x3, [fp, #-0x30]
    // 0xb2d39c: r1 = Function 'effectiveOverlayColor':.
    //     0xb2d39c: add             x1, PP, #0x47, lsl #12  ; [pp+0x473a8] AnonymousClosure: (0xb2ee88), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0xb2cf60)
    //     0xb2d3a0: ldr             x1, [x1, #0x3a8]
    // 0xb2d3a4: r0 = AllocateClosure()
    //     0xb2d3a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2d3a8: ldur            x2, [fp, #-0x18]
    // 0xb2d3ac: stur            x0, [fp, #-0x48]
    // 0xb2d3b0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2d3b0: ldur            w1, [x2, #0x17]
    // 0xb2d3b4: DecompressPointer r1
    //     0xb2d3b4: add             x1, x1, HEAP, lsl #32
    // 0xb2d3b8: LoadField: r3 = r1->field_73
    //     0xb2d3b8: ldur            w3, [x1, #0x73]
    // 0xb2d3bc: DecompressPointer r3
    //     0xb2d3bc: add             x3, x3, HEAP, lsl #32
    // 0xb2d3c0: cmp             w3, NULL
    // 0xb2d3c4: b.ne            #0xb2d4d0
    // 0xb2d3c8: ldur            x3, [fp, #-0x20]
    // 0xb2d3cc: r1 = LoadClassIdInstr(r3)
    //     0xb2d3cc: ldur            x1, [x3, #-1]
    //     0xb2d3d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d3d4: cmp             x1, #0x8e7
    // 0xb2d3d8: b.ne            #0xb2d3ec
    // 0xb2d3dc: LoadField: r1 = r3->field_73
    //     0xb2d3dc: ldur            w1, [x3, #0x73]
    // 0xb2d3e0: DecompressPointer r1
    //     0xb2d3e0: add             x1, x1, HEAP, lsl #32
    // 0xb2d3e4: mov             x0, x1
    // 0xb2d3e8: b               #0xb2d4d4
    // 0xb2d3ec: cmp             x1, #0x8e8
    // 0xb2d3f0: b.eq            #0xb2e7c4
    // 0xb2d3f4: cmp             x1, #0x8e9
    // 0xb2d3f8: b.ne            #0xb2d468
    // 0xb2d3fc: LoadField: r1 = r3->field_97
    //     0xb2d3fc: ldur            w1, [x3, #0x97]
    // 0xb2d400: DecompressPointer r1
    //     0xb2d400: add             x1, x1, HEAP, lsl #32
    // 0xb2d404: r0 = of()
    //     0xb2d404: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2d408: LoadField: r1 = r0->field_87
    //     0xb2d408: ldur            w1, [x0, #0x87]
    // 0xb2d40c: DecompressPointer r1
    //     0xb2d40c: add             x1, x1, HEAP, lsl #32
    // 0xb2d410: LoadField: r0 = r1->field_3b
    //     0xb2d410: ldur            w0, [x1, #0x3b]
    // 0xb2d414: DecompressPointer r0
    //     0xb2d414: add             x0, x0, HEAP, lsl #32
    // 0xb2d418: stur            x0, [fp, #-0x50]
    // 0xb2d41c: cmp             w0, NULL
    // 0xb2d420: b.eq            #0xb2ea20
    // 0xb2d424: ldur            x1, [fp, #-0x20]
    // 0xb2d428: LoadField: r0 = r1->field_9b
    //     0xb2d428: ldur            w0, [x1, #0x9b]
    // 0xb2d42c: DecompressPointer r0
    //     0xb2d42c: add             x0, x0, HEAP, lsl #32
    // 0xb2d430: r16 = Sentinel
    //     0xb2d430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d434: cmp             w0, w16
    // 0xb2d438: b.ne            #0xb2d448
    // 0xb2d43c: r2 = _colors
    //     0xb2d43c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d440: ldr             x2, [x2, #0xbd8]
    // 0xb2d444: r0 = InitLateFinalInstanceField()
    //     0xb2d444: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d448: LoadField: r1 = r0->field_f
    //     0xb2d448: ldur            w1, [x0, #0xf]
    // 0xb2d44c: DecompressPointer r1
    //     0xb2d44c: add             x1, x1, HEAP, lsl #32
    // 0xb2d450: str             x1, [SP]
    // 0xb2d454: ldur            x1, [fp, #-0x50]
    // 0xb2d458: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb2d458: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb2d45c: ldr             x4, [x4, #0x868]
    // 0xb2d460: r0 = copyWith()
    //     0xb2d460: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb2d464: b               #0xb2d4d4
    // 0xb2d468: mov             x0, x3
    // 0xb2d46c: LoadField: r1 = r0->field_97
    //     0xb2d46c: ldur            w1, [x0, #0x97]
    // 0xb2d470: DecompressPointer r1
    //     0xb2d470: add             x1, x1, HEAP, lsl #32
    // 0xb2d474: r0 = of()
    //     0xb2d474: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2d478: LoadField: r1 = r0->field_87
    //     0xb2d478: ldur            w1, [x0, #0x87]
    // 0xb2d47c: DecompressPointer r1
    //     0xb2d47c: add             x1, x1, HEAP, lsl #32
    // 0xb2d480: LoadField: r0 = r1->field_2b
    //     0xb2d480: ldur            w0, [x1, #0x2b]
    // 0xb2d484: DecompressPointer r0
    //     0xb2d484: add             x0, x0, HEAP, lsl #32
    // 0xb2d488: ldur            x1, [fp, #-0x20]
    // 0xb2d48c: stur            x0, [fp, #-0x50]
    // 0xb2d490: LoadField: r0 = r1->field_9b
    //     0xb2d490: ldur            w0, [x1, #0x9b]
    // 0xb2d494: DecompressPointer r0
    //     0xb2d494: add             x0, x0, HEAP, lsl #32
    // 0xb2d498: r16 = Sentinel
    //     0xb2d498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d49c: cmp             w0, w16
    // 0xb2d4a0: b.ne            #0xb2d4b0
    // 0xb2d4a4: r2 = _colors
    //     0xb2d4a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d4a8: ldr             x2, [x2, #0xbe0]
    // 0xb2d4ac: r0 = InitLateFinalInstanceField()
    //     0xb2d4ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d4b0: LoadField: r1 = r0->field_f
    //     0xb2d4b0: ldur            w1, [x0, #0xf]
    // 0xb2d4b4: DecompressPointer r1
    //     0xb2d4b4: add             x1, x1, HEAP, lsl #32
    // 0xb2d4b8: str             x1, [SP]
    // 0xb2d4bc: ldur            x1, [fp, #-0x50]
    // 0xb2d4c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb2d4c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb2d4c4: ldr             x4, [x4, #0x868]
    // 0xb2d4c8: r0 = copyWith()
    //     0xb2d4c8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb2d4cc: b               #0xb2d4d4
    // 0xb2d4d0: mov             x0, x3
    // 0xb2d4d4: ldur            x2, [fp, #-0x18]
    // 0xb2d4d8: stur            x0, [fp, #-0x50]
    // 0xb2d4dc: LoadField: r1 = r2->field_13
    //     0xb2d4dc: ldur            w1, [x2, #0x13]
    // 0xb2d4e0: DecompressPointer r1
    //     0xb2d4e0: add             x1, x1, HEAP, lsl #32
    // 0xb2d4e4: r0 = boldTextOf()
    //     0xb2d4e4: bl              #0x91ee1c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0xb2d4e8: tbnz            w0, #4, #0xb2d500
    // 0xb2d4ec: ldur            x1, [fp, #-0x50]
    // 0xb2d4f0: r2 = Instance_TextStyle
    //     0xb2d4f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!TextStyle@d1ba51
    //     0xb2d4f4: ldr             x2, [x2, #0x388]
    // 0xb2d4f8: r0 = merge()
    //     0xb2d4f8: bl              #0x63283c  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xb2d4fc: b               #0xb2d504
    // 0xb2d500: ldur            x0, [fp, #-0x50]
    // 0xb2d504: ldur            x2, [fp, #-0x18]
    // 0xb2d508: stur            x0, [fp, #-0x58]
    // 0xb2d50c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb2d50c: ldur            w3, [x2, #0x17]
    // 0xb2d510: DecompressPointer r3
    //     0xb2d510: add             x3, x3, HEAP, lsl #32
    // 0xb2d514: stur            x3, [fp, #-0x50]
    // 0xb2d518: LoadField: r1 = r3->field_7
    //     0xb2d518: ldur            w1, [x3, #7]
    // 0xb2d51c: DecompressPointer r1
    //     0xb2d51c: add             x1, x1, HEAP, lsl #32
    // 0xb2d520: cmp             w1, NULL
    // 0xb2d524: b.ne            #0xb2d530
    // 0xb2d528: d0 = 4.000000
    //     0xb2d528: fmov            d0, #4.00000000
    // 0xb2d52c: b               #0xb2d534
    // 0xb2d530: LoadField: d0 = r1->field_7
    //     0xb2d530: ldur            d0, [x1, #7]
    // 0xb2d534: ldur            x4, [fp, #-8]
    // 0xb2d538: stur            d0, [fp, #-0xc0]
    // 0xb2d53c: LoadField: r1 = r4->field_b
    //     0xb2d53c: ldur            w1, [x4, #0xb]
    // 0xb2d540: DecompressPointer r1
    //     0xb2d540: add             x1, x1, HEAP, lsl #32
    // 0xb2d544: cmp             w1, NULL
    // 0xb2d548: b.eq            #0xb2ea24
    // 0xb2d54c: LoadField: r1 = r3->field_b
    //     0xb2d54c: ldur            w1, [x3, #0xb]
    // 0xb2d550: DecompressPointer r1
    //     0xb2d550: add             x1, x1, HEAP, lsl #32
    // 0xb2d554: cmp             w1, NULL
    // 0xb2d558: b.ne            #0xb2d5fc
    // 0xb2d55c: ldur            x5, [fp, #-0x20]
    // 0xb2d560: r1 = LoadClassIdInstr(r5)
    //     0xb2d560: ldur            x1, [x5, #-1]
    //     0xb2d564: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d568: cmp             x1, #0x8e7
    // 0xb2d56c: b.ne            #0xb2d580
    // 0xb2d570: LoadField: r1 = r5->field_b
    //     0xb2d570: ldur            w1, [x5, #0xb]
    // 0xb2d574: DecompressPointer r1
    //     0xb2d574: add             x1, x1, HEAP, lsl #32
    // 0xb2d578: mov             x0, x1
    // 0xb2d57c: b               #0xb2d5f4
    // 0xb2d580: cmp             x1, #0x8e8
    // 0xb2d584: b.eq            #0xb2e7d0
    // 0xb2d588: cmp             x1, #0x8e9
    // 0xb2d58c: b.ne            #0xb2d5c4
    // 0xb2d590: mov             x1, x5
    // 0xb2d594: LoadField: r0 = r1->field_9b
    //     0xb2d594: ldur            w0, [x1, #0x9b]
    // 0xb2d598: DecompressPointer r0
    //     0xb2d598: add             x0, x0, HEAP, lsl #32
    // 0xb2d59c: r16 = Sentinel
    //     0xb2d59c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d5a0: cmp             w0, w16
    // 0xb2d5a4: b.ne            #0xb2d5b4
    // 0xb2d5a8: r2 = _colors
    //     0xb2d5a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d5ac: ldr             x2, [x2, #0xbd8]
    // 0xb2d5b0: r0 = InitLateFinalInstanceField()
    //     0xb2d5b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d5b4: LoadField: r1 = r0->field_b
    //     0xb2d5b4: ldur            w1, [x0, #0xb]
    // 0xb2d5b8: DecompressPointer r1
    //     0xb2d5b8: add             x1, x1, HEAP, lsl #32
    // 0xb2d5bc: mov             x0, x1
    // 0xb2d5c0: b               #0xb2d5f4
    // 0xb2d5c4: ldur            x1, [fp, #-0x20]
    // 0xb2d5c8: LoadField: r0 = r1->field_9b
    //     0xb2d5c8: ldur            w0, [x1, #0x9b]
    // 0xb2d5cc: DecompressPointer r0
    //     0xb2d5cc: add             x0, x0, HEAP, lsl #32
    // 0xb2d5d0: r16 = Sentinel
    //     0xb2d5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d5d4: cmp             w0, w16
    // 0xb2d5d8: b.ne            #0xb2d5e8
    // 0xb2d5dc: r2 = _colors
    //     0xb2d5dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d5e0: ldr             x2, [x2, #0xbe0]
    // 0xb2d5e4: r0 = InitLateFinalInstanceField()
    //     0xb2d5e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d5e8: LoadField: r1 = r0->field_b
    //     0xb2d5e8: ldur            w1, [x0, #0xb]
    // 0xb2d5ec: DecompressPointer r1
    //     0xb2d5ec: add             x1, x1, HEAP, lsl #32
    // 0xb2d5f0: mov             x0, x1
    // 0xb2d5f4: mov             x3, x0
    // 0xb2d5f8: b               #0xb2d600
    // 0xb2d5fc: mov             x3, x1
    // 0xb2d600: ldur            x0, [fp, #-8]
    // 0xb2d604: ldur            x2, [fp, #-0x18]
    // 0xb2d608: stur            x3, [fp, #-0x60]
    // 0xb2d60c: LoadField: r1 = r0->field_b
    //     0xb2d60c: ldur            w1, [x0, #0xb]
    // 0xb2d610: DecompressPointer r1
    //     0xb2d610: add             x1, x1, HEAP, lsl #32
    // 0xb2d614: cmp             w1, NULL
    // 0xb2d618: b.eq            #0xb2ea28
    // 0xb2d61c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2d61c: ldur            w1, [x2, #0x17]
    // 0xb2d620: DecompressPointer r1
    //     0xb2d620: add             x1, x1, HEAP, lsl #32
    // 0xb2d624: LoadField: r4 = r1->field_f
    //     0xb2d624: ldur            w4, [x1, #0xf]
    // 0xb2d628: DecompressPointer r4
    //     0xb2d628: add             x4, x4, HEAP, lsl #32
    // 0xb2d62c: cmp             w4, NULL
    // 0xb2d630: b.ne            #0xb2d704
    // 0xb2d634: ldur            x4, [fp, #-0x20]
    // 0xb2d638: r1 = LoadClassIdInstr(r4)
    //     0xb2d638: ldur            x1, [x4, #-1]
    //     0xb2d63c: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d640: cmp             x1, #0x8e7
    // 0xb2d644: b.ne            #0xb2d658
    // 0xb2d648: LoadField: r1 = r4->field_f
    //     0xb2d648: ldur            w1, [x4, #0xf]
    // 0xb2d64c: DecompressPointer r1
    //     0xb2d64c: add             x1, x1, HEAP, lsl #32
    // 0xb2d650: mov             x0, x1
    // 0xb2d654: b               #0xb2d6fc
    // 0xb2d658: cmp             x1, #0x8e8
    // 0xb2d65c: b.eq            #0xb2e800
    // 0xb2d660: cmp             x1, #0x8e9
    // 0xb2d664: b.ne            #0xb2d6b4
    // 0xb2d668: mov             x1, x4
    // 0xb2d66c: LoadField: r0 = r1->field_9b
    //     0xb2d66c: ldur            w0, [x1, #0x9b]
    // 0xb2d670: DecompressPointer r0
    //     0xb2d670: add             x0, x0, HEAP, lsl #32
    // 0xb2d674: r16 = Sentinel
    //     0xb2d674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d678: cmp             w0, w16
    // 0xb2d67c: b.ne            #0xb2d68c
    // 0xb2d680: r2 = _colors
    //     0xb2d680: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d684: ldr             x2, [x2, #0xbd8]
    // 0xb2d688: r0 = InitLateFinalInstanceField()
    //     0xb2d688: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d68c: LoadField: r1 = r0->field_9f
    //     0xb2d68c: ldur            w1, [x0, #0x9f]
    // 0xb2d690: DecompressPointer r1
    //     0xb2d690: add             x1, x1, HEAP, lsl #32
    // 0xb2d694: cmp             w1, NULL
    // 0xb2d698: b.ne            #0xb2d6ac
    // 0xb2d69c: LoadField: r1 = r0->field_7b
    //     0xb2d69c: ldur            w1, [x0, #0x7b]
    // 0xb2d6a0: DecompressPointer r1
    //     0xb2d6a0: add             x1, x1, HEAP, lsl #32
    // 0xb2d6a4: mov             x0, x1
    // 0xb2d6a8: b               #0xb2d6fc
    // 0xb2d6ac: mov             x0, x1
    // 0xb2d6b0: b               #0xb2d6fc
    // 0xb2d6b4: ldur            x1, [fp, #-0x20]
    // 0xb2d6b8: LoadField: r0 = r1->field_9b
    //     0xb2d6b8: ldur            w0, [x1, #0x9b]
    // 0xb2d6bc: DecompressPointer r0
    //     0xb2d6bc: add             x0, x0, HEAP, lsl #32
    // 0xb2d6c0: r16 = Sentinel
    //     0xb2d6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d6c4: cmp             w0, w16
    // 0xb2d6c8: b.ne            #0xb2d6d8
    // 0xb2d6cc: r2 = _colors
    //     0xb2d6cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d6d0: ldr             x2, [x2, #0xbe0]
    // 0xb2d6d4: r0 = InitLateFinalInstanceField()
    //     0xb2d6d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d6d8: LoadField: r1 = r0->field_b
    //     0xb2d6d8: ldur            w1, [x0, #0xb]
    // 0xb2d6dc: DecompressPointer r1
    //     0xb2d6dc: add             x1, x1, HEAP, lsl #32
    // 0xb2d6e0: r0 = LoadClassIdInstr(r1)
    //     0xb2d6e0: ldur            x0, [x1, #-1]
    //     0xb2d6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d6e8: d0 = 0.240000
    //     0xb2d6e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc938] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0xb2d6ec: ldr             d0, [x17, #0x938]
    // 0xb2d6f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d6f0: sub             lr, x0, #0xffe
    //     0xb2d6f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d6f8: blr             lr
    // 0xb2d6fc: mov             x3, x0
    // 0xb2d700: b               #0xb2d708
    // 0xb2d704: mov             x3, x4
    // 0xb2d708: ldur            x0, [fp, #-8]
    // 0xb2d70c: ldur            x2, [fp, #-0x18]
    // 0xb2d710: stur            x3, [fp, #-0x68]
    // 0xb2d714: LoadField: r1 = r0->field_b
    //     0xb2d714: ldur            w1, [x0, #0xb]
    // 0xb2d718: DecompressPointer r1
    //     0xb2d718: add             x1, x1, HEAP, lsl #32
    // 0xb2d71c: cmp             w1, NULL
    // 0xb2d720: b.eq            #0xb2ea2c
    // 0xb2d724: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2d724: ldur            w1, [x2, #0x17]
    // 0xb2d728: DecompressPointer r1
    //     0xb2d728: add             x1, x1, HEAP, lsl #32
    // 0xb2d72c: LoadField: r4 = r1->field_13
    //     0xb2d72c: ldur            w4, [x1, #0x13]
    // 0xb2d730: DecompressPointer r4
    //     0xb2d730: add             x4, x4, HEAP, lsl #32
    // 0xb2d734: cmp             w4, NULL
    // 0xb2d738: b.ne            #0xb2d808
    // 0xb2d73c: ldur            x4, [fp, #-0x20]
    // 0xb2d740: r1 = LoadClassIdInstr(r4)
    //     0xb2d740: ldur            x1, [x4, #-1]
    //     0xb2d744: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d748: cmp             x1, #0x8e7
    // 0xb2d74c: b.ne            #0xb2d760
    // 0xb2d750: LoadField: r1 = r4->field_13
    //     0xb2d750: ldur            w1, [x4, #0x13]
    // 0xb2d754: DecompressPointer r1
    //     0xb2d754: add             x1, x1, HEAP, lsl #32
    // 0xb2d758: mov             x0, x1
    // 0xb2d75c: b               #0xb2d80c
    // 0xb2d760: cmp             x1, #0x8e8
    // 0xb2d764: b.eq            #0xb2e830
    // 0xb2d768: cmp             x1, #0x8e9
    // 0xb2d76c: b.ne            #0xb2d7bc
    // 0xb2d770: mov             x1, x4
    // 0xb2d774: LoadField: r0 = r1->field_9b
    //     0xb2d774: ldur            w0, [x1, #0x9b]
    // 0xb2d778: DecompressPointer r0
    //     0xb2d778: add             x0, x0, HEAP, lsl #32
    // 0xb2d77c: r16 = Sentinel
    //     0xb2d77c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d780: cmp             w0, w16
    // 0xb2d784: b.ne            #0xb2d794
    // 0xb2d788: r2 = _colors
    //     0xb2d788: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d78c: ldr             x2, [x2, #0xbd8]
    // 0xb2d790: r0 = InitLateFinalInstanceField()
    //     0xb2d790: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d794: LoadField: r1 = r0->field_b
    //     0xb2d794: ldur            w1, [x0, #0xb]
    // 0xb2d798: DecompressPointer r1
    //     0xb2d798: add             x1, x1, HEAP, lsl #32
    // 0xb2d79c: r0 = LoadClassIdInstr(r1)
    //     0xb2d79c: ldur            x0, [x1, #-1]
    //     0xb2d7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d7a4: d0 = 0.540000
    //     0xb2d7a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb2d7a8: ldr             d0, [x17, #0xbe8]
    // 0xb2d7ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d7ac: sub             lr, x0, #0xffe
    //     0xb2d7b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d7b4: blr             lr
    // 0xb2d7b8: b               #0xb2d80c
    // 0xb2d7bc: ldur            x1, [fp, #-0x20]
    // 0xb2d7c0: LoadField: r0 = r1->field_9b
    //     0xb2d7c0: ldur            w0, [x1, #0x9b]
    // 0xb2d7c4: DecompressPointer r0
    //     0xb2d7c4: add             x0, x0, HEAP, lsl #32
    // 0xb2d7c8: r16 = Sentinel
    //     0xb2d7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d7cc: cmp             w0, w16
    // 0xb2d7d0: b.ne            #0xb2d7e0
    // 0xb2d7d4: r2 = _colors
    //     0xb2d7d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d7d8: ldr             x2, [x2, #0xbe0]
    // 0xb2d7dc: r0 = InitLateFinalInstanceField()
    //     0xb2d7dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d7e0: LoadField: r1 = r0->field_b
    //     0xb2d7e0: ldur            w1, [x0, #0xb]
    // 0xb2d7e4: DecompressPointer r1
    //     0xb2d7e4: add             x1, x1, HEAP, lsl #32
    // 0xb2d7e8: r0 = LoadClassIdInstr(r1)
    //     0xb2d7e8: ldur            x0, [x1, #-1]
    //     0xb2d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d7f0: d0 = 0.540000
    //     0xb2d7f0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb2d7f4: ldr             d0, [x17, #0xbe8]
    // 0xb2d7f8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d7f8: sub             lr, x0, #0xffe
    //     0xb2d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d800: blr             lr
    // 0xb2d804: b               #0xb2d80c
    // 0xb2d808: mov             x0, x4
    // 0xb2d80c: ldur            x2, [fp, #-0x18]
    // 0xb2d810: stur            x0, [fp, #-0x70]
    // 0xb2d814: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2d814: ldur            w1, [x2, #0x17]
    // 0xb2d818: DecompressPointer r1
    //     0xb2d818: add             x1, x1, HEAP, lsl #32
    // 0xb2d81c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb2d81c: ldur            w3, [x1, #0x17]
    // 0xb2d820: DecompressPointer r3
    //     0xb2d820: add             x3, x3, HEAP, lsl #32
    // 0xb2d824: cmp             w3, NULL
    // 0xb2d828: b.ne            #0xb2d8f8
    // 0xb2d82c: ldur            x3, [fp, #-0x20]
    // 0xb2d830: r1 = LoadClassIdInstr(r3)
    //     0xb2d830: ldur            x1, [x3, #-1]
    //     0xb2d834: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d838: cmp             x1, #0x8e7
    // 0xb2d83c: b.ne            #0xb2d850
    // 0xb2d840: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb2d840: ldur            w1, [x3, #0x17]
    // 0xb2d844: DecompressPointer r1
    //     0xb2d844: add             x1, x1, HEAP, lsl #32
    // 0xb2d848: mov             x0, x1
    // 0xb2d84c: b               #0xb2d8fc
    // 0xb2d850: cmp             x1, #0x8e8
    // 0xb2d854: b.eq            #0xb2e860
    // 0xb2d858: cmp             x1, #0x8e9
    // 0xb2d85c: b.ne            #0xb2d8ac
    // 0xb2d860: mov             x1, x3
    // 0xb2d864: LoadField: r0 = r1->field_9b
    //     0xb2d864: ldur            w0, [x1, #0x9b]
    // 0xb2d868: DecompressPointer r0
    //     0xb2d868: add             x0, x0, HEAP, lsl #32
    // 0xb2d86c: r16 = Sentinel
    //     0xb2d86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d870: cmp             w0, w16
    // 0xb2d874: b.ne            #0xb2d884
    // 0xb2d878: r2 = _colors
    //     0xb2d878: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d87c: ldr             x2, [x2, #0xbd8]
    // 0xb2d880: r0 = InitLateFinalInstanceField()
    //     0xb2d880: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d884: LoadField: r1 = r0->field_7f
    //     0xb2d884: ldur            w1, [x0, #0x7f]
    // 0xb2d888: DecompressPointer r1
    //     0xb2d888: add             x1, x1, HEAP, lsl #32
    // 0xb2d88c: r0 = LoadClassIdInstr(r1)
    //     0xb2d88c: ldur            x0, [x1, #-1]
    //     0xb2d890: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d894: d0 = 0.380000
    //     0xb2d894: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb2d898: ldr             d0, [x17, #0x828]
    // 0xb2d89c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d89c: sub             lr, x0, #0xffe
    //     0xb2d8a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d8a4: blr             lr
    // 0xb2d8a8: b               #0xb2d8fc
    // 0xb2d8ac: ldur            x1, [fp, #-0x20]
    // 0xb2d8b0: LoadField: r0 = r1->field_9b
    //     0xb2d8b0: ldur            w0, [x1, #0x9b]
    // 0xb2d8b4: DecompressPointer r0
    //     0xb2d8b4: add             x0, x0, HEAP, lsl #32
    // 0xb2d8b8: r16 = Sentinel
    //     0xb2d8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d8bc: cmp             w0, w16
    // 0xb2d8c0: b.ne            #0xb2d8d0
    // 0xb2d8c4: r2 = _colors
    //     0xb2d8c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d8c8: ldr             x2, [x2, #0xbe0]
    // 0xb2d8cc: r0 = InitLateFinalInstanceField()
    //     0xb2d8cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d8d0: LoadField: r1 = r0->field_7f
    //     0xb2d8d0: ldur            w1, [x0, #0x7f]
    // 0xb2d8d4: DecompressPointer r1
    //     0xb2d8d4: add             x1, x1, HEAP, lsl #32
    // 0xb2d8d8: r0 = LoadClassIdInstr(r1)
    //     0xb2d8d8: ldur            x0, [x1, #-1]
    //     0xb2d8dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d8e0: d0 = 0.320000
    //     0xb2d8e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0xb2d8e4: ldr             d0, [x17, #0xbf0]
    // 0xb2d8e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d8e8: sub             lr, x0, #0xffe
    //     0xb2d8ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d8f0: blr             lr
    // 0xb2d8f4: b               #0xb2d8fc
    // 0xb2d8f8: mov             x0, x3
    // 0xb2d8fc: ldur            x2, [fp, #-0x18]
    // 0xb2d900: stur            x0, [fp, #-0x78]
    // 0xb2d904: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2d904: ldur            w1, [x2, #0x17]
    // 0xb2d908: DecompressPointer r1
    //     0xb2d908: add             x1, x1, HEAP, lsl #32
    // 0xb2d90c: LoadField: r3 = r1->field_1f
    //     0xb2d90c: ldur            w3, [x1, #0x1f]
    // 0xb2d910: DecompressPointer r3
    //     0xb2d910: add             x3, x3, HEAP, lsl #32
    // 0xb2d914: cmp             w3, NULL
    // 0xb2d918: b.ne            #0xb2d9e0
    // 0xb2d91c: ldur            x3, [fp, #-0x20]
    // 0xb2d920: r1 = LoadClassIdInstr(r3)
    //     0xb2d920: ldur            x1, [x3, #-1]
    //     0xb2d924: ubfx            x1, x1, #0xc, #0x14
    // 0xb2d928: cmp             x1, #0x8e7
    // 0xb2d92c: b.ne            #0xb2d940
    // 0xb2d930: LoadField: r1 = r3->field_1f
    //     0xb2d930: ldur            w1, [x3, #0x1f]
    // 0xb2d934: DecompressPointer r1
    //     0xb2d934: add             x1, x1, HEAP, lsl #32
    // 0xb2d938: mov             x0, x1
    // 0xb2d93c: b               #0xb2d9e4
    // 0xb2d940: cmp             x1, #0x8e8
    // 0xb2d944: b.eq            #0xb2e890
    // 0xb2d948: cmp             x1, #0x8e9
    // 0xb2d94c: b.ne            #0xb2d998
    // 0xb2d950: mov             x1, x3
    // 0xb2d954: LoadField: r0 = r1->field_9b
    //     0xb2d954: ldur            w0, [x1, #0x9b]
    // 0xb2d958: DecompressPointer r0
    //     0xb2d958: add             x0, x0, HEAP, lsl #32
    // 0xb2d95c: r16 = Sentinel
    //     0xb2d95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d960: cmp             w0, w16
    // 0xb2d964: b.ne            #0xb2d974
    // 0xb2d968: r2 = _colors
    //     0xb2d968: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d96c: ldr             x2, [x2, #0xbd8]
    // 0xb2d970: r0 = InitLateFinalInstanceField()
    //     0xb2d970: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d974: LoadField: r1 = r0->field_7f
    //     0xb2d974: ldur            w1, [x0, #0x7f]
    // 0xb2d978: DecompressPointer r1
    //     0xb2d978: add             x1, x1, HEAP, lsl #32
    // 0xb2d97c: r0 = LoadClassIdInstr(r1)
    //     0xb2d97c: ldur            x0, [x1, #-1]
    //     0xb2d980: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d984: d0 = 0.120000
    //     0xb2d984: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb2d988: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d988: sub             lr, x0, #0xffe
    //     0xb2d98c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d990: blr             lr
    // 0xb2d994: b               #0xb2d9e4
    // 0xb2d998: ldur            x1, [fp, #-0x20]
    // 0xb2d99c: LoadField: r0 = r1->field_9b
    //     0xb2d99c: ldur            w0, [x1, #0x9b]
    // 0xb2d9a0: DecompressPointer r0
    //     0xb2d9a0: add             x0, x0, HEAP, lsl #32
    // 0xb2d9a4: r16 = Sentinel
    //     0xb2d9a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2d9a8: cmp             w0, w16
    // 0xb2d9ac: b.ne            #0xb2d9bc
    // 0xb2d9b0: r2 = _colors
    //     0xb2d9b0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2d9b4: ldr             x2, [x2, #0xbe0]
    // 0xb2d9b8: r0 = InitLateFinalInstanceField()
    //     0xb2d9b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2d9bc: LoadField: r1 = r0->field_7f
    //     0xb2d9bc: ldur            w1, [x0, #0x7f]
    // 0xb2d9c0: DecompressPointer r1
    //     0xb2d9c0: add             x1, x1, HEAP, lsl #32
    // 0xb2d9c4: r0 = LoadClassIdInstr(r1)
    //     0xb2d9c4: ldur            x0, [x1, #-1]
    //     0xb2d9c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d9cc: d0 = 0.120000
    //     0xb2d9cc: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb2d9d0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2d9d0: sub             lr, x0, #0xffe
    //     0xb2d9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d9d8: blr             lr
    // 0xb2d9dc: b               #0xb2d9e4
    // 0xb2d9e0: mov             x0, x3
    // 0xb2d9e4: ldur            x2, [fp, #-0x18]
    // 0xb2d9e8: stur            x0, [fp, #-0x80]
    // 0xb2d9ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2d9ec: ldur            w1, [x2, #0x17]
    // 0xb2d9f0: DecompressPointer r1
    //     0xb2d9f0: add             x1, x1, HEAP, lsl #32
    // 0xb2d9f4: LoadField: r3 = r1->field_1b
    //     0xb2d9f4: ldur            w3, [x1, #0x1b]
    // 0xb2d9f8: DecompressPointer r3
    //     0xb2d9f8: add             x3, x3, HEAP, lsl #32
    // 0xb2d9fc: cmp             w3, NULL
    // 0xb2da00: b.ne            #0xb2dac8
    // 0xb2da04: ldur            x3, [fp, #-0x20]
    // 0xb2da08: r1 = LoadClassIdInstr(r3)
    //     0xb2da08: ldur            x1, [x3, #-1]
    //     0xb2da0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb2da10: cmp             x1, #0x8e7
    // 0xb2da14: b.ne            #0xb2da28
    // 0xb2da18: LoadField: r1 = r3->field_1b
    //     0xb2da18: ldur            w1, [x3, #0x1b]
    // 0xb2da1c: DecompressPointer r1
    //     0xb2da1c: add             x1, x1, HEAP, lsl #32
    // 0xb2da20: mov             x0, x1
    // 0xb2da24: b               #0xb2dac4
    // 0xb2da28: cmp             x1, #0x8e8
    // 0xb2da2c: b.eq            #0xb2e8c0
    // 0xb2da30: cmp             x1, #0x8e9
    // 0xb2da34: b.ne            #0xb2da80
    // 0xb2da38: mov             x1, x3
    // 0xb2da3c: LoadField: r0 = r1->field_9b
    //     0xb2da3c: ldur            w0, [x1, #0x9b]
    // 0xb2da40: DecompressPointer r0
    //     0xb2da40: add             x0, x0, HEAP, lsl #32
    // 0xb2da44: r16 = Sentinel
    //     0xb2da44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2da48: cmp             w0, w16
    // 0xb2da4c: b.ne            #0xb2da5c
    // 0xb2da50: r2 = _colors
    //     0xb2da50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2da54: ldr             x2, [x2, #0xbd8]
    // 0xb2da58: r0 = InitLateFinalInstanceField()
    //     0xb2da58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2da5c: LoadField: r1 = r0->field_7f
    //     0xb2da5c: ldur            w1, [x0, #0x7f]
    // 0xb2da60: DecompressPointer r1
    //     0xb2da60: add             x1, x1, HEAP, lsl #32
    // 0xb2da64: r0 = LoadClassIdInstr(r1)
    //     0xb2da64: ldur            x0, [x1, #-1]
    //     0xb2da68: ubfx            x0, x0, #0xc, #0x14
    // 0xb2da6c: d0 = 0.120000
    //     0xb2da6c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb2da70: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2da70: sub             lr, x0, #0xffe
    //     0xb2da74: ldr             lr, [x21, lr, lsl #3]
    //     0xb2da78: blr             lr
    // 0xb2da7c: b               #0xb2dac4
    // 0xb2da80: ldur            x1, [fp, #-0x20]
    // 0xb2da84: LoadField: r0 = r1->field_9b
    //     0xb2da84: ldur            w0, [x1, #0x9b]
    // 0xb2da88: DecompressPointer r0
    //     0xb2da88: add             x0, x0, HEAP, lsl #32
    // 0xb2da8c: r16 = Sentinel
    //     0xb2da8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2da90: cmp             w0, w16
    // 0xb2da94: b.ne            #0xb2daa4
    // 0xb2da98: r2 = _colors
    //     0xb2da98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2da9c: ldr             x2, [x2, #0xbe0]
    // 0xb2daa0: r0 = InitLateFinalInstanceField()
    //     0xb2daa0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2daa4: LoadField: r1 = r0->field_7f
    //     0xb2daa4: ldur            w1, [x0, #0x7f]
    // 0xb2daa8: DecompressPointer r1
    //     0xb2daa8: add             x1, x1, HEAP, lsl #32
    // 0xb2daac: r0 = LoadClassIdInstr(r1)
    //     0xb2daac: ldur            x0, [x1, #-1]
    //     0xb2dab0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2dab4: d0 = 0.120000
    //     0xb2dab4: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb2dab8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2dab8: sub             lr, x0, #0xffe
    //     0xb2dabc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2dac0: blr             lr
    // 0xb2dac4: mov             x3, x0
    // 0xb2dac8: ldur            x0, [fp, #-8]
    // 0xb2dacc: ldur            x2, [fp, #-0x18]
    // 0xb2dad0: stur            x3, [fp, #-0x88]
    // 0xb2dad4: LoadField: r1 = r0->field_b
    //     0xb2dad4: ldur            w1, [x0, #0xb]
    // 0xb2dad8: DecompressPointer r1
    //     0xb2dad8: add             x1, x1, HEAP, lsl #32
    // 0xb2dadc: cmp             w1, NULL
    // 0xb2dae0: b.eq            #0xb2ea30
    // 0xb2dae4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2dae4: ldur            w1, [x2, #0x17]
    // 0xb2dae8: DecompressPointer r1
    //     0xb2dae8: add             x1, x1, HEAP, lsl #32
    // 0xb2daec: LoadField: r4 = r1->field_23
    //     0xb2daec: ldur            w4, [x1, #0x23]
    // 0xb2daf0: DecompressPointer r4
    //     0xb2daf0: add             x4, x4, HEAP, lsl #32
    // 0xb2daf4: cmp             w4, NULL
    // 0xb2daf8: b.ne            #0xb2dbcc
    // 0xb2dafc: ldur            x4, [fp, #-0x20]
    // 0xb2db00: r1 = LoadClassIdInstr(r4)
    //     0xb2db00: ldur            x1, [x4, #-1]
    //     0xb2db04: ubfx            x1, x1, #0xc, #0x14
    // 0xb2db08: cmp             x1, #0x8e7
    // 0xb2db0c: b.ne            #0xb2db20
    // 0xb2db10: LoadField: r1 = r4->field_23
    //     0xb2db10: ldur            w1, [x4, #0x23]
    // 0xb2db14: DecompressPointer r1
    //     0xb2db14: add             x1, x1, HEAP, lsl #32
    // 0xb2db18: mov             x0, x1
    // 0xb2db1c: b               #0xb2dbc4
    // 0xb2db20: cmp             x1, #0x8e8
    // 0xb2db24: b.eq            #0xb2e8f0
    // 0xb2db28: cmp             x1, #0x8e9
    // 0xb2db2c: b.ne            #0xb2db7c
    // 0xb2db30: mov             x1, x4
    // 0xb2db34: LoadField: r0 = r1->field_9b
    //     0xb2db34: ldur            w0, [x1, #0x9b]
    // 0xb2db38: DecompressPointer r0
    //     0xb2db38: add             x0, x0, HEAP, lsl #32
    // 0xb2db3c: r16 = Sentinel
    //     0xb2db3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2db40: cmp             w0, w16
    // 0xb2db44: b.ne            #0xb2db54
    // 0xb2db48: r2 = _colors
    //     0xb2db48: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2db4c: ldr             x2, [x2, #0xbd8]
    // 0xb2db50: r0 = InitLateFinalInstanceField()
    //     0xb2db50: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2db54: LoadField: r1 = r0->field_f
    //     0xb2db54: ldur            w1, [x0, #0xf]
    // 0xb2db58: DecompressPointer r1
    //     0xb2db58: add             x1, x1, HEAP, lsl #32
    // 0xb2db5c: r0 = LoadClassIdInstr(r1)
    //     0xb2db5c: ldur            x0, [x1, #-1]
    //     0xb2db60: ubfx            x0, x0, #0xc, #0x14
    // 0xb2db64: d0 = 0.380000
    //     0xb2db64: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb2db68: ldr             d0, [x17, #0x828]
    // 0xb2db6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2db6c: sub             lr, x0, #0xffe
    //     0xb2db70: ldr             lr, [x21, lr, lsl #3]
    //     0xb2db74: blr             lr
    // 0xb2db78: b               #0xb2dbc4
    // 0xb2db7c: ldur            x1, [fp, #-0x20]
    // 0xb2db80: LoadField: r0 = r1->field_9b
    //     0xb2db80: ldur            w0, [x1, #0x9b]
    // 0xb2db84: DecompressPointer r0
    //     0xb2db84: add             x0, x0, HEAP, lsl #32
    // 0xb2db88: r16 = Sentinel
    //     0xb2db88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2db8c: cmp             w0, w16
    // 0xb2db90: b.ne            #0xb2dba0
    // 0xb2db94: r2 = _colors
    //     0xb2db94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2db98: ldr             x2, [x2, #0xbe0]
    // 0xb2db9c: r0 = InitLateFinalInstanceField()
    //     0xb2db9c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2dba0: LoadField: r1 = r0->field_f
    //     0xb2dba0: ldur            w1, [x0, #0xf]
    // 0xb2dba4: DecompressPointer r1
    //     0xb2dba4: add             x1, x1, HEAP, lsl #32
    // 0xb2dba8: r0 = LoadClassIdInstr(r1)
    //     0xb2dba8: ldur            x0, [x1, #-1]
    //     0xb2dbac: ubfx            x0, x0, #0xc, #0x14
    // 0xb2dbb0: d0 = 0.540000
    //     0xb2dbb0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb2dbb4: ldr             d0, [x17, #0xbe8]
    // 0xb2dbb8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2dbb8: sub             lr, x0, #0xffe
    //     0xb2dbbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2dbc0: blr             lr
    // 0xb2dbc4: mov             x3, x0
    // 0xb2dbc8: b               #0xb2dbd0
    // 0xb2dbcc: mov             x3, x4
    // 0xb2dbd0: ldur            x0, [fp, #-8]
    // 0xb2dbd4: ldur            x2, [fp, #-0x18]
    // 0xb2dbd8: stur            x3, [fp, #-0x90]
    // 0xb2dbdc: LoadField: r1 = r0->field_b
    //     0xb2dbdc: ldur            w1, [x0, #0xb]
    // 0xb2dbe0: DecompressPointer r1
    //     0xb2dbe0: add             x1, x1, HEAP, lsl #32
    // 0xb2dbe4: cmp             w1, NULL
    // 0xb2dbe8: b.eq            #0xb2ea34
    // 0xb2dbec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2dbec: ldur            w1, [x2, #0x17]
    // 0xb2dbf0: DecompressPointer r1
    //     0xb2dbf0: add             x1, x1, HEAP, lsl #32
    // 0xb2dbf4: LoadField: r4 = r1->field_27
    //     0xb2dbf4: ldur            w4, [x1, #0x27]
    // 0xb2dbf8: DecompressPointer r4
    //     0xb2dbf8: add             x4, x4, HEAP, lsl #32
    // 0xb2dbfc: cmp             w4, NULL
    // 0xb2dc00: b.ne            #0xb2dce0
    // 0xb2dc04: ldur            x4, [fp, #-0x20]
    // 0xb2dc08: r1 = LoadClassIdInstr(r4)
    //     0xb2dc08: ldur            x1, [x4, #-1]
    //     0xb2dc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb2dc10: cmp             x1, #0x8e7
    // 0xb2dc14: b.ne            #0xb2dc28
    // 0xb2dc18: LoadField: r1 = r4->field_27
    //     0xb2dc18: ldur            w1, [x4, #0x27]
    // 0xb2dc1c: DecompressPointer r1
    //     0xb2dc1c: add             x1, x1, HEAP, lsl #32
    // 0xb2dc20: mov             x0, x1
    // 0xb2dc24: b               #0xb2dce4
    // 0xb2dc28: cmp             x1, #0x8e8
    // 0xb2dc2c: b.eq            #0xb2e920
    // 0xb2dc30: cmp             x1, #0x8e9
    // 0xb2dc34: b.ne            #0xb2dc94
    // 0xb2dc38: mov             x1, x4
    // 0xb2dc3c: LoadField: r0 = r1->field_9b
    //     0xb2dc3c: ldur            w0, [x1, #0x9b]
    // 0xb2dc40: DecompressPointer r0
    //     0xb2dc40: add             x0, x0, HEAP, lsl #32
    // 0xb2dc44: r16 = Sentinel
    //     0xb2dc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2dc48: cmp             w0, w16
    // 0xb2dc4c: b.ne            #0xb2dc5c
    // 0xb2dc50: r2 = _colors
    //     0xb2dc50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2dc54: ldr             x2, [x2, #0xbd8]
    // 0xb2dc58: r0 = InitLateFinalInstanceField()
    //     0xb2dc58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2dc5c: LoadField: r1 = r0->field_a3
    //     0xb2dc5c: ldur            w1, [x0, #0xa3]
    // 0xb2dc60: DecompressPointer r1
    //     0xb2dc60: add             x1, x1, HEAP, lsl #32
    // 0xb2dc64: cmp             w1, NULL
    // 0xb2dc68: b.ne            #0xb2dc74
    // 0xb2dc6c: LoadField: r1 = r0->field_7f
    //     0xb2dc6c: ldur            w1, [x0, #0x7f]
    // 0xb2dc70: DecompressPointer r1
    //     0xb2dc70: add             x1, x1, HEAP, lsl #32
    // 0xb2dc74: r0 = LoadClassIdInstr(r1)
    //     0xb2dc74: ldur            x0, [x1, #-1]
    //     0xb2dc78: ubfx            x0, x0, #0xc, #0x14
    // 0xb2dc7c: d0 = 0.380000
    //     0xb2dc7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb2dc80: ldr             d0, [x17, #0x828]
    // 0xb2dc84: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2dc84: sub             lr, x0, #0xffe
    //     0xb2dc88: ldr             lr, [x21, lr, lsl #3]
    //     0xb2dc8c: blr             lr
    // 0xb2dc90: b               #0xb2dce4
    // 0xb2dc94: ldur            x1, [fp, #-0x20]
    // 0xb2dc98: LoadField: r0 = r1->field_9b
    //     0xb2dc98: ldur            w0, [x1, #0x9b]
    // 0xb2dc9c: DecompressPointer r0
    //     0xb2dc9c: add             x0, x0, HEAP, lsl #32
    // 0xb2dca0: r16 = Sentinel
    //     0xb2dca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2dca4: cmp             w0, w16
    // 0xb2dca8: b.ne            #0xb2dcb8
    // 0xb2dcac: r2 = _colors
    //     0xb2dcac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2dcb0: ldr             x2, [x2, #0xbe0]
    // 0xb2dcb4: r0 = InitLateFinalInstanceField()
    //     0xb2dcb4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2dcb8: LoadField: r1 = r0->field_b
    //     0xb2dcb8: ldur            w1, [x0, #0xb]
    // 0xb2dcbc: DecompressPointer r1
    //     0xb2dcbc: add             x1, x1, HEAP, lsl #32
    // 0xb2dcc0: r0 = LoadClassIdInstr(r1)
    //     0xb2dcc0: ldur            x0, [x1, #-1]
    //     0xb2dcc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2dcc8: d0 = 0.540000
    //     0xb2dcc8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0xb2dccc: ldr             d0, [x17, #0xbe8]
    // 0xb2dcd0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2dcd0: sub             lr, x0, #0xffe
    //     0xb2dcd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2dcd8: blr             lr
    // 0xb2dcdc: b               #0xb2dce4
    // 0xb2dce0: mov             x0, x4
    // 0xb2dce4: ldur            x2, [fp, #-0x18]
    // 0xb2dce8: stur            x0, [fp, #-0x98]
    // 0xb2dcec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2dcec: ldur            w1, [x2, #0x17]
    // 0xb2dcf0: DecompressPointer r1
    //     0xb2dcf0: add             x1, x1, HEAP, lsl #32
    // 0xb2dcf4: LoadField: r3 = r1->field_2b
    //     0xb2dcf4: ldur            w3, [x1, #0x2b]
    // 0xb2dcf8: DecompressPointer r3
    //     0xb2dcf8: add             x3, x3, HEAP, lsl #32
    // 0xb2dcfc: cmp             w3, NULL
    // 0xb2dd00: b.ne            #0xb2ddcc
    // 0xb2dd04: ldur            x3, [fp, #-0x20]
    // 0xb2dd08: r1 = LoadClassIdInstr(r3)
    //     0xb2dd08: ldur            x1, [x3, #-1]
    //     0xb2dd0c: ubfx            x1, x1, #0xc, #0x14
    // 0xb2dd10: cmp             x1, #0x8e7
    // 0xb2dd14: b.ne            #0xb2dd28
    // 0xb2dd18: LoadField: r1 = r3->field_2b
    //     0xb2dd18: ldur            w1, [x3, #0x2b]
    // 0xb2dd1c: DecompressPointer r1
    //     0xb2dd1c: add             x1, x1, HEAP, lsl #32
    // 0xb2dd20: mov             x0, x1
    // 0xb2dd24: b               #0xb2ddd0
    // 0xb2dd28: cmp             x1, #0x8e8
    // 0xb2dd2c: b.eq            #0xb2e950
    // 0xb2dd30: cmp             x1, #0x8e9
    // 0xb2dd34: b.ne            #0xb2dd84
    // 0xb2dd38: mov             x1, x3
    // 0xb2dd3c: LoadField: r0 = r1->field_9b
    //     0xb2dd3c: ldur            w0, [x1, #0x9b]
    // 0xb2dd40: DecompressPointer r0
    //     0xb2dd40: add             x0, x0, HEAP, lsl #32
    // 0xb2dd44: r16 = Sentinel
    //     0xb2dd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2dd48: cmp             w0, w16
    // 0xb2dd4c: b.ne            #0xb2dd5c
    // 0xb2dd50: r2 = _colors
    //     0xb2dd50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2dd54: ldr             x2, [x2, #0xbd8]
    // 0xb2dd58: r0 = InitLateFinalInstanceField()
    //     0xb2dd58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2dd5c: LoadField: r1 = r0->field_7f
    //     0xb2dd5c: ldur            w1, [x0, #0x7f]
    // 0xb2dd60: DecompressPointer r1
    //     0xb2dd60: add             x1, x1, HEAP, lsl #32
    // 0xb2dd64: r0 = LoadClassIdInstr(r1)
    //     0xb2dd64: ldur            x0, [x1, #-1]
    //     0xb2dd68: ubfx            x0, x0, #0xc, #0x14
    // 0xb2dd6c: d0 = 0.380000
    //     0xb2dd6c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb2dd70: ldr             d0, [x17, #0x828]
    // 0xb2dd74: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2dd74: sub             lr, x0, #0xffe
    //     0xb2dd78: ldr             lr, [x21, lr, lsl #3]
    //     0xb2dd7c: blr             lr
    // 0xb2dd80: b               #0xb2ddd0
    // 0xb2dd84: ldur            x1, [fp, #-0x20]
    // 0xb2dd88: LoadField: r0 = r1->field_9b
    //     0xb2dd88: ldur            w0, [x1, #0x9b]
    // 0xb2dd8c: DecompressPointer r0
    //     0xb2dd8c: add             x0, x0, HEAP, lsl #32
    // 0xb2dd90: r16 = Sentinel
    //     0xb2dd90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2dd94: cmp             w0, w16
    // 0xb2dd98: b.ne            #0xb2dda8
    // 0xb2dd9c: r2 = _colors
    //     0xb2dd9c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2dda0: ldr             x2, [x2, #0xbe0]
    // 0xb2dda4: r0 = InitLateFinalInstanceField()
    //     0xb2dda4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2dda8: LoadField: r1 = r0->field_f
    //     0xb2dda8: ldur            w1, [x0, #0xf]
    // 0xb2ddac: DecompressPointer r1
    //     0xb2ddac: add             x1, x1, HEAP, lsl #32
    // 0xb2ddb0: r0 = LoadClassIdInstr(r1)
    //     0xb2ddb0: ldur            x0, [x1, #-1]
    //     0xb2ddb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ddb8: d0 = 0.120000
    //     0xb2ddb8: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb2ddbc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2ddbc: sub             lr, x0, #0xffe
    //     0xb2ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ddc4: blr             lr
    // 0xb2ddc8: b               #0xb2ddd0
    // 0xb2ddcc: mov             x0, x3
    // 0xb2ddd0: ldur            x2, [fp, #-0x18]
    // 0xb2ddd4: stur            x0, [fp, #-0xa0]
    // 0xb2ddd8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2ddd8: ldur            w1, [x2, #0x17]
    // 0xb2dddc: DecompressPointer r1
    //     0xb2dddc: add             x1, x1, HEAP, lsl #32
    // 0xb2dde0: LoadField: r3 = r1->field_2f
    //     0xb2dde0: ldur            w3, [x1, #0x2f]
    // 0xb2dde4: DecompressPointer r3
    //     0xb2dde4: add             x3, x3, HEAP, lsl #32
    // 0xb2dde8: cmp             w3, NULL
    // 0xb2ddec: b.ne            #0xb2deb8
    // 0xb2ddf0: ldur            x3, [fp, #-0x20]
    // 0xb2ddf4: r1 = LoadClassIdInstr(r3)
    //     0xb2ddf4: ldur            x1, [x3, #-1]
    //     0xb2ddf8: ubfx            x1, x1, #0xc, #0x14
    // 0xb2ddfc: cmp             x1, #0x8e7
    // 0xb2de00: b.ne            #0xb2de14
    // 0xb2de04: LoadField: r1 = r3->field_2f
    //     0xb2de04: ldur            w1, [x3, #0x2f]
    // 0xb2de08: DecompressPointer r1
    //     0xb2de08: add             x1, x1, HEAP, lsl #32
    // 0xb2de0c: mov             x0, x1
    // 0xb2de10: b               #0xb2deb4
    // 0xb2de14: cmp             x1, #0x8e8
    // 0xb2de18: b.eq            #0xb2e980
    // 0xb2de1c: cmp             x1, #0x8e9
    // 0xb2de20: b.ne            #0xb2de70
    // 0xb2de24: mov             x1, x3
    // 0xb2de28: LoadField: r0 = r1->field_9b
    //     0xb2de28: ldur            w0, [x1, #0x9b]
    // 0xb2de2c: DecompressPointer r0
    //     0xb2de2c: add             x0, x0, HEAP, lsl #32
    // 0xb2de30: r16 = Sentinel
    //     0xb2de30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2de34: cmp             w0, w16
    // 0xb2de38: b.ne            #0xb2de48
    // 0xb2de3c: r2 = _colors
    //     0xb2de3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2de40: ldr             x2, [x2, #0xbd8]
    // 0xb2de44: r0 = InitLateFinalInstanceField()
    //     0xb2de44: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2de48: LoadField: r1 = r0->field_7f
    //     0xb2de48: ldur            w1, [x0, #0x7f]
    // 0xb2de4c: DecompressPointer r1
    //     0xb2de4c: add             x1, x1, HEAP, lsl #32
    // 0xb2de50: r0 = LoadClassIdInstr(r1)
    //     0xb2de50: ldur            x0, [x1, #-1]
    //     0xb2de54: ubfx            x0, x0, #0xc, #0x14
    // 0xb2de58: d0 = 0.380000
    //     0xb2de58: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb2de5c: ldr             d0, [x17, #0x828]
    // 0xb2de60: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2de60: sub             lr, x0, #0xffe
    //     0xb2de64: ldr             lr, [x21, lr, lsl #3]
    //     0xb2de68: blr             lr
    // 0xb2de6c: b               #0xb2deb4
    // 0xb2de70: ldur            x1, [fp, #-0x20]
    // 0xb2de74: LoadField: r0 = r1->field_9b
    //     0xb2de74: ldur            w0, [x1, #0x9b]
    // 0xb2de78: DecompressPointer r0
    //     0xb2de78: add             x0, x0, HEAP, lsl #32
    // 0xb2de7c: r16 = Sentinel
    //     0xb2de7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2de80: cmp             w0, w16
    // 0xb2de84: b.ne            #0xb2de94
    // 0xb2de88: r2 = _colors
    //     0xb2de88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2de8c: ldr             x2, [x2, #0xbe0]
    // 0xb2de90: r0 = InitLateFinalInstanceField()
    //     0xb2de90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2de94: LoadField: r1 = r0->field_7f
    //     0xb2de94: ldur            w1, [x0, #0x7f]
    // 0xb2de98: DecompressPointer r1
    //     0xb2de98: add             x1, x1, HEAP, lsl #32
    // 0xb2de9c: r0 = LoadClassIdInstr(r1)
    //     0xb2de9c: ldur            x0, [x1, #-1]
    //     0xb2dea0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2dea4: d0 = 0.120000
    //     0xb2dea4: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb2dea8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2dea8: sub             lr, x0, #0xffe
    //     0xb2deac: ldr             lr, [x21, lr, lsl #3]
    //     0xb2deb0: blr             lr
    // 0xb2deb4: mov             x3, x0
    // 0xb2deb8: ldur            x0, [fp, #-8]
    // 0xb2debc: ldur            x2, [fp, #-0x18]
    // 0xb2dec0: stur            x3, [fp, #-0xa8]
    // 0xb2dec4: LoadField: r1 = r0->field_b
    //     0xb2dec4: ldur            w1, [x0, #0xb]
    // 0xb2dec8: DecompressPointer r1
    //     0xb2dec8: add             x1, x1, HEAP, lsl #32
    // 0xb2decc: cmp             w1, NULL
    // 0xb2ded0: b.eq            #0xb2ea38
    // 0xb2ded4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2ded4: ldur            w1, [x2, #0x17]
    // 0xb2ded8: DecompressPointer r1
    //     0xb2ded8: add             x1, x1, HEAP, lsl #32
    // 0xb2dedc: LoadField: r4 = r1->field_33
    //     0xb2dedc: ldur            w4, [x1, #0x33]
    // 0xb2dee0: DecompressPointer r4
    //     0xb2dee0: add             x4, x4, HEAP, lsl #32
    // 0xb2dee4: cmp             w4, NULL
    // 0xb2dee8: b.ne            #0xb2df88
    // 0xb2deec: ldur            x4, [fp, #-0x20]
    // 0xb2def0: r1 = LoadClassIdInstr(r4)
    //     0xb2def0: ldur            x1, [x4, #-1]
    //     0xb2def4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2def8: cmp             x1, #0x8e7
    // 0xb2defc: b.ne            #0xb2df10
    // 0xb2df00: LoadField: r1 = r4->field_33
    //     0xb2df00: ldur            w1, [x4, #0x33]
    // 0xb2df04: DecompressPointer r1
    //     0xb2df04: add             x1, x1, HEAP, lsl #32
    // 0xb2df08: mov             x0, x1
    // 0xb2df0c: b               #0xb2df8c
    // 0xb2df10: cmp             x1, #0x8e8
    // 0xb2df14: b.eq            #0xb2e9b0
    // 0xb2df18: cmp             x1, #0x8e9
    // 0xb2df1c: b.ne            #0xb2df54
    // 0xb2df20: mov             x1, x4
    // 0xb2df24: LoadField: r0 = r1->field_9b
    //     0xb2df24: ldur            w0, [x1, #0x9b]
    // 0xb2df28: DecompressPointer r0
    //     0xb2df28: add             x0, x0, HEAP, lsl #32
    // 0xb2df2c: r16 = Sentinel
    //     0xb2df2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2df30: cmp             w0, w16
    // 0xb2df34: b.ne            #0xb2df44
    // 0xb2df38: r2 = _colors
    //     0xb2df38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2df3c: ldr             x2, [x2, #0xbd8]
    // 0xb2df40: r0 = InitLateFinalInstanceField()
    //     0xb2df40: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2df44: LoadField: r1 = r0->field_b
    //     0xb2df44: ldur            w1, [x0, #0xb]
    // 0xb2df48: DecompressPointer r1
    //     0xb2df48: add             x1, x1, HEAP, lsl #32
    // 0xb2df4c: mov             x0, x1
    // 0xb2df50: b               #0xb2df8c
    // 0xb2df54: ldur            x1, [fp, #-0x20]
    // 0xb2df58: LoadField: r0 = r1->field_9b
    //     0xb2df58: ldur            w0, [x1, #0x9b]
    // 0xb2df5c: DecompressPointer r0
    //     0xb2df5c: add             x0, x0, HEAP, lsl #32
    // 0xb2df60: r16 = Sentinel
    //     0xb2df60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2df64: cmp             w0, w16
    // 0xb2df68: b.ne            #0xb2df78
    // 0xb2df6c: r2 = _colors
    //     0xb2df6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2df70: ldr             x2, [x2, #0xbe0]
    // 0xb2df74: r0 = InitLateFinalInstanceField()
    //     0xb2df74: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2df78: LoadField: r1 = r0->field_b
    //     0xb2df78: ldur            w1, [x0, #0xb]
    // 0xb2df7c: DecompressPointer r1
    //     0xb2df7c: add             x1, x1, HEAP, lsl #32
    // 0xb2df80: mov             x0, x1
    // 0xb2df84: b               #0xb2df8c
    // 0xb2df88: mov             x0, x4
    // 0xb2df8c: ldur            x2, [fp, #-0x18]
    // 0xb2df90: stur            x0, [fp, #-0xb0]
    // 0xb2df94: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2df94: ldur            w1, [x2, #0x17]
    // 0xb2df98: DecompressPointer r1
    //     0xb2df98: add             x1, x1, HEAP, lsl #32
    // 0xb2df9c: LoadField: r3 = r1->field_3b
    //     0xb2df9c: ldur            w3, [x1, #0x3b]
    // 0xb2dfa0: DecompressPointer r3
    //     0xb2dfa0: add             x3, x3, HEAP, lsl #32
    // 0xb2dfa4: cmp             w3, NULL
    // 0xb2dfa8: b.ne            #0xb2e0c0
    // 0xb2dfac: ldur            x3, [fp, #-0x20]
    // 0xb2dfb0: r1 = LoadClassIdInstr(r3)
    //     0xb2dfb0: ldur            x1, [x3, #-1]
    //     0xb2dfb4: ubfx            x1, x1, #0xc, #0x14
    // 0xb2dfb8: cmp             x1, #0x8e7
    // 0xb2dfbc: b.ne            #0xb2dfd0
    // 0xb2dfc0: LoadField: r1 = r3->field_3b
    //     0xb2dfc0: ldur            w1, [x3, #0x3b]
    // 0xb2dfc4: DecompressPointer r1
    //     0xb2dfc4: add             x1, x1, HEAP, lsl #32
    // 0xb2dfc8: mov             x0, x1
    // 0xb2dfcc: b               #0xb2e0b8
    // 0xb2dfd0: cmp             x1, #0x8e8
    // 0xb2dfd4: b.eq            #0xb2e9e0
    // 0xb2dfd8: cmp             x1, #0x8e9
    // 0xb2dfdc: b.ne            #0xb2e04c
    // 0xb2dfe0: mov             x1, x3
    // 0xb2dfe4: LoadField: r0 = r1->field_9b
    //     0xb2dfe4: ldur            w0, [x1, #0x9b]
    // 0xb2dfe8: DecompressPointer r0
    //     0xb2dfe8: add             x0, x0, HEAP, lsl #32
    // 0xb2dfec: r16 = Sentinel
    //     0xb2dfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2dff0: cmp             w0, w16
    // 0xb2dff4: b.ne            #0xb2e004
    // 0xb2dff8: r2 = _colors
    //     0xb2dff8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbd8] Field <_SliderDefaultsM3Year2023@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2dffc: ldr             x2, [x2, #0xbd8]
    // 0xb2e000: r0 = InitLateFinalInstanceField()
    //     0xb2e000: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e004: LoadField: r1 = r0->field_7f
    //     0xb2e004: ldur            w1, [x0, #0x7f]
    // 0xb2e008: DecompressPointer r1
    //     0xb2e008: add             x1, x1, HEAP, lsl #32
    // 0xb2e00c: r0 = LoadClassIdInstr(r1)
    //     0xb2e00c: ldur            x0, [x1, #-1]
    //     0xb2e010: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e014: d0 = 0.380000
    //     0xb2e014: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb2e018: ldr             d0, [x17, #0x828]
    // 0xb2e01c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2e01c: sub             lr, x0, #0xffe
    //     0xb2e020: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e024: blr             lr
    // 0xb2e028: mov             x1, x0
    // 0xb2e02c: ldur            x0, [fp, #-0x20]
    // 0xb2e030: LoadField: r2 = r0->field_9b
    //     0xb2e030: ldur            w2, [x0, #0x9b]
    // 0xb2e034: DecompressPointer r2
    //     0xb2e034: add             x2, x2, HEAP, lsl #32
    // 0xb2e038: LoadField: r3 = r2->field_7b
    //     0xb2e038: ldur            w3, [x2, #0x7b]
    // 0xb2e03c: DecompressPointer r3
    //     0xb2e03c: add             x3, x3, HEAP, lsl #32
    // 0xb2e040: mov             x2, x3
    // 0xb2e044: r0 = alphaBlend()
    //     0xb2e044: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xb2e048: b               #0xb2e0b8
    // 0xb2e04c: mov             x0, x3
    // 0xb2e050: mov             x1, x0
    // 0xb2e054: LoadField: r0 = r1->field_9b
    //     0xb2e054: ldur            w0, [x1, #0x9b]
    // 0xb2e058: DecompressPointer r0
    //     0xb2e058: add             x0, x0, HEAP, lsl #32
    // 0xb2e05c: r16 = Sentinel
    //     0xb2e05c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e060: cmp             w0, w16
    // 0xb2e064: b.ne            #0xb2e074
    // 0xb2e068: r2 = _colors
    //     0xb2e068: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e06c: ldr             x2, [x2, #0xbe0]
    // 0xb2e070: r0 = InitLateFinalInstanceField()
    //     0xb2e070: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e074: LoadField: r1 = r0->field_7f
    //     0xb2e074: ldur            w1, [x0, #0x7f]
    // 0xb2e078: DecompressPointer r1
    //     0xb2e078: add             x1, x1, HEAP, lsl #32
    // 0xb2e07c: r0 = LoadClassIdInstr(r1)
    //     0xb2e07c: ldur            x0, [x1, #-1]
    //     0xb2e080: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e084: d0 = 0.380000
    //     0xb2e084: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb2e088: ldr             d0, [x17, #0x828]
    // 0xb2e08c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2e08c: sub             lr, x0, #0xffe
    //     0xb2e090: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e094: blr             lr
    // 0xb2e098: mov             x1, x0
    // 0xb2e09c: ldur            x0, [fp, #-0x20]
    // 0xb2e0a0: LoadField: r2 = r0->field_9b
    //     0xb2e0a0: ldur            w2, [x0, #0x9b]
    // 0xb2e0a4: DecompressPointer r2
    //     0xb2e0a4: add             x2, x2, HEAP, lsl #32
    // 0xb2e0a8: LoadField: r3 = r2->field_7b
    //     0xb2e0a8: ldur            w3, [x2, #0x7b]
    // 0xb2e0ac: DecompressPointer r3
    //     0xb2e0ac: add             x3, x3, HEAP, lsl #32
    // 0xb2e0b0: mov             x2, x3
    // 0xb2e0b4: r0 = alphaBlend()
    //     0xb2e0b4: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xb2e0b8: mov             x1, x0
    // 0xb2e0bc: b               #0xb2e0c4
    // 0xb2e0c0: mov             x1, x3
    // 0xb2e0c4: ldur            x2, [fp, #-0x18]
    // 0xb2e0c8: stur            x1, [fp, #-0xb8]
    // 0xb2e0cc: ldur            x16, [fp, #-0x48]
    // 0xb2e0d0: str             x16, [SP]
    // 0xb2e0d4: ldur            x0, [fp, #-0x48]
    // 0xb2e0d8: ClosureCall
    //     0xb2e0d8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb2e0dc: ldur            x2, [x0, #0x1f]
    //     0xb2e0e0: blr             x2
    // 0xb2e0e4: ldur            x2, [fp, #-0x18]
    // 0xb2e0e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2e0e8: ldur            w1, [x2, #0x17]
    // 0xb2e0ec: DecompressPointer r1
    //     0xb2e0ec: add             x1, x1, HEAP, lsl #32
    // 0xb2e0f0: LoadField: r3 = r1->field_57
    //     0xb2e0f0: ldur            w3, [x1, #0x57]
    // 0xb2e0f4: DecompressPointer r3
    //     0xb2e0f4: add             x3, x3, HEAP, lsl #32
    // 0xb2e0f8: cmp             w3, NULL
    // 0xb2e0fc: b.ne            #0xb2e108
    // 0xb2e100: r3 = Instance_RoundedRectSliderTrackShape
    //     0xb2e100: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!RoundedRectSliderTrackShape@d13cc1
    //     0xb2e104: ldr             x3, [x3, #0xc40]
    // 0xb2e108: LoadField: r4 = r1->field_4f
    //     0xb2e108: ldur            w4, [x1, #0x4f]
    // 0xb2e10c: DecompressPointer r4
    //     0xb2e10c: add             x4, x4, HEAP, lsl #32
    // 0xb2e110: cmp             w4, NULL
    // 0xb2e114: b.ne            #0xb2e120
    // 0xb2e118: r4 = Instance_RoundSliderTickMarkShape
    //     0xb2e118: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc20] Obj!RoundSliderTickMarkShape@d13cd1
    //     0xb2e11c: ldr             x4, [x4, #0xc20]
    // 0xb2e120: LoadField: r5 = r1->field_53
    //     0xb2e120: ldur            w5, [x1, #0x53]
    // 0xb2e124: DecompressPointer r5
    //     0xb2e124: add             x5, x5, HEAP, lsl #32
    // 0xb2e128: cmp             w5, NULL
    // 0xb2e12c: b.ne            #0xb2e138
    // 0xb2e130: r5 = Instance_RoundSliderThumbShape
    //     0xb2e130: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc30] Obj!RoundSliderThumbShape@d13c81
    //     0xb2e134: ldr             x5, [x5, #0xc30]
    // 0xb2e138: LoadField: r6 = r1->field_4b
    //     0xb2e138: ldur            w6, [x1, #0x4b]
    // 0xb2e13c: DecompressPointer r6
    //     0xb2e13c: add             x6, x6, HEAP, lsl #32
    // 0xb2e140: cmp             w6, NULL
    // 0xb2e144: b.ne            #0xb2e150
    // 0xb2e148: r6 = Instance_RoundSliderOverlayShape
    //     0xb2e148: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc10] Obj!RoundSliderOverlayShape@d13c11
    //     0xb2e14c: ldr             x6, [x6, #0xc10]
    // 0xb2e150: LoadField: r7 = r1->field_6f
    //     0xb2e150: ldur            w7, [x1, #0x6f]
    // 0xb2e154: DecompressPointer r7
    //     0xb2e154: add             x7, x7, HEAP, lsl #32
    // 0xb2e158: cmp             w7, NULL
    // 0xb2e15c: b.ne            #0xb2e16c
    // 0xb2e160: r8 = Instance_ShowValueIndicator
    //     0xb2e160: add             x8, PP, #0x47, lsl #12  ; [pp+0x473b0] Obj!ShowValueIndicator@d359a1
    //     0xb2e164: ldr             x8, [x8, #0x3b0]
    // 0xb2e168: b               #0xb2e170
    // 0xb2e16c: mov             x8, x7
    // 0xb2e170: ldur            x7, [fp, #-8]
    // 0xb2e174: LoadField: r9 = r7->field_b
    //     0xb2e174: ldur            w9, [x7, #0xb]
    // 0xb2e178: DecompressPointer r9
    //     0xb2e178: add             x9, x9, HEAP, lsl #32
    // 0xb2e17c: cmp             w9, NULL
    // 0xb2e180: b.eq            #0xb2ea3c
    // 0xb2e184: LoadField: r9 = r1->field_8f
    //     0xb2e184: ldur            w9, [x1, #0x8f]
    // 0xb2e188: DecompressPointer r9
    //     0xb2e188: add             x9, x9, HEAP, lsl #32
    // 0xb2e18c: cmp             w9, NULL
    // 0xb2e190: b.ne            #0xb2e1a8
    // 0xb2e194: ldur            x1, [fp, #-0x20]
    // 0xb2e198: LoadField: r9 = r1->field_8f
    //     0xb2e198: ldur            w9, [x1, #0x8f]
    // 0xb2e19c: DecompressPointer r9
    //     0xb2e19c: add             x9, x9, HEAP, lsl #32
    // 0xb2e1a0: mov             x1, x9
    // 0xb2e1a4: b               #0xb2e1ac
    // 0xb2e1a8: mov             x1, x9
    // 0xb2e1ac: ldur            x9, [fp, #-0x10]
    // 0xb2e1b0: ldur            d0, [fp, #-0xc0]
    // 0xb2e1b4: r10 = inline_Allocate_Double()
    //     0xb2e1b4: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0xb2e1b8: add             x10, x10, #0x10
    //     0xb2e1bc: cmp             x11, x10
    //     0xb2e1c0: b.ls            #0xb2ea40
    //     0xb2e1c4: str             x10, [THR, #0x50]  ; THR::top
    //     0xb2e1c8: sub             x10, x10, #0xf
    //     0xb2e1cc: mov             x11, #0xe15c
    //     0xb2e1d0: movk            x11, #3, lsl #16
    //     0xb2e1d4: stur            x11, [x10, #-1]
    // 0xb2e1d8: StoreField: r10->field_7 = d0
    //     0xb2e1d8: stur            d0, [x10, #7]
    // 0xb2e1dc: ldur            x16, [fp, #-0x60]
    // 0xb2e1e0: stp             x16, x10, [SP, #0xa8]
    // 0xb2e1e4: ldur            x16, [fp, #-0x68]
    // 0xb2e1e8: ldur            lr, [fp, #-0x70]
    // 0xb2e1ec: stp             lr, x16, [SP, #0x98]
    // 0xb2e1f0: ldur            x16, [fp, #-0x78]
    // 0xb2e1f4: ldur            lr, [fp, #-0x80]
    // 0xb2e1f8: stp             lr, x16, [SP, #0x88]
    // 0xb2e1fc: ldur            x16, [fp, #-0x88]
    // 0xb2e200: ldur            lr, [fp, #-0x90]
    // 0xb2e204: stp             lr, x16, [SP, #0x78]
    // 0xb2e208: ldur            x16, [fp, #-0x98]
    // 0xb2e20c: ldur            lr, [fp, #-0xa0]
    // 0xb2e210: stp             lr, x16, [SP, #0x68]
    // 0xb2e214: ldur            x16, [fp, #-0xa8]
    // 0xb2e218: ldur            lr, [fp, #-0xb0]
    // 0xb2e21c: stp             lr, x16, [SP, #0x58]
    // 0xb2e220: ldur            x16, [fp, #-0xb8]
    // 0xb2e224: stp             x0, x16, [SP, #0x48]
    // 0xb2e228: ldur            x16, [fp, #-0x30]
    // 0xb2e22c: stp             x3, x16, [SP, #0x38]
    // 0xb2e230: stp             x5, x4, [SP, #0x28]
    // 0xb2e234: ldur            x16, [fp, #-0x40]
    // 0xb2e238: stp             x16, x6, [SP, #0x18]
    // 0xb2e23c: ldur            x16, [fp, #-0x58]
    // 0xb2e240: stp             x16, x8, [SP, #8]
    // 0xb2e244: str             x1, [SP]
    // 0xb2e248: ldur            x1, [fp, #-0x50]
    // 0xb2e24c: r4 = const [0, 0x18, 0x17, 0x1, activeTickMarkColor, 0x8, activeTrackColor, 0x2, disabledActiveTickMarkColor, 0xa, disabledActiveTrackColor, 0x5, disabledInactiveTickMarkColor, 0xb, disabledInactiveTrackColor, 0x6, disabledSecondaryActiveTrackColor, 0x7, disabledThumbColor, 0xd, inactiveTickMarkColor, 0x9, inactiveTrackColor, 0x3, overlayColor, 0xe, overlayShape, 0x13, secondaryActiveTrackColor, 0x4, showValueIndicator, 0x15, thumbColor, 0xc, thumbShape, 0x12, tickMarkShape, 0x11, trackGap, 0x17, trackHeight, 0x1, trackShape, 0x10, valueIndicatorColor, 0xf, valueIndicatorShape, 0x14, valueIndicatorTextStyle, 0x16, null]
    //     0xb2e24c: add             x4, PP, #0x47, lsl #12  ; [pp+0x473b8] List(51) [0, 0x18, 0x17, 0x1, "activeTickMarkColor", 0x8, "activeTrackColor", 0x2, "disabledActiveTickMarkColor", 0xa, "disabledActiveTrackColor", 0x5, "disabledInactiveTickMarkColor", 0xb, "disabledInactiveTrackColor", 0x6, "disabledSecondaryActiveTrackColor", 0x7, "disabledThumbColor", 0xd, "inactiveTickMarkColor", 0x9, "inactiveTrackColor", 0x3, "overlayColor", 0xe, "overlayShape", 0x13, "secondaryActiveTrackColor", 0x4, "showValueIndicator", 0x15, "thumbColor", 0xc, "thumbShape", 0x12, "tickMarkShape", 0x11, "trackGap", 0x17, "trackHeight", 0x1, "trackShape", 0x10, "valueIndicatorColor", 0xf, "valueIndicatorShape", 0x14, "valueIndicatorTextStyle", 0x16, Null]
    //     0xb2e250: ldr             x4, [x4, #0x3b8]
    // 0xb2e254: r0 = copyWith()
    //     0xb2e254: bl              #0x89e78c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::copyWith
    // 0xb2e258: ldur            x2, [fp, #-0x18]
    // 0xb2e25c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2e25c: stur            w0, [x2, #0x17]
    //     0xb2e260: ldurb           w16, [x2, #-1]
    //     0xb2e264: ldurb           w17, [x0, #-1]
    //     0xb2e268: and             x16, x17, x16, lsr #2
    //     0xb2e26c: tst             x16, HEAP, lsr #32
    //     0xb2e270: b.eq            #0xb2e278
    //     0xb2e274: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb2e278: ldur            x1, [fp, #-8]
    // 0xb2e27c: LoadField: r0 = r1->field_b
    //     0xb2e27c: ldur            w0, [x1, #0xb]
    // 0xb2e280: DecompressPointer r0
    //     0xb2e280: add             x0, x0, HEAP, lsl #32
    // 0xb2e284: cmp             w0, NULL
    // 0xb2e288: b.eq            #0xb2ea7c
    // 0xb2e28c: r16 = <MouseCursor?>
    //     0xb2e28c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xb2e290: ldr             x16, [x16, #0xa18]
    // 0xb2e294: stp             NULL, x16, [SP, #8]
    // 0xb2e298: ldur            x16, [fp, #-0x38]
    // 0xb2e29c: str             x16, [SP]
    // 0xb2e2a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2e2a0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2e2a4: r0 = resolveAs()
    //     0xb2e2a4: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb2e2a8: ldur            x2, [fp, #-0x38]
    // 0xb2e2ac: r1 = Instance__WidgetStateMouseCursor
    //     0xb2e2ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb50] Obj!_WidgetStateMouseCursor@d20511
    //     0xb2e2b0: ldr             x1, [x1, #0xb50]
    // 0xb2e2b4: r0 = resolve()
    //     0xb2e2b4: bl              #0xdb8a84  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xb2e2b8: mov             x3, x0
    // 0xb2e2bc: ldur            x0, [fp, #-8]
    // 0xb2e2c0: stur            x3, [fp, #-0x30]
    // 0xb2e2c4: LoadField: r1 = r0->field_b
    //     0xb2e2c4: ldur            w1, [x0, #0xb]
    // 0xb2e2c8: DecompressPointer r1
    //     0xb2e2c8: add             x1, x1, HEAP, lsl #32
    // 0xb2e2cc: cmp             w1, NULL
    // 0xb2e2d0: b.eq            #0xb2ea80
    // 0xb2e2d4: ldur            x1, [fp, #-0x10]
    // 0xb2e2d8: LoadField: r2 = r1->field_23
    //     0xb2e2d8: ldur            w2, [x1, #0x23]
    // 0xb2e2dc: DecompressPointer r2
    //     0xb2e2dc: add             x2, x2, HEAP, lsl #32
    // 0xb2e2e0: LoadField: r1 = r2->field_7
    //     0xb2e2e0: ldur            x1, [x2, #7]
    // 0xb2e2e4: cmp             x1, #2
    // 0xb2e2e8: b.le            #0xb2e2f4
    // 0xb2e2ec: cmp             x1, #4
    // 0xb2e2f0: b.gt            #0xb2e2fc
    // 0xb2e2f4: r0 = Null
    //     0xb2e2f4: mov             x0, NULL
    // 0xb2e2f8: b               #0xb2e30c
    // 0xb2e2fc: ldur            x2, [fp, #-0x18]
    // 0xb2e300: r1 = Function '<anonymous closure>':.
    //     0xb2e300: add             x1, PP, #0x47, lsl #12  ; [pp+0x473c0] AnonymousClosure: (0xb2ed90), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0xb2cf60)
    //     0xb2e304: ldr             x1, [x1, #0x3c0]
    // 0xb2e308: r0 = AllocateClosure()
    //     0xb2e308: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2e30c: ldur            x2, [fp, #-0x18]
    // 0xb2e310: stur            x0, [fp, #-0x10]
    // 0xb2e314: LoadField: r1 = r2->field_13
    //     0xb2e314: ldur            w1, [x2, #0x13]
    // 0xb2e318: DecompressPointer r1
    //     0xb2e318: add             x1, x1, HEAP, lsl #32
    // 0xb2e31c: r0 = navigationModeOf()
    //     0xb2e31c: bl              #0xb2eb38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::navigationModeOf
    // 0xb2e320: LoadField: r1 = r0->field_7
    //     0xb2e320: ldur            x1, [x0, #7]
    // 0xb2e324: cmp             x1, #0
    // 0xb2e328: b.gt            #0xb2e338
    // 0xb2e32c: r0 = _ConstMap len:4
    //     0xb2e32c: add             x0, PP, #0x47, lsl #12  ; [pp+0x473c8] Map<ShortcutActivator, Intent>(4)
    //     0xb2e330: ldr             x0, [x0, #0x3c8]
    // 0xb2e334: b               #0xb2e340
    // 0xb2e338: r0 = _ConstMap len:2
    //     0xb2e338: add             x0, PP, #0x47, lsl #12  ; [pp+0x473d0] Map<ShortcutActivator, Intent>(2)
    //     0xb2e33c: ldr             x0, [x0, #0x3d0]
    // 0xb2e340: ldur            x2, [fp, #-0x18]
    // 0xb2e344: stur            x0, [fp, #-0x38]
    // 0xb2e348: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2e348: ldur            w1, [x2, #0x17]
    // 0xb2e34c: DecompressPointer r1
    //     0xb2e34c: add             x1, x1, HEAP, lsl #32
    // 0xb2e350: LoadField: r3 = r1->field_73
    //     0xb2e350: ldur            w3, [x1, #0x73]
    // 0xb2e354: DecompressPointer r3
    //     0xb2e354: add             x3, x3, HEAP, lsl #32
    // 0xb2e358: cmp             w3, NULL
    // 0xb2e35c: b.ne            #0xb2e368
    // 0xb2e360: r1 = Null
    //     0xb2e360: mov             x1, NULL
    // 0xb2e364: b               #0xb2e370
    // 0xb2e368: LoadField: r1 = r3->field_1f
    //     0xb2e368: ldur            w1, [x3, #0x1f]
    // 0xb2e36c: DecompressPointer r1
    //     0xb2e36c: add             x1, x1, HEAP, lsl #32
    // 0xb2e370: cmp             w1, NULL
    // 0xb2e374: b.ne            #0xb2e380
    // 0xb2e378: d1 = 14.000000
    //     0xb2e378: fmov            d1, #14.00000000
    // 0xb2e37c: b               #0xb2e388
    // 0xb2e380: LoadField: d0 = r1->field_7
    //     0xb2e380: ldur            d0, [x1, #7]
    // 0xb2e384: mov             v1.16b, v0.16b
    // 0xb2e388: d0 = 0.000000
    //     0xb2e388: eor             v0.16b, v0.16b, v0.16b
    // 0xb2e38c: fcmp            d1, d0
    // 0xb2e390: b.ne            #0xb2e39c
    // 0xb2e394: d0 = 14.000000
    //     0xb2e394: fmov            d0, #14.00000000
    // 0xb2e398: b               #0xb2e3a0
    // 0xb2e39c: mov             v0.16b, v1.16b
    // 0xb2e3a0: ldur            x1, [fp, #-0x28]
    // 0xb2e3a4: stur            d0, [fp, #-0xc0]
    // 0xb2e3a8: tbnz            w1, #4, #0xb2e3e8
    // 0xb2e3ac: LoadField: r1 = r2->field_13
    //     0xb2e3ac: ldur            w1, [x2, #0x13]
    // 0xb2e3b0: DecompressPointer r1
    //     0xb2e3b0: add             x1, x1, HEAP, lsl #32
    // 0xb2e3b4: r0 = textScalerOf()
    //     0xb2e3b4: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb2e3b8: r1 = LoadClassIdInstr(r0)
    //     0xb2e3b8: ldur            x1, [x0, #-1]
    //     0xb2e3bc: ubfx            x1, x1, #0xc, #0x14
    // 0xb2e3c0: mov             x16, x0
    // 0xb2e3c4: mov             x0, x1
    // 0xb2e3c8: mov             x1, x16
    // 0xb2e3cc: d0 = 1.300000
    //     0xb2e3cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xb2e3d0: ldr             d0, [x17, #0xc80]
    // 0xb2e3d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb2e3d4: sub             lr, x0, #0xffa
    //     0xb2e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e3dc: blr             lr
    // 0xb2e3e0: mov             x1, x0
    // 0xb2e3e4: b               #0xb2e3f8
    // 0xb2e3e8: LoadField: r1 = r2->field_13
    //     0xb2e3e8: ldur            w1, [x2, #0x13]
    // 0xb2e3ec: DecompressPointer r1
    //     0xb2e3ec: add             x1, x1, HEAP, lsl #32
    // 0xb2e3f0: r0 = textScalerOf()
    //     0xb2e3f0: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xb2e3f4: mov             x1, x0
    // 0xb2e3f8: ldur            x3, [fp, #-8]
    // 0xb2e3fc: ldur            x2, [fp, #-0x18]
    // 0xb2e400: ldur            d1, [fp, #-0xc0]
    // 0xb2e404: r0 = LoadClassIdInstr(r1)
    //     0xb2e404: ldur            x0, [x1, #-1]
    //     0xb2e408: ubfx            x0, x0, #0xc, #0x14
    // 0xb2e40c: mov             v0.16b, v1.16b
    // 0xb2e410: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb2e410: sub             lr, x0, #1, lsl #12
    //     0xb2e414: ldr             lr, [x21, lr, lsl #3]
    //     0xb2e418: blr             lr
    // 0xb2e41c: LoadField: d0 = r0->field_7
    //     0xb2e41c: ldur            d0, [x0, #7]
    // 0xb2e420: ldur            d1, [fp, #-0xc0]
    // 0xb2e424: fdiv            d2, d0, d1
    // 0xb2e428: ldur            x0, [fp, #-8]
    // 0xb2e42c: stur            d2, [fp, #-0xc8]
    // 0xb2e430: LoadField: r2 = r0->field_53
    //     0xb2e430: ldur            w2, [x0, #0x53]
    // 0xb2e434: DecompressPointer r2
    //     0xb2e434: add             x2, x2, HEAP, lsl #32
    // 0xb2e438: stur            x2, [fp, #-0x40]
    // 0xb2e43c: LoadField: r3 = r0->field_2f
    //     0xb2e43c: ldur            w3, [x0, #0x2f]
    // 0xb2e440: DecompressPointer r3
    //     0xb2e440: add             x3, x3, HEAP, lsl #32
    // 0xb2e444: stur            x3, [fp, #-0x28]
    // 0xb2e448: LoadField: r1 = r0->field_b
    //     0xb2e448: ldur            w1, [x0, #0xb]
    // 0xb2e44c: DecompressPointer r1
    //     0xb2e44c: add             x1, x1, HEAP, lsl #32
    // 0xb2e450: cmp             w1, NULL
    // 0xb2e454: b.eq            #0xb2ea84
    // 0xb2e458: LoadField: d0 = r1->field_b
    //     0xb2e458: ldur            d0, [x1, #0xb]
    // 0xb2e45c: mov             x1, x0
    // 0xb2e460: r0 = _convert()
    //     0xb2e460: bl              #0x9ae0ac  ; [package:flutter/src/material/slider.dart] _SliderState::_convert
    // 0xb2e464: ldur            x2, [fp, #-8]
    // 0xb2e468: stur            d0, [fp, #-0xc0]
    // 0xb2e46c: LoadField: r0 = r2->field_b
    //     0xb2e46c: ldur            w0, [x2, #0xb]
    // 0xb2e470: DecompressPointer r0
    //     0xb2e470: add             x0, x0, HEAP, lsl #32
    // 0xb2e474: cmp             w0, NULL
    // 0xb2e478: b.eq            #0xb2ea88
    // 0xb2e47c: LoadField: r3 = r0->field_33
    //     0xb2e47c: ldur            w3, [x0, #0x33]
    // 0xb2e480: DecompressPointer r3
    //     0xb2e480: add             x3, x3, HEAP, lsl #32
    // 0xb2e484: stur            x3, [fp, #-0x58]
    // 0xb2e488: LoadField: r4 = r0->field_37
    //     0xb2e488: ldur            w4, [x0, #0x37]
    // 0xb2e48c: DecompressPointer r4
    //     0xb2e48c: add             x4, x4, HEAP, lsl #32
    // 0xb2e490: ldur            x0, [fp, #-0x18]
    // 0xb2e494: stur            x4, [fp, #-0x50]
    // 0xb2e498: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xb2e498: ldur            w5, [x0, #0x17]
    // 0xb2e49c: DecompressPointer r5
    //     0xb2e49c: add             x5, x5, HEAP, lsl #32
    // 0xb2e4a0: stur            x5, [fp, #-0x48]
    // 0xb2e4a4: LoadField: r1 = r0->field_13
    //     0xb2e4a4: ldur            w1, [x0, #0x13]
    // 0xb2e4a8: DecompressPointer r1
    //     0xb2e4a8: add             x1, x1, HEAP, lsl #32
    // 0xb2e4ac: r0 = sizeOf()
    //     0xb2e4ac: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xb2e4b0: mov             x3, x0
    // 0xb2e4b4: ldur            x0, [fp, #-8]
    // 0xb2e4b8: stur            x3, [fp, #-0x68]
    // 0xb2e4bc: LoadField: r4 = r0->field_b
    //     0xb2e4bc: ldur            w4, [x0, #0xb]
    // 0xb2e4c0: DecompressPointer r4
    //     0xb2e4c0: add             x4, x4, HEAP, lsl #32
    // 0xb2e4c4: stur            x4, [fp, #-0x60]
    // 0xb2e4c8: cmp             w4, NULL
    // 0xb2e4cc: b.eq            #0xb2ea8c
    // 0xb2e4d0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xb2e4d0: ldur            w1, [x4, #0x17]
    // 0xb2e4d4: DecompressPointer r1
    //     0xb2e4d4: add             x1, x1, HEAP, lsl #32
    // 0xb2e4d8: cmp             w1, NULL
    // 0xb2e4dc: b.eq            #0xb2e508
    // 0xb2e4e0: LoadField: d0 = r4->field_2b
    //     0xb2e4e0: ldur            d0, [x4, #0x2b]
    // 0xb2e4e4: LoadField: d1 = r4->field_23
    //     0xb2e4e4: ldur            d1, [x4, #0x23]
    // 0xb2e4e8: fcmp            d0, d1
    // 0xb2e4ec: b.le            #0xb2e508
    // 0xb2e4f0: mov             x2, x0
    // 0xb2e4f4: r1 = Function '_handleChanged@249231897':.
    //     0xb2e4f4: add             x1, PP, #0x47, lsl #12  ; [pp+0x473d8] AnonymousClosure: (0x813b7c), in [package:flutter/src/material/slider.dart] _SliderState::_handleChanged (0x81557c)
    //     0xb2e4f8: ldr             x1, [x1, #0x3d8]
    // 0xb2e4fc: r0 = AllocateClosure()
    //     0xb2e4fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2e500: mov             x10, x0
    // 0xb2e504: b               #0xb2e50c
    // 0xb2e508: r10 = Null
    //     0xb2e508: mov             x10, NULL
    // 0xb2e50c: ldur            x2, [fp, #-8]
    // 0xb2e510: ldur            x8, [fp, #-0x38]
    // 0xb2e514: ldur            d1, [fp, #-0xc8]
    // 0xb2e518: ldur            x6, [fp, #-0x40]
    // 0xb2e51c: ldur            x7, [fp, #-0x28]
    // 0xb2e520: ldur            d0, [fp, #-0xc0]
    // 0xb2e524: ldur            x3, [fp, #-0x58]
    // 0xb2e528: ldur            x4, [fp, #-0x50]
    // 0xb2e52c: ldur            x5, [fp, #-0x48]
    // 0xb2e530: ldur            x9, [fp, #-0x30]
    // 0xb2e534: ldur            x1, [fp, #-0x60]
    // 0xb2e538: ldur            x0, [fp, #-0x68]
    // 0xb2e53c: stur            x10, [fp, #-0x80]
    // 0xb2e540: LoadField: r11 = r2->field_4b
    //     0xb2e540: ldur            w11, [x2, #0x4b]
    // 0xb2e544: DecompressPointer r11
    //     0xb2e544: add             x11, x11, HEAP, lsl #32
    // 0xb2e548: stur            x11, [fp, #-0x78]
    // 0xb2e54c: LoadField: r12 = r2->field_4f
    //     0xb2e54c: ldur            w12, [x2, #0x4f]
    // 0xb2e550: DecompressPointer r12
    //     0xb2e550: add             x12, x12, HEAP, lsl #32
    // 0xb2e554: stur            x12, [fp, #-0x70]
    // 0xb2e558: r0 = _SliderRenderObjectWidget()
    //     0xb2e558: bl              #0xb2eb2c  ; Allocate_SliderRenderObjectWidgetStub -> _SliderRenderObjectWidget (size=0x50)
    // 0xb2e55c: ldur            d0, [fp, #-0xc0]
    // 0xb2e560: stur            x0, [fp, #-0x88]
    // 0xb2e564: StoreField: r0->field_b = d0
    //     0xb2e564: stur            d0, [x0, #0xb]
    // 0xb2e568: ldur            x1, [fp, #-0x58]
    // 0xb2e56c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2e56c: stur            w1, [x0, #0x17]
    // 0xb2e570: ldur            x1, [fp, #-0x50]
    // 0xb2e574: StoreField: r0->field_1b = r1
    //     0xb2e574: stur            w1, [x0, #0x1b]
    // 0xb2e578: ldur            x1, [fp, #-0x48]
    // 0xb2e57c: StoreField: r0->field_1f = r1
    //     0xb2e57c: stur            w1, [x0, #0x1f]
    // 0xb2e580: ldur            d0, [fp, #-0xc8]
    // 0xb2e584: StoreField: r0->field_23 = d0
    //     0xb2e584: stur            d0, [x0, #0x23]
    // 0xb2e588: ldur            x1, [fp, #-0x68]
    // 0xb2e58c: StoreField: r0->field_2b = r1
    //     0xb2e58c: stur            w1, [x0, #0x2b]
    // 0xb2e590: ldur            x1, [fp, #-0x80]
    // 0xb2e594: StoreField: r0->field_2f = r1
    //     0xb2e594: stur            w1, [x0, #0x2f]
    // 0xb2e598: ldur            x2, [fp, #-8]
    // 0xb2e59c: r1 = Function '_handleDragStart@249231897':.
    //     0xb2e59c: add             x1, PP, #0x47, lsl #12  ; [pp+0x473e0] AnonymousClosure: (0x813bb8), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragStart (0x815790)
    //     0xb2e5a0: ldr             x1, [x1, #0x3e0]
    // 0xb2e5a4: r0 = AllocateClosure()
    //     0xb2e5a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2e5a8: mov             x1, x0
    // 0xb2e5ac: ldur            x0, [fp, #-0x88]
    // 0xb2e5b0: StoreField: r0->field_33 = r1
    //     0xb2e5b0: stur            w1, [x0, #0x33]
    // 0xb2e5b4: ldur            x2, [fp, #-8]
    // 0xb2e5b8: r1 = Function '_handleDragEnd@249231897':.
    //     0xb2e5b8: add             x1, PP, #0x47, lsl #12  ; [pp+0x473e8] AnonymousClosure: (0x813b40), in [package:flutter/src/material/slider.dart] _SliderState::_handleDragEnd (0x813bf4)
    //     0xb2e5bc: ldr             x1, [x1, #0x3e8]
    // 0xb2e5c0: r0 = AllocateClosure()
    //     0xb2e5c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2e5c4: mov             x1, x0
    // 0xb2e5c8: ldur            x0, [fp, #-0x88]
    // 0xb2e5cc: StoreField: r0->field_37 = r1
    //     0xb2e5cc: stur            w1, [x0, #0x37]
    // 0xb2e5d0: ldur            x1, [fp, #-8]
    // 0xb2e5d4: StoreField: r0->field_3f = r1
    //     0xb2e5d4: stur            w1, [x0, #0x3f]
    // 0xb2e5d8: ldur            x2, [fp, #-0x78]
    // 0xb2e5dc: StoreField: r0->field_43 = r2
    //     0xb2e5dc: stur            w2, [x0, #0x43]
    // 0xb2e5e0: ldur            x2, [fp, #-0x70]
    // 0xb2e5e4: StoreField: r0->field_47 = r2
    //     0xb2e5e4: stur            w2, [x0, #0x47]
    // 0xb2e5e8: r2 = Instance_SliderInteraction
    //     0xb2e5e8: add             x2, PP, #0x47, lsl #12  ; [pp+0x473f0] Obj!SliderInteraction@d35a61
    //     0xb2e5ec: ldr             x2, [x2, #0x3f0]
    // 0xb2e5f0: StoreField: r0->field_4b = r2
    //     0xb2e5f0: stur            w2, [x0, #0x4b]
    // 0xb2e5f4: ldur            x2, [fp, #-0x28]
    // 0xb2e5f8: StoreField: r0->field_7 = r2
    //     0xb2e5f8: stur            w2, [x0, #7]
    // 0xb2e5fc: r0 = CompositedTransformTarget()
    //     0xb2e5fc: bl              #0xb2eb20  ; AllocateCompositedTransformTargetStub -> CompositedTransformTarget (size=0x14)
    // 0xb2e600: mov             x1, x0
    // 0xb2e604: ldur            x0, [fp, #-0x40]
    // 0xb2e608: stur            x1, [fp, #-0x48]
    // 0xb2e60c: StoreField: r1->field_f = r0
    //     0xb2e60c: stur            w0, [x1, #0xf]
    // 0xb2e610: ldur            x0, [fp, #-0x88]
    // 0xb2e614: StoreField: r1->field_b = r0
    //     0xb2e614: stur            w0, [x1, #0xb]
    // 0xb2e618: ldur            x0, [fp, #-8]
    // 0xb2e61c: LoadField: r2 = r0->field_47
    //     0xb2e61c: ldur            w2, [x0, #0x47]
    // 0xb2e620: DecompressPointer r2
    //     0xb2e620: add             x2, x2, HEAP, lsl #32
    // 0xb2e624: stur            x2, [fp, #-0x28]
    // 0xb2e628: r0 = OverlayPortal()
    //     0xb2e628: bl              #0xb2eb14  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0xb2e62c: mov             x3, x0
    // 0xb2e630: ldur            x0, [fp, #-0x28]
    // 0xb2e634: stur            x3, [fp, #-0x40]
    // 0xb2e638: StoreField: r3->field_b = r0
    //     0xb2e638: stur            w0, [x3, #0xb]
    // 0xb2e63c: ldur            x2, [fp, #-0x18]
    // 0xb2e640: r1 = Function '<anonymous closure>':.
    //     0xb2e640: add             x1, PP, #0x47, lsl #12  ; [pp+0x473f8] AnonymousClosure: (0xb2ec7c), in [package:flutter/src/material/slider.dart] _SliderState::_buildMaterialSlider (0xb2cf60)
    //     0xb2e644: ldr             x1, [x1, #0x3f8]
    // 0xb2e648: r0 = AllocateClosure()
    //     0xb2e648: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2e64c: mov             x1, x0
    // 0xb2e650: ldur            x0, [fp, #-0x40]
    // 0xb2e654: StoreField: r0->field_f = r1
    //     0xb2e654: stur            w1, [x0, #0xf]
    // 0xb2e658: ldur            x1, [fp, #-0x48]
    // 0xb2e65c: StoreField: r0->field_13 = r1
    //     0xb2e65c: stur            w1, [x0, #0x13]
    // 0xb2e660: r2 = false
    //     0xb2e660: add             x2, NULL, #0x30  ; false
    // 0xb2e664: ArrayStore: r0[0] = r2  ; List_4
    //     0xb2e664: stur            w2, [x0, #0x17]
    // 0xb2e668: ldur            x1, [fp, #-0x60]
    // 0xb2e66c: LoadField: r3 = r1->field_37
    //     0xb2e66c: ldur            w3, [x1, #0x37]
    // 0xb2e670: DecompressPointer r3
    //     0xb2e670: add             x3, x3, HEAP, lsl #32
    // 0xb2e674: ldur            x4, [fp, #-8]
    // 0xb2e678: stur            x3, [fp, #-0x28]
    // 0xb2e67c: LoadField: r5 = r4->field_33
    //     0xb2e67c: ldur            w5, [x4, #0x33]
    // 0xb2e680: DecompressPointer r5
    //     0xb2e680: add             x5, x5, HEAP, lsl #32
    // 0xb2e684: r16 = Sentinel
    //     0xb2e684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e688: cmp             w5, w16
    // 0xb2e68c: b.eq            #0xb2ea90
    // 0xb2e690: mov             x1, x4
    // 0xb2e694: stur            x5, [fp, #-0x18]
    // 0xb2e698: r0 = focusNode()
    //     0xb2e698: bl              #0xb2ead8  ; [package:flutter/src/material/slider.dart] _SliderState::focusNode
    // 0xb2e69c: mov             x2, x0
    // 0xb2e6a0: ldur            x0, [fp, #-8]
    // 0xb2e6a4: stur            x2, [fp, #-0x48]
    // 0xb2e6a8: LoadField: r1 = r0->field_b
    //     0xb2e6a8: ldur            w1, [x0, #0xb]
    // 0xb2e6ac: DecompressPointer r1
    //     0xb2e6ac: add             x1, x1, HEAP, lsl #32
    // 0xb2e6b0: cmp             w1, NULL
    // 0xb2e6b4: b.eq            #0xb2ea9c
    // 0xb2e6b8: mov             x1, x0
    // 0xb2e6bc: r0 = _enabled()
    //     0xb2e6bc: bl              #0xb2eaa0  ; [package:flutter/src/material/slider.dart] _SliderState::_enabled
    // 0xb2e6c0: stur            x0, [fp, #-0x50]
    // 0xb2e6c4: r0 = FocusableActionDetector()
    //     0xb2e6c4: bl              #0xae18c8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0xb2e6c8: mov             x3, x0
    // 0xb2e6cc: ldur            x0, [fp, #-0x50]
    // 0xb2e6d0: stur            x3, [fp, #-0x58]
    // 0xb2e6d4: StoreField: r3->field_b = r0
    //     0xb2e6d4: stur            w0, [x3, #0xb]
    // 0xb2e6d8: ldur            x0, [fp, #-0x48]
    // 0xb2e6dc: StoreField: r3->field_f = r0
    //     0xb2e6dc: stur            w0, [x3, #0xf]
    // 0xb2e6e0: r0 = false
    //     0xb2e6e0: add             x0, NULL, #0x30  ; false
    // 0xb2e6e4: StoreField: r3->field_13 = r0
    //     0xb2e6e4: stur            w0, [x3, #0x13]
    // 0xb2e6e8: r0 = true
    //     0xb2e6e8: add             x0, NULL, #0x20  ; true
    // 0xb2e6ec: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2e6ec: stur            w0, [x3, #0x17]
    // 0xb2e6f0: StoreField: r3->field_1b = r0
    //     0xb2e6f0: stur            w0, [x3, #0x1b]
    // 0xb2e6f4: ldur            x1, [fp, #-0x38]
    // 0xb2e6f8: StoreField: r3->field_23 = r1
    //     0xb2e6f8: stur            w1, [x3, #0x23]
    // 0xb2e6fc: ldur            x1, [fp, #-0x18]
    // 0xb2e700: StoreField: r3->field_1f = r1
    //     0xb2e700: stur            w1, [x3, #0x1f]
    // 0xb2e704: ldur            x2, [fp, #-8]
    // 0xb2e708: r1 = Function '_handleFocusHighlightChanged@249231897':.
    //     0xb2e708: add             x1, PP, #0x47, lsl #12  ; [pp+0x47400] AnonymousClosure: (0xae3f94), in [package:flutter/src/material/slider.dart] _SliderState::_handleFocusHighlightChanged (0xae3f14)
    //     0xb2e70c: ldr             x1, [x1, #0x400]
    // 0xb2e710: r0 = AllocateClosure()
    //     0xb2e710: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2e714: mov             x1, x0
    // 0xb2e718: ldur            x0, [fp, #-0x58]
    // 0xb2e71c: StoreField: r0->field_27 = r1
    //     0xb2e71c: stur            w1, [x0, #0x27]
    // 0xb2e720: ldur            x2, [fp, #-8]
    // 0xb2e724: r1 = Function '_handleHoverChanged@249231897':.
    //     0xb2e724: add             x1, PP, #0x47, lsl #12  ; [pp+0x47408] AnonymousClosure: (0xb2eb98), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0xb2ebd4)
    //     0xb2e728: ldr             x1, [x1, #0x408]
    // 0xb2e72c: r0 = AllocateClosure()
    //     0xb2e72c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2e730: ldur            x2, [fp, #-0x58]
    // 0xb2e734: StoreField: r2->field_2b = r0
    //     0xb2e734: stur            w0, [x2, #0x2b]
    // 0xb2e738: ldur            x0, [fp, #-0x30]
    // 0xb2e73c: StoreField: r2->field_33 = r0
    //     0xb2e73c: stur            w0, [x2, #0x33]
    // 0xb2e740: r0 = true
    //     0xb2e740: add             x0, NULL, #0x20  ; true
    // 0xb2e744: StoreField: r2->field_37 = r0
    //     0xb2e744: stur            w0, [x2, #0x37]
    // 0xb2e748: ldur            x0, [fp, #-0x40]
    // 0xb2e74c: StoreField: r2->field_3b = r0
    //     0xb2e74c: stur            w0, [x2, #0x3b]
    // 0xb2e750: r0 = Semantics()
    //     0xb2e750: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xb2e754: stur            x0, [fp, #-8]
    // 0xb2e758: ldur            x16, [fp, #-0x28]
    // 0xb2e75c: r30 = true
    //     0xb2e75c: add             lr, NULL, #0x20  ; true
    // 0xb2e760: stp             lr, x16, [SP, #0x10]
    // 0xb2e764: r16 = true
    //     0xb2e764: add             x16, NULL, #0x20  ; true
    // 0xb2e768: ldur            lr, [fp, #-0x10]
    // 0xb2e76c: stp             lr, x16, [SP]
    // 0xb2e770: mov             x1, x0
    // 0xb2e774: ldur            x2, [fp, #-0x58]
    // 0xb2e778: r4 = const [0, 0x6, 0x4, 0x2, container, 0x3, label, 0x2, onDidGainAccessibilityFocus, 0x5, slider, 0x4, null]
    //     0xb2e778: add             x4, PP, #0x47, lsl #12  ; [pp+0x47410] List(13) [0, 0x6, 0x4, 0x2, "container", 0x3, "label", 0x2, "onDidGainAccessibilityFocus", 0x5, "slider", 0x4, Null]
    //     0xb2e77c: ldr             x4, [x4, #0x410]
    // 0xb2e780: r0 = Semantics()
    //     0xb2e780: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xb2e784: ldur            x0, [fp, #-8]
    // 0xb2e788: LeaveFrame
    //     0xb2e788: mov             SP, fp
    //     0xb2e78c: ldp             fp, lr, [SP], #0x10
    // 0xb2e790: ret
    //     0xb2e790: ret             
    // 0xb2e794: mov             x1, x0
    // 0xb2e798: LoadField: r0 = r1->field_9b
    //     0xb2e798: ldur            w0, [x1, #0x9b]
    // 0xb2e79c: DecompressPointer r0
    //     0xb2e79c: add             x0, x0, HEAP, lsl #32
    // 0xb2e7a0: r16 = Sentinel
    //     0xb2e7a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e7a4: cmp             w0, w16
    // 0xb2e7a8: b.ne            #0xb2e7b8
    // 0xb2e7ac: r2 = _colors
    //     0xb2e7ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e7b0: ldr             x2, [x2, #0xc70]
    // 0xb2e7b4: r0 = InitLateFinalInstanceField()
    //     0xb2e7b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e7b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e7b8: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e7bc: r0 = Throw()
    //     0xb2e7bc: bl              #0xe54334  ; ThrowStub
    // 0xb2e7c0: brk             #0
    // 0xb2e7c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e7c4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e7c8: r0 = Throw()
    //     0xb2e7c8: bl              #0xe54334  ; ThrowStub
    // 0xb2e7cc: brk             #0
    // 0xb2e7d0: mov             x1, x5
    // 0xb2e7d4: LoadField: r0 = r1->field_9b
    //     0xb2e7d4: ldur            w0, [x1, #0x9b]
    // 0xb2e7d8: DecompressPointer r0
    //     0xb2e7d8: add             x0, x0, HEAP, lsl #32
    // 0xb2e7dc: r16 = Sentinel
    //     0xb2e7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e7e0: cmp             w0, w16
    // 0xb2e7e4: b.ne            #0xb2e7f4
    // 0xb2e7e8: r2 = _colors
    //     0xb2e7e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e7ec: ldr             x2, [x2, #0xc70]
    // 0xb2e7f0: r0 = InitLateFinalInstanceField()
    //     0xb2e7f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e7f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e7f4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e7f8: r0 = Throw()
    //     0xb2e7f8: bl              #0xe54334  ; ThrowStub
    // 0xb2e7fc: brk             #0
    // 0xb2e800: mov             x1, x4
    // 0xb2e804: LoadField: r0 = r1->field_9b
    //     0xb2e804: ldur            w0, [x1, #0x9b]
    // 0xb2e808: DecompressPointer r0
    //     0xb2e808: add             x0, x0, HEAP, lsl #32
    // 0xb2e80c: r16 = Sentinel
    //     0xb2e80c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e810: cmp             w0, w16
    // 0xb2e814: b.ne            #0xb2e824
    // 0xb2e818: r2 = _colors
    //     0xb2e818: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e81c: ldr             x2, [x2, #0xc70]
    // 0xb2e820: r0 = InitLateFinalInstanceField()
    //     0xb2e820: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e824: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e824: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e828: r0 = Throw()
    //     0xb2e828: bl              #0xe54334  ; ThrowStub
    // 0xb2e82c: brk             #0
    // 0xb2e830: mov             x1, x4
    // 0xb2e834: LoadField: r0 = r1->field_9b
    //     0xb2e834: ldur            w0, [x1, #0x9b]
    // 0xb2e838: DecompressPointer r0
    //     0xb2e838: add             x0, x0, HEAP, lsl #32
    // 0xb2e83c: r16 = Sentinel
    //     0xb2e83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e840: cmp             w0, w16
    // 0xb2e844: b.ne            #0xb2e854
    // 0xb2e848: r2 = _colors
    //     0xb2e848: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e84c: ldr             x2, [x2, #0xc70]
    // 0xb2e850: r0 = InitLateFinalInstanceField()
    //     0xb2e850: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e854: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e854: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e858: r0 = Throw()
    //     0xb2e858: bl              #0xe54334  ; ThrowStub
    // 0xb2e85c: brk             #0
    // 0xb2e860: mov             x1, x3
    // 0xb2e864: LoadField: r0 = r1->field_9b
    //     0xb2e864: ldur            w0, [x1, #0x9b]
    // 0xb2e868: DecompressPointer r0
    //     0xb2e868: add             x0, x0, HEAP, lsl #32
    // 0xb2e86c: r16 = Sentinel
    //     0xb2e86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e870: cmp             w0, w16
    // 0xb2e874: b.ne            #0xb2e884
    // 0xb2e878: r2 = _colors
    //     0xb2e878: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e87c: ldr             x2, [x2, #0xc70]
    // 0xb2e880: r0 = InitLateFinalInstanceField()
    //     0xb2e880: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e884: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e884: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e888: r0 = Throw()
    //     0xb2e888: bl              #0xe54334  ; ThrowStub
    // 0xb2e88c: brk             #0
    // 0xb2e890: mov             x1, x3
    // 0xb2e894: LoadField: r0 = r1->field_9b
    //     0xb2e894: ldur            w0, [x1, #0x9b]
    // 0xb2e898: DecompressPointer r0
    //     0xb2e898: add             x0, x0, HEAP, lsl #32
    // 0xb2e89c: r16 = Sentinel
    //     0xb2e89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e8a0: cmp             w0, w16
    // 0xb2e8a4: b.ne            #0xb2e8b4
    // 0xb2e8a8: r2 = _colors
    //     0xb2e8a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e8ac: ldr             x2, [x2, #0xc70]
    // 0xb2e8b0: r0 = InitLateFinalInstanceField()
    //     0xb2e8b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e8b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e8b4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e8b8: r0 = Throw()
    //     0xb2e8b8: bl              #0xe54334  ; ThrowStub
    // 0xb2e8bc: brk             #0
    // 0xb2e8c0: mov             x1, x3
    // 0xb2e8c4: LoadField: r0 = r1->field_9b
    //     0xb2e8c4: ldur            w0, [x1, #0x9b]
    // 0xb2e8c8: DecompressPointer r0
    //     0xb2e8c8: add             x0, x0, HEAP, lsl #32
    // 0xb2e8cc: r16 = Sentinel
    //     0xb2e8cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e8d0: cmp             w0, w16
    // 0xb2e8d4: b.ne            #0xb2e8e4
    // 0xb2e8d8: r2 = _colors
    //     0xb2e8d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e8dc: ldr             x2, [x2, #0xc70]
    // 0xb2e8e0: r0 = InitLateFinalInstanceField()
    //     0xb2e8e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e8e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e8e4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e8e8: r0 = Throw()
    //     0xb2e8e8: bl              #0xe54334  ; ThrowStub
    // 0xb2e8ec: brk             #0
    // 0xb2e8f0: mov             x1, x4
    // 0xb2e8f4: LoadField: r0 = r1->field_9b
    //     0xb2e8f4: ldur            w0, [x1, #0x9b]
    // 0xb2e8f8: DecompressPointer r0
    //     0xb2e8f8: add             x0, x0, HEAP, lsl #32
    // 0xb2e8fc: r16 = Sentinel
    //     0xb2e8fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e900: cmp             w0, w16
    // 0xb2e904: b.ne            #0xb2e914
    // 0xb2e908: r2 = _colors
    //     0xb2e908: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e90c: ldr             x2, [x2, #0xc70]
    // 0xb2e910: r0 = InitLateFinalInstanceField()
    //     0xb2e910: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e914: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e914: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e918: r0 = Throw()
    //     0xb2e918: bl              #0xe54334  ; ThrowStub
    // 0xb2e91c: brk             #0
    // 0xb2e920: mov             x1, x4
    // 0xb2e924: LoadField: r0 = r1->field_9b
    //     0xb2e924: ldur            w0, [x1, #0x9b]
    // 0xb2e928: DecompressPointer r0
    //     0xb2e928: add             x0, x0, HEAP, lsl #32
    // 0xb2e92c: r16 = Sentinel
    //     0xb2e92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e930: cmp             w0, w16
    // 0xb2e934: b.ne            #0xb2e944
    // 0xb2e938: r2 = _colors
    //     0xb2e938: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e93c: ldr             x2, [x2, #0xc70]
    // 0xb2e940: r0 = InitLateFinalInstanceField()
    //     0xb2e940: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e944: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e944: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e948: r0 = Throw()
    //     0xb2e948: bl              #0xe54334  ; ThrowStub
    // 0xb2e94c: brk             #0
    // 0xb2e950: mov             x1, x3
    // 0xb2e954: LoadField: r0 = r1->field_9b
    //     0xb2e954: ldur            w0, [x1, #0x9b]
    // 0xb2e958: DecompressPointer r0
    //     0xb2e958: add             x0, x0, HEAP, lsl #32
    // 0xb2e95c: r16 = Sentinel
    //     0xb2e95c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e960: cmp             w0, w16
    // 0xb2e964: b.ne            #0xb2e974
    // 0xb2e968: r2 = _colors
    //     0xb2e968: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e96c: ldr             x2, [x2, #0xc70]
    // 0xb2e970: r0 = InitLateFinalInstanceField()
    //     0xb2e970: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e974: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e974: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e978: r0 = Throw()
    //     0xb2e978: bl              #0xe54334  ; ThrowStub
    // 0xb2e97c: brk             #0
    // 0xb2e980: mov             x1, x3
    // 0xb2e984: LoadField: r0 = r1->field_9b
    //     0xb2e984: ldur            w0, [x1, #0x9b]
    // 0xb2e988: DecompressPointer r0
    //     0xb2e988: add             x0, x0, HEAP, lsl #32
    // 0xb2e98c: r16 = Sentinel
    //     0xb2e98c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e990: cmp             w0, w16
    // 0xb2e994: b.ne            #0xb2e9a4
    // 0xb2e998: r2 = _colors
    //     0xb2e998: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e99c: ldr             x2, [x2, #0xc70]
    // 0xb2e9a0: r0 = InitLateFinalInstanceField()
    //     0xb2e9a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e9a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e9a4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e9a8: r0 = Throw()
    //     0xb2e9a8: bl              #0xe54334  ; ThrowStub
    // 0xb2e9ac: brk             #0
    // 0xb2e9b0: mov             x1, x4
    // 0xb2e9b4: LoadField: r0 = r1->field_9b
    //     0xb2e9b4: ldur            w0, [x1, #0x9b]
    // 0xb2e9b8: DecompressPointer r0
    //     0xb2e9b8: add             x0, x0, HEAP, lsl #32
    // 0xb2e9bc: r16 = Sentinel
    //     0xb2e9bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e9c0: cmp             w0, w16
    // 0xb2e9c4: b.ne            #0xb2e9d4
    // 0xb2e9c8: r2 = _colors
    //     0xb2e9c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e9cc: ldr             x2, [x2, #0xc70]
    // 0xb2e9d0: r0 = InitLateFinalInstanceField()
    //     0xb2e9d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2e9d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2e9d4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2e9d8: r0 = Throw()
    //     0xb2e9d8: bl              #0xe54334  ; ThrowStub
    // 0xb2e9dc: brk             #0
    // 0xb2e9e0: mov             x1, x3
    // 0xb2e9e4: LoadField: r0 = r1->field_9b
    //     0xb2e9e4: ldur            w0, [x1, #0x9b]
    // 0xb2e9e8: DecompressPointer r0
    //     0xb2e9e8: add             x0, x0, HEAP, lsl #32
    // 0xb2e9ec: r16 = Sentinel
    //     0xb2e9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2e9f0: cmp             w0, w16
    // 0xb2e9f4: b.ne            #0xb2ea04
    // 0xb2e9f8: r2 = _colors
    //     0xb2e9f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc70] Field <_SliderDefaultsM3@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2e9fc: ldr             x2, [x2, #0xc70]
    // 0xb2ea00: r0 = InitLateFinalInstanceField()
    //     0xb2ea00: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2ea04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb2ea04: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb2ea08: r0 = Throw()
    //     0xb2ea08: bl              #0xe54334  ; ThrowStub
    // 0xb2ea0c: brk             #0
    // 0xb2ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ea10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ea14: b               #0xb2cf88
    // 0xb2ea18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea24: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2ea24: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2ea28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea40: SaveReg d0
    //     0xb2ea40: str             q0, [SP, #-0x10]!
    // 0xb2ea44: stp             x8, x9, [SP, #-0x10]!
    // 0xb2ea48: stp             x6, x7, [SP, #-0x10]!
    // 0xb2ea4c: stp             x4, x5, [SP, #-0x10]!
    // 0xb2ea50: stp             x2, x3, [SP, #-0x10]!
    // 0xb2ea54: stp             x0, x1, [SP, #-0x10]!
    // 0xb2ea58: r0 = AllocateDouble()
    //     0xb2ea58: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb2ea5c: mov             x10, x0
    // 0xb2ea60: ldp             x0, x1, [SP], #0x10
    // 0xb2ea64: ldp             x2, x3, [SP], #0x10
    // 0xb2ea68: ldp             x4, x5, [SP], #0x10
    // 0xb2ea6c: ldp             x6, x7, [SP], #0x10
    // 0xb2ea70: ldp             x8, x9, [SP], #0x10
    // 0xb2ea74: RestoreReg d0
    //     0xb2ea74: ldr             q0, [SP], #0x10
    // 0xb2ea78: b               #0xb2e1d8
    // 0xb2ea7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea84: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2ea84: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2ea88: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb2ea88: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb2ea8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ea90: r9 = _actionMap
    //     0xb2ea90: add             x9, PP, #0x47, lsl #12  ; [pp+0x47418] Field <_SliderState@249231897._actionMap@249231897>: late (offset: 0x34)
    //     0xb2ea94: ldr             x9, [x9, #0x418]
    // 0xb2ea98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb2ea98: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2ea9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ea9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _enabled(/* No info */) {
    // ** addr: 0xb2eaa0, size: 0x38
    // 0xb2eaa0: LoadField: r2 = r1->field_b
    //     0xb2eaa0: ldur            w2, [x1, #0xb]
    // 0xb2eaa4: DecompressPointer r2
    //     0xb2eaa4: add             x2, x2, HEAP, lsl #32
    // 0xb2eaa8: cmp             w2, NULL
    // 0xb2eaac: b.eq            #0xb2eacc
    // 0xb2eab0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb2eab0: ldur            w1, [x2, #0x17]
    // 0xb2eab4: DecompressPointer r1
    //     0xb2eab4: add             x1, x1, HEAP, lsl #32
    // 0xb2eab8: cmp             w1, NULL
    // 0xb2eabc: r16 = true
    //     0xb2eabc: add             x16, NULL, #0x20  ; true
    // 0xb2eac0: r17 = false
    //     0xb2eac0: add             x17, NULL, #0x30  ; false
    // 0xb2eac4: csel            x0, x16, x17, ne
    // 0xb2eac8: ret
    //     0xb2eac8: ret             
    // 0xb2eacc: EnterFrame
    //     0xb2eacc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ead0: mov             fp, SP
    // 0xb2ead4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ead4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0xb2ead8, size: 0x3c
    // 0xb2ead8: EnterFrame
    //     0xb2ead8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eadc: mov             fp, SP
    // 0xb2eae0: LoadField: r2 = r1->field_b
    //     0xb2eae0: ldur            w2, [x1, #0xb]
    // 0xb2eae4: DecompressPointer r2
    //     0xb2eae4: add             x2, x2, HEAP, lsl #32
    // 0xb2eae8: cmp             w2, NULL
    // 0xb2eaec: b.eq            #0xb2eb0c
    // 0xb2eaf0: LoadField: r0 = r1->field_43
    //     0xb2eaf0: ldur            w0, [x1, #0x43]
    // 0xb2eaf4: DecompressPointer r0
    //     0xb2eaf4: add             x0, x0, HEAP, lsl #32
    // 0xb2eaf8: cmp             w0, NULL
    // 0xb2eafc: b.eq            #0xb2eb10
    // 0xb2eb00: LeaveFrame
    //     0xb2eb00: mov             SP, fp
    //     0xb2eb04: ldp             fp, lr, [SP], #0x10
    // 0xb2eb08: ret
    //     0xb2eb08: ret             
    // 0xb2eb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2eb0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2eb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2eb10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0xb2eb98, size: 0x3c
    // 0xb2eb98: EnterFrame
    //     0xb2eb98: stp             fp, lr, [SP, #-0x10]!
    //     0xb2eb9c: mov             fp, SP
    // 0xb2eba0: ldr             x0, [fp, #0x18]
    // 0xb2eba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2eba4: ldur            w1, [x0, #0x17]
    // 0xb2eba8: DecompressPointer r1
    //     0xb2eba8: add             x1, x1, HEAP, lsl #32
    // 0xb2ebac: CheckStackOverflow
    //     0xb2ebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ebb0: cmp             SP, x16
    //     0xb2ebb4: b.ls            #0xb2ebcc
    // 0xb2ebb8: ldr             x2, [fp, #0x10]
    // 0xb2ebbc: r0 = _handleHoverChanged()
    //     0xb2ebbc: bl              #0xb2ebd4  ; [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged
    // 0xb2ebc0: LeaveFrame
    //     0xb2ebc0: mov             SP, fp
    //     0xb2ebc4: ldp             fp, lr, [SP], #0x10
    // 0xb2ebc8: ret
    //     0xb2ebc8: ret             
    // 0xb2ebcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ebcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ebd0: b               #0xb2ebb8
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0xb2ebd4, size: 0x80
    // 0xb2ebd4: EnterFrame
    //     0xb2ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ebd8: mov             fp, SP
    // 0xb2ebdc: AllocStack(0x10)
    //     0xb2ebdc: sub             SP, SP, #0x10
    // 0xb2ebe0: SetupParameters(_SliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb2ebe0: stur            x1, [fp, #-8]
    //     0xb2ebe4: stur            x2, [fp, #-0x10]
    // 0xb2ebe8: CheckStackOverflow
    //     0xb2ebe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ebec: cmp             SP, x16
    //     0xb2ebf0: b.ls            #0xb2ec4c
    // 0xb2ebf4: r1 = 2
    //     0xb2ebf4: mov             x1, #2
    // 0xb2ebf8: r0 = AllocateContext()
    //     0xb2ebf8: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2ebfc: mov             x1, x0
    // 0xb2ec00: ldur            x0, [fp, #-8]
    // 0xb2ec04: StoreField: r1->field_f = r0
    //     0xb2ec04: stur            w0, [x1, #0xf]
    // 0xb2ec08: ldur            x2, [fp, #-0x10]
    // 0xb2ec0c: StoreField: r1->field_13 = r2
    //     0xb2ec0c: stur            w2, [x1, #0x13]
    // 0xb2ec10: LoadField: r3 = r0->field_4f
    //     0xb2ec10: ldur            w3, [x0, #0x4f]
    // 0xb2ec14: DecompressPointer r3
    //     0xb2ec14: add             x3, x3, HEAP, lsl #32
    // 0xb2ec18: cmp             w2, w3
    // 0xb2ec1c: b.eq            #0xb2ec3c
    // 0xb2ec20: mov             x2, x1
    // 0xb2ec24: r1 = Function '<anonymous closure>':.
    //     0xb2ec24: add             x1, PP, #0x47, lsl #12  ; [pp+0x47420] AnonymousClosure: (0xb2ec54), in [package:flutter/src/material/slider.dart] _SliderState::_handleHoverChanged (0xb2ebd4)
    //     0xb2ec28: ldr             x1, [x1, #0x420]
    // 0xb2ec2c: r0 = AllocateClosure()
    //     0xb2ec2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2ec30: ldur            x1, [fp, #-8]
    // 0xb2ec34: mov             x2, x0
    // 0xb2ec38: r0 = setState()
    //     0xb2ec38: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb2ec3c: r0 = Null
    //     0xb2ec3c: mov             x0, NULL
    // 0xb2ec40: LeaveFrame
    //     0xb2ec40: mov             SP, fp
    //     0xb2ec44: ldp             fp, lr, [SP], #0x10
    // 0xb2ec48: ret
    //     0xb2ec48: ret             
    // 0xb2ec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ec4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ec50: b               #0xb2ebf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2ec54, size: 0x28
    // 0xb2ec54: ldr             x1, [SP]
    // 0xb2ec58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb2ec58: ldur            w2, [x1, #0x17]
    // 0xb2ec5c: DecompressPointer r2
    //     0xb2ec5c: add             x2, x2, HEAP, lsl #32
    // 0xb2ec60: LoadField: r1 = r2->field_f
    //     0xb2ec60: ldur            w1, [x2, #0xf]
    // 0xb2ec64: DecompressPointer r1
    //     0xb2ec64: add             x1, x1, HEAP, lsl #32
    // 0xb2ec68: LoadField: r3 = r2->field_13
    //     0xb2ec68: ldur            w3, [x2, #0x13]
    // 0xb2ec6c: DecompressPointer r3
    //     0xb2ec6c: add             x3, x3, HEAP, lsl #32
    // 0xb2ec70: StoreField: r1->field_4f = r3
    //     0xb2ec70: stur            w3, [x1, #0x4f]
    // 0xb2ec74: r0 = Null
    //     0xb2ec74: mov             x0, NULL
    // 0xb2ec78: ret
    //     0xb2ec78: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb2ec7c, size: 0x60
    // 0xb2ec7c: EnterFrame
    //     0xb2ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ec80: mov             fp, SP
    // 0xb2ec84: ldr             x0, [fp, #0x18]
    // 0xb2ec88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2ec88: ldur            w1, [x0, #0x17]
    // 0xb2ec8c: DecompressPointer r1
    //     0xb2ec8c: add             x1, x1, HEAP, lsl #32
    // 0xb2ec90: CheckStackOverflow
    //     0xb2ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ec94: cmp             SP, x16
    //     0xb2ec98: b.ls            #0xb2ecd0
    // 0xb2ec9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2ec9c: ldur            w0, [x1, #0x17]
    // 0xb2eca0: DecompressPointer r0
    //     0xb2eca0: add             x0, x0, HEAP, lsl #32
    // 0xb2eca4: LoadField: r2 = r0->field_6f
    //     0xb2eca4: ldur            w2, [x0, #0x6f]
    // 0xb2eca8: DecompressPointer r2
    //     0xb2eca8: add             x2, x2, HEAP, lsl #32
    // 0xb2ecac: cmp             w2, NULL
    // 0xb2ecb0: b.eq            #0xb2ecd8
    // 0xb2ecb4: LoadField: r0 = r1->field_f
    //     0xb2ecb4: ldur            w0, [x1, #0xf]
    // 0xb2ecb8: DecompressPointer r0
    //     0xb2ecb8: add             x0, x0, HEAP, lsl #32
    // 0xb2ecbc: mov             x1, x0
    // 0xb2ecc0: r0 = _buildValueIndicator()
    //     0xb2ecc0: bl              #0xb2ecdc  ; [package:flutter/src/material/slider.dart] _SliderState::_buildValueIndicator
    // 0xb2ecc4: LeaveFrame
    //     0xb2ecc4: mov             SP, fp
    //     0xb2ecc8: ldp             fp, lr, [SP], #0x10
    // 0xb2eccc: ret
    //     0xb2eccc: ret             
    // 0xb2ecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ecd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ecd4: b               #0xb2ec9c
    // 0xb2ecd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ecd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildValueIndicator(/* No info */) {
    // ** addr: 0xb2ecdc, size: 0x9c
    // 0xb2ecdc: EnterFrame
    //     0xb2ecdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ece0: mov             fp, SP
    // 0xb2ece4: AllocStack(0x18)
    //     0xb2ece4: sub             SP, SP, #0x18
    // 0xb2ece8: SetupParameters(_SliderState this /* r1 => r1, fp-0x10 */)
    //     0xb2ece8: stur            x1, [fp, #-0x10]
    // 0xb2ecec: LoadField: r0 = r1->field_53
    //     0xb2ecec: ldur            w0, [x1, #0x53]
    // 0xb2ecf0: DecompressPointer r0
    //     0xb2ecf0: add             x0, x0, HEAP, lsl #32
    // 0xb2ecf4: stur            x0, [fp, #-8]
    // 0xb2ecf8: r0 = _ValueIndicatorRenderObjectWidget()
    //     0xb2ecf8: bl              #0xb2ed84  ; Allocate_ValueIndicatorRenderObjectWidgetStub -> _ValueIndicatorRenderObjectWidget (size=0x10)
    // 0xb2ecfc: mov             x1, x0
    // 0xb2ed00: ldur            x0, [fp, #-0x10]
    // 0xb2ed04: stur            x1, [fp, #-0x18]
    // 0xb2ed08: StoreField: r1->field_b = r0
    //     0xb2ed08: stur            w0, [x1, #0xb]
    // 0xb2ed0c: r0 = CompositedTransformFollower()
    //     0xb2ed0c: bl              #0xb2ed78  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0xb2ed10: ldur            x1, [fp, #-8]
    // 0xb2ed14: StoreField: r0->field_f = r1
    //     0xb2ed14: stur            w1, [x0, #0xf]
    // 0xb2ed18: r1 = true
    //     0xb2ed18: add             x1, NULL, #0x20  ; true
    // 0xb2ed1c: StoreField: r0->field_13 = r1
    //     0xb2ed1c: stur            w1, [x0, #0x13]
    // 0xb2ed20: r1 = Instance_Offset
    //     0xb2ed20: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb2ed24: StoreField: r0->field_1f = r1
    //     0xb2ed24: stur            w1, [x0, #0x1f]
    // 0xb2ed28: r1 = Instance_Alignment
    //     0xb2ed28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xb2ed2c: ldr             x1, [x1, #0x408]
    // 0xb2ed30: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2ed30: stur            w1, [x0, #0x17]
    // 0xb2ed34: StoreField: r0->field_1b = r1
    //     0xb2ed34: stur            w1, [x0, #0x1b]
    // 0xb2ed38: ldur            x1, [fp, #-0x18]
    // 0xb2ed3c: StoreField: r0->field_b = r1
    //     0xb2ed3c: stur            w1, [x0, #0xb]
    // 0xb2ed40: ldur            x1, [fp, #-0x10]
    // 0xb2ed44: LoadField: r2 = r1->field_b
    //     0xb2ed44: ldur            w2, [x1, #0xb]
    // 0xb2ed48: DecompressPointer r2
    //     0xb2ed48: add             x2, x2, HEAP, lsl #32
    // 0xb2ed4c: cmp             w2, NULL
    // 0xb2ed50: b.eq            #0xb2ed74
    // 0xb2ed54: LoadField: r1 = r2->field_33
    //     0xb2ed54: ldur            w1, [x2, #0x33]
    // 0xb2ed58: DecompressPointer r1
    //     0xb2ed58: add             x1, x1, HEAP, lsl #32
    // 0xb2ed5c: cmp             w1, NULL
    // 0xb2ed60: b.ne            #0xb2ed68
    // 0xb2ed64: r0 = Instance_SizedBox
    //     0xb2ed64: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xb2ed68: LeaveFrame
    //     0xb2ed68: mov             SP, fp
    //     0xb2ed6c: ldp             fp, lr, [SP], #0x10
    // 0xb2ed70: ret
    //     0xb2ed70: ret             
    // 0xb2ed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ed74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2ed90, size: 0xf8
    // 0xb2ed90: EnterFrame
    //     0xb2ed90: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ed94: mov             fp, SP
    // 0xb2ed98: AllocStack(0x8)
    //     0xb2ed98: sub             SP, SP, #8
    // 0xb2ed9c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2ed9c: ldr             x0, [fp, #0x10]
    //     0xb2eda0: ldur            w2, [x0, #0x17]
    //     0xb2eda4: add             x2, x2, HEAP, lsl #32
    //     0xb2eda8: stur            x2, [fp, #-8]
    // 0xb2edac: CheckStackOverflow
    //     0xb2edac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2edb0: cmp             SP, x16
    //     0xb2edb4: b.ls            #0xb2ee68
    // 0xb2edb8: LoadField: r0 = r2->field_f
    //     0xb2edb8: ldur            w0, [x2, #0xf]
    // 0xb2edbc: DecompressPointer r0
    //     0xb2edbc: add             x0, x0, HEAP, lsl #32
    // 0xb2edc0: LoadField: r1 = r0->field_b
    //     0xb2edc0: ldur            w1, [x0, #0xb]
    // 0xb2edc4: DecompressPointer r1
    //     0xb2edc4: add             x1, x1, HEAP, lsl #32
    // 0xb2edc8: cmp             w1, NULL
    // 0xb2edcc: b.eq            #0xb2ee70
    // 0xb2edd0: LoadField: r1 = r0->field_43
    //     0xb2edd0: ldur            w1, [x0, #0x43]
    // 0xb2edd4: DecompressPointer r1
    //     0xb2edd4: add             x1, x1, HEAP, lsl #32
    // 0xb2edd8: cmp             w1, NULL
    // 0xb2eddc: b.eq            #0xb2ee74
    // 0xb2ede0: r0 = hasFocus()
    //     0xb2ede0: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0xb2ede4: tbz             w0, #4, #0xb2ee58
    // 0xb2ede8: ldur            x0, [fp, #-8]
    // 0xb2edec: LoadField: r1 = r0->field_f
    //     0xb2edec: ldur            w1, [x0, #0xf]
    // 0xb2edf0: DecompressPointer r1
    //     0xb2edf0: add             x1, x1, HEAP, lsl #32
    // 0xb2edf4: LoadField: r2 = r1->field_b
    //     0xb2edf4: ldur            w2, [x1, #0xb]
    // 0xb2edf8: DecompressPointer r2
    //     0xb2edf8: add             x2, x2, HEAP, lsl #32
    // 0xb2edfc: cmp             w2, NULL
    // 0xb2ee00: b.eq            #0xb2ee78
    // 0xb2ee04: LoadField: r2 = r1->field_43
    //     0xb2ee04: ldur            w2, [x1, #0x43]
    // 0xb2ee08: DecompressPointer r2
    //     0xb2ee08: add             x2, x2, HEAP, lsl #32
    // 0xb2ee0c: cmp             w2, NULL
    // 0xb2ee10: b.eq            #0xb2ee7c
    // 0xb2ee14: mov             x1, x2
    // 0xb2ee18: r0 = canRequestFocus()
    //     0xb2ee18: bl              #0x682b3c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0xb2ee1c: tbnz            w0, #4, #0xb2ee58
    // 0xb2ee20: ldur            x0, [fp, #-8]
    // 0xb2ee24: LoadField: r1 = r0->field_f
    //     0xb2ee24: ldur            w1, [x0, #0xf]
    // 0xb2ee28: DecompressPointer r1
    //     0xb2ee28: add             x1, x1, HEAP, lsl #32
    // 0xb2ee2c: LoadField: r0 = r1->field_b
    //     0xb2ee2c: ldur            w0, [x1, #0xb]
    // 0xb2ee30: DecompressPointer r0
    //     0xb2ee30: add             x0, x0, HEAP, lsl #32
    // 0xb2ee34: cmp             w0, NULL
    // 0xb2ee38: b.eq            #0xb2ee80
    // 0xb2ee3c: LoadField: r0 = r1->field_43
    //     0xb2ee3c: ldur            w0, [x1, #0x43]
    // 0xb2ee40: DecompressPointer r0
    //     0xb2ee40: add             x0, x0, HEAP, lsl #32
    // 0xb2ee44: cmp             w0, NULL
    // 0xb2ee48: b.eq            #0xb2ee84
    // 0xb2ee4c: mov             x1, x0
    // 0xb2ee50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2ee50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2ee54: r0 = requestFocus()
    //     0xb2ee54: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xb2ee58: r0 = Null
    //     0xb2ee58: mov             x0, NULL
    // 0xb2ee5c: LeaveFrame
    //     0xb2ee5c: mov             SP, fp
    //     0xb2ee60: ldp             fp, lr, [SP], #0x10
    // 0xb2ee64: ret
    //     0xb2ee64: ret             
    // 0xb2ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ee68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ee6c: b               #0xb2edb8
    // 0xb2ee70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ee70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ee74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ee74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ee78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ee78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ee7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ee7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ee80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ee80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ee84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ee84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? effectiveOverlayColor(dynamic) {
    // ** addr: 0xb2ee88, size: 0x1ac
    // 0xb2ee88: EnterFrame
    //     0xb2ee88: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ee8c: mov             fp, SP
    // 0xb2ee90: AllocStack(0x30)
    //     0xb2ee90: sub             SP, SP, #0x30
    // 0xb2ee94: SetupParameters([dynamic _ /* r0 */])
    //     0xb2ee94: ldr             x0, [fp, #0x10]
    //     0xb2ee98: ldur            w1, [x0, #0x17]
    //     0xb2ee9c: add             x1, x1, HEAP, lsl #32
    //     0xb2eea0: stur            x1, [fp, #-0x10]
    // 0xb2eea4: CheckStackOverflow
    //     0xb2eea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2eea8: cmp             SP, x16
    //     0xb2eeac: b.ls            #0xb2f028
    // 0xb2eeb0: LoadField: r0 = r1->field_f
    //     0xb2eeb0: ldur            w0, [x1, #0xf]
    // 0xb2eeb4: DecompressPointer r0
    //     0xb2eeb4: add             x0, x0, HEAP, lsl #32
    // 0xb2eeb8: LoadField: r2 = r0->field_b
    //     0xb2eeb8: ldur            w2, [x0, #0xb]
    // 0xb2eebc: DecompressPointer r2
    //     0xb2eebc: add             x2, x2, HEAP, lsl #32
    // 0xb2eec0: cmp             w2, NULL
    // 0xb2eec4: b.eq            #0xb2f030
    // 0xb2eec8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2eec8: ldur            w0, [x1, #0x17]
    // 0xb2eecc: DecompressPointer r0
    //     0xb2eecc: add             x0, x0, HEAP, lsl #32
    // 0xb2eed0: LoadField: r2 = r0->field_3f
    //     0xb2eed0: ldur            w2, [x0, #0x3f]
    // 0xb2eed4: DecompressPointer r2
    //     0xb2eed4: add             x2, x2, HEAP, lsl #32
    // 0xb2eed8: LoadField: r0 = r1->field_1f
    //     0xb2eed8: ldur            w0, [x1, #0x1f]
    // 0xb2eedc: DecompressPointer r0
    //     0xb2eedc: add             x0, x0, HEAP, lsl #32
    // 0xb2eee0: stur            x0, [fp, #-8]
    // 0xb2eee4: r16 = <Color?>
    //     0xb2eee4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb2eee8: ldr             x16, [x16, #0x9d0]
    // 0xb2eeec: stp             x2, x16, [SP, #8]
    // 0xb2eef0: str             x0, [SP]
    // 0xb2eef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2eef4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2eef8: r0 = resolveAs()
    //     0xb2eef8: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb2eefc: cmp             w0, NULL
    // 0xb2ef00: b.ne            #0xb2f01c
    // 0xb2ef04: ldur            x0, [fp, #-0x10]
    // 0xb2ef08: LoadField: r1 = r0->field_1b
    //     0xb2ef08: ldur            w1, [x0, #0x1b]
    // 0xb2ef0c: DecompressPointer r1
    //     0xb2ef0c: add             x1, x1, HEAP, lsl #32
    // 0xb2ef10: stur            x1, [fp, #-0x18]
    // 0xb2ef14: r0 = LoadClassIdInstr(r1)
    //     0xb2ef14: ldur            x0, [x1, #-1]
    //     0xb2ef18: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ef1c: cmp             x0, #0x8e7
    // 0xb2ef20: b.ne            #0xb2ef30
    // 0xb2ef24: LoadField: r0 = r1->field_3f
    //     0xb2ef24: ldur            w0, [x1, #0x3f]
    // 0xb2ef28: DecompressPointer r0
    //     0xb2ef28: add             x0, x0, HEAP, lsl #32
    // 0xb2ef2c: b               #0xb2f000
    // 0xb2ef30: cmp             x0, #0x8e8
    // 0xb2ef34: b.ne            #0xb2ef78
    // 0xb2ef38: r1 = 1
    //     0xb2ef38: mov             x1, #1
    // 0xb2ef3c: r0 = AllocateContext()
    //     0xb2ef3c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2ef40: ldur            x1, [fp, #-0x18]
    // 0xb2ef44: stur            x0, [fp, #-0x10]
    // 0xb2ef48: StoreField: r0->field_f = r1
    //     0xb2ef48: stur            w1, [x0, #0xf]
    // 0xb2ef4c: r0 = _WidgetStateColor()
    //     0xb2ef4c: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xb2ef50: ldur            x2, [fp, #-0x10]
    // 0xb2ef54: r1 = Function '<anonymous closure>':.
    //     0xb2ef54: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbf8] AnonymousClosure: (0xb2f20c), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0xb2ef58: ldr             x1, [x1, #0xbf8]
    // 0xb2ef5c: stur            x0, [fp, #-0x10]
    // 0xb2ef60: r0 = AllocateClosure()
    //     0xb2ef60: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2ef64: ldur            x1, [fp, #-0x10]
    // 0xb2ef68: mov             x2, x0
    // 0xb2ef6c: r0 = _WidgetStateColor()
    //     0xb2ef6c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xb2ef70: ldur            x0, [fp, #-0x10]
    // 0xb2ef74: b               #0xb2f000
    // 0xb2ef78: cmp             x0, #0x8e9
    // 0xb2ef7c: b.ne            #0xb2efc0
    // 0xb2ef80: r1 = 1
    //     0xb2ef80: mov             x1, #1
    // 0xb2ef84: r0 = AllocateContext()
    //     0xb2ef84: bl              #0xe5501c  ; AllocateContextStub
    // 0xb2ef88: ldur            x1, [fp, #-0x18]
    // 0xb2ef8c: stur            x0, [fp, #-0x10]
    // 0xb2ef90: StoreField: r0->field_f = r1
    //     0xb2ef90: stur            w1, [x0, #0xf]
    // 0xb2ef94: r0 = _WidgetStateColor()
    //     0xb2ef94: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xb2ef98: ldur            x2, [fp, #-0x10]
    // 0xb2ef9c: r1 = Function '<anonymous closure>':.
    //     0xb2ef9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc00] AnonymousClosure: (0xb2f034), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0xb2efa0: ldr             x1, [x1, #0xc00]
    // 0xb2efa4: stur            x0, [fp, #-0x10]
    // 0xb2efa8: r0 = AllocateClosure()
    //     0xb2efa8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb2efac: ldur            x1, [fp, #-0x10]
    // 0xb2efb0: mov             x2, x0
    // 0xb2efb4: r0 = _WidgetStateColor()
    //     0xb2efb4: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xb2efb8: ldur            x0, [fp, #-0x10]
    // 0xb2efbc: b               #0xb2f000
    // 0xb2efc0: LoadField: r0 = r1->field_9b
    //     0xb2efc0: ldur            w0, [x1, #0x9b]
    // 0xb2efc4: DecompressPointer r0
    //     0xb2efc4: add             x0, x0, HEAP, lsl #32
    // 0xb2efc8: r16 = Sentinel
    //     0xb2efc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb2efcc: cmp             w0, w16
    // 0xb2efd0: b.ne            #0xb2efe0
    // 0xb2efd4: r2 = _colors
    //     0xb2efd4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcbe0] Field <_SliderDefaultsM2@249231897._colors@249231897>: late final (offset: 0x9c)
    //     0xb2efd8: ldr             x2, [x2, #0xbe0]
    // 0xb2efdc: r0 = InitLateFinalInstanceField()
    //     0xb2efdc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb2efe0: LoadField: r1 = r0->field_b
    //     0xb2efe0: ldur            w1, [x0, #0xb]
    // 0xb2efe4: DecompressPointer r1
    //     0xb2efe4: add             x1, x1, HEAP, lsl #32
    // 0xb2efe8: r0 = LoadClassIdInstr(r1)
    //     0xb2efe8: ldur            x0, [x1, #-1]
    //     0xb2efec: ubfx            x0, x0, #0xc, #0x14
    // 0xb2eff0: d0 = 0.120000
    //     0xb2eff0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb2eff4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb2eff4: sub             lr, x0, #0xffe
    //     0xb2eff8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2effc: blr             lr
    // 0xb2f000: r16 = <Color?>
    //     0xb2f000: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xb2f004: ldr             x16, [x16, #0x9d0]
    // 0xb2f008: stp             x0, x16, [SP, #8]
    // 0xb2f00c: ldur            x16, [fp, #-8]
    // 0xb2f010: str             x16, [SP]
    // 0xb2f014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2f014: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2f018: r0 = resolveAs()
    //     0xb2f018: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xb2f01c: LeaveFrame
    //     0xb2f01c: mov             SP, fp
    //     0xb2f020: ldp             fp, lr, [SP], #0x10
    // 0xb2f024: ret
    //     0xb2f024: ret             
    // 0xb2f028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f02c: b               #0xb2eeb0
    // 0xb2f030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e788, size: 0x24
    // 0xb5e788: EnterFrame
    //     0xb5e788: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e78c: mov             fp, SP
    // 0xb5e790: ldr             x2, [fp, #0x10]
    // 0xb5e794: r1 = Function 'dispose':.
    //     0xb5e794: add             x1, PP, #0x47, lsl #12  ; [pp+0x473a0] AnonymousClosure: (0xb5e7ac), in [package:flutter/src/material/slider.dart] _SliderState::dispose (0xb68f0c)
    //     0xb5e798: ldr             x1, [x1, #0x3a0]
    // 0xb5e79c: r0 = AllocateClosure()
    //     0xb5e79c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e7a0: LeaveFrame
    //     0xb5e7a0: mov             SP, fp
    //     0xb5e7a4: ldp             fp, lr, [SP], #0x10
    // 0xb5e7a8: ret
    //     0xb5e7a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e7ac, size: 0x38
    // 0xb5e7ac: EnterFrame
    //     0xb5e7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e7b0: mov             fp, SP
    // 0xb5e7b4: ldr             x0, [fp, #0x10]
    // 0xb5e7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e7b8: ldur            w1, [x0, #0x17]
    // 0xb5e7bc: DecompressPointer r1
    //     0xb5e7bc: add             x1, x1, HEAP, lsl #32
    // 0xb5e7c0: CheckStackOverflow
    //     0xb5e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e7c4: cmp             SP, x16
    //     0xb5e7c8: b.ls            #0xb5e7dc
    // 0xb5e7cc: r0 = dispose()
    //     0xb5e7cc: bl              #0xb68f0c  ; [package:flutter/src/material/slider.dart] _SliderState::dispose
    // 0xb5e7d0: LeaveFrame
    //     0xb5e7d0: mov             SP, fp
    //     0xb5e7d4: ldp             fp, lr, [SP], #0x10
    // 0xb5e7d8: ret
    //     0xb5e7d8: ret             
    // 0xb5e7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e7e0: b               #0xb5e7cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb68f0c, size: 0x10c
    // 0xb68f0c: EnterFrame
    //     0xb68f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68f10: mov             fp, SP
    // 0xb68f14: AllocStack(0x8)
    //     0xb68f14: sub             SP, SP, #8
    // 0xb68f18: SetupParameters(_SliderState this /* r1 => r0, fp-0x8 */)
    //     0xb68f18: mov             x0, x1
    //     0xb68f1c: stur            x1, [fp, #-8]
    // 0xb68f20: CheckStackOverflow
    //     0xb68f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68f24: cmp             SP, x16
    //     0xb68f28: b.ls            #0xb68fe0
    // 0xb68f2c: LoadField: r1 = r0->field_2b
    //     0xb68f2c: ldur            w1, [x0, #0x2b]
    // 0xb68f30: DecompressPointer r1
    //     0xb68f30: add             x1, x1, HEAP, lsl #32
    // 0xb68f34: cmp             w1, NULL
    // 0xb68f38: b.eq            #0xb68f44
    // 0xb68f3c: r0 = cancel()
    //     0xb68f3c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb68f40: ldur            x0, [fp, #-8]
    // 0xb68f44: LoadField: r1 = r0->field_1b
    //     0xb68f44: ldur            w1, [x0, #0x1b]
    // 0xb68f48: DecompressPointer r1
    //     0xb68f48: add             x1, x1, HEAP, lsl #32
    // 0xb68f4c: r16 = Sentinel
    //     0xb68f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68f50: cmp             w1, w16
    // 0xb68f54: b.eq            #0xb68fe8
    // 0xb68f58: r0 = dispose()
    //     0xb68f58: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68f5c: ldur            x0, [fp, #-8]
    // 0xb68f60: LoadField: r1 = r0->field_1f
    //     0xb68f60: ldur            w1, [x0, #0x1f]
    // 0xb68f64: DecompressPointer r1
    //     0xb68f64: add             x1, x1, HEAP, lsl #32
    // 0xb68f68: r16 = Sentinel
    //     0xb68f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68f6c: cmp             w1, w16
    // 0xb68f70: b.eq            #0xb68ff4
    // 0xb68f74: r0 = dispose()
    //     0xb68f74: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68f78: ldur            x0, [fp, #-8]
    // 0xb68f7c: LoadField: r1 = r0->field_23
    //     0xb68f7c: ldur            w1, [x0, #0x23]
    // 0xb68f80: DecompressPointer r1
    //     0xb68f80: add             x1, x1, HEAP, lsl #32
    // 0xb68f84: r16 = Sentinel
    //     0xb68f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68f88: cmp             w1, w16
    // 0xb68f8c: b.eq            #0xb69000
    // 0xb68f90: r0 = dispose()
    //     0xb68f90: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68f94: ldur            x0, [fp, #-8]
    // 0xb68f98: LoadField: r1 = r0->field_27
    //     0xb68f98: ldur            w1, [x0, #0x27]
    // 0xb68f9c: DecompressPointer r1
    //     0xb68f9c: add             x1, x1, HEAP, lsl #32
    // 0xb68fa0: r16 = Sentinel
    //     0xb68fa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb68fa4: cmp             w1, w16
    // 0xb68fa8: b.eq            #0xb6900c
    // 0xb68fac: r0 = dispose()
    //     0xb68fac: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb68fb0: ldur            x0, [fp, #-8]
    // 0xb68fb4: LoadField: r1 = r0->field_43
    //     0xb68fb4: ldur            w1, [x0, #0x43]
    // 0xb68fb8: DecompressPointer r1
    //     0xb68fb8: add             x1, x1, HEAP, lsl #32
    // 0xb68fbc: cmp             w1, NULL
    // 0xb68fc0: b.eq            #0xb68fc8
    // 0xb68fc4: r0 = dispose()
    //     0xb68fc4: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb68fc8: ldur            x1, [fp, #-8]
    // 0xb68fcc: r0 = dispose()
    //     0xb68fcc: bl              #0xb69018  ; [package:flutter/src/material/slider.dart] __SliderState&State&TickerProviderStateMixin::dispose
    // 0xb68fd0: r0 = Null
    //     0xb68fd0: mov             x0, NULL
    // 0xb68fd4: LeaveFrame
    //     0xb68fd4: mov             SP, fp
    //     0xb68fd8: ldp             fp, lr, [SP], #0x10
    // 0xb68fdc: ret
    //     0xb68fdc: ret             
    // 0xb68fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68fe4: b               #0xb68f2c
    // 0xb68fe8: r9 = overlayController
    //     0xb68fe8: add             x9, PP, #0x47, lsl #12  ; [pp+0x47438] Field <_SliderState@249231897.overlayController>: late (offset: 0x1c)
    //     0xb68fec: ldr             x9, [x9, #0x438]
    // 0xb68ff0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68ff0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb68ff4: r9 = valueIndicatorController
    //     0xb68ff4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47440] Field <_SliderState@249231897.valueIndicatorController>: late (offset: 0x20)
    //     0xb68ff8: ldr             x9, [x9, #0x440]
    // 0xb68ffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb68ffc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb69000: r9 = enableController
    //     0xb69000: add             x9, PP, #0x47, lsl #12  ; [pp+0x47448] Field <_SliderState@249231897.enableController>: late (offset: 0x24)
    //     0xb69004: ldr             x9, [x9, #0x448]
    // 0xb69008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69008: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6900c: r9 = positionController
    //     0xb6900c: add             x9, PP, #0x47, lsl #12  ; [pp+0x47450] Field <_SliderState@249231897.positionController>: late (offset: 0x28)
    //     0xb69010: ldr             x9, [x9, #0x450]
    // 0xb69014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb69014: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _SliderState(/* No info */) {
    // ** addr: 0xb7ab60, size: 0xe0
    // 0xb7ab60: EnterFrame
    //     0xb7ab60: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ab64: mov             fp, SP
    // 0xb7ab68: AllocStack(0x10)
    //     0xb7ab68: sub             SP, SP, #0x10
    // 0xb7ab6c: r2 = Sentinel
    //     0xb7ab6c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ab70: r0 = false
    //     0xb7ab70: add             x0, NULL, #0x30  ; false
    // 0xb7ab74: mov             x3, x1
    // 0xb7ab78: stur            x1, [fp, #-8]
    // 0xb7ab7c: CheckStackOverflow
    //     0xb7ab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ab80: cmp             SP, x16
    //     0xb7ab84: b.ls            #0xb7ac38
    // 0xb7ab88: StoreField: r3->field_1b = r2
    //     0xb7ab88: stur            w2, [x3, #0x1b]
    // 0xb7ab8c: StoreField: r3->field_1f = r2
    //     0xb7ab8c: stur            w2, [x3, #0x1f]
    // 0xb7ab90: StoreField: r3->field_23 = r2
    //     0xb7ab90: stur            w2, [x3, #0x23]
    // 0xb7ab94: StoreField: r3->field_27 = r2
    //     0xb7ab94: stur            w2, [x3, #0x27]
    // 0xb7ab98: StoreField: r3->field_33 = r2
    //     0xb7ab98: stur            w2, [x3, #0x33]
    // 0xb7ab9c: StoreField: r3->field_3b = r0
    //     0xb7ab9c: stur            w0, [x3, #0x3b]
    // 0xb7aba0: StoreField: r3->field_4b = r0
    //     0xb7aba0: stur            w0, [x3, #0x4b]
    // 0xb7aba4: StoreField: r3->field_4f = r0
    //     0xb7aba4: stur            w0, [x3, #0x4f]
    // 0xb7aba8: r1 = <State<StatefulWidget>>
    //     0xb7aba8: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb7abac: r0 = LabeledGlobalKey()
    //     0xb7abac: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb7abb0: ldur            x1, [fp, #-8]
    // 0xb7abb4: StoreField: r1->field_2f = r0
    //     0xb7abb4: stur            w0, [x1, #0x2f]
    //     0xb7abb8: ldurb           w16, [x1, #-1]
    //     0xb7abbc: ldurb           w17, [x0, #-1]
    //     0xb7abc0: and             x16, x17, x16, lsr #2
    //     0xb7abc4: tst             x16, HEAP, lsr #32
    //     0xb7abc8: b.eq            #0xb7abd0
    //     0xb7abcc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7abd0: r0 = OverlayPortalController()
    //     0xb7abd0: bl              #0xb7ac4c  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x10)
    // 0xb7abd4: mov             x1, x0
    // 0xb7abd8: stur            x0, [fp, #-0x10]
    // 0xb7abdc: r0 = show()
    //     0xb7abdc: bl              #0x9af9fc  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0xb7abe0: ldur            x0, [fp, #-0x10]
    // 0xb7abe4: ldur            x1, [fp, #-8]
    // 0xb7abe8: StoreField: r1->field_47 = r0
    //     0xb7abe8: stur            w0, [x1, #0x47]
    //     0xb7abec: ldurb           w16, [x1, #-1]
    //     0xb7abf0: ldurb           w17, [x0, #-1]
    //     0xb7abf4: and             x16, x17, x16, lsr #2
    //     0xb7abf8: tst             x16, HEAP, lsr #32
    //     0xb7abfc: b.eq            #0xb7ac04
    //     0xb7ac00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7ac04: r0 = LayerLink()
    //     0xb7ac04: bl              #0xb7ac40  ; AllocateLayerLinkStub -> LayerLink (size=0x10)
    // 0xb7ac08: ldur            x1, [fp, #-8]
    // 0xb7ac0c: StoreField: r1->field_53 = r0
    //     0xb7ac0c: stur            w0, [x1, #0x53]
    //     0xb7ac10: ldurb           w16, [x1, #-1]
    //     0xb7ac14: ldurb           w17, [x0, #-1]
    //     0xb7ac18: and             x16, x17, x16, lsr #2
    //     0xb7ac1c: tst             x16, HEAP, lsr #32
    //     0xb7ac20: b.eq            #0xb7ac28
    //     0xb7ac24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7ac28: r0 = Null
    //     0xb7ac28: mov             x0, NULL
    // 0xb7ac2c: LeaveFrame
    //     0xb7ac2c: mov             SP, fp
    //     0xb7ac30: ldp             fp, lr, [SP], #0x10
    // 0xb7ac34: ret
    //     0xb7ac34: ret             
    // 0xb7ac38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ac38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ac3c: b               #0xb7ab88
  }
}

// class id: 3127, size: 0x10, field offset: 0xc
//   const constructor, 
class _ValueIndicatorRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9add0, size: 0x50
    // 0xb9add0: EnterFrame
    //     0xb9add0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9add4: mov             fp, SP
    // 0xb9add8: AllocStack(0x8)
    //     0xb9add8: sub             SP, SP, #8
    // 0xb9addc: CheckStackOverflow
    //     0xb9addc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9ade0: cmp             SP, x16
    //     0xb9ade4: b.ls            #0xb9ae18
    // 0xb9ade8: LoadField: r2 = r1->field_b
    //     0xb9ade8: ldur            w2, [x1, #0xb]
    // 0xb9adec: DecompressPointer r2
    //     0xb9adec: add             x2, x2, HEAP, lsl #32
    // 0xb9adf0: stur            x2, [fp, #-8]
    // 0xb9adf4: r0 = _RenderValueIndicator()
    //     0xb9adf4: bl              #0xb9af30  ; Allocate_RenderValueIndicatorStub -> _RenderValueIndicator (size=0x5c)
    // 0xb9adf8: mov             x1, x0
    // 0xb9adfc: ldur            x2, [fp, #-8]
    // 0xb9ae00: stur            x0, [fp, #-8]
    // 0xb9ae04: r0 = _RenderValueIndicator()
    //     0xb9ae04: bl              #0xb9ae20  ; [package:flutter/src/material/slider.dart] _RenderValueIndicator::_RenderValueIndicator
    // 0xb9ae08: ldur            x0, [fp, #-8]
    // 0xb9ae0c: LeaveFrame
    //     0xb9ae0c: mov             SP, fp
    //     0xb9ae10: ldp             fp, lr, [SP], #0x10
    // 0xb9ae14: ret
    //     0xb9ae14: ret             
    // 0xb9ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ae18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9ae1c: b               #0xb9ade8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba8b90, size: 0x90
    // 0xba8b90: EnterFrame
    //     0xba8b90: stp             fp, lr, [SP, #-0x10]!
    //     0xba8b94: mov             fp, SP
    // 0xba8b98: AllocStack(0x10)
    //     0xba8b98: sub             SP, SP, #0x10
    // 0xba8b9c: SetupParameters(_ValueIndicatorRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba8b9c: mov             x0, x3
    //     0xba8ba0: mov             x5, x1
    //     0xba8ba4: mov             x4, x2
    //     0xba8ba8: stur            x1, [fp, #-8]
    //     0xba8bac: stur            x3, [fp, #-0x10]
    // 0xba8bb0: r2 = Null
    //     0xba8bb0: mov             x2, NULL
    // 0xba8bb4: r1 = Null
    //     0xba8bb4: mov             x1, NULL
    // 0xba8bb8: r4 = 60
    //     0xba8bb8: mov             x4, #0x3c
    // 0xba8bbc: branchIfSmi(r0, 0xba8bc8)
    //     0xba8bbc: tbz             w0, #0, #0xba8bc8
    // 0xba8bc0: r4 = LoadClassIdInstr(r0)
    //     0xba8bc0: ldur            x4, [x0, #-1]
    //     0xba8bc4: ubfx            x4, x4, #0xc, #0x14
    // 0xba8bc8: cmp             x4, #0x5d5
    // 0xba8bcc: b.eq            #0xba8be4
    // 0xba8bd0: r8 = _RenderValueIndicator
    //     0xba8bd0: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c938] Type: _RenderValueIndicator
    //     0xba8bd4: ldr             x8, [x8, #0x938]
    // 0xba8bd8: r3 = Null
    //     0xba8bd8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c940] Null
    //     0xba8bdc: ldr             x3, [x3, #0x940]
    // 0xba8be0: r0 = DefaultTypeTest()
    //     0xba8be0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba8be4: ldur            x1, [fp, #-8]
    // 0xba8be8: LoadField: r0 = r1->field_b
    //     0xba8be8: ldur            w0, [x1, #0xb]
    // 0xba8bec: DecompressPointer r0
    //     0xba8bec: add             x0, x0, HEAP, lsl #32
    // 0xba8bf0: ldur            x1, [fp, #-0x10]
    // 0xba8bf4: StoreField: r1->field_57 = r0
    //     0xba8bf4: stur            w0, [x1, #0x57]
    //     0xba8bf8: ldurb           w16, [x1, #-1]
    //     0xba8bfc: ldurb           w17, [x0, #-1]
    //     0xba8c00: and             x16, x17, x16, lsr #2
    //     0xba8c04: tst             x16, HEAP, lsr #32
    //     0xba8c08: b.eq            #0xba8c10
    //     0xba8c0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba8c10: r0 = Null
    //     0xba8c10: mov             x0, NULL
    // 0xba8c14: LeaveFrame
    //     0xba8c14: mov             SP, fp
    //     0xba8c18: ldp             fp, lr, [SP], #0x10
    // 0xba8c1c: ret
    //     0xba8c1c: ret             
  }
}

// class id: 3128, size: 0x50, field offset: 0xc
//   const constructor, 
class _SliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb99ca4, size: 0x144
    // 0xb99ca4: EnterFrame
    //     0xb99ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb99ca8: mov             fp, SP
    // 0xb99cac: AllocStack(0xb0)
    //     0xb99cac: sub             SP, SP, #0xb0
    // 0xb99cb0: SetupParameters(_SliderRenderObjectWidget this /* r1 => r2, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0xb99cb0: mov             x0, x2
    //     0xb99cb4: stur            x2, [fp, #-0x50]
    //     0xb99cb8: mov             x2, x1
    //     0xb99cbc: stur            x1, [fp, #-0x48]
    // 0xb99cc0: CheckStackOverflow
    //     0xb99cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99cc4: cmp             SP, x16
    //     0xb99cc8: b.ls            #0xb99de0
    // 0xb99ccc: LoadField: d1 = r2->field_b
    //     0xb99ccc: ldur            d1, [x2, #0xb]
    // 0xb99cd0: stur            d1, [fp, #-0x78]
    // 0xb99cd4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb99cd4: ldur            w3, [x2, #0x17]
    // 0xb99cd8: DecompressPointer r3
    //     0xb99cd8: add             x3, x3, HEAP, lsl #32
    // 0xb99cdc: stur            x3, [fp, #-0x40]
    // 0xb99ce0: LoadField: r7 = r2->field_1b
    //     0xb99ce0: ldur            w7, [x2, #0x1b]
    // 0xb99ce4: DecompressPointer r7
    //     0xb99ce4: add             x7, x7, HEAP, lsl #32
    // 0xb99ce8: stur            x7, [fp, #-0x38]
    // 0xb99cec: LoadField: r4 = r2->field_1f
    //     0xb99cec: ldur            w4, [x2, #0x1f]
    // 0xb99cf0: DecompressPointer r4
    //     0xb99cf0: add             x4, x4, HEAP, lsl #32
    // 0xb99cf4: stur            x4, [fp, #-0x30]
    // 0xb99cf8: LoadField: d0 = r2->field_23
    //     0xb99cf8: ldur            d0, [x2, #0x23]
    // 0xb99cfc: stur            d0, [fp, #-0x70]
    // 0xb99d00: LoadField: r5 = r2->field_2b
    //     0xb99d00: ldur            w5, [x2, #0x2b]
    // 0xb99d04: DecompressPointer r5
    //     0xb99d04: add             x5, x5, HEAP, lsl #32
    // 0xb99d08: stur            x5, [fp, #-0x28]
    // 0xb99d0c: LoadField: r6 = r2->field_2f
    //     0xb99d0c: ldur            w6, [x2, #0x2f]
    // 0xb99d10: DecompressPointer r6
    //     0xb99d10: add             x6, x6, HEAP, lsl #32
    // 0xb99d14: stur            x6, [fp, #-0x20]
    // 0xb99d18: LoadField: r8 = r2->field_33
    //     0xb99d18: ldur            w8, [x2, #0x33]
    // 0xb99d1c: DecompressPointer r8
    //     0xb99d1c: add             x8, x8, HEAP, lsl #32
    // 0xb99d20: stur            x8, [fp, #-0x18]
    // 0xb99d24: LoadField: r9 = r2->field_37
    //     0xb99d24: ldur            w9, [x2, #0x37]
    // 0xb99d28: DecompressPointer r9
    //     0xb99d28: add             x9, x9, HEAP, lsl #32
    // 0xb99d2c: stur            x9, [fp, #-0x10]
    // 0xb99d30: LoadField: r10 = r2->field_3f
    //     0xb99d30: ldur            w10, [x2, #0x3f]
    // 0xb99d34: DecompressPointer r10
    //     0xb99d34: add             x10, x10, HEAP, lsl #32
    // 0xb99d38: mov             x1, x0
    // 0xb99d3c: stur            x10, [fp, #-8]
    // 0xb99d40: r0 = of()
    //     0xb99d40: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb99d44: ldur            x1, [fp, #-0x50]
    // 0xb99d48: stur            x0, [fp, #-0x58]
    // 0xb99d4c: r0 = of()
    //     0xb99d4c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb99d50: ldur            x0, [fp, #-0x48]
    // 0xb99d54: LoadField: r5 = r0->field_43
    //     0xb99d54: ldur            w5, [x0, #0x43]
    // 0xb99d58: DecompressPointer r5
    //     0xb99d58: add             x5, x5, HEAP, lsl #32
    // 0xb99d5c: stur            x5, [fp, #-0x68]
    // 0xb99d60: LoadField: r6 = r0->field_47
    //     0xb99d60: ldur            w6, [x0, #0x47]
    // 0xb99d64: DecompressPointer r6
    //     0xb99d64: add             x6, x6, HEAP, lsl #32
    // 0xb99d68: ldur            x1, [fp, #-0x50]
    // 0xb99d6c: stur            x6, [fp, #-0x60]
    // 0xb99d70: r0 = gestureSettingsOf()
    //     0xb99d70: bl              #0xb9ad84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0xb99d74: stur            x0, [fp, #-0x48]
    // 0xb99d78: r0 = _RenderSlider()
    //     0xb99d78: bl              #0xb9ad78  ; Allocate_RenderSliderStub -> _RenderSlider (size=0xcc)
    // 0xb99d7c: stur            x0, [fp, #-0x50]
    // 0xb99d80: ldur            x16, [fp, #-0x10]
    // 0xb99d84: ldur            lr, [fp, #-0x18]
    // 0xb99d88: stp             lr, x16, [SP, #0x28]
    // 0xb99d8c: ldur            x16, [fp, #-0x20]
    // 0xb99d90: ldur            lr, [fp, #-0x28]
    // 0xb99d94: stp             lr, x16, [SP, #0x18]
    // 0xb99d98: ldur            x16, [fp, #-0x30]
    // 0xb99d9c: ldur            lr, [fp, #-8]
    // 0xb99da0: stp             lr, x16, [SP, #8]
    // 0xb99da4: ldur            x16, [fp, #-0x58]
    // 0xb99da8: str             x16, [SP]
    // 0xb99dac: mov             x1, x0
    // 0xb99db0: ldur            x2, [fp, #-0x40]
    // 0xb99db4: ldur            x3, [fp, #-0x48]
    // 0xb99db8: ldur            x5, [fp, #-0x68]
    // 0xb99dbc: ldur            x6, [fp, #-0x60]
    // 0xb99dc0: ldur            x7, [fp, #-0x38]
    // 0xb99dc4: ldur            d0, [fp, #-0x70]
    // 0xb99dc8: ldur            d1, [fp, #-0x78]
    // 0xb99dcc: r0 = _RenderSlider()
    //     0xb99dcc: bl              #0xb99de8  ; [package:flutter/src/material/slider.dart] _RenderSlider::_RenderSlider
    // 0xb99dd0: ldur            x0, [fp, #-0x50]
    // 0xb99dd4: LeaveFrame
    //     0xb99dd4: mov             SP, fp
    //     0xb99dd8: ldp             fp, lr, [SP], #0x10
    // 0xb99ddc: ret
    //     0xb99ddc: ret             
    // 0xb99de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99de0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99de4: b               #0xb99ccc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba8094, size: 0x1dc
    // 0xba8094: EnterFrame
    //     0xba8094: stp             fp, lr, [SP, #-0x10]!
    //     0xba8098: mov             fp, SP
    // 0xba809c: AllocStack(0x18)
    //     0xba809c: sub             SP, SP, #0x18
    // 0xba80a0: SetupParameters(_SliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba80a0: mov             x5, x1
    //     0xba80a4: mov             x4, x2
    //     0xba80a8: stur            x1, [fp, #-8]
    //     0xba80ac: stur            x2, [fp, #-0x10]
    //     0xba80b0: stur            x3, [fp, #-0x18]
    // 0xba80b4: CheckStackOverflow
    //     0xba80b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba80b8: cmp             SP, x16
    //     0xba80bc: b.ls            #0xba8268
    // 0xba80c0: mov             x0, x3
    // 0xba80c4: r2 = Null
    //     0xba80c4: mov             x2, NULL
    // 0xba80c8: r1 = Null
    //     0xba80c8: mov             x1, NULL
    // 0xba80cc: r4 = 60
    //     0xba80cc: mov             x4, #0x3c
    // 0xba80d0: branchIfSmi(r0, 0xba80dc)
    //     0xba80d0: tbz             w0, #0, #0xba80dc
    // 0xba80d4: r4 = LoadClassIdInstr(r0)
    //     0xba80d4: ldur            x4, [x0, #-1]
    //     0xba80d8: ubfx            x4, x4, #0xc, #0x14
    // 0xba80dc: cmp             x4, #0x5d6
    // 0xba80e0: b.eq            #0xba80f8
    // 0xba80e4: r8 = _RenderSlider
    //     0xba80e4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47470] Type: _RenderSlider
    //     0xba80e8: ldr             x8, [x8, #0x470]
    // 0xba80ec: r3 = Null
    //     0xba80ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c958] Null
    //     0xba80f0: ldr             x3, [x3, #0x958]
    // 0xba80f4: r0 = DefaultTypeTest()
    //     0xba80f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba80f8: ldur            x0, [fp, #-8]
    // 0xba80fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba80fc: ldur            w2, [x0, #0x17]
    // 0xba8100: DecompressPointer r2
    //     0xba8100: add             x2, x2, HEAP, lsl #32
    // 0xba8104: ldur            x1, [fp, #-0x18]
    // 0xba8108: r0 = divisions=()
    //     0xba8108: bl              #0xba8ae4  ; [package:flutter/src/material/slider.dart] _RenderSlider::divisions=
    // 0xba810c: ldur            x0, [fp, #-8]
    // 0xba8110: LoadField: d0 = r0->field_b
    //     0xba8110: ldur            d0, [x0, #0xb]
    // 0xba8114: ldur            x1, [fp, #-0x18]
    // 0xba8118: r0 = value=()
    //     0xba8118: bl              #0xba88b8  ; [package:flutter/src/material/slider.dart] _RenderSlider::value=
    // 0xba811c: ldur            x1, [fp, #-0x18]
    // 0xba8120: r2 = Null
    //     0xba8120: mov             x2, NULL
    // 0xba8124: r0 = _NativeScene._()
    //     0xba8124: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba8128: ldur            x0, [fp, #-8]
    // 0xba812c: LoadField: r2 = r0->field_1b
    //     0xba812c: ldur            w2, [x0, #0x1b]
    // 0xba8130: DecompressPointer r2
    //     0xba8130: add             x2, x2, HEAP, lsl #32
    // 0xba8134: ldur            x1, [fp, #-0x18]
    // 0xba8138: r0 = label=()
    //     0xba8138: bl              #0xba8814  ; [package:flutter/src/material/slider.dart] _RenderSlider::label=
    // 0xba813c: ldur            x0, [fp, #-8]
    // 0xba8140: LoadField: r2 = r0->field_1f
    //     0xba8140: ldur            w2, [x0, #0x1f]
    // 0xba8144: DecompressPointer r2
    //     0xba8144: add             x2, x2, HEAP, lsl #32
    // 0xba8148: ldur            x1, [fp, #-0x18]
    // 0xba814c: r0 = sliderTheme=()
    //     0xba814c: bl              #0xba878c  ; [package:flutter/src/material/slider.dart] _RenderSlider::sliderTheme=
    // 0xba8150: ldur            x0, [fp, #-8]
    // 0xba8154: LoadField: d0 = r0->field_23
    //     0xba8154: ldur            d0, [x0, #0x23]
    // 0xba8158: ldur            x1, [fp, #-0x18]
    // 0xba815c: r0 = textScaleFactor=()
    //     0xba815c: bl              #0xba873c  ; [package:flutter/src/material/slider.dart] _RenderSlider::textScaleFactor=
    // 0xba8160: ldur            x0, [fp, #-8]
    // 0xba8164: LoadField: r2 = r0->field_2b
    //     0xba8164: ldur            w2, [x0, #0x2b]
    // 0xba8168: DecompressPointer r2
    //     0xba8168: add             x2, x2, HEAP, lsl #32
    // 0xba816c: ldur            x1, [fp, #-0x18]
    // 0xba8170: r0 = screenSize=()
    //     0xba8170: bl              #0xba86b4  ; [package:flutter/src/material/slider.dart] _RenderSlider::screenSize=
    // 0xba8174: ldur            x0, [fp, #-8]
    // 0xba8178: LoadField: r2 = r0->field_2f
    //     0xba8178: ldur            w2, [x0, #0x2f]
    // 0xba817c: DecompressPointer r2
    //     0xba817c: add             x2, x2, HEAP, lsl #32
    // 0xba8180: ldur            x1, [fp, #-0x18]
    // 0xba8184: r0 = onChanged=()
    //     0xba8184: bl              #0xba855c  ; [package:flutter/src/material/slider.dart] _RenderSlider::onChanged=
    // 0xba8188: ldur            x2, [fp, #-8]
    // 0xba818c: LoadField: r0 = r2->field_33
    //     0xba818c: ldur            w0, [x2, #0x33]
    // 0xba8190: DecompressPointer r0
    //     0xba8190: add             x0, x0, HEAP, lsl #32
    // 0xba8194: ldur            x3, [fp, #-0x18]
    // 0xba8198: StoreField: r3->field_af = r0
    //     0xba8198: stur            w0, [x3, #0xaf]
    //     0xba819c: ldurb           w16, [x3, #-1]
    //     0xba81a0: ldurb           w17, [x0, #-1]
    //     0xba81a4: and             x16, x17, x16, lsr #2
    //     0xba81a8: tst             x16, HEAP, lsr #32
    //     0xba81ac: b.eq            #0xba81b4
    //     0xba81b0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba81b4: LoadField: r0 = r2->field_37
    //     0xba81b4: ldur            w0, [x2, #0x37]
    // 0xba81b8: DecompressPointer r0
    //     0xba81b8: add             x0, x0, HEAP, lsl #32
    // 0xba81bc: StoreField: r3->field_b3 = r0
    //     0xba81bc: stur            w0, [x3, #0xb3]
    //     0xba81c0: ldurb           w16, [x3, #-1]
    //     0xba81c4: ldurb           w17, [x0, #-1]
    //     0xba81c8: and             x16, x17, x16, lsr #2
    //     0xba81cc: tst             x16, HEAP, lsr #32
    //     0xba81d0: b.eq            #0xba81d8
    //     0xba81d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba81d8: ldur            x1, [fp, #-0x10]
    // 0xba81dc: r0 = of()
    //     0xba81dc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xba81e0: ldur            x1, [fp, #-0x18]
    // 0xba81e4: mov             x2, x0
    // 0xba81e8: r0 = textDirection=()
    //     0xba81e8: bl              #0xba84ec  ; [package:flutter/src/material/slider.dart] _RenderSlider::textDirection=
    // 0xba81ec: ldur            x1, [fp, #-0x18]
    // 0xba81f0: r2 = Null
    //     0xba81f0: mov             x2, NULL
    // 0xba81f4: r0 = _NativeScene._()
    //     0xba81f4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba81f8: ldur            x1, [fp, #-0x10]
    // 0xba81fc: r0 = of()
    //     0xba81fc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xba8200: ldur            x1, [fp, #-0x18]
    // 0xba8204: r2 = Instance_TargetPlatform
    //     0xba8204: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xba8208: r0 = _NativeScene._()
    //     0xba8208: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba820c: ldur            x0, [fp, #-8]
    // 0xba8210: LoadField: r2 = r0->field_43
    //     0xba8210: ldur            w2, [x0, #0x43]
    // 0xba8214: DecompressPointer r2
    //     0xba8214: add             x2, x2, HEAP, lsl #32
    // 0xba8218: ldur            x1, [fp, #-0x18]
    // 0xba821c: r0 = hasFocus=()
    //     0xba821c: bl              #0xba8368  ; [package:flutter/src/material/slider.dart] _RenderSlider::hasFocus=
    // 0xba8220: ldur            x0, [fp, #-8]
    // 0xba8224: LoadField: r2 = r0->field_47
    //     0xba8224: ldur            w2, [x0, #0x47]
    // 0xba8228: DecompressPointer r2
    //     0xba8228: add             x2, x2, HEAP, lsl #32
    // 0xba822c: ldur            x1, [fp, #-0x18]
    // 0xba8230: r0 = hovering=()
    //     0xba8230: bl              #0xba8314  ; [package:flutter/src/material/slider.dart] _RenderSlider::hovering=
    // 0xba8234: ldur            x1, [fp, #-0x10]
    // 0xba8238: r0 = gestureSettingsOf()
    //     0xba8238: bl              #0xb9ad84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::gestureSettingsOf
    // 0xba823c: ldur            x1, [fp, #-0x18]
    // 0xba8240: mov             x2, x0
    // 0xba8244: r0 = gestureSettings=()
    //     0xba8244: bl              #0xba8270  ; [package:flutter/src/material/slider.dart] _RenderSlider::gestureSettings=
    // 0xba8248: ldur            x1, [fp, #-0x18]
    // 0xba824c: r2 = Instance_SliderInteraction
    //     0xba824c: add             x2, PP, #0x47, lsl #12  ; [pp+0x473f0] Obj!SliderInteraction@d35a61
    //     0xba8250: ldr             x2, [x2, #0x3f0]
    // 0xba8254: r0 = _NativeScene._()
    //     0xba8254: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xba8258: r0 = Null
    //     0xba8258: mov             x0, NULL
    // 0xba825c: LeaveFrame
    //     0xba825c: mov             SP, fp
    //     0xba8260: ldp             fp, lr, [SP], #0x10
    // 0xba8264: ret
    //     0xba8264: ret             
    // 0xba8268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba826c: b               #0xba80c0
  }
}

// class id: 3399, size: 0x70, field offset: 0xc
//   const constructor, 
class Slider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7ab18, size: 0x48
    // 0xb7ab18: EnterFrame
    //     0xb7ab18: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ab1c: mov             fp, SP
    // 0xb7ab20: AllocStack(0x8)
    //     0xb7ab20: sub             SP, SP, #8
    // 0xb7ab24: CheckStackOverflow
    //     0xb7ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7ab28: cmp             SP, x16
    //     0xb7ab2c: b.ls            #0xb7ab58
    // 0xb7ab30: r1 = <Slider>
    //     0xb7ab30: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f9b0] TypeArguments: <Slider>
    //     0xb7ab34: ldr             x1, [x1, #0x9b0]
    // 0xb7ab38: r0 = _SliderState()
    //     0xb7ab38: bl              #0xb7ac58  ; Allocate_SliderStateStub -> _SliderState (size=0x58)
    // 0xb7ab3c: mov             x1, x0
    // 0xb7ab40: stur            x0, [fp, #-8]
    // 0xb7ab44: r0 = _SliderState()
    //     0xb7ab44: bl              #0xb7ab60  ; [package:flutter/src/material/slider.dart] _SliderState::_SliderState
    // 0xb7ab48: ldur            x0, [fp, #-8]
    // 0xb7ab4c: LeaveFrame
    //     0xb7ab4c: mov             SP, fp
    //     0xb7ab50: ldp             fp, lr, [SP], #0x10
    // 0xb7ab54: ret
    //     0xb7ab54: ret             
    // 0xb7ab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7ab58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7ab5c: b               #0xb7ab30
  }
}

// class id: 6501, size: 0x14, field offset: 0x14
enum _SliderAdjustmentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde07c, size: 0x64
    // 0xcde07c: EnterFrame
    //     0xcde07c: stp             fp, lr, [SP, #-0x10]!
    //     0xcde080: mov             fp, SP
    // 0xcde084: AllocStack(0x10)
    //     0xcde084: sub             SP, SP, #0x10
    // 0xcde088: SetupParameters(_SliderAdjustmentType this /* r1 => r0, fp-0x8 */)
    //     0xcde088: mov             x0, x1
    //     0xcde08c: stur            x1, [fp, #-8]
    // 0xcde090: CheckStackOverflow
    //     0xcde090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde094: cmp             SP, x16
    //     0xcde098: b.ls            #0xcde0d8
    // 0xcde09c: r1 = Null
    //     0xcde09c: mov             x1, NULL
    // 0xcde0a0: r2 = 4
    //     0xcde0a0: mov             x2, #4
    // 0xcde0a4: r0 = AllocateArray()
    //     0xcde0a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde0a8: r16 = "_SliderAdjustmentType."
    //     0xcde0a8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] "_SliderAdjustmentType."
    //     0xcde0ac: ldr             x16, [x16, #0x9e0]
    // 0xcde0b0: StoreField: r0->field_f = r16
    //     0xcde0b0: stur            w16, [x0, #0xf]
    // 0xcde0b4: ldur            x1, [fp, #-8]
    // 0xcde0b8: LoadField: r2 = r1->field_f
    //     0xcde0b8: ldur            w2, [x1, #0xf]
    // 0xcde0bc: DecompressPointer r2
    //     0xcde0bc: add             x2, x2, HEAP, lsl #32
    // 0xcde0c0: StoreField: r0->field_13 = r2
    //     0xcde0c0: stur            w2, [x0, #0x13]
    // 0xcde0c4: str             x0, [SP]
    // 0xcde0c8: r0 = _interpolate()
    //     0xcde0c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde0cc: LeaveFrame
    //     0xcde0cc: mov             SP, fp
    //     0xcde0d0: ldp             fp, lr, [SP], #0x10
    // 0xcde0d4: ret
    //     0xcde0d4: ret             
    // 0xcde0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde0dc: b               #0xcde09c
  }
}

// class id: 6502, size: 0x14, field offset: 0x14
enum SliderInteraction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde018, size: 0x64
    // 0xcde018: EnterFrame
    //     0xcde018: stp             fp, lr, [SP, #-0x10]!
    //     0xcde01c: mov             fp, SP
    // 0xcde020: AllocStack(0x10)
    //     0xcde020: sub             SP, SP, #0x10
    // 0xcde024: SetupParameters(SliderInteraction this /* r1 => r0, fp-0x8 */)
    //     0xcde024: mov             x0, x1
    //     0xcde028: stur            x1, [fp, #-8]
    // 0xcde02c: CheckStackOverflow
    //     0xcde02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde030: cmp             SP, x16
    //     0xcde034: b.ls            #0xcde074
    // 0xcde038: r1 = Null
    //     0xcde038: mov             x1, NULL
    // 0xcde03c: r2 = 4
    //     0xcde03c: mov             x2, #4
    // 0xcde040: r0 = AllocateArray()
    //     0xcde040: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde044: r16 = "SliderInteraction."
    //     0xcde044: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c950] "SliderInteraction."
    //     0xcde048: ldr             x16, [x16, #0x950]
    // 0xcde04c: StoreField: r0->field_f = r16
    //     0xcde04c: stur            w16, [x0, #0xf]
    // 0xcde050: ldur            x1, [fp, #-8]
    // 0xcde054: LoadField: r2 = r1->field_f
    //     0xcde054: ldur            w2, [x1, #0xf]
    // 0xcde058: DecompressPointer r2
    //     0xcde058: add             x2, x2, HEAP, lsl #32
    // 0xcde05c: StoreField: r0->field_13 = r2
    //     0xcde05c: stur            w2, [x0, #0x13]
    // 0xcde060: str             x0, [SP]
    // 0xcde064: r0 = _interpolate()
    //     0xcde064: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde068: LeaveFrame
    //     0xcde068: mov             SP, fp
    //     0xcde06c: ldp             fp, lr, [SP], #0x10
    // 0xcde070: ret
    //     0xcde070: ret             
    // 0xcde074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde078: b               #0xcde038
  }
}

// class id: 6503, size: 0x14, field offset: 0x14
enum _SliderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddfb4, size: 0x64
    // 0xcddfb4: EnterFrame
    //     0xcddfb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcddfb8: mov             fp, SP
    // 0xcddfbc: AllocStack(0x10)
    //     0xcddfbc: sub             SP, SP, #0x10
    // 0xcddfc0: SetupParameters(_SliderType this /* r1 => r0, fp-0x8 */)
    //     0xcddfc0: mov             x0, x1
    //     0xcddfc4: stur            x1, [fp, #-8]
    // 0xcddfc8: CheckStackOverflow
    //     0xcddfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddfcc: cmp             SP, x16
    //     0xcddfd0: b.ls            #0xcde010
    // 0xcddfd4: r1 = Null
    //     0xcddfd4: mov             x1, NULL
    // 0xcddfd8: r2 = 4
    //     0xcddfd8: mov             x2, #4
    // 0xcddfdc: r0 = AllocateArray()
    //     0xcddfdc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddfe0: r16 = "_SliderType."
    //     0xcddfe0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f9b8] "_SliderType."
    //     0xcddfe4: ldr             x16, [x16, #0x9b8]
    // 0xcddfe8: StoreField: r0->field_f = r16
    //     0xcddfe8: stur            w16, [x0, #0xf]
    // 0xcddfec: ldur            x1, [fp, #-8]
    // 0xcddff0: LoadField: r2 = r1->field_f
    //     0xcddff0: ldur            w2, [x1, #0xf]
    // 0xcddff4: DecompressPointer r2
    //     0xcddff4: add             x2, x2, HEAP, lsl #32
    // 0xcddff8: StoreField: r0->field_13 = r2
    //     0xcddff8: stur            w2, [x0, #0x13]
    // 0xcddffc: str             x0, [SP]
    // 0xcde000: r0 = _interpolate()
    //     0xcde000: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde004: LeaveFrame
    //     0xcde004: mov             SP, fp
    //     0xcde008: ldp             fp, lr, [SP], #0x10
    // 0xcde00c: ret
    //     0xcde00c: ret             
    // 0xcde010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde014: b               #0xcddfd4
  }
}
