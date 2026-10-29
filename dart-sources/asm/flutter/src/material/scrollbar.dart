// lib: , url: package:flutter/src/material/scrollbar.dart

// class id: 1049622, size: 0x8
class :: {
}

// class id: 2762, size: 0x70, field offset: 0x58
class _MaterialScrollbarState extends RawScrollbarState<dynamic> {

  late ScrollbarThemeData _scrollbarTheme; // offset: 0x68
  late bool _useAndroidScrollbar; // offset: 0x6c
  late AnimationController _hoverAnimationController; // offset: 0x58
  late ColorScheme _colorScheme; // offset: 0x64

  _ initState(/* No info */) {
    // ** addr: 0x9a5dd0, size: 0xc0
    // 0x9a5dd0: EnterFrame
    //     0x9a5dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5dd4: mov             fp, SP
    // 0x9a5dd8: AllocStack(0x20)
    //     0x9a5dd8: sub             SP, SP, #0x20
    // 0x9a5ddc: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0x9a5ddc: stur            x1, [fp, #-8]
    // 0x9a5de0: CheckStackOverflow
    //     0x9a5de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5de4: cmp             SP, x16
    //     0x9a5de8: b.ls            #0x9a5e88
    // 0x9a5dec: r1 = 1
    //     0x9a5dec: mov             x1, #1
    // 0x9a5df0: r0 = AllocateContext()
    //     0x9a5df0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a5df4: mov             x2, x0
    // 0x9a5df8: ldur            x0, [fp, #-8]
    // 0x9a5dfc: stur            x2, [fp, #-0x10]
    // 0x9a5e00: StoreField: r2->field_f = r0
    //     0x9a5e00: stur            w0, [x2, #0xf]
    // 0x9a5e04: mov             x1, x0
    // 0x9a5e08: r0 = initState()
    //     0x9a5e08: bl              #0x9a5ef8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::initState
    // 0x9a5e0c: r1 = <double>
    //     0x9a5e0c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a5e10: r0 = AnimationController()
    //     0x9a5e10: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a5e14: stur            x0, [fp, #-0x18]
    // 0x9a5e18: r16 = Instance_Duration
    //     0x9a5e18: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9a5e1c: ldr             x16, [x16, #0x260]
    // 0x9a5e20: str             x16, [SP]
    // 0x9a5e24: mov             x1, x0
    // 0x9a5e28: ldur            x2, [fp, #-8]
    // 0x9a5e2c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9a5e2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9a5e30: ldr             x4, [x4, #0x4a0]
    // 0x9a5e34: r0 = AnimationController()
    //     0x9a5e34: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a5e38: ldur            x0, [fp, #-0x18]
    // 0x9a5e3c: ldur            x1, [fp, #-8]
    // 0x9a5e40: StoreField: r1->field_57 = r0
    //     0x9a5e40: stur            w0, [x1, #0x57]
    //     0x9a5e44: ldurb           w16, [x1, #-1]
    //     0x9a5e48: ldurb           w17, [x0, #-1]
    //     0x9a5e4c: and             x16, x17, x16, lsr #2
    //     0x9a5e50: tst             x16, HEAP, lsr #32
    //     0x9a5e54: b.eq            #0x9a5e5c
    //     0x9a5e58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a5e5c: ldur            x2, [fp, #-0x10]
    // 0x9a5e60: r1 = Function '<anonymous closure>':.
    //     0x9a5e60: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b978] AnonymousClosure: (0x9a5eb0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::initState (0x9a5dd0)
    //     0x9a5e64: ldr             x1, [x1, #0x978]
    // 0x9a5e68: r0 = AllocateClosure()
    //     0x9a5e68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a5e6c: ldur            x1, [fp, #-0x18]
    // 0x9a5e70: mov             x2, x0
    // 0x9a5e74: r0 = addListener()
    //     0x9a5e74: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x9a5e78: r0 = Null
    //     0x9a5e78: mov             x0, NULL
    // 0x9a5e7c: LeaveFrame
    //     0x9a5e7c: mov             SP, fp
    //     0x9a5e80: ldp             fp, lr, [SP], #0x10
    // 0x9a5e84: ret
    //     0x9a5e84: ret             
    // 0x9a5e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5e8c: b               #0x9a5dec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a5eb0, size: 0x48
    // 0x9a5eb0: EnterFrame
    //     0x9a5eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5eb4: mov             fp, SP
    // 0x9a5eb8: ldr             x0, [fp, #0x10]
    // 0x9a5ebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a5ebc: ldur            w1, [x0, #0x17]
    // 0x9a5ec0: DecompressPointer r1
    //     0x9a5ec0: add             x1, x1, HEAP, lsl #32
    // 0x9a5ec4: CheckStackOverflow
    //     0x9a5ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5ec8: cmp             SP, x16
    //     0x9a5ecc: b.ls            #0x9a5ef0
    // 0x9a5ed0: LoadField: r0 = r1->field_f
    //     0x9a5ed0: ldur            w0, [x1, #0xf]
    // 0x9a5ed4: DecompressPointer r0
    //     0x9a5ed4: add             x0, x0, HEAP, lsl #32
    // 0x9a5ed8: mov             x1, x0
    // 0x9a5edc: r0 = updateScrollbarPainter()
    //     0x9a5edc: bl              #0xd3f784  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::updateScrollbarPainter
    // 0x9a5ee0: r0 = Null
    //     0x9a5ee0: mov             x0, NULL
    // 0x9a5ee4: LeaveFrame
    //     0x9a5ee4: mov             SP, fp
    //     0x9a5ee8: ldp             fp, lr, [SP], #0x10
    // 0x9a5eec: ret
    //     0x9a5eec: ret             
    // 0x9a5ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5ef4: b               #0x9a5ed0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c64a4, size: 0xf4
    // 0x9c64a4: EnterFrame
    //     0x9c64a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c64a8: mov             fp, SP
    // 0x9c64ac: AllocStack(0x10)
    //     0x9c64ac: sub             SP, SP, #0x10
    // 0x9c64b0: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0x9c64b0: mov             x0, x1
    //     0x9c64b4: stur            x1, [fp, #-8]
    // 0x9c64b8: CheckStackOverflow
    //     0x9c64b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c64bc: cmp             SP, x16
    //     0x9c64c0: b.ls            #0x9c6588
    // 0x9c64c4: LoadField: r1 = r0->field_f
    //     0x9c64c4: ldur            w1, [x0, #0xf]
    // 0x9c64c8: DecompressPointer r1
    //     0x9c64c8: add             x1, x1, HEAP, lsl #32
    // 0x9c64cc: cmp             w1, NULL
    // 0x9c64d0: b.eq            #0x9c6590
    // 0x9c64d4: r0 = of()
    //     0x9c64d4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c64d8: mov             x2, x0
    // 0x9c64dc: stur            x2, [fp, #-0x10]
    // 0x9c64e0: LoadField: r0 = r2->field_3f
    //     0x9c64e0: ldur            w0, [x2, #0x3f]
    // 0x9c64e4: DecompressPointer r0
    //     0x9c64e4: add             x0, x0, HEAP, lsl #32
    // 0x9c64e8: ldur            x3, [fp, #-8]
    // 0x9c64ec: StoreField: r3->field_63 = r0
    //     0x9c64ec: stur            w0, [x3, #0x63]
    //     0x9c64f0: ldurb           w16, [x3, #-1]
    //     0x9c64f4: ldurb           w17, [x0, #-1]
    //     0x9c64f8: and             x16, x17, x16, lsr #2
    //     0x9c64fc: tst             x16, HEAP, lsr #32
    //     0x9c6500: b.eq            #0x9c6508
    //     0x9c6504: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9c6508: LoadField: r1 = r3->field_f
    //     0x9c6508: ldur            w1, [x3, #0xf]
    // 0x9c650c: DecompressPointer r1
    //     0x9c650c: add             x1, x1, HEAP, lsl #32
    // 0x9c6510: cmp             w1, NULL
    // 0x9c6514: b.eq            #0x9c6594
    // 0x9c6518: r0 = of()
    //     0x9c6518: bl              #0x9c6598  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarTheme::of
    // 0x9c651c: ldur            x1, [fp, #-8]
    // 0x9c6520: StoreField: r1->field_67 = r0
    //     0x9c6520: stur            w0, [x1, #0x67]
    //     0x9c6524: ldurb           w16, [x1, #-1]
    //     0x9c6528: ldurb           w17, [x0, #-1]
    //     0x9c652c: and             x16, x17, x16, lsr #2
    //     0x9c6530: tst             x16, HEAP, lsr #32
    //     0x9c6534: b.eq            #0x9c653c
    //     0x9c6538: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c653c: ldur            x2, [fp, #-0x10]
    // 0x9c6540: LoadField: r3 = r2->field_23
    //     0x9c6540: ldur            w3, [x2, #0x23]
    // 0x9c6544: DecompressPointer r3
    //     0x9c6544: add             x3, x3, HEAP, lsl #32
    // 0x9c6548: LoadField: r2 = r3->field_7
    //     0x9c6548: ldur            x2, [x3, #7]
    // 0x9c654c: cmp             x2, #2
    // 0x9c6550: b.gt            #0x9c6570
    // 0x9c6554: cmp             x2, #1
    // 0x9c6558: b.gt            #0x9c6570
    // 0x9c655c: cmp             x2, #0
    // 0x9c6560: b.gt            #0x9c6570
    // 0x9c6564: r2 = true
    //     0x9c6564: add             x2, NULL, #0x20  ; true
    // 0x9c6568: StoreField: r1->field_6b = r2
    //     0x9c6568: stur            w2, [x1, #0x6b]
    // 0x9c656c: b               #0x9c6578
    // 0x9c6570: r2 = false
    //     0x9c6570: add             x2, NULL, #0x30  ; false
    // 0x9c6574: StoreField: r1->field_6b = r2
    //     0x9c6574: stur            w2, [x1, #0x6b]
    // 0x9c6578: r0 = Null
    //     0x9c6578: mov             x0, NULL
    // 0x9c657c: LeaveFrame
    //     0x9c657c: mov             SP, fp
    //     0x9c6580: ldp             fp, lr, [SP], #0x10
    // 0x9c6584: ret
    //     0x9c6584: ret             
    // 0x9c6588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c658c: b               #0x9c64c4
    // 0x9c6590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6590: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c6594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6594: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaf0870, size: 0x24
    // 0xaf0870: r1 = false
    //     0xaf0870: add             x1, NULL, #0x30  ; false
    // 0xaf0874: ldr             x2, [SP]
    // 0xaf0878: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf0878: ldur            w3, [x2, #0x17]
    // 0xaf087c: DecompressPointer r3
    //     0xaf087c: add             x3, x3, HEAP, lsl #32
    // 0xaf0880: LoadField: r2 = r3->field_f
    //     0xaf0880: ldur            w2, [x3, #0xf]
    // 0xaf0884: DecompressPointer r2
    //     0xaf0884: add             x2, x2, HEAP, lsl #32
    // 0xaf0888: StoreField: r2->field_5b = r1
    //     0xaf0888: stur            w1, [x2, #0x5b]
    // 0xaf088c: r0 = Null
    //     0xaf088c: mov             x0, NULL
    // 0xaf0890: ret
    //     0xaf0890: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaf1370, size: 0x24
    // 0xaf1370: r1 = true
    //     0xaf1370: add             x1, NULL, #0x20  ; true
    // 0xaf1374: ldr             x2, [SP]
    // 0xaf1378: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf1378: ldur            w3, [x2, #0x17]
    // 0xaf137c: DecompressPointer r3
    //     0xaf137c: add             x3, x3, HEAP, lsl #32
    // 0xaf1380: LoadField: r2 = r3->field_f
    //     0xaf1380: ldur            w2, [x3, #0xf]
    // 0xaf1384: DecompressPointer r2
    //     0xaf1384: add             x2, x2, HEAP, lsl #32
    // 0xaf1388: StoreField: r2->field_5b = r1
    //     0xaf1388: stur            w1, [x2, #0x5b]
    // 0xaf138c: r0 = Null
    //     0xaf138c: mov             x0, NULL
    // 0xaf1390: ret
    //     0xaf1390: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaf31b8, size: 0x24
    // 0xaf31b8: r1 = false
    //     0xaf31b8: add             x1, NULL, #0x30  ; false
    // 0xaf31bc: ldr             x2, [SP]
    // 0xaf31c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaf31c0: ldur            w3, [x2, #0x17]
    // 0xaf31c4: DecompressPointer r3
    //     0xaf31c4: add             x3, x3, HEAP, lsl #32
    // 0xaf31c8: LoadField: r2 = r3->field_f
    //     0xaf31c8: ldur            w2, [x3, #0xf]
    // 0xaf31cc: DecompressPointer r2
    //     0xaf31cc: add             x2, x2, HEAP, lsl #32
    // 0xaf31d0: StoreField: r2->field_5f = r1
    //     0xaf31d0: stur            w1, [x2, #0x5f]
    // 0xaf31d4: r0 = Null
    //     0xaf31d4: mov             x0, NULL
    // 0xaf31d8: ret
    //     0xaf31d8: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d590, size: 0x24
    // 0xb5d590: EnterFrame
    //     0xb5d590: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d594: mov             fp, SP
    // 0xb5d598: ldr             x2, [fp, #0x10]
    // 0xb5d59c: r1 = Function 'dispose':.
    //     0xb5d59c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b968] AnonymousClosure: (0xb5d5b4), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::dispose (0xb65a0c)
    //     0xb5d5a0: ldr             x1, [x1, #0x968]
    // 0xb5d5a4: r0 = AllocateClosure()
    //     0xb5d5a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d5a8: LeaveFrame
    //     0xb5d5a8: mov             SP, fp
    //     0xb5d5ac: ldp             fp, lr, [SP], #0x10
    // 0xb5d5b0: ret
    //     0xb5d5b0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d5b4, size: 0x38
    // 0xb5d5b4: EnterFrame
    //     0xb5d5b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d5b8: mov             fp, SP
    // 0xb5d5bc: ldr             x0, [fp, #0x10]
    // 0xb5d5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d5c0: ldur            w1, [x0, #0x17]
    // 0xb5d5c4: DecompressPointer r1
    //     0xb5d5c4: add             x1, x1, HEAP, lsl #32
    // 0xb5d5c8: CheckStackOverflow
    //     0xb5d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d5cc: cmp             SP, x16
    //     0xb5d5d0: b.ls            #0xb5d5e4
    // 0xb5d5d4: r0 = dispose()
    //     0xb5d5d4: bl              #0xb65a0c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::dispose
    // 0xb5d5d8: LeaveFrame
    //     0xb5d5d8: mov             SP, fp
    //     0xb5d5dc: ldp             fp, lr, [SP], #0x10
    // 0xb5d5e0: ret
    //     0xb5d5e0: ret             
    // 0xb5d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d5e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d5e8: b               #0xb5d5d4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65a0c, size: 0x64
    // 0xb65a0c: EnterFrame
    //     0xb65a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65a10: mov             fp, SP
    // 0xb65a14: AllocStack(0x8)
    //     0xb65a14: sub             SP, SP, #8
    // 0xb65a18: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0xb65a18: mov             x0, x1
    //     0xb65a1c: stur            x1, [fp, #-8]
    // 0xb65a20: CheckStackOverflow
    //     0xb65a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65a24: cmp             SP, x16
    //     0xb65a28: b.ls            #0xb65a5c
    // 0xb65a2c: LoadField: r1 = r0->field_57
    //     0xb65a2c: ldur            w1, [x0, #0x57]
    // 0xb65a30: DecompressPointer r1
    //     0xb65a30: add             x1, x1, HEAP, lsl #32
    // 0xb65a34: r16 = Sentinel
    //     0xb65a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65a38: cmp             w1, w16
    // 0xb65a3c: b.eq            #0xb65a64
    // 0xb65a40: r0 = dispose()
    //     0xb65a40: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb65a44: ldur            x1, [fp, #-8]
    // 0xb65a48: r0 = dispose()
    //     0xb65a48: bl              #0xb65a70  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::dispose
    // 0xb65a4c: r0 = Null
    //     0xb65a4c: mov             x0, NULL
    // 0xb65a50: LeaveFrame
    //     0xb65a50: mov             SP, fp
    //     0xb65a54: ldp             fp, lr, [SP], #0x10
    // 0xb65a58: ret
    //     0xb65a58: ret             
    // 0xb65a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65a60: b               #0xb65a2c
    // 0xb65a64: r9 = _hoverAnimationController
    //     0xb65a64: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b708] Field <_MaterialScrollbarState@243083257._hoverAnimationController@243083257>: late (offset: 0x58)
    //     0xb65a68: ldr             x9, [x9, #0x708]
    // 0xb65a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb65a6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MaterialScrollbarState(/* No info */) {
    // ** addr: 0xb78484, size: 0x50
    // 0xb78484: EnterFrame
    //     0xb78484: stp             fp, lr, [SP, #-0x10]!
    //     0xb78488: mov             fp, SP
    // 0xb7848c: r2 = Sentinel
    //     0xb7848c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78490: r0 = false
    //     0xb78490: add             x0, NULL, #0x30  ; false
    // 0xb78494: CheckStackOverflow
    //     0xb78494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78498: cmp             SP, x16
    //     0xb7849c: b.ls            #0xb784cc
    // 0xb784a0: StoreField: r1->field_57 = r2
    //     0xb784a0: stur            w2, [x1, #0x57]
    // 0xb784a4: StoreField: r1->field_5b = r0
    //     0xb784a4: stur            w0, [x1, #0x5b]
    // 0xb784a8: StoreField: r1->field_5f = r0
    //     0xb784a8: stur            w0, [x1, #0x5f]
    // 0xb784ac: StoreField: r1->field_63 = r2
    //     0xb784ac: stur            w2, [x1, #0x63]
    // 0xb784b0: StoreField: r1->field_67 = r2
    //     0xb784b0: stur            w2, [x1, #0x67]
    // 0xb784b4: StoreField: r1->field_6b = r2
    //     0xb784b4: stur            w2, [x1, #0x6b]
    // 0xb784b8: r0 = RawScrollbarState()
    //     0xb784b8: bl              #0xb784d4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0xb784bc: r0 = Null
    //     0xb784bc: mov             x0, NULL
    // 0xb784c0: LeaveFrame
    //     0xb784c0: mov             SP, fp
    //     0xb784c4: ldp             fp, lr, [SP], #0x10
    // 0xb784c8: ret
    //     0xb784c8: ret             
    // 0xb784cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb784cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb784d0: b               #0xb784a0
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0xd3f784, size: 0x340
    // 0xd3f784: EnterFrame
    //     0xd3f784: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f788: mov             fp, SP
    // 0xd3f78c: AllocStack(0x18)
    //     0xd3f78c: sub             SP, SP, #0x18
    // 0xd3f790: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x10 */)
    //     0xd3f790: mov             x0, x1
    //     0xd3f794: stur            x1, [fp, #-0x10]
    // 0xd3f798: CheckStackOverflow
    //     0xd3f798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f79c: cmp             SP, x16
    //     0xd3f7a0: b.ls            #0xd3fa60
    // 0xd3f7a4: LoadField: r2 = r0->field_53
    //     0xd3f7a4: ldur            w2, [x0, #0x53]
    // 0xd3f7a8: DecompressPointer r2
    //     0xd3f7a8: add             x2, x2, HEAP, lsl #32
    // 0xd3f7ac: r16 = Sentinel
    //     0xd3f7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3f7b0: cmp             w2, w16
    // 0xd3f7b4: b.eq            #0xd3fa68
    // 0xd3f7b8: mov             x1, x0
    // 0xd3f7bc: stur            x2, [fp, #-8]
    // 0xd3f7c0: r0 = _thumbColor()
    //     0xd3f7c0: bl              #0xd40794  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor
    // 0xd3f7c4: ldur            x1, [fp, #-0x10]
    // 0xd3f7c8: stur            x0, [fp, #-0x18]
    // 0xd3f7cc: r0 = _states()
    //     0xd3f7cc: bl              #0xd406ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xd3f7d0: ldur            x1, [fp, #-0x18]
    // 0xd3f7d4: mov             x2, x0
    // 0xd3f7d8: r0 = resolve()
    //     0xd3f7d8: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd3f7dc: ldur            x1, [fp, #-8]
    // 0xd3f7e0: mov             x2, x0
    // 0xd3f7e4: r0 = color=()
    //     0xd3f7e4: bl              #0xd40648  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0xd3f7e8: ldur            x1, [fp, #-0x10]
    // 0xd3f7ec: r0 = _trackColor()
    //     0xd3f7ec: bl              #0xd4046c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor
    // 0xd3f7f0: ldur            x1, [fp, #-0x10]
    // 0xd3f7f4: stur            x0, [fp, #-0x18]
    // 0xd3f7f8: r0 = _states()
    //     0xd3f7f8: bl              #0xd406ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xd3f7fc: ldur            x1, [fp, #-0x18]
    // 0xd3f800: mov             x2, x0
    // 0xd3f804: r0 = resolve()
    //     0xd3f804: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd3f808: ldur            x1, [fp, #-8]
    // 0xd3f80c: mov             x2, x0
    // 0xd3f810: r0 = trackColor=()
    //     0xd3f810: bl              #0xd403c8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0xd3f814: ldur            x1, [fp, #-0x10]
    // 0xd3f818: r0 = _trackBorderColor()
    //     0xd3f818: bl              #0xd401f0  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor
    // 0xd3f81c: ldur            x1, [fp, #-0x10]
    // 0xd3f820: stur            x0, [fp, #-0x18]
    // 0xd3f824: r0 = _states()
    //     0xd3f824: bl              #0xd406ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xd3f828: ldur            x1, [fp, #-0x18]
    // 0xd3f82c: mov             x2, x0
    // 0xd3f830: r0 = resolve()
    //     0xd3f830: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd3f834: ldur            x1, [fp, #-8]
    // 0xd3f838: mov             x2, x0
    // 0xd3f83c: r0 = trackBorderColor=()
    //     0xd3f83c: bl              #0xd4014c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0xd3f840: ldur            x0, [fp, #-0x10]
    // 0xd3f844: LoadField: r1 = r0->field_f
    //     0xd3f844: ldur            w1, [x0, #0xf]
    // 0xd3f848: DecompressPointer r1
    //     0xd3f848: add             x1, x1, HEAP, lsl #32
    // 0xd3f84c: cmp             w1, NULL
    // 0xd3f850: b.eq            #0xd3fa74
    // 0xd3f854: r0 = of()
    //     0xd3f854: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xd3f858: ldur            x1, [fp, #-8]
    // 0xd3f85c: mov             x2, x0
    // 0xd3f860: r0 = textDirection=()
    //     0xd3f860: bl              #0xd400dc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::textDirection=
    // 0xd3f864: ldur            x1, [fp, #-0x10]
    // 0xd3f868: r0 = _thickness()
    //     0xd3f868: bl              #0xd3fd84  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness
    // 0xd3f86c: ldur            x1, [fp, #-0x10]
    // 0xd3f870: stur            x0, [fp, #-0x18]
    // 0xd3f874: r0 = _states()
    //     0xd3f874: bl              #0xd406ec  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_states
    // 0xd3f878: ldur            x1, [fp, #-0x18]
    // 0xd3f87c: mov             x2, x0
    // 0xd3f880: r0 = resolve()
    //     0xd3f880: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd3f884: LoadField: d0 = r0->field_7
    //     0xd3f884: ldur            d0, [x0, #7]
    // 0xd3f888: ldur            x1, [fp, #-8]
    // 0xd3f88c: r0 = thickness=()
    //     0xd3f88c: bl              #0xd3fd34  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::thickness=
    // 0xd3f890: ldur            x0, [fp, #-0x10]
    // 0xd3f894: LoadField: r1 = r0->field_b
    //     0xd3f894: ldur            w1, [x0, #0xb]
    // 0xd3f898: DecompressPointer r1
    //     0xd3f898: add             x1, x1, HEAP, lsl #32
    // 0xd3f89c: cmp             w1, NULL
    // 0xd3f8a0: b.eq            #0xd3fa78
    // 0xd3f8a4: LoadField: r2 = r1->field_1b
    //     0xd3f8a4: ldur            w2, [x1, #0x1b]
    // 0xd3f8a8: DecompressPointer r2
    //     0xd3f8a8: add             x2, x2, HEAP, lsl #32
    // 0xd3f8ac: cmp             w2, NULL
    // 0xd3f8b0: b.ne            #0xd3f8d0
    // 0xd3f8b4: LoadField: r1 = r0->field_67
    //     0xd3f8b4: ldur            w1, [x0, #0x67]
    // 0xd3f8b8: DecompressPointer r1
    //     0xd3f8b8: add             x1, x1, HEAP, lsl #32
    // 0xd3f8bc: r16 = Sentinel
    //     0xd3f8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3f8c0: cmp             w1, w16
    // 0xd3f8c4: b.eq            #0xd3fa7c
    // 0xd3f8c8: r1 = Null
    //     0xd3f8c8: mov             x1, NULL
    // 0xd3f8cc: b               #0xd3f8d4
    // 0xd3f8d0: mov             x1, x2
    // 0xd3f8d4: cmp             w1, NULL
    // 0xd3f8d8: b.ne            #0xd3f90c
    // 0xd3f8dc: LoadField: r1 = r0->field_6b
    //     0xd3f8dc: ldur            w1, [x0, #0x6b]
    // 0xd3f8e0: DecompressPointer r1
    //     0xd3f8e0: add             x1, x1, HEAP, lsl #32
    // 0xd3f8e4: r16 = Sentinel
    //     0xd3f8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3f8e8: cmp             w1, w16
    // 0xd3f8ec: b.eq            #0xd3fa88
    // 0xd3f8f0: tbnz            w1, #4, #0xd3f8fc
    // 0xd3f8f4: r1 = Null
    //     0xd3f8f4: mov             x1, NULL
    // 0xd3f8f8: b               #0xd3f904
    // 0xd3f8fc: r1 = Instance_Radius
    //     0xd3f8fc: add             x1, PP, #0x38, lsl #12  ; [pp+0x38680] Obj!Radius@d2dda1
    //     0xd3f900: ldr             x1, [x1, #0x680]
    // 0xd3f904: mov             x2, x1
    // 0xd3f908: b               #0xd3f910
    // 0xd3f90c: mov             x2, x1
    // 0xd3f910: ldur            x1, [fp, #-8]
    // 0xd3f914: r0 = radius=()
    //     0xd3f914: bl              #0xd3fc90  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0xd3f918: ldur            x0, [fp, #-0x10]
    // 0xd3f91c: LoadField: r1 = r0->field_67
    //     0xd3f91c: ldur            w1, [x0, #0x67]
    // 0xd3f920: DecompressPointer r1
    //     0xd3f920: add             x1, x1, HEAP, lsl #32
    // 0xd3f924: r16 = Sentinel
    //     0xd3f924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3f928: cmp             w1, w16
    // 0xd3f92c: b.eq            #0xd3fa94
    // 0xd3f930: LoadField: r2 = r1->field_27
    //     0xd3f930: ldur            w2, [x1, #0x27]
    // 0xd3f934: DecompressPointer r2
    //     0xd3f934: add             x2, x2, HEAP, lsl #32
    // 0xd3f938: cmp             w2, NULL
    // 0xd3f93c: b.ne            #0xd3f968
    // 0xd3f940: LoadField: r1 = r0->field_6b
    //     0xd3f940: ldur            w1, [x0, #0x6b]
    // 0xd3f944: DecompressPointer r1
    //     0xd3f944: add             x1, x1, HEAP, lsl #32
    // 0xd3f948: r16 = Sentinel
    //     0xd3f948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3f94c: cmp             w1, w16
    // 0xd3f950: b.eq            #0xd3faa0
    // 0xd3f954: tbnz            w1, #4, #0xd3f960
    // 0xd3f958: d0 = 0.000000
    //     0xd3f958: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f95c: b               #0xd3f96c
    // 0xd3f960: d0 = 2.000000
    //     0xd3f960: fmov            d0, #2.00000000
    // 0xd3f964: b               #0xd3f96c
    // 0xd3f968: LoadField: d0 = r2->field_7
    //     0xd3f968: ldur            d0, [x2, #7]
    // 0xd3f96c: ldur            x1, [fp, #-8]
    // 0xd3f970: r0 = crossAxisMargin=()
    //     0xd3f970: bl              #0xd3fc40  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::crossAxisMargin=
    // 0xd3f974: ldur            x0, [fp, #-0x10]
    // 0xd3f978: LoadField: r1 = r0->field_67
    //     0xd3f978: ldur            w1, [x0, #0x67]
    // 0xd3f97c: DecompressPointer r1
    //     0xd3f97c: add             x1, x1, HEAP, lsl #32
    // 0xd3f980: LoadField: r2 = r1->field_2b
    //     0xd3f980: ldur            w2, [x1, #0x2b]
    // 0xd3f984: DecompressPointer r2
    //     0xd3f984: add             x2, x2, HEAP, lsl #32
    // 0xd3f988: cmp             w2, NULL
    // 0xd3f98c: b.ne            #0xd3f998
    // 0xd3f990: d0 = 0.000000
    //     0xd3f990: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f994: b               #0xd3f99c
    // 0xd3f998: LoadField: d0 = r2->field_7
    //     0xd3f998: ldur            d0, [x2, #7]
    // 0xd3f99c: ldur            x1, [fp, #-8]
    // 0xd3f9a0: r0 = mainAxisMargin=()
    //     0xd3f9a0: bl              #0xd3fbf0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::mainAxisMargin=
    // 0xd3f9a4: ldur            x0, [fp, #-0x10]
    // 0xd3f9a8: LoadField: r1 = r0->field_67
    //     0xd3f9a8: ldur            w1, [x0, #0x67]
    // 0xd3f9ac: DecompressPointer r1
    //     0xd3f9ac: add             x1, x1, HEAP, lsl #32
    // 0xd3f9b0: LoadField: r2 = r1->field_2f
    //     0xd3f9b0: ldur            w2, [x1, #0x2f]
    // 0xd3f9b4: DecompressPointer r2
    //     0xd3f9b4: add             x2, x2, HEAP, lsl #32
    // 0xd3f9b8: cmp             w2, NULL
    // 0xd3f9bc: b.ne            #0xd3f9c8
    // 0xd3f9c0: d0 = 48.000000
    //     0xd3f9c0: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xd3f9c4: b               #0xd3f9cc
    // 0xd3f9c8: LoadField: d0 = r2->field_7
    //     0xd3f9c8: ldur            d0, [x2, #7]
    // 0xd3f9cc: ldur            x1, [fp, #-8]
    // 0xd3f9d0: r0 = minLength=()
    //     0xd3f9d0: bl              #0xd3fba0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minLength=
    // 0xd3f9d4: ldur            x0, [fp, #-0x10]
    // 0xd3f9d8: LoadField: r1 = r0->field_f
    //     0xd3f9d8: ldur            w1, [x0, #0xf]
    // 0xd3f9dc: DecompressPointer r1
    //     0xd3f9dc: add             x1, x1, HEAP, lsl #32
    // 0xd3f9e0: cmp             w1, NULL
    // 0xd3f9e4: b.eq            #0xd3faac
    // 0xd3f9e8: r0 = paddingOf()
    //     0xd3f9e8: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xd3f9ec: ldur            x1, [fp, #-8]
    // 0xd3f9f0: mov             x2, x0
    // 0xd3f9f4: r0 = padding=()
    //     0xd3f9f4: bl              #0xd3fb18  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0xd3f9f8: ldur            x0, [fp, #-0x10]
    // 0xd3f9fc: LoadField: r1 = r0->field_b
    //     0xd3f9fc: ldur            w1, [x0, #0xb]
    // 0xd3fa00: DecompressPointer r1
    //     0xd3fa00: add             x1, x1, HEAP, lsl #32
    // 0xd3fa04: cmp             w1, NULL
    // 0xd3fa08: b.eq            #0xd3fab0
    // 0xd3fa0c: ldur            x1, [fp, #-8]
    // 0xd3fa10: r2 = Null
    //     0xd3fa10: mov             x2, NULL
    // 0xd3fa14: r0 = _NativeScene._()
    //     0xd3fa14: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xd3fa18: ldur            x0, [fp, #-0x10]
    // 0xd3fa1c: LoadField: r1 = r0->field_b
    //     0xd3fa1c: ldur            w1, [x0, #0xb]
    // 0xd3fa20: DecompressPointer r1
    //     0xd3fa20: add             x1, x1, HEAP, lsl #32
    // 0xd3fa24: cmp             w1, NULL
    // 0xd3fa28: b.eq            #0xd3fab4
    // 0xd3fa2c: LoadField: r1 = r0->field_6b
    //     0xd3fa2c: ldur            w1, [x0, #0x6b]
    // 0xd3fa30: DecompressPointer r1
    //     0xd3fa30: add             x1, x1, HEAP, lsl #32
    // 0xd3fa34: r16 = Sentinel
    //     0xd3fa34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3fa38: cmp             w1, w16
    // 0xd3fa3c: b.eq            #0xd3fab8
    // 0xd3fa40: eor             x0, x1, #0x10
    // 0xd3fa44: eor             x2, x0, #0x10
    // 0xd3fa48: ldur            x1, [fp, #-8]
    // 0xd3fa4c: r0 = ignorePointer=()
    //     0xd3fa4c: bl              #0xd3fac4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ignorePointer=
    // 0xd3fa50: r0 = Null
    //     0xd3fa50: mov             x0, NULL
    // 0xd3fa54: LeaveFrame
    //     0xd3fa54: mov             SP, fp
    //     0xd3fa58: ldp             fp, lr, [SP], #0x10
    // 0xd3fa5c: ret
    //     0xd3fa5c: ret             
    // 0xd3fa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fa60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fa64: b               #0xd3f7a4
    // 0xd3fa68: r9 = scrollbarPainter
    //     0xd3fa68: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b620] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0xd3fa6c: ldr             x9, [x9, #0x620]
    // 0xd3fa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3fa70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd3fa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3fa74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3fa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3fa78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3fa7c: r9 = _scrollbarTheme
    //     0xd3fa7c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd3fa80: ldr             x9, [x9, #0x638]
    // 0xd3fa84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3fa84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd3fa88: r9 = _useAndroidScrollbar
    //     0xd3fa88: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xd3fa8c: ldr             x9, [x9, #0x6f8]
    // 0xd3fa90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3fa90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd3fa94: r9 = _scrollbarTheme
    //     0xd3fa94: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd3fa98: ldr             x9, [x9, #0x638]
    // 0xd3fa9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3fa9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd3faa0: r9 = _useAndroidScrollbar
    //     0xd3faa0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xd3faa4: ldr             x9, [x9, #0x6f8]
    // 0xd3faa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3faa8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd3faac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3faac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3fab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3fab0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3fab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3fab4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3fab8: r9 = _useAndroidScrollbar
    //     0xd3fab8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xd3fabc: ldr             x9, [x9, #0x6f8]
    // 0xd3fac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3fac0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _thickness(/* No info */) {
    // ** addr: 0xd3fd84, size: 0x64
    // 0xd3fd84: EnterFrame
    //     0xd3fd84: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fd88: mov             fp, SP
    // 0xd3fd8c: AllocStack(0x18)
    //     0xd3fd8c: sub             SP, SP, #0x18
    // 0xd3fd90: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xd3fd90: stur            x1, [fp, #-8]
    // 0xd3fd94: CheckStackOverflow
    //     0xd3fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fd98: cmp             SP, x16
    //     0xd3fd9c: b.ls            #0xd3fde0
    // 0xd3fda0: r1 = 1
    //     0xd3fda0: mov             x1, #1
    // 0xd3fda4: r0 = AllocateContext()
    //     0xd3fda4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd3fda8: mov             x1, x0
    // 0xd3fdac: ldur            x0, [fp, #-8]
    // 0xd3fdb0: StoreField: r1->field_f = r0
    //     0xd3fdb0: stur            w0, [x1, #0xf]
    // 0xd3fdb4: mov             x2, x1
    // 0xd3fdb8: r1 = Function '<anonymous closure>':.
    //     0xd3fdb8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b980] AnonymousClosure: (0xd3fde8), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thickness (0xd3fd84)
    //     0xd3fdbc: ldr             x1, [x1, #0x980]
    // 0xd3fdc0: r0 = AllocateClosure()
    //     0xd3fdc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd3fdc4: r16 = <double>
    //     0xd3fdc4: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xd3fdc8: stp             x0, x16, [SP]
    // 0xd3fdcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd3fdcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd3fdd0: r0 = resolveWith()
    //     0xd3fdd0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd3fdd4: LeaveFrame
    //     0xd3fdd4: mov             SP, fp
    //     0xd3fdd8: ldp             fp, lr, [SP], #0x10
    // 0xd3fddc: ret
    //     0xd3fddc: ret             
    // 0xd3fde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3fde0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3fde4: b               #0xd3fda0
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xd3fde8, size: 0x230
    // 0xd3fde8: EnterFrame
    //     0xd3fde8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3fdec: mov             fp, SP
    // 0xd3fdf0: AllocStack(0x8)
    //     0xd3fdf0: sub             SP, SP, #8
    // 0xd3fdf4: SetupParameters([dynamic _ /* r0 */])
    //     0xd3fdf4: ldr             x0, [fp, #0x18]
    //     0xd3fdf8: ldur            w3, [x0, #0x17]
    //     0xd3fdfc: add             x3, x3, HEAP, lsl #32
    //     0xd3fe00: stur            x3, [fp, #-8]
    // 0xd3fe04: CheckStackOverflow
    //     0xd3fe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3fe08: cmp             SP, x16
    //     0xd3fe0c: b.ls            #0xd3ffc4
    // 0xd3fe10: ldr             x4, [fp, #0x10]
    // 0xd3fe14: r0 = LoadClassIdInstr(r4)
    //     0xd3fe14: ldur            x0, [x4, #-1]
    //     0xd3fe18: ubfx            x0, x0, #0xc, #0x14
    // 0xd3fe1c: mov             x1, x4
    // 0xd3fe20: r2 = Instance_WidgetState
    //     0xd3fe20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xd3fe24: ldr             x2, [x2, #0x928]
    // 0xd3fe28: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xd3fe28: mov             x17, #0xd88d
    //     0xd3fe2c: add             lr, x0, x17
    //     0xd3fe30: ldr             lr, [x21, lr, lsl #3]
    //     0xd3fe34: blr             lr
    // 0xd3fe38: tbnz            w0, #4, #0xd3fef8
    // 0xd3fe3c: ldur            x0, [fp, #-8]
    // 0xd3fe40: LoadField: r1 = r0->field_f
    //     0xd3fe40: ldur            w1, [x0, #0xf]
    // 0xd3fe44: DecompressPointer r1
    //     0xd3fe44: add             x1, x1, HEAP, lsl #32
    // 0xd3fe48: r0 = _trackVisibility()
    //     0xd3fe48: bl              #0xd40018  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility
    // 0xd3fe4c: mov             x1, x0
    // 0xd3fe50: ldr             x2, [fp, #0x10]
    // 0xd3fe54: r0 = resolve()
    //     0xd3fe54: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd3fe58: tbnz            w0, #4, #0xd3fef0
    // 0xd3fe5c: ldur            x1, [fp, #-8]
    // 0xd3fe60: LoadField: r2 = r1->field_f
    //     0xd3fe60: ldur            w2, [x1, #0xf]
    // 0xd3fe64: DecompressPointer r2
    //     0xd3fe64: add             x2, x2, HEAP, lsl #32
    // 0xd3fe68: LoadField: r3 = r2->field_b
    //     0xd3fe68: ldur            w3, [x2, #0xb]
    // 0xd3fe6c: DecompressPointer r3
    //     0xd3fe6c: add             x3, x3, HEAP, lsl #32
    // 0xd3fe70: cmp             w3, NULL
    // 0xd3fe74: b.eq            #0xd3ffcc
    // 0xd3fe78: LoadField: r4 = r3->field_1f
    //     0xd3fe78: ldur            w4, [x3, #0x1f]
    // 0xd3fe7c: DecompressPointer r4
    //     0xd3fe7c: add             x4, x4, HEAP, lsl #32
    // 0xd3fe80: cmp             w4, NULL
    // 0xd3fe84: b.ne            #0xd3fea4
    // 0xd3fe88: LoadField: r3 = r2->field_67
    //     0xd3fe88: ldur            w3, [x2, #0x67]
    // 0xd3fe8c: DecompressPointer r3
    //     0xd3fe8c: add             x3, x3, HEAP, lsl #32
    // 0xd3fe90: r16 = Sentinel
    //     0xd3fe90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3fe94: cmp             w3, w16
    // 0xd3fe98: b.eq            #0xd3ffd0
    // 0xd3fe9c: r2 = Null
    //     0xd3fe9c: mov             x2, NULL
    // 0xd3fea0: b               #0xd3fea8
    // 0xd3fea4: mov             x2, x4
    // 0xd3fea8: cmp             w2, NULL
    // 0xd3feac: b.ne            #0xd3feb8
    // 0xd3feb0: d0 = 12.000000
    //     0xd3feb0: fmov            d0, #12.00000000
    // 0xd3feb4: b               #0xd3febc
    // 0xd3feb8: LoadField: d0 = r2->field_7
    //     0xd3feb8: ldur            d0, [x2, #7]
    // 0xd3febc: r0 = inline_Allocate_Double()
    //     0xd3febc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xd3fec0: add             x0, x0, #0x10
    //     0xd3fec4: cmp             x2, x0
    //     0xd3fec8: b.ls            #0xd3ffdc
    //     0xd3fecc: str             x0, [THR, #0x50]  ; THR::top
    //     0xd3fed0: sub             x0, x0, #0xf
    //     0xd3fed4: mov             x2, #0xe15c
    //     0xd3fed8: movk            x2, #3, lsl #16
    //     0xd3fedc: stur            x2, [x0, #-1]
    // 0xd3fee0: StoreField: r0->field_7 = d0
    //     0xd3fee0: stur            d0, [x0, #7]
    // 0xd3fee4: LeaveFrame
    //     0xd3fee4: mov             SP, fp
    //     0xd3fee8: ldp             fp, lr, [SP], #0x10
    // 0xd3feec: ret
    //     0xd3feec: ret             
    // 0xd3fef0: ldur            x1, [fp, #-8]
    // 0xd3fef4: b               #0xd3fefc
    // 0xd3fef8: ldur            x1, [fp, #-8]
    // 0xd3fefc: LoadField: r2 = r1->field_f
    //     0xd3fefc: ldur            w2, [x1, #0xf]
    // 0xd3ff00: DecompressPointer r2
    //     0xd3ff00: add             x2, x2, HEAP, lsl #32
    // 0xd3ff04: LoadField: r1 = r2->field_b
    //     0xd3ff04: ldur            w1, [x2, #0xb]
    // 0xd3ff08: DecompressPointer r1
    //     0xd3ff08: add             x1, x1, HEAP, lsl #32
    // 0xd3ff0c: cmp             w1, NULL
    // 0xd3ff10: b.eq            #0xd3ffec
    // 0xd3ff14: LoadField: r3 = r1->field_1f
    //     0xd3ff14: ldur            w3, [x1, #0x1f]
    // 0xd3ff18: DecompressPointer r3
    //     0xd3ff18: add             x3, x3, HEAP, lsl #32
    // 0xd3ff1c: cmp             w3, NULL
    // 0xd3ff20: b.ne            #0xd3ff40
    // 0xd3ff24: LoadField: r1 = r2->field_67
    //     0xd3ff24: ldur            w1, [x2, #0x67]
    // 0xd3ff28: DecompressPointer r1
    //     0xd3ff28: add             x1, x1, HEAP, lsl #32
    // 0xd3ff2c: r16 = Sentinel
    //     0xd3ff2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3ff30: cmp             w1, w16
    // 0xd3ff34: b.eq            #0xd3fff0
    // 0xd3ff38: r1 = Null
    //     0xd3ff38: mov             x1, NULL
    // 0xd3ff3c: b               #0xd3ff44
    // 0xd3ff40: mov             x1, x3
    // 0xd3ff44: cmp             w1, NULL
    // 0xd3ff48: b.ne            #0xd3ff8c
    // 0xd3ff4c: d0 = 8.000000
    //     0xd3ff4c: fmov            d0, #8.00000000
    // 0xd3ff50: LoadField: r3 = r2->field_6b
    //     0xd3ff50: ldur            w3, [x2, #0x6b]
    // 0xd3ff54: DecompressPointer r3
    //     0xd3ff54: add             x3, x3, HEAP, lsl #32
    // 0xd3ff58: r16 = Sentinel
    //     0xd3ff58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd3ff5c: cmp             w3, w16
    // 0xd3ff60: b.eq            #0xd3fffc
    // 0xd3ff64: tst             x3, #0x10
    // 0xd3ff68: cset            x2, ne
    // 0xd3ff6c: sub             x2, x2, #1
    // 0xd3ff70: and             x2, x2, #2
    // 0xd3ff74: add             x2, x2, #2
    // 0xd3ff78: r16 = LoadInt32Instr(r2)
    //     0xd3ff78: sbfx            x16, x2, #1, #0x1f
    // 0xd3ff7c: scvtf           d1, w16
    // 0xd3ff80: fdiv            d2, d0, d1
    // 0xd3ff84: mov             v0.16b, v2.16b
    // 0xd3ff88: b               #0xd3ff90
    // 0xd3ff8c: LoadField: d0 = r1->field_7
    //     0xd3ff8c: ldur            d0, [x1, #7]
    // 0xd3ff90: r0 = inline_Allocate_Double()
    //     0xd3ff90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xd3ff94: add             x0, x0, #0x10
    //     0xd3ff98: cmp             x1, x0
    //     0xd3ff9c: b.ls            #0xd40008
    //     0xd3ffa0: str             x0, [THR, #0x50]  ; THR::top
    //     0xd3ffa4: sub             x0, x0, #0xf
    //     0xd3ffa8: mov             x1, #0xe15c
    //     0xd3ffac: movk            x1, #3, lsl #16
    //     0xd3ffb0: stur            x1, [x0, #-1]
    // 0xd3ffb4: StoreField: r0->field_7 = d0
    //     0xd3ffb4: stur            d0, [x0, #7]
    // 0xd3ffb8: LeaveFrame
    //     0xd3ffb8: mov             SP, fp
    //     0xd3ffbc: ldp             fp, lr, [SP], #0x10
    // 0xd3ffc0: ret
    //     0xd3ffc0: ret             
    // 0xd3ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ffc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ffc8: b               #0xd3fe10
    // 0xd3ffcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3ffcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3ffd0: r9 = _scrollbarTheme
    //     0xd3ffd0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd3ffd4: ldr             x9, [x9, #0x638]
    // 0xd3ffd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3ffd8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd3ffdc: SaveReg d0
    //     0xd3ffdc: str             q0, [SP, #-0x10]!
    // 0xd3ffe0: r0 = AllocateDouble()
    //     0xd3ffe0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd3ffe4: RestoreReg d0
    //     0xd3ffe4: ldr             q0, [SP], #0x10
    // 0xd3ffe8: b               #0xd3fee0
    // 0xd3ffec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd3ffec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd3fff0: r9 = _scrollbarTheme
    //     0xd3fff0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd3fff4: ldr             x9, [x9, #0x638]
    // 0xd3fff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd3fff8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd3fffc: r9 = _useAndroidScrollbar
    //     0xd3fffc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xd40000: ldr             x9, [x9, #0x6f8]
    // 0xd40004: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xd40004: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xd40008: SaveReg d0
    //     0xd40008: str             q0, [SP, #-0x10]!
    // 0xd4000c: r0 = AllocateDouble()
    //     0xd4000c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd40010: RestoreReg d0
    //     0xd40010: ldr             q0, [SP], #0x10
    // 0xd40014: b               #0xd3ffb4
  }
  get _ _trackVisibility(/* No info */) {
    // ** addr: 0xd40018, size: 0x64
    // 0xd40018: EnterFrame
    //     0xd40018: stp             fp, lr, [SP, #-0x10]!
    //     0xd4001c: mov             fp, SP
    // 0xd40020: AllocStack(0x18)
    //     0xd40020: sub             SP, SP, #0x18
    // 0xd40024: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xd40024: stur            x1, [fp, #-8]
    // 0xd40028: CheckStackOverflow
    //     0xd40028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4002c: cmp             SP, x16
    //     0xd40030: b.ls            #0xd40074
    // 0xd40034: r1 = 1
    //     0xd40034: mov             x1, #1
    // 0xd40038: r0 = AllocateContext()
    //     0xd40038: bl              #0xe5501c  ; AllocateContextStub
    // 0xd4003c: mov             x1, x0
    // 0xd40040: ldur            x0, [fp, #-8]
    // 0xd40044: StoreField: r1->field_f = r0
    //     0xd40044: stur            w0, [x1, #0xf]
    // 0xd40048: mov             x2, x1
    // 0xd4004c: r1 = Function '<anonymous closure>':.
    //     0xd4004c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b988] AnonymousClosure: (0xd4007c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xd40018)
    //     0xd40050: ldr             x1, [x1, #0x988]
    // 0xd40054: r0 = AllocateClosure()
    //     0xd40054: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd40058: r16 = <bool>
    //     0xd40058: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd4005c: stp             x0, x16, [SP]
    // 0xd40060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd40060: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd40064: r0 = resolveWith()
    //     0xd40064: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd40068: LeaveFrame
    //     0xd40068: mov             SP, fp
    //     0xd4006c: ldp             fp, lr, [SP], #0x10
    // 0xd40070: ret
    //     0xd40070: ret             
    // 0xd40074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40078: b               #0xd40034
  }
  [closure] bool <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xd4007c, size: 0x60
    // 0xd4007c: EnterFrame
    //     0xd4007c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40080: mov             fp, SP
    // 0xd40084: ldr             x1, [fp, #0x18]
    // 0xd40088: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd40088: ldur            w2, [x1, #0x17]
    // 0xd4008c: DecompressPointer r2
    //     0xd4008c: add             x2, x2, HEAP, lsl #32
    // 0xd40090: LoadField: r1 = r2->field_f
    //     0xd40090: ldur            w1, [x2, #0xf]
    // 0xd40094: DecompressPointer r1
    //     0xd40094: add             x1, x1, HEAP, lsl #32
    // 0xd40098: LoadField: r2 = r1->field_b
    //     0xd40098: ldur            w2, [x1, #0xb]
    // 0xd4009c: DecompressPointer r2
    //     0xd4009c: add             x2, x2, HEAP, lsl #32
    // 0xd400a0: cmp             w2, NULL
    // 0xd400a4: b.eq            #0xd400cc
    // 0xd400a8: LoadField: r2 = r1->field_67
    //     0xd400a8: ldur            w2, [x1, #0x67]
    // 0xd400ac: DecompressPointer r2
    //     0xd400ac: add             x2, x2, HEAP, lsl #32
    // 0xd400b0: r16 = Sentinel
    //     0xd400b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd400b4: cmp             w2, w16
    // 0xd400b8: b.eq            #0xd400d0
    // 0xd400bc: r0 = false
    //     0xd400bc: add             x0, NULL, #0x30  ; false
    // 0xd400c0: LeaveFrame
    //     0xd400c0: mov             SP, fp
    //     0xd400c4: ldp             fp, lr, [SP], #0x10
    // 0xd400c8: ret
    //     0xd400c8: ret             
    // 0xd400cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd400cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd400d0: r9 = _scrollbarTheme
    //     0xd400d0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd400d4: ldr             x9, [x9, #0x638]
    // 0xd400d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd400d8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackBorderColor(/* No info */) {
    // ** addr: 0xd401f0, size: 0xa0
    // 0xd401f0: EnterFrame
    //     0xd401f0: stp             fp, lr, [SP, #-0x10]!
    //     0xd401f4: mov             fp, SP
    // 0xd401f8: AllocStack(0x18)
    //     0xd401f8: sub             SP, SP, #0x18
    // 0xd401fc: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xd401fc: stur            x1, [fp, #-8]
    // 0xd40200: CheckStackOverflow
    //     0xd40200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40204: cmp             SP, x16
    //     0xd40208: b.ls            #0xd4027c
    // 0xd4020c: r1 = 3
    //     0xd4020c: mov             x1, #3
    // 0xd40210: r0 = AllocateContext()
    //     0xd40210: bl              #0xe5501c  ; AllocateContextStub
    // 0xd40214: mov             x1, x0
    // 0xd40218: ldur            x0, [fp, #-8]
    // 0xd4021c: StoreField: r1->field_f = r0
    //     0xd4021c: stur            w0, [x1, #0xf]
    // 0xd40220: LoadField: r2 = r0->field_63
    //     0xd40220: ldur            w2, [x0, #0x63]
    // 0xd40224: DecompressPointer r2
    //     0xd40224: add             x2, x2, HEAP, lsl #32
    // 0xd40228: r16 = Sentinel
    //     0xd40228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4022c: cmp             w2, w16
    // 0xd40230: b.eq            #0xd40284
    // 0xd40234: LoadField: r0 = r2->field_7f
    //     0xd40234: ldur            w0, [x2, #0x7f]
    // 0xd40238: DecompressPointer r0
    //     0xd40238: add             x0, x0, HEAP, lsl #32
    // 0xd4023c: StoreField: r1->field_13 = r0
    //     0xd4023c: stur            w0, [x1, #0x13]
    // 0xd40240: LoadField: r0 = r2->field_7
    //     0xd40240: ldur            w0, [x2, #7]
    // 0xd40244: DecompressPointer r0
    //     0xd40244: add             x0, x0, HEAP, lsl #32
    // 0xd40248: ArrayStore: r1[0] = r0  ; List_4
    //     0xd40248: stur            w0, [x1, #0x17]
    // 0xd4024c: mov             x2, x1
    // 0xd40250: r1 = Function '<anonymous closure>':.
    //     0xd40250: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b990] AnonymousClosure: (0xd40290), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackBorderColor (0xd401f0)
    //     0xd40254: ldr             x1, [x1, #0x990]
    // 0xd40258: r0 = AllocateClosure()
    //     0xd40258: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd4025c: r16 = <Color>
    //     0xd4025c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd40260: ldr             x16, [x16, #0x8e0]
    // 0xd40264: stp             x0, x16, [SP]
    // 0xd40268: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd40268: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd4026c: r0 = resolveWith()
    //     0xd4026c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd40270: LeaveFrame
    //     0xd40270: mov             SP, fp
    //     0xd40274: ldp             fp, lr, [SP], #0x10
    // 0xd40278: ret
    //     0xd40278: ret             
    // 0xd4027c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4027c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40280: b               #0xd4020c
    // 0xd40284: r9 = _colorScheme
    //     0xd40284: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b998] Field <_MaterialScrollbarState@243083257._colorScheme@243083257>: late (offset: 0x64)
    //     0xd40288: ldr             x9, [x9, #0x998]
    // 0xd4028c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd4028c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xd40290, size: 0x138
    // 0xd40290: EnterFrame
    //     0xd40290: stp             fp, lr, [SP, #-0x10]!
    //     0xd40294: mov             fp, SP
    // 0xd40298: AllocStack(0x20)
    //     0xd40298: sub             SP, SP, #0x20
    // 0xd4029c: SetupParameters([dynamic _ /* r0 */])
    //     0xd4029c: ldr             x0, [fp, #0x18]
    //     0xd402a0: ldur            w2, [x0, #0x17]
    //     0xd402a4: add             x2, x2, HEAP, lsl #32
    //     0xd402a8: stur            x2, [fp, #-8]
    // 0xd402ac: CheckStackOverflow
    //     0xd402ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd402b0: cmp             SP, x16
    //     0xd402b4: b.ls            #0xd403b4
    // 0xd402b8: LoadField: r1 = r2->field_f
    //     0xd402b8: ldur            w1, [x2, #0xf]
    // 0xd402bc: DecompressPointer r1
    //     0xd402bc: add             x1, x1, HEAP, lsl #32
    // 0xd402c0: r0 = showScrollbar()
    //     0xd402c0: bl              #0xdb215c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xd402c4: tbnz            w0, #4, #0xd403a0
    // 0xd402c8: ldur            x0, [fp, #-8]
    // 0xd402cc: LoadField: r1 = r0->field_f
    //     0xd402cc: ldur            w1, [x0, #0xf]
    // 0xd402d0: DecompressPointer r1
    //     0xd402d0: add             x1, x1, HEAP, lsl #32
    // 0xd402d4: stur            x1, [fp, #-0x10]
    // 0xd402d8: r1 = 1
    //     0xd402d8: mov             x1, #1
    // 0xd402dc: r0 = AllocateContext()
    //     0xd402dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd402e0: mov             x1, x0
    // 0xd402e4: ldur            x0, [fp, #-0x10]
    // 0xd402e8: StoreField: r1->field_f = r0
    //     0xd402e8: stur            w0, [x1, #0xf]
    // 0xd402ec: mov             x2, x1
    // 0xd402f0: r1 = Function '<anonymous closure>':.
    //     0xd402f0: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b988] AnonymousClosure: (0xd4007c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xd40018)
    //     0xd402f4: ldr             x1, [x1, #0x988]
    // 0xd402f8: r0 = AllocateClosure()
    //     0xd402f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd402fc: r16 = <bool>
    //     0xd402fc: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd40300: stp             x0, x16, [SP]
    // 0xd40304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd40304: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd40308: r0 = resolveWith()
    //     0xd40308: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd4030c: mov             x1, x0
    // 0xd40310: ldr             x2, [fp, #0x10]
    // 0xd40314: r0 = resolve()
    //     0xd40314: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40318: tbnz            w0, #4, #0xd403a0
    // 0xd4031c: ldur            x0, [fp, #-8]
    // 0xd40320: LoadField: r1 = r0->field_f
    //     0xd40320: ldur            w1, [x0, #0xf]
    // 0xd40324: DecompressPointer r1
    //     0xd40324: add             x1, x1, HEAP, lsl #32
    // 0xd40328: LoadField: r2 = r1->field_67
    //     0xd40328: ldur            w2, [x1, #0x67]
    // 0xd4032c: DecompressPointer r2
    //     0xd4032c: add             x2, x2, HEAP, lsl #32
    // 0xd40330: r16 = Sentinel
    //     0xd40330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40334: cmp             w2, w16
    // 0xd40338: b.eq            #0xd403bc
    // 0xd4033c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4033c: ldur            w1, [x0, #0x17]
    // 0xd40340: DecompressPointer r1
    //     0xd40340: add             x1, x1, HEAP, lsl #32
    // 0xd40344: LoadField: r2 = r1->field_7
    //     0xd40344: ldur            x2, [x1, #7]
    // 0xd40348: cmp             x2, #0
    // 0xd4034c: b.gt            #0xd40374
    // 0xd40350: LoadField: r1 = r0->field_13
    //     0xd40350: ldur            w1, [x0, #0x13]
    // 0xd40354: DecompressPointer r1
    //     0xd40354: add             x1, x1, HEAP, lsl #32
    // 0xd40358: r0 = LoadClassIdInstr(r1)
    //     0xd40358: ldur            x0, [x1, #-1]
    //     0xd4035c: ubfx            x0, x0, #0xc, #0x14
    // 0xd40360: d0 = 0.250000
    //     0xd40360: fmov            d0, #0.25000000
    // 0xd40364: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd40364: sub             lr, x0, #0xffe
    //     0xd40368: ldr             lr, [x21, lr, lsl #3]
    //     0xd4036c: blr             lr
    // 0xd40370: b               #0xd40394
    // 0xd40374: LoadField: r1 = r0->field_13
    //     0xd40374: ldur            w1, [x0, #0x13]
    // 0xd40378: DecompressPointer r1
    //     0xd40378: add             x1, x1, HEAP, lsl #32
    // 0xd4037c: r0 = LoadClassIdInstr(r1)
    //     0xd4037c: ldur            x0, [x1, #-1]
    //     0xd40380: ubfx            x0, x0, #0xc, #0x14
    // 0xd40384: d0 = 0.100000
    //     0xd40384: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xd40388: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd40388: sub             lr, x0, #0xffe
    //     0xd4038c: ldr             lr, [x21, lr, lsl #3]
    //     0xd40390: blr             lr
    // 0xd40394: LeaveFrame
    //     0xd40394: mov             SP, fp
    //     0xd40398: ldp             fp, lr, [SP], #0x10
    // 0xd4039c: ret
    //     0xd4039c: ret             
    // 0xd403a0: r0 = Instance_Color
    //     0xd403a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd403a4: ldr             x0, [x0, #0x940]
    // 0xd403a8: LeaveFrame
    //     0xd403a8: mov             SP, fp
    //     0xd403ac: ldp             fp, lr, [SP], #0x10
    // 0xd403b0: ret
    //     0xd403b0: ret             
    // 0xd403b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd403b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd403b8: b               #0xd402b8
    // 0xd403bc: r9 = _scrollbarTheme
    //     0xd403bc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd403c0: ldr             x9, [x9, #0x638]
    // 0xd403c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd403c4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _trackColor(/* No info */) {
    // ** addr: 0xd4046c, size: 0xa0
    // 0xd4046c: EnterFrame
    //     0xd4046c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40470: mov             fp, SP
    // 0xd40474: AllocStack(0x18)
    //     0xd40474: sub             SP, SP, #0x18
    // 0xd40478: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xd40478: stur            x1, [fp, #-8]
    // 0xd4047c: CheckStackOverflow
    //     0xd4047c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40480: cmp             SP, x16
    //     0xd40484: b.ls            #0xd404f8
    // 0xd40488: r1 = 3
    //     0xd40488: mov             x1, #3
    // 0xd4048c: r0 = AllocateContext()
    //     0xd4048c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd40490: mov             x1, x0
    // 0xd40494: ldur            x0, [fp, #-8]
    // 0xd40498: StoreField: r1->field_f = r0
    //     0xd40498: stur            w0, [x1, #0xf]
    // 0xd4049c: LoadField: r2 = r0->field_63
    //     0xd4049c: ldur            w2, [x0, #0x63]
    // 0xd404a0: DecompressPointer r2
    //     0xd404a0: add             x2, x2, HEAP, lsl #32
    // 0xd404a4: r16 = Sentinel
    //     0xd404a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd404a8: cmp             w2, w16
    // 0xd404ac: b.eq            #0xd40500
    // 0xd404b0: LoadField: r0 = r2->field_7f
    //     0xd404b0: ldur            w0, [x2, #0x7f]
    // 0xd404b4: DecompressPointer r0
    //     0xd404b4: add             x0, x0, HEAP, lsl #32
    // 0xd404b8: StoreField: r1->field_13 = r0
    //     0xd404b8: stur            w0, [x1, #0x13]
    // 0xd404bc: LoadField: r0 = r2->field_7
    //     0xd404bc: ldur            w0, [x2, #7]
    // 0xd404c0: DecompressPointer r0
    //     0xd404c0: add             x0, x0, HEAP, lsl #32
    // 0xd404c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xd404c4: stur            w0, [x1, #0x17]
    // 0xd404c8: mov             x2, x1
    // 0xd404cc: r1 = Function '<anonymous closure>':.
    //     0xd404cc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b9a0] AnonymousClosure: (0xd4050c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackColor (0xd4046c)
    //     0xd404d0: ldr             x1, [x1, #0x9a0]
    // 0xd404d4: r0 = AllocateClosure()
    //     0xd404d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd404d8: r16 = <Color>
    //     0xd404d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd404dc: ldr             x16, [x16, #0x8e0]
    // 0xd404e0: stp             x0, x16, [SP]
    // 0xd404e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd404e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd404e8: r0 = resolveWith()
    //     0xd404e8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd404ec: LeaveFrame
    //     0xd404ec: mov             SP, fp
    //     0xd404f0: ldp             fp, lr, [SP], #0x10
    // 0xd404f4: ret
    //     0xd404f4: ret             
    // 0xd404f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd404f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd404fc: b               #0xd40488
    // 0xd40500: r9 = _colorScheme
    //     0xd40500: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b998] Field <_MaterialScrollbarState@243083257._colorScheme@243083257>: late (offset: 0x64)
    //     0xd40504: ldr             x9, [x9, #0x998]
    // 0xd40508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40508: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xd4050c, size: 0x13c
    // 0xd4050c: EnterFrame
    //     0xd4050c: stp             fp, lr, [SP, #-0x10]!
    //     0xd40510: mov             fp, SP
    // 0xd40514: AllocStack(0x20)
    //     0xd40514: sub             SP, SP, #0x20
    // 0xd40518: SetupParameters([dynamic _ /* r0 */])
    //     0xd40518: ldr             x0, [fp, #0x18]
    //     0xd4051c: ldur            w2, [x0, #0x17]
    //     0xd40520: add             x2, x2, HEAP, lsl #32
    //     0xd40524: stur            x2, [fp, #-8]
    // 0xd40528: CheckStackOverflow
    //     0xd40528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4052c: cmp             SP, x16
    //     0xd40530: b.ls            #0xd40634
    // 0xd40534: LoadField: r1 = r2->field_f
    //     0xd40534: ldur            w1, [x2, #0xf]
    // 0xd40538: DecompressPointer r1
    //     0xd40538: add             x1, x1, HEAP, lsl #32
    // 0xd4053c: r0 = showScrollbar()
    //     0xd4053c: bl              #0xdb215c  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::showScrollbar
    // 0xd40540: tbnz            w0, #4, #0xd40620
    // 0xd40544: ldur            x0, [fp, #-8]
    // 0xd40548: LoadField: r1 = r0->field_f
    //     0xd40548: ldur            w1, [x0, #0xf]
    // 0xd4054c: DecompressPointer r1
    //     0xd4054c: add             x1, x1, HEAP, lsl #32
    // 0xd40550: stur            x1, [fp, #-0x10]
    // 0xd40554: r1 = 1
    //     0xd40554: mov             x1, #1
    // 0xd40558: r0 = AllocateContext()
    //     0xd40558: bl              #0xe5501c  ; AllocateContextStub
    // 0xd4055c: mov             x1, x0
    // 0xd40560: ldur            x0, [fp, #-0x10]
    // 0xd40564: StoreField: r1->field_f = r0
    //     0xd40564: stur            w0, [x1, #0xf]
    // 0xd40568: mov             x2, x1
    // 0xd4056c: r1 = Function '<anonymous closure>':.
    //     0xd4056c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b988] AnonymousClosure: (0xd4007c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xd40018)
    //     0xd40570: ldr             x1, [x1, #0x988]
    // 0xd40574: r0 = AllocateClosure()
    //     0xd40574: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd40578: r16 = <bool>
    //     0xd40578: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd4057c: stp             x0, x16, [SP]
    // 0xd40580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd40580: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd40584: r0 = resolveWith()
    //     0xd40584: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd40588: mov             x1, x0
    // 0xd4058c: ldr             x2, [fp, #0x10]
    // 0xd40590: r0 = resolve()
    //     0xd40590: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40594: tbnz            w0, #4, #0xd40620
    // 0xd40598: ldur            x0, [fp, #-8]
    // 0xd4059c: LoadField: r1 = r0->field_f
    //     0xd4059c: ldur            w1, [x0, #0xf]
    // 0xd405a0: DecompressPointer r1
    //     0xd405a0: add             x1, x1, HEAP, lsl #32
    // 0xd405a4: LoadField: r2 = r1->field_67
    //     0xd405a4: ldur            w2, [x1, #0x67]
    // 0xd405a8: DecompressPointer r2
    //     0xd405a8: add             x2, x2, HEAP, lsl #32
    // 0xd405ac: r16 = Sentinel
    //     0xd405ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd405b0: cmp             w2, w16
    // 0xd405b4: b.eq            #0xd4063c
    // 0xd405b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd405b8: ldur            w1, [x0, #0x17]
    // 0xd405bc: DecompressPointer r1
    //     0xd405bc: add             x1, x1, HEAP, lsl #32
    // 0xd405c0: LoadField: r2 = r1->field_7
    //     0xd405c0: ldur            x2, [x1, #7]
    // 0xd405c4: cmp             x2, #0
    // 0xd405c8: b.gt            #0xd405f0
    // 0xd405cc: LoadField: r1 = r0->field_13
    //     0xd405cc: ldur            w1, [x0, #0x13]
    // 0xd405d0: DecompressPointer r1
    //     0xd405d0: add             x1, x1, HEAP, lsl #32
    // 0xd405d4: r0 = LoadClassIdInstr(r1)
    //     0xd405d4: ldur            x0, [x1, #-1]
    //     0xd405d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd405dc: d0 = 0.050000
    //     0xd405dc: ldr             d0, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0xd405e0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd405e0: sub             lr, x0, #0xffe
    //     0xd405e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd405e8: blr             lr
    // 0xd405ec: b               #0xd40614
    // 0xd405f0: LoadField: r1 = r0->field_13
    //     0xd405f0: ldur            w1, [x0, #0x13]
    // 0xd405f4: DecompressPointer r1
    //     0xd405f4: add             x1, x1, HEAP, lsl #32
    // 0xd405f8: r0 = LoadClassIdInstr(r1)
    //     0xd405f8: ldur            x0, [x1, #-1]
    //     0xd405fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd40600: d0 = 0.030000
    //     0xd40600: add             x17, PP, #0x17, lsl #12  ; [pp+0x17870] IMM: double(0.03) from 0x3f9eb851eb851eb8
    //     0xd40604: ldr             d0, [x17, #0x870]
    // 0xd40608: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd40608: sub             lr, x0, #0xffe
    //     0xd4060c: ldr             lr, [x21, lr, lsl #3]
    //     0xd40610: blr             lr
    // 0xd40614: LeaveFrame
    //     0xd40614: mov             SP, fp
    //     0xd40618: ldp             fp, lr, [SP], #0x10
    // 0xd4061c: ret
    //     0xd4061c: ret             
    // 0xd40620: r0 = Instance_Color
    //     0xd40620: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd40624: ldr             x0, [x0, #0x940]
    // 0xd40628: LeaveFrame
    //     0xd40628: mov             SP, fp
    //     0xd4062c: ldp             fp, lr, [SP], #0x10
    // 0xd40630: ret
    //     0xd40630: ret             
    // 0xd40634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40638: b               #0xd40534
    // 0xd4063c: r9 = _scrollbarTheme
    //     0xd4063c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd40640: ldr             x9, [x9, #0x638]
    // 0xd40644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40644: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _states(/* No info */) {
    // ** addr: 0xd406ec, size: 0xa8
    // 0xd406ec: EnterFrame
    //     0xd406ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd406f0: mov             fp, SP
    // 0xd406f4: AllocStack(0x10)
    //     0xd406f4: sub             SP, SP, #0x10
    // 0xd406f8: SetupParameters(_MaterialScrollbarState this /* r1 => r0, fp-0x8 */)
    //     0xd406f8: mov             x0, x1
    //     0xd406fc: stur            x1, [fp, #-8]
    // 0xd40700: CheckStackOverflow
    //     0xd40700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40704: cmp             SP, x16
    //     0xd40708: b.ls            #0xd4078c
    // 0xd4070c: r1 = <WidgetState>
    //     0xd4070c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xd40710: ldr             x1, [x1, #0x160]
    // 0xd40714: r0 = _Set()
    //     0xd40714: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xd40718: mov             x3, x0
    // 0xd4071c: r0 = _Uint32List
    //     0xd4071c: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xd40720: stur            x3, [fp, #-0x10]
    // 0xd40724: StoreField: r3->field_1b = r0
    //     0xd40724: stur            w0, [x3, #0x1b]
    // 0xd40728: StoreField: r3->field_b = rZR
    //     0xd40728: stur            wzr, [x3, #0xb]
    // 0xd4072c: r0 = const []
    //     0xd4072c: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xd40730: StoreField: r3->field_f = r0
    //     0xd40730: stur            w0, [x3, #0xf]
    // 0xd40734: StoreField: r3->field_13 = rZR
    //     0xd40734: stur            wzr, [x3, #0x13]
    // 0xd40738: ArrayStore: r3[0] = rZR  ; List_4
    //     0xd40738: stur            wzr, [x3, #0x17]
    // 0xd4073c: ldur            x0, [fp, #-8]
    // 0xd40740: LoadField: r1 = r0->field_5b
    //     0xd40740: ldur            w1, [x0, #0x5b]
    // 0xd40744: DecompressPointer r1
    //     0xd40744: add             x1, x1, HEAP, lsl #32
    // 0xd40748: tbnz            w1, #4, #0xd4075c
    // 0xd4074c: mov             x1, x3
    // 0xd40750: r2 = Instance_WidgetState
    //     0xd40750: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] Obj!WidgetState@d32e81
    //     0xd40754: ldr             x2, [x2, #0xc90]
    // 0xd40758: r0 = add()
    //     0xd40758: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xd4075c: ldur            x0, [fp, #-8]
    // 0xd40760: LoadField: r1 = r0->field_5f
    //     0xd40760: ldur            w1, [x0, #0x5f]
    // 0xd40764: DecompressPointer r1
    //     0xd40764: add             x1, x1, HEAP, lsl #32
    // 0xd40768: tbnz            w1, #4, #0xd4077c
    // 0xd4076c: ldur            x1, [fp, #-0x10]
    // 0xd40770: r2 = Instance_WidgetState
    //     0xd40770: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xd40774: ldr             x2, [x2, #0x928]
    // 0xd40778: r0 = add()
    //     0xd40778: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xd4077c: ldur            x0, [fp, #-0x10]
    // 0xd40780: LeaveFrame
    //     0xd40780: mov             SP, fp
    //     0xd40784: ldp             fp, lr, [SP], #0x10
    // 0xd40788: ret
    //     0xd40788: ret             
    // 0xd4078c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4078c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40790: b               #0xd4070c
  }
  get _ _thumbColor(/* No info */) {
    // ** addr: 0xd40794, size: 0x2fc
    // 0xd40794: EnterFrame
    //     0xd40794: stp             fp, lr, [SP, #-0x10]!
    //     0xd40798: mov             fp, SP
    // 0xd4079c: AllocStack(0x28)
    //     0xd4079c: sub             SP, SP, #0x28
    // 0xd407a0: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */)
    //     0xd407a0: stur            x1, [fp, #-8]
    // 0xd407a4: CheckStackOverflow
    //     0xd407a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd407a8: cmp             SP, x16
    //     0xd407ac: b.ls            #0xd40a5c
    // 0xd407b0: r1 = 4
    //     0xd407b0: mov             x1, #4
    // 0xd407b4: r0 = AllocateContext()
    //     0xd407b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd407b8: mov             x3, x0
    // 0xd407bc: ldur            x2, [fp, #-8]
    // 0xd407c0: stur            x3, [fp, #-0x18]
    // 0xd407c4: StoreField: r3->field_f = r2
    //     0xd407c4: stur            w2, [x3, #0xf]
    // 0xd407c8: LoadField: r0 = r2->field_63
    //     0xd407c8: ldur            w0, [x2, #0x63]
    // 0xd407cc: DecompressPointer r0
    //     0xd407cc: add             x0, x0, HEAP, lsl #32
    // 0xd407d0: r16 = Sentinel
    //     0xd407d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd407d4: cmp             w0, w16
    // 0xd407d8: b.eq            #0xd40a64
    // 0xd407dc: LoadField: r4 = r0->field_7f
    //     0xd407dc: ldur            w4, [x0, #0x7f]
    // 0xd407e0: DecompressPointer r4
    //     0xd407e0: add             x4, x4, HEAP, lsl #32
    // 0xd407e4: stur            x4, [fp, #-0x10]
    // 0xd407e8: LoadField: r1 = r0->field_7
    //     0xd407e8: ldur            w1, [x0, #7]
    // 0xd407ec: DecompressPointer r1
    //     0xd407ec: add             x1, x1, HEAP, lsl #32
    // 0xd407f0: r0 = Sentinel
    //     0xd407f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd407f4: StoreField: r3->field_13 = r0
    //     0xd407f4: stur            w0, [x3, #0x13]
    // 0xd407f8: ArrayStore: r3[0] = r0  ; List_4
    //     0xd407f8: stur            w0, [x3, #0x17]
    // 0xd407fc: StoreField: r3->field_1b = r0
    //     0xd407fc: stur            w0, [x3, #0x1b]
    // 0xd40800: LoadField: r0 = r1->field_7
    //     0xd40800: ldur            x0, [x1, #7]
    // 0xd40804: cmp             x0, #0
    // 0xd40808: b.gt            #0xd4091c
    // 0xd4080c: r0 = LoadClassIdInstr(r4)
    //     0xd4080c: ldur            x0, [x4, #-1]
    //     0xd40810: ubfx            x0, x0, #0xc, #0x14
    // 0xd40814: mov             x1, x4
    // 0xd40818: d0 = 0.750000
    //     0xd40818: fmov            d0, #0.75000000
    // 0xd4081c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd4081c: sub             lr, x0, #0xffe
    //     0xd40820: ldr             lr, [x21, lr, lsl #3]
    //     0xd40824: blr             lr
    // 0xd40828: ldur            x2, [fp, #-0x18]
    // 0xd4082c: StoreField: r2->field_13 = r0
    //     0xd4082c: stur            w0, [x2, #0x13]
    //     0xd40830: ldurb           w16, [x2, #-1]
    //     0xd40834: ldurb           w17, [x0, #-1]
    //     0xd40838: and             x16, x17, x16, lsr #2
    //     0xd4083c: tst             x16, HEAP, lsr #32
    //     0xd40840: b.eq            #0xd40848
    //     0xd40844: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd40848: ldur            x3, [fp, #-0x10]
    // 0xd4084c: r0 = LoadClassIdInstr(r3)
    //     0xd4084c: ldur            x0, [x3, #-1]
    //     0xd40850: ubfx            x0, x0, #0xc, #0x14
    // 0xd40854: mov             x1, x3
    // 0xd40858: d0 = 0.650000
    //     0xd40858: add             x17, PP, #0x28, lsl #12  ; [pp+0x28758] IMM: double(0.65) from 0x3fe4cccccccccccd
    //     0xd4085c: ldr             d0, [x17, #0x758]
    // 0xd40860: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd40860: sub             lr, x0, #0xffe
    //     0xd40864: ldr             lr, [x21, lr, lsl #3]
    //     0xd40868: blr             lr
    // 0xd4086c: ldur            x2, [fp, #-0x18]
    // 0xd40870: ArrayStore: r2[0] = r0  ; List_4
    //     0xd40870: stur            w0, [x2, #0x17]
    //     0xd40874: ldurb           w16, [x2, #-1]
    //     0xd40878: ldurb           w17, [x0, #-1]
    //     0xd4087c: and             x16, x17, x16, lsr #2
    //     0xd40880: tst             x16, HEAP, lsr #32
    //     0xd40884: b.eq            #0xd4088c
    //     0xd40888: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd4088c: ldur            x3, [fp, #-8]
    // 0xd40890: LoadField: r0 = r3->field_6b
    //     0xd40890: ldur            w0, [x3, #0x6b]
    // 0xd40894: DecompressPointer r0
    //     0xd40894: add             x0, x0, HEAP, lsl #32
    // 0xd40898: r16 = Sentinel
    //     0xd40898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4089c: cmp             w0, w16
    // 0xd408a0: b.eq            #0xd40a70
    // 0xd408a4: tbnz            w0, #4, #0xd408d0
    // 0xd408a8: LoadField: r1 = r3->field_f
    //     0xd408a8: ldur            w1, [x3, #0xf]
    // 0xd408ac: DecompressPointer r1
    //     0xd408ac: add             x1, x1, HEAP, lsl #32
    // 0xd408b0: cmp             w1, NULL
    // 0xd408b4: b.eq            #0xd40a7c
    // 0xd408b8: r0 = of()
    //     0xd408b8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd408bc: LoadField: r1 = r0->field_4f
    //     0xd408bc: ldur            w1, [x0, #0x4f]
    // 0xd408c0: DecompressPointer r1
    //     0xd408c0: add             x1, x1, HEAP, lsl #32
    // 0xd408c4: d0 = 1.000000
    //     0xd408c4: fmov            d0, #1.00000000
    // 0xd408c8: r0 = withOpacity()
    //     0xd408c8: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0xd408cc: b               #0xd408f4
    // 0xd408d0: ldur            x2, [fp, #-0x10]
    // 0xd408d4: r0 = LoadClassIdInstr(r2)
    //     0xd408d4: ldur            x0, [x2, #-1]
    //     0xd408d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd408dc: mov             x1, x2
    // 0xd408e0: d0 = 0.300000
    //     0xd408e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0xd408e4: ldr             d0, [x17, #0xb98]
    // 0xd408e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd408e8: sub             lr, x0, #0xffe
    //     0xd408ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd408f0: blr             lr
    // 0xd408f4: ldur            x4, [fp, #-0x18]
    // 0xd408f8: StoreField: r4->field_1b = r0
    //     0xd408f8: stur            w0, [x4, #0x1b]
    //     0xd408fc: ldurb           w16, [x4, #-1]
    //     0xd40900: ldurb           w17, [x0, #-1]
    //     0xd40904: and             x16, x17, x16, lsr #2
    //     0xd40908: tst             x16, HEAP, lsr #32
    //     0xd4090c: b.eq            #0xd40914
    //     0xd40910: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xd40914: mov             x2, x4
    // 0xd40918: b               #0xd40a30
    // 0xd4091c: mov             x16, x4
    // 0xd40920: mov             x4, x2
    // 0xd40924: mov             x2, x16
    // 0xd40928: mov             x16, x3
    // 0xd4092c: mov             x3, x4
    // 0xd40930: mov             x4, x16
    // 0xd40934: r0 = LoadClassIdInstr(r2)
    //     0xd40934: ldur            x0, [x2, #-1]
    //     0xd40938: ubfx            x0, x0, #0xc, #0x14
    // 0xd4093c: mov             x1, x2
    // 0xd40940: d0 = 0.600000
    //     0xd40940: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd40944: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd40944: sub             lr, x0, #0xffe
    //     0xd40948: ldr             lr, [x21, lr, lsl #3]
    //     0xd4094c: blr             lr
    // 0xd40950: ldur            x2, [fp, #-0x18]
    // 0xd40954: StoreField: r2->field_13 = r0
    //     0xd40954: stur            w0, [x2, #0x13]
    //     0xd40958: ldurb           w16, [x2, #-1]
    //     0xd4095c: ldurb           w17, [x0, #-1]
    //     0xd40960: and             x16, x17, x16, lsr #2
    //     0xd40964: tst             x16, HEAP, lsr #32
    //     0xd40968: b.eq            #0xd40970
    //     0xd4096c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd40970: ldur            x3, [fp, #-0x10]
    // 0xd40974: r0 = LoadClassIdInstr(r3)
    //     0xd40974: ldur            x0, [x3, #-1]
    //     0xd40978: ubfx            x0, x0, #0xc, #0x14
    // 0xd4097c: mov             x1, x3
    // 0xd40980: d0 = 0.500000
    //     0xd40980: fmov            d0, #0.50000000
    // 0xd40984: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd40984: sub             lr, x0, #0xffe
    //     0xd40988: ldr             lr, [x21, lr, lsl #3]
    //     0xd4098c: blr             lr
    // 0xd40990: ldur            x2, [fp, #-0x18]
    // 0xd40994: ArrayStore: r2[0] = r0  ; List_4
    //     0xd40994: stur            w0, [x2, #0x17]
    //     0xd40998: ldurb           w16, [x2, #-1]
    //     0xd4099c: ldurb           w17, [x0, #-1]
    //     0xd409a0: and             x16, x17, x16, lsr #2
    //     0xd409a4: tst             x16, HEAP, lsr #32
    //     0xd409a8: b.eq            #0xd409b0
    //     0xd409ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd409b0: ldur            x0, [fp, #-8]
    // 0xd409b4: LoadField: r1 = r0->field_6b
    //     0xd409b4: ldur            w1, [x0, #0x6b]
    // 0xd409b8: DecompressPointer r1
    //     0xd409b8: add             x1, x1, HEAP, lsl #32
    // 0xd409bc: r16 = Sentinel
    //     0xd409bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd409c0: cmp             w1, w16
    // 0xd409c4: b.eq            #0xd40a80
    // 0xd409c8: tbnz            w1, #4, #0xd409f4
    // 0xd409cc: LoadField: r1 = r0->field_f
    //     0xd409cc: ldur            w1, [x0, #0xf]
    // 0xd409d0: DecompressPointer r1
    //     0xd409d0: add             x1, x1, HEAP, lsl #32
    // 0xd409d4: cmp             w1, NULL
    // 0xd409d8: b.eq            #0xd40a8c
    // 0xd409dc: r0 = of()
    //     0xd409dc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd409e0: LoadField: r1 = r0->field_4f
    //     0xd409e0: ldur            w1, [x0, #0x4f]
    // 0xd409e4: DecompressPointer r1
    //     0xd409e4: add             x1, x1, HEAP, lsl #32
    // 0xd409e8: d0 = 1.000000
    //     0xd409e8: fmov            d0, #1.00000000
    // 0xd409ec: r0 = withOpacity()
    //     0xd409ec: bl              #0xd9bf54  ; [dart:ui] Color::withOpacity
    // 0xd409f0: b               #0xd40a10
    // 0xd409f4: ldur            x1, [fp, #-0x10]
    // 0xd409f8: r0 = LoadClassIdInstr(r1)
    //     0xd409f8: ldur            x0, [x1, #-1]
    //     0xd409fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd40a00: d0 = 0.100000
    //     0xd40a00: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xd40a04: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd40a04: sub             lr, x0, #0xffe
    //     0xd40a08: ldr             lr, [x21, lr, lsl #3]
    //     0xd40a0c: blr             lr
    // 0xd40a10: ldur            x2, [fp, #-0x18]
    // 0xd40a14: StoreField: r2->field_1b = r0
    //     0xd40a14: stur            w0, [x2, #0x1b]
    //     0xd40a18: ldurb           w16, [x2, #-1]
    //     0xd40a1c: ldurb           w17, [x0, #-1]
    //     0xd40a20: and             x16, x17, x16, lsr #2
    //     0xd40a24: tst             x16, HEAP, lsr #32
    //     0xd40a28: b.eq            #0xd40a30
    //     0xd40a2c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd40a30: r1 = Function '<anonymous closure>':.
    //     0xd40a30: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b9a8] AnonymousClosure: (0xd40a90), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_thumbColor (0xd40794)
    //     0xd40a34: ldr             x1, [x1, #0x9a8]
    // 0xd40a38: r0 = AllocateClosure()
    //     0xd40a38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd40a3c: r16 = <Color>
    //     0xd40a3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd40a40: ldr             x16, [x16, #0x8e0]
    // 0xd40a44: stp             x0, x16, [SP]
    // 0xd40a48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd40a48: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd40a4c: r0 = resolveWith()
    //     0xd40a4c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd40a50: LeaveFrame
    //     0xd40a50: mov             SP, fp
    //     0xd40a54: ldp             fp, lr, [SP], #0x10
    // 0xd40a58: ret
    //     0xd40a58: ret             
    // 0xd40a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40a60: b               #0xd407b0
    // 0xd40a64: r9 = _colorScheme
    //     0xd40a64: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b998] Field <_MaterialScrollbarState@243083257._colorScheme@243083257>: late (offset: 0x64)
    //     0xd40a68: ldr             x9, [x9, #0x998]
    // 0xd40a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40a6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd40a70: r9 = _useAndroidScrollbar
    //     0xd40a70: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xd40a74: ldr             x9, [x9, #0x6f8]
    // 0xd40a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40a78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd40a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd40a7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd40a80: r9 = _useAndroidScrollbar
    //     0xd40a80: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b6f8] Field <_MaterialScrollbarState@243083257._useAndroidScrollbar@243083257>: late (offset: 0x6c)
    //     0xd40a84: ldr             x9, [x9, #0x6f8]
    // 0xd40a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40a88: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd40a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd40a8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xd40a90, size: 0x250
    // 0xd40a90: EnterFrame
    //     0xd40a90: stp             fp, lr, [SP, #-0x10]!
    //     0xd40a94: mov             fp, SP
    // 0xd40a98: AllocStack(0x20)
    //     0xd40a98: sub             SP, SP, #0x20
    // 0xd40a9c: SetupParameters([dynamic _ /* r0 */])
    //     0xd40a9c: ldr             x0, [fp, #0x18]
    //     0xd40aa0: ldur            w3, [x0, #0x17]
    //     0xd40aa4: add             x3, x3, HEAP, lsl #32
    //     0xd40aa8: stur            x3, [fp, #-8]
    // 0xd40aac: CheckStackOverflow
    //     0xd40aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd40ab0: cmp             SP, x16
    //     0xd40ab4: b.ls            #0xd40ca0
    // 0xd40ab8: ldr             x4, [fp, #0x10]
    // 0xd40abc: r0 = LoadClassIdInstr(r4)
    //     0xd40abc: ldur            x0, [x4, #-1]
    //     0xd40ac0: ubfx            x0, x0, #0xc, #0x14
    // 0xd40ac4: mov             x1, x4
    // 0xd40ac8: r2 = Instance_WidgetState
    //     0xd40ac8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc90] Obj!WidgetState@d32e81
    //     0xd40acc: ldr             x2, [x2, #0xc90]
    // 0xd40ad0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xd40ad0: mov             x17, #0xd88d
    //     0xd40ad4: add             lr, x0, x17
    //     0xd40ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xd40adc: blr             lr
    // 0xd40ae0: tbnz            w0, #4, #0xd40b28
    // 0xd40ae4: ldur            x0, [fp, #-8]
    // 0xd40ae8: LoadField: r1 = r0->field_f
    //     0xd40ae8: ldur            w1, [x0, #0xf]
    // 0xd40aec: DecompressPointer r1
    //     0xd40aec: add             x1, x1, HEAP, lsl #32
    // 0xd40af0: LoadField: r2 = r1->field_67
    //     0xd40af0: ldur            w2, [x1, #0x67]
    // 0xd40af4: DecompressPointer r2
    //     0xd40af4: add             x2, x2, HEAP, lsl #32
    // 0xd40af8: r16 = Sentinel
    //     0xd40af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40afc: cmp             w2, w16
    // 0xd40b00: b.eq            #0xd40ca8
    // 0xd40b04: LoadField: r1 = r0->field_13
    //     0xd40b04: ldur            w1, [x0, #0x13]
    // 0xd40b08: DecompressPointer r1
    //     0xd40b08: add             x1, x1, HEAP, lsl #32
    // 0xd40b0c: r16 = Sentinel
    //     0xd40b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40b10: cmp             w1, w16
    // 0xd40b14: b.eq            #0xd40c58
    // 0xd40b18: mov             x0, x1
    // 0xd40b1c: LeaveFrame
    //     0xd40b1c: mov             SP, fp
    //     0xd40b20: ldp             fp, lr, [SP], #0x10
    // 0xd40b24: ret
    //     0xd40b24: ret             
    // 0xd40b28: ldur            x0, [fp, #-8]
    // 0xd40b2c: LoadField: r1 = r0->field_f
    //     0xd40b2c: ldur            w1, [x0, #0xf]
    // 0xd40b30: DecompressPointer r1
    //     0xd40b30: add             x1, x1, HEAP, lsl #32
    // 0xd40b34: stur            x1, [fp, #-0x10]
    // 0xd40b38: r1 = 1
    //     0xd40b38: mov             x1, #1
    // 0xd40b3c: r0 = AllocateContext()
    //     0xd40b3c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd40b40: mov             x1, x0
    // 0xd40b44: ldur            x0, [fp, #-0x10]
    // 0xd40b48: StoreField: r1->field_f = r0
    //     0xd40b48: stur            w0, [x1, #0xf]
    // 0xd40b4c: mov             x2, x1
    // 0xd40b50: r1 = Function '<anonymous closure>':.
    //     0xd40b50: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b988] AnonymousClosure: (0xd4007c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_trackVisibility (0xd40018)
    //     0xd40b54: ldr             x1, [x1, #0x988]
    // 0xd40b58: r0 = AllocateClosure()
    //     0xd40b58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd40b5c: r16 = <bool>
    //     0xd40b5c: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xd40b60: stp             x0, x16, [SP]
    // 0xd40b64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd40b64: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd40b68: r0 = resolveWith()
    //     0xd40b68: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd40b6c: mov             x1, x0
    // 0xd40b70: ldr             x2, [fp, #0x10]
    // 0xd40b74: r0 = resolve()
    //     0xd40b74: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xd40b78: tbnz            w0, #4, #0xd40bc0
    // 0xd40b7c: ldur            x0, [fp, #-8]
    // 0xd40b80: LoadField: r1 = r0->field_f
    //     0xd40b80: ldur            w1, [x0, #0xf]
    // 0xd40b84: DecompressPointer r1
    //     0xd40b84: add             x1, x1, HEAP, lsl #32
    // 0xd40b88: LoadField: r2 = r1->field_67
    //     0xd40b88: ldur            w2, [x1, #0x67]
    // 0xd40b8c: DecompressPointer r2
    //     0xd40b8c: add             x2, x2, HEAP, lsl #32
    // 0xd40b90: r16 = Sentinel
    //     0xd40b90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40b94: cmp             w2, w16
    // 0xd40b98: b.eq            #0xd40cb4
    // 0xd40b9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd40b9c: ldur            w1, [x0, #0x17]
    // 0xd40ba0: DecompressPointer r1
    //     0xd40ba0: add             x1, x1, HEAP, lsl #32
    // 0xd40ba4: r16 = Sentinel
    //     0xd40ba4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40ba8: cmp             w1, w16
    // 0xd40bac: b.eq            #0xd40c6c
    // 0xd40bb0: mov             x0, x1
    // 0xd40bb4: LeaveFrame
    //     0xd40bb4: mov             SP, fp
    //     0xd40bb8: ldp             fp, lr, [SP], #0x10
    // 0xd40bbc: ret
    //     0xd40bbc: ret             
    // 0xd40bc0: ldur            x0, [fp, #-8]
    // 0xd40bc4: LoadField: r1 = r0->field_f
    //     0xd40bc4: ldur            w1, [x0, #0xf]
    // 0xd40bc8: DecompressPointer r1
    //     0xd40bc8: add             x1, x1, HEAP, lsl #32
    // 0xd40bcc: LoadField: r2 = r1->field_67
    //     0xd40bcc: ldur            w2, [x1, #0x67]
    // 0xd40bd0: DecompressPointer r2
    //     0xd40bd0: add             x2, x2, HEAP, lsl #32
    // 0xd40bd4: r16 = Sentinel
    //     0xd40bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40bd8: cmp             w2, w16
    // 0xd40bdc: b.eq            #0xd40cc0
    // 0xd40be0: LoadField: r2 = r0->field_1b
    //     0xd40be0: ldur            w2, [x0, #0x1b]
    // 0xd40be4: DecompressPointer r2
    //     0xd40be4: add             x2, x2, HEAP, lsl #32
    // 0xd40be8: r16 = Sentinel
    //     0xd40be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40bec: cmp             w2, w16
    // 0xd40bf0: b.eq            #0xd40c7c
    // 0xd40bf4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd40bf4: ldur            w3, [x0, #0x17]
    // 0xd40bf8: DecompressPointer r3
    //     0xd40bf8: add             x3, x3, HEAP, lsl #32
    // 0xd40bfc: r16 = Sentinel
    //     0xd40bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40c00: cmp             w3, w16
    // 0xd40c04: b.eq            #0xd40c90
    // 0xd40c08: LoadField: r0 = r1->field_57
    //     0xd40c08: ldur            w0, [x1, #0x57]
    // 0xd40c0c: DecompressPointer r0
    //     0xd40c0c: add             x0, x0, HEAP, lsl #32
    // 0xd40c10: r16 = Sentinel
    //     0xd40c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40c14: cmp             w0, w16
    // 0xd40c18: b.eq            #0xd40ccc
    // 0xd40c1c: LoadField: r1 = r0->field_37
    //     0xd40c1c: ldur            w1, [x0, #0x37]
    // 0xd40c20: DecompressPointer r1
    //     0xd40c20: add             x1, x1, HEAP, lsl #32
    // 0xd40c24: r16 = Sentinel
    //     0xd40c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd40c28: cmp             w1, w16
    // 0xd40c2c: b.eq            #0xd40cd8
    // 0xd40c30: mov             x16, x3
    // 0xd40c34: mov             x3, x2
    // 0xd40c38: mov             x2, x16
    // 0xd40c3c: mov             x16, x1
    // 0xd40c40: mov             x1, x3
    // 0xd40c44: mov             x3, x16
    // 0xd40c48: r0 = lerp()
    //     0xd40c48: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xd40c4c: LeaveFrame
    //     0xd40c4c: mov             SP, fp
    //     0xd40c50: ldp             fp, lr, [SP], #0x10
    // 0xd40c54: ret
    //     0xd40c54: ret             
    // 0xd40c58: r16 = "dragColor"
    //     0xd40c58: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b9b0] "dragColor"
    //     0xd40c5c: ldr             x16, [x16, #0x9b0]
    // 0xd40c60: str             x16, [SP]
    // 0xd40c64: r0 = _throwLocalNotInitialized()
    //     0xd40c64: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd40c68: brk             #0
    // 0xd40c6c: r16 = "hoverColor"
    //     0xd40c6c: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] "hoverColor"
    // 0xd40c70: str             x16, [SP]
    // 0xd40c74: r0 = _throwLocalNotInitialized()
    //     0xd40c74: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd40c78: brk             #0
    // 0xd40c7c: r16 = "idleColor"
    //     0xd40c7c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b9b8] "idleColor"
    //     0xd40c80: ldr             x16, [x16, #0x9b8]
    // 0xd40c84: str             x16, [SP]
    // 0xd40c88: r0 = _throwLocalNotInitialized()
    //     0xd40c88: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd40c8c: brk             #0
    // 0xd40c90: r16 = "hoverColor"
    //     0xd40c90: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] "hoverColor"
    // 0xd40c94: str             x16, [SP]
    // 0xd40c98: r0 = _throwLocalNotInitialized()
    //     0xd40c98: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xd40c9c: brk             #0
    // 0xd40ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd40ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd40ca4: b               #0xd40ab8
    // 0xd40ca8: r9 = _scrollbarTheme
    //     0xd40ca8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd40cac: ldr             x9, [x9, #0x638]
    // 0xd40cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40cb0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd40cb4: r9 = _scrollbarTheme
    //     0xd40cb4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd40cb8: ldr             x9, [x9, #0x638]
    // 0xd40cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40cbc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd40cc0: r9 = _scrollbarTheme
    //     0xd40cc0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xd40cc4: ldr             x9, [x9, #0x638]
    // 0xd40cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40cc8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd40ccc: r9 = _hoverAnimationController
    //     0xd40ccc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b708] Field <_MaterialScrollbarState@243083257._hoverAnimationController@243083257>: late (offset: 0x58)
    //     0xd40cd0: ldr             x9, [x9, #0x708]
    // 0xd40cd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40cd4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd40cd8: r9 = _value
    //     0xd40cd8: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xd40cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd40cdc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0xd415d8, size: 0x78
    // 0xd415d8: EnterFrame
    //     0xd415d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd415dc: mov             fp, SP
    // 0xd415e0: AllocStack(0x18)
    //     0xd415e0: sub             SP, SP, #0x18
    // 0xd415e4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd415e4: stur            x1, [fp, #-8]
    //     0xd415e8: stur            x2, [fp, #-0x10]
    // 0xd415ec: CheckStackOverflow
    //     0xd415ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd415f0: cmp             SP, x16
    //     0xd415f4: b.ls            #0xd41648
    // 0xd415f8: r1 = 1
    //     0xd415f8: mov             x1, #1
    // 0xd415fc: r0 = AllocateContext()
    //     0xd415fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd41600: mov             x3, x0
    // 0xd41604: ldur            x0, [fp, #-8]
    // 0xd41608: stur            x3, [fp, #-0x18]
    // 0xd4160c: StoreField: r3->field_f = r0
    //     0xd4160c: stur            w0, [x3, #0xf]
    // 0xd41610: mov             x1, x0
    // 0xd41614: ldur            x2, [fp, #-0x10]
    // 0xd41618: r0 = handleThumbPressStart()
    //     0xd41618: bl              #0xd41650  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0xd4161c: ldur            x2, [fp, #-0x18]
    // 0xd41620: r1 = Function '<anonymous closure>':.
    //     0xd41620: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b850] AnonymousClosure: (0xaf1370), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0xd415d8)
    //     0xd41624: ldr             x1, [x1, #0x850]
    // 0xd41628: r0 = AllocateClosure()
    //     0xd41628: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd4162c: ldur            x1, [fp, #-8]
    // 0xd41630: mov             x2, x0
    // 0xd41634: r0 = setState()
    //     0xd41634: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xd41638: r0 = Null
    //     0xd41638: mov             x0, NULL
    // 0xd4163c: LeaveFrame
    //     0xd4163c: mov             SP, fp
    //     0xd41640: ldp             fp, lr, [SP], #0x10
    // 0xd41644: ret
    //     0xd41644: ret             
    // 0xd41648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd41648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4164c: b               #0xd415f8
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0xd42098, size: 0x80
    // 0xd42098: EnterFrame
    //     0xd42098: stp             fp, lr, [SP, #-0x10]!
    //     0xd4209c: mov             fp, SP
    // 0xd420a0: AllocStack(0x20)
    //     0xd420a0: sub             SP, SP, #0x20
    // 0xd420a4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd420a4: stur            x1, [fp, #-8]
    //     0xd420a8: stur            x2, [fp, #-0x10]
    //     0xd420ac: stur            x3, [fp, #-0x18]
    // 0xd420b0: CheckStackOverflow
    //     0xd420b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd420b4: cmp             SP, x16
    //     0xd420b8: b.ls            #0xd42110
    // 0xd420bc: r1 = 1
    //     0xd420bc: mov             x1, #1
    // 0xd420c0: r0 = AllocateContext()
    //     0xd420c0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd420c4: mov             x4, x0
    // 0xd420c8: ldur            x0, [fp, #-8]
    // 0xd420cc: stur            x4, [fp, #-0x20]
    // 0xd420d0: StoreField: r4->field_f = r0
    //     0xd420d0: stur            w0, [x4, #0xf]
    // 0xd420d4: mov             x1, x0
    // 0xd420d8: ldur            x2, [fp, #-0x10]
    // 0xd420dc: ldur            x3, [fp, #-0x18]
    // 0xd420e0: r0 = handleThumbPressEnd()
    //     0xd420e0: bl              #0xd42118  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0xd420e4: ldur            x2, [fp, #-0x20]
    // 0xd420e8: r1 = Function '<anonymous closure>':.
    //     0xd420e8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b7f0] AnonymousClosure: (0xaf0870), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0xd42098)
    //     0xd420ec: ldr             x1, [x1, #0x7f0]
    // 0xd420f0: r0 = AllocateClosure()
    //     0xd420f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd420f4: ldur            x1, [fp, #-8]
    // 0xd420f8: mov             x2, x0
    // 0xd420fc: r0 = setState()
    //     0xd420fc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xd42100: r0 = Null
    //     0xd42100: mov             x0, NULL
    // 0xd42104: LeaveFrame
    //     0xd42104: mov             SP, fp
    //     0xd42108: ldp             fp, lr, [SP], #0x10
    // 0xd4210c: ret
    //     0xd4210c: ret             
    // 0xd42110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42114: b               #0xd420bc
  }
  _ handleHover(/* No info */) {
    // ** addr: 0xd453c8, size: 0x154
    // 0xd453c8: EnterFrame
    //     0xd453c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd453cc: mov             fp, SP
    // 0xd453d0: AllocStack(0x20)
    //     0xd453d0: sub             SP, SP, #0x20
    // 0xd453d4: SetupParameters(_MaterialScrollbarState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd453d4: stur            x1, [fp, #-8]
    //     0xd453d8: stur            x2, [fp, #-0x10]
    // 0xd453dc: CheckStackOverflow
    //     0xd453dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd453e0: cmp             SP, x16
    //     0xd453e4: b.ls            #0xd454fc
    // 0xd453e8: r1 = 1
    //     0xd453e8: mov             x1, #1
    // 0xd453ec: r0 = AllocateContext()
    //     0xd453ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xd453f0: mov             x3, x0
    // 0xd453f4: ldur            x0, [fp, #-8]
    // 0xd453f8: stur            x3, [fp, #-0x18]
    // 0xd453fc: StoreField: r3->field_f = r0
    //     0xd453fc: stur            w0, [x3, #0xf]
    // 0xd45400: mov             x1, x0
    // 0xd45404: ldur            x2, [fp, #-0x10]
    // 0xd45408: r0 = handleHover()
    //     0xd45408: bl              #0xd45604  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHover
    // 0xd4540c: ldur            x2, [fp, #-0x10]
    // 0xd45410: r0 = LoadClassIdInstr(r2)
    //     0xd45410: ldur            x0, [x2, #-1]
    //     0xd45414: ubfx            x0, x0, #0xc, #0x14
    // 0xd45418: mov             x1, x2
    // 0xd4541c: r0 = GDT[cid_x0 + -0xb99]()
    //     0xd4541c: sub             lr, x0, #0xb99
    //     0xd45420: ldr             lr, [x21, lr, lsl #3]
    //     0xd45424: blr             lr
    // 0xd45428: mov             x2, x0
    // 0xd4542c: ldur            x1, [fp, #-0x10]
    // 0xd45430: stur            x2, [fp, #-0x20]
    // 0xd45434: r0 = LoadClassIdInstr(r1)
    //     0xd45434: ldur            x0, [x1, #-1]
    //     0xd45438: ubfx            x0, x0, #0xc, #0x14
    // 0xd4543c: r0 = GDT[cid_x0 + -0xb57]()
    //     0xd4543c: sub             lr, x0, #0xb57
    //     0xd45440: ldr             lr, [x21, lr, lsl #3]
    //     0xd45444: blr             lr
    // 0xd45448: ldur            x1, [fp, #-8]
    // 0xd4544c: ldur            x2, [fp, #-0x20]
    // 0xd45450: mov             x3, x0
    // 0xd45454: r0 = isPointerOverScrollbar()
    //     0xd45454: bl              #0xd4551c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0xd45458: tbnz            w0, #4, #0xd454a0
    // 0xd4545c: ldur            x0, [fp, #-8]
    // 0xd45460: ldur            x2, [fp, #-0x18]
    // 0xd45464: r1 = Function '<anonymous closure>':.
    //     0xd45464: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c0c8] AnonymousClosure: (0xd455e0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleHover (0xd453c8)
    //     0xd45468: ldr             x1, [x1, #0xc8]
    // 0xd4546c: r0 = AllocateClosure()
    //     0xd4546c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd45470: ldur            x1, [fp, #-8]
    // 0xd45474: mov             x2, x0
    // 0xd45478: r0 = setState()
    //     0xd45478: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xd4547c: ldur            x0, [fp, #-8]
    // 0xd45480: LoadField: r1 = r0->field_57
    //     0xd45480: ldur            w1, [x0, #0x57]
    // 0xd45484: DecompressPointer r1
    //     0xd45484: add             x1, x1, HEAP, lsl #32
    // 0xd45488: r16 = Sentinel
    //     0xd45488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd4548c: cmp             w1, w16
    // 0xd45490: b.eq            #0xd45504
    // 0xd45494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd45494: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd45498: r0 = forward()
    //     0xd45498: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xd4549c: b               #0xd454ec
    // 0xd454a0: ldur            x0, [fp, #-8]
    // 0xd454a4: LoadField: r1 = r0->field_5f
    //     0xd454a4: ldur            w1, [x0, #0x5f]
    // 0xd454a8: DecompressPointer r1
    //     0xd454a8: add             x1, x1, HEAP, lsl #32
    // 0xd454ac: tbnz            w1, #4, #0xd454ec
    // 0xd454b0: ldur            x2, [fp, #-0x18]
    // 0xd454b4: r1 = Function '<anonymous closure>':.
    //     0xd454b4: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c0d0] AnonymousClosure: (0xaf31b8), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0xd454b8: ldr             x1, [x1, #0xd0]
    // 0xd454bc: r0 = AllocateClosure()
    //     0xd454bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd454c0: ldur            x1, [fp, #-8]
    // 0xd454c4: mov             x2, x0
    // 0xd454c8: r0 = setState()
    //     0xd454c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xd454cc: ldur            x0, [fp, #-8]
    // 0xd454d0: LoadField: r1 = r0->field_57
    //     0xd454d0: ldur            w1, [x0, #0x57]
    // 0xd454d4: DecompressPointer r1
    //     0xd454d4: add             x1, x1, HEAP, lsl #32
    // 0xd454d8: r16 = Sentinel
    //     0xd454d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd454dc: cmp             w1, w16
    // 0xd454e0: b.eq            #0xd45510
    // 0xd454e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd454e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd454e8: r0 = reverse()
    //     0xd454e8: bl              #0x810fe8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xd454ec: r0 = Null
    //     0xd454ec: mov             x0, NULL
    // 0xd454f0: LeaveFrame
    //     0xd454f0: mov             SP, fp
    //     0xd454f4: ldp             fp, lr, [SP], #0x10
    // 0xd454f8: ret
    //     0xd454f8: ret             
    // 0xd454fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd454fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd45500: b               #0xd453e8
    // 0xd45504: r9 = _hoverAnimationController
    //     0xd45504: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b708] Field <_MaterialScrollbarState@243083257._hoverAnimationController@243083257>: late (offset: 0x58)
    //     0xd45508: ldr             x9, [x9, #0x708]
    // 0xd4550c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd4550c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd45510: r9 = _hoverAnimationController
    //     0xd45510: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b708] Field <_MaterialScrollbarState@243083257._hoverAnimationController@243083257>: late (offset: 0x58)
    //     0xd45514: ldr             x9, [x9, #0x708]
    // 0xd45518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd45518: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd455e0, size: 0x24
    // 0xd455e0: r1 = true
    //     0xd455e0: add             x1, NULL, #0x20  ; true
    // 0xd455e4: ldr             x2, [SP]
    // 0xd455e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd455e8: ldur            w3, [x2, #0x17]
    // 0xd455ec: DecompressPointer r3
    //     0xd455ec: add             x3, x3, HEAP, lsl #32
    // 0xd455f0: LoadField: r2 = r3->field_f
    //     0xd455f0: ldur            w2, [x3, #0xf]
    // 0xd455f4: DecompressPointer r2
    //     0xd455f4: add             x2, x2, HEAP, lsl #32
    // 0xd455f8: StoreField: r2->field_5f = r1
    //     0xd455f8: stur            w1, [x2, #0x5f]
    // 0xd455fc: r0 = Null
    //     0xd455fc: mov             x0, NULL
    // 0xd45600: ret
    //     0xd45600: ret             
  }
  get _ showScrollbar(/* No info */) {
    // ** addr: 0xdb215c, size: 0x78
    // 0xdb215c: EnterFrame
    //     0xdb215c: stp             fp, lr, [SP, #-0x10]!
    //     0xdb2160: mov             fp, SP
    // 0xdb2164: LoadField: r2 = r1->field_b
    //     0xdb2164: ldur            w2, [x1, #0xb]
    // 0xdb2168: DecompressPointer r2
    //     0xdb2168: add             x2, x2, HEAP, lsl #32
    // 0xdb216c: cmp             w2, NULL
    // 0xdb2170: b.eq            #0xdb21c4
    // 0xdb2174: LoadField: r3 = r2->field_13
    //     0xdb2174: ldur            w3, [x2, #0x13]
    // 0xdb2178: DecompressPointer r3
    //     0xdb2178: add             x3, x3, HEAP, lsl #32
    // 0xdb217c: cmp             w3, NULL
    // 0xdb2180: b.ne            #0xdb21a0
    // 0xdb2184: LoadField: r2 = r1->field_67
    //     0xdb2184: ldur            w2, [x1, #0x67]
    // 0xdb2188: DecompressPointer r2
    //     0xdb2188: add             x2, x2, HEAP, lsl #32
    // 0xdb218c: r16 = Sentinel
    //     0xdb218c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdb2190: cmp             w2, w16
    // 0xdb2194: b.eq            #0xdb21c8
    // 0xdb2198: r1 = Null
    //     0xdb2198: mov             x1, NULL
    // 0xdb219c: b               #0xdb21a4
    // 0xdb21a0: mov             x1, x3
    // 0xdb21a4: cmp             w1, NULL
    // 0xdb21a8: b.ne            #0xdb21b4
    // 0xdb21ac: r0 = false
    //     0xdb21ac: add             x0, NULL, #0x30  ; false
    // 0xdb21b0: b               #0xdb21b8
    // 0xdb21b4: mov             x0, x1
    // 0xdb21b8: LeaveFrame
    //     0xdb21b8: mov             SP, fp
    //     0xdb21bc: ldp             fp, lr, [SP], #0x10
    // 0xdb21c0: ret
    //     0xdb21c0: ret             
    // 0xdb21c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdb21c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdb21c8: r9 = _scrollbarTheme
    //     0xdb21c8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b638] Field <_MaterialScrollbarState@243083257._scrollbarTheme@243083257>: late (offset: 0x68)
    //     0xdb21cc: ldr             x9, [x9, #0x638]
    // 0xdb21d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdb21d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3484, size: 0x6c, field offset: 0x6c
//   const constructor, 
class _MaterialScrollbar extends RawScrollbar {

  _ createState(/* No info */) {
    // ** addr: 0xb7843c, size: 0x48
    // 0xb7843c: EnterFrame
    //     0xb7843c: stp             fp, lr, [SP, #-0x10]!
    //     0xb78440: mov             fp, SP
    // 0xb78444: AllocStack(0x8)
    //     0xb78444: sub             SP, SP, #8
    // 0xb78448: CheckStackOverflow
    //     0xb78448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7844c: cmp             SP, x16
    //     0xb78450: b.ls            #0xb7847c
    // 0xb78454: r1 = <_MaterialScrollbar>
    //     0xb78454: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b508] TypeArguments: <_MaterialScrollbar>
    //     0xb78458: ldr             x1, [x1, #0x508]
    // 0xb7845c: r0 = _MaterialScrollbarState()
    //     0xb7845c: bl              #0xb78568  ; Allocate_MaterialScrollbarStateStub -> _MaterialScrollbarState (size=0x70)
    // 0xb78460: mov             x1, x0
    // 0xb78464: stur            x0, [fp, #-8]
    // 0xb78468: r0 = _MaterialScrollbarState()
    //     0xb78468: bl              #0xb78484  ; [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::_MaterialScrollbarState
    // 0xb7846c: ldur            x0, [fp, #-8]
    // 0xb78470: LeaveFrame
    //     0xb78470: mov             SP, fp
    //     0xb78474: ldp             fp, lr, [SP], #0x10
    // 0xb78478: ret
    //     0xb78478: ret             
    // 0xb7847c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7847c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78480: b               #0xb78454
  }
}

// class id: 3758, size: 0x30, field offset: 0xc
//   const constructor, 
class Scrollbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc50454, size: 0xb4
    // 0xc50454: EnterFrame
    //     0xc50454: stp             fp, lr, [SP, #-0x10]!
    //     0xc50458: mov             fp, SP
    // 0xc5045c: AllocStack(0x20)
    //     0xc5045c: sub             SP, SP, #0x20
    // 0xc50460: SetupParameters(Scrollbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc50460: mov             x0, x1
    //     0xc50464: stur            x1, [fp, #-8]
    //     0xc50468: mov             x1, x2
    // 0xc5046c: CheckStackOverflow
    //     0xc5046c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50470: cmp             SP, x16
    //     0xc50474: b.ls            #0xc50500
    // 0xc50478: r0 = of()
    //     0xc50478: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc5047c: ldur            x0, [fp, #-8]
    // 0xc50480: LoadField: r1 = r0->field_f
    //     0xc50480: ldur            w1, [x0, #0xf]
    // 0xc50484: DecompressPointer r1
    //     0xc50484: add             x1, x1, HEAP, lsl #32
    // 0xc50488: stur            x1, [fp, #-0x20]
    // 0xc5048c: LoadField: r2 = r0->field_13
    //     0xc5048c: ldur            w2, [x0, #0x13]
    // 0xc50490: DecompressPointer r2
    //     0xc50490: add             x2, x2, HEAP, lsl #32
    // 0xc50494: stur            x2, [fp, #-0x18]
    // 0xc50498: LoadField: r3 = r0->field_b
    //     0xc50498: ldur            w3, [x0, #0xb]
    // 0xc5049c: DecompressPointer r3
    //     0xc5049c: add             x3, x3, HEAP, lsl #32
    // 0xc504a0: stur            x3, [fp, #-0x10]
    // 0xc504a4: r0 = _MaterialScrollbar()
    //     0xc504a4: bl              #0xc50508  ; Allocate_MaterialScrollbarStub -> _MaterialScrollbar (size=0x6c)
    // 0xc504a8: ldur            x1, [fp, #-0x10]
    // 0xc504ac: StoreField: r0->field_b = r1
    //     0xc504ac: stur            w1, [x0, #0xb]
    // 0xc504b0: ldur            x1, [fp, #-0x20]
    // 0xc504b4: StoreField: r0->field_f = r1
    //     0xc504b4: stur            w1, [x0, #0xf]
    // 0xc504b8: ldur            x1, [fp, #-0x18]
    // 0xc504bc: StoreField: r0->field_13 = r1
    //     0xc504bc: stur            w1, [x0, #0x13]
    // 0xc504c0: d0 = 18.000000
    //     0xc504c0: fmov            d0, #18.00000000
    // 0xc504c4: StoreField: r0->field_27 = d0
    //     0xc504c4: stur            d0, [x0, #0x27]
    // 0xc504c8: r1 = Instance_Duration
    //     0xc504c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0xc504cc: ldr             x1, [x1, #0xb08]
    // 0xc504d0: StoreField: r0->field_43 = r1
    //     0xc504d0: stur            w1, [x0, #0x43]
    // 0xc504d4: r1 = Instance_Duration
    //     0xc504d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x282c8] Obj!Duration@d3cf41
    //     0xc504d8: ldr             x1, [x1, #0x2c8]
    // 0xc504dc: StoreField: r0->field_47 = r1
    //     0xc504dc: stur            w1, [x0, #0x47]
    // 0xc504e0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc504e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xc504e4: ldr             x1, [x1, #0xd90]
    // 0xc504e8: StoreField: r0->field_4b = r1
    //     0xc504e8: stur            w1, [x0, #0x4b]
    // 0xc504ec: StoreField: r0->field_57 = rZR
    //     0xc504ec: stur            xzr, [x0, #0x57]
    // 0xc504f0: StoreField: r0->field_5f = rZR
    //     0xc504f0: stur            xzr, [x0, #0x5f]
    // 0xc504f4: LeaveFrame
    //     0xc504f4: mov             SP, fp
    //     0xc504f8: ldp             fp, lr, [SP], #0x10
    // 0xc504fc: ret
    //     0xc504fc: ret             
    // 0xc50500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50504: b               #0xc50478
  }
}
