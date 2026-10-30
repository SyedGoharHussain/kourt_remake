// lib: , url: package:kourtai/video_tracking/views/workout/live_workout_hud_metrics.dart

// class id: 1049243, size: 0x8
class :: {

  static _ liveWorkoutTextOutline(/* No info */) {
    // ** addr: 0xad5468, size: 0x174
    // 0xad5468: EnterFrame
    //     0xad5468: stp             fp, lr, [SP, #-0x10]!
    //     0xad546c: mov             fp, SP
    // 0xad5470: AllocStack(0x38)
    //     0xad5470: sub             SP, SP, #0x38
    // 0xad5474: CheckStackOverflow
    //     0xad5474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5478: cmp             SP, x16
    //     0xad547c: b.ls            #0xad55d4
    // 0xad5480: r16 = 0.780000
    //     0xad5480: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] 0.78
    //     0xad5484: ldr             x16, [x16, #0x4c8]
    // 0xad5488: str             x16, [SP]
    // 0xad548c: r1 = Instance_Color
    //     0xad548c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xad5490: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad5490: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad5494: ldr             x4, [x4, #0x1b8]
    // 0xad5498: r0 = withValues()
    //     0xad5498: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad549c: stur            x0, [fp, #-8]
    // 0xad54a0: r0 = Offset()
    //     0xad54a0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad54a4: d0 = 0.900000
    //     0xad54a4: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xad54a8: stur            x0, [fp, #-0x10]
    // 0xad54ac: StoreField: r0->field_7 = d0
    //     0xad54ac: stur            d0, [x0, #7]
    // 0xad54b0: StoreField: r0->field_f = rZR
    //     0xad54b0: stur            xzr, [x0, #0xf]
    // 0xad54b4: r0 = Shadow()
    //     0xad54b4: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xad54b8: mov             x1, x0
    // 0xad54bc: ldur            x0, [fp, #-8]
    // 0xad54c0: stur            x1, [fp, #-0x18]
    // 0xad54c4: StoreField: r1->field_7 = r0
    //     0xad54c4: stur            w0, [x1, #7]
    // 0xad54c8: ldur            x2, [fp, #-0x10]
    // 0xad54cc: StoreField: r1->field_b = r2
    //     0xad54cc: stur            w2, [x1, #0xb]
    // 0xad54d0: StoreField: r1->field_f = rZR
    //     0xad54d0: stur            xzr, [x1, #0xf]
    // 0xad54d4: r0 = Offset()
    //     0xad54d4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad54d8: d0 = -0.900000
    //     0xad54d8: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c30] IMM: double(-0.9) from 0xbfeccccccccccccd
    //     0xad54dc: ldr             d0, [x17, #0xc30]
    // 0xad54e0: stur            x0, [fp, #-0x10]
    // 0xad54e4: StoreField: r0->field_7 = d0
    //     0xad54e4: stur            d0, [x0, #7]
    // 0xad54e8: StoreField: r0->field_f = rZR
    //     0xad54e8: stur            xzr, [x0, #0xf]
    // 0xad54ec: r0 = Shadow()
    //     0xad54ec: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xad54f0: mov             x1, x0
    // 0xad54f4: ldur            x0, [fp, #-8]
    // 0xad54f8: stur            x1, [fp, #-0x20]
    // 0xad54fc: StoreField: r1->field_7 = r0
    //     0xad54fc: stur            w0, [x1, #7]
    // 0xad5500: ldur            x2, [fp, #-0x10]
    // 0xad5504: StoreField: r1->field_b = r2
    //     0xad5504: stur            w2, [x1, #0xb]
    // 0xad5508: StoreField: r1->field_f = rZR
    //     0xad5508: stur            xzr, [x1, #0xf]
    // 0xad550c: r0 = Offset()
    //     0xad550c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad5510: stur            x0, [fp, #-0x10]
    // 0xad5514: StoreField: r0->field_7 = rZR
    //     0xad5514: stur            xzr, [x0, #7]
    // 0xad5518: d0 = 0.900000
    //     0xad5518: ldr             d0, [PP, #0x5aa8]  ; [pp+0x5aa8] IMM: double(0.9) from 0x3feccccccccccccd
    // 0xad551c: StoreField: r0->field_f = d0
    //     0xad551c: stur            d0, [x0, #0xf]
    // 0xad5520: r0 = Shadow()
    //     0xad5520: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xad5524: mov             x1, x0
    // 0xad5528: ldur            x0, [fp, #-8]
    // 0xad552c: stur            x1, [fp, #-0x28]
    // 0xad5530: StoreField: r1->field_7 = r0
    //     0xad5530: stur            w0, [x1, #7]
    // 0xad5534: ldur            x2, [fp, #-0x10]
    // 0xad5538: StoreField: r1->field_b = r2
    //     0xad5538: stur            w2, [x1, #0xb]
    // 0xad553c: StoreField: r1->field_f = rZR
    //     0xad553c: stur            xzr, [x1, #0xf]
    // 0xad5540: r0 = Offset()
    //     0xad5540: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad5544: stur            x0, [fp, #-0x10]
    // 0xad5548: StoreField: r0->field_7 = rZR
    //     0xad5548: stur            xzr, [x0, #7]
    // 0xad554c: d0 = -0.900000
    //     0xad554c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c30] IMM: double(-0.9) from 0xbfeccccccccccccd
    //     0xad5550: ldr             d0, [x17, #0xc30]
    // 0xad5554: StoreField: r0->field_f = d0
    //     0xad5554: stur            d0, [x0, #0xf]
    // 0xad5558: r0 = Shadow()
    //     0xad5558: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xad555c: mov             x3, x0
    // 0xad5560: ldur            x0, [fp, #-8]
    // 0xad5564: stur            x3, [fp, #-0x30]
    // 0xad5568: StoreField: r3->field_7 = r0
    //     0xad5568: stur            w0, [x3, #7]
    // 0xad556c: ldur            x0, [fp, #-0x10]
    // 0xad5570: StoreField: r3->field_b = r0
    //     0xad5570: stur            w0, [x3, #0xb]
    // 0xad5574: StoreField: r3->field_f = rZR
    //     0xad5574: stur            xzr, [x3, #0xf]
    // 0xad5578: r1 = Null
    //     0xad5578: mov             x1, NULL
    // 0xad557c: r2 = 8
    //     0xad557c: mov             x2, #8
    // 0xad5580: r0 = AllocateArray()
    //     0xad5580: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad5584: mov             x2, x0
    // 0xad5588: ldur            x0, [fp, #-0x18]
    // 0xad558c: stur            x2, [fp, #-8]
    // 0xad5590: StoreField: r2->field_f = r0
    //     0xad5590: stur            w0, [x2, #0xf]
    // 0xad5594: ldur            x0, [fp, #-0x20]
    // 0xad5598: StoreField: r2->field_13 = r0
    //     0xad5598: stur            w0, [x2, #0x13]
    // 0xad559c: ldur            x0, [fp, #-0x28]
    // 0xad55a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xad55a0: stur            w0, [x2, #0x17]
    // 0xad55a4: ldur            x0, [fp, #-0x30]
    // 0xad55a8: StoreField: r2->field_1b = r0
    //     0xad55a8: stur            w0, [x2, #0x1b]
    // 0xad55ac: r1 = <Shadow>
    //     0xad55ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xad55b0: ldr             x1, [x1, #0x4d8]
    // 0xad55b4: r0 = AllocateGrowableArray()
    //     0xad55b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad55b8: ldur            x1, [fp, #-8]
    // 0xad55bc: StoreField: r0->field_f = r1
    //     0xad55bc: stur            w1, [x0, #0xf]
    // 0xad55c0: r1 = 8
    //     0xad55c0: mov             x1, #8
    // 0xad55c4: StoreField: r0->field_b = r1
    //     0xad55c4: stur            w1, [x0, #0xb]
    // 0xad55c8: LeaveFrame
    //     0xad55c8: mov             SP, fp
    //     0xad55cc: ldp             fp, lr, [SP], #0x10
    // 0xad55d0: ret
    //     0xad55d0: ret             
    // 0xad55d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad55d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad55d8: b               #0xad5480
  }
}

