// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1049862, size: 0x8
class :: {
}

// class id: 1064, size: 0x2c, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ shouldNotify(/* No info */) {
    // ** addr: 0xde0730, size: 0x1a4
    // 0xde0730: EnterFrame
    //     0xde0730: stp             fp, lr, [SP, #-0x10]!
    //     0xde0734: mov             fp, SP
    // 0xde0738: AllocStack(0x38)
    //     0xde0738: sub             SP, SP, #0x38
    // 0xde073c: SetupParameters(_WrappedScrollBehavior this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xde073c: mov             x4, x1
    //     0xde0740: mov             x3, x2
    //     0xde0744: stur            x1, [fp, #-8]
    //     0xde0748: stur            x2, [fp, #-0x10]
    // 0xde074c: CheckStackOverflow
    //     0xde074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0750: cmp             SP, x16
    //     0xde0754: b.ls            #0xde08cc
    // 0xde0758: mov             x0, x3
    // 0xde075c: r2 = Null
    //     0xde075c: mov             x2, NULL
    // 0xde0760: r1 = Null
    //     0xde0760: mov             x1, NULL
    // 0xde0764: r4 = 60
    //     0xde0764: mov             x4, #0x3c
    // 0xde0768: branchIfSmi(r0, 0xde0774)
    //     0xde0768: tbz             w0, #0, #0xde0774
    // 0xde076c: r4 = LoadClassIdInstr(r0)
    //     0xde076c: ldur            x4, [x0, #-1]
    //     0xde0770: ubfx            x4, x4, #0xc, #0x14
    // 0xde0774: cmp             x4, #0x428
    // 0xde0778: b.eq            #0xde0790
    // 0xde077c: r8 = _WrappedScrollBehavior
    //     0xde077c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39310] Type: _WrappedScrollBehavior
    //     0xde0780: ldr             x8, [x8, #0x310]
    // 0xde0784: r3 = Null
    //     0xde0784: add             x3, PP, #0x39, lsl #12  ; [pp+0x39318] Null
    //     0xde0788: ldr             x3, [x3, #0x318]
    // 0xde078c: r0 = DefaultTypeTest()
    //     0xde078c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xde0790: ldur            x1, [fp, #-0x10]
    // 0xde0794: LoadField: r0 = r1->field_7
    //     0xde0794: ldur            w0, [x1, #7]
    // 0xde0798: DecompressPointer r0
    //     0xde0798: add             x0, x0, HEAP, lsl #32
    // 0xde079c: ldur            x2, [fp, #-8]
    // 0xde07a0: LoadField: r3 = r2->field_7
    //     0xde07a0: ldur            w3, [x2, #7]
    // 0xde07a4: DecompressPointer r3
    //     0xde07a4: add             x3, x3, HEAP, lsl #32
    // 0xde07a8: stur            x3, [fp, #-0x18]
    // 0xde07ac: stp             x3, x0, [SP]
    // 0xde07b0: r0 = _haveSameRuntimeType()
    //     0xde07b0: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xde07b4: tbnz            w0, #4, #0xde08b4
    // 0xde07b8: ldur            x2, [fp, #-8]
    // 0xde07bc: ldur            x0, [fp, #-0x10]
    // 0xde07c0: LoadField: r1 = r0->field_b
    //     0xde07c0: ldur            w1, [x0, #0xb]
    // 0xde07c4: DecompressPointer r1
    //     0xde07c4: add             x1, x1, HEAP, lsl #32
    // 0xde07c8: LoadField: r3 = r2->field_b
    //     0xde07c8: ldur            w3, [x2, #0xb]
    // 0xde07cc: DecompressPointer r3
    //     0xde07cc: add             x3, x3, HEAP, lsl #32
    // 0xde07d0: cmp             w1, w3
    // 0xde07d4: b.ne            #0xde08b4
    // 0xde07d8: LoadField: r1 = r0->field_f
    //     0xde07d8: ldur            w1, [x0, #0xf]
    // 0xde07dc: DecompressPointer r1
    //     0xde07dc: add             x1, x1, HEAP, lsl #32
    // 0xde07e0: LoadField: r3 = r2->field_f
    //     0xde07e0: ldur            w3, [x2, #0xf]
    // 0xde07e4: DecompressPointer r3
    //     0xde07e4: add             x3, x3, HEAP, lsl #32
    // 0xde07e8: cmp             w1, w3
    // 0xde07ec: b.ne            #0xde08b4
    // 0xde07f0: mov             x1, x0
    // 0xde07f4: r0 = dragDevices()
    //     0xde07f4: bl              #0xde16d4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xde07f8: r16 = <PointerDeviceKind>
    //     0xde07f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15418] TypeArguments: <PointerDeviceKind>
    //     0xde07fc: ldr             x16, [x16, #0x418]
    // 0xde0800: r30 = _ConstSet len:5
    //     0xde0800: add             lr, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xde0804: ldr             lr, [lr, #0x900]
    // 0xde0808: stp             lr, x16, [SP, #8]
    // 0xde080c: r16 = _ConstSet len:5
    //     0xde080c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xde0810: ldr             x16, [x16, #0x900]
    // 0xde0814: str             x16, [SP]
    // 0xde0818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xde0818: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xde081c: r0 = setEquals()
    //     0xde081c: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xde0820: tbnz            w0, #4, #0xde08b4
    // 0xde0824: ldur            x0, [fp, #-8]
    // 0xde0828: ldur            x1, [fp, #-0x10]
    // 0xde082c: r0 = pointerAxisModifiers()
    //     0xde082c: bl              #0xde0ae4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0xde0830: mov             x2, x0
    // 0xde0834: ldur            x0, [fp, #-8]
    // 0xde0838: stur            x2, [fp, #-0x20]
    // 0xde083c: LoadField: r1 = r0->field_27
    //     0xde083c: ldur            w1, [x0, #0x27]
    // 0xde0840: DecompressPointer r1
    //     0xde0840: add             x1, x1, HEAP, lsl #32
    // 0xde0844: cmp             w1, NULL
    // 0xde0848: b.ne            #0xde0858
    // 0xde084c: ldur            x1, [fp, #-0x18]
    // 0xde0850: r0 = pointerAxisModifiers()
    //     0xde0850: bl              #0xdc79f0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xde0854: b               #0xde085c
    // 0xde0858: mov             x0, x1
    // 0xde085c: r16 = <LogicalKeyboardKey>
    //     0xde085c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xde0860: ldr             x16, [x16, #0x840]
    // 0xde0864: ldur            lr, [fp, #-0x20]
    // 0xde0868: stp             lr, x16, [SP, #8]
    // 0xde086c: str             x0, [SP]
    // 0xde0870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xde0870: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xde0874: r0 = setEquals()
    //     0xde0874: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xde0878: tbnz            w0, #4, #0xde08b4
    // 0xde087c: ldur            x1, [fp, #-8]
    // 0xde0880: ldur            x2, [fp, #-0x10]
    // 0xde0884: LoadField: r3 = r2->field_13
    //     0xde0884: ldur            w3, [x2, #0x13]
    // 0xde0888: DecompressPointer r3
    //     0xde0888: add             x3, x3, HEAP, lsl #32
    // 0xde088c: LoadField: r4 = r1->field_13
    //     0xde088c: ldur            w4, [x1, #0x13]
    // 0xde0890: DecompressPointer r4
    //     0xde0890: add             x4, x4, HEAP, lsl #32
    // 0xde0894: cmp             w3, w4
    // 0xde0898: b.ne            #0xde08b4
    // 0xde089c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xde089c: ldur            w3, [x2, #0x17]
    // 0xde08a0: DecompressPointer r3
    //     0xde08a0: add             x3, x3, HEAP, lsl #32
    // 0xde08a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xde08a4: ldur            w2, [x1, #0x17]
    // 0xde08a8: DecompressPointer r2
    //     0xde08a8: add             x2, x2, HEAP, lsl #32
    // 0xde08ac: cmp             w3, w2
    // 0xde08b0: b.eq            #0xde08bc
    // 0xde08b4: r0 = true
    //     0xde08b4: add             x0, NULL, #0x20  ; true
    // 0xde08b8: b               #0xde08c0
    // 0xde08bc: r0 = false
    //     0xde08bc: add             x0, NULL, #0x30  ; false
    // 0xde08c0: LeaveFrame
    //     0xde08c0: mov             SP, fp
    //     0xde08c4: ldp             fp, lr, [SP], #0x10
    // 0xde08c8: ret
    //     0xde08c8: ret             
    // 0xde08cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde08cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde08d0: b               #0xde0758
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xde0a90, size: 0x48
    // 0xde0a90: EnterFrame
    //     0xde0a90: stp             fp, lr, [SP, #-0x10]!
    //     0xde0a94: mov             fp, SP
    // 0xde0a98: CheckStackOverflow
    //     0xde0a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0a9c: cmp             SP, x16
    //     0xde0aa0: b.ls            #0xde0ad0
    // 0xde0aa4: LoadField: r0 = r1->field_13
    //     0xde0aa4: ldur            w0, [x1, #0x13]
    // 0xde0aa8: DecompressPointer r0
    //     0xde0aa8: add             x0, x0, HEAP, lsl #32
    // 0xde0aac: cmp             w0, NULL
    // 0xde0ab0: b.ne            #0xde0ac4
    // 0xde0ab4: LoadField: r0 = r1->field_7
    //     0xde0ab4: ldur            w0, [x1, #7]
    // 0xde0ab8: DecompressPointer r0
    //     0xde0ab8: add             x0, x0, HEAP, lsl #32
    // 0xde0abc: mov             x1, x0
    // 0xde0ac0: r0 = getScrollPhysics()
    //     0xde0ac0: bl              #0xdc7968  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0xde0ac4: LeaveFrame
    //     0xde0ac4: mov             SP, fp
    //     0xde0ac8: ldp             fp, lr, [SP], #0x10
    // 0xde0acc: ret
    //     0xde0acc: ret             
    // 0xde0ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0ad4: b               #0xde0aa4
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xde0ae4, size: 0x48
    // 0xde0ae4: EnterFrame
    //     0xde0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xde0ae8: mov             fp, SP
    // 0xde0aec: CheckStackOverflow
    //     0xde0aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0af0: cmp             SP, x16
    //     0xde0af4: b.ls            #0xde0b24
    // 0xde0af8: LoadField: r0 = r1->field_27
    //     0xde0af8: ldur            w0, [x1, #0x27]
    // 0xde0afc: DecompressPointer r0
    //     0xde0afc: add             x0, x0, HEAP, lsl #32
    // 0xde0b00: cmp             w0, NULL
    // 0xde0b04: b.ne            #0xde0b18
    // 0xde0b08: LoadField: r0 = r1->field_7
    //     0xde0b08: ldur            w0, [x1, #7]
    // 0xde0b0c: DecompressPointer r0
    //     0xde0b0c: add             x0, x0, HEAP, lsl #32
    // 0xde0b10: mov             x1, x0
    // 0xde0b14: r0 = pointerAxisModifiers()
    //     0xde0b14: bl              #0xdc79f0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xde0b18: LeaveFrame
    //     0xde0b18: mov             SP, fp
    //     0xde0b1c: ldp             fp, lr, [SP], #0x10
    // 0xde0b20: ret
    //     0xde0b20: ret             
    // 0xde0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0b28: b               #0xde0af8
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xde136c, size: 0x38
    // 0xde136c: EnterFrame
    //     0xde136c: stp             fp, lr, [SP, #-0x10]!
    //     0xde1370: mov             fp, SP
    // 0xde1374: CheckStackOverflow
    //     0xde1374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde1378: cmp             SP, x16
    //     0xde137c: b.ls            #0xde139c
    // 0xde1380: LoadField: r0 = r1->field_7
    //     0xde1380: ldur            w0, [x1, #7]
    // 0xde1384: DecompressPointer r0
    //     0xde1384: add             x0, x0, HEAP, lsl #32
    // 0xde1388: mov             x1, x0
    // 0xde138c: r0 = velocityTrackerBuilder()
    //     0xde138c: bl              #0xdc99d4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0xde1390: LeaveFrame
    //     0xde1390: mov             SP, fp
    //     0xde1394: ldp             fp, lr, [SP], #0x10
    // 0xde1398: ret
    //     0xde1398: ret             
    // 0xde139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde139c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde13a0: b               #0xde1380
  }
  _ getKeyboardDismissBehavior(/* No info */) {
    // ** addr: 0xde13a4, size: 0xc
    // 0xde13a4: r0 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xde13a4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2ec98] Obj!ScrollViewKeyboardDismissBehavior@d330c1
    //     0xde13a8: ldr             x0, [x0, #0xc98]
    // 0xde13ac: ret
    //     0xde13ac: ret             
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xde13b0, size: 0x6c
    // 0xde13b0: EnterFrame
    //     0xde13b0: stp             fp, lr, [SP, #-0x10]!
    //     0xde13b4: mov             fp, SP
    // 0xde13b8: CheckStackOverflow
    //     0xde13b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde13bc: cmp             SP, x16
    //     0xde13c0: b.ls            #0xde1414
    // 0xde13c4: LoadField: r0 = r1->field_f
    //     0xde13c4: ldur            w0, [x1, #0xf]
    // 0xde13c8: DecompressPointer r0
    //     0xde13c8: add             x0, x0, HEAP, lsl #32
    // 0xde13cc: tbnz            w0, #4, #0xde1404
    // 0xde13d0: LoadField: r0 = r1->field_7
    //     0xde13d0: ldur            w0, [x1, #7]
    // 0xde13d4: DecompressPointer r0
    //     0xde13d4: add             x0, x0, HEAP, lsl #32
    // 0xde13d8: r1 = LoadClassIdInstr(r0)
    //     0xde13d8: ldur            x1, [x0, #-1]
    //     0xde13dc: ubfx            x1, x1, #0xc, #0x14
    // 0xde13e0: mov             x16, x0
    // 0xde13e4: mov             x0, x1
    // 0xde13e8: mov             x1, x16
    // 0xde13ec: r0 = GDT[cid_x0 + -0xfea]()
    //     0xde13ec: sub             lr, x0, #0xfea
    //     0xde13f0: ldr             lr, [x21, lr, lsl #3]
    //     0xde13f4: blr             lr
    // 0xde13f8: LeaveFrame
    //     0xde13f8: mov             SP, fp
    //     0xde13fc: ldp             fp, lr, [SP], #0x10
    // 0xde1400: ret
    //     0xde1400: ret             
    // 0xde1404: mov             x0, x3
    // 0xde1408: LeaveFrame
    //     0xde1408: mov             SP, fp
    //     0xde140c: ldp             fp, lr, [SP], #0x10
    // 0xde1410: ret
    //     0xde1410: ret             
    // 0xde1414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde1414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde1418: b               #0xde13c4
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xde141c, size: 0x6c
    // 0xde141c: EnterFrame
    //     0xde141c: stp             fp, lr, [SP, #-0x10]!
    //     0xde1420: mov             fp, SP
    // 0xde1424: CheckStackOverflow
    //     0xde1424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde1428: cmp             SP, x16
    //     0xde142c: b.ls            #0xde1480
    // 0xde1430: LoadField: r0 = r1->field_b
    //     0xde1430: ldur            w0, [x1, #0xb]
    // 0xde1434: DecompressPointer r0
    //     0xde1434: add             x0, x0, HEAP, lsl #32
    // 0xde1438: tbnz            w0, #4, #0xde1470
    // 0xde143c: LoadField: r0 = r1->field_7
    //     0xde143c: ldur            w0, [x1, #7]
    // 0xde1440: DecompressPointer r0
    //     0xde1440: add             x0, x0, HEAP, lsl #32
    // 0xde1444: r1 = LoadClassIdInstr(r0)
    //     0xde1444: ldur            x1, [x0, #-1]
    //     0xde1448: ubfx            x1, x1, #0xc, #0x14
    // 0xde144c: mov             x16, x0
    // 0xde1450: mov             x0, x1
    // 0xde1454: mov             x1, x16
    // 0xde1458: r0 = GDT[cid_x0 + -0xfec]()
    //     0xde1458: sub             lr, x0, #0xfec
    //     0xde145c: ldr             lr, [x21, lr, lsl #3]
    //     0xde1460: blr             lr
    // 0xde1464: LeaveFrame
    //     0xde1464: mov             SP, fp
    //     0xde1468: ldp             fp, lr, [SP], #0x10
    // 0xde146c: ret
    //     0xde146c: ret             
    // 0xde1470: mov             x0, x3
    // 0xde1474: LeaveFrame
    //     0xde1474: mov             SP, fp
    //     0xde1478: ldp             fp, lr, [SP], #0x10
    // 0xde147c: ret
    //     0xde147c: ret             
    // 0xde1480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde1480: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde1484: b               #0xde1430
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xde14c0, size: 0x214
    // 0xde14c0: EnterFrame
    //     0xde14c0: stp             fp, lr, [SP, #-0x10]!
    //     0xde14c4: mov             fp, SP
    // 0xde14c8: AllocStack(0x58)
    //     0xde14c8: sub             SP, SP, #0x58
    // 0xde14cc: SetupParameters(_WrappedScrollBehavior this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, {dynamic dragDevices, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6, fp-0x20 */, dynamic platform = Null /* r3, fp-0x18 */})
    //     0xde14cc: mov             x0, x1
    //     0xde14d0: stur            x1, [fp, #-0x28]
    //     0xde14d4: stur            x2, [fp, #-0x30]
    //     0xde14d8: ldur            w1, [x4, #0x13]
    //     0xde14dc: ldur            w3, [x4, #0x1f]
    //     0xde14e0: add             x3, x3, HEAP, lsl #32
    //     0xde14e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eca0] "dragDevices"
    //     0xde14e8: ldr             x16, [x16, #0xca0]
    //     0xde14ec: cmp             w3, w16
    //     0xde14f0: b.ne            #0xde14fc
    //     0xde14f4: mov             x3, #1
    //     0xde14f8: b               #0xde1500
    //     0xde14fc: mov             x3, #0
    //     0xde1500: lsl             x5, x3, #1
    //     0xde1504: lsl             w6, w5, #1
    //     0xde1508: add             w7, w6, #8
    //     0xde150c: add             x16, x4, w7, sxtw #1
    //     0xde1510: ldur            w8, [x16, #0xf]
    //     0xde1514: add             x8, x8, HEAP, lsl #32
    //     0xde1518: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eca8] "overscroll"
    //     0xde151c: ldr             x16, [x16, #0xca8]
    //     0xde1520: cmp             w8, w16
    //     0xde1524: b.ne            #0xde1558
    //     0xde1528: add             w3, w6, #0xa
    //     0xde152c: add             x16, x4, w3, sxtw #1
    //     0xde1530: ldur            w6, [x16, #0xf]
    //     0xde1534: add             x6, x6, HEAP, lsl #32
    //     0xde1538: sub             w3, w1, w6
    //     0xde153c: add             x6, fp, w3, sxtw #2
    //     0xde1540: ldr             x6, [x6, #8]
    //     0xde1544: add             w3, w5, #2
    //     0xde1548: sbfx            x5, x3, #1, #0x1f
    //     0xde154c: mov             x3, x5
    //     0xde1550: mov             x5, x6
    //     0xde1554: b               #0xde155c
    //     0xde1558: mov             x5, NULL
    //     0xde155c: lsl             x6, x3, #1
    //     0xde1560: lsl             w7, w6, #1
    //     0xde1564: add             w8, w7, #8
    //     0xde1568: add             x16, x4, w8, sxtw #1
    //     0xde156c: ldur            w9, [x16, #0xf]
    //     0xde1570: add             x9, x9, HEAP, lsl #32
    //     0xde1574: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] "physics"
    //     0xde1578: ldr             x16, [x16, #0xcf0]
    //     0xde157c: cmp             w9, w16
    //     0xde1580: b.ne            #0xde15b4
    //     0xde1584: add             w3, w7, #0xa
    //     0xde1588: add             x16, x4, w3, sxtw #1
    //     0xde158c: ldur            w7, [x16, #0xf]
    //     0xde1590: add             x7, x7, HEAP, lsl #32
    //     0xde1594: sub             w3, w1, w7
    //     0xde1598: add             x7, fp, w3, sxtw #2
    //     0xde159c: ldr             x7, [x7, #8]
    //     0xde15a0: add             w3, w6, #2
    //     0xde15a4: sbfx            x6, x3, #1, #0x1f
    //     0xde15a8: mov             x3, x6
    //     0xde15ac: mov             x6, x7
    //     0xde15b0: b               #0xde15b8
    //     0xde15b4: mov             x6, NULL
    //     0xde15b8: stur            x6, [fp, #-0x20]
    //     0xde15bc: lsl             x7, x3, #1
    //     0xde15c0: lsl             w3, w7, #1
    //     0xde15c4: add             w7, w3, #8
    //     0xde15c8: add             x16, x4, w7, sxtw #1
    //     0xde15cc: ldur            w8, [x16, #0xf]
    //     0xde15d0: add             x8, x8, HEAP, lsl #32
    //     0xde15d4: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] "platform"
    //     0xde15d8: cmp             w8, w16
    //     0xde15dc: b.ne            #0xde1604
    //     0xde15e0: add             w7, w3, #0xa
    //     0xde15e4: add             x16, x4, w7, sxtw #1
    //     0xde15e8: ldur            w3, [x16, #0xf]
    //     0xde15ec: add             x3, x3, HEAP, lsl #32
    //     0xde15f0: sub             w4, w1, w3
    //     0xde15f4: add             x1, fp, w4, sxtw #2
    //     0xde15f8: ldr             x1, [x1, #8]
    //     0xde15fc: mov             x3, x1
    //     0xde1600: b               #0xde1608
    //     0xde1604: mov             x3, NULL
    //     0xde1608: stur            x3, [fp, #-0x18]
    // 0xde160c: CheckStackOverflow
    //     0xde160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde1610: cmp             SP, x16
    //     0xde1614: b.ls            #0xde16cc
    // 0xde1618: LoadField: r4 = r0->field_7
    //     0xde1618: ldur            w4, [x0, #7]
    // 0xde161c: DecompressPointer r4
    //     0xde161c: add             x4, x4, HEAP, lsl #32
    // 0xde1620: stur            x4, [fp, #-0x10]
    // 0xde1624: cmp             w5, NULL
    // 0xde1628: b.ne            #0xde1638
    // 0xde162c: LoadField: r1 = r0->field_f
    //     0xde162c: ldur            w1, [x0, #0xf]
    // 0xde1630: DecompressPointer r1
    //     0xde1630: add             x1, x1, HEAP, lsl #32
    // 0xde1634: mov             x5, x1
    // 0xde1638: stur            x5, [fp, #-8]
    // 0xde163c: LoadField: r1 = r0->field_27
    //     0xde163c: ldur            w1, [x0, #0x27]
    // 0xde1640: DecompressPointer r1
    //     0xde1640: add             x1, x1, HEAP, lsl #32
    // 0xde1644: cmp             w1, NULL
    // 0xde1648: b.ne            #0xde1658
    // 0xde164c: mov             x1, x4
    // 0xde1650: r0 = pointerAxisModifiers()
    //     0xde1650: bl              #0xdc79f0  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0xde1654: mov             x1, x0
    // 0xde1658: ldur            x0, [fp, #-0x20]
    // 0xde165c: cmp             w0, NULL
    // 0xde1660: b.ne            #0xde1678
    // 0xde1664: ldur            x2, [fp, #-0x28]
    // 0xde1668: LoadField: r0 = r2->field_13
    //     0xde1668: ldur            w0, [x2, #0x13]
    // 0xde166c: DecompressPointer r0
    //     0xde166c: add             x0, x0, HEAP, lsl #32
    // 0xde1670: mov             x3, x0
    // 0xde1674: b               #0xde1680
    // 0xde1678: ldur            x2, [fp, #-0x28]
    // 0xde167c: mov             x3, x0
    // 0xde1680: ldur            x0, [fp, #-0x18]
    // 0xde1684: cmp             w0, NULL
    // 0xde1688: b.ne            #0xde1694
    // 0xde168c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xde168c: ldur            w0, [x2, #0x17]
    // 0xde1690: DecompressPointer r0
    //     0xde1690: add             x0, x0, HEAP, lsl #32
    // 0xde1694: ldur            x16, [fp, #-8]
    // 0xde1698: r30 = _ConstSet len:5
    //     0xde1698: add             lr, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xde169c: ldr             lr, [lr, #0x900]
    // 0xde16a0: stp             lr, x16, [SP, #0x18]
    // 0xde16a4: stp             x3, x1, [SP, #8]
    // 0xde16a8: str             x0, [SP]
    // 0xde16ac: ldur            x1, [fp, #-0x10]
    // 0xde16b0: ldur            x2, [fp, #-0x30]
    // 0xde16b4: r4 = const [0, 0x7, 0x5, 0x2, dragDevices, 0x3, overscroll, 0x2, physics, 0x5, platform, 0x6, pointerAxisModifiers, 0x4, null]
    //     0xde16b4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39328] List(15) [0, 0x7, 0x5, 0x2, "dragDevices", 0x3, "overscroll", 0x2, "physics", 0x5, "platform", 0x6, "pointerAxisModifiers", 0x4, Null]
    //     0xde16b8: ldr             x4, [x4, #0x328]
    // 0xde16bc: r0 = copyWith()
    //     0xde16bc: bl              #0xdcb4e4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0xde16c0: LeaveFrame
    //     0xde16c0: mov             SP, fp
    //     0xde16c4: ldp             fp, lr, [SP], #0x10
    // 0xde16c8: ret
    //     0xde16c8: ret             
    // 0xde16cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde16cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde16d0: b               #0xde1618
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xde16d4, size: 0x24
    // 0xde16d4: LoadField: r2 = r1->field_1f
    //     0xde16d4: ldur            w2, [x1, #0x1f]
    // 0xde16d8: DecompressPointer r2
    //     0xde16d8: add             x2, x2, HEAP, lsl #32
    // 0xde16dc: cmp             w2, NULL
    // 0xde16e0: b.ne            #0xde16f0
    // 0xde16e4: r0 = _ConstSet len:5
    //     0xde16e4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xde16e8: ldr             x0, [x0, #0x900]
    // 0xde16ec: b               #0xde16f4
    // 0xde16f0: mov             x0, x2
    // 0xde16f4: ret
    //     0xde16f4: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xde16f8, size: 0x38
    // 0xde16f8: EnterFrame
    //     0xde16f8: stp             fp, lr, [SP, #-0x10]!
    //     0xde16fc: mov             fp, SP
    // 0xde1700: CheckStackOverflow
    //     0xde1700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde1704: cmp             SP, x16
    //     0xde1708: b.ls            #0xde1728
    // 0xde170c: LoadField: r0 = r1->field_7
    //     0xde170c: ldur            w0, [x1, #7]
    // 0xde1710: DecompressPointer r0
    //     0xde1710: add             x0, x0, HEAP, lsl #32
    // 0xde1714: mov             x1, x0
    // 0xde1718: r0 = getMultitouchDragStrategy()
    //     0xde1718: bl              #0xdcb870  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getMultitouchDragStrategy
    // 0xde171c: LeaveFrame
    //     0xde171c: mov             SP, fp
    //     0xde1720: ldp             fp, lr, [SP], #0x10
    // 0xde1724: ret
    //     0xde1724: ret             
    // 0xde1728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde1728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde172c: b               #0xde170c
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xde1730, size: 0x64
    // 0xde1730: EnterFrame
    //     0xde1730: stp             fp, lr, [SP, #-0x10]!
    //     0xde1734: mov             fp, SP
    // 0xde1738: CheckStackOverflow
    //     0xde1738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde173c: cmp             SP, x16
    //     0xde1740: b.ls            #0xde178c
    // 0xde1744: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xde1744: ldur            w0, [x1, #0x17]
    // 0xde1748: DecompressPointer r0
    //     0xde1748: add             x0, x0, HEAP, lsl #32
    // 0xde174c: cmp             w0, NULL
    // 0xde1750: b.ne            #0xde1780
    // 0xde1754: LoadField: r0 = r1->field_7
    //     0xde1754: ldur            w0, [x1, #7]
    // 0xde1758: DecompressPointer r0
    //     0xde1758: add             x0, x0, HEAP, lsl #32
    // 0xde175c: r1 = LoadClassIdInstr(r0)
    //     0xde175c: ldur            x1, [x0, #-1]
    //     0xde1760: ubfx            x1, x1, #0xc, #0x14
    // 0xde1764: mov             x16, x0
    // 0xde1768: mov             x0, x1
    // 0xde176c: mov             x1, x16
    // 0xde1770: r0 = GDT[cid_x0 + -0x1000]()
    //     0xde1770: sub             lr, x0, #1, lsl #12
    //     0xde1774: ldr             lr, [x21, lr, lsl #3]
    //     0xde1778: blr             lr
    // 0xde177c: r0 = Instance_TargetPlatform
    //     0xde177c: ldr             x0, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xde1780: LeaveFrame
    //     0xde1780: mov             SP, fp
    //     0xde1784: ldp             fp, lr, [SP], #0x10
    // 0xde1788: ret
    //     0xde1788: ret             
    // 0xde178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde178c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde1790: b               #0xde1744
  }
}

