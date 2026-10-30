// lib: , url: package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart

// class id: 1049254, size: 0x8
class :: {
}

// class id: 2793, size: 0x44, field offset: 0x14
class _HoopPlacementOverlayState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9962f0, size: 0x30
    // 0x9962f0: ldr             x1, [SP]
    // 0x9962f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9962f4: ldur            w2, [x1, #0x17]
    // 0x9962f8: DecompressPointer r2
    //     0x9962f8: add             x2, x2, HEAP, lsl #32
    // 0x9962fc: LoadField: r1 = r2->field_b
    //     0x9962fc: ldur            w1, [x2, #0xb]
    // 0x996300: DecompressPointer r1
    //     0x996300: add             x1, x1, HEAP, lsl #32
    // 0x996304: LoadField: r3 = r1->field_f
    //     0x996304: ldur            w3, [x1, #0xf]
    // 0x996308: DecompressPointer r3
    //     0x996308: add             x3, x3, HEAP, lsl #32
    // 0x99630c: LoadField: r0 = r2->field_f
    //     0x99630c: ldur            w0, [x2, #0xf]
    // 0x996310: DecompressPointer r0
    //     0x996310: add             x0, x0, HEAP, lsl #32
    // 0x996314: LoadField: d0 = r0->field_7
    //     0x996314: ldur            d0, [x0, #7]
    // 0x996318: StoreField: r3->field_23 = d0
    //     0x996318: stur            d0, [x3, #0x23]
    // 0x99631c: ret
    //     0x99631c: ret             
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x996320, size: 0x178
    // 0x996320: EnterFrame
    //     0x996320: stp             fp, lr, [SP, #-0x10]!
    //     0x996324: mov             fp, SP
    // 0x996328: AllocStack(0x18)
    //     0x996328: sub             SP, SP, #0x18
    // 0x99632c: SetupParameters([dynamic _ /* r0 */])
    //     0x99632c: ldr             x0, [fp, #0x18]
    //     0x996330: ldur            w1, [x0, #0x17]
    //     0x996334: add             x1, x1, HEAP, lsl #32
    //     0x996338: stur            x1, [fp, #-8]
    // 0x99633c: CheckStackOverflow
    //     0x99633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996340: cmp             SP, x16
    //     0x996344: b.ls            #0x99647c
    // 0x996348: r1 = 1
    //     0x996348: mov             x1, #1
    // 0x99634c: r0 = AllocateContext()
    //     0x99634c: bl              #0xe5501c  ; AllocateContextStub
    // 0x996350: mov             x1, x0
    // 0x996354: ldur            x0, [fp, #-8]
    // 0x996358: stur            x1, [fp, #-0x10]
    // 0x99635c: StoreField: r1->field_b = r0
    //     0x99635c: stur            w0, [x1, #0xb]
    // 0x996360: LoadField: r2 = r0->field_f
    //     0x996360: ldur            w2, [x0, #0xf]
    // 0x996364: DecompressPointer r2
    //     0x996364: add             x2, x2, HEAP, lsl #32
    // 0x996368: LoadField: r3 = r2->field_f
    //     0x996368: ldur            w3, [x2, #0xf]
    // 0x99636c: DecompressPointer r3
    //     0x99636c: add             x3, x3, HEAP, lsl #32
    // 0x996370: cmp             w3, NULL
    // 0x996374: b.eq            #0x996384
    // 0x996378: LoadField: r3 = r2->field_1f
    //     0x996378: ldur            w3, [x2, #0x1f]
    // 0x99637c: DecompressPointer r3
    //     0x99637c: add             x3, x3, HEAP, lsl #32
    // 0x996380: tbz             w3, #4, #0x996394
    // 0x996384: r0 = Null
    //     0x996384: mov             x0, NULL
    // 0x996388: LeaveFrame
    //     0x996388: mov             SP, fp
    //     0x99638c: ldp             fp, lr, [SP], #0x10
    // 0x996390: ret
    //     0x996390: ret             
    // 0x996394: r0 = DateTime()
    //     0x996394: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x996398: mov             x1, x0
    // 0x99639c: r0 = false
    //     0x99639c: add             x0, NULL, #0x30  ; false
    // 0x9963a0: stur            x1, [fp, #-0x18]
    // 0x9963a4: StoreField: r1->field_7 = r0
    //     0x9963a4: stur            w0, [x1, #7]
    // 0x9963a8: r0 = _getCurrentMicros()
    //     0x9963a8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9963ac: r1 = LoadInt32Instr(r0)
    //     0x9963ac: sbfx            x1, x0, #1, #0x1f
    //     0x9963b0: tbz             w0, #0, #0x9963b8
    //     0x9963b4: ldur            x1, [x0, #7]
    // 0x9963b8: ldur            x0, [fp, #-0x18]
    // 0x9963bc: StoreField: r0->field_b = r1
    //     0x9963bc: stur            x1, [x0, #0xb]
    // 0x9963c0: ldur            x3, [fp, #-8]
    // 0x9963c4: LoadField: r2 = r3->field_13
    //     0x9963c4: ldur            w2, [x3, #0x13]
    // 0x9963c8: DecompressPointer r2
    //     0x9963c8: add             x2, x2, HEAP, lsl #32
    // 0x9963cc: mov             x1, x0
    // 0x9963d0: r0 = difference()
    //     0x9963d0: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x9963d4: LoadField: r1 = r0->field_7
    //     0x9963d4: ldur            x1, [x0, #7]
    // 0x9963d8: r0 = 1000
    //     0x9963d8: mov             x0, #0x3e8
    // 0x9963dc: sdiv            x2, x1, x0
    // 0x9963e0: scvtf           d0, x2
    // 0x9963e4: d1 = 2000.000000
    //     0x9963e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31ff0] IMM: double(2000) from 0x409f400000000000
    //     0x9963e8: ldr             d1, [x17, #0xff0]
    // 0x9963ec: fdiv            d2, d0, d1
    // 0x9963f0: r1 = inline_Allocate_Double()
    //     0x9963f0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9963f4: add             x1, x1, #0x10
    //     0x9963f8: cmp             x0, x1
    //     0x9963fc: b.ls            #0x996484
    //     0x996400: str             x1, [THR, #0x50]  ; THR::top
    //     0x996404: sub             x1, x1, #0xf
    //     0x996408: mov             x0, #0xe15c
    //     0x99640c: movk            x0, #3, lsl #16
    //     0x996410: stur            x0, [x1, #-1]
    // 0x996414: StoreField: r1->field_7 = d2
    //     0x996414: stur            d2, [x1, #7]
    // 0x996418: r2 = 0.000000
    //     0x996418: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x99641c: r3 = 1.000000
    //     0x99641c: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x996420: r0 = clamp()
    //     0x996420: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x996424: ldur            x2, [fp, #-0x10]
    // 0x996428: StoreField: r2->field_f = r0
    //     0x996428: stur            w0, [x2, #0xf]
    //     0x99642c: ldurb           w16, [x2, #-1]
    //     0x996430: ldurb           w17, [x0, #-1]
    //     0x996434: and             x16, x17, x16, lsr #2
    //     0x996438: tst             x16, HEAP, lsr #32
    //     0x99643c: b.eq            #0x996444
    //     0x996440: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x996444: ldur            x0, [fp, #-8]
    // 0x996448: LoadField: r3 = r0->field_f
    //     0x996448: ldur            w3, [x0, #0xf]
    // 0x99644c: DecompressPointer r3
    //     0x99644c: add             x3, x3, HEAP, lsl #32
    // 0x996450: stur            x3, [fp, #-0x18]
    // 0x996454: r1 = Function '<anonymous closure>':.
    //     0x996454: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfb8] AnonymousClosure: (0x9962f0), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_startValidation (0x996498)
    //     0x996458: ldr             x1, [x1, #0xfb8]
    // 0x99645c: r0 = AllocateClosure()
    //     0x99645c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996460: ldur            x1, [fp, #-0x18]
    // 0x996464: mov             x2, x0
    // 0x996468: r0 = setState()
    //     0x996468: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99646c: r0 = Null
    //     0x99646c: mov             x0, NULL
    // 0x996470: LeaveFrame
    //     0x996470: mov             SP, fp
    //     0x996474: ldp             fp, lr, [SP], #0x10
    // 0x996478: ret
    //     0x996478: ret             
    // 0x99647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99647c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996480: b               #0x996348
    // 0x996484: SaveReg d2
    //     0x996484: str             q2, [SP, #-0x10]!
    // 0x996488: r0 = AllocateDouble()
    //     0x996488: bl              #0xe56004  ; AllocateDoubleStub
    // 0x99648c: mov             x1, x0
    // 0x996490: RestoreReg d2
    //     0x996490: ldr             q2, [SP], #0x10
    // 0x996494: b               #0x996414
  }
  _ _startValidation(/* No info */) {
    // ** addr: 0x996498, size: 0x190
    // 0x996498: EnterFrame
    //     0x996498: stp             fp, lr, [SP, #-0x10]!
    //     0x99649c: mov             fp, SP
    // 0x9964a0: AllocStack(0x18)
    //     0x9964a0: sub             SP, SP, #0x18
    // 0x9964a4: SetupParameters(_HoopPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x9964a4: stur            x1, [fp, #-8]
    // 0x9964a8: CheckStackOverflow
    //     0x9964a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9964ac: cmp             SP, x16
    //     0x9964b0: b.ls            #0x996620
    // 0x9964b4: r1 = 2
    //     0x9964b4: mov             x1, #2
    // 0x9964b8: r0 = AllocateContext()
    //     0x9964b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9964bc: mov             x3, x0
    // 0x9964c0: ldur            x0, [fp, #-8]
    // 0x9964c4: stur            x3, [fp, #-0x10]
    // 0x9964c8: StoreField: r3->field_f = r0
    //     0x9964c8: stur            w0, [x3, #0xf]
    // 0x9964cc: LoadField: r1 = r0->field_1f
    //     0x9964cc: ldur            w1, [x0, #0x1f]
    // 0x9964d0: DecompressPointer r1
    //     0x9964d0: add             x1, x1, HEAP, lsl #32
    // 0x9964d4: tbnz            w1, #4, #0x9964e8
    // 0x9964d8: r0 = Null
    //     0x9964d8: mov             x0, NULL
    // 0x9964dc: LeaveFrame
    //     0x9964dc: mov             SP, fp
    //     0x9964e0: ldp             fp, lr, [SP], #0x10
    // 0x9964e4: ret
    //     0x9964e4: ret             
    // 0x9964e8: mov             x2, x3
    // 0x9964ec: r1 = Function '<anonymous closure>':.
    //     0x9964ec: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfa0] AnonymousClosure: (0x9967f0), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_startValidation (0x996498)
    //     0x9964f0: ldr             x1, [x1, #0xfa0]
    // 0x9964f4: r0 = AllocateClosure()
    //     0x9964f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9964f8: ldur            x1, [fp, #-8]
    // 0x9964fc: mov             x2, x0
    // 0x996500: r0 = setState()
    //     0x996500: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x996504: ldur            x0, [fp, #-8]
    // 0x996508: LoadField: r1 = r0->field_2b
    //     0x996508: ldur            w1, [x0, #0x2b]
    // 0x99650c: DecompressPointer r1
    //     0x99650c: add             x1, x1, HEAP, lsl #32
    // 0x996510: cmp             w1, NULL
    // 0x996514: b.eq            #0x996520
    // 0x996518: r0 = cancel()
    //     0x996518: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x99651c: ldur            x0, [fp, #-8]
    // 0x996520: LoadField: r1 = r0->field_2f
    //     0x996520: ldur            w1, [x0, #0x2f]
    // 0x996524: DecompressPointer r1
    //     0x996524: add             x1, x1, HEAP, lsl #32
    // 0x996528: cmp             w1, NULL
    // 0x99652c: b.eq            #0x996538
    // 0x996530: r0 = cancel()
    //     0x996530: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x996534: ldur            x0, [fp, #-8]
    // 0x996538: ldur            x2, [fp, #-0x10]
    // 0x99653c: r0 = DateTime()
    //     0x99653c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x996540: mov             x1, x0
    // 0x996544: r0 = false
    //     0x996544: add             x0, NULL, #0x30  ; false
    // 0x996548: stur            x1, [fp, #-0x18]
    // 0x99654c: StoreField: r1->field_7 = r0
    //     0x99654c: stur            w0, [x1, #7]
    // 0x996550: r0 = _getCurrentMicros()
    //     0x996550: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x996554: r1 = LoadInt32Instr(r0)
    //     0x996554: sbfx            x1, x0, #1, #0x1f
    //     0x996558: tbz             w0, #0, #0x996560
    //     0x99655c: ldur            x1, [x0, #7]
    // 0x996560: ldur            x0, [fp, #-0x18]
    // 0x996564: StoreField: r0->field_b = r1
    //     0x996564: stur            x1, [x0, #0xb]
    // 0x996568: ldur            x3, [fp, #-0x10]
    // 0x99656c: StoreField: r3->field_13 = r0
    //     0x99656c: stur            w0, [x3, #0x13]
    //     0x996570: ldurb           w16, [x3, #-1]
    //     0x996574: ldurb           w17, [x0, #-1]
    //     0x996578: and             x16, x17, x16, lsr #2
    //     0x99657c: tst             x16, HEAP, lsr #32
    //     0x996580: b.eq            #0x996588
    //     0x996584: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x996588: mov             x2, x3
    // 0x99658c: r1 = Function '<anonymous closure>':.
    //     0x99658c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfa8] AnonymousClosure: (0x996320), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_startValidation (0x996498)
    //     0x996590: ldr             x1, [x1, #0xfa8]
    // 0x996594: r0 = AllocateClosure()
    //     0x996594: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996598: mov             x3, x0
    // 0x99659c: r1 = Null
    //     0x99659c: mov             x1, NULL
    // 0x9965a0: r2 = Instance_Duration
    //     0x9965a0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!Duration@d3cf61
    //     0x9965a4: ldr             x2, [x2, #0xce8]
    // 0x9965a8: r0 = Timer.periodic()
    //     0x9965a8: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x9965ac: ldur            x3, [fp, #-8]
    // 0x9965b0: StoreField: r3->field_2f = r0
    //     0x9965b0: stur            w0, [x3, #0x2f]
    //     0x9965b4: ldurb           w16, [x3, #-1]
    //     0x9965b8: ldurb           w17, [x0, #-1]
    //     0x9965bc: and             x16, x17, x16, lsr #2
    //     0x9965c0: tst             x16, HEAP, lsr #32
    //     0x9965c4: b.eq            #0x9965cc
    //     0x9965c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9965cc: ldur            x2, [fp, #-0x10]
    // 0x9965d0: r1 = Function '<anonymous closure>':.
    //     0x9965d0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfb0] AnonymousClosure: (0x996628), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_startValidation (0x996498)
    //     0x9965d4: ldr             x1, [x1, #0xfb0]
    // 0x9965d8: r0 = AllocateClosure()
    //     0x9965d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9965dc: mov             x3, x0
    // 0x9965e0: r1 = Null
    //     0x9965e0: mov             x1, NULL
    // 0x9965e4: r2 = Instance_Duration
    //     0x9965e4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0x9965e8: ldr             x2, [x2, #0x1d8]
    // 0x9965ec: r0 = Timer()
    //     0x9965ec: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x9965f0: ldur            x1, [fp, #-8]
    // 0x9965f4: StoreField: r1->field_2b = r0
    //     0x9965f4: stur            w0, [x1, #0x2b]
    //     0x9965f8: ldurb           w16, [x1, #-1]
    //     0x9965fc: ldurb           w17, [x0, #-1]
    //     0x996600: and             x16, x17, x16, lsr #2
    //     0x996604: tst             x16, HEAP, lsr #32
    //     0x996608: b.eq            #0x996610
    //     0x99660c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x996610: r0 = Null
    //     0x996610: mov             x0, NULL
    // 0x996614: LeaveFrame
    //     0x996614: mov             SP, fp
    //     0x996618: ldp             fp, lr, [SP], #0x10
    // 0x99661c: ret
    //     0x99661c: ret             
    // 0x996620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996624: b               #0x9964b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996628, size: 0x98
    // 0x996628: EnterFrame
    //     0x996628: stp             fp, lr, [SP, #-0x10]!
    //     0x99662c: mov             fp, SP
    // 0x996630: AllocStack(0x8)
    //     0x996630: sub             SP, SP, #8
    // 0x996634: SetupParameters([dynamic _ /* r0 */])
    //     0x996634: ldr             x0, [fp, #0x10]
    //     0x996638: ldur            w1, [x0, #0x17]
    //     0x99663c: add             x1, x1, HEAP, lsl #32
    //     0x996640: stur            x1, [fp, #-8]
    // 0x996644: CheckStackOverflow
    //     0x996644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996648: cmp             SP, x16
    //     0x99664c: b.ls            #0x9966b8
    // 0x996650: LoadField: r0 = r1->field_f
    //     0x996650: ldur            w0, [x1, #0xf]
    // 0x996654: DecompressPointer r0
    //     0x996654: add             x0, x0, HEAP, lsl #32
    // 0x996658: LoadField: r2 = r0->field_f
    //     0x996658: ldur            w2, [x0, #0xf]
    // 0x99665c: DecompressPointer r2
    //     0x99665c: add             x2, x2, HEAP, lsl #32
    // 0x996660: cmp             w2, NULL
    // 0x996664: b.ne            #0x996678
    // 0x996668: r0 = Null
    //     0x996668: mov             x0, NULL
    // 0x99666c: LeaveFrame
    //     0x99666c: mov             SP, fp
    //     0x996670: ldp             fp, lr, [SP], #0x10
    // 0x996674: ret
    //     0x996674: ret             
    // 0x996678: r0 = mediumImpact()
    //     0x996678: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x99667c: ldur            x0, [fp, #-8]
    // 0x996680: LoadField: r1 = r0->field_f
    //     0x996680: ldur            w1, [x0, #0xf]
    // 0x996684: DecompressPointer r1
    //     0x996684: add             x1, x1, HEAP, lsl #32
    // 0x996688: LoadField: r2 = r1->field_13
    //     0x996688: ldur            w2, [x1, #0x13]
    // 0x99668c: DecompressPointer r2
    //     0x99668c: add             x2, x2, HEAP, lsl #32
    // 0x996690: mov             x1, x2
    // 0x996694: r0 = completeHoopConfiguration()
    //     0x996694: bl              #0x996140  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::completeHoopConfiguration
    // 0x996698: ldur            x0, [fp, #-8]
    // 0x99669c: LoadField: r1 = r0->field_f
    //     0x99669c: ldur            w1, [x0, #0xf]
    // 0x9966a0: DecompressPointer r1
    //     0x9966a0: add             x1, x1, HEAP, lsl #32
    // 0x9966a4: r0 = _resetValidation()
    //     0x9966a4: bl              #0x9966c0  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_resetValidation
    // 0x9966a8: r0 = Null
    //     0x9966a8: mov             x0, NULL
    // 0x9966ac: LeaveFrame
    //     0x9966ac: mov             SP, fp
    //     0x9966b0: ldp             fp, lr, [SP], #0x10
    // 0x9966b4: ret
    //     0x9966b4: ret             
    // 0x9966b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9966b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9966bc: b               #0x996650
  }
  _ _resetValidation(/* No info */) {
    // ** addr: 0x9966c0, size: 0xfc
    // 0x9966c0: EnterFrame
    //     0x9966c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9966c4: mov             fp, SP
    // 0x9966c8: AllocStack(0x10)
    //     0x9966c8: sub             SP, SP, #0x10
    // 0x9966cc: SetupParameters(_HoopPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x9966cc: stur            x1, [fp, #-8]
    // 0x9966d0: CheckStackOverflow
    //     0x9966d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9966d4: cmp             SP, x16
    //     0x9966d8: b.ls            #0x9967b4
    // 0x9966dc: r1 = 1
    //     0x9966dc: mov             x1, #1
    // 0x9966e0: r0 = AllocateContext()
    //     0x9966e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9966e4: mov             x2, x0
    // 0x9966e8: ldur            x0, [fp, #-8]
    // 0x9966ec: stur            x2, [fp, #-0x10]
    // 0x9966f0: StoreField: r2->field_f = r0
    //     0x9966f0: stur            w0, [x2, #0xf]
    // 0x9966f4: LoadField: r1 = r0->field_2b
    //     0x9966f4: ldur            w1, [x0, #0x2b]
    // 0x9966f8: DecompressPointer r1
    //     0x9966f8: add             x1, x1, HEAP, lsl #32
    // 0x9966fc: cmp             w1, NULL
    // 0x996700: b.eq            #0x99670c
    // 0x996704: r0 = cancel()
    //     0x996704: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x996708: ldur            x0, [fp, #-8]
    // 0x99670c: StoreField: r0->field_2b = rNULL
    //     0x99670c: stur            NULL, [x0, #0x2b]
    // 0x996710: LoadField: r1 = r0->field_2f
    //     0x996710: ldur            w1, [x0, #0x2f]
    // 0x996714: DecompressPointer r1
    //     0x996714: add             x1, x1, HEAP, lsl #32
    // 0x996718: cmp             w1, NULL
    // 0x99671c: b.eq            #0x996728
    // 0x996720: r0 = cancel()
    //     0x996720: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x996724: ldur            x0, [fp, #-8]
    // 0x996728: StoreField: r0->field_2f = rNULL
    //     0x996728: stur            NULL, [x0, #0x2f]
    // 0x99672c: LoadField: r1 = r0->field_f
    //     0x99672c: ldur            w1, [x0, #0xf]
    // 0x996730: DecompressPointer r1
    //     0x996730: add             x1, x1, HEAP, lsl #32
    // 0x996734: cmp             w1, NULL
    // 0x996738: b.ne            #0x99674c
    // 0x99673c: r0 = Null
    //     0x99673c: mov             x0, NULL
    // 0x996740: LeaveFrame
    //     0x996740: mov             SP, fp
    //     0x996744: ldp             fp, lr, [SP], #0x10
    // 0x996748: ret
    //     0x996748: ret             
    // 0x99674c: LoadField: r1 = r0->field_1f
    //     0x99674c: ldur            w1, [x0, #0x1f]
    // 0x996750: DecompressPointer r1
    //     0x996750: add             x1, x1, HEAP, lsl #32
    // 0x996754: tbz             w1, #4, #0x996788
    // 0x996758: d0 = 0.000000
    //     0x996758: eor             v0.16b, v0.16b, v0.16b
    // 0x99675c: LoadField: d1 = r0->field_23
    //     0x99675c: ldur            d1, [x0, #0x23]
    // 0x996760: fcmp            d1, d0
    // 0x996764: b.ne            #0x996788
    // 0x996768: r1 = false
    //     0x996768: add             x1, NULL, #0x30  ; false
    // 0x99676c: LoadField: r2 = r0->field_13
    //     0x99676c: ldur            w2, [x0, #0x13]
    // 0x996770: DecompressPointer r2
    //     0x996770: add             x2, x2, HEAP, lsl #32
    // 0x996774: StoreField: r2->field_5b = r1
    //     0x996774: stur            w1, [x2, #0x5b]
    // 0x996778: r0 = Null
    //     0x996778: mov             x0, NULL
    // 0x99677c: LeaveFrame
    //     0x99677c: mov             SP, fp
    //     0x996780: ldp             fp, lr, [SP], #0x10
    // 0x996784: ret
    //     0x996784: ret             
    // 0x996788: ldur            x2, [fp, #-0x10]
    // 0x99678c: r1 = Function '<anonymous closure>':.
    //     0x99678c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfc0] AnonymousClosure: (0x9967bc), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_resetValidation (0x9966c0)
    //     0x996790: ldr             x1, [x1, #0xfc0]
    // 0x996794: r0 = AllocateClosure()
    //     0x996794: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996798: ldur            x1, [fp, #-8]
    // 0x99679c: mov             x2, x0
    // 0x9967a0: r0 = setState()
    //     0x9967a0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9967a4: r0 = Null
    //     0x9967a4: mov             x0, NULL
    // 0x9967a8: LeaveFrame
    //     0x9967a8: mov             SP, fp
    //     0x9967ac: ldp             fp, lr, [SP], #0x10
    // 0x9967b0: ret
    //     0x9967b0: ret             
    // 0x9967b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9967b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9967b8: b               #0x9966dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9967bc, size: 0x34
    // 0x9967bc: r1 = false
    //     0x9967bc: add             x1, NULL, #0x30  ; false
    // 0x9967c0: ldr             x2, [SP]
    // 0x9967c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9967c4: ldur            w3, [x2, #0x17]
    // 0x9967c8: DecompressPointer r3
    //     0x9967c8: add             x3, x3, HEAP, lsl #32
    // 0x9967cc: LoadField: r2 = r3->field_f
    //     0x9967cc: ldur            w2, [x3, #0xf]
    // 0x9967d0: DecompressPointer r2
    //     0x9967d0: add             x2, x2, HEAP, lsl #32
    // 0x9967d4: StoreField: r2->field_1f = r1
    //     0x9967d4: stur            w1, [x2, #0x1f]
    // 0x9967d8: StoreField: r2->field_23 = rZR
    //     0x9967d8: stur            xzr, [x2, #0x23]
    // 0x9967dc: LoadField: r3 = r2->field_13
    //     0x9967dc: ldur            w3, [x2, #0x13]
    // 0x9967e0: DecompressPointer r3
    //     0x9967e0: add             x3, x3, HEAP, lsl #32
    // 0x9967e4: StoreField: r3->field_5b = r1
    //     0x9967e4: stur            w1, [x3, #0x5b]
    // 0x9967e8: r0 = Null
    //     0x9967e8: mov             x0, NULL
    // 0x9967ec: ret
    //     0x9967ec: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9967f0, size: 0x34
    // 0x9967f0: r1 = true
    //     0x9967f0: add             x1, NULL, #0x20  ; true
    // 0x9967f4: ldr             x2, [SP]
    // 0x9967f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9967f8: ldur            w3, [x2, #0x17]
    // 0x9967fc: DecompressPointer r3
    //     0x9967fc: add             x3, x3, HEAP, lsl #32
    // 0x996800: LoadField: r2 = r3->field_f
    //     0x996800: ldur            w2, [x3, #0xf]
    // 0x996804: DecompressPointer r2
    //     0x996804: add             x2, x2, HEAP, lsl #32
    // 0x996808: StoreField: r2->field_1f = r1
    //     0x996808: stur            w1, [x2, #0x1f]
    // 0x99680c: StoreField: r2->field_23 = rZR
    //     0x99680c: stur            xzr, [x2, #0x23]
    // 0x996810: LoadField: r3 = r2->field_13
    //     0x996810: ldur            w3, [x2, #0x13]
    // 0x996814: DecompressPointer r3
    //     0x996814: add             x3, x3, HEAP, lsl #32
    // 0x996818: StoreField: r3->field_5b = r1
    //     0x996818: stur            w1, [x3, #0x5b]
    // 0x99681c: r0 = Null
    //     0x99681c: mov             x0, NULL
    // 0x996820: ret
    //     0x996820: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x996b6c, size: 0xfc
    // 0x996b6c: EnterFrame
    //     0x996b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x996b70: mov             fp, SP
    // 0x996b74: AllocStack(0x18)
    //     0x996b74: sub             SP, SP, #0x18
    // 0x996b78: SetupParameters(_HoopPlacementOverlayState this /* r1 => r2, fp-0x8 */)
    //     0x996b78: mov             x2, x1
    //     0x996b7c: stur            x1, [fp, #-8]
    // 0x996b80: CheckStackOverflow
    //     0x996b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996b84: cmp             SP, x16
    //     0x996b88: b.ls            #0x996c60
    // 0x996b8c: r1 = 1
    //     0x996b8c: mov             x1, #1
    // 0x996b90: r0 = AllocateContext()
    //     0x996b90: bl              #0xe5501c  ; AllocateContextStub
    // 0x996b94: mov             x3, x0
    // 0x996b98: ldur            x0, [fp, #-8]
    // 0x996b9c: stur            x3, [fp, #-0x18]
    // 0x996ba0: StoreField: r3->field_f = r0
    //     0x996ba0: stur            w0, [x3, #0xf]
    // 0x996ba4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x996ba4: ldur            w4, [x0, #0x17]
    // 0x996ba8: DecompressPointer r4
    //     0x996ba8: add             x4, x4, HEAP, lsl #32
    // 0x996bac: mov             x2, x0
    // 0x996bb0: stur            x4, [fp, #-0x10]
    // 0x996bb4: r1 = Function '_onCaptureChanged@1479299842':.
    //     0x996bb4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf98] AnonymousClosure: (0x996f84), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_onCaptureChanged (0x996fbc)
    //     0x996bb8: ldr             x1, [x1, #0xf98]
    // 0x996bbc: r0 = AllocateClosure()
    //     0x996bbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996bc0: ldur            x1, [fp, #-0x10]
    // 0x996bc4: mov             x2, x0
    // 0x996bc8: r0 = addListener()
    //     0x996bc8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x996bcc: ldur            x2, [fp, #-0x18]
    // 0x996bd0: r1 = Function '<anonymous closure>':.
    //     0x996bd0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfc8] AnonymousClosure: (0x996f14), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::initState (0x996b6c)
    //     0x996bd4: ldr             x1, [x1, #0xfc8]
    // 0x996bd8: r0 = AllocateClosure()
    //     0x996bd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996bdc: mov             x3, x0
    // 0x996be0: r1 = Null
    //     0x996be0: mov             x1, NULL
    // 0x996be4: r2 = Instance_Duration
    //     0x996be4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x996be8: ldr             x2, [x2, #0xb08]
    // 0x996bec: r0 = Timer()
    //     0x996bec: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x996bf0: ldur            x3, [fp, #-8]
    // 0x996bf4: StoreField: r3->field_33 = r0
    //     0x996bf4: stur            w0, [x3, #0x33]
    //     0x996bf8: ldurb           w16, [x3, #-1]
    //     0x996bfc: ldurb           w17, [x0, #-1]
    //     0x996c00: and             x16, x17, x16, lsr #2
    //     0x996c04: tst             x16, HEAP, lsr #32
    //     0x996c08: b.eq            #0x996c10
    //     0x996c0c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x996c10: ldur            x2, [fp, #-0x18]
    // 0x996c14: r1 = Function '<anonymous closure>':.
    //     0x996c14: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfd0] AnonymousClosure: (0x996c68), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::initState (0x996b6c)
    //     0x996c18: ldr             x1, [x1, #0xfd0]
    // 0x996c1c: r0 = AllocateClosure()
    //     0x996c1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996c20: mov             x3, x0
    // 0x996c24: r1 = Null
    //     0x996c24: mov             x1, NULL
    // 0x996c28: r2 = Instance_Duration
    //     0x996c28: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x996c2c: r0 = Timer.periodic()
    //     0x996c2c: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x996c30: ldur            x1, [fp, #-8]
    // 0x996c34: StoreField: r1->field_37 = r0
    //     0x996c34: stur            w0, [x1, #0x37]
    //     0x996c38: ldurb           w16, [x1, #-1]
    //     0x996c3c: ldurb           w17, [x0, #-1]
    //     0x996c40: and             x16, x17, x16, lsr #2
    //     0x996c44: tst             x16, HEAP, lsr #32
    //     0x996c48: b.eq            #0x996c50
    //     0x996c4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x996c50: r0 = Null
    //     0x996c50: mov             x0, NULL
    // 0x996c54: LeaveFrame
    //     0x996c54: mov             SP, fp
    //     0x996c58: ldp             fp, lr, [SP], #0x10
    // 0x996c5c: ret
    //     0x996c5c: ret             
    // 0x996c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996c60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996c64: b               #0x996b8c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x996c68, size: 0xb0
    // 0x996c68: EnterFrame
    //     0x996c68: stp             fp, lr, [SP, #-0x10]!
    //     0x996c6c: mov             fp, SP
    // 0x996c70: AllocStack(0x10)
    //     0x996c70: sub             SP, SP, #0x10
    // 0x996c74: SetupParameters([dynamic _ /* r0 */])
    //     0x996c74: ldr             x0, [fp, #0x18]
    //     0x996c78: ldur            w2, [x0, #0x17]
    //     0x996c7c: add             x2, x2, HEAP, lsl #32
    //     0x996c80: stur            x2, [fp, #-8]
    // 0x996c84: CheckStackOverflow
    //     0x996c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996c88: cmp             SP, x16
    //     0x996c8c: b.ls            #0x996d10
    // 0x996c90: LoadField: r1 = r2->field_f
    //     0x996c90: ldur            w1, [x2, #0xf]
    // 0x996c94: DecompressPointer r1
    //     0x996c94: add             x1, x1, HEAP, lsl #32
    // 0x996c98: LoadField: r0 = r1->field_f
    //     0x996c98: ldur            w0, [x1, #0xf]
    // 0x996c9c: DecompressPointer r0
    //     0x996c9c: add             x0, x0, HEAP, lsl #32
    // 0x996ca0: cmp             w0, NULL
    // 0x996ca4: b.ne            #0x996cb8
    // 0x996ca8: r0 = Null
    //     0x996ca8: mov             x0, NULL
    // 0x996cac: LeaveFrame
    //     0x996cac: mov             SP, fp
    //     0x996cb0: ldp             fp, lr, [SP], #0x10
    // 0x996cb4: ret
    //     0x996cb4: ret             
    // 0x996cb8: r0 = _checkRimPosition()
    //     0x996cb8: bl              #0x996d18  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_checkRimPosition
    // 0x996cbc: ldur            x0, [fp, #-8]
    // 0x996cc0: LoadField: r3 = r0->field_f
    //     0x996cc0: ldur            w3, [x0, #0xf]
    // 0x996cc4: DecompressPointer r3
    //     0x996cc4: add             x3, x3, HEAP, lsl #32
    // 0x996cc8: stur            x3, [fp, #-0x10]
    // 0x996ccc: LoadField: r0 = r3->field_1f
    //     0x996ccc: ldur            w0, [x3, #0x1f]
    // 0x996cd0: DecompressPointer r0
    //     0x996cd0: add             x0, x0, HEAP, lsl #32
    // 0x996cd4: tbz             w0, #4, #0x996ce4
    // 0x996cd8: LoadField: r0 = r3->field_1b
    //     0x996cd8: ldur            w0, [x3, #0x1b]
    // 0x996cdc: DecompressPointer r0
    //     0x996cdc: add             x0, x0, HEAP, lsl #32
    // 0x996ce0: tbz             w0, #4, #0x996d00
    // 0x996ce4: r1 = Function '<anonymous closure>':.
    //     0x996ce4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfd8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x996ce8: ldr             x1, [x1, #0xfd8]
    // 0x996cec: r2 = Null
    //     0x996cec: mov             x2, NULL
    // 0x996cf0: r0 = AllocateClosure()
    //     0x996cf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996cf4: ldur            x1, [fp, #-0x10]
    // 0x996cf8: mov             x2, x0
    // 0x996cfc: r0 = setState()
    //     0x996cfc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x996d00: r0 = Null
    //     0x996d00: mov             x0, NULL
    // 0x996d04: LeaveFrame
    //     0x996d04: mov             SP, fp
    //     0x996d08: ldp             fp, lr, [SP], #0x10
    // 0x996d0c: ret
    //     0x996d0c: ret             
    // 0x996d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996d10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996d14: b               #0x996c90
  }
  _ _checkRimPosition(/* No info */) {
    // ** addr: 0x996d18, size: 0x1fc
    // 0x996d18: EnterFrame
    //     0x996d18: stp             fp, lr, [SP, #-0x10]!
    //     0x996d1c: mov             fp, SP
    // 0x996d20: AllocStack(0x20)
    //     0x996d20: sub             SP, SP, #0x20
    // 0x996d24: SetupParameters(_HoopPlacementOverlayState this /* r1 => r2, fp-0x10 */)
    //     0x996d24: mov             x2, x1
    //     0x996d28: stur            x1, [fp, #-0x10]
    // 0x996d2c: CheckStackOverflow
    //     0x996d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996d30: cmp             SP, x16
    //     0x996d34: b.ls            #0x996f04
    // 0x996d38: LoadField: r3 = r2->field_3b
    //     0x996d38: ldur            w3, [x2, #0x3b]
    // 0x996d3c: DecompressPointer r3
    //     0x996d3c: add             x3, x3, HEAP, lsl #32
    // 0x996d40: stur            x3, [fp, #-8]
    // 0x996d44: cmp             w3, NULL
    // 0x996d48: b.eq            #0x996d90
    // 0x996d4c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x996d4c: ldur            w0, [x2, #0x17]
    // 0x996d50: DecompressPointer r0
    //     0x996d50: add             x0, x0, HEAP, lsl #32
    // 0x996d54: LoadField: r1 = r0->field_27
    //     0x996d54: ldur            w1, [x0, #0x27]
    // 0x996d58: DecompressPointer r1
    //     0x996d58: add             x1, x1, HEAP, lsl #32
    // 0x996d5c: tbnz            w1, #4, #0x996d90
    // 0x996d60: r0 = Instance_Size
    //     0x996d60: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x996d64: ldr             x0, [x0, #0x948]
    // 0x996d68: LoadField: r1 = r2->field_3f
    //     0x996d68: ldur            w1, [x2, #0x3f]
    // 0x996d6c: DecompressPointer r1
    //     0x996d6c: add             x1, x1, HEAP, lsl #32
    // 0x996d70: LoadField: d0 = r0->field_7
    //     0x996d70: ldur            d0, [x0, #7]
    // 0x996d74: LoadField: d1 = r1->field_7
    //     0x996d74: ldur            d1, [x1, #7]
    // 0x996d78: fcmp            d0, d1
    // 0x996d7c: b.ne            #0x996da0
    // 0x996d80: LoadField: d0 = r0->field_f
    //     0x996d80: ldur            d0, [x0, #0xf]
    // 0x996d84: LoadField: d1 = r1->field_f
    //     0x996d84: ldur            d1, [x1, #0xf]
    // 0x996d88: fcmp            d0, d1
    // 0x996d8c: b.ne            #0x996da0
    // 0x996d90: r0 = Null
    //     0x996d90: mov             x0, NULL
    // 0x996d94: LeaveFrame
    //     0x996d94: mov             SP, fp
    //     0x996d98: ldp             fp, lr, [SP], #0x10
    // 0x996d9c: ret
    //     0x996d9c: ret             
    // 0x996da0: LoadField: r0 = r2->field_13
    //     0x996da0: ldur            w0, [x2, #0x13]
    // 0x996da4: DecompressPointer r0
    //     0x996da4: add             x0, x0, HEAP, lsl #32
    // 0x996da8: r17 = 315
    //     0x996da8: mov             x17, #0x13b
    // 0x996dac: ldr             w1, [x0, x17]
    // 0x996db0: DecompressPointer r1
    //     0x996db0: add             x1, x1, HEAP, lsl #32
    // 0x996db4: r0 = LoadClassIdInstr(r1)
    //     0x996db4: ldur            x0, [x1, #-1]
    //     0x996db8: ubfx            x0, x0, #0xc, #0x14
    // 0x996dbc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x996dbc: mov             x17, #0xcf1d
    //     0x996dc0: add             lr, x0, x17
    //     0x996dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x996dc8: blr             lr
    // 0x996dcc: mov             x2, x0
    // 0x996dd0: stur            x2, [fp, #-0x18]
    // 0x996dd4: CheckStackOverflow
    //     0x996dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996dd8: cmp             SP, x16
    //     0x996ddc: b.ls            #0x996f0c
    // 0x996de0: r0 = LoadClassIdInstr(r2)
    //     0x996de0: ldur            x0, [x2, #-1]
    //     0x996de4: ubfx            x0, x0, #0xc, #0x14
    // 0x996de8: mov             x1, x2
    // 0x996dec: r0 = GDT[cid_x0 + 0x545]()
    //     0x996dec: add             lr, x0, #0x545
    //     0x996df0: ldr             lr, [x21, lr, lsl #3]
    //     0x996df4: blr             lr
    // 0x996df8: tbnz            w0, #4, #0x996e38
    // 0x996dfc: ldur            x2, [fp, #-0x18]
    // 0x996e00: r0 = LoadClassIdInstr(r2)
    //     0x996e00: ldur            x0, [x2, #-1]
    //     0x996e04: ubfx            x0, x0, #0xc, #0x14
    // 0x996e08: mov             x1, x2
    // 0x996e0c: r0 = GDT[cid_x0 + 0x585]()
    //     0x996e0c: add             lr, x0, #0x585
    //     0x996e10: ldr             lr, [x21, lr, lsl #3]
    //     0x996e14: blr             lr
    // 0x996e18: mov             x1, x0
    // 0x996e1c: stur            x0, [fp, #-0x20]
    // 0x996e20: r0 = isHoop()
    //     0x996e20: bl              #0x7153ac  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x996e24: tbz             w0, #4, #0x996e30
    // 0x996e28: ldur            x2, [fp, #-0x18]
    // 0x996e2c: b               #0x996dd4
    // 0x996e30: ldur            x1, [fp, #-0x20]
    // 0x996e34: b               #0x996e3c
    // 0x996e38: r1 = Null
    //     0x996e38: mov             x1, NULL
    // 0x996e3c: cmp             w1, NULL
    // 0x996e40: b.ne            #0x996e6c
    // 0x996e44: ldur            x0, [fp, #-0x10]
    // 0x996e48: LoadField: r1 = r0->field_1f
    //     0x996e48: ldur            w1, [x0, #0x1f]
    // 0x996e4c: DecompressPointer r1
    //     0x996e4c: add             x1, x1, HEAP, lsl #32
    // 0x996e50: tbnz            w1, #4, #0x996e5c
    // 0x996e54: mov             x1, x0
    // 0x996e58: r0 = _resetValidation()
    //     0x996e58: bl              #0x9966c0  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_resetValidation
    // 0x996e5c: r0 = Null
    //     0x996e5c: mov             x0, NULL
    // 0x996e60: LeaveFrame
    //     0x996e60: mov             SP, fp
    //     0x996e64: ldp             fp, lr, [SP], #0x10
    // 0x996e68: ret
    //     0x996e68: ret             
    // 0x996e6c: ldur            x0, [fp, #-0x10]
    // 0x996e70: ldur            x3, [fp, #-8]
    // 0x996e74: LoadField: r2 = r0->field_3f
    //     0x996e74: ldur            w2, [x0, #0x3f]
    // 0x996e78: DecompressPointer r2
    //     0x996e78: add             x2, x2, HEAP, lsl #32
    // 0x996e7c: r0 = pixelBoundingBox()
    //     0x996e7c: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x996e80: mov             x1, x0
    // 0x996e84: ldur            x0, [fp, #-8]
    // 0x996e88: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x996e88: ldur            d0, [x0, #0x17]
    // 0x996e8c: LoadField: d1 = r1->field_7
    //     0x996e8c: ldur            d1, [x1, #7]
    // 0x996e90: fcmp            d1, d0
    // 0x996e94: b.ge            #0x996ec8
    // 0x996e98: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x996e98: ldur            d0, [x1, #0x17]
    // 0x996e9c: LoadField: d1 = r0->field_7
    //     0x996e9c: ldur            d1, [x0, #7]
    // 0x996ea0: fcmp            d1, d0
    // 0x996ea4: b.ge            #0x996ec8
    // 0x996ea8: LoadField: d0 = r0->field_1f
    //     0x996ea8: ldur            d0, [x0, #0x1f]
    // 0x996eac: LoadField: d1 = r1->field_f
    //     0x996eac: ldur            d1, [x1, #0xf]
    // 0x996eb0: fcmp            d1, d0
    // 0x996eb4: b.ge            #0x996ec8
    // 0x996eb8: LoadField: d0 = r1->field_1f
    //     0x996eb8: ldur            d0, [x1, #0x1f]
    // 0x996ebc: LoadField: d1 = r0->field_f
    //     0x996ebc: ldur            d1, [x0, #0xf]
    // 0x996ec0: fcmp            d1, d0
    // 0x996ec4: b.lt            #0x996ee0
    // 0x996ec8: ldur            x1, [fp, #-0x10]
    // 0x996ecc: LoadField: r0 = r1->field_1f
    //     0x996ecc: ldur            w0, [x1, #0x1f]
    // 0x996ed0: DecompressPointer r0
    //     0x996ed0: add             x0, x0, HEAP, lsl #32
    // 0x996ed4: tbnz            w0, #4, #0x996ef4
    // 0x996ed8: r0 = _resetValidation()
    //     0x996ed8: bl              #0x9966c0  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_resetValidation
    // 0x996edc: b               #0x996ef4
    // 0x996ee0: ldur            x1, [fp, #-0x10]
    // 0x996ee4: LoadField: r0 = r1->field_1f
    //     0x996ee4: ldur            w0, [x1, #0x1f]
    // 0x996ee8: DecompressPointer r0
    //     0x996ee8: add             x0, x0, HEAP, lsl #32
    // 0x996eec: tbz             w0, #4, #0x996ef4
    // 0x996ef0: r0 = _startValidation()
    //     0x996ef0: bl              #0x996498  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_startValidation
    // 0x996ef4: r0 = Null
    //     0x996ef4: mov             x0, NULL
    // 0x996ef8: LeaveFrame
    //     0x996ef8: mov             SP, fp
    //     0x996efc: ldp             fp, lr, [SP], #0x10
    // 0x996f00: ret
    //     0x996f00: ret             
    // 0x996f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996f04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996f08: b               #0x996d38
    // 0x996f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996f10: b               #0x996de0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996f14, size: 0x70
    // 0x996f14: EnterFrame
    //     0x996f14: stp             fp, lr, [SP, #-0x10]!
    //     0x996f18: mov             fp, SP
    // 0x996f1c: AllocStack(0x8)
    //     0x996f1c: sub             SP, SP, #8
    // 0x996f20: SetupParameters([dynamic _ /* r0 */])
    //     0x996f20: ldr             x0, [fp, #0x10]
    //     0x996f24: ldur            w2, [x0, #0x17]
    //     0x996f28: add             x2, x2, HEAP, lsl #32
    // 0x996f2c: CheckStackOverflow
    //     0x996f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996f30: cmp             SP, x16
    //     0x996f34: b.ls            #0x996f7c
    // 0x996f38: LoadField: r0 = r2->field_f
    //     0x996f38: ldur            w0, [x2, #0xf]
    // 0x996f3c: DecompressPointer r0
    //     0x996f3c: add             x0, x0, HEAP, lsl #32
    // 0x996f40: stur            x0, [fp, #-8]
    // 0x996f44: LoadField: r1 = r0->field_f
    //     0x996f44: ldur            w1, [x0, #0xf]
    // 0x996f48: DecompressPointer r1
    //     0x996f48: add             x1, x1, HEAP, lsl #32
    // 0x996f4c: cmp             w1, NULL
    // 0x996f50: b.eq            #0x996f6c
    // 0x996f54: r1 = Function '<anonymous closure>':.
    //     0x996f54: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfe0] AnonymousClosure: (0x8fbc64), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x996f58: ldr             x1, [x1, #0xfe0]
    // 0x996f5c: r0 = AllocateClosure()
    //     0x996f5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996f60: ldur            x1, [fp, #-8]
    // 0x996f64: mov             x2, x0
    // 0x996f68: r0 = setState()
    //     0x996f68: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x996f6c: r0 = Null
    //     0x996f6c: mov             x0, NULL
    // 0x996f70: LeaveFrame
    //     0x996f70: mov             SP, fp
    //     0x996f74: ldp             fp, lr, [SP], #0x10
    // 0x996f78: ret
    //     0x996f78: ret             
    // 0x996f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996f80: b               #0x996f38
  }
  [closure] void _onCaptureChanged(dynamic) {
    // ** addr: 0x996f84, size: 0x38
    // 0x996f84: EnterFrame
    //     0x996f84: stp             fp, lr, [SP, #-0x10]!
    //     0x996f88: mov             fp, SP
    // 0x996f8c: ldr             x0, [fp, #0x10]
    // 0x996f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x996f90: ldur            w1, [x0, #0x17]
    // 0x996f94: DecompressPointer r1
    //     0x996f94: add             x1, x1, HEAP, lsl #32
    // 0x996f98: CheckStackOverflow
    //     0x996f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996f9c: cmp             SP, x16
    //     0x996fa0: b.ls            #0x996fb4
    // 0x996fa4: r0 = _onCaptureChanged()
    //     0x996fa4: bl              #0x996fbc  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_onCaptureChanged
    // 0x996fa8: LeaveFrame
    //     0x996fa8: mov             SP, fp
    //     0x996fac: ldp             fp, lr, [SP], #0x10
    // 0x996fb0: ret
    //     0x996fb0: ret             
    // 0x996fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996fb8: b               #0x996fa4
  }
  _ _onCaptureChanged(/* No info */) {
    // ** addr: 0x996fbc, size: 0x50
    // 0x996fbc: EnterFrame
    //     0x996fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x996fc0: mov             fp, SP
    // 0x996fc4: CheckStackOverflow
    //     0x996fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996fc8: cmp             SP, x16
    //     0x996fcc: b.ls            #0x997004
    // 0x996fd0: LoadField: r0 = r1->field_f
    //     0x996fd0: ldur            w0, [x1, #0xf]
    // 0x996fd4: DecompressPointer r0
    //     0x996fd4: add             x0, x0, HEAP, lsl #32
    // 0x996fd8: cmp             w0, NULL
    // 0x996fdc: b.ne            #0x996ff0
    // 0x996fe0: r0 = Null
    //     0x996fe0: mov             x0, NULL
    // 0x996fe4: LeaveFrame
    //     0x996fe4: mov             SP, fp
    //     0x996fe8: ldp             fp, lr, [SP], #0x10
    // 0x996fec: ret
    //     0x996fec: ret             
    // 0x996ff0: r0 = _checkRimPosition()
    //     0x996ff0: bl              #0x996d18  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_checkRimPosition
    // 0x996ff4: r0 = Null
    //     0x996ff4: mov             x0, NULL
    // 0x996ff8: LeaveFrame
    //     0x996ff8: mov             SP, fp
    //     0x996ffc: ldp             fp, lr, [SP], #0x10
    // 0x997000: ret
    //     0x997000: ret             
    // 0x997004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x997008: b               #0x996fd0
  }
  _ build(/* No info */) {
    // ** addr: 0xad3db4, size: 0x58
    // 0xad3db4: EnterFrame
    //     0xad3db4: stp             fp, lr, [SP, #-0x10]!
    //     0xad3db8: mov             fp, SP
    // 0xad3dbc: AllocStack(0x8)
    //     0xad3dbc: sub             SP, SP, #8
    // 0xad3dc0: SetupParameters(_HoopPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0xad3dc0: stur            x1, [fp, #-8]
    // 0xad3dc4: r1 = 1
    //     0xad3dc4: mov             x1, #1
    // 0xad3dc8: r0 = AllocateContext()
    //     0xad3dc8: bl              #0xe5501c  ; AllocateContextStub
    // 0xad3dcc: mov             x1, x0
    // 0xad3dd0: ldur            x0, [fp, #-8]
    // 0xad3dd4: StoreField: r1->field_f = r0
    //     0xad3dd4: stur            w0, [x1, #0xf]
    // 0xad3dd8: mov             x2, x1
    // 0xad3ddc: r1 = Function '<anonymous closure>':.
    //     0xad3ddc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf80] AnonymousClosure: (0xad3e0c), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::build (0xad3db4)
    //     0xad3de0: ldr             x1, [x1, #0xf80]
    // 0xad3de4: r0 = AllocateClosure()
    //     0xad3de4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad3de8: r1 = <BoxConstraints>
    //     0xad3de8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xad3dec: ldr             x1, [x1, #0xa38]
    // 0xad3df0: stur            x0, [fp, #-8]
    // 0xad3df4: r0 = LayoutBuilder()
    //     0xad3df4: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xad3df8: ldur            x1, [fp, #-8]
    // 0xad3dfc: StoreField: r0->field_f = r1
    //     0xad3dfc: stur            w1, [x0, #0xf]
    // 0xad3e00: LeaveFrame
    //     0xad3e00: mov             SP, fp
    //     0xad3e04: ldp             fp, lr, [SP], #0x10
    // 0xad3e08: ret
    //     0xad3e08: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xad3e0c, size: 0x5d4
    // 0xad3e0c: EnterFrame
    //     0xad3e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3e10: mov             fp, SP
    // 0xad3e14: AllocStack(0x68)
    //     0xad3e14: sub             SP, SP, #0x68
    // 0xad3e18: SetupParameters([dynamic _ /* r0 */])
    //     0xad3e18: ldr             x0, [fp, #0x20]
    //     0xad3e1c: ldur            w1, [x0, #0x17]
    //     0xad3e20: add             x1, x1, HEAP, lsl #32
    //     0xad3e24: stur            x1, [fp, #-8]
    // 0xad3e28: CheckStackOverflow
    //     0xad3e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3e2c: cmp             SP, x16
    //     0xad3e30: b.ls            #0xad43a8
    // 0xad3e34: ldr             x0, [fp, #0x10]
    // 0xad3e38: LoadField: d0 = r0->field_f
    //     0xad3e38: ldur            d0, [x0, #0xf]
    // 0xad3e3c: stur            d0, [fp, #-0x50]
    // 0xad3e40: LoadField: d1 = r0->field_1f
    //     0xad3e40: ldur            d1, [x0, #0x1f]
    // 0xad3e44: stur            d1, [fp, #-0x48]
    // 0xad3e48: r0 = Size()
    //     0xad3e48: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad3e4c: ldur            d0, [fp, #-0x50]
    // 0xad3e50: StoreField: r0->field_7 = d0
    //     0xad3e50: stur            d0, [x0, #7]
    // 0xad3e54: ldur            d1, [fp, #-0x48]
    // 0xad3e58: StoreField: r0->field_f = d1
    //     0xad3e58: stur            d1, [x0, #0xf]
    // 0xad3e5c: ldur            x3, [fp, #-8]
    // 0xad3e60: LoadField: r1 = r3->field_f
    //     0xad3e60: ldur            w1, [x3, #0xf]
    // 0xad3e64: DecompressPointer r1
    //     0xad3e64: add             x1, x1, HEAP, lsl #32
    // 0xad3e68: mov             x2, x0
    // 0xad3e6c: r0 = _updateGuideRect()
    //     0xad3e6c: bl              #0xad43ec  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_updateGuideRect
    // 0xad3e70: ldur            d0, [fp, #-0x50]
    // 0xad3e74: d1 = 0.120000
    //     0xad3e74: ldr             d1, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xad3e78: fmul            d2, d0, d1
    // 0xad3e7c: d0 = 140.000000
    //     0xad3e7c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c498] IMM: double(140) from 0x4061800000000000
    //     0xad3e80: ldr             d0, [x17, #0x498]
    // 0xad3e84: fmin            v1.2d, v2.2d, v0.2d
    // 0xad3e88: stur            d1, [fp, #-0x58]
    // 0xad3e8c: d0 = 0.250000
    //     0xad3e8c: fmov            d0, #0.25000000
    // 0xad3e90: fmul            d2, d1, d0
    // 0xad3e94: ldur            x0, [fp, #-8]
    // 0xad3e98: stur            d2, [fp, #-0x50]
    // 0xad3e9c: LoadField: r1 = r0->field_f
    //     0xad3e9c: ldur            w1, [x0, #0xf]
    // 0xad3ea0: DecompressPointer r1
    //     0xad3ea0: add             x1, x1, HEAP, lsl #32
    // 0xad3ea4: LoadField: r2 = r1->field_13
    //     0xad3ea4: ldur            w2, [x1, #0x13]
    // 0xad3ea8: DecompressPointer r2
    //     0xad3ea8: add             x2, x2, HEAP, lsl #32
    // 0xad3eac: r17 = 331
    //     0xad3eac: mov             x17, #0x14b
    // 0xad3eb0: ldr             w3, [x2, x17]
    // 0xad3eb4: DecompressPointer r3
    //     0xad3eb4: add             x3, x3, HEAP, lsl #32
    // 0xad3eb8: cmp             w3, NULL
    // 0xad3ebc: b.ne            #0xad3ec8
    // 0xad3ec0: r2 = Instance_Color
    //     0xad3ec0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad3ec4: b               #0xad3ed0
    // 0xad3ec8: r2 = Instance_Color
    //     0xad3ec8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xad3ecc: ldr             x2, [x2, #0x1c0]
    // 0xad3ed0: stur            x2, [fp, #-0x18]
    // 0xad3ed4: LoadField: r3 = r1->field_1f
    //     0xad3ed4: ldur            w3, [x1, #0x1f]
    // 0xad3ed8: DecompressPointer r3
    //     0xad3ed8: add             x3, x3, HEAP, lsl #32
    // 0xad3edc: tbnz            w3, #4, #0xad3ee8
    // 0xad3ee0: mov             x1, x2
    // 0xad3ee4: b               #0xad3eec
    // 0xad3ee8: r1 = Instance_Color
    //     0xad3ee8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad3eec: ldur            d0, [fp, #-0x48]
    // 0xad3ef0: d3 = 0.080000
    //     0xad3ef0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xad3ef4: ldr             d3, [x17, #0x878]
    // 0xad3ef8: stur            x1, [fp, #-0x10]
    // 0xad3efc: fneg            d4, d0
    // 0xad3f00: fmul            d0, d4, d3
    // 0xad3f04: stur            d0, [fp, #-0x48]
    // 0xad3f08: r0 = Offset()
    //     0xad3f08: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad3f0c: stur            x0, [fp, #-0x20]
    // 0xad3f10: StoreField: r0->field_7 = rZR
    //     0xad3f10: stur            xzr, [x0, #7]
    // 0xad3f14: ldur            d0, [fp, #-0x48]
    // 0xad3f18: StoreField: r0->field_f = d0
    //     0xad3f18: stur            d0, [x0, #0xf]
    // 0xad3f1c: r1 = <Widget>
    //     0xad3f1c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad3f20: r2 = 0
    //     0xad3f20: mov             x2, #0
    // 0xad3f24: r0 = _GrowableList()
    //     0xad3f24: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad3f28: mov             x2, x0
    // 0xad3f2c: ldur            x0, [fp, #-8]
    // 0xad3f30: stur            x2, [fp, #-0x30]
    // 0xad3f34: LoadField: r1 = r0->field_f
    //     0xad3f34: ldur            w1, [x0, #0xf]
    // 0xad3f38: DecompressPointer r1
    //     0xad3f38: add             x1, x1, HEAP, lsl #32
    // 0xad3f3c: LoadField: r3 = r1->field_1b
    //     0xad3f3c: ldur            w3, [x1, #0x1b]
    // 0xad3f40: DecompressPointer r3
    //     0xad3f40: add             x3, x3, HEAP, lsl #32
    // 0xad3f44: tbz             w3, #4, #0xad3fa8
    // 0xad3f48: LoadField: r0 = r2->field_b
    //     0xad3f48: ldur            w0, [x2, #0xb]
    // 0xad3f4c: LoadField: r1 = r2->field_f
    //     0xad3f4c: ldur            w1, [x2, #0xf]
    // 0xad3f50: DecompressPointer r1
    //     0xad3f50: add             x1, x1, HEAP, lsl #32
    // 0xad3f54: LoadField: r3 = r1->field_b
    //     0xad3f54: ldur            w3, [x1, #0xb]
    // 0xad3f58: r4 = LoadInt32Instr(r0)
    //     0xad3f58: sbfx            x4, x0, #1, #0x1f
    // 0xad3f5c: stur            x4, [fp, #-0x28]
    // 0xad3f60: r0 = LoadInt32Instr(r3)
    //     0xad3f60: sbfx            x0, x3, #1, #0x1f
    // 0xad3f64: cmp             x4, x0
    // 0xad3f68: b.ne            #0xad3f74
    // 0xad3f6c: mov             x1, x2
    // 0xad3f70: r0 = _growToNextCapacity()
    //     0xad3f70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3f74: ldur            x3, [fp, #-0x30]
    // 0xad3f78: ldur            x0, [fp, #-0x28]
    // 0xad3f7c: add             x1, x0, #1
    // 0xad3f80: lsl             x2, x1, #1
    // 0xad3f84: StoreField: r3->field_b = r2
    //     0xad3f84: stur            w2, [x3, #0xb]
    // 0xad3f88: LoadField: r1 = r3->field_f
    //     0xad3f88: ldur            w1, [x3, #0xf]
    // 0xad3f8c: DecompressPointer r1
    //     0xad3f8c: add             x1, x1, HEAP, lsl #32
    // 0xad3f90: add             x2, x1, x0, lsl #2
    // 0xad3f94: r16 = Instance_VideoTrackingShadowedText
    //     0xad3f94: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf88] Obj!VideoTrackingShadowedText@d25401
    //     0xad3f98: ldr             x16, [x16, #0xf88]
    // 0xad3f9c: StoreField: r2->field_f = r16
    //     0xad3f9c: stur            w16, [x2, #0xf]
    // 0xad3fa0: mov             x0, x3
    // 0xad3fa4: b               #0xad4280
    // 0xad3fa8: mov             x3, x2
    // 0xad3fac: r1 = <Widget>
    //     0xad3fac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad3fb0: r2 = 0
    //     0xad3fb0: mov             x2, #0
    // 0xad3fb4: r0 = _GrowableList()
    //     0xad3fb4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad3fb8: mov             x2, x0
    // 0xad3fbc: ldur            x0, [fp, #-8]
    // 0xad3fc0: stur            x2, [fp, #-0x38]
    // 0xad3fc4: LoadField: r1 = r0->field_f
    //     0xad3fc4: ldur            w1, [x0, #0xf]
    // 0xad3fc8: DecompressPointer r1
    //     0xad3fc8: add             x1, x1, HEAP, lsl #32
    // 0xad3fcc: LoadField: r0 = r1->field_1f
    //     0xad3fcc: ldur            w0, [x1, #0x1f]
    // 0xad3fd0: DecompressPointer r0
    //     0xad3fd0: add             x0, x0, HEAP, lsl #32
    // 0xad3fd4: tbnz            w0, #4, #0xad4140
    // 0xad3fd8: ldur            x0, [fp, #-0x18]
    // 0xad3fdc: ldur            d0, [fp, #-0x58]
    // 0xad3fe0: d1 = 16.000000
    //     0xad3fe0: fmov            d1, #16.00000000
    // 0xad3fe4: fadd            d2, d0, d1
    // 0xad3fe8: stur            d2, [fp, #-0x60]
    // 0xad3fec: LoadField: d1 = r1->field_23
    //     0xad3fec: ldur            d1, [x1, #0x23]
    // 0xad3ff0: stur            d1, [fp, #-0x48]
    // 0xad3ff4: r16 = 0.250000
    //     0xad3ff4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xad3ff8: ldr             x16, [x16, #0xbb8]
    // 0xad3ffc: str             x16, [SP]
    // 0xad4000: r1 = Instance_Color
    //     0xad4000: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad4004: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad4004: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad4008: ldr             x4, [x4, #0x1b8]
    // 0xad400c: r0 = withValues()
    //     0xad400c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad4010: stur            x0, [fp, #-8]
    // 0xad4014: r0 = CircularProgressIndicator()
    //     0xad4014: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xad4018: mov             x1, x0
    // 0xad401c: r0 = 4.000000
    //     0xad401c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xad4020: ldr             x0, [x0, #0xe00]
    // 0xad4024: stur            x1, [fp, #-0x40]
    // 0xad4028: StoreField: r1->field_27 = r0
    //     0xad4028: stur            w0, [x1, #0x27]
    // 0xad402c: r0 = Instance__ActivityIndicatorType
    //     0xad402c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xad4030: ldr             x0, [x0, #0xaf8]
    // 0xad4034: StoreField: r1->field_23 = r0
    //     0xad4034: stur            w0, [x1, #0x23]
    // 0xad4038: ldur            d0, [fp, #-0x48]
    // 0xad403c: r0 = inline_Allocate_Double()
    //     0xad403c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad4040: add             x0, x0, #0x10
    //     0xad4044: cmp             x2, x0
    //     0xad4048: b.ls            #0xad43b0
    //     0xad404c: str             x0, [THR, #0x50]  ; THR::top
    //     0xad4050: sub             x0, x0, #0xf
    //     0xad4054: mov             x2, #0xe15c
    //     0xad4058: movk            x2, #3, lsl #16
    //     0xad405c: stur            x2, [x0, #-1]
    // 0xad4060: StoreField: r0->field_7 = d0
    //     0xad4060: stur            d0, [x0, #7]
    // 0xad4064: StoreField: r1->field_b = r0
    //     0xad4064: stur            w0, [x1, #0xb]
    // 0xad4068: ldur            x0, [fp, #-8]
    // 0xad406c: StoreField: r1->field_f = r0
    //     0xad406c: stur            w0, [x1, #0xf]
    // 0xad4070: ldur            x0, [fp, #-0x18]
    // 0xad4074: StoreField: r1->field_13 = r0
    //     0xad4074: stur            w0, [x1, #0x13]
    // 0xad4078: ldur            d0, [fp, #-0x60]
    // 0xad407c: r0 = inline_Allocate_Double()
    //     0xad407c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad4080: add             x0, x0, #0x10
    //     0xad4084: cmp             x2, x0
    //     0xad4088: b.ls            #0xad43c8
    //     0xad408c: str             x0, [THR, #0x50]  ; THR::top
    //     0xad4090: sub             x0, x0, #0xf
    //     0xad4094: mov             x2, #0xe15c
    //     0xad4098: movk            x2, #3, lsl #16
    //     0xad409c: stur            x2, [x0, #-1]
    // 0xad40a0: StoreField: r0->field_7 = d0
    //     0xad40a0: stur            d0, [x0, #7]
    // 0xad40a4: stur            x0, [fp, #-8]
    // 0xad40a8: r0 = SizedBox()
    //     0xad40a8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad40ac: mov             x2, x0
    // 0xad40b0: ldur            x0, [fp, #-8]
    // 0xad40b4: stur            x2, [fp, #-0x18]
    // 0xad40b8: StoreField: r2->field_f = r0
    //     0xad40b8: stur            w0, [x2, #0xf]
    // 0xad40bc: StoreField: r2->field_13 = r0
    //     0xad40bc: stur            w0, [x2, #0x13]
    // 0xad40c0: ldur            x0, [fp, #-0x40]
    // 0xad40c4: StoreField: r2->field_b = r0
    //     0xad40c4: stur            w0, [x2, #0xb]
    // 0xad40c8: ldur            x0, [fp, #-0x38]
    // 0xad40cc: LoadField: r1 = r0->field_b
    //     0xad40cc: ldur            w1, [x0, #0xb]
    // 0xad40d0: LoadField: r3 = r0->field_f
    //     0xad40d0: ldur            w3, [x0, #0xf]
    // 0xad40d4: DecompressPointer r3
    //     0xad40d4: add             x3, x3, HEAP, lsl #32
    // 0xad40d8: LoadField: r4 = r3->field_b
    //     0xad40d8: ldur            w4, [x3, #0xb]
    // 0xad40dc: r3 = LoadInt32Instr(r1)
    //     0xad40dc: sbfx            x3, x1, #1, #0x1f
    // 0xad40e0: stur            x3, [fp, #-0x28]
    // 0xad40e4: r1 = LoadInt32Instr(r4)
    //     0xad40e4: sbfx            x1, x4, #1, #0x1f
    // 0xad40e8: cmp             x3, x1
    // 0xad40ec: b.ne            #0xad40f8
    // 0xad40f0: mov             x1, x0
    // 0xad40f4: r0 = _growToNextCapacity()
    //     0xad40f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad40f8: ldur            x2, [fp, #-0x38]
    // 0xad40fc: ldur            x3, [fp, #-0x28]
    // 0xad4100: add             x0, x3, #1
    // 0xad4104: lsl             x1, x0, #1
    // 0xad4108: StoreField: r2->field_b = r1
    //     0xad4108: stur            w1, [x2, #0xb]
    // 0xad410c: LoadField: r1 = r2->field_f
    //     0xad410c: ldur            w1, [x2, #0xf]
    // 0xad4110: DecompressPointer r1
    //     0xad4110: add             x1, x1, HEAP, lsl #32
    // 0xad4114: ldur            x0, [fp, #-0x18]
    // 0xad4118: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad4118: add             x25, x1, x3, lsl #2
    //     0xad411c: add             x25, x25, #0xf
    //     0xad4120: str             w0, [x25]
    //     0xad4124: tbz             w0, #0, #0xad4140
    //     0xad4128: ldurb           w16, [x1, #-1]
    //     0xad412c: ldurb           w17, [x0, #-1]
    //     0xad4130: and             x16, x17, x16, lsr #2
    //     0xad4134: tst             x16, HEAP, lsr #32
    //     0xad4138: b.eq            #0xad4140
    //     0xad413c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad4140: ldur            d1, [fp, #-0x50]
    // 0xad4144: ldur            x0, [fp, #-0x10]
    // 0xad4148: ldur            d0, [fp, #-0x58]
    // 0xad414c: r0 = VideoTrackingCornerBox()
    //     0xad414c: bl              #0xad43e0  ; AllocateVideoTrackingCornerBoxStub -> VideoTrackingCornerBox (size=0x28)
    // 0xad4150: ldur            d0, [fp, #-0x58]
    // 0xad4154: stur            x0, [fp, #-8]
    // 0xad4158: StoreField: r0->field_b = d0
    //     0xad4158: stur            d0, [x0, #0xb]
    // 0xad415c: ldur            d0, [fp, #-0x50]
    // 0xad4160: StoreField: r0->field_13 = d0
    //     0xad4160: stur            d0, [x0, #0x13]
    // 0xad4164: d0 = 4.000000
    //     0xad4164: fmov            d0, #4.00000000
    // 0xad4168: StoreField: r0->field_1b = d0
    //     0xad4168: stur            d0, [x0, #0x1b]
    // 0xad416c: ldur            x1, [fp, #-0x10]
    // 0xad4170: StoreField: r0->field_23 = r1
    //     0xad4170: stur            w1, [x0, #0x23]
    // 0xad4174: ldur            x2, [fp, #-0x38]
    // 0xad4178: LoadField: r1 = r2->field_b
    //     0xad4178: ldur            w1, [x2, #0xb]
    // 0xad417c: LoadField: r3 = r2->field_f
    //     0xad417c: ldur            w3, [x2, #0xf]
    // 0xad4180: DecompressPointer r3
    //     0xad4180: add             x3, x3, HEAP, lsl #32
    // 0xad4184: LoadField: r4 = r3->field_b
    //     0xad4184: ldur            w4, [x3, #0xb]
    // 0xad4188: r3 = LoadInt32Instr(r1)
    //     0xad4188: sbfx            x3, x1, #1, #0x1f
    // 0xad418c: stur            x3, [fp, #-0x28]
    // 0xad4190: r1 = LoadInt32Instr(r4)
    //     0xad4190: sbfx            x1, x4, #1, #0x1f
    // 0xad4194: cmp             x3, x1
    // 0xad4198: b.ne            #0xad41a4
    // 0xad419c: mov             x1, x2
    // 0xad41a0: r0 = _growToNextCapacity()
    //     0xad41a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad41a4: ldur            x2, [fp, #-0x38]
    // 0xad41a8: ldur            x3, [fp, #-0x28]
    // 0xad41ac: add             x0, x3, #1
    // 0xad41b0: lsl             x1, x0, #1
    // 0xad41b4: StoreField: r2->field_b = r1
    //     0xad41b4: stur            w1, [x2, #0xb]
    // 0xad41b8: LoadField: r1 = r2->field_f
    //     0xad41b8: ldur            w1, [x2, #0xf]
    // 0xad41bc: DecompressPointer r1
    //     0xad41bc: add             x1, x1, HEAP, lsl #32
    // 0xad41c0: ldur            x0, [fp, #-8]
    // 0xad41c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad41c4: add             x25, x1, x3, lsl #2
    //     0xad41c8: add             x25, x25, #0xf
    //     0xad41cc: str             w0, [x25]
    //     0xad41d0: tbz             w0, #0, #0xad41ec
    //     0xad41d4: ldurb           w16, [x1, #-1]
    //     0xad41d8: ldurb           w17, [x0, #-1]
    //     0xad41dc: and             x16, x17, x16, lsr #2
    //     0xad41e0: tst             x16, HEAP, lsr #32
    //     0xad41e4: b.eq            #0xad41ec
    //     0xad41e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad41ec: r0 = Stack()
    //     0xad41ec: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad41f0: mov             x3, x0
    // 0xad41f4: r0 = Instance_Alignment
    //     0xad41f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xad41f8: ldr             x0, [x0, #0x4f0]
    // 0xad41fc: stur            x3, [fp, #-8]
    // 0xad4200: StoreField: r3->field_f = r0
    //     0xad4200: stur            w0, [x3, #0xf]
    // 0xad4204: r1 = Instance_StackFit
    //     0xad4204: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xad4208: ldr             x1, [x1, #0xc10]
    // 0xad420c: ArrayStore: r3[0] = r1  ; List_4
    //     0xad420c: stur            w1, [x3, #0x17]
    // 0xad4210: r4 = Instance_Clip
    //     0xad4210: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad4214: ldr             x4, [x4, #0x248]
    // 0xad4218: StoreField: r3->field_1b = r4
    //     0xad4218: stur            w4, [x3, #0x1b]
    // 0xad421c: ldur            x1, [fp, #-0x38]
    // 0xad4220: StoreField: r3->field_b = r1
    //     0xad4220: stur            w1, [x3, #0xb]
    // 0xad4224: r1 = Null
    //     0xad4224: mov             x1, NULL
    // 0xad4228: r2 = 6
    //     0xad4228: mov             x2, #6
    // 0xad422c: r0 = AllocateArray()
    //     0xad422c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad4230: stur            x0, [fp, #-0x10]
    // 0xad4234: r16 = Instance_VideoTrackingShadowedText
    //     0xad4234: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf90] Obj!VideoTrackingShadowedText@d25441
    //     0xad4238: ldr             x16, [x16, #0xf90]
    // 0xad423c: StoreField: r0->field_f = r16
    //     0xad423c: stur            w16, [x0, #0xf]
    // 0xad4240: r16 = Instance_SizedBox
    //     0xad4240: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xad4244: ldr             x16, [x16, #0x7a0]
    // 0xad4248: StoreField: r0->field_13 = r16
    //     0xad4248: stur            w16, [x0, #0x13]
    // 0xad424c: ldur            x1, [fp, #-8]
    // 0xad4250: ArrayStore: r0[0] = r1  ; List_4
    //     0xad4250: stur            w1, [x0, #0x17]
    // 0xad4254: r1 = <Widget>
    //     0xad4254: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad4258: r0 = AllocateGrowableArray()
    //     0xad4258: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad425c: mov             x1, x0
    // 0xad4260: ldur            x0, [fp, #-0x10]
    // 0xad4264: StoreField: r1->field_f = r0
    //     0xad4264: stur            w0, [x1, #0xf]
    // 0xad4268: r0 = 6
    //     0xad4268: mov             x0, #6
    // 0xad426c: StoreField: r1->field_b = r0
    //     0xad426c: stur            w0, [x1, #0xb]
    // 0xad4270: mov             x2, x1
    // 0xad4274: ldur            x1, [fp, #-0x30]
    // 0xad4278: r0 = addAll()
    //     0xad4278: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad427c: ldur            x0, [fp, #-0x30]
    // 0xad4280: r0 = Column()
    //     0xad4280: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad4284: mov             x1, x0
    // 0xad4288: r0 = Instance_Axis
    //     0xad4288: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xad428c: stur            x1, [fp, #-8]
    // 0xad4290: StoreField: r1->field_f = r0
    //     0xad4290: stur            w0, [x1, #0xf]
    // 0xad4294: r0 = Instance_MainAxisAlignment
    //     0xad4294: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad4298: ldr             x0, [x0, #0xac8]
    // 0xad429c: StoreField: r1->field_13 = r0
    //     0xad429c: stur            w0, [x1, #0x13]
    // 0xad42a0: r0 = Instance_MainAxisSize
    //     0xad42a0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xad42a4: ldr             x0, [x0, #0x3a0]
    // 0xad42a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad42a8: stur            w0, [x1, #0x17]
    // 0xad42ac: r0 = Instance_CrossAxisAlignment
    //     0xad42ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad42b0: ldr             x0, [x0, #0x330]
    // 0xad42b4: StoreField: r1->field_1b = r0
    //     0xad42b4: stur            w0, [x1, #0x1b]
    // 0xad42b8: r0 = Instance_VerticalDirection
    //     0xad42b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad42bc: ldr             x0, [x0, #0xae0]
    // 0xad42c0: StoreField: r1->field_23 = r0
    //     0xad42c0: stur            w0, [x1, #0x23]
    // 0xad42c4: r0 = Instance_Clip
    //     0xad42c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad42c8: ldr             x0, [x0, #0xab0]
    // 0xad42cc: StoreField: r1->field_2b = r0
    //     0xad42cc: stur            w0, [x1, #0x2b]
    // 0xad42d0: StoreField: r1->field_2f = rZR
    //     0xad42d0: stur            xzr, [x1, #0x2f]
    // 0xad42d4: ldur            x0, [fp, #-0x30]
    // 0xad42d8: StoreField: r1->field_b = r0
    //     0xad42d8: stur            w0, [x1, #0xb]
    // 0xad42dc: r0 = Transform()
    //     0xad42dc: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xad42e0: mov             x1, x0
    // 0xad42e4: ldur            x2, [fp, #-8]
    // 0xad42e8: ldur            x3, [fp, #-0x20]
    // 0xad42ec: stur            x0, [fp, #-8]
    // 0xad42f0: r0 = Transform.translate()
    //     0xad42f0: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xad42f4: r0 = Center()
    //     0xad42f4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad42f8: mov             x1, x0
    // 0xad42fc: r0 = Instance_Alignment
    //     0xad42fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xad4300: ldr             x0, [x0, #0x4f0]
    // 0xad4304: stur            x1, [fp, #-0x10]
    // 0xad4308: StoreField: r1->field_f = r0
    //     0xad4308: stur            w0, [x1, #0xf]
    // 0xad430c: ldur            x0, [fp, #-8]
    // 0xad4310: StoreField: r1->field_b = r0
    //     0xad4310: stur            w0, [x1, #0xb]
    // 0xad4314: r0 = IgnorePointer()
    //     0xad4314: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xad4318: mov             x3, x0
    // 0xad431c: r0 = true
    //     0xad431c: add             x0, NULL, #0x20  ; true
    // 0xad4320: stur            x3, [fp, #-8]
    // 0xad4324: StoreField: r3->field_f = r0
    //     0xad4324: stur            w0, [x3, #0xf]
    // 0xad4328: ldur            x0, [fp, #-0x10]
    // 0xad432c: StoreField: r3->field_b = r0
    //     0xad432c: stur            w0, [x3, #0xb]
    // 0xad4330: r1 = Null
    //     0xad4330: mov             x1, NULL
    // 0xad4334: r2 = 2
    //     0xad4334: mov             x2, #2
    // 0xad4338: r0 = AllocateArray()
    //     0xad4338: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad433c: mov             x2, x0
    // 0xad4340: ldur            x0, [fp, #-8]
    // 0xad4344: stur            x2, [fp, #-0x10]
    // 0xad4348: StoreField: r2->field_f = r0
    //     0xad4348: stur            w0, [x2, #0xf]
    // 0xad434c: r1 = <Widget>
    //     0xad434c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad4350: r0 = AllocateGrowableArray()
    //     0xad4350: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad4354: mov             x1, x0
    // 0xad4358: ldur            x0, [fp, #-0x10]
    // 0xad435c: stur            x1, [fp, #-8]
    // 0xad4360: StoreField: r1->field_f = r0
    //     0xad4360: stur            w0, [x1, #0xf]
    // 0xad4364: r0 = 2
    //     0xad4364: mov             x0, #2
    // 0xad4368: StoreField: r1->field_b = r0
    //     0xad4368: stur            w0, [x1, #0xb]
    // 0xad436c: r0 = Stack()
    //     0xad436c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad4370: r1 = Instance_AlignmentDirectional
    //     0xad4370: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xad4374: ldr             x1, [x1, #0x198]
    // 0xad4378: StoreField: r0->field_f = r1
    //     0xad4378: stur            w1, [x0, #0xf]
    // 0xad437c: r1 = Instance_StackFit
    //     0xad437c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xad4380: ldr             x1, [x1, #0x2e0]
    // 0xad4384: ArrayStore: r0[0] = r1  ; List_4
    //     0xad4384: stur            w1, [x0, #0x17]
    // 0xad4388: r1 = Instance_Clip
    //     0xad4388: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad438c: ldr             x1, [x1, #0x248]
    // 0xad4390: StoreField: r0->field_1b = r1
    //     0xad4390: stur            w1, [x0, #0x1b]
    // 0xad4394: ldur            x1, [fp, #-8]
    // 0xad4398: StoreField: r0->field_b = r1
    //     0xad4398: stur            w1, [x0, #0xb]
    // 0xad439c: LeaveFrame
    //     0xad439c: mov             SP, fp
    //     0xad43a0: ldp             fp, lr, [SP], #0x10
    // 0xad43a4: ret
    //     0xad43a4: ret             
    // 0xad43a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad43a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad43ac: b               #0xad3e34
    // 0xad43b0: SaveReg d0
    //     0xad43b0: str             q0, [SP, #-0x10]!
    // 0xad43b4: SaveReg r1
    //     0xad43b4: str             x1, [SP, #-8]!
    // 0xad43b8: r0 = AllocateDouble()
    //     0xad43b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad43bc: RestoreReg r1
    //     0xad43bc: ldr             x1, [SP], #8
    // 0xad43c0: RestoreReg d0
    //     0xad43c0: ldr             q0, [SP], #0x10
    // 0xad43c4: b               #0xad4060
    // 0xad43c8: SaveReg d0
    //     0xad43c8: str             q0, [SP, #-0x10]!
    // 0xad43cc: SaveReg r1
    //     0xad43cc: str             x1, [SP, #-8]!
    // 0xad43d0: r0 = AllocateDouble()
    //     0xad43d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad43d4: RestoreReg r1
    //     0xad43d4: ldr             x1, [SP], #8
    // 0xad43d8: RestoreReg d0
    //     0xad43d8: ldr             q0, [SP], #0x10
    // 0xad43dc: b               #0xad40a0
  }
  _ _updateGuideRect(/* No info */) {
    // ** addr: 0xad43ec, size: 0x1a8
    // 0xad43ec: EnterFrame
    //     0xad43ec: stp             fp, lr, [SP, #-0x10]!
    //     0xad43f0: mov             fp, SP
    // 0xad43f4: AllocStack(0x48)
    //     0xad43f4: sub             SP, SP, #0x48
    // 0xad43f8: d3 = 2.000000
    //     0xad43f8: fmov            d3, #2.00000000
    // 0xad43fc: d2 = 0.120000
    //     0xad43fc: ldr             d2, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xad4400: d1 = 140.000000
    //     0xad4400: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c498] IMM: double(140) from 0x4061800000000000
    //     0xad4404: ldr             d1, [x17, #0x498]
    // 0xad4408: d0 = 0.080000
    //     0xad4408: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xad440c: ldr             d0, [x17, #0x878]
    // 0xad4410: stur            x1, [fp, #-8]
    // 0xad4414: mov             x16, x2
    // 0xad4418: mov             x2, x1
    // 0xad441c: mov             x1, x16
    // 0xad4420: CheckStackOverflow
    //     0xad4420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4424: cmp             SP, x16
    //     0xad4428: b.ls            #0xad458c
    // 0xad442c: mov             x0, x1
    // 0xad4430: StoreField: r2->field_3f = r0
    //     0xad4430: stur            w0, [x2, #0x3f]
    //     0xad4434: ldurb           w16, [x2, #-1]
    //     0xad4438: ldurb           w17, [x0, #-1]
    //     0xad443c: and             x16, x17, x16, lsr #2
    //     0xad4440: tst             x16, HEAP, lsr #32
    //     0xad4444: b.eq            #0xad444c
    //     0xad4448: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xad444c: LoadField: d4 = r1->field_7
    //     0xad444c: ldur            d4, [x1, #7]
    // 0xad4450: stur            d4, [fp, #-0x40]
    // 0xad4454: fmul            d5, d4, d2
    // 0xad4458: fmin            v2.2d, v5.2d, v1.2d
    // 0xad445c: stur            d2, [fp, #-0x38]
    // 0xad4460: LoadField: d1 = r1->field_f
    //     0xad4460: ldur            d1, [x1, #0xf]
    // 0xad4464: stur            d1, [fp, #-0x30]
    // 0xad4468: fneg            d5, d1
    // 0xad446c: fmul            d6, d5, d0
    // 0xad4470: fdiv            d0, d4, d3
    // 0xad4474: stur            d0, [fp, #-0x28]
    // 0xad4478: fdiv            d5, d1, d3
    // 0xad447c: fadd            d3, d5, d6
    // 0xad4480: stur            d3, [fp, #-0x20]
    // 0xad4484: r0 = Offset()
    //     0xad4484: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad4488: ldur            d0, [fp, #-0x28]
    // 0xad448c: stur            x0, [fp, #-0x10]
    // 0xad4490: StoreField: r0->field_7 = d0
    //     0xad4490: stur            d0, [x0, #7]
    // 0xad4494: ldur            d0, [fp, #-0x20]
    // 0xad4498: StoreField: r0->field_f = d0
    //     0xad4498: stur            d0, [x0, #0xf]
    // 0xad449c: r0 = Rect()
    //     0xad449c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xad44a0: mov             x1, x0
    // 0xad44a4: ldur            x2, [fp, #-0x10]
    // 0xad44a8: ldur            d0, [fp, #-0x38]
    // 0xad44ac: ldur            d1, [fp, #-0x38]
    // 0xad44b0: stur            x0, [fp, #-0x10]
    // 0xad44b4: r0 = Rect.fromCenter()
    //     0xad44b4: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xad44b8: ldur            x0, [fp, #-0x10]
    // 0xad44bc: ldur            x1, [fp, #-8]
    // 0xad44c0: StoreField: r1->field_3b = r0
    //     0xad44c0: stur            w0, [x1, #0x3b]
    //     0xad44c4: ldurb           w16, [x1, #-1]
    //     0xad44c8: ldurb           w17, [x0, #-1]
    //     0xad44cc: and             x16, x17, x16, lsr #2
    //     0xad44d0: tst             x16, HEAP, lsr #32
    //     0xad44d4: b.eq            #0xad44dc
    //     0xad44d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xad44dc: LoadField: r0 = r1->field_13
    //     0xad44dc: ldur            w0, [x1, #0x13]
    // 0xad44e0: DecompressPointer r0
    //     0xad44e0: add             x0, x0, HEAP, lsl #32
    // 0xad44e4: ldur            x1, [fp, #-0x10]
    // 0xad44e8: stur            x0, [fp, #-0x18]
    // 0xad44ec: LoadField: d0 = r1->field_7
    //     0xad44ec: ldur            d0, [x1, #7]
    // 0xad44f0: ldur            d1, [fp, #-0x40]
    // 0xad44f4: fdiv            d2, d0, d1
    // 0xad44f8: stur            d2, [fp, #-0x48]
    // 0xad44fc: LoadField: d3 = r1->field_f
    //     0xad44fc: ldur            d3, [x1, #0xf]
    // 0xad4500: ldur            d4, [fp, #-0x30]
    // 0xad4504: fdiv            d5, d3, d4
    // 0xad4508: stur            d5, [fp, #-0x38]
    // 0xad450c: ArrayLoad: d6 = r1[0]  ; List_8
    //     0xad450c: ldur            d6, [x1, #0x17]
    // 0xad4510: fsub            d7, d6, d0
    // 0xad4514: fdiv            d0, d7, d1
    // 0xad4518: LoadField: d1 = r1->field_1f
    //     0xad4518: ldur            d1, [x1, #0x1f]
    // 0xad451c: fsub            d6, d1, d3
    // 0xad4520: fdiv            d1, d6, d4
    // 0xad4524: fadd            d3, d2, d0
    // 0xad4528: stur            d3, [fp, #-0x28]
    // 0xad452c: fadd            d0, d5, d1
    // 0xad4530: stur            d0, [fp, #-0x20]
    // 0xad4534: r0 = Rect()
    //     0xad4534: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xad4538: ldur            d0, [fp, #-0x48]
    // 0xad453c: StoreField: r0->field_7 = d0
    //     0xad453c: stur            d0, [x0, #7]
    // 0xad4540: ldur            d0, [fp, #-0x38]
    // 0xad4544: StoreField: r0->field_f = d0
    //     0xad4544: stur            d0, [x0, #0xf]
    // 0xad4548: ldur            d0, [fp, #-0x28]
    // 0xad454c: ArrayStore: r0[0] = d0  ; List_8
    //     0xad454c: stur            d0, [x0, #0x17]
    // 0xad4550: ldur            d0, [fp, #-0x20]
    // 0xad4554: StoreField: r0->field_1f = d0
    //     0xad4554: stur            d0, [x0, #0x1f]
    // 0xad4558: ldur            x1, [fp, #-0x18]
    // 0xad455c: r17 = 327
    //     0xad455c: mov             x17, #0x147
    // 0xad4560: str             w0, [x1, x17]
    // 0xad4564: WriteBarrierInstr(obj = r1, val = r0)
    //     0xad4564: ldurb           w16, [x1, #-1]
    //     0xad4568: ldurb           w17, [x0, #-1]
    //     0xad456c: and             x16, x17, x16, lsr #2
    //     0xad4570: tst             x16, HEAP, lsr #32
    //     0xad4574: b.eq            #0xad457c
    //     0xad4578: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xad457c: r0 = Null
    //     0xad457c: mov             x0, NULL
    // 0xad4580: LeaveFrame
    //     0xad4580: mov             SP, fp
    //     0xad4584: ldp             fp, lr, [SP], #0x10
    // 0xad4588: ret
    //     0xad4588: ret             
    // 0xad458c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad458c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad4590: b               #0xad442c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cf18, size: 0x24
    // 0xb5cf18: EnterFrame
    //     0xb5cf18: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cf1c: mov             fp, SP
    // 0xb5cf20: ldr             x2, [fp, #0x10]
    // 0xb5cf24: r1 = Function 'dispose':.
    //     0xb5cf24: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf78] AnonymousClosure: (0xb5cf3c), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::dispose (0xb64b80)
    //     0xb5cf28: ldr             x1, [x1, #0xf78]
    // 0xb5cf2c: r0 = AllocateClosure()
    //     0xb5cf2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cf30: LeaveFrame
    //     0xb5cf30: mov             SP, fp
    //     0xb5cf34: ldp             fp, lr, [SP], #0x10
    // 0xb5cf38: ret
    //     0xb5cf38: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cf3c, size: 0x38
    // 0xb5cf3c: EnterFrame
    //     0xb5cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cf40: mov             fp, SP
    // 0xb5cf44: ldr             x0, [fp, #0x10]
    // 0xb5cf48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cf48: ldur            w1, [x0, #0x17]
    // 0xb5cf4c: DecompressPointer r1
    //     0xb5cf4c: add             x1, x1, HEAP, lsl #32
    // 0xb5cf50: CheckStackOverflow
    //     0xb5cf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cf54: cmp             SP, x16
    //     0xb5cf58: b.ls            #0xb5cf6c
    // 0xb5cf5c: r0 = dispose()
    //     0xb5cf5c: bl              #0xb64b80  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::dispose
    // 0xb5cf60: LeaveFrame
    //     0xb5cf60: mov             SP, fp
    //     0xb5cf64: ldp             fp, lr, [SP], #0x10
    // 0xb5cf68: ret
    //     0xb5cf68: ret             
    // 0xb5cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cf6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cf70: b               #0xb5cf5c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64b80, size: 0xc0
    // 0xb64b80: EnterFrame
    //     0xb64b80: stp             fp, lr, [SP, #-0x10]!
    //     0xb64b84: mov             fp, SP
    // 0xb64b88: AllocStack(0x10)
    //     0xb64b88: sub             SP, SP, #0x10
    // 0xb64b8c: SetupParameters(_HoopPlacementOverlayState this /* r1 => r0, fp-0x10 */)
    //     0xb64b8c: mov             x0, x1
    //     0xb64b90: stur            x1, [fp, #-0x10]
    // 0xb64b94: CheckStackOverflow
    //     0xb64b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64b98: cmp             SP, x16
    //     0xb64b9c: b.ls            #0xb64c38
    // 0xb64ba0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb64ba0: ldur            w3, [x0, #0x17]
    // 0xb64ba4: DecompressPointer r3
    //     0xb64ba4: add             x3, x3, HEAP, lsl #32
    // 0xb64ba8: mov             x2, x0
    // 0xb64bac: stur            x3, [fp, #-8]
    // 0xb64bb0: r1 = Function '_onCaptureChanged@1479299842':.
    //     0xb64bb0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cf98] AnonymousClosure: (0x996f84), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_onCaptureChanged (0x996fbc)
    //     0xb64bb4: ldr             x1, [x1, #0xf98]
    // 0xb64bb8: r0 = AllocateClosure()
    //     0xb64bb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64bbc: ldur            x1, [fp, #-8]
    // 0xb64bc0: mov             x2, x0
    // 0xb64bc4: r0 = removeListener()
    //     0xb64bc4: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb64bc8: ldur            x0, [fp, #-0x10]
    // 0xb64bcc: LoadField: r1 = r0->field_33
    //     0xb64bcc: ldur            w1, [x0, #0x33]
    // 0xb64bd0: DecompressPointer r1
    //     0xb64bd0: add             x1, x1, HEAP, lsl #32
    // 0xb64bd4: cmp             w1, NULL
    // 0xb64bd8: b.eq            #0xb64be4
    // 0xb64bdc: r0 = cancel()
    //     0xb64bdc: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64be0: ldur            x0, [fp, #-0x10]
    // 0xb64be4: LoadField: r1 = r0->field_2b
    //     0xb64be4: ldur            w1, [x0, #0x2b]
    // 0xb64be8: DecompressPointer r1
    //     0xb64be8: add             x1, x1, HEAP, lsl #32
    // 0xb64bec: cmp             w1, NULL
    // 0xb64bf0: b.eq            #0xb64bfc
    // 0xb64bf4: r0 = cancel()
    //     0xb64bf4: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64bf8: ldur            x0, [fp, #-0x10]
    // 0xb64bfc: LoadField: r1 = r0->field_2f
    //     0xb64bfc: ldur            w1, [x0, #0x2f]
    // 0xb64c00: DecompressPointer r1
    //     0xb64c00: add             x1, x1, HEAP, lsl #32
    // 0xb64c04: cmp             w1, NULL
    // 0xb64c08: b.eq            #0xb64c14
    // 0xb64c0c: r0 = cancel()
    //     0xb64c0c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64c10: ldur            x0, [fp, #-0x10]
    // 0xb64c14: LoadField: r1 = r0->field_37
    //     0xb64c14: ldur            w1, [x0, #0x37]
    // 0xb64c18: DecompressPointer r1
    //     0xb64c18: add             x1, x1, HEAP, lsl #32
    // 0xb64c1c: cmp             w1, NULL
    // 0xb64c20: b.eq            #0xb64c28
    // 0xb64c24: r0 = cancel()
    //     0xb64c24: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64c28: r0 = Null
    //     0xb64c28: mov             x0, NULL
    // 0xb64c2c: LeaveFrame
    //     0xb64c2c: mov             SP, fp
    //     0xb64c30: ldp             fp, lr, [SP], #0x10
    // 0xb64c34: ret
    //     0xb64c34: ret             
    // 0xb64c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64c3c: b               #0xb64ba0
  }
  _ _HoopPlacementOverlayState(/* No info */) {
    // ** addr: 0xb775b4, size: 0xd0
    // 0xb775b4: EnterFrame
    //     0xb775b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb775b8: mov             fp, SP
    // 0xb775bc: AllocStack(0x8)
    //     0xb775bc: sub             SP, SP, #8
    // 0xb775c0: r2 = false
    //     0xb775c0: add             x2, NULL, #0x30  ; false
    // 0xb775c4: r0 = Instance_Size
    //     0xb775c4: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb775c8: ldr             x0, [x0, #0x948]
    // 0xb775cc: stur            x1, [fp, #-8]
    // 0xb775d0: CheckStackOverflow
    //     0xb775d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb775d4: cmp             SP, x16
    //     0xb775d8: b.ls            #0xb7767c
    // 0xb775dc: StoreField: r1->field_1b = r2
    //     0xb775dc: stur            w2, [x1, #0x1b]
    // 0xb775e0: StoreField: r1->field_1f = r2
    //     0xb775e0: stur            w2, [x1, #0x1f]
    // 0xb775e4: StoreField: r1->field_23 = rZR
    //     0xb775e4: stur            xzr, [x1, #0x23]
    // 0xb775e8: StoreField: r1->field_3f = r0
    //     0xb775e8: stur            w0, [x1, #0x3f]
    // 0xb775ec: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb775ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb775f0: ldr             x0, [x0, #0x1cf0]
    //     0xb775f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb775f8: cmp             w0, w16
    //     0xb775fc: b.ne            #0xb7760c
    //     0xb77600: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb77604: ldr             x2, [x2, #0x740]
    //     0xb77608: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7760c: ldur            x1, [fp, #-8]
    // 0xb77610: StoreField: r1->field_13 = r0
    //     0xb77610: stur            w0, [x1, #0x13]
    //     0xb77614: ldurb           w16, [x1, #-1]
    //     0xb77618: ldurb           w17, [x0, #-1]
    //     0xb7761c: and             x16, x17, x16, lsr #2
    //     0xb77620: tst             x16, HEAP, lsr #32
    //     0xb77624: b.eq            #0xb7762c
    //     0xb77628: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7762c: r0 = InitLateStaticField(0x1160) // [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::instance
    //     0xb7762c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77630: ldr             x0, [x0, #0x22c0]
    //     0xb77634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77638: cmp             w0, w16
    //     0xb7763c: b.ne            #0xb7764c
    //     0xb77640: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ac98] Field <PlaygroundCaptureBridge.instance>: static late final (offset: 0x1160)
    //     0xb77644: ldr             x2, [x2, #0xc98]
    //     0xb77648: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7764c: ldur            x1, [fp, #-8]
    // 0xb77650: ArrayStore: r1[0] = r0  ; List_4
    //     0xb77650: stur            w0, [x1, #0x17]
    //     0xb77654: ldurb           w16, [x1, #-1]
    //     0xb77658: ldurb           w17, [x0, #-1]
    //     0xb7765c: and             x16, x17, x16, lsr #2
    //     0xb77660: tst             x16, HEAP, lsr #32
    //     0xb77664: b.eq            #0xb7766c
    //     0xb77668: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7766c: r0 = Null
    //     0xb7766c: mov             x0, NULL
    // 0xb77670: LeaveFrame
    //     0xb77670: mov             SP, fp
    //     0xb77674: ldp             fp, lr, [SP], #0x10
    // 0xb77678: ret
    //     0xb77678: ret             
    // 0xb7767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7767c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77680: b               #0xb775dc
  }
}

