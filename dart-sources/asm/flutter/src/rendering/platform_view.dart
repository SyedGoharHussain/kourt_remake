// lib: , url: package:flutter/src/rendering/platform_view.dart

// class id: 1049720, size: 0x8
class :: {

  static _ _factoryTypesSetEquals(/* No info */) {
    // ** addr: 0xb9bab0, size: 0xc0
    // 0xb9bab0: EnterFrame
    //     0xb9bab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bab4: mov             fp, SP
    // 0xb9bab8: AllocStack(0x28)
    //     0xb9bab8: sub             SP, SP, #0x28
    // 0xb9babc: SetupParameters([dynamic _ /* r0 */])
    //     0xb9babc: ldur            w0, [x4, #0xf]
    //     0xb9bac0: cbnz            w0, #0xb9bacc
    //     0xb9bac4: mov             x1, NULL
    //     0xb9bac8: b               #0xb9bad8
    //     0xb9bacc: ldur            w0, [x4, #0x17]
    //     0xb9bad0: add             x1, fp, w0, sxtw #2
    //     0xb9bad4: ldr             x1, [x1, #0x10]
    //     0xb9bad8: ldr             x0, [fp, #0x10]
    //     0xb9badc: stur            x1, [fp, #-8]
    // 0xb9bae0: CheckStackOverflow
    //     0xb9bae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bae4: cmp             SP, x16
    //     0xb9bae8: b.ls            #0xb9bb68
    // 0xb9baec: r16 = _ConstSet len:0
    //     0xb9baec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xb9baf0: ldr             x16, [x16, #0xd28]
    // 0xb9baf4: cmp             w0, w16
    // 0xb9baf8: b.ne            #0xb9bb0c
    // 0xb9bafc: r0 = true
    //     0xb9bafc: add             x0, NULL, #0x20  ; true
    // 0xb9bb00: LeaveFrame
    //     0xb9bb00: mov             SP, fp
    //     0xb9bb04: ldp             fp, lr, [SP], #0x10
    // 0xb9bb08: ret
    //     0xb9bb08: ret             
    // 0xb9bb0c: cmp             w0, NULL
    // 0xb9bb10: b.ne            #0xb9bb24
    // 0xb9bb14: r0 = false
    //     0xb9bb14: add             x0, NULL, #0x30  ; false
    // 0xb9bb18: LeaveFrame
    //     0xb9bb18: mov             SP, fp
    //     0xb9bb1c: ldp             fp, lr, [SP], #0x10
    // 0xb9bb20: ret
    //     0xb9bb20: ret             
    // 0xb9bb24: str             x1, [SP]
    // 0xb9bb28: r4 = const [0x1, 0, 0, 0, null]
    //     0xb9bb28: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0, 0, 0, Null]
    // 0xb9bb2c: r0 = _factoriesTypeSet()
    //     0xb9bb2c: bl              #0xb9bb70  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0xb9bb30: stur            x0, [fp, #-0x10]
    // 0xb9bb34: ldur            x16, [fp, #-8]
    // 0xb9bb38: str             x16, [SP]
    // 0xb9bb3c: r4 = const [0x1, 0, 0, 0, null]
    //     0xb9bb3c: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0, 0, 0, Null]
    // 0xb9bb40: r0 = _factoriesTypeSet()
    //     0xb9bb40: bl              #0xb9bb70  ; [package:flutter/src/rendering/platform_view.dart] ::_factoriesTypeSet
    // 0xb9bb44: r16 = <Type>
    //     0xb9bb44: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] TypeArguments: <Type>
    // 0xb9bb48: ldur            lr, [fp, #-0x10]
    // 0xb9bb4c: stp             lr, x16, [SP, #8]
    // 0xb9bb50: str             x0, [SP]
    // 0xb9bb54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9bb54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9bb58: r0 = setEquals()
    //     0xb9bb58: bl              #0x688b60  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xb9bb5c: LeaveFrame
    //     0xb9bb5c: mov             SP, fp
    //     0xb9bb60: ldp             fp, lr, [SP], #0x10
    // 0xb9bb64: ret
    //     0xb9bb64: ret             
    // 0xb9bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bb6c: b               #0xb9baec
  }
  static Set<Type> _factoriesTypeSet<Y0>() {
    // ** addr: 0xb9bb70, size: 0x90
    // 0xb9bb70: EnterFrame
    //     0xb9bb70: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bb74: mov             fp, SP
    // 0xb9bb78: AllocStack(0x20)
    //     0xb9bb78: sub             SP, SP, #0x20
    // 0xb9bb7c: SetupParameters()
    //     0xb9bb7c: ldur            w0, [x4, #0xf]
    //     0xb9bb80: cbnz            w0, #0xb9bb8c
    //     0xb9bb84: mov             x0, NULL
    //     0xb9bb88: b               #0xb9bb9c
    //     0xb9bb8c: ldur            w0, [x4, #0x17]
    //     0xb9bb90: add             x1, fp, w0, sxtw #2
    //     0xb9bb94: ldr             x1, [x1, #0x10]
    //     0xb9bb98: mov             x0, x1
    //     0xb9bb9c: stur            x0, [fp, #-8]
    // 0xb9bba0: CheckStackOverflow
    //     0xb9bba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bba4: cmp             SP, x16
    //     0xb9bba8: b.ls            #0xb9bbf8
    // 0xb9bbac: r1 = Function '<anonymous closure>': static.
    //     0xb9bbac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46ce0] AnonymousClosure: (0x8c1770), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer (0x8c1784)
    //     0xb9bbb0: ldr             x1, [x1, #0xce0]
    // 0xb9bbb4: r2 = Null
    //     0xb9bbb4: mov             x2, NULL
    // 0xb9bbb8: r0 = AllocateClosure()
    //     0xb9bbb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9bbbc: mov             x1, x0
    // 0xb9bbc0: ldur            x0, [fp, #-8]
    // 0xb9bbc4: StoreField: r1->field_b = r0
    //     0xb9bbc4: stur            w0, [x1, #0xb]
    // 0xb9bbc8: r16 = <Type>
    //     0xb9bbc8: ldr             x16, [PP, #0x4b48]  ; [pp+0x4b48] TypeArguments: <Type>
    // 0xb9bbcc: r30 = _ConstSet len:0
    //     0xb9bbcc: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xb9bbd0: ldr             lr, [lr, #0xd28]
    // 0xb9bbd4: stp             lr, x16, [SP, #8]
    // 0xb9bbd8: str             x1, [SP]
    // 0xb9bbdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb9bbdc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb9bbe0: r0 = map()
    //     0xb9bbe0: bl              #0x8e02c8  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0xb9bbe4: mov             x1, x0
    // 0xb9bbe8: r0 = toSet()
    //     0xb9bbe8: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0xb9bbec: LeaveFrame
    //     0xb9bbec: mov             SP, fp
    //     0xb9bbf0: ldp             fp, lr, [SP], #0x10
    // 0xb9bbf4: ret
    //     0xb9bbf4: ret             
    // 0xb9bbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bbf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bbfc: b               #0xb9bbac
  }
}

// class id: 1465, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin extends RenderBox
     with _PlatformViewGestureMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x7ea324, size: 0xd0
    // 0x7ea324: EnterFrame
    //     0x7ea324: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea328: mov             fp, SP
    // 0x7ea32c: AllocStack(0x18)
    //     0x7ea32c: sub             SP, SP, #0x18
    // 0x7ea330: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7ea330: mov             x0, x2
    //     0x7ea334: stur            x2, [fp, #-0x10]
    //     0x7ea338: mov             x2, x3
    //     0x7ea33c: stur            x3, [fp, #-0x18]
    //     0x7ea340: mov             x3, x1
    //     0x7ea344: stur            x1, [fp, #-8]
    // 0x7ea348: CheckStackOverflow
    //     0x7ea348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea34c: cmp             SP, x16
    //     0x7ea350: b.ls            #0x7ea3ec
    // 0x7ea354: LoadField: r1 = r3->field_4f
    //     0x7ea354: ldur            w1, [x3, #0x4f]
    // 0x7ea358: DecompressPointer r1
    //     0x7ea358: add             x1, x1, HEAP, lsl #32
    // 0x7ea35c: r16 = Instance_PlatformViewHitTestBehavior
    //     0x7ea35c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c168] Obj!PlatformViewHitTestBehavior@d34c61
    //     0x7ea360: ldr             x16, [x16, #0x168]
    // 0x7ea364: cmp             w1, w16
    // 0x7ea368: b.eq            #0x7ea384
    // 0x7ea36c: mov             x1, x3
    // 0x7ea370: r0 = size()
    //     0x7ea370: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7ea374: mov             x1, x0
    // 0x7ea378: ldur            x2, [fp, #-0x18]
    // 0x7ea37c: r0 = contains()
    //     0x7ea37c: bl              #0x7e872c  ; [dart:ui] Size::contains
    // 0x7ea380: tbz             w0, #4, #0x7ea394
    // 0x7ea384: r0 = false
    //     0x7ea384: add             x0, NULL, #0x30  ; false
    // 0x7ea388: LeaveFrame
    //     0x7ea388: mov             SP, fp
    //     0x7ea38c: ldp             fp, lr, [SP], #0x10
    // 0x7ea390: ret
    //     0x7ea390: ret             
    // 0x7ea394: ldur            x0, [fp, #-8]
    // 0x7ea398: r1 = <RenderBox>
    //     0x7ea398: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x7ea39c: ldr             x1, [x1, #0x2a8]
    // 0x7ea3a0: r0 = BoxHitTestEntry()
    //     0x7ea3a0: bl              #0x7e8938  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x7ea3a4: mov             x1, x0
    // 0x7ea3a8: ldur            x0, [fp, #-8]
    // 0x7ea3ac: StoreField: r1->field_b = r0
    //     0x7ea3ac: stur            w0, [x1, #0xb]
    // 0x7ea3b0: mov             x2, x1
    // 0x7ea3b4: ldur            x1, [fp, #-0x10]
    // 0x7ea3b8: r0 = add()
    //     0x7ea3b8: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x7ea3bc: ldur            x1, [fp, #-8]
    // 0x7ea3c0: LoadField: r2 = r1->field_4f
    //     0x7ea3c0: ldur            w2, [x1, #0x4f]
    // 0x7ea3c4: DecompressPointer r2
    //     0x7ea3c4: add             x2, x2, HEAP, lsl #32
    // 0x7ea3c8: r16 = Instance_PlatformViewHitTestBehavior
    //     0x7ea3c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0x7ea3cc: ldr             x16, [x16, #0xd20]
    // 0x7ea3d0: cmp             w2, w16
    // 0x7ea3d4: r16 = true
    //     0x7ea3d4: add             x16, NULL, #0x20  ; true
    // 0x7ea3d8: r17 = false
    //     0x7ea3d8: add             x17, NULL, #0x30  ; false
    // 0x7ea3dc: csel            x0, x16, x17, eq
    // 0x7ea3e0: LeaveFrame
    //     0x7ea3e0: mov             SP, fp
    //     0x7ea3e4: ldp             fp, lr, [SP], #0x10
    // 0x7ea3e8: ret
    //     0x7ea3e8: ret             
    // 0x7ea3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea3ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea3f0: b               #0x7ea354
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80af4c, size: 0x54
    // 0x80af4c: EnterFrame
    //     0x80af4c: stp             fp, lr, [SP, #-0x10]!
    //     0x80af50: mov             fp, SP
    // 0x80af54: AllocStack(0x8)
    //     0x80af54: sub             SP, SP, #8
    // 0x80af58: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x80af58: mov             x0, x1
    //     0x80af5c: stur            x1, [fp, #-8]
    // 0x80af60: CheckStackOverflow
    //     0x80af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af64: cmp             SP, x16
    //     0x80af68: b.ls            #0x80af98
    // 0x80af6c: LoadField: r1 = r0->field_57
    //     0x80af6c: ldur            w1, [x0, #0x57]
    // 0x80af70: DecompressPointer r1
    //     0x80af70: add             x1, x1, HEAP, lsl #32
    // 0x80af74: cmp             w1, NULL
    // 0x80af78: b.eq            #0x80af80
    // 0x80af7c: r0 = dispose()
    //     0x80af7c: bl              #0x8bc3f0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x80af80: ldur            x1, [fp, #-8]
    // 0x80af84: r0 = dispose()
    //     0x80af84: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80af88: r0 = Null
    //     0x80af88: mov             x0, NULL
    // 0x80af8c: LeaveFrame
    //     0x80af8c: mov             SP, fp
    //     0x80af90: ldp             fp, lr, [SP], #0x10
    // 0x80af94: ret
    //     0x80af94: ret             
    // 0x80af98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80af98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80af9c: b               #0x80af6c
  }
  _ detach(/* No info */) {
    // ** addr: 0x820a90, size: 0x58
    // 0x820a90: EnterFrame
    //     0x820a90: stp             fp, lr, [SP, #-0x10]!
    //     0x820a94: mov             fp, SP
    // 0x820a98: AllocStack(0x8)
    //     0x820a98: sub             SP, SP, #8
    // 0x820a9c: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r0, fp-0x8 */)
    //     0x820a9c: mov             x0, x1
    //     0x820aa0: stur            x1, [fp, #-8]
    // 0x820aa4: CheckStackOverflow
    //     0x820aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820aa8: cmp             SP, x16
    //     0x820aac: b.ls            #0x820adc
    // 0x820ab0: LoadField: r1 = r0->field_57
    //     0x820ab0: ldur            w1, [x0, #0x57]
    // 0x820ab4: DecompressPointer r1
    //     0x820ab4: add             x1, x1, HEAP, lsl #32
    // 0x820ab8: cmp             w1, NULL
    // 0x820abc: b.eq            #0x820ae4
    // 0x820ac0: r0 = reset()
    //     0x820ac0: bl              #0x820ae8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::reset
    // 0x820ac4: ldur            x1, [fp, #-8]
    // 0x820ac8: r0 = detach()
    //     0x820ac8: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x820acc: r0 = Null
    //     0x820acc: mov             x0, NULL
    // 0x820ad0: LeaveFrame
    //     0x820ad0: mov             SP, fp
    //     0x820ad4: ldp             fp, lr, [SP], #0x10
    // 0x820ad8: ret
    //     0x820ad8: ret             
    // 0x820adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820ae0: b               #0x820ab0
    // 0x820ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820ae4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x8b9e68, size: 0xc
    // 0x8b9e68: r0 = Instance__NoopMouseCursor
    //     0x8b9e68: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c160] Obj!_NoopMouseCursor@d204f1
    //     0x8b9e6c: ldr             x0, [x0, #0x160]
    // 0x8b9e70: ret
    //     0x8b9e70: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7edb8, size: 0x144
    // 0xb7edb8: EnterFrame
    //     0xb7edb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7edbc: mov             fp, SP
    // 0xb7edc0: AllocStack(0x10)
    //     0xb7edc0: sub             SP, SP, #0x10
    // 0xb7edc4: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0xb7edc4: mov             x4, x1
    //     0xb7edc8: mov             x0, x3
    //     0xb7edcc: mov             x3, x2
    //     0xb7edd0: stur            x1, [fp, #-8]
    //     0xb7edd4: stur            x2, [fp, #-0x10]
    // 0xb7edd8: CheckStackOverflow
    //     0xb7edd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7eddc: cmp             SP, x16
    //     0xb7ede0: b.ls            #0xb7eef0
    // 0xb7ede4: r2 = Null
    //     0xb7ede4: mov             x2, NULL
    // 0xb7ede8: r1 = Null
    //     0xb7ede8: mov             x1, NULL
    // 0xb7edec: r4 = 60
    //     0xb7edec: mov             x4, #0x3c
    // 0xb7edf0: branchIfSmi(r0, 0xb7edfc)
    //     0xb7edf0: tbz             w0, #0, #0xb7edfc
    // 0xb7edf4: r4 = LoadClassIdInstr(r0)
    //     0xb7edf4: ldur            x4, [x0, #-1]
    //     0xb7edf8: ubfx            x4, x4, #0xc, #0x14
    // 0xb7edfc: sub             x4, x4, #0x7ac
    // 0xb7ee00: cmp             x4, #2
    // 0xb7ee04: b.ls            #0xb7ee1c
    // 0xb7ee08: r8 = HitTestEntry<HitTestTarget>
    //     0xb7ee08: add             x8, PP, #0xc, lsl #12  ; [pp+0xc630] Type: HitTestEntry<HitTestTarget>
    //     0xb7ee0c: ldr             x8, [x8, #0x630]
    // 0xb7ee10: r3 = Null
    //     0xb7ee10: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c150] Null
    //     0xb7ee14: ldr             x3, [x3, #0x150]
    // 0xb7ee18: r0 = HitTestEntry<HitTestTarget>()
    //     0xb7ee18: bl              #0x6199e0  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0xb7ee1c: ldur            x0, [fp, #-0x10]
    // 0xb7ee20: r2 = Null
    //     0xb7ee20: mov             x2, NULL
    // 0xb7ee24: r1 = Null
    //     0xb7ee24: mov             x1, NULL
    // 0xb7ee28: cmp             w0, NULL
    // 0xb7ee2c: b.eq            #0xb7ee4c
    // 0xb7ee30: branchIfSmi(r0, 0xb7ee4c)
    //     0xb7ee30: tbz             w0, #0, #0xb7ee4c
    // 0xb7ee34: r3 = LoadClassIdInstr(r0)
    //     0xb7ee34: ldur            x3, [x0, #-1]
    //     0xb7ee38: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ee3c: cmp             x3, #0x7c9
    // 0xb7ee40: b.eq            #0xb7ee54
    // 0xb7ee44: cmp             x3, #0x9c5
    // 0xb7ee48: b.eq            #0xb7ee54
    // 0xb7ee4c: r0 = false
    //     0xb7ee4c: add             x0, NULL, #0x30  ; false
    // 0xb7ee50: b               #0xb7ee58
    // 0xb7ee54: r0 = true
    //     0xb7ee54: add             x0, NULL, #0x20  ; true
    // 0xb7ee58: tbnz            w0, #4, #0xb7ee78
    // 0xb7ee5c: ldur            x0, [fp, #-8]
    // 0xb7ee60: LoadField: r1 = r0->field_57
    //     0xb7ee60: ldur            w1, [x0, #0x57]
    // 0xb7ee64: DecompressPointer r1
    //     0xb7ee64: add             x1, x1, HEAP, lsl #32
    // 0xb7ee68: cmp             w1, NULL
    // 0xb7ee6c: b.eq            #0xb7eef8
    // 0xb7ee70: ldur            x2, [fp, #-0x10]
    // 0xb7ee74: r0 = addPointer()
    //     0xb7ee74: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb7ee78: ldur            x0, [fp, #-0x10]
    // 0xb7ee7c: r2 = Null
    //     0xb7ee7c: mov             x2, NULL
    // 0xb7ee80: r1 = Null
    //     0xb7ee80: mov             x1, NULL
    // 0xb7ee84: cmp             w0, NULL
    // 0xb7ee88: b.eq            #0xb7eea8
    // 0xb7ee8c: branchIfSmi(r0, 0xb7eea8)
    //     0xb7ee8c: tbz             w0, #0, #0xb7eea8
    // 0xb7ee90: r3 = LoadClassIdInstr(r0)
    //     0xb7ee90: ldur            x3, [x0, #-1]
    //     0xb7ee94: ubfx            x3, x3, #0xc, #0x14
    // 0xb7ee98: cmp             x3, #0x7cf
    // 0xb7ee9c: b.eq            #0xb7eeb0
    // 0xb7eea0: cmp             x3, #0x9cb
    // 0xb7eea4: b.eq            #0xb7eeb0
    // 0xb7eea8: r0 = false
    //     0xb7eea8: add             x0, NULL, #0x30  ; false
    // 0xb7eeac: b               #0xb7eeb4
    // 0xb7eeb0: r0 = true
    //     0xb7eeb0: add             x0, NULL, #0x20  ; true
    // 0xb7eeb4: tbnz            w0, #4, #0xb7eee0
    // 0xb7eeb8: ldur            x0, [fp, #-8]
    // 0xb7eebc: LoadField: r1 = r0->field_53
    //     0xb7eebc: ldur            w1, [x0, #0x53]
    // 0xb7eec0: DecompressPointer r1
    //     0xb7eec0: add             x1, x1, HEAP, lsl #32
    // 0xb7eec4: cmp             w1, NULL
    // 0xb7eec8: b.eq            #0xb7eee0
    // 0xb7eecc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7eecc: ldur            w0, [x1, #0x17]
    // 0xb7eed0: DecompressPointer r0
    //     0xb7eed0: add             x0, x0, HEAP, lsl #32
    // 0xb7eed4: mov             x1, x0
    // 0xb7eed8: ldur            x2, [fp, #-0x10]
    // 0xb7eedc: r0 = dispatchPointerEvent()
    //     0xb7eedc: bl              #0x8b7a60  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0xb7eee0: r0 = Null
    //     0xb7eee0: mov             x0, NULL
    // 0xb7eee4: LeaveFrame
    //     0xb7eee4: mov             SP, fp
    //     0xb7eee8: ldp             fp, lr, [SP], #0x10
    // 0xb7eeec: ret
    //     0xb7eeec: ret             
    // 0xb7eef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7eef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7eef4: b               #0xb7ede4
    // 0xb7eef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7eef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ hitTestBehavior=(/* No info */) {
    // ** addr: 0xb9b8f4, size: 0x64
    // 0xb9b8f4: EnterFrame
    //     0xb9b8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b8f8: mov             fp, SP
    // 0xb9b8fc: CheckStackOverflow
    //     0xb9b8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b900: cmp             SP, x16
    //     0xb9b904: b.ls            #0xb9b950
    // 0xb9b908: LoadField: r0 = r1->field_4f
    //     0xb9b908: ldur            w0, [x1, #0x4f]
    // 0xb9b90c: DecompressPointer r0
    //     0xb9b90c: add             x0, x0, HEAP, lsl #32
    // 0xb9b910: r16 = Instance_PlatformViewHitTestBehavior
    //     0xb9b910: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xb9b914: ldr             x16, [x16, #0xd20]
    // 0xb9b918: cmp             w0, w16
    // 0xb9b91c: b.eq            #0xb9b940
    // 0xb9b920: r0 = Instance_PlatformViewHitTestBehavior
    //     0xb9b920: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xb9b924: ldr             x0, [x0, #0xd20]
    // 0xb9b928: StoreField: r1->field_4f = r0
    //     0xb9b928: stur            w0, [x1, #0x4f]
    // 0xb9b92c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb9b92c: ldur            w0, [x1, #0x17]
    // 0xb9b930: DecompressPointer r0
    //     0xb9b930: add             x0, x0, HEAP, lsl #32
    // 0xb9b934: cmp             w0, NULL
    // 0xb9b938: b.eq            #0xb9b940
    // 0xb9b93c: r0 = markNeedsPaint()
    //     0xb9b93c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb9b940: r0 = Null
    //     0xb9b940: mov             x0, NULL
    // 0xb9b944: LeaveFrame
    //     0xb9b944: mov             SP, fp
    //     0xb9b948: ldp             fp, lr, [SP], #0x10
    // 0xb9b94c: ret
    //     0xb9b94c: ret             
    // 0xb9b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b954: b               #0xb9b908
  }
  _ _updateGestureRecognizersWithCallBack(/* No info */) {
    // ** addr: 0xb9b9b0, size: 0xf4
    // 0xb9b9b0: EnterFrame
    //     0xb9b9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b9b4: mov             fp, SP
    // 0xb9b9b8: AllocStack(0x28)
    //     0xb9b9b8: sub             SP, SP, #0x28
    // 0xb9b9bc: SetupParameters(_PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb9b9bc: stur            x1, [fp, #-8]
    //     0xb9b9c0: stur            x2, [fp, #-0x10]
    // 0xb9b9c4: CheckStackOverflow
    //     0xb9b9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b9c8: cmp             SP, x16
    //     0xb9b9cc: b.ls            #0xb9ba9c
    // 0xb9b9d0: LoadField: r0 = r1->field_57
    //     0xb9b9d0: ldur            w0, [x1, #0x57]
    // 0xb9b9d4: DecompressPointer r0
    //     0xb9b9d4: add             x0, x0, HEAP, lsl #32
    // 0xb9b9d8: cmp             w0, NULL
    // 0xb9b9dc: b.ne            #0xb9b9e8
    // 0xb9b9e0: r0 = Null
    //     0xb9b9e0: mov             x0, NULL
    // 0xb9b9e4: b               #0xb9b9f0
    // 0xb9b9e8: r0 = _ConstSet len:0
    //     0xb9b9e8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xb9b9ec: ldr             x0, [x0, #0xd28]
    // 0xb9b9f0: r16 = <OneSequenceGestureRecognizer>
    //     0xb9b9f0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cc0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0xb9b9f4: ldr             x16, [x16, #0xcc0]
    // 0xb9b9f8: stp             x0, x16, [SP]
    // 0xb9b9fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb9b9fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb9ba00: r0 = _factoryTypesSetEquals()
    //     0xb9ba00: bl              #0xb9bab0  ; [package:flutter/src/rendering/platform_view.dart] ::_factoryTypesSetEquals
    // 0xb9ba04: tbnz            w0, #4, #0xb9ba18
    // 0xb9ba08: r0 = Null
    //     0xb9ba08: mov             x0, NULL
    // 0xb9ba0c: LeaveFrame
    //     0xb9ba0c: mov             SP, fp
    //     0xb9ba10: ldp             fp, lr, [SP], #0x10
    // 0xb9ba14: ret
    //     0xb9ba14: ret             
    // 0xb9ba18: ldur            x0, [fp, #-8]
    // 0xb9ba1c: LoadField: r1 = r0->field_57
    //     0xb9ba1c: ldur            w1, [x0, #0x57]
    // 0xb9ba20: DecompressPointer r1
    //     0xb9ba20: add             x1, x1, HEAP, lsl #32
    // 0xb9ba24: cmp             w1, NULL
    // 0xb9ba28: b.eq            #0xb9ba34
    // 0xb9ba2c: r0 = dispose()
    //     0xb9ba2c: bl              #0x8bc3f0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb9ba30: ldur            x0, [fp, #-8]
    // 0xb9ba34: r0 = _PlatformViewGestureRecognizer()
    //     0xb9ba34: bl              #0xb9baa4  ; Allocate_PlatformViewGestureRecognizerStub -> _PlatformViewGestureRecognizer (size=0x38)
    // 0xb9ba38: mov             x1, x0
    // 0xb9ba3c: ldur            x2, [fp, #-0x10]
    // 0xb9ba40: stur            x0, [fp, #-0x18]
    // 0xb9ba44: r0 = _PlatformViewGestureRecognizer()
    //     0xb9ba44: bl              #0x8c1784  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer
    // 0xb9ba48: ldur            x0, [fp, #-0x18]
    // 0xb9ba4c: ldur            x1, [fp, #-8]
    // 0xb9ba50: StoreField: r1->field_57 = r0
    //     0xb9ba50: stur            w0, [x1, #0x57]
    //     0xb9ba54: ldurb           w16, [x1, #-1]
    //     0xb9ba58: ldurb           w17, [x0, #-1]
    //     0xb9ba5c: and             x16, x17, x16, lsr #2
    //     0xb9ba60: tst             x16, HEAP, lsr #32
    //     0xb9ba64: b.eq            #0xb9ba6c
    //     0xb9ba68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ba6c: ldur            x0, [fp, #-0x10]
    // 0xb9ba70: StoreField: r1->field_53 = r0
    //     0xb9ba70: stur            w0, [x1, #0x53]
    //     0xb9ba74: ldurb           w16, [x1, #-1]
    //     0xb9ba78: ldurb           w17, [x0, #-1]
    //     0xb9ba7c: and             x16, x17, x16, lsr #2
    //     0xb9ba80: tst             x16, HEAP, lsr #32
    //     0xb9ba84: b.eq            #0xb9ba8c
    //     0xb9ba88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9ba8c: r0 = Null
    //     0xb9ba8c: mov             x0, NULL
    // 0xb9ba90: LeaveFrame
    //     0xb9ba90: mov             SP, fp
    //     0xb9ba94: ldp             fp, lr, [SP], #0x10
    // 0xb9ba98: ret
    //     0xb9ba98: ret             
    // 0xb9ba9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9ba9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9baa0: b               #0xb9b9d0
  }
}

