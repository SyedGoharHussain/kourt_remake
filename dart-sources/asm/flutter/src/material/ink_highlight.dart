// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1049587, size: 0x8
class :: {
}

// class id: 1828, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x810f88, size: 0x60
    // 0x810f88: EnterFrame
    //     0x810f88: stp             fp, lr, [SP, #-0x10]!
    //     0x810f8c: mov             fp, SP
    // 0x810f90: r0 = false
    //     0x810f90: add             x0, NULL, #0x30  ; false
    // 0x810f94: CheckStackOverflow
    //     0x810f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810f98: cmp             SP, x16
    //     0x810f9c: b.ls            #0x810fd4
    // 0x810fa0: StoreField: r1->field_37 = r0
    //     0x810fa0: stur            w0, [x1, #0x37]
    // 0x810fa4: LoadField: r0 = r1->field_33
    //     0x810fa4: ldur            w0, [x1, #0x33]
    // 0x810fa8: DecompressPointer r0
    //     0x810fa8: add             x0, x0, HEAP, lsl #32
    // 0x810fac: r16 = Sentinel
    //     0x810fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810fb0: cmp             w0, w16
    // 0x810fb4: b.eq            #0x810fdc
    // 0x810fb8: mov             x1, x0
    // 0x810fbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x810fbc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x810fc0: r0 = reverse()
    //     0x810fc0: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x810fc4: r0 = Null
    //     0x810fc4: mov             x0, NULL
    // 0x810fc8: LeaveFrame
    //     0x810fc8: mov             SP, fp
    //     0x810fcc: ldp             fp, lr, [SP], #0x10
    // 0x810fd0: ret
    //     0x810fd0: ret             
    // 0x810fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810fd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810fd8: b               #0x810fa0
    // 0x810fdc: r9 = _alphaController
    //     0x810fdc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17cb0] Field <InkHighlight._alphaController@208209331>: late (offset: 0x34)
    //     0x810fe0: ldr             x9, [x9, #0xcb0]
    // 0x810fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x810fe4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x811104, size: 0x60
    // 0x811104: EnterFrame
    //     0x811104: stp             fp, lr, [SP, #-0x10]!
    //     0x811108: mov             fp, SP
    // 0x81110c: r0 = true
    //     0x81110c: add             x0, NULL, #0x20  ; true
    // 0x811110: CheckStackOverflow
    //     0x811110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811114: cmp             SP, x16
    //     0x811118: b.ls            #0x811150
    // 0x81111c: StoreField: r1->field_37 = r0
    //     0x81111c: stur            w0, [x1, #0x37]
    // 0x811120: LoadField: r0 = r1->field_33
    //     0x811120: ldur            w0, [x1, #0x33]
    // 0x811124: DecompressPointer r0
    //     0x811124: add             x0, x0, HEAP, lsl #32
    // 0x811128: r16 = Sentinel
    //     0x811128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81112c: cmp             w0, w16
    // 0x811130: b.eq            #0x811158
    // 0x811134: mov             x1, x0
    // 0x811138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x811138: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81113c: r0 = forward()
    //     0x81113c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x811140: r0 = Null
    //     0x811140: mov             x0, NULL
    // 0x811144: LeaveFrame
    //     0x811144: mov             SP, fp
    //     0x811148: ldp             fp, lr, [SP], #0x10
    // 0x81114c: ret
    //     0x81114c: ret             
    // 0x811150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811154: b               #0x81111c
    // 0x811158: r9 = _alphaController
    //     0x811158: add             x9, PP, #0x17, lsl #12  ; [pp+0x17cb0] Field <InkHighlight._alphaController@208209331>: late (offset: 0x34)
    //     0x81115c: ldr             x9, [x9, #0xcb0]
    // 0x811160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x811160: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x811164, size: 0x2b8
    // 0x811164: EnterFrame
    //     0x811164: stp             fp, lr, [SP, #-0x10]!
    //     0x811168: mov             fp, SP
    // 0x81116c: AllocStack(0x38)
    //     0x81116c: sub             SP, SP, #0x38
    // 0x811170: r4 = Sentinel
    //     0x811170: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x811174: r0 = true
    //     0x811174: add             x0, NULL, #0x20  ; true
    // 0x811178: stur            x1, [fp, #-0x10]
    // 0x81117c: mov             x16, x6
    // 0x811180: mov             x6, x1
    // 0x811184: mov             x1, x16
    // 0x811188: mov             x16, x5
    // 0x81118c: mov             x5, x2
    // 0x811190: mov             x2, x16
    // 0x811194: stur            x2, [fp, #-0x18]
    // 0x811198: stur            x7, [fp, #-0x20]
    // 0x81119c: CheckStackOverflow
    //     0x81119c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8111a0: cmp             SP, x16
    //     0x8111a4: b.ls            #0x811414
    // 0x8111a8: StoreField: r6->field_2f = r4
    //     0x8111a8: stur            w4, [x6, #0x2f]
    // 0x8111ac: StoreField: r6->field_33 = r4
    //     0x8111ac: stur            w4, [x6, #0x33]
    // 0x8111b0: StoreField: r6->field_37 = r0
    //     0x8111b0: stur            w0, [x6, #0x37]
    // 0x8111b4: ldr             x0, [fp, #0x18]
    // 0x8111b8: StoreField: r6->field_1b = r0
    //     0x8111b8: stur            w0, [x6, #0x1b]
    //     0x8111bc: ldurb           w16, [x6, #-1]
    //     0x8111c0: ldurb           w17, [x0, #-1]
    //     0x8111c4: and             x16, x17, x16, lsr #2
    //     0x8111c8: tst             x16, HEAP, lsr #32
    //     0x8111cc: b.eq            #0x8111d4
    //     0x8111d0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x8111d4: ldr             x0, [fp, #0x28]
    // 0x8111d8: StoreField: r6->field_1f = r0
    //     0x8111d8: stur            w0, [x6, #0x1f]
    //     0x8111dc: ldurb           w16, [x6, #-1]
    //     0x8111e0: ldurb           w17, [x0, #-1]
    //     0x8111e4: and             x16, x17, x16, lsr #2
    //     0x8111e8: tst             x16, HEAP, lsr #32
    //     0x8111ec: b.eq            #0x8111f4
    //     0x8111f0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x8111f4: cmp             w5, NULL
    // 0x8111f8: b.ne            #0x811208
    // 0x8111fc: r0 = Instance_BorderRadius
    //     0x8111fc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0x811200: ldr             x0, [x0, #0xcb8]
    // 0x811204: b               #0x81120c
    // 0x811208: mov             x0, x5
    // 0x81120c: StoreField: r6->field_23 = r0
    //     0x81120c: stur            w0, [x6, #0x23]
    //     0x811210: ldurb           w16, [x6, #-1]
    //     0x811214: ldurb           w17, [x0, #-1]
    //     0x811218: and             x16, x17, x16, lsr #2
    //     0x81121c: tst             x16, HEAP, lsr #32
    //     0x811220: b.eq            #0x811228
    //     0x811224: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x811228: ldr             x0, [fp, #0x10]
    // 0x81122c: StoreField: r6->field_2b = r0
    //     0x81122c: stur            w0, [x6, #0x2b]
    //     0x811230: ldurb           w16, [x6, #-1]
    //     0x811234: ldurb           w17, [x0, #-1]
    //     0x811238: and             x16, x17, x16, lsr #2
    //     0x81123c: tst             x16, HEAP, lsr #32
    //     0x811240: b.eq            #0x811248
    //     0x811244: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x811248: mov             x0, x3
    // 0x81124c: StoreField: r6->field_13 = r0
    //     0x81124c: stur            w0, [x6, #0x13]
    //     0x811250: ldurb           w16, [x6, #-1]
    //     0x811254: ldurb           w17, [x0, #-1]
    //     0x811258: and             x16, x17, x16, lsr #2
    //     0x81125c: tst             x16, HEAP, lsr #32
    //     0x811260: b.eq            #0x811268
    //     0x811264: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x811268: mov             x0, x1
    // 0x81126c: ArrayStore: r6[0] = r0  ; List_4
    //     0x81126c: stur            w0, [x6, #0x17]
    //     0x811270: ldurb           w16, [x6, #-1]
    //     0x811274: ldurb           w17, [x0, #-1]
    //     0x811278: and             x16, x17, x16, lsr #2
    //     0x81127c: tst             x16, HEAP, lsr #32
    //     0x811280: b.eq            #0x811288
    //     0x811284: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x811288: ldr             x0, [fp, #0x20]
    // 0x81128c: StoreField: r6->field_b = r0
    //     0x81128c: stur            w0, [x6, #0xb]
    //     0x811290: ldurb           w16, [x6, #-1]
    //     0x811294: ldurb           w17, [x0, #-1]
    //     0x811298: and             x16, x17, x16, lsr #2
    //     0x81129c: tst             x16, HEAP, lsr #32
    //     0x8112a0: b.eq            #0x8112a8
    //     0x8112a4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x8112a8: ldr             x0, [fp, #0x30]
    // 0x8112ac: StoreField: r6->field_f = r0
    //     0x8112ac: stur            w0, [x6, #0xf]
    //     0x8112b0: ldurb           w16, [x6, #-1]
    //     0x8112b4: ldurb           w17, [x0, #-1]
    //     0x8112b8: and             x16, x17, x16, lsr #2
    //     0x8112bc: tst             x16, HEAP, lsr #32
    //     0x8112c0: b.eq            #0x8112c8
    //     0x8112c4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x8112c8: mov             x0, x2
    // 0x8112cc: StoreField: r6->field_7 = r0
    //     0x8112cc: stur            w0, [x6, #7]
    //     0x8112d0: ldurb           w16, [x6, #-1]
    //     0x8112d4: ldurb           w17, [x0, #-1]
    //     0x8112d8: and             x16, x17, x16, lsr #2
    //     0x8112dc: tst             x16, HEAP, lsr #32
    //     0x8112e0: b.eq            #0x8112e8
    //     0x8112e4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x8112e8: LoadField: r0 = r2->field_53
    //     0x8112e8: ldur            w0, [x2, #0x53]
    // 0x8112ec: DecompressPointer r0
    //     0x8112ec: add             x0, x0, HEAP, lsl #32
    // 0x8112f0: stur            x0, [fp, #-8]
    // 0x8112f4: r1 = <double>
    //     0x8112f4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8112f8: r0 = AnimationController()
    //     0x8112f8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x8112fc: stur            x0, [fp, #-0x28]
    // 0x811300: ldur            x16, [fp, #-0x20]
    // 0x811304: str             x16, [SP]
    // 0x811308: mov             x1, x0
    // 0x81130c: ldur            x2, [fp, #-8]
    // 0x811310: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x811310: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x811314: ldr             x4, [x4, #0x4a0]
    // 0x811318: r0 = AnimationController()
    //     0x811318: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x81131c: ldur            x2, [fp, #-0x18]
    // 0x811320: r1 = Function 'markNeedsPaint':.
    //     0x811320: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0x811324: ldr             x1, [x1, #0xcc0]
    // 0x811328: r0 = AllocateClosure()
    //     0x811328: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81132c: ldur            x1, [fp, #-0x28]
    // 0x811330: mov             x2, x0
    // 0x811334: r0 = addListener()
    //     0x811334: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x811338: ldur            x2, [fp, #-0x10]
    // 0x81133c: r1 = Function '_handleAlphaStatusChanged@208209331':.
    //     0x81133c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc8] AnonymousClosure: (0x811570), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x8115ac)
    //     0x811340: ldr             x1, [x1, #0xcc8]
    // 0x811344: r0 = AllocateClosure()
    //     0x811344: bl              #0xe553e0  ; AllocateClosureStub
    // 0x811348: ldur            x1, [fp, #-0x28]
    // 0x81134c: mov             x2, x0
    // 0x811350: r0 = addStatusListener()
    //     0x811350: bl              #0xd339b8  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x811354: ldur            x1, [fp, #-0x28]
    // 0x811358: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x811358: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81135c: r0 = forward()
    //     0x81135c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x811360: ldur            x0, [fp, #-0x28]
    // 0x811364: ldur            x2, [fp, #-0x10]
    // 0x811368: StoreField: r2->field_33 = r0
    //     0x811368: stur            w0, [x2, #0x33]
    //     0x81136c: ldurb           w16, [x2, #-1]
    //     0x811370: ldurb           w17, [x0, #-1]
    //     0x811374: and             x16, x17, x16, lsr #2
    //     0x811378: tst             x16, HEAP, lsr #32
    //     0x81137c: b.eq            #0x811384
    //     0x811380: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x811384: LoadField: r1 = r2->field_13
    //     0x811384: ldur            w1, [x2, #0x13]
    // 0x811388: DecompressPointer r1
    //     0x811388: add             x1, x1, HEAP, lsl #32
    // 0x81138c: r0 = LoadClassIdInstr(r1)
    //     0x81138c: ldur            x0, [x1, #-1]
    //     0x811390: ubfx            x0, x0, #0xc, #0x14
    // 0x811394: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x811394: sub             lr, x0, #0xfa6
    //     0x811398: ldr             lr, [x21, lr, lsl #3]
    //     0x81139c: blr             lr
    // 0x8113a0: r1 = <int>
    //     0x8113a0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8113a4: stur            x0, [fp, #-0x30]
    // 0x8113a8: r0 = IntTween()
    //     0x8113a8: bl              #0x811564  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x8113ac: mov             x2, x0
    // 0x8113b0: StoreField: r2->field_b = rZR
    //     0x8113b0: stur            wzr, [x2, #0xb]
    // 0x8113b4: ldur            x3, [fp, #-0x30]
    // 0x8113b8: r0 = BoxInt64Instr(r3)
    //     0x8113b8: sbfiz           x0, x3, #1, #0x1f
    //     0x8113bc: cmp             x3, x0, asr #1
    //     0x8113c0: b.eq            #0x8113cc
    //     0x8113c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8113c8: stur            x3, [x0, #7]
    // 0x8113cc: StoreField: r2->field_f = r0
    //     0x8113cc: stur            w0, [x2, #0xf]
    // 0x8113d0: mov             x1, x2
    // 0x8113d4: ldur            x2, [fp, #-0x28]
    // 0x8113d8: r0 = animate()
    //     0x8113d8: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x8113dc: ldur            x2, [fp, #-0x10]
    // 0x8113e0: StoreField: r2->field_2f = r0
    //     0x8113e0: stur            w0, [x2, #0x2f]
    //     0x8113e4: ldurb           w16, [x2, #-1]
    //     0x8113e8: ldurb           w17, [x0, #-1]
    //     0x8113ec: and             x16, x17, x16, lsr #2
    //     0x8113f0: tst             x16, HEAP, lsr #32
    //     0x8113f4: b.eq            #0x8113fc
    //     0x8113f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8113fc: ldur            x1, [fp, #-0x18]
    // 0x811400: r0 = addInkFeature()
    //     0x811400: bl              #0x81141c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x811404: r0 = Null
    //     0x811404: mov             x0, NULL
    // 0x811408: LeaveFrame
    //     0x811408: mov             SP, fp
    //     0x81140c: ldp             fp, lr, [SP], #0x10
    // 0x811410: ret
    //     0x811410: ret             
    // 0x811414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811418: b               #0x8111a8
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x811570, size: 0x3c
    // 0x811570: EnterFrame
    //     0x811570: stp             fp, lr, [SP, #-0x10]!
    //     0x811574: mov             fp, SP
    // 0x811578: ldr             x0, [fp, #0x18]
    // 0x81157c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81157c: ldur            w1, [x0, #0x17]
    // 0x811580: DecompressPointer r1
    //     0x811580: add             x1, x1, HEAP, lsl #32
    // 0x811584: CheckStackOverflow
    //     0x811584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811588: cmp             SP, x16
    //     0x81158c: b.ls            #0x8115a4
    // 0x811590: ldr             x2, [fp, #0x10]
    // 0x811594: r0 = _handleAlphaStatusChanged()
    //     0x811594: bl              #0x8115ac  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x811598: LeaveFrame
    //     0x811598: mov             SP, fp
    //     0x81159c: ldp             fp, lr, [SP], #0x10
    // 0x8115a0: ret
    //     0x8115a0: ret             
    // 0x8115a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8115a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8115a8: b               #0x811590
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x8115ac, size: 0x48
    // 0x8115ac: EnterFrame
    //     0x8115ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8115b0: mov             fp, SP
    // 0x8115b4: CheckStackOverflow
    //     0x8115b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8115b8: cmp             SP, x16
    //     0x8115bc: b.ls            #0x8115ec
    // 0x8115c0: r16 = Instance_AnimationStatus
    //     0x8115c0: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x8115c4: cmp             w2, w16
    // 0x8115c8: b.ne            #0x8115dc
    // 0x8115cc: LoadField: r0 = r1->field_37
    //     0x8115cc: ldur            w0, [x1, #0x37]
    // 0x8115d0: DecompressPointer r0
    //     0x8115d0: add             x0, x0, HEAP, lsl #32
    // 0x8115d4: tbz             w0, #4, #0x8115dc
    // 0x8115d8: r0 = dispose()
    //     0x8115d8: bl              #0xcfa9d0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8115dc: r0 = Null
    //     0x8115dc: mov             x0, NULL
    // 0x8115e0: LeaveFrame
    //     0x8115e0: mov             SP, fp
    //     0x8115e4: ldp             fp, lr, [SP], #0x10
    // 0x8115e8: ret
    //     0x8115e8: ret             
    // 0x8115ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8115ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8115f0: b               #0x8115c0
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xce32d8, size: 0x214
    // 0xce32d8: EnterFrame
    //     0xce32d8: stp             fp, lr, [SP, #-0x10]!
    //     0xce32dc: mov             fp, SP
    // 0xce32e0: AllocStack(0x48)
    //     0xce32e0: sub             SP, SP, #0x48
    // 0xce32e4: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0xce32e4: mov             x0, x2
    //     0xce32e8: stur            x2, [fp, #-0x10]
    //     0xce32ec: mov             x2, x1
    //     0xce32f0: stur            x1, [fp, #-8]
    //     0xce32f4: mov             x1, x3
    //     0xce32f8: stur            x3, [fp, #-0x18]
    // 0xce32fc: CheckStackOverflow
    //     0xce32fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce3300: cmp             SP, x16
    //     0xce3304: b.ls            #0xce34d0
    // 0xce3308: r16 = 136
    //     0xce3308: mov             x16, #0x88
    // 0xce330c: stp             x16, NULL, [SP]
    // 0xce3310: r0 = ByteData()
    //     0xce3310: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0xce3314: stur            x0, [fp, #-0x20]
    // 0xce3318: r0 = Paint()
    //     0xce3318: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xce331c: mov             x3, x0
    // 0xce3320: ldur            x0, [fp, #-0x20]
    // 0xce3324: stur            x3, [fp, #-0x28]
    // 0xce3328: StoreField: r3->field_7 = r0
    //     0xce3328: stur            w0, [x3, #7]
    // 0xce332c: ldur            x0, [fp, #-8]
    // 0xce3330: LoadField: r4 = r0->field_13
    //     0xce3330: ldur            w4, [x0, #0x13]
    // 0xce3334: DecompressPointer r4
    //     0xce3334: add             x4, x4, HEAP, lsl #32
    // 0xce3338: stur            x4, [fp, #-0x20]
    // 0xce333c: LoadField: r1 = r0->field_2f
    //     0xce333c: ldur            w1, [x0, #0x2f]
    // 0xce3340: DecompressPointer r1
    //     0xce3340: add             x1, x1, HEAP, lsl #32
    // 0xce3344: r16 = Sentinel
    //     0xce3344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xce3348: cmp             w1, w16
    // 0xce334c: b.eq            #0xce34d8
    // 0xce3350: LoadField: r2 = r1->field_f
    //     0xce3350: ldur            w2, [x1, #0xf]
    // 0xce3354: DecompressPointer r2
    //     0xce3354: add             x2, x2, HEAP, lsl #32
    // 0xce3358: LoadField: r5 = r1->field_b
    //     0xce3358: ldur            w5, [x1, #0xb]
    // 0xce335c: DecompressPointer r5
    //     0xce335c: add             x5, x5, HEAP, lsl #32
    // 0xce3360: mov             x1, x2
    // 0xce3364: mov             x2, x5
    // 0xce3368: r0 = evaluate()
    //     0xce3368: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xce336c: r2 = LoadInt32Instr(r0)
    //     0xce336c: sbfx            x2, x0, #1, #0x1f
    //     0xce3370: tbz             w0, #0, #0xce3378
    //     0xce3374: ldur            x2, [x0, #7]
    // 0xce3378: ldur            x1, [fp, #-0x20]
    // 0xce337c: r0 = LoadClassIdInstr(r1)
    //     0xce337c: ldur            x0, [x1, #-1]
    //     0xce3380: ubfx            x0, x0, #0xc, #0x14
    // 0xce3384: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xce3384: sub             lr, x0, #0xfc8
    //     0xce3388: ldr             lr, [x21, lr, lsl #3]
    //     0xce338c: blr             lr
    // 0xce3390: ldur            x1, [fp, #-0x28]
    // 0xce3394: mov             x2, x0
    // 0xce3398: r0 = color=()
    //     0xce3398: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0xce339c: ldur            x1, [fp, #-0x18]
    // 0xce33a0: r0 = getAsTranslation()
    //     0xce33a0: bl              #0x88dda4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xce33a4: mov             x2, x0
    // 0xce33a8: ldur            x0, [fp, #-8]
    // 0xce33ac: stur            x2, [fp, #-0x20]
    // 0xce33b0: LoadField: r1 = r0->field_b
    //     0xce33b0: ldur            w1, [x0, #0xb]
    // 0xce33b4: DecompressPointer r1
    //     0xce33b4: add             x1, x1, HEAP, lsl #32
    // 0xce33b8: r0 = size()
    //     0xce33b8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xce33bc: mov             x2, x0
    // 0xce33c0: r1 = Instance_Offset
    //     0xce33c0: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xce33c4: r0 = &()
    //     0xce33c4: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0xce33c8: ldur            x2, [fp, #-0x20]
    // 0xce33cc: stur            x0, [fp, #-0x38]
    // 0xce33d0: cmp             w2, NULL
    // 0xce33d4: b.ne            #0xce3484
    // 0xce33d8: ldur            x2, [fp, #-0x10]
    // 0xce33dc: LoadField: r1 = r2->field_7
    //     0xce33dc: ldur            w1, [x2, #7]
    // 0xce33e0: DecompressPointer r1
    //     0xce33e0: add             x1, x1, HEAP, lsl #32
    // 0xce33e4: cmp             w1, NULL
    // 0xce33e8: b.eq            #0xce34e4
    // 0xce33ec: LoadField: r3 = r1->field_7
    //     0xce33ec: ldur            x3, [x1, #7]
    // 0xce33f0: ldr             x1, [x3]
    // 0xce33f4: cbz             x1, #0xce34b0
    // 0xce33f8: ldur            x3, [fp, #-0x18]
    // 0xce33fc: mov             x4, x1
    // 0xce3400: stur            x4, [fp, #-0x30]
    // 0xce3404: r1 = <Never>
    //     0xce3404: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3408: r0 = Pointer()
    //     0xce3408: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce340c: mov             x1, x0
    // 0xce3410: ldur            x0, [fp, #-0x30]
    // 0xce3414: StoreField: r1->field_7 = r0
    //     0xce3414: stur            x0, [x1, #7]
    // 0xce3418: r0 = _save$Method$FfiNative()
    //     0xce3418: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xce341c: ldur            x0, [fp, #-0x18]
    // 0xce3420: LoadField: r2 = r0->field_7
    //     0xce3420: ldur            w2, [x0, #7]
    // 0xce3424: DecompressPointer r2
    //     0xce3424: add             x2, x2, HEAP, lsl #32
    // 0xce3428: ldur            x1, [fp, #-0x10]
    // 0xce342c: r0 = transform()
    //     0xce342c: bl              #0x84cd14  ; [dart:ui] _NativeCanvas::transform
    // 0xce3430: ldur            x1, [fp, #-8]
    // 0xce3434: ldur            x2, [fp, #-0x10]
    // 0xce3438: ldur            x3, [fp, #-0x38]
    // 0xce343c: ldur            x5, [fp, #-0x28]
    // 0xce3440: r0 = _paintHighlight()
    //     0xce3440: bl              #0xce34ec  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xce3444: ldur            x2, [fp, #-0x10]
    // 0xce3448: LoadField: r0 = r2->field_7
    //     0xce3448: ldur            w0, [x2, #7]
    // 0xce344c: DecompressPointer r0
    //     0xce344c: add             x0, x0, HEAP, lsl #32
    // 0xce3450: cmp             w0, NULL
    // 0xce3454: b.eq            #0xce34e8
    // 0xce3458: LoadField: r1 = r0->field_7
    //     0xce3458: ldur            x1, [x0, #7]
    // 0xce345c: ldr             x0, [x1]
    // 0xce3460: cbz             x0, #0xce34c0
    // 0xce3464: stur            x0, [fp, #-0x30]
    // 0xce3468: r1 = <Never>
    //     0xce3468: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce346c: r0 = Pointer()
    //     0xce346c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3470: mov             x1, x0
    // 0xce3474: ldur            x0, [fp, #-0x30]
    // 0xce3478: StoreField: r1->field_7 = r0
    //     0xce3478: stur            x0, [x1, #7]
    // 0xce347c: r0 = _restore$Method$FfiNative()
    //     0xce347c: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xce3480: b               #0xce34a0
    // 0xce3484: ldur            x1, [fp, #-0x38]
    // 0xce3488: r0 = shift()
    //     0xce3488: bl              #0x67f908  ; [dart:ui] Rect::shift
    // 0xce348c: ldur            x1, [fp, #-8]
    // 0xce3490: ldur            x2, [fp, #-0x10]
    // 0xce3494: mov             x3, x0
    // 0xce3498: ldur            x5, [fp, #-0x28]
    // 0xce349c: r0 = _paintHighlight()
    //     0xce349c: bl              #0xce34ec  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xce34a0: r0 = Null
    //     0xce34a0: mov             x0, NULL
    // 0xce34a4: LeaveFrame
    //     0xce34a4: mov             SP, fp
    //     0xce34a8: ldp             fp, lr, [SP], #0x10
    // 0xce34ac: ret
    //     0xce34ac: ret             
    // 0xce34b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce34b0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce34b4: str             x16, [SP]
    // 0xce34b8: r0 = _throwNew()
    //     0xce34b8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce34bc: brk             #0
    // 0xce34c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce34c0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce34c4: str             x16, [SP]
    // 0xce34c8: r0 = _throwNew()
    //     0xce34c8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce34cc: brk             #0
    // 0xce34d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce34d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce34d4: b               #0xce3308
    // 0xce34d8: r9 = _alpha
    //     0xce34d8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2bb30] Field <InkHighlight._alpha@208209331>: late (offset: 0x30)
    //     0xce34dc: ldr             x9, [x9, #0xb30]
    // 0xce34e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xce34e0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xce34e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce34e4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce34e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce34e8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0xce34ec, size: 0x2f4
    // 0xce34ec: EnterFrame
    //     0xce34ec: stp             fp, lr, [SP, #-0x10]!
    //     0xce34f0: mov             fp, SP
    // 0xce34f4: AllocStack(0x70)
    //     0xce34f4: sub             SP, SP, #0x70
    // 0xce34f8: SetupParameters(InkHighlight this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0xce34f8: mov             x4, x1
    //     0xce34fc: mov             x0, x2
    //     0xce3500: stur            x2, [fp, #-0x18]
    //     0xce3504: mov             x2, x3
    //     0xce3508: stur            x3, [fp, #-0x20]
    //     0xce350c: mov             x3, x5
    //     0xce3510: stur            x1, [fp, #-0x10]
    //     0xce3514: stur            x5, [fp, #-0x28]
    // 0xce3518: CheckStackOverflow
    //     0xce3518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce351c: cmp             SP, x16
    //     0xce3520: b.ls            #0xce37c8
    // 0xce3524: LoadField: r1 = r0->field_7
    //     0xce3524: ldur            w1, [x0, #7]
    // 0xce3528: DecompressPointer r1
    //     0xce3528: add             x1, x1, HEAP, lsl #32
    // 0xce352c: cmp             w1, NULL
    // 0xce3530: b.eq            #0xce37d0
    // 0xce3534: LoadField: r5 = r1->field_7
    //     0xce3534: ldur            x5, [x1, #7]
    // 0xce3538: ldr             x1, [x5]
    // 0xce353c: cbz             x1, #0xce3798
    // 0xce3540: mov             x5, x1
    // 0xce3544: stur            x5, [fp, #-8]
    // 0xce3548: r1 = <Never>
    //     0xce3548: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce354c: r0 = Pointer()
    //     0xce354c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3550: mov             x1, x0
    // 0xce3554: ldur            x0, [fp, #-8]
    // 0xce3558: StoreField: r1->field_7 = r0
    //     0xce3558: stur            x0, [x1, #7]
    // 0xce355c: r0 = _save$Method$FfiNative()
    //     0xce355c: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xce3560: ldur            x3, [fp, #-0x10]
    // 0xce3564: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xce3564: ldur            w1, [x3, #0x17]
    // 0xce3568: DecompressPointer r1
    //     0xce3568: add             x1, x1, HEAP, lsl #32
    // 0xce356c: cmp             w1, NULL
    // 0xce3570: b.eq            #0xce3638
    // 0xce3574: ldur            x4, [fp, #-0x18]
    // 0xce3578: LoadField: r0 = r3->field_2b
    //     0xce3578: ldur            w0, [x3, #0x2b]
    // 0xce357c: DecompressPointer r0
    //     0xce357c: add             x0, x0, HEAP, lsl #32
    // 0xce3580: r2 = LoadClassIdInstr(r1)
    //     0xce3580: ldur            x2, [x1, #-1]
    //     0xce3584: ubfx            x2, x2, #0xc, #0x14
    // 0xce3588: str             x0, [SP]
    // 0xce358c: mov             x0, x2
    // 0xce3590: ldur            x2, [fp, #-0x20]
    // 0xce3594: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xce3594: add             x4, PP, #0x25, lsl #12  ; [pp+0x253c8] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xce3598: ldr             x4, [x4, #0x3c8]
    // 0xce359c: r0 = GDT[cid_x0 + -0xf94]()
    //     0xce359c: sub             lr, x0, #0xf94
    //     0xce35a0: ldr             lr, [x21, lr, lsl #3]
    //     0xce35a4: blr             lr
    // 0xce35a8: mov             x2, x0
    // 0xce35ac: ldur            x0, [fp, #-0x18]
    // 0xce35b0: stur            x2, [fp, #-0x30]
    // 0xce35b4: LoadField: r1 = r0->field_7
    //     0xce35b4: ldur            w1, [x0, #7]
    // 0xce35b8: DecompressPointer r1
    //     0xce35b8: add             x1, x1, HEAP, lsl #32
    // 0xce35bc: cmp             w1, NULL
    // 0xce35c0: b.eq            #0xce37d4
    // 0xce35c4: LoadField: r3 = r1->field_7
    //     0xce35c4: ldur            x3, [x1, #7]
    // 0xce35c8: ldr             x1, [x3]
    // 0xce35cc: cbz             x1, #0xce37a8
    // 0xce35d0: mov             x3, x1
    // 0xce35d4: stur            x3, [fp, #-8]
    // 0xce35d8: r1 = <Never>
    //     0xce35d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce35dc: r0 = Pointer()
    //     0xce35dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce35e0: mov             x2, x0
    // 0xce35e4: ldur            x0, [fp, #-8]
    // 0xce35e8: stur            x2, [fp, #-0x38]
    // 0xce35ec: StoreField: r2->field_7 = r0
    //     0xce35ec: stur            x0, [x2, #7]
    // 0xce35f0: ldur            x0, [fp, #-0x30]
    // 0xce35f4: LoadField: r1 = r0->field_7
    //     0xce35f4: ldur            w1, [x0, #7]
    // 0xce35f8: DecompressPointer r1
    //     0xce35f8: add             x1, x1, HEAP, lsl #32
    // 0xce35fc: cmp             w1, NULL
    // 0xce3600: b.eq            #0xce37d8
    // 0xce3604: LoadField: r3 = r1->field_7
    //     0xce3604: ldur            x3, [x1, #7]
    // 0xce3608: ldr             x1, [x3]
    // 0xce360c: mov             x3, x1
    // 0xce3610: stur            x3, [fp, #-8]
    // 0xce3614: r1 = <Never>
    //     0xce3614: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3618: r0 = Pointer()
    //     0xce3618: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce361c: mov             x1, x0
    // 0xce3620: ldur            x0, [fp, #-8]
    // 0xce3624: StoreField: r1->field_7 = r0
    //     0xce3624: stur            x0, [x1, #7]
    // 0xce3628: mov             x2, x1
    // 0xce362c: ldur            x1, [fp, #-0x38]
    // 0xce3630: r3 = true
    //     0xce3630: add             x3, NULL, #0x20  ; true
    // 0xce3634: r0 = __clipPath$Method$FfiNative()
    //     0xce3634: bl              #0x84fde0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0xce3638: ldur            x0, [fp, #-0x10]
    // 0xce363c: LoadField: r1 = r0->field_1b
    //     0xce363c: ldur            w1, [x0, #0x1b]
    // 0xce3640: DecompressPointer r1
    //     0xce3640: add             x1, x1, HEAP, lsl #32
    // 0xce3644: LoadField: r2 = r1->field_7
    //     0xce3644: ldur            x2, [x1, #7]
    // 0xce3648: cmp             x2, #0
    // 0xce364c: b.gt            #0xce3708
    // 0xce3650: LoadField: r1 = r0->field_23
    //     0xce3650: ldur            w1, [x0, #0x23]
    // 0xce3654: DecompressPointer r1
    //     0xce3654: add             x1, x1, HEAP, lsl #32
    // 0xce3658: stur            x1, [fp, #-0x30]
    // 0xce365c: r16 = Instance_BorderRadius
    //     0xce365c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xce3660: ldr             x16, [x16, #0xcb8]
    // 0xce3664: stp             x16, x1, [SP]
    // 0xce3668: r0 = ==()
    //     0xce3668: bl              #0xd972ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xce366c: tbz             w0, #4, #0xce36f4
    // 0xce3670: ldur            x0, [fp, #-0x30]
    // 0xce3674: LoadField: r2 = r0->field_7
    //     0xce3674: ldur            w2, [x0, #7]
    // 0xce3678: DecompressPointer r2
    //     0xce3678: add             x2, x2, HEAP, lsl #32
    // 0xce367c: stur            x2, [fp, #-0x50]
    // 0xce3680: LoadField: r3 = r0->field_b
    //     0xce3680: ldur            w3, [x0, #0xb]
    // 0xce3684: DecompressPointer r3
    //     0xce3684: add             x3, x3, HEAP, lsl #32
    // 0xce3688: stur            x3, [fp, #-0x48]
    // 0xce368c: LoadField: r4 = r0->field_f
    //     0xce368c: ldur            w4, [x0, #0xf]
    // 0xce3690: DecompressPointer r4
    //     0xce3690: add             x4, x4, HEAP, lsl #32
    // 0xce3694: stur            x4, [fp, #-0x40]
    // 0xce3698: LoadField: r5 = r0->field_13
    //     0xce3698: ldur            w5, [x0, #0x13]
    // 0xce369c: DecompressPointer r5
    //     0xce369c: add             x5, x5, HEAP, lsl #32
    // 0xce36a0: stur            x5, [fp, #-0x38]
    // 0xce36a4: r1 = <RRect>
    //     0xce36a4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xce36a8: ldr             x1, [x1, #0x418]
    // 0xce36ac: r0 = RRect()
    //     0xce36ac: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xce36b0: stur            x0, [fp, #-0x30]
    // 0xce36b4: ldur            x16, [fp, #-0x50]
    // 0xce36b8: ldur            lr, [fp, #-0x48]
    // 0xce36bc: stp             lr, x16, [SP, #0x10]
    // 0xce36c0: ldur            x16, [fp, #-0x40]
    // 0xce36c4: ldur            lr, [fp, #-0x38]
    // 0xce36c8: stp             lr, x16, [SP]
    // 0xce36cc: mov             x1, x0
    // 0xce36d0: ldur            x2, [fp, #-0x20]
    // 0xce36d4: r4 = const [0, 0x6, 0x4, 0x2, bottomLeft, 0x4, bottomRight, 0x5, topLeft, 0x2, topRight, 0x3, null]
    //     0xce36d4: add             x4, PP, #0x25, lsl #12  ; [pp+0x25428] List(13) [0, 0x6, 0x4, 0x2, "bottomLeft", 0x4, "bottomRight", 0x5, "topLeft", 0x2, "topRight", 0x3, Null]
    //     0xce36d8: ldr             x4, [x4, #0x428]
    // 0xce36dc: r0 = RRect.fromRectAndCorners()
    //     0xce36dc: bl              #0x84e2a0  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xce36e0: ldur            x1, [fp, #-0x18]
    // 0xce36e4: ldur            x2, [fp, #-0x30]
    // 0xce36e8: ldur            x3, [fp, #-0x28]
    // 0xce36ec: r0 = drawRRect()
    //     0xce36ec: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xce36f0: b               #0xce3748
    // 0xce36f4: ldur            x1, [fp, #-0x18]
    // 0xce36f8: ldur            x2, [fp, #-0x20]
    // 0xce36fc: ldur            x3, [fp, #-0x28]
    // 0xce3700: r0 = drawRect()
    //     0xce3700: bl              #0x82dbac  ; [dart:ui] _NativeCanvas::drawRect
    // 0xce3704: b               #0xce3748
    // 0xce3708: ldur            x1, [fp, #-0x20]
    // 0xce370c: r0 = center()
    //     0xce370c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0xce3710: mov             x1, x0
    // 0xce3714: ldur            x0, [fp, #-0x10]
    // 0xce3718: LoadField: r2 = r0->field_1f
    //     0xce3718: ldur            w2, [x0, #0x1f]
    // 0xce371c: DecompressPointer r2
    //     0xce371c: add             x2, x2, HEAP, lsl #32
    // 0xce3720: cmp             w2, NULL
    // 0xce3724: b.ne            #0xce3734
    // 0xce3728: d0 = 35.000000
    //     0xce3728: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0xce372c: ldr             d0, [x17, #0xee0]
    // 0xce3730: b               #0xce3738
    // 0xce3734: LoadField: d0 = r2->field_7
    //     0xce3734: ldur            d0, [x2, #7]
    // 0xce3738: mov             x2, x1
    // 0xce373c: ldur            x1, [fp, #-0x18]
    // 0xce3740: ldur            x3, [fp, #-0x28]
    // 0xce3744: r0 = drawCircle()
    //     0xce3744: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xce3748: ldur            x0, [fp, #-0x18]
    // 0xce374c: LoadField: r1 = r0->field_7
    //     0xce374c: ldur            w1, [x0, #7]
    // 0xce3750: DecompressPointer r1
    //     0xce3750: add             x1, x1, HEAP, lsl #32
    // 0xce3754: cmp             w1, NULL
    // 0xce3758: b.eq            #0xce37dc
    // 0xce375c: LoadField: r2 = r1->field_7
    //     0xce375c: ldur            x2, [x1, #7]
    // 0xce3760: ldr             x1, [x2]
    // 0xce3764: cbz             x1, #0xce37b8
    // 0xce3768: mov             x2, x1
    // 0xce376c: stur            x2, [fp, #-8]
    // 0xce3770: r1 = <Never>
    //     0xce3770: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xce3774: r0 = Pointer()
    //     0xce3774: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xce3778: mov             x1, x0
    // 0xce377c: ldur            x0, [fp, #-8]
    // 0xce3780: StoreField: r1->field_7 = r0
    //     0xce3780: stur            x0, [x1, #7]
    // 0xce3784: r0 = _restore$Method$FfiNative()
    //     0xce3784: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xce3788: r0 = Null
    //     0xce3788: mov             x0, NULL
    // 0xce378c: LeaveFrame
    //     0xce378c: mov             SP, fp
    //     0xce3790: ldp             fp, lr, [SP], #0x10
    // 0xce3794: ret
    //     0xce3794: ret             
    // 0xce3798: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce3798: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce379c: str             x16, [SP]
    // 0xce37a0: r0 = _throwNew()
    //     0xce37a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce37a4: brk             #0
    // 0xce37a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce37a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce37ac: str             x16, [SP]
    // 0xce37b0: r0 = _throwNew()
    //     0xce37b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce37b4: brk             #0
    // 0xce37b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xce37b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xce37bc: str             x16, [SP]
    // 0xce37c0: r0 = _throwNew()
    //     0xce37c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0xce37c4: brk             #0
    // 0xce37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce37c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce37cc: b               #0xce3524
    // 0xce37d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce37d0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce37d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce37d4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce37d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce37d8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xce37dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xce37dc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xcfa9d0, size: 0x64
    // 0xcfa9d0: EnterFrame
    //     0xcfa9d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcfa9d4: mov             fp, SP
    // 0xcfa9d8: AllocStack(0x8)
    //     0xcfa9d8: sub             SP, SP, #8
    // 0xcfa9dc: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0xcfa9dc: mov             x0, x1
    //     0xcfa9e0: stur            x1, [fp, #-8]
    // 0xcfa9e4: CheckStackOverflow
    //     0xcfa9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfa9e8: cmp             SP, x16
    //     0xcfa9ec: b.ls            #0xcfaa20
    // 0xcfa9f0: LoadField: r1 = r0->field_33
    //     0xcfa9f0: ldur            w1, [x0, #0x33]
    // 0xcfa9f4: DecompressPointer r1
    //     0xcfa9f4: add             x1, x1, HEAP, lsl #32
    // 0xcfa9f8: r16 = Sentinel
    //     0xcfa9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcfa9fc: cmp             w1, w16
    // 0xcfaa00: b.eq            #0xcfaa28
    // 0xcfaa04: r0 = dispose()
    //     0xcfaa04: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xcfaa08: ldur            x1, [fp, #-8]
    // 0xcfaa0c: r0 = dispose()
    //     0xcfaa0c: bl              #0x8e3c5c  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xcfaa10: r0 = Null
    //     0xcfaa10: mov             x0, NULL
    // 0xcfaa14: LeaveFrame
    //     0xcfaa14: mov             SP, fp
    //     0xcfaa18: ldp             fp, lr, [SP], #0x10
    // 0xcfaa1c: ret
    //     0xcfaa1c: ret             
    // 0xcfaa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfaa20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfaa24: b               #0xcfa9f0
    // 0xcfaa28: r9 = _alphaController
    //     0xcfaa28: add             x9, PP, #0x17, lsl #12  ; [pp+0x17cb0] Field <InkHighlight._alphaController@208209331>: late (offset: 0x34)
    //     0xcfaa2c: ldr             x9, [x9, #0xcb0]
    // 0xcfaa30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcfaa30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