// class id: 4753, size: 0x8, field offset: 0x8
abstract class LiveWorkoutFittingText extends Object {

  static _ fit(/* No info */) {
    // ** addr: 0xad55e8, size: 0xf0
    // 0xad55e8: EnterFrame
    //     0xad55e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad55ec: mov             fp, SP
    // 0xad55f0: AllocStack(0x18)
    //     0xad55f0: sub             SP, SP, #0x18
    // 0xad55f4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d3 => d4, fp-0x18 */)
    //     0xad55f4: mov             x3, x1
    //     0xad55f8: mov             x0, x2
    //     0xad55fc: mov             v4.16b, v3.16b
    //     0xad5600: stur            x1, [fp, #-8]
    //     0xad5604: stur            x2, [fp, #-0x10]
    //     0xad5608: stur            d3, [fp, #-0x18]
    // 0xad560c: CheckStackOverflow
    //     0xad560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5610: cmp             SP, x16
    //     0xad5614: b.ls            #0xad56a4
    // 0xad5618: mov             x1, x3
    // 0xad561c: mov             x2, x0
    // 0xad5620: mov             v3.16b, v4.16b
    // 0xad5624: r0 = fittedFontSize()
    //     0xad5624: bl              #0xad58e4  ; [package:kourtai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutFittingText::fittedFontSize
    // 0xad5628: ldur            x1, [fp, #-8]
    // 0xad562c: ldur            x2, [fp, #-0x10]
    // 0xad5630: ldur            d1, [fp, #-0x18]
    // 0xad5634: mov             v2.16b, v0.16b
    // 0xad5638: stur            d2, [fp, #-0x18]
    // 0xad563c: r0 = measuredHeight()
    //     0xad563c: bl              #0xad56d8  ; [package:kourtai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutFittingText::measuredHeight
    // 0xad5640: mov             v1.16b, v0.16b
    // 0xad5644: ldur            d0, [fp, #-0x18]
    // 0xad5648: r0 = inline_Allocate_Double()
    //     0xad5648: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad564c: add             x0, x0, #0x10
    //     0xad5650: cmp             x2, x0
    //     0xad5654: b.ls            #0xad56ac
    //     0xad5658: str             x0, [THR, #0x50]  ; THR::top
    //     0xad565c: sub             x0, x0, #0xf
    //     0xad5660: mov             x2, #0xe15c
    //     0xad5664: movk            x2, #3, lsl #16
    //     0xad5668: stur            x2, [x0, #-1]
    // 0xad566c: StoreField: r0->field_7 = d0
    //     0xad566c: stur            d0, [x0, #7]
    // 0xad5670: r1 = inline_Allocate_Double()
    //     0xad5670: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad5674: add             x1, x1, #0x10
    //     0xad5678: cmp             x2, x1
    //     0xad567c: b.ls            #0xad56bc
    //     0xad5680: str             x1, [THR, #0x50]  ; THR::top
    //     0xad5684: sub             x1, x1, #0xf
    //     0xad5688: mov             x2, #0xe15c
    //     0xad568c: movk            x2, #3, lsl #16
    //     0xad5690: stur            x2, [x1, #-1]
    // 0xad5694: StoreField: r1->field_7 = d1
    //     0xad5694: stur            d1, [x1, #7]
    // 0xad5698: LeaveFrame
    //     0xad5698: mov             SP, fp
    //     0xad569c: ldp             fp, lr, [SP], #0x10
    // 0xad56a0: ret
    //     0xad56a0: ret             
    // 0xad56a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xad56a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad56a8: b               #0xad5618
    // 0xad56ac: stp             q0, q1, [SP, #-0x20]!
    // 0xad56b0: r0 = AllocateDouble()
    //     0xad56b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad56b4: ldp             q0, q1, [SP], #0x20
    // 0xad56b8: b               #0xad566c
    // 0xad56bc: SaveReg d1
    //     0xad56bc: str             q1, [SP, #-0x10]!
    // 0xad56c0: SaveReg r0
    //     0xad56c0: str             x0, [SP, #-8]!
    // 0xad56c4: r0 = AllocateDouble()
    //     0xad56c4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad56c8: mov             x1, x0
    // 0xad56cc: RestoreReg r0
    //     0xad56cc: ldr             x0, [SP], #8
    // 0xad56d0: RestoreReg d1
    //     0xad56d0: ldr             q1, [SP], #0x10
    // 0xad56d4: b               #0xad5694
  }
  static _ measuredHeight(/* No info */) {
    // ** addr: 0xad56d8, size: 0xcc
    // 0xad56d8: EnterFrame
    //     0xad56d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad56dc: mov             fp, SP
    // 0xad56e0: AllocStack(0x18)
    //     0xad56e0: sub             SP, SP, #0x18
    // 0xad56e4: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r1 */)
    //     0xad56e4: mov             x16, x2
    //     0xad56e8: mov             x2, x1
    //     0xad56ec: mov             x1, x16
    // 0xad56f0: CheckStackOverflow
    //     0xad56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad56f4: cmp             SP, x16
    //     0xad56f8: b.ls            #0xad579c
    // 0xad56fc: r0 = _layout()
    //     0xad56fc: bl              #0xad57a4  ; [package:kourtai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutFittingText::_layout
    // 0xad5700: mov             x1, x0
    // 0xad5704: stur            x0, [fp, #-8]
    // 0xad5708: r0 = preferredLineHeight()
    //     0xad5708: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0xad570c: r1 = 1
    //     0xad570c: mov             x1, #1
    // 0xad5710: r0 = 5
    //     0xad5710: mov             x0, #5
    // 0xad5714: stur            d0, [fp, #-0x18]
    // 0xad5718: cmp             x1, x0
    // 0xad571c: csel            x2, x0, x1, lt
    // 0xad5720: scvtf           d1, x2
    // 0xad5724: fmul            d2, d0, d1
    // 0xad5728: ldur            x1, [fp, #-8]
    // 0xad572c: stur            d2, [fp, #-0x10]
    // 0xad5730: r0 = height()
    //     0xad5730: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xad5734: mov             v1.16b, v0.16b
    // 0xad5738: ldur            d0, [fp, #-0x18]
    // 0xad573c: fmax            v2.2d, v1.2d, v0.2d
    // 0xad5740: ldur            d0, [fp, #-0x10]
    // 0xad5744: fmin            v1.2d, v2.2d, v0.2d
    // 0xad5748: mov             v0.16b, v1.16b
    // 0xad574c: stp             fp, lr, [SP, #-0x10]!
    // 0xad5750: mov             fp, SP
    // 0xad5754: CallRuntime_LibcCeil(double) -> double
    //     0xad5754: and             SP, SP, #0xfffffffffffffff0
    //     0xad5758: mov             sp, SP
    //     0xad575c: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0xad5760: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xad5764: blr             x16
    //     0xad5768: mov             x16, #8
    //     0xad576c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xad5770: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xad5774: sub             sp, x16, #1, lsl #12
    //     0xad5778: mov             SP, fp
    //     0xad577c: ldp             fp, lr, [SP], #0x10
    // 0xad5780: ldur            x1, [fp, #-8]
    // 0xad5784: stur            d0, [fp, #-0x10]
    // 0xad5788: r0 = dispose()
    //     0xad5788: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0xad578c: ldur            d0, [fp, #-0x10]
    // 0xad5790: LeaveFrame
    //     0xad5790: mov             SP, fp
    //     0xad5794: ldp             fp, lr, [SP], #0x10
    // 0xad5798: ret
    //     0xad5798: ret             
    // 0xad579c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad579c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad57a0: b               #0xad56fc
  }
  static _ _layout(/* No info */) {
    // ** addr: 0xad57a4, size: 0x140
    // 0xad57a4: EnterFrame
    //     0xad57a4: stp             fp, lr, [SP, #-0x10]!
    //     0xad57a8: mov             fp, SP
    // 0xad57ac: AllocStack(0x38)
    //     0xad57ac: sub             SP, SP, #0x38
    // 0xad57b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0xad57b0: mov             x0, x1
    //     0xad57b4: stur            x1, [fp, #-8]
    //     0xad57b8: mov             x1, x2
    //     0xad57bc: stur            d1, [fp, #-0x20]
    // 0xad57c0: CheckStackOverflow
    //     0xad57c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad57c4: cmp             SP, x16
    //     0xad57c8: b.ls            #0xad58b0
    // 0xad57cc: r2 = inline_Allocate_Double()
    //     0xad57cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad57d0: add             x2, x2, #0x10
    //     0xad57d4: cmp             x3, x2
    //     0xad57d8: b.ls            #0xad58b8
    //     0xad57dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xad57e0: sub             x2, x2, #0xf
    //     0xad57e4: mov             x3, #0xe15c
    //     0xad57e8: movk            x3, #3, lsl #16
    //     0xad57ec: stur            x3, [x2, #-1]
    // 0xad57f0: StoreField: r2->field_7 = d0
    //     0xad57f0: stur            d0, [x2, #7]
    // 0xad57f4: str             x2, [SP]
    // 0xad57f8: r4 = const [0, 0x2, 0x1, 0x1, fontSize, 0x1, null]
    //     0xad57f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20130] List(7) [0, 0x2, 0x1, 0x1, "fontSize", 0x1, Null]
    //     0xad57fc: ldr             x4, [x4, #0x130]
    // 0xad5800: r0 = copyWith()
    //     0xad5800: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xad5804: stur            x0, [fp, #-0x10]
    // 0xad5808: r0 = TextSpan()
    //     0xad5808: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xad580c: mov             x1, x0
    // 0xad5810: ldur            x0, [fp, #-8]
    // 0xad5814: stur            x1, [fp, #-0x18]
    // 0xad5818: StoreField: r1->field_b = r0
    //     0xad5818: stur            w0, [x1, #0xb]
    // 0xad581c: r0 = Instance__DeferringMouseCursor
    //     0xad581c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xad5820: ArrayStore: r1[0] = r0  ; List_4
    //     0xad5820: stur            w0, [x1, #0x17]
    // 0xad5824: ldur            x0, [fp, #-0x10]
    // 0xad5828: StoreField: r1->field_7 = r0
    //     0xad5828: stur            w0, [x1, #7]
    // 0xad582c: r0 = TextPainter()
    //     0xad582c: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xad5830: stur            x0, [fp, #-8]
    // 0xad5834: ldur            x16, [fp, #-0x18]
    // 0xad5838: r30 = Instance_TextAlign
    //     0xad5838: ldr             lr, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xad583c: stp             lr, x16, [SP, #8]
    // 0xad5840: r16 = Instance_TextDirection
    //     0xad5840: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xad5844: str             x16, [SP]
    // 0xad5848: mov             x1, x0
    // 0xad584c: r4 = const [0, 0x4, 0x3, 0x1, text, 0x1, textAlign, 0x2, textDirection, 0x3, null]
    //     0xad584c: add             x4, PP, #0x41, lsl #12  ; [pp+0x411b0] List(11) [0, 0x4, 0x3, 0x1, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, Null]
    //     0xad5850: ldr             x4, [x4, #0x1b0]
    // 0xad5854: r0 = TextPainter()
    //     0xad5854: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xad5858: ldur            d1, [fp, #-0x20]
    // 0xad585c: d0 = 1.000000
    //     0xad585c: fmov            d0, #1.00000000
    // 0xad5860: fmax            v2.2d, v0.2d, v1.2d
    // 0xad5864: r0 = inline_Allocate_Double()
    //     0xad5864: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad5868: add             x0, x0, #0x10
    //     0xad586c: cmp             x1, x0
    //     0xad5870: b.ls            #0xad58d4
    //     0xad5874: str             x0, [THR, #0x50]  ; THR::top
    //     0xad5878: sub             x0, x0, #0xf
    //     0xad587c: mov             x1, #0xe15c
    //     0xad5880: movk            x1, #3, lsl #16
    //     0xad5884: stur            x1, [x0, #-1]
    // 0xad5888: StoreField: r0->field_7 = d2
    //     0xad5888: stur            d2, [x0, #7]
    // 0xad588c: str             x0, [SP]
    // 0xad5890: ldur            x1, [fp, #-8]
    // 0xad5894: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0xad5894: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f678] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0xad5898: ldr             x4, [x4, #0x678]
    // 0xad589c: r0 = layout()
    //     0xad589c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0xad58a0: ldur            x0, [fp, #-8]
    // 0xad58a4: LeaveFrame
    //     0xad58a4: mov             SP, fp
    //     0xad58a8: ldp             fp, lr, [SP], #0x10
    // 0xad58ac: ret
    //     0xad58ac: ret             
    // 0xad58b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xad58b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad58b4: b               #0xad57cc
    // 0xad58b8: stp             q0, q1, [SP, #-0x20]!
    // 0xad58bc: stp             x0, x1, [SP, #-0x10]!
    // 0xad58c0: r0 = AllocateDouble()
    //     0xad58c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad58c4: mov             x2, x0
    // 0xad58c8: ldp             x0, x1, [SP], #0x10
    // 0xad58cc: ldp             q0, q1, [SP], #0x20
    // 0xad58d0: b               #0xad57f0
    // 0xad58d4: SaveReg d2
    //     0xad58d4: str             q2, [SP, #-0x10]!
    // 0xad58d8: r0 = AllocateDouble()
    //     0xad58d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad58dc: RestoreReg d2
    //     0xad58dc: ldr             q2, [SP], #0x10
    // 0xad58e0: b               #0xad5888
  }
  static _ fittedFontSize(/* No info */) {
    // ** addr: 0xad58e4, size: 0x2c4
    // 0xad58e4: EnterFrame
    //     0xad58e4: stp             fp, lr, [SP, #-0x10]!
    //     0xad58e8: mov             fp, SP
    // 0xad58ec: AllocStack(0x58)
    //     0xad58ec: sub             SP, SP, #0x58
    // 0xad58f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0xad58f0: stur            x1, [fp, #-0x10]
    //     0xad58f4: stur            x2, [fp, #-0x18]
    //     0xad58f8: stur            d0, [fp, #-0x28]
    //     0xad58fc: stur            d1, [fp, #-0x30]
    //     0xad5900: stur            d2, [fp, #-0x38]
    //     0xad5904: stur            d3, [fp, #-0x40]
    // 0xad5908: CheckStackOverflow
    //     0xad5908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad590c: cmp             SP, x16
    //     0xad5910: b.ls            #0xad5b1c
    // 0xad5914: r0 = inline_Allocate_Double()
    //     0xad5914: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xad5918: add             x0, x0, #0x10
    //     0xad591c: cmp             x3, x0
    //     0xad5920: b.ls            #0xad5b24
    //     0xad5924: str             x0, [THR, #0x50]  ; THR::top
    //     0xad5928: sub             x0, x0, #0xf
    //     0xad592c: mov             x3, #0xe15c
    //     0xad5930: movk            x3, #3, lsl #16
    //     0xad5934: stur            x3, [x0, #-1]
    // 0xad5938: StoreField: r0->field_7 = d0
    //     0xad5938: stur            d0, [x0, #7]
    // 0xad593c: stur            x0, [fp, #-8]
    // 0xad5940: r1 = 4
    //     0xad5940: mov             x1, #4
    // 0xad5944: r0 = AllocateContext()
    //     0xad5944: bl              #0xe5501c  ; AllocateContextStub
    // 0xad5948: mov             x1, x0
    // 0xad594c: ldur            x0, [fp, #-8]
    // 0xad5950: StoreField: r1->field_f = r0
    //     0xad5950: stur            w0, [x1, #0xf]
    // 0xad5954: ldur            x0, [fp, #-0x10]
    // 0xad5958: StoreField: r1->field_13 = r0
    //     0xad5958: stur            w0, [x1, #0x13]
    // 0xad595c: ldur            x0, [fp, #-0x18]
    // 0xad5960: ArrayStore: r1[0] = r0  ; List_4
    //     0xad5960: stur            w0, [x1, #0x17]
    // 0xad5964: ldur            d0, [fp, #-0x40]
    // 0xad5968: r2 = inline_Allocate_Double()
    //     0xad5968: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xad596c: add             x2, x2, #0x10
    //     0xad5970: cmp             x3, x2
    //     0xad5974: b.ls            #0xad5b44
    //     0xad5978: str             x2, [THR, #0x50]  ; THR::top
    //     0xad597c: sub             x2, x2, #0xf
    //     0xad5980: mov             x3, #0xe15c
    //     0xad5984: movk            x3, #3, lsl #16
    //     0xad5988: stur            x3, [x2, #-1]
    // 0xad598c: StoreField: r2->field_7 = d0
    //     0xad598c: stur            d0, [x2, #7]
    // 0xad5990: StoreField: r1->field_1b = r2
    //     0xad5990: stur            w2, [x1, #0x1b]
    // 0xad5994: ldur            d2, [fp, #-0x38]
    // 0xad5998: d1 = 12.000000
    //     0xad5998: fmov            d1, #12.00000000
    // 0xad599c: fmax            v3.2d, v1.2d, v2.2d
    // 0xad59a0: ldur            d1, [fp, #-0x30]
    // 0xad59a4: stur            d3, [fp, #-0x48]
    // 0xad59a8: fmax            v2.2d, v3.2d, v1.2d
    // 0xad59ac: stur            d2, [fp, #-0x38]
    // 0xad59b0: d1 = 1.000000
    //     0xad59b0: fmov            d1, #1.00000000
    // 0xad59b4: fcmp            d1, d0
    // 0xad59b8: b.ge            #0xad59d0
    // 0xad59bc: ldur            d0, [fp, #-0x28]
    // 0xad59c0: fcmp            d1, d0
    // 0xad59c4: b.ge            #0xad59d0
    // 0xad59c8: LoadField: r2 = r0->field_7
    //     0xad59c8: ldur            w2, [x0, #7]
    // 0xad59cc: cbnz            w2, #0xad59e0
    // 0xad59d0: mov             v0.16b, v3.16b
    // 0xad59d4: LeaveFrame
    //     0xad59d4: mov             SP, fp
    //     0xad59d8: ldp             fp, lr, [SP], #0x10
    // 0xad59dc: ret
    //     0xad59dc: ret             
    // 0xad59e0: mov             x2, x1
    // 0xad59e4: r1 = Function 'fits': static.
    //     0xad59e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x411b8] AnonymousClosure: static (0xad5ba8), in [package:kourtai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutFittingText::fittedFontSize (0xad58e4)
    //     0xad59e8: ldr             x1, [x1, #0x1b8]
    // 0xad59ec: r0 = AllocateClosure()
    //     0xad59ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad59f0: mov             x1, x0
    // 0xad59f4: ldur            d0, [fp, #-0x38]
    // 0xad59f8: stur            x1, [fp, #-8]
    // 0xad59fc: r0 = inline_Allocate_Double()
    //     0xad59fc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad5a00: add             x0, x0, #0x10
    //     0xad5a04: cmp             x2, x0
    //     0xad5a08: b.ls            #0xad5b60
    //     0xad5a0c: str             x0, [THR, #0x50]  ; THR::top
    //     0xad5a10: sub             x0, x0, #0xf
    //     0xad5a14: mov             x2, #0xe15c
    //     0xad5a18: movk            x2, #3, lsl #16
    //     0xad5a1c: stur            x2, [x0, #-1]
    // 0xad5a20: StoreField: r0->field_7 = d0
    //     0xad5a20: stur            d0, [x0, #7]
    // 0xad5a24: stp             x0, x1, [SP]
    // 0xad5a28: mov             x0, x1
    // 0xad5a2c: ClosureCall
    //     0xad5a2c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad5a30: ldur            x2, [x0, #0x1f]
    //     0xad5a34: blr             x2
    // 0xad5a38: r16 = true
    //     0xad5a38: add             x16, NULL, #0x20  ; true
    // 0xad5a3c: cmp             w0, w16
    // 0xad5a40: b.ne            #0xad5a54
    // 0xad5a44: ldur            d0, [fp, #-0x38]
    // 0xad5a48: LeaveFrame
    //     0xad5a48: mov             SP, fp
    //     0xad5a4c: ldp             fp, lr, [SP], #0x10
    // 0xad5a50: ret
    //     0xad5a50: ret             
    // 0xad5a54: ldur            d3, [fp, #-0x48]
    // 0xad5a58: ldur            d2, [fp, #-0x38]
    // 0xad5a5c: ldur            d1, [fp, #-0x48]
    // 0xad5a60: r1 = 0
    //     0xad5a60: mov             x1, #0
    // 0xad5a64: d0 = 2.000000
    //     0xad5a64: fmov            d0, #2.00000000
    // 0xad5a68: stur            x1, [fp, #-0x20]
    // 0xad5a6c: stur            d3, [fp, #-0x30]
    // 0xad5a70: stur            d2, [fp, #-0x38]
    // 0xad5a74: stur            d1, [fp, #-0x40]
    // 0xad5a78: CheckStackOverflow
    //     0xad5a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5a7c: cmp             SP, x16
    //     0xad5a80: b.ls            #0xad5b78
    // 0xad5a84: cmp             x1, #0x12
    // 0xad5a88: b.ge            #0xad5b0c
    // 0xad5a8c: fadd            d4, d3, d2
    // 0xad5a90: fdiv            d5, d4, d0
    // 0xad5a94: stur            d5, [fp, #-0x28]
    // 0xad5a98: r0 = inline_Allocate_Double()
    //     0xad5a98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad5a9c: add             x0, x0, #0x10
    //     0xad5aa0: cmp             x2, x0
    //     0xad5aa4: b.ls            #0xad5b80
    //     0xad5aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0xad5aac: sub             x0, x0, #0xf
    //     0xad5ab0: mov             x2, #0xe15c
    //     0xad5ab4: movk            x2, #3, lsl #16
    //     0xad5ab8: stur            x2, [x0, #-1]
    // 0xad5abc: StoreField: r0->field_7 = d5
    //     0xad5abc: stur            d5, [x0, #7]
    // 0xad5ac0: ldur            x16, [fp, #-8]
    // 0xad5ac4: stp             x0, x16, [SP]
    // 0xad5ac8: ldur            x0, [fp, #-8]
    // 0xad5acc: ClosureCall
    //     0xad5acc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xad5ad0: ldur            x2, [x0, #0x1f]
    //     0xad5ad4: blr             x2
    // 0xad5ad8: r16 = true
    //     0xad5ad8: add             x16, NULL, #0x20  ; true
    // 0xad5adc: cmp             w0, w16
    // 0xad5ae0: b.ne            #0xad5af4
    // 0xad5ae4: ldur            d3, [fp, #-0x28]
    // 0xad5ae8: ldur            d2, [fp, #-0x38]
    // 0xad5aec: ldur            d1, [fp, #-0x28]
    // 0xad5af0: b               #0xad5b00
    // 0xad5af4: ldur            d3, [fp, #-0x30]
    // 0xad5af8: ldur            d2, [fp, #-0x28]
    // 0xad5afc: ldur            d1, [fp, #-0x40]
    // 0xad5b00: ldur            x0, [fp, #-0x20]
    // 0xad5b04: add             x1, x0, #1
    // 0xad5b08: b               #0xad5a64
    // 0xad5b0c: ldur            d0, [fp, #-0x40]
    // 0xad5b10: LeaveFrame
    //     0xad5b10: mov             SP, fp
    //     0xad5b14: ldp             fp, lr, [SP], #0x10
    // 0xad5b18: ret
    //     0xad5b18: ret             
    // 0xad5b1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xad5b1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad5b20: b               #0xad5914
    // 0xad5b24: stp             q2, q3, [SP, #-0x20]!
    // 0xad5b28: stp             q0, q1, [SP, #-0x20]!
    // 0xad5b2c: stp             x1, x2, [SP, #-0x10]!
    // 0xad5b30: r0 = AllocateDouble()
    //     0xad5b30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad5b34: ldp             x1, x2, [SP], #0x10
    // 0xad5b38: ldp             q0, q1, [SP], #0x20
    // 0xad5b3c: ldp             q2, q3, [SP], #0x20
    // 0xad5b40: b               #0xad5938
    // 0xad5b44: SaveReg d0
    //     0xad5b44: str             q0, [SP, #-0x10]!
    // 0xad5b48: stp             x0, x1, [SP, #-0x10]!
    // 0xad5b4c: r0 = AllocateDouble()
    //     0xad5b4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad5b50: mov             x2, x0
    // 0xad5b54: ldp             x0, x1, [SP], #0x10
    // 0xad5b58: RestoreReg d0
    //     0xad5b58: ldr             q0, [SP], #0x10
    // 0xad5b5c: b               #0xad598c
    // 0xad5b60: SaveReg d0
    //     0xad5b60: str             q0, [SP, #-0x10]!
    // 0xad5b64: SaveReg r1
    //     0xad5b64: str             x1, [SP, #-8]!
    // 0xad5b68: r0 = AllocateDouble()
    //     0xad5b68: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad5b6c: RestoreReg r1
    //     0xad5b6c: ldr             x1, [SP], #8
    // 0xad5b70: RestoreReg d0
    //     0xad5b70: ldr             q0, [SP], #0x10
    // 0xad5b74: b               #0xad5a20
    // 0xad5b78: r0 = StackOverflowSharedWithFPURegs()
    //     0xad5b78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad5b7c: b               #0xad5a84
    // 0xad5b80: stp             q3, q5, [SP, #-0x20]!
    // 0xad5b84: stp             q1, q2, [SP, #-0x20]!
    // 0xad5b88: SaveReg d0
    //     0xad5b88: str             q0, [SP, #-0x10]!
    // 0xad5b8c: SaveReg r1
    //     0xad5b8c: str             x1, [SP, #-8]!
    // 0xad5b90: r0 = AllocateDouble()
    //     0xad5b90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad5b94: RestoreReg r1
    //     0xad5b94: ldr             x1, [SP], #8
    // 0xad5b98: RestoreReg d0
    //     0xad5b98: ldr             q0, [SP], #0x10
    // 0xad5b9c: ldp             q1, q2, [SP], #0x20
    // 0xad5ba0: ldp             q3, q5, [SP], #0x20
    // 0xad5ba4: b               #0xad5abc
  }
  [closure] static bool fits(dynamic, double) {
    // ** addr: 0xad5ba8, size: 0x15c
    // 0xad5ba8: EnterFrame
    //     0xad5ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xad5bac: mov             fp, SP
    // 0xad5bb0: AllocStack(0x20)
    //     0xad5bb0: sub             SP, SP, #0x20
    // 0xad5bb4: SetupParameters([dynamic _ /* r0 */])
    //     0xad5bb4: ldr             x0, [fp, #0x18]
    //     0xad5bb8: ldur            w3, [x0, #0x17]
    //     0xad5bbc: add             x3, x3, HEAP, lsl #32
    //     0xad5bc0: stur            x3, [fp, #-8]
    // 0xad5bc4: CheckStackOverflow
    //     0xad5bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5bc8: cmp             SP, x16
    //     0xad5bcc: b.ls            #0xad5cdc
    // 0xad5bd0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xad5bd0: ldur            w1, [x3, #0x17]
    // 0xad5bd4: DecompressPointer r1
    //     0xad5bd4: add             x1, x1, HEAP, lsl #32
    // 0xad5bd8: LoadField: r0 = r3->field_1b
    //     0xad5bd8: ldur            w0, [x3, #0x1b]
    // 0xad5bdc: DecompressPointer r0
    //     0xad5bdc: add             x0, x0, HEAP, lsl #32
    // 0xad5be0: LoadField: r2 = r3->field_13
    //     0xad5be0: ldur            w2, [x3, #0x13]
    // 0xad5be4: DecompressPointer r2
    //     0xad5be4: add             x2, x2, HEAP, lsl #32
    // 0xad5be8: ldr             x4, [fp, #0x10]
    // 0xad5bec: LoadField: d0 = r4->field_7
    //     0xad5bec: ldur            d0, [x4, #7]
    // 0xad5bf0: LoadField: d1 = r0->field_7
    //     0xad5bf0: ldur            d1, [x0, #7]
    // 0xad5bf4: r0 = _layout()
    //     0xad5bf4: bl              #0xad57a4  ; [package:kourtai/video_tracking/views/workout/live_workout_hud_metrics.dart] LiveWorkoutFittingText::_layout
    // 0xad5bf8: mov             x1, x0
    // 0xad5bfc: stur            x0, [fp, #-0x10]
    // 0xad5c00: r0 = preferredLineHeight()
    //     0xad5c00: bl              #0x678dcc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0xad5c04: mov             v1.16b, v0.16b
    // 0xad5c08: d0 = 1.000000
    //     0xad5c08: fmov            d0, #1.00000000
    // 0xad5c0c: fmax            v2.2d, v1.2d, v0.2d
    // 0xad5c10: ldur            x1, [fp, #-0x10]
    // 0xad5c14: stur            d2, [fp, #-0x20]
    // 0xad5c18: r0 = height()
    //     0xad5c18: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xad5c1c: mov             v1.16b, v0.16b
    // 0xad5c20: ldur            d0, [fp, #-0x20]
    // 0xad5c24: fdiv            d2, d1, d0
    // 0xad5c28: d0 = 0.010000
    //     0xad5c28: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bab0] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0xad5c2c: ldr             d0, [x17, #0xab0]
    // 0xad5c30: fsub            d1, d2, d0
    // 0xad5c34: fcmp            d1, d1
    // 0xad5c38: b.vs            #0xad5ce4
    // 0xad5c3c: fcvtps          x0, d1
    // 0xad5c40: asr             x16, x0, #0x1e
    // 0xad5c44: cmp             x16, x0, asr #63
    // 0xad5c48: b.ne            #0xad5ce4
    // 0xad5c4c: lsl             x0, x0, #1
    // 0xad5c50: r1 = LoadInt32Instr(r0)
    //     0xad5c50: sbfx            x1, x0, #1, #0x1f
    //     0xad5c54: tbz             w0, #0, #0xad5c5c
    //     0xad5c58: ldur            x1, [x0, #7]
    // 0xad5c5c: r0 = 1
    //     0xad5c5c: mov             x0, #1
    // 0xad5c60: cmp             x0, x1
    // 0xad5c64: csel            x2, x1, x0, lt
    // 0xad5c68: ldur            x1, [fp, #-0x10]
    // 0xad5c6c: stur            x2, [fp, #-0x18]
    // 0xad5c70: r0 = height()
    //     0xad5c70: bl              #0x678c98  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0xad5c74: ldur            x0, [fp, #-8]
    // 0xad5c78: LoadField: r1 = r0->field_f
    //     0xad5c78: ldur            w1, [x0, #0xf]
    // 0xad5c7c: DecompressPointer r1
    //     0xad5c7c: add             x1, x1, HEAP, lsl #32
    // 0xad5c80: LoadField: d1 = r1->field_7
    //     0xad5c80: ldur            d1, [x1, #7]
    // 0xad5c84: d2 = 0.500000
    //     0xad5c84: fmov            d2, #0.50000000
    // 0xad5c88: fadd            d3, d1, d2
    // 0xad5c8c: fcmp            d3, d0
    // 0xad5c90: b.lt            #0xad5cbc
    // 0xad5c94: ldur            x1, [fp, #-0x18]
    // 0xad5c98: r0 = 1
    //     0xad5c98: mov             x0, #1
    // 0xad5c9c: r2 = 5
    //     0xad5c9c: mov             x2, #5
    // 0xad5ca0: cmp             x0, x2
    // 0xad5ca4: csel            x3, x2, x0, lt
    // 0xad5ca8: cmp             x1, x3
    // 0xad5cac: r16 = true
    //     0xad5cac: add             x16, NULL, #0x20  ; true
    // 0xad5cb0: r17 = false
    //     0xad5cb0: add             x17, NULL, #0x30  ; false
    // 0xad5cb4: csel            x0, x16, x17, le
    // 0xad5cb8: b               #0xad5cc0
    // 0xad5cbc: r0 = false
    //     0xad5cbc: add             x0, NULL, #0x30  ; false
    // 0xad5cc0: ldur            x1, [fp, #-0x10]
    // 0xad5cc4: stur            x0, [fp, #-8]
    // 0xad5cc8: r0 = dispose()
    //     0xad5cc8: bl              #0x80a7ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0xad5ccc: ldur            x0, [fp, #-8]
    // 0xad5cd0: LeaveFrame
    //     0xad5cd0: mov             SP, fp
    //     0xad5cd4: ldp             fp, lr, [SP], #0x10
    // 0xad5cd8: ret
    //     0xad5cd8: ret             
    // 0xad5cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5ce0: b               #0xad5bd0
    // 0xad5ce4: SaveReg d1
    //     0xad5ce4: str             q1, [SP, #-0x10]!
    // 0xad5ce8: d0 = 0.000000
    //     0xad5ce8: fmov            d0, d1
    // 0xad5cec: r0 = 64
    //     0xad5cec: mov             x0, #0x40
    // 0xad5cf0: r30 = DoubleToIntegerStub
    //     0xad5cf0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xad5cf4: LoadField: r30 = r30->field_7
    //     0xad5cf4: ldur            lr, [lr, #7]
    // 0xad5cf8: blr             lr
    // 0xad5cfc: RestoreReg d1
    //     0xad5cfc: ldr             q1, [SP], #0x10
    // 0xad5d00: b               #0xad5c50
  }
}

