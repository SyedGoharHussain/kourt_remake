// lib: , url: package:kourtai/video_tracking/analysis/make_miss/size_gate_debug.dart

// class id: 1049106, size: 0x8
class :: {
}

// class id: 4887, size: 0x8, field offset: 0x8
abstract class SizeGateDebug extends Object {

  static _ ballClosestToRimTopAbove(/* No info */) {
    // ** addr: 0x75d4f0, size: 0x2ec
    // 0x75d4f0: EnterFrame
    //     0x75d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x75d4f4: mov             fp, SP
    // 0x75d4f8: AllocStack(0x60)
    //     0x75d4f8: sub             SP, SP, #0x60
    // 0x75d4fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x75d4fc: mov             x0, x1
    //     0x75d500: stur            x1, [fp, #-8]
    //     0x75d504: mov             x1, x3
    //     0x75d508: stur            x2, [fp, #-0x10]
    //     0x75d50c: stur            x3, [fp, #-0x18]
    // 0x75d510: CheckStackOverflow
    //     0x75d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d514: cmp             SP, x16
    //     0x75d518: b.ls            #0x75d7cc
    // 0x75d51c: r1 = 2
    //     0x75d51c: mov             x1, #2
    // 0x75d520: r0 = AllocateContext()
    //     0x75d520: bl              #0xe5501c  ; AllocateContextStub
    // 0x75d524: ldur            x2, [fp, #-0x10]
    // 0x75d528: stur            x0, [fp, #-0x20]
    // 0x75d52c: StoreField: r0->field_f = r2
    //     0x75d52c: stur            w2, [x0, #0xf]
    // 0x75d530: ldur            x3, [fp, #-8]
    // 0x75d534: LoadField: r1 = r3->field_b
    //     0x75d534: ldur            w1, [x3, #0xb]
    // 0x75d538: cbnz            w1, #0x75d54c
    // 0x75d53c: r0 = Null
    //     0x75d53c: mov             x0, NULL
    // 0x75d540: LeaveFrame
    //     0x75d540: mov             SP, fp
    //     0x75d544: ldp             fp, lr, [SP], #0x10
    // 0x75d548: ret
    //     0x75d548: ret             
    // 0x75d54c: ldur            x1, [fp, #-0x18]
    // 0x75d550: r0 = pixelBoundingBox()
    //     0x75d550: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75d554: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x75d554: ldur            d0, [x0, #0x17]
    // 0x75d558: LoadField: d1 = r0->field_7
    //     0x75d558: ldur            d1, [x0, #7]
    // 0x75d55c: fsub            d2, d0, d1
    // 0x75d560: d0 = 0.000000
    //     0x75d560: eor             v0.16b, v0.16b, v0.16b
    // 0x75d564: fcmp            d0, d2
    // 0x75d568: b.ge            #0x75d584
    // 0x75d56c: LoadField: d1 = r0->field_1f
    //     0x75d56c: ldur            d1, [x0, #0x1f]
    // 0x75d570: LoadField: d2 = r0->field_f
    //     0x75d570: ldur            d2, [x0, #0xf]
    // 0x75d574: stur            d2, [fp, #-0x48]
    // 0x75d578: fsub            d3, d1, d2
    // 0x75d57c: fcmp            d0, d3
    // 0x75d580: b.lt            #0x75d598
    // 0x75d584: ldur            x1, [fp, #-8]
    // 0x75d588: r0 = last()
    //     0x75d588: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x75d58c: LeaveFrame
    //     0x75d58c: mov             SP, fp
    //     0x75d590: ldp             fp, lr, [SP], #0x10
    // 0x75d594: ret
    //     0x75d594: ret             
    // 0x75d598: ldur            x2, [fp, #-0x20]
    // 0x75d59c: mov             x1, x0
    // 0x75d5a0: r0 = center()
    //     0x75d5a0: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75d5a4: LoadField: d0 = r0->field_7
    //     0x75d5a4: ldur            d0, [x0, #7]
    // 0x75d5a8: ldur            x0, [fp, #-0x20]
    // 0x75d5ac: stur            d0, [fp, #-0x50]
    // 0x75d5b0: LoadField: r2 = r0->field_f
    //     0x75d5b0: ldur            w2, [x0, #0xf]
    // 0x75d5b4: DecompressPointer r2
    //     0x75d5b4: add             x2, x2, HEAP, lsl #32
    // 0x75d5b8: ldur            x1, [fp, #-0x18]
    // 0x75d5bc: r0 = hoopRegionRect()
    //     0x75d5bc: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x75d5c0: mov             x1, x0
    // 0x75d5c4: ldur            x3, [fp, #-0x20]
    // 0x75d5c8: StoreField: r3->field_13 = r0
    //     0x75d5c8: stur            w0, [x3, #0x13]
    //     0x75d5cc: ldurb           w16, [x3, #-1]
    //     0x75d5d0: ldurb           w17, [x0, #-1]
    //     0x75d5d4: and             x16, x17, x16, lsr #2
    //     0x75d5d8: tst             x16, HEAP, lsr #32
    //     0x75d5dc: b.eq            #0x75d5e4
    //     0x75d5e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x75d5e4: cmp             w1, NULL
    // 0x75d5e8: b.eq            #0x75d630
    // 0x75d5ec: mov             x2, x3
    // 0x75d5f0: r1 = Function '<anonymous closure>': static.
    //     0x75d5f0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bc8] AnonymousClosure: static (0x75da68), in [package:kourtai/video_tracking/analysis/make_miss/size_gate_debug.dart] SizeGateDebug::ballClosestToRimTopAbove (0x75d4f0)
    //     0x75d5f4: ldr             x1, [x1, #0xbc8]
    // 0x75d5f8: r0 = AllocateClosure()
    //     0x75d5f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x75d5fc: ldur            x1, [fp, #-8]
    // 0x75d600: mov             x2, x0
    // 0x75d604: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75d604: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75d608: r0 = indexWhere()
    //     0x75d608: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x75d60c: tbnz            x0, #0x3f, #0x75d624
    // 0x75d610: ldur            x1, [fp, #-8]
    // 0x75d614: mov             x2, x0
    // 0x75d618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75d618: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75d61c: r0 = sublist()
    //     0x75d61c: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x75d620: b               #0x75d628
    // 0x75d624: ldur            x0, [fp, #-8]
    // 0x75d628: mov             x3, x0
    // 0x75d62c: b               #0x75d634
    // 0x75d630: ldur            x3, [fp, #-8]
    // 0x75d634: stur            x3, [fp, #-0x38]
    // 0x75d638: LoadField: r4 = r3->field_7
    //     0x75d638: ldur            w4, [x3, #7]
    // 0x75d63c: DecompressPointer r4
    //     0x75d63c: add             x4, x4, HEAP, lsl #32
    // 0x75d640: stur            x4, [fp, #-0x18]
    // 0x75d644: LoadField: r0 = r3->field_b
    //     0x75d644: ldur            w0, [x3, #0xb]
    // 0x75d648: r5 = LoadInt32Instr(r0)
    //     0x75d648: sbfx            x5, x0, #1, #0x1f
    // 0x75d64c: stur            x5, [fp, #-0x30]
    // 0x75d650: ldur            d0, [fp, #-0x50]
    // 0x75d654: ldur            d1, [fp, #-0x48]
    // 0x75d658: r7 = Null
    //     0x75d658: mov             x7, NULL
    // 0x75d65c: d2 = inf
    //     0x75d65c: ldr             d2, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x75d660: r0 = 0
    //     0x75d660: mov             x0, #0
    // 0x75d664: ldur            x6, [fp, #-0x20]
    // 0x75d668: stur            x7, [fp, #-0x10]
    // 0x75d66c: stur            d2, [fp, #-0x58]
    // 0x75d670: CheckStackOverflow
    //     0x75d670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d674: cmp             SP, x16
    //     0x75d678: b.ls            #0x75d7d4
    // 0x75d67c: LoadField: r1 = r3->field_b
    //     0x75d67c: ldur            w1, [x3, #0xb]
    // 0x75d680: r2 = LoadInt32Instr(r1)
    //     0x75d680: sbfx            x2, x1, #1, #0x1f
    // 0x75d684: cmp             x5, x2
    // 0x75d688: b.ne            #0x75d7ac
    // 0x75d68c: cmp             x0, x2
    // 0x75d690: b.ge            #0x75d79c
    // 0x75d694: LoadField: r1 = r3->field_f
    //     0x75d694: ldur            w1, [x3, #0xf]
    // 0x75d698: DecompressPointer r1
    //     0x75d698: add             x1, x1, HEAP, lsl #32
    // 0x75d69c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x75d69c: add             x16, x1, x0, lsl #2
    //     0x75d6a0: ldur            w8, [x16, #0xf]
    // 0x75d6a4: DecompressPointer r8
    //     0x75d6a4: add             x8, x8, HEAP, lsl #32
    // 0x75d6a8: stur            x8, [fp, #-8]
    // 0x75d6ac: add             x9, x0, #1
    // 0x75d6b0: stur            x9, [fp, #-0x28]
    // 0x75d6b4: cmp             w8, NULL
    // 0x75d6b8: b.ne            #0x75d6ec
    // 0x75d6bc: mov             x0, x8
    // 0x75d6c0: mov             x2, x4
    // 0x75d6c4: r1 = Null
    //     0x75d6c4: mov             x1, NULL
    // 0x75d6c8: cmp             w2, NULL
    // 0x75d6cc: b.eq            #0x75d6ec
    // 0x75d6d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75d6d0: ldur            w4, [x2, #0x17]
    // 0x75d6d4: DecompressPointer r4
    //     0x75d6d4: add             x4, x4, HEAP, lsl #32
    // 0x75d6d8: r8 = X0
    //     0x75d6d8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x75d6dc: LoadField: r9 = r4->field_7
    //     0x75d6dc: ldur            x9, [x4, #7]
    // 0x75d6e0: r3 = Null
    //     0x75d6e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32bd0] Null
    //     0x75d6e4: ldr             x3, [x3, #0xbd0]
    // 0x75d6e8: blr             x9
    // 0x75d6ec: ldur            x0, [fp, #-0x20]
    // 0x75d6f0: ldur            d0, [fp, #-0x48]
    // 0x75d6f4: LoadField: r2 = r0->field_f
    //     0x75d6f4: ldur            w2, [x0, #0xf]
    // 0x75d6f8: DecompressPointer r2
    //     0x75d6f8: add             x2, x2, HEAP, lsl #32
    // 0x75d6fc: ldur            x1, [fp, #-8]
    // 0x75d700: r0 = pixelBoundingBox()
    //     0x75d700: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75d704: mov             x1, x0
    // 0x75d708: stur            x0, [fp, #-0x40]
    // 0x75d70c: r0 = center()
    //     0x75d70c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75d710: LoadField: d0 = r0->field_7
    //     0x75d710: ldur            d0, [x0, #7]
    // 0x75d714: ldur            x1, [fp, #-0x40]
    // 0x75d718: stur            d0, [fp, #-0x60]
    // 0x75d71c: r0 = center()
    //     0x75d71c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x75d720: LoadField: d0 = r0->field_f
    //     0x75d720: ldur            d0, [x0, #0xf]
    // 0x75d724: ldur            d1, [fp, #-0x48]
    // 0x75d728: fcmp            d0, d1
    // 0x75d72c: b.le            #0x75d740
    // 0x75d730: ldur            x7, [fp, #-0x10]
    // 0x75d734: ldur            d2, [fp, #-0x58]
    // 0x75d738: ldur            d3, [fp, #-0x50]
    // 0x75d73c: b               #0x75d784
    // 0x75d740: ldur            d4, [fp, #-0x58]
    // 0x75d744: ldur            d3, [fp, #-0x50]
    // 0x75d748: ldur            d2, [fp, #-0x60]
    // 0x75d74c: fsub            d5, d2, d3
    // 0x75d750: fsub            d2, d0, d1
    // 0x75d754: fmul            d0, d5, d5
    // 0x75d758: fmul            d5, d2, d2
    // 0x75d75c: fadd            d2, d0, d5
    // 0x75d760: fcmp            d4, d2
    // 0x75d764: b.le            #0x75d774
    // 0x75d768: ldur            x1, [fp, #-8]
    // 0x75d76c: mov             v0.16b, v2.16b
    // 0x75d770: b               #0x75d77c
    // 0x75d774: ldur            x1, [fp, #-0x10]
    // 0x75d778: mov             v0.16b, v4.16b
    // 0x75d77c: mov             x7, x1
    // 0x75d780: mov             v2.16b, v0.16b
    // 0x75d784: ldur            x0, [fp, #-0x28]
    // 0x75d788: ldur            x3, [fp, #-0x38]
    // 0x75d78c: ldur            x4, [fp, #-0x18]
    // 0x75d790: mov             v0.16b, v3.16b
    // 0x75d794: ldur            x5, [fp, #-0x30]
    // 0x75d798: b               #0x75d664
    // 0x75d79c: ldur            x0, [fp, #-0x10]
    // 0x75d7a0: LeaveFrame
    //     0x75d7a0: mov             SP, fp
    //     0x75d7a4: ldp             fp, lr, [SP], #0x10
    // 0x75d7a8: ret
    //     0x75d7a8: ret             
    // 0x75d7ac: mov             x0, x3
    // 0x75d7b0: r0 = ConcurrentModificationError()
    //     0x75d7b0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x75d7b4: mov             x1, x0
    // 0x75d7b8: ldur            x0, [fp, #-0x38]
    // 0x75d7bc: StoreField: r1->field_b = r0
    //     0x75d7bc: stur            w0, [x1, #0xb]
    // 0x75d7c0: mov             x0, x1
    // 0x75d7c4: r0 = Throw()
    //     0x75d7c4: bl              #0xe54334  ; ThrowStub
    // 0x75d7c8: brk             #0
    // 0x75d7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d7cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d7d0: b               #0x75d51c
    // 0x75d7d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d7d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x75d7d8: b               #0x75d67c
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x75da68, size: 0x6c
    // 0x75da68: EnterFrame
    //     0x75da68: stp             fp, lr, [SP, #-0x10]!
    //     0x75da6c: mov             fp, SP
    // 0x75da70: AllocStack(0x8)
    //     0x75da70: sub             SP, SP, #8
    // 0x75da74: SetupParameters([dynamic _ /* r0 */])
    //     0x75da74: ldr             x0, [fp, #0x18]
    //     0x75da78: ldur            w1, [x0, #0x17]
    //     0x75da7c: add             x1, x1, HEAP, lsl #32
    // 0x75da80: CheckStackOverflow
    //     0x75da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75da84: cmp             SP, x16
    //     0x75da88: b.ls            #0x75dac8
    // 0x75da8c: LoadField: r0 = r1->field_13
    //     0x75da8c: ldur            w0, [x1, #0x13]
    // 0x75da90: DecompressPointer r0
    //     0x75da90: add             x0, x0, HEAP, lsl #32
    // 0x75da94: stur            x0, [fp, #-8]
    // 0x75da98: LoadField: r2 = r1->field_f
    //     0x75da98: ldur            w2, [x1, #0xf]
    // 0x75da9c: DecompressPointer r2
    //     0x75da9c: add             x2, x2, HEAP, lsl #32
    // 0x75daa0: ldr             x1, [fp, #0x10]
    // 0x75daa4: r0 = pixelCenter()
    //     0x75daa4: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75daa8: ldur            x1, [fp, #-8]
    // 0x75daac: cmp             w1, NULL
    // 0x75dab0: b.eq            #0x75dad0
    // 0x75dab4: mov             x2, x0
    // 0x75dab8: r0 = contains()
    //     0x75dab8: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x75dabc: LeaveFrame
    //     0x75dabc: mov             SP, fp
    //     0x75dac0: ldp             fp, lr, [SP], #0x10
    // 0x75dac4: ret
    //     0x75dac4: ret             
    // 0x75dac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dacc: b               #0x75da8c
    // 0x75dad0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x75dad0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}