// class id: 1935, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xdc7968, size: 0x4c
    // 0xdc7968: EnterFrame
    //     0xdc7968: stp             fp, lr, [SP, #-0x10]!
    //     0xdc796c: mov             fp, SP
    // 0xdc7970: mov             x0, x1
    // 0xdc7974: mov             x1, x2
    // 0xdc7978: CheckStackOverflow
    //     0xdc7978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc797c: cmp             SP, x16
    //     0xdc7980: b.ls            #0xdc79ac
    // 0xdc7984: r2 = LoadClassIdInstr(r0)
    //     0xdc7984: ldur            x2, [x0, #-1]
    //     0xdc7988: ubfx            x2, x2, #0xc, #0x14
    // 0xdc798c: cmp             x2, #0x78f
    // 0xdc7990: b.eq            #0xdc7998
    // 0xdc7994: r0 = of()
    //     0xdc7994: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdc7998: r0 = Instance_ClampingScrollPhysics
    //     0xdc7998: add             x0, PP, #0x39, lsl #12  ; [pp+0x392c0] Obj!ClampingScrollPhysics@d0e8a1
    //     0xdc799c: ldr             x0, [x0, #0x2c0]
    // 0xdc79a0: LeaveFrame
    //     0xdc79a0: mov             SP, fp
    //     0xdc79a4: ldp             fp, lr, [SP], #0x10
    // 0xdc79a8: ret
    //     0xdc79a8: ret             
    // 0xdc79ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc79ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc79b0: b               #0xdc7984
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0xdc79f0, size: 0x78
    // 0xdc79f0: EnterFrame
    //     0xdc79f0: stp             fp, lr, [SP, #-0x10]!
    //     0xdc79f4: mov             fp, SP
    // 0xdc79f8: AllocStack(0x8)
    //     0xdc79f8: sub             SP, SP, #8
    // 0xdc79fc: CheckStackOverflow
    //     0xdc79fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc7a00: cmp             SP, x16
    //     0xdc7a04: b.ls            #0xdc7a60
    // 0xdc7a08: r1 = <LogicalKeyboardKey>
    //     0xdc7a08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21840] TypeArguments: <LogicalKeyboardKey>
    //     0xdc7a0c: ldr             x1, [x1, #0x840]
    // 0xdc7a10: r0 = _Set()
    //     0xdc7a10: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xdc7a14: mov             x3, x0
    // 0xdc7a18: r0 = _Uint32List
    //     0xdc7a18: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xdc7a1c: stur            x3, [fp, #-8]
    // 0xdc7a20: StoreField: r3->field_1b = r0
    //     0xdc7a20: stur            w0, [x3, #0x1b]
    // 0xdc7a24: StoreField: r3->field_b = rZR
    //     0xdc7a24: stur            wzr, [x3, #0xb]
    // 0xdc7a28: r0 = const []
    //     0xdc7a28: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xdc7a2c: StoreField: r3->field_f = r0
    //     0xdc7a2c: stur            w0, [x3, #0xf]
    // 0xdc7a30: StoreField: r3->field_13 = rZR
    //     0xdc7a30: stur            wzr, [x3, #0x13]
    // 0xdc7a34: ArrayStore: r3[0] = rZR  ; List_4
    //     0xdc7a34: stur            wzr, [x3, #0x17]
    // 0xdc7a38: mov             x1, x3
    // 0xdc7a3c: r2 = Instance_LogicalKeyboardKey
    //     0xdc7a3c: ldr             x2, [PP, #0x3750]  ; [pp+0x3750] Obj!LogicalKeyboardKey@d16c11
    // 0xdc7a40: r0 = add()
    //     0xdc7a40: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xdc7a44: ldur            x1, [fp, #-8]
    // 0xdc7a48: r2 = Instance_LogicalKeyboardKey
    //     0xdc7a48: ldr             x2, [PP, #0x3760]  ; [pp+0x3760] Obj!LogicalKeyboardKey@d16c01
    // 0xdc7a4c: r0 = add()
    //     0xdc7a4c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xdc7a50: ldur            x0, [fp, #-8]
    // 0xdc7a54: LeaveFrame
    //     0xdc7a54: mov             SP, fp
    //     0xdc7a58: ldp             fp, lr, [SP], #0x10
    // 0xdc7a5c: ret
    //     0xdc7a5c: ret             
    // 0xdc7a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc7a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc7a64: b               #0xdc7a08
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xdc99d4, size: 0x54
    // 0xdc99d4: EnterFrame
    //     0xdc99d4: stp             fp, lr, [SP, #-0x10]!
    //     0xdc99d8: mov             fp, SP
    // 0xdc99dc: mov             x0, x1
    // 0xdc99e0: mov             x1, x2
    // 0xdc99e4: CheckStackOverflow
    //     0xdc99e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc99e8: cmp             SP, x16
    //     0xdc99ec: b.ls            #0xdc9a20
    // 0xdc99f0: r2 = LoadClassIdInstr(r0)
    //     0xdc99f0: ldur            x2, [x0, #-1]
    //     0xdc99f4: ubfx            x2, x2, #0xc, #0x14
    // 0xdc99f8: cmp             x2, #0x78f
    // 0xdc99fc: b.eq            #0xdc9a04
    // 0xdc9a00: r0 = of()
    //     0xdc9a00: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdc9a04: r1 = Function '<anonymous closure>':.
    //     0xdc9a04: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f480] AnonymousClosure: (0xdc9a28), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xdc99d4)
    //     0xdc9a08: ldr             x1, [x1, #0x480]
    // 0xdc9a0c: r2 = Null
    //     0xdc9a0c: mov             x2, NULL
    // 0xdc9a10: r0 = AllocateClosure()
    //     0xdc9a10: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdc9a14: LeaveFrame
    //     0xdc9a14: mov             SP, fp
    //     0xdc9a18: ldp             fp, lr, [SP], #0x10
    // 0xdc9a1c: ret
    //     0xdc9a1c: ret             
    // 0xdc9a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc9a20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9a24: b               #0xdc99f0
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0xdc9a28, size: 0x78
    // 0xdc9a28: EnterFrame
    //     0xdc9a28: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9a2c: mov             fp, SP
    // 0xdc9a30: AllocStack(0x10)
    //     0xdc9a30: sub             SP, SP, #0x10
    // 0xdc9a34: CheckStackOverflow
    //     0xdc9a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc9a38: cmp             SP, x16
    //     0xdc9a3c: b.ls            #0xdc9a98
    // 0xdc9a40: ldr             x1, [fp, #0x10]
    // 0xdc9a44: r0 = LoadClassIdInstr(r1)
    //     0xdc9a44: ldur            x0, [x1, #-1]
    //     0xdc9a48: ubfx            x0, x0, #0xc, #0x14
    // 0xdc9a4c: r0 = GDT[cid_x0 + -0xb57]()
    //     0xdc9a4c: sub             lr, x0, #0xb57
    //     0xdc9a50: ldr             lr, [x21, lr, lsl #3]
    //     0xdc9a54: blr             lr
    // 0xdc9a58: stur            x0, [fp, #-8]
    // 0xdc9a5c: r0 = VelocityTracker()
    //     0xdc9a5c: bl              #0x9a51ec  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0xdc9a60: stur            x0, [fp, #-0x10]
    // 0xdc9a64: StoreField: r0->field_13 = rZR
    //     0xdc9a64: stur            xzr, [x0, #0x13]
    // 0xdc9a68: r1 = <_PointAtTime?>
    //     0xdc9a68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15460] TypeArguments: <_PointAtTime?>
    //     0xdc9a6c: ldr             x1, [x1, #0x460]
    // 0xdc9a70: r2 = 40
    //     0xdc9a70: mov             x2, #0x28
    // 0xdc9a74: r0 = AllocateArray()
    //     0xdc9a74: bl              #0xe560ac  ; AllocateArrayStub
    // 0xdc9a78: mov             x1, x0
    // 0xdc9a7c: ldur            x0, [fp, #-0x10]
    // 0xdc9a80: StoreField: r0->field_f = r1
    //     0xdc9a80: stur            w1, [x0, #0xf]
    // 0xdc9a84: ldur            x1, [fp, #-8]
    // 0xdc9a88: StoreField: r0->field_7 = r1
    //     0xdc9a88: stur            w1, [x0, #7]
    // 0xdc9a8c: LeaveFrame
    //     0xdc9a8c: mov             SP, fp
    //     0xdc9a90: ldp             fp, lr, [SP], #0x10
    // 0xdc9a94: ret
    //     0xdc9a94: ret             
    // 0xdc9a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc9a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc9a9c: b               #0xdc9a40
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xdc9bf8, size: 0x5c
    // 0xdc9bf8: EnterFrame
    //     0xdc9bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xdc9bfc: mov             fp, SP
    // 0xdc9c00: AllocStack(0x10)
    //     0xdc9c00: sub             SP, SP, #0x10
    // 0xdc9c04: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xdc9c04: stur            x3, [fp, #-0x10]
    // 0xdc9c08: LoadField: r0 = r5->field_7
    //     0xdc9c08: ldur            w0, [x5, #7]
    // 0xdc9c0c: DecompressPointer r0
    //     0xdc9c0c: add             x0, x0, HEAP, lsl #32
    // 0xdc9c10: stur            x0, [fp, #-8]
    // 0xdc9c14: r0 = GlowingOverscrollIndicator()
    //     0xdc9c14: bl              #0xdc9be0  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xdc9c18: r1 = true
    //     0xdc9c18: add             x1, NULL, #0x20  ; true
    // 0xdc9c1c: StoreField: r0->field_b = r1
    //     0xdc9c1c: stur            w1, [x0, #0xb]
    // 0xdc9c20: StoreField: r0->field_f = r1
    //     0xdc9c20: stur            w1, [x0, #0xf]
    // 0xdc9c24: ldur            x1, [fp, #-8]
    // 0xdc9c28: StoreField: r0->field_13 = r1
    //     0xdc9c28: stur            w1, [x0, #0x13]
    // 0xdc9c2c: r1 = Instance_Color
    //     0xdc9c2c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xdc9c30: ArrayStore: r0[0] = r1  ; List_4
    //     0xdc9c30: stur            w1, [x0, #0x17]
    // 0xdc9c34: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xdc9c34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d90] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x106caa998)
    //     0xdc9c38: ldr             x1, [x1, #0xd90]
    // 0xdc9c3c: StoreField: r0->field_1b = r1
    //     0xdc9c3c: stur            w1, [x0, #0x1b]
    // 0xdc9c40: ldur            x1, [fp, #-0x10]
    // 0xdc9c44: StoreField: r0->field_1f = r1
    //     0xdc9c44: stur            w1, [x0, #0x1f]
    // 0xdc9c48: LeaveFrame
    //     0xdc9c48: mov             SP, fp
    //     0xdc9c4c: ldp             fp, lr, [SP], #0x10
    // 0xdc9c50: ret
    //     0xdc9c50: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xdc9d00, size: 0x8
    // 0xdc9d00: mov             x0, x3
    // 0xdc9d04: ret
    //     0xdc9d04: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xdcb4e4, size: 0x224
    // 0xdcb4e4: EnterFrame
    //     0xdcb4e4: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb4e8: mov             fp, SP
    // 0xdcb4ec: AllocStack(0x38)
    //     0xdcb4ec: sub             SP, SP, #0x38
    // 0xdcb4f0: SetupParameters(ScrollBehavior this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic dragDevices = Null /* r5, fp-0x28 */, dynamic overscroll = Null /* r6 */, dynamic physics = Null /* r7, fp-0x20 */, dynamic platform = Null /* r8, fp-0x18 */, dynamic pointerAxisModifiers = Null /* r0, fp-0x10 */})
    //     0xdcb4f0: stur            x1, [fp, #-0x30]
    //     0xdcb4f4: stur            x2, [fp, #-0x38]
    //     0xdcb4f8: ldur            w0, [x4, #0x13]
    //     0xdcb4fc: ldur            w3, [x4, #0x1f]
    //     0xdcb500: add             x3, x3, HEAP, lsl #32
    //     0xdcb504: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eca0] "dragDevices"
    //     0xdcb508: ldr             x16, [x16, #0xca0]
    //     0xdcb50c: cmp             w3, w16
    //     0xdcb510: b.ne            #0xdcb534
    //     0xdcb514: ldur            w3, [x4, #0x23]
    //     0xdcb518: add             x3, x3, HEAP, lsl #32
    //     0xdcb51c: sub             w5, w0, w3
    //     0xdcb520: add             x3, fp, w5, sxtw #2
    //     0xdcb524: ldr             x3, [x3, #8]
    //     0xdcb528: mov             x5, x3
    //     0xdcb52c: mov             x3, #1
    //     0xdcb530: b               #0xdcb53c
    //     0xdcb534: mov             x5, NULL
    //     0xdcb538: mov             x3, #0
    //     0xdcb53c: stur            x5, [fp, #-0x28]
    //     0xdcb540: lsl             x6, x3, #1
    //     0xdcb544: lsl             w7, w6, #1
    //     0xdcb548: add             w8, w7, #8
    //     0xdcb54c: add             x16, x4, w8, sxtw #1
    //     0xdcb550: ldur            w9, [x16, #0xf]
    //     0xdcb554: add             x9, x9, HEAP, lsl #32
    //     0xdcb558: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eca8] "overscroll"
    //     0xdcb55c: ldr             x16, [x16, #0xca8]
    //     0xdcb560: cmp             w9, w16
    //     0xdcb564: b.ne            #0xdcb598
    //     0xdcb568: add             w3, w7, #0xa
    //     0xdcb56c: add             x16, x4, w3, sxtw #1
    //     0xdcb570: ldur            w7, [x16, #0xf]
    //     0xdcb574: add             x7, x7, HEAP, lsl #32
    //     0xdcb578: sub             w3, w0, w7
    //     0xdcb57c: add             x7, fp, w3, sxtw #2
    //     0xdcb580: ldr             x7, [x7, #8]
    //     0xdcb584: add             w3, w6, #2
    //     0xdcb588: sbfx            x6, x3, #1, #0x1f
    //     0xdcb58c: mov             x3, x6
    //     0xdcb590: mov             x6, x7
    //     0xdcb594: b               #0xdcb59c
    //     0xdcb598: mov             x6, NULL
    //     0xdcb59c: lsl             x7, x3, #1
    //     0xdcb5a0: lsl             w8, w7, #1
    //     0xdcb5a4: add             w9, w8, #8
    //     0xdcb5a8: add             x16, x4, w9, sxtw #1
    //     0xdcb5ac: ldur            w10, [x16, #0xf]
    //     0xdcb5b0: add             x10, x10, HEAP, lsl #32
    //     0xdcb5b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf0] "physics"
    //     0xdcb5b8: ldr             x16, [x16, #0xcf0]
    //     0xdcb5bc: cmp             w10, w16
    //     0xdcb5c0: b.ne            #0xdcb5f4
    //     0xdcb5c4: add             w3, w8, #0xa
    //     0xdcb5c8: add             x16, x4, w3, sxtw #1
    //     0xdcb5cc: ldur            w8, [x16, #0xf]
    //     0xdcb5d0: add             x8, x8, HEAP, lsl #32
    //     0xdcb5d4: sub             w3, w0, w8
    //     0xdcb5d8: add             x8, fp, w3, sxtw #2
    //     0xdcb5dc: ldr             x8, [x8, #8]
    //     0xdcb5e0: add             w3, w7, #2
    //     0xdcb5e4: sbfx            x7, x3, #1, #0x1f
    //     0xdcb5e8: mov             x3, x7
    //     0xdcb5ec: mov             x7, x8
    //     0xdcb5f0: b               #0xdcb5f8
    //     0xdcb5f4: mov             x7, NULL
    //     0xdcb5f8: stur            x7, [fp, #-0x20]
    //     0xdcb5fc: lsl             x8, x3, #1
    //     0xdcb600: lsl             w9, w8, #1
    //     0xdcb604: add             w10, w9, #8
    //     0xdcb608: add             x16, x4, w10, sxtw #1
    //     0xdcb60c: ldur            w11, [x16, #0xf]
    //     0xdcb610: add             x11, x11, HEAP, lsl #32
    //     0xdcb614: ldr             x16, [PP, #0x52f8]  ; [pp+0x52f8] "platform"
    //     0xdcb618: cmp             w11, w16
    //     0xdcb61c: b.ne            #0xdcb650
    //     0xdcb620: add             w3, w9, #0xa
    //     0xdcb624: add             x16, x4, w3, sxtw #1
    //     0xdcb628: ldur            w9, [x16, #0xf]
    //     0xdcb62c: add             x9, x9, HEAP, lsl #32
    //     0xdcb630: sub             w3, w0, w9
    //     0xdcb634: add             x9, fp, w3, sxtw #2
    //     0xdcb638: ldr             x9, [x9, #8]
    //     0xdcb63c: add             w3, w8, #2
    //     0xdcb640: sbfx            x8, x3, #1, #0x1f
    //     0xdcb644: mov             x3, x8
    //     0xdcb648: mov             x8, x9
    //     0xdcb64c: b               #0xdcb654
    //     0xdcb650: mov             x8, NULL
    //     0xdcb654: stur            x8, [fp, #-0x18]
    //     0xdcb658: lsl             x9, x3, #1
    //     0xdcb65c: lsl             w3, w9, #1
    //     0xdcb660: add             w9, w3, #8
    //     0xdcb664: add             x16, x4, w9, sxtw #1
    //     0xdcb668: ldur            w10, [x16, #0xf]
    //     0xdcb66c: add             x10, x10, HEAP, lsl #32
    //     0xdcb670: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecb0] "pointerAxisModifiers"
    //     0xdcb674: ldr             x16, [x16, #0xcb0]
    //     0xdcb678: cmp             w10, w16
    //     0xdcb67c: b.ne            #0xdcb6a0
    //     0xdcb680: add             w9, w3, #0xa
    //     0xdcb684: add             x16, x4, w9, sxtw #1
    //     0xdcb688: ldur            w3, [x16, #0xf]
    //     0xdcb68c: add             x3, x3, HEAP, lsl #32
    //     0xdcb690: sub             w4, w0, w3
    //     0xdcb694: add             x0, fp, w4, sxtw #2
    //     0xdcb698: ldr             x0, [x0, #8]
    //     0xdcb69c: b               #0xdcb6a4
    //     0xdcb6a0: mov             x0, NULL
    //     0xdcb6a4: stur            x0, [fp, #-0x10]
    // 0xdcb6a8: cmp             w6, NULL
    // 0xdcb6ac: b.ne            #0xdcb6b8
    // 0xdcb6b0: r3 = true
    //     0xdcb6b0: add             x3, NULL, #0x20  ; true
    // 0xdcb6b4: b               #0xdcb6bc
    // 0xdcb6b8: mov             x3, x6
    // 0xdcb6bc: stur            x3, [fp, #-8]
    // 0xdcb6c0: r0 = _WrappedScrollBehavior()
    //     0xdcb6c0: bl              #0xdcb708  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x2c)
    // 0xdcb6c4: ldur            x1, [fp, #-0x30]
    // 0xdcb6c8: StoreField: r0->field_7 = r1
    //     0xdcb6c8: stur            w1, [x0, #7]
    // 0xdcb6cc: ldur            x1, [fp, #-0x38]
    // 0xdcb6d0: StoreField: r0->field_b = r1
    //     0xdcb6d0: stur            w1, [x0, #0xb]
    // 0xdcb6d4: ldur            x1, [fp, #-8]
    // 0xdcb6d8: StoreField: r0->field_f = r1
    //     0xdcb6d8: stur            w1, [x0, #0xf]
    // 0xdcb6dc: ldur            x1, [fp, #-0x20]
    // 0xdcb6e0: StoreField: r0->field_13 = r1
    //     0xdcb6e0: stur            w1, [x0, #0x13]
    // 0xdcb6e4: ldur            x1, [fp, #-0x18]
    // 0xdcb6e8: ArrayStore: r0[0] = r1  ; List_4
    //     0xdcb6e8: stur            w1, [x0, #0x17]
    // 0xdcb6ec: ldur            x1, [fp, #-0x28]
    // 0xdcb6f0: StoreField: r0->field_1f = r1
    //     0xdcb6f0: stur            w1, [x0, #0x1f]
    // 0xdcb6f4: ldur            x1, [fp, #-0x10]
    // 0xdcb6f8: StoreField: r0->field_27 = r1
    //     0xdcb6f8: stur            w1, [x0, #0x27]
    // 0xdcb6fc: LeaveFrame
    //     0xdcb6fc: mov             SP, fp
    //     0xdcb700: ldp             fp, lr, [SP], #0x10
    // 0xdcb704: ret
    //     0xdcb704: ret             
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xdcb714, size: 0xc
    // 0xdcb714: r0 = _ConstSet len:5
    //     0xdcb714: add             x0, PP, #0x38, lsl #12  ; [pp+0x38900] Set<PointerDeviceKind>(5)
    //     0xdcb718: ldr             x0, [x0, #0x900]
    // 0xdcb71c: ret
    //     0xdcb71c: ret             
  }
  _ getMultitouchDragStrategy(/* No info */) {
    // ** addr: 0xdcb870, size: 0x4c
    // 0xdcb870: EnterFrame
    //     0xdcb870: stp             fp, lr, [SP, #-0x10]!
    //     0xdcb874: mov             fp, SP
    // 0xdcb878: mov             x0, x1
    // 0xdcb87c: mov             x1, x2
    // 0xdcb880: CheckStackOverflow
    //     0xdcb880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcb884: cmp             SP, x16
    //     0xdcb888: b.ls            #0xdcb8b4
    // 0xdcb88c: r2 = LoadClassIdInstr(r0)
    //     0xdcb88c: ldur            x2, [x0, #-1]
    //     0xdcb890: ubfx            x2, x2, #0xc, #0x14
    // 0xdcb894: cmp             x2, #0x78f
    // 0xdcb898: b.eq            #0xdcb8a0
    // 0xdcb89c: r0 = of()
    //     0xdcb89c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xdcb8a0: r0 = Instance_MultitouchDragStrategy
    //     0xdcb8a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!MultitouchDragStrategy@d365a1
    //     0xdcb8a4: ldr             x0, [x0, #0x440]
    // 0xdcb8a8: LeaveFrame
    //     0xdcb8a8: mov             SP, fp
    //     0xdcb8ac: ldp             fp, lr, [SP], #0x10
    // 0xdcb8b0: ret
    //     0xdcb8b0: ret             
    // 0xdcb8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcb8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcb8b8: b               #0xdcb88c
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xdcb8f4, size: 0x8
    // 0xdcb8f4: r0 = Instance_TargetPlatform
    //     0xdcb8f4: ldr             x0, [PP, #0x5108]  ; [pp+0x5108] Obj!TargetPlatform@d367e1
    // 0xdcb8f8: ret
    //     0xdcb8f8: ret             
  }
}