// class id: 1466, size: 0x60, field offset: 0x5c
class PlatformViewRenderBox extends _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin {

  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x8195dc, size: 0x50
    // 0x8195dc: EnterFrame
    //     0x8195dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8195e0: mov             fp, SP
    // 0x8195e4: r0 = true
    //     0x8195e4: add             x0, NULL, #0x20  ; true
    // 0x8195e8: mov             x16, x2
    // 0x8195ec: mov             x2, x1
    // 0x8195f0: mov             x1, x16
    // 0x8195f4: CheckStackOverflow
    //     0x8195f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8195f8: cmp             SP, x16
    //     0x8195fc: b.ls            #0x819624
    // 0x819600: StoreField: r1->field_7 = r0
    //     0x819600: stur            w0, [x1, #7]
    // 0x819604: LoadField: r0 = r2->field_5b
    //     0x819604: ldur            w0, [x2, #0x5b]
    // 0x819608: DecompressPointer r0
    //     0x819608: add             x0, x0, HEAP, lsl #32
    // 0x81960c: LoadField: r2 = r0->field_7
    //     0x81960c: ldur            x2, [x0, #7]
    // 0x819610: r0 = platformViewId=()
    //     0x819610: bl              #0x81952c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::platformViewId=
    // 0x819614: r0 = Null
    //     0x819614: mov             x0, NULL
    // 0x819618: LeaveFrame
    //     0x819618: mov             SP, fp
    //     0x81961c: ldp             fp, lr, [SP], #0x10
    // 0x819620: ret
    //     0x819620: ret             
    // 0x819624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819628: b               #0x819600
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a3c14, size: 0xa4
    // 0x8a3c14: EnterFrame
    //     0x8a3c14: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3c18: mov             fp, SP
    // 0x8a3c1c: AllocStack(0x20)
    //     0x8a3c1c: sub             SP, SP, #0x20
    // 0x8a3c20: SetupParameters(PlatformViewRenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8a3c20: mov             x0, x3
    //     0x8a3c24: stur            x3, [fp, #-0x18]
    //     0x8a3c28: mov             x3, x1
    //     0x8a3c2c: stur            x1, [fp, #-8]
    //     0x8a3c30: stur            x2, [fp, #-0x10]
    // 0x8a3c34: CheckStackOverflow
    //     0x8a3c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3c38: cmp             SP, x16
    //     0x8a3c3c: b.ls            #0x8a3cb0
    // 0x8a3c40: mov             x1, x3
    // 0x8a3c44: r0 = size()
    //     0x8a3c44: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a3c48: ldur            x1, [fp, #-0x18]
    // 0x8a3c4c: mov             x2, x0
    // 0x8a3c50: r0 = &()
    //     0x8a3c50: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a3c54: mov             x1, x0
    // 0x8a3c58: ldur            x0, [fp, #-8]
    // 0x8a3c5c: stur            x1, [fp, #-0x18]
    // 0x8a3c60: LoadField: r2 = r0->field_5b
    //     0x8a3c60: ldur            w2, [x0, #0x5b]
    // 0x8a3c64: DecompressPointer r2
    //     0x8a3c64: add             x2, x2, HEAP, lsl #32
    // 0x8a3c68: LoadField: r0 = r2->field_7
    //     0x8a3c68: ldur            x0, [x2, #7]
    // 0x8a3c6c: stur            x0, [fp, #-0x20]
    // 0x8a3c70: r0 = PlatformViewLayer()
    //     0x8a3c70: bl              #0x8a3cb8  ; AllocatePlatformViewLayerStub -> PlatformViewLayer (size=0x4c)
    // 0x8a3c74: mov             x2, x0
    // 0x8a3c78: ldur            x0, [fp, #-0x18]
    // 0x8a3c7c: stur            x2, [fp, #-8]
    // 0x8a3c80: StoreField: r2->field_3f = r0
    //     0x8a3c80: stur            w0, [x2, #0x3f]
    // 0x8a3c84: ldur            x0, [fp, #-0x20]
    // 0x8a3c88: StoreField: r2->field_43 = r0
    //     0x8a3c88: stur            x0, [x2, #0x43]
    // 0x8a3c8c: mov             x1, x2
    // 0x8a3c90: r0 = Layer()
    //     0x8a3c90: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x8a3c94: ldur            x1, [fp, #-0x10]
    // 0x8a3c98: ldur            x2, [fp, #-8]
    // 0x8a3c9c: r0 = addLayer()
    //     0x8a3c9c: bl              #0x8a3b20  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x8a3ca0: r0 = Null
    //     0x8a3ca0: mov             x0, NULL
    // 0x8a3ca4: LeaveFrame
    //     0x8a3ca4: mov             SP, fp
    //     0x8a3ca8: ldp             fp, lr, [SP], #0x10
    // 0x8a3cac: ret
    //     0x8a3cac: ret             
    // 0x8a3cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3cb4: b               #0x8a3c40
  }
  _ updateGestureRecognizers(/* No info */) {
    // ** addr: 0xb9b958, size: 0x58
    // 0xb9b958: EnterFrame
    //     0xb9b958: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b95c: mov             fp, SP
    // 0xb9b960: AllocStack(0x8)
    //     0xb9b960: sub             SP, SP, #8
    // 0xb9b964: SetupParameters(PlatformViewRenderBox this /* r1 => r0, fp-0x8 */)
    //     0xb9b964: mov             x0, x1
    //     0xb9b968: stur            x1, [fp, #-8]
    // 0xb9b96c: CheckStackOverflow
    //     0xb9b96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b970: cmp             SP, x16
    //     0xb9b974: b.ls            #0xb9b9a8
    // 0xb9b978: LoadField: r2 = r0->field_5b
    //     0xb9b978: ldur            w2, [x0, #0x5b]
    // 0xb9b97c: DecompressPointer r2
    //     0xb9b97c: add             x2, x2, HEAP, lsl #32
    // 0xb9b980: r1 = Function 'dispatchPointerEvent':.
    //     0xb9b980: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c78] AnonymousClosure: (0x8b7a24), in [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent (0x8b7a60)
    //     0xb9b984: ldr             x1, [x1, #0xc78]
    // 0xb9b988: r0 = AllocateClosure()
    //     0xb9b988: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9b98c: ldur            x1, [fp, #-8]
    // 0xb9b990: mov             x2, x0
    // 0xb9b994: r0 = _updateGestureRecognizersWithCallBack()
    //     0xb9b994: bl              #0xb9b9b0  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::_updateGestureRecognizersWithCallBack
    // 0xb9b998: r0 = Null
    //     0xb9b998: mov             x0, NULL
    // 0xb9b99c: LeaveFrame
    //     0xb9b99c: mov             SP, fp
    //     0xb9b9a0: ldp             fp, lr, [SP], #0x10
    // 0xb9b9a4: ret
    //     0xb9b9a4: ret             
    // 0xb9b9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b9a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b9ac: b               #0xb9b978
  }
  _ PlatformViewRenderBox(/* No info */) {
    // ** addr: 0xb9bc00, size: 0x98
    // 0xb9bc00: EnterFrame
    //     0xb9bc00: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bc04: mov             fp, SP
    // 0xb9bc08: AllocStack(0x8)
    //     0xb9bc08: sub             SP, SP, #8
    // 0xb9bc0c: SetupParameters(PlatformViewRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xb9bc0c: mov             x0, x2
    //     0xb9bc10: stur            x1, [fp, #-8]
    // 0xb9bc14: CheckStackOverflow
    //     0xb9bc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bc18: cmp             SP, x16
    //     0xb9bc1c: b.ls            #0xb9bc90
    // 0xb9bc20: StoreField: r1->field_5b = r0
    //     0xb9bc20: stur            w0, [x1, #0x5b]
    //     0xb9bc24: ldurb           w16, [x1, #-1]
    //     0xb9bc28: ldurb           w17, [x0, #-1]
    //     0xb9bc2c: and             x16, x17, x16, lsr #2
    //     0xb9bc30: tst             x16, HEAP, lsr #32
    //     0xb9bc34: b.eq            #0xb9bc3c
    //     0xb9bc38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9bc3c: r0 = _LayoutCacheStorage()
    //     0xb9bc3c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9bc40: ldur            x2, [fp, #-8]
    // 0xb9bc44: StoreField: r2->field_47 = r0
    //     0xb9bc44: stur            w0, [x2, #0x47]
    //     0xb9bc48: ldurb           w16, [x2, #-1]
    //     0xb9bc4c: ldurb           w17, [x0, #-1]
    //     0xb9bc50: and             x16, x17, x16, lsr #2
    //     0xb9bc54: tst             x16, HEAP, lsr #32
    //     0xb9bc58: b.eq            #0xb9bc60
    //     0xb9bc5c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9bc60: mov             x1, x2
    // 0xb9bc64: r0 = RenderObject()
    //     0xb9bc64: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9bc68: ldur            x1, [fp, #-8]
    // 0xb9bc6c: r2 = Instance_PlatformViewHitTestBehavior
    //     0xb9bc6c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xb9bc70: ldr             x2, [x2, #0xd20]
    // 0xb9bc74: r0 = hitTestBehavior=()
    //     0xb9bc74: bl              #0xb9b8f4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xb9bc78: ldur            x1, [fp, #-8]
    // 0xb9bc7c: r0 = updateGestureRecognizers()
    //     0xb9bc7c: bl              #0xb9b958  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xb9bc80: r0 = Null
    //     0xb9bc80: mov             x0, NULL
    // 0xb9bc84: LeaveFrame
    //     0xb9bc84: mov             SP, fp
    //     0xb9bc88: ldp             fp, lr, [SP], #0x10
    // 0xb9bc8c: ret
    //     0xb9bc8c: ret             
    // 0xb9bc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bc90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bc94: b               #0xb9bc20
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xdda6a4, size: 0xa8
    // 0xdda6a4: EnterFrame
    //     0xdda6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xdda6a8: mov             fp, SP
    // 0xdda6ac: AllocStack(0x18)
    //     0xdda6ac: sub             SP, SP, #0x18
    // 0xdda6b0: SetupParameters(PlatformViewRenderBox this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */)
    //     0xdda6b0: mov             x0, x2
    //     0xdda6b4: mov             x2, x1
    //     0xdda6b8: stur            x1, [fp, #-0x18]
    // 0xdda6bc: CheckStackOverflow
    //     0xdda6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdda6c0: cmp             SP, x16
    //     0xdda6c4: b.ls            #0xdda744
    // 0xdda6c8: LoadField: r1 = r2->field_5b
    //     0xdda6c8: ldur            w1, [x2, #0x5b]
    // 0xdda6cc: DecompressPointer r1
    //     0xdda6cc: add             x1, x1, HEAP, lsl #32
    // 0xdda6d0: cmp             w1, w0
    // 0xdda6d4: b.ne            #0xdda6e8
    // 0xdda6d8: r0 = Null
    //     0xdda6d8: mov             x0, NULL
    // 0xdda6dc: LeaveFrame
    //     0xdda6dc: mov             SP, fp
    //     0xdda6e0: ldp             fp, lr, [SP], #0x10
    // 0xdda6e4: ret
    //     0xdda6e4: ret             
    // 0xdda6e8: LoadField: r3 = r1->field_7
    //     0xdda6e8: ldur            x3, [x1, #7]
    // 0xdda6ec: stur            x3, [fp, #-0x10]
    // 0xdda6f0: LoadField: r4 = r0->field_7
    //     0xdda6f0: ldur            x4, [x0, #7]
    // 0xdda6f4: stur            x4, [fp, #-8]
    // 0xdda6f8: StoreField: r2->field_5b = r0
    //     0xdda6f8: stur            w0, [x2, #0x5b]
    //     0xdda6fc: ldurb           w16, [x2, #-1]
    //     0xdda700: ldurb           w17, [x0, #-1]
    //     0xdda704: and             x16, x17, x16, lsr #2
    //     0xdda708: tst             x16, HEAP, lsr #32
    //     0xdda70c: b.eq            #0xdda714
    //     0xdda710: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xdda714: mov             x1, x2
    // 0xdda718: r0 = markNeedsPaint()
    //     0xdda718: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xdda71c: ldur            x0, [fp, #-0x10]
    // 0xdda720: ldur            x1, [fp, #-8]
    // 0xdda724: cmp             x0, x1
    // 0xdda728: b.eq            #0xdda734
    // 0xdda72c: ldur            x1, [fp, #-0x18]
    // 0xdda730: r0 = markNeedsSemanticsUpdate()
    //     0xdda730: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xdda734: r0 = Null
    //     0xdda734: mov             x0, NULL
    // 0xdda738: LeaveFrame
    //     0xdda738: mov             SP, fp
    //     0xdda73c: ldp             fp, lr, [SP], #0x10
    // 0xdda740: ret
    //     0xdda740: ret             
    // 0xdda744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdda744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdda748: b               #0xdda6c8
  }
}

