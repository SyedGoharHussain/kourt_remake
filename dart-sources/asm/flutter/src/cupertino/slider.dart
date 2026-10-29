// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 1049473, size: 0x8
class :: {
}

// class id: 1610, size: 0xa0, field offset: 0x58
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x80
  late HorizontalDragGestureRecognizer _drag; // offset: 0x84

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7e800c, size: 0x84
    // 0x7e800c: EnterFrame
    //     0x7e800c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8010: mov             fp, SP
    // 0x7e8014: AllocStack(0x8)
    //     0x7e8014: sub             SP, SP, #8
    // 0x7e8018: CheckStackOverflow
    //     0x7e8018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e801c: cmp             SP, x16
    //     0x7e8020: b.ls            #0x7e8088
    // 0x7e8024: LoadField: d0 = r2->field_7
    //     0x7e8024: ldur            d0, [x2, #7]
    // 0x7e8028: stur            d0, [fp, #-8]
    // 0x7e802c: r0 = _thumbCenter()
    //     0x7e802c: bl              #0x7e8090  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x7e8030: mov             v1.16b, v0.16b
    // 0x7e8034: ldur            d0, [fp, #-8]
    // 0x7e8038: fsub            d2, d0, d1
    // 0x7e803c: d0 = 0.000000
    //     0x7e803c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e8040: fcmp            d2, d0
    // 0x7e8044: b.ne            #0x7e8050
    // 0x7e8048: d1 = 0.000000
    //     0x7e8048: eor             v1.16b, v1.16b, v1.16b
    // 0x7e804c: b               #0x7e8068
    // 0x7e8050: fcmp            d0, d2
    // 0x7e8054: b.le            #0x7e8060
    // 0x7e8058: fneg            d0, d2
    // 0x7e805c: b               #0x7e8064
    // 0x7e8060: mov             v0.16b, v2.16b
    // 0x7e8064: mov             v1.16b, v0.16b
    // 0x7e8068: d0 = 22.000000
    //     0x7e8068: fmov            d0, #22.00000000
    // 0x7e806c: fcmp            d0, d1
    // 0x7e8070: r16 = true
    //     0x7e8070: add             x16, NULL, #0x20  ; true
    // 0x7e8074: r17 = false
    //     0x7e8074: add             x17, NULL, #0x30  ; false
    // 0x7e8078: csel            x0, x16, x17, gt
    // 0x7e807c: LeaveFrame
    //     0x7e807c: mov             SP, fp
    //     0x7e8080: ldp             fp, lr, [SP], #0x10
    // 0x7e8084: ret
    //     0x7e8084: ret             
    // 0x7e8088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e808c: b               #0x7e8024
  }
  get _ _thumbCenter(/* No info */) {
    // ** addr: 0x7e8090, size: 0x108
    // 0x7e8090: EnterFrame
    //     0x7e8090: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8094: mov             fp, SP
    // 0x7e8098: AllocStack(0x8)
    //     0x7e8098: sub             SP, SP, #8
    // 0x7e809c: CheckStackOverflow
    //     0x7e809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e80a0: cmp             SP, x16
    //     0x7e80a4: b.ls            #0x7e8160
    // 0x7e80a8: LoadField: r0 = r1->field_7b
    //     0x7e80a8: ldur            w0, [x1, #0x7b]
    // 0x7e80ac: DecompressPointer r0
    //     0x7e80ac: add             x0, x0, HEAP, lsl #32
    // 0x7e80b0: LoadField: r2 = r0->field_7
    //     0x7e80b0: ldur            x2, [x0, #7]
    // 0x7e80b4: cmp             x2, #0
    // 0x7e80b8: b.gt            #0x7e80d0
    // 0x7e80bc: d0 = 1.000000
    //     0x7e80bc: fmov            d0, #1.00000000
    // 0x7e80c0: LoadField: d1 = r1->field_57
    //     0x7e80c0: ldur            d1, [x1, #0x57]
    // 0x7e80c4: fsub            d2, d0, d1
    // 0x7e80c8: mov             v0.16b, v2.16b
    // 0x7e80cc: b               #0x7e80d4
    // 0x7e80d0: LoadField: d0 = r1->field_57
    //     0x7e80d0: ldur            d0, [x1, #0x57]
    // 0x7e80d4: stur            d0, [fp, #-8]
    // 0x7e80d8: r0 = size()
    //     0x7e80d8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e80dc: LoadField: d0 = r0->field_7
    //     0x7e80dc: ldur            d0, [x0, #7]
    // 0x7e80e0: d1 = 8.000000
    //     0x7e80e0: fmov            d1, #8.00000000
    // 0x7e80e4: fsub            d2, d0, d1
    // 0x7e80e8: d0 = 14.000000
    //     0x7e80e8: fmov            d0, #14.00000000
    // 0x7e80ec: fsub            d1, d2, d0
    // 0x7e80f0: ldur            d0, [fp, #-8]
    // 0x7e80f4: r3 = inline_Allocate_Double()
    //     0x7e80f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7e80f8: add             x3, x3, #0x10
    //     0x7e80fc: cmp             x0, x3
    //     0x7e8100: b.ls            #0x7e8168
    //     0x7e8104: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e8108: sub             x3, x3, #0xf
    //     0x7e810c: mov             x0, #0xe15c
    //     0x7e8110: movk            x0, #3, lsl #16
    //     0x7e8114: stur            x0, [x3, #-1]
    // 0x7e8118: StoreField: r3->field_7 = d0
    //     0x7e8118: stur            d0, [x3, #7]
    // 0x7e811c: r2 = inline_Allocate_Double()
    //     0x7e811c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7e8120: add             x2, x2, #0x10
    //     0x7e8124: cmp             x0, x2
    //     0x7e8128: b.ls            #0x7e817c
    //     0x7e812c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e8130: sub             x2, x2, #0xf
    //     0x7e8134: mov             x0, #0xe15c
    //     0x7e8138: movk            x0, #3, lsl #16
    //     0x7e813c: stur            x0, [x2, #-1]
    // 0x7e8140: StoreField: r2->field_7 = d1
    //     0x7e8140: stur            d1, [x2, #7]
    // 0x7e8144: r1 = 22.000000
    //     0x7e8144: add             x1, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x7e8148: ldr             x1, [x1, #0x758]
    // 0x7e814c: r0 = lerpDouble()
    //     0x7e814c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x7e8150: LoadField: d0 = r0->field_7
    //     0x7e8150: ldur            d0, [x0, #7]
    // 0x7e8154: LeaveFrame
    //     0x7e8154: mov             SP, fp
    //     0x7e8158: ldp             fp, lr, [SP], #0x10
    // 0x7e815c: ret
    //     0x7e815c: ret             
    // 0x7e8160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8164: b               #0x7e80a8
    // 0x7e8168: stp             q0, q1, [SP, #-0x20]!
    // 0x7e816c: r0 = AllocateDouble()
    //     0x7e816c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e8170: mov             x3, x0
    // 0x7e8174: ldp             q0, q1, [SP], #0x20
    // 0x7e8178: b               #0x7e8118
    // 0x7e817c: SaveReg d1
    //     0x7e817c: str             q1, [SP, #-0x10]!
    // 0x7e8180: SaveReg r3
    //     0x7e8180: str             x3, [SP, #-8]!
    // 0x7e8184: r0 = AllocateDouble()
    //     0x7e8184: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7e8188: mov             x2, x0
    // 0x7e818c: RestoreReg r3
    //     0x7e818c: ldr             x3, [SP], #8
    // 0x7e8190: RestoreReg d1
    //     0x7e8190: ldr             q1, [SP], #0x10
    // 0x7e8194: b               #0x7e8140
  }
  get _ _trackRight(/* No info */) {
    // ** addr: 0x7e8198, size: 0x38
    // 0x7e8198: EnterFrame
    //     0x7e8198: stp             fp, lr, [SP, #-0x10]!
    //     0x7e819c: mov             fp, SP
    // 0x7e81a0: CheckStackOverflow
    //     0x7e81a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e81a4: cmp             SP, x16
    //     0x7e81a8: b.ls            #0x7e81c8
    // 0x7e81ac: r0 = size()
    //     0x7e81ac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e81b0: LoadField: d1 = r0->field_7
    //     0x7e81b0: ldur            d1, [x0, #7]
    // 0x7e81b4: d2 = 8.000000
    //     0x7e81b4: fmov            d2, #8.00000000
    // 0x7e81b8: fsub            d0, d1, d2
    // 0x7e81bc: LeaveFrame
    //     0x7e81bc: mov             SP, fp
    //     0x7e81c0: ldp             fp, lr, [SP], #0x10
    // 0x7e81c4: ret
    //     0x7e81c4: ret             
    // 0x7e81c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e81c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e81cc: b               #0x7e81ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0x809bb4, size: 0x8c
    // 0x809bb4: EnterFrame
    //     0x809bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x809bb8: mov             fp, SP
    // 0x809bbc: AllocStack(0x8)
    //     0x809bbc: sub             SP, SP, #8
    // 0x809bc0: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x809bc0: mov             x0, x1
    //     0x809bc4: stur            x1, [fp, #-8]
    // 0x809bc8: CheckStackOverflow
    //     0x809bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809bcc: cmp             SP, x16
    //     0x809bd0: b.ls            #0x809c20
    // 0x809bd4: LoadField: r1 = r0->field_83
    //     0x809bd4: ldur            w1, [x0, #0x83]
    // 0x809bd8: DecompressPointer r1
    //     0x809bd8: add             x1, x1, HEAP, lsl #32
    // 0x809bdc: r16 = Sentinel
    //     0x809bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809be0: cmp             w1, w16
    // 0x809be4: b.eq            #0x809c28
    // 0x809be8: r0 = dispose()
    //     0x809be8: bl              #0x8bc314  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x809bec: ldur            x0, [fp, #-8]
    // 0x809bf0: LoadField: r1 = r0->field_7f
    //     0x809bf0: ldur            w1, [x0, #0x7f]
    // 0x809bf4: DecompressPointer r1
    //     0x809bf4: add             x1, x1, HEAP, lsl #32
    // 0x809bf8: r16 = Sentinel
    //     0x809bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809bfc: cmp             w1, w16
    // 0x809c00: b.eq            #0x809c34
    // 0x809c04: r0 = dispose()
    //     0x809c04: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x809c08: ldur            x1, [fp, #-8]
    // 0x809c0c: r0 = dispose()
    //     0x809c0c: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x809c10: r0 = Null
    //     0x809c10: mov             x0, NULL
    // 0x809c14: LeaveFrame
    //     0x809c14: mov             SP, fp
    //     0x809c18: ldp             fp, lr, [SP], #0x10
    // 0x809c1c: ret
    //     0x809c1c: ret             
    // 0x809c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809c24: b               #0x809bd4
    // 0x809c28: r9 = _drag
    //     0x809c28: add             x9, PP, #0x55, lsl #12  ; [pp+0x55758] Field <_RenderCupertinoSlider@540348729._drag@540348729>: late (offset: 0x84)
    //     0x809c2c: ldr             x9, [x9, #0x758]
    // 0x809c30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809c30: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x809c34: r9 = _position
    //     0x809c34: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f68] Field <_RenderCupertinoSlider@540348729._position@540348729>: late (offset: 0x80)
    //     0x809c38: ldr             x9, [x9, #0xf68]
    // 0x809c3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809c3c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x80cd3c, size: 0x4ac
    // 0x80cd3c: EnterFrame
    //     0x80cd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd40: mov             fp, SP
    // 0x80cd44: AllocStack(0x28)
    //     0x80cd44: sub             SP, SP, #0x28
    // 0x80cd48: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80cd48: mov             x0, x2
    //     0x80cd4c: stur            x2, [fp, #-0x10]
    //     0x80cd50: mov             x2, x1
    //     0x80cd54: stur            x1, [fp, #-8]
    // 0x80cd58: CheckStackOverflow
    //     0x80cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cd5c: cmp             SP, x16
    //     0x80cd60: b.ls            #0x80d18c
    // 0x80cd64: LoadField: r1 = r2->field_6f
    //     0x80cd64: ldur            w1, [x2, #0x6f]
    // 0x80cd68: DecompressPointer r1
    //     0x80cd68: add             x1, x1, HEAP, lsl #32
    // 0x80cd6c: cmp             w1, NULL
    // 0x80cd70: r16 = true
    //     0x80cd70: add             x16, NULL, #0x20  ; true
    // 0x80cd74: r17 = false
    //     0x80cd74: add             x17, NULL, #0x30  ; false
    // 0x80cd78: csel            x3, x16, x17, ne
    // 0x80cd7c: StoreField: r0->field_7 = r3
    //     0x80cd7c: stur            w3, [x0, #7]
    // 0x80cd80: LoadField: r1 = r0->field_ab
    //     0x80cd80: ldur            w1, [x0, #0xab]
    // 0x80cd84: DecompressPointer r1
    //     0x80cd84: add             x1, x1, HEAP, lsl #32
    // 0x80cd88: r16 = true
    //     0x80cd88: add             x16, NULL, #0x20  ; true
    // 0x80cd8c: str             x16, [SP]
    // 0x80cd90: r4 = const [0, 0x2, 0x1, 0x1, isSlider, 0x1, null]
    //     0x80cd90: add             x4, PP, #0x17, lsl #12  ; [pp+0x17de8] List(7) [0, 0x2, 0x1, 0x1, "isSlider", 0x1, Null]
    //     0x80cd94: ldr             x4, [x4, #0xde8]
    // 0x80cd98: r0 = copyWith()
    //     0x80cd98: bl              #0x6b2d74  ; [dart:ui] SemanticsFlags::copyWith
    // 0x80cd9c: ldur            x3, [fp, #-0x10]
    // 0x80cda0: StoreField: r3->field_ab = r0
    //     0x80cda0: stur            w0, [x3, #0xab]
    //     0x80cda4: ldurb           w16, [x3, #-1]
    //     0x80cda8: ldurb           w17, [x0, #-1]
    //     0x80cdac: and             x16, x17, x16, lsr #2
    //     0x80cdb0: tst             x16, HEAP, lsr #32
    //     0x80cdb4: b.eq            #0x80cdbc
    //     0x80cdb8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x80cdbc: r4 = true
    //     0x80cdbc: add             x4, NULL, #0x20  ; true
    // 0x80cdc0: StoreField: r3->field_1f = r4
    //     0x80cdc0: stur            w4, [x3, #0x1f]
    // 0x80cdc4: ldur            x5, [fp, #-8]
    // 0x80cdc8: LoadField: r0 = r5->field_6f
    //     0x80cdc8: ldur            w0, [x5, #0x6f]
    // 0x80cdcc: DecompressPointer r0
    //     0x80cdcc: add             x0, x0, HEAP, lsl #32
    // 0x80cdd0: cmp             w0, NULL
    // 0x80cdd4: b.eq            #0x80d17c
    // 0x80cdd8: LoadField: r0 = r5->field_7b
    //     0x80cdd8: ldur            w0, [x5, #0x7b]
    // 0x80cddc: DecompressPointer r0
    //     0x80cddc: add             x0, x0, HEAP, lsl #32
    // 0x80cde0: StoreField: r3->field_7b = r0
    //     0x80cde0: stur            w0, [x3, #0x7b]
    //     0x80cde4: ldurb           w16, [x3, #-1]
    //     0x80cde8: ldurb           w17, [x0, #-1]
    //     0x80cdec: and             x16, x17, x16, lsr #2
    //     0x80cdf0: tst             x16, HEAP, lsr #32
    //     0x80cdf4: b.eq            #0x80cdfc
    //     0x80cdf8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x80cdfc: StoreField: r3->field_1f = r4
    //     0x80cdfc: stur            w4, [x3, #0x1f]
    // 0x80ce00: mov             x2, x5
    // 0x80ce04: r1 = Function '_increaseAction@540348729':.
    //     0x80ce04: add             x1, PP, #0x55, lsl #12  ; [pp+0x55760] AnonymousClosure: (0x80d7bc), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x80d7f4)
    //     0x80ce08: ldr             x1, [x1, #0x760]
    // 0x80ce0c: r0 = AllocateClosure()
    //     0x80ce0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80ce10: ldur            x1, [fp, #-0x10]
    // 0x80ce14: mov             x3, x0
    // 0x80ce18: r2 = Instance_SemanticsAction
    //     0x80ce18: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d90] Obj!SemanticsAction@d28301
    //     0x80ce1c: ldr             x2, [x2, #0xd90]
    // 0x80ce20: r0 = _addArgumentlessAction()
    //     0x80ce20: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80ce24: ldur            x2, [fp, #-8]
    // 0x80ce28: r1 = Function '_decreaseAction@540348729':.
    //     0x80ce28: add             x1, PP, #0x55, lsl #12  ; [pp+0x55768] AnonymousClosure: (0x80d514), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x80d54c)
    //     0x80ce2c: ldr             x1, [x1, #0x768]
    // 0x80ce30: r0 = AllocateClosure()
    //     0x80ce30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x80ce34: ldur            x1, [fp, #-0x10]
    // 0x80ce38: mov             x3, x0
    // 0x80ce3c: r2 = Instance_SemanticsAction
    //     0x80ce3c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d88] Obj!SemanticsAction@d282e1
    //     0x80ce40: ldr             x2, [x2, #0xd88]
    // 0x80ce44: r0 = _addArgumentlessAction()
    //     0x80ce44: bl              #0x80d434  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x80ce48: ldur            x1, [fp, #-8]
    // 0x80ce4c: LoadField: d0 = r1->field_57
    //     0x80ce4c: ldur            d0, [x1, #0x57]
    // 0x80ce50: d1 = 100.000000
    //     0x80ce50: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x80ce54: fmul            d2, d0, d1
    // 0x80ce58: mov             v0.16b, v2.16b
    // 0x80ce5c: stp             fp, lr, [SP, #-0x10]!
    // 0x80ce60: mov             fp, SP
    // 0x80ce64: CallRuntime_LibcRound(double) -> double
    //     0x80ce64: and             SP, SP, #0xfffffffffffffff0
    //     0x80ce68: mov             sp, SP
    //     0x80ce6c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x80ce70: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x80ce74: blr             x16
    //     0x80ce78: mov             x16, #8
    //     0x80ce7c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x80ce80: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x80ce84: sub             sp, x16, #1, lsl #12
    //     0x80ce88: mov             SP, fp
    //     0x80ce8c: ldp             fp, lr, [SP], #0x10
    // 0x80ce90: fcmp            d0, d0
    // 0x80ce94: b.vs            #0x80d194
    // 0x80ce98: fcvtzs          x0, d0
    // 0x80ce9c: asr             x16, x0, #0x1e
    // 0x80cea0: cmp             x16, x0, asr #63
    // 0x80cea4: b.ne            #0x80d194
    // 0x80cea8: lsl             x0, x0, #1
    // 0x80ceac: stur            x0, [fp, #-0x18]
    // 0x80ceb0: r1 = Null
    //     0x80ceb0: mov             x1, NULL
    // 0x80ceb4: r2 = 4
    //     0x80ceb4: mov             x2, #4
    // 0x80ceb8: r0 = AllocateArray()
    //     0x80ceb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x80cebc: mov             x1, x0
    // 0x80cec0: ldur            x0, [fp, #-0x18]
    // 0x80cec4: StoreField: r1->field_f = r0
    //     0x80cec4: stur            w0, [x1, #0xf]
    // 0x80cec8: r16 = "%"
    //     0x80cec8: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x80cecc: StoreField: r1->field_13 = r16
    //     0x80cecc: stur            w16, [x1, #0x13]
    // 0x80ced0: str             x1, [SP]
    // 0x80ced4: r0 = _interpolate()
    //     0x80ced4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x80ced8: stur            x0, [fp, #-0x18]
    // 0x80cedc: r0 = AttributedString()
    //     0x80cedc: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x80cee0: mov             x1, x0
    // 0x80cee4: ldur            x0, [fp, #-0x18]
    // 0x80cee8: StoreField: r1->field_7 = r0
    //     0x80cee8: stur            w0, [x1, #7]
    // 0x80ceec: r2 = const []
    //     0x80ceec: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x80cef0: StoreField: r1->field_b = r2
    //     0x80cef0: stur            w2, [x1, #0xb]
    // 0x80cef4: mov             x0, x1
    // 0x80cef8: ldur            x3, [fp, #-0x10]
    // 0x80cefc: StoreField: r3->field_63 = r0
    //     0x80cefc: stur            w0, [x3, #0x63]
    //     0x80cf00: ldurb           w16, [x3, #-1]
    //     0x80cf04: ldurb           w17, [x0, #-1]
    //     0x80cf08: and             x16, x17, x16, lsr #2
    //     0x80cf0c: tst             x16, HEAP, lsr #32
    //     0x80cf10: b.eq            #0x80cf18
    //     0x80cf14: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x80cf18: r0 = true
    //     0x80cf18: add             x0, NULL, #0x20  ; true
    // 0x80cf1c: StoreField: r3->field_1f = r0
    //     0x80cf1c: stur            w0, [x3, #0x1f]
    // 0x80cf20: ldur            x4, [fp, #-8]
    // 0x80cf24: LoadField: d0 = r4->field_57
    //     0x80cf24: ldur            d0, [x4, #0x57]
    // 0x80cf28: mov             x1, x4
    // 0x80cf2c: stur            d0, [fp, #-0x20]
    // 0x80cf30: r0 = _semanticActionUnit()
    //     0x80cf30: bl              #0x80d3fc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x80cf34: mov             v1.16b, v0.16b
    // 0x80cf38: ldur            d0, [fp, #-0x20]
    // 0x80cf3c: fadd            d2, d0, d1
    // 0x80cf40: d1 = 0.000000
    //     0x80cf40: eor             v1.16b, v1.16b, v1.16b
    // 0x80cf44: fcmp            d1, d2
    // 0x80cf48: b.le            #0x80cf58
    // 0x80cf4c: d0 = 0.000000
    //     0x80cf4c: eor             v0.16b, v0.16b, v0.16b
    // 0x80cf50: d3 = 1.000000
    //     0x80cf50: fmov            d3, #1.00000000
    // 0x80cf54: b               #0x80cf80
    // 0x80cf58: d3 = 1.000000
    //     0x80cf58: fmov            d3, #1.00000000
    // 0x80cf5c: fcmp            d2, d3
    // 0x80cf60: b.le            #0x80cf6c
    // 0x80cf64: d0 = 1.000000
    //     0x80cf64: fmov            d0, #1.00000000
    // 0x80cf68: b               #0x80cf80
    // 0x80cf6c: fcmp            d2, d2
    // 0x80cf70: b.vc            #0x80cf7c
    // 0x80cf74: d0 = 1.000000
    //     0x80cf74: fmov            d0, #1.00000000
    // 0x80cf78: b               #0x80cf80
    // 0x80cf7c: mov             v0.16b, v2.16b
    // 0x80cf80: ldur            x1, [fp, #-8]
    // 0x80cf84: ldur            x0, [fp, #-0x10]
    // 0x80cf88: d2 = 100.000000
    //     0x80cf88: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x80cf8c: fmul            d4, d0, d2
    // 0x80cf90: mov             v0.16b, v4.16b
    // 0x80cf94: stp             fp, lr, [SP, #-0x10]!
    // 0x80cf98: mov             fp, SP
    // 0x80cf9c: CallRuntime_LibcRound(double) -> double
    //     0x80cf9c: and             SP, SP, #0xfffffffffffffff0
    //     0x80cfa0: mov             sp, SP
    //     0x80cfa4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x80cfa8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x80cfac: blr             x16
    //     0x80cfb0: mov             x16, #8
    //     0x80cfb4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x80cfb8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x80cfbc: sub             sp, x16, #1, lsl #12
    //     0x80cfc0: mov             SP, fp
    //     0x80cfc4: ldp             fp, lr, [SP], #0x10
    // 0x80cfc8: fcmp            d0, d0
    // 0x80cfcc: b.vs            #0x80d1b0
    // 0x80cfd0: fcvtzs          x0, d0
    // 0x80cfd4: asr             x16, x0, #0x1e
    // 0x80cfd8: cmp             x16, x0, asr #63
    // 0x80cfdc: b.ne            #0x80d1b0
    // 0x80cfe0: lsl             x0, x0, #1
    // 0x80cfe4: stur            x0, [fp, #-0x18]
    // 0x80cfe8: r1 = Null
    //     0x80cfe8: mov             x1, NULL
    // 0x80cfec: r2 = 4
    //     0x80cfec: mov             x2, #4
    // 0x80cff0: r0 = AllocateArray()
    //     0x80cff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x80cff4: mov             x1, x0
    // 0x80cff8: ldur            x0, [fp, #-0x18]
    // 0x80cffc: StoreField: r1->field_f = r0
    //     0x80cffc: stur            w0, [x1, #0xf]
    // 0x80d000: r16 = "%"
    //     0x80d000: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x80d004: StoreField: r1->field_13 = r16
    //     0x80d004: stur            w16, [x1, #0x13]
    // 0x80d008: str             x1, [SP]
    // 0x80d00c: r0 = _interpolate()
    //     0x80d00c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x80d010: stur            x0, [fp, #-0x18]
    // 0x80d014: r0 = AttributedString()
    //     0x80d014: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x80d018: mov             x1, x0
    // 0x80d01c: ldur            x0, [fp, #-0x18]
    // 0x80d020: StoreField: r1->field_7 = r0
    //     0x80d020: stur            w0, [x1, #7]
    // 0x80d024: r2 = const []
    //     0x80d024: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x80d028: StoreField: r1->field_b = r2
    //     0x80d028: stur            w2, [x1, #0xb]
    // 0x80d02c: mov             x0, x1
    // 0x80d030: ldur            x3, [fp, #-0x10]
    // 0x80d034: StoreField: r3->field_67 = r0
    //     0x80d034: stur            w0, [x3, #0x67]
    //     0x80d038: ldurb           w16, [x3, #-1]
    //     0x80d03c: ldurb           w17, [x0, #-1]
    //     0x80d040: and             x16, x17, x16, lsr #2
    //     0x80d044: tst             x16, HEAP, lsr #32
    //     0x80d048: b.eq            #0x80d050
    //     0x80d04c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x80d050: r0 = true
    //     0x80d050: add             x0, NULL, #0x20  ; true
    // 0x80d054: StoreField: r3->field_1f = r0
    //     0x80d054: stur            w0, [x3, #0x1f]
    // 0x80d058: ldur            x1, [fp, #-8]
    // 0x80d05c: LoadField: d0 = r1->field_57
    //     0x80d05c: ldur            d0, [x1, #0x57]
    // 0x80d060: stur            d0, [fp, #-0x20]
    // 0x80d064: r0 = _semanticActionUnit()
    //     0x80d064: bl              #0x80d3fc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x80d068: mov             v1.16b, v0.16b
    // 0x80d06c: ldur            d0, [fp, #-0x20]
    // 0x80d070: fsub            d2, d0, d1
    // 0x80d074: d0 = 0.000000
    //     0x80d074: eor             v0.16b, v0.16b, v0.16b
    // 0x80d078: fcmp            d0, d2
    // 0x80d07c: b.le            #0x80d088
    // 0x80d080: d1 = 0.000000
    //     0x80d080: eor             v1.16b, v1.16b, v1.16b
    // 0x80d084: b               #0x80d0b0
    // 0x80d088: d0 = 1.000000
    //     0x80d088: fmov            d0, #1.00000000
    // 0x80d08c: fcmp            d2, d0
    // 0x80d090: b.le            #0x80d09c
    // 0x80d094: d1 = 1.000000
    //     0x80d094: fmov            d1, #1.00000000
    // 0x80d098: b               #0x80d0b0
    // 0x80d09c: fcmp            d2, d2
    // 0x80d0a0: b.vc            #0x80d0ac
    // 0x80d0a4: d1 = 1.000000
    //     0x80d0a4: fmov            d1, #1.00000000
    // 0x80d0a8: b               #0x80d0b0
    // 0x80d0ac: mov             v1.16b, v2.16b
    // 0x80d0b0: ldur            x0, [fp, #-0x10]
    // 0x80d0b4: d0 = 100.000000
    //     0x80d0b4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x80d0b8: fmul            d2, d1, d0
    // 0x80d0bc: mov             v0.16b, v2.16b
    // 0x80d0c0: stp             fp, lr, [SP, #-0x10]!
    // 0x80d0c4: mov             fp, SP
    // 0x80d0c8: CallRuntime_LibcRound(double) -> double
    //     0x80d0c8: and             SP, SP, #0xfffffffffffffff0
    //     0x80d0cc: mov             sp, SP
    //     0x80d0d0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x80d0d4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x80d0d8: blr             x16
    //     0x80d0dc: mov             x16, #8
    //     0x80d0e0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x80d0e4: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x80d0e8: sub             sp, x16, #1, lsl #12
    //     0x80d0ec: mov             SP, fp
    //     0x80d0f0: ldp             fp, lr, [SP], #0x10
    // 0x80d0f4: fcmp            d0, d0
    // 0x80d0f8: b.vs            #0x80d1cc
    // 0x80d0fc: fcvtzs          x0, d0
    // 0x80d100: asr             x16, x0, #0x1e
    // 0x80d104: cmp             x16, x0, asr #63
    // 0x80d108: b.ne            #0x80d1cc
    // 0x80d10c: lsl             x0, x0, #1
    // 0x80d110: stur            x0, [fp, #-8]
    // 0x80d114: r1 = Null
    //     0x80d114: mov             x1, NULL
    // 0x80d118: r2 = 4
    //     0x80d118: mov             x2, #4
    // 0x80d11c: r0 = AllocateArray()
    //     0x80d11c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x80d120: mov             x1, x0
    // 0x80d124: ldur            x0, [fp, #-8]
    // 0x80d128: StoreField: r1->field_f = r0
    //     0x80d128: stur            w0, [x1, #0xf]
    // 0x80d12c: r16 = "%"
    //     0x80d12c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0x80d130: StoreField: r1->field_13 = r16
    //     0x80d130: stur            w16, [x1, #0x13]
    // 0x80d134: str             x1, [SP]
    // 0x80d138: r0 = _interpolate()
    //     0x80d138: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x80d13c: stur            x0, [fp, #-8]
    // 0x80d140: r0 = AttributedString()
    //     0x80d140: bl              #0x61b838  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x80d144: ldur            x1, [fp, #-8]
    // 0x80d148: StoreField: r0->field_7 = r1
    //     0x80d148: stur            w1, [x0, #7]
    // 0x80d14c: r1 = const []
    //     0x80d14c: ldr             x1, [PP, #0x2558]  ; [pp+0x2558] List<StringAttribute>(0)
    // 0x80d150: StoreField: r0->field_b = r1
    //     0x80d150: stur            w1, [x0, #0xb]
    // 0x80d154: ldur            x1, [fp, #-0x10]
    // 0x80d158: StoreField: r1->field_6b = r0
    //     0x80d158: stur            w0, [x1, #0x6b]
    //     0x80d15c: ldurb           w16, [x1, #-1]
    //     0x80d160: ldurb           w17, [x0, #-1]
    //     0x80d164: and             x16, x17, x16, lsr #2
    //     0x80d168: tst             x16, HEAP, lsr #32
    //     0x80d16c: b.eq            #0x80d174
    //     0x80d170: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x80d174: r2 = true
    //     0x80d174: add             x2, NULL, #0x20  ; true
    // 0x80d178: StoreField: r1->field_1f = r2
    //     0x80d178: stur            w2, [x1, #0x1f]
    // 0x80d17c: r0 = Null
    //     0x80d17c: mov             x0, NULL
    // 0x80d180: LeaveFrame
    //     0x80d180: mov             SP, fp
    //     0x80d184: ldp             fp, lr, [SP], #0x10
    // 0x80d188: ret
    //     0x80d188: ret             
    // 0x80d18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d18c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d190: b               #0x80cd64
    // 0x80d194: SaveReg d0
    //     0x80d194: str             q0, [SP, #-0x10]!
    // 0x80d198: r0 = 74
    //     0x80d198: mov             x0, #0x4a
    // 0x80d19c: r30 = DoubleToIntegerStub
    //     0x80d19c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x80d1a0: LoadField: r30 = r30->field_7
    //     0x80d1a0: ldur            lr, [lr, #7]
    // 0x80d1a4: blr             lr
    // 0x80d1a8: RestoreReg d0
    //     0x80d1a8: ldr             q0, [SP], #0x10
    // 0x80d1ac: b               #0x80ceac
    // 0x80d1b0: SaveReg d0
    //     0x80d1b0: str             q0, [SP, #-0x10]!
    // 0x80d1b4: r0 = 74
    //     0x80d1b4: mov             x0, #0x4a
    // 0x80d1b8: r30 = DoubleToIntegerStub
    //     0x80d1b8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x80d1bc: LoadField: r30 = r30->field_7
    //     0x80d1bc: ldur            lr, [lr, #7]
    // 0x80d1c0: blr             lr
    // 0x80d1c4: RestoreReg d0
    //     0x80d1c4: ldr             q0, [SP], #0x10
    // 0x80d1c8: b               #0x80cfe4
    // 0x80d1cc: SaveReg d0
    //     0x80d1cc: str             q0, [SP, #-0x10]!
    // 0x80d1d0: r0 = 74
    //     0x80d1d0: mov             x0, #0x4a
    // 0x80d1d4: r30 = DoubleToIntegerStub
    //     0x80d1d4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x80d1d8: LoadField: r30 = r30->field_7
    //     0x80d1d8: ldur            lr, [lr, #7]
    // 0x80d1dc: blr             lr
    // 0x80d1e0: RestoreReg d0
    //     0x80d1e0: ldr             q0, [SP], #0x10
    // 0x80d1e4: b               #0x80d110
  }
  get _ _semanticActionUnit(/* No info */) {
    // ** addr: 0x80d3fc, size: 0x38
    // 0x80d3fc: LoadField: r0 = r1->field_5f
    //     0x80d3fc: ldur            w0, [x1, #0x5f]
    // 0x80d400: DecompressPointer r0
    //     0x80d400: add             x0, x0, HEAP, lsl #32
    // 0x80d404: cmp             w0, NULL
    // 0x80d408: b.eq            #0x80d42c
    // 0x80d40c: d1 = 1.000000
    //     0x80d40c: fmov            d1, #1.00000000
    // 0x80d410: r1 = LoadInt32Instr(r0)
    //     0x80d410: sbfx            x1, x0, #1, #0x1f
    //     0x80d414: tbz             w0, #0, #0x80d41c
    //     0x80d418: ldur            x1, [x0, #7]
    // 0x80d41c: scvtf           d2, x1
    // 0x80d420: fdiv            d3, d1, d2
    // 0x80d424: mov             v0.16b, v3.16b
    // 0x80d428: b               #0x80d430
    // 0x80d42c: d0 = 0.100000
    //     0x80d42c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x80d430: ret
    //     0x80d430: ret             
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x80d514, size: 0x38
    // 0x80d514: EnterFrame
    //     0x80d514: stp             fp, lr, [SP, #-0x10]!
    //     0x80d518: mov             fp, SP
    // 0x80d51c: ldr             x0, [fp, #0x10]
    // 0x80d520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80d520: ldur            w1, [x0, #0x17]
    // 0x80d524: DecompressPointer r1
    //     0x80d524: add             x1, x1, HEAP, lsl #32
    // 0x80d528: CheckStackOverflow
    //     0x80d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d52c: cmp             SP, x16
    //     0x80d530: b.ls            #0x80d544
    // 0x80d534: r0 = _decreaseAction()
    //     0x80d534: bl              #0x80d54c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x80d538: LeaveFrame
    //     0x80d538: mov             SP, fp
    //     0x80d53c: ldp             fp, lr, [SP], #0x10
    // 0x80d540: ret
    //     0x80d540: ret             
    // 0x80d544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d548: b               #0x80d534
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x80d54c, size: 0xf0
    // 0x80d54c: EnterFrame
    //     0x80d54c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d550: mov             fp, SP
    // 0x80d554: AllocStack(0x10)
    //     0x80d554: sub             SP, SP, #0x10
    // 0x80d558: CheckStackOverflow
    //     0x80d558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d55c: cmp             SP, x16
    //     0x80d560: b.ls            #0x80d618
    // 0x80d564: LoadField: r0 = r1->field_6f
    //     0x80d564: ldur            w0, [x1, #0x6f]
    // 0x80d568: DecompressPointer r0
    //     0x80d568: add             x0, x0, HEAP, lsl #32
    // 0x80d56c: stur            x0, [fp, #-8]
    // 0x80d570: cmp             w0, NULL
    // 0x80d574: b.eq            #0x80d608
    // 0x80d578: LoadField: d0 = r1->field_57
    //     0x80d578: ldur            d0, [x1, #0x57]
    // 0x80d57c: stur            d0, [fp, #-0x10]
    // 0x80d580: r0 = _semanticActionUnit()
    //     0x80d580: bl              #0x80d3fc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x80d584: mov             v1.16b, v0.16b
    // 0x80d588: ldur            d0, [fp, #-0x10]
    // 0x80d58c: fsub            d2, d0, d1
    // 0x80d590: d0 = 0.000000
    //     0x80d590: eor             v0.16b, v0.16b, v0.16b
    // 0x80d594: fcmp            d0, d2
    // 0x80d598: b.le            #0x80d5a4
    // 0x80d59c: d0 = 0.000000
    //     0x80d59c: eor             v0.16b, v0.16b, v0.16b
    // 0x80d5a0: b               #0x80d5cc
    // 0x80d5a4: d0 = 1.000000
    //     0x80d5a4: fmov            d0, #1.00000000
    // 0x80d5a8: fcmp            d2, d0
    // 0x80d5ac: b.le            #0x80d5b8
    // 0x80d5b0: d0 = 1.000000
    //     0x80d5b0: fmov            d0, #1.00000000
    // 0x80d5b4: b               #0x80d5cc
    // 0x80d5b8: fcmp            d2, d2
    // 0x80d5bc: b.vc            #0x80d5c8
    // 0x80d5c0: d0 = 1.000000
    //     0x80d5c0: fmov            d0, #1.00000000
    // 0x80d5c4: b               #0x80d5cc
    // 0x80d5c8: mov             v0.16b, v2.16b
    // 0x80d5cc: ldur            x0, [fp, #-8]
    // 0x80d5d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80d5d0: ldur            w1, [x0, #0x17]
    // 0x80d5d4: DecompressPointer r1
    //     0x80d5d4: add             x1, x1, HEAP, lsl #32
    // 0x80d5d8: r2 = inline_Allocate_Double()
    //     0x80d5d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x80d5dc: add             x2, x2, #0x10
    //     0x80d5e0: cmp             x0, x2
    //     0x80d5e4: b.ls            #0x80d620
    //     0x80d5e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x80d5ec: sub             x2, x2, #0xf
    //     0x80d5f0: mov             x0, #0xe15c
    //     0x80d5f4: movk            x0, #3, lsl #16
    //     0x80d5f8: stur            x0, [x2, #-1]
    // 0x80d5fc: StoreField: r2->field_7 = d0
    //     0x80d5fc: stur            d0, [x2, #7]
    // 0x80d600: r3 = false
    //     0x80d600: add             x3, NULL, #0x30  ; false
    // 0x80d604: r0 = _handleChanged()
    //     0x80d604: bl              #0x80d67c  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x80d608: r0 = Null
    //     0x80d608: mov             x0, NULL
    // 0x80d60c: LeaveFrame
    //     0x80d60c: mov             SP, fp
    //     0x80d610: ldp             fp, lr, [SP], #0x10
    // 0x80d614: ret
    //     0x80d614: ret             
    // 0x80d618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d61c: b               #0x80d564
    // 0x80d620: SaveReg d0
    //     0x80d620: str             q0, [SP, #-0x10]!
    // 0x80d624: SaveReg r1
    //     0x80d624: str             x1, [SP, #-8]!
    // 0x80d628: r0 = AllocateDouble()
    //     0x80d628: bl              #0xe56004  ; AllocateDoubleStub
    // 0x80d62c: mov             x2, x0
    // 0x80d630: RestoreReg r1
    //     0x80d630: ldr             x1, [SP], #8
    // 0x80d634: RestoreReg d0
    //     0x80d634: ldr             q0, [SP], #0x10
    // 0x80d638: b               #0x80d5fc
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x80d7bc, size: 0x38
    // 0x80d7bc: EnterFrame
    //     0x80d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x80d7c0: mov             fp, SP
    // 0x80d7c4: ldr             x0, [fp, #0x10]
    // 0x80d7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80d7c8: ldur            w1, [x0, #0x17]
    // 0x80d7cc: DecompressPointer r1
    //     0x80d7cc: add             x1, x1, HEAP, lsl #32
    // 0x80d7d0: CheckStackOverflow
    //     0x80d7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d7d4: cmp             SP, x16
    //     0x80d7d8: b.ls            #0x80d7ec
    // 0x80d7dc: r0 = _increaseAction()
    //     0x80d7dc: bl              #0x80d7f4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x80d7e0: LeaveFrame
    //     0x80d7e0: mov             SP, fp
    //     0x80d7e4: ldp             fp, lr, [SP], #0x10
    // 0x80d7e8: ret
    //     0x80d7e8: ret             
    // 0x80d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d7ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d7f0: b               #0x80d7dc
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x80d7f4, size: 0xf0
    // 0x80d7f4: EnterFrame
    //     0x80d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80d7f8: mov             fp, SP
    // 0x80d7fc: AllocStack(0x10)
    //     0x80d7fc: sub             SP, SP, #0x10
    // 0x80d800: CheckStackOverflow
    //     0x80d800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d804: cmp             SP, x16
    //     0x80d808: b.ls            #0x80d8c0
    // 0x80d80c: LoadField: r0 = r1->field_6f
    //     0x80d80c: ldur            w0, [x1, #0x6f]
    // 0x80d810: DecompressPointer r0
    //     0x80d810: add             x0, x0, HEAP, lsl #32
    // 0x80d814: stur            x0, [fp, #-8]
    // 0x80d818: cmp             w0, NULL
    // 0x80d81c: b.eq            #0x80d8b0
    // 0x80d820: LoadField: d0 = r1->field_57
    //     0x80d820: ldur            d0, [x1, #0x57]
    // 0x80d824: stur            d0, [fp, #-0x10]
    // 0x80d828: r0 = _semanticActionUnit()
    //     0x80d828: bl              #0x80d3fc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x80d82c: mov             v1.16b, v0.16b
    // 0x80d830: ldur            d0, [fp, #-0x10]
    // 0x80d834: fadd            d2, d0, d1
    // 0x80d838: d0 = 0.000000
    //     0x80d838: eor             v0.16b, v0.16b, v0.16b
    // 0x80d83c: fcmp            d0, d2
    // 0x80d840: b.le            #0x80d84c
    // 0x80d844: d0 = 0.000000
    //     0x80d844: eor             v0.16b, v0.16b, v0.16b
    // 0x80d848: b               #0x80d874
    // 0x80d84c: d0 = 1.000000
    //     0x80d84c: fmov            d0, #1.00000000
    // 0x80d850: fcmp            d2, d0
    // 0x80d854: b.le            #0x80d860
    // 0x80d858: d0 = 1.000000
    //     0x80d858: fmov            d0, #1.00000000
    // 0x80d85c: b               #0x80d874
    // 0x80d860: fcmp            d2, d2
    // 0x80d864: b.vc            #0x80d870
    // 0x80d868: d0 = 1.000000
    //     0x80d868: fmov            d0, #1.00000000
    // 0x80d86c: b               #0x80d874
    // 0x80d870: mov             v0.16b, v2.16b
    // 0x80d874: ldur            x0, [fp, #-8]
    // 0x80d878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80d878: ldur            w1, [x0, #0x17]
    // 0x80d87c: DecompressPointer r1
    //     0x80d87c: add             x1, x1, HEAP, lsl #32
    // 0x80d880: r2 = inline_Allocate_Double()
    //     0x80d880: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x80d884: add             x2, x2, #0x10
    //     0x80d888: cmp             x0, x2
    //     0x80d88c: b.ls            #0x80d8c8
    //     0x80d890: str             x2, [THR, #0x50]  ; THR::top
    //     0x80d894: sub             x2, x2, #0xf
    //     0x80d898: mov             x0, #0xe15c
    //     0x80d89c: movk            x0, #3, lsl #16
    //     0x80d8a0: stur            x0, [x2, #-1]
    // 0x80d8a4: StoreField: r2->field_7 = d0
    //     0x80d8a4: stur            d0, [x2, #7]
    // 0x80d8a8: r3 = false
    //     0x80d8a8: add             x3, NULL, #0x30  ; false
    // 0x80d8ac: r0 = _handleChanged()
    //     0x80d8ac: bl              #0x80d67c  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x80d8b0: r0 = Null
    //     0x80d8b0: mov             x0, NULL
    // 0x80d8b4: LeaveFrame
    //     0x80d8b4: mov             SP, fp
    //     0x80d8b8: ldp             fp, lr, [SP], #0x10
    // 0x80d8bc: ret
    //     0x80d8bc: ret             
    // 0x80d8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d8c4: b               #0x80d80c
    // 0x80d8c8: SaveReg d0
    //     0x80d8c8: str             q0, [SP, #-0x10]!
    // 0x80d8cc: SaveReg r1
    //     0x80d8cc: str             x1, [SP, #-8]!
    // 0x80d8d0: r0 = AllocateDouble()
    //     0x80d8d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x80d8d4: mov             x2, x0
    // 0x80d8d8: RestoreReg r1
    //     0x80d8d8: ldr             x1, [SP], #8
    // 0x80d8dc: RestoreReg d0
    //     0x80d8dc: ldr             q0, [SP], #0x10
    // 0x80d8e0: b               #0x80d8a4
  }
  _ paint(/* No info */) {
    // ** addr: 0x888024, size: 0x3fc
    // 0x888024: EnterFrame
    //     0x888024: stp             fp, lr, [SP, #-0x10]!
    //     0x888028: mov             fp, SP
    // 0x88802c: AllocStack(0x78)
    //     0x88802c: sub             SP, SP, #0x78
    // 0x888030: SetupParameters(_RenderCupertinoSlider this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x888030: mov             x5, x1
    //     0x888034: stur            x1, [fp, #-8]
    //     0x888038: mov             x1, x2
    //     0x88803c: mov             x0, x3
    //     0x888040: stur            x2, [fp, #-0x10]
    //     0x888044: stur            x3, [fp, #-0x18]
    // 0x888048: CheckStackOverflow
    //     0x888048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88804c: cmp             SP, x16
    //     0x888050: b.ls            #0x8883c4
    // 0x888054: LoadField: r2 = r5->field_7b
    //     0x888054: ldur            w2, [x5, #0x7b]
    // 0x888058: DecompressPointer r2
    //     0x888058: add             x2, x2, HEAP, lsl #32
    // 0x88805c: LoadField: r3 = r2->field_7
    //     0x88805c: ldur            x3, [x2, #7]
    // 0x888060: cmp             x3, #0
    // 0x888064: b.gt            #0x8880e0
    // 0x888068: d0 = 1.000000
    //     0x888068: fmov            d0, #1.00000000
    // 0x88806c: LoadField: r2 = r5->field_7f
    //     0x88806c: ldur            w2, [x5, #0x7f]
    // 0x888070: DecompressPointer r2
    //     0x888070: add             x2, x2, HEAP, lsl #32
    // 0x888074: r16 = Sentinel
    //     0x888074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888078: cmp             w2, w16
    // 0x88807c: b.eq            #0x8883cc
    // 0x888080: LoadField: r3 = r2->field_37
    //     0x888080: ldur            w3, [x2, #0x37]
    // 0x888084: DecompressPointer r3
    //     0x888084: add             x3, x3, HEAP, lsl #32
    // 0x888088: r16 = Sentinel
    //     0x888088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88808c: cmp             w3, w16
    // 0x888090: b.eq            #0x8883d8
    // 0x888094: LoadField: d1 = r3->field_7
    //     0x888094: ldur            d1, [x3, #7]
    // 0x888098: fsub            d2, d0, d1
    // 0x88809c: LoadField: r3 = r5->field_63
    //     0x88809c: ldur            w3, [x5, #0x63]
    // 0x8880a0: DecompressPointer r3
    //     0x8880a0: add             x3, x3, HEAP, lsl #32
    // 0x8880a4: LoadField: r4 = r5->field_6b
    //     0x8880a4: ldur            w4, [x5, #0x6b]
    // 0x8880a8: DecompressPointer r4
    //     0x8880a8: add             x4, x4, HEAP, lsl #32
    // 0x8880ac: r2 = inline_Allocate_Double()
    //     0x8880ac: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x8880b0: add             x2, x2, #0x10
    //     0x8880b4: cmp             x6, x2
    //     0x8880b8: b.ls            #0x8883e0
    //     0x8880bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x8880c0: sub             x2, x2, #0xf
    //     0x8880c4: mov             x6, #0xe15c
    //     0x8880c8: movk            x6, #3, lsl #16
    //     0x8880cc: stur            x6, [x2, #-1]
    // 0x8880d0: StoreField: r2->field_7 = d2
    //     0x8880d0: stur            d2, [x2, #7]
    // 0x8880d4: r0 = AllocateRecord3()
    //     0x8880d4: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0x8880d8: mov             x1, x0
    // 0x8880dc: b               #0x888124
    // 0x8880e0: mov             x1, x5
    // 0x8880e4: LoadField: r0 = r1->field_7f
    //     0x8880e4: ldur            w0, [x1, #0x7f]
    // 0x8880e8: DecompressPointer r0
    //     0x8880e8: add             x0, x0, HEAP, lsl #32
    // 0x8880ec: r16 = Sentinel
    //     0x8880ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8880f0: cmp             w0, w16
    // 0x8880f4: b.eq            #0x88840c
    // 0x8880f8: LoadField: r2 = r0->field_37
    //     0x8880f8: ldur            w2, [x0, #0x37]
    // 0x8880fc: DecompressPointer r2
    //     0x8880fc: add             x2, x2, HEAP, lsl #32
    // 0x888100: r16 = Sentinel
    //     0x888100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x888104: cmp             w2, w16
    // 0x888108: b.eq            #0x888418
    // 0x88810c: LoadField: r3 = r1->field_6b
    //     0x88810c: ldur            w3, [x1, #0x6b]
    // 0x888110: DecompressPointer r3
    //     0x888110: add             x3, x3, HEAP, lsl #32
    // 0x888114: LoadField: r4 = r1->field_63
    //     0x888114: ldur            w4, [x1, #0x63]
    // 0x888118: DecompressPointer r4
    //     0x888118: add             x4, x4, HEAP, lsl #32
    // 0x88811c: r0 = AllocateRecord3()
    //     0x88811c: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0x888120: mov             x1, x0
    // 0x888124: ldur            x0, [fp, #-0x18]
    // 0x888128: LoadField: r2 = r1->field_f
    //     0x888128: ldur            w2, [x1, #0xf]
    // 0x88812c: DecompressPointer r2
    //     0x88812c: add             x2, x2, HEAP, lsl #32
    // 0x888130: stur            x2, [fp, #-0x30]
    // 0x888134: LoadField: r3 = r1->field_13
    //     0x888134: ldur            w3, [x1, #0x13]
    // 0x888138: DecompressPointer r3
    //     0x888138: add             x3, x3, HEAP, lsl #32
    // 0x88813c: stur            x3, [fp, #-0x28]
    // 0x888140: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x888140: ldur            w4, [x1, #0x17]
    // 0x888144: DecompressPointer r4
    //     0x888144: add             x4, x4, HEAP, lsl #32
    // 0x888148: stur            x4, [fp, #-0x20]
    // 0x88814c: LoadField: d0 = r0->field_f
    //     0x88814c: ldur            d0, [x0, #0xf]
    // 0x888150: ldur            x1, [fp, #-8]
    // 0x888154: stur            d0, [fp, #-0x38]
    // 0x888158: r0 = size()
    //     0x888158: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88815c: LoadField: d0 = r0->field_f
    //     0x88815c: ldur            d0, [x0, #0xf]
    // 0x888160: d1 = 2.000000
    //     0x888160: fmov            d1, #2.00000000
    // 0x888164: fdiv            d2, d0, d1
    // 0x888168: ldur            d0, [fp, #-0x38]
    // 0x88816c: fadd            d1, d0, d2
    // 0x888170: ldur            x0, [fp, #-0x18]
    // 0x888174: stur            d1, [fp, #-0x58]
    // 0x888178: LoadField: d0 = r0->field_7
    //     0x888178: ldur            d0, [x0, #7]
    // 0x88817c: stur            d0, [fp, #-0x50]
    // 0x888180: d2 = 8.000000
    //     0x888180: fmov            d2, #8.00000000
    // 0x888184: fadd            d3, d0, d2
    // 0x888188: stur            d3, [fp, #-0x48]
    // 0x88818c: d2 = 1.000000
    //     0x88818c: fmov            d2, #1.00000000
    // 0x888190: fsub            d4, d1, d2
    // 0x888194: stur            d4, [fp, #-0x40]
    // 0x888198: fadd            d5, d1, d2
    // 0x88819c: ldur            x1, [fp, #-8]
    // 0x8881a0: stur            d5, [fp, #-0x38]
    // 0x8881a4: r0 = _trackRight()
    //     0x8881a4: bl              #0x7e8198  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x8881a8: mov             v1.16b, v0.16b
    // 0x8881ac: ldur            d0, [fp, #-0x50]
    // 0x8881b0: fadd            d2, d0, d1
    // 0x8881b4: ldur            x1, [fp, #-8]
    // 0x8881b8: stur            d2, [fp, #-0x60]
    // 0x8881bc: r0 = _thumbCenter()
    //     0x8881bc: bl              #0x7e8090  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x8881c0: mov             v1.16b, v0.16b
    // 0x8881c4: ldur            d0, [fp, #-0x50]
    // 0x8881c8: fadd            d2, d0, d1
    // 0x8881cc: ldur            x1, [fp, #-0x10]
    // 0x8881d0: stur            d2, [fp, #-0x68]
    // 0x8881d4: r0 = canvas()
    //     0x8881d4: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8881d8: mov             x1, x0
    // 0x8881dc: ldur            x0, [fp, #-0x30]
    // 0x8881e0: stur            x1, [fp, #-8]
    // 0x8881e4: LoadField: d0 = r0->field_7
    //     0x8881e4: ldur            d0, [x0, #7]
    // 0x8881e8: stur            d0, [fp, #-0x50]
    // 0x8881ec: d1 = 0.000000
    //     0x8881ec: eor             v1.16b, v1.16b, v1.16b
    // 0x8881f0: fcmp            d0, d1
    // 0x8881f4: b.le            #0x888298
    // 0x8881f8: ldur            d2, [fp, #-0x48]
    // 0x8881fc: ldur            d3, [fp, #-0x40]
    // 0x888200: ldur            d4, [fp, #-0x38]
    // 0x888204: ldur            d1, [fp, #-0x68]
    // 0x888208: r16 = 136
    //     0x888208: mov             x16, #0x88
    // 0x88820c: stp             x16, NULL, [SP]
    // 0x888210: r0 = ByteData()
    //     0x888210: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x888214: stur            x0, [fp, #-0x10]
    // 0x888218: r0 = Paint()
    //     0x888218: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x88821c: mov             x3, x0
    // 0x888220: ldur            x0, [fp, #-0x10]
    // 0x888224: stur            x3, [fp, #-0x18]
    // 0x888228: StoreField: r3->field_7 = r0
    //     0x888228: stur            w0, [x3, #7]
    // 0x88822c: mov             x1, x3
    // 0x888230: ldur            x2, [fp, #-0x20]
    // 0x888234: r0 = color=()
    //     0x888234: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x888238: r1 = <RRect>
    //     0x888238: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x88823c: ldr             x1, [x1, #0x418]
    // 0x888240: r0 = RRect()
    //     0x888240: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x888244: ldur            d0, [fp, #-0x48]
    // 0x888248: StoreField: r0->field_b = d0
    //     0x888248: stur            d0, [x0, #0xb]
    // 0x88824c: ldur            d0, [fp, #-0x40]
    // 0x888250: StoreField: r0->field_13 = d0
    //     0x888250: stur            d0, [x0, #0x13]
    // 0x888254: ldur            d1, [fp, #-0x68]
    // 0x888258: StoreField: r0->field_1b = d1
    //     0x888258: stur            d1, [x0, #0x1b]
    // 0x88825c: ldur            d2, [fp, #-0x38]
    // 0x888260: StoreField: r0->field_23 = d2
    //     0x888260: stur            d2, [x0, #0x23]
    // 0x888264: d3 = 1.000000
    //     0x888264: fmov            d3, #1.00000000
    // 0x888268: StoreField: r0->field_2b = d3
    //     0x888268: stur            d3, [x0, #0x2b]
    // 0x88826c: StoreField: r0->field_33 = d3
    //     0x88826c: stur            d3, [x0, #0x33]
    // 0x888270: StoreField: r0->field_3b = d3
    //     0x888270: stur            d3, [x0, #0x3b]
    // 0x888274: StoreField: r0->field_43 = d3
    //     0x888274: stur            d3, [x0, #0x43]
    // 0x888278: StoreField: r0->field_4b = d3
    //     0x888278: stur            d3, [x0, #0x4b]
    // 0x88827c: StoreField: r0->field_53 = d3
    //     0x88827c: stur            d3, [x0, #0x53]
    // 0x888280: StoreField: r0->field_5b = d3
    //     0x888280: stur            d3, [x0, #0x5b]
    // 0x888284: StoreField: r0->field_63 = d3
    //     0x888284: stur            d3, [x0, #0x63]
    // 0x888288: ldur            x1, [fp, #-8]
    // 0x88828c: mov             x2, x0
    // 0x888290: ldur            x3, [fp, #-0x18]
    // 0x888294: r0 = drawRRect()
    //     0x888294: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888298: ldur            d1, [fp, #-0x50]
    // 0x88829c: d0 = 1.000000
    //     0x88829c: fmov            d0, #1.00000000
    // 0x8882a0: fcmp            d0, d1
    // 0x8882a4: b.le            #0x888348
    // 0x8882a8: ldur            d1, [fp, #-0x40]
    // 0x8882ac: ldur            d3, [fp, #-0x38]
    // 0x8882b0: ldur            d4, [fp, #-0x60]
    // 0x8882b4: ldur            d2, [fp, #-0x68]
    // 0x8882b8: r16 = 136
    //     0x8882b8: mov             x16, #0x88
    // 0x8882bc: stp             x16, NULL, [SP]
    // 0x8882c0: r0 = ByteData()
    //     0x8882c0: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x8882c4: stur            x0, [fp, #-0x10]
    // 0x8882c8: r0 = Paint()
    //     0x8882c8: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8882cc: mov             x3, x0
    // 0x8882d0: ldur            x0, [fp, #-0x10]
    // 0x8882d4: stur            x3, [fp, #-0x18]
    // 0x8882d8: StoreField: r3->field_7 = r0
    //     0x8882d8: stur            w0, [x3, #7]
    // 0x8882dc: mov             x1, x3
    // 0x8882e0: ldur            x2, [fp, #-0x28]
    // 0x8882e4: r0 = color=()
    //     0x8882e4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x8882e8: r1 = <RRect>
    //     0x8882e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0x8882ec: ldr             x1, [x1, #0x418]
    // 0x8882f0: r0 = RRect()
    //     0x8882f0: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x8882f4: ldur            d0, [fp, #-0x68]
    // 0x8882f8: StoreField: r0->field_b = d0
    //     0x8882f8: stur            d0, [x0, #0xb]
    // 0x8882fc: ldur            d1, [fp, #-0x40]
    // 0x888300: StoreField: r0->field_13 = d1
    //     0x888300: stur            d1, [x0, #0x13]
    // 0x888304: ldur            d1, [fp, #-0x60]
    // 0x888308: StoreField: r0->field_1b = d1
    //     0x888308: stur            d1, [x0, #0x1b]
    // 0x88830c: ldur            d1, [fp, #-0x38]
    // 0x888310: StoreField: r0->field_23 = d1
    //     0x888310: stur            d1, [x0, #0x23]
    // 0x888314: d1 = 1.000000
    //     0x888314: fmov            d1, #1.00000000
    // 0x888318: StoreField: r0->field_2b = d1
    //     0x888318: stur            d1, [x0, #0x2b]
    // 0x88831c: StoreField: r0->field_33 = d1
    //     0x88831c: stur            d1, [x0, #0x33]
    // 0x888320: StoreField: r0->field_3b = d1
    //     0x888320: stur            d1, [x0, #0x3b]
    // 0x888324: StoreField: r0->field_43 = d1
    //     0x888324: stur            d1, [x0, #0x43]
    // 0x888328: StoreField: r0->field_4b = d1
    //     0x888328: stur            d1, [x0, #0x4b]
    // 0x88832c: StoreField: r0->field_53 = d1
    //     0x88832c: stur            d1, [x0, #0x53]
    // 0x888330: StoreField: r0->field_5b = d1
    //     0x888330: stur            d1, [x0, #0x5b]
    // 0x888334: StoreField: r0->field_63 = d1
    //     0x888334: stur            d1, [x0, #0x63]
    // 0x888338: ldur            x1, [fp, #-8]
    // 0x88833c: mov             x2, x0
    // 0x888340: ldur            x3, [fp, #-0x18]
    // 0x888344: r0 = drawRRect()
    //     0x888344: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x888348: ldur            d1, [fp, #-0x58]
    // 0x88834c: ldur            d0, [fp, #-0x68]
    // 0x888350: r0 = Offset()
    //     0x888350: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x888354: ldur            d0, [fp, #-0x68]
    // 0x888358: stur            x0, [fp, #-0x10]
    // 0x88835c: StoreField: r0->field_7 = d0
    //     0x88835c: stur            d0, [x0, #7]
    // 0x888360: ldur            d0, [fp, #-0x58]
    // 0x888364: StoreField: r0->field_f = d0
    //     0x888364: stur            d0, [x0, #0xf]
    // 0x888368: r0 = CupertinoThumbPainter()
    //     0x888368: bl              #0x8886ac  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x88836c: mov             x1, x0
    // 0x888370: r0 = Instance_Color
    //     0x888370: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x888374: stur            x1, [fp, #-0x18]
    // 0x888378: StoreField: r1->field_7 = r0
    //     0x888378: stur            w0, [x1, #7]
    // 0x88837c: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x88837c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55770] List<BoxShadow>(3)
    //     0x888380: ldr             x0, [x0, #0x770]
    // 0x888384: StoreField: r1->field_b = r0
    //     0x888384: stur            w0, [x1, #0xb]
    // 0x888388: r0 = Rect()
    //     0x888388: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x88838c: mov             x1, x0
    // 0x888390: ldur            x2, [fp, #-0x10]
    // 0x888394: d0 = 28.000000
    //     0x888394: fmov            d0, #28.00000000
    // 0x888398: d1 = 28.000000
    //     0x888398: fmov            d1, #28.00000000
    // 0x88839c: stur            x0, [fp, #-0x10]
    // 0x8883a0: r0 = Rect.fromCenter()
    //     0x8883a0: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8883a4: ldur            x1, [fp, #-0x18]
    // 0x8883a8: ldur            x2, [fp, #-8]
    // 0x8883ac: ldur            x3, [fp, #-0x10]
    // 0x8883b0: r0 = paint()
    //     0x8883b0: bl              #0x888420  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x8883b4: r0 = Null
    //     0x8883b4: mov             x0, NULL
    // 0x8883b8: LeaveFrame
    //     0x8883b8: mov             SP, fp
    //     0x8883bc: ldp             fp, lr, [SP], #0x10
    // 0x8883c0: ret
    //     0x8883c0: ret             
    // 0x8883c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8883c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8883c8: b               #0x888054
    // 0x8883cc: r9 = _position
    //     0x8883cc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f68] Field <_RenderCupertinoSlider@540348729._position@540348729>: late (offset: 0x80)
    //     0x8883d0: ldr             x9, [x9, #0xf68]
    // 0x8883d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8883d4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8883d8: r9 = _value
    //     0x8883d8: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x8883dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8883dc: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8883e0: stp             q0, q2, [SP, #-0x20]!
    // 0x8883e4: stp             x4, x5, [SP, #-0x10]!
    // 0x8883e8: stp             x1, x3, [SP, #-0x10]!
    // 0x8883ec: SaveReg r0
    //     0x8883ec: str             x0, [SP, #-8]!
    // 0x8883f0: r0 = AllocateDouble()
    //     0x8883f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8883f4: mov             x2, x0
    // 0x8883f8: RestoreReg r0
    //     0x8883f8: ldr             x0, [SP], #8
    // 0x8883fc: ldp             x1, x3, [SP], #0x10
    // 0x888400: ldp             x4, x5, [SP], #0x10
    // 0x888404: ldp             q0, q2, [SP], #0x20
    // 0x888408: b               #0x8880d0
    // 0x88840c: r9 = _position
    //     0x88840c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f68] Field <_RenderCupertinoSlider@540348729._position@540348729>: late (offset: 0x80)
    //     0x888410: ldr             x9, [x9, #0xf68]
    // 0x888414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x888414: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x888418: r9 = _value
    //     0x888418: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x88841c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x88841c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x8b3d50, size: 0x8
    // 0x8b3d50: r0 = Instance__DeferringMouseCursor
    //     0x8b3d50: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x8b3d54: ret
    //     0x8b3d54: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xb7db58, size: 0xf4
    // 0xb7db58: EnterFrame
    //     0xb7db58: stp             fp, lr, [SP, #-0x10]!
    //     0xb7db5c: mov             fp, SP
    // 0xb7db60: AllocStack(0x10)
    //     0xb7db60: sub             SP, SP, #0x10
    // 0xb7db64: SetupParameters(_RenderCupertinoSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0xb7db64: mov             x4, x1
    //     0xb7db68: mov             x0, x3
    //     0xb7db6c: mov             x3, x2
    //     0xb7db70: stur            x1, [fp, #-8]
    //     0xb7db74: stur            x2, [fp, #-0x10]
    // 0xb7db78: CheckStackOverflow
    //     0xb7db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7db7c: cmp             SP, x16
    //     0xb7db80: b.ls            #0xb7dc38
    // 0xb7db84: r2 = Null
    //     0xb7db84: mov             x2, NULL
    // 0xb7db88: r1 = Null
    //     0xb7db88: mov             x1, NULL
    // 0xb7db8c: r4 = 60
    //     0xb7db8c: mov             x4, #0x3c
    // 0xb7db90: branchIfSmi(r0, 0xb7db9c)
    //     0xb7db90: tbz             w0, #0, #0xb7db9c
    // 0xb7db94: r4 = LoadClassIdInstr(r0)
    //     0xb7db94: ldur            x4, [x0, #-1]
    //     0xb7db98: ubfx            x4, x4, #0xc, #0x14
    // 0xb7db9c: cmp             x4, #0x7ae
    // 0xb7dba0: b.eq            #0xb7dbb8
    // 0xb7dba4: r8 = BoxHitTestEntry
    //     0xb7dba4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: BoxHitTestEntry
    //     0xb7dba8: ldr             x8, [x8, #0x380]
    // 0xb7dbac: r3 = Null
    //     0xb7dbac: add             x3, PP, #0x55, lsl #12  ; [pp+0x55778] Null
    //     0xb7dbb0: ldr             x3, [x3, #0x778]
    // 0xb7dbb4: r0 = DefaultTypeTest()
    //     0xb7dbb4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb7dbb8: ldur            x0, [fp, #-0x10]
    // 0xb7dbbc: r2 = Null
    //     0xb7dbbc: mov             x2, NULL
    // 0xb7dbc0: r1 = Null
    //     0xb7dbc0: mov             x1, NULL
    // 0xb7dbc4: cmp             w0, NULL
    // 0xb7dbc8: b.eq            #0xb7dbe8
    // 0xb7dbcc: branchIfSmi(r0, 0xb7dbe8)
    //     0xb7dbcc: tbz             w0, #0, #0xb7dbe8
    // 0xb7dbd0: r3 = LoadClassIdInstr(r0)
    //     0xb7dbd0: ldur            x3, [x0, #-1]
    //     0xb7dbd4: ubfx            x3, x3, #0xc, #0x14
    // 0xb7dbd8: cmp             x3, #0x7c9
    // 0xb7dbdc: b.eq            #0xb7dbf0
    // 0xb7dbe0: cmp             x3, #0x9c5
    // 0xb7dbe4: b.eq            #0xb7dbf0
    // 0xb7dbe8: r0 = false
    //     0xb7dbe8: add             x0, NULL, #0x30  ; false
    // 0xb7dbec: b               #0xb7dbf4
    // 0xb7dbf0: r0 = true
    //     0xb7dbf0: add             x0, NULL, #0x20  ; true
    // 0xb7dbf4: tbnz            w0, #4, #0xb7dc28
    // 0xb7dbf8: ldur            x0, [fp, #-8]
    // 0xb7dbfc: LoadField: r1 = r0->field_6f
    //     0xb7dbfc: ldur            w1, [x0, #0x6f]
    // 0xb7dc00: DecompressPointer r1
    //     0xb7dc00: add             x1, x1, HEAP, lsl #32
    // 0xb7dc04: cmp             w1, NULL
    // 0xb7dc08: b.eq            #0xb7dc28
    // 0xb7dc0c: LoadField: r1 = r0->field_83
    //     0xb7dc0c: ldur            w1, [x0, #0x83]
    // 0xb7dc10: DecompressPointer r1
    //     0xb7dc10: add             x1, x1, HEAP, lsl #32
    // 0xb7dc14: r16 = Sentinel
    //     0xb7dc14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7dc18: cmp             w1, w16
    // 0xb7dc1c: b.eq            #0xb7dc40
    // 0xb7dc20: ldur            x2, [fp, #-0x10]
    // 0xb7dc24: r0 = addPointer()
    //     0xb7dc24: bl              #0x867758  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xb7dc28: r0 = Null
    //     0xb7dc28: mov             x0, NULL
    // 0xb7dc2c: LeaveFrame
    //     0xb7dc2c: mov             SP, fp
    //     0xb7dc30: ldp             fp, lr, [SP], #0x10
    // 0xb7dc34: ret
    //     0xb7dc34: ret             
    // 0xb7dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7dc38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7dc3c: b               #0xb7db84
    // 0xb7dc40: r9 = _drag
    //     0xb7dc40: add             x9, PP, #0x55, lsl #12  ; [pp+0x55758] Field <_RenderCupertinoSlider@540348729._drag@540348729>: late (offset: 0x84)
    //     0xb7dc44: ldr             x9, [x9, #0x758]
    // 0xb7dc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7dc48: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0xb993bc, size: 0x2f0
    // 0xb993bc: EnterFrame
    //     0xb993bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb993c0: mov             fp, SP
    // 0xb993c4: AllocStack(0x30)
    //     0xb993c4: sub             SP, SP, #0x30
    // 0xb993c8: r0 = Sentinel
    //     0xb993c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb993cc: r8 = Instance__DeferringMouseCursor
    //     0xb993cc: ldr             x8, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xb993d0: r4 = Instance_Color
    //     0xb993d0: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb993d4: stur            x1, [fp, #-8]
    // 0xb993d8: mov             x16, x7
    // 0xb993dc: mov             x7, x1
    // 0xb993e0: mov             x1, x16
    // 0xb993e4: mov             x16, x6
    // 0xb993e8: mov             x6, x2
    // 0xb993ec: mov             x2, x16
    // 0xb993f0: mov             x16, x5
    // 0xb993f4: mov             x5, x3
    // 0xb993f8: mov             x3, x16
    // 0xb993fc: stur            d0, [fp, #-0x20]
    // 0xb99400: CheckStackOverflow
    //     0xb99400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99404: cmp             SP, x16
    //     0xb99408: b.ls            #0xb9968c
    // 0xb9940c: StoreField: r7->field_7f = r0
    //     0xb9940c: stur            w0, [x7, #0x7f]
    // 0xb99410: StoreField: r7->field_83 = r0
    //     0xb99410: stur            w0, [x7, #0x83]
    // 0xb99414: StoreField: r7->field_87 = rZR
    //     0xb99414: stur            xzr, [x7, #0x87]
    // 0xb99418: mov             x0, x2
    // 0xb9941c: StoreField: r7->field_73 = r0
    //     0xb9941c: stur            w0, [x7, #0x73]
    //     0xb99420: ldurb           w16, [x7, #-1]
    //     0xb99424: ldurb           w17, [x0, #-1]
    //     0xb99428: and             x16, x17, x16, lsr #2
    //     0xb9942c: tst             x16, HEAP, lsr #32
    //     0xb99430: b.eq            #0xb99438
    //     0xb99434: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb99438: mov             x0, x3
    // 0xb9943c: StoreField: r7->field_77 = r0
    //     0xb9943c: stur            w0, [x7, #0x77]
    //     0xb99440: ldurb           w16, [x7, #-1]
    //     0xb99444: ldurb           w17, [x0, #-1]
    //     0xb99448: and             x16, x17, x16, lsr #2
    //     0xb9944c: tst             x16, HEAP, lsr #32
    //     0xb99450: b.eq            #0xb99458
    //     0xb99454: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb99458: StoreField: r7->field_93 = r8
    //     0xb99458: stur            w8, [x7, #0x93]
    // 0xb9945c: StoreField: r7->field_57 = d0
    //     0xb9945c: stur            d0, [x7, #0x57]
    // 0xb99460: mov             x0, x5
    // 0xb99464: StoreField: r7->field_5f = r0
    //     0xb99464: stur            w0, [x7, #0x5f]
    //     0xb99468: tbz             w0, #0, #0xb99484
    //     0xb9946c: ldurb           w16, [x7, #-1]
    //     0xb99470: ldurb           w17, [x0, #-1]
    //     0xb99474: and             x16, x17, x16, lsr #2
    //     0xb99478: tst             x16, HEAP, lsr #32
    //     0xb9947c: b.eq            #0xb99484
    //     0xb99480: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb99484: mov             x0, x6
    // 0xb99488: StoreField: r7->field_63 = r0
    //     0xb99488: stur            w0, [x7, #0x63]
    //     0xb9948c: ldurb           w16, [x7, #-1]
    //     0xb99490: ldurb           w17, [x0, #-1]
    //     0xb99494: and             x16, x17, x16, lsr #2
    //     0xb99498: tst             x16, HEAP, lsr #32
    //     0xb9949c: b.eq            #0xb994a4
    //     0xb994a0: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb994a4: StoreField: r7->field_67 = r4
    //     0xb994a4: stur            w4, [x7, #0x67]
    // 0xb994a8: ldr             x0, [fp, #0x18]
    // 0xb994ac: StoreField: r7->field_6b = r0
    //     0xb994ac: stur            w0, [x7, #0x6b]
    //     0xb994b0: ldurb           w16, [x7, #-1]
    //     0xb994b4: ldurb           w17, [x0, #-1]
    //     0xb994b8: and             x16, x17, x16, lsr #2
    //     0xb994bc: tst             x16, HEAP, lsr #32
    //     0xb994c0: b.eq            #0xb994c8
    //     0xb994c4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb994c8: mov             x0, x1
    // 0xb994cc: StoreField: r7->field_6f = r0
    //     0xb994cc: stur            w0, [x7, #0x6f]
    //     0xb994d0: ldurb           w16, [x7, #-1]
    //     0xb994d4: ldurb           w17, [x0, #-1]
    //     0xb994d8: and             x16, x17, x16, lsr #2
    //     0xb994dc: tst             x16, HEAP, lsr #32
    //     0xb994e0: b.eq            #0xb994e8
    //     0xb994e4: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb994e8: ldr             x0, [fp, #0x20]
    // 0xb994ec: StoreField: r7->field_7b = r0
    //     0xb994ec: stur            w0, [x7, #0x7b]
    //     0xb994f0: ldurb           w16, [x7, #-1]
    //     0xb994f4: ldurb           w17, [x0, #-1]
    //     0xb994f8: and             x16, x17, x16, lsr #2
    //     0xb994fc: tst             x16, HEAP, lsr #32
    //     0xb99500: b.eq            #0xb99508
    //     0xb99504: bl              #0xe5485c  ; WriteBarrierWrappersStub
    // 0xb99508: mov             x1, x7
    // 0xb9950c: r2 = Instance_BoxConstraints
    //     0xb9950c: add             x2, PP, #0x53, lsl #12  ; [pp+0x53f70] Obj!BoxConstraints@d0f811
    //     0xb99510: ldr             x2, [x2, #0xf70]
    // 0xb99514: r0 = _RenderMenuItem()
    //     0xb99514: bl              #0xb9350c  ; [package:flutter/src/material/dropdown.dart] _RenderMenuItem::_RenderMenuItem
    // 0xb99518: r0 = HorizontalDragGestureRecognizer()
    //     0xb99518: bl              #0x9a5224  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0xb9951c: mov             x1, x0
    // 0xb99520: r2 = Null
    //     0xb99520: mov             x2, NULL
    // 0xb99524: stur            x0, [fp, #-0x10]
    // 0xb99528: r0 = DragGestureRecognizer()
    //     0xb99528: bl              #0x9a4fcc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0xb9952c: ldur            x2, [fp, #-8]
    // 0xb99530: r1 = Function '_handleDragStart@540348729':.
    //     0xb99530: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f78] AnonymousClosure: (0xb99ae4), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0xb99534: ldr             x1, [x1, #0xf78]
    // 0xb99538: r0 = AllocateClosure()
    //     0xb99538: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9953c: ldur            x3, [fp, #-0x10]
    // 0xb99540: StoreField: r3->field_2f = r0
    //     0xb99540: stur            w0, [x3, #0x2f]
    //     0xb99544: ldurb           w16, [x3, #-1]
    //     0xb99548: ldurb           w17, [x0, #-1]
    //     0xb9954c: and             x16, x17, x16, lsr #2
    //     0xb99550: tst             x16, HEAP, lsr #32
    //     0xb99554: b.eq            #0xb9955c
    //     0xb99558: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9955c: ldur            x2, [fp, #-8]
    // 0xb99560: r1 = Function '_handleDragUpdate@540348729':.
    //     0xb99560: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f80] AnonymousClosure: (0xb998b0), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0xb998ec)
    //     0xb99564: ldr             x1, [x1, #0xf80]
    // 0xb99568: r0 = AllocateClosure()
    //     0xb99568: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9956c: ldur            x3, [fp, #-0x10]
    // 0xb99570: StoreField: r3->field_33 = r0
    //     0xb99570: stur            w0, [x3, #0x33]
    //     0xb99574: ldurb           w16, [x3, #-1]
    //     0xb99578: ldurb           w17, [x0, #-1]
    //     0xb9957c: and             x16, x17, x16, lsr #2
    //     0xb99580: tst             x16, HEAP, lsr #32
    //     0xb99584: b.eq            #0xb9958c
    //     0xb99588: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9958c: ldur            x2, [fp, #-8]
    // 0xb99590: r1 = Function '_handleDragEnd@540348729':.
    //     0xb99590: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f88] AnonymousClosure: (0xb996ac), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0xb99594: ldr             x1, [x1, #0xf88]
    // 0xb99598: r0 = AllocateClosure()
    //     0xb99598: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9959c: ldur            x1, [fp, #-0x10]
    // 0xb995a0: StoreField: r1->field_37 = r0
    //     0xb995a0: stur            w0, [x1, #0x37]
    //     0xb995a4: ldurb           w16, [x1, #-1]
    //     0xb995a8: ldurb           w17, [x0, #-1]
    //     0xb995ac: and             x16, x17, x16, lsr #2
    //     0xb995b0: tst             x16, HEAP, lsr #32
    //     0xb995b4: b.eq            #0xb995bc
    //     0xb995b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb995bc: mov             x0, x1
    // 0xb995c0: ldur            x2, [fp, #-8]
    // 0xb995c4: StoreField: r2->field_83 = r0
    //     0xb995c4: stur            w0, [x2, #0x83]
    //     0xb995c8: ldurb           w16, [x2, #-1]
    //     0xb995cc: ldurb           w17, [x0, #-1]
    //     0xb995d0: and             x16, x17, x16, lsr #2
    //     0xb995d4: tst             x16, HEAP, lsr #32
    //     0xb995d8: b.eq            #0xb995e0
    //     0xb995dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb995e0: ldur            d0, [fp, #-0x20]
    // 0xb995e4: r0 = inline_Allocate_Double()
    //     0xb995e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb995e8: add             x0, x0, #0x10
    //     0xb995ec: cmp             x1, x0
    //     0xb995f0: b.ls            #0xb99694
    //     0xb995f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb995f8: sub             x0, x0, #0xf
    //     0xb995fc: mov             x1, #0xe15c
    //     0xb99600: movk            x1, #3, lsl #16
    //     0xb99604: stur            x1, [x0, #-1]
    // 0xb99608: StoreField: r0->field_7 = d0
    //     0xb99608: stur            d0, [x0, #7]
    // 0xb9960c: stur            x0, [fp, #-0x10]
    // 0xb99610: r1 = <double>
    //     0xb99610: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb99614: r0 = AnimationController()
    //     0xb99614: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xb99618: stur            x0, [fp, #-0x18]
    // 0xb9961c: ldur            x16, [fp, #-0x10]
    // 0xb99620: r30 = Instance_Duration
    //     0xb99620: ldr             lr, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0xb99624: stp             lr, x16, [SP]
    // 0xb99628: mov             x1, x0
    // 0xb9962c: ldr             x2, [fp, #0x10]
    // 0xb99630: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0xb99630: add             x4, PP, #0x19, lsl #12  ; [pp+0x19dc8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0xb99634: ldr             x4, [x4, #0xdc8]
    // 0xb99638: r0 = AnimationController()
    //     0xb99638: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xb9963c: ldur            x2, [fp, #-8]
    // 0xb99640: r1 = Function 'markNeedsPaint':.
    //     0xb99640: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cc0] AnonymousClosure: (0x80a2fc), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x821520)
    //     0xb99644: ldr             x1, [x1, #0xcc0]
    // 0xb99648: r0 = AllocateClosure()
    //     0xb99648: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb9964c: ldur            x1, [fp, #-0x18]
    // 0xb99650: mov             x2, x0
    // 0xb99654: r0 = addListener()
    //     0xb99654: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xb99658: ldur            x0, [fp, #-0x18]
    // 0xb9965c: ldur            x1, [fp, #-8]
    // 0xb99660: StoreField: r1->field_7f = r0
    //     0xb99660: stur            w0, [x1, #0x7f]
    //     0xb99664: ldurb           w16, [x1, #-1]
    //     0xb99668: ldurb           w17, [x0, #-1]
    //     0xb9966c: and             x16, x17, x16, lsr #2
    //     0xb99670: tst             x16, HEAP, lsr #32
    //     0xb99674: b.eq            #0xb9967c
    //     0xb99678: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9967c: r0 = Null
    //     0xb9967c: mov             x0, NULL
    // 0xb99680: LeaveFrame
    //     0xb99680: mov             SP, fp
    //     0xb99684: ldp             fp, lr, [SP], #0x10
    // 0xb99688: ret
    //     0xb99688: ret             
    // 0xb9968c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9968c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb99690: b               #0xb9940c
    // 0xb99694: SaveReg d0
    //     0xb99694: str             q0, [SP, #-0x10]!
    // 0xb99698: SaveReg r2
    //     0xb99698: str             x2, [SP, #-8]!
    // 0xb9969c: r0 = AllocateDouble()
    //     0xb9969c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb996a0: RestoreReg r2
    //     0xb996a0: ldr             x2, [SP], #8
    // 0xb996a4: RestoreReg d0
    //     0xb996a4: ldr             q0, [SP], #0x10
    // 0xb996a8: b               #0xb99608
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0xb996ac, size: 0x3c
    // 0xb996ac: EnterFrame
    //     0xb996ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb996b0: mov             fp, SP
    // 0xb996b4: ldr             x0, [fp, #0x18]
    // 0xb996b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb996b8: ldur            w1, [x0, #0x17]
    // 0xb996bc: DecompressPointer r1
    //     0xb996bc: add             x1, x1, HEAP, lsl #32
    // 0xb996c0: CheckStackOverflow
    //     0xb996c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb996c4: cmp             SP, x16
    //     0xb996c8: b.ls            #0xb996e0
    // 0xb996cc: r0 = _endInteraction()
    //     0xb996cc: bl              #0xb996e8  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0xb996d0: r0 = Null
    //     0xb996d0: mov             x0, NULL
    // 0xb996d4: LeaveFrame
    //     0xb996d4: mov             SP, fp
    //     0xb996d8: ldp             fp, lr, [SP], #0x10
    // 0xb996dc: ret
    //     0xb996dc: ret             
    // 0xb996e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb996e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb996e4: b               #0xb996cc
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0xb996e8, size: 0xbc
    // 0xb996e8: EnterFrame
    //     0xb996e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb996ec: mov             fp, SP
    // 0xb996f0: AllocStack(0x10)
    //     0xb996f0: sub             SP, SP, #0x10
    // 0xb996f4: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x10 */)
    //     0xb996f4: mov             x0, x1
    //     0xb996f8: stur            x1, [fp, #-0x10]
    // 0xb996fc: CheckStackOverflow
    //     0xb996fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99700: cmp             SP, x16
    //     0xb99704: b.ls            #0xb99780
    // 0xb99708: LoadField: r2 = r0->field_77
    //     0xb99708: ldur            w2, [x0, #0x77]
    // 0xb9970c: DecompressPointer r2
    //     0xb9970c: add             x2, x2, HEAP, lsl #32
    // 0xb99710: stur            x2, [fp, #-8]
    // 0xb99714: cmp             w2, NULL
    // 0xb99718: b.ne            #0xb99724
    // 0xb9971c: mov             x1, x0
    // 0xb99720: b               #0xb99768
    // 0xb99724: mov             x1, x0
    // 0xb99728: r0 = _discretizedCurrentDragValue()
    //     0xb99728: bl              #0xb997a4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0xb9972c: ldur            x0, [fp, #-8]
    // 0xb99730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99730: ldur            w1, [x0, #0x17]
    // 0xb99734: DecompressPointer r1
    //     0xb99734: add             x1, x1, HEAP, lsl #32
    // 0xb99738: r2 = inline_Allocate_Double()
    //     0xb99738: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb9973c: add             x2, x2, #0x10
    //     0xb99740: cmp             x0, x2
    //     0xb99744: b.ls            #0xb99788
    //     0xb99748: str             x2, [THR, #0x50]  ; THR::top
    //     0xb9974c: sub             x2, x2, #0xf
    //     0xb99750: mov             x0, #0xe15c
    //     0xb99754: movk            x0, #3, lsl #16
    //     0xb99758: stur            x0, [x2, #-1]
    // 0xb9975c: StoreField: r2->field_7 = d0
    //     0xb9975c: stur            d0, [x2, #7]
    // 0xb99760: r0 = _handleDragEnd()
    //     0xb99760: bl              #0xaf3408  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd
    // 0xb99764: ldur            x1, [fp, #-0x10]
    // 0xb99768: StoreField: r1->field_87 = rZR
    //     0xb99768: stur            xzr, [x1, #0x87]
    // 0xb9976c: StoreField: r1->field_8f = rNULL
    //     0xb9976c: stur            NULL, [x1, #0x8f]
    // 0xb99770: r0 = Null
    //     0xb99770: mov             x0, NULL
    // 0xb99774: LeaveFrame
    //     0xb99774: mov             SP, fp
    //     0xb99778: ldp             fp, lr, [SP], #0x10
    // 0xb9977c: ret
    //     0xb9977c: ret             
    // 0xb99780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99784: b               #0xb99708
    // 0xb99788: SaveReg d0
    //     0xb99788: str             q0, [SP, #-0x10]!
    // 0xb9978c: SaveReg r1
    //     0xb9978c: str             x1, [SP, #-8]!
    // 0xb99790: r0 = AllocateDouble()
    //     0xb99790: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb99794: mov             x2, x0
    // 0xb99798: RestoreReg r1
    //     0xb99798: ldr             x1, [SP], #8
    // 0xb9979c: RestoreReg d0
    //     0xb9979c: ldr             q0, [SP], #0x10
    // 0xb997a0: b               #0xb9975c
  }
  get _ _discretizedCurrentDragValue(/* No info */) {
    // ** addr: 0xb997a4, size: 0x10c
    // 0xb997a4: EnterFrame
    //     0xb997a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb997a8: mov             fp, SP
    // 0xb997ac: AllocStack(0x8)
    //     0xb997ac: sub             SP, SP, #8
    // 0xb997b0: d0 = 0.000000
    //     0xb997b0: eor             v0.16b, v0.16b, v0.16b
    // 0xb997b4: LoadField: d1 = r1->field_87
    //     0xb997b4: ldur            d1, [x1, #0x87]
    // 0xb997b8: fcmp            d0, d1
    // 0xb997bc: b.le            #0xb997c8
    // 0xb997c0: d0 = 0.000000
    //     0xb997c0: eor             v0.16b, v0.16b, v0.16b
    // 0xb997c4: b               #0xb997f0
    // 0xb997c8: d0 = 1.000000
    //     0xb997c8: fmov            d0, #1.00000000
    // 0xb997cc: fcmp            d1, d0
    // 0xb997d0: b.le            #0xb997dc
    // 0xb997d4: d0 = 1.000000
    //     0xb997d4: fmov            d0, #1.00000000
    // 0xb997d8: b               #0xb997f0
    // 0xb997dc: fcmp            d1, d1
    // 0xb997e0: b.vc            #0xb997ec
    // 0xb997e4: d0 = 1.000000
    //     0xb997e4: fmov            d0, #1.00000000
    // 0xb997e8: b               #0xb997f0
    // 0xb997ec: mov             v0.16b, v1.16b
    // 0xb997f0: LoadField: r0 = r1->field_5f
    //     0xb997f0: ldur            w0, [x1, #0x5f]
    // 0xb997f4: DecompressPointer r0
    //     0xb997f4: add             x0, x0, HEAP, lsl #32
    // 0xb997f8: cmp             w0, NULL
    // 0xb997fc: b.eq            #0xb99888
    // 0xb99800: r1 = LoadInt32Instr(r0)
    //     0xb99800: sbfx            x1, x0, #1, #0x1f
    //     0xb99804: tbz             w0, #0, #0xb9980c
    //     0xb99808: ldur            x1, [x0, #7]
    // 0xb9980c: scvtf           d1, x1
    // 0xb99810: stur            d1, [fp, #-8]
    // 0xb99814: fmul            d2, d0, d1
    // 0xb99818: mov             v0.16b, v2.16b
    // 0xb9981c: stp             fp, lr, [SP, #-0x10]!
    // 0xb99820: mov             fp, SP
    // 0xb99824: CallRuntime_LibcRound(double) -> double
    //     0xb99824: and             SP, SP, #0xfffffffffffffff0
    //     0xb99828: mov             sp, SP
    //     0xb9982c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xb99830: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb99834: blr             x16
    //     0xb99838: mov             x16, #8
    //     0xb9983c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xb99840: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xb99844: sub             sp, x16, #1, lsl #12
    //     0xb99848: mov             SP, fp
    //     0xb9984c: ldp             fp, lr, [SP], #0x10
    // 0xb99850: fcmp            d0, d0
    // 0xb99854: b.vs            #0xb99894
    // 0xb99858: fcvtzs          x0, d0
    // 0xb9985c: asr             x16, x0, #0x1e
    // 0xb99860: cmp             x16, x0, asr #63
    // 0xb99864: b.ne            #0xb99894
    // 0xb99868: lsl             x0, x0, #1
    // 0xb9986c: r1 = LoadInt32Instr(r0)
    //     0xb9986c: sbfx            x1, x0, #1, #0x1f
    //     0xb99870: tbz             w0, #0, #0xb99878
    //     0xb99874: ldur            x1, [x0, #7]
    // 0xb99878: scvtf           d1, x1
    // 0xb9987c: ldur            d2, [fp, #-8]
    // 0xb99880: fdiv            d3, d1, d2
    // 0xb99884: mov             v0.16b, v3.16b
    // 0xb99888: LeaveFrame
    //     0xb99888: mov             SP, fp
    //     0xb9988c: ldp             fp, lr, [SP], #0x10
    // 0xb99890: ret
    //     0xb99890: ret             
    // 0xb99894: SaveReg d0
    //     0xb99894: str             q0, [SP, #-0x10]!
    // 0xb99898: r0 = 74
    //     0xb99898: mov             x0, #0x4a
    // 0xb9989c: r30 = DoubleToIntegerStub
    //     0xb9989c: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xb998a0: LoadField: r30 = r30->field_7
    //     0xb998a0: ldur            lr, [lr, #7]
    // 0xb998a4: blr             lr
    // 0xb998a8: RestoreReg d0
    //     0xb998a8: ldr             q0, [SP], #0x10
    // 0xb998ac: b               #0xb9986c
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0xb998b0, size: 0x3c
    // 0xb998b0: EnterFrame
    //     0xb998b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb998b4: mov             fp, SP
    // 0xb998b8: ldr             x0, [fp, #0x18]
    // 0xb998bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb998bc: ldur            w1, [x0, #0x17]
    // 0xb998c0: DecompressPointer r1
    //     0xb998c0: add             x1, x1, HEAP, lsl #32
    // 0xb998c4: CheckStackOverflow
    //     0xb998c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb998c8: cmp             SP, x16
    //     0xb998cc: b.ls            #0xb998e4
    // 0xb998d0: ldr             x2, [fp, #0x10]
    // 0xb998d4: r0 = _handleDragUpdate()
    //     0xb998d4: bl              #0xb998ec  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0xb998d8: LeaveFrame
    //     0xb998d8: mov             SP, fp
    //     0xb998dc: ldp             fp, lr, [SP], #0x10
    // 0xb998e0: ret
    //     0xb998e0: ret             
    // 0xb998e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb998e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb998e8: b               #0xb998d0
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0xb998ec, size: 0x1f8
    // 0xb998ec: EnterFrame
    //     0xb998ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb998f0: mov             fp, SP
    // 0xb998f4: AllocStack(0x18)
    //     0xb998f4: sub             SP, SP, #0x18
    // 0xb998f8: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb998f8: mov             x0, x1
    //     0xb998fc: stur            x1, [fp, #-8]
    //     0xb99900: stur            x2, [fp, #-0x10]
    // 0xb99904: CheckStackOverflow
    //     0xb99904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99908: cmp             SP, x16
    //     0xb9990c: b.ls            #0xb99ab8
    // 0xb99910: LoadField: r1 = r0->field_6f
    //     0xb99910: ldur            w1, [x0, #0x6f]
    // 0xb99914: DecompressPointer r1
    //     0xb99914: add             x1, x1, HEAP, lsl #32
    // 0xb99918: cmp             w1, NULL
    // 0xb9991c: b.ne            #0xb99930
    // 0xb99920: r0 = Null
    //     0xb99920: mov             x0, NULL
    // 0xb99924: LeaveFrame
    //     0xb99924: mov             SP, fp
    //     0xb99928: ldp             fp, lr, [SP], #0x10
    // 0xb9992c: ret
    //     0xb9992c: ret             
    // 0xb99930: mov             x1, x0
    // 0xb99934: r0 = size()
    //     0xb99934: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb99938: LoadField: d0 = r0->field_7
    //     0xb99938: ldur            d0, [x0, #7]
    // 0xb9993c: d1 = 44.000000
    //     0xb9993c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xb99940: ldr             d1, [x17, #0x878]
    // 0xb99944: fsub            d2, d0, d1
    // 0xb99948: d0 = 8.000000
    //     0xb99948: fmov            d0, #8.00000000
    // 0xb9994c: fmax            v1.2d, v0.2d, v2.2d
    // 0xb99950: ldur            x0, [fp, #-0x10]
    // 0xb99954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99954: ldur            w1, [x0, #0x17]
    // 0xb99958: DecompressPointer r1
    //     0xb99958: add             x1, x1, HEAP, lsl #32
    // 0xb9995c: cmp             w1, NULL
    // 0xb99960: b.eq            #0xb99ac0
    // 0xb99964: LoadField: d0 = r1->field_7
    //     0xb99964: ldur            d0, [x1, #7]
    // 0xb99968: fdiv            d2, d0, d1
    // 0xb9996c: ldur            x1, [fp, #-8]
    // 0xb99970: LoadField: d0 = r1->field_87
    //     0xb99970: ldur            d0, [x1, #0x87]
    // 0xb99974: LoadField: r2 = r1->field_7b
    //     0xb99974: ldur            w2, [x1, #0x7b]
    // 0xb99978: DecompressPointer r2
    //     0xb99978: add             x2, x2, HEAP, lsl #32
    // 0xb9997c: LoadField: r3 = r2->field_7
    //     0xb9997c: ldur            x3, [x2, #7]
    // 0xb99980: cmp             x3, #0
    // 0xb99984: b.gt            #0xb99990
    // 0xb99988: fneg            d1, d2
    // 0xb9998c: b               #0xb99994
    // 0xb99990: mov             v1.16b, v2.16b
    // 0xb99994: fadd            d3, d0, d1
    // 0xb99998: StoreField: r1->field_87 = d3
    //     0xb99998: stur            d3, [x1, #0x87]
    // 0xb9999c: LoadField: r2 = r0->field_f
    //     0xb9999c: ldur            w2, [x0, #0xf]
    // 0xb999a0: DecompressPointer r2
    //     0xb999a0: add             x2, x2, HEAP, lsl #32
    // 0xb999a4: cmp             w2, NULL
    // 0xb999a8: b.eq            #0xb99a2c
    // 0xb999ac: LoadField: r0 = r1->field_8f
    //     0xb999ac: ldur            w0, [x1, #0x8f]
    // 0xb999b0: DecompressPointer r0
    //     0xb999b0: add             x0, x0, HEAP, lsl #32
    // 0xb999b4: cmp             w0, NULL
    // 0xb999b8: b.eq            #0xb99a2c
    // 0xb999bc: r3 = 1000
    //     0xb999bc: mov             x3, #0x3e8
    // 0xb999c0: d0 = 0.000000
    //     0xb999c0: eor             v0.16b, v0.16b, v0.16b
    // 0xb999c4: LoadField: r4 = r2->field_7
    //     0xb999c4: ldur            x4, [x2, #7]
    // 0xb999c8: LoadField: r5 = r0->field_7
    //     0xb999c8: ldur            x5, [x0, #7]
    // 0xb999cc: sub             x0, x4, x5
    // 0xb999d0: sdiv            x4, x0, x3
    // 0xb999d4: fcmp            d2, d0
    // 0xb999d8: b.ne            #0xb999e4
    // 0xb999dc: d2 = 0.000000
    //     0xb999dc: eor             v2.16b, v2.16b, v2.16b
    // 0xb999e0: b               #0xb999fc
    // 0xb999e4: fcmp            d0, d2
    // 0xb999e8: b.le            #0xb999f4
    // 0xb999ec: fneg            d0, d2
    // 0xb999f0: b               #0xb999f8
    // 0xb999f4: mov             v0.16b, v2.16b
    // 0xb999f8: mov             v2.16b, v0.16b
    // 0xb999fc: d1 = 1000.000000
    //     0xb999fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0xb99a00: ldr             d1, [x17, #0xf48]
    // 0xb99a04: d0 = 1.000000
    //     0xb99a04: fmov            d0, #1.00000000
    // 0xb99a08: fmul            d3, d2, d1
    // 0xb99a0c: scvtf           d1, x4
    // 0xb99a10: fdiv            d2, d3, d1
    // 0xb99a14: fcmp            d2, d0
    // 0xb99a18: r16 = true
    //     0xb99a18: add             x16, NULL, #0x20  ; true
    // 0xb99a1c: r17 = false
    //     0xb99a1c: add             x17, NULL, #0x30  ; false
    // 0xb99a20: csel            x0, x16, x17, gt
    // 0xb99a24: mov             x3, x0
    // 0xb99a28: b               #0xb99a30
    // 0xb99a2c: r3 = false
    //     0xb99a2c: add             x3, NULL, #0x30  ; false
    // 0xb99a30: mov             x0, x2
    // 0xb99a34: stur            x3, [fp, #-0x18]
    // 0xb99a38: StoreField: r1->field_8f = r0
    //     0xb99a38: stur            w0, [x1, #0x8f]
    //     0xb99a3c: ldurb           w16, [x1, #-1]
    //     0xb99a40: ldurb           w17, [x0, #-1]
    //     0xb99a44: and             x16, x17, x16, lsr #2
    //     0xb99a48: tst             x16, HEAP, lsr #32
    //     0xb99a4c: b.eq            #0xb99a54
    //     0xb99a50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99a54: LoadField: r0 = r1->field_6f
    //     0xb99a54: ldur            w0, [x1, #0x6f]
    // 0xb99a58: DecompressPointer r0
    //     0xb99a58: add             x0, x0, HEAP, lsl #32
    // 0xb99a5c: stur            x0, [fp, #-0x10]
    // 0xb99a60: cmp             w0, NULL
    // 0xb99a64: b.eq            #0xb99ac4
    // 0xb99a68: r0 = _discretizedCurrentDragValue()
    //     0xb99a68: bl              #0xb997a4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0xb99a6c: ldur            x0, [fp, #-0x10]
    // 0xb99a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99a70: ldur            w1, [x0, #0x17]
    // 0xb99a74: DecompressPointer r1
    //     0xb99a74: add             x1, x1, HEAP, lsl #32
    // 0xb99a78: r2 = inline_Allocate_Double()
    //     0xb99a78: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb99a7c: add             x2, x2, #0x10
    //     0xb99a80: cmp             x0, x2
    //     0xb99a84: b.ls            #0xb99ac8
    //     0xb99a88: str             x2, [THR, #0x50]  ; THR::top
    //     0xb99a8c: sub             x2, x2, #0xf
    //     0xb99a90: mov             x0, #0xe15c
    //     0xb99a94: movk            x0, #3, lsl #16
    //     0xb99a98: stur            x0, [x2, #-1]
    // 0xb99a9c: StoreField: r2->field_7 = d0
    //     0xb99a9c: stur            d0, [x2, #7]
    // 0xb99aa0: ldur            x3, [fp, #-0x18]
    // 0xb99aa4: r0 = _handleChanged()
    //     0xb99aa4: bl              #0x80d67c  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0xb99aa8: r0 = Null
    //     0xb99aa8: mov             x0, NULL
    // 0xb99aac: LeaveFrame
    //     0xb99aac: mov             SP, fp
    //     0xb99ab0: ldp             fp, lr, [SP], #0x10
    // 0xb99ab4: ret
    //     0xb99ab4: ret             
    // 0xb99ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99abc: b               #0xb99910
    // 0xb99ac0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb99ac0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xb99ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb99ac4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb99ac8: SaveReg d0
    //     0xb99ac8: str             q0, [SP, #-0x10]!
    // 0xb99acc: SaveReg r1
    //     0xb99acc: str             x1, [SP, #-8]!
    // 0xb99ad0: r0 = AllocateDouble()
    //     0xb99ad0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb99ad4: mov             x2, x0
    // 0xb99ad8: RestoreReg r1
    //     0xb99ad8: ldr             x1, [SP], #8
    // 0xb99adc: RestoreReg d0
    //     0xb99adc: ldr             q0, [SP], #0x10
    // 0xb99ae0: b               #0xb99a9c
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0xb99ae4, size: 0x40
    // 0xb99ae4: EnterFrame
    //     0xb99ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb99ae8: mov             fp, SP
    // 0xb99aec: ldr             x0, [fp, #0x18]
    // 0xb99af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99af0: ldur            w1, [x0, #0x17]
    // 0xb99af4: DecompressPointer r1
    //     0xb99af4: add             x1, x1, HEAP, lsl #32
    // 0xb99af8: CheckStackOverflow
    //     0xb99af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99afc: cmp             SP, x16
    //     0xb99b00: b.ls            #0xb99b1c
    // 0xb99b04: ldr             x2, [fp, #0x10]
    // 0xb99b08: r0 = _startInteraction()
    //     0xb99b08: bl              #0xb99b24  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0xb99b0c: r0 = Null
    //     0xb99b0c: mov             x0, NULL
    // 0xb99b10: LeaveFrame
    //     0xb99b10: mov             SP, fp
    //     0xb99b14: ldp             fp, lr, [SP], #0x10
    // 0xb99b18: ret
    //     0xb99b18: ret             
    // 0xb99b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99b1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99b20: b               #0xb99b04
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0xb99b24, size: 0x174
    // 0xb99b24: EnterFrame
    //     0xb99b24: stp             fp, lr, [SP, #-0x10]!
    //     0xb99b28: mov             fp, SP
    // 0xb99b2c: AllocStack(0x18)
    //     0xb99b2c: sub             SP, SP, #0x18
    // 0xb99b30: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb99b30: mov             x0, x1
    //     0xb99b34: stur            x1, [fp, #-0x10]
    //     0xb99b38: stur            x2, [fp, #-0x18]
    // 0xb99b3c: CheckStackOverflow
    //     0xb99b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99b40: cmp             SP, x16
    //     0xb99b44: b.ls            #0xb99c54
    // 0xb99b48: LoadField: r1 = r0->field_6f
    //     0xb99b48: ldur            w1, [x0, #0x6f]
    // 0xb99b4c: DecompressPointer r1
    //     0xb99b4c: add             x1, x1, HEAP, lsl #32
    // 0xb99b50: cmp             w1, NULL
    // 0xb99b54: b.eq            #0xb99c44
    // 0xb99b58: LoadField: r3 = r0->field_73
    //     0xb99b58: ldur            w3, [x0, #0x73]
    // 0xb99b5c: DecompressPointer r3
    //     0xb99b5c: add             x3, x3, HEAP, lsl #32
    // 0xb99b60: stur            x3, [fp, #-8]
    // 0xb99b64: cmp             w3, NULL
    // 0xb99b68: b.ne            #0xb99b78
    // 0xb99b6c: mov             x1, x0
    // 0xb99b70: mov             x0, x2
    // 0xb99b74: b               #0xb99bc0
    // 0xb99b78: mov             x1, x0
    // 0xb99b7c: r0 = _discretizedCurrentDragValue()
    //     0xb99b7c: bl              #0xb997a4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0xb99b80: ldur            x0, [fp, #-8]
    // 0xb99b84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99b84: ldur            w1, [x0, #0x17]
    // 0xb99b88: DecompressPointer r1
    //     0xb99b88: add             x1, x1, HEAP, lsl #32
    // 0xb99b8c: r2 = inline_Allocate_Double()
    //     0xb99b8c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb99b90: add             x2, x2, #0x10
    //     0xb99b94: cmp             x0, x2
    //     0xb99b98: b.ls            #0xb99c5c
    //     0xb99b9c: str             x2, [THR, #0x50]  ; THR::top
    //     0xb99ba0: sub             x2, x2, #0xf
    //     0xb99ba4: mov             x0, #0xe15c
    //     0xb99ba8: movk            x0, #3, lsl #16
    //     0xb99bac: stur            x0, [x2, #-1]
    // 0xb99bb0: StoreField: r2->field_7 = d0
    //     0xb99bb0: stur            d0, [x2, #7]
    // 0xb99bb4: r0 = _handleDragStart()
    //     0xb99bb4: bl              #0xaf3560  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragStart
    // 0xb99bb8: ldur            x1, [fp, #-0x10]
    // 0xb99bbc: ldur            x0, [fp, #-0x18]
    // 0xb99bc0: LoadField: d0 = r1->field_57
    //     0xb99bc0: ldur            d0, [x1, #0x57]
    // 0xb99bc4: StoreField: r1->field_87 = d0
    //     0xb99bc4: stur            d0, [x1, #0x87]
    // 0xb99bc8: LoadField: r2 = r0->field_f
    //     0xb99bc8: ldur            w2, [x0, #0xf]
    // 0xb99bcc: DecompressPointer r2
    //     0xb99bcc: add             x2, x2, HEAP, lsl #32
    // 0xb99bd0: mov             x0, x2
    // 0xb99bd4: StoreField: r1->field_8f = r0
    //     0xb99bd4: stur            w0, [x1, #0x8f]
    //     0xb99bd8: ldurb           w16, [x1, #-1]
    //     0xb99bdc: ldurb           w17, [x0, #-1]
    //     0xb99be0: and             x16, x17, x16, lsr #2
    //     0xb99be4: tst             x16, HEAP, lsr #32
    //     0xb99be8: b.eq            #0xb99bf0
    //     0xb99bec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb99bf0: LoadField: r0 = r1->field_6f
    //     0xb99bf0: ldur            w0, [x1, #0x6f]
    // 0xb99bf4: DecompressPointer r0
    //     0xb99bf4: add             x0, x0, HEAP, lsl #32
    // 0xb99bf8: stur            x0, [fp, #-8]
    // 0xb99bfc: cmp             w0, NULL
    // 0xb99c00: b.eq            #0xb99c78
    // 0xb99c04: r0 = _discretizedCurrentDragValue()
    //     0xb99c04: bl              #0xb997a4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0xb99c08: ldur            x0, [fp, #-8]
    // 0xb99c0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb99c0c: ldur            w1, [x0, #0x17]
    // 0xb99c10: DecompressPointer r1
    //     0xb99c10: add             x1, x1, HEAP, lsl #32
    // 0xb99c14: r2 = inline_Allocate_Double()
    //     0xb99c14: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb99c18: add             x2, x2, #0x10
    //     0xb99c1c: cmp             x0, x2
    //     0xb99c20: b.ls            #0xb99c7c
    //     0xb99c24: str             x2, [THR, #0x50]  ; THR::top
    //     0xb99c28: sub             x2, x2, #0xf
    //     0xb99c2c: mov             x0, #0xe15c
    //     0xb99c30: movk            x0, #3, lsl #16
    //     0xb99c34: stur            x0, [x2, #-1]
    // 0xb99c38: StoreField: r2->field_7 = d0
    //     0xb99c38: stur            d0, [x2, #7]
    // 0xb99c3c: r3 = false
    //     0xb99c3c: add             x3, NULL, #0x30  ; false
    // 0xb99c40: r0 = _handleChanged()
    //     0xb99c40: bl              #0x80d67c  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0xb99c44: r0 = Null
    //     0xb99c44: mov             x0, NULL
    // 0xb99c48: LeaveFrame
    //     0xb99c48: mov             SP, fp
    //     0xb99c4c: ldp             fp, lr, [SP], #0x10
    // 0xb99c50: ret
    //     0xb99c50: ret             
    // 0xb99c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99c58: b               #0xb99b48
    // 0xb99c5c: SaveReg d0
    //     0xb99c5c: str             q0, [SP, #-0x10]!
    // 0xb99c60: SaveReg r1
    //     0xb99c60: str             x1, [SP, #-8]!
    // 0xb99c64: r0 = AllocateDouble()
    //     0xb99c64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb99c68: mov             x2, x0
    // 0xb99c6c: RestoreReg r1
    //     0xb99c6c: ldr             x1, [SP], #8
    // 0xb99c70: RestoreReg d0
    //     0xb99c70: ldr             q0, [SP], #0x10
    // 0xb99c74: b               #0xb99bb0
    // 0xb99c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb99c78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb99c7c: SaveReg d0
    //     0xb99c7c: str             q0, [SP, #-0x10]!
    // 0xb99c80: SaveReg r1
    //     0xb99c80: str             x1, [SP, #-8]!
    // 0xb99c84: r0 = AllocateDouble()
    //     0xb99c84: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb99c88: mov             x2, x0
    // 0xb99c8c: RestoreReg r1
    //     0xb99c8c: ldr             x1, [SP], #8
    // 0xb99c90: RestoreReg d0
    //     0xb99c90: ldr             q0, [SP], #0x10
    // 0xb99c94: b               #0xb99c38
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba7c28, size: 0x70
    // 0xba7c28: EnterFrame
    //     0xba7c28: stp             fp, lr, [SP, #-0x10]!
    //     0xba7c2c: mov             fp, SP
    // 0xba7c30: mov             x0, x2
    // 0xba7c34: CheckStackOverflow
    //     0xba7c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7c38: cmp             SP, x16
    //     0xba7c3c: b.ls            #0xba7c90
    // 0xba7c40: LoadField: r2 = r1->field_7b
    //     0xba7c40: ldur            w2, [x1, #0x7b]
    // 0xba7c44: DecompressPointer r2
    //     0xba7c44: add             x2, x2, HEAP, lsl #32
    // 0xba7c48: cmp             w2, w0
    // 0xba7c4c: b.ne            #0xba7c60
    // 0xba7c50: r0 = Null
    //     0xba7c50: mov             x0, NULL
    // 0xba7c54: LeaveFrame
    //     0xba7c54: mov             SP, fp
    //     0xba7c58: ldp             fp, lr, [SP], #0x10
    // 0xba7c5c: ret
    //     0xba7c5c: ret             
    // 0xba7c60: StoreField: r1->field_7b = r0
    //     0xba7c60: stur            w0, [x1, #0x7b]
    //     0xba7c64: ldurb           w16, [x1, #-1]
    //     0xba7c68: ldurb           w17, [x0, #-1]
    //     0xba7c6c: and             x16, x17, x16, lsr #2
    //     0xba7c70: tst             x16, HEAP, lsr #32
    //     0xba7c74: b.eq            #0xba7c7c
    //     0xba7c78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7c7c: r0 = markNeedsPaint()
    //     0xba7c7c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7c80: r0 = Null
    //     0xba7c80: mov             x0, NULL
    // 0xba7c84: LeaveFrame
    //     0xba7c84: mov             SP, fp
    //     0xba7c88: ldp             fp, lr, [SP], #0x10
    // 0xba7c8c: ret
    //     0xba7c8c: ret             
    // 0xba7c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7c94: b               #0xba7c40
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0xba7c98, size: 0xd4
    // 0xba7c98: EnterFrame
    //     0xba7c98: stp             fp, lr, [SP, #-0x10]!
    //     0xba7c9c: mov             fp, SP
    // 0xba7ca0: AllocStack(0x20)
    //     0xba7ca0: sub             SP, SP, #0x20
    // 0xba7ca4: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba7ca4: stur            x1, [fp, #-8]
    //     0xba7ca8: mov             x16, x2
    //     0xba7cac: mov             x2, x1
    //     0xba7cb0: mov             x1, x16
    //     0xba7cb4: stur            x1, [fp, #-0x10]
    // 0xba7cb8: CheckStackOverflow
    //     0xba7cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7cbc: cmp             SP, x16
    //     0xba7cc0: b.ls            #0xba7d64
    // 0xba7cc4: LoadField: r0 = r2->field_6f
    //     0xba7cc4: ldur            w0, [x2, #0x6f]
    // 0xba7cc8: DecompressPointer r0
    //     0xba7cc8: add             x0, x0, HEAP, lsl #32
    // 0xba7ccc: r3 = LoadClassIdInstr(r1)
    //     0xba7ccc: ldur            x3, [x1, #-1]
    //     0xba7cd0: ubfx            x3, x3, #0xc, #0x14
    // 0xba7cd4: stp             x0, x1, [SP]
    // 0xba7cd8: mov             x0, x3
    // 0xba7cdc: mov             lr, x0
    // 0xba7ce0: ldr             lr, [x21, lr, lsl #3]
    // 0xba7ce4: blr             lr
    // 0xba7ce8: tbnz            w0, #4, #0xba7cfc
    // 0xba7cec: r0 = Null
    //     0xba7cec: mov             x0, NULL
    // 0xba7cf0: LeaveFrame
    //     0xba7cf0: mov             SP, fp
    //     0xba7cf4: ldp             fp, lr, [SP], #0x10
    // 0xba7cf8: ret
    //     0xba7cf8: ret             
    // 0xba7cfc: ldur            x2, [fp, #-8]
    // 0xba7d00: ldur            x0, [fp, #-0x10]
    // 0xba7d04: mov             x1, x2
    // 0xba7d08: r0 = isInteractive()
    //     0xba7d08: bl              #0xba7d6c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::isInteractive
    // 0xba7d0c: mov             x2, x0
    // 0xba7d10: ldur            x0, [fp, #-0x10]
    // 0xba7d14: ldur            x1, [fp, #-8]
    // 0xba7d18: StoreField: r1->field_6f = r0
    //     0xba7d18: stur            w0, [x1, #0x6f]
    //     0xba7d1c: ldurb           w16, [x1, #-1]
    //     0xba7d20: ldurb           w17, [x0, #-1]
    //     0xba7d24: and             x16, x17, x16, lsr #2
    //     0xba7d28: tst             x16, HEAP, lsr #32
    //     0xba7d2c: b.eq            #0xba7d34
    //     0xba7d30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7d34: ldur            x0, [fp, #-0x10]
    // 0xba7d38: cmp             w0, NULL
    // 0xba7d3c: r16 = true
    //     0xba7d3c: add             x16, NULL, #0x20  ; true
    // 0xba7d40: r17 = false
    //     0xba7d40: add             x17, NULL, #0x30  ; false
    // 0xba7d44: csel            x3, x16, x17, ne
    // 0xba7d48: cmp             w2, w3
    // 0xba7d4c: b.eq            #0xba7d54
    // 0xba7d50: r0 = markNeedsSemanticsUpdate()
    //     0xba7d50: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba7d54: r0 = Null
    //     0xba7d54: mov             x0, NULL
    // 0xba7d58: LeaveFrame
    //     0xba7d58: mov             SP, fp
    //     0xba7d5c: ldp             fp, lr, [SP], #0x10
    // 0xba7d60: ret
    //     0xba7d60: ret             
    // 0xba7d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7d68: b               #0xba7cc4
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0xba7d6c, size: 0x1c
    // 0xba7d6c: LoadField: r2 = r1->field_6f
    //     0xba7d6c: ldur            w2, [x1, #0x6f]
    // 0xba7d70: DecompressPointer r2
    //     0xba7d70: add             x2, x2, HEAP, lsl #32
    // 0xba7d74: cmp             w2, NULL
    // 0xba7d78: r16 = true
    //     0xba7d78: add             x16, NULL, #0x20  ; true
    // 0xba7d7c: r17 = false
    //     0xba7d7c: add             x17, NULL, #0x30  ; false
    // 0xba7d80: csel            x0, x16, x17, ne
    // 0xba7d84: ret
    //     0xba7d84: ret             
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0xba7d88, size: 0x88
    // 0xba7d88: EnterFrame
    //     0xba7d88: stp             fp, lr, [SP, #-0x10]!
    //     0xba7d8c: mov             fp, SP
    // 0xba7d90: AllocStack(0x20)
    //     0xba7d90: sub             SP, SP, #0x20
    // 0xba7d94: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba7d94: mov             x0, x2
    //     0xba7d98: stur            x1, [fp, #-8]
    //     0xba7d9c: stur            x2, [fp, #-0x10]
    // 0xba7da0: CheckStackOverflow
    //     0xba7da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7da4: cmp             SP, x16
    //     0xba7da8: b.ls            #0xba7e08
    // 0xba7dac: LoadField: r2 = r1->field_6b
    //     0xba7dac: ldur            w2, [x1, #0x6b]
    // 0xba7db0: DecompressPointer r2
    //     0xba7db0: add             x2, x2, HEAP, lsl #32
    // 0xba7db4: stp             x2, x0, [SP]
    // 0xba7db8: r0 = ==()
    //     0xba7db8: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xba7dbc: tbnz            w0, #4, #0xba7dd0
    // 0xba7dc0: r0 = Null
    //     0xba7dc0: mov             x0, NULL
    // 0xba7dc4: LeaveFrame
    //     0xba7dc4: mov             SP, fp
    //     0xba7dc8: ldp             fp, lr, [SP], #0x10
    // 0xba7dcc: ret
    //     0xba7dcc: ret             
    // 0xba7dd0: ldur            x1, [fp, #-8]
    // 0xba7dd4: ldur            x0, [fp, #-0x10]
    // 0xba7dd8: StoreField: r1->field_6b = r0
    //     0xba7dd8: stur            w0, [x1, #0x6b]
    //     0xba7ddc: ldurb           w16, [x1, #-1]
    //     0xba7de0: ldurb           w17, [x0, #-1]
    //     0xba7de4: and             x16, x17, x16, lsr #2
    //     0xba7de8: tst             x16, HEAP, lsr #32
    //     0xba7dec: b.eq            #0xba7df4
    //     0xba7df0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7df4: r0 = markNeedsPaint()
    //     0xba7df4: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7df8: r0 = Null
    //     0xba7df8: mov             x0, NULL
    // 0xba7dfc: LeaveFrame
    //     0xba7dfc: mov             SP, fp
    //     0xba7e00: ldp             fp, lr, [SP], #0x10
    // 0xba7e04: ret
    //     0xba7e04: ret             
    // 0xba7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7e0c: b               #0xba7dac
  }
  set _ thumbColor=(/* No info */) {
    // ** addr: 0xba7e10, size: 0x68
    // 0xba7e10: EnterFrame
    //     0xba7e10: stp             fp, lr, [SP, #-0x10]!
    //     0xba7e14: mov             fp, SP
    // 0xba7e18: AllocStack(0x18)
    //     0xba7e18: sub             SP, SP, #0x18
    // 0xba7e1c: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */)
    //     0xba7e1c: stur            x1, [fp, #-8]
    // 0xba7e20: CheckStackOverflow
    //     0xba7e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7e24: cmp             SP, x16
    //     0xba7e28: b.ls            #0xba7e70
    // 0xba7e2c: r16 = Instance_Color
    //     0xba7e2c: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xba7e30: r30 = Instance_Color
    //     0xba7e30: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xba7e34: stp             lr, x16, [SP]
    // 0xba7e38: r0 = ==()
    //     0xba7e38: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0xba7e3c: tbnz            w0, #4, #0xba7e50
    // 0xba7e40: r0 = Null
    //     0xba7e40: mov             x0, NULL
    // 0xba7e44: LeaveFrame
    //     0xba7e44: mov             SP, fp
    //     0xba7e48: ldp             fp, lr, [SP], #0x10
    // 0xba7e4c: ret
    //     0xba7e4c: ret             
    // 0xba7e50: ldur            x1, [fp, #-8]
    // 0xba7e54: r0 = Instance_Color
    //     0xba7e54: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xba7e58: StoreField: r1->field_67 = r0
    //     0xba7e58: stur            w0, [x1, #0x67]
    // 0xba7e5c: r0 = markNeedsPaint()
    //     0xba7e5c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7e60: r0 = Null
    //     0xba7e60: mov             x0, NULL
    // 0xba7e64: LeaveFrame
    //     0xba7e64: mov             SP, fp
    //     0xba7e68: ldp             fp, lr, [SP], #0x10
    // 0xba7e6c: ret
    //     0xba7e6c: ret             
    // 0xba7e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7e74: b               #0xba7e2c
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0xba7e78, size: 0xa4
    // 0xba7e78: EnterFrame
    //     0xba7e78: stp             fp, lr, [SP, #-0x10]!
    //     0xba7e7c: mov             fp, SP
    // 0xba7e80: AllocStack(0x20)
    //     0xba7e80: sub             SP, SP, #0x20
    // 0xba7e84: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba7e84: stur            x1, [fp, #-8]
    //     0xba7e88: mov             x16, x2
    //     0xba7e8c: mov             x2, x1
    //     0xba7e90: mov             x1, x16
    //     0xba7e94: stur            x1, [fp, #-0x10]
    // 0xba7e98: CheckStackOverflow
    //     0xba7e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7e9c: cmp             SP, x16
    //     0xba7ea0: b.ls            #0xba7f14
    // 0xba7ea4: LoadField: r0 = r2->field_63
    //     0xba7ea4: ldur            w0, [x2, #0x63]
    // 0xba7ea8: DecompressPointer r0
    //     0xba7ea8: add             x0, x0, HEAP, lsl #32
    // 0xba7eac: r3 = LoadClassIdInstr(r1)
    //     0xba7eac: ldur            x3, [x1, #-1]
    //     0xba7eb0: ubfx            x3, x3, #0xc, #0x14
    // 0xba7eb4: stp             x0, x1, [SP]
    // 0xba7eb8: mov             x0, x3
    // 0xba7ebc: mov             lr, x0
    // 0xba7ec0: ldr             lr, [x21, lr, lsl #3]
    // 0xba7ec4: blr             lr
    // 0xba7ec8: tbnz            w0, #4, #0xba7edc
    // 0xba7ecc: r0 = Null
    //     0xba7ecc: mov             x0, NULL
    // 0xba7ed0: LeaveFrame
    //     0xba7ed0: mov             SP, fp
    //     0xba7ed4: ldp             fp, lr, [SP], #0x10
    // 0xba7ed8: ret
    //     0xba7ed8: ret             
    // 0xba7edc: ldur            x1, [fp, #-8]
    // 0xba7ee0: ldur            x0, [fp, #-0x10]
    // 0xba7ee4: StoreField: r1->field_63 = r0
    //     0xba7ee4: stur            w0, [x1, #0x63]
    //     0xba7ee8: ldurb           w16, [x1, #-1]
    //     0xba7eec: ldurb           w17, [x0, #-1]
    //     0xba7ef0: and             x16, x17, x16, lsr #2
    //     0xba7ef4: tst             x16, HEAP, lsr #32
    //     0xba7ef8: b.eq            #0xba7f00
    //     0xba7efc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7f00: r0 = markNeedsPaint()
    //     0xba7f00: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7f04: r0 = Null
    //     0xba7f04: mov             x0, NULL
    // 0xba7f08: LeaveFrame
    //     0xba7f08: mov             SP, fp
    //     0xba7f0c: ldp             fp, lr, [SP], #0x10
    // 0xba7f10: ret
    //     0xba7f10: ret             
    // 0xba7f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7f18: b               #0xba7ea4
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0xba7f1c, size: 0xac
    // 0xba7f1c: EnterFrame
    //     0xba7f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7f20: mov             fp, SP
    // 0xba7f24: mov             x0, x2
    // 0xba7f28: CheckStackOverflow
    //     0xba7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7f2c: cmp             SP, x16
    //     0xba7f30: b.ls            #0xba7fc0
    // 0xba7f34: LoadField: r2 = r1->field_5f
    //     0xba7f34: ldur            w2, [x1, #0x5f]
    // 0xba7f38: DecompressPointer r2
    //     0xba7f38: add             x2, x2, HEAP, lsl #32
    // 0xba7f3c: cmp             w0, w2
    // 0xba7f40: b.eq            #0xba7f7c
    // 0xba7f44: and             w16, w0, w2
    // 0xba7f48: branchIfSmi(r16, 0xba7f8c)
    //     0xba7f48: tbz             w16, #0, #0xba7f8c
    // 0xba7f4c: r16 = LoadClassIdInstr(r0)
    //     0xba7f4c: ldur            x16, [x0, #-1]
    //     0xba7f50: ubfx            x16, x16, #0xc, #0x14
    // 0xba7f54: cmp             x16, #0x3d
    // 0xba7f58: b.ne            #0xba7f8c
    // 0xba7f5c: r16 = LoadClassIdInstr(r2)
    //     0xba7f5c: ldur            x16, [x2, #-1]
    //     0xba7f60: ubfx            x16, x16, #0xc, #0x14
    // 0xba7f64: cmp             x16, #0x3d
    // 0xba7f68: b.ne            #0xba7f8c
    // 0xba7f6c: LoadField: r16 = r0->field_7
    //     0xba7f6c: ldur            x16, [x0, #7]
    // 0xba7f70: LoadField: r17 = r2->field_7
    //     0xba7f70: ldur            x17, [x2, #7]
    // 0xba7f74: cmp             x16, x17
    // 0xba7f78: b.ne            #0xba7f8c
    // 0xba7f7c: r0 = Null
    //     0xba7f7c: mov             x0, NULL
    // 0xba7f80: LeaveFrame
    //     0xba7f80: mov             SP, fp
    //     0xba7f84: ldp             fp, lr, [SP], #0x10
    // 0xba7f88: ret
    //     0xba7f88: ret             
    // 0xba7f8c: StoreField: r1->field_5f = r0
    //     0xba7f8c: stur            w0, [x1, #0x5f]
    //     0xba7f90: tbz             w0, #0, #0xba7fac
    //     0xba7f94: ldurb           w16, [x1, #-1]
    //     0xba7f98: ldurb           w17, [x0, #-1]
    //     0xba7f9c: and             x16, x17, x16, lsr #2
    //     0xba7fa0: tst             x16, HEAP, lsr #32
    //     0xba7fa4: b.eq            #0xba7fac
    //     0xba7fa8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba7fac: r0 = markNeedsPaint()
    //     0xba7fac: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba7fb0: r0 = Null
    //     0xba7fb0: mov             x0, NULL
    // 0xba7fb4: LeaveFrame
    //     0xba7fb4: mov             SP, fp
    //     0xba7fb8: ldp             fp, lr, [SP], #0x10
    // 0xba7fbc: ret
    //     0xba7fbc: ret             
    // 0xba7fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7fc4: b               #0xba7f34
  }
  set _ value=(/* No info */) {
    // ** addr: 0xba7fc8, size: 0xcc
    // 0xba7fc8: EnterFrame
    //     0xba7fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xba7fcc: mov             fp, SP
    // 0xba7fd0: AllocStack(0x10)
    //     0xba7fd0: sub             SP, SP, #0x10
    // 0xba7fd4: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0xba7fd4: mov             x0, x1
    //     0xba7fd8: stur            x1, [fp, #-8]
    // 0xba7fdc: CheckStackOverflow
    //     0xba7fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7fe0: cmp             SP, x16
    //     0xba7fe4: b.ls            #0xba8074
    // 0xba7fe8: LoadField: d1 = r0->field_57
    //     0xba7fe8: ldur            d1, [x0, #0x57]
    // 0xba7fec: fcmp            d0, d1
    // 0xba7ff0: b.ne            #0xba8004
    // 0xba7ff4: r0 = Null
    //     0xba7ff4: mov             x0, NULL
    // 0xba7ff8: LeaveFrame
    //     0xba7ff8: mov             SP, fp
    //     0xba7ffc: ldp             fp, lr, [SP], #0x10
    // 0xba8000: ret
    //     0xba8000: ret             
    // 0xba8004: StoreField: r0->field_57 = d0
    //     0xba8004: stur            d0, [x0, #0x57]
    // 0xba8008: LoadField: r1 = r0->field_5f
    //     0xba8008: ldur            w1, [x0, #0x5f]
    // 0xba800c: DecompressPointer r1
    //     0xba800c: add             x1, x1, HEAP, lsl #32
    // 0xba8010: cmp             w1, NULL
    // 0xba8014: b.eq            #0xba8044
    // 0xba8018: LoadField: r1 = r0->field_7f
    //     0xba8018: ldur            w1, [x0, #0x7f]
    // 0xba801c: DecompressPointer r1
    //     0xba801c: add             x1, x1, HEAP, lsl #32
    // 0xba8020: r16 = Sentinel
    //     0xba8020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8024: cmp             w1, w16
    // 0xba8028: b.eq            #0xba807c
    // 0xba802c: r16 = Instance_Cubic
    //     0xba802c: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xba8030: str             x16, [SP]
    // 0xba8034: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0xba8034: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9a0] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0xba8038: ldr             x4, [x4, #0x9a0]
    // 0xba803c: r0 = animateTo()
    //     0xba803c: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xba8040: b               #0xba805c
    // 0xba8044: LoadField: r1 = r0->field_7f
    //     0xba8044: ldur            w1, [x0, #0x7f]
    // 0xba8048: DecompressPointer r1
    //     0xba8048: add             x1, x1, HEAP, lsl #32
    // 0xba804c: r16 = Sentinel
    //     0xba804c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xba8050: cmp             w1, w16
    // 0xba8054: b.eq            #0xba8088
    // 0xba8058: r0 = value=()
    //     0xba8058: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0xba805c: ldur            x1, [fp, #-8]
    // 0xba8060: r0 = markNeedsSemanticsUpdate()
    //     0xba8060: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xba8064: r0 = Null
    //     0xba8064: mov             x0, NULL
    // 0xba8068: LeaveFrame
    //     0xba8068: mov             SP, fp
    //     0xba806c: ldp             fp, lr, [SP], #0x10
    // 0xba8070: ret
    //     0xba8070: ret             
    // 0xba8074: r0 = StackOverflowSharedWithFPURegs()
    //     0xba8074: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba8078: b               #0xba7fe8
    // 0xba807c: r9 = _position
    //     0xba807c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f68] Field <_RenderCupertinoSlider@540348729._position@540348729>: late (offset: 0x80)
    //     0xba8080: ldr             x9, [x9, #0xf68]
    // 0xba8084: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba8084: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xba8088: r9 = _position
    //     0xba8088: add             x9, PP, #0x53, lsl #12  ; [pp+0x53f68] Field <_RenderCupertinoSlider@540348729._position@540348729>: late (offset: 0x80)
    //     0xba808c: ldr             x9, [x9, #0xf68]
    // 0xba8090: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xba8090: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 2758, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7ba684, size: 0x138
    // 0x7ba684: EnterFrame
    //     0x7ba684: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba688: mov             fp, SP
    // 0x7ba68c: AllocStack(0x18)
    //     0x7ba68c: sub             SP, SP, #0x18
    // 0x7ba690: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7ba690: mov             x0, x1
    //     0x7ba694: stur            x1, [fp, #-8]
    //     0x7ba698: stur            x2, [fp, #-0x10]
    // 0x7ba69c: CheckStackOverflow
    //     0x7ba69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba6a0: cmp             SP, x16
    //     0x7ba6a4: b.ls            #0x7ba7ac
    // 0x7ba6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ba6a8: ldur            w1, [x0, #0x17]
    // 0x7ba6ac: DecompressPointer r1
    //     0x7ba6ac: add             x1, x1, HEAP, lsl #32
    // 0x7ba6b0: cmp             w1, NULL
    // 0x7ba6b4: b.ne            #0x7ba6c0
    // 0x7ba6b8: mov             x1, x0
    // 0x7ba6bc: r0 = _updateTickerModeNotifier()
    //     0x7ba6bc: bl              #0x7ba7dc  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7ba6c0: ldur            x0, [fp, #-8]
    // 0x7ba6c4: LoadField: r1 = r0->field_13
    //     0x7ba6c4: ldur            w1, [x0, #0x13]
    // 0x7ba6c8: DecompressPointer r1
    //     0x7ba6c8: add             x1, x1, HEAP, lsl #32
    // 0x7ba6cc: cmp             w1, NULL
    // 0x7ba6d0: b.ne            #0x7ba724
    // 0x7ba6d4: r1 = <_WidgetTicker>
    //     0x7ba6d4: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7ba6d8: r0 = _Set()
    //     0x7ba6d8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ba6dc: mov             x1, x0
    // 0x7ba6e0: r0 = _Uint32List
    //     0x7ba6e0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7ba6e4: StoreField: r1->field_1b = r0
    //     0x7ba6e4: stur            w0, [x1, #0x1b]
    // 0x7ba6e8: StoreField: r1->field_b = rZR
    //     0x7ba6e8: stur            wzr, [x1, #0xb]
    // 0x7ba6ec: r0 = const []
    //     0x7ba6ec: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7ba6f0: StoreField: r1->field_f = r0
    //     0x7ba6f0: stur            w0, [x1, #0xf]
    // 0x7ba6f4: StoreField: r1->field_13 = rZR
    //     0x7ba6f4: stur            wzr, [x1, #0x13]
    // 0x7ba6f8: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7ba6f8: stur            wzr, [x1, #0x17]
    // 0x7ba6fc: mov             x0, x1
    // 0x7ba700: ldur            x1, [fp, #-8]
    // 0x7ba704: StoreField: r1->field_13 = r0
    //     0x7ba704: stur            w0, [x1, #0x13]
    //     0x7ba708: ldurb           w16, [x1, #-1]
    //     0x7ba70c: ldurb           w17, [x0, #-1]
    //     0x7ba710: and             x16, x17, x16, lsr #2
    //     0x7ba714: tst             x16, HEAP, lsr #32
    //     0x7ba718: b.eq            #0x7ba720
    //     0x7ba71c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ba720: b               #0x7ba728
    // 0x7ba724: mov             x1, x0
    // 0x7ba728: ldur            x0, [fp, #-0x10]
    // 0x7ba72c: r0 = _WidgetTicker()
    //     0x7ba72c: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7ba730: mov             x3, x0
    // 0x7ba734: ldur            x2, [fp, #-8]
    // 0x7ba738: stur            x3, [fp, #-0x18]
    // 0x7ba73c: StoreField: r3->field_1b = r2
    //     0x7ba73c: stur            w2, [x3, #0x1b]
    // 0x7ba740: r0 = false
    //     0x7ba740: add             x0, NULL, #0x30  ; false
    // 0x7ba744: StoreField: r3->field_b = r0
    //     0x7ba744: stur            w0, [x3, #0xb]
    // 0x7ba748: ldur            x0, [fp, #-0x10]
    // 0x7ba74c: StoreField: r3->field_13 = r0
    //     0x7ba74c: stur            w0, [x3, #0x13]
    // 0x7ba750: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ba750: ldur            w1, [x2, #0x17]
    // 0x7ba754: DecompressPointer r1
    //     0x7ba754: add             x1, x1, HEAP, lsl #32
    // 0x7ba758: cmp             w1, NULL
    // 0x7ba75c: b.eq            #0x7ba7b4
    // 0x7ba760: r0 = LoadClassIdInstr(r1)
    //     0x7ba760: ldur            x0, [x1, #-1]
    //     0x7ba764: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba768: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7ba768: add             lr, x0, #0xcda
    //     0x7ba76c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba770: blr             lr
    // 0x7ba774: eor             x2, x0, #0x10
    // 0x7ba778: ldur            x1, [fp, #-0x18]
    // 0x7ba77c: r0 = muted=()
    //     0x7ba77c: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7ba780: ldur            x0, [fp, #-8]
    // 0x7ba784: LoadField: r1 = r0->field_13
    //     0x7ba784: ldur            w1, [x0, #0x13]
    // 0x7ba788: DecompressPointer r1
    //     0x7ba788: add             x1, x1, HEAP, lsl #32
    // 0x7ba78c: cmp             w1, NULL
    // 0x7ba790: b.eq            #0x7ba7b8
    // 0x7ba794: ldur            x2, [fp, #-0x18]
    // 0x7ba798: r0 = add()
    //     0x7ba798: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ba79c: ldur            x0, [fp, #-0x18]
    // 0x7ba7a0: LeaveFrame
    //     0x7ba7a0: mov             SP, fp
    //     0x7ba7a4: ldp             fp, lr, [SP], #0x10
    // 0x7ba7a8: ret
    //     0x7ba7a8: ret             
    // 0x7ba7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba7b0: b               #0x7ba6a8
    // 0x7ba7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba7b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ba7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba7b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7ba7dc, size: 0x124
    // 0x7ba7dc: EnterFrame
    //     0x7ba7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba7e0: mov             fp, SP
    // 0x7ba7e4: AllocStack(0x18)
    //     0x7ba7e4: sub             SP, SP, #0x18
    // 0x7ba7e8: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7ba7e8: mov             x2, x1
    //     0x7ba7ec: stur            x1, [fp, #-8]
    // 0x7ba7f0: CheckStackOverflow
    //     0x7ba7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba7f4: cmp             SP, x16
    //     0x7ba7f8: b.ls            #0x7ba8f4
    // 0x7ba7fc: LoadField: r1 = r2->field_f
    //     0x7ba7fc: ldur            w1, [x2, #0xf]
    // 0x7ba800: DecompressPointer r1
    //     0x7ba800: add             x1, x1, HEAP, lsl #32
    // 0x7ba804: cmp             w1, NULL
    // 0x7ba808: b.eq            #0x7ba8fc
    // 0x7ba80c: r0 = getNotifier()
    //     0x7ba80c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7ba810: mov             x3, x0
    // 0x7ba814: ldur            x0, [fp, #-8]
    // 0x7ba818: stur            x3, [fp, #-0x18]
    // 0x7ba81c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7ba81c: ldur            w4, [x0, #0x17]
    // 0x7ba820: DecompressPointer r4
    //     0x7ba820: add             x4, x4, HEAP, lsl #32
    // 0x7ba824: stur            x4, [fp, #-0x10]
    // 0x7ba828: cmp             w3, w4
    // 0x7ba82c: b.ne            #0x7ba840
    // 0x7ba830: r0 = Null
    //     0x7ba830: mov             x0, NULL
    // 0x7ba834: LeaveFrame
    //     0x7ba834: mov             SP, fp
    //     0x7ba838: ldp             fp, lr, [SP], #0x10
    // 0x7ba83c: ret
    //     0x7ba83c: ret             
    // 0x7ba840: cmp             w4, NULL
    // 0x7ba844: b.eq            #0x7ba888
    // 0x7ba848: mov             x2, x0
    // 0x7ba84c: r1 = Function '_updateTickers@394311458':.
    //     0x7ba84c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3b0] AnonymousClosure: (0x7ba900), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x7ba938)
    //     0x7ba850: ldr             x1, [x1, #0x3b0]
    // 0x7ba854: r0 = AllocateClosure()
    //     0x7ba854: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ba858: ldur            x1, [fp, #-0x10]
    // 0x7ba85c: r2 = LoadClassIdInstr(r1)
    //     0x7ba85c: ldur            x2, [x1, #-1]
    //     0x7ba860: ubfx            x2, x2, #0xc, #0x14
    // 0x7ba864: mov             x16, x0
    // 0x7ba868: mov             x0, x2
    // 0x7ba86c: mov             x2, x16
    // 0x7ba870: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7ba870: mov             x17, #0xbd0f
    //     0x7ba874: add             lr, x0, x17
    //     0x7ba878: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba87c: blr             lr
    // 0x7ba880: ldur            x0, [fp, #-8]
    // 0x7ba884: ldur            x3, [fp, #-0x18]
    // 0x7ba888: mov             x2, x0
    // 0x7ba88c: r1 = Function '_updateTickers@394311458':.
    //     0x7ba88c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3b0] AnonymousClosure: (0x7ba900), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x7ba938)
    //     0x7ba890: ldr             x1, [x1, #0x3b0]
    // 0x7ba894: r0 = AllocateClosure()
    //     0x7ba894: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ba898: ldur            x3, [fp, #-0x18]
    // 0x7ba89c: r1 = LoadClassIdInstr(r3)
    //     0x7ba89c: ldur            x1, [x3, #-1]
    //     0x7ba8a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ba8a4: mov             x2, x0
    // 0x7ba8a8: mov             x0, x1
    // 0x7ba8ac: mov             x1, x3
    // 0x7ba8b0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7ba8b0: mov             x17, #0xbe39
    //     0x7ba8b4: add             lr, x0, x17
    //     0x7ba8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba8bc: blr             lr
    // 0x7ba8c0: ldur            x0, [fp, #-0x18]
    // 0x7ba8c4: ldur            x1, [fp, #-8]
    // 0x7ba8c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ba8c8: stur            w0, [x1, #0x17]
    //     0x7ba8cc: ldurb           w16, [x1, #-1]
    //     0x7ba8d0: ldurb           w17, [x0, #-1]
    //     0x7ba8d4: and             x16, x17, x16, lsr #2
    //     0x7ba8d8: tst             x16, HEAP, lsr #32
    //     0x7ba8dc: b.eq            #0x7ba8e4
    //     0x7ba8e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ba8e4: r0 = Null
    //     0x7ba8e4: mov             x0, NULL
    // 0x7ba8e8: LeaveFrame
    //     0x7ba8e8: mov             SP, fp
    //     0x7ba8ec: ldp             fp, lr, [SP], #0x10
    // 0x7ba8f0: ret
    //     0x7ba8f0: ret             
    // 0x7ba8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba8f8: b               #0x7ba7fc
    // 0x7ba8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ba8fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7ba900, size: 0x38
    // 0x7ba900: EnterFrame
    //     0x7ba900: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba904: mov             fp, SP
    // 0x7ba908: ldr             x0, [fp, #0x10]
    // 0x7ba90c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ba90c: ldur            w1, [x0, #0x17]
    // 0x7ba910: DecompressPointer r1
    //     0x7ba910: add             x1, x1, HEAP, lsl #32
    // 0x7ba914: CheckStackOverflow
    //     0x7ba914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba918: cmp             SP, x16
    //     0x7ba91c: b.ls            #0x7ba930
    // 0x7ba920: r0 = _updateTickers()
    //     0x7ba920: bl              #0x7ba938  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x7ba924: LeaveFrame
    //     0x7ba924: mov             SP, fp
    //     0x7ba928: ldp             fp, lr, [SP], #0x10
    // 0x7ba92c: ret
    //     0x7ba92c: ret             
    // 0x7ba930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ba930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ba934: b               #0x7ba920
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7ba938, size: 0x15c
    // 0x7ba938: EnterFrame
    //     0x7ba938: stp             fp, lr, [SP, #-0x10]!
    //     0x7ba93c: mov             fp, SP
    // 0x7ba940: AllocStack(0x20)
    //     0x7ba940: sub             SP, SP, #0x20
    // 0x7ba944: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7ba944: mov             x2, x1
    //     0x7ba948: stur            x1, [fp, #-8]
    // 0x7ba94c: CheckStackOverflow
    //     0x7ba94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba950: cmp             SP, x16
    //     0x7ba954: b.ls            #0x7baa7c
    // 0x7ba958: LoadField: r0 = r2->field_13
    //     0x7ba958: ldur            w0, [x2, #0x13]
    // 0x7ba95c: DecompressPointer r0
    //     0x7ba95c: add             x0, x0, HEAP, lsl #32
    // 0x7ba960: cmp             w0, NULL
    // 0x7ba964: b.eq            #0x7baa6c
    // 0x7ba968: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7ba968: ldur            w1, [x2, #0x17]
    // 0x7ba96c: DecompressPointer r1
    //     0x7ba96c: add             x1, x1, HEAP, lsl #32
    // 0x7ba970: cmp             w1, NULL
    // 0x7ba974: b.eq            #0x7baa84
    // 0x7ba978: r0 = LoadClassIdInstr(r1)
    //     0x7ba978: ldur            x0, [x1, #-1]
    //     0x7ba97c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ba980: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7ba980: add             lr, x0, #0xcda
    //     0x7ba984: ldr             lr, [x21, lr, lsl #3]
    //     0x7ba988: blr             lr
    // 0x7ba98c: eor             x2, x0, #0x10
    // 0x7ba990: ldur            x0, [fp, #-8]
    // 0x7ba994: stur            x2, [fp, #-0x10]
    // 0x7ba998: LoadField: r1 = r0->field_13
    //     0x7ba998: ldur            w1, [x0, #0x13]
    // 0x7ba99c: DecompressPointer r1
    //     0x7ba99c: add             x1, x1, HEAP, lsl #32
    // 0x7ba9a0: cmp             w1, NULL
    // 0x7ba9a4: b.eq            #0x7baa88
    // 0x7ba9a8: r0 = iterator()
    //     0x7ba9a8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7ba9ac: stur            x0, [fp, #-0x18]
    // 0x7ba9b0: LoadField: r2 = r0->field_7
    //     0x7ba9b0: ldur            w2, [x0, #7]
    // 0x7ba9b4: DecompressPointer r2
    //     0x7ba9b4: add             x2, x2, HEAP, lsl #32
    // 0x7ba9b8: stur            x2, [fp, #-8]
    // 0x7ba9bc: ldur            x3, [fp, #-0x10]
    // 0x7ba9c0: CheckStackOverflow
    //     0x7ba9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ba9c4: cmp             SP, x16
    //     0x7ba9c8: b.ls            #0x7baa8c
    // 0x7ba9cc: mov             x1, x0
    // 0x7ba9d0: r0 = moveNext()
    //     0x7ba9d0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ba9d4: tbnz            w0, #4, #0x7baa6c
    // 0x7ba9d8: ldur            x3, [fp, #-0x18]
    // 0x7ba9dc: LoadField: r4 = r3->field_33
    //     0x7ba9dc: ldur            w4, [x3, #0x33]
    // 0x7ba9e0: DecompressPointer r4
    //     0x7ba9e0: add             x4, x4, HEAP, lsl #32
    // 0x7ba9e4: stur            x4, [fp, #-0x20]
    // 0x7ba9e8: cmp             w4, NULL
    // 0x7ba9ec: b.ne            #0x7baa20
    // 0x7ba9f0: mov             x0, x4
    // 0x7ba9f4: ldur            x2, [fp, #-8]
    // 0x7ba9f8: r1 = Null
    //     0x7ba9f8: mov             x1, NULL
    // 0x7ba9fc: cmp             w2, NULL
    // 0x7baa00: b.eq            #0x7baa20
    // 0x7baa04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7baa04: ldur            w4, [x2, #0x17]
    // 0x7baa08: DecompressPointer r4
    //     0x7baa08: add             x4, x4, HEAP, lsl #32
    // 0x7baa0c: r8 = X0
    //     0x7baa0c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7baa10: LoadField: r9 = r4->field_7
    //     0x7baa10: ldur            x9, [x4, #7]
    // 0x7baa14: r3 = Null
    //     0x7baa14: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3b8] Null
    //     0x7baa18: ldr             x3, [x3, #0x3b8]
    // 0x7baa1c: blr             x9
    // 0x7baa20: ldur            x2, [fp, #-0x10]
    // 0x7baa24: ldur            x0, [fp, #-0x20]
    // 0x7baa28: LoadField: r1 = r0->field_b
    //     0x7baa28: ldur            w1, [x0, #0xb]
    // 0x7baa2c: DecompressPointer r1
    //     0x7baa2c: add             x1, x1, HEAP, lsl #32
    // 0x7baa30: cmp             w2, w1
    // 0x7baa34: b.eq            #0x7baa60
    // 0x7baa38: StoreField: r0->field_b = r2
    //     0x7baa38: stur            w2, [x0, #0xb]
    // 0x7baa3c: tbnz            w2, #4, #0x7baa4c
    // 0x7baa40: mov             x1, x0
    // 0x7baa44: r0 = unscheduleTick()
    //     0x7baa44: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7baa48: b               #0x7baa60
    // 0x7baa4c: mov             x1, x0
    // 0x7baa50: r0 = shouldScheduleTick()
    //     0x7baa50: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7baa54: tbnz            w0, #4, #0x7baa60
    // 0x7baa58: ldur            x1, [fp, #-0x20]
    // 0x7baa5c: r0 = scheduleTick()
    //     0x7baa5c: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7baa60: ldur            x0, [fp, #-0x18]
    // 0x7baa64: ldur            x2, [fp, #-8]
    // 0x7baa68: b               #0x7ba9bc
    // 0x7baa6c: r0 = Null
    //     0x7baa6c: mov             x0, NULL
    // 0x7baa70: LeaveFrame
    //     0x7baa70: mov             SP, fp
    //     0x7baa74: ldp             fp, lr, [SP], #0x10
    // 0x7baa78: ret
    //     0x7baa78: ret             
    // 0x7baa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baa7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baa80: b               #0x7ba958
    // 0x7baa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7baa84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7baa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7baa88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7baa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7baa8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7baa90: b               #0x7ba9cc
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4684, size: 0x48
    // 0x8e4684: EnterFrame
    //     0x8e4684: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4688: mov             fp, SP
    // 0x8e468c: AllocStack(0x8)
    //     0x8e468c: sub             SP, SP, #8
    // 0x8e4690: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4690: mov             x0, x1
    //     0x8e4694: stur            x1, [fp, #-8]
    // 0x8e4698: CheckStackOverflow
    //     0x8e4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e469c: cmp             SP, x16
    //     0x8e46a0: b.ls            #0x8e46c4
    // 0x8e46a4: mov             x1, x0
    // 0x8e46a8: r0 = _updateTickerModeNotifier()
    //     0x8e46a8: bl              #0x7ba7dc  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e46ac: ldur            x1, [fp, #-8]
    // 0x8e46b0: r0 = _updateTickers()
    //     0x8e46b0: bl              #0x7ba938  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e46b4: r0 = Null
    //     0x8e46b4: mov             x0, NULL
    // 0x8e46b8: LeaveFrame
    //     0x8e46b8: mov             SP, fp
    //     0x8e46bc: ldp             fp, lr, [SP], #0x10
    // 0x8e46c0: ret
    //     0x8e46c0: ret             
    // 0x8e46c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e46c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e46c8: b               #0x8e46a4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d648, size: 0x24
    // 0xb5d648: EnterFrame
    //     0xb5d648: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d64c: mov             fp, SP
    // 0xb5d650: ldr             x2, [fp, #0x10]
    // 0xb5d654: r1 = Function 'dispose':.
    //     0xb5d654: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3a8] AnonymousClosure: (0xb5d66c), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::dispose (0xb65c08)
    //     0xb5d658: ldr             x1, [x1, #0x3a8]
    // 0xb5d65c: r0 = AllocateClosure()
    //     0xb5d65c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d660: LeaveFrame
    //     0xb5d660: mov             SP, fp
    //     0xb5d664: ldp             fp, lr, [SP], #0x10
    // 0xb5d668: ret
    //     0xb5d668: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d66c, size: 0x38
    // 0xb5d66c: EnterFrame
    //     0xb5d66c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d670: mov             fp, SP
    // 0xb5d674: ldr             x0, [fp, #0x10]
    // 0xb5d678: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d678: ldur            w1, [x0, #0x17]
    // 0xb5d67c: DecompressPointer r1
    //     0xb5d67c: add             x1, x1, HEAP, lsl #32
    // 0xb5d680: CheckStackOverflow
    //     0xb5d680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d684: cmp             SP, x16
    //     0xb5d688: b.ls            #0xb5d69c
    // 0xb5d68c: r0 = dispose()
    //     0xb5d68c: bl              #0xb65c08  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::dispose
    // 0xb5d690: LeaveFrame
    //     0xb5d690: mov             SP, fp
    //     0xb5d694: ldp             fp, lr, [SP], #0x10
    // 0xb5d698: ret
    //     0xb5d698: ret             
    // 0xb5d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d69c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d6a0: b               #0xb5d68c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb65c08, size: 0x94
    // 0xb65c08: EnterFrame
    //     0xb65c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb65c0c: mov             fp, SP
    // 0xb65c10: AllocStack(0x10)
    //     0xb65c10: sub             SP, SP, #0x10
    // 0xb65c14: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb65c14: mov             x0, x1
    //     0xb65c18: stur            x1, [fp, #-0x10]
    // 0xb65c1c: CheckStackOverflow
    //     0xb65c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65c20: cmp             SP, x16
    //     0xb65c24: b.ls            #0xb65c94
    // 0xb65c28: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb65c28: ldur            w3, [x0, #0x17]
    // 0xb65c2c: DecompressPointer r3
    //     0xb65c2c: add             x3, x3, HEAP, lsl #32
    // 0xb65c30: stur            x3, [fp, #-8]
    // 0xb65c34: cmp             w3, NULL
    // 0xb65c38: b.ne            #0xb65c44
    // 0xb65c3c: mov             x1, x0
    // 0xb65c40: b               #0xb65c80
    // 0xb65c44: mov             x2, x0
    // 0xb65c48: r1 = Function '_updateTickers@394311458':.
    //     0xb65c48: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3b0] AnonymousClosure: (0x7ba900), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x7ba938)
    //     0xb65c4c: ldr             x1, [x1, #0x3b0]
    // 0xb65c50: r0 = AllocateClosure()
    //     0xb65c50: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb65c54: ldur            x1, [fp, #-8]
    // 0xb65c58: r2 = LoadClassIdInstr(r1)
    //     0xb65c58: ldur            x2, [x1, #-1]
    //     0xb65c5c: ubfx            x2, x2, #0xc, #0x14
    // 0xb65c60: mov             x16, x0
    // 0xb65c64: mov             x0, x2
    // 0xb65c68: mov             x2, x16
    // 0xb65c6c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb65c6c: mov             x17, #0xbd0f
    //     0xb65c70: add             lr, x0, x17
    //     0xb65c74: ldr             lr, [x21, lr, lsl #3]
    //     0xb65c78: blr             lr
    // 0xb65c7c: ldur            x1, [fp, #-0x10]
    // 0xb65c80: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb65c80: stur            NULL, [x1, #0x17]
    // 0xb65c84: r0 = Null
    //     0xb65c84: mov             x0, NULL
    // 0xb65c88: LeaveFrame
    //     0xb65c88: mov             SP, fp
    //     0xb65c8c: ldp             fp, lr, [SP], #0x10
    // 0xb65c90: ret
    //     0xb65c90: ret             
    // 0xb65c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65c98: b               #0xb65c28
  }
}