// class id: 3242, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dea7c, size: 0xd4
    // 0x8dea7c: EnterFrame
    //     0x8dea7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dea80: mov             fp, SP
    // 0x8dea84: AllocStack(0x28)
    //     0x8dea84: sub             SP, SP, #0x28
    // 0x8dea88: SetupParameters(ScrollConfiguration this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dea88: mov             x4, x1
    //     0x8dea8c: mov             x3, x2
    //     0x8dea90: stur            x1, [fp, #-8]
    //     0x8dea94: stur            x2, [fp, #-0x10]
    // 0x8dea98: CheckStackOverflow
    //     0x8dea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dea9c: cmp             SP, x16
    //     0x8deaa0: b.ls            #0x8deb48
    // 0x8deaa4: mov             x0, x3
    // 0x8deaa8: r2 = Null
    //     0x8deaa8: mov             x2, NULL
    // 0x8deaac: r1 = Null
    //     0x8deaac: mov             x1, NULL
    // 0x8deab0: r4 = 60
    //     0x8deab0: mov             x4, #0x3c
    // 0x8deab4: branchIfSmi(r0, 0x8deac0)
    //     0x8deab4: tbz             w0, #0, #0x8deac0
    // 0x8deab8: r4 = LoadClassIdInstr(r0)
    //     0x8deab8: ldur            x4, [x0, #-1]
    //     0x8deabc: ubfx            x4, x4, #0xc, #0x14
    // 0x8deac0: cmp             x4, #0xcaa
    // 0x8deac4: b.eq            #0x8deadc
    // 0x8deac8: r8 = ScrollConfiguration
    //     0x8deac8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d328] Type: ScrollConfiguration
    //     0x8deacc: ldr             x8, [x8, #0x328]
    // 0x8dead0: r3 = Null
    //     0x8dead0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d330] Null
    //     0x8dead4: ldr             x3, [x3, #0x330]
    // 0x8dead8: r0 = DefaultTypeTest()
    //     0x8dead8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8deadc: ldur            x0, [fp, #-8]
    // 0x8deae0: LoadField: r1 = r0->field_f
    //     0x8deae0: ldur            w1, [x0, #0xf]
    // 0x8deae4: DecompressPointer r1
    //     0x8deae4: add             x1, x1, HEAP, lsl #32
    // 0x8deae8: ldur            x0, [fp, #-0x10]
    // 0x8deaec: stur            x1, [fp, #-0x18]
    // 0x8deaf0: LoadField: r2 = r0->field_f
    //     0x8deaf0: ldur            w2, [x0, #0xf]
    // 0x8deaf4: DecompressPointer r2
    //     0x8deaf4: add             x2, x2, HEAP, lsl #32
    // 0x8deaf8: stur            x2, [fp, #-8]
    // 0x8deafc: stp             x2, x1, [SP]
    // 0x8deb00: r0 = _haveSameRuntimeType()
    //     0x8deb00: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8deb04: tbz             w0, #4, #0x8deb10
    // 0x8deb08: r0 = true
    //     0x8deb08: add             x0, NULL, #0x20  ; true
    // 0x8deb0c: b               #0x8deb3c
    // 0x8deb10: ldur            x1, [fp, #-0x18]
    // 0x8deb14: ldur            x2, [fp, #-8]
    // 0x8deb18: cmp             w1, w2
    // 0x8deb1c: b.eq            #0x8deb38
    // 0x8deb20: r0 = LoadClassIdInstr(r1)
    //     0x8deb20: ldur            x0, [x1, #-1]
    //     0x8deb24: ubfx            x0, x0, #0xc, #0x14
    // 0x8deb28: r0 = GDT[cid_x0 + -0xfa8]()
    //     0x8deb28: sub             lr, x0, #0xfa8
    //     0x8deb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8deb30: blr             lr
    // 0x8deb34: b               #0x8deb3c
    // 0x8deb38: r0 = false
    //     0x8deb38: add             x0, NULL, #0x30  ; false
    // 0x8deb3c: LeaveFrame
    //     0x8deb3c: mov             SP, fp
    //     0x8deb40: ldp             fp, lr, [SP], #0x10
    // 0x8deb44: ret
    //     0x8deb44: ret             
    // 0x8deb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deb48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deb4c: b               #0x8deaa4
  }
  static _ of(/* No info */) {
    // ** addr: 0x925764, size: 0x70
    // 0x925764: EnterFrame
    //     0x925764: stp             fp, lr, [SP, #-0x10]!
    //     0x925768: mov             fp, SP
    // 0x92576c: AllocStack(0x10)
    //     0x92576c: sub             SP, SP, #0x10
    // 0x925770: CheckStackOverflow
    //     0x925770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925774: cmp             SP, x16
    //     0x925778: b.ls            #0x9257cc
    // 0x92577c: r16 = <ScrollConfiguration>
    //     0x92577c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d660] TypeArguments: <ScrollConfiguration>
    //     0x925780: ldr             x16, [x16, #0x660]
    // 0x925784: stp             x1, x16, [SP]
    // 0x925788: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x925788: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92578c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x92578c: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x925790: cmp             w0, NULL
    // 0x925794: b.ne            #0x9257a0
    // 0x925798: r1 = Null
    //     0x925798: mov             x1, NULL
    // 0x92579c: b               #0x9257a8
    // 0x9257a0: LoadField: r1 = r0->field_f
    //     0x9257a0: ldur            w1, [x0, #0xf]
    // 0x9257a4: DecompressPointer r1
    //     0x9257a4: add             x1, x1, HEAP, lsl #32
    // 0x9257a8: cmp             w1, NULL
    // 0x9257ac: b.ne            #0x9257bc
    // 0x9257b0: r0 = Instance_ScrollBehavior
    //     0x9257b0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d668] Obj!ScrollBehavior@d14251
    //     0x9257b4: ldr             x0, [x0, #0x668]
    // 0x9257b8: b               #0x9257c0
    // 0x9257bc: mov             x0, x1
    // 0x9257c0: LeaveFrame
    //     0x9257c0: mov             SP, fp
    //     0x9257c4: ldp             fp, lr, [SP], #0x10
    // 0x9257c8: ret
    //     0x9257c8: ret             
    // 0x9257cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9257cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9257d0: b               #0x92577c
  }
}