// class id: 1467, size: 0x78, field offset: 0x60
class RenderAndroidView extends PlatformViewRenderBox {

  _ performResize(/* No info */) {
    // ** addr: 0x808c20, size: 0x48
    // 0x808c20: EnterFrame
    //     0x808c20: stp             fp, lr, [SP, #-0x10]!
    //     0x808c24: mov             fp, SP
    // 0x808c28: AllocStack(0x8)
    //     0x808c28: sub             SP, SP, #8
    // 0x808c2c: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */)
    //     0x808c2c: mov             x0, x1
    //     0x808c30: stur            x1, [fp, #-8]
    // 0x808c34: CheckStackOverflow
    //     0x808c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808c38: cmp             SP, x16
    //     0x808c3c: b.ls            #0x808c60
    // 0x808c40: mov             x1, x0
    // 0x808c44: r0 = performResize()
    //     0x808c44: bl              #0x80964c  ; [package:flutter/src/rendering/box.dart] RenderBox::performResize
    // 0x808c48: ldur            x1, [fp, #-8]
    // 0x808c4c: r0 = _sizePlatformView()
    //     0x808c4c: bl              #0x808c68  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0x808c50: r0 = Null
    //     0x808c50: mov             x0, NULL
    // 0x808c54: LeaveFrame
    //     0x808c54: mov             SP, fp
    //     0x808c58: ldp             fp, lr, [SP], #0x10
    // 0x808c5c: ret
    //     0x808c5c: ret             
    // 0x808c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808c64: b               #0x808c40
  }
  _ _sizePlatformView(/* No info */) async {
    // ** addr: 0x808c68, size: 0x288
    // 0x808c68: EnterFrame
    //     0x808c68: stp             fp, lr, [SP, #-0x10]!
    //     0x808c6c: mov             fp, SP
    // 0x808c70: AllocStack(0x28)
    //     0x808c70: sub             SP, SP, #0x28
    // 0x808c74: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x10 */)
    //     0x808c74: stur            NULL, [fp, #-8]
    //     0x808c78: stur            x1, [fp, #-0x10]
    // 0x808c7c: CheckStackOverflow
    //     0x808c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808c80: cmp             SP, x16
    //     0x808c84: b.ls            #0x808ee0
    // 0x808c88: InitAsync() -> Future<void?>
    //     0x808c88: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x808c8c: bl              #0x60afc8  ; InitAsyncStub
    // 0x808c90: ldur            x0, [fp, #-0x10]
    // 0x808c94: LoadField: r1 = r0->field_5f
    //     0x808c94: ldur            w1, [x0, #0x5f]
    // 0x808c98: DecompressPointer r1
    //     0x808c98: add             x1, x1, HEAP, lsl #32
    // 0x808c9c: r16 = Instance__PlatformViewState
    //     0x808c9c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c178] Obj!_PlatformViewState@d34c21
    //     0x808ca0: ldr             x16, [x16, #0x178]
    // 0x808ca4: cmp             w1, w16
    // 0x808ca8: b.eq            #0x808cd0
    // 0x808cac: mov             x1, x0
    // 0x808cb0: r0 = size()
    //     0x808cb0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x808cb4: LoadField: d0 = r0->field_7
    //     0x808cb4: ldur            d0, [x0, #7]
    // 0x808cb8: d1 = 0.000000
    //     0x808cb8: eor             v1.16b, v1.16b, v1.16b
    // 0x808cbc: fcmp            d1, d0
    // 0x808cc0: b.ge            #0x808cd0
    // 0x808cc4: LoadField: d0 = r0->field_f
    //     0x808cc4: ldur            d0, [x0, #0xf]
    // 0x808cc8: fcmp            d1, d0
    // 0x808ccc: b.lt            #0x808cd8
    // 0x808cd0: r0 = Null
    //     0x808cd0: mov             x0, NULL
    // 0x808cd4: r0 = ReturnAsyncNotFuture()
    //     0x808cd4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x808cd8: ldur            x0, [fp, #-0x10]
    // 0x808cdc: r1 = Instance__PlatformViewState
    //     0x808cdc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c178] Obj!_PlatformViewState@d34c21
    //     0x808ce0: ldr             x1, [x1, #0x178]
    // 0x808ce4: StoreField: r0->field_5f = r1
    //     0x808ce4: stur            w1, [x0, #0x5f]
    // 0x808ce8: mov             x1, x0
    // 0x808cec: r0 = markNeedsPaint()
    //     0x808cec: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x808cf0: ldur            x0, [fp, #-0x10]
    // 0x808cf4: CheckStackOverflow
    //     0x808cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x808cf8: cmp             SP, x16
    //     0x808cfc: b.ls            #0x808ee8
    // 0x808d00: LoadField: r3 = r0->field_4b
    //     0x808d00: ldur            w3, [x0, #0x4b]
    // 0x808d04: DecompressPointer r3
    //     0x808d04: add             x3, x3, HEAP, lsl #32
    // 0x808d08: stur            x3, [fp, #-0x18]
    // 0x808d0c: cmp             w3, NULL
    // 0x808d10: b.eq            #0x808e58
    // 0x808d14: LoadField: r1 = r0->field_6b
    //     0x808d14: ldur            w1, [x0, #0x6b]
    // 0x808d18: DecompressPointer r1
    //     0x808d18: add             x1, x1, HEAP, lsl #32
    // 0x808d1c: mov             x2, x3
    // 0x808d20: r0 = setSize()
    //     0x808d20: bl              #0x808ef0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::setSize
    // 0x808d24: mov             x1, x0
    // 0x808d28: stur            x1, [fp, #-0x20]
    // 0x808d2c: r0 = Await()
    //     0x808d2c: bl              #0x60ad4c  ; AwaitStub
    // 0x808d30: ldur            x3, [fp, #-0x10]
    // 0x808d34: StoreField: r3->field_63 = r0
    //     0x808d34: stur            w0, [x3, #0x63]
    //     0x808d38: ldurb           w16, [x3, #-1]
    //     0x808d3c: ldurb           w17, [x0, #-1]
    //     0x808d40: and             x16, x17, x16, lsr #2
    //     0x808d44: tst             x16, HEAP, lsr #32
    //     0x808d48: b.eq            #0x808d50
    //     0x808d4c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x808d50: LoadField: r0 = r3->field_67
    //     0x808d50: ldur            w0, [x3, #0x67]
    // 0x808d54: DecompressPointer r0
    //     0x808d54: add             x0, x0, HEAP, lsl #32
    // 0x808d58: tbz             w0, #4, #0x808dc8
    // 0x808d5c: LoadField: r0 = r3->field_4b
    //     0x808d5c: ldur            w0, [x3, #0x4b]
    // 0x808d60: DecompressPointer r0
    //     0x808d60: add             x0, x0, HEAP, lsl #32
    // 0x808d64: cmp             w0, NULL
    // 0x808d68: b.eq            #0x808dd0
    // 0x808d6c: ldur            x1, [fp, #-0x18]
    // 0x808d70: LoadField: d0 = r1->field_7
    //     0x808d70: ldur            d0, [x1, #7]
    // 0x808d74: LoadField: d1 = r0->field_7
    //     0x808d74: ldur            d1, [x0, #7]
    // 0x808d78: fcmp            d0, d1
    // 0x808d7c: b.ne            #0x808db8
    // 0x808d80: LoadField: d0 = r1->field_f
    //     0x808d80: ldur            d0, [x1, #0xf]
    // 0x808d84: LoadField: d1 = r0->field_f
    //     0x808d84: ldur            d1, [x0, #0xf]
    // 0x808d88: fcmp            d0, d1
    // 0x808d8c: b.eq            #0x808d9c
    // 0x808d90: r0 = Instance__PlatformViewState
    //     0x808d90: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c180] Obj!_PlatformViewState@d34c01
    //     0x808d94: ldr             x0, [x0, #0x180]
    // 0x808d98: b               #0x808dc0
    // 0x808d9c: r0 = Instance__PlatformViewState
    //     0x808d9c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c180] Obj!_PlatformViewState@d34c01
    //     0x808da0: ldr             x0, [x0, #0x180]
    // 0x808da4: StoreField: r3->field_5f = r0
    //     0x808da4: stur            w0, [x3, #0x5f]
    // 0x808da8: mov             x1, x3
    // 0x808dac: r0 = markNeedsPaint()
    //     0x808dac: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x808db0: r0 = Null
    //     0x808db0: mov             x0, NULL
    // 0x808db4: r0 = ReturnAsyncNotFuture()
    //     0x808db4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x808db8: r0 = Instance__PlatformViewState
    //     0x808db8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c180] Obj!_PlatformViewState@d34c01
    //     0x808dbc: ldr             x0, [x0, #0x180]
    // 0x808dc0: mov             x0, x3
    // 0x808dc4: b               #0x808cf4
    // 0x808dc8: r0 = Null
    //     0x808dc8: mov             x0, NULL
    // 0x808dcc: r0 = ReturnAsyncNotFuture()
    //     0x808dcc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x808dd0: r1 = Null
    //     0x808dd0: mov             x1, NULL
    // 0x808dd4: r2 = 8
    //     0x808dd4: mov             x2, #8
    // 0x808dd8: r0 = AllocateArray()
    //     0x808dd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x808ddc: stur            x0, [fp, #-0x18]
    // 0x808de0: r16 = "RenderBox was not laid out: "
    //     0x808de0: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x808de4: StoreField: r0->field_f = r16
    //     0x808de4: stur            w16, [x0, #0xf]
    // 0x808de8: r16 = RenderAndroidView
    //     0x808de8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c188] Type: RenderAndroidView
    //     0x808dec: ldr             x16, [x16, #0x188]
    // 0x808df0: StoreField: r0->field_13 = r16
    //     0x808df0: stur            w16, [x0, #0x13]
    // 0x808df4: r16 = "#"
    //     0x808df4: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x808df8: ArrayStore: r0[0] = r16  ; List_4
    //     0x808df8: stur            w16, [x0, #0x17]
    // 0x808dfc: ldur            x1, [fp, #-0x10]
    // 0x808e00: r0 = shortHash()
    //     0x808e00: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x808e04: ldur            x1, [fp, #-0x18]
    // 0x808e08: ArrayStore: r1[3] = r0  ; List_4
    //     0x808e08: add             x25, x1, #0x1b
    //     0x808e0c: str             w0, [x25]
    //     0x808e10: tbz             w0, #0, #0x808e2c
    //     0x808e14: ldurb           w16, [x1, #-1]
    //     0x808e18: ldurb           w17, [x0, #-1]
    //     0x808e1c: and             x16, x17, x16, lsr #2
    //     0x808e20: tst             x16, HEAP, lsr #32
    //     0x808e24: b.eq            #0x808e2c
    //     0x808e28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x808e2c: ldur            x16, [fp, #-0x18]
    // 0x808e30: str             x16, [SP]
    // 0x808e34: r0 = _interpolate()
    //     0x808e34: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x808e38: stur            x0, [fp, #-0x18]
    // 0x808e3c: r0 = StateError()
    //     0x808e3c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x808e40: mov             x1, x0
    // 0x808e44: ldur            x0, [fp, #-0x18]
    // 0x808e48: StoreField: r1->field_b = r0
    //     0x808e48: stur            w0, [x1, #0xb]
    // 0x808e4c: mov             x0, x1
    // 0x808e50: r0 = Throw()
    //     0x808e50: bl              #0xe54334  ; ThrowStub
    // 0x808e54: brk             #0
    // 0x808e58: r1 = Null
    //     0x808e58: mov             x1, NULL
    // 0x808e5c: r2 = 8
    //     0x808e5c: mov             x2, #8
    // 0x808e60: r0 = AllocateArray()
    //     0x808e60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x808e64: stur            x0, [fp, #-0x18]
    // 0x808e68: r16 = "RenderBox was not laid out: "
    //     0x808e68: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x808e6c: StoreField: r0->field_f = r16
    //     0x808e6c: stur            w16, [x0, #0xf]
    // 0x808e70: r16 = RenderAndroidView
    //     0x808e70: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c188] Type: RenderAndroidView
    //     0x808e74: ldr             x16, [x16, #0x188]
    // 0x808e78: StoreField: r0->field_13 = r16
    //     0x808e78: stur            w16, [x0, #0x13]
    // 0x808e7c: r16 = "#"
    //     0x808e7c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x808e80: ArrayStore: r0[0] = r16  ; List_4
    //     0x808e80: stur            w16, [x0, #0x17]
    // 0x808e84: ldur            x1, [fp, #-0x10]
    // 0x808e88: r0 = shortHash()
    //     0x808e88: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x808e8c: ldur            x1, [fp, #-0x18]
    // 0x808e90: ArrayStore: r1[3] = r0  ; List_4
    //     0x808e90: add             x25, x1, #0x1b
    //     0x808e94: str             w0, [x25]
    //     0x808e98: tbz             w0, #0, #0x808eb4
    //     0x808e9c: ldurb           w16, [x1, #-1]
    //     0x808ea0: ldurb           w17, [x0, #-1]
    //     0x808ea4: and             x16, x17, x16, lsr #2
    //     0x808ea8: tst             x16, HEAP, lsr #32
    //     0x808eac: b.eq            #0x808eb4
    //     0x808eb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x808eb4: ldur            x16, [fp, #-0x18]
    // 0x808eb8: str             x16, [SP]
    // 0x808ebc: r0 = _interpolate()
    //     0x808ebc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x808ec0: stur            x0, [fp, #-0x10]
    // 0x808ec4: r0 = StateError()
    //     0x808ec4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x808ec8: mov             x1, x0
    // 0x808ecc: ldur            x0, [fp, #-0x10]
    // 0x808ed0: StoreField: r1->field_b = r0
    //     0x808ed0: stur            w0, [x1, #0xb]
    // 0x808ed4: mov             x0, x1
    // 0x808ed8: r0 = Throw()
    //     0x808ed8: bl              #0xe54334  ; ThrowStub
    // 0x808edc: brk             #0
    // 0x808ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808ee4: b               #0x808c88
    // 0x808ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808eec: b               #0x808d00
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80ae50, size: 0x84
    // 0x80ae50: EnterFrame
    //     0x80ae50: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae54: mov             fp, SP
    // 0x80ae58: AllocStack(0x10)
    //     0x80ae58: sub             SP, SP, #0x10
    // 0x80ae5c: r0 = true
    //     0x80ae5c: add             x0, NULL, #0x20  ; true
    // 0x80ae60: mov             x3, x1
    // 0x80ae64: stur            x1, [fp, #-8]
    // 0x80ae68: CheckStackOverflow
    //     0x80ae68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ae6c: cmp             SP, x16
    //     0x80ae70: b.ls            #0x80aecc
    // 0x80ae74: StoreField: r3->field_67 = r0
    //     0x80ae74: stur            w0, [x3, #0x67]
    // 0x80ae78: LoadField: r1 = r3->field_73
    //     0x80ae78: ldur            w1, [x3, #0x73]
    // 0x80ae7c: DecompressPointer r1
    //     0x80ae7c: add             x1, x1, HEAP, lsl #32
    // 0x80ae80: r2 = Null
    //     0x80ae80: mov             x2, NULL
    // 0x80ae84: r0 = layer=()
    //     0x80ae84: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80ae88: ldur            x0, [fp, #-8]
    // 0x80ae8c: LoadField: r3 = r0->field_6b
    //     0x80ae8c: ldur            w3, [x0, #0x6b]
    // 0x80ae90: DecompressPointer r3
    //     0x80ae90: add             x3, x3, HEAP, lsl #32
    // 0x80ae94: mov             x2, x0
    // 0x80ae98: stur            x3, [fp, #-0x10]
    // 0x80ae9c: r1 = Function '_onPlatformViewCreated@428508051':.
    //     0x80ae9c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c40] AnonymousClosure: (0x80af10), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0x80aea0: ldr             x1, [x1, #0xc40]
    // 0x80aea4: r0 = AllocateClosure()
    //     0x80aea4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80aea8: ldur            x1, [fp, #-0x10]
    // 0x80aeac: mov             x2, x0
    // 0x80aeb0: r0 = removeOnPlatformViewCreatedListener()
    //     0x80aeb0: bl              #0x80aed4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0x80aeb4: ldur            x1, [fp, #-8]
    // 0x80aeb8: r0 = dispose()
    //     0x80aeb8: bl              #0x80af4c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::dispose
    // 0x80aebc: r0 = Null
    //     0x80aebc: mov             x0, NULL
    // 0x80aec0: LeaveFrame
    //     0x80aec0: mov             SP, fp
    //     0x80aec4: ldp             fp, lr, [SP], #0x10
    // 0x80aec8: ret
    //     0x80aec8: ret             
    // 0x80aecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aed0: b               #0x80ae74
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x80af10, size: 0x3c
    // 0x80af10: EnterFrame
    //     0x80af10: stp             fp, lr, [SP, #-0x10]!
    //     0x80af14: mov             fp, SP
    // 0x80af18: ldr             x0, [fp, #0x18]
    // 0x80af1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80af1c: ldur            w1, [x0, #0x17]
    // 0x80af20: DecompressPointer r1
    //     0x80af20: add             x1, x1, HEAP, lsl #32
    // 0x80af24: CheckStackOverflow
    //     0x80af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80af28: cmp             SP, x16
    //     0x80af2c: b.ls            #0x80af44
    // 0x80af30: r0 = markNeedsSemanticsUpdate()
    //     0x80af30: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x80af34: r0 = Null
    //     0x80af34: mov             x0, NULL
    // 0x80af38: LeaveFrame
    //     0x80af38: mov             SP, fp
    //     0x80af3c: ldp             fp, lr, [SP], #0x10
    // 0x80af40: ret
    //     0x80af40: ret             
    // 0x80af44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80af44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80af48: b               #0x80af30
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x819460, size: 0xcc
    // 0x819460: r3 = true
    //     0x819460: add             x3, NULL, #0x20  ; true
    // 0x819464: StoreField: r2->field_7 = r3
    //     0x819464: stur            w3, [x2, #7]
    // 0x819468: LoadField: r4 = r1->field_6b
    //     0x819468: ldur            w4, [x1, #0x6b]
    // 0x81946c: DecompressPointer r4
    //     0x81946c: add             x4, x4, HEAP, lsl #32
    // 0x819470: LoadField: r5 = r4->field_1b
    //     0x819470: ldur            w5, [x4, #0x1b]
    // 0x819474: DecompressPointer r5
    //     0x819474: add             x5, x5, HEAP, lsl #32
    // 0x819478: r16 = Instance__AndroidViewState
    //     0x819478: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc50] Obj!_AndroidViewState@d34681
    //     0x81947c: ldr             x16, [x16, #0xc50]
    // 0x819480: cmp             w5, w16
    // 0x819484: b.ne            #0x819524
    // 0x819488: LoadField: r5 = r4->field_7
    //     0x819488: ldur            x5, [x4, #7]
    // 0x81948c: LoadField: r4 = r2->field_43
    //     0x81948c: ldur            w4, [x2, #0x43]
    // 0x819490: DecompressPointer r4
    //     0x819490: add             x4, x4, HEAP, lsl #32
    // 0x819494: r0 = BoxInt64Instr(r5)
    //     0x819494: sbfiz           x0, x5, #1, #0x1f
    //     0x819498: cmp             x5, x0, asr #1
    //     0x81949c: b.eq            #0x8194b8
    //     0x8194a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8194a4: mov             fp, SP
    //     0x8194a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8194ac: mov             SP, fp
    //     0x8194b0: ldp             fp, lr, [SP], #0x10
    //     0x8194b4: stur            x5, [x0, #7]
    // 0x8194b8: cmp             w0, w4
    // 0x8194bc: b.eq            #0x819524
    // 0x8194c0: and             w16, w0, w4
    // 0x8194c4: branchIfSmi(r16, 0x8194f8)
    //     0x8194c4: tbz             w16, #0, #0x8194f8
    // 0x8194c8: r16 = LoadClassIdInstr(r0)
    //     0x8194c8: ldur            x16, [x0, #-1]
    //     0x8194cc: ubfx            x16, x16, #0xc, #0x14
    // 0x8194d0: cmp             x16, #0x3d
    // 0x8194d4: b.ne            #0x8194f8
    // 0x8194d8: r16 = LoadClassIdInstr(r4)
    //     0x8194d8: ldur            x16, [x4, #-1]
    //     0x8194dc: ubfx            x16, x16, #0xc, #0x14
    // 0x8194e0: cmp             x16, #0x3d
    // 0x8194e4: b.ne            #0x8194f8
    // 0x8194e8: LoadField: r16 = r0->field_7
    //     0x8194e8: ldur            x16, [x0, #7]
    // 0x8194ec: LoadField: r17 = r4->field_7
    //     0x8194ec: ldur            x17, [x4, #7]
    // 0x8194f0: cmp             x16, x17
    // 0x8194f4: b.eq            #0x819524
    // 0x8194f8: StoreField: r2->field_43 = r0
    //     0x8194f8: stur            w0, [x2, #0x43]
    //     0x8194fc: tbz             w0, #0, #0x819520
    //     0x819500: ldurb           w16, [x2, #-1]
    //     0x819504: ldurb           w17, [x0, #-1]
    //     0x819508: and             x16, x17, x16, lsr #2
    //     0x81950c: tst             x16, HEAP, lsr #32
    //     0x819510: b.eq            #0x819520
    //     0x819514: str             lr, [SP, #-8]!
    //     0x819518: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x81951c: ldr             lr, [SP], #8
    // 0x819520: StoreField: r2->field_1f = r3
    //     0x819520: stur            w3, [x2, #0x1f]
    // 0x819524: r0 = Null
    //     0x819524: mov             x0, NULL
    // 0x819528: ret
    //     0x819528: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a3870, size: 0x190
    // 0x8a3870: EnterFrame
    //     0x8a3870: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3874: mov             fp, SP
    // 0x8a3878: AllocStack(0x48)
    //     0x8a3878: sub             SP, SP, #0x48
    // 0x8a387c: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8a387c: mov             x0, x3
    //     0x8a3880: stur            x3, [fp, #-0x18]
    //     0x8a3884: mov             x3, x1
    //     0x8a3888: stur            x1, [fp, #-8]
    //     0x8a388c: stur            x2, [fp, #-0x10]
    // 0x8a3890: CheckStackOverflow
    //     0x8a3890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3894: cmp             SP, x16
    //     0x8a3898: b.ls            #0x8a39f4
    // 0x8a389c: LoadField: r1 = r3->field_6b
    //     0x8a389c: ldur            w1, [x3, #0x6b]
    // 0x8a38a0: DecompressPointer r1
    //     0x8a38a0: add             x1, x1, HEAP, lsl #32
    // 0x8a38a4: r0 = textureId()
    //     0x8a38a4: bl              #0x8a3b7c  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::textureId
    // 0x8a38a8: cmp             w0, NULL
    // 0x8a38ac: b.eq            #0x8a38c4
    // 0x8a38b0: ldur            x0, [fp, #-8]
    // 0x8a38b4: LoadField: r1 = r0->field_63
    //     0x8a38b4: ldur            w1, [x0, #0x63]
    // 0x8a38b8: DecompressPointer r1
    //     0x8a38b8: add             x1, x1, HEAP, lsl #32
    // 0x8a38bc: cmp             w1, NULL
    // 0x8a38c0: b.ne            #0x8a38d4
    // 0x8a38c4: r0 = Null
    //     0x8a38c4: mov             x0, NULL
    // 0x8a38c8: LeaveFrame
    //     0x8a38c8: mov             SP, fp
    //     0x8a38cc: ldp             fp, lr, [SP], #0x10
    // 0x8a38d0: ret
    //     0x8a38d0: ret             
    // 0x8a38d4: LoadField: d0 = r1->field_7
    //     0x8a38d4: ldur            d0, [x1, #7]
    // 0x8a38d8: mov             x1, x0
    // 0x8a38dc: stur            d0, [fp, #-0x38]
    // 0x8a38e0: r0 = size()
    //     0x8a38e0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a38e4: LoadField: d0 = r0->field_7
    //     0x8a38e4: ldur            d0, [x0, #7]
    // 0x8a38e8: ldur            d1, [fp, #-0x38]
    // 0x8a38ec: fcmp            d1, d0
    // 0x8a38f0: b.gt            #0x8a3928
    // 0x8a38f4: ldur            x0, [fp, #-8]
    // 0x8a38f8: LoadField: r1 = r0->field_63
    //     0x8a38f8: ldur            w1, [x0, #0x63]
    // 0x8a38fc: DecompressPointer r1
    //     0x8a38fc: add             x1, x1, HEAP, lsl #32
    // 0x8a3900: cmp             w1, NULL
    // 0x8a3904: b.eq            #0x8a39fc
    // 0x8a3908: LoadField: d0 = r1->field_f
    //     0x8a3908: ldur            d0, [x1, #0xf]
    // 0x8a390c: mov             x1, x0
    // 0x8a3910: stur            d0, [fp, #-0x38]
    // 0x8a3914: r0 = size()
    //     0x8a3914: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a3918: LoadField: d0 = r0->field_f
    //     0x8a3918: ldur            d0, [x0, #0xf]
    // 0x8a391c: ldur            d1, [fp, #-0x38]
    // 0x8a3920: fcmp            d1, d0
    // 0x8a3924: b.le            #0x8a39c0
    // 0x8a3928: ldur            x0, [fp, #-8]
    // 0x8a392c: LoadField: r2 = r0->field_73
    //     0x8a392c: ldur            w2, [x0, #0x73]
    // 0x8a3930: DecompressPointer r2
    //     0x8a3930: add             x2, x2, HEAP, lsl #32
    // 0x8a3934: mov             x1, x0
    // 0x8a3938: stur            x2, [fp, #-0x20]
    // 0x8a393c: r0 = size()
    //     0x8a393c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a3940: ldur            x1, [fp, #-0x18]
    // 0x8a3944: mov             x2, x0
    // 0x8a3948: r0 = &()
    //     0x8a3948: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a394c: mov             x3, x0
    // 0x8a3950: ldur            x0, [fp, #-0x20]
    // 0x8a3954: stur            x3, [fp, #-0x30]
    // 0x8a3958: LoadField: r4 = r0->field_b
    //     0x8a3958: ldur            w4, [x0, #0xb]
    // 0x8a395c: DecompressPointer r4
    //     0x8a395c: add             x4, x4, HEAP, lsl #32
    // 0x8a3960: ldur            x2, [fp, #-8]
    // 0x8a3964: stur            x4, [fp, #-0x28]
    // 0x8a3968: r1 = Function '_paintTexture@428508051':.
    //     0x8a3968: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c170] AnonymousClosure: (0x8a3bd4), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture (0x8a3a00)
    //     0x8a396c: ldr             x1, [x1, #0x170]
    // 0x8a3970: r0 = AllocateClosure()
    //     0x8a3970: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a3974: r16 = Instance_Clip
    //     0x8a3974: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x8a3978: ldr             x16, [x16, #0x248]
    // 0x8a397c: ldur            lr, [fp, #-0x28]
    // 0x8a3980: stp             lr, x16, [SP]
    // 0x8a3984: ldur            x1, [fp, #-0x10]
    // 0x8a3988: ldur            x3, [fp, #-0x18]
    // 0x8a398c: ldur            x5, [fp, #-0x30]
    // 0x8a3990: mov             x6, x0
    // 0x8a3994: r2 = true
    //     0x8a3994: add             x2, NULL, #0x20  ; true
    // 0x8a3998: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8a3998: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8a399c: ldr             x4, [x4, #0x238]
    // 0x8a39a0: r0 = pushClipRect()
    //     0x8a39a0: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a39a4: ldur            x1, [fp, #-0x20]
    // 0x8a39a8: mov             x2, x0
    // 0x8a39ac: r0 = layer=()
    //     0x8a39ac: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a39b0: r0 = Null
    //     0x8a39b0: mov             x0, NULL
    // 0x8a39b4: LeaveFrame
    //     0x8a39b4: mov             SP, fp
    //     0x8a39b8: ldp             fp, lr, [SP], #0x10
    // 0x8a39bc: ret
    //     0x8a39bc: ret             
    // 0x8a39c0: ldur            x0, [fp, #-8]
    // 0x8a39c4: LoadField: r1 = r0->field_73
    //     0x8a39c4: ldur            w1, [x0, #0x73]
    // 0x8a39c8: DecompressPointer r1
    //     0x8a39c8: add             x1, x1, HEAP, lsl #32
    // 0x8a39cc: r2 = Null
    //     0x8a39cc: mov             x2, NULL
    // 0x8a39d0: r0 = layer=()
    //     0x8a39d0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a39d4: ldur            x1, [fp, #-8]
    // 0x8a39d8: ldur            x2, [fp, #-0x10]
    // 0x8a39dc: ldur            x3, [fp, #-0x18]
    // 0x8a39e0: r0 = _paintTexture()
    //     0x8a39e0: bl              #0x8a3a00  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x8a39e4: r0 = Null
    //     0x8a39e4: mov             x0, NULL
    // 0x8a39e8: LeaveFrame
    //     0x8a39e8: mov             SP, fp
    //     0x8a39ec: ldp             fp, lr, [SP], #0x10
    // 0x8a39f0: ret
    //     0x8a39f0: ret             
    // 0x8a39f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a39f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a39f8: b               #0x8a389c
    // 0x8a39fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a39fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTexture(/* No info */) {
    // ** addr: 0x8a3a00, size: 0x120
    // 0x8a3a00: EnterFrame
    //     0x8a3a00: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3a04: mov             fp, SP
    // 0x8a3a08: AllocStack(0x20)
    //     0x8a3a08: sub             SP, SP, #0x20
    // 0x8a3a0c: SetupParameters(RenderAndroidView this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x8a3a0c: stur            x1, [fp, #-8]
    //     0x8a3a10: mov             x16, x3
    //     0x8a3a14: mov             x3, x1
    //     0x8a3a18: mov             x1, x16
    //     0x8a3a1c: mov             x0, x2
    //     0x8a3a20: stur            x2, [fp, #-0x10]
    // 0x8a3a24: CheckStackOverflow
    //     0x8a3a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3a28: cmp             SP, x16
    //     0x8a3a2c: b.ls            #0x8a3b14
    // 0x8a3a30: LoadField: r2 = r3->field_63
    //     0x8a3a30: ldur            w2, [x3, #0x63]
    // 0x8a3a34: DecompressPointer r2
    //     0x8a3a34: add             x2, x2, HEAP, lsl #32
    // 0x8a3a38: cmp             w2, NULL
    // 0x8a3a3c: b.ne            #0x8a3a50
    // 0x8a3a40: r0 = Null
    //     0x8a3a40: mov             x0, NULL
    // 0x8a3a44: LeaveFrame
    //     0x8a3a44: mov             SP, fp
    //     0x8a3a48: ldp             fp, lr, [SP], #0x10
    // 0x8a3a4c: ret
    //     0x8a3a4c: ret             
    // 0x8a3a50: r0 = &()
    //     0x8a3a50: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a3a54: mov             x1, x0
    // 0x8a3a58: ldur            x0, [fp, #-8]
    // 0x8a3a5c: stur            x1, [fp, #-0x18]
    // 0x8a3a60: LoadField: r2 = r0->field_6b
    //     0x8a3a60: ldur            w2, [x0, #0x6b]
    // 0x8a3a64: DecompressPointer r2
    //     0x8a3a64: add             x2, x2, HEAP, lsl #32
    // 0x8a3a68: LoadField: r0 = r2->field_27
    //     0x8a3a68: ldur            w0, [x2, #0x27]
    // 0x8a3a6c: DecompressPointer r0
    //     0x8a3a6c: add             x0, x0, HEAP, lsl #32
    // 0x8a3a70: r2 = LoadClassIdInstr(r0)
    //     0x8a3a70: ldur            x2, [x0, #-1]
    //     0x8a3a74: ubfx            x2, x2, #0xc, #0x14
    // 0x8a3a78: cmp             x2, #0x4eb
    // 0x8a3a7c: b.eq            #0x8a3af4
    // 0x8a3a80: LoadField: r2 = r0->field_b
    //     0x8a3a80: ldur            w2, [x0, #0xb]
    // 0x8a3a84: DecompressPointer r2
    //     0x8a3a84: add             x2, x2, HEAP, lsl #32
    // 0x8a3a88: stur            x2, [fp, #-8]
    // 0x8a3a8c: cmp             w2, NULL
    // 0x8a3a90: b.eq            #0x8a3b1c
    // 0x8a3a94: r0 = TextureLayer()
    //     0x8a3a94: bl              #0x8a3b70  ; AllocateTextureLayerStub -> TextureLayer (size=0x54)
    // 0x8a3a98: mov             x2, x0
    // 0x8a3a9c: ldur            x0, [fp, #-0x18]
    // 0x8a3aa0: stur            x2, [fp, #-0x20]
    // 0x8a3aa4: StoreField: r2->field_3f = r0
    //     0x8a3aa4: stur            w0, [x2, #0x3f]
    // 0x8a3aa8: ldur            x0, [fp, #-8]
    // 0x8a3aac: r1 = LoadInt32Instr(r0)
    //     0x8a3aac: sbfx            x1, x0, #1, #0x1f
    //     0x8a3ab0: tbz             w0, #0, #0x8a3ab8
    //     0x8a3ab4: ldur            x1, [x0, #7]
    // 0x8a3ab8: StoreField: r2->field_43 = r1
    //     0x8a3ab8: stur            x1, [x2, #0x43]
    // 0x8a3abc: r0 = false
    //     0x8a3abc: add             x0, NULL, #0x30  ; false
    // 0x8a3ac0: StoreField: r2->field_4b = r0
    //     0x8a3ac0: stur            w0, [x2, #0x4b]
    // 0x8a3ac4: r0 = Instance_FilterQuality
    //     0x8a3ac4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] Obj!FilterQuality@d3cb01
    //     0x8a3ac8: ldr             x0, [x0, #0xa8]
    // 0x8a3acc: StoreField: r2->field_4f = r0
    //     0x8a3acc: stur            w0, [x2, #0x4f]
    // 0x8a3ad0: mov             x1, x2
    // 0x8a3ad4: r0 = Layer()
    //     0x8a3ad4: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x8a3ad8: ldur            x1, [fp, #-0x10]
    // 0x8a3adc: ldur            x2, [fp, #-0x20]
    // 0x8a3ae0: r0 = addLayer()
    //     0x8a3ae0: bl              #0x8a3b20  ; [package:flutter/src/rendering/object.dart] PaintingContext::addLayer
    // 0x8a3ae4: r0 = Null
    //     0x8a3ae4: mov             x0, NULL
    // 0x8a3ae8: LeaveFrame
    //     0x8a3ae8: mov             SP, fp
    //     0x8a3aec: ldp             fp, lr, [SP], #0x10
    // 0x8a3af0: ret
    //     0x8a3af0: ret             
    // 0x8a3af4: r0 = UnimplementedError()
    //     0x8a3af4: bl              #0x60d340  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x8a3af8: mov             x1, x0
    // 0x8a3afc: r0 = "Not supported for hybrid composition."
    //     0x8a3afc: add             x0, PP, #0x46, lsl #12  ; [pp+0x46c70] "Not supported for hybrid composition."
    //     0x8a3b00: ldr             x0, [x0, #0xc70]
    // 0x8a3b04: StoreField: r1->field_b = r0
    //     0x8a3b04: stur            w0, [x1, #0xb]
    // 0x8a3b08: mov             x0, x1
    // 0x8a3b0c: r0 = Throw()
    //     0x8a3b0c: bl              #0xe54334  ; ThrowStub
    // 0x8a3b10: brk             #0
    // 0x8a3b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3b18: b               #0x8a3a30
    // 0x8a3b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3b1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintTexture(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a3bd4, size: 0x40
    // 0x8a3bd4: EnterFrame
    //     0x8a3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3bd8: mov             fp, SP
    // 0x8a3bdc: ldr             x0, [fp, #0x20]
    // 0x8a3be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a3be0: ldur            w1, [x0, #0x17]
    // 0x8a3be4: DecompressPointer r1
    //     0x8a3be4: add             x1, x1, HEAP, lsl #32
    // 0x8a3be8: CheckStackOverflow
    //     0x8a3be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3bec: cmp             SP, x16
    //     0x8a3bf0: b.ls            #0x8a3c0c
    // 0x8a3bf4: ldr             x2, [fp, #0x18]
    // 0x8a3bf8: ldr             x3, [fp, #0x10]
    // 0x8a3bfc: r0 = _paintTexture()
    //     0x8a3bfc: bl              #0x8a3a00  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_paintTexture
    // 0x8a3c00: LeaveFrame
    //     0x8a3c00: mov             SP, fp
    //     0x8a3c04: ldp             fp, lr, [SP], #0x10
    // 0x8a3c08: ret
    //     0x8a3c08: ret             
    // 0x8a3c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3c10: b               #0x8a3bf4
  }
  _ RenderAndroidView(/* No info */) {
    // ** addr: 0xb9b470, size: 0x214
    // 0xb9b470: EnterFrame
    //     0xb9b470: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b474: mov             fp, SP
    // 0xb9b478: AllocStack(0x20)
    //     0xb9b478: sub             SP, SP, #0x20
    // 0xb9b47c: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9b47c: mov             x0, x2
    //     0xb9b480: stur            x1, [fp, #-8]
    //     0xb9b484: stur            x2, [fp, #-0x10]
    // 0xb9b488: CheckStackOverflow
    //     0xb9b488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b48c: cmp             SP, x16
    //     0xb9b490: b.ls            #0xb9b67c
    // 0xb9b494: r1 = 1
    //     0xb9b494: mov             x1, #1
    // 0xb9b498: r0 = AllocateContext()
    //     0xb9b498: bl              #0xe5501c  ; AllocateContextStub
    // 0xb9b49c: mov             x2, x0
    // 0xb9b4a0: ldur            x0, [fp, #-8]
    // 0xb9b4a4: stur            x2, [fp, #-0x18]
    // 0xb9b4a8: StoreField: r2->field_f = r0
    //     0xb9b4a8: stur            w0, [x2, #0xf]
    // 0xb9b4ac: r1 = Instance__PlatformViewState
    //     0xb9b4ac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c30] Obj!_PlatformViewState@d34c41
    //     0xb9b4b0: ldr             x1, [x1, #0xc30]
    // 0xb9b4b4: StoreField: r0->field_5f = r1
    //     0xb9b4b4: stur            w1, [x0, #0x5f]
    // 0xb9b4b8: r1 = false
    //     0xb9b4b8: add             x1, NULL, #0x30  ; false
    // 0xb9b4bc: StoreField: r0->field_67 = r1
    //     0xb9b4bc: stur            w1, [x0, #0x67]
    // 0xb9b4c0: r1 = <ClipRectLayer>
    //     0xb9b4c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9b4c4: ldr             x1, [x1, #0xab0]
    // 0xb9b4c8: r0 = LayerHandle()
    //     0xb9b4c8: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9b4cc: ldur            x3, [fp, #-8]
    // 0xb9b4d0: StoreField: r3->field_73 = r0
    //     0xb9b4d0: stur            w0, [x3, #0x73]
    //     0xb9b4d4: ldurb           w16, [x3, #-1]
    //     0xb9b4d8: ldurb           w17, [x0, #-1]
    //     0xb9b4dc: and             x16, x17, x16, lsr #2
    //     0xb9b4e0: tst             x16, HEAP, lsr #32
    //     0xb9b4e4: b.eq            #0xb9b4ec
    //     0xb9b4e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9b4ec: ldur            x0, [fp, #-0x10]
    // 0xb9b4f0: StoreField: r3->field_6b = r0
    //     0xb9b4f0: stur            w0, [x3, #0x6b]
    //     0xb9b4f4: ldurb           w16, [x3, #-1]
    //     0xb9b4f8: ldurb           w17, [x0, #-1]
    //     0xb9b4fc: and             x16, x17, x16, lsr #2
    //     0xb9b500: tst             x16, HEAP, lsr #32
    //     0xb9b504: b.eq            #0xb9b50c
    //     0xb9b508: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9b50c: r0 = Instance_Clip
    //     0xb9b50c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb9b510: ldr             x0, [x0, #0x248]
    // 0xb9b514: StoreField: r3->field_6f = r0
    //     0xb9b514: stur            w0, [x3, #0x6f]
    // 0xb9b518: mov             x1, x3
    // 0xb9b51c: ldur            x2, [fp, #-0x10]
    // 0xb9b520: r0 = PlatformViewRenderBox()
    //     0xb9b520: bl              #0xb9bc00  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0xb9b524: ldur            x0, [fp, #-8]
    // 0xb9b528: LoadField: r1 = r0->field_6b
    //     0xb9b528: ldur            w1, [x0, #0x6b]
    // 0xb9b52c: DecompressPointer r1
    //     0xb9b52c: add             x1, x1, HEAP, lsl #32
    // 0xb9b530: LoadField: r3 = r1->field_13
    //     0xb9b530: ldur            w3, [x1, #0x13]
    // 0xb9b534: DecompressPointer r3
    //     0xb9b534: add             x3, x3, HEAP, lsl #32
    // 0xb9b538: ldur            x2, [fp, #-0x18]
    // 0xb9b53c: stur            x3, [fp, #-0x10]
    // 0xb9b540: r1 = Function '<anonymous closure>':.
    //     0xb9b540: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c38] AnonymousClosure: (0xb9bc98), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xb9bcec)
    //     0xb9b544: ldr             x1, [x1, #0xc38]
    // 0xb9b548: r0 = AllocateClosure()
    //     0xb9b548: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9b54c: ldur            x1, [fp, #-0x10]
    // 0xb9b550: StoreField: r1->field_13 = r0
    //     0xb9b550: stur            w0, [x1, #0x13]
    //     0xb9b554: ldurb           w16, [x1, #-1]
    //     0xb9b558: ldurb           w17, [x0, #-1]
    //     0xb9b55c: and             x16, x17, x16, lsr #2
    //     0xb9b560: tst             x16, HEAP, lsr #32
    //     0xb9b564: b.eq            #0xb9b56c
    //     0xb9b568: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9b56c: ldur            x1, [fp, #-8]
    // 0xb9b570: r0 = updateGestureRecognizers()
    //     0xb9b570: bl              #0xb9b958  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0xb9b574: ldur            x0, [fp, #-8]
    // 0xb9b578: LoadField: r1 = r0->field_6b
    //     0xb9b578: ldur            w1, [x0, #0x6b]
    // 0xb9b57c: DecompressPointer r1
    //     0xb9b57c: add             x1, x1, HEAP, lsl #32
    // 0xb9b580: LoadField: r3 = r1->field_23
    //     0xb9b580: ldur            w3, [x1, #0x23]
    // 0xb9b584: DecompressPointer r3
    //     0xb9b584: add             x3, x3, HEAP, lsl #32
    // 0xb9b588: stur            x3, [fp, #-0x18]
    // 0xb9b58c: LoadField: r4 = r3->field_7
    //     0xb9b58c: ldur            w4, [x3, #7]
    // 0xb9b590: DecompressPointer r4
    //     0xb9b590: add             x4, x4, HEAP, lsl #32
    // 0xb9b594: mov             x2, x0
    // 0xb9b598: stur            x4, [fp, #-0x10]
    // 0xb9b59c: r1 = Function '_onPlatformViewCreated@428508051':.
    //     0xb9b59c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c40] AnonymousClosure: (0x80af10), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xb9b5a0: ldr             x1, [x1, #0xc40]
    // 0xb9b5a4: r0 = AllocateClosure()
    //     0xb9b5a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9b5a8: ldur            x2, [fp, #-0x10]
    // 0xb9b5ac: mov             x3, x0
    // 0xb9b5b0: r1 = Null
    //     0xb9b5b0: mov             x1, NULL
    // 0xb9b5b4: stur            x3, [fp, #-0x10]
    // 0xb9b5b8: cmp             w2, NULL
    // 0xb9b5bc: b.eq            #0xb9b5dc
    // 0xb9b5c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9b5c0: ldur            w4, [x2, #0x17]
    // 0xb9b5c4: DecompressPointer r4
    //     0xb9b5c4: add             x4, x4, HEAP, lsl #32
    // 0xb9b5c8: r8 = X0
    //     0xb9b5c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb9b5cc: LoadField: r9 = r4->field_7
    //     0xb9b5cc: ldur            x9, [x4, #7]
    // 0xb9b5d0: r3 = Null
    //     0xb9b5d0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c48] Null
    //     0xb9b5d4: ldr             x3, [x3, #0xc48]
    // 0xb9b5d8: blr             x9
    // 0xb9b5dc: ldur            x0, [fp, #-0x18]
    // 0xb9b5e0: LoadField: r1 = r0->field_b
    //     0xb9b5e0: ldur            w1, [x0, #0xb]
    // 0xb9b5e4: LoadField: r2 = r0->field_f
    //     0xb9b5e4: ldur            w2, [x0, #0xf]
    // 0xb9b5e8: DecompressPointer r2
    //     0xb9b5e8: add             x2, x2, HEAP, lsl #32
    // 0xb9b5ec: LoadField: r3 = r2->field_b
    //     0xb9b5ec: ldur            w3, [x2, #0xb]
    // 0xb9b5f0: r2 = LoadInt32Instr(r1)
    //     0xb9b5f0: sbfx            x2, x1, #1, #0x1f
    // 0xb9b5f4: stur            x2, [fp, #-0x20]
    // 0xb9b5f8: r1 = LoadInt32Instr(r3)
    //     0xb9b5f8: sbfx            x1, x3, #1, #0x1f
    // 0xb9b5fc: cmp             x2, x1
    // 0xb9b600: b.ne            #0xb9b60c
    // 0xb9b604: mov             x1, x0
    // 0xb9b608: r0 = _growToNextCapacity()
    //     0xb9b608: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb9b60c: ldur            x0, [fp, #-0x18]
    // 0xb9b610: ldur            x2, [fp, #-0x20]
    // 0xb9b614: add             x1, x2, #1
    // 0xb9b618: lsl             x3, x1, #1
    // 0xb9b61c: StoreField: r0->field_b = r3
    //     0xb9b61c: stur            w3, [x0, #0xb]
    // 0xb9b620: LoadField: r1 = r0->field_f
    //     0xb9b620: ldur            w1, [x0, #0xf]
    // 0xb9b624: DecompressPointer r1
    //     0xb9b624: add             x1, x1, HEAP, lsl #32
    // 0xb9b628: ldur            x0, [fp, #-0x10]
    // 0xb9b62c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb9b62c: add             x25, x1, x2, lsl #2
    //     0xb9b630: add             x25, x25, #0xf
    //     0xb9b634: str             w0, [x25]
    //     0xb9b638: tbz             w0, #0, #0xb9b654
    //     0xb9b63c: ldurb           w16, [x1, #-1]
    //     0xb9b640: ldurb           w17, [x0, #-1]
    //     0xb9b644: and             x16, x17, x16, lsr #2
    //     0xb9b648: tst             x16, HEAP, lsr #32
    //     0xb9b64c: b.eq            #0xb9b654
    //     0xb9b650: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb9b654: ldur            x1, [fp, #-8]
    // 0xb9b658: r2 = Instance_PlatformViewHitTestBehavior
    //     0xb9b658: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xb9b65c: ldr             x2, [x2, #0xd20]
    // 0xb9b660: r0 = hitTestBehavior=()
    //     0xb9b660: bl              #0xb9b8f4  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0xb9b664: ldur            x1, [fp, #-8]
    // 0xb9b668: r0 = _setOffset()
    //     0xb9b668: bl              #0xb9b684  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xb9b66c: r0 = Null
    //     0xb9b66c: mov             x0, NULL
    // 0xb9b670: LeaveFrame
    //     0xb9b670: mov             SP, fp
    //     0xb9b674: ldp             fp, lr, [SP], #0x10
    // 0xb9b678: ret
    //     0xb9b678: ret             
    // 0xb9b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b680: b               #0xb9b494
  }
  _ _setOffset(/* No info */) {
    // ** addr: 0xb9b684, size: 0x130
    // 0xb9b684: EnterFrame
    //     0xb9b684: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b688: mov             fp, SP
    // 0xb9b68c: AllocStack(0x18)
    //     0xb9b68c: sub             SP, SP, #0x18
    // 0xb9b690: SetupParameters(RenderAndroidView this /* r1 => r1, fp-0x8 */)
    //     0xb9b690: stur            x1, [fp, #-8]
    // 0xb9b694: CheckStackOverflow
    //     0xb9b694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b698: cmp             SP, x16
    //     0xb9b69c: b.ls            #0xb9b7a8
    // 0xb9b6a0: r1 = 1
    //     0xb9b6a0: mov             x1, #1
    // 0xb9b6a4: r0 = AllocateContext()
    //     0xb9b6a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb9b6a8: mov             x1, x0
    // 0xb9b6ac: ldur            x0, [fp, #-8]
    // 0xb9b6b0: StoreField: r1->field_f = r0
    //     0xb9b6b0: stur            w0, [x1, #0xf]
    // 0xb9b6b4: r0 = LoadStaticField(0xa44)
    //     0xb9b6b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9b6b8: ldr             x0, [x0, #0x1488]
    // 0xb9b6bc: cmp             w0, NULL
    // 0xb9b6c0: b.eq            #0xb9b7b0
    // 0xb9b6c4: LoadField: r3 = r0->field_53
    //     0xb9b6c4: ldur            w3, [x0, #0x53]
    // 0xb9b6c8: DecompressPointer r3
    //     0xb9b6c8: add             x3, x3, HEAP, lsl #32
    // 0xb9b6cc: stur            x3, [fp, #-0x10]
    // 0xb9b6d0: LoadField: r0 = r3->field_7
    //     0xb9b6d0: ldur            w0, [x3, #7]
    // 0xb9b6d4: DecompressPointer r0
    //     0xb9b6d4: add             x0, x0, HEAP, lsl #32
    // 0xb9b6d8: mov             x2, x1
    // 0xb9b6dc: stur            x0, [fp, #-8]
    // 0xb9b6e0: r1 = Function '<anonymous closure>':.
    //     0xb9b6e0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c58] AnonymousClosure: (0xb9b7b4), in [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset (0xb9b684)
    //     0xb9b6e4: ldr             x1, [x1, #0xc58]
    // 0xb9b6e8: r0 = AllocateClosure()
    //     0xb9b6e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9b6ec: ldur            x2, [fp, #-8]
    // 0xb9b6f0: mov             x3, x0
    // 0xb9b6f4: r1 = Null
    //     0xb9b6f4: mov             x1, NULL
    // 0xb9b6f8: stur            x3, [fp, #-8]
    // 0xb9b6fc: cmp             w2, NULL
    // 0xb9b700: b.eq            #0xb9b720
    // 0xb9b704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb9b704: ldur            w4, [x2, #0x17]
    // 0xb9b708: DecompressPointer r4
    //     0xb9b708: add             x4, x4, HEAP, lsl #32
    // 0xb9b70c: r8 = X0
    //     0xb9b70c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xb9b710: LoadField: r9 = r4->field_7
    //     0xb9b710: ldur            x9, [x4, #7]
    // 0xb9b714: r3 = Null
    //     0xb9b714: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c60] Null
    //     0xb9b718: ldr             x3, [x3, #0xc60]
    // 0xb9b71c: blr             x9
    // 0xb9b720: ldur            x0, [fp, #-0x10]
    // 0xb9b724: LoadField: r1 = r0->field_b
    //     0xb9b724: ldur            w1, [x0, #0xb]
    // 0xb9b728: LoadField: r2 = r0->field_f
    //     0xb9b728: ldur            w2, [x0, #0xf]
    // 0xb9b72c: DecompressPointer r2
    //     0xb9b72c: add             x2, x2, HEAP, lsl #32
    // 0xb9b730: LoadField: r3 = r2->field_b
    //     0xb9b730: ldur            w3, [x2, #0xb]
    // 0xb9b734: r2 = LoadInt32Instr(r1)
    //     0xb9b734: sbfx            x2, x1, #1, #0x1f
    // 0xb9b738: stur            x2, [fp, #-0x18]
    // 0xb9b73c: r1 = LoadInt32Instr(r3)
    //     0xb9b73c: sbfx            x1, x3, #1, #0x1f
    // 0xb9b740: cmp             x2, x1
    // 0xb9b744: b.ne            #0xb9b750
    // 0xb9b748: mov             x1, x0
    // 0xb9b74c: r0 = _growToNextCapacity()
    //     0xb9b74c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb9b750: ldur            x2, [fp, #-0x10]
    // 0xb9b754: ldur            x3, [fp, #-0x18]
    // 0xb9b758: add             x4, x3, #1
    // 0xb9b75c: lsl             x5, x4, #1
    // 0xb9b760: StoreField: r2->field_b = r5
    //     0xb9b760: stur            w5, [x2, #0xb]
    // 0xb9b764: LoadField: r1 = r2->field_f
    //     0xb9b764: ldur            w1, [x2, #0xf]
    // 0xb9b768: DecompressPointer r1
    //     0xb9b768: add             x1, x1, HEAP, lsl #32
    // 0xb9b76c: ldur            x0, [fp, #-8]
    // 0xb9b770: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb9b770: add             x25, x1, x3, lsl #2
    //     0xb9b774: add             x25, x25, #0xf
    //     0xb9b778: str             w0, [x25]
    //     0xb9b77c: tbz             w0, #0, #0xb9b798
    //     0xb9b780: ldurb           w16, [x1, #-1]
    //     0xb9b784: ldurb           w17, [x0, #-1]
    //     0xb9b788: and             x16, x17, x16, lsr #2
    //     0xb9b78c: tst             x16, HEAP, lsr #32
    //     0xb9b790: b.eq            #0xb9b798
    //     0xb9b794: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb9b798: r0 = Null
    //     0xb9b798: mov             x0, NULL
    // 0xb9b79c: LeaveFrame
    //     0xb9b79c: mov             SP, fp
    //     0xb9b7a0: ldp             fp, lr, [SP], #0x10
    // 0xb9b7a4: ret
    //     0xb9b7a4: ret             
    // 0xb9b7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b7ac: b               #0xb9b6a0
    // 0xb9b7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb9b7b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0xb9b7b4, size: 0xb4
    // 0xb9b7b4: EnterFrame
    //     0xb9b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b7b8: mov             fp, SP
    // 0xb9b7bc: AllocStack(0x18)
    //     0xb9b7bc: sub             SP, SP, #0x18
    // 0xb9b7c0: SetupParameters(RenderAndroidView this /* r1 */)
    //     0xb9b7c0: stur            NULL, [fp, #-8]
    //     0xb9b7c4: mov             x0, #0
    //     0xb9b7c8: add             x1, fp, w0, sxtw #2
    //     0xb9b7cc: ldr             x1, [x1, #0x18]
    //     0xb9b7d0: ldur            w2, [x1, #0x17]
    //     0xb9b7d4: add             x2, x2, HEAP, lsl #32
    //     0xb9b7d8: stur            x2, [fp, #-0x10]
    // 0xb9b7dc: CheckStackOverflow
    //     0xb9b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b7e0: cmp             SP, x16
    //     0xb9b7e4: b.ls            #0xb9b860
    // 0xb9b7e8: InitAsync() -> Future<void?>
    //     0xb9b7e8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xb9b7ec: bl              #0x60afc8  ; InitAsyncStub
    // 0xb9b7f0: ldur            x0, [fp, #-0x10]
    // 0xb9b7f4: LoadField: r1 = r0->field_f
    //     0xb9b7f4: ldur            w1, [x0, #0xf]
    // 0xb9b7f8: DecompressPointer r1
    //     0xb9b7f8: add             x1, x1, HEAP, lsl #32
    // 0xb9b7fc: LoadField: r2 = r1->field_67
    //     0xb9b7fc: ldur            w2, [x1, #0x67]
    // 0xb9b800: DecompressPointer r2
    //     0xb9b800: add             x2, x2, HEAP, lsl #32
    // 0xb9b804: tbz             w2, #4, #0xb9b858
    // 0xb9b808: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb9b808: ldur            w2, [x1, #0x17]
    // 0xb9b80c: DecompressPointer r2
    //     0xb9b80c: add             x2, x2, HEAP, lsl #32
    // 0xb9b810: cmp             w2, NULL
    // 0xb9b814: b.eq            #0xb9b848
    // 0xb9b818: LoadField: r3 = r1->field_6b
    //     0xb9b818: ldur            w3, [x1, #0x6b]
    // 0xb9b81c: DecompressPointer r3
    //     0xb9b81c: add             x3, x3, HEAP, lsl #32
    // 0xb9b820: stur            x3, [fp, #-0x18]
    // 0xb9b824: r2 = Instance_Offset
    //     0xb9b824: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xb9b828: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb9b828: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb9b82c: r0 = localToGlobal()
    //     0xb9b82c: bl              #0x624ec4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xb9b830: ldur            x1, [fp, #-0x18]
    // 0xb9b834: mov             x2, x0
    // 0xb9b838: r0 = setOffset()
    //     0xb9b838: bl              #0xb9b868  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::setOffset
    // 0xb9b83c: mov             x1, x0
    // 0xb9b840: stur            x1, [fp, #-0x18]
    // 0xb9b844: r0 = Await()
    //     0xb9b844: bl              #0x60ad4c  ; AwaitStub
    // 0xb9b848: ldur            x0, [fp, #-0x10]
    // 0xb9b84c: LoadField: r1 = r0->field_f
    //     0xb9b84c: ldur            w1, [x0, #0xf]
    // 0xb9b850: DecompressPointer r1
    //     0xb9b850: add             x1, x1, HEAP, lsl #32
    // 0xb9b854: r0 = _setOffset()
    //     0xb9b854: bl              #0xb9b684  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_setOffset
    // 0xb9b858: r0 = Null
    //     0xb9b858: mov             x0, NULL
    // 0xb9b85c: r0 = ReturnAsyncNotFuture()
    //     0xb9b85c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xb9b860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9b860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9b864: b               #0xb9b7e8
  }
  set _ controller=(/* No info */) {
    // ** addr: 0xdda4a0, size: 0x204
    // 0xdda4a0: EnterFrame
    //     0xdda4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdda4a4: mov             fp, SP
    // 0xdda4a8: AllocStack(0x30)
    //     0xdda4a8: sub             SP, SP, #0x30
    // 0xdda4ac: SetupParameters(RenderAndroidView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdda4ac: mov             x0, x1
    //     0xdda4b0: stur            x1, [fp, #-8]
    //     0xdda4b4: stur            x2, [fp, #-0x10]
    // 0xdda4b8: CheckStackOverflow
    //     0xdda4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdda4bc: cmp             SP, x16
    //     0xdda4c0: b.ls            #0xdda69c
    // 0xdda4c4: r1 = 1
    //     0xdda4c4: mov             x1, #1
    // 0xdda4c8: r0 = AllocateContext()
    //     0xdda4c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xdda4cc: mov             x3, x0
    // 0xdda4d0: ldur            x0, [fp, #-8]
    // 0xdda4d4: stur            x3, [fp, #-0x20]
    // 0xdda4d8: StoreField: r3->field_f = r0
    //     0xdda4d8: stur            w0, [x3, #0xf]
    // 0xdda4dc: LoadField: r4 = r0->field_6b
    //     0xdda4dc: ldur            w4, [x0, #0x6b]
    // 0xdda4e0: DecompressPointer r4
    //     0xdda4e0: add             x4, x4, HEAP, lsl #32
    // 0xdda4e4: ldur            x5, [fp, #-0x10]
    // 0xdda4e8: stur            x4, [fp, #-0x18]
    // 0xdda4ec: cmp             w4, w5
    // 0xdda4f0: b.ne            #0xdda504
    // 0xdda4f4: r0 = Null
    //     0xdda4f4: mov             x0, NULL
    // 0xdda4f8: LeaveFrame
    //     0xdda4f8: mov             SP, fp
    //     0xdda4fc: ldp             fp, lr, [SP], #0x10
    // 0xdda500: ret
    //     0xdda500: ret             
    // 0xdda504: mov             x2, x0
    // 0xdda508: r1 = Function '_onPlatformViewCreated@428508051':.
    //     0xdda508: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c40] AnonymousClosure: (0x80af10), of [package:flutter/src/rendering/platform_view.dart] RenderAndroidView
    //     0xdda50c: ldr             x1, [x1, #0xc40]
    // 0xdda510: r0 = AllocateClosure()
    //     0xdda510: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdda514: ldur            x1, [fp, #-0x18]
    // 0xdda518: mov             x2, x0
    // 0xdda51c: stur            x0, [fp, #-0x18]
    // 0xdda520: r0 = removeOnPlatformViewCreatedListener()
    //     0xdda520: bl              #0x80aed4  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::removeOnPlatformViewCreatedListener
    // 0xdda524: ldur            x1, [fp, #-8]
    // 0xdda528: ldur            x2, [fp, #-0x10]
    // 0xdda52c: r0 = controller=()
    //     0xdda52c: bl              #0xdda6a4  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::controller=
    // 0xdda530: ldur            x0, [fp, #-0x10]
    // 0xdda534: ldur            x3, [fp, #-8]
    // 0xdda538: StoreField: r3->field_6b = r0
    //     0xdda538: stur            w0, [x3, #0x6b]
    //     0xdda53c: ldurb           w16, [x3, #-1]
    //     0xdda540: ldurb           w17, [x0, #-1]
    //     0xdda544: and             x16, x17, x16, lsr #2
    //     0xdda548: tst             x16, HEAP, lsr #32
    //     0xdda54c: b.eq            #0xdda554
    //     0xdda550: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdda554: ldur            x0, [fp, #-0x10]
    // 0xdda558: LoadField: r4 = r0->field_13
    //     0xdda558: ldur            w4, [x0, #0x13]
    // 0xdda55c: DecompressPointer r4
    //     0xdda55c: add             x4, x4, HEAP, lsl #32
    // 0xdda560: ldur            x2, [fp, #-0x20]
    // 0xdda564: stur            x4, [fp, #-0x28]
    // 0xdda568: r1 = Function '<anonymous closure>':.
    //     0xdda568: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c190] AnonymousClosure: (0xb9bc98), in [package:flutter/src/widgets/platform_view.dart] _PlatformLayerBasedAndroidViewSurface::createRenderObject (0xb9bcec)
    //     0xdda56c: ldr             x1, [x1, #0x190]
    // 0xdda570: r0 = AllocateClosure()
    //     0xdda570: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdda574: ldur            x1, [fp, #-0x28]
    // 0xdda578: StoreField: r1->field_13 = r0
    //     0xdda578: stur            w0, [x1, #0x13]
    //     0xdda57c: ldurb           w16, [x1, #-1]
    //     0xdda580: ldurb           w17, [x0, #-1]
    //     0xdda584: and             x16, x17, x16, lsr #2
    //     0xdda588: tst             x16, HEAP, lsr #32
    //     0xdda58c: b.eq            #0xdda594
    //     0xdda590: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdda594: ldur            x1, [fp, #-8]
    // 0xdda598: r0 = _sizePlatformView()
    //     0xdda598: bl              #0x808c68  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::_sizePlatformView
    // 0xdda59c: ldur            x0, [fp, #-8]
    // 0xdda5a0: LoadField: r1 = r0->field_6b
    //     0xdda5a0: ldur            w1, [x0, #0x6b]
    // 0xdda5a4: DecompressPointer r1
    //     0xdda5a4: add             x1, x1, HEAP, lsl #32
    // 0xdda5a8: LoadField: r2 = r1->field_1b
    //     0xdda5a8: ldur            w2, [x1, #0x1b]
    // 0xdda5ac: DecompressPointer r2
    //     0xdda5ac: add             x2, x2, HEAP, lsl #32
    // 0xdda5b0: r16 = Instance__AndroidViewState
    //     0xdda5b0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bc50] Obj!_AndroidViewState@d34681
    //     0xdda5b4: ldr             x16, [x16, #0xc50]
    // 0xdda5b8: cmp             w2, w16
    // 0xdda5bc: b.ne            #0xdda5c8
    // 0xdda5c0: mov             x1, x0
    // 0xdda5c4: r0 = markNeedsSemanticsUpdate()
    //     0xdda5c4: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xdda5c8: ldur            x0, [fp, #-8]
    // 0xdda5cc: LoadField: r1 = r0->field_6b
    //     0xdda5cc: ldur            w1, [x0, #0x6b]
    // 0xdda5d0: DecompressPointer r1
    //     0xdda5d0: add             x1, x1, HEAP, lsl #32
    // 0xdda5d4: LoadField: r3 = r1->field_23
    //     0xdda5d4: ldur            w3, [x1, #0x23]
    // 0xdda5d8: DecompressPointer r3
    //     0xdda5d8: add             x3, x3, HEAP, lsl #32
    // 0xdda5dc: stur            x3, [fp, #-8]
    // 0xdda5e0: LoadField: r2 = r3->field_7
    //     0xdda5e0: ldur            w2, [x3, #7]
    // 0xdda5e4: DecompressPointer r2
    //     0xdda5e4: add             x2, x2, HEAP, lsl #32
    // 0xdda5e8: ldur            x0, [fp, #-0x18]
    // 0xdda5ec: r1 = Null
    //     0xdda5ec: mov             x1, NULL
    // 0xdda5f0: cmp             w2, NULL
    // 0xdda5f4: b.eq            #0xdda614
    // 0xdda5f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda5f8: ldur            w4, [x2, #0x17]
    // 0xdda5fc: DecompressPointer r4
    //     0xdda5fc: add             x4, x4, HEAP, lsl #32
    // 0xdda600: r8 = X0
    //     0xdda600: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xdda604: LoadField: r9 = r4->field_7
    //     0xdda604: ldur            x9, [x4, #7]
    // 0xdda608: r3 = Null
    //     0xdda608: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c198] Null
    //     0xdda60c: ldr             x3, [x3, #0x198]
    // 0xdda610: blr             x9
    // 0xdda614: ldur            x0, [fp, #-8]
    // 0xdda618: LoadField: r1 = r0->field_b
    //     0xdda618: ldur            w1, [x0, #0xb]
    // 0xdda61c: LoadField: r2 = r0->field_f
    //     0xdda61c: ldur            w2, [x0, #0xf]
    // 0xdda620: DecompressPointer r2
    //     0xdda620: add             x2, x2, HEAP, lsl #32
    // 0xdda624: LoadField: r3 = r2->field_b
    //     0xdda624: ldur            w3, [x2, #0xb]
    // 0xdda628: r2 = LoadInt32Instr(r1)
    //     0xdda628: sbfx            x2, x1, #1, #0x1f
    // 0xdda62c: stur            x2, [fp, #-0x30]
    // 0xdda630: r1 = LoadInt32Instr(r3)
    //     0xdda630: sbfx            x1, x3, #1, #0x1f
    // 0xdda634: cmp             x2, x1
    // 0xdda638: b.ne            #0xdda644
    // 0xdda63c: mov             x1, x0
    // 0xdda640: r0 = _growToNextCapacity()
    //     0xdda640: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdda644: ldur            x2, [fp, #-8]
    // 0xdda648: ldur            x3, [fp, #-0x30]
    // 0xdda64c: add             x4, x3, #1
    // 0xdda650: lsl             x5, x4, #1
    // 0xdda654: StoreField: r2->field_b = r5
    //     0xdda654: stur            w5, [x2, #0xb]
    // 0xdda658: LoadField: r1 = r2->field_f
    //     0xdda658: ldur            w1, [x2, #0xf]
    // 0xdda65c: DecompressPointer r1
    //     0xdda65c: add             x1, x1, HEAP, lsl #32
    // 0xdda660: ldur            x0, [fp, #-0x18]
    // 0xdda664: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdda664: add             x25, x1, x3, lsl #2
    //     0xdda668: add             x25, x25, #0xf
    //     0xdda66c: str             w0, [x25]
    //     0xdda670: tbz             w0, #0, #0xdda68c
    //     0xdda674: ldurb           w16, [x1, #-1]
    //     0xdda678: ldurb           w17, [x0, #-1]
    //     0xdda67c: and             x16, x17, x16, lsr #2
    //     0xdda680: tst             x16, HEAP, lsr #32
    //     0xdda684: b.eq            #0xdda68c
    //     0xdda688: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdda68c: r0 = Null
    //     0xdda68c: mov             x0, NULL
    // 0xdda690: LeaveFrame
    //     0xdda690: mov             SP, fp
    //     0xdda694: ldp             fp, lr, [SP], #0x10
    // 0xdda698: ret
    //     0xdda698: ret             
    // 0xdda69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdda69c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdda6a0: b               #0xdda4c4
  }
}