// class id: 2759, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends __CupertinoSliderState&State&TickerProviderStateMixin {

  [closure] void _handleChanged(dynamic, double, bool) {
    // ** addr: 0x80d63c, size: 0x40
    // 0x80d63c: EnterFrame
    //     0x80d63c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d640: mov             fp, SP
    // 0x80d644: ldr             x0, [fp, #0x20]
    // 0x80d648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x80d648: ldur            w1, [x0, #0x17]
    // 0x80d64c: DecompressPointer r1
    //     0x80d64c: add             x1, x1, HEAP, lsl #32
    // 0x80d650: CheckStackOverflow
    //     0x80d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d654: cmp             SP, x16
    //     0x80d658: b.ls            #0x80d674
    // 0x80d65c: ldr             x2, [fp, #0x18]
    // 0x80d660: ldr             x3, [fp, #0x10]
    // 0x80d664: r0 = _handleChanged()
    //     0x80d664: bl              #0x80d67c  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x80d668: LeaveFrame
    //     0x80d668: mov             SP, fp
    //     0x80d66c: ldp             fp, lr, [SP], #0x10
    // 0x80d670: ret
    //     0x80d670: ret             
    // 0x80d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d678: b               #0x80d65c
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x80d67c, size: 0x140
    // 0x80d67c: EnterFrame
    //     0x80d67c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d680: mov             fp, SP
    // 0x80d684: AllocStack(0x18)
    //     0x80d684: sub             SP, SP, #0x18
    // 0x80d688: SetupParameters(_CupertinoSliderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x80d688: mov             x4, x1
    //     0x80d68c: mov             x0, x2
    //     0x80d690: stur            x1, [fp, #-8]
    // 0x80d694: CheckStackOverflow
    //     0x80d694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d698: cmp             SP, x16
    //     0x80d69c: b.ls            #0x80d768
    // 0x80d6a0: LoadField: r1 = r4->field_b
    //     0x80d6a0: ldur            w1, [x4, #0xb]
    // 0x80d6a4: DecompressPointer r1
    //     0x80d6a4: add             x1, x1, HEAP, lsl #32
    // 0x80d6a8: cmp             w1, NULL
    // 0x80d6ac: b.eq            #0x80d770
    // 0x80d6b0: LoadField: d0 = r1->field_1f
    //     0x80d6b0: ldur            d0, [x1, #0x1f]
    // 0x80d6b4: LoadField: d1 = r1->field_27
    //     0x80d6b4: ldur            d1, [x1, #0x27]
    // 0x80d6b8: r1 = inline_Allocate_Double()
    //     0x80d6b8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x80d6bc: add             x1, x1, #0x10
    //     0x80d6c0: cmp             x2, x1
    //     0x80d6c4: b.ls            #0x80d774
    //     0x80d6c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x80d6cc: sub             x1, x1, #0xf
    //     0x80d6d0: mov             x2, #0xe15c
    //     0x80d6d4: movk            x2, #3, lsl #16
    //     0x80d6d8: stur            x2, [x1, #-1]
    // 0x80d6dc: StoreField: r1->field_7 = d0
    //     0x80d6dc: stur            d0, [x1, #7]
    // 0x80d6e0: r2 = inline_Allocate_Double()
    //     0x80d6e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x80d6e4: add             x2, x2, #0x10
    //     0x80d6e8: cmp             x3, x2
    //     0x80d6ec: b.ls            #0x80d790
    //     0x80d6f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x80d6f4: sub             x2, x2, #0xf
    //     0x80d6f8: mov             x3, #0xe15c
    //     0x80d6fc: movk            x3, #3, lsl #16
    //     0x80d700: stur            x3, [x2, #-1]
    // 0x80d704: StoreField: r2->field_7 = d1
    //     0x80d704: stur            d1, [x2, #7]
    // 0x80d708: mov             x3, x0
    // 0x80d70c: r0 = lerpDouble()
    //     0x80d70c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0x80d710: mov             x1, x0
    // 0x80d714: ldur            x0, [fp, #-8]
    // 0x80d718: LoadField: r2 = r0->field_b
    //     0x80d718: ldur            w2, [x0, #0xb]
    // 0x80d71c: DecompressPointer r2
    //     0x80d71c: add             x2, x2, HEAP, lsl #32
    // 0x80d720: cmp             w2, NULL
    // 0x80d724: b.eq            #0x80d7b4
    // 0x80d728: LoadField: d0 = r1->field_7
    //     0x80d728: ldur            d0, [x1, #7]
    // 0x80d72c: LoadField: d1 = r2->field_b
    //     0x80d72c: ldur            d1, [x2, #0xb]
    // 0x80d730: fcmp            d0, d1
    // 0x80d734: b.eq            #0x80d758
    // 0x80d738: LoadField: r0 = r2->field_13
    //     0x80d738: ldur            w0, [x2, #0x13]
    // 0x80d73c: DecompressPointer r0
    //     0x80d73c: add             x0, x0, HEAP, lsl #32
    // 0x80d740: cmp             w0, NULL
    // 0x80d744: b.eq            #0x80d7b8
    // 0x80d748: stp             x1, x0, [SP]
    // 0x80d74c: ClosureCall
    //     0x80d74c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80d750: ldur            x2, [x0, #0x1f]
    //     0x80d754: blr             x2
    // 0x80d758: r0 = Null
    //     0x80d758: mov             x0, NULL
    // 0x80d75c: LeaveFrame
    //     0x80d75c: mov             SP, fp
    //     0x80d760: ldp             fp, lr, [SP], #0x10
    // 0x80d764: ret
    //     0x80d764: ret             
    // 0x80d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d76c: b               #0x80d6a0
    // 0x80d770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d774: stp             q0, q1, [SP, #-0x20]!
    // 0x80d778: stp             x0, x4, [SP, #-0x10]!
    // 0x80d77c: r0 = AllocateDouble()
    //     0x80d77c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x80d780: mov             x1, x0
    // 0x80d784: ldp             x0, x4, [SP], #0x10
    // 0x80d788: ldp             q0, q1, [SP], #0x20
    // 0x80d78c: b               #0x80d6dc
    // 0x80d790: SaveReg d1
    //     0x80d790: str             q1, [SP, #-0x10]!
    // 0x80d794: stp             x1, x4, [SP, #-0x10]!
    // 0x80d798: SaveReg r0
    //     0x80d798: str             x0, [SP, #-8]!
    // 0x80d79c: r0 = AllocateDouble()
    //     0x80d79c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x80d7a0: mov             x2, x0
    // 0x80d7a4: RestoreReg r0
    //     0x80d7a4: ldr             x0, [SP], #8
    // 0x80d7a8: ldp             x1, x4, [SP], #0x10
    // 0x80d7ac: RestoreReg d1
    //     0x80d7ac: ldr             q1, [SP], #0x10
    // 0x80d7b0: b               #0x80d704
    // 0x80d7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d7b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d7b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xaf31dc, size: 0x1e4
    // 0xaf31dc: EnterFrame
    //     0xaf31dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf31e0: mov             fp, SP
    // 0xaf31e4: AllocStack(0x38)
    //     0xaf31e4: sub             SP, SP, #0x38
    // 0xaf31e8: SetupParameters(_CupertinoSliderState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xaf31e8: mov             x0, x2
    //     0xaf31ec: stur            x2, [fp, #-0x18]
    //     0xaf31f0: mov             x2, x1
    //     0xaf31f4: stur            x1, [fp, #-0x10]
    // 0xaf31f8: CheckStackOverflow
    //     0xaf31f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf31fc: cmp             SP, x16
    //     0xaf3200: b.ls            #0xaf33b0
    // 0xaf3204: LoadField: r1 = r2->field_b
    //     0xaf3204: ldur            w1, [x2, #0xb]
    // 0xaf3208: DecompressPointer r1
    //     0xaf3208: add             x1, x1, HEAP, lsl #32
    // 0xaf320c: cmp             w1, NULL
    // 0xaf3210: b.eq            #0xaf33b8
    // 0xaf3214: LoadField: d0 = r1->field_b
    //     0xaf3214: ldur            d0, [x1, #0xb]
    // 0xaf3218: LoadField: d1 = r1->field_1f
    //     0xaf3218: ldur            d1, [x1, #0x1f]
    // 0xaf321c: fsub            d2, d0, d1
    // 0xaf3220: LoadField: d0 = r1->field_27
    //     0xaf3220: ldur            d0, [x1, #0x27]
    // 0xaf3224: fsub            d3, d0, d1
    // 0xaf3228: fdiv            d0, d2, d3
    // 0xaf322c: stur            d0, [fp, #-0x38]
    // 0xaf3230: LoadField: r3 = r1->field_2f
    //     0xaf3230: ldur            w3, [x1, #0x2f]
    // 0xaf3234: DecompressPointer r3
    //     0xaf3234: add             x3, x3, HEAP, lsl #32
    // 0xaf3238: mov             x1, x0
    // 0xaf323c: stur            x3, [fp, #-8]
    // 0xaf3240: r0 = of()
    //     0xaf3240: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xaf3244: r1 = LoadClassIdInstr(r0)
    //     0xaf3244: ldur            x1, [x0, #-1]
    //     0xaf3248: ubfx            x1, x1, #0xc, #0x14
    // 0xaf324c: cmp             x1, #0x847
    // 0xaf3250: b.ne            #0xaf326c
    // 0xaf3254: LoadField: r1 = r0->field_27
    //     0xaf3254: ldur            w1, [x0, #0x27]
    // 0xaf3258: DecompressPointer r1
    //     0xaf3258: add             x1, x1, HEAP, lsl #32
    // 0xaf325c: LoadField: r0 = r1->field_b
    //     0xaf325c: ldur            w0, [x1, #0xb]
    // 0xaf3260: DecompressPointer r0
    //     0xaf3260: add             x0, x0, HEAP, lsl #32
    // 0xaf3264: mov             x1, x0
    // 0xaf3268: b               #0xaf3284
    // 0xaf326c: LoadField: r1 = r0->field_2b
    //     0xaf326c: ldur            w1, [x0, #0x2b]
    // 0xaf3270: DecompressPointer r1
    //     0xaf3270: add             x1, x1, HEAP, lsl #32
    // 0xaf3274: LoadField: r0 = r1->field_3f
    //     0xaf3274: ldur            w0, [x1, #0x3f]
    // 0xaf3278: DecompressPointer r0
    //     0xaf3278: add             x0, x0, HEAP, lsl #32
    // 0xaf327c: LoadField: r1 = r0->field_b
    //     0xaf327c: ldur            w1, [x0, #0xb]
    // 0xaf3280: DecompressPointer r1
    //     0xaf3280: add             x1, x1, HEAP, lsl #32
    // 0xaf3284: ldur            x0, [fp, #-0x10]
    // 0xaf3288: ldur            x2, [fp, #-0x18]
    // 0xaf328c: r0 = resolve()
    //     0xaf328c: bl              #0x9a441c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xaf3290: mov             x3, x0
    // 0xaf3294: ldur            x0, [fp, #-0x10]
    // 0xaf3298: stur            x3, [fp, #-0x20]
    // 0xaf329c: LoadField: r4 = r0->field_b
    //     0xaf329c: ldur            w4, [x0, #0xb]
    // 0xaf32a0: DecompressPointer r4
    //     0xaf32a0: add             x4, x4, HEAP, lsl #32
    // 0xaf32a4: stur            x4, [fp, #-0x18]
    // 0xaf32a8: cmp             w4, NULL
    // 0xaf32ac: b.eq            #0xaf33bc
    // 0xaf32b0: LoadField: r1 = r4->field_13
    //     0xaf32b0: ldur            w1, [x4, #0x13]
    // 0xaf32b4: DecompressPointer r1
    //     0xaf32b4: add             x1, x1, HEAP, lsl #32
    // 0xaf32b8: cmp             w1, NULL
    // 0xaf32bc: b.eq            #0xaf32d8
    // 0xaf32c0: mov             x2, x0
    // 0xaf32c4: r1 = Function '_handleChanged@540348729':.
    //     0xaf32c4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3c8] AnonymousClosure: (0x80d63c), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x80d67c)
    //     0xaf32c8: ldr             x1, [x1, #0x3c8]
    // 0xaf32cc: r0 = AllocateClosure()
    //     0xaf32cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf32d0: mov             x3, x0
    // 0xaf32d4: b               #0xaf32dc
    // 0xaf32d8: r3 = Null
    //     0xaf32d8: mov             x3, NULL
    // 0xaf32dc: ldur            x0, [fp, #-0x18]
    // 0xaf32e0: stur            x3, [fp, #-0x28]
    // 0xaf32e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf32e4: ldur            w1, [x0, #0x17]
    // 0xaf32e8: DecompressPointer r1
    //     0xaf32e8: add             x1, x1, HEAP, lsl #32
    // 0xaf32ec: cmp             w1, NULL
    // 0xaf32f0: b.eq            #0xaf330c
    // 0xaf32f4: ldur            x2, [fp, #-0x10]
    // 0xaf32f8: r1 = Function '_handleDragStart@540348729':.
    //     0xaf32f8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3d0] AnonymousClosure: (0xaf3524), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragStart (0xaf3560)
    //     0xaf32fc: ldr             x1, [x1, #0x3d0]
    // 0xaf3300: r0 = AllocateClosure()
    //     0xaf3300: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf3304: mov             x3, x0
    // 0xaf3308: b               #0xaf3310
    // 0xaf330c: r3 = Null
    //     0xaf330c: mov             x3, NULL
    // 0xaf3310: ldur            x0, [fp, #-0x18]
    // 0xaf3314: stur            x3, [fp, #-0x30]
    // 0xaf3318: LoadField: r1 = r0->field_1b
    //     0xaf3318: ldur            w1, [x0, #0x1b]
    // 0xaf331c: DecompressPointer r1
    //     0xaf331c: add             x1, x1, HEAP, lsl #32
    // 0xaf3320: cmp             w1, NULL
    // 0xaf3324: b.eq            #0xaf3340
    // 0xaf3328: ldur            x2, [fp, #-0x10]
    // 0xaf332c: r1 = Function '_handleDragEnd@540348729':.
    //     0xaf332c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3d8] AnonymousClosure: (0xaf33cc), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd (0xaf3408)
    //     0xaf3330: ldr             x1, [x1, #0x3d8]
    // 0xaf3334: r0 = AllocateClosure()
    //     0xaf3334: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaf3338: mov             x5, x0
    // 0xaf333c: b               #0xaf3344
    // 0xaf3340: r5 = Null
    //     0xaf3340: mov             x5, NULL
    // 0xaf3344: ldur            x2, [fp, #-0x10]
    // 0xaf3348: ldur            d0, [fp, #-0x38]
    // 0xaf334c: ldur            x4, [fp, #-8]
    // 0xaf3350: ldur            x3, [fp, #-0x20]
    // 0xaf3354: ldur            x1, [fp, #-0x28]
    // 0xaf3358: ldur            x0, [fp, #-0x30]
    // 0xaf335c: stur            x5, [fp, #-0x18]
    // 0xaf3360: r0 = _CupertinoSliderRenderObjectWidget()
    //     0xaf3360: bl              #0xaf33c0  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x30)
    // 0xaf3364: ldur            d0, [fp, #-0x38]
    // 0xaf3368: StoreField: r0->field_b = d0
    //     0xaf3368: stur            d0, [x0, #0xb]
    // 0xaf336c: ldur            x1, [fp, #-8]
    // 0xaf3370: StoreField: r0->field_13 = r1
    //     0xaf3370: stur            w1, [x0, #0x13]
    // 0xaf3374: ldur            x1, [fp, #-0x20]
    // 0xaf3378: ArrayStore: r0[0] = r1  ; List_4
    //     0xaf3378: stur            w1, [x0, #0x17]
    // 0xaf337c: r1 = Instance_Color
    //     0xaf337c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaf3380: StoreField: r0->field_1b = r1
    //     0xaf3380: stur            w1, [x0, #0x1b]
    // 0xaf3384: ldur            x1, [fp, #-0x28]
    // 0xaf3388: StoreField: r0->field_1f = r1
    //     0xaf3388: stur            w1, [x0, #0x1f]
    // 0xaf338c: ldur            x1, [fp, #-0x30]
    // 0xaf3390: StoreField: r0->field_23 = r1
    //     0xaf3390: stur            w1, [x0, #0x23]
    // 0xaf3394: ldur            x1, [fp, #-0x18]
    // 0xaf3398: StoreField: r0->field_27 = r1
    //     0xaf3398: stur            w1, [x0, #0x27]
    // 0xaf339c: ldur            x1, [fp, #-0x10]
    // 0xaf33a0: StoreField: r0->field_2b = r1
    //     0xaf33a0: stur            w1, [x0, #0x2b]
    // 0xaf33a4: LeaveFrame
    //     0xaf33a4: mov             SP, fp
    //     0xaf33a8: ldp             fp, lr, [SP], #0x10
    // 0xaf33ac: ret
    //     0xaf33ac: ret             
    // 0xaf33b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf33b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf33b4: b               #0xaf3204
    // 0xaf33b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf33b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf33bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf33bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0xaf33cc, size: 0x3c
    // 0xaf33cc: EnterFrame
    //     0xaf33cc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf33d0: mov             fp, SP
    // 0xaf33d4: ldr             x0, [fp, #0x18]
    // 0xaf33d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf33d8: ldur            w1, [x0, #0x17]
    // 0xaf33dc: DecompressPointer r1
    //     0xaf33dc: add             x1, x1, HEAP, lsl #32
    // 0xaf33e0: CheckStackOverflow
    //     0xaf33e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf33e4: cmp             SP, x16
    //     0xaf33e8: b.ls            #0xaf3400
    // 0xaf33ec: ldr             x2, [fp, #0x10]
    // 0xaf33f0: r0 = _handleDragEnd()
    //     0xaf33f0: bl              #0xaf3408  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd
    // 0xaf33f4: LeaveFrame
    //     0xaf33f4: mov             SP, fp
    //     0xaf33f8: ldp             fp, lr, [SP], #0x10
    // 0xaf33fc: ret
    //     0xaf33fc: ret             
    // 0xaf3400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3404: b               #0xaf33ec
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0xaf3408, size: 0x11c
    // 0xaf3408: EnterFrame
    //     0xaf3408: stp             fp, lr, [SP, #-0x10]!
    //     0xaf340c: mov             fp, SP
    // 0xaf3410: AllocStack(0x8)
    //     0xaf3410: sub             SP, SP, #8
    // 0xaf3414: SetupParameters(dynamic _ /* r2 => r3 */)
    //     0xaf3414: mov             x3, x2
    // 0xaf3418: CheckStackOverflow
    //     0xaf3418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf341c: cmp             SP, x16
    //     0xaf3420: b.ls            #0xaf34d4
    // 0xaf3424: LoadField: r0 = r1->field_b
    //     0xaf3424: ldur            w0, [x1, #0xb]
    // 0xaf3428: DecompressPointer r0
    //     0xaf3428: add             x0, x0, HEAP, lsl #32
    // 0xaf342c: cmp             w0, NULL
    // 0xaf3430: b.eq            #0xaf34dc
    // 0xaf3434: LoadField: r4 = r0->field_1b
    //     0xaf3434: ldur            w4, [x0, #0x1b]
    // 0xaf3438: DecompressPointer r4
    //     0xaf3438: add             x4, x4, HEAP, lsl #32
    // 0xaf343c: stur            x4, [fp, #-8]
    // 0xaf3440: cmp             w4, NULL
    // 0xaf3444: b.eq            #0xaf34e0
    // 0xaf3448: LoadField: d0 = r0->field_1f
    //     0xaf3448: ldur            d0, [x0, #0x1f]
    // 0xaf344c: LoadField: d1 = r0->field_27
    //     0xaf344c: ldur            d1, [x0, #0x27]
    // 0xaf3450: r1 = inline_Allocate_Double()
    //     0xaf3450: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaf3454: add             x1, x1, #0x10
    //     0xaf3458: cmp             x0, x1
    //     0xaf345c: b.ls            #0xaf34e4
    //     0xaf3460: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf3464: sub             x1, x1, #0xf
    //     0xaf3468: mov             x0, #0xe15c
    //     0xaf346c: movk            x0, #3, lsl #16
    //     0xaf3470: stur            x0, [x1, #-1]
    // 0xaf3474: StoreField: r1->field_7 = d0
    //     0xaf3474: stur            d0, [x1, #7]
    // 0xaf3478: r2 = inline_Allocate_Double()
    //     0xaf3478: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf347c: add             x2, x2, #0x10
    //     0xaf3480: cmp             x0, x2
    //     0xaf3484: b.ls            #0xaf3500
    //     0xaf3488: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf348c: sub             x2, x2, #0xf
    //     0xaf3490: mov             x0, #0xe15c
    //     0xaf3494: movk            x0, #3, lsl #16
    //     0xaf3498: stur            x0, [x2, #-1]
    // 0xaf349c: StoreField: r2->field_7 = d1
    //     0xaf349c: stur            d1, [x2, #7]
    // 0xaf34a0: r0 = lerpDouble()
    //     0xaf34a0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xaf34a4: mov             x1, x0
    // 0xaf34a8: ldur            x0, [fp, #-8]
    // 0xaf34ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaf34ac: ldur            w2, [x0, #0x17]
    // 0xaf34b0: DecompressPointer r2
    //     0xaf34b0: add             x2, x2, HEAP, lsl #32
    // 0xaf34b4: mov             x16, x1
    // 0xaf34b8: mov             x1, x2
    // 0xaf34bc: mov             x2, x16
    // 0xaf34c0: r0 = _onScrubEnd()
    //     0xaf34c0: bl              #0x813d10  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_hls_video_player.dart] _WorkoutPlayerControlsState::_onScrubEnd
    // 0xaf34c4: r0 = Null
    //     0xaf34c4: mov             x0, NULL
    // 0xaf34c8: LeaveFrame
    //     0xaf34c8: mov             SP, fp
    //     0xaf34cc: ldp             fp, lr, [SP], #0x10
    // 0xaf34d0: ret
    //     0xaf34d0: ret             
    // 0xaf34d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf34d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf34d8: b               #0xaf3424
    // 0xaf34dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf34dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf34e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf34e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf34e4: stp             q0, q1, [SP, #-0x20]!
    // 0xaf34e8: stp             x3, x4, [SP, #-0x10]!
    // 0xaf34ec: r0 = AllocateDouble()
    //     0xaf34ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf34f0: mov             x1, x0
    // 0xaf34f4: ldp             x3, x4, [SP], #0x10
    // 0xaf34f8: ldp             q0, q1, [SP], #0x20
    // 0xaf34fc: b               #0xaf3474
    // 0xaf3500: SaveReg d1
    //     0xaf3500: str             q1, [SP, #-0x10]!
    // 0xaf3504: stp             x3, x4, [SP, #-0x10]!
    // 0xaf3508: SaveReg r1
    //     0xaf3508: str             x1, [SP, #-8]!
    // 0xaf350c: r0 = AllocateDouble()
    //     0xaf350c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf3510: mov             x2, x0
    // 0xaf3514: RestoreReg r1
    //     0xaf3514: ldr             x1, [SP], #8
    // 0xaf3518: ldp             x3, x4, [SP], #0x10
    // 0xaf351c: RestoreReg d1
    //     0xaf351c: ldr             q1, [SP], #0x10
    // 0xaf3520: b               #0xaf349c
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0xaf3524, size: 0x3c
    // 0xaf3524: EnterFrame
    //     0xaf3524: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3528: mov             fp, SP
    // 0xaf352c: ldr             x0, [fp, #0x18]
    // 0xaf3530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf3530: ldur            w1, [x0, #0x17]
    // 0xaf3534: DecompressPointer r1
    //     0xaf3534: add             x1, x1, HEAP, lsl #32
    // 0xaf3538: CheckStackOverflow
    //     0xaf3538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf353c: cmp             SP, x16
    //     0xaf3540: b.ls            #0xaf3558
    // 0xaf3544: ldr             x2, [fp, #0x10]
    // 0xaf3548: r0 = _handleDragStart()
    //     0xaf3548: bl              #0xaf3560  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragStart
    // 0xaf354c: LeaveFrame
    //     0xaf354c: mov             SP, fp
    //     0xaf3550: ldp             fp, lr, [SP], #0x10
    // 0xaf3554: ret
    //     0xaf3554: ret             
    // 0xaf3558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf355c: b               #0xaf3544
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0xaf3560, size: 0x114
    // 0xaf3560: EnterFrame
    //     0xaf3560: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3564: mov             fp, SP
    // 0xaf3568: AllocStack(0x18)
    //     0xaf3568: sub             SP, SP, #0x18
    // 0xaf356c: SetupParameters(dynamic _ /* r2 => r3 */)
    //     0xaf356c: mov             x3, x2
    // 0xaf3570: CheckStackOverflow
    //     0xaf3570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3574: cmp             SP, x16
    //     0xaf3578: b.ls            #0xaf3624
    // 0xaf357c: LoadField: r0 = r1->field_b
    //     0xaf357c: ldur            w0, [x1, #0xb]
    // 0xaf3580: DecompressPointer r0
    //     0xaf3580: add             x0, x0, HEAP, lsl #32
    // 0xaf3584: cmp             w0, NULL
    // 0xaf3588: b.eq            #0xaf362c
    // 0xaf358c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaf358c: ldur            w4, [x0, #0x17]
    // 0xaf3590: DecompressPointer r4
    //     0xaf3590: add             x4, x4, HEAP, lsl #32
    // 0xaf3594: stur            x4, [fp, #-8]
    // 0xaf3598: cmp             w4, NULL
    // 0xaf359c: b.eq            #0xaf3630
    // 0xaf35a0: LoadField: d0 = r0->field_1f
    //     0xaf35a0: ldur            d0, [x0, #0x1f]
    // 0xaf35a4: LoadField: d1 = r0->field_27
    //     0xaf35a4: ldur            d1, [x0, #0x27]
    // 0xaf35a8: r1 = inline_Allocate_Double()
    //     0xaf35a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xaf35ac: add             x1, x1, #0x10
    //     0xaf35b0: cmp             x0, x1
    //     0xaf35b4: b.ls            #0xaf3634
    //     0xaf35b8: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf35bc: sub             x1, x1, #0xf
    //     0xaf35c0: mov             x0, #0xe15c
    //     0xaf35c4: movk            x0, #3, lsl #16
    //     0xaf35c8: stur            x0, [x1, #-1]
    // 0xaf35cc: StoreField: r1->field_7 = d0
    //     0xaf35cc: stur            d0, [x1, #7]
    // 0xaf35d0: r2 = inline_Allocate_Double()
    //     0xaf35d0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xaf35d4: add             x2, x2, #0x10
    //     0xaf35d8: cmp             x0, x2
    //     0xaf35dc: b.ls            #0xaf3650
    //     0xaf35e0: str             x2, [THR, #0x50]  ; THR::top
    //     0xaf35e4: sub             x2, x2, #0xf
    //     0xaf35e8: mov             x0, #0xe15c
    //     0xaf35ec: movk            x0, #3, lsl #16
    //     0xaf35f0: stur            x0, [x2, #-1]
    // 0xaf35f4: StoreField: r2->field_7 = d1
    //     0xaf35f4: stur            d1, [x2, #7]
    // 0xaf35f8: r0 = lerpDouble()
    //     0xaf35f8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xaf35fc: ldur            x16, [fp, #-8]
    // 0xaf3600: stp             x0, x16, [SP]
    // 0xaf3604: ldur            x0, [fp, #-8]
    // 0xaf3608: ClosureCall
    //     0xaf3608: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaf360c: ldur            x2, [x0, #0x1f]
    //     0xaf3610: blr             x2
    // 0xaf3614: r0 = Null
    //     0xaf3614: mov             x0, NULL
    // 0xaf3618: LeaveFrame
    //     0xaf3618: mov             SP, fp
    //     0xaf361c: ldp             fp, lr, [SP], #0x10
    // 0xaf3620: ret
    //     0xaf3620: ret             
    // 0xaf3624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3628: b               #0xaf357c
    // 0xaf362c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf362c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf3630: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaf3634: stp             q0, q1, [SP, #-0x20]!
    // 0xaf3638: stp             x3, x4, [SP, #-0x10]!
    // 0xaf363c: r0 = AllocateDouble()
    //     0xaf363c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf3640: mov             x1, x0
    // 0xaf3644: ldp             x3, x4, [SP], #0x10
    // 0xaf3648: ldp             q0, q1, [SP], #0x20
    // 0xaf364c: b               #0xaf35cc
    // 0xaf3650: SaveReg d1
    //     0xaf3650: str             q1, [SP, #-0x10]!
    // 0xaf3654: stp             x3, x4, [SP, #-0x10]!
    // 0xaf3658: SaveReg r1
    //     0xaf3658: str             x1, [SP, #-8]!
    // 0xaf365c: r0 = AllocateDouble()
    //     0xaf365c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaf3660: mov             x2, x0
    // 0xaf3664: RestoreReg r1
    //     0xaf3664: ldr             x1, [SP], #8
    // 0xaf3668: ldp             x3, x4, [SP], #0x10
    // 0xaf366c: RestoreReg d1
    //     0xaf366c: ldr             q1, [SP], #0x10
    // 0xaf3670: b               #0xaf35f4
  }
}