// class id: 3508, size: 0xc, field offset: 0xc
//   const constructor, 
class HoopPlacementOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7756c, size: 0x48
    // 0xb7756c: EnterFrame
    //     0xb7756c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77570: mov             fp, SP
    // 0xb77574: AllocStack(0x8)
    //     0xb77574: sub             SP, SP, #8
    // 0xb77578: CheckStackOverflow
    //     0xb77578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7757c: cmp             SP, x16
    //     0xb77580: b.ls            #0xb775ac
    // 0xb77584: r1 = <HoopPlacementOverlay>
    //     0xb77584: add             x1, PP, #0x47, lsl #12  ; [pp+0x47bd8] TypeArguments: <HoopPlacementOverlay>
    //     0xb77588: ldr             x1, [x1, #0xbd8]
    // 0xb7758c: r0 = _HoopPlacementOverlayState()
    //     0xb7758c: bl              #0xb77684  ; Allocate_HoopPlacementOverlayStateStub -> _HoopPlacementOverlayState (size=0x44)
    // 0xb77590: mov             x1, x0
    // 0xb77594: stur            x0, [fp, #-8]
    // 0xb77598: r0 = _HoopPlacementOverlayState()
    //     0xb77598: bl              #0xb775b4  ; [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_HoopPlacementOverlayState
    // 0xb7759c: ldur            x0, [fp, #-8]
    // 0xb775a0: LeaveFrame
    //     0xb775a0: mov             SP, fp
    //     0xb775a4: ldp             fp, lr, [SP], #0x10
    // 0xb775a8: ret
    //     0xb775a8: ret             
    // 0xb775ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb775ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb775b0: b               #0xb77584
  }
}