// class id: 1468, size: 0x50, field offset: 0x50
abstract class _PlatformViewGestureMixin extends RenderBox
    implements MouseTrackerAnnotation {
}

// class id: 2022, size: 0x38, field offset: 0x24
class _PlatformViewGestureRecognizer extends OneSequenceGestureRecognizer {

  late (dynamic, PointerEvent) => Future<void> _handlePointerEvent; // offset: 0x24
  late Set<OneSequenceGestureRecognizer> _gestureRecognizers; // offset: 0x34

  _ reset(/* No info */) {
    // ** addr: 0x820ae8, size: 0xb4
    // 0x820ae8: EnterFrame
    //     0x820ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x820aec: mov             fp, SP
    // 0x820af0: AllocStack(0x18)
    //     0x820af0: sub             SP, SP, #0x18
    // 0x820af4: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r0, fp-0x10 */)
    //     0x820af4: mov             x0, x1
    //     0x820af8: stur            x1, [fp, #-0x10]
    // 0x820afc: CheckStackOverflow
    //     0x820afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820b00: cmp             SP, x16
    //     0x820b04: b.ls            #0x820b94
    // 0x820b08: LoadField: r3 = r0->field_2b
    //     0x820b08: ldur            w3, [x0, #0x2b]
    // 0x820b0c: DecompressPointer r3
    //     0x820b0c: add             x3, x3, HEAP, lsl #32
    // 0x820b10: mov             x2, x0
    // 0x820b14: stur            x3, [fp, #-8]
    // 0x820b18: r1 = Function 'stopTrackingPointer':.
    //     0x820b18: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c148] AnonymousClosure: (0x820b9c), in [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer (0x8d4864)
    //     0x820b1c: ldr             x1, [x1, #0x148]
    // 0x820b20: r0 = AllocateClosure()
    //     0x820b20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x820b24: ldur            x1, [fp, #-8]
    // 0x820b28: mov             x2, x0
    // 0x820b2c: stur            x0, [fp, #-0x18]
    // 0x820b30: r0 = forEach()
    //     0x820b30: bl              #0x8db22c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::forEach
    // 0x820b34: ldur            x1, [fp, #-8]
    // 0x820b38: r0 = clear()
    //     0x820b38: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x820b3c: ldur            x0, [fp, #-0x10]
    // 0x820b40: LoadField: r2 = r0->field_27
    //     0x820b40: ldur            w2, [x0, #0x27]
    // 0x820b44: DecompressPointer r2
    //     0x820b44: add             x2, x2, HEAP, lsl #32
    // 0x820b48: stur            x2, [fp, #-8]
    // 0x820b4c: LoadField: r1 = r2->field_7
    //     0x820b4c: ldur            w1, [x2, #7]
    // 0x820b50: DecompressPointer r1
    //     0x820b50: add             x1, x1, HEAP, lsl #32
    // 0x820b54: r0 = _CompactKeysIterable()
    //     0x820b54: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x820b58: mov             x1, x0
    // 0x820b5c: ldur            x0, [fp, #-8]
    // 0x820b60: StoreField: r1->field_b = r0
    //     0x820b60: stur            w0, [x1, #0xb]
    // 0x820b64: ldur            x2, [fp, #-0x18]
    // 0x820b68: r0 = forEach()
    //     0x820b68: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x820b6c: ldur            x1, [fp, #-8]
    // 0x820b70: r0 = clear()
    //     0x820b70: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x820b74: ldur            x1, [fp, #-0x10]
    // 0x820b78: r2 = Instance_GestureDisposition
    //     0x820b78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ea8] Obj!GestureDisposition@d36741
    //     0x820b7c: ldr             x2, [x2, #0xea8]
    // 0x820b80: r0 = resolve()
    //     0x820b80: bl              #0x8b3644  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x820b84: r0 = Null
    //     0x820b84: mov             x0, NULL
    // 0x820b88: LeaveFrame
    //     0x820b88: mov             SP, fp
    //     0x820b8c: ldp             fp, lr, [SP], #0x10
    // 0x820b90: ret
    //     0x820b90: ret             
    // 0x820b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820b98: b               #0x820b08
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x867654, size: 0x104
    // 0x867654: EnterFrame
    //     0x867654: stp             fp, lr, [SP, #-0x10]!
    //     0x867658: mov             fp, SP
    // 0x86765c: AllocStack(0x20)
    //     0x86765c: sub             SP, SP, #0x20
    // 0x867660: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x867660: mov             x3, x1
    //     0x867664: mov             x0, x2
    //     0x867668: stur            x1, [fp, #-8]
    //     0x86766c: stur            x2, [fp, #-0x10]
    // 0x867670: CheckStackOverflow
    //     0x867670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867674: cmp             SP, x16
    //     0x867678: b.ls            #0x86773c
    // 0x86767c: mov             x1, x3
    // 0x867680: mov             x2, x0
    // 0x867684: r0 = addAllowedPointer()
    //     0x867684: bl              #0x86596c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x867688: ldur            x0, [fp, #-8]
    // 0x86768c: LoadField: r1 = r0->field_33
    //     0x86768c: ldur            w1, [x0, #0x33]
    // 0x867690: DecompressPointer r1
    //     0x867690: add             x1, x1, HEAP, lsl #32
    // 0x867694: r16 = Sentinel
    //     0x867694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x867698: cmp             w1, w16
    // 0x86769c: b.eq            #0x867744
    // 0x8676a0: r0 = iterator()
    //     0x8676a0: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x8676a4: stur            x0, [fp, #-0x18]
    // 0x8676a8: LoadField: r2 = r0->field_7
    //     0x8676a8: ldur            w2, [x0, #7]
    // 0x8676ac: DecompressPointer r2
    //     0x8676ac: add             x2, x2, HEAP, lsl #32
    // 0x8676b0: stur            x2, [fp, #-8]
    // 0x8676b4: CheckStackOverflow
    //     0x8676b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8676b8: cmp             SP, x16
    //     0x8676bc: b.ls            #0x867750
    // 0x8676c0: mov             x1, x0
    // 0x8676c4: r0 = moveNext()
    //     0x8676c4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8676c8: tbnz            w0, #4, #0x86772c
    // 0x8676cc: ldur            x3, [fp, #-0x18]
    // 0x8676d0: LoadField: r4 = r3->field_33
    //     0x8676d0: ldur            w4, [x3, #0x33]
    // 0x8676d4: DecompressPointer r4
    //     0x8676d4: add             x4, x4, HEAP, lsl #32
    // 0x8676d8: stur            x4, [fp, #-0x20]
    // 0x8676dc: cmp             w4, NULL
    // 0x8676e0: b.ne            #0x867714
    // 0x8676e4: mov             x0, x4
    // 0x8676e8: ldur            x2, [fp, #-8]
    // 0x8676ec: r1 = Null
    //     0x8676ec: mov             x1, NULL
    // 0x8676f0: cmp             w2, NULL
    // 0x8676f4: b.eq            #0x867714
    // 0x8676f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8676f8: ldur            w4, [x2, #0x17]
    // 0x8676fc: DecompressPointer r4
    //     0x8676fc: add             x4, x4, HEAP, lsl #32
    // 0x867700: r8 = X0
    //     0x867700: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x867704: LoadField: r9 = r4->field_7
    //     0x867704: ldur            x9, [x4, #7]
    // 0x867708: r3 = Null
    //     0x867708: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c130] Null
    //     0x86770c: ldr             x3, [x3, #0x130]
    // 0x867710: blr             x9
    // 0x867714: ldur            x1, [fp, #-0x20]
    // 0x867718: ldur            x2, [fp, #-0x10]
    // 0x86771c: r0 = addPointer()
    //     0x86771c: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x867720: ldur            x0, [fp, #-0x18]
    // 0x867724: ldur            x2, [fp, #-8]
    // 0x867728: b               #0x8676b4
    // 0x86772c: r0 = Null
    //     0x86772c: mov             x0, NULL
    // 0x867730: LeaveFrame
    //     0x867730: mov             SP, fp
    //     0x867734: ldp             fp, lr, [SP], #0x10
    // 0x867738: ret
    //     0x867738: ret             
    // 0x86773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86773c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867740: b               #0x86767c
    // 0x867744: r9 = _gestureRecognizers
    //     0x867744: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c140] Field <_PlatformViewGestureRecognizer@428508051._gestureRecognizers@428508051>: late (offset: 0x34)
    //     0x867748: ldr             x9, [x9, #0x140]
    // 0x86774c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86774c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x867750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867754: b               #0x8676c0
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x8ab73c, size: 0x7c
    // 0x8ab73c: EnterFrame
    //     0x8ab73c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab740: mov             fp, SP
    // 0x8ab744: AllocStack(0x10)
    //     0x8ab744: sub             SP, SP, #0x10
    // 0x8ab748: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ab748: mov             x3, x1
    //     0x8ab74c: mov             x0, x2
    //     0x8ab750: stur            x1, [fp, #-8]
    //     0x8ab754: stur            x2, [fp, #-0x10]
    // 0x8ab758: CheckStackOverflow
    //     0x8ab758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab75c: cmp             SP, x16
    //     0x8ab760: b.ls            #0x8ab7b0
    // 0x8ab764: mov             x1, x3
    // 0x8ab768: mov             x2, x0
    // 0x8ab76c: r0 = _flushPointerCache()
    //     0x8ab76c: bl              #0x8ab7b8  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_flushPointerCache
    // 0x8ab770: ldur            x0, [fp, #-8]
    // 0x8ab774: LoadField: r2 = r0->field_2b
    //     0x8ab774: ldur            w2, [x0, #0x2b]
    // 0x8ab778: DecompressPointer r2
    //     0x8ab778: add             x2, x2, HEAP, lsl #32
    // 0x8ab77c: ldur            x3, [fp, #-0x10]
    // 0x8ab780: r0 = BoxInt64Instr(r3)
    //     0x8ab780: sbfiz           x0, x3, #1, #0x1f
    //     0x8ab784: cmp             x3, x0, asr #1
    //     0x8ab788: b.eq            #0x8ab794
    //     0x8ab78c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab790: stur            x3, [x0, #7]
    // 0x8ab794: mov             x1, x2
    // 0x8ab798: mov             x2, x0
    // 0x8ab79c: r0 = add()
    //     0x8ab79c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ab7a0: r0 = Null
    //     0x8ab7a0: mov             x0, NULL
    // 0x8ab7a4: LeaveFrame
    //     0x8ab7a4: mov             SP, fp
    //     0x8ab7a8: ldp             fp, lr, [SP], #0x10
    // 0x8ab7ac: ret
    //     0x8ab7ac: ret             
    // 0x8ab7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab7b4: b               #0x8ab764
  }
  _ _flushPointerCache(/* No info */) {
    // ** addr: 0x8ab7b8, size: 0xb0
    // 0x8ab7b8: EnterFrame
    //     0x8ab7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab7bc: mov             fp, SP
    // 0x8ab7c0: AllocStack(0x8)
    //     0x8ab7c0: sub             SP, SP, #8
    // 0x8ab7c4: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x8ab7c4: mov             x3, x1
    //     0x8ab7c8: stur            x1, [fp, #-8]
    // 0x8ab7cc: CheckStackOverflow
    //     0x8ab7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab7d0: cmp             SP, x16
    //     0x8ab7d4: b.ls            #0x8ab854
    // 0x8ab7d8: LoadField: r4 = r3->field_27
    //     0x8ab7d8: ldur            w4, [x3, #0x27]
    // 0x8ab7dc: DecompressPointer r4
    //     0x8ab7dc: add             x4, x4, HEAP, lsl #32
    // 0x8ab7e0: r0 = BoxInt64Instr(r2)
    //     0x8ab7e0: sbfiz           x0, x2, #1, #0x1f
    //     0x8ab7e4: cmp             x2, x0, asr #1
    //     0x8ab7e8: b.eq            #0x8ab7f4
    //     0x8ab7ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ab7f0: stur            x2, [x0, #7]
    // 0x8ab7f4: mov             x1, x4
    // 0x8ab7f8: mov             x2, x0
    // 0x8ab7fc: r0 = remove()
    //     0x8ab7fc: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ab800: cmp             w0, NULL
    // 0x8ab804: b.eq            #0x8ab844
    // 0x8ab808: ldur            x1, [fp, #-8]
    // 0x8ab80c: LoadField: r2 = r1->field_23
    //     0x8ab80c: ldur            w2, [x1, #0x23]
    // 0x8ab810: DecompressPointer r2
    //     0x8ab810: add             x2, x2, HEAP, lsl #32
    // 0x8ab814: r16 = Sentinel
    //     0x8ab814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab818: cmp             w2, w16
    // 0x8ab81c: b.eq            #0x8ab85c
    // 0x8ab820: r1 = LoadClassIdInstr(r0)
    //     0x8ab820: ldur            x1, [x0, #-1]
    //     0x8ab824: ubfx            x1, x1, #0xc, #0x14
    // 0x8ab828: mov             x16, x0
    // 0x8ab82c: mov             x0, x1
    // 0x8ab830: mov             x1, x16
    // 0x8ab834: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x8ab834: mov             x17, #0xcff3
    //     0x8ab838: add             lr, x0, x17
    //     0x8ab83c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab840: blr             lr
    // 0x8ab844: r0 = Null
    //     0x8ab844: mov             x0, NULL
    // 0x8ab848: LeaveFrame
    //     0x8ab848: mov             SP, fp
    //     0x8ab84c: ldp             fp, lr, [SP], #0x10
    // 0x8ab850: ret
    //     0x8ab850: ret             
    // 0x8ab854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab858: b               #0x8ab7d8
    // 0x8ab85c: r9 = _handlePointerEvent
    //     0x8ab85c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c128] Field <_PlatformViewGestureRecognizer@428508051._handlePointerEvent@428508051>: late (offset: 0x24)
    //     0x8ab860: ldr             x9, [x9, #0x128]
    // 0x8ab864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ab864: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x8b78e8, size: 0x24
    // 0x8b78e8: EnterFrame
    //     0x8b78e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b78ec: mov             fp, SP
    // 0x8b78f0: ldr             x2, [fp, #0x10]
    // 0x8b78f4: r1 = Function 'handleEvent':.
    //     0x8b78f4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c120] AnonymousClosure: (0x8b790c), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent (0x8b7948)
    //     0x8b78f8: ldr             x1, [x1, #0x120]
    // 0x8b78fc: r0 = AllocateClosure()
    //     0x8b78fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8b7900: LeaveFrame
    //     0x8b7900: mov             SP, fp
    //     0x8b7904: ldp             fp, lr, [SP], #0x10
    // 0x8b7908: ret
    //     0x8b7908: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x8b790c, size: 0x3c
    // 0x8b790c: EnterFrame
    //     0x8b790c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7910: mov             fp, SP
    // 0x8b7914: ldr             x0, [fp, #0x18]
    // 0x8b7918: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7918: ldur            w1, [x0, #0x17]
    // 0x8b791c: DecompressPointer r1
    //     0x8b791c: add             x1, x1, HEAP, lsl #32
    // 0x8b7920: CheckStackOverflow
    //     0x8b7920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7924: cmp             SP, x16
    //     0x8b7928: b.ls            #0x8b7940
    // 0x8b792c: ldr             x2, [fp, #0x10]
    // 0x8b7930: r0 = handleEvent()
    //     0x8b7930: bl              #0x8b7948  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::handleEvent
    // 0x8b7934: LeaveFrame
    //     0x8b7934: mov             SP, fp
    //     0x8b7938: ldp             fp, lr, [SP], #0x10
    // 0x8b793c: ret
    //     0x8b793c: ret             
    // 0x8b7940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7944: b               #0x8b792c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x8b7948, size: 0xdc
    // 0x8b7948: EnterFrame
    //     0x8b7948: stp             fp, lr, [SP, #-0x10]!
    //     0x8b794c: mov             fp, SP
    // 0x8b7950: AllocStack(0x18)
    //     0x8b7950: sub             SP, SP, #0x18
    // 0x8b7954: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8b7954: mov             x3, x1
    //     0x8b7958: stur            x1, [fp, #-0x10]
    //     0x8b795c: stur            x2, [fp, #-0x18]
    // 0x8b7960: CheckStackOverflow
    //     0x8b7960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7964: cmp             SP, x16
    //     0x8b7968: b.ls            #0x8b7a10
    // 0x8b796c: LoadField: r4 = r3->field_2b
    //     0x8b796c: ldur            w4, [x3, #0x2b]
    // 0x8b7970: DecompressPointer r4
    //     0x8b7970: add             x4, x4, HEAP, lsl #32
    // 0x8b7974: stur            x4, [fp, #-8]
    // 0x8b7978: r0 = LoadClassIdInstr(r2)
    //     0x8b7978: ldur            x0, [x2, #-1]
    //     0x8b797c: ubfx            x0, x0, #0xc, #0x14
    // 0x8b7980: mov             x1, x2
    // 0x8b7984: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b7984: sub             lr, x0, #1, lsl #12
    //     0x8b7988: ldr             lr, [x21, lr, lsl #3]
    //     0x8b798c: blr             lr
    // 0x8b7990: mov             x2, x0
    // 0x8b7994: r0 = BoxInt64Instr(r2)
    //     0x8b7994: sbfiz           x0, x2, #1, #0x1f
    //     0x8b7998: cmp             x2, x0, asr #1
    //     0x8b799c: b.eq            #0x8b79a8
    //     0x8b79a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b79a4: stur            x2, [x0, #7]
    // 0x8b79a8: ldur            x1, [fp, #-8]
    // 0x8b79ac: mov             x2, x0
    // 0x8b79b0: r0 = contains()
    //     0x8b79b0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8b79b4: tbz             w0, #4, #0x8b79c8
    // 0x8b79b8: ldur            x1, [fp, #-0x10]
    // 0x8b79bc: ldur            x2, [fp, #-0x18]
    // 0x8b79c0: r0 = _cacheEvent()
    //     0x8b79c0: bl              #0x8b9478  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_cacheEvent
    // 0x8b79c4: b               #0x8b79f4
    // 0x8b79c8: ldur            x0, [fp, #-0x10]
    // 0x8b79cc: LoadField: r1 = r0->field_23
    //     0x8b79cc: ldur            w1, [x0, #0x23]
    // 0x8b79d0: DecompressPointer r1
    //     0x8b79d0: add             x1, x1, HEAP, lsl #32
    // 0x8b79d4: r16 = Sentinel
    //     0x8b79d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b79d8: cmp             w1, w16
    // 0x8b79dc: b.eq            #0x8b7a18
    // 0x8b79e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b79e0: ldur            w2, [x1, #0x17]
    // 0x8b79e4: DecompressPointer r2
    //     0x8b79e4: add             x2, x2, HEAP, lsl #32
    // 0x8b79e8: mov             x1, x2
    // 0x8b79ec: ldur            x2, [fp, #-0x18]
    // 0x8b79f0: r0 = dispatchPointerEvent()
    //     0x8b79f0: bl              #0x8b7a60  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x8b79f4: ldur            x1, [fp, #-0x10]
    // 0x8b79f8: ldur            x2, [fp, #-0x18]
    // 0x8b79fc: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x8b79fc: bl              #0x8b4498  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x8b7a00: r0 = Null
    //     0x8b7a00: mov             x0, NULL
    // 0x8b7a04: LeaveFrame
    //     0x8b7a04: mov             SP, fp
    //     0x8b7a08: ldp             fp, lr, [SP], #0x10
    // 0x8b7a0c: ret
    //     0x8b7a0c: ret             
    // 0x8b7a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7a10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7a14: b               #0x8b796c
    // 0x8b7a18: r9 = _handlePointerEvent
    //     0x8b7a18: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c128] Field <_PlatformViewGestureRecognizer@428508051._handlePointerEvent@428508051>: late (offset: 0x24)
    //     0x8b7a1c: ldr             x9, [x9, #0x128]
    // 0x8b7a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7a20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _cacheEvent(/* No info */) {
    // ** addr: 0x8b9478, size: 0x170
    // 0x8b9478: EnterFrame
    //     0x8b9478: stp             fp, lr, [SP, #-0x10]!
    //     0x8b947c: mov             fp, SP
    // 0x8b9480: AllocStack(0x28)
    //     0x8b9480: sub             SP, SP, #0x28
    // 0x8b9484: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b9484: stur            x2, [fp, #-0x10]
    // 0x8b9488: CheckStackOverflow
    //     0x8b9488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b948c: cmp             SP, x16
    //     0x8b9490: b.ls            #0x8b95dc
    // 0x8b9494: LoadField: r3 = r1->field_27
    //     0x8b9494: ldur            w3, [x1, #0x27]
    // 0x8b9498: DecompressPointer r3
    //     0x8b9498: add             x3, x3, HEAP, lsl #32
    // 0x8b949c: stur            x3, [fp, #-8]
    // 0x8b94a0: r0 = LoadClassIdInstr(r2)
    //     0x8b94a0: ldur            x0, [x2, #-1]
    //     0x8b94a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8b94a8: mov             x1, x2
    // 0x8b94ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b94ac: sub             lr, x0, #1, lsl #12
    //     0x8b94b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b94b4: blr             lr
    // 0x8b94b8: mov             x2, x0
    // 0x8b94bc: r0 = BoxInt64Instr(r2)
    //     0x8b94bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8b94c0: cmp             x2, x0, asr #1
    //     0x8b94c4: b.eq            #0x8b94d0
    //     0x8b94c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b94cc: stur            x2, [x0, #7]
    // 0x8b94d0: ldur            x1, [fp, #-8]
    // 0x8b94d4: mov             x2, x0
    // 0x8b94d8: r0 = containsKey()
    //     0x8b94d8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b94dc: tbz             w0, #4, #0x8b9534
    // 0x8b94e0: ldur            x2, [fp, #-0x10]
    // 0x8b94e4: r0 = LoadClassIdInstr(r2)
    //     0x8b94e4: ldur            x0, [x2, #-1]
    //     0x8b94e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8b94ec: mov             x1, x2
    // 0x8b94f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b94f0: sub             lr, x0, #1, lsl #12
    //     0x8b94f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b94f8: blr             lr
    // 0x8b94fc: r1 = <PointerEvent>
    //     0x8b94fc: ldr             x1, [PP, #0x1920]  ; [pp+0x1920] TypeArguments: <PointerEvent>
    // 0x8b9500: r2 = 0
    //     0x8b9500: mov             x2, #0
    // 0x8b9504: stur            x0, [fp, #-0x18]
    // 0x8b9508: r0 = _GrowableList()
    //     0x8b9508: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b950c: mov             x3, x0
    // 0x8b9510: ldur            x2, [fp, #-0x18]
    // 0x8b9514: r0 = BoxInt64Instr(r2)
    //     0x8b9514: sbfiz           x0, x2, #1, #0x1f
    //     0x8b9518: cmp             x2, x0, asr #1
    //     0x8b951c: b.eq            #0x8b9528
    //     0x8b9520: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9524: stur            x2, [x0, #7]
    // 0x8b9528: ldur            x1, [fp, #-8]
    // 0x8b952c: mov             x2, x0
    // 0x8b9530: r0 = []=()
    //     0x8b9530: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8b9534: ldur            x2, [fp, #-0x10]
    // 0x8b9538: ldur            x3, [fp, #-8]
    // 0x8b953c: r0 = LoadClassIdInstr(r2)
    //     0x8b953c: ldur            x0, [x2, #-1]
    //     0x8b9540: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9544: mov             x1, x2
    // 0x8b9548: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8b9548: sub             lr, x0, #1, lsl #12
    //     0x8b954c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b9550: blr             lr
    // 0x8b9554: mov             x2, x0
    // 0x8b9558: r0 = BoxInt64Instr(r2)
    //     0x8b9558: sbfiz           x0, x2, #1, #0x1f
    //     0x8b955c: cmp             x2, x0, asr #1
    //     0x8b9560: b.eq            #0x8b956c
    //     0x8b9564: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b9568: stur            x2, [x0, #7]
    // 0x8b956c: ldur            x1, [fp, #-8]
    // 0x8b9570: mov             x2, x0
    // 0x8b9574: r0 = _getValueOrData()
    //     0x8b9574: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b9578: mov             x1, x0
    // 0x8b957c: ldur            x0, [fp, #-8]
    // 0x8b9580: LoadField: r2 = r0->field_f
    //     0x8b9580: ldur            w2, [x0, #0xf]
    // 0x8b9584: DecompressPointer r2
    //     0x8b9584: add             x2, x2, HEAP, lsl #32
    // 0x8b9588: cmp             w2, w1
    // 0x8b958c: b.ne            #0x8b9598
    // 0x8b9590: r0 = Null
    //     0x8b9590: mov             x0, NULL
    // 0x8b9594: b               #0x8b959c
    // 0x8b9598: mov             x0, x1
    // 0x8b959c: cmp             w0, NULL
    // 0x8b95a0: b.eq            #0x8b95e4
    // 0x8b95a4: r1 = LoadClassIdInstr(r0)
    //     0x8b95a4: ldur            x1, [x0, #-1]
    //     0x8b95a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8b95ac: ldur            x16, [fp, #-0x10]
    // 0x8b95b0: stp             x16, x0, [SP]
    // 0x8b95b4: mov             x0, x1
    // 0x8b95b8: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x8b95b8: mov             x17, #0x3f0c
    //     0x8b95bc: movk            x17, #1, lsl #16
    //     0x8b95c0: add             lr, x0, x17
    //     0x8b95c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b95c8: blr             lr
    // 0x8b95cc: r0 = Null
    //     0x8b95cc: mov             x0, NULL
    // 0x8b95d0: LeaveFrame
    //     0x8b95d0: mov             SP, fp
    //     0x8b95d4: ldp             fp, lr, [SP], #0x10
    // 0x8b95d8: ret
    //     0x8b95d8: ret             
    // 0x8b95dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b95dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b95e0: b               #0x8b9494
    // 0x8b95e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b95e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OneSequenceGestureRecognizer <anonymous closure>(dynamic, Factory<OneSequenceGestureRecognizer>) {
    // ** addr: 0x8c1770, size: 0x14
    // 0x8c1770: EnterFrame
    //     0x8c1770: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1774: mov             fp, SP
    // 0x8c1778: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8c1778: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8c177c: r0 = Throw()
    //     0x8c177c: bl              #0xe54334  ; ThrowStub
    // 0x8c1780: brk             #0
  }
  _ _PlatformViewGestureRecognizer(/* No info */) {
    // ** addr: 0x8c1784, size: 0x1bc
    // 0x8c1784: EnterFrame
    //     0x8c1784: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1788: mov             fp, SP
    // 0x8c178c: AllocStack(0x38)
    //     0x8c178c: sub             SP, SP, #0x38
    // 0x8c1790: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8c1790: mov             x0, x2
    //     0x8c1794: stur            x1, [fp, #-8]
    //     0x8c1798: stur            x2, [fp, #-0x10]
    // 0x8c179c: CheckStackOverflow
    //     0x8c179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c17a0: cmp             SP, x16
    //     0x8c17a4: b.ls            #0x8c1938
    // 0x8c17a8: r1 = 1
    //     0x8c17a8: mov             x1, #1
    // 0x8c17ac: r0 = AllocateContext()
    //     0x8c17ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x8c17b0: ldur            x1, [fp, #-8]
    // 0x8c17b4: stur            x0, [fp, #-0x18]
    // 0x8c17b8: StoreField: r0->field_f = r1
    //     0x8c17b8: stur            w1, [x0, #0xf]
    // 0x8c17bc: r2 = Sentinel
    //     0x8c17bc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c17c0: StoreField: r1->field_23 = r2
    //     0x8c17c0: stur            w2, [x1, #0x23]
    // 0x8c17c4: StoreField: r1->field_33 = r2
    //     0x8c17c4: stur            w2, [x1, #0x33]
    // 0x8c17c8: r16 = <int, List<PointerEvent>>
    //     0x8c17c8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cc8] TypeArguments: <int, List<PointerEvent>>
    //     0x8c17cc: ldr             x16, [x16, #0xcc8]
    // 0x8c17d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8c17d4: stp             lr, x16, [SP]
    // 0x8c17d8: r0 = Map._fromLiteral()
    //     0x8c17d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8c17dc: ldur            x2, [fp, #-8]
    // 0x8c17e0: StoreField: r2->field_27 = r0
    //     0x8c17e0: stur            w0, [x2, #0x27]
    //     0x8c17e4: ldurb           w16, [x2, #-1]
    //     0x8c17e8: ldurb           w17, [x0, #-1]
    //     0x8c17ec: and             x16, x17, x16, lsr #2
    //     0x8c17f0: tst             x16, HEAP, lsr #32
    //     0x8c17f4: b.eq            #0x8c17fc
    //     0x8c17f8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8c17fc: r1 = <int>
    //     0x8c17fc: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8c1800: r0 = _Set()
    //     0x8c1800: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8c1804: mov             x1, x0
    // 0x8c1808: r0 = _Uint32List
    //     0x8c1808: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x8c180c: StoreField: r1->field_1b = r0
    //     0x8c180c: stur            w0, [x1, #0x1b]
    // 0x8c1810: StoreField: r1->field_b = rZR
    //     0x8c1810: stur            wzr, [x1, #0xb]
    // 0x8c1814: r0 = const []
    //     0x8c1814: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x8c1818: StoreField: r1->field_f = r0
    //     0x8c1818: stur            w0, [x1, #0xf]
    // 0x8c181c: StoreField: r1->field_13 = rZR
    //     0x8c181c: stur            wzr, [x1, #0x13]
    // 0x8c1820: ArrayStore: r1[0] = rZR  ; List_4
    //     0x8c1820: stur            wzr, [x1, #0x17]
    // 0x8c1824: mov             x0, x1
    // 0x8c1828: ldur            x2, [fp, #-8]
    // 0x8c182c: StoreField: r2->field_2b = r0
    //     0x8c182c: stur            w0, [x2, #0x2b]
    //     0x8c1830: ldurb           w16, [x2, #-1]
    //     0x8c1834: ldurb           w17, [x0, #-1]
    //     0x8c1838: and             x16, x17, x16, lsr #2
    //     0x8c183c: tst             x16, HEAP, lsr #32
    //     0x8c1840: b.eq            #0x8c1848
    //     0x8c1844: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8c1848: r0 = _ConstSet len:0
    //     0x8c1848: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8c184c: ldr             x0, [x0, #0xd28]
    // 0x8c1850: StoreField: r2->field_2f = r0
    //     0x8c1850: stur            w0, [x2, #0x2f]
    // 0x8c1854: mov             x1, x2
    // 0x8c1858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c1858: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c185c: r0 = OneSequenceGestureRecognizer()
    //     0x8c185c: bl              #0x81bb30  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x8c1860: r16 = <int, _CombiningGestureArenaMember>
    //     0x8c1860: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cd0] TypeArguments: <int, _CombiningGestureArenaMember>
    //     0x8c1864: ldr             x16, [x16, #0xcd0]
    // 0x8c1868: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8c186c: stp             lr, x16, [SP]
    // 0x8c1870: r0 = Map._fromLiteral()
    //     0x8c1870: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8c1874: stur            x0, [fp, #-0x20]
    // 0x8c1878: r0 = GestureArenaTeam()
    //     0x8c1878: bl              #0x8c1940  ; AllocateGestureArenaTeamStub -> GestureArenaTeam (size=0x10)
    // 0x8c187c: mov             x1, x0
    // 0x8c1880: ldur            x0, [fp, #-0x20]
    // 0x8c1884: StoreField: r1->field_7 = r0
    //     0x8c1884: stur            w0, [x1, #7]
    // 0x8c1888: ldur            x3, [fp, #-8]
    // 0x8c188c: StoreField: r1->field_b = r3
    //     0x8c188c: stur            w3, [x1, #0xb]
    // 0x8c1890: mov             x0, x1
    // 0x8c1894: StoreField: r3->field_1f = r0
    //     0x8c1894: stur            w0, [x3, #0x1f]
    //     0x8c1898: ldurb           w16, [x3, #-1]
    //     0x8c189c: ldurb           w17, [x0, #-1]
    //     0x8c18a0: and             x16, x17, x16, lsr #2
    //     0x8c18a4: tst             x16, HEAP, lsr #32
    //     0x8c18a8: b.eq            #0x8c18b0
    //     0x8c18ac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8c18b0: ldur            x2, [fp, #-0x18]
    // 0x8c18b4: r1 = Function '<anonymous closure>':.
    //     0x8c18b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46cd8] AnonymousClosure: (0x8c1770), in [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::_PlatformViewGestureRecognizer (0x8c1784)
    //     0x8c18b8: ldr             x1, [x1, #0xcd8]
    // 0x8c18bc: r0 = AllocateClosure()
    //     0x8c18bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c18c0: r16 = <OneSequenceGestureRecognizer>
    //     0x8c18c0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46cc0] TypeArguments: <OneSequenceGestureRecognizer>
    //     0x8c18c4: ldr             x16, [x16, #0xcc0]
    // 0x8c18c8: r30 = _ConstSet len:0
    //     0x8c18c8: add             lr, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0x8c18cc: ldr             lr, [lr, #0xd28]
    // 0x8c18d0: stp             lr, x16, [SP, #8]
    // 0x8c18d4: str             x0, [SP]
    // 0x8c18d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c18d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c18dc: r0 = map()
    //     0x8c18dc: bl              #0x8e02c8  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin::map
    // 0x8c18e0: mov             x1, x0
    // 0x8c18e4: r0 = toSet()
    //     0x8c18e4: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x8c18e8: ldur            x1, [fp, #-8]
    // 0x8c18ec: StoreField: r1->field_33 = r0
    //     0x8c18ec: stur            w0, [x1, #0x33]
    //     0x8c18f0: ldurb           w16, [x1, #-1]
    //     0x8c18f4: ldurb           w17, [x0, #-1]
    //     0x8c18f8: and             x16, x17, x16, lsr #2
    //     0x8c18fc: tst             x16, HEAP, lsr #32
    //     0x8c1900: b.eq            #0x8c1908
    //     0x8c1904: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8c1908: ldur            x0, [fp, #-0x10]
    // 0x8c190c: StoreField: r1->field_23 = r0
    //     0x8c190c: stur            w0, [x1, #0x23]
    //     0x8c1910: ldurb           w16, [x1, #-1]
    //     0x8c1914: ldurb           w17, [x0, #-1]
    //     0x8c1918: and             x16, x17, x16, lsr #2
    //     0x8c191c: tst             x16, HEAP, lsr #32
    //     0x8c1920: b.eq            #0x8c1928
    //     0x8c1924: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8c1928: r0 = Null
    //     0x8c1928: mov             x0, NULL
    // 0x8c192c: LeaveFrame
    //     0x8c192c: mov             SP, fp
    //     0x8c1930: ldp             fp, lr, [SP], #0x10
    // 0x8c1934: ret
    //     0x8c1934: ret             
    // 0x8c1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c193c: b               #0x8c17a8
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x8d4968, size: 0x60
    // 0x8d4968: EnterFrame
    //     0x8d4968: stp             fp, lr, [SP, #-0x10]!
    //     0x8d496c: mov             fp, SP
    // 0x8d4970: AllocStack(0x10)
    //     0x8d4970: sub             SP, SP, #0x10
    // 0x8d4974: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d4974: mov             x3, x1
    //     0x8d4978: mov             x0, x2
    //     0x8d497c: stur            x1, [fp, #-8]
    //     0x8d4980: stur            x2, [fp, #-0x10]
    // 0x8d4984: CheckStackOverflow
    //     0x8d4984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d4988: cmp             SP, x16
    //     0x8d498c: b.ls            #0x8d49c0
    // 0x8d4990: mov             x1, x3
    // 0x8d4994: mov             x2, x0
    // 0x8d4998: r0 = stopTrackingPointer()
    //     0x8d4998: bl              #0x8d4864  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x8d499c: ldur            x0, [fp, #-8]
    // 0x8d49a0: LoadField: r1 = r0->field_2b
    //     0x8d49a0: ldur            w1, [x0, #0x2b]
    // 0x8d49a4: DecompressPointer r1
    //     0x8d49a4: add             x1, x1, HEAP, lsl #32
    // 0x8d49a8: ldur            x2, [fp, #-0x10]
    // 0x8d49ac: r0 = remove()
    //     0x8d49ac: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8d49b0: r0 = Null
    //     0x8d49b0: mov             x0, NULL
    // 0x8d49b4: LeaveFrame
    //     0x8d49b4: mov             SP, fp
    //     0x8d49b8: ldp             fp, lr, [SP], #0x10
    // 0x8d49bc: ret
    //     0x8d49bc: ret             
    // 0x8d49c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d49c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d49c4: b               #0x8d4990
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xdba880, size: 0x70
    // 0xdba880: EnterFrame
    //     0xdba880: stp             fp, lr, [SP, #-0x10]!
    //     0xdba884: mov             fp, SP
    // 0xdba888: AllocStack(0x10)
    //     0xdba888: sub             SP, SP, #0x10
    // 0xdba88c: SetupParameters(_PlatformViewGestureRecognizer this /* r1 => r3, fp-0x10 */)
    //     0xdba88c: mov             x3, x1
    //     0xdba890: stur            x1, [fp, #-0x10]
    // 0xdba894: CheckStackOverflow
    //     0xdba894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdba898: cmp             SP, x16
    //     0xdba89c: b.ls            #0xdba8e8
    // 0xdba8a0: r0 = BoxInt64Instr(r2)
    //     0xdba8a0: sbfiz           x0, x2, #1, #0x1f
    //     0xdba8a4: cmp             x2, x0, asr #1
    //     0xdba8a8: b.eq            #0xdba8b4
    //     0xdba8ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdba8b0: stur            x2, [x0, #7]
    // 0xdba8b4: mov             x1, x3
    // 0xdba8b8: mov             x2, x0
    // 0xdba8bc: stur            x0, [fp, #-8]
    // 0xdba8c0: r0 = stopTrackingPointer()
    //     0xdba8c0: bl              #0x8d4968  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewGestureRecognizer::stopTrackingPointer
    // 0xdba8c4: ldur            x0, [fp, #-0x10]
    // 0xdba8c8: LoadField: r1 = r0->field_27
    //     0xdba8c8: ldur            w1, [x0, #0x27]
    // 0xdba8cc: DecompressPointer r1
    //     0xdba8cc: add             x1, x1, HEAP, lsl #32
    // 0xdba8d0: ldur            x2, [fp, #-8]
    // 0xdba8d4: r0 = remove()
    //     0xdba8d4: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xdba8d8: r0 = Null
    //     0xdba8d8: mov             x0, NULL
    // 0xdba8dc: LeaveFrame
    //     0xdba8dc: mov             SP, fp
    //     0xdba8e0: ldp             fp, lr, [SP], #0x10
    // 0xdba8e4: ret
    //     0xdba8e4: ret             
    // 0xdba8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdba8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdba8ec: b               #0xdba8a0
  }
}