// class id: 3129, size: 0x30, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb992c8, size: 0xf4
    // 0xb992c8: EnterFrame
    //     0xb992c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb992cc: mov             fp, SP
    // 0xb992d0: AllocStack(0x68)
    //     0xb992d0: sub             SP, SP, #0x68
    // 0xb992d4: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb992d4: mov             x3, x1
    //     0xb992d8: mov             x0, x2
    //     0xb992dc: stur            x1, [fp, #-0x18]
    //     0xb992e0: stur            x2, [fp, #-0x20]
    // 0xb992e4: CheckStackOverflow
    //     0xb992e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb992e8: cmp             SP, x16
    //     0xb992ec: b.ls            #0xb993b4
    // 0xb992f0: LoadField: d0 = r3->field_b
    //     0xb992f0: ldur            d0, [x3, #0xb]
    // 0xb992f4: stur            d0, [fp, #-0x50]
    // 0xb992f8: LoadField: r4 = r3->field_13
    //     0xb992f8: ldur            w4, [x3, #0x13]
    // 0xb992fc: DecompressPointer r4
    //     0xb992fc: add             x4, x4, HEAP, lsl #32
    // 0xb99300: stur            x4, [fp, #-0x10]
    // 0xb99304: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb99304: ldur            w5, [x3, #0x17]
    // 0xb99308: DecompressPointer r5
    //     0xb99308: add             x5, x5, HEAP, lsl #32
    // 0xb9930c: mov             x2, x0
    // 0xb99310: stur            x5, [fp, #-8]
    // 0xb99314: r1 = Instance_CupertinoDynamicColor
    //     0xb99314: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f60] Obj!CupertinoDynamicColor@d210e1
    //     0xb99318: ldr             x1, [x1, #0xf60]
    // 0xb9931c: r0 = resolveFrom()
    //     0xb9931c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xb99320: mov             x2, x0
    // 0xb99324: ldur            x0, [fp, #-0x18]
    // 0xb99328: stur            x2, [fp, #-0x48]
    // 0xb9932c: LoadField: r7 = r0->field_1f
    //     0xb9932c: ldur            w7, [x0, #0x1f]
    // 0xb99330: DecompressPointer r7
    //     0xb99330: add             x7, x7, HEAP, lsl #32
    // 0xb99334: stur            x7, [fp, #-0x40]
    // 0xb99338: LoadField: r6 = r0->field_23
    //     0xb99338: ldur            w6, [x0, #0x23]
    // 0xb9933c: DecompressPointer r6
    //     0xb9933c: add             x6, x6, HEAP, lsl #32
    // 0xb99340: stur            x6, [fp, #-0x38]
    // 0xb99344: LoadField: r5 = r0->field_27
    //     0xb99344: ldur            w5, [x0, #0x27]
    // 0xb99348: DecompressPointer r5
    //     0xb99348: add             x5, x5, HEAP, lsl #32
    // 0xb9934c: stur            x5, [fp, #-0x30]
    // 0xb99350: LoadField: r3 = r0->field_2b
    //     0xb99350: ldur            w3, [x0, #0x2b]
    // 0xb99354: DecompressPointer r3
    //     0xb99354: add             x3, x3, HEAP, lsl #32
    // 0xb99358: ldur            x1, [fp, #-0x20]
    // 0xb9935c: stur            x3, [fp, #-0x28]
    // 0xb99360: r0 = of()
    //     0xb99360: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb99364: stur            x0, [fp, #-0x18]
    // 0xb99368: r0 = _RenderCupertinoSlider()
    //     0xb99368: bl              #0xb99c98  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xa0)
    // 0xb9936c: stur            x0, [fp, #-0x20]
    // 0xb99370: ldur            x16, [fp, #-0x18]
    // 0xb99374: ldur            lr, [fp, #-0x48]
    // 0xb99378: stp             lr, x16, [SP, #8]
    // 0xb9937c: ldur            x16, [fp, #-0x28]
    // 0xb99380: str             x16, [SP]
    // 0xb99384: mov             x1, x0
    // 0xb99388: ldur            x2, [fp, #-8]
    // 0xb9938c: ldur            x3, [fp, #-0x10]
    // 0xb99390: ldur            x5, [fp, #-0x30]
    // 0xb99394: ldur            x6, [fp, #-0x38]
    // 0xb99398: ldur            x7, [fp, #-0x40]
    // 0xb9939c: ldur            d0, [fp, #-0x50]
    // 0xb993a0: r0 = _RenderCupertinoSlider()
    //     0xb993a0: bl              #0xb993bc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0xb993a4: ldur            x0, [fp, #-0x20]
    // 0xb993a8: LeaveFrame
    //     0xb993a8: mov             SP, fp
    //     0xb993ac: ldp             fp, lr, [SP], #0x10
    // 0xb993b0: ret
    //     0xb993b0: ret             
    // 0xb993b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb993b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb993b8: b               #0xb992f0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba7ad4, size: 0x154
    // 0xba7ad4: EnterFrame
    //     0xba7ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xba7ad8: mov             fp, SP
    // 0xba7adc: AllocStack(0x18)
    //     0xba7adc: sub             SP, SP, #0x18
    // 0xba7ae0: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xba7ae0: mov             x5, x1
    //     0xba7ae4: mov             x4, x2
    //     0xba7ae8: stur            x1, [fp, #-8]
    //     0xba7aec: stur            x2, [fp, #-0x10]
    //     0xba7af0: stur            x3, [fp, #-0x18]
    // 0xba7af4: CheckStackOverflow
    //     0xba7af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7af8: cmp             SP, x16
    //     0xba7afc: b.ls            #0xba7c20
    // 0xba7b00: mov             x0, x3
    // 0xba7b04: r2 = Null
    //     0xba7b04: mov             x2, NULL
    // 0xba7b08: r1 = Null
    //     0xba7b08: mov             x1, NULL
    // 0xba7b0c: r4 = 60
    //     0xba7b0c: mov             x4, #0x3c
    // 0xba7b10: branchIfSmi(r0, 0xba7b1c)
    //     0xba7b10: tbz             w0, #0, #0xba7b1c
    // 0xba7b14: r4 = LoadClassIdInstr(r0)
    //     0xba7b14: ldur            x4, [x0, #-1]
    //     0xba7b18: ubfx            x4, x4, #0xc, #0x14
    // 0xba7b1c: cmp             x4, #0x64a
    // 0xba7b20: b.eq            #0xba7b38
    // 0xba7b24: r8 = _RenderCupertinoSlider
    //     0xba7b24: add             x8, PP, #0x53, lsl #12  ; [pp+0x53f48] Type: _RenderCupertinoSlider
    //     0xba7b28: ldr             x8, [x8, #0xf48]
    // 0xba7b2c: r3 = Null
    //     0xba7b2c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f50] Null
    //     0xba7b30: ldr             x3, [x3, #0xf50]
    // 0xba7b34: r0 = DefaultTypeTest()
    //     0xba7b34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba7b38: ldur            x0, [fp, #-8]
    // 0xba7b3c: LoadField: d0 = r0->field_b
    //     0xba7b3c: ldur            d0, [x0, #0xb]
    // 0xba7b40: ldur            x1, [fp, #-0x18]
    // 0xba7b44: r0 = value=()
    //     0xba7b44: bl              #0xba7fc8  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0xba7b48: ldur            x0, [fp, #-8]
    // 0xba7b4c: LoadField: r2 = r0->field_13
    //     0xba7b4c: ldur            w2, [x0, #0x13]
    // 0xba7b50: DecompressPointer r2
    //     0xba7b50: add             x2, x2, HEAP, lsl #32
    // 0xba7b54: ldur            x1, [fp, #-0x18]
    // 0xba7b58: r0 = divisions=()
    //     0xba7b58: bl              #0xba7f1c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::divisions=
    // 0xba7b5c: ldur            x0, [fp, #-8]
    // 0xba7b60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba7b60: ldur            w2, [x0, #0x17]
    // 0xba7b64: DecompressPointer r2
    //     0xba7b64: add             x2, x2, HEAP, lsl #32
    // 0xba7b68: ldur            x1, [fp, #-0x18]
    // 0xba7b6c: r0 = activeColor=()
    //     0xba7b6c: bl              #0xba7e78  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0xba7b70: ldur            x1, [fp, #-0x18]
    // 0xba7b74: r2 = Instance_Color
    //     0xba7b74: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xba7b78: r0 = thumbColor=()
    //     0xba7b78: bl              #0xba7e10  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::thumbColor=
    // 0xba7b7c: ldur            x2, [fp, #-0x10]
    // 0xba7b80: r1 = Instance_CupertinoDynamicColor
    //     0xba7b80: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f60] Obj!CupertinoDynamicColor@d210e1
    //     0xba7b84: ldr             x1, [x1, #0xf60]
    // 0xba7b88: r0 = resolveFrom()
    //     0xba7b88: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xba7b8c: ldur            x1, [fp, #-0x18]
    // 0xba7b90: mov             x2, x0
    // 0xba7b94: r0 = trackColor=()
    //     0xba7b94: bl              #0xba7d88  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0xba7b98: ldur            x0, [fp, #-8]
    // 0xba7b9c: LoadField: r2 = r0->field_1f
    //     0xba7b9c: ldur            w2, [x0, #0x1f]
    // 0xba7ba0: DecompressPointer r2
    //     0xba7ba0: add             x2, x2, HEAP, lsl #32
    // 0xba7ba4: ldur            x1, [fp, #-0x18]
    // 0xba7ba8: r0 = onChanged=()
    //     0xba7ba8: bl              #0xba7c98  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0xba7bac: ldur            x1, [fp, #-8]
    // 0xba7bb0: LoadField: r0 = r1->field_23
    //     0xba7bb0: ldur            w0, [x1, #0x23]
    // 0xba7bb4: DecompressPointer r0
    //     0xba7bb4: add             x0, x0, HEAP, lsl #32
    // 0xba7bb8: ldur            x2, [fp, #-0x18]
    // 0xba7bbc: StoreField: r2->field_73 = r0
    //     0xba7bbc: stur            w0, [x2, #0x73]
    //     0xba7bc0: ldurb           w16, [x2, #-1]
    //     0xba7bc4: ldurb           w17, [x0, #-1]
    //     0xba7bc8: and             x16, x17, x16, lsr #2
    //     0xba7bcc: tst             x16, HEAP, lsr #32
    //     0xba7bd0: b.eq            #0xba7bd8
    //     0xba7bd4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba7bd8: LoadField: r0 = r1->field_27
    //     0xba7bd8: ldur            w0, [x1, #0x27]
    // 0xba7bdc: DecompressPointer r0
    //     0xba7bdc: add             x0, x0, HEAP, lsl #32
    // 0xba7be0: StoreField: r2->field_77 = r0
    //     0xba7be0: stur            w0, [x2, #0x77]
    //     0xba7be4: ldurb           w16, [x2, #-1]
    //     0xba7be8: ldurb           w17, [x0, #-1]
    //     0xba7bec: and             x16, x17, x16, lsr #2
    //     0xba7bf0: tst             x16, HEAP, lsr #32
    //     0xba7bf4: b.eq            #0xba7bfc
    //     0xba7bf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba7bfc: ldur            x1, [fp, #-0x10]
    // 0xba7c00: r0 = of()
    //     0xba7c00: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xba7c04: ldur            x1, [fp, #-0x18]
    // 0xba7c08: mov             x2, x0
    // 0xba7c0c: r0 = textDirection=()
    //     0xba7c0c: bl              #0xba7c28  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::textDirection=
    // 0xba7c10: r0 = Null
    //     0xba7c10: mov             x0, NULL
    // 0xba7c14: LeaveFrame
    //     0xba7c14: mov             SP, fp
    //     0xba7c18: ldp             fp, lr, [SP], #0x10
    // 0xba7c1c: ret
    //     0xba7c1c: ret             
    // 0xba7c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7c24: b               #0xba7b00
  }
}

// class id: 3482, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb785c8, size: 0x24
    // 0xb785c8: EnterFrame
    //     0xb785c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb785cc: mov             fp, SP
    // 0xb785d0: mov             x0, x1
    // 0xb785d4: r1 = <CupertinoSlider>
    //     0xb785d4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdf0] TypeArguments: <CupertinoSlider>
    //     0xb785d8: ldr             x1, [x1, #0xdf0]
    // 0xb785dc: r0 = _CupertinoSliderState()
    //     0xb785dc: bl              #0xb785ec  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0xb785e0: LeaveFrame
    //     0xb785e0: mov             SP, fp
    //     0xb785e4: ldp             fp, lr, [SP], #0x10
    // 0xb785e8: ret
    //     0xb785e8: ret             
  }
}
