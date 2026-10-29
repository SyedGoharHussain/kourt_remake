// lib: , url: package:ballai/video_tracking/views/workout/overlays/court_location/video_tracking_goal_linear_progress_view.dart

// class id: 1049250, size: 0x8
class :: {
}

// class id: 3828, size: 0x1c, field offset: 0xc
//   const constructor, 
class VideoTrackingGoalLinearProgressView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3feac, size: 0x198
    // 0xc3feac: EnterFrame
    //     0xc3feac: stp             fp, lr, [SP, #-0x10]!
    //     0xc3feb0: mov             fp, SP
    // 0xc3feb4: AllocStack(0x30)
    //     0xc3feb4: sub             SP, SP, #0x30
    // 0xc3feb8: SetupParameters(VideoTrackingGoalLinearProgressView this /* r1 => r0, fp-0x8 */)
    //     0xc3feb8: mov             x0, x1
    //     0xc3febc: stur            x1, [fp, #-8]
    // 0xc3fec0: CheckStackOverflow
    //     0xc3fec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3fec4: cmp             SP, x16
    //     0xc3fec8: b.ls            #0xc4003c
    // 0xc3fecc: LoadField: r1 = r0->field_f
    //     0xc3fecc: ldur            w1, [x0, #0xf]
    // 0xc3fed0: DecompressPointer r1
    //     0xc3fed0: add             x1, x1, HEAP, lsl #32
    // 0xc3fed4: r0 = colorForWorkoutGoalType()
    //     0xc3fed4: bl              #0x96d6a4  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] ::colorForWorkoutGoalType
    // 0xc3fed8: mov             x2, x0
    // 0xc3fedc: ldur            x0, [fp, #-8]
    // 0xc3fee0: stur            x2, [fp, #-0x18]
    // 0xc3fee4: LoadField: r3 = r0->field_b
    //     0xc3fee4: ldur            w3, [x0, #0xb]
    // 0xc3fee8: DecompressPointer r3
    //     0xc3fee8: add             x3, x3, HEAP, lsl #32
    // 0xc3feec: mov             x1, x3
    // 0xc3fef0: stur            x3, [fp, #-0x10]
    // 0xc3fef4: r0 = progressFraction()
    //     0xc3fef4: bl              #0xa4c410  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::progressFraction
    // 0xc3fef8: ldur            x1, [fp, #-0x10]
    // 0xc3fefc: stur            d0, [fp, #-0x28]
    // 0xc3ff00: r0 = trailingUnit()
    //     0xc3ff00: bl              #0x96de58  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::trailingUnit
    // 0xc3ff04: ldur            x1, [fp, #-8]
    // 0xc3ff08: mov             x2, x0
    // 0xc3ff0c: stur            x0, [fp, #-0x10]
    // 0xc3ff10: r0 = _accessibilitySummary()
    //     0xc3ff10: bl              #0xc408f4  ; [package:ballai/video_tracking/views/workout/overlays/court_location/video_tracking_goal_linear_progress_view.dart] VideoTrackingGoalLinearProgressView::_accessibilitySummary
    // 0xc3ff14: ldur            x1, [fp, #-8]
    // 0xc3ff18: ldur            x2, [fp, #-0x10]
    // 0xc3ff1c: stur            x0, [fp, #-0x10]
    // 0xc3ff20: r0 = _labelRow()
    //     0xc3ff20: bl              #0xc40524  ; [package:ballai/video_tracking/views/workout/overlays/court_location/video_tracking_goal_linear_progress_view.dart] VideoTrackingGoalLinearProgressView::_labelRow
    // 0xc3ff24: ldur            x1, [fp, #-8]
    // 0xc3ff28: ldur            x2, [fp, #-0x18]
    // 0xc3ff2c: ldur            d0, [fp, #-0x28]
    // 0xc3ff30: stur            x0, [fp, #-8]
    // 0xc3ff34: r0 = _progressBar()
    //     0xc3ff34: bl              #0xc40044  ; [package:ballai/video_tracking/views/workout/overlays/court_location/video_tracking_goal_linear_progress_view.dart] VideoTrackingGoalLinearProgressView::_progressBar
    // 0xc3ff38: r1 = Null
    //     0xc3ff38: mov             x1, NULL
    // 0xc3ff3c: r2 = 6
    //     0xc3ff3c: mov             x2, #6
    // 0xc3ff40: stur            x0, [fp, #-0x18]
    // 0xc3ff44: r0 = AllocateArray()
    //     0xc3ff44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3ff48: mov             x2, x0
    // 0xc3ff4c: ldur            x0, [fp, #-8]
    // 0xc3ff50: stur            x2, [fp, #-0x20]
    // 0xc3ff54: StoreField: r2->field_f = r0
    //     0xc3ff54: stur            w0, [x2, #0xf]
    // 0xc3ff58: r16 = Instance_SizedBox
    //     0xc3ff58: add             x16, PP, #0x38, lsl #12  ; [pp+0x381a8] Obj!SizedBox@d21ef1
    //     0xc3ff5c: ldr             x16, [x16, #0x1a8]
    // 0xc3ff60: StoreField: r2->field_13 = r16
    //     0xc3ff60: stur            w16, [x2, #0x13]
    // 0xc3ff64: ldur            x0, [fp, #-0x18]
    // 0xc3ff68: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3ff68: stur            w0, [x2, #0x17]
    // 0xc3ff6c: r1 = <Widget>
    //     0xc3ff6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3ff70: r0 = AllocateGrowableArray()
    //     0xc3ff70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3ff74: mov             x1, x0
    // 0xc3ff78: ldur            x0, [fp, #-0x20]
    // 0xc3ff7c: stur            x1, [fp, #-8]
    // 0xc3ff80: StoreField: r1->field_f = r0
    //     0xc3ff80: stur            w0, [x1, #0xf]
    // 0xc3ff84: r0 = 6
    //     0xc3ff84: mov             x0, #6
    // 0xc3ff88: StoreField: r1->field_b = r0
    //     0xc3ff88: stur            w0, [x1, #0xb]
    // 0xc3ff8c: r0 = Column()
    //     0xc3ff8c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3ff90: mov             x1, x0
    // 0xc3ff94: r0 = Instance_Axis
    //     0xc3ff94: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3ff98: stur            x1, [fp, #-0x18]
    // 0xc3ff9c: StoreField: r1->field_f = r0
    //     0xc3ff9c: stur            w0, [x1, #0xf]
    // 0xc3ffa0: r0 = Instance_MainAxisAlignment
    //     0xc3ffa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3ffa4: ldr             x0, [x0, #0xac8]
    // 0xc3ffa8: StoreField: r1->field_13 = r0
    //     0xc3ffa8: stur            w0, [x1, #0x13]
    // 0xc3ffac: r0 = Instance_MainAxisSize
    //     0xc3ffac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3ffb0: ldr             x0, [x0, #0xad0]
    // 0xc3ffb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3ffb4: stur            w0, [x1, #0x17]
    // 0xc3ffb8: r0 = Instance_CrossAxisAlignment
    //     0xc3ffb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc3ffbc: ldr             x0, [x0, #0xaa0]
    // 0xc3ffc0: StoreField: r1->field_1b = r0
    //     0xc3ffc0: stur            w0, [x1, #0x1b]
    // 0xc3ffc4: r0 = Instance_VerticalDirection
    //     0xc3ffc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3ffc8: ldr             x0, [x0, #0xae0]
    // 0xc3ffcc: StoreField: r1->field_23 = r0
    //     0xc3ffcc: stur            w0, [x1, #0x23]
    // 0xc3ffd0: r0 = Instance_Clip
    //     0xc3ffd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3ffd4: ldr             x0, [x0, #0xab0]
    // 0xc3ffd8: StoreField: r1->field_2b = r0
    //     0xc3ffd8: stur            w0, [x1, #0x2b]
    // 0xc3ffdc: StoreField: r1->field_2f = rZR
    //     0xc3ffdc: stur            xzr, [x1, #0x2f]
    // 0xc3ffe0: ldur            x0, [fp, #-8]
    // 0xc3ffe4: StoreField: r1->field_b = r0
    //     0xc3ffe4: stur            w0, [x1, #0xb]
    // 0xc3ffe8: r0 = SizedBox()
    //     0xc3ffe8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3ffec: mov             x1, x0
    // 0xc3fff0: r0 = 160.000000
    //     0xc3fff0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xc3fff4: ldr             x0, [x0, #0xfe8]
    // 0xc3fff8: stur            x1, [fp, #-8]
    // 0xc3fffc: StoreField: r1->field_f = r0
    //     0xc3fffc: stur            w0, [x1, #0xf]
    // 0xc40000: ldur            x0, [fp, #-0x18]
    // 0xc40004: StoreField: r1->field_b = r0
    //     0xc40004: stur            w0, [x1, #0xb]
    // 0xc40008: r0 = Semantics()
    //     0xc40008: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc4000c: stur            x0, [fp, #-0x18]
    // 0xc40010: ldur            x16, [fp, #-0x10]
    // 0xc40014: str             x16, [SP]
    // 0xc40018: mov             x1, x0
    // 0xc4001c: ldur            x2, [fp, #-8]
    // 0xc40020: r4 = const [0, 0x3, 0x1, 0x2, label, 0x2, null]
    //     0xc40020: add             x4, PP, #0x15, lsl #12  ; [pp+0x154b8] List(7) [0, 0x3, 0x1, 0x2, "label", 0x2, Null]
    //     0xc40024: ldr             x4, [x4, #0x4b8]
    // 0xc40028: r0 = Semantics()
    //     0xc40028: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc4002c: ldur            x0, [fp, #-0x18]
    // 0xc40030: LeaveFrame
    //     0xc40030: mov             SP, fp
    //     0xc40034: ldp             fp, lr, [SP], #0x10
    // 0xc40038: ret
    //     0xc40038: ret             
    // 0xc4003c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4003c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40040: b               #0xc3fecc
  }
  _ _progressBar(/* No info */) {
    // ** addr: 0xc40044, size: 0x4e0
    // 0xc40044: EnterFrame
    //     0xc40044: stp             fp, lr, [SP, #-0x10]!
    //     0xc40048: mov             fp, SP
    // 0xc4004c: AllocStack(0x68)
    //     0xc4004c: sub             SP, SP, #0x68
    // 0xc40050: d2 = 160.000000
    //     0xc40050: add             x17, PP, #0x31, lsl #12  ; [pp+0x31870] IMM: double(160) from 0x4064000000000000
    //     0xc40054: ldr             d2, [x17, #0x870]
    // 0xc40058: d1 = 0.500000
    //     0xc40058: fmov            d1, #0.50000000
    // 0xc4005c: mov             x0, x2
    // 0xc40060: stur            x2, [fp, #-8]
    // 0xc40064: stur            d0, [fp, #-0x40]
    // 0xc40068: CheckStackOverflow
    //     0xc40068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4006c: cmp             SP, x16
    //     0xc40070: b.ls            #0xc404e8
    // 0xc40074: fmul            d3, d0, d2
    // 0xc40078: fcmp            d1, d3
    // 0xc4007c: b.lt            #0xc40088
    // 0xc40080: d0 = 0.000000
    //     0xc40080: eor             v0.16b, v0.16b, v0.16b
    // 0xc40084: b               #0xc400c8
    // 0xc40088: r1 = inline_Allocate_Double()
    //     0xc40088: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc4008c: add             x1, x1, #0x10
    //     0xc40090: cmp             x2, x1
    //     0xc40094: b.ls            #0xc404f0
    //     0xc40098: str             x1, [THR, #0x50]  ; THR::top
    //     0xc4009c: sub             x1, x1, #0xf
    //     0xc400a0: mov             x2, #0xe15c
    //     0xc400a4: movk            x2, #3, lsl #16
    //     0xc400a8: stur            x2, [x1, #-1]
    // 0xc400ac: StoreField: r1->field_7 = d3
    //     0xc400ac: stur            d3, [x1, #7]
    // 0xc400b0: r2 = 4.000000
    //     0xc400b0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xc400b4: ldr             x2, [x2, #0xe00]
    // 0xc400b8: r3 = 160.000000
    //     0xc400b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xc400bc: ldr             x3, [x3, #0xfe8]
    // 0xc400c0: r0 = clamp()
    //     0xc400c0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xc400c4: LoadField: d0 = r0->field_7
    //     0xc400c4: ldur            d0, [x0, #7]
    // 0xc400c8: stur            d0, [fp, #-0x48]
    // 0xc400cc: r16 = 0.120000
    //     0xc400cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc400d0: ldr             x16, [x16, #0xf88]
    // 0xc400d4: str             x16, [SP]
    // 0xc400d8: r1 = Instance_Color
    //     0xc400d8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc400dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc400dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc400e0: ldr             x4, [x4, #0x1b8]
    // 0xc400e4: r0 = withValues()
    //     0xc400e4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc400e8: stur            x0, [fp, #-0x10]
    // 0xc400ec: r0 = Radius()
    //     0xc400ec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc400f0: d0 = 999.000000
    //     0xc400f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc400f4: ldr             d0, [x17, #0x140]
    // 0xc400f8: stur            x0, [fp, #-0x18]
    // 0xc400fc: StoreField: r0->field_7 = d0
    //     0xc400fc: stur            d0, [x0, #7]
    // 0xc40100: StoreField: r0->field_f = d0
    //     0xc40100: stur            d0, [x0, #0xf]
    // 0xc40104: r0 = BorderRadius()
    //     0xc40104: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc40108: mov             x1, x0
    // 0xc4010c: ldur            x0, [fp, #-0x18]
    // 0xc40110: stur            x1, [fp, #-0x20]
    // 0xc40114: StoreField: r1->field_7 = r0
    //     0xc40114: stur            w0, [x1, #7]
    // 0xc40118: StoreField: r1->field_b = r0
    //     0xc40118: stur            w0, [x1, #0xb]
    // 0xc4011c: StoreField: r1->field_f = r0
    //     0xc4011c: stur            w0, [x1, #0xf]
    // 0xc40120: StoreField: r1->field_13 = r0
    //     0xc40120: stur            w0, [x1, #0x13]
    // 0xc40124: r0 = BoxDecoration()
    //     0xc40124: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc40128: mov             x1, x0
    // 0xc4012c: ldur            x0, [fp, #-0x10]
    // 0xc40130: stur            x1, [fp, #-0x18]
    // 0xc40134: StoreField: r1->field_7 = r0
    //     0xc40134: stur            w0, [x1, #7]
    // 0xc40138: ldur            x0, [fp, #-0x20]
    // 0xc4013c: StoreField: r1->field_13 = r0
    //     0xc4013c: stur            w0, [x1, #0x13]
    // 0xc40140: r0 = Instance_BoxShape
    //     0xc40140: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc40144: ldr             x0, [x0, #0xc8]
    // 0xc40148: StoreField: r1->field_23 = r0
    //     0xc40148: stur            w0, [x1, #0x23]
    // 0xc4014c: r0 = DecoratedBox()
    //     0xc4014c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc40150: mov             x3, x0
    // 0xc40154: ldur            x0, [fp, #-0x18]
    // 0xc40158: stur            x3, [fp, #-0x10]
    // 0xc4015c: StoreField: r3->field_f = r0
    //     0xc4015c: stur            w0, [x3, #0xf]
    // 0xc40160: r0 = Instance_DecorationPosition
    //     0xc40160: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc40164: ldr             x0, [x0, #0x790]
    // 0xc40168: StoreField: r3->field_13 = r0
    //     0xc40168: stur            w0, [x3, #0x13]
    // 0xc4016c: r0 = Instance_SizedBox
    //     0xc4016c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d110] Obj!SizedBox@d218f1
    //     0xc40170: ldr             x0, [x0, #0x110]
    // 0xc40174: StoreField: r3->field_b = r0
    //     0xc40174: stur            w0, [x3, #0xb]
    // 0xc40178: r1 = Null
    //     0xc40178: mov             x1, NULL
    // 0xc4017c: r2 = 2
    //     0xc4017c: mov             x2, #2
    // 0xc40180: r0 = AllocateArray()
    //     0xc40180: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc40184: mov             x2, x0
    // 0xc40188: ldur            x0, [fp, #-0x10]
    // 0xc4018c: stur            x2, [fp, #-0x18]
    // 0xc40190: StoreField: r2->field_f = r0
    //     0xc40190: stur            w0, [x2, #0xf]
    // 0xc40194: r1 = <Widget>
    //     0xc40194: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc40198: r0 = AllocateGrowableArray()
    //     0xc40198: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc4019c: mov             x1, x0
    // 0xc401a0: ldur            x0, [fp, #-0x18]
    // 0xc401a4: stur            x1, [fp, #-0x20]
    // 0xc401a8: StoreField: r1->field_f = r0
    //     0xc401a8: stur            w0, [x1, #0xf]
    // 0xc401ac: r2 = 2
    //     0xc401ac: mov             x2, #2
    // 0xc401b0: StoreField: r1->field_b = r2
    //     0xc401b0: stur            w2, [x1, #0xb]
    // 0xc401b4: ldur            d0, [fp, #-0x48]
    // 0xc401b8: r0 = inline_Allocate_Double()
    //     0xc401b8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc401bc: add             x0, x0, #0x10
    //     0xc401c0: cmp             x3, x0
    //     0xc401c4: b.ls            #0xc4050c
    //     0xc401c8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc401cc: sub             x0, x0, #0xf
    //     0xc401d0: mov             x3, #0xe15c
    //     0xc401d4: movk            x3, #3, lsl #16
    //     0xc401d8: stur            x3, [x0, #-1]
    // 0xc401dc: StoreField: r0->field_7 = d0
    //     0xc401dc: stur            d0, [x0, #7]
    // 0xc401e0: stur            x0, [fp, #-0x10]
    // 0xc401e4: d1 = 0.000000
    //     0xc401e4: eor             v1.16b, v1.16b, v1.16b
    // 0xc401e8: fcmp            d0, d1
    // 0xc401ec: b.le            #0xc4047c
    // 0xc401f0: ldur            x3, [fp, #-8]
    // 0xc401f4: ldur            d0, [fp, #-0x40]
    // 0xc401f8: r0 = Radius()
    //     0xc401f8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc401fc: d0 = 999.000000
    //     0xc401fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc40200: ldr             d0, [x17, #0x140]
    // 0xc40204: stur            x0, [fp, #-0x18]
    // 0xc40208: StoreField: r0->field_7 = d0
    //     0xc40208: stur            d0, [x0, #7]
    // 0xc4020c: StoreField: r0->field_f = d0
    //     0xc4020c: stur            d0, [x0, #0xf]
    // 0xc40210: r0 = BorderRadius()
    //     0xc40210: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc40214: mov             x2, x0
    // 0xc40218: ldur            x0, [fp, #-0x18]
    // 0xc4021c: stur            x2, [fp, #-0x28]
    // 0xc40220: StoreField: r2->field_7 = r0
    //     0xc40220: stur            w0, [x2, #7]
    // 0xc40224: StoreField: r2->field_b = r0
    //     0xc40224: stur            w0, [x2, #0xb]
    // 0xc40228: StoreField: r2->field_f = r0
    //     0xc40228: stur            w0, [x2, #0xf]
    // 0xc4022c: StoreField: r2->field_13 = r0
    //     0xc4022c: stur            w0, [x2, #0x13]
    // 0xc40230: r16 = 0.820000
    //     0xc40230: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c00] 0.82
    //     0xc40234: ldr             x16, [x16, #0xc00]
    // 0xc40238: str             x16, [SP]
    // 0xc4023c: ldur            x1, [fp, #-8]
    // 0xc40240: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc40240: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40244: ldr             x4, [x4, #0x1b8]
    // 0xc40248: r0 = withValues()
    //     0xc40248: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc4024c: r1 = Null
    //     0xc4024c: mov             x1, NULL
    // 0xc40250: r2 = 4
    //     0xc40250: mov             x2, #4
    // 0xc40254: stur            x0, [fp, #-0x18]
    // 0xc40258: r0 = AllocateArray()
    //     0xc40258: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4025c: mov             x2, x0
    // 0xc40260: ldur            x0, [fp, #-8]
    // 0xc40264: stur            x2, [fp, #-0x30]
    // 0xc40268: StoreField: r2->field_f = r0
    //     0xc40268: stur            w0, [x2, #0xf]
    // 0xc4026c: ldur            x1, [fp, #-0x18]
    // 0xc40270: StoreField: r2->field_13 = r1
    //     0xc40270: stur            w1, [x2, #0x13]
    // 0xc40274: r1 = <Color>
    //     0xc40274: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc40278: ldr             x1, [x1, #0x8e0]
    // 0xc4027c: r0 = AllocateGrowableArray()
    //     0xc4027c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc40280: mov             x1, x0
    // 0xc40284: ldur            x0, [fp, #-0x30]
    // 0xc40288: stur            x1, [fp, #-0x18]
    // 0xc4028c: StoreField: r1->field_f = r0
    //     0xc4028c: stur            w0, [x1, #0xf]
    // 0xc40290: r0 = 4
    //     0xc40290: mov             x0, #4
    // 0xc40294: StoreField: r1->field_b = r0
    //     0xc40294: stur            w0, [x1, #0xb]
    // 0xc40298: r0 = LinearGradient()
    //     0xc40298: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc4029c: mov             x2, x0
    // 0xc402a0: r0 = Instance_Alignment
    //     0xc402a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xc402a4: ldr             x0, [x0, #0xc8]
    // 0xc402a8: stur            x2, [fp, #-0x30]
    // 0xc402ac: StoreField: r2->field_13 = r0
    //     0xc402ac: stur            w0, [x2, #0x13]
    // 0xc402b0: r1 = Instance_Alignment
    //     0xc402b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1e0] Obj!Alignment@d136e1
    //     0xc402b4: ldr             x1, [x1, #0x1e0]
    // 0xc402b8: ArrayStore: r2[0] = r1  ; List_4
    //     0xc402b8: stur            w1, [x2, #0x17]
    // 0xc402bc: r1 = Instance_TileMode
    //     0xc402bc: add             x1, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc402c0: ldr             x1, [x1, #0x2d8]
    // 0xc402c4: StoreField: r2->field_1b = r1
    //     0xc402c4: stur            w1, [x2, #0x1b]
    // 0xc402c8: ldur            x1, [fp, #-0x18]
    // 0xc402cc: StoreField: r2->field_7 = r1
    //     0xc402cc: stur            w1, [x2, #7]
    // 0xc402d0: r16 = 0.550000
    //     0xc402d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc402d4: ldr             x16, [x16, #0x78]
    // 0xc402d8: str             x16, [SP]
    // 0xc402dc: ldur            x1, [fp, #-8]
    // 0xc402e0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc402e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc402e4: ldr             x4, [x4, #0x1b8]
    // 0xc402e8: r0 = withValues()
    //     0xc402e8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc402ec: ldur            d0, [fp, #-0x40]
    // 0xc402f0: d1 = 0.990000
    //     0xc402f0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47c08] IMM: double(0.99) from 0x3fefae147ae147ae
    //     0xc402f4: ldr             d1, [x17, #0xc08]
    // 0xc402f8: stur            x0, [fp, #-8]
    // 0xc402fc: fcmp            d0, d1
    // 0xc40300: b.lt            #0xc4030c
    // 0xc40304: d0 = 5.000000
    //     0xc40304: fmov            d0, #5.00000000
    // 0xc40308: b               #0xc40310
    // 0xc4030c: d0 = 3.000000
    //     0xc4030c: fmov            d0, #3.00000000
    // 0xc40310: ldur            x2, [fp, #-0x28]
    // 0xc40314: ldur            x1, [fp, #-0x30]
    // 0xc40318: ldur            x3, [fp, #-0x20]
    // 0xc4031c: stur            d0, [fp, #-0x40]
    // 0xc40320: r0 = BoxShadow()
    //     0xc40320: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc40324: stur            x0, [fp, #-0x18]
    // 0xc40328: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc40328: stur            xzr, [x0, #0x17]
    // 0xc4032c: r1 = Instance_BlurStyle
    //     0xc4032c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc40330: ldr             x1, [x1, #0xf50]
    // 0xc40334: StoreField: r0->field_1f = r1
    //     0xc40334: stur            w1, [x0, #0x1f]
    // 0xc40338: ldur            x1, [fp, #-8]
    // 0xc4033c: StoreField: r0->field_7 = r1
    //     0xc4033c: stur            w1, [x0, #7]
    // 0xc40340: r1 = Instance_Offset
    //     0xc40340: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xc40344: StoreField: r0->field_b = r1
    //     0xc40344: stur            w1, [x0, #0xb]
    // 0xc40348: ldur            d0, [fp, #-0x40]
    // 0xc4034c: StoreField: r0->field_f = d0
    //     0xc4034c: stur            d0, [x0, #0xf]
    // 0xc40350: r1 = Null
    //     0xc40350: mov             x1, NULL
    // 0xc40354: r2 = 2
    //     0xc40354: mov             x2, #2
    // 0xc40358: r0 = AllocateArray()
    //     0xc40358: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4035c: mov             x2, x0
    // 0xc40360: ldur            x0, [fp, #-0x18]
    // 0xc40364: stur            x2, [fp, #-8]
    // 0xc40368: StoreField: r2->field_f = r0
    //     0xc40368: stur            w0, [x2, #0xf]
    // 0xc4036c: r1 = <BoxShadow>
    //     0xc4036c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc40370: ldr             x1, [x1, #0x670]
    // 0xc40374: r0 = AllocateGrowableArray()
    //     0xc40374: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc40378: mov             x1, x0
    // 0xc4037c: ldur            x0, [fp, #-8]
    // 0xc40380: stur            x1, [fp, #-0x18]
    // 0xc40384: StoreField: r1->field_f = r0
    //     0xc40384: stur            w0, [x1, #0xf]
    // 0xc40388: r0 = 2
    //     0xc40388: mov             x0, #2
    // 0xc4038c: StoreField: r1->field_b = r0
    //     0xc4038c: stur            w0, [x1, #0xb]
    // 0xc40390: r0 = BoxDecoration()
    //     0xc40390: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc40394: mov             x1, x0
    // 0xc40398: ldur            x0, [fp, #-0x28]
    // 0xc4039c: stur            x1, [fp, #-8]
    // 0xc403a0: StoreField: r1->field_13 = r0
    //     0xc403a0: stur            w0, [x1, #0x13]
    // 0xc403a4: ldur            x0, [fp, #-0x18]
    // 0xc403a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc403a8: stur            w0, [x1, #0x17]
    // 0xc403ac: ldur            x0, [fp, #-0x30]
    // 0xc403b0: StoreField: r1->field_1b = r0
    //     0xc403b0: stur            w0, [x1, #0x1b]
    // 0xc403b4: r0 = Instance_BoxShape
    //     0xc403b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc403b8: ldr             x0, [x0, #0xc8]
    // 0xc403bc: StoreField: r1->field_23 = r0
    //     0xc403bc: stur            w0, [x1, #0x23]
    // 0xc403c0: r0 = AnimatedContainer()
    //     0xc403c0: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xc403c4: stur            x0, [fp, #-0x18]
    // 0xc403c8: r16 = Instance_Cubic
    //     0xc403c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xc403cc: ldr             x16, [x16, #0x120]
    // 0xc403d0: ldur            lr, [fp, #-0x10]
    // 0xc403d4: stp             lr, x16, [SP, #0x10]
    // 0xc403d8: r16 = 5.000000
    //     0xc403d8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xc403dc: ldr             x16, [x16, #0x990]
    // 0xc403e0: ldur            lr, [fp, #-8]
    // 0xc403e4: stp             lr, x16, [SP]
    // 0xc403e8: mov             x1, x0
    // 0xc403ec: r2 = Instance_Duration
    //     0xc403ec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] Obj!Duration@d3d321
    //     0xc403f0: ldr             x2, [x2, #0x5e8]
    // 0xc403f4: r4 = const [0, 0x6, 0x4, 0x2, curve, 0x2, decoration, 0x5, height, 0x4, width, 0x3, null]
    //     0xc403f4: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] List(13) [0, 0x6, 0x4, 0x2, "curve", 0x2, "decoration", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xc403f8: ldr             x4, [x4, #0x5b8]
    // 0xc403fc: r0 = AnimatedContainer()
    //     0xc403fc: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xc40400: ldur            x0, [fp, #-0x20]
    // 0xc40404: LoadField: r1 = r0->field_b
    //     0xc40404: ldur            w1, [x0, #0xb]
    // 0xc40408: LoadField: r2 = r0->field_f
    //     0xc40408: ldur            w2, [x0, #0xf]
    // 0xc4040c: DecompressPointer r2
    //     0xc4040c: add             x2, x2, HEAP, lsl #32
    // 0xc40410: LoadField: r3 = r2->field_b
    //     0xc40410: ldur            w3, [x2, #0xb]
    // 0xc40414: r2 = LoadInt32Instr(r1)
    //     0xc40414: sbfx            x2, x1, #1, #0x1f
    // 0xc40418: stur            x2, [fp, #-0x38]
    // 0xc4041c: r1 = LoadInt32Instr(r3)
    //     0xc4041c: sbfx            x1, x3, #1, #0x1f
    // 0xc40420: cmp             x2, x1
    // 0xc40424: b.ne            #0xc40430
    // 0xc40428: mov             x1, x0
    // 0xc4042c: r0 = _growToNextCapacity()
    //     0xc4042c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc40430: ldur            x2, [fp, #-0x20]
    // 0xc40434: ldur            x3, [fp, #-0x38]
    // 0xc40438: add             x0, x3, #1
    // 0xc4043c: lsl             x1, x0, #1
    // 0xc40440: StoreField: r2->field_b = r1
    //     0xc40440: stur            w1, [x2, #0xb]
    // 0xc40444: LoadField: r1 = r2->field_f
    //     0xc40444: ldur            w1, [x2, #0xf]
    // 0xc40448: DecompressPointer r1
    //     0xc40448: add             x1, x1, HEAP, lsl #32
    // 0xc4044c: ldur            x0, [fp, #-0x18]
    // 0xc40450: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc40450: add             x25, x1, x3, lsl #2
    //     0xc40454: add             x25, x25, #0xf
    //     0xc40458: str             w0, [x25]
    //     0xc4045c: tbz             w0, #0, #0xc40478
    //     0xc40460: ldurb           w16, [x1, #-1]
    //     0xc40464: ldurb           w17, [x0, #-1]
    //     0xc40468: and             x16, x17, x16, lsr #2
    //     0xc4046c: tst             x16, HEAP, lsr #32
    //     0xc40470: b.eq            #0xc40478
    //     0xc40474: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc40478: b               #0xc40480
    // 0xc4047c: mov             x2, x1
    // 0xc40480: r0 = Stack()
    //     0xc40480: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc40484: mov             x1, x0
    // 0xc40488: r0 = Instance_Alignment
    //     0xc40488: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xc4048c: ldr             x0, [x0, #0xc8]
    // 0xc40490: stur            x1, [fp, #-8]
    // 0xc40494: StoreField: r1->field_f = r0
    //     0xc40494: stur            w0, [x1, #0xf]
    // 0xc40498: r0 = Instance_StackFit
    //     0xc40498: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc4049c: ldr             x0, [x0, #0xc10]
    // 0xc404a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc404a0: stur            w0, [x1, #0x17]
    // 0xc404a4: r0 = Instance_Clip
    //     0xc404a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc404a8: ldr             x0, [x0, #0x248]
    // 0xc404ac: StoreField: r1->field_1b = r0
    //     0xc404ac: stur            w0, [x1, #0x1b]
    // 0xc404b0: ldur            x0, [fp, #-0x20]
    // 0xc404b4: StoreField: r1->field_b = r0
    //     0xc404b4: stur            w0, [x1, #0xb]
    // 0xc404b8: r0 = SizedBox()
    //     0xc404b8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc404bc: r1 = 160.000000
    //     0xc404bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] 160
    //     0xc404c0: ldr             x1, [x1, #0xfe8]
    // 0xc404c4: StoreField: r0->field_f = r1
    //     0xc404c4: stur            w1, [x0, #0xf]
    // 0xc404c8: r1 = 5.000000
    //     0xc404c8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b990] 5
    //     0xc404cc: ldr             x1, [x1, #0x990]
    // 0xc404d0: StoreField: r0->field_13 = r1
    //     0xc404d0: stur            w1, [x0, #0x13]
    // 0xc404d4: ldur            x1, [fp, #-8]
    // 0xc404d8: StoreField: r0->field_b = r1
    //     0xc404d8: stur            w1, [x0, #0xb]
    // 0xc404dc: LeaveFrame
    //     0xc404dc: mov             SP, fp
    //     0xc404e0: ldp             fp, lr, [SP], #0x10
    // 0xc404e4: ret
    //     0xc404e4: ret             
    // 0xc404e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc404e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc404ec: b               #0xc40074
    // 0xc404f0: stp             q0, q3, [SP, #-0x20]!
    // 0xc404f4: SaveReg r0
    //     0xc404f4: str             x0, [SP, #-8]!
    // 0xc404f8: r0 = AllocateDouble()
    //     0xc404f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc404fc: mov             x1, x0
    // 0xc40500: RestoreReg r0
    //     0xc40500: ldr             x0, [SP], #8
    // 0xc40504: ldp             q0, q3, [SP], #0x20
    // 0xc40508: b               #0xc400ac
    // 0xc4050c: SaveReg d0
    //     0xc4050c: str             q0, [SP, #-0x10]!
    // 0xc40510: stp             x1, x2, [SP, #-0x10]!
    // 0xc40514: r0 = AllocateDouble()
    //     0xc40514: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc40518: ldp             x1, x2, [SP], #0x10
    // 0xc4051c: RestoreReg d0
    //     0xc4051c: ldr             q0, [SP], #0x10
    // 0xc40520: b               #0xc401dc
  }
  _ _labelRow(/* No info */) {
    // ** addr: 0xc40524, size: 0x3d0
    // 0xc40524: EnterFrame
    //     0xc40524: stp             fp, lr, [SP, #-0x10]!
    //     0xc40528: mov             fp, SP
    // 0xc4052c: AllocStack(0x40)
    //     0xc4052c: sub             SP, SP, #0x40
    // 0xc40530: SetupParameters(VideoTrackingGoalLinearProgressView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc40530: stur            x1, [fp, #-8]
    //     0xc40534: stur            x2, [fp, #-0x10]
    // 0xc40538: CheckStackOverflow
    //     0xc40538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4053c: cmp             SP, x16
    //     0xc40540: b.ls            #0xc408ec
    // 0xc40544: LoadField: r0 = r1->field_f
    //     0xc40544: ldur            w0, [x1, #0xf]
    // 0xc40548: DecompressPointer r0
    //     0xc40548: add             x0, x0, HEAP, lsl #32
    // 0xc4054c: r3 = LoadClassIdInstr(r0)
    //     0xc4054c: ldur            x3, [x0, #-1]
    //     0xc40550: ubfx            x3, x3, #0xc, #0x14
    // 0xc40554: r16 = "Open"
    //     0xc40554: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xc40558: ldr             x16, [x16, #0x3f0]
    // 0xc4055c: stp             x16, x0, [SP]
    // 0xc40560: mov             x0, x3
    // 0xc40564: mov             lr, x0
    // 0xc40568: ldr             lr, [x21, lr, lsl #3]
    // 0xc4056c: blr             lr
    // 0xc40570: tbnz            w0, #4, #0xc40600
    // 0xc40574: r16 = 0.920000
    //     0xc40574: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0xc40578: ldr             x16, [x16, #0x2d8]
    // 0xc4057c: str             x16, [SP]
    // 0xc40580: r1 = Instance_Color
    //     0xc40580: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc40584: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc40584: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40588: ldr             x4, [x4, #0x1b8]
    // 0xc4058c: r0 = withValues()
    //     0xc4058c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc40590: stur            x0, [fp, #-0x18]
    // 0xc40594: r0 = TextStyle()
    //     0xc40594: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc40598: mov             x1, x0
    // 0xc4059c: r0 = true
    //     0xc4059c: add             x0, NULL, #0x20  ; true
    // 0xc405a0: stur            x1, [fp, #-0x20]
    // 0xc405a4: StoreField: r1->field_7 = r0
    //     0xc405a4: stur            w0, [x1, #7]
    // 0xc405a8: ldur            x0, [fp, #-0x18]
    // 0xc405ac: StoreField: r1->field_b = r0
    //     0xc405ac: stur            w0, [x1, #0xb]
    // 0xc405b0: r2 = 12.000000
    //     0xc405b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc405b4: ldr             x2, [x2, #0x760]
    // 0xc405b8: StoreField: r1->field_1f = r2
    //     0xc405b8: stur            w2, [x1, #0x1f]
    // 0xc405bc: r3 = Instance_FontWeight
    //     0xc405bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc405c0: ldr             x3, [x3, #0x1f8]
    // 0xc405c4: StoreField: r1->field_23 = r3
    //     0xc405c4: stur            w3, [x1, #0x23]
    // 0xc405c8: r4 = const [Instance of 'Shadow']
    //     0xc405c8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c10] List<Shadow>(1)
    //     0xc405cc: ldr             x4, [x4, #0xc10]
    // 0xc405d0: StoreField: r1->field_5f = r4
    //     0xc405d0: stur            w4, [x1, #0x5f]
    // 0xc405d4: r0 = Text()
    //     0xc405d4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc405d8: mov             x1, x0
    // 0xc405dc: r0 = "Open session"
    //     0xc405dc: add             x0, PP, #0x44, lsl #12  ; [pp+0x44558] "Open session"
    //     0xc405e0: ldr             x0, [x0, #0x558]
    // 0xc405e4: StoreField: r1->field_b = r0
    //     0xc405e4: stur            w0, [x1, #0xb]
    // 0xc405e8: ldur            x0, [fp, #-0x20]
    // 0xc405ec: StoreField: r1->field_13 = r0
    //     0xc405ec: stur            w0, [x1, #0x13]
    // 0xc405f0: mov             x0, x1
    // 0xc405f4: LeaveFrame
    //     0xc405f4: mov             SP, fp
    //     0xc405f8: ldp             fp, lr, [SP], #0x10
    // 0xc405fc: ret
    //     0xc405fc: ret             
    // 0xc40600: ldur            x1, [fp, #-8]
    // 0xc40604: ldur            x5, [fp, #-0x10]
    // 0xc40608: r0 = true
    //     0xc40608: add             x0, NULL, #0x20  ; true
    // 0xc4060c: r2 = 12.000000
    //     0xc4060c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc40610: ldr             x2, [x2, #0x760]
    // 0xc40614: r3 = Instance_FontWeight
    //     0xc40614: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc40618: ldr             x3, [x3, #0x1f8]
    // 0xc4061c: r4 = const [Instance of 'Shadow']
    //     0xc4061c: add             x4, PP, #0x47, lsl #12  ; [pp+0x47c10] List<Shadow>(1)
    //     0xc40620: ldr             x4, [x4, #0xc10]
    // 0xc40624: LoadField: r6 = r1->field_b
    //     0xc40624: ldur            w6, [x1, #0xb]
    // 0xc40628: DecompressPointer r6
    //     0xc40628: add             x6, x6, HEAP, lsl #32
    // 0xc4062c: mov             x1, x6
    // 0xc40630: stur            x6, [fp, #-0x18]
    // 0xc40634: r0 = currentDisplayText()
    //     0xc40634: bl              #0x96d7e4  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::currentDisplayText
    // 0xc40638: stur            x0, [fp, #-8]
    // 0xc4063c: r0 = Text()
    //     0xc4063c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc40640: mov             x2, x0
    // 0xc40644: ldur            x0, [fp, #-8]
    // 0xc40648: stur            x2, [fp, #-0x20]
    // 0xc4064c: StoreField: r2->field_b = r0
    //     0xc4064c: stur            w0, [x2, #0xb]
    // 0xc40650: r0 = Instance_TextStyle
    //     0xc40650: add             x0, PP, #0x47, lsl #12  ; [pp+0x47c18] Obj!TextStyle@d1ea71
    //     0xc40654: ldr             x0, [x0, #0xc18]
    // 0xc40658: StoreField: r2->field_13 = r0
    //     0xc40658: stur            w0, [x2, #0x13]
    // 0xc4065c: r16 = 0.420000
    //     0xc4065c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xc40660: ldr             x16, [x16, #0xa48]
    // 0xc40664: str             x16, [SP]
    // 0xc40668: r1 = Instance_Color
    //     0xc40668: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc4066c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc4066c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40670: ldr             x4, [x4, #0x1b8]
    // 0xc40674: r0 = withValues()
    //     0xc40674: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc40678: stur            x0, [fp, #-8]
    // 0xc4067c: r0 = TextStyle()
    //     0xc4067c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc40680: mov             x1, x0
    // 0xc40684: r0 = true
    //     0xc40684: add             x0, NULL, #0x20  ; true
    // 0xc40688: stur            x1, [fp, #-0x28]
    // 0xc4068c: StoreField: r1->field_7 = r0
    //     0xc4068c: stur            w0, [x1, #7]
    // 0xc40690: ldur            x2, [fp, #-8]
    // 0xc40694: StoreField: r1->field_b = r2
    //     0xc40694: stur            w2, [x1, #0xb]
    // 0xc40698: r2 = 12.000000
    //     0xc40698: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc4069c: ldr             x2, [x2, #0x760]
    // 0xc406a0: StoreField: r1->field_1f = r2
    //     0xc406a0: stur            w2, [x1, #0x1f]
    // 0xc406a4: r2 = Instance_FontWeight
    //     0xc406a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc406a8: ldr             x2, [x2, #0x1f8]
    // 0xc406ac: StoreField: r1->field_23 = r2
    //     0xc406ac: stur            w2, [x1, #0x23]
    // 0xc406b0: r0 = Text()
    //     0xc406b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc406b4: mov             x2, x0
    // 0xc406b8: r0 = "/"
    //     0xc406b8: ldr             x0, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc406bc: stur            x2, [fp, #-8]
    // 0xc406c0: StoreField: r2->field_b = r0
    //     0xc406c0: stur            w0, [x2, #0xb]
    // 0xc406c4: ldur            x0, [fp, #-0x28]
    // 0xc406c8: StoreField: r2->field_13 = r0
    //     0xc406c8: stur            w0, [x2, #0x13]
    // 0xc406cc: ldur            x1, [fp, #-0x18]
    // 0xc406d0: r0 = goalDisplayText()
    //     0xc406d0: bl              #0x96dd74  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::goalDisplayText
    // 0xc406d4: stur            x0, [fp, #-0x18]
    // 0xc406d8: r16 = 0.900000
    //     0xc406d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xc406dc: ldr             x16, [x16, #0x448]
    // 0xc406e0: str             x16, [SP]
    // 0xc406e4: r1 = Instance_Color
    //     0xc406e4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc406e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc406e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc406ec: ldr             x4, [x4, #0x1b8]
    // 0xc406f0: r0 = withValues()
    //     0xc406f0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc406f4: stur            x0, [fp, #-0x28]
    // 0xc406f8: r0 = TextStyle()
    //     0xc406f8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc406fc: mov             x1, x0
    // 0xc40700: r0 = true
    //     0xc40700: add             x0, NULL, #0x20  ; true
    // 0xc40704: stur            x1, [fp, #-0x30]
    // 0xc40708: StoreField: r1->field_7 = r0
    //     0xc40708: stur            w0, [x1, #7]
    // 0xc4070c: ldur            x2, [fp, #-0x28]
    // 0xc40710: StoreField: r1->field_b = r2
    //     0xc40710: stur            w2, [x1, #0xb]
    // 0xc40714: r2 = 14.000000
    //     0xc40714: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc40718: ldr             x2, [x2, #0x520]
    // 0xc4071c: StoreField: r1->field_1f = r2
    //     0xc4071c: stur            w2, [x1, #0x1f]
    // 0xc40720: r2 = Instance_FontWeight
    //     0xc40720: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc40724: ldr             x2, [x2, #0x1f0]
    // 0xc40728: StoreField: r1->field_23 = r2
    //     0xc40728: stur            w2, [x1, #0x23]
    // 0xc4072c: r2 = const [Instance of 'Shadow']
    //     0xc4072c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47c10] List<Shadow>(1)
    //     0xc40730: ldr             x2, [x2, #0xc10]
    // 0xc40734: StoreField: r1->field_5f = r2
    //     0xc40734: stur            w2, [x1, #0x5f]
    // 0xc40738: r2 = const [Instance of 'FontFeature']
    //     0xc40738: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xc4073c: ldr             x2, [x2, #0x398]
    // 0xc40740: StoreField: r1->field_63 = r2
    //     0xc40740: stur            w2, [x1, #0x63]
    // 0xc40744: r0 = Text()
    //     0xc40744: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc40748: mov             x3, x0
    // 0xc4074c: ldur            x0, [fp, #-0x18]
    // 0xc40750: stur            x3, [fp, #-0x28]
    // 0xc40754: StoreField: r3->field_b = r0
    //     0xc40754: stur            w0, [x3, #0xb]
    // 0xc40758: ldur            x0, [fp, #-0x30]
    // 0xc4075c: StoreField: r3->field_13 = r0
    //     0xc4075c: stur            w0, [x3, #0x13]
    // 0xc40760: r1 = Null
    //     0xc40760: mov             x1, NULL
    // 0xc40764: r2 = 6
    //     0xc40764: mov             x2, #6
    // 0xc40768: r0 = AllocateArray()
    //     0xc40768: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4076c: mov             x2, x0
    // 0xc40770: ldur            x0, [fp, #-0x20]
    // 0xc40774: stur            x2, [fp, #-0x18]
    // 0xc40778: StoreField: r2->field_f = r0
    //     0xc40778: stur            w0, [x2, #0xf]
    // 0xc4077c: ldur            x0, [fp, #-8]
    // 0xc40780: StoreField: r2->field_13 = r0
    //     0xc40780: stur            w0, [x2, #0x13]
    // 0xc40784: ldur            x0, [fp, #-0x28]
    // 0xc40788: ArrayStore: r2[0] = r0  ; List_4
    //     0xc40788: stur            w0, [x2, #0x17]
    // 0xc4078c: r1 = <Widget>
    //     0xc4078c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc40790: r0 = AllocateGrowableArray()
    //     0xc40790: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc40794: mov             x2, x0
    // 0xc40798: ldur            x0, [fp, #-0x18]
    // 0xc4079c: stur            x2, [fp, #-8]
    // 0xc407a0: StoreField: r2->field_f = r0
    //     0xc407a0: stur            w0, [x2, #0xf]
    // 0xc407a4: r0 = 6
    //     0xc407a4: mov             x0, #6
    // 0xc407a8: StoreField: r2->field_b = r0
    //     0xc407a8: stur            w0, [x2, #0xb]
    // 0xc407ac: ldur            x0, [fp, #-0x10]
    // 0xc407b0: LoadField: r1 = r0->field_7
    //     0xc407b0: ldur            w1, [x0, #7]
    // 0xc407b4: cbz             w1, #0xc4087c
    // 0xc407b8: r16 = 0.680000
    //     0xc407b8: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c20] 0.68
    //     0xc407bc: ldr             x16, [x16, #0xc20]
    // 0xc407c0: str             x16, [SP]
    // 0xc407c4: r1 = Instance_Color
    //     0xc407c4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc407c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc407c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc407cc: ldr             x4, [x4, #0x1b8]
    // 0xc407d0: r0 = withValues()
    //     0xc407d0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc407d4: stur            x0, [fp, #-0x18]
    // 0xc407d8: r0 = TextStyle()
    //     0xc407d8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc407dc: mov             x1, x0
    // 0xc407e0: r0 = true
    //     0xc407e0: add             x0, NULL, #0x20  ; true
    // 0xc407e4: stur            x1, [fp, #-0x20]
    // 0xc407e8: StoreField: r1->field_7 = r0
    //     0xc407e8: stur            w0, [x1, #7]
    // 0xc407ec: ldur            x0, [fp, #-0x18]
    // 0xc407f0: StoreField: r1->field_b = r0
    //     0xc407f0: stur            w0, [x1, #0xb]
    // 0xc407f4: r0 = 10.000000
    //     0xc407f4: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc407f8: StoreField: r1->field_1f = r0
    //     0xc407f8: stur            w0, [x1, #0x1f]
    // 0xc407fc: r0 = Instance_FontWeight
    //     0xc407fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc40800: ldr             x0, [x0, #0x1f8]
    // 0xc40804: StoreField: r1->field_23 = r0
    //     0xc40804: stur            w0, [x1, #0x23]
    // 0xc40808: r0 = 0.200000
    //     0xc40808: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xc4080c: ldr             x0, [x0, #0x1e0]
    // 0xc40810: StoreField: r1->field_2b = r0
    //     0xc40810: stur            w0, [x1, #0x2b]
    // 0xc40814: r0 = Text()
    //     0xc40814: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc40818: mov             x3, x0
    // 0xc4081c: ldur            x0, [fp, #-0x10]
    // 0xc40820: stur            x3, [fp, #-0x18]
    // 0xc40824: StoreField: r3->field_b = r0
    //     0xc40824: stur            w0, [x3, #0xb]
    // 0xc40828: ldur            x0, [fp, #-0x20]
    // 0xc4082c: StoreField: r3->field_13 = r0
    //     0xc4082c: stur            w0, [x3, #0x13]
    // 0xc40830: r1 = Null
    //     0xc40830: mov             x1, NULL
    // 0xc40834: r2 = 4
    //     0xc40834: mov             x2, #4
    // 0xc40838: r0 = AllocateArray()
    //     0xc40838: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc4083c: stur            x0, [fp, #-0x10]
    // 0xc40840: r16 = Instance_SizedBox
    //     0xc40840: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xc40844: ldr             x16, [x16, #0x968]
    // 0xc40848: StoreField: r0->field_f = r16
    //     0xc40848: stur            w16, [x0, #0xf]
    // 0xc4084c: ldur            x1, [fp, #-0x18]
    // 0xc40850: StoreField: r0->field_13 = r1
    //     0xc40850: stur            w1, [x0, #0x13]
    // 0xc40854: r1 = <Widget>
    //     0xc40854: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc40858: r0 = AllocateGrowableArray()
    //     0xc40858: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc4085c: mov             x1, x0
    // 0xc40860: ldur            x0, [fp, #-0x10]
    // 0xc40864: StoreField: r1->field_f = r0
    //     0xc40864: stur            w0, [x1, #0xf]
    // 0xc40868: r0 = 4
    //     0xc40868: mov             x0, #4
    // 0xc4086c: StoreField: r1->field_b = r0
    //     0xc4086c: stur            w0, [x1, #0xb]
    // 0xc40870: mov             x2, x1
    // 0xc40874: ldur            x1, [fp, #-8]
    // 0xc40878: r0 = addAll()
    //     0xc40878: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc4087c: ldur            x0, [fp, #-8]
    // 0xc40880: r0 = Row()
    //     0xc40880: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc40884: r1 = Instance_Axis
    //     0xc40884: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc40888: StoreField: r0->field_f = r1
    //     0xc40888: stur            w1, [x0, #0xf]
    // 0xc4088c: r1 = Instance_MainAxisAlignment
    //     0xc4088c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc40890: ldr             x1, [x1, #0xac8]
    // 0xc40894: StoreField: r0->field_13 = r1
    //     0xc40894: stur            w1, [x0, #0x13]
    // 0xc40898: r1 = Instance_MainAxisSize
    //     0xc40898: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc4089c: ldr             x1, [x1, #0xad0]
    // 0xc408a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc408a0: stur            w1, [x0, #0x17]
    // 0xc408a4: r1 = Instance_CrossAxisAlignment
    //     0xc408a4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0xc408a8: ldr             x1, [x1, #0x328]
    // 0xc408ac: StoreField: r0->field_1b = r1
    //     0xc408ac: stur            w1, [x0, #0x1b]
    // 0xc408b0: r1 = Instance_VerticalDirection
    //     0xc408b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc408b4: ldr             x1, [x1, #0xae0]
    // 0xc408b8: StoreField: r0->field_23 = r1
    //     0xc408b8: stur            w1, [x0, #0x23]
    // 0xc408bc: r1 = Instance_TextBaseline
    //     0xc408bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xc408c0: ldr             x1, [x1, #0x68]
    // 0xc408c4: StoreField: r0->field_27 = r1
    //     0xc408c4: stur            w1, [x0, #0x27]
    // 0xc408c8: r1 = Instance_Clip
    //     0xc408c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc408cc: ldr             x1, [x1, #0xab0]
    // 0xc408d0: StoreField: r0->field_2b = r1
    //     0xc408d0: stur            w1, [x0, #0x2b]
    // 0xc408d4: StoreField: r0->field_2f = rZR
    //     0xc408d4: stur            xzr, [x0, #0x2f]
    // 0xc408d8: ldur            x1, [fp, #-8]
    // 0xc408dc: StoreField: r0->field_b = r1
    //     0xc408dc: stur            w1, [x0, #0xb]
    // 0xc408e0: LeaveFrame
    //     0xc408e0: mov             SP, fp
    //     0xc408e4: ldp             fp, lr, [SP], #0x10
    // 0xc408e8: ret
    //     0xc408e8: ret             
    // 0xc408ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc408ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc408f0: b               #0xc40544
  }
  _ _accessibilitySummary(/* No info */) {
    // ** addr: 0xc408f4, size: 0x140
    // 0xc408f4: EnterFrame
    //     0xc408f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc408f8: mov             fp, SP
    // 0xc408fc: AllocStack(0x28)
    //     0xc408fc: sub             SP, SP, #0x28
    // 0xc40900: SetupParameters(VideoTrackingGoalLinearProgressView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc40900: stur            x1, [fp, #-8]
    //     0xc40904: stur            x2, [fp, #-0x10]
    // 0xc40908: CheckStackOverflow
    //     0xc40908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4090c: cmp             SP, x16
    //     0xc40910: b.ls            #0xc40a2c
    // 0xc40914: LoadField: r0 = r1->field_f
    //     0xc40914: ldur            w0, [x1, #0xf]
    // 0xc40918: DecompressPointer r0
    //     0xc40918: add             x0, x0, HEAP, lsl #32
    // 0xc4091c: r3 = LoadClassIdInstr(r0)
    //     0xc4091c: ldur            x3, [x0, #-1]
    //     0xc40920: ubfx            x3, x3, #0xc, #0x14
    // 0xc40924: r16 = "Open"
    //     0xc40924: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xc40928: ldr             x16, [x16, #0x3f0]
    // 0xc4092c: stp             x16, x0, [SP]
    // 0xc40930: mov             x0, x3
    // 0xc40934: mov             lr, x0
    // 0xc40938: ldr             lr, [x21, lr, lsl #3]
    // 0xc4093c: blr             lr
    // 0xc40940: tbnz            w0, #4, #0xc40958
    // 0xc40944: r0 = "Open session"
    //     0xc40944: add             x0, PP, #0x44, lsl #12  ; [pp+0x44558] "Open session"
    //     0xc40948: ldr             x0, [x0, #0x558]
    // 0xc4094c: LeaveFrame
    //     0xc4094c: mov             SP, fp
    //     0xc40950: ldp             fp, lr, [SP], #0x10
    // 0xc40954: ret
    //     0xc40954: ret             
    // 0xc40958: ldur            x1, [fp, #-8]
    // 0xc4095c: ldur            x0, [fp, #-0x10]
    // 0xc40960: LoadField: r2 = r1->field_b
    //     0xc40960: ldur            w2, [x1, #0xb]
    // 0xc40964: DecompressPointer r2
    //     0xc40964: add             x2, x2, HEAP, lsl #32
    // 0xc40968: mov             x1, x2
    // 0xc4096c: stur            x2, [fp, #-0x18]
    // 0xc40970: r0 = currentDisplayText()
    //     0xc40970: bl              #0x96d7e4  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::currentDisplayText
    // 0xc40974: ldur            x1, [fp, #-0x18]
    // 0xc40978: stur            x0, [fp, #-8]
    // 0xc4097c: r0 = goalDisplayText()
    //     0xc4097c: bl              #0x96dd74  ; [package:ballai/automatic/models/core/stats/workouts/workout_goal_progress_label_text.dart] WorkoutGoalProgressLabelText::goalDisplayText
    // 0xc40980: mov             x3, x0
    // 0xc40984: ldur            x0, [fp, #-0x10]
    // 0xc40988: stur            x3, [fp, #-0x18]
    // 0xc4098c: LoadField: r1 = r0->field_7
    //     0xc4098c: ldur            w1, [x0, #7]
    // 0xc40990: cbnz            w1, #0xc409d4
    // 0xc40994: ldur            x0, [fp, #-8]
    // 0xc40998: r1 = Null
    //     0xc40998: mov             x1, NULL
    // 0xc4099c: r2 = 6
    //     0xc4099c: mov             x2, #6
    // 0xc409a0: r0 = AllocateArray()
    //     0xc409a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc409a4: ldur            x3, [fp, #-8]
    // 0xc409a8: StoreField: r0->field_f = r3
    //     0xc409a8: stur            w3, [x0, #0xf]
    // 0xc409ac: r16 = " of "
    //     0xc409ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef38] " of "
    //     0xc409b0: ldr             x16, [x16, #0xf38]
    // 0xc409b4: StoreField: r0->field_13 = r16
    //     0xc409b4: stur            w16, [x0, #0x13]
    // 0xc409b8: ldur            x4, [fp, #-0x18]
    // 0xc409bc: ArrayStore: r0[0] = r4  ; List_4
    //     0xc409bc: stur            w4, [x0, #0x17]
    // 0xc409c0: str             x0, [SP]
    // 0xc409c4: r0 = _interpolate()
    //     0xc409c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc409c8: LeaveFrame
    //     0xc409c8: mov             SP, fp
    //     0xc409cc: ldp             fp, lr, [SP], #0x10
    // 0xc409d0: ret
    //     0xc409d0: ret             
    // 0xc409d4: mov             x4, x3
    // 0xc409d8: ldur            x3, [fp, #-8]
    // 0xc409dc: r1 = Null
    //     0xc409dc: mov             x1, NULL
    // 0xc409e0: r2 = 10
    //     0xc409e0: mov             x2, #0xa
    // 0xc409e4: r0 = AllocateArray()
    //     0xc409e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc409e8: mov             x1, x0
    // 0xc409ec: ldur            x0, [fp, #-8]
    // 0xc409f0: StoreField: r1->field_f = r0
    //     0xc409f0: stur            w0, [x1, #0xf]
    // 0xc409f4: r16 = " of "
    //     0xc409f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef38] " of "
    //     0xc409f8: ldr             x16, [x16, #0xf38]
    // 0xc409fc: StoreField: r1->field_13 = r16
    //     0xc409fc: stur            w16, [x1, #0x13]
    // 0xc40a00: ldur            x0, [fp, #-0x18]
    // 0xc40a04: ArrayStore: r1[0] = r0  ; List_4
    //     0xc40a04: stur            w0, [x1, #0x17]
    // 0xc40a08: r16 = " "
    //     0xc40a08: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc40a0c: StoreField: r1->field_1b = r16
    //     0xc40a0c: stur            w16, [x1, #0x1b]
    // 0xc40a10: ldur            x0, [fp, #-0x10]
    // 0xc40a14: StoreField: r1->field_1f = r0
    //     0xc40a14: stur            w0, [x1, #0x1f]
    // 0xc40a18: str             x1, [SP]
    // 0xc40a1c: r0 = _interpolate()
    //     0xc40a1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc40a20: LeaveFrame
    //     0xc40a20: mov             SP, fp
    //     0xc40a24: ldp             fp, lr, [SP], #0x10
    // 0xc40a28: ret
    //     0xc40a28: ret             
    // 0xc40a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40a30: b               #0xc40914
  }
}