// class id: 6459, size: 0x14, field offset: 0x14
enum _PlatformViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdedc4, size: 0x64
    // 0xcdedc4: EnterFrame
    //     0xcdedc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdedc8: mov             fp, SP
    // 0xcdedcc: AllocStack(0x10)
    //     0xcdedcc: sub             SP, SP, #0x10
    // 0xcdedd0: SetupParameters(_PlatformViewState this /* r1 => r0, fp-0x8 */)
    //     0xcdedd0: mov             x0, x1
    //     0xcdedd4: stur            x1, [fp, #-8]
    // 0xcdedd8: CheckStackOverflow
    //     0xcdedd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdeddc: cmp             SP, x16
    //     0xcdede0: b.ls            #0xcdee20
    // 0xcdede4: r1 = Null
    //     0xcdede4: mov             x1, NULL
    // 0xcdede8: r2 = 4
    //     0xcdede8: mov             x2, #4
    // 0xcdedec: r0 = AllocateArray()
    //     0xcdedec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdedf0: r16 = "_PlatformViewState."
    //     0xcdedf0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c1a8] "_PlatformViewState."
    //     0xcdedf4: ldr             x16, [x16, #0x1a8]
    // 0xcdedf8: StoreField: r0->field_f = r16
    //     0xcdedf8: stur            w16, [x0, #0xf]
    // 0xcdedfc: ldur            x1, [fp, #-8]
    // 0xcdee00: LoadField: r2 = r1->field_f
    //     0xcdee00: ldur            w2, [x1, #0xf]
    // 0xcdee04: DecompressPointer r2
    //     0xcdee04: add             x2, x2, HEAP, lsl #32
    // 0xcdee08: StoreField: r0->field_13 = r2
    //     0xcdee08: stur            w2, [x0, #0x13]
    // 0xcdee0c: str             x0, [SP]
    // 0xcdee10: r0 = _interpolate()
    //     0xcdee10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdee14: LeaveFrame
    //     0xcdee14: mov             SP, fp
    //     0xcdee18: ldp             fp, lr, [SP], #0x10
    // 0xcdee1c: ret
    //     0xcdee1c: ret             
    // 0xcdee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdee20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdee24: b               #0xcdede4
  }
}

