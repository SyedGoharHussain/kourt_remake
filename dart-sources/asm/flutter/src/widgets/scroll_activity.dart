// lib: , url: package:flutter/src/widgets/scroll_activity.dart

// class id: 1049860, size: 0x8
class :: {
}

// class id: 1065, size: 0x30, field offset: 0x8
class ScrollDragController extends Object
    implements Drag {

  _ dispose(/* No info */) {
    // ** addr: 0x9bf710, size: 0x58
    // 0x9bf710: EnterFrame
    //     0x9bf710: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf714: mov             fp, SP
    // 0x9bf718: AllocStack(0x8)
    //     0x9bf718: sub             SP, SP, #8
    // 0x9bf71c: CheckStackOverflow
    //     0x9bf71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf720: cmp             SP, x16
    //     0x9bf724: b.ls            #0x9bf75c
    // 0x9bf728: StoreField: r1->field_2b = rNULL
    //     0x9bf728: stur            NULL, [x1, #0x2b]
    // 0x9bf72c: LoadField: r0 = r1->field_b
    //     0x9bf72c: ldur            w0, [x1, #0xb]
    // 0x9bf730: DecompressPointer r0
    //     0x9bf730: add             x0, x0, HEAP, lsl #32
    // 0x9bf734: cmp             w0, NULL
    // 0x9bf738: b.eq            #0x9bf764
    // 0x9bf73c: str             x0, [SP]
    // 0x9bf740: ClosureCall
    //     0x9bf740: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9bf744: ldur            x2, [x0, #0x1f]
    //     0x9bf748: blr             x2
    // 0x9bf74c: r0 = Null
    //     0x9bf74c: mov             x0, NULL
    // 0x9bf750: LeaveFrame
    //     0x9bf750: mov             SP, fp
    //     0x9bf754: ldp             fp, lr, [SP], #0x10
    // 0x9bf758: ret
    //     0x9bf758: ret             
    // 0x9bf75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf760: b               #0x9bf728
    // 0x9bf764: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9bf764: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0xabd35c, size: 0x58
    // 0xabd35c: EnterFrame
    //     0xabd35c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd360: mov             fp, SP
    // 0xabd364: CheckStackOverflow
    //     0xabd364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd368: cmp             SP, x16
    //     0xabd36c: b.ls            #0xabd3ac
    // 0xabd370: LoadField: r0 = r1->field_7
    //     0xabd370: ldur            w0, [x1, #7]
    // 0xabd374: DecompressPointer r0
    //     0xabd374: add             x0, x0, HEAP, lsl #32
    // 0xabd378: r1 = LoadClassIdInstr(r0)
    //     0xabd378: ldur            x1, [x0, #-1]
    //     0xabd37c: ubfx            x1, x1, #0xc, #0x14
    // 0xabd380: mov             x16, x0
    // 0xabd384: mov             x0, x1
    // 0xabd388: mov             x1, x16
    // 0xabd38c: d0 = 0.000000
    //     0xabd38c: eor             v0.16b, v0.16b, v0.16b
    // 0xabd390: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xabd390: sub             lr, x0, #0xf3e
    //     0xabd394: ldr             lr, [x21, lr, lsl #3]
    //     0xabd398: blr             lr
    // 0xabd39c: r0 = Null
    //     0xabd39c: mov             x0, NULL
    // 0xabd3a0: LeaveFrame
    //     0xabd3a0: mov             SP, fp
    //     0xabd3a4: ldp             fp, lr, [SP], #0x10
    // 0xabd3a8: ret
    //     0xabd3a8: ret             
    // 0xabd3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd3ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd3b0: b               #0xabd370
  }
  _ end(/* No info */) {
    // ** addr: 0xabd42c, size: 0x194
    // 0xabd42c: EnterFrame
    //     0xabd42c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd430: mov             fp, SP
    // 0xabd434: AllocStack(0x18)
    //     0xabd434: sub             SP, SP, #0x18
    // 0xabd438: SetupParameters(ScrollDragController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xabd438: mov             x0, x2
    //     0xabd43c: stur            x2, [fp, #-0x10]
    //     0xabd440: mov             x2, x1
    //     0xabd444: stur            x1, [fp, #-8]
    // 0xabd448: CheckStackOverflow
    //     0xabd448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd44c: cmp             SP, x16
    //     0xabd450: b.ls            #0xabd5b4
    // 0xabd454: LoadField: r1 = r0->field_f
    //     0xabd454: ldur            w1, [x0, #0xf]
    // 0xabd458: DecompressPointer r1
    //     0xabd458: add             x1, x1, HEAP, lsl #32
    // 0xabd45c: cmp             w1, NULL
    // 0xabd460: b.eq            #0xabd5bc
    // 0xabd464: LoadField: d0 = r1->field_7
    //     0xabd464: ldur            d0, [x1, #7]
    // 0xabd468: fneg            d1, d0
    // 0xabd46c: mov             x1, x2
    // 0xabd470: stur            d1, [fp, #-0x18]
    // 0xabd474: r0 = _reversed()
    //     0xabd474: bl              #0xabd5c0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xabd478: tbnz            w0, #4, #0xabd48c
    // 0xabd47c: ldur            d0, [fp, #-0x18]
    // 0xabd480: fneg            d1, d0
    // 0xabd484: mov             v0.16b, v1.16b
    // 0xabd488: b               #0xabd490
    // 0xabd48c: ldur            d0, [fp, #-0x18]
    // 0xabd490: ldur            x1, [fp, #-8]
    // 0xabd494: ldur            x0, [fp, #-0x10]
    // 0xabd498: StoreField: r1->field_2b = r0
    //     0xabd498: stur            w0, [x1, #0x2b]
    //     0xabd49c: ldurb           w16, [x1, #-1]
    //     0xabd4a0: ldurb           w17, [x0, #-1]
    //     0xabd4a4: and             x16, x17, x16, lsr #2
    //     0xabd4a8: tst             x16, HEAP, lsr #32
    //     0xabd4ac: b.eq            #0xabd4b4
    //     0xabd4b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabd4b4: LoadField: r0 = r1->field_1f
    //     0xabd4b4: ldur            w0, [x1, #0x1f]
    // 0xabd4b8: DecompressPointer r0
    //     0xabd4b8: add             x0, x0, HEAP, lsl #32
    // 0xabd4bc: tbnz            w0, #4, #0xabd57c
    // 0xabd4c0: d1 = 0.000000
    //     0xabd4c0: eor             v1.16b, v1.16b, v1.16b
    // 0xabd4c4: fcmp            d0, d1
    // 0xabd4c8: b.le            #0xabd4d4
    // 0xabd4cc: d2 = 1.000000
    //     0xabd4cc: fmov            d2, #1.00000000
    // 0xabd4d0: b               #0xabd4e8
    // 0xabd4d4: fcmp            d1, d0
    // 0xabd4d8: b.le            #0xabd4e4
    // 0xabd4dc: d2 = -1.000000
    //     0xabd4dc: fmov            d2, #-1.00000000
    // 0xabd4e0: b               #0xabd4e8
    // 0xabd4e4: mov             v2.16b, v0.16b
    // 0xabd4e8: LoadField: d3 = r1->field_f
    //     0xabd4e8: ldur            d3, [x1, #0xf]
    // 0xabd4ec: fcmp            d3, d1
    // 0xabd4f0: b.le            #0xabd4fc
    // 0xabd4f4: d4 = 1.000000
    //     0xabd4f4: fmov            d4, #1.00000000
    // 0xabd4f8: b               #0xabd510
    // 0xabd4fc: fcmp            d1, d3
    // 0xabd500: b.le            #0xabd50c
    // 0xabd504: d4 = -1.000000
    //     0xabd504: fmov            d4, #-1.00000000
    // 0xabd508: b               #0xabd510
    // 0xabd50c: mov             v4.16b, v3.16b
    // 0xabd510: fcmp            d0, d1
    // 0xabd514: b.ne            #0xabd520
    // 0xabd518: d5 = 0.000000
    //     0xabd518: eor             v5.16b, v5.16b, v5.16b
    // 0xabd51c: b               #0xabd534
    // 0xabd520: fcmp            d1, d0
    // 0xabd524: b.le            #0xabd530
    // 0xabd528: fneg            d5, d0
    // 0xabd52c: b               #0xabd534
    // 0xabd530: mov             v5.16b, v0.16b
    // 0xabd534: fcmp            d3, d1
    // 0xabd538: b.ne            #0xabd544
    // 0xabd53c: d6 = 0.000000
    //     0xabd53c: eor             v6.16b, v6.16b, v6.16b
    // 0xabd540: b               #0xabd55c
    // 0xabd544: fcmp            d1, d3
    // 0xabd548: b.le            #0xabd554
    // 0xabd54c: fneg            d1, d3
    // 0xabd550: b               #0xabd558
    // 0xabd554: mov             v1.16b, v3.16b
    // 0xabd558: mov             v6.16b, v1.16b
    // 0xabd55c: d1 = 0.500000
    //     0xabd55c: fmov            d1, #0.50000000
    // 0xabd560: fmul            d7, d6, d1
    // 0xabd564: fcmp            d2, d4
    // 0xabd568: b.ne            #0xabd57c
    // 0xabd56c: fcmp            d5, d7
    // 0xabd570: b.le            #0xabd57c
    // 0xabd574: fadd            d1, d0, d3
    // 0xabd578: mov             v0.16b, v1.16b
    // 0xabd57c: LoadField: r0 = r1->field_7
    //     0xabd57c: ldur            w0, [x1, #7]
    // 0xabd580: DecompressPointer r0
    //     0xabd580: add             x0, x0, HEAP, lsl #32
    // 0xabd584: r1 = LoadClassIdInstr(r0)
    //     0xabd584: ldur            x1, [x0, #-1]
    //     0xabd588: ubfx            x1, x1, #0xc, #0x14
    // 0xabd58c: mov             x16, x0
    // 0xabd590: mov             x0, x1
    // 0xabd594: mov             x1, x16
    // 0xabd598: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xabd598: sub             lr, x0, #0xf3e
    //     0xabd59c: ldr             lr, [x21, lr, lsl #3]
    //     0xabd5a0: blr             lr
    // 0xabd5a4: r0 = Null
    //     0xabd5a4: mov             x0, NULL
    // 0xabd5a8: LeaveFrame
    //     0xabd5a8: mov             SP, fp
    //     0xabd5ac: ldp             fp, lr, [SP], #0x10
    // 0xabd5b0: ret
    //     0xabd5b0: ret             
    // 0xabd5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd5b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd5b8: b               #0xabd454
    // 0xabd5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd5bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reversed(/* No info */) {
    // ** addr: 0xabd5c0, size: 0x7c
    // 0xabd5c0: LoadField: r2 = r1->field_7
    //     0xabd5c0: ldur            w2, [x1, #7]
    // 0xabd5c4: DecompressPointer r2
    //     0xabd5c4: add             x2, x2, HEAP, lsl #32
    // 0xabd5c8: LoadField: r1 = r2->field_27
    //     0xabd5c8: ldur            w1, [x2, #0x27]
    // 0xabd5cc: DecompressPointer r1
    //     0xabd5cc: add             x1, x1, HEAP, lsl #32
    // 0xabd5d0: LoadField: r2 = r1->field_b
    //     0xabd5d0: ldur            w2, [x1, #0xb]
    // 0xabd5d4: DecompressPointer r2
    //     0xabd5d4: add             x2, x2, HEAP, lsl #32
    // 0xabd5d8: cmp             w2, NULL
    // 0xabd5dc: b.eq            #0xabd630
    // 0xabd5e0: LoadField: r1 = r2->field_b
    //     0xabd5e0: ldur            w1, [x2, #0xb]
    // 0xabd5e4: DecompressPointer r1
    //     0xabd5e4: add             x1, x1, HEAP, lsl #32
    // 0xabd5e8: r16 = Instance_AxisDirection
    //     0xabd5e8: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xabd5ec: cmp             w1, w16
    // 0xabd5f0: b.eq            #0xabd600
    // 0xabd5f4: r16 = Instance_AxisDirection
    //     0xabd5f4: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xabd5f8: cmp             w1, w16
    // 0xabd5fc: b.ne            #0xabd608
    // 0xabd600: r0 = true
    //     0xabd600: add             x0, NULL, #0x20  ; true
    // 0xabd604: b               #0xabd62c
    // 0xabd608: r16 = Instance_AxisDirection
    //     0xabd608: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xabd60c: cmp             w1, w16
    // 0xabd610: b.eq            #0xabd620
    // 0xabd614: r16 = Instance_AxisDirection
    //     0xabd614: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xabd618: cmp             w1, w16
    // 0xabd61c: b.ne            #0xabd628
    // 0xabd620: r0 = false
    //     0xabd620: add             x0, NULL, #0x30  ; false
    // 0xabd624: b               #0xabd62c
    // 0xabd628: r0 = Null
    //     0xabd628: mov             x0, NULL
    // 0xabd62c: ret
    //     0xabd62c: ret             
    // 0xabd630: EnterFrame
    //     0xabd630: stp             fp, lr, [SP, #-0x10]!
    //     0xabd634: mov             fp, SP
    // 0xabd638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd638: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0xabd694, size: 0x138
    // 0xabd694: EnterFrame
    //     0xabd694: stp             fp, lr, [SP, #-0x10]!
    //     0xabd698: mov             fp, SP
    // 0xabd69c: AllocStack(0x18)
    //     0xabd69c: sub             SP, SP, #0x18
    // 0xabd6a0: d1 = 0.000000
    //     0xabd6a0: eor             v1.16b, v1.16b, v1.16b
    // 0xabd6a4: mov             x3, x1
    // 0xabd6a8: stur            x1, [fp, #-0x10]
    // 0xabd6ac: mov             x1, x2
    // 0xabd6b0: CheckStackOverflow
    //     0xabd6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd6b4: cmp             SP, x16
    //     0xabd6b8: b.ls            #0xabd7c0
    // 0xabd6bc: mov             x0, x1
    // 0xabd6c0: StoreField: r3->field_2b = r0
    //     0xabd6c0: stur            w0, [x3, #0x2b]
    //     0xabd6c4: ldurb           w16, [x3, #-1]
    //     0xabd6c8: ldurb           w17, [x0, #-1]
    //     0xabd6cc: and             x16, x17, x16, lsr #2
    //     0xabd6d0: tst             x16, HEAP, lsr #32
    //     0xabd6d4: b.eq            #0xabd6dc
    //     0xabd6d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xabd6dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabd6dc: ldur            w0, [x1, #0x17]
    // 0xabd6e0: DecompressPointer r0
    //     0xabd6e0: add             x0, x0, HEAP, lsl #32
    // 0xabd6e4: cmp             w0, NULL
    // 0xabd6e8: b.eq            #0xabd7c8
    // 0xabd6ec: LoadField: d2 = r0->field_7
    //     0xabd6ec: ldur            d2, [x0, #7]
    // 0xabd6f0: stur            d2, [fp, #-0x18]
    // 0xabd6f4: fcmp            d2, d1
    // 0xabd6f8: b.eq            #0xabd720
    // 0xabd6fc: LoadField: r0 = r1->field_f
    //     0xabd6fc: ldur            w0, [x1, #0xf]
    // 0xabd700: DecompressPointer r0
    //     0xabd700: add             x0, x0, HEAP, lsl #32
    // 0xabd704: StoreField: r3->field_1b = r0
    //     0xabd704: stur            w0, [x3, #0x1b]
    //     0xabd708: ldurb           w16, [x3, #-1]
    //     0xabd70c: ldurb           w17, [x0, #-1]
    //     0xabd710: and             x16, x17, x16, lsr #2
    //     0xabd714: tst             x16, HEAP, lsr #32
    //     0xabd718: b.eq            #0xabd720
    //     0xabd71c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xabd720: LoadField: r0 = r1->field_f
    //     0xabd720: ldur            w0, [x1, #0xf]
    // 0xabd724: DecompressPointer r0
    //     0xabd724: add             x0, x0, HEAP, lsl #32
    // 0xabd728: mov             x1, x3
    // 0xabd72c: mov             v0.16b, v2.16b
    // 0xabd730: mov             x2, x0
    // 0xabd734: stur            x0, [fp, #-8]
    // 0xabd738: r0 = _maybeLoseMomentum()
    //     0xabd738: bl              #0xabd9e4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_maybeLoseMomentum
    // 0xabd73c: ldur            x1, [fp, #-0x10]
    // 0xabd740: ldur            d0, [fp, #-0x18]
    // 0xabd744: ldur            x2, [fp, #-8]
    // 0xabd748: r0 = _adjustForScrollStartThreshold()
    //     0xabd748: bl              #0xabd7cc  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_adjustForScrollStartThreshold
    // 0xabd74c: mov             v1.16b, v0.16b
    // 0xabd750: d0 = 0.000000
    //     0xabd750: eor             v0.16b, v0.16b, v0.16b
    // 0xabd754: stur            d1, [fp, #-0x18]
    // 0xabd758: fcmp            d1, d0
    // 0xabd75c: b.ne            #0xabd770
    // 0xabd760: r0 = Null
    //     0xabd760: mov             x0, NULL
    // 0xabd764: LeaveFrame
    //     0xabd764: mov             SP, fp
    //     0xabd768: ldp             fp, lr, [SP], #0x10
    // 0xabd76c: ret
    //     0xabd76c: ret             
    // 0xabd770: ldur            x1, [fp, #-0x10]
    // 0xabd774: r0 = _reversed()
    //     0xabd774: bl              #0xabd5c0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::_reversed
    // 0xabd778: tbnz            w0, #4, #0xabd78c
    // 0xabd77c: ldur            d0, [fp, #-0x18]
    // 0xabd780: fneg            d1, d0
    // 0xabd784: mov             v0.16b, v1.16b
    // 0xabd788: b               #0xabd790
    // 0xabd78c: ldur            d0, [fp, #-0x18]
    // 0xabd790: ldur            x0, [fp, #-0x10]
    // 0xabd794: LoadField: r1 = r0->field_7
    //     0xabd794: ldur            w1, [x0, #7]
    // 0xabd798: DecompressPointer r1
    //     0xabd798: add             x1, x1, HEAP, lsl #32
    // 0xabd79c: r0 = LoadClassIdInstr(r1)
    //     0xabd79c: ldur            x0, [x1, #-1]
    //     0xabd7a0: ubfx            x0, x0, #0xc, #0x14
    // 0xabd7a4: r0 = GDT[cid_x0 + 0x829]()
    //     0xabd7a4: add             lr, x0, #0x829
    //     0xabd7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xabd7ac: blr             lr
    // 0xabd7b0: r0 = Null
    //     0xabd7b0: mov             x0, NULL
    // 0xabd7b4: LeaveFrame
    //     0xabd7b4: mov             SP, fp
    //     0xabd7b8: ldp             fp, lr, [SP], #0x10
    // 0xabd7bc: ret
    //     0xabd7bc: ret             
    // 0xabd7c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xabd7c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xabd7c4: b               #0xabd6bc
    // 0xabd7c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabd7c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _adjustForScrollStartThreshold(/* No info */) {
    // ** addr: 0xabd7cc, size: 0x218
    // 0xabd7cc: EnterFrame
    //     0xabd7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xabd7d0: mov             fp, SP
    // 0xabd7d4: cmp             w2, NULL
    // 0xabd7d8: b.ne            #0xabd7e8
    // 0xabd7dc: LeaveFrame
    //     0xabd7dc: mov             SP, fp
    //     0xabd7e0: ldp             fp, lr, [SP], #0x10
    // 0xabd7e4: ret
    //     0xabd7e4: ret             
    // 0xabd7e8: d1 = 0.000000
    //     0xabd7e8: eor             v1.16b, v1.16b, v1.16b
    // 0xabd7ec: fcmp            d0, d1
    // 0xabd7f0: b.ne            #0xabd854
    // 0xabd7f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xabd7f4: ldur            w3, [x1, #0x17]
    // 0xabd7f8: DecompressPointer r3
    //     0xabd7f8: add             x3, x3, HEAP, lsl #32
    // 0xabd7fc: cmp             w3, NULL
    // 0xabd800: b.eq            #0xabd844
    // 0xabd804: LoadField: r3 = r1->field_23
    //     0xabd804: ldur            w3, [x1, #0x23]
    // 0xabd808: DecompressPointer r3
    //     0xabd808: add             x3, x3, HEAP, lsl #32
    // 0xabd80c: cmp             w3, NULL
    // 0xabd810: b.ne            #0xabd844
    // 0xabd814: LoadField: r3 = r1->field_1b
    //     0xabd814: ldur            w3, [x1, #0x1b]
    // 0xabd818: DecompressPointer r3
    //     0xabd818: add             x3, x3, HEAP, lsl #32
    // 0xabd81c: cmp             w3, NULL
    // 0xabd820: b.eq            #0xabd9bc
    // 0xabd824: LoadField: r4 = r2->field_7
    //     0xabd824: ldur            x4, [x2, #7]
    // 0xabd828: LoadField: r2 = r3->field_7
    //     0xabd828: ldur            x2, [x3, #7]
    // 0xabd82c: sub             x3, x4, x2
    // 0xabd830: r17 = 50000
    //     0xabd830: mov             x17, #0xc350
    // 0xabd834: cmp             x3, x17
    // 0xabd838: b.le            #0xabd844
    // 0xabd83c: r2 = 0.000000
    //     0xabd83c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xabd840: StoreField: r1->field_23 = r2
    //     0xabd840: stur            w2, [x1, #0x23]
    // 0xabd844: mov             v0.16b, v1.16b
    // 0xabd848: LeaveFrame
    //     0xabd848: mov             SP, fp
    //     0xabd84c: ldp             fp, lr, [SP], #0x10
    // 0xabd850: ret
    //     0xabd850: ret             
    // 0xabd854: LoadField: r2 = r1->field_23
    //     0xabd854: ldur            w2, [x1, #0x23]
    // 0xabd858: DecompressPointer r2
    //     0xabd858: add             x2, x2, HEAP, lsl #32
    // 0xabd85c: cmp             w2, NULL
    // 0xabd860: b.ne            #0xabd870
    // 0xabd864: LeaveFrame
    //     0xabd864: mov             SP, fp
    //     0xabd868: ldp             fp, lr, [SP], #0x10
    // 0xabd86c: ret
    //     0xabd86c: ret             
    // 0xabd870: LoadField: d2 = r2->field_7
    //     0xabd870: ldur            d2, [x2, #7]
    // 0xabd874: fadd            d3, d2, d0
    // 0xabd878: r0 = inline_Allocate_Double()
    //     0xabd878: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xabd87c: add             x0, x0, #0x10
    //     0xabd880: cmp             x2, x0
    //     0xabd884: b.ls            #0xabd9c0
    //     0xabd888: str             x0, [THR, #0x50]  ; THR::top
    //     0xabd88c: sub             x0, x0, #0xf
    //     0xabd890: mov             x2, #0xe15c
    //     0xabd894: movk            x2, #3, lsl #16
    //     0xabd898: stur            x2, [x0, #-1]
    // 0xabd89c: StoreField: r0->field_7 = d3
    //     0xabd89c: stur            d3, [x0, #7]
    // 0xabd8a0: StoreField: r1->field_23 = r0
    //     0xabd8a0: stur            w0, [x1, #0x23]
    //     0xabd8a4: ldurb           w16, [x1, #-1]
    //     0xabd8a8: ldurb           w17, [x0, #-1]
    //     0xabd8ac: and             x16, x17, x16, lsr #2
    //     0xabd8b0: tst             x16, HEAP, lsr #32
    //     0xabd8b4: b.eq            #0xabd8bc
    //     0xabd8b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabd8bc: fcmp            d3, d1
    // 0xabd8c0: b.ne            #0xabd8cc
    // 0xabd8c4: d2 = 0.000000
    //     0xabd8c4: eor             v2.16b, v2.16b, v2.16b
    // 0xabd8c8: b               #0xabd8e0
    // 0xabd8cc: fcmp            d1, d3
    // 0xabd8d0: b.le            #0xabd8dc
    // 0xabd8d4: fneg            d2, d3
    // 0xabd8d8: b               #0xabd8e0
    // 0xabd8dc: mov             v2.16b, v3.16b
    // 0xabd8e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabd8e0: ldur            w0, [x1, #0x17]
    // 0xabd8e4: DecompressPointer r0
    //     0xabd8e4: add             x0, x0, HEAP, lsl #32
    // 0xabd8e8: cmp             w0, NULL
    // 0xabd8ec: b.eq            #0xabd9e0
    // 0xabd8f0: LoadField: d3 = r0->field_7
    //     0xabd8f0: ldur            d3, [x0, #7]
    // 0xabd8f4: fcmp            d2, d3
    // 0xabd8f8: b.le            #0xabd9ac
    // 0xabd8fc: StoreField: r1->field_23 = rNULL
    //     0xabd8fc: stur            NULL, [x1, #0x23]
    // 0xabd900: fcmp            d0, d1
    // 0xabd904: b.ne            #0xabd918
    // 0xabd908: d2 = 24.000000
    //     0xabd908: fmov            d2, #24.00000000
    // 0xabd90c: fcmp            d1, d2
    // 0xabd910: b.le            #0xabd948
    // 0xabd914: b               #0xabd93c
    // 0xabd918: d2 = 24.000000
    //     0xabd918: fmov            d2, #24.00000000
    // 0xabd91c: fcmp            d1, d0
    // 0xabd920: b.le            #0xabd934
    // 0xabd924: fneg            d4, d0
    // 0xabd928: fcmp            d4, d2
    // 0xabd92c: b.le            #0xabd948
    // 0xabd930: b               #0xabd93c
    // 0xabd934: fcmp            d0, d2
    // 0xabd938: b.le            #0xabd948
    // 0xabd93c: LeaveFrame
    //     0xabd93c: mov             SP, fp
    //     0xabd940: ldp             fp, lr, [SP], #0x10
    // 0xabd944: ret
    //     0xabd944: ret             
    // 0xabd948: d2 = 3.000000
    //     0xabd948: fmov            d2, #3.00000000
    // 0xabd94c: fdiv            d4, d3, d2
    // 0xabd950: fcmp            d0, d1
    // 0xabd954: b.ne            #0xabd960
    // 0xabd958: d2 = 0.000000
    //     0xabd958: eor             v2.16b, v2.16b, v2.16b
    // 0xabd95c: b               #0xabd974
    // 0xabd960: fcmp            d1, d0
    // 0xabd964: b.le            #0xabd970
    // 0xabd968: fneg            d2, d0
    // 0xabd96c: b               #0xabd974
    // 0xabd970: mov             v2.16b, v0.16b
    // 0xabd974: fmin            v3.2d, v4.2d, v2.2d
    // 0xabd978: fcmp            d0, d1
    // 0xabd97c: b.le            #0xabd988
    // 0xabd980: d2 = 1.000000
    //     0xabd980: fmov            d2, #1.00000000
    // 0xabd984: b               #0xabd99c
    // 0xabd988: fcmp            d1, d0
    // 0xabd98c: b.le            #0xabd998
    // 0xabd990: d2 = -1.000000
    //     0xabd990: fmov            d2, #-1.00000000
    // 0xabd994: b               #0xabd99c
    // 0xabd998: mov             v2.16b, v0.16b
    // 0xabd99c: fmul            d0, d3, d2
    // 0xabd9a0: LeaveFrame
    //     0xabd9a0: mov             SP, fp
    //     0xabd9a4: ldp             fp, lr, [SP], #0x10
    // 0xabd9a8: ret
    //     0xabd9a8: ret             
    // 0xabd9ac: mov             v0.16b, v1.16b
    // 0xabd9b0: LeaveFrame
    //     0xabd9b0: mov             SP, fp
    //     0xabd9b4: ldp             fp, lr, [SP], #0x10
    // 0xabd9b8: ret
    //     0xabd9b8: ret             
    // 0xabd9bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabd9bc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xabd9c0: stp             q1, q3, [SP, #-0x20]!
    // 0xabd9c4: SaveReg d0
    //     0xabd9c4: str             q0, [SP, #-0x10]!
    // 0xabd9c8: SaveReg r1
    //     0xabd9c8: str             x1, [SP, #-8]!
    // 0xabd9cc: r0 = AllocateDouble()
    //     0xabd9cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xabd9d0: RestoreReg r1
    //     0xabd9d0: ldr             x1, [SP], #8
    // 0xabd9d4: RestoreReg d0
    //     0xabd9d4: ldr             q0, [SP], #0x10
    // 0xabd9d8: ldp             q1, q3, [SP], #0x20
    // 0xabd9dc: b               #0xabd89c
    // 0xabd9e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xabd9e0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _maybeLoseMomentum(/* No info */) {
    // ** addr: 0xabd9e4, size: 0x64
    // 0xabd9e4: LoadField: r3 = r1->field_1f
    //     0xabd9e4: ldur            w3, [x1, #0x1f]
    // 0xabd9e8: DecompressPointer r3
    //     0xabd9e8: add             x3, x3, HEAP, lsl #32
    // 0xabd9ec: tbnz            w3, #4, #0xabda34
    // 0xabd9f0: d1 = 0.000000
    //     0xabd9f0: eor             v1.16b, v1.16b, v1.16b
    // 0xabd9f4: fcmp            d0, d1
    // 0xabd9f8: b.ne            #0xabda34
    // 0xabd9fc: cmp             w2, NULL
    // 0xabda00: b.eq            #0xabda2c
    // 0xabda04: LoadField: r3 = r1->field_1b
    //     0xabda04: ldur            w3, [x1, #0x1b]
    // 0xabda08: DecompressPointer r3
    //     0xabda08: add             x3, x3, HEAP, lsl #32
    // 0xabda0c: cmp             w3, NULL
    // 0xabda10: b.eq            #0xabda3c
    // 0xabda14: LoadField: r4 = r2->field_7
    //     0xabda14: ldur            x4, [x2, #7]
    // 0xabda18: LoadField: r2 = r3->field_7
    //     0xabda18: ldur            x2, [x3, #7]
    // 0xabda1c: sub             x3, x4, x2
    // 0xabda20: r17 = 20000
    //     0xabda20: mov             x17, #0x4e20
    // 0xabda24: cmp             x3, x17
    // 0xabda28: b.le            #0xabda34
    // 0xabda2c: r2 = false
    //     0xabda2c: add             x2, NULL, #0x30  ; false
    // 0xabda30: StoreField: r1->field_1f = r2
    //     0xabda30: stur            w2, [x1, #0x1f]
    // 0xabda34: r0 = Null
    //     0xabda34: mov             x0, NULL
    // 0xabda38: ret
    //     0xabda38: ret             
    // 0xabda3c: EnterFrame
    //     0xabda3c: stp             fp, lr, [SP, #-0x10]!
    //     0xabda40: mov             fp, SP
    // 0xabda44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabda44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1066, size: 0x8, field offset: 0x8
abstract class ScrollHoldController extends Object {
}

// class id: 1067, size: 0x10, field offset: 0x8
abstract class ScrollActivity extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xde0438, size: 0x10
    // 0xde0438: r2 = true
    //     0xde0438: add             x2, NULL, #0x20  ; true
    // 0xde043c: StoreField: r1->field_b = r2
    //     0xde043c: stur            w2, [x1, #0xb]
    // 0xde0440: r0 = Null
    //     0xde0440: mov             x0, NULL
    // 0xde0444: ret
    //     0xde0444: ret             
  }
}