// class id: 4755, size: 0x8, field offset: 0x8
abstract class LiveWorkoutHudScale extends Object {

  static _ of(/* No info */) {
    // ** addr: 0xad5ea4, size: 0xa8
    // 0xad5ea4: EnterFrame
    //     0xad5ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xad5ea8: mov             fp, SP
    // 0xad5eac: d0 = 1.000000
    //     0xad5eac: fmov            d0, #1.00000000
    // 0xad5eb0: CheckStackOverflow
    //     0xad5eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5eb4: cmp             SP, x16
    //     0xad5eb8: b.ls            #0xad5f30
    // 0xad5ebc: LoadField: d1 = r1->field_7
    //     0xad5ebc: ldur            d1, [x1, #7]
    // 0xad5ec0: LoadField: d2 = r1->field_f
    //     0xad5ec0: ldur            d2, [x1, #0xf]
    // 0xad5ec4: fmin            v3.2d, v1.2d, v2.2d
    // 0xad5ec8: fcmp            d0, d3
    // 0xad5ecc: b.lt            #0xad5edc
    // 0xad5ed0: LeaveFrame
    //     0xad5ed0: mov             SP, fp
    //     0xad5ed4: ldp             fp, lr, [SP], #0x10
    // 0xad5ed8: ret
    //     0xad5ed8: ret             
    // 0xad5edc: d0 = 390.000000
    //     0xad5edc: add             x17, PP, #0x40, lsl #12  ; [pp+0x40c40] IMM: double(390) from 0x4078600000000000
    //     0xad5ee0: ldr             d0, [x17, #0xc40]
    // 0xad5ee4: fdiv            d1, d3, d0
    // 0xad5ee8: r1 = inline_Allocate_Double()
    //     0xad5ee8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xad5eec: add             x1, x1, #0x10
    //     0xad5ef0: cmp             x0, x1
    //     0xad5ef4: b.ls            #0xad5f38
    //     0xad5ef8: str             x1, [THR, #0x50]  ; THR::top
    //     0xad5efc: sub             x1, x1, #0xf
    //     0xad5f00: mov             x0, #0xe15c
    //     0xad5f04: movk            x0, #3, lsl #16
    //     0xad5f08: stur            x0, [x1, #-1]
    // 0xad5f0c: StoreField: r1->field_7 = d1
    //     0xad5f0c: stur            d1, [x1, #7]
    // 0xad5f10: r2 = 1.000000
    //     0xad5f10: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xad5f14: r3 = 1.450000
    //     0xad5f14: add             x3, PP, #0x40, lsl #12  ; [pp+0x40c48] 1.45
    //     0xad5f18: ldr             x3, [x3, #0xc48]
    // 0xad5f1c: r0 = clamp()
    //     0xad5f1c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xad5f20: LoadField: d0 = r0->field_7
    //     0xad5f20: ldur            d0, [x0, #7]
    // 0xad5f24: LeaveFrame
    //     0xad5f24: mov             SP, fp
    //     0xad5f28: ldp             fp, lr, [SP], #0x10
    // 0xad5f2c: ret
    //     0xad5f2c: ret             
    // 0xad5f30: r0 = StackOverflowSharedWithFPURegs()
    //     0xad5f30: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad5f34: b               #0xad5ebc
    // 0xad5f38: SaveReg d1
    //     0xad5f38: str             q1, [SP, #-0x10]!
    // 0xad5f3c: r0 = AllocateDouble()
    //     0xad5f3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad5f40: mov             x1, x0
    // 0xad5f44: RestoreReg d1
    //     0xad5f44: ldr             q1, [SP], #0x10
    // 0xad5f48: b               #0xad5f0c
  }
}