// class id: 6460, size: 0x14, field offset: 0x14
enum PlatformViewHitTestBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcded60, size: 0x64
    // 0xcded60: EnterFrame
    //     0xcded60: stp             fp, lr, [SP, #-0x10]!
    //     0xcded64: mov             fp, SP
    // 0xcded68: AllocStack(0x10)
    //     0xcded68: sub             SP, SP, #0x10
    // 0xcded6c: SetupParameters(PlatformViewHitTestBehavior this /* r1 => r0, fp-0x8 */)
    //     0xcded6c: mov             x0, x1
    //     0xcded70: stur            x1, [fp, #-8]
    // 0xcded74: CheckStackOverflow
    //     0xcded74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcded78: cmp             SP, x16
    //     0xcded7c: b.ls            #0xcdedbc
    // 0xcded80: r1 = Null
    //     0xcded80: mov             x1, NULL
    // 0xcded84: r2 = 4
    //     0xcded84: mov             x2, #4
    // 0xcded88: r0 = AllocateArray()
    //     0xcded88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcded8c: r16 = "PlatformViewHitTestBehavior."
    //     0xcded8c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38db8] "PlatformViewHitTestBehavior."
    //     0xcded90: ldr             x16, [x16, #0xdb8]
    // 0xcded94: StoreField: r0->field_f = r16
    //     0xcded94: stur            w16, [x0, #0xf]
    // 0xcded98: ldur            x1, [fp, #-8]
    // 0xcded9c: LoadField: r2 = r1->field_f
    //     0xcded9c: ldur            w2, [x1, #0xf]
    // 0xcdeda0: DecompressPointer r2
    //     0xcdeda0: add             x2, x2, HEAP, lsl #32
    // 0xcdeda4: StoreField: r0->field_13 = r2
    //     0xcdeda4: stur            w2, [x0, #0x13]
    // 0xcdeda8: str             x0, [SP]
    // 0xcdedac: r0 = _interpolate()
    //     0xcdedac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdedb0: LeaveFrame
    //     0xcdedb0: mov             SP, fp
    //     0xcdedb4: ldp             fp, lr, [SP], #0x10
    // 0xcdedb8: ret
    //     0xcdedb8: ret             
    // 0xcdedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdedbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdedc0: b               #0xcded80
  }
}