// class id: 6392, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0400, size: 0x64
    // 0xce0400: EnterFrame
    //     0xce0400: stp             fp, lr, [SP, #-0x10]!
    //     0xce0404: mov             fp, SP
    // 0xce0408: AllocStack(0x10)
    //     0xce0408: sub             SP, SP, #0x10
    // 0xce040c: SetupParameters(AndroidOverscrollIndicator this /* r1 => r0, fp-0x8 */)
    //     0xce040c: mov             x0, x1
    //     0xce0410: stur            x1, [fp, #-8]
    // 0xce0414: CheckStackOverflow
    //     0xce0414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0418: cmp             SP, x16
    //     0xce041c: b.ls            #0xce045c
    // 0xce0420: r1 = Null
    //     0xce0420: mov             x1, NULL
    // 0xce0424: r2 = 4
    //     0xce0424: mov             x2, #4
    // 0xce0428: r0 = AllocateArray()
    //     0xce0428: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce042c: r16 = "AndroidOverscrollIndicator."
    //     0xce042c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c00] "AndroidOverscrollIndicator."
    //     0xce0430: ldr             x16, [x16, #0xc00]
    // 0xce0434: StoreField: r0->field_f = r16
    //     0xce0434: stur            w16, [x0, #0xf]
    // 0xce0438: ldur            x1, [fp, #-8]
    // 0xce043c: LoadField: r2 = r1->field_f
    //     0xce043c: ldur            w2, [x1, #0xf]
    // 0xce0440: DecompressPointer r2
    //     0xce0440: add             x2, x2, HEAP, lsl #32
    // 0xce0444: StoreField: r0->field_13 = r2
    //     0xce0444: stur            w2, [x0, #0x13]
    // 0xce0448: str             x0, [SP]
    // 0xce044c: r0 = _interpolate()
    //     0xce044c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0450: LeaveFrame
    //     0xce0450: mov             SP, fp
    //     0xce0454: ldp             fp, lr, [SP], #0x10
    // 0xce0458: ret
    //     0xce0458: ret             
    // 0xce045c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce045c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0460: b               #0xce0420
  }
}