// class id: 1068, size: 0x18, field offset: 0x10
class DrivenScrollActivity extends ScrollActivity {

  late final Completer<void> _completer; // offset: 0x10
  late final AnimationController _controller; // offset: 0x14

  get _ done(/* No info */) {
    // ** addr: 0x68ba30, size: 0x30
    // 0x68ba30: LoadField: r2 = r1->field_f
    //     0x68ba30: ldur            w2, [x1, #0xf]
    // 0x68ba34: DecompressPointer r2
    //     0x68ba34: add             x2, x2, HEAP, lsl #32
    // 0x68ba38: r16 = Sentinel
    //     0x68ba38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ba3c: cmp             w2, w16
    // 0x68ba40: b.eq            #0x68ba50
    // 0x68ba44: LoadField: r0 = r2->field_b
    //     0x68ba44: ldur            w0, [x2, #0xb]
    // 0x68ba48: DecompressPointer r0
    //     0x68ba48: add             x0, x0, HEAP, lsl #32
    // 0x68ba4c: ret
    //     0x68ba4c: ret             
    // 0x68ba50: EnterFrame
    //     0x68ba50: stp             fp, lr, [SP, #-0x10]!
    //     0x68ba54: mov             fp, SP
    // 0x68ba58: r9 = _completer
    //     0x68ba58: ldr             x9, [PP, #0x6df8]  ; [pp+0x6df8] Field <DrivenScrollActivity._completer@354498029>: late final (offset: 0x10)
    // 0x68ba5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68ba5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DrivenScrollActivity(/* No info */) {
    // ** addr: 0x68ba60, size: 0x238
    // 0x68ba60: EnterFrame
    //     0x68ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x68ba64: mov             fp, SP
    // 0x68ba68: AllocStack(0x50)
    //     0x68ba68: sub             SP, SP, #0x50
    // 0x68ba6c: r4 = Sentinel
    //     0x68ba6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68ba70: r0 = false
    //     0x68ba70: add             x0, NULL, #0x30  ; false
    // 0x68ba74: stur            x1, [fp, #-8]
    // 0x68ba78: mov             x16, x2
    // 0x68ba7c: mov             x2, x1
    // 0x68ba80: mov             x1, x16
    // 0x68ba84: mov             x16, x6
    // 0x68ba88: mov             x6, x2
    // 0x68ba8c: mov             x2, x16
    // 0x68ba90: stur            d0, [fp, #-0x38]
    // 0x68ba94: mov             v31.16b, v1.16b
    // 0x68ba98: mov             v1.16b, v0.16b
    // 0x68ba9c: mov             v0.16b, v31.16b
    // 0x68baa0: stur            x3, [fp, #-0x10]
    // 0x68baa4: stur            x5, [fp, #-0x18]
    // 0x68baa8: stur            x2, [fp, #-0x20]
    // 0x68baac: stur            d0, [fp, #-0x40]
    // 0x68bab0: CheckStackOverflow
    //     0x68bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68bab4: cmp             SP, x16
    //     0x68bab8: b.ls            #0x68bc78
    // 0x68babc: StoreField: r6->field_f = r4
    //     0x68babc: stur            w4, [x6, #0xf]
    // 0x68bac0: StoreField: r6->field_13 = r4
    //     0x68bac0: stur            w4, [x6, #0x13]
    // 0x68bac4: StoreField: r6->field_b = r0
    //     0x68bac4: stur            w0, [x6, #0xb]
    // 0x68bac8: mov             x0, x1
    // 0x68bacc: StoreField: r6->field_7 = r0
    //     0x68bacc: stur            w0, [x6, #7]
    //     0x68bad0: ldurb           w16, [x6, #-1]
    //     0x68bad4: ldurb           w17, [x0, #-1]
    //     0x68bad8: and             x16, x17, x16, lsr #2
    //     0x68badc: tst             x16, HEAP, lsr #32
    //     0x68bae0: b.eq            #0x68bae8
    //     0x68bae4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x68bae8: r1 = <void?>
    //     0x68bae8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x68baec: r0 = _Future()
    //     0x68baec: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x68baf0: stur            x0, [fp, #-0x28]
    // 0x68baf4: StoreField: r0->field_b = rZR
    //     0x68baf4: stur            xzr, [x0, #0xb]
    // 0x68baf8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x68baf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x68bafc: ldr             x0, [x0, #0x708]
    //     0x68bb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x68bb04: cmp             w0, w16
    //     0x68bb08: b.ne            #0x68bb14
    //     0x68bb0c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x68bb10: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x68bb14: mov             x1, x0
    // 0x68bb18: ldur            x0, [fp, #-0x28]
    // 0x68bb1c: StoreField: r0->field_13 = r1
    //     0x68bb1c: stur            w1, [x0, #0x13]
    // 0x68bb20: r1 = <void?>
    //     0x68bb20: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x68bb24: r0 = _AsyncCompleter()
    //     0x68bb24: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x68bb28: mov             x1, x0
    // 0x68bb2c: ldur            x0, [fp, #-0x28]
    // 0x68bb30: StoreField: r1->field_b = r0
    //     0x68bb30: stur            w0, [x1, #0xb]
    // 0x68bb34: ldur            x2, [fp, #-8]
    // 0x68bb38: LoadField: r0 = r2->field_f
    //     0x68bb38: ldur            w0, [x2, #0xf]
    // 0x68bb3c: DecompressPointer r0
    //     0x68bb3c: add             x0, x0, HEAP, lsl #32
    // 0x68bb40: r16 = Sentinel
    //     0x68bb40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68bb44: cmp             w0, w16
    // 0x68bb48: b.ne            #0x68bc68
    // 0x68bb4c: ldur            d0, [fp, #-0x38]
    // 0x68bb50: mov             x0, x1
    // 0x68bb54: StoreField: r2->field_f = r0
    //     0x68bb54: stur            w0, [x2, #0xf]
    //     0x68bb58: ldurb           w16, [x2, #-1]
    //     0x68bb5c: ldurb           w17, [x0, #-1]
    //     0x68bb60: and             x16, x17, x16, lsr #2
    //     0x68bb64: tst             x16, HEAP, lsr #32
    //     0x68bb68: b.eq            #0x68bb70
    //     0x68bb6c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x68bb70: r0 = inline_Allocate_Double()
    //     0x68bb70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x68bb74: add             x0, x0, #0x10
    //     0x68bb78: cmp             x1, x0
    //     0x68bb7c: b.ls            #0x68bc80
    //     0x68bb80: str             x0, [THR, #0x50]  ; THR::top
    //     0x68bb84: sub             x0, x0, #0xf
    //     0x68bb88: mov             x1, #0xe15c
    //     0x68bb8c: movk            x1, #3, lsl #16
    //     0x68bb90: stur            x1, [x0, #-1]
    // 0x68bb94: StoreField: r0->field_7 = d0
    //     0x68bb94: stur            d0, [x0, #7]
    // 0x68bb98: stur            x0, [fp, #-0x28]
    // 0x68bb9c: r1 = <double>
    //     0x68bb9c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x68bba0: r0 = AnimationController()
    //     0x68bba0: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x68bba4: stur            x0, [fp, #-0x30]
    // 0x68bba8: ldur            x16, [fp, #-0x28]
    // 0x68bbac: str             x16, [SP]
    // 0x68bbb0: mov             x1, x0
    // 0x68bbb4: ldur            x2, [fp, #-0x20]
    // 0x68bbb8: r4 = const [0, 0x3, 0x1, 0x2, value, 0x2, null]
    //     0x68bbb8: ldr             x4, [PP, #0x6e00]  ; [pp+0x6e00] List(7) [0, 0x3, 0x1, 0x2, "value", 0x2, Null]
    // 0x68bbbc: r0 = AnimationController.unbounded()
    //     0x68bbbc: bl              #0x68bc98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x68bbc0: ldur            x2, [fp, #-8]
    // 0x68bbc4: r1 = Function '_tick@354498029':.
    //     0x68bbc4: ldr             x1, [PP, #0x6e08]  ; [pp+0x6e08] AnonymousClosure: (0x68c094), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick (0x68c0cc)
    // 0x68bbc8: r0 = AllocateClosure()
    //     0x68bbc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68bbcc: ldur            x1, [fp, #-0x30]
    // 0x68bbd0: mov             x2, x0
    // 0x68bbd4: r0 = addListener()
    //     0x68bbd4: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0x68bbd8: ldur            x16, [fp, #-0x18]
    // 0x68bbdc: ldur            lr, [fp, #-0x10]
    // 0x68bbe0: stp             lr, x16, [SP]
    // 0x68bbe4: ldur            x1, [fp, #-0x30]
    // 0x68bbe8: ldur            d0, [fp, #-0x40]
    // 0x68bbec: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x68bbec: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x68bbf0: r0 = animateTo()
    //     0x68bbf0: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x68bbf4: ldur            x2, [fp, #-8]
    // 0x68bbf8: r1 = Function '_end@354498029':.
    //     0x68bbf8: ldr             x1, [PP, #0x6e10]  ; [pp+0x6e10] AnonymousClosure: (0x68bff8), in [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end (0x68c030)
    // 0x68bbfc: stur            x0, [fp, #-0x10]
    // 0x68bc00: r0 = AllocateClosure()
    //     0x68bc00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x68bc04: ldur            x1, [fp, #-0x10]
    // 0x68bc08: mov             x2, x0
    // 0x68bc0c: r0 = whenComplete()
    //     0x68bc0c: bl              #0xddcd30  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x68bc10: ldur            x1, [fp, #-8]
    // 0x68bc14: LoadField: r0 = r1->field_13
    //     0x68bc14: ldur            w0, [x1, #0x13]
    // 0x68bc18: DecompressPointer r0
    //     0x68bc18: add             x0, x0, HEAP, lsl #32
    // 0x68bc1c: r16 = Sentinel
    //     0x68bc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68bc20: cmp             w0, w16
    // 0x68bc24: b.ne            #0x68bc58
    // 0x68bc28: ldur            x0, [fp, #-0x30]
    // 0x68bc2c: StoreField: r1->field_13 = r0
    //     0x68bc2c: stur            w0, [x1, #0x13]
    //     0x68bc30: ldurb           w16, [x1, #-1]
    //     0x68bc34: ldurb           w17, [x0, #-1]
    //     0x68bc38: and             x16, x17, x16, lsr #2
    //     0x68bc3c: tst             x16, HEAP, lsr #32
    //     0x68bc40: b.eq            #0x68bc48
    //     0x68bc44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x68bc48: r0 = Null
    //     0x68bc48: mov             x0, NULL
    // 0x68bc4c: LeaveFrame
    //     0x68bc4c: mov             SP, fp
    //     0x68bc50: ldp             fp, lr, [SP], #0x10
    // 0x68bc54: ret
    //     0x68bc54: ret             
    // 0x68bc58: r16 = "_controller@354498029"
    //     0x68bc58: ldr             x16, [PP, #0x6e18]  ; [pp+0x6e18] "_controller@354498029"
    // 0x68bc5c: str             x16, [SP]
    // 0x68bc60: r0 = _throwFieldAlreadyInitialized()
    //     0x68bc60: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68bc64: brk             #0
    // 0x68bc68: r16 = "_completer@354498029"
    //     0x68bc68: ldr             x16, [PP, #0x6e20]  ; [pp+0x6e20] "_completer@354498029"
    // 0x68bc6c: str             x16, [SP]
    // 0x68bc70: r0 = _throwFieldAlreadyInitialized()
    //     0x68bc70: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x68bc74: brk             #0
    // 0x68bc78: r0 = StackOverflowSharedWithFPURegs()
    //     0x68bc78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68bc7c: b               #0x68babc
    // 0x68bc80: SaveReg d0
    //     0x68bc80: str             q0, [SP, #-0x10]!
    // 0x68bc84: SaveReg r2
    //     0x68bc84: str             x2, [SP, #-8]!
    // 0x68bc88: r0 = AllocateDouble()
    //     0x68bc88: bl              #0xe56004  ; AllocateDoubleStub
    // 0x68bc8c: RestoreReg r2
    //     0x68bc8c: ldr             x2, [SP], #8
    // 0x68bc90: RestoreReg d0
    //     0x68bc90: ldr             q0, [SP], #0x10
    // 0x68bc94: b               #0x68bb94
  }
  [closure] void _end(dynamic) {
    // ** addr: 0x68bff8, size: 0x38
    // 0x68bff8: EnterFrame
    //     0x68bff8: stp             fp, lr, [SP, #-0x10]!
    //     0x68bffc: mov             fp, SP
    // 0x68c000: ldr             x0, [fp, #0x10]
    // 0x68c004: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c004: ldur            w1, [x0, #0x17]
    // 0x68c008: DecompressPointer r1
    //     0x68c008: add             x1, x1, HEAP, lsl #32
    // 0x68c00c: CheckStackOverflow
    //     0x68c00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c010: cmp             SP, x16
    //     0x68c014: b.ls            #0x68c028
    // 0x68c018: r0 = _end()
    //     0x68c018: bl              #0x68c030  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_end
    // 0x68c01c: LeaveFrame
    //     0x68c01c: mov             SP, fp
    //     0x68c020: ldp             fp, lr, [SP], #0x10
    // 0x68c024: ret
    //     0x68c024: ret             
    // 0x68c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c02c: b               #0x68c018
  }
  _ _end(/* No info */) {
    // ** addr: 0x68c030, size: 0x64
    // 0x68c030: EnterFrame
    //     0x68c030: stp             fp, lr, [SP, #-0x10]!
    //     0x68c034: mov             fp, SP
    // 0x68c038: AllocStack(0x8)
    //     0x68c038: sub             SP, SP, #8
    // 0x68c03c: CheckStackOverflow
    //     0x68c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c040: cmp             SP, x16
    //     0x68c044: b.ls            #0x68c08c
    // 0x68c048: LoadField: r0 = r1->field_b
    //     0x68c048: ldur            w0, [x1, #0xb]
    // 0x68c04c: DecompressPointer r0
    //     0x68c04c: add             x0, x0, HEAP, lsl #32
    // 0x68c050: tbz             w0, #4, #0x68c07c
    // 0x68c054: LoadField: r0 = r1->field_7
    //     0x68c054: ldur            w0, [x1, #7]
    // 0x68c058: DecompressPointer r0
    //     0x68c058: add             x0, x0, HEAP, lsl #32
    // 0x68c05c: stur            x0, [fp, #-8]
    // 0x68c060: r0 = velocity()
    //     0x68c060: bl              #0xde1320  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::velocity
    // 0x68c064: ldur            x1, [fp, #-8]
    // 0x68c068: r0 = LoadClassIdInstr(r1)
    //     0x68c068: ldur            x0, [x1, #-1]
    //     0x68c06c: ubfx            x0, x0, #0xc, #0x14
    // 0x68c070: r0 = GDT[cid_x0 + -0xf3e]()
    //     0x68c070: sub             lr, x0, #0xf3e
    //     0x68c074: ldr             lr, [x21, lr, lsl #3]
    //     0x68c078: blr             lr
    // 0x68c07c: r0 = Null
    //     0x68c07c: mov             x0, NULL
    // 0x68c080: LeaveFrame
    //     0x68c080: mov             SP, fp
    //     0x68c084: ldp             fp, lr, [SP], #0x10
    // 0x68c088: ret
    //     0x68c088: ret             
    // 0x68c08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c08c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c090: b               #0x68c048
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0x68c094, size: 0x38
    // 0x68c094: EnterFrame
    //     0x68c094: stp             fp, lr, [SP, #-0x10]!
    //     0x68c098: mov             fp, SP
    // 0x68c09c: ldr             x0, [fp, #0x10]
    // 0x68c0a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68c0a0: ldur            w1, [x0, #0x17]
    // 0x68c0a4: DecompressPointer r1
    //     0x68c0a4: add             x1, x1, HEAP, lsl #32
    // 0x68c0a8: CheckStackOverflow
    //     0x68c0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c0ac: cmp             SP, x16
    //     0x68c0b0: b.ls            #0x68c0c4
    // 0x68c0b4: r0 = _tick()
    //     0x68c0b4: bl              #0x68c0cc  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::_tick
    // 0x68c0b8: LeaveFrame
    //     0x68c0b8: mov             SP, fp
    //     0x68c0bc: ldp             fp, lr, [SP], #0x10
    // 0x68c0c0: ret
    //     0x68c0c0: ret             
    // 0x68c0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c0c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c0c8: b               #0x68c0b4
  }
  _ _tick(/* No info */) {
    // ** addr: 0x68c0cc, size: 0x90
    // 0x68c0cc: EnterFrame
    //     0x68c0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x68c0d0: mov             fp, SP
    // 0x68c0d4: AllocStack(0x8)
    //     0x68c0d4: sub             SP, SP, #8
    // 0x68c0d8: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0x68c0d8: mov             x0, x1
    //     0x68c0dc: stur            x1, [fp, #-8]
    // 0x68c0e0: CheckStackOverflow
    //     0x68c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c0e4: cmp             SP, x16
    //     0x68c0e8: b.ls            #0x68c144
    // 0x68c0ec: LoadField: r1 = r0->field_13
    //     0x68c0ec: ldur            w1, [x0, #0x13]
    // 0x68c0f0: DecompressPointer r1
    //     0x68c0f0: add             x1, x1, HEAP, lsl #32
    // 0x68c0f4: r16 = Sentinel
    //     0x68c0f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c0f8: cmp             w1, w16
    // 0x68c0fc: b.eq            #0x68c14c
    // 0x68c100: LoadField: r2 = r1->field_37
    //     0x68c100: ldur            w2, [x1, #0x37]
    // 0x68c104: DecompressPointer r2
    //     0x68c104: add             x2, x2, HEAP, lsl #32
    // 0x68c108: r16 = Sentinel
    //     0x68c108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68c10c: cmp             w2, w16
    // 0x68c110: b.eq            #0x68c154
    // 0x68c114: LoadField: d0 = r2->field_7
    //     0x68c114: ldur            d0, [x2, #7]
    // 0x68c118: mov             x1, x0
    // 0x68c11c: r0 = applyMoveTo()
    //     0x68c11c: bl              #0x68c15c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0x68c120: tbz             w0, #4, #0x68c134
    // 0x68c124: ldur            x0, [fp, #-8]
    // 0x68c128: LoadField: r1 = r0->field_7
    //     0x68c128: ldur            w1, [x0, #7]
    // 0x68c12c: DecompressPointer r1
    //     0x68c12c: add             x1, x1, HEAP, lsl #32
    // 0x68c130: r0 = goIdle()
    //     0x68c130: bl              #0x688d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x68c134: r0 = Null
    //     0x68c134: mov             x0, NULL
    // 0x68c138: LeaveFrame
    //     0x68c138: mov             SP, fp
    //     0x68c13c: ldp             fp, lr, [SP], #0x10
    // 0x68c140: ret
    //     0x68c140: ret             
    // 0x68c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c144: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c148: b               #0x68c0ec
    // 0x68c14c: r9 = _controller
    //     0x68c14c: ldr             x9, [PP, #0x6e28]  ; [pp+0x6e28] Field <DrivenScrollActivity._controller@354498029>: late final (offset: 0x14)
    // 0x68c150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c150: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68c154: r9 = _value
    //     0x68c154: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x68c158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68c158: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ applyMoveTo(/* No info */) {
    // ** addr: 0x68c15c, size: 0x7c
    // 0x68c15c: EnterFrame
    //     0x68c15c: stp             fp, lr, [SP, #-0x10]!
    //     0x68c160: mov             fp, SP
    // 0x68c164: CheckStackOverflow
    //     0x68c164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c168: cmp             SP, x16
    //     0x68c16c: b.ls            #0x68c1d0
    // 0x68c170: LoadField: r0 = r1->field_7
    //     0x68c170: ldur            w0, [x1, #7]
    // 0x68c174: DecompressPointer r0
    //     0x68c174: add             x0, x0, HEAP, lsl #32
    // 0x68c178: mov             x1, x0
    // 0x68c17c: r0 = setPixels()
    //     0x68c17c: bl              #0x68c1d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x68c180: mov             v1.16b, v0.16b
    // 0x68c184: d0 = 0.000000
    //     0x68c184: eor             v0.16b, v0.16b, v0.16b
    // 0x68c188: fcmp            d1, d0
    // 0x68c18c: b.ne            #0x68c198
    // 0x68c190: d1 = 0.000000
    //     0x68c190: eor             v1.16b, v1.16b, v1.16b
    // 0x68c194: b               #0x68c1b0
    // 0x68c198: fcmp            d0, d1
    // 0x68c19c: b.le            #0x68c1a8
    // 0x68c1a0: fneg            d0, d1
    // 0x68c1a4: b               #0x68c1ac
    // 0x68c1a8: mov             v0.16b, v1.16b
    // 0x68c1ac: mov             v1.16b, v0.16b
    // 0x68c1b0: d0 = 0.000000
    //     0x68c1b0: ldr             d0, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x68c1b4: fcmp            d0, d1
    // 0x68c1b8: r16 = true
    //     0x68c1b8: add             x16, NULL, #0x20  ; true
    // 0x68c1bc: r17 = false
    //     0x68c1bc: add             x17, NULL, #0x30  ; false
    // 0x68c1c0: csel            x0, x16, x17, gt
    // 0x68c1c4: LeaveFrame
    //     0x68c1c4: mov             SP, fp
    //     0x68c1c8: ldp             fp, lr, [SP], #0x10
    // 0x68c1cc: ret
    //     0x68c1cc: ret             
    // 0x68c1d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x68c1d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x68c1d4: b               #0x68c170
  }
  _ dispose(/* No info */) {
    // ** addr: 0xde053c, size: 0x88
    // 0xde053c: EnterFrame
    //     0xde053c: stp             fp, lr, [SP, #-0x10]!
    //     0xde0540: mov             fp, SP
    // 0xde0544: AllocStack(0x8)
    //     0xde0544: sub             SP, SP, #8
    // 0xde0548: SetupParameters(DrivenScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xde0548: mov             x0, x1
    //     0xde054c: stur            x1, [fp, #-8]
    // 0xde0550: CheckStackOverflow
    //     0xde0550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0554: cmp             SP, x16
    //     0xde0558: b.ls            #0xde05ac
    // 0xde055c: LoadField: r1 = r0->field_f
    //     0xde055c: ldur            w1, [x0, #0xf]
    // 0xde0560: DecompressPointer r1
    //     0xde0560: add             x1, x1, HEAP, lsl #32
    // 0xde0564: r16 = Sentinel
    //     0xde0564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde0568: cmp             w1, w16
    // 0xde056c: b.eq            #0xde05b4
    // 0xde0570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xde0570: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xde0574: r0 = complete()
    //     0xde0574: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xde0578: ldur            x0, [fp, #-8]
    // 0xde057c: LoadField: r1 = r0->field_13
    //     0xde057c: ldur            w1, [x0, #0x13]
    // 0xde0580: DecompressPointer r1
    //     0xde0580: add             x1, x1, HEAP, lsl #32
    // 0xde0584: r16 = Sentinel
    //     0xde0584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde0588: cmp             w1, w16
    // 0xde058c: b.eq            #0xde05bc
    // 0xde0590: r0 = dispose()
    //     0xde0590: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xde0594: ldur            x1, [fp, #-8]
    // 0xde0598: r0 = dispose()
    //     0xde0598: bl              #0xde0438  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xde059c: r0 = Null
    //     0xde059c: mov             x0, NULL
    // 0xde05a0: LeaveFrame
    //     0xde05a0: mov             SP, fp
    //     0xde05a4: ldp             fp, lr, [SP], #0x10
    // 0xde05a8: ret
    //     0xde05a8: ret             
    // 0xde05ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde05ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde05b0: b               #0xde055c
    // 0xde05b4: r9 = _completer
    //     0xde05b4: ldr             x9, [PP, #0x6df8]  ; [pp+0x6df8] Field <DrivenScrollActivity._completer@354498029>: late final (offset: 0x10)
    // 0xde05b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde05b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xde05bc: r9 = _controller
    //     0xde05bc: ldr             x9, [PP, #0x6e28]  ; [pp+0x6e28] Field <DrivenScrollActivity._controller@354498029>: late final (offset: 0x14)
    // 0xde05c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde05c0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xde1320, size: 0x4c
    // 0xde1320: EnterFrame
    //     0xde1320: stp             fp, lr, [SP, #-0x10]!
    //     0xde1324: mov             fp, SP
    // 0xde1328: CheckStackOverflow
    //     0xde1328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde132c: cmp             SP, x16
    //     0xde1330: b.ls            #0xde135c
    // 0xde1334: LoadField: r0 = r1->field_13
    //     0xde1334: ldur            w0, [x1, #0x13]
    // 0xde1338: DecompressPointer r0
    //     0xde1338: add             x0, x0, HEAP, lsl #32
    // 0xde133c: r16 = Sentinel
    //     0xde133c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde1340: cmp             w0, w16
    // 0xde1344: b.eq            #0xde1364
    // 0xde1348: mov             x1, x0
    // 0xde134c: r0 = velocity()
    //     0xde134c: bl              #0x68c5dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xde1350: LeaveFrame
    //     0xde1350: mov             SP, fp
    //     0xde1354: ldp             fp, lr, [SP], #0x10
    // 0xde1358: ret
    //     0xde1358: ret             
    // 0xde135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde135c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde1360: b               #0xde1334
    // 0xde1364: r9 = _controller
    //     0xde1364: ldr             x9, [PP, #0x6e28]  ; [pp+0x6e28] Field <DrivenScrollActivity._controller@354498029>: late final (offset: 0x14)
    // 0xde1368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde1368: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1069, size: 0x18, field offset: 0x10
class BallisticScrollActivity extends ScrollActivity {

  late AnimationController _controller; // offset: 0x10

  _ BallisticScrollActivity(/* No info */) {
    // ** addr: 0xda0e74, size: 0x110
    // 0xda0e74: EnterFrame
    //     0xda0e74: stp             fp, lr, [SP, #-0x10]!
    //     0xda0e78: mov             fp, SP
    // 0xda0e7c: AllocStack(0x18)
    //     0xda0e7c: sub             SP, SP, #0x18
    // 0xda0e80: r4 = Sentinel
    //     0xda0e80: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda0e84: r0 = false
    //     0xda0e84: add             x0, NULL, #0x30  ; false
    // 0xda0e88: stur            x1, [fp, #-8]
    // 0xda0e8c: mov             x16, x2
    // 0xda0e90: mov             x2, x1
    // 0xda0e94: mov             x1, x16
    // 0xda0e98: mov             x16, x5
    // 0xda0e9c: mov             x5, x2
    // 0xda0ea0: mov             x2, x16
    // 0xda0ea4: stur            x3, [fp, #-0x10]
    // 0xda0ea8: stur            x2, [fp, #-0x18]
    // 0xda0eac: CheckStackOverflow
    //     0xda0eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0eb0: cmp             SP, x16
    //     0xda0eb4: b.ls            #0xda0f7c
    // 0xda0eb8: StoreField: r5->field_f = r4
    //     0xda0eb8: stur            w4, [x5, #0xf]
    // 0xda0ebc: StoreField: r5->field_13 = r6
    //     0xda0ebc: stur            w6, [x5, #0x13]
    // 0xda0ec0: StoreField: r5->field_b = r0
    //     0xda0ec0: stur            w0, [x5, #0xb]
    // 0xda0ec4: mov             x0, x1
    // 0xda0ec8: StoreField: r5->field_7 = r0
    //     0xda0ec8: stur            w0, [x5, #7]
    //     0xda0ecc: ldurb           w16, [x5, #-1]
    //     0xda0ed0: ldurb           w17, [x0, #-1]
    //     0xda0ed4: and             x16, x17, x16, lsr #2
    //     0xda0ed8: tst             x16, HEAP, lsr #32
    //     0xda0edc: b.eq            #0xda0ee4
    //     0xda0ee0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xda0ee4: r1 = <double>
    //     0xda0ee4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xda0ee8: r0 = AnimationController()
    //     0xda0ee8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xda0eec: mov             x1, x0
    // 0xda0ef0: ldur            x2, [fp, #-0x18]
    // 0xda0ef4: stur            x0, [fp, #-0x18]
    // 0xda0ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xda0ef8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xda0efc: r0 = AnimationController.unbounded()
    //     0xda0efc: bl              #0x68bc98  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0xda0f00: ldur            x2, [fp, #-8]
    // 0xda0f04: r1 = Function '_tick@354498029':.
    //     0xda0f04: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f428] AnonymousClosure: (0xda1020), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick (0xda1058)
    //     0xda0f08: ldr             x1, [x1, #0x428]
    // 0xda0f0c: r0 = AllocateClosure()
    //     0xda0f0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda0f10: ldur            x1, [fp, #-0x18]
    // 0xda0f14: mov             x2, x0
    // 0xda0f18: r0 = addListener()
    //     0xda0f18: bl              #0x8dc92c  ; [package:motor/src/controllers/motion_controller.dart] _MotionController&Animation&AnimationLocalListenersMixin::addListener
    // 0xda0f1c: ldur            x1, [fp, #-0x18]
    // 0xda0f20: ldur            x2, [fp, #-0x10]
    // 0xda0f24: r0 = animateWith()
    //     0xda0f24: bl              #0x683ee8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateWith
    // 0xda0f28: ldur            x2, [fp, #-8]
    // 0xda0f2c: r1 = Function '_end@354498029':.
    //     0xda0f2c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f430] AnonymousClosure: (0xda0f84), in [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end (0xda0fbc)
    //     0xda0f30: ldr             x1, [x1, #0x430]
    // 0xda0f34: stur            x0, [fp, #-0x10]
    // 0xda0f38: r0 = AllocateClosure()
    //     0xda0f38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda0f3c: ldur            x1, [fp, #-0x10]
    // 0xda0f40: mov             x2, x0
    // 0xda0f44: r0 = whenComplete()
    //     0xda0f44: bl              #0xddcd30  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0xda0f48: ldur            x0, [fp, #-0x18]
    // 0xda0f4c: ldur            x1, [fp, #-8]
    // 0xda0f50: StoreField: r1->field_f = r0
    //     0xda0f50: stur            w0, [x1, #0xf]
    //     0xda0f54: ldurb           w16, [x1, #-1]
    //     0xda0f58: ldurb           w17, [x0, #-1]
    //     0xda0f5c: and             x16, x17, x16, lsr #2
    //     0xda0f60: tst             x16, HEAP, lsr #32
    //     0xda0f64: b.eq            #0xda0f6c
    //     0xda0f68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xda0f6c: r0 = Null
    //     0xda0f6c: mov             x0, NULL
    // 0xda0f70: LeaveFrame
    //     0xda0f70: mov             SP, fp
    //     0xda0f74: ldp             fp, lr, [SP], #0x10
    // 0xda0f78: ret
    //     0xda0f78: ret             
    // 0xda0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0f80: b               #0xda0eb8
  }
  [closure] void _end(dynamic) {
    // ** addr: 0xda0f84, size: 0x38
    // 0xda0f84: EnterFrame
    //     0xda0f84: stp             fp, lr, [SP, #-0x10]!
    //     0xda0f88: mov             fp, SP
    // 0xda0f8c: ldr             x0, [fp, #0x10]
    // 0xda0f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xda0f90: ldur            w1, [x0, #0x17]
    // 0xda0f94: DecompressPointer r1
    //     0xda0f94: add             x1, x1, HEAP, lsl #32
    // 0xda0f98: CheckStackOverflow
    //     0xda0f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0f9c: cmp             SP, x16
    //     0xda0fa0: b.ls            #0xda0fb4
    // 0xda0fa4: r0 = _end()
    //     0xda0fa4: bl              #0xda0fbc  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_end
    // 0xda0fa8: LeaveFrame
    //     0xda0fa8: mov             SP, fp
    //     0xda0fac: ldp             fp, lr, [SP], #0x10
    // 0xda0fb0: ret
    //     0xda0fb0: ret             
    // 0xda0fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0fb8: b               #0xda0fa4
  }
  _ _end(/* No info */) {
    // ** addr: 0xda0fbc, size: 0x64
    // 0xda0fbc: EnterFrame
    //     0xda0fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xda0fc0: mov             fp, SP
    // 0xda0fc4: CheckStackOverflow
    //     0xda0fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0fc8: cmp             SP, x16
    //     0xda0fcc: b.ls            #0xda1018
    // 0xda0fd0: LoadField: r0 = r1->field_b
    //     0xda0fd0: ldur            w0, [x1, #0xb]
    // 0xda0fd4: DecompressPointer r0
    //     0xda0fd4: add             x0, x0, HEAP, lsl #32
    // 0xda0fd8: tbz             w0, #4, #0xda1008
    // 0xda0fdc: LoadField: r0 = r1->field_7
    //     0xda0fdc: ldur            w0, [x1, #7]
    // 0xda0fe0: DecompressPointer r0
    //     0xda0fe0: add             x0, x0, HEAP, lsl #32
    // 0xda0fe4: r1 = LoadClassIdInstr(r0)
    //     0xda0fe4: ldur            x1, [x0, #-1]
    //     0xda0fe8: ubfx            x1, x1, #0xc, #0x14
    // 0xda0fec: mov             x16, x0
    // 0xda0ff0: mov             x0, x1
    // 0xda0ff4: mov             x1, x16
    // 0xda0ff8: d0 = 0.000000
    //     0xda0ff8: eor             v0.16b, v0.16b, v0.16b
    // 0xda0ffc: r0 = GDT[cid_x0 + -0xf3e]()
    //     0xda0ffc: sub             lr, x0, #0xf3e
    //     0xda1000: ldr             lr, [x21, lr, lsl #3]
    //     0xda1004: blr             lr
    // 0xda1008: r0 = Null
    //     0xda1008: mov             x0, NULL
    // 0xda100c: LeaveFrame
    //     0xda100c: mov             SP, fp
    //     0xda1010: ldp             fp, lr, [SP], #0x10
    // 0xda1014: ret
    //     0xda1014: ret             
    // 0xda1018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda101c: b               #0xda0fd0
  }
  [closure] void _tick(dynamic) {
    // ** addr: 0xda1020, size: 0x38
    // 0xda1020: EnterFrame
    //     0xda1020: stp             fp, lr, [SP, #-0x10]!
    //     0xda1024: mov             fp, SP
    // 0xda1028: ldr             x0, [fp, #0x10]
    // 0xda102c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xda102c: ldur            w1, [x0, #0x17]
    // 0xda1030: DecompressPointer r1
    //     0xda1030: add             x1, x1, HEAP, lsl #32
    // 0xda1034: CheckStackOverflow
    //     0xda1034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1038: cmp             SP, x16
    //     0xda103c: b.ls            #0xda1050
    // 0xda1040: r0 = _tick()
    //     0xda1040: bl              #0xda1058  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::_tick
    // 0xda1044: LeaveFrame
    //     0xda1044: mov             SP, fp
    //     0xda1048: ldp             fp, lr, [SP], #0x10
    // 0xda104c: ret
    //     0xda104c: ret             
    // 0xda1050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1054: b               #0xda1040
  }
  _ _tick(/* No info */) {
    // ** addr: 0xda1058, size: 0x90
    // 0xda1058: EnterFrame
    //     0xda1058: stp             fp, lr, [SP, #-0x10]!
    //     0xda105c: mov             fp, SP
    // 0xda1060: AllocStack(0x8)
    //     0xda1060: sub             SP, SP, #8
    // 0xda1064: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xda1064: mov             x0, x1
    //     0xda1068: stur            x1, [fp, #-8]
    // 0xda106c: CheckStackOverflow
    //     0xda106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1070: cmp             SP, x16
    //     0xda1074: b.ls            #0xda10d0
    // 0xda1078: LoadField: r1 = r0->field_f
    //     0xda1078: ldur            w1, [x0, #0xf]
    // 0xda107c: DecompressPointer r1
    //     0xda107c: add             x1, x1, HEAP, lsl #32
    // 0xda1080: r16 = Sentinel
    //     0xda1080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda1084: cmp             w1, w16
    // 0xda1088: b.eq            #0xda10d8
    // 0xda108c: LoadField: r2 = r1->field_37
    //     0xda108c: ldur            w2, [x1, #0x37]
    // 0xda1090: DecompressPointer r2
    //     0xda1090: add             x2, x2, HEAP, lsl #32
    // 0xda1094: r16 = Sentinel
    //     0xda1094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda1098: cmp             w2, w16
    // 0xda109c: b.eq            #0xda10e0
    // 0xda10a0: LoadField: d0 = r2->field_7
    //     0xda10a0: ldur            d0, [x2, #7]
    // 0xda10a4: mov             x1, x0
    // 0xda10a8: r0 = applyMoveTo()
    //     0xda10a8: bl              #0x68c15c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::applyMoveTo
    // 0xda10ac: tbz             w0, #4, #0xda10c0
    // 0xda10b0: ldur            x0, [fp, #-8]
    // 0xda10b4: LoadField: r1 = r0->field_7
    //     0xda10b4: ldur            w1, [x0, #7]
    // 0xda10b8: DecompressPointer r1
    //     0xda10b8: add             x1, x1, HEAP, lsl #32
    // 0xda10bc: r0 = goIdle()
    //     0xda10bc: bl              #0x688d74  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0xda10c0: r0 = Null
    //     0xda10c0: mov             x0, NULL
    // 0xda10c4: LeaveFrame
    //     0xda10c4: mov             SP, fp
    //     0xda10c8: ldp             fp, lr, [SP], #0x10
    // 0xda10cc: ret
    //     0xda10cc: ret             
    // 0xda10d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda10d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda10d4: b               #0xda1078
    // 0xda10d8: r9 = _controller
    //     0xda10d8: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <BallisticScrollActivity._controller@354498029>: late (offset: 0x10)
    // 0xda10dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xda10dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xda10e0: r9 = _value
    //     0xda10e0: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xda10e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xda10e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xde04dc, size: 0x60
    // 0xde04dc: EnterFrame
    //     0xde04dc: stp             fp, lr, [SP, #-0x10]!
    //     0xde04e0: mov             fp, SP
    // 0xde04e4: AllocStack(0x8)
    //     0xde04e4: sub             SP, SP, #8
    // 0xde04e8: SetupParameters(BallisticScrollActivity this /* r1 => r0, fp-0x8 */)
    //     0xde04e8: mov             x0, x1
    //     0xde04ec: stur            x1, [fp, #-8]
    // 0xde04f0: CheckStackOverflow
    //     0xde04f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde04f4: cmp             SP, x16
    //     0xde04f8: b.ls            #0xde052c
    // 0xde04fc: LoadField: r1 = r0->field_f
    //     0xde04fc: ldur            w1, [x0, #0xf]
    // 0xde0500: DecompressPointer r1
    //     0xde0500: add             x1, x1, HEAP, lsl #32
    // 0xde0504: r16 = Sentinel
    //     0xde0504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde0508: cmp             w1, w16
    // 0xde050c: b.eq            #0xde0534
    // 0xde0510: r0 = dispose()
    //     0xde0510: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xde0514: ldur            x1, [fp, #-8]
    // 0xde0518: r0 = dispose()
    //     0xde0518: bl              #0xde0438  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xde051c: r0 = Null
    //     0xde051c: mov             x0, NULL
    // 0xde0520: LeaveFrame
    //     0xde0520: mov             SP, fp
    //     0xde0524: ldp             fp, lr, [SP], #0x10
    // 0xde0528: ret
    //     0xde0528: ret             
    // 0xde052c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde052c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0530: b               #0xde04fc
    // 0xde0534: r9 = _controller
    //     0xde0534: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <BallisticScrollActivity._controller@354498029>: late (offset: 0x10)
    // 0xde0538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde0538: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xde12d4, size: 0x4c
    // 0xde12d4: EnterFrame
    //     0xde12d4: stp             fp, lr, [SP, #-0x10]!
    //     0xde12d8: mov             fp, SP
    // 0xde12dc: CheckStackOverflow
    //     0xde12dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde12e0: cmp             SP, x16
    //     0xde12e4: b.ls            #0xde1310
    // 0xde12e8: LoadField: r0 = r1->field_f
    //     0xde12e8: ldur            w0, [x1, #0xf]
    // 0xde12ec: DecompressPointer r0
    //     0xde12ec: add             x0, x0, HEAP, lsl #32
    // 0xde12f0: r16 = Sentinel
    //     0xde12f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde12f4: cmp             w0, w16
    // 0xde12f8: b.eq            #0xde1318
    // 0xde12fc: mov             x1, x0
    // 0xde1300: r0 = velocity()
    //     0xde1300: bl              #0x68c5dc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::velocity
    // 0xde1304: LeaveFrame
    //     0xde1304: mov             SP, fp
    //     0xde1308: ldp             fp, lr, [SP], #0x10
    // 0xde130c: ret
    //     0xde130c: ret             
    // 0xde1310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde1310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde1314: b               #0xde12e8
    // 0xde1318: r9 = _controller
    //     0xde1318: ldr             x9, [PP, #0x6e40]  ; [pp+0x6e40] Field <BallisticScrollActivity._controller@354498029>: late (offset: 0x10)
    // 0xde131c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xde131c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1070, size: 0x14, field offset: 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // ** addr: 0xde04a8, size: 0x34
    // 0xde04a8: EnterFrame
    //     0xde04a8: stp             fp, lr, [SP, #-0x10]!
    //     0xde04ac: mov             fp, SP
    // 0xde04b0: CheckStackOverflow
    //     0xde04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde04b4: cmp             SP, x16
    //     0xde04b8: b.ls            #0xde04d4
    // 0xde04bc: StoreField: r1->field_f = rNULL
    //     0xde04bc: stur            NULL, [x1, #0xf]
    // 0xde04c0: r0 = dispose()
    //     0xde04c0: bl              #0xde0438  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xde04c4: r0 = Null
    //     0xde04c4: mov             x0, NULL
    // 0xde04c8: LeaveFrame
    //     0xde04c8: mov             SP, fp
    //     0xde04cc: ldp             fp, lr, [SP], #0x10
    // 0xde04d0: ret
    //     0xde04d0: ret             
    // 0xde04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde04d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde04d8: b               #0xde04bc
  }
  get _ velocity(/* No info */) {
    // ** addr: 0xde12cc, size: 0x8
    // 0xde12cc: d0 = 0.000000
    //     0xde12cc: eor             v0.16b, v0.16b, v0.16b
    // 0xde12d0: ret
    //     0xde12d0: ret             
  }
  get _ shouldIgnorePointer(/* No info */) {
    // ** addr: 0xde1488, size: 0x38
    // 0xde1488: LoadField: r2 = r1->field_f
    //     0xde1488: ldur            w2, [x1, #0xf]
    // 0xde148c: DecompressPointer r2
    //     0xde148c: add             x2, x2, HEAP, lsl #32
    // 0xde1490: cmp             w2, NULL
    // 0xde1494: b.ne            #0xde14a0
    // 0xde1498: r1 = Null
    //     0xde1498: mov             x1, NULL
    // 0xde149c: b               #0xde14a8
    // 0xde14a0: LoadField: r1 = r2->field_27
    //     0xde14a0: ldur            w1, [x2, #0x27]
    // 0xde14a4: DecompressPointer r1
    //     0xde14a4: add             x1, x1, HEAP, lsl #32
    // 0xde14a8: r16 = Instance_PointerDeviceKind
    //     0xde14a8: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!PointerDeviceKind@d3c4a1
    // 0xde14ac: cmp             w1, w16
    // 0xde14b0: r16 = true
    //     0xde14b0: add             x16, NULL, #0x20  ; true
    // 0xde14b4: r17 = false
    //     0xde14b4: add             x17, NULL, #0x30  ; false
    // 0xde14b8: csel            x0, x16, x17, ne
    // 0xde14bc: ret
    //     0xde14bc: ret             
  }
}

// class id: 1071, size: 0x14, field offset: 0x10
class HoldScrollActivity extends ScrollActivity
    implements ScrollHoldController {

  _ dispose(/* No info */) {
    // ** addr: 0xde0448, size: 0x60
    // 0xde0448: EnterFrame
    //     0xde0448: stp             fp, lr, [SP, #-0x10]!
    //     0xde044c: mov             fp, SP
    // 0xde0450: AllocStack(0x10)
    //     0xde0450: sub             SP, SP, #0x10
    // 0xde0454: SetupParameters(HoldScrollActivity this /* r1 => r1, fp-0x8 */)
    //     0xde0454: stur            x1, [fp, #-8]
    // 0xde0458: CheckStackOverflow
    //     0xde0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde045c: cmp             SP, x16
    //     0xde0460: b.ls            #0xde049c
    // 0xde0464: LoadField: r0 = r1->field_f
    //     0xde0464: ldur            w0, [x1, #0xf]
    // 0xde0468: DecompressPointer r0
    //     0xde0468: add             x0, x0, HEAP, lsl #32
    // 0xde046c: cmp             w0, NULL
    // 0xde0470: b.eq            #0xde04a4
    // 0xde0474: str             x0, [SP]
    // 0xde0478: ClosureCall
    //     0xde0478: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xde047c: ldur            x2, [x0, #0x1f]
    //     0xde0480: blr             x2
    // 0xde0484: ldur            x1, [fp, #-8]
    // 0xde0488: r0 = dispose()
    //     0xde0488: bl              #0xde0438  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollActivity::dispose
    // 0xde048c: r0 = Null
    //     0xde048c: mov             x0, NULL
    // 0xde0490: LeaveFrame
    //     0xde0490: mov             SP, fp
    //     0xde0494: ldp             fp, lr, [SP], #0x10
    // 0xde0498: ret
    //     0xde0498: ret             
    // 0xde049c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde049c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde04a0: b               #0xde0464
    // 0xde04a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xde04a4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1072, size: 0x10, field offset: 0x10
class IdleScrollActivity extends ScrollActivity {
}

// class id: 1073, size: 0x8, field offset: 0x8
abstract class ScrollActivityDelegate extends Object {
}
