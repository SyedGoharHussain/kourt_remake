// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart

// class id: 1048914, size: 0x8
class :: {
}

// class id: 2922, size: 0x30, field offset: 0x14
class _WorkoutVideoSummaryViewState extends State<dynamic> {

  late final WorkoutOverlayExportHandler _exportHandler; // offset: 0x24

  [closure] bool <anonymous closure>(dynamic, DribbleTimelineEvent) {
    // ** addr: 0x8f5af8, size: 0x74
    // 0x8f5af8: EnterFrame
    //     0x8f5af8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5afc: mov             fp, SP
    // 0x8f5b00: AllocStack(0x10)
    //     0x8f5b00: sub             SP, SP, #0x10
    // 0x8f5b04: CheckStackOverflow
    //     0x8f5b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b08: cmp             SP, x16
    //     0x8f5b0c: b.ls            #0x8f5b64
    // 0x8f5b10: ldr             x0, [fp, #0x10]
    // 0x8f5b14: LoadField: r1 = r0->field_f
    //     0x8f5b14: ldur            w1, [x0, #0xf]
    // 0x8f5b18: DecompressPointer r1
    //     0x8f5b18: add             x1, x1, HEAP, lsl #32
    // 0x8f5b1c: r0 = LoadClassIdInstr(r1)
    //     0x8f5b1c: ldur            x0, [x1, #-1]
    //     0x8f5b20: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5b24: str             x1, [SP]
    // 0x8f5b28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8f5b28: sub             lr, x0, #1, lsl #12
    //     0x8f5b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5b30: blr             lr
    // 0x8f5b34: r1 = LoadClassIdInstr(r0)
    //     0x8f5b34: ldur            x1, [x0, #-1]
    //     0x8f5b38: ubfx            x1, x1, #0xc, #0x14
    // 0x8f5b3c: r16 = "made"
    //     0x8f5b3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] "made"
    //     0x8f5b40: ldr             x16, [x16, #0x9f0]
    // 0x8f5b44: stp             x16, x0, [SP]
    // 0x8f5b48: mov             x0, x1
    // 0x8f5b4c: mov             lr, x0
    // 0x8f5b50: ldr             lr, [x21, lr, lsl #3]
    // 0x8f5b54: blr             lr
    // 0x8f5b58: LeaveFrame
    //     0x8f5b58: mov             SP, fp
    //     0x8f5b5c: ldp             fp, lr, [SP], #0x10
    // 0x8f5b60: ret
    //     0x8f5b60: ret             
    // 0x8f5b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5b68: b               #0x8f5b10
  }
  get _ _dribbleCarouselEvents(/* No info */) {
    // ** addr: 0x8f5b6c, size: 0x80
    // 0x8f5b6c: EnterFrame
    //     0x8f5b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5b70: mov             fp, SP
    // 0x8f5b74: AllocStack(0x8)
    //     0x8f5b74: sub             SP, SP, #8
    // 0x8f5b78: CheckStackOverflow
    //     0x8f5b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5b7c: cmp             SP, x16
    //     0x8f5b80: b.ls            #0x8f5be4
    // 0x8f5b84: LoadField: r0 = r1->field_2b
    //     0x8f5b84: ldur            w0, [x1, #0x2b]
    // 0x8f5b88: DecompressPointer r0
    //     0x8f5b88: add             x0, x0, HEAP, lsl #32
    // 0x8f5b8c: stur            x0, [fp, #-8]
    // 0x8f5b90: r1 = Function '<anonymous closure>':.
    //     0x8f5b90: add             x1, PP, #0x44, lsl #12  ; [pp+0x446b0] AnonymousClosure: (0x8f5af8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_dribbleCarouselEvents (0x8f5b6c)
    //     0x8f5b94: ldr             x1, [x1, #0x6b0]
    // 0x8f5b98: r2 = Null
    //     0x8f5b98: mov             x2, NULL
    // 0x8f5b9c: r0 = AllocateClosure()
    //     0x8f5b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f5ba0: ldur            x1, [fp, #-8]
    // 0x8f5ba4: r2 = LoadClassIdInstr(r1)
    //     0x8f5ba4: ldur            x2, [x1, #-1]
    //     0x8f5ba8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f5bac: mov             x16, x0
    // 0x8f5bb0: mov             x0, x2
    // 0x8f5bb4: mov             x2, x16
    // 0x8f5bb8: r0 = GDT[cid_x0 + 0xd44e]()
    //     0x8f5bb8: mov             x17, #0xd44e
    //     0x8f5bbc: add             lr, x0, x17
    //     0x8f5bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5bc4: blr             lr
    // 0x8f5bc8: LoadField: r1 = r0->field_7
    //     0x8f5bc8: ldur            w1, [x0, #7]
    // 0x8f5bcc: DecompressPointer r1
    //     0x8f5bcc: add             x1, x1, HEAP, lsl #32
    // 0x8f5bd0: mov             x2, x0
    // 0x8f5bd4: r0 = _GrowableList.of()
    //     0x8f5bd4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f5bd8: LeaveFrame
    //     0x8f5bd8: mov             SP, fp
    //     0x8f5bdc: ldp             fp, lr, [SP], #0x10
    // 0x8f5be0: ret
    //     0x8f5be0: ret             
    // 0x8f5be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5be8: b               #0x8f5b84
  }
  _ initState(/* No info */) {
    // ** addr: 0x962e30, size: 0x2b0
    // 0x962e30: EnterFrame
    //     0x962e30: stp             fp, lr, [SP, #-0x10]!
    //     0x962e34: mov             fp, SP
    // 0x962e38: AllocStack(0x28)
    //     0x962e38: sub             SP, SP, #0x28
    // 0x962e3c: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r2, fp-0x8 */)
    //     0x962e3c: mov             x2, x1
    //     0x962e40: stur            x1, [fp, #-8]
    // 0x962e44: CheckStackOverflow
    //     0x962e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962e48: cmp             SP, x16
    //     0x962e4c: b.ls            #0x9630c0
    // 0x962e50: r1 = 1
    //     0x962e50: mov             x1, #1
    // 0x962e54: r0 = AllocateContext()
    //     0x962e54: bl              #0xe5501c  ; AllocateContextStub
    // 0x962e58: ldur            x2, [fp, #-8]
    // 0x962e5c: stur            x0, [fp, #-0x18]
    // 0x962e60: StoreField: r0->field_f = r2
    //     0x962e60: stur            w2, [x0, #0xf]
    // 0x962e64: LoadField: r1 = r2->field_b
    //     0x962e64: ldur            w1, [x2, #0xb]
    // 0x962e68: DecompressPointer r1
    //     0x962e68: add             x1, x1, HEAP, lsl #32
    // 0x962e6c: cmp             w1, NULL
    // 0x962e70: b.eq            #0x9630c8
    // 0x962e74: LoadField: r3 = r1->field_b
    //     0x962e74: ldur            w3, [x1, #0xb]
    // 0x962e78: DecompressPointer r3
    //     0x962e78: add             x3, x3, HEAP, lsl #32
    // 0x962e7c: stur            x3, [fp, #-0x10]
    // 0x962e80: r0 = WorkoutOverlayExportHandler()
    //     0x962e80: bl              #0x9643dc  ; AllocateWorkoutOverlayExportHandlerStub -> WorkoutOverlayExportHandler (size=0x68)
    // 0x962e84: mov             x1, x0
    // 0x962e88: ldur            x2, [fp, #-0x10]
    // 0x962e8c: stur            x0, [fp, #-0x10]
    // 0x962e90: r0 = WorkoutOverlayExportHandler()
    //     0x962e90: bl              #0x964308  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::WorkoutOverlayExportHandler
    // 0x962e94: ldur            x2, [fp, #-8]
    // 0x962e98: r1 = Function '_onExportChanged@1166381546':.
    //     0x962e98: add             x1, PP, #0x44, lsl #12  ; [pp+0x44908] AnonymousClosure: (0x96a248), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onExportChanged (0x96a280)
    //     0x962e9c: ldr             x1, [x1, #0x908]
    // 0x962ea0: r0 = AllocateClosure()
    //     0x962ea0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962ea4: ldur            x1, [fp, #-0x10]
    // 0x962ea8: mov             x2, x0
    // 0x962eac: r0 = addListener()
    //     0x962eac: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x962eb0: ldur            x2, [fp, #-8]
    // 0x962eb4: LoadField: r0 = r2->field_23
    //     0x962eb4: ldur            w0, [x2, #0x23]
    // 0x962eb8: DecompressPointer r0
    //     0x962eb8: add             x0, x0, HEAP, lsl #32
    // 0x962ebc: r16 = Sentinel
    //     0x962ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962ec0: cmp             w0, w16
    // 0x962ec4: b.ne            #0x9630ac
    // 0x962ec8: ldur            x0, [fp, #-0x10]
    // 0x962ecc: StoreField: r2->field_23 = r0
    //     0x962ecc: stur            w0, [x2, #0x23]
    //     0x962ed0: ldurb           w16, [x2, #-1]
    //     0x962ed4: ldurb           w17, [x0, #-1]
    //     0x962ed8: and             x16, x17, x16, lsr #2
    //     0x962edc: tst             x16, HEAP, lsr #32
    //     0x962ee0: b.eq            #0x962ee8
    //     0x962ee4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x962ee8: LoadField: r0 = r2->field_b
    //     0x962ee8: ldur            w0, [x2, #0xb]
    // 0x962eec: DecompressPointer r0
    //     0x962eec: add             x0, x0, HEAP, lsl #32
    // 0x962ef0: cmp             w0, NULL
    // 0x962ef4: b.eq            #0x9630cc
    // 0x962ef8: LoadField: r1 = r0->field_b
    //     0x962ef8: ldur            w1, [x0, #0xb]
    // 0x962efc: DecompressPointer r1
    //     0x962efc: add             x1, x1, HEAP, lsl #32
    // 0x962f00: r0 = isDribblingWorkout()
    //     0x962f00: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x962f04: tbz             w0, #4, #0x962f78
    // 0x962f08: ldur            x0, [fp, #-8]
    // 0x962f0c: LoadField: r1 = r0->field_b
    //     0x962f0c: ldur            w1, [x0, #0xb]
    // 0x962f10: DecompressPointer r1
    //     0x962f10: add             x1, x1, HEAP, lsl #32
    // 0x962f14: cmp             w1, NULL
    // 0x962f18: b.eq            #0x9630d0
    // 0x962f1c: LoadField: r2 = r1->field_1f
    //     0x962f1c: ldur            w2, [x1, #0x1f]
    // 0x962f20: DecompressPointer r2
    //     0x962f20: add             x2, x2, HEAP, lsl #32
    // 0x962f24: cmp             w2, NULL
    // 0x962f28: b.eq            #0x962f78
    // 0x962f2c: mov             x1, x0
    // 0x962f30: r0 = _mixIdForVariantKey()
    //     0x962f30: bl              #0x964034  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_mixIdForVariantKey
    // 0x962f34: ldur            x3, [fp, #-8]
    // 0x962f38: StoreField: r3->field_1b = r0
    //     0x962f38: stur            w0, [x3, #0x1b]
    //     0x962f3c: ldurb           w16, [x3, #-1]
    //     0x962f40: ldurb           w17, [x0, #-1]
    //     0x962f44: and             x16, x17, x16, lsr #2
    //     0x962f48: tst             x16, HEAP, lsr #32
    //     0x962f4c: b.eq            #0x962f54
    //     0x962f50: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x962f54: LoadField: r1 = r3->field_23
    //     0x962f54: ldur            w1, [x3, #0x23]
    // 0x962f58: DecompressPointer r1
    //     0x962f58: add             x1, x1, HEAP, lsl #32
    // 0x962f5c: LoadField: r0 = r3->field_b
    //     0x962f5c: ldur            w0, [x3, #0xb]
    // 0x962f60: DecompressPointer r0
    //     0x962f60: add             x0, x0, HEAP, lsl #32
    // 0x962f64: cmp             w0, NULL
    // 0x962f68: b.eq            #0x9630d4
    // 0x962f6c: LoadField: r2 = r0->field_1f
    //     0x962f6c: ldur            w2, [x0, #0x1f]
    // 0x962f70: DecompressPointer r2
    //     0x962f70: add             x2, x2, HEAP, lsl #32
    // 0x962f74: r0 = updateVariant()
    //     0x962f74: bl              #0x963f14  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::updateVariant
    // 0x962f78: ldur            x0, [fp, #-8]
    // 0x962f7c: LoadField: r2 = r0->field_23
    //     0x962f7c: ldur            w2, [x0, #0x23]
    // 0x962f80: DecompressPointer r2
    //     0x962f80: add             x2, x2, HEAP, lsl #32
    // 0x962f84: stur            x2, [fp, #-0x10]
    // 0x962f88: LoadField: r1 = r0->field_b
    //     0x962f88: ldur            w1, [x0, #0xb]
    // 0x962f8c: DecompressPointer r1
    //     0x962f8c: add             x1, x1, HEAP, lsl #32
    // 0x962f90: cmp             w1, NULL
    // 0x962f94: b.eq            #0x9630d8
    // 0x962f98: LoadField: r0 = r1->field_b
    //     0x962f98: ldur            w0, [x1, #0xb]
    // 0x962f9c: DecompressPointer r0
    //     0x962f9c: add             x0, x0, HEAP, lsl #32
    // 0x962fa0: LoadField: r1 = r0->field_4f
    //     0x962fa0: ldur            w1, [x0, #0x4f]
    // 0x962fa4: DecompressPointer r1
    //     0x962fa4: add             x1, x1, HEAP, lsl #32
    // 0x962fa8: r0 = isVideoTrackedWorkout()
    //     0x962fa8: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x962fac: ldur            x1, [fp, #-0x10]
    // 0x962fb0: mov             x2, x0
    // 0x962fb4: r0 = startListening()
    //     0x962fb4: bl              #0x96317c  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::startListening
    // 0x962fb8: r0 = LoadStaticField(0x8b4)
    //     0x962fb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x962fbc: ldr             x0, [x0, #0x1168]
    // 0x962fc0: cmp             w0, NULL
    // 0x962fc4: b.eq            #0x9630dc
    // 0x962fc8: LoadField: r3 = r0->field_53
    //     0x962fc8: ldur            w3, [x0, #0x53]
    // 0x962fcc: DecompressPointer r3
    //     0x962fcc: add             x3, x3, HEAP, lsl #32
    // 0x962fd0: stur            x3, [fp, #-0x10]
    // 0x962fd4: LoadField: r0 = r3->field_7
    //     0x962fd4: ldur            w0, [x3, #7]
    // 0x962fd8: DecompressPointer r0
    //     0x962fd8: add             x0, x0, HEAP, lsl #32
    // 0x962fdc: ldur            x2, [fp, #-0x18]
    // 0x962fe0: stur            x0, [fp, #-8]
    // 0x962fe4: r1 = Function '<anonymous closure>':.
    //     0x962fe4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44918] AnonymousClosure: (0x9643e8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::initState (0x962e30)
    //     0x962fe8: ldr             x1, [x1, #0x918]
    // 0x962fec: r0 = AllocateClosure()
    //     0x962fec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x962ff0: ldur            x2, [fp, #-8]
    // 0x962ff4: mov             x3, x0
    // 0x962ff8: r1 = Null
    //     0x962ff8: mov             x1, NULL
    // 0x962ffc: stur            x3, [fp, #-8]
    // 0x963000: cmp             w2, NULL
    // 0x963004: b.eq            #0x963024
    // 0x963008: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x963008: ldur            w4, [x2, #0x17]
    // 0x96300c: DecompressPointer r4
    //     0x96300c: add             x4, x4, HEAP, lsl #32
    // 0x963010: r8 = X0
    //     0x963010: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x963014: LoadField: r9 = r4->field_7
    //     0x963014: ldur            x9, [x4, #7]
    // 0x963018: r3 = Null
    //     0x963018: add             x3, PP, #0x44, lsl #12  ; [pp+0x44920] Null
    //     0x96301c: ldr             x3, [x3, #0x920]
    // 0x963020: blr             x9
    // 0x963024: ldur            x0, [fp, #-0x10]
    // 0x963028: LoadField: r1 = r0->field_b
    //     0x963028: ldur            w1, [x0, #0xb]
    // 0x96302c: LoadField: r2 = r0->field_f
    //     0x96302c: ldur            w2, [x0, #0xf]
    // 0x963030: DecompressPointer r2
    //     0x963030: add             x2, x2, HEAP, lsl #32
    // 0x963034: LoadField: r3 = r2->field_b
    //     0x963034: ldur            w3, [x2, #0xb]
    // 0x963038: r2 = LoadInt32Instr(r1)
    //     0x963038: sbfx            x2, x1, #1, #0x1f
    // 0x96303c: stur            x2, [fp, #-0x20]
    // 0x963040: r1 = LoadInt32Instr(r3)
    //     0x963040: sbfx            x1, x3, #1, #0x1f
    // 0x963044: cmp             x2, x1
    // 0x963048: b.ne            #0x963054
    // 0x96304c: mov             x1, x0
    // 0x963050: r0 = _growToNextCapacity()
    //     0x963050: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x963054: ldur            x0, [fp, #-0x10]
    // 0x963058: ldur            x2, [fp, #-0x20]
    // 0x96305c: add             x1, x2, #1
    // 0x963060: lsl             x3, x1, #1
    // 0x963064: StoreField: r0->field_b = r3
    //     0x963064: stur            w3, [x0, #0xb]
    // 0x963068: LoadField: r1 = r0->field_f
    //     0x963068: ldur            w1, [x0, #0xf]
    // 0x96306c: DecompressPointer r1
    //     0x96306c: add             x1, x1, HEAP, lsl #32
    // 0x963070: ldur            x0, [fp, #-8]
    // 0x963074: ArrayStore: r1[r2] = r0  ; List_4
    //     0x963074: add             x25, x1, x2, lsl #2
    //     0x963078: add             x25, x25, #0xf
    //     0x96307c: str             w0, [x25]
    //     0x963080: tbz             w0, #0, #0x96309c
    //     0x963084: ldurb           w16, [x1, #-1]
    //     0x963088: ldurb           w17, [x0, #-1]
    //     0x96308c: and             x16, x17, x16, lsr #2
    //     0x963090: tst             x16, HEAP, lsr #32
    //     0x963094: b.eq            #0x96309c
    //     0x963098: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x96309c: r0 = Null
    //     0x96309c: mov             x0, NULL
    // 0x9630a0: LeaveFrame
    //     0x9630a0: mov             SP, fp
    //     0x9630a4: ldp             fp, lr, [SP], #0x10
    // 0x9630a8: ret
    //     0x9630a8: ret             
    // 0x9630ac: r16 = "_exportHandler@1166381546"
    //     0x9630ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44930] "_exportHandler@1166381546"
    //     0x9630b0: ldr             x16, [x16, #0x930]
    // 0x9630b4: str             x16, [SP]
    // 0x9630b8: r0 = _throwFieldAlreadyInitialized()
    //     0x9630b8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9630bc: brk             #0
    // 0x9630c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9630c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9630c4: b               #0x962e50
    // 0x9630c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9630c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9630cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9630cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9630d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9630d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9630d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9630d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9630d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9630d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9630dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9630dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isVideoTracked(/* No info */) {
    // ** addr: 0x9630e0, size: 0x54
    // 0x9630e0: EnterFrame
    //     0x9630e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9630e4: mov             fp, SP
    // 0x9630e8: CheckStackOverflow
    //     0x9630e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9630ec: cmp             SP, x16
    //     0x9630f0: b.ls            #0x963128
    // 0x9630f4: LoadField: r0 = r1->field_b
    //     0x9630f4: ldur            w0, [x1, #0xb]
    // 0x9630f8: DecompressPointer r0
    //     0x9630f8: add             x0, x0, HEAP, lsl #32
    // 0x9630fc: cmp             w0, NULL
    // 0x963100: b.eq            #0x963130
    // 0x963104: LoadField: r1 = r0->field_b
    //     0x963104: ldur            w1, [x0, #0xb]
    // 0x963108: DecompressPointer r1
    //     0x963108: add             x1, x1, HEAP, lsl #32
    // 0x96310c: LoadField: r0 = r1->field_4f
    //     0x96310c: ldur            w0, [x1, #0x4f]
    // 0x963110: DecompressPointer r0
    //     0x963110: add             x0, x0, HEAP, lsl #32
    // 0x963114: mov             x1, x0
    // 0x963118: r0 = isVideoTrackedWorkout()
    //     0x963118: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x96311c: LeaveFrame
    //     0x96311c: mov             SP, fp
    //     0x963120: ldp             fp, lr, [SP], #0x10
    // 0x963124: ret
    //     0x963124: ret             
    // 0x963128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963128: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96312c: b               #0x9630f4
    // 0x963130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x963130: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDribbling(/* No info */) {
    // ** addr: 0x963134, size: 0x48
    // 0x963134: EnterFrame
    //     0x963134: stp             fp, lr, [SP, #-0x10]!
    //     0x963138: mov             fp, SP
    // 0x96313c: CheckStackOverflow
    //     0x96313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963140: cmp             SP, x16
    //     0x963144: b.ls            #0x963170
    // 0x963148: LoadField: r0 = r1->field_b
    //     0x963148: ldur            w0, [x1, #0xb]
    // 0x96314c: DecompressPointer r0
    //     0x96314c: add             x0, x0, HEAP, lsl #32
    // 0x963150: cmp             w0, NULL
    // 0x963154: b.eq            #0x963178
    // 0x963158: LoadField: r1 = r0->field_b
    //     0x963158: ldur            w1, [x0, #0xb]
    // 0x96315c: DecompressPointer r1
    //     0x96315c: add             x1, x1, HEAP, lsl #32
    // 0x963160: r0 = isDribblingWorkout()
    //     0x963160: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x963164: LeaveFrame
    //     0x963164: mov             SP, fp
    //     0x963168: ldp             fp, lr, [SP], #0x10
    // 0x96316c: ret
    //     0x96316c: ret             
    // 0x963170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963174: b               #0x963148
    // 0x963178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x963178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _mixIdForVariantKey(/* No info */) {
    // ** addr: 0x964034, size: 0xe8
    // 0x964034: EnterFrame
    //     0x964034: stp             fp, lr, [SP, #-0x10]!
    //     0x964038: mov             fp, SP
    // 0x96403c: AllocStack(0x18)
    //     0x96403c: sub             SP, SP, #0x18
    // 0x964040: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x964040: mov             x0, x1
    //     0x964044: mov             x1, x2
    //     0x964048: stur            x2, [fp, #-8]
    // 0x96404c: CheckStackOverflow
    //     0x96404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964050: cmp             SP, x16
    //     0x964054: b.ls            #0x964114
    // 0x964058: r0 = LoadClassIdInstr(r1)
    //     0x964058: ldur            x0, [x1, #-1]
    //     0x96405c: ubfx            x0, x0, #0xc, #0x14
    // 0x964060: r16 = "full_workout"
    //     0x964060: add             x16, PP, #0x13, lsl #12  ; [pp+0x13610] "full_workout"
    //     0x964064: ldr             x16, [x16, #0x610]
    // 0x964068: stp             x16, x1, [SP]
    // 0x96406c: mov             lr, x0
    // 0x964070: ldr             lr, [x21, lr, lsl #3]
    // 0x964074: blr             lr
    // 0x964078: tbnz            w0, #4, #0x964090
    // 0x96407c: r0 = "original"
    //     0x96407c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc48] "original"
    //     0x964080: ldr             x0, [x0, #0xc48]
    // 0x964084: LeaveFrame
    //     0x964084: mov             SP, fp
    //     0x964088: ldp             fp, lr, [SP], #0x10
    // 0x96408c: ret
    //     0x96408c: ret             
    // 0x964090: ldur            x1, [fp, #-8]
    // 0x964094: r0 = fromMixId()
    //     0x964094: bl              #0x96411c  ; [package:ballai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistVariant::fromMixId
    // 0x964098: mov             x2, x0
    // 0x96409c: cmp             w2, NULL
    // 0x9640a0: b.ne            #0x9640ac
    // 0x9640a4: r1 = Null
    //     0x9640a4: mov             x1, NULL
    // 0x9640a8: b               #0x9640f4
    // 0x9640ac: LoadField: r3 = r2->field_7
    //     0x9640ac: ldur            x3, [x2, #7]
    // 0x9640b0: cmp             x3, #0
    // 0x9640b4: b.gt            #0x9640c4
    // 0x9640b8: r1 = "original"
    //     0x9640b8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc48] "original"
    //     0x9640bc: ldr             x1, [x1, #0xc48]
    // 0x9640c0: b               #0x9640f4
    // 0x9640c4: r0 = BoxInt64Instr(r3)
    //     0x9640c4: sbfiz           x0, x3, #1, #0x1f
    //     0x9640c8: cmp             x3, x0, asr #1
    //     0x9640cc: b.eq            #0x9640d8
    //     0x9640d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9640d4: stur            x3, [x0, #7]
    // 0x9640d8: cmp             w0, #2
    // 0x9640dc: b.ne            #0x9640ec
    // 0x9640e0: r1 = "highlights"
    //     0x9640e0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc78] "highlights"
    //     0x9640e4: ldr             x1, [x1, #0xc78]
    // 0x9640e8: b               #0x9640f4
    // 0x9640ec: LoadField: r1 = r2->field_13
    //     0x9640ec: ldur            w1, [x2, #0x13]
    // 0x9640f0: DecompressPointer r1
    //     0x9640f0: add             x1, x1, HEAP, lsl #32
    // 0x9640f4: cmp             w1, NULL
    // 0x9640f8: b.ne            #0x964104
    // 0x9640fc: ldur            x0, [fp, #-8]
    // 0x964100: b               #0x964108
    // 0x964104: mov             x0, x1
    // 0x964108: LeaveFrame
    //     0x964108: mov             SP, fp
    //     0x96410c: ldp             fp, lr, [SP], #0x10
    // 0x964110: ret
    //     0x964110: ret             
    // 0x964114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964118: b               #0x964058
  }
  [closure] Future<void> <anonymous closure>(dynamic, Duration) async {
    // ** addr: 0x9643e8, size: 0x2b0
    // 0x9643e8: EnterFrame
    //     0x9643e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9643ec: mov             fp, SP
    // 0x9643f0: AllocStack(0x28)
    //     0x9643f0: sub             SP, SP, #0x28
    // 0x9643f4: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 */)
    //     0x9643f4: stur            NULL, [fp, #-8]
    //     0x9643f8: mov             x0, #0
    //     0x9643fc: add             x1, fp, w0, sxtw #2
    //     0x964400: ldr             x1, [x1, #0x18]
    //     0x964404: ldur            w2, [x1, #0x17]
    //     0x964408: add             x2, x2, HEAP, lsl #32
    //     0x96440c: stur            x2, [fp, #-0x10]
    // 0x964410: CheckStackOverflow
    //     0x964410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964414: cmp             SP, x16
    //     0x964418: b.ls            #0x964664
    // 0x96441c: InitAsync() -> Future<void?>
    //     0x96441c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x964420: bl              #0x60afc8  ; InitAsyncStub
    // 0x964424: ldur            x0, [fp, #-0x10]
    // 0x964428: LoadField: r1 = r0->field_f
    //     0x964428: ldur            w1, [x0, #0xf]
    // 0x96442c: DecompressPointer r1
    //     0x96442c: add             x1, x1, HEAP, lsl #32
    // 0x964430: LoadField: r2 = r1->field_b
    //     0x964430: ldur            w2, [x1, #0xb]
    // 0x964434: DecompressPointer r2
    //     0x964434: add             x2, x2, HEAP, lsl #32
    // 0x964438: cmp             w2, NULL
    // 0x96443c: b.eq            #0x96466c
    // 0x964440: LoadField: r1 = r2->field_b
    //     0x964440: ldur            w1, [x2, #0xb]
    // 0x964444: DecompressPointer r1
    //     0x964444: add             x1, x1, HEAP, lsl #32
    // 0x964448: r0 = isDribblingWorkout()
    //     0x964448: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0x96444c: tbnz            w0, #4, #0x964470
    // 0x964450: ldur            x0, [fp, #-0x10]
    // 0x964454: LoadField: r1 = r0->field_f
    //     0x964454: ldur            w1, [x0, #0xf]
    // 0x964458: DecompressPointer r1
    //     0x964458: add             x1, x1, HEAP, lsl #32
    // 0x96445c: r0 = _loadDribbleTimeline()
    //     0x96445c: bl              #0x969284  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_loadDribbleTimeline
    // 0x964460: mov             x1, x0
    // 0x964464: stur            x1, [fp, #-0x18]
    // 0x964468: r0 = Await()
    //     0x964468: bl              #0x60ad4c  ; AwaitStub
    // 0x96446c: b               #0x96448c
    // 0x964470: ldur            x0, [fp, #-0x10]
    // 0x964474: LoadField: r1 = r0->field_f
    //     0x964474: ldur            w1, [x0, #0xf]
    // 0x964478: DecompressPointer r1
    //     0x964478: add             x1, x1, HEAP, lsl #32
    // 0x96447c: r0 = _loadManifest()
    //     0x96447c: bl              #0x968cec  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_loadManifest
    // 0x964480: mov             x1, x0
    // 0x964484: stur            x1, [fp, #-0x18]
    // 0x964488: r0 = Await()
    //     0x964488: bl              #0x60ad4c  ; AwaitStub
    // 0x96448c: ldur            x0, [fp, #-0x10]
    // 0x964490: LoadField: r1 = r0->field_f
    //     0x964490: ldur            w1, [x0, #0xf]
    // 0x964494: DecompressPointer r1
    //     0x964494: add             x1, x1, HEAP, lsl #32
    // 0x964498: LoadField: r2 = r1->field_f
    //     0x964498: ldur            w2, [x1, #0xf]
    // 0x96449c: DecompressPointer r2
    //     0x96449c: add             x2, x2, HEAP, lsl #32
    // 0x9644a0: cmp             w2, NULL
    // 0x9644a4: b.ne            #0x9644b0
    // 0x9644a8: r0 = Null
    //     0x9644a8: mov             x0, NULL
    // 0x9644ac: r0 = ReturnAsyncNotFuture()
    //     0x9644ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9644b0: LoadField: r2 = r1->field_b
    //     0x9644b0: ldur            w2, [x1, #0xb]
    // 0x9644b4: DecompressPointer r2
    //     0x9644b4: add             x2, x2, HEAP, lsl #32
    // 0x9644b8: cmp             w2, NULL
    // 0x9644bc: b.eq            #0x964670
    // 0x9644c0: LoadField: r3 = r2->field_1b
    //     0x9644c0: ldur            w3, [x2, #0x1b]
    // 0x9644c4: DecompressPointer r3
    //     0x9644c4: add             x3, x3, HEAP, lsl #32
    // 0x9644c8: tbnz            w3, #4, #0x96465c
    // 0x9644cc: LoadField: r3 = r1->field_23
    //     0x9644cc: ldur            w3, [x1, #0x23]
    // 0x9644d0: DecompressPointer r3
    //     0x9644d0: add             x3, x3, HEAP, lsl #32
    // 0x9644d4: r16 = Sentinel
    //     0x9644d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9644d8: cmp             w3, w16
    // 0x9644dc: b.eq            #0x964674
    // 0x9644e0: stur            x3, [fp, #-0x18]
    // 0x9644e4: LoadField: r1 = r2->field_b
    //     0x9644e4: ldur            w1, [x2, #0xb]
    // 0x9644e8: DecompressPointer r1
    //     0x9644e8: add             x1, x1, HEAP, lsl #32
    // 0x9644ec: LoadField: r2 = r1->field_4f
    //     0x9644ec: ldur            w2, [x1, #0x4f]
    // 0x9644f0: DecompressPointer r2
    //     0x9644f0: add             x2, x2, HEAP, lsl #32
    // 0x9644f4: mov             x1, x2
    // 0x9644f8: r0 = isVideoTrackedWorkout()
    //     0x9644f8: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0x9644fc: ldur            x1, [fp, #-0x18]
    // 0x964500: mov             x2, x0
    // 0x964504: r0 = autoPresentShareIfRequested()
    //     0x964504: bl              #0x968650  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::autoPresentShareIfRequested
    // 0x964508: mov             x1, x0
    // 0x96450c: stur            x1, [fp, #-0x18]
    // 0x964510: r0 = Await()
    //     0x964510: bl              #0x60ad4c  ; AwaitStub
    // 0x964514: ldur            x0, [fp, #-0x10]
    // 0x964518: LoadField: r1 = r0->field_f
    //     0x964518: ldur            w1, [x0, #0xf]
    // 0x96451c: DecompressPointer r1
    //     0x96451c: add             x1, x1, HEAP, lsl #32
    // 0x964520: LoadField: r2 = r1->field_23
    //     0x964520: ldur            w2, [x1, #0x23]
    // 0x964524: DecompressPointer r2
    //     0x964524: add             x2, x2, HEAP, lsl #32
    // 0x964528: r16 = Sentinel
    //     0x964528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96452c: cmp             w2, w16
    // 0x964530: b.eq            #0x964680
    // 0x964534: stur            x2, [fp, #-0x28]
    // 0x964538: LoadField: r1 = r2->field_3b
    //     0x964538: ldur            w1, [x2, #0x3b]
    // 0x96453c: DecompressPointer r1
    //     0x96453c: add             x1, x1, HEAP, lsl #32
    // 0x964540: stur            x1, [fp, #-0x18]
    // 0x964544: cmp             w1, NULL
    // 0x964548: b.eq            #0x96464c
    // 0x96454c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x96454c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x964550: ldr             x0, [x0, #0x708]
    //     0x964554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x964558: cmp             w0, w16
    //     0x96455c: b.ne            #0x964568
    //     0x964560: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x964564: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x964568: r0 = InitLateStaticField(0x45c) // [dart:io] ::_ioOverridesToken
    //     0x964568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x96456c: ldr             x0, [x0, #0x8b8]
    //     0x964570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x964574: cmp             w0, w16
    //     0x964578: b.ne            #0x964588
    //     0x96457c: add             x2, PP, #9, lsl #12  ; [pp+0x90b8] Field <::._ioOverridesToken@15069316>: static late final (offset: 0x45c)
    //     0x964580: ldr             x2, [x2, #0xb8]
    //     0x964584: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x964588: r0 = _File()
    //     0x964588: bl              #0x5dbe10  ; Allocate_FileStub -> _File (size=0x10)
    // 0x96458c: ldur            x1, [fp, #-0x18]
    // 0x964590: stur            x0, [fp, #-0x20]
    // 0x964594: StoreField: r0->field_7 = r1
    //     0x964594: stur            w1, [x0, #7]
    // 0x964598: r0 = _toUtf8Array()
    //     0x964598: bl              #0x5db1b8  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x96459c: ldur            x1, [fp, #-0x20]
    // 0x9645a0: StoreField: r1->field_b = r0
    //     0x9645a0: stur            w0, [x1, #0xb]
    //     0x9645a4: ldurb           w16, [x1, #-1]
    //     0x9645a8: ldurb           w17, [x0, #-1]
    //     0x9645ac: and             x16, x17, x16, lsr #2
    //     0x9645b0: tst             x16, HEAP, lsr #32
    //     0x9645b4: b.eq            #0x9645bc
    //     0x9645b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9645bc: r0 = XFile()
    //     0x9645bc: bl              #0x968644  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x9645c0: mov             x3, x0
    // 0x9645c4: ldur            x0, [fp, #-0x20]
    // 0x9645c8: stur            x3, [fp, #-0x18]
    // 0x9645cc: StoreField: r3->field_7 = r0
    //     0x9645cc: stur            w0, [x3, #7]
    // 0x9645d0: r1 = Null
    //     0x9645d0: mov             x1, NULL
    // 0x9645d4: r2 = 2
    //     0x9645d4: mov             x2, #2
    // 0x9645d8: r0 = AllocateArray()
    //     0x9645d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9645dc: mov             x2, x0
    // 0x9645e0: ldur            x0, [fp, #-0x18]
    // 0x9645e4: stur            x2, [fp, #-0x20]
    // 0x9645e8: StoreField: r2->field_f = r0
    //     0x9645e8: stur            w0, [x2, #0xf]
    // 0x9645ec: r1 = <XFile>
    //     0x9645ec: add             x1, PP, #0x42, lsl #12  ; [pp+0x428f8] TypeArguments: <XFile>
    //     0x9645f0: ldr             x1, [x1, #0x8f8]
    // 0x9645f4: r0 = AllocateGrowableArray()
    //     0x9645f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9645f8: mov             x1, x0
    // 0x9645fc: ldur            x0, [fp, #-0x20]
    // 0x964600: StoreField: r1->field_f = r0
    //     0x964600: stur            w0, [x1, #0xf]
    // 0x964604: r0 = 2
    //     0x964604: mov             x0, #2
    // 0x964608: StoreField: r1->field_b = r0
    //     0x964608: stur            w0, [x1, #0xb]
    // 0x96460c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96460c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x964610: r0 = shareXFiles()
    //     0x964610: bl              #0x964c64  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x964614: mov             x1, x0
    // 0x964618: stur            x1, [fp, #-0x18]
    // 0x96461c: r0 = Await()
    //     0x96461c: bl              #0x60ad4c  ; AwaitStub
    // 0x964620: ldur            x0, [fp, #-0x10]
    // 0x964624: LoadField: r1 = r0->field_f
    //     0x964624: ldur            w1, [x0, #0xf]
    // 0x964628: DecompressPointer r1
    //     0x964628: add             x1, x1, HEAP, lsl #32
    // 0x96462c: LoadField: r0 = r1->field_23
    //     0x96462c: ldur            w0, [x1, #0x23]
    // 0x964630: DecompressPointer r0
    //     0x964630: add             x0, x0, HEAP, lsl #32
    // 0x964634: r16 = Sentinel
    //     0x964634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x964638: cmp             w0, w16
    // 0x96463c: b.eq            #0x96468c
    // 0x964640: mov             x1, x0
    // 0x964644: r0 = clearSharePath()
    //     0x964644: bl              #0x964b88  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::clearSharePath
    // 0x964648: b               #0x96465c
    // 0x96464c: r0 = userHasActiveSubscription()
    //     0x96464c: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0x964650: ldur            x1, [fp, #-0x28]
    // 0x964654: mov             x2, x0
    // 0x964658: r0 = presentExportOverlay()
    //     0x964658: bl              #0x964698  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::presentExportOverlay
    // 0x96465c: r0 = Null
    //     0x96465c: mov             x0, NULL
    // 0x964660: r0 = ReturnAsyncNotFuture()
    //     0x964660: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x964664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964668: b               #0x96441c
    // 0x96466c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96466c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964670: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964674: r9 = _exportHandler
    //     0x964674: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0x964678: ldr             x9, [x9, #0x750]
    // 0x96467c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96467c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x964680: r9 = _exportHandler
    //     0x964680: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0x964684: ldr             x9, [x9, #0x750]
    // 0x964688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x964688: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96468c: r9 = _exportHandler
    //     0x96468c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0x964690: ldr             x9, [x9, #0x750]
    // 0x964694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x964694: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _loadManifest(/* No info */) async {
    // ** addr: 0x968cec, size: 0xe0
    // 0x968cec: EnterFrame
    //     0x968cec: stp             fp, lr, [SP, #-0x10]!
    //     0x968cf0: mov             fp, SP
    // 0x968cf4: AllocStack(0x20)
    //     0x968cf4: sub             SP, SP, #0x20
    // 0x968cf8: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r1, fp-0x10 */)
    //     0x968cf8: stur            NULL, [fp, #-8]
    //     0x968cfc: stur            x1, [fp, #-0x10]
    // 0x968d00: CheckStackOverflow
    //     0x968d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968d04: cmp             SP, x16
    //     0x968d08: b.ls            #0x968dc0
    // 0x968d0c: r1 = 2
    //     0x968d0c: mov             x1, #2
    // 0x968d10: r0 = AllocateContext()
    //     0x968d10: bl              #0xe5501c  ; AllocateContextStub
    // 0x968d14: mov             x2, x0
    // 0x968d18: ldur            x1, [fp, #-0x10]
    // 0x968d1c: stur            x2, [fp, #-0x18]
    // 0x968d20: StoreField: r2->field_f = r1
    //     0x968d20: stur            w1, [x2, #0xf]
    // 0x968d24: InitAsync() -> Future<void?>
    //     0x968d24: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x968d28: bl              #0x60afc8  ; InitAsyncStub
    // 0x968d2c: ldur            x0, [fp, #-0x10]
    // 0x968d30: LoadField: r1 = r0->field_b
    //     0x968d30: ldur            w1, [x0, #0xb]
    // 0x968d34: DecompressPointer r1
    //     0x968d34: add             x1, x1, HEAP, lsl #32
    // 0x968d38: cmp             w1, NULL
    // 0x968d3c: b.eq            #0x968dc8
    // 0x968d40: LoadField: r2 = r1->field_b
    //     0x968d40: ldur            w2, [x1, #0xb]
    // 0x968d44: DecompressPointer r2
    //     0x968d44: add             x2, x2, HEAP, lsl #32
    // 0x968d48: LoadField: r1 = r2->field_7
    //     0x968d48: ldur            w1, [x2, #7]
    // 0x968d4c: DecompressPointer r1
    //     0x968d4c: add             x1, x1, HEAP, lsl #32
    // 0x968d50: r0 = loadManifest()
    //     0x968d50: bl              #0x7357f4  ; [package:ballai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::loadManifest
    // 0x968d54: mov             x1, x0
    // 0x968d58: stur            x1, [fp, #-0x20]
    // 0x968d5c: r0 = Await()
    //     0x968d5c: bl              #0x60ad4c  ; AwaitStub
    // 0x968d60: ldur            x2, [fp, #-0x18]
    // 0x968d64: StoreField: r2->field_13 = r0
    //     0x968d64: stur            w0, [x2, #0x13]
    //     0x968d68: tbz             w0, #0, #0x968d84
    //     0x968d6c: ldurb           w16, [x2, #-1]
    //     0x968d70: ldurb           w17, [x0, #-1]
    //     0x968d74: and             x16, x17, x16, lsr #2
    //     0x968d78: tst             x16, HEAP, lsr #32
    //     0x968d7c: b.eq            #0x968d84
    //     0x968d80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x968d84: ldur            x0, [fp, #-0x10]
    // 0x968d88: LoadField: r1 = r0->field_f
    //     0x968d88: ldur            w1, [x0, #0xf]
    // 0x968d8c: DecompressPointer r1
    //     0x968d8c: add             x1, x1, HEAP, lsl #32
    // 0x968d90: cmp             w1, NULL
    // 0x968d94: b.ne            #0x968da0
    // 0x968d98: r0 = Null
    //     0x968d98: mov             x0, NULL
    // 0x968d9c: r0 = ReturnAsyncNotFuture()
    //     0x968d9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x968da0: r1 = Function '<anonymous closure>':.
    //     0x968da0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44938] AnonymousClosure: (0x968dcc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_loadManifest (0x968cec)
    //     0x968da4: ldr             x1, [x1, #0x938]
    // 0x968da8: r0 = AllocateClosure()
    //     0x968da8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x968dac: ldur            x1, [fp, #-0x10]
    // 0x968db0: mov             x2, x0
    // 0x968db4: r0 = setState()
    //     0x968db4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x968db8: r0 = Null
    //     0x968db8: mov             x0, NULL
    // 0x968dbc: r0 = ReturnAsyncNotFuture()
    //     0x968dbc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x968dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968dc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968dc4: b               #0x968d0c
    // 0x968dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x968dc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x968dcc, size: 0xd8
    // 0x968dcc: EnterFrame
    //     0x968dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x968dd0: mov             fp, SP
    // 0x968dd4: AllocStack(0x28)
    //     0x968dd4: sub             SP, SP, #0x28
    // 0x968dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x968dd8: ldr             x0, [fp, #0x10]
    //     0x968ddc: ldur            w2, [x0, #0x17]
    //     0x968de0: add             x2, x2, HEAP, lsl #32
    //     0x968de4: stur            x2, [fp, #-0x10]
    // 0x968de8: CheckStackOverflow
    //     0x968de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968dec: cmp             SP, x16
    //     0x968df0: b.ls            #0x968e9c
    // 0x968df4: LoadField: r3 = r2->field_f
    //     0x968df4: ldur            w3, [x2, #0xf]
    // 0x968df8: DecompressPointer r3
    //     0x968df8: add             x3, x3, HEAP, lsl #32
    // 0x968dfc: stur            x3, [fp, #-8]
    // 0x968e00: LoadField: r1 = r2->field_13
    //     0x968e00: ldur            w1, [x2, #0x13]
    // 0x968e04: DecompressPointer r1
    //     0x968e04: add             x1, x1, HEAP, lsl #32
    // 0x968e08: mov             x0, x1
    // 0x968e0c: StoreField: r3->field_1f = r0
    //     0x968e0c: stur            w0, [x3, #0x1f]
    //     0x968e10: ldurb           w16, [x3, #-1]
    //     0x968e14: ldurb           w17, [x0, #-1]
    //     0x968e18: and             x16, x17, x16, lsr #2
    //     0x968e1c: tst             x16, HEAP, lsr #32
    //     0x968e20: b.eq            #0x968e28
    //     0x968e24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x968e28: r0 = mixOptionsFromManifest()
    //     0x968e28: bl              #0x968ea4  ; [package:ballai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistService::mixOptionsFromManifest
    // 0x968e2c: ldur            x2, [fp, #-0x10]
    // 0x968e30: r1 = Function '<anonymous closure>':.
    //     0x968e30: add             x1, PP, #0x44, lsl #12  ; [pp+0x44940] AnonymousClosure: (0x969138), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_loadManifest (0x968cec)
    //     0x968e34: ldr             x1, [x1, #0x940]
    // 0x968e38: stur            x0, [fp, #-0x10]
    // 0x968e3c: r0 = AllocateClosure()
    //     0x968e3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x968e40: r16 = <VideoMixOption>
    //     0x968e40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc98] TypeArguments: <VideoMixOption>
    //     0x968e44: ldr             x16, [x16, #0xc98]
    // 0x968e48: ldur            lr, [fp, #-0x10]
    // 0x968e4c: stp             lr, x16, [SP, #8]
    // 0x968e50: str             x0, [SP]
    // 0x968e54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x968e54: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x968e58: r0 = map()
    //     0x968e58: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x968e5c: LoadField: r1 = r0->field_7
    //     0x968e5c: ldur            w1, [x0, #7]
    // 0x968e60: DecompressPointer r1
    //     0x968e60: add             x1, x1, HEAP, lsl #32
    // 0x968e64: mov             x2, x0
    // 0x968e68: r0 = _GrowableList.of()
    //     0x968e68: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x968e6c: ldur            x1, [fp, #-8]
    // 0x968e70: StoreField: r1->field_27 = r0
    //     0x968e70: stur            w0, [x1, #0x27]
    //     0x968e74: ldurb           w16, [x1, #-1]
    //     0x968e78: ldurb           w17, [x0, #-1]
    //     0x968e7c: and             x16, x17, x16, lsr #2
    //     0x968e80: tst             x16, HEAP, lsr #32
    //     0x968e84: b.eq            #0x968e8c
    //     0x968e88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x968e8c: r0 = Null
    //     0x968e8c: mov             x0, NULL
    // 0x968e90: LeaveFrame
    //     0x968e90: mov             SP, fp
    //     0x968e94: ldp             fp, lr, [SP], #0x10
    // 0x968e98: ret
    //     0x968e98: ret             
    // 0x968e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968ea0: b               #0x968df4
  }
  [closure] VideoMixOption <anonymous closure>(dynamic, VideoMixOptionDescriptor) {
    // ** addr: 0x969138, size: 0x11c
    // 0x969138: EnterFrame
    //     0x969138: stp             fp, lr, [SP, #-0x10]!
    //     0x96913c: mov             fp, SP
    // 0x969140: AllocStack(0x30)
    //     0x969140: sub             SP, SP, #0x30
    // 0x969144: CheckStackOverflow
    //     0x969144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969148: cmp             SP, x16
    //     0x96914c: b.ls            #0x96924c
    // 0x969150: ldr             x0, [fp, #0x10]
    // 0x969154: LoadField: r1 = r0->field_7
    //     0x969154: ldur            w1, [x0, #7]
    // 0x969158: DecompressPointer r1
    //     0x969158: add             x1, x1, HEAP, lsl #32
    // 0x96915c: stur            x1, [fp, #-0x10]
    // 0x969160: LoadField: r2 = r0->field_b
    //     0x969160: ldur            w2, [x0, #0xb]
    // 0x969164: DecompressPointer r2
    //     0x969164: add             x2, x2, HEAP, lsl #32
    // 0x969168: stur            x2, [fp, #-8]
    // 0x96916c: r16 = "highlights"
    //     0x96916c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bc78] "highlights"
    //     0x969170: ldr             x16, [x16, #0xc78]
    // 0x969174: stp             x1, x16, [SP]
    // 0x969178: r0 = ==()
    //     0x969178: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x96917c: tbnz            w0, #4, #0x96918c
    // 0x969180: r3 = Instance_IconData
    //     0x969180: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe48] Obj!IconData@d0cd41
    //     0x969184: ldr             x3, [x3, #0xe48]
    // 0x969188: b               #0x969200
    // 0x96918c: r16 = "all_makes"
    //     0x96918c: add             x16, PP, #0x44, lsl #12  ; [pp+0x448a0] "all_makes"
    //     0x969190: ldr             x16, [x16, #0x8a0]
    // 0x969194: ldur            lr, [fp, #-0x10]
    // 0x969198: stp             lr, x16, [SP]
    // 0x96919c: r0 = ==()
    //     0x96919c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9691a0: tbnz            w0, #4, #0x9691b0
    // 0x9691a4: r3 = Instance_IconData
    //     0x9691a4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44948] Obj!IconData@d0ccc1
    //     0x9691a8: ldr             x3, [x3, #0x948]
    // 0x9691ac: b               #0x969200
    // 0x9691b0: r16 = "all_misses"
    //     0x9691b0: add             x16, PP, #0x44, lsl #12  ; [pp+0x448b0] "all_misses"
    //     0x9691b4: ldr             x16, [x16, #0x8b0]
    // 0x9691b8: ldur            lr, [fp, #-0x10]
    // 0x9691bc: stp             lr, x16, [SP]
    // 0x9691c0: r0 = ==()
    //     0x9691c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9691c4: tbnz            w0, #4, #0x9691d4
    // 0x9691c8: r3 = Instance_IconData
    //     0x9691c8: add             x3, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0x9691cc: ldr             x3, [x3, #0x8b0]
    // 0x9691d0: b               #0x969200
    // 0x9691d4: r16 = "all_shots"
    //     0x9691d4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44890] "all_shots"
    //     0x9691d8: ldr             x16, [x16, #0x890]
    // 0x9691dc: ldur            lr, [fp, #-0x10]
    // 0x9691e0: stp             lr, x16, [SP]
    // 0x9691e4: r0 = ==()
    //     0x9691e4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9691e8: tbnz            w0, #4, #0x9691f8
    // 0x9691ec: r3 = Instance_IconData
    //     0x9691ec: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0x9691f0: ldr             x3, [x3, #0xf68]
    // 0x9691f4: b               #0x969200
    // 0x9691f8: r3 = Instance_IconData
    //     0x9691f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adf8] Obj!IconData@d0cce1
    //     0x9691fc: ldr             x3, [x3, #0xdf8]
    // 0x969200: ldr             x0, [fp, #0x10]
    // 0x969204: ldur            x1, [fp, #-0x10]
    // 0x969208: ldur            x2, [fp, #-8]
    // 0x96920c: stur            x3, [fp, #-0x20]
    // 0x969210: LoadField: r4 = r0->field_f
    //     0x969210: ldur            w4, [x0, #0xf]
    // 0x969214: DecompressPointer r4
    //     0x969214: add             x4, x4, HEAP, lsl #32
    // 0x969218: stur            x4, [fp, #-0x18]
    // 0x96921c: r0 = VideoMixOption()
    //     0x96921c: bl              #0x969254  ; AllocateVideoMixOptionStub -> VideoMixOption (size=0x18)
    // 0x969220: ldur            x1, [fp, #-0x10]
    // 0x969224: StoreField: r0->field_7 = r1
    //     0x969224: stur            w1, [x0, #7]
    // 0x969228: ldur            x1, [fp, #-8]
    // 0x96922c: StoreField: r0->field_b = r1
    //     0x96922c: stur            w1, [x0, #0xb]
    // 0x969230: ldur            x1, [fp, #-0x20]
    // 0x969234: StoreField: r0->field_f = r1
    //     0x969234: stur            w1, [x0, #0xf]
    // 0x969238: ldur            x1, [fp, #-0x18]
    // 0x96923c: StoreField: r0->field_13 = r1
    //     0x96923c: stur            w1, [x0, #0x13]
    // 0x969240: LeaveFrame
    //     0x969240: mov             SP, fp
    //     0x969244: ldp             fp, lr, [SP], #0x10
    // 0x969248: ret
    //     0x969248: ret             
    // 0x96924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96924c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969250: b               #0x969150
  }
  _ _loadDribbleTimeline(/* No info */) async {
    // ** addr: 0x969284, size: 0xe0
    // 0x969284: EnterFrame
    //     0x969284: stp             fp, lr, [SP, #-0x10]!
    //     0x969288: mov             fp, SP
    // 0x96928c: AllocStack(0x20)
    //     0x96928c: sub             SP, SP, #0x20
    // 0x969290: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r1, fp-0x10 */)
    //     0x969290: stur            NULL, [fp, #-8]
    //     0x969294: stur            x1, [fp, #-0x10]
    // 0x969298: CheckStackOverflow
    //     0x969298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96929c: cmp             SP, x16
    //     0x9692a0: b.ls            #0x969358
    // 0x9692a4: r1 = 2
    //     0x9692a4: mov             x1, #2
    // 0x9692a8: r0 = AllocateContext()
    //     0x9692a8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9692ac: mov             x2, x0
    // 0x9692b0: ldur            x1, [fp, #-0x10]
    // 0x9692b4: stur            x2, [fp, #-0x18]
    // 0x9692b8: StoreField: r2->field_f = r1
    //     0x9692b8: stur            w1, [x2, #0xf]
    // 0x9692bc: InitAsync() -> Future<void?>
    //     0x9692bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9692c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9692c4: ldur            x0, [fp, #-0x10]
    // 0x9692c8: LoadField: r1 = r0->field_b
    //     0x9692c8: ldur            w1, [x0, #0xb]
    // 0x9692cc: DecompressPointer r1
    //     0x9692cc: add             x1, x1, HEAP, lsl #32
    // 0x9692d0: cmp             w1, NULL
    // 0x9692d4: b.eq            #0x969360
    // 0x9692d8: LoadField: r2 = r1->field_b
    //     0x9692d8: ldur            w2, [x1, #0xb]
    // 0x9692dc: DecompressPointer r2
    //     0x9692dc: add             x2, x2, HEAP, lsl #32
    // 0x9692e0: LoadField: r1 = r2->field_7
    //     0x9692e0: ldur            w1, [x2, #7]
    // 0x9692e4: DecompressPointer r1
    //     0x9692e4: add             x1, x1, HEAP, lsl #32
    // 0x9692e8: r0 = fetchEvents()
    //     0x9692e8: bl              #0x601034  ; [package:ballai/video_tracking/analysis/dribble/dribble_timeline_derived_stats_resolver.dart] DribbleTimelineDerivedStatsResolver::fetchEvents
    // 0x9692ec: mov             x1, x0
    // 0x9692f0: stur            x1, [fp, #-0x20]
    // 0x9692f4: r0 = Await()
    //     0x9692f4: bl              #0x60ad4c  ; AwaitStub
    // 0x9692f8: ldur            x2, [fp, #-0x18]
    // 0x9692fc: StoreField: r2->field_13 = r0
    //     0x9692fc: stur            w0, [x2, #0x13]
    //     0x969300: tbz             w0, #0, #0x96931c
    //     0x969304: ldurb           w16, [x2, #-1]
    //     0x969308: ldurb           w17, [x0, #-1]
    //     0x96930c: and             x16, x17, x16, lsr #2
    //     0x969310: tst             x16, HEAP, lsr #32
    //     0x969314: b.eq            #0x96931c
    //     0x969318: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96931c: ldur            x0, [fp, #-0x10]
    // 0x969320: LoadField: r1 = r0->field_f
    //     0x969320: ldur            w1, [x0, #0xf]
    // 0x969324: DecompressPointer r1
    //     0x969324: add             x1, x1, HEAP, lsl #32
    // 0x969328: cmp             w1, NULL
    // 0x96932c: b.ne            #0x969338
    // 0x969330: r0 = Null
    //     0x969330: mov             x0, NULL
    // 0x969334: r0 = ReturnAsyncNotFuture()
    //     0x969334: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x969338: r1 = Function '<anonymous closure>':.
    //     0x969338: add             x1, PP, #0x44, lsl #12  ; [pp+0x44968] AnonymousClosure: (0x969364), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sharing/workout_share_composer_view.dart] _WorkoutShareComposerViewState::_onChooseBackground (0x9693b0)
    //     0x96933c: ldr             x1, [x1, #0x968]
    // 0x969340: r0 = AllocateClosure()
    //     0x969340: bl              #0xe553e0  ; AllocateClosureStub
    // 0x969344: ldur            x1, [fp, #-0x10]
    // 0x969348: mov             x2, x0
    // 0x96934c: r0 = setState()
    //     0x96934c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x969350: r0 = Null
    //     0x969350: mov             x0, NULL
    // 0x969354: r0 = ReturnAsyncNotFuture()
    //     0x969354: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x969358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96935c: b               #0x9692a4
    // 0x969360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x969360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onExportChanged(dynamic) {
    // ** addr: 0x96a248, size: 0x38
    // 0x96a248: EnterFrame
    //     0x96a248: stp             fp, lr, [SP, #-0x10]!
    //     0x96a24c: mov             fp, SP
    // 0x96a250: ldr             x0, [fp, #0x10]
    // 0x96a254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96a254: ldur            w1, [x0, #0x17]
    // 0x96a258: DecompressPointer r1
    //     0x96a258: add             x1, x1, HEAP, lsl #32
    // 0x96a25c: CheckStackOverflow
    //     0x96a25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a260: cmp             SP, x16
    //     0x96a264: b.ls            #0x96a278
    // 0x96a268: r0 = _onExportChanged()
    //     0x96a268: bl              #0x96a280  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onExportChanged
    // 0x96a26c: LeaveFrame
    //     0x96a26c: mov             SP, fp
    //     0x96a270: ldp             fp, lr, [SP], #0x10
    // 0x96a274: ret
    //     0x96a274: ret             
    // 0x96a278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a27c: b               #0x96a268
  }
  _ _onExportChanged(/* No info */) {
    // ** addr: 0x96a280, size: 0x74
    // 0x96a280: EnterFrame
    //     0x96a280: stp             fp, lr, [SP, #-0x10]!
    //     0x96a284: mov             fp, SP
    // 0x96a288: AllocStack(0x8)
    //     0x96a288: sub             SP, SP, #8
    // 0x96a28c: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0x96a28c: mov             x0, x1
    //     0x96a290: stur            x1, [fp, #-8]
    // 0x96a294: CheckStackOverflow
    //     0x96a294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96a298: cmp             SP, x16
    //     0x96a29c: b.ls            #0x96a2ec
    // 0x96a2a0: LoadField: r1 = r0->field_f
    //     0x96a2a0: ldur            w1, [x0, #0xf]
    // 0x96a2a4: DecompressPointer r1
    //     0x96a2a4: add             x1, x1, HEAP, lsl #32
    // 0x96a2a8: cmp             w1, NULL
    // 0x96a2ac: b.ne            #0x96a2c0
    // 0x96a2b0: r0 = Null
    //     0x96a2b0: mov             x0, NULL
    // 0x96a2b4: LeaveFrame
    //     0x96a2b4: mov             SP, fp
    //     0x96a2b8: ldp             fp, lr, [SP], #0x10
    // 0x96a2bc: ret
    //     0x96a2bc: ret             
    // 0x96a2c0: r1 = Function '<anonymous closure>':.
    //     0x96a2c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44910] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x96a2c4: ldr             x1, [x1, #0x910]
    // 0x96a2c8: r2 = Null
    //     0x96a2c8: mov             x2, NULL
    // 0x96a2cc: r0 = AllocateClosure()
    //     0x96a2cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96a2d0: ldur            x1, [fp, #-8]
    // 0x96a2d4: mov             x2, x0
    // 0x96a2d8: r0 = setState()
    //     0x96a2d8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96a2dc: r0 = Null
    //     0x96a2dc: mov             x0, NULL
    // 0x96a2e0: LeaveFrame
    //     0x96a2e0: mov             SP, fp
    //     0x96a2e4: ldp             fp, lr, [SP], #0x10
    // 0x96a2e8: ret
    //     0x96a2e8: ret             
    // 0x96a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96a2ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96a2f0: b               #0x96a2a0
  }
  _ build(/* No info */) {
    // ** addr: 0xa44c00, size: 0x14d4
    // 0xa44c00: EnterFrame
    //     0xa44c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa44c04: mov             fp, SP
    // 0xa44c08: AllocStack(0x90)
    //     0xa44c08: sub             SP, SP, #0x90
    // 0xa44c0c: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa44c0c: mov             x0, x1
    //     0xa44c10: stur            x1, [fp, #-8]
    //     0xa44c14: mov             x1, x2
    //     0xa44c18: stur            x2, [fp, #-0x10]
    // 0xa44c1c: CheckStackOverflow
    //     0xa44c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44c20: cmp             SP, x16
    //     0xa44c24: b.ls            #0xa4604c
    // 0xa44c28: r1 = 2
    //     0xa44c28: mov             x1, #2
    // 0xa44c2c: r0 = AllocateContext()
    //     0xa44c2c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa44c30: ldur            x1, [fp, #-8]
    // 0xa44c34: stur            x0, [fp, #-0x18]
    // 0xa44c38: StoreField: r0->field_f = r1
    //     0xa44c38: stur            w1, [x0, #0xf]
    // 0xa44c3c: r0 = userHasActiveSubscription()
    //     0xa44c3c: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa44c40: mov             x3, x0
    // 0xa44c44: ldur            x0, [fp, #-0x18]
    // 0xa44c48: stur            x3, [fp, #-0x28]
    // 0xa44c4c: StoreField: r0->field_13 = r3
    //     0xa44c4c: stur            w3, [x0, #0x13]
    // 0xa44c50: ldur            x4, [fp, #-8]
    // 0xa44c54: LoadField: r1 = r4->field_b
    //     0xa44c54: ldur            w1, [x4, #0xb]
    // 0xa44c58: DecompressPointer r1
    //     0xa44c58: add             x1, x1, HEAP, lsl #32
    // 0xa44c5c: cmp             w1, NULL
    // 0xa44c60: b.eq            #0xa46054
    // 0xa44c64: LoadField: r2 = r1->field_b
    //     0xa44c64: ldur            w2, [x1, #0xb]
    // 0xa44c68: DecompressPointer r2
    //     0xa44c68: add             x2, x2, HEAP, lsl #32
    // 0xa44c6c: LoadField: r5 = r2->field_67
    //     0xa44c6c: ldur            w5, [x2, #0x67]
    // 0xa44c70: DecompressPointer r5
    //     0xa44c70: add             x5, x5, HEAP, lsl #32
    // 0xa44c74: cmp             w5, NULL
    // 0xa44c78: b.ne            #0xa44c84
    // 0xa44c7c: r5 = Null
    //     0xa44c7c: mov             x5, NULL
    // 0xa44c80: b               #0xa44c98
    // 0xa44c84: LoadField: r6 = r5->field_b
    //     0xa44c84: ldur            w6, [x5, #0xb]
    // 0xa44c88: cbnz            w6, #0xa44c94
    // 0xa44c8c: r5 = false
    //     0xa44c8c: add             x5, NULL, #0x30  ; false
    // 0xa44c90: b               #0xa44c98
    // 0xa44c94: r5 = true
    //     0xa44c94: add             x5, NULL, #0x20  ; true
    // 0xa44c98: cmp             w5, NULL
    // 0xa44c9c: b.eq            #0xa44ca4
    // 0xa44ca0: tbz             w5, #4, #0xa44ce0
    // 0xa44ca4: LoadField: r5 = r2->field_8b
    //     0xa44ca4: ldur            w5, [x2, #0x8b]
    // 0xa44ca8: DecompressPointer r5
    //     0xa44ca8: add             x5, x5, HEAP, lsl #32
    // 0xa44cac: cmp             w5, NULL
    // 0xa44cb0: b.ne            #0xa44cbc
    // 0xa44cb4: r2 = Null
    //     0xa44cb4: mov             x2, NULL
    // 0xa44cb8: b               #0xa44cd4
    // 0xa44cbc: LoadField: r2 = r5->field_b
    //     0xa44cbc: ldur            w2, [x5, #0xb]
    // 0xa44cc0: cbnz            w2, #0xa44ccc
    // 0xa44cc4: r5 = false
    //     0xa44cc4: add             x5, NULL, #0x30  ; false
    // 0xa44cc8: b               #0xa44cd0
    // 0xa44ccc: r5 = true
    //     0xa44ccc: add             x5, NULL, #0x20  ; true
    // 0xa44cd0: mov             x2, x5
    // 0xa44cd4: cmp             w2, NULL
    // 0xa44cd8: b.eq            #0xa44cec
    // 0xa44cdc: tbnz            w2, #4, #0xa44cec
    // 0xa44ce0: mov             x0, x4
    // 0xa44ce4: r2 = true
    //     0xa44ce4: add             x2, NULL, #0x20  ; true
    // 0xa44ce8: b               #0xa44d1c
    // 0xa44cec: LoadField: r5 = r1->field_f
    //     0xa44cec: ldur            w5, [x1, #0xf]
    // 0xa44cf0: DecompressPointer r5
    //     0xa44cf0: add             x5, x5, HEAP, lsl #32
    // 0xa44cf4: stur            x5, [fp, #-0x20]
    // 0xa44cf8: r1 = Function '<anonymous closure>':.
    //     0xa44cf8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44668] AnonymousClosure: (0xa46cbc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xa44cfc: ldr             x1, [x1, #0x668]
    // 0xa44d00: r2 = Null
    //     0xa44d00: mov             x2, NULL
    // 0xa44d04: r0 = AllocateClosure()
    //     0xa44d04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa44d08: ldur            x1, [fp, #-0x20]
    // 0xa44d0c: mov             x2, x0
    // 0xa44d10: r0 = any()
    //     0xa44d10: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0xa44d14: mov             x2, x0
    // 0xa44d18: ldur            x0, [fp, #-8]
    // 0xa44d1c: mov             x1, x0
    // 0xa44d20: stur            x2, [fp, #-0x20]
    // 0xa44d24: r0 = _shouldShowMiniCourt()
    //     0xa44d24: bl              #0xa46584  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_shouldShowMiniCourt
    // 0xa44d28: ldur            x2, [fp, #-8]
    // 0xa44d2c: stur            x0, [fp, #-0x30]
    // 0xa44d30: LoadField: r1 = r2->field_b
    //     0xa44d30: ldur            w1, [x2, #0xb]
    // 0xa44d34: DecompressPointer r1
    //     0xa44d34: add             x1, x1, HEAP, lsl #32
    // 0xa44d38: cmp             w1, NULL
    // 0xa44d3c: b.eq            #0xa46058
    // 0xa44d40: LoadField: r3 = r1->field_b
    //     0xa44d40: ldur            w3, [x1, #0xb]
    // 0xa44d44: DecompressPointer r3
    //     0xa44d44: add             x3, x3, HEAP, lsl #32
    // 0xa44d48: LoadField: r1 = r3->field_4f
    //     0xa44d48: ldur            w1, [x3, #0x4f]
    // 0xa44d4c: DecompressPointer r1
    //     0xa44d4c: add             x1, x1, HEAP, lsl #32
    // 0xa44d50: r0 = isVideoTrackedWorkout()
    //     0xa44d50: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa44d54: tbnz            w0, #4, #0xa44d94
    // 0xa44d58: ldur            x2, [fp, #-8]
    // 0xa44d5c: LoadField: r0 = r2->field_b
    //     0xa44d5c: ldur            w0, [x2, #0xb]
    // 0xa44d60: DecompressPointer r0
    //     0xa44d60: add             x0, x0, HEAP, lsl #32
    // 0xa44d64: cmp             w0, NULL
    // 0xa44d68: b.eq            #0xa4605c
    // 0xa44d6c: LoadField: r1 = r0->field_b
    //     0xa44d6c: ldur            w1, [x0, #0xb]
    // 0xa44d70: DecompressPointer r1
    //     0xa44d70: add             x1, x1, HEAP, lsl #32
    // 0xa44d74: r0 = isDribblingWorkout()
    //     0xa44d74: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa44d78: eor             x1, x0, #0x10
    // 0xa44d7c: tbnz            w1, #4, #0xa44d94
    // 0xa44d80: ldur            x2, [fp, #-8]
    // 0xa44d84: LoadField: r1 = r2->field_1b
    //     0xa44d84: ldur            w1, [x2, #0x1b]
    // 0xa44d88: DecompressPointer r1
    //     0xa44d88: add             x1, x1, HEAP, lsl #32
    // 0xa44d8c: r0 = fromMixId()
    //     0xa44d8c: bl              #0x96411c  ; [package:ballai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistVariant::fromMixId
    // 0xa44d90: b               #0xa44d98
    // 0xa44d94: r0 = Null
    //     0xa44d94: mov             x0, NULL
    // 0xa44d98: cmp             w0, NULL
    // 0xa44d9c: b.ne            #0xa44da8
    // 0xa44da0: r0 = Null
    //     0xa44da0: mov             x0, NULL
    // 0xa44da4: b               #0xa44e54
    // 0xa44da8: LoadField: r1 = r0->field_7
    //     0xa44da8: ldur            x1, [x0, #7]
    // 0xa44dac: cmp             x1, #4
    // 0xa44db0: b.gt            #0xa44e10
    // 0xa44db4: cmp             x1, #2
    // 0xa44db8: b.gt            #0xa44df0
    // 0xa44dbc: cmp             x1, #1
    // 0xa44dc0: b.gt            #0xa44de4
    // 0xa44dc4: cmp             x1, #0
    // 0xa44dc8: b.gt            #0xa44dd8
    // 0xa44dcc: r0 = "Original"
    //     0xa44dcc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc50] "Original"
    //     0xa44dd0: ldr             x0, [x0, #0xc50]
    // 0xa44dd4: b               #0xa44e54
    // 0xa44dd8: r0 = "Highlights"
    //     0xa44dd8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc70] "Highlights"
    //     0xa44ddc: ldr             x0, [x0, #0xc70]
    // 0xa44de0: b               #0xa44e54
    // 0xa44de4: r0 = "All shots"
    //     0xa44de4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44670] "All shots"
    //     0xa44de8: ldr             x0, [x0, #0x670]
    // 0xa44dec: b               #0xa44e54
    // 0xa44df0: cmp             x1, #3
    // 0xa44df4: b.gt            #0xa44e04
    // 0xa44df8: r0 = "All makes"
    //     0xa44df8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44678] "All makes"
    //     0xa44dfc: ldr             x0, [x0, #0x678]
    // 0xa44e00: b               #0xa44e54
    // 0xa44e04: r0 = "All misses"
    //     0xa44e04: add             x0, PP, #0x44, lsl #12  ; [pp+0x44680] "All misses"
    //     0xa44e08: ldr             x0, [x0, #0x680]
    // 0xa44e0c: b               #0xa44e54
    // 0xa44e10: cmp             x1, #6
    // 0xa44e14: b.gt            #0xa44e38
    // 0xa44e18: cmp             x1, #5
    // 0xa44e1c: b.gt            #0xa44e2c
    // 0xa44e20: r0 = "All 3 pointers"
    //     0xa44e20: add             x0, PP, #0x44, lsl #12  ; [pp+0x44688] "All 3 pointers"
    //     0xa44e24: ldr             x0, [x0, #0x688]
    // 0xa44e28: b               #0xa44e54
    // 0xa44e2c: r0 = "All mid-range"
    //     0xa44e2c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44690] "All mid-range"
    //     0xa44e30: ldr             x0, [x0, #0x690]
    // 0xa44e34: b               #0xa44e54
    // 0xa44e38: cmp             x1, #7
    // 0xa44e3c: b.gt            #0xa44e4c
    // 0xa44e40: r0 = "Highest streak"
    //     0xa44e40: add             x0, PP, #0x44, lsl #12  ; [pp+0x44698] "Highest streak"
    //     0xa44e44: ldr             x0, [x0, #0x698]
    // 0xa44e48: b               #0xa44e54
    // 0xa44e4c: r0 = "Longest miss streak"
    //     0xa44e4c: add             x0, PP, #0x44, lsl #12  ; [pp+0x446a0] "Longest miss streak"
    //     0xa44e50: ldr             x0, [x0, #0x6a0]
    // 0xa44e54: cmp             w0, NULL
    // 0xa44e58: b.ne            #0xa44e64
    // 0xa44e5c: r0 = "Full video"
    //     0xa44e5c: add             x0, PP, #0x44, lsl #12  ; [pp+0x446a8] "Full video"
    //     0xa44e60: ldr             x0, [x0, #0x6a8]
    // 0xa44e64: ldur            x2, [fp, #-8]
    // 0xa44e68: stur            x0, [fp, #-0x38]
    // 0xa44e6c: LoadField: r1 = r2->field_b
    //     0xa44e6c: ldur            w1, [x2, #0xb]
    // 0xa44e70: DecompressPointer r1
    //     0xa44e70: add             x1, x1, HEAP, lsl #32
    // 0xa44e74: cmp             w1, NULL
    // 0xa44e78: b.eq            #0xa46060
    // 0xa44e7c: LoadField: r3 = r1->field_b
    //     0xa44e7c: ldur            w3, [x1, #0xb]
    // 0xa44e80: DecompressPointer r3
    //     0xa44e80: add             x3, x3, HEAP, lsl #32
    // 0xa44e84: mov             x1, x3
    // 0xa44e88: r0 = isDribblingWorkout()
    //     0xa44e88: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa44e8c: tbnz            w0, #4, #0xa44f58
    // 0xa44e90: ldur            x0, [fp, #-8]
    // 0xa44e94: LoadField: r3 = r0->field_2b
    //     0xa44e94: ldur            w3, [x0, #0x2b]
    // 0xa44e98: DecompressPointer r3
    //     0xa44e98: add             x3, x3, HEAP, lsl #32
    // 0xa44e9c: stur            x3, [fp, #-0x40]
    // 0xa44ea0: r1 = Function '<anonymous closure>':.
    //     0xa44ea0: add             x1, PP, #0x44, lsl #12  ; [pp+0x446b0] AnonymousClosure: (0x8f5af8), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_dribbleCarouselEvents (0x8f5b6c)
    //     0xa44ea4: ldr             x1, [x1, #0x6b0]
    // 0xa44ea8: r2 = Null
    //     0xa44ea8: mov             x2, NULL
    // 0xa44eac: r0 = AllocateClosure()
    //     0xa44eac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa44eb0: ldur            x1, [fp, #-0x40]
    // 0xa44eb4: r2 = LoadClassIdInstr(r1)
    //     0xa44eb4: ldur            x2, [x1, #-1]
    //     0xa44eb8: ubfx            x2, x2, #0xc, #0x14
    // 0xa44ebc: mov             x16, x0
    // 0xa44ec0: mov             x0, x2
    // 0xa44ec4: mov             x2, x16
    // 0xa44ec8: r0 = GDT[cid_x0 + 0xd44e]()
    //     0xa44ec8: mov             x17, #0xd44e
    //     0xa44ecc: add             lr, x0, x17
    //     0xa44ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xa44ed4: blr             lr
    // 0xa44ed8: LoadField: r1 = r0->field_7
    //     0xa44ed8: ldur            w1, [x0, #7]
    // 0xa44edc: DecompressPointer r1
    //     0xa44edc: add             x1, x1, HEAP, lsl #32
    // 0xa44ee0: mov             x2, x0
    // 0xa44ee4: r0 = _GrowableList.of()
    //     0xa44ee4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa44ee8: LoadField: r1 = r0->field_b
    //     0xa44ee8: ldur            w1, [x0, #0xb]
    // 0xa44eec: cbz             w1, #0xa44efc
    // 0xa44ef0: ldur            x0, [fp, #-8]
    // 0xa44ef4: r3 = true
    //     0xa44ef4: add             x3, NULL, #0x20  ; true
    // 0xa44ef8: b               #0xa44f60
    // 0xa44efc: ldur            x2, [fp, #-8]
    // 0xa44f00: LoadField: r0 = r2->field_b
    //     0xa44f00: ldur            w0, [x2, #0xb]
    // 0xa44f04: DecompressPointer r0
    //     0xa44f04: add             x0, x0, HEAP, lsl #32
    // 0xa44f08: cmp             w0, NULL
    // 0xa44f0c: b.eq            #0xa46064
    // 0xa44f10: LoadField: r1 = r0->field_b
    //     0xa44f10: ldur            w1, [x0, #0xb]
    // 0xa44f14: DecompressPointer r1
    //     0xa44f14: add             x1, x1, HEAP, lsl #32
    // 0xa44f18: LoadField: r0 = r1->field_4f
    //     0xa44f18: ldur            w0, [x1, #0x4f]
    // 0xa44f1c: DecompressPointer r0
    //     0xa44f1c: add             x0, x0, HEAP, lsl #32
    // 0xa44f20: mov             x1, x0
    // 0xa44f24: r0 = isVideoTrackedWorkout()
    //     0xa44f24: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa44f28: tbnz            w0, #4, #0xa44f50
    // 0xa44f2c: ldur            x0, [fp, #-8]
    // 0xa44f30: LoadField: r1 = r0->field_b
    //     0xa44f30: ldur            w1, [x0, #0xb]
    // 0xa44f34: DecompressPointer r1
    //     0xa44f34: add             x1, x1, HEAP, lsl #32
    // 0xa44f38: cmp             w1, NULL
    // 0xa44f3c: b.eq            #0xa46068
    // 0xa44f40: LoadField: r2 = r1->field_13
    //     0xa44f40: ldur            w2, [x1, #0x13]
    // 0xa44f44: DecompressPointer r2
    //     0xa44f44: add             x2, x2, HEAP, lsl #32
    // 0xa44f48: mov             x3, x2
    // 0xa44f4c: b               #0xa44f60
    // 0xa44f50: ldur            x0, [fp, #-8]
    // 0xa44f54: b               #0xa44f5c
    // 0xa44f58: ldur            x0, [fp, #-8]
    // 0xa44f5c: r3 = false
    //     0xa44f5c: add             x3, NULL, #0x30  ; false
    // 0xa44f60: stur            x3, [fp, #-0x40]
    // 0xa44f64: r1 = <Widget>
    //     0xa44f64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa44f68: r2 = 0
    //     0xa44f68: mov             x2, #0
    // 0xa44f6c: r0 = _GrowableList()
    //     0xa44f6c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa44f70: ldur            x2, [fp, #-8]
    // 0xa44f74: stur            x0, [fp, #-0x48]
    // 0xa44f78: LoadField: r1 = r2->field_b
    //     0xa44f78: ldur            w1, [x2, #0xb]
    // 0xa44f7c: DecompressPointer r1
    //     0xa44f7c: add             x1, x1, HEAP, lsl #32
    // 0xa44f80: cmp             w1, NULL
    // 0xa44f84: b.eq            #0xa4606c
    // 0xa44f88: r1 = "Highlights"
    //     0xa44f88: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc70] "Highlights"
    //     0xa44f8c: ldr             x1, [x1, #0xc70]
    // 0xa44f90: r0 = L()
    //     0xa44f90: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa44f94: ldur            x1, [fp, #-0x10]
    // 0xa44f98: stur            x0, [fp, #-0x50]
    // 0xa44f9c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa44f9c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa44fa0: stur            x0, [fp, #-0x58]
    // 0xa44fa4: r0 = TextStyle()
    //     0xa44fa4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa44fa8: mov             x1, x0
    // 0xa44fac: r0 = true
    //     0xa44fac: add             x0, NULL, #0x20  ; true
    // 0xa44fb0: stur            x1, [fp, #-0x60]
    // 0xa44fb4: StoreField: r1->field_7 = r0
    //     0xa44fb4: stur            w0, [x1, #7]
    // 0xa44fb8: ldur            x2, [fp, #-0x58]
    // 0xa44fbc: StoreField: r1->field_b = r2
    //     0xa44fbc: stur            w2, [x1, #0xb]
    // 0xa44fc0: r2 = 20.000000
    //     0xa44fc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa44fc4: ldr             x2, [x2, #0xad8]
    // 0xa44fc8: StoreField: r1->field_1f = r2
    //     0xa44fc8: stur            w2, [x1, #0x1f]
    // 0xa44fcc: r2 = Instance_FontWeight
    //     0xa44fcc: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa44fd0: ldr             x2, [x2, #0x1f0]
    // 0xa44fd4: StoreField: r1->field_23 = r2
    //     0xa44fd4: stur            w2, [x1, #0x23]
    // 0xa44fd8: r0 = Text()
    //     0xa44fd8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa44fdc: mov             x3, x0
    // 0xa44fe0: ldur            x0, [fp, #-0x50]
    // 0xa44fe4: stur            x3, [fp, #-0x58]
    // 0xa44fe8: StoreField: r3->field_b = r0
    //     0xa44fe8: stur            w0, [x3, #0xb]
    // 0xa44fec: ldur            x0, [fp, #-0x60]
    // 0xa44ff0: StoreField: r3->field_13 = r0
    //     0xa44ff0: stur            w0, [x3, #0x13]
    // 0xa44ff4: r1 = Null
    //     0xa44ff4: mov             x1, NULL
    // 0xa44ff8: r2 = 2
    //     0xa44ff8: mov             x2, #2
    // 0xa44ffc: r0 = AllocateArray()
    //     0xa44ffc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa45000: mov             x2, x0
    // 0xa45004: ldur            x0, [fp, #-0x58]
    // 0xa45008: stur            x2, [fp, #-0x50]
    // 0xa4500c: StoreField: r2->field_f = r0
    //     0xa4500c: stur            w0, [x2, #0xf]
    // 0xa45010: r1 = <Widget>
    //     0xa45010: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45014: r0 = AllocateGrowableArray()
    //     0xa45014: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45018: mov             x2, x0
    // 0xa4501c: ldur            x0, [fp, #-0x50]
    // 0xa45020: stur            x2, [fp, #-0x58]
    // 0xa45024: StoreField: r2->field_f = r0
    //     0xa45024: stur            w0, [x2, #0xf]
    // 0xa45028: r0 = 2
    //     0xa45028: mov             x0, #2
    // 0xa4502c: StoreField: r2->field_b = r0
    //     0xa4502c: stur            w0, [x2, #0xb]
    // 0xa45030: ldur            x3, [fp, #-8]
    // 0xa45034: LoadField: r1 = r3->field_b
    //     0xa45034: ldur            w1, [x3, #0xb]
    // 0xa45038: DecompressPointer r1
    //     0xa45038: add             x1, x1, HEAP, lsl #32
    // 0xa4503c: cmp             w1, NULL
    // 0xa45040: b.eq            #0xa46070
    // 0xa45044: LoadField: r4 = r1->field_b
    //     0xa45044: ldur            w4, [x1, #0xb]
    // 0xa45048: DecompressPointer r4
    //     0xa45048: add             x4, x4, HEAP, lsl #32
    // 0xa4504c: mov             x1, x4
    // 0xa45050: r0 = isDribblingWorkout()
    //     0xa45050: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa45054: tbz             w0, #4, #0xa45134
    // 0xa45058: ldur            x2, [fp, #-8]
    // 0xa4505c: LoadField: r0 = r2->field_b
    //     0xa4505c: ldur            w0, [x2, #0xb]
    // 0xa45060: DecompressPointer r0
    //     0xa45060: add             x0, x0, HEAP, lsl #32
    // 0xa45064: cmp             w0, NULL
    // 0xa45068: b.eq            #0xa46074
    // 0xa4506c: LoadField: r1 = r0->field_b
    //     0xa4506c: ldur            w1, [x0, #0xb]
    // 0xa45070: DecompressPointer r1
    //     0xa45070: add             x1, x1, HEAP, lsl #32
    // 0xa45074: LoadField: r0 = r1->field_4f
    //     0xa45074: ldur            w0, [x1, #0x4f]
    // 0xa45078: DecompressPointer r0
    //     0xa45078: add             x0, x0, HEAP, lsl #32
    // 0xa4507c: mov             x1, x0
    // 0xa45080: r0 = isVideoTrackedWorkout()
    //     0xa45080: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa45084: tbnz            w0, #4, #0xa450c0
    // 0xa45088: ldur            x0, [fp, #-8]
    // 0xa4508c: LoadField: r1 = r0->field_b
    //     0xa4508c: ldur            w1, [x0, #0xb]
    // 0xa45090: DecompressPointer r1
    //     0xa45090: add             x1, x1, HEAP, lsl #32
    // 0xa45094: cmp             w1, NULL
    // 0xa45098: b.eq            #0xa46078
    // 0xa4509c: LoadField: r2 = r1->field_13
    //     0xa4509c: ldur            w2, [x1, #0x13]
    // 0xa450a0: DecompressPointer r2
    //     0xa450a0: add             x2, x2, HEAP, lsl #32
    // 0xa450a4: tbnz            w2, #4, #0xa450c0
    // 0xa450a8: mov             x2, x0
    // 0xa450ac: r1 = Function '_openEditShots@1166381546':.
    //     0xa450ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x446b8] AnonymousClosure: (0xa46b74), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_openEditShots (0xa46bac)
    //     0xa450b0: ldr             x1, [x1, #0x6b8]
    // 0xa450b4: r0 = AllocateClosure()
    //     0xa450b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa450b8: mov             x1, x0
    // 0xa450bc: b               #0xa450c4
    // 0xa450c0: r1 = Null
    //     0xa450c0: mov             x1, NULL
    // 0xa450c4: ldur            x0, [fp, #-0x38]
    // 0xa450c8: stur            x1, [fp, #-0x50]
    // 0xa450cc: r0 = _VideoModeChip()
    //     0xa450cc: bl              #0xa46578  ; Allocate_VideoModeChipStub -> _VideoModeChip (size=0x14)
    // 0xa450d0: mov             x3, x0
    // 0xa450d4: ldur            x0, [fp, #-0x38]
    // 0xa450d8: stur            x3, [fp, #-0x60]
    // 0xa450dc: StoreField: r3->field_b = r0
    //     0xa450dc: stur            w0, [x3, #0xb]
    // 0xa450e0: ldur            x0, [fp, #-0x50]
    // 0xa450e4: StoreField: r3->field_f = r0
    //     0xa450e4: stur            w0, [x3, #0xf]
    // 0xa450e8: r1 = Null
    //     0xa450e8: mov             x1, NULL
    // 0xa450ec: r2 = 4
    //     0xa450ec: mov             x2, #4
    // 0xa450f0: r0 = AllocateArray()
    //     0xa450f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa450f4: stur            x0, [fp, #-0x38]
    // 0xa450f8: r16 = Instance_Spacer
    //     0xa450f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa450fc: ldr             x16, [x16, #0xab8]
    // 0xa45100: StoreField: r0->field_f = r16
    //     0xa45100: stur            w16, [x0, #0xf]
    // 0xa45104: ldur            x1, [fp, #-0x60]
    // 0xa45108: StoreField: r0->field_13 = r1
    //     0xa45108: stur            w1, [x0, #0x13]
    // 0xa4510c: r1 = <Widget>
    //     0xa4510c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45110: r0 = AllocateGrowableArray()
    //     0xa45110: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45114: mov             x1, x0
    // 0xa45118: ldur            x0, [fp, #-0x38]
    // 0xa4511c: StoreField: r1->field_f = r0
    //     0xa4511c: stur            w0, [x1, #0xf]
    // 0xa45120: r0 = 4
    //     0xa45120: mov             x0, #4
    // 0xa45124: StoreField: r1->field_b = r0
    //     0xa45124: stur            w0, [x1, #0xb]
    // 0xa45128: mov             x2, x1
    // 0xa4512c: ldur            x1, [fp, #-0x58]
    // 0xa45130: r0 = addAll()
    //     0xa45130: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa45134: ldur            x1, [fp, #-0x48]
    // 0xa45138: ldur            x0, [fp, #-0x58]
    // 0xa4513c: r0 = Row()
    //     0xa4513c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa45140: mov             x2, x0
    // 0xa45144: r0 = Instance_Axis
    //     0xa45144: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa45148: stur            x2, [fp, #-0x38]
    // 0xa4514c: StoreField: r2->field_f = r0
    //     0xa4514c: stur            w0, [x2, #0xf]
    // 0xa45150: r3 = Instance_MainAxisAlignment
    //     0xa45150: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa45154: ldr             x3, [x3, #0xac8]
    // 0xa45158: StoreField: r2->field_13 = r3
    //     0xa45158: stur            w3, [x2, #0x13]
    // 0xa4515c: r4 = Instance_MainAxisSize
    //     0xa4515c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa45160: ldr             x4, [x4, #0xad0]
    // 0xa45164: ArrayStore: r2[0] = r4  ; List_4
    //     0xa45164: stur            w4, [x2, #0x17]
    // 0xa45168: r5 = Instance_CrossAxisAlignment
    //     0xa45168: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa4516c: ldr             x5, [x5, #0x330]
    // 0xa45170: StoreField: r2->field_1b = r5
    //     0xa45170: stur            w5, [x2, #0x1b]
    // 0xa45174: r6 = Instance_VerticalDirection
    //     0xa45174: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa45178: ldr             x6, [x6, #0xae0]
    // 0xa4517c: StoreField: r2->field_23 = r6
    //     0xa4517c: stur            w6, [x2, #0x23]
    // 0xa45180: r7 = Instance_Clip
    //     0xa45180: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa45184: ldr             x7, [x7, #0xab0]
    // 0xa45188: StoreField: r2->field_2b = r7
    //     0xa45188: stur            w7, [x2, #0x2b]
    // 0xa4518c: StoreField: r2->field_2f = rZR
    //     0xa4518c: stur            xzr, [x2, #0x2f]
    // 0xa45190: ldur            x1, [fp, #-0x58]
    // 0xa45194: StoreField: r2->field_b = r1
    //     0xa45194: stur            w1, [x2, #0xb]
    // 0xa45198: ldur            x8, [fp, #-0x48]
    // 0xa4519c: LoadField: r1 = r8->field_b
    //     0xa4519c: ldur            w1, [x8, #0xb]
    // 0xa451a0: LoadField: r9 = r8->field_f
    //     0xa451a0: ldur            w9, [x8, #0xf]
    // 0xa451a4: DecompressPointer r9
    //     0xa451a4: add             x9, x9, HEAP, lsl #32
    // 0xa451a8: LoadField: r10 = r9->field_b
    //     0xa451a8: ldur            w10, [x9, #0xb]
    // 0xa451ac: r9 = LoadInt32Instr(r1)
    //     0xa451ac: sbfx            x9, x1, #1, #0x1f
    // 0xa451b0: stur            x9, [fp, #-0x68]
    // 0xa451b4: r1 = LoadInt32Instr(r10)
    //     0xa451b4: sbfx            x1, x10, #1, #0x1f
    // 0xa451b8: cmp             x9, x1
    // 0xa451bc: b.ne            #0xa451c8
    // 0xa451c0: mov             x1, x8
    // 0xa451c4: r0 = _growToNextCapacity()
    //     0xa451c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa451c8: ldur            x2, [fp, #-0x48]
    // 0xa451cc: ldur            x3, [fp, #-0x68]
    // 0xa451d0: add             x0, x3, #1
    // 0xa451d4: lsl             x1, x0, #1
    // 0xa451d8: StoreField: r2->field_b = r1
    //     0xa451d8: stur            w1, [x2, #0xb]
    // 0xa451dc: LoadField: r1 = r2->field_f
    //     0xa451dc: ldur            w1, [x2, #0xf]
    // 0xa451e0: DecompressPointer r1
    //     0xa451e0: add             x1, x1, HEAP, lsl #32
    // 0xa451e4: ldur            x0, [fp, #-0x38]
    // 0xa451e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa451e8: add             x25, x1, x3, lsl #2
    //     0xa451ec: add             x25, x25, #0xf
    //     0xa451f0: str             w0, [x25]
    //     0xa451f4: tbz             w0, #0, #0xa45210
    //     0xa451f8: ldurb           w16, [x1, #-1]
    //     0xa451fc: ldurb           w17, [x0, #-1]
    //     0xa45200: and             x16, x17, x16, lsr #2
    //     0xa45204: tst             x16, HEAP, lsr #32
    //     0xa45208: b.eq            #0xa45210
    //     0xa4520c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa45210: ldur            x1, [fp, #-8]
    // 0xa45214: r0 = _showVideoMixPicker()
    //     0xa45214: bl              #0xa464e0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_showVideoMixPicker
    // 0xa45218: tbnz            w0, #4, #0xa452b4
    // 0xa4521c: ldur            x0, [fp, #-8]
    // 0xa45220: LoadField: r3 = r0->field_27
    //     0xa45220: ldur            w3, [x0, #0x27]
    // 0xa45224: DecompressPointer r3
    //     0xa45224: add             x3, x3, HEAP, lsl #32
    // 0xa45228: stur            x3, [fp, #-0x50]
    // 0xa4522c: LoadField: r5 = r0->field_1b
    //     0xa4522c: ldur            w5, [x0, #0x1b]
    // 0xa45230: DecompressPointer r5
    //     0xa45230: add             x5, x5, HEAP, lsl #32
    // 0xa45234: mov             x2, x0
    // 0xa45238: stur            x5, [fp, #-0x38]
    // 0xa4523c: r1 = Function '_onMixSelected@1166381546':.
    //     0xa4523c: add             x1, PP, #0x44, lsl #12  ; [pp+0x446c0] AnonymousClosure: (0xa46a60), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onMixSelected (0xa46a9c)
    //     0xa45240: ldr             x1, [x1, #0x6c0]
    // 0xa45244: r0 = AllocateClosure()
    //     0xa45244: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa45248: stur            x0, [fp, #-0x58]
    // 0xa4524c: r0 = VideoMixPickerRow()
    //     0xa4524c: bl              #0xa464d4  ; AllocateVideoMixPickerRowStub -> VideoMixPickerRow (size=0x18)
    // 0xa45250: mov             x1, x0
    // 0xa45254: ldur            x2, [fp, #-0x50]
    // 0xa45258: ldur            x3, [fp, #-0x58]
    // 0xa4525c: ldur            x5, [fp, #-0x38]
    // 0xa45260: stur            x0, [fp, #-0x38]
    // 0xa45264: r0 = VideoMixPickerRow()
    //     0xa45264: bl              #0xa46404  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart] VideoMixPickerRow::VideoMixPickerRow
    // 0xa45268: r1 = Null
    //     0xa45268: mov             x1, NULL
    // 0xa4526c: r2 = 4
    //     0xa4526c: mov             x2, #4
    // 0xa45270: r0 = AllocateArray()
    //     0xa45270: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa45274: stur            x0, [fp, #-0x50]
    // 0xa45278: r16 = Instance_SizedBox
    //     0xa45278: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa4527c: ldr             x16, [x16, #0xba0]
    // 0xa45280: StoreField: r0->field_f = r16
    //     0xa45280: stur            w16, [x0, #0xf]
    // 0xa45284: ldur            x1, [fp, #-0x38]
    // 0xa45288: StoreField: r0->field_13 = r1
    //     0xa45288: stur            w1, [x0, #0x13]
    // 0xa4528c: r1 = <Widget>
    //     0xa4528c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45290: r0 = AllocateGrowableArray()
    //     0xa45290: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45294: mov             x1, x0
    // 0xa45298: ldur            x0, [fp, #-0x50]
    // 0xa4529c: StoreField: r1->field_f = r0
    //     0xa4529c: stur            w0, [x1, #0xf]
    // 0xa452a0: r0 = 4
    //     0xa452a0: mov             x0, #4
    // 0xa452a4: StoreField: r1->field_b = r0
    //     0xa452a4: stur            w0, [x1, #0xb]
    // 0xa452a8: mov             x2, x1
    // 0xa452ac: ldur            x1, [fp, #-0x48]
    // 0xa452b0: r0 = addAll()
    //     0xa452b0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa452b4: ldur            x0, [fp, #-0x48]
    // 0xa452b8: LoadField: r1 = r0->field_b
    //     0xa452b8: ldur            w1, [x0, #0xb]
    // 0xa452bc: LoadField: r2 = r0->field_f
    //     0xa452bc: ldur            w2, [x0, #0xf]
    // 0xa452c0: DecompressPointer r2
    //     0xa452c0: add             x2, x2, HEAP, lsl #32
    // 0xa452c4: LoadField: r3 = r2->field_b
    //     0xa452c4: ldur            w3, [x2, #0xb]
    // 0xa452c8: r2 = LoadInt32Instr(r1)
    //     0xa452c8: sbfx            x2, x1, #1, #0x1f
    // 0xa452cc: stur            x2, [fp, #-0x68]
    // 0xa452d0: r1 = LoadInt32Instr(r3)
    //     0xa452d0: sbfx            x1, x3, #1, #0x1f
    // 0xa452d4: cmp             x2, x1
    // 0xa452d8: b.ne            #0xa452e4
    // 0xa452dc: mov             x1, x0
    // 0xa452e0: r0 = _growToNextCapacity()
    //     0xa452e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa452e4: ldur            x2, [fp, #-8]
    // 0xa452e8: ldur            x3, [fp, #-0x28]
    // 0xa452ec: ldur            x0, [fp, #-0x48]
    // 0xa452f0: ldur            x1, [fp, #-0x68]
    // 0xa452f4: add             x4, x1, #1
    // 0xa452f8: lsl             x5, x4, #1
    // 0xa452fc: StoreField: r0->field_b = r5
    //     0xa452fc: stur            w5, [x0, #0xb]
    // 0xa45300: LoadField: r4 = r0->field_f
    //     0xa45300: ldur            w4, [x0, #0xf]
    // 0xa45304: DecompressPointer r4
    //     0xa45304: add             x4, x4, HEAP, lsl #32
    // 0xa45308: add             x5, x4, x1, lsl #2
    // 0xa4530c: r16 = Instance_SizedBox
    //     0xa4530c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa45310: ldr             x16, [x16, #0xba0]
    // 0xa45314: StoreField: r5->field_f = r16
    //     0xa45314: stur            w16, [x5, #0xf]
    // 0xa45318: LoadField: r1 = r2->field_b
    //     0xa45318: ldur            w1, [x2, #0xb]
    // 0xa4531c: DecompressPointer r1
    //     0xa4531c: add             x1, x1, HEAP, lsl #32
    // 0xa45320: cmp             w1, NULL
    // 0xa45324: b.eq            #0xa4607c
    // 0xa45328: LoadField: r4 = r1->field_b
    //     0xa45328: ldur            w4, [x1, #0xb]
    // 0xa4532c: DecompressPointer r4
    //     0xa4532c: add             x4, x4, HEAP, lsl #32
    // 0xa45330: LoadField: r5 = r4->field_7
    //     0xa45330: ldur            w5, [x4, #7]
    // 0xa45334: DecompressPointer r5
    //     0xa45334: add             x5, x5, HEAP, lsl #32
    // 0xa45338: mov             x1, x4
    // 0xa4533c: stur            x5, [fp, #-0x38]
    // 0xa45340: r0 = isLive()
    //     0xa45340: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0xa45344: mov             x2, x0
    // 0xa45348: ldur            x0, [fp, #-8]
    // 0xa4534c: stur            x2, [fp, #-0x58]
    // 0xa45350: LoadField: r1 = r0->field_b
    //     0xa45350: ldur            w1, [x0, #0xb]
    // 0xa45354: DecompressPointer r1
    //     0xa45354: add             x1, x1, HEAP, lsl #32
    // 0xa45358: cmp             w1, NULL
    // 0xa4535c: b.eq            #0xa46080
    // 0xa45360: LoadField: r3 = r1->field_b
    //     0xa45360: ldur            w3, [x1, #0xb]
    // 0xa45364: DecompressPointer r3
    //     0xa45364: add             x3, x3, HEAP, lsl #32
    // 0xa45368: LoadField: r4 = r3->field_4f
    //     0xa45368: ldur            w4, [x3, #0x4f]
    // 0xa4536c: DecompressPointer r4
    //     0xa4536c: add             x4, x4, HEAP, lsl #32
    // 0xa45370: mov             x1, x0
    // 0xa45374: stur            x4, [fp, #-0x50]
    // 0xa45378: r0 = _activeVariant()
    //     0xa45378: bl              #0xa4635c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_activeVariant
    // 0xa4537c: mov             x2, x0
    // 0xa45380: ldur            x0, [fp, #-0x28]
    // 0xa45384: stur            x2, [fp, #-0x60]
    // 0xa45388: tbnz            w0, #4, #0xa45424
    // 0xa4538c: ldur            x1, [fp, #-0x20]
    // 0xa45390: tbnz            w1, #4, #0xa45424
    // 0xa45394: ldur            x3, [fp, #-8]
    // 0xa45398: LoadField: r1 = r3->field_b
    //     0xa45398: ldur            w1, [x3, #0xb]
    // 0xa4539c: DecompressPointer r1
    //     0xa4539c: add             x1, x1, HEAP, lsl #32
    // 0xa453a0: cmp             w1, NULL
    // 0xa453a4: b.eq            #0xa46084
    // 0xa453a8: LoadField: r4 = r1->field_b
    //     0xa453a8: ldur            w4, [x1, #0xb]
    // 0xa453ac: DecompressPointer r4
    //     0xa453ac: add             x4, x4, HEAP, lsl #32
    // 0xa453b0: mov             x1, x4
    // 0xa453b4: r0 = isDribblingWorkout()
    //     0xa453b4: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa453b8: tbz             w0, #4, #0xa45424
    // 0xa453bc: ldur            x1, [fp, #-8]
    // 0xa453c0: LoadField: r0 = r1->field_b
    //     0xa453c0: ldur            w0, [x1, #0xb]
    // 0xa453c4: DecompressPointer r0
    //     0xa453c4: add             x0, x0, HEAP, lsl #32
    // 0xa453c8: cmp             w0, NULL
    // 0xa453cc: b.eq            #0xa46088
    // 0xa453d0: LoadField: r2 = r0->field_b
    //     0xa453d0: ldur            w2, [x0, #0xb]
    // 0xa453d4: DecompressPointer r2
    //     0xa453d4: add             x2, x2, HEAP, lsl #32
    // 0xa453d8: stur            x2, [fp, #-0x78]
    // 0xa453dc: LoadField: r3 = r0->field_f
    //     0xa453dc: ldur            w3, [x0, #0xf]
    // 0xa453e0: DecompressPointer r3
    //     0xa453e0: add             x3, x3, HEAP, lsl #32
    // 0xa453e4: stur            x3, [fp, #-0x70]
    // 0xa453e8: LoadField: r0 = r1->field_13
    //     0xa453e8: ldur            w0, [x1, #0x13]
    // 0xa453ec: DecompressPointer r0
    //     0xa453ec: add             x0, x0, HEAP, lsl #32
    // 0xa453f0: stur            x0, [fp, #-0x20]
    // 0xa453f4: r0 = AIFeedbackStripView()
    //     0xa453f4: bl              #0xa46350  ; AllocateAIFeedbackStripViewStub -> AIFeedbackStripView (size=0x1c)
    // 0xa453f8: mov             x1, x0
    // 0xa453fc: ldur            x0, [fp, #-0x78]
    // 0xa45400: StoreField: r1->field_b = r0
    //     0xa45400: stur            w0, [x1, #0xb]
    // 0xa45404: ldur            x0, [fp, #-0x70]
    // 0xa45408: StoreField: r1->field_f = r0
    //     0xa45408: stur            w0, [x1, #0xf]
    // 0xa4540c: ldur            x0, [fp, #-0x20]
    // 0xa45410: StoreField: r1->field_13 = r0
    //     0xa45410: stur            w0, [x1, #0x13]
    // 0xa45414: r0 = Instance_AIFeedbackStripPresentation
    //     0xa45414: add             x0, PP, #0x44, lsl #12  ; [pp+0x446c8] Obj!AIFeedbackStripPresentation@d39fc1
    //     0xa45418: ldr             x0, [x0, #0x6c8]
    // 0xa4541c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4541c: stur            w0, [x1, #0x17]
    // 0xa45420: b               #0xa45428
    // 0xa45424: r1 = Null
    //     0xa45424: mov             x1, NULL
    // 0xa45428: ldur            x0, [fp, #-0x30]
    // 0xa4542c: stur            x1, [fp, #-0x70]
    // 0xa45430: tbnz            w0, #4, #0xa4548c
    // 0xa45434: ldur            x0, [fp, #-8]
    // 0xa45438: LoadField: r2 = r0->field_b
    //     0xa45438: ldur            w2, [x0, #0xb]
    // 0xa4543c: DecompressPointer r2
    //     0xa4543c: add             x2, x2, HEAP, lsl #32
    // 0xa45440: cmp             w2, NULL
    // 0xa45444: b.eq            #0xa4608c
    // 0xa45448: LoadField: r3 = r2->field_f
    //     0xa45448: ldur            w3, [x2, #0xf]
    // 0xa4544c: DecompressPointer r3
    //     0xa4544c: add             x3, x3, HEAP, lsl #32
    // 0xa45450: stur            x3, [fp, #-0x30]
    // 0xa45454: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa45454: ldur            w2, [x0, #0x17]
    // 0xa45458: DecompressPointer r2
    //     0xa45458: add             x2, x2, HEAP, lsl #32
    // 0xa4545c: stur            x2, [fp, #-0x20]
    // 0xa45460: r0 = WorkoutMiniCourtOverlayView()
    //     0xa45460: bl              #0xa37b68  ; AllocateWorkoutMiniCourtOverlayViewStub -> WorkoutMiniCourtOverlayView (size=0x1c)
    // 0xa45464: mov             x1, x0
    // 0xa45468: ldur            x0, [fp, #-0x30]
    // 0xa4546c: StoreField: r1->field_b = r0
    //     0xa4546c: stur            w0, [x1, #0xb]
    // 0xa45470: ldur            x0, [fp, #-0x20]
    // 0xa45474: StoreField: r1->field_f = r0
    //     0xa45474: stur            w0, [x1, #0xf]
    // 0xa45478: d0 = 56.000000
    //     0xa45478: add             x17, PP, #0x19, lsl #12  ; [pp+0x19d58] IMM: double(56) from 0x404c000000000000
    //     0xa4547c: ldr             d0, [x17, #0xd58]
    // 0xa45480: StoreField: r1->field_13 = d0
    //     0xa45480: stur            d0, [x1, #0x13]
    // 0xa45484: mov             x5, x1
    // 0xa45488: b               #0xa45490
    // 0xa4548c: r5 = Null
    //     0xa4548c: mov             x5, NULL
    // 0xa45490: ldur            x4, [fp, #-0x38]
    // 0xa45494: ldur            x2, [fp, #-0x58]
    // 0xa45498: ldur            x3, [fp, #-0x50]
    // 0xa4549c: ldur            x1, [fp, #-0x60]
    // 0xa454a0: ldur            x0, [fp, #-0x70]
    // 0xa454a4: stur            x5, [fp, #-0x20]
    // 0xa454a8: r0 = WorkoutHLSVideoPlayer()
    //     0xa454a8: bl              #0xa37eec  ; AllocateWorkoutHLSVideoPlayerStub -> WorkoutHLSVideoPlayer (size=0x48)
    // 0xa454ac: mov             x3, x0
    // 0xa454b0: ldur            x0, [fp, #-0x38]
    // 0xa454b4: stur            x3, [fp, #-0x30]
    // 0xa454b8: StoreField: r3->field_b = r0
    //     0xa454b8: stur            w0, [x3, #0xb]
    // 0xa454bc: ldur            x0, [fp, #-0x58]
    // 0xa454c0: StoreField: r3->field_f = r0
    //     0xa454c0: stur            w0, [x3, #0xf]
    // 0xa454c4: ldur            x0, [fp, #-0x50]
    // 0xa454c8: StoreField: r3->field_13 = r0
    //     0xa454c8: stur            w0, [x3, #0x13]
    // 0xa454cc: r0 = true
    //     0xa454cc: add             x0, NULL, #0x20  ; true
    // 0xa454d0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa454d0: stur            w0, [x3, #0x17]
    // 0xa454d4: StoreField: r3->field_1b = r0
    //     0xa454d4: stur            w0, [x3, #0x1b]
    // 0xa454d8: r4 = false
    //     0xa454d8: add             x4, NULL, #0x30  ; false
    // 0xa454dc: StoreField: r3->field_1f = r4
    //     0xa454dc: stur            w4, [x3, #0x1f]
    // 0xa454e0: StoreField: r3->field_23 = r0
    //     0xa454e0: stur            w0, [x3, #0x23]
    // 0xa454e4: d0 = 200.000000
    //     0xa454e4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xa454e8: ldr             d0, [x17, #0xee8]
    // 0xa454ec: StoreField: r3->field_27 = d0
    //     0xa454ec: stur            d0, [x3, #0x27]
    // 0xa454f0: d0 = 12.000000
    //     0xa454f0: fmov            d0, #12.00000000
    // 0xa454f4: StoreField: r3->field_2f = d0
    //     0xa454f4: stur            d0, [x3, #0x2f]
    // 0xa454f8: ldur            x1, [fp, #-0x70]
    // 0xa454fc: StoreField: r3->field_37 = r1
    //     0xa454fc: stur            w1, [x3, #0x37]
    // 0xa45500: ldur            x1, [fp, #-0x20]
    // 0xa45504: StoreField: r3->field_3b = r1
    //     0xa45504: stur            w1, [x3, #0x3b]
    // 0xa45508: ldur            x2, [fp, #-0x18]
    // 0xa4550c: r1 = Function '<anonymous closure>':.
    //     0xa4550c: add             x1, PP, #0x44, lsl #12  ; [pp+0x446d0] AnonymousClosure: (0xa469dc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xa45510: ldr             x1, [x1, #0x6d0]
    // 0xa45514: r0 = AllocateClosure()
    //     0xa45514: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa45518: mov             x1, x0
    // 0xa4551c: ldur            x0, [fp, #-0x30]
    // 0xa45520: StoreField: r0->field_3f = r1
    //     0xa45520: stur            w1, [x0, #0x3f]
    // 0xa45524: ldur            x1, [fp, #-0x60]
    // 0xa45528: StoreField: r0->field_43 = r1
    //     0xa45528: stur            w1, [x0, #0x43]
    // 0xa4552c: r1 = Null
    //     0xa4552c: mov             x1, NULL
    // 0xa45530: r2 = 2
    //     0xa45530: mov             x2, #2
    // 0xa45534: r0 = AllocateArray()
    //     0xa45534: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa45538: mov             x2, x0
    // 0xa4553c: ldur            x0, [fp, #-0x30]
    // 0xa45540: stur            x2, [fp, #-0x20]
    // 0xa45544: StoreField: r2->field_f = r0
    //     0xa45544: stur            w0, [x2, #0xf]
    // 0xa45548: r1 = <Widget>
    //     0xa45548: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa4554c: r0 = AllocateGrowableArray()
    //     0xa4554c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45550: mov             x2, x0
    // 0xa45554: ldur            x0, [fp, #-0x20]
    // 0xa45558: stur            x2, [fp, #-0x30]
    // 0xa4555c: StoreField: r2->field_f = r0
    //     0xa4555c: stur            w0, [x2, #0xf]
    // 0xa45560: r0 = 2
    //     0xa45560: mov             x0, #2
    // 0xa45564: StoreField: r2->field_b = r0
    //     0xa45564: stur            w0, [x2, #0xb]
    // 0xa45568: ldur            x1, [fp, #-8]
    // 0xa4556c: r0 = _shouldShowDribbleReplayOverlay()
    //     0xa4556c: bl              #0xa462c8  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_shouldShowDribbleReplayOverlay
    // 0xa45570: tbnz            w0, #4, #0xa4569c
    // 0xa45574: ldur            x0, [fp, #-8]
    // 0xa45578: ldur            x1, [fp, #-0x30]
    // 0xa4557c: LoadField: r2 = r0->field_b
    //     0xa4557c: ldur            w2, [x0, #0xb]
    // 0xa45580: DecompressPointer r2
    //     0xa45580: add             x2, x2, HEAP, lsl #32
    // 0xa45584: cmp             w2, NULL
    // 0xa45588: b.eq            #0xa46090
    // 0xa4558c: LoadField: r3 = r2->field_b
    //     0xa4558c: ldur            w3, [x2, #0xb]
    // 0xa45590: DecompressPointer r3
    //     0xa45590: add             x3, x3, HEAP, lsl #32
    // 0xa45594: stur            x3, [fp, #-0x50]
    // 0xa45598: LoadField: r2 = r0->field_2b
    //     0xa45598: ldur            w2, [x0, #0x2b]
    // 0xa4559c: DecompressPointer r2
    //     0xa4559c: add             x2, x2, HEAP, lsl #32
    // 0xa455a0: stur            x2, [fp, #-0x38]
    // 0xa455a4: LoadField: r4 = r0->field_13
    //     0xa455a4: ldur            w4, [x0, #0x13]
    // 0xa455a8: DecompressPointer r4
    //     0xa455a8: add             x4, x4, HEAP, lsl #32
    // 0xa455ac: stur            x4, [fp, #-0x20]
    // 0xa455b0: r0 = WorkoutDribbleTimelineReplayOverlay()
    //     0xa455b0: bl              #0xa462bc  ; AllocateWorkoutDribbleTimelineReplayOverlayStub -> WorkoutDribbleTimelineReplayOverlay (size=0x18)
    // 0xa455b4: mov             x1, x0
    // 0xa455b8: ldur            x0, [fp, #-0x50]
    // 0xa455bc: stur            x1, [fp, #-0x58]
    // 0xa455c0: StoreField: r1->field_b = r0
    //     0xa455c0: stur            w0, [x1, #0xb]
    // 0xa455c4: ldur            x0, [fp, #-0x38]
    // 0xa455c8: StoreField: r1->field_f = r0
    //     0xa455c8: stur            w0, [x1, #0xf]
    // 0xa455cc: ldur            x0, [fp, #-0x20]
    // 0xa455d0: StoreField: r1->field_13 = r0
    //     0xa455d0: stur            w0, [x1, #0x13]
    // 0xa455d4: r0 = IgnorePointer()
    //     0xa455d4: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa455d8: mov             x2, x0
    // 0xa455dc: r0 = true
    //     0xa455dc: add             x0, NULL, #0x20  ; true
    // 0xa455e0: stur            x2, [fp, #-0x20]
    // 0xa455e4: StoreField: r2->field_f = r0
    //     0xa455e4: stur            w0, [x2, #0xf]
    // 0xa455e8: ldur            x1, [fp, #-0x58]
    // 0xa455ec: StoreField: r2->field_b = r1
    //     0xa455ec: stur            w1, [x2, #0xb]
    // 0xa455f0: r1 = <StackParentData>
    //     0xa455f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa455f4: ldr             x1, [x1, #0x7c8]
    // 0xa455f8: r0 = Positioned()
    //     0xa455f8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa455fc: mov             x2, x0
    // 0xa45600: r0 = 0.000000
    //     0xa45600: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa45604: stur            x2, [fp, #-0x38]
    // 0xa45608: StoreField: r2->field_13 = r0
    //     0xa45608: stur            w0, [x2, #0x13]
    // 0xa4560c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa4560c: stur            w0, [x2, #0x17]
    // 0xa45610: StoreField: r2->field_1b = r0
    //     0xa45610: stur            w0, [x2, #0x1b]
    // 0xa45614: StoreField: r2->field_1f = r0
    //     0xa45614: stur            w0, [x2, #0x1f]
    // 0xa45618: ldur            x0, [fp, #-0x20]
    // 0xa4561c: StoreField: r2->field_b = r0
    //     0xa4561c: stur            w0, [x2, #0xb]
    // 0xa45620: ldur            x0, [fp, #-0x30]
    // 0xa45624: LoadField: r1 = r0->field_b
    //     0xa45624: ldur            w1, [x0, #0xb]
    // 0xa45628: LoadField: r3 = r0->field_f
    //     0xa45628: ldur            w3, [x0, #0xf]
    // 0xa4562c: DecompressPointer r3
    //     0xa4562c: add             x3, x3, HEAP, lsl #32
    // 0xa45630: LoadField: r4 = r3->field_b
    //     0xa45630: ldur            w4, [x3, #0xb]
    // 0xa45634: r3 = LoadInt32Instr(r1)
    //     0xa45634: sbfx            x3, x1, #1, #0x1f
    // 0xa45638: stur            x3, [fp, #-0x68]
    // 0xa4563c: r1 = LoadInt32Instr(r4)
    //     0xa4563c: sbfx            x1, x4, #1, #0x1f
    // 0xa45640: cmp             x3, x1
    // 0xa45644: b.ne            #0xa45650
    // 0xa45648: mov             x1, x0
    // 0xa4564c: r0 = _growToNextCapacity()
    //     0xa4564c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa45650: ldur            x2, [fp, #-0x30]
    // 0xa45654: ldur            x3, [fp, #-0x68]
    // 0xa45658: add             x0, x3, #1
    // 0xa4565c: lsl             x1, x0, #1
    // 0xa45660: StoreField: r2->field_b = r1
    //     0xa45660: stur            w1, [x2, #0xb]
    // 0xa45664: LoadField: r1 = r2->field_f
    //     0xa45664: ldur            w1, [x2, #0xf]
    // 0xa45668: DecompressPointer r1
    //     0xa45668: add             x1, x1, HEAP, lsl #32
    // 0xa4566c: ldur            x0, [fp, #-0x38]
    // 0xa45670: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa45670: add             x25, x1, x3, lsl #2
    //     0xa45674: add             x25, x25, #0xf
    //     0xa45678: str             w0, [x25]
    //     0xa4567c: tbz             w0, #0, #0xa45698
    //     0xa45680: ldurb           w16, [x1, #-1]
    //     0xa45684: ldurb           w17, [x0, #-1]
    //     0xa45688: and             x16, x17, x16, lsr #2
    //     0xa4568c: tst             x16, HEAP, lsr #32
    //     0xa45690: b.eq            #0xa45698
    //     0xa45694: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa45698: b               #0xa456a0
    // 0xa4569c: ldur            x2, [fp, #-0x30]
    // 0xa456a0: LoadField: r0 = r2->field_b
    //     0xa456a0: ldur            w0, [x2, #0xb]
    // 0xa456a4: LoadField: r1 = r2->field_f
    //     0xa456a4: ldur            w1, [x2, #0xf]
    // 0xa456a8: DecompressPointer r1
    //     0xa456a8: add             x1, x1, HEAP, lsl #32
    // 0xa456ac: LoadField: r3 = r1->field_b
    //     0xa456ac: ldur            w3, [x1, #0xb]
    // 0xa456b0: r4 = LoadInt32Instr(r0)
    //     0xa456b0: sbfx            x4, x0, #1, #0x1f
    // 0xa456b4: stur            x4, [fp, #-0x68]
    // 0xa456b8: r0 = LoadInt32Instr(r3)
    //     0xa456b8: sbfx            x0, x3, #1, #0x1f
    // 0xa456bc: cmp             x4, x0
    // 0xa456c0: b.ne            #0xa456cc
    // 0xa456c4: mov             x1, x2
    // 0xa456c8: r0 = _growToNextCapacity()
    //     0xa456c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa456cc: ldur            x2, [fp, #-8]
    // 0xa456d0: ldur            x0, [fp, #-0x30]
    // 0xa456d4: ldur            x1, [fp, #-0x68]
    // 0xa456d8: add             x3, x1, #1
    // 0xa456dc: lsl             x4, x3, #1
    // 0xa456e0: StoreField: r0->field_b = r4
    //     0xa456e0: stur            w4, [x0, #0xb]
    // 0xa456e4: LoadField: r3 = r0->field_f
    //     0xa456e4: ldur            w3, [x0, #0xf]
    // 0xa456e8: DecompressPointer r3
    //     0xa456e8: add             x3, x3, HEAP, lsl #32
    // 0xa456ec: add             x4, x3, x1, lsl #2
    // 0xa456f0: r16 = Instance_Positioned
    //     0xa456f0: add             x16, PP, #0x44, lsl #12  ; [pp+0x446d8] Obj!Positioned@d226d1
    //     0xa456f4: ldr             x16, [x16, #0x6d8]
    // 0xa456f8: StoreField: r4->field_f = r16
    //     0xa456f8: stur            w16, [x4, #0xf]
    // 0xa456fc: LoadField: r1 = r2->field_23
    //     0xa456fc: ldur            w1, [x2, #0x23]
    // 0xa45700: DecompressPointer r1
    //     0xa45700: add             x1, x1, HEAP, lsl #32
    // 0xa45704: r16 = Sentinel
    //     0xa45704: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa45708: cmp             w1, w16
    // 0xa4570c: b.eq            #0xa46094
    // 0xa45710: LoadField: r3 = r1->field_33
    //     0xa45710: ldur            w3, [x1, #0x33]
    // 0xa45714: DecompressPointer r3
    //     0xa45714: add             x3, x3, HEAP, lsl #32
    // 0xa45718: tbnz            w3, #4, #0xa458a4
    // 0xa4571c: LoadField: r3 = r1->field_27
    //     0xa4571c: ldur            w3, [x1, #0x27]
    // 0xa45720: DecompressPointer r3
    //     0xa45720: add             x3, x3, HEAP, lsl #32
    // 0xa45724: r16 = Instance_WorkoutOverlayExportState
    //     0xa45724: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e0] Obj!WorkoutOverlayExportState@d3bd21
    //     0xa45728: ldr             x16, [x16, #0x6e0]
    // 0xa4572c: cmp             w3, w16
    // 0xa45730: b.ne            #0xa45764
    // 0xa45734: LoadField: d0 = r1->field_2b
    //     0xa45734: ldur            d0, [x1, #0x2b]
    // 0xa45738: r4 = inline_Allocate_Double()
    //     0xa45738: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa4573c: add             x4, x4, #0x10
    //     0xa45740: cmp             x5, x4
    //     0xa45744: b.ls            #0xa460a0
    //     0xa45748: str             x4, [THR, #0x50]  ; THR::top
    //     0xa4574c: sub             x4, x4, #0xf
    //     0xa45750: mov             x5, #0xe15c
    //     0xa45754: movk            x5, #3, lsl #16
    //     0xa45758: stur            x5, [x4, #-1]
    // 0xa4575c: StoreField: r4->field_7 = d0
    //     0xa4575c: stur            d0, [x4, #7]
    // 0xa45760: b               #0xa45768
    // 0xa45764: r4 = Null
    //     0xa45764: mov             x4, NULL
    // 0xa45768: stur            x4, [fp, #-0x38]
    // 0xa4576c: r16 = Instance_WorkoutOverlayExportState
    //     0xa4576c: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e8] Obj!WorkoutOverlayExportState@d3bd41
    //     0xa45770: ldr             x16, [x16, #0x6e8]
    // 0xa45774: cmp             w3, w16
    // 0xa45778: b.ne            #0xa45788
    // 0xa4577c: r5 = "Your video is ready"
    //     0xa4577c: add             x5, PP, #0x44, lsl #12  ; [pp+0x446f0] "Your video is ready"
    //     0xa45780: ldr             x5, [x5, #0x6f0]
    // 0xa45784: b               #0xa45790
    // 0xa45788: r5 = "Creating your video"
    //     0xa45788: add             x5, PP, #0x44, lsl #12  ; [pp+0x446f8] "Creating your video"
    //     0xa4578c: ldr             x5, [x5, #0x6f8]
    // 0xa45790: stur            x5, [fp, #-0x20]
    // 0xa45794: r16 = Instance_WorkoutOverlayExportState
    //     0xa45794: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e8] Obj!WorkoutOverlayExportState@d3bd41
    //     0xa45798: ldr             x16, [x16, #0x6e8]
    // 0xa4579c: cmp             w3, w16
    // 0xa457a0: b.ne            #0xa457c0
    // 0xa457a4: mov             x1, x0
    // 0xa457a8: mov             x0, x2
    // 0xa457ac: mov             x2, x4
    // 0xa457b0: mov             x3, x5
    // 0xa457b4: r4 = "Tap share when you\'re ready."
    //     0xa457b4: add             x4, PP, #0x44, lsl #12  ; [pp+0x44700] "Tap share when you\'re ready."
    //     0xa457b8: ldr             x4, [x4, #0x700]
    // 0xa457bc: b               #0xa457d8
    // 0xa457c0: r0 = exportRemainingEstimateText()
    //     0xa457c0: bl              #0xa460f8  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::exportRemainingEstimateText
    // 0xa457c4: mov             x4, x0
    // 0xa457c8: ldur            x0, [fp, #-8]
    // 0xa457cc: ldur            x2, [fp, #-0x38]
    // 0xa457d0: ldur            x3, [fp, #-0x20]
    // 0xa457d4: ldur            x1, [fp, #-0x30]
    // 0xa457d8: stur            x4, [fp, #-0x58]
    // 0xa457dc: LoadField: r5 = r0->field_23
    //     0xa457dc: ldur            w5, [x0, #0x23]
    // 0xa457e0: DecompressPointer r5
    //     0xa457e0: add             x5, x5, HEAP, lsl #32
    // 0xa457e4: stur            x5, [fp, #-0x50]
    // 0xa457e8: r0 = ExportProgressOverlay()
    //     0xa457e8: bl              #0xa460ec  ; AllocateExportProgressOverlayStub -> ExportProgressOverlay (size=0x1c)
    // 0xa457ec: mov             x3, x0
    // 0xa457f0: ldur            x0, [fp, #-0x38]
    // 0xa457f4: stur            x3, [fp, #-0x60]
    // 0xa457f8: StoreField: r3->field_b = r0
    //     0xa457f8: stur            w0, [x3, #0xb]
    // 0xa457fc: ldur            x0, [fp, #-0x20]
    // 0xa45800: StoreField: r3->field_f = r0
    //     0xa45800: stur            w0, [x3, #0xf]
    // 0xa45804: ldur            x0, [fp, #-0x58]
    // 0xa45808: StoreField: r3->field_13 = r0
    //     0xa45808: stur            w0, [x3, #0x13]
    // 0xa4580c: ldur            x2, [fp, #-0x50]
    // 0xa45810: r1 = Function 'dismissExportOverlay':.
    //     0xa45810: add             x1, PP, #0x44, lsl #12  ; [pp+0x44708] AnonymousClosure: (0xa4696c), in [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::dismissExportOverlay (0xa469a4)
    //     0xa45814: ldr             x1, [x1, #0x708]
    // 0xa45818: r0 = AllocateClosure()
    //     0xa45818: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4581c: mov             x1, x0
    // 0xa45820: ldur            x0, [fp, #-0x60]
    // 0xa45824: ArrayStore: r0[0] = r1  ; List_4
    //     0xa45824: stur            w1, [x0, #0x17]
    // 0xa45828: ldur            x2, [fp, #-0x30]
    // 0xa4582c: LoadField: r1 = r2->field_b
    //     0xa4582c: ldur            w1, [x2, #0xb]
    // 0xa45830: LoadField: r3 = r2->field_f
    //     0xa45830: ldur            w3, [x2, #0xf]
    // 0xa45834: DecompressPointer r3
    //     0xa45834: add             x3, x3, HEAP, lsl #32
    // 0xa45838: LoadField: r4 = r3->field_b
    //     0xa45838: ldur            w4, [x3, #0xb]
    // 0xa4583c: r3 = LoadInt32Instr(r1)
    //     0xa4583c: sbfx            x3, x1, #1, #0x1f
    // 0xa45840: stur            x3, [fp, #-0x68]
    // 0xa45844: r1 = LoadInt32Instr(r4)
    //     0xa45844: sbfx            x1, x4, #1, #0x1f
    // 0xa45848: cmp             x3, x1
    // 0xa4584c: b.ne            #0xa45858
    // 0xa45850: mov             x1, x2
    // 0xa45854: r0 = _growToNextCapacity()
    //     0xa45854: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa45858: ldur            x2, [fp, #-0x30]
    // 0xa4585c: ldur            x3, [fp, #-0x68]
    // 0xa45860: add             x0, x3, #1
    // 0xa45864: lsl             x1, x0, #1
    // 0xa45868: StoreField: r2->field_b = r1
    //     0xa45868: stur            w1, [x2, #0xb]
    // 0xa4586c: LoadField: r1 = r2->field_f
    //     0xa4586c: ldur            w1, [x2, #0xf]
    // 0xa45870: DecompressPointer r1
    //     0xa45870: add             x1, x1, HEAP, lsl #32
    // 0xa45874: ldur            x0, [fp, #-0x60]
    // 0xa45878: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa45878: add             x25, x1, x3, lsl #2
    //     0xa4587c: add             x25, x25, #0xf
    //     0xa45880: str             w0, [x25]
    //     0xa45884: tbz             w0, #0, #0xa458a0
    //     0xa45888: ldurb           w16, [x1, #-1]
    //     0xa4588c: ldurb           w17, [x0, #-1]
    //     0xa45890: and             x16, x17, x16, lsr #2
    //     0xa45894: tst             x16, HEAP, lsr #32
    //     0xa45898: b.eq            #0xa458a0
    //     0xa4589c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa458a0: b               #0xa458a8
    // 0xa458a4: mov             x2, x0
    // 0xa458a8: ldur            x1, [fp, #-0x48]
    // 0xa458ac: r0 = Stack()
    //     0xa458ac: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa458b0: mov             x2, x0
    // 0xa458b4: r0 = Instance_AlignmentDirectional
    //     0xa458b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa458b8: ldr             x0, [x0, #0x198]
    // 0xa458bc: stur            x2, [fp, #-0x20]
    // 0xa458c0: StoreField: r2->field_f = r0
    //     0xa458c0: stur            w0, [x2, #0xf]
    // 0xa458c4: r0 = Instance_StackFit
    //     0xa458c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa458c8: ldr             x0, [x0, #0xc10]
    // 0xa458cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa458cc: stur            w0, [x2, #0x17]
    // 0xa458d0: r0 = Instance_Clip
    //     0xa458d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa458d4: ldr             x0, [x0, #0x248]
    // 0xa458d8: StoreField: r2->field_1b = r0
    //     0xa458d8: stur            w0, [x2, #0x1b]
    // 0xa458dc: ldur            x0, [fp, #-0x30]
    // 0xa458e0: StoreField: r2->field_b = r0
    //     0xa458e0: stur            w0, [x2, #0xb]
    // 0xa458e4: ldur            x0, [fp, #-0x48]
    // 0xa458e8: LoadField: r1 = r0->field_b
    //     0xa458e8: ldur            w1, [x0, #0xb]
    // 0xa458ec: LoadField: r3 = r0->field_f
    //     0xa458ec: ldur            w3, [x0, #0xf]
    // 0xa458f0: DecompressPointer r3
    //     0xa458f0: add             x3, x3, HEAP, lsl #32
    // 0xa458f4: LoadField: r4 = r3->field_b
    //     0xa458f4: ldur            w4, [x3, #0xb]
    // 0xa458f8: r3 = LoadInt32Instr(r1)
    //     0xa458f8: sbfx            x3, x1, #1, #0x1f
    // 0xa458fc: stur            x3, [fp, #-0x68]
    // 0xa45900: r1 = LoadInt32Instr(r4)
    //     0xa45900: sbfx            x1, x4, #1, #0x1f
    // 0xa45904: cmp             x3, x1
    // 0xa45908: b.ne            #0xa45914
    // 0xa4590c: mov             x1, x0
    // 0xa45910: r0 = _growToNextCapacity()
    //     0xa45910: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa45914: ldur            x4, [fp, #-8]
    // 0xa45918: ldur            x3, [fp, #-0x48]
    // 0xa4591c: ldur            x2, [fp, #-0x68]
    // 0xa45920: add             x0, x2, #1
    // 0xa45924: lsl             x1, x0, #1
    // 0xa45928: StoreField: r3->field_b = r1
    //     0xa45928: stur            w1, [x3, #0xb]
    // 0xa4592c: LoadField: r1 = r3->field_f
    //     0xa4592c: ldur            w1, [x3, #0xf]
    // 0xa45930: DecompressPointer r1
    //     0xa45930: add             x1, x1, HEAP, lsl #32
    // 0xa45934: ldur            x0, [fp, #-0x20]
    // 0xa45938: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa45938: add             x25, x1, x2, lsl #2
    //     0xa4593c: add             x25, x25, #0xf
    //     0xa45940: str             w0, [x25]
    //     0xa45944: tbz             w0, #0, #0xa45960
    //     0xa45948: ldurb           w16, [x1, #-1]
    //     0xa4594c: ldurb           w17, [x0, #-1]
    //     0xa45950: and             x16, x17, x16, lsr #2
    //     0xa45954: tst             x16, HEAP, lsr #32
    //     0xa45958: b.eq            #0xa45960
    //     0xa4595c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa45960: LoadField: r0 = r4->field_23
    //     0xa45960: ldur            w0, [x4, #0x23]
    // 0xa45964: DecompressPointer r0
    //     0xa45964: add             x0, x0, HEAP, lsl #32
    // 0xa45968: LoadField: r1 = r0->field_27
    //     0xa45968: ldur            w1, [x0, #0x27]
    // 0xa4596c: DecompressPointer r1
    //     0xa4596c: add             x1, x1, HEAP, lsl #32
    // 0xa45970: r16 = Instance_WorkoutOverlayExportState
    //     0xa45970: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e8] Obj!WorkoutOverlayExportState@d3bd41
    //     0xa45974: ldr             x16, [x16, #0x6e8]
    // 0xa45978: cmp             w1, w16
    // 0xa4597c: b.ne            #0xa45bc4
    // 0xa45980: LoadField: r1 = r0->field_33
    //     0xa45980: ldur            w1, [x0, #0x33]
    // 0xa45984: DecompressPointer r1
    //     0xa45984: add             x1, x1, HEAP, lsl #32
    // 0xa45988: tbnz            w1, #4, #0xa45bc4
    // 0xa4598c: LoadField: r5 = r0->field_3f
    //     0xa4598c: ldur            w5, [x0, #0x3f]
    // 0xa45990: DecompressPointer r5
    //     0xa45990: add             x5, x5, HEAP, lsl #32
    // 0xa45994: stur            x5, [fp, #-0x20]
    // 0xa45998: tbnz            w5, #4, #0xa459a8
    // 0xa4599c: mov             x0, x5
    // 0xa459a0: r1 = Null
    //     0xa459a0: mov             x1, NULL
    // 0xa459a4: b               #0xa459c0
    // 0xa459a8: ldur            x2, [fp, #-0x18]
    // 0xa459ac: r1 = Function '<anonymous closure>':.
    //     0xa459ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44710] AnonymousClosure: (0xa468c0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xa459b0: ldr             x1, [x1, #0x710]
    // 0xa459b4: r0 = AllocateClosure()
    //     0xa459b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa459b8: mov             x1, x0
    // 0xa459bc: ldur            x0, [fp, #-0x20]
    // 0xa459c0: stur            x1, [fp, #-0x30]
    // 0xa459c4: tbnz            w0, #4, #0xa459d4
    // 0xa459c8: r0 = "Loading..."
    //     0xa459c8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44718] "Loading..."
    //     0xa459cc: ldr             x0, [x0, #0x718]
    // 0xa459d0: b               #0xa459dc
    // 0xa459d4: r0 = "Share video"
    //     0xa459d4: add             x0, PP, #0x44, lsl #12  ; [pp+0x44720] "Share video"
    //     0xa459d8: ldr             x0, [x0, #0x720]
    // 0xa459dc: stur            x0, [fp, #-0x20]
    // 0xa459e0: r0 = Text()
    //     0xa459e0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa459e4: mov             x1, x0
    // 0xa459e8: ldur            x0, [fp, #-0x20]
    // 0xa459ec: stur            x1, [fp, #-0x38]
    // 0xa459f0: StoreField: r1->field_b = r0
    //     0xa459f0: stur            w0, [x1, #0xb]
    // 0xa459f4: r0 = FilledButton()
    //     0xa459f4: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xa459f8: mov             x2, x0
    // 0xa459fc: r0 = Instance__FilledButtonVariant
    //     0xa459fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xa45a00: ldr             x0, [x0, #0xaa8]
    // 0xa45a04: stur            x2, [fp, #-0x20]
    // 0xa45a08: StoreField: r2->field_3b = r0
    //     0xa45a08: stur            w0, [x2, #0x3b]
    // 0xa45a0c: ldur            x0, [fp, #-0x30]
    // 0xa45a10: StoreField: r2->field_b = r0
    //     0xa45a10: stur            w0, [x2, #0xb]
    // 0xa45a14: r0 = false
    //     0xa45a14: add             x0, NULL, #0x30  ; false
    // 0xa45a18: StoreField: r2->field_27 = r0
    //     0xa45a18: stur            w0, [x2, #0x27]
    // 0xa45a1c: r3 = Instance_Clip
    //     0xa45a1c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa45a20: ldr             x3, [x3, #0xab0]
    // 0xa45a24: StoreField: r2->field_1f = r3
    //     0xa45a24: stur            w3, [x2, #0x1f]
    // 0xa45a28: r4 = true
    //     0xa45a28: add             x4, NULL, #0x20  ; true
    // 0xa45a2c: StoreField: r2->field_2f = r4
    //     0xa45a2c: stur            w4, [x2, #0x2f]
    // 0xa45a30: ldur            x1, [fp, #-0x38]
    // 0xa45a34: StoreField: r2->field_37 = r1
    //     0xa45a34: stur            w1, [x2, #0x37]
    // 0xa45a38: r1 = <FlexParentData>
    //     0xa45a38: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa45a3c: ldr             x1, [x1, #0x3e0]
    // 0xa45a40: r0 = Expanded()
    //     0xa45a40: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa45a44: mov             x2, x0
    // 0xa45a48: r0 = 1
    //     0xa45a48: mov             x0, #1
    // 0xa45a4c: stur            x2, [fp, #-0x30]
    // 0xa45a50: StoreField: r2->field_13 = r0
    //     0xa45a50: stur            x0, [x2, #0x13]
    // 0xa45a54: r0 = Instance_FlexFit
    //     0xa45a54: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa45a58: ldr             x0, [x0, #0x3e8]
    // 0xa45a5c: StoreField: r2->field_1b = r0
    //     0xa45a5c: stur            w0, [x2, #0x1b]
    // 0xa45a60: ldur            x0, [fp, #-0x20]
    // 0xa45a64: StoreField: r2->field_b = r0
    //     0xa45a64: stur            w0, [x2, #0xb]
    // 0xa45a68: r1 = "Re-create"
    //     0xa45a68: add             x1, PP, #0x44, lsl #12  ; [pp+0x44728] "Re-create"
    //     0xa45a6c: ldr             x1, [x1, #0x728]
    // 0xa45a70: r0 = L()
    //     0xa45a70: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa45a74: stur            x0, [fp, #-0x20]
    // 0xa45a78: r0 = Text()
    //     0xa45a78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa45a7c: mov             x3, x0
    // 0xa45a80: ldur            x0, [fp, #-0x20]
    // 0xa45a84: stur            x3, [fp, #-0x38]
    // 0xa45a88: StoreField: r3->field_b = r0
    //     0xa45a88: stur            w0, [x3, #0xb]
    // 0xa45a8c: ldur            x2, [fp, #-0x18]
    // 0xa45a90: r1 = Function '<anonymous closure>':.
    //     0xa45a90: add             x1, PP, #0x44, lsl #12  ; [pp+0x44730] AnonymousClosure: (0xa46810), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xa45a94: ldr             x1, [x1, #0x730]
    // 0xa45a98: r0 = AllocateClosure()
    //     0xa45a98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa45a9c: stur            x0, [fp, #-0x20]
    // 0xa45aa0: r0 = OutlinedButton()
    //     0xa45aa0: bl              #0xa460e0  ; AllocateOutlinedButtonStub -> OutlinedButton (size=0x3c)
    // 0xa45aa4: mov             x3, x0
    // 0xa45aa8: ldur            x0, [fp, #-0x20]
    // 0xa45aac: stur            x3, [fp, #-0x50]
    // 0xa45ab0: StoreField: r3->field_b = r0
    //     0xa45ab0: stur            w0, [x3, #0xb]
    // 0xa45ab4: r0 = false
    //     0xa45ab4: add             x0, NULL, #0x30  ; false
    // 0xa45ab8: StoreField: r3->field_27 = r0
    //     0xa45ab8: stur            w0, [x3, #0x27]
    // 0xa45abc: r1 = true
    //     0xa45abc: add             x1, NULL, #0x20  ; true
    // 0xa45ac0: StoreField: r3->field_2f = r1
    //     0xa45ac0: stur            w1, [x3, #0x2f]
    // 0xa45ac4: ldur            x1, [fp, #-0x38]
    // 0xa45ac8: StoreField: r3->field_37 = r1
    //     0xa45ac8: stur            w1, [x3, #0x37]
    // 0xa45acc: r1 = Null
    //     0xa45acc: mov             x1, NULL
    // 0xa45ad0: r2 = 6
    //     0xa45ad0: mov             x2, #6
    // 0xa45ad4: r0 = AllocateArray()
    //     0xa45ad4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa45ad8: mov             x2, x0
    // 0xa45adc: ldur            x0, [fp, #-0x30]
    // 0xa45ae0: stur            x2, [fp, #-0x20]
    // 0xa45ae4: StoreField: r2->field_f = r0
    //     0xa45ae4: stur            w0, [x2, #0xf]
    // 0xa45ae8: r16 = Instance_SizedBox
    //     0xa45ae8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa45aec: ldr             x16, [x16, #0xec8]
    // 0xa45af0: StoreField: r2->field_13 = r16
    //     0xa45af0: stur            w16, [x2, #0x13]
    // 0xa45af4: ldur            x0, [fp, #-0x50]
    // 0xa45af8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa45af8: stur            w0, [x2, #0x17]
    // 0xa45afc: r1 = <Widget>
    //     0xa45afc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45b00: r0 = AllocateGrowableArray()
    //     0xa45b00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45b04: mov             x1, x0
    // 0xa45b08: ldur            x0, [fp, #-0x20]
    // 0xa45b0c: stur            x1, [fp, #-0x30]
    // 0xa45b10: StoreField: r1->field_f = r0
    //     0xa45b10: stur            w0, [x1, #0xf]
    // 0xa45b14: r0 = 6
    //     0xa45b14: mov             x0, #6
    // 0xa45b18: StoreField: r1->field_b = r0
    //     0xa45b18: stur            w0, [x1, #0xb]
    // 0xa45b1c: r0 = Row()
    //     0xa45b1c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa45b20: mov             x3, x0
    // 0xa45b24: r0 = Instance_Axis
    //     0xa45b24: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa45b28: stur            x3, [fp, #-0x20]
    // 0xa45b2c: StoreField: r3->field_f = r0
    //     0xa45b2c: stur            w0, [x3, #0xf]
    // 0xa45b30: r0 = Instance_MainAxisAlignment
    //     0xa45b30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa45b34: ldr             x0, [x0, #0xac8]
    // 0xa45b38: StoreField: r3->field_13 = r0
    //     0xa45b38: stur            w0, [x3, #0x13]
    // 0xa45b3c: r4 = Instance_MainAxisSize
    //     0xa45b3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa45b40: ldr             x4, [x4, #0xad0]
    // 0xa45b44: ArrayStore: r3[0] = r4  ; List_4
    //     0xa45b44: stur            w4, [x3, #0x17]
    // 0xa45b48: r1 = Instance_CrossAxisAlignment
    //     0xa45b48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa45b4c: ldr             x1, [x1, #0x330]
    // 0xa45b50: StoreField: r3->field_1b = r1
    //     0xa45b50: stur            w1, [x3, #0x1b]
    // 0xa45b54: r5 = Instance_VerticalDirection
    //     0xa45b54: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa45b58: ldr             x5, [x5, #0xae0]
    // 0xa45b5c: StoreField: r3->field_23 = r5
    //     0xa45b5c: stur            w5, [x3, #0x23]
    // 0xa45b60: r6 = Instance_Clip
    //     0xa45b60: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa45b64: ldr             x6, [x6, #0xab0]
    // 0xa45b68: StoreField: r3->field_2b = r6
    //     0xa45b68: stur            w6, [x3, #0x2b]
    // 0xa45b6c: StoreField: r3->field_2f = rZR
    //     0xa45b6c: stur            xzr, [x3, #0x2f]
    // 0xa45b70: ldur            x1, [fp, #-0x30]
    // 0xa45b74: StoreField: r3->field_b = r1
    //     0xa45b74: stur            w1, [x3, #0xb]
    // 0xa45b78: r1 = Null
    //     0xa45b78: mov             x1, NULL
    // 0xa45b7c: r2 = 4
    //     0xa45b7c: mov             x2, #4
    // 0xa45b80: r0 = AllocateArray()
    //     0xa45b80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa45b84: stur            x0, [fp, #-0x30]
    // 0xa45b88: r16 = Instance_SizedBox
    //     0xa45b88: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa45b8c: ldr             x16, [x16, #0xba0]
    // 0xa45b90: StoreField: r0->field_f = r16
    //     0xa45b90: stur            w16, [x0, #0xf]
    // 0xa45b94: ldur            x1, [fp, #-0x20]
    // 0xa45b98: StoreField: r0->field_13 = r1
    //     0xa45b98: stur            w1, [x0, #0x13]
    // 0xa45b9c: r1 = <Widget>
    //     0xa45b9c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45ba0: r0 = AllocateGrowableArray()
    //     0xa45ba0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45ba4: mov             x1, x0
    // 0xa45ba8: ldur            x0, [fp, #-0x30]
    // 0xa45bac: StoreField: r1->field_f = r0
    //     0xa45bac: stur            w0, [x1, #0xf]
    // 0xa45bb0: r0 = 4
    //     0xa45bb0: mov             x0, #4
    // 0xa45bb4: StoreField: r1->field_b = r0
    //     0xa45bb4: stur            w0, [x1, #0xb]
    // 0xa45bb8: mov             x2, x1
    // 0xa45bbc: ldur            x1, [fp, #-0x48]
    // 0xa45bc0: r0 = addAll()
    //     0xa45bc0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa45bc4: ldur            x1, [fp, #-8]
    // 0xa45bc8: r0 = _isDribbling()
    //     0xa45bc8: bl              #0x963134  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_isDribbling
    // 0xa45bcc: tbnz            w0, #4, #0xa45e08
    // 0xa45bd0: ldur            x0, [fp, #-0x40]
    // 0xa45bd4: r1 = <Widget>
    //     0xa45bd4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45bd8: r2 = 0
    //     0xa45bd8: mov             x2, #0
    // 0xa45bdc: r0 = _GrowableList()
    //     0xa45bdc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa45be0: mov             x2, x0
    // 0xa45be4: ldur            x0, [fp, #-0x40]
    // 0xa45be8: stur            x2, [fp, #-0x20]
    // 0xa45bec: tbnz            w0, #4, #0xa45df8
    // 0xa45bf0: ldur            x0, [fp, #-8]
    // 0xa45bf4: ldur            x1, [fp, #-0x10]
    // 0xa45bf8: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa45bf8: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa45bfc: stur            x0, [fp, #-0x30]
    // 0xa45c00: r0 = Radius()
    //     0xa45c00: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa45c04: d0 = 16.000000
    //     0xa45c04: fmov            d0, #16.00000000
    // 0xa45c08: stur            x0, [fp, #-0x38]
    // 0xa45c0c: StoreField: r0->field_7 = d0
    //     0xa45c0c: stur            d0, [x0, #7]
    // 0xa45c10: StoreField: r0->field_f = d0
    //     0xa45c10: stur            d0, [x0, #0xf]
    // 0xa45c14: r0 = BorderRadius()
    //     0xa45c14: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa45c18: mov             x1, x0
    // 0xa45c1c: ldur            x0, [fp, #-0x38]
    // 0xa45c20: stur            x1, [fp, #-0x40]
    // 0xa45c24: StoreField: r1->field_7 = r0
    //     0xa45c24: stur            w0, [x1, #7]
    // 0xa45c28: StoreField: r1->field_b = r0
    //     0xa45c28: stur            w0, [x1, #0xb]
    // 0xa45c2c: StoreField: r1->field_f = r0
    //     0xa45c2c: stur            w0, [x1, #0xf]
    // 0xa45c30: StoreField: r1->field_13 = r0
    //     0xa45c30: stur            w0, [x1, #0x13]
    // 0xa45c34: r0 = BoxDecoration()
    //     0xa45c34: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa45c38: mov             x2, x0
    // 0xa45c3c: ldur            x0, [fp, #-0x30]
    // 0xa45c40: stur            x2, [fp, #-0x38]
    // 0xa45c44: StoreField: r2->field_7 = r0
    //     0xa45c44: stur            w0, [x2, #7]
    // 0xa45c48: ldur            x0, [fp, #-0x40]
    // 0xa45c4c: StoreField: r2->field_13 = r0
    //     0xa45c4c: stur            w0, [x2, #0x13]
    // 0xa45c50: r3 = Instance_BoxShape
    //     0xa45c50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa45c54: ldr             x3, [x3, #0xc8]
    // 0xa45c58: StoreField: r2->field_23 = r3
    //     0xa45c58: stur            w3, [x2, #0x23]
    // 0xa45c5c: ldur            x0, [fp, #-8]
    // 0xa45c60: LoadField: r1 = r0->field_b
    //     0xa45c60: ldur            w1, [x0, #0xb]
    // 0xa45c64: DecompressPointer r1
    //     0xa45c64: add             x1, x1, HEAP, lsl #32
    // 0xa45c68: cmp             w1, NULL
    // 0xa45c6c: b.eq            #0xa460c4
    // 0xa45c70: LoadField: r3 = r1->field_b
    //     0xa45c70: ldur            w3, [x1, #0xb]
    // 0xa45c74: DecompressPointer r3
    //     0xa45c74: add             x3, x3, HEAP, lsl #32
    // 0xa45c78: mov             x1, x0
    // 0xa45c7c: stur            x3, [fp, #-0x30]
    // 0xa45c80: r0 = _dribbleCarouselEvents()
    //     0xa45c80: bl              #0x8f5b6c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_dribbleCarouselEvents
    // 0xa45c84: mov             x2, x0
    // 0xa45c88: ldur            x0, [fp, #-8]
    // 0xa45c8c: stur            x2, [fp, #-0x60]
    // 0xa45c90: LoadField: r3 = r0->field_13
    //     0xa45c90: ldur            w3, [x0, #0x13]
    // 0xa45c94: DecompressPointer r3
    //     0xa45c94: add             x3, x3, HEAP, lsl #32
    // 0xa45c98: stur            x3, [fp, #-0x58]
    // 0xa45c9c: LoadField: r1 = r0->field_23
    //     0xa45c9c: ldur            w1, [x0, #0x23]
    // 0xa45ca0: DecompressPointer r1
    //     0xa45ca0: add             x1, x1, HEAP, lsl #32
    // 0xa45ca4: LoadField: r4 = r1->field_27
    //     0xa45ca4: ldur            w4, [x1, #0x27]
    // 0xa45ca8: DecompressPointer r4
    //     0xa45ca8: add             x4, x4, HEAP, lsl #32
    // 0xa45cac: stur            x4, [fp, #-0x50]
    // 0xa45cb0: LoadField: r5 = r1->field_4b
    //     0xa45cb0: ldur            w5, [x1, #0x4b]
    // 0xa45cb4: DecompressPointer r5
    //     0xa45cb4: add             x5, x5, HEAP, lsl #32
    // 0xa45cb8: tbnz            w5, #4, #0xa45cdc
    // 0xa45cbc: r16 = Instance_WorkoutOverlayExportState
    //     0xa45cbc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44738] Obj!WorkoutOverlayExportState@d3bd61
    //     0xa45cc0: ldr             x16, [x16, #0x738]
    // 0xa45cc4: cmp             w4, w16
    // 0xa45cc8: r16 = true
    //     0xa45cc8: add             x16, NULL, #0x20  ; true
    // 0xa45ccc: r17 = false
    //     0xa45ccc: add             x17, NULL, #0x30  ; false
    // 0xa45cd0: csel            x1, x16, x17, ne
    // 0xa45cd4: mov             x5, x1
    // 0xa45cd8: b               #0xa45ce0
    // 0xa45cdc: r5 = false
    //     0xa45cdc: add             x5, NULL, #0x30  ; false
    // 0xa45ce0: mov             x1, x0
    // 0xa45ce4: stur            x5, [fp, #-0x40]
    // 0xa45ce8: r0 = _isVideoTracked()
    //     0xa45ce8: bl              #0x9630e0  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_isVideoTracked
    // 0xa45cec: tbnz            w0, #4, #0xa45d24
    // 0xa45cf0: ldur            x2, [fp, #-8]
    // 0xa45cf4: LoadField: r0 = r2->field_b
    //     0xa45cf4: ldur            w0, [x2, #0xb]
    // 0xa45cf8: DecompressPointer r0
    //     0xa45cf8: add             x0, x0, HEAP, lsl #32
    // 0xa45cfc: cmp             w0, NULL
    // 0xa45d00: b.eq            #0xa460c8
    // 0xa45d04: LoadField: r1 = r0->field_13
    //     0xa45d04: ldur            w1, [x0, #0x13]
    // 0xa45d08: DecompressPointer r1
    //     0xa45d08: add             x1, x1, HEAP, lsl #32
    // 0xa45d0c: tbnz            w1, #4, #0xa45d24
    // 0xa45d10: r1 = Function '_onDribbleExportTapped@1166381546':.
    //     0xa45d10: add             x1, PP, #0x44, lsl #12  ; [pp+0x44740] AnonymousClosure: (0xa46730), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onDribbleExportTapped (0xa46768)
    //     0xa45d14: ldr             x1, [x1, #0x740]
    // 0xa45d18: r0 = AllocateClosure()
    //     0xa45d18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa45d1c: mov             x5, x0
    // 0xa45d20: b               #0xa45d28
    // 0xa45d24: r5 = Null
    //     0xa45d24: mov             x5, NULL
    // 0xa45d28: ldur            x4, [fp, #-0x30]
    // 0xa45d2c: ldur            x0, [fp, #-0x60]
    // 0xa45d30: ldur            x1, [fp, #-0x58]
    // 0xa45d34: ldur            x2, [fp, #-0x50]
    // 0xa45d38: ldur            x3, [fp, #-0x40]
    // 0xa45d3c: stur            x5, [fp, #-0x70]
    // 0xa45d40: r0 = WorkoutDribblesHorizontalRowView()
    //     0xa45d40: bl              #0xa460d4  ; AllocateWorkoutDribblesHorizontalRowViewStub -> WorkoutDribblesHorizontalRowView (size=0x24)
    // 0xa45d44: mov             x1, x0
    // 0xa45d48: ldur            x0, [fp, #-0x30]
    // 0xa45d4c: stur            x1, [fp, #-0x78]
    // 0xa45d50: StoreField: r1->field_b = r0
    //     0xa45d50: stur            w0, [x1, #0xb]
    // 0xa45d54: ldur            x0, [fp, #-0x60]
    // 0xa45d58: StoreField: r1->field_f = r0
    //     0xa45d58: stur            w0, [x1, #0xf]
    // 0xa45d5c: ldur            x0, [fp, #-0x58]
    // 0xa45d60: StoreField: r1->field_13 = r0
    //     0xa45d60: stur            w0, [x1, #0x13]
    // 0xa45d64: ldur            x0, [fp, #-0x70]
    // 0xa45d68: ArrayStore: r1[0] = r0  ; List_4
    //     0xa45d68: stur            w0, [x1, #0x17]
    // 0xa45d6c: ldur            x0, [fp, #-0x40]
    // 0xa45d70: StoreField: r1->field_1b = r0
    //     0xa45d70: stur            w0, [x1, #0x1b]
    // 0xa45d74: ldur            x0, [fp, #-0x50]
    // 0xa45d78: StoreField: r1->field_1f = r0
    //     0xa45d78: stur            w0, [x1, #0x1f]
    // 0xa45d7c: r0 = Container()
    //     0xa45d7c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa45d80: stur            x0, [fp, #-0x30]
    // 0xa45d84: r16 = Instance_EdgeInsets
    //     0xa45d84: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c450] Obj!EdgeInsets@d113e1
    //     0xa45d88: ldr             x16, [x16, #0x450]
    // 0xa45d8c: ldur            lr, [fp, #-0x38]
    // 0xa45d90: stp             lr, x16, [SP, #8]
    // 0xa45d94: ldur            x16, [fp, #-0x78]
    // 0xa45d98: str             x16, [SP]
    // 0xa45d9c: mov             x1, x0
    // 0xa45da0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa45da0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa45da4: ldr             x4, [x4, #0xed8]
    // 0xa45da8: r0 = Container()
    //     0xa45da8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa45dac: r1 = Null
    //     0xa45dac: mov             x1, NULL
    // 0xa45db0: r2 = 4
    //     0xa45db0: mov             x2, #4
    // 0xa45db4: r0 = AllocateArray()
    //     0xa45db4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa45db8: stur            x0, [fp, #-0x38]
    // 0xa45dbc: r16 = Instance_SizedBox
    //     0xa45dbc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa45dc0: ldr             x16, [x16, #0x7a8]
    // 0xa45dc4: StoreField: r0->field_f = r16
    //     0xa45dc4: stur            w16, [x0, #0xf]
    // 0xa45dc8: ldur            x1, [fp, #-0x30]
    // 0xa45dcc: StoreField: r0->field_13 = r1
    //     0xa45dcc: stur            w1, [x0, #0x13]
    // 0xa45dd0: r1 = <Widget>
    //     0xa45dd0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45dd4: r0 = AllocateGrowableArray()
    //     0xa45dd4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45dd8: mov             x1, x0
    // 0xa45ddc: ldur            x0, [fp, #-0x38]
    // 0xa45de0: StoreField: r1->field_f = r0
    //     0xa45de0: stur            w0, [x1, #0xf]
    // 0xa45de4: r4 = 4
    //     0xa45de4: mov             x4, #4
    // 0xa45de8: StoreField: r1->field_b = r4
    //     0xa45de8: stur            w4, [x1, #0xb]
    // 0xa45dec: mov             x2, x1
    // 0xa45df0: ldur            x1, [fp, #-0x20]
    // 0xa45df4: r0 = addAll()
    //     0xa45df4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa45df8: ldur            x1, [fp, #-0x48]
    // 0xa45dfc: ldur            x2, [fp, #-0x20]
    // 0xa45e00: r0 = addAll()
    //     0xa45e00: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa45e04: b               #0xa45fc8
    // 0xa45e08: ldur            x2, [fp, #-8]
    // 0xa45e0c: r3 = Instance_BoxShape
    //     0xa45e0c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa45e10: ldr             x3, [x3, #0xc8]
    // 0xa45e14: r4 = 4
    //     0xa45e14: mov             x4, #4
    // 0xa45e18: d0 = 16.000000
    //     0xa45e18: fmov            d0, #16.00000000
    // 0xa45e1c: LoadField: r0 = r2->field_b
    //     0xa45e1c: ldur            w0, [x2, #0xb]
    // 0xa45e20: DecompressPointer r0
    //     0xa45e20: add             x0, x0, HEAP, lsl #32
    // 0xa45e24: cmp             w0, NULL
    // 0xa45e28: b.eq            #0xa460cc
    // 0xa45e2c: LoadField: r1 = r0->field_f
    //     0xa45e2c: ldur            w1, [x0, #0xf]
    // 0xa45e30: DecompressPointer r1
    //     0xa45e30: add             x1, x1, HEAP, lsl #32
    // 0xa45e34: r0 = LoadClassIdInstr(r1)
    //     0xa45e34: ldur            x0, [x1, #-1]
    //     0xa45e38: ubfx            x0, x0, #0xc, #0x14
    // 0xa45e3c: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xa45e3c: mov             x17, #0xd29d
    //     0xa45e40: add             lr, x0, x17
    //     0xa45e44: ldr             lr, [x21, lr, lsl #3]
    //     0xa45e48: blr             lr
    // 0xa45e4c: tbnz            w0, #4, #0xa45fc8
    // 0xa45e50: ldur            x0, [fp, #-8]
    // 0xa45e54: ldur            x2, [fp, #-0x28]
    // 0xa45e58: ldur            x1, [fp, #-0x10]
    // 0xa45e5c: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa45e5c: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa45e60: stur            x0, [fp, #-0x10]
    // 0xa45e64: r0 = Radius()
    //     0xa45e64: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa45e68: d0 = 16.000000
    //     0xa45e68: fmov            d0, #16.00000000
    // 0xa45e6c: stur            x0, [fp, #-0x20]
    // 0xa45e70: StoreField: r0->field_7 = d0
    //     0xa45e70: stur            d0, [x0, #7]
    // 0xa45e74: StoreField: r0->field_f = d0
    //     0xa45e74: stur            d0, [x0, #0xf]
    // 0xa45e78: r0 = BorderRadius()
    //     0xa45e78: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa45e7c: mov             x1, x0
    // 0xa45e80: ldur            x0, [fp, #-0x20]
    // 0xa45e84: stur            x1, [fp, #-0x30]
    // 0xa45e88: StoreField: r1->field_7 = r0
    //     0xa45e88: stur            w0, [x1, #7]
    // 0xa45e8c: StoreField: r1->field_b = r0
    //     0xa45e8c: stur            w0, [x1, #0xb]
    // 0xa45e90: StoreField: r1->field_f = r0
    //     0xa45e90: stur            w0, [x1, #0xf]
    // 0xa45e94: StoreField: r1->field_13 = r0
    //     0xa45e94: stur            w0, [x1, #0x13]
    // 0xa45e98: r0 = BoxDecoration()
    //     0xa45e98: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa45e9c: mov             x1, x0
    // 0xa45ea0: ldur            x0, [fp, #-0x10]
    // 0xa45ea4: stur            x1, [fp, #-0x38]
    // 0xa45ea8: StoreField: r1->field_7 = r0
    //     0xa45ea8: stur            w0, [x1, #7]
    // 0xa45eac: ldur            x0, [fp, #-0x30]
    // 0xa45eb0: StoreField: r1->field_13 = r0
    //     0xa45eb0: stur            w0, [x1, #0x13]
    // 0xa45eb4: r0 = Instance_BoxShape
    //     0xa45eb4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa45eb8: ldr             x0, [x0, #0xc8]
    // 0xa45ebc: StoreField: r1->field_23 = r0
    //     0xa45ebc: stur            w0, [x1, #0x23]
    // 0xa45ec0: ldur            x0, [fp, #-8]
    // 0xa45ec4: LoadField: r2 = r0->field_b
    //     0xa45ec4: ldur            w2, [x0, #0xb]
    // 0xa45ec8: DecompressPointer r2
    //     0xa45ec8: add             x2, x2, HEAP, lsl #32
    // 0xa45ecc: cmp             w2, NULL
    // 0xa45ed0: b.eq            #0xa460d0
    // 0xa45ed4: LoadField: r3 = r2->field_b
    //     0xa45ed4: ldur            w3, [x2, #0xb]
    // 0xa45ed8: DecompressPointer r3
    //     0xa45ed8: add             x3, x3, HEAP, lsl #32
    // 0xa45edc: stur            x3, [fp, #-0x30]
    // 0xa45ee0: LoadField: r4 = r2->field_f
    //     0xa45ee0: ldur            w4, [x2, #0xf]
    // 0xa45ee4: DecompressPointer r4
    //     0xa45ee4: add             x4, x4, HEAP, lsl #32
    // 0xa45ee8: stur            x4, [fp, #-0x20]
    // 0xa45eec: LoadField: r2 = r0->field_13
    //     0xa45eec: ldur            w2, [x0, #0x13]
    // 0xa45ef0: DecompressPointer r2
    //     0xa45ef0: add             x2, x2, HEAP, lsl #32
    // 0xa45ef4: stur            x2, [fp, #-0x10]
    // 0xa45ef8: r0 = WorkoutShotsHorizontalRowView()
    //     0xa45ef8: bl              #0xa37b74  ; AllocateWorkoutShotsHorizontalRowViewStub -> WorkoutShotsHorizontalRowView (size=0x2c)
    // 0xa45efc: mov             x3, x0
    // 0xa45f00: ldur            x0, [fp, #-0x30]
    // 0xa45f04: stur            x3, [fp, #-8]
    // 0xa45f08: StoreField: r3->field_b = r0
    //     0xa45f08: stur            w0, [x3, #0xb]
    // 0xa45f0c: ldur            x0, [fp, #-0x20]
    // 0xa45f10: StoreField: r3->field_f = r0
    //     0xa45f10: stur            w0, [x3, #0xf]
    // 0xa45f14: ldur            x0, [fp, #-0x10]
    // 0xa45f18: StoreField: r3->field_13 = r0
    //     0xa45f18: stur            w0, [x3, #0x13]
    // 0xa45f1c: ldur            x2, [fp, #-0x18]
    // 0xa45f20: r1 = Function '<anonymous closure>':.
    //     0xa45f20: add             x1, PP, #0x44, lsl #12  ; [pp+0x44748] AnonymousClosure: (0xa46658), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xa45f24: ldr             x1, [x1, #0x748]
    // 0xa45f28: r0 = AllocateClosure()
    //     0xa45f28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa45f2c: mov             x1, x0
    // 0xa45f30: ldur            x0, [fp, #-8]
    // 0xa45f34: ArrayStore: r0[0] = r1  ; List_4
    //     0xa45f34: stur            w1, [x0, #0x17]
    // 0xa45f38: ldur            x1, [fp, #-0x28]
    // 0xa45f3c: StoreField: r0->field_1b = r1
    //     0xa45f3c: stur            w1, [x0, #0x1b]
    // 0xa45f40: StoreField: r0->field_1f = rZR
    //     0xa45f40: stur            xzr, [x0, #0x1f]
    // 0xa45f44: r1 = false
    //     0xa45f44: add             x1, NULL, #0x30  ; false
    // 0xa45f48: StoreField: r0->field_27 = r1
    //     0xa45f48: stur            w1, [x0, #0x27]
    // 0xa45f4c: r0 = Container()
    //     0xa45f4c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa45f50: stur            x0, [fp, #-0x10]
    // 0xa45f54: r16 = Instance_EdgeInsets
    //     0xa45f54: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c450] Obj!EdgeInsets@d113e1
    //     0xa45f58: ldr             x16, [x16, #0x450]
    // 0xa45f5c: ldur            lr, [fp, #-0x38]
    // 0xa45f60: stp             lr, x16, [SP, #8]
    // 0xa45f64: ldur            x16, [fp, #-8]
    // 0xa45f68: str             x16, [SP]
    // 0xa45f6c: mov             x1, x0
    // 0xa45f70: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa45f70: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa45f74: ldr             x4, [x4, #0xed8]
    // 0xa45f78: r0 = Container()
    //     0xa45f78: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa45f7c: r1 = Null
    //     0xa45f7c: mov             x1, NULL
    // 0xa45f80: r2 = 4
    //     0xa45f80: mov             x2, #4
    // 0xa45f84: r0 = AllocateArray()
    //     0xa45f84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa45f88: stur            x0, [fp, #-8]
    // 0xa45f8c: r16 = Instance_SizedBox
    //     0xa45f8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa45f90: ldr             x16, [x16, #0x7a8]
    // 0xa45f94: StoreField: r0->field_f = r16
    //     0xa45f94: stur            w16, [x0, #0xf]
    // 0xa45f98: ldur            x1, [fp, #-0x10]
    // 0xa45f9c: StoreField: r0->field_13 = r1
    //     0xa45f9c: stur            w1, [x0, #0x13]
    // 0xa45fa0: r1 = <Widget>
    //     0xa45fa0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa45fa4: r0 = AllocateGrowableArray()
    //     0xa45fa4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa45fa8: mov             x1, x0
    // 0xa45fac: ldur            x0, [fp, #-8]
    // 0xa45fb0: StoreField: r1->field_f = r0
    //     0xa45fb0: stur            w0, [x1, #0xf]
    // 0xa45fb4: r0 = 4
    //     0xa45fb4: mov             x0, #4
    // 0xa45fb8: StoreField: r1->field_b = r0
    //     0xa45fb8: stur            w0, [x1, #0xb]
    // 0xa45fbc: mov             x2, x1
    // 0xa45fc0: ldur            x1, [fp, #-0x48]
    // 0xa45fc4: r0 = addAll()
    //     0xa45fc4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa45fc8: ldur            x0, [fp, #-0x48]
    // 0xa45fcc: r0 = Column()
    //     0xa45fcc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa45fd0: mov             x1, x0
    // 0xa45fd4: r0 = Instance_Axis
    //     0xa45fd4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa45fd8: stur            x1, [fp, #-8]
    // 0xa45fdc: StoreField: r1->field_f = r0
    //     0xa45fdc: stur            w0, [x1, #0xf]
    // 0xa45fe0: r0 = Instance_MainAxisAlignment
    //     0xa45fe0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa45fe4: ldr             x0, [x0, #0xac8]
    // 0xa45fe8: StoreField: r1->field_13 = r0
    //     0xa45fe8: stur            w0, [x1, #0x13]
    // 0xa45fec: r0 = Instance_MainAxisSize
    //     0xa45fec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa45ff0: ldr             x0, [x0, #0xad0]
    // 0xa45ff4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa45ff4: stur            w0, [x1, #0x17]
    // 0xa45ff8: r0 = Instance_CrossAxisAlignment
    //     0xa45ff8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa45ffc: ldr             x0, [x0, #0xaa0]
    // 0xa46000: StoreField: r1->field_1b = r0
    //     0xa46000: stur            w0, [x1, #0x1b]
    // 0xa46004: r0 = Instance_VerticalDirection
    //     0xa46004: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa46008: ldr             x0, [x0, #0xae0]
    // 0xa4600c: StoreField: r1->field_23 = r0
    //     0xa4600c: stur            w0, [x1, #0x23]
    // 0xa46010: r0 = Instance_Clip
    //     0xa46010: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa46014: ldr             x0, [x0, #0xab0]
    // 0xa46018: StoreField: r1->field_2b = r0
    //     0xa46018: stur            w0, [x1, #0x2b]
    // 0xa4601c: StoreField: r1->field_2f = rZR
    //     0xa4601c: stur            xzr, [x1, #0x2f]
    // 0xa46020: ldur            x0, [fp, #-0x48]
    // 0xa46024: StoreField: r1->field_b = r0
    //     0xa46024: stur            w0, [x1, #0xb]
    // 0xa46028: r0 = Padding()
    //     0xa46028: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4602c: r1 = Instance_EdgeInsets
    //     0xa4602c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bcb0] Obj!EdgeInsets@d113b1
    //     0xa46030: ldr             x1, [x1, #0xcb0]
    // 0xa46034: StoreField: r0->field_f = r1
    //     0xa46034: stur            w1, [x0, #0xf]
    // 0xa46038: ldur            x1, [fp, #-8]
    // 0xa4603c: StoreField: r0->field_b = r1
    //     0xa4603c: stur            w1, [x0, #0xb]
    // 0xa46040: LeaveFrame
    //     0xa46040: mov             SP, fp
    //     0xa46044: ldp             fp, lr, [SP], #0x10
    // 0xa46048: ret
    //     0xa46048: ret             
    // 0xa4604c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4604c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46050: b               #0xa44c28
    // 0xa46054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46058: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4605c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4605c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46060: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46064: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4606c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4606c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46070: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46074: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46078: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4607c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4608c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4608c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46094: r9 = _exportHandler
    //     0xa46094: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0xa46098: ldr             x9, [x9, #0x750]
    // 0xa4609c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4609c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa460a0: SaveReg d0
    //     0xa460a0: str             q0, [SP, #-0x10]!
    // 0xa460a4: stp             x2, x3, [SP, #-0x10]!
    // 0xa460a8: stp             x0, x1, [SP, #-0x10]!
    // 0xa460ac: r0 = AllocateDouble()
    //     0xa460ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa460b0: mov             x4, x0
    // 0xa460b4: ldp             x0, x1, [SP], #0x10
    // 0xa460b8: ldp             x2, x3, [SP], #0x10
    // 0xa460bc: RestoreReg d0
    //     0xa460bc: ldr             q0, [SP], #0x10
    // 0xa460c0: b               #0xa4575c
    // 0xa460c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa460c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa460c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa460c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa460cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa460cc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xa460d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa460d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowDribbleReplayOverlay(/* No info */) {
    // ** addr: 0xa462c8, size: 0x88
    // 0xa462c8: EnterFrame
    //     0xa462c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa462cc: mov             fp, SP
    // 0xa462d0: AllocStack(0x8)
    //     0xa462d0: sub             SP, SP, #8
    // 0xa462d4: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa462d4: mov             x0, x1
    //     0xa462d8: stur            x1, [fp, #-8]
    // 0xa462dc: CheckStackOverflow
    //     0xa462dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa462e0: cmp             SP, x16
    //     0xa462e4: b.ls            #0xa46344
    // 0xa462e8: LoadField: r1 = r0->field_b
    //     0xa462e8: ldur            w1, [x0, #0xb]
    // 0xa462ec: DecompressPointer r1
    //     0xa462ec: add             x1, x1, HEAP, lsl #32
    // 0xa462f0: cmp             w1, NULL
    // 0xa462f4: b.eq            #0xa4634c
    // 0xa462f8: LoadField: r2 = r1->field_b
    //     0xa462f8: ldur            w2, [x1, #0xb]
    // 0xa462fc: DecompressPointer r2
    //     0xa462fc: add             x2, x2, HEAP, lsl #32
    // 0xa46300: mov             x1, x2
    // 0xa46304: r0 = isDribblingWorkout()
    //     0xa46304: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa46308: tbnz            w0, #4, #0xa46334
    // 0xa4630c: ldur            x0, [fp, #-8]
    // 0xa46310: LoadField: r1 = r0->field_2b
    //     0xa46310: ldur            w1, [x0, #0x2b]
    // 0xa46314: DecompressPointer r1
    //     0xa46314: add             x1, x1, HEAP, lsl #32
    // 0xa46318: r0 = LoadClassIdInstr(r1)
    //     0xa46318: ldur            x0, [x1, #-1]
    //     0xa4631c: ubfx            x0, x0, #0xc, #0x14
    // 0xa46320: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xa46320: mov             x17, #0xd29d
    //     0xa46324: add             lr, x0, x17
    //     0xa46328: ldr             lr, [x21, lr, lsl #3]
    //     0xa4632c: blr             lr
    // 0xa46330: b               #0xa46338
    // 0xa46334: r0 = false
    //     0xa46334: add             x0, NULL, #0x30  ; false
    // 0xa46338: LeaveFrame
    //     0xa46338: mov             SP, fp
    //     0xa4633c: ldp             fp, lr, [SP], #0x10
    // 0xa46340: ret
    //     0xa46340: ret             
    // 0xa46344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46348: b               #0xa462e8
    // 0xa4634c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4634c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _activeVariant(/* No info */) {
    // ** addr: 0xa4635c, size: 0xa8
    // 0xa4635c: EnterFrame
    //     0xa4635c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46360: mov             fp, SP
    // 0xa46364: AllocStack(0x8)
    //     0xa46364: sub             SP, SP, #8
    // 0xa46368: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa46368: mov             x0, x1
    //     0xa4636c: stur            x1, [fp, #-8]
    // 0xa46370: CheckStackOverflow
    //     0xa46370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46374: cmp             SP, x16
    //     0xa46378: b.ls            #0xa463f4
    // 0xa4637c: LoadField: r1 = r0->field_b
    //     0xa4637c: ldur            w1, [x0, #0xb]
    // 0xa46380: DecompressPointer r1
    //     0xa46380: add             x1, x1, HEAP, lsl #32
    // 0xa46384: cmp             w1, NULL
    // 0xa46388: b.eq            #0xa463fc
    // 0xa4638c: LoadField: r2 = r1->field_b
    //     0xa4638c: ldur            w2, [x1, #0xb]
    // 0xa46390: DecompressPointer r2
    //     0xa46390: add             x2, x2, HEAP, lsl #32
    // 0xa46394: LoadField: r1 = r2->field_4f
    //     0xa46394: ldur            w1, [x2, #0x4f]
    // 0xa46398: DecompressPointer r1
    //     0xa46398: add             x1, x1, HEAP, lsl #32
    // 0xa4639c: r0 = isVideoTrackedWorkout()
    //     0xa4639c: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa463a0: tbnz            w0, #4, #0xa463e4
    // 0xa463a4: ldur            x0, [fp, #-8]
    // 0xa463a8: LoadField: r1 = r0->field_b
    //     0xa463a8: ldur            w1, [x0, #0xb]
    // 0xa463ac: DecompressPointer r1
    //     0xa463ac: add             x1, x1, HEAP, lsl #32
    // 0xa463b0: cmp             w1, NULL
    // 0xa463b4: b.eq            #0xa46400
    // 0xa463b8: LoadField: r2 = r1->field_b
    //     0xa463b8: ldur            w2, [x1, #0xb]
    // 0xa463bc: DecompressPointer r2
    //     0xa463bc: add             x2, x2, HEAP, lsl #32
    // 0xa463c0: mov             x1, x2
    // 0xa463c4: r0 = isDribblingWorkout()
    //     0xa463c4: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa463c8: eor             x1, x0, #0x10
    // 0xa463cc: tbnz            w1, #4, #0xa463e4
    // 0xa463d0: ldur            x0, [fp, #-8]
    // 0xa463d4: LoadField: r1 = r0->field_1b
    //     0xa463d4: ldur            w1, [x0, #0x1b]
    // 0xa463d8: DecompressPointer r1
    //     0xa463d8: add             x1, x1, HEAP, lsl #32
    // 0xa463dc: r0 = fromMixId()
    //     0xa463dc: bl              #0x96411c  ; [package:ballai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistVariant::fromMixId
    // 0xa463e0: b               #0xa463e8
    // 0xa463e4: r0 = Null
    //     0xa463e4: mov             x0, NULL
    // 0xa463e8: LeaveFrame
    //     0xa463e8: mov             SP, fp
    //     0xa463ec: ldp             fp, lr, [SP], #0x10
    // 0xa463f0: ret
    //     0xa463f0: ret             
    // 0xa463f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa463f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa463f8: b               #0xa4637c
    // 0xa463fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa463fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showVideoMixPicker(/* No info */) {
    // ** addr: 0xa464e0, size: 0x98
    // 0xa464e0: EnterFrame
    //     0xa464e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa464e4: mov             fp, SP
    // 0xa464e8: AllocStack(0x8)
    //     0xa464e8: sub             SP, SP, #8
    // 0xa464ec: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa464ec: mov             x0, x1
    //     0xa464f0: stur            x1, [fp, #-8]
    // 0xa464f4: CheckStackOverflow
    //     0xa464f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa464f8: cmp             SP, x16
    //     0xa464fc: b.ls            #0xa46568
    // 0xa46500: LoadField: r1 = r0->field_b
    //     0xa46500: ldur            w1, [x0, #0xb]
    // 0xa46504: DecompressPointer r1
    //     0xa46504: add             x1, x1, HEAP, lsl #32
    // 0xa46508: cmp             w1, NULL
    // 0xa4650c: b.eq            #0xa46570
    // 0xa46510: LoadField: r2 = r1->field_b
    //     0xa46510: ldur            w2, [x1, #0xb]
    // 0xa46514: DecompressPointer r2
    //     0xa46514: add             x2, x2, HEAP, lsl #32
    // 0xa46518: LoadField: r1 = r2->field_4f
    //     0xa46518: ldur            w1, [x2, #0x4f]
    // 0xa4651c: DecompressPointer r1
    //     0xa4651c: add             x1, x1, HEAP, lsl #32
    // 0xa46520: r0 = isVideoTrackedWorkout()
    //     0xa46520: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa46524: tbnz            w0, #4, #0xa46558
    // 0xa46528: ldur            x0, [fp, #-8]
    // 0xa4652c: LoadField: r1 = r0->field_b
    //     0xa4652c: ldur            w1, [x0, #0xb]
    // 0xa46530: DecompressPointer r1
    //     0xa46530: add             x1, x1, HEAP, lsl #32
    // 0xa46534: cmp             w1, NULL
    // 0xa46538: b.eq            #0xa46574
    // 0xa4653c: LoadField: r0 = r1->field_b
    //     0xa4653c: ldur            w0, [x1, #0xb]
    // 0xa46540: DecompressPointer r0
    //     0xa46540: add             x0, x0, HEAP, lsl #32
    // 0xa46544: mov             x1, x0
    // 0xa46548: r0 = isDribblingWorkout()
    //     0xa46548: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa4654c: eor             x1, x0, #0x10
    // 0xa46550: mov             x0, x1
    // 0xa46554: b               #0xa4655c
    // 0xa46558: r0 = false
    //     0xa46558: add             x0, NULL, #0x30  ; false
    // 0xa4655c: LeaveFrame
    //     0xa4655c: mov             SP, fp
    //     0xa46560: ldp             fp, lr, [SP], #0x10
    // 0xa46564: ret
    //     0xa46564: ret             
    // 0xa46568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4656c: b               #0xa46500
    // 0xa46570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46570: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46574: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowMiniCourt(/* No info */) {
    // ** addr: 0xa46584, size: 0xd4
    // 0xa46584: EnterFrame
    //     0xa46584: stp             fp, lr, [SP, #-0x10]!
    //     0xa46588: mov             fp, SP
    // 0xa4658c: AllocStack(0x8)
    //     0xa4658c: sub             SP, SP, #8
    // 0xa46590: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0, fp-0x8 */)
    //     0xa46590: mov             x0, x1
    //     0xa46594: stur            x1, [fp, #-8]
    // 0xa46598: CheckStackOverflow
    //     0xa46598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4659c: cmp             SP, x16
    //     0xa465a0: b.ls            #0xa46644
    // 0xa465a4: LoadField: r1 = r0->field_b
    //     0xa465a4: ldur            w1, [x0, #0xb]
    // 0xa465a8: DecompressPointer r1
    //     0xa465a8: add             x1, x1, HEAP, lsl #32
    // 0xa465ac: cmp             w1, NULL
    // 0xa465b0: b.eq            #0xa4664c
    // 0xa465b4: LoadField: r2 = r1->field_b
    //     0xa465b4: ldur            w2, [x1, #0xb]
    // 0xa465b8: DecompressPointer r2
    //     0xa465b8: add             x2, x2, HEAP, lsl #32
    // 0xa465bc: mov             x1, x2
    // 0xa465c0: r0 = isDribblingWorkout()
    //     0xa465c0: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa465c4: tbz             w0, #4, #0xa46634
    // 0xa465c8: ldur            x0, [fp, #-8]
    // 0xa465cc: LoadField: r1 = r0->field_b
    //     0xa465cc: ldur            w1, [x0, #0xb]
    // 0xa465d0: DecompressPointer r1
    //     0xa465d0: add             x1, x1, HEAP, lsl #32
    // 0xa465d4: cmp             w1, NULL
    // 0xa465d8: b.eq            #0xa46650
    // 0xa465dc: LoadField: r2 = r1->field_b
    //     0xa465dc: ldur            w2, [x1, #0xb]
    // 0xa465e0: DecompressPointer r2
    //     0xa465e0: add             x2, x2, HEAP, lsl #32
    // 0xa465e4: LoadField: r1 = r2->field_4f
    //     0xa465e4: ldur            w1, [x2, #0x4f]
    // 0xa465e8: DecompressPointer r1
    //     0xa465e8: add             x1, x1, HEAP, lsl #32
    // 0xa465ec: r0 = isVideoTrackedWorkout()
    //     0xa465ec: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa465f0: tbnz            w0, #4, #0xa46634
    // 0xa465f4: ldur            x0, [fp, #-8]
    // 0xa465f8: LoadField: r1 = r0->field_b
    //     0xa465f8: ldur            w1, [x0, #0xb]
    // 0xa465fc: DecompressPointer r1
    //     0xa465fc: add             x1, x1, HEAP, lsl #32
    // 0xa46600: cmp             w1, NULL
    // 0xa46604: b.eq            #0xa46654
    // 0xa46608: LoadField: r0 = r1->field_f
    //     0xa46608: ldur            w0, [x1, #0xf]
    // 0xa4660c: DecompressPointer r0
    //     0xa4660c: add             x0, x0, HEAP, lsl #32
    // 0xa46610: stur            x0, [fp, #-8]
    // 0xa46614: r1 = Function '<anonymous closure>':.
    //     0xa46614: add             x1, PP, #0x44, lsl #12  ; [pp+0x44900] AnonymousClosure: (0xa37b80), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shotmap/workout_shot_map_section_view.dart] WorkoutShotMapSectionView::build (0xbeb780)
    //     0xa46618: ldr             x1, [x1, #0x900]
    // 0xa4661c: r2 = Null
    //     0xa4661c: mov             x2, NULL
    // 0xa46620: r0 = AllocateClosure()
    //     0xa46620: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa46624: ldur            x1, [fp, #-8]
    // 0xa46628: mov             x2, x0
    // 0xa4662c: r0 = any()
    //     0xa4662c: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0xa46630: b               #0xa46638
    // 0xa46634: r0 = false
    //     0xa46634: add             x0, NULL, #0x30  ; false
    // 0xa46638: LeaveFrame
    //     0xa46638: mov             SP, fp
    //     0xa4663c: ldp             fp, lr, [SP], #0x10
    // 0xa46640: ret
    //     0xa46640: ret             
    // 0xa46644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46648: b               #0xa465a4
    // 0xa4664c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4664c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46650: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46654: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ShotModel?) {
    // ** addr: 0xa46658, size: 0x84
    // 0xa46658: EnterFrame
    //     0xa46658: stp             fp, lr, [SP, #-0x10]!
    //     0xa4665c: mov             fp, SP
    // 0xa46660: AllocStack(0x10)
    //     0xa46660: sub             SP, SP, #0x10
    // 0xa46664: SetupParameters([dynamic _ /* r0 */])
    //     0xa46664: ldr             x0, [fp, #0x18]
    //     0xa46668: ldur            w1, [x0, #0x17]
    //     0xa4666c: add             x1, x1, HEAP, lsl #32
    //     0xa46670: stur            x1, [fp, #-8]
    // 0xa46674: CheckStackOverflow
    //     0xa46674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46678: cmp             SP, x16
    //     0xa4667c: b.ls            #0xa466d4
    // 0xa46680: r1 = 1
    //     0xa46680: mov             x1, #1
    // 0xa46684: r0 = AllocateContext()
    //     0xa46684: bl              #0xe5501c  ; AllocateContextStub
    // 0xa46688: mov             x1, x0
    // 0xa4668c: ldur            x0, [fp, #-8]
    // 0xa46690: StoreField: r1->field_b = r0
    //     0xa46690: stur            w0, [x1, #0xb]
    // 0xa46694: ldr             x2, [fp, #0x10]
    // 0xa46698: StoreField: r1->field_f = r2
    //     0xa46698: stur            w2, [x1, #0xf]
    // 0xa4669c: LoadField: r3 = r0->field_f
    //     0xa4669c: ldur            w3, [x0, #0xf]
    // 0xa466a0: DecompressPointer r3
    //     0xa466a0: add             x3, x3, HEAP, lsl #32
    // 0xa466a4: mov             x2, x1
    // 0xa466a8: stur            x3, [fp, #-0x10]
    // 0xa466ac: r1 = Function '<anonymous closure>':.
    //     0xa466ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44758] AnonymousClosure: (0xa466dc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xa466b0: ldr             x1, [x1, #0x758]
    // 0xa466b4: r0 = AllocateClosure()
    //     0xa466b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa466b8: ldur            x1, [fp, #-0x10]
    // 0xa466bc: mov             x2, x0
    // 0xa466c0: r0 = setState()
    //     0xa466c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa466c4: r0 = Null
    //     0xa466c4: mov             x0, NULL
    // 0xa466c8: LeaveFrame
    //     0xa466c8: mov             SP, fp
    //     0xa466cc: ldp             fp, lr, [SP], #0x10
    // 0xa466d0: ret
    //     0xa466d0: ret             
    // 0xa466d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa466d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa466d8: b               #0xa46680
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa466dc, size: 0x54
    // 0xa466dc: ldr             x1, [SP]
    // 0xa466e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa466e0: ldur            w2, [x1, #0x17]
    // 0xa466e4: DecompressPointer r2
    //     0xa466e4: add             x2, x2, HEAP, lsl #32
    // 0xa466e8: LoadField: r1 = r2->field_b
    //     0xa466e8: ldur            w1, [x2, #0xb]
    // 0xa466ec: DecompressPointer r1
    //     0xa466ec: add             x1, x1, HEAP, lsl #32
    // 0xa466f0: LoadField: r3 = r1->field_f
    //     0xa466f0: ldur            w3, [x1, #0xf]
    // 0xa466f4: DecompressPointer r3
    //     0xa466f4: add             x3, x3, HEAP, lsl #32
    // 0xa466f8: LoadField: r1 = r2->field_f
    //     0xa466f8: ldur            w1, [x2, #0xf]
    // 0xa466fc: DecompressPointer r1
    //     0xa466fc: add             x1, x1, HEAP, lsl #32
    // 0xa46700: mov             x0, x1
    // 0xa46704: ArrayStore: r3[0] = r0  ; List_4
    //     0xa46704: stur            w0, [x3, #0x17]
    //     0xa46708: ldurb           w16, [x3, #-1]
    //     0xa4670c: ldurb           w17, [x0, #-1]
    //     0xa46710: and             x16, x17, x16, lsr #2
    //     0xa46714: tst             x16, HEAP, lsr #32
    //     0xa46718: b.eq            #0xa46728
    //     0xa4671c: str             lr, [SP, #-8]!
    //     0xa46720: bl              #0xe547dc  ; WriteBarrierWrappersStub
    //     0xa46724: ldr             lr, [SP], #8
    // 0xa46728: mov             x0, x1
    // 0xa4672c: ret
    //     0xa4672c: ret             
  }
  [closure] void _onDribbleExportTapped(dynamic) {
    // ** addr: 0xa46730, size: 0x38
    // 0xa46730: EnterFrame
    //     0xa46730: stp             fp, lr, [SP, #-0x10]!
    //     0xa46734: mov             fp, SP
    // 0xa46738: ldr             x0, [fp, #0x10]
    // 0xa4673c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4673c: ldur            w1, [x0, #0x17]
    // 0xa46740: DecompressPointer r1
    //     0xa46740: add             x1, x1, HEAP, lsl #32
    // 0xa46744: CheckStackOverflow
    //     0xa46744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46748: cmp             SP, x16
    //     0xa4674c: b.ls            #0xa46760
    // 0xa46750: r0 = _onDribbleExportTapped()
    //     0xa46750: bl              #0xa46768  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onDribbleExportTapped
    // 0xa46754: LeaveFrame
    //     0xa46754: mov             SP, fp
    //     0xa46758: ldp             fp, lr, [SP], #0x10
    // 0xa4675c: ret
    //     0xa4675c: ret             
    // 0xa46760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46764: b               #0xa46750
  }
  _ _onDribbleExportTapped(/* No info */) {
    // ** addr: 0xa46768, size: 0xa8
    // 0xa46768: EnterFrame
    //     0xa46768: stp             fp, lr, [SP, #-0x10]!
    //     0xa4676c: mov             fp, SP
    // 0xa46770: AllocStack(0x8)
    //     0xa46770: sub             SP, SP, #8
    // 0xa46774: CheckStackOverflow
    //     0xa46774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46778: cmp             SP, x16
    //     0xa4677c: b.ls            #0xa467fc
    // 0xa46780: LoadField: r0 = r1->field_23
    //     0xa46780: ldur            w0, [x1, #0x23]
    // 0xa46784: DecompressPointer r0
    //     0xa46784: add             x0, x0, HEAP, lsl #32
    // 0xa46788: r16 = Sentinel
    //     0xa46788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4678c: cmp             w0, w16
    // 0xa46790: b.eq            #0xa46804
    // 0xa46794: stur            x0, [fp, #-8]
    // 0xa46798: LoadField: r1 = r0->field_27
    //     0xa46798: ldur            w1, [x0, #0x27]
    // 0xa4679c: DecompressPointer r1
    //     0xa4679c: add             x1, x1, HEAP, lsl #32
    // 0xa467a0: r16 = Instance_WorkoutOverlayExportState
    //     0xa467a0: add             x16, PP, #0x44, lsl #12  ; [pp+0x446e8] Obj!WorkoutOverlayExportState@d3bd41
    //     0xa467a4: ldr             x16, [x16, #0x6e8]
    // 0xa467a8: cmp             w1, w16
    // 0xa467ac: b.ne            #0xa467dc
    // 0xa467b0: LoadField: r1 = r0->field_33
    //     0xa467b0: ldur            w1, [x0, #0x33]
    // 0xa467b4: DecompressPointer r1
    //     0xa467b4: add             x1, x1, HEAP, lsl #32
    // 0xa467b8: tbz             w1, #4, #0xa467cc
    // 0xa467bc: r0 = userHasActiveSubscription()
    //     0xa467bc: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa467c0: ldur            x1, [fp, #-8]
    // 0xa467c4: mov             x2, x0
    // 0xa467c8: r0 = presentExportOverlay()
    //     0xa467c8: bl              #0x964698  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::presentExportOverlay
    // 0xa467cc: r0 = Null
    //     0xa467cc: mov             x0, NULL
    // 0xa467d0: LeaveFrame
    //     0xa467d0: mov             SP, fp
    //     0xa467d4: ldp             fp, lr, [SP], #0x10
    // 0xa467d8: ret
    //     0xa467d8: ret             
    // 0xa467dc: r0 = userHasActiveSubscription()
    //     0xa467dc: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xa467e0: ldur            x1, [fp, #-8]
    // 0xa467e4: mov             x2, x0
    // 0xa467e8: r0 = presentExportOverlay()
    //     0xa467e8: bl              #0x964698  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::presentExportOverlay
    // 0xa467ec: r0 = Null
    //     0xa467ec: mov             x0, NULL
    // 0xa467f0: LeaveFrame
    //     0xa467f0: mov             SP, fp
    //     0xa467f4: ldp             fp, lr, [SP], #0x10
    // 0xa467f8: ret
    //     0xa467f8: ret             
    // 0xa467fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa467fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46800: b               #0xa46780
    // 0xa46804: r9 = _exportHandler
    //     0xa46804: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0xa46808: ldr             x9, [x9, #0x750]
    // 0xa4680c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4680c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa46810, size: 0x70
    // 0xa46810: EnterFrame
    //     0xa46810: stp             fp, lr, [SP, #-0x10]!
    //     0xa46814: mov             fp, SP
    // 0xa46818: ldr             x0, [fp, #0x10]
    // 0xa4681c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4681c: ldur            w1, [x0, #0x17]
    // 0xa46820: DecompressPointer r1
    //     0xa46820: add             x1, x1, HEAP, lsl #32
    // 0xa46824: CheckStackOverflow
    //     0xa46824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46828: cmp             SP, x16
    //     0xa4682c: b.ls            #0xa4686c
    // 0xa46830: LoadField: r0 = r1->field_f
    //     0xa46830: ldur            w0, [x1, #0xf]
    // 0xa46834: DecompressPointer r0
    //     0xa46834: add             x0, x0, HEAP, lsl #32
    // 0xa46838: LoadField: r2 = r0->field_23
    //     0xa46838: ldur            w2, [x0, #0x23]
    // 0xa4683c: DecompressPointer r2
    //     0xa4683c: add             x2, x2, HEAP, lsl #32
    // 0xa46840: r16 = Sentinel
    //     0xa46840: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa46844: cmp             w2, w16
    // 0xa46848: b.eq            #0xa46874
    // 0xa4684c: LoadField: r0 = r1->field_13
    //     0xa4684c: ldur            w0, [x1, #0x13]
    // 0xa46850: DecompressPointer r0
    //     0xa46850: add             x0, x0, HEAP, lsl #32
    // 0xa46854: mov             x1, x2
    // 0xa46858: mov             x2, x0
    // 0xa4685c: r0 = recreateExportFromOverlay()
    //     0xa4685c: bl              #0xa46880  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::recreateExportFromOverlay
    // 0xa46860: LeaveFrame
    //     0xa46860: mov             SP, fp
    //     0xa46864: ldp             fp, lr, [SP], #0x10
    // 0xa46868: ret
    //     0xa46868: ret             
    // 0xa4686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4686c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46870: b               #0xa46830
    // 0xa46874: r9 = _exportHandler
    //     0xa46874: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0xa46878: ldr             x9, [x9, #0x750]
    // 0xa4687c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4687c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa468c0, size: 0x60
    // 0xa468c0: EnterFrame
    //     0xa468c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa468c4: mov             fp, SP
    // 0xa468c8: ldr             x0, [fp, #0x10]
    // 0xa468cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa468cc: ldur            w1, [x0, #0x17]
    // 0xa468d0: DecompressPointer r1
    //     0xa468d0: add             x1, x1, HEAP, lsl #32
    // 0xa468d4: CheckStackOverflow
    //     0xa468d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa468d8: cmp             SP, x16
    //     0xa468dc: b.ls            #0xa4690c
    // 0xa468e0: LoadField: r0 = r1->field_f
    //     0xa468e0: ldur            w0, [x1, #0xf]
    // 0xa468e4: DecompressPointer r0
    //     0xa468e4: add             x0, x0, HEAP, lsl #32
    // 0xa468e8: LoadField: r1 = r0->field_23
    //     0xa468e8: ldur            w1, [x0, #0x23]
    // 0xa468ec: DecompressPointer r1
    //     0xa468ec: add             x1, x1, HEAP, lsl #32
    // 0xa468f0: r16 = Sentinel
    //     0xa468f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa468f4: cmp             w1, w16
    // 0xa468f8: b.eq            #0xa46914
    // 0xa468fc: r0 = shareExportedVideoFromOverlay()
    //     0xa468fc: bl              #0xa46920  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::shareExportedVideoFromOverlay
    // 0xa46900: LeaveFrame
    //     0xa46900: mov             SP, fp
    //     0xa46904: ldp             fp, lr, [SP], #0x10
    // 0xa46908: ret
    //     0xa46908: ret             
    // 0xa4690c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4690c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46910: b               #0xa468e0
    // 0xa46914: r9 = _exportHandler
    //     0xa46914: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0xa46918: ldr             x9, [x9, #0x750]
    // 0xa4691c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4691c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WorkoutVideoController?) {
    // ** addr: 0xa469dc, size: 0x84
    // 0xa469dc: EnterFrame
    //     0xa469dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa469e0: mov             fp, SP
    // 0xa469e4: AllocStack(0x10)
    //     0xa469e4: sub             SP, SP, #0x10
    // 0xa469e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa469e8: ldr             x0, [fp, #0x18]
    //     0xa469ec: ldur            w1, [x0, #0x17]
    //     0xa469f0: add             x1, x1, HEAP, lsl #32
    //     0xa469f4: stur            x1, [fp, #-8]
    // 0xa469f8: CheckStackOverflow
    //     0xa469f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa469fc: cmp             SP, x16
    //     0xa46a00: b.ls            #0xa46a58
    // 0xa46a04: r1 = 1
    //     0xa46a04: mov             x1, #1
    // 0xa46a08: r0 = AllocateContext()
    //     0xa46a08: bl              #0xe5501c  ; AllocateContextStub
    // 0xa46a0c: mov             x1, x0
    // 0xa46a10: ldur            x0, [fp, #-8]
    // 0xa46a14: StoreField: r1->field_b = r0
    //     0xa46a14: stur            w0, [x1, #0xb]
    // 0xa46a18: ldr             x2, [fp, #0x10]
    // 0xa46a1c: StoreField: r1->field_f = r2
    //     0xa46a1c: stur            w2, [x1, #0xf]
    // 0xa46a20: LoadField: r3 = r0->field_f
    //     0xa46a20: ldur            w3, [x0, #0xf]
    // 0xa46a24: DecompressPointer r3
    //     0xa46a24: add             x3, x3, HEAP, lsl #32
    // 0xa46a28: mov             x2, x1
    // 0xa46a2c: stur            x3, [fp, #-0x10]
    // 0xa46a30: r1 = Function '<anonymous closure>':.
    //     0xa46a30: add             x1, PP, #0x44, lsl #12  ; [pp+0x44800] AnonymousClosure: (0x990690), in [package:ballai/automatic/views/home/tab/tabs/summary/root/summary_view.dart] _SummaryViewState::_openWeekPicker (0x990f80)
    //     0xa46a34: ldr             x1, [x1, #0x800]
    // 0xa46a38: r0 = AllocateClosure()
    //     0xa46a38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa46a3c: ldur            x1, [fp, #-0x10]
    // 0xa46a40: mov             x2, x0
    // 0xa46a44: r0 = setState()
    //     0xa46a44: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa46a48: r0 = Null
    //     0xa46a48: mov             x0, NULL
    // 0xa46a4c: LeaveFrame
    //     0xa46a4c: mov             SP, fp
    //     0xa46a50: ldp             fp, lr, [SP], #0x10
    // 0xa46a54: ret
    //     0xa46a54: ret             
    // 0xa46a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46a5c: b               #0xa46a04
  }
  [closure] void _onMixSelected(dynamic, String) {
    // ** addr: 0xa46a60, size: 0x3c
    // 0xa46a60: EnterFrame
    //     0xa46a60: stp             fp, lr, [SP, #-0x10]!
    //     0xa46a64: mov             fp, SP
    // 0xa46a68: ldr             x0, [fp, #0x18]
    // 0xa46a6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46a6c: ldur            w1, [x0, #0x17]
    // 0xa46a70: DecompressPointer r1
    //     0xa46a70: add             x1, x1, HEAP, lsl #32
    // 0xa46a74: CheckStackOverflow
    //     0xa46a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46a78: cmp             SP, x16
    //     0xa46a7c: b.ls            #0xa46a94
    // 0xa46a80: ldr             x2, [fp, #0x10]
    // 0xa46a84: r0 = _onMixSelected()
    //     0xa46a84: bl              #0xa46a9c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onMixSelected
    // 0xa46a88: LeaveFrame
    //     0xa46a88: mov             SP, fp
    //     0xa46a8c: ldp             fp, lr, [SP], #0x10
    // 0xa46a90: ret
    //     0xa46a90: ret             
    // 0xa46a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46a98: b               #0xa46a80
  }
  _ _onMixSelected(/* No info */) {
    // ** addr: 0xa46a9c, size: 0xd8
    // 0xa46a9c: EnterFrame
    //     0xa46a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46aa0: mov             fp, SP
    // 0xa46aa4: AllocStack(0x18)
    //     0xa46aa4: sub             SP, SP, #0x18
    // 0xa46aa8: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa46aa8: stur            x1, [fp, #-8]
    //     0xa46aac: stur            x2, [fp, #-0x10]
    // 0xa46ab0: CheckStackOverflow
    //     0xa46ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46ab4: cmp             SP, x16
    //     0xa46ab8: b.ls            #0xa46b60
    // 0xa46abc: r1 = 2
    //     0xa46abc: mov             x1, #2
    // 0xa46ac0: r0 = AllocateContext()
    //     0xa46ac0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa46ac4: mov             x3, x0
    // 0xa46ac8: ldur            x0, [fp, #-8]
    // 0xa46acc: stur            x3, [fp, #-0x18]
    // 0xa46ad0: StoreField: r3->field_f = r0
    //     0xa46ad0: stur            w0, [x3, #0xf]
    // 0xa46ad4: ldur            x1, [fp, #-0x10]
    // 0xa46ad8: StoreField: r3->field_13 = r1
    //     0xa46ad8: stur            w1, [x3, #0x13]
    // 0xa46adc: mov             x2, x3
    // 0xa46ae0: r1 = Function '<anonymous closure>':.
    //     0xa46ae0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44808] AnonymousClosure: (0x95d3bc), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_loadOwnerLocationIfNeeded (0x95d1cc)
    //     0xa46ae4: ldr             x1, [x1, #0x808]
    // 0xa46ae8: r0 = AllocateClosure()
    //     0xa46ae8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa46aec: ldur            x1, [fp, #-8]
    // 0xa46af0: mov             x2, x0
    // 0xa46af4: r0 = setState()
    //     0xa46af4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa46af8: ldur            x0, [fp, #-0x18]
    // 0xa46afc: LoadField: r1 = r0->field_13
    //     0xa46afc: ldur            w1, [x0, #0x13]
    // 0xa46b00: DecompressPointer r1
    //     0xa46b00: add             x1, x1, HEAP, lsl #32
    // 0xa46b04: r0 = fromMixId()
    //     0xa46b04: bl              #0x96411c  ; [package:ballai/video_tracking/session/browsing/workout_derived_playlist_service.dart] WorkoutDerivedPlaylistVariant::fromMixId
    // 0xa46b08: cmp             w0, NULL
    // 0xa46b0c: b.eq            #0xa46b20
    // 0xa46b10: r16 = Instance_WorkoutDerivedPlaylistVariant
    //     0xa46b10: add             x16, PP, #0x28, lsl #12  ; [pp+0x283c0] Obj!WorkoutDerivedPlaylistVariant@d38c21
    //     0xa46b14: ldr             x16, [x16, #0x3c0]
    // 0xa46b18: cmp             w0, w16
    // 0xa46b1c: b.ne            #0xa46b28
    // 0xa46b20: r2 = Null
    //     0xa46b20: mov             x2, NULL
    // 0xa46b24: b               #0xa46b34
    // 0xa46b28: LoadField: r1 = r0->field_13
    //     0xa46b28: ldur            w1, [x0, #0x13]
    // 0xa46b2c: DecompressPointer r1
    //     0xa46b2c: add             x1, x1, HEAP, lsl #32
    // 0xa46b30: mov             x2, x1
    // 0xa46b34: ldur            x0, [fp, #-8]
    // 0xa46b38: LoadField: r1 = r0->field_23
    //     0xa46b38: ldur            w1, [x0, #0x23]
    // 0xa46b3c: DecompressPointer r1
    //     0xa46b3c: add             x1, x1, HEAP, lsl #32
    // 0xa46b40: r16 = Sentinel
    //     0xa46b40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa46b44: cmp             w1, w16
    // 0xa46b48: b.eq            #0xa46b68
    // 0xa46b4c: r0 = updateVariant()
    //     0xa46b4c: bl              #0x963f14  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::updateVariant
    // 0xa46b50: r0 = Null
    //     0xa46b50: mov             x0, NULL
    // 0xa46b54: LeaveFrame
    //     0xa46b54: mov             SP, fp
    //     0xa46b58: ldp             fp, lr, [SP], #0x10
    // 0xa46b5c: ret
    //     0xa46b5c: ret             
    // 0xa46b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46b64: b               #0xa46abc
    // 0xa46b68: r9 = _exportHandler
    //     0xa46b68: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0xa46b6c: ldr             x9, [x9, #0x750]
    // 0xa46b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa46b70: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _openEditShots(dynamic) {
    // ** addr: 0xa46b74, size: 0x38
    // 0xa46b74: EnterFrame
    //     0xa46b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa46b78: mov             fp, SP
    // 0xa46b7c: ldr             x0, [fp, #0x10]
    // 0xa46b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa46b80: ldur            w1, [x0, #0x17]
    // 0xa46b84: DecompressPointer r1
    //     0xa46b84: add             x1, x1, HEAP, lsl #32
    // 0xa46b88: CheckStackOverflow
    //     0xa46b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46b8c: cmp             SP, x16
    //     0xa46b90: b.ls            #0xa46ba4
    // 0xa46b94: r0 = _openEditShots()
    //     0xa46b94: bl              #0xa46bac  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_openEditShots
    // 0xa46b98: LeaveFrame
    //     0xa46b98: mov             SP, fp
    //     0xa46b9c: ldp             fp, lr, [SP], #0x10
    // 0xa46ba0: ret
    //     0xa46ba0: ret             
    // 0xa46ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46ba8: b               #0xa46b94
  }
  _ _openEditShots(/* No info */) {
    // ** addr: 0xa46bac, size: 0xb8
    // 0xa46bac: EnterFrame
    //     0xa46bac: stp             fp, lr, [SP, #-0x10]!
    //     0xa46bb0: mov             fp, SP
    // 0xa46bb4: AllocStack(0x28)
    //     0xa46bb4: sub             SP, SP, #0x28
    // 0xa46bb8: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r1, fp-0x8 */)
    //     0xa46bb8: stur            x1, [fp, #-8]
    // 0xa46bbc: CheckStackOverflow
    //     0xa46bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa46bc0: cmp             SP, x16
    //     0xa46bc4: b.ls            #0xa46c58
    // 0xa46bc8: r1 = 1
    //     0xa46bc8: mov             x1, #1
    // 0xa46bcc: r0 = AllocateContext()
    //     0xa46bcc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa46bd0: mov             x2, x0
    // 0xa46bd4: ldur            x0, [fp, #-8]
    // 0xa46bd8: stur            x2, [fp, #-0x10]
    // 0xa46bdc: StoreField: r2->field_f = r0
    //     0xa46bdc: stur            w0, [x2, #0xf]
    // 0xa46be0: LoadField: r1 = r0->field_f
    //     0xa46be0: ldur            w1, [x0, #0xf]
    // 0xa46be4: DecompressPointer r1
    //     0xa46be4: add             x1, x1, HEAP, lsl #32
    // 0xa46be8: cmp             w1, NULL
    // 0xa46bec: b.eq            #0xa46c60
    // 0xa46bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa46bf0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa46bf4: r0 = of()
    //     0xa46bf4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa46bf8: ldur            x2, [fp, #-0x10]
    // 0xa46bfc: r1 = Function '<anonymous closure>':.
    //     0xa46bfc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44858] AnonymousClosure: (0xa46c64), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_openEditShots (0xa46bac)
    //     0xa46c00: ldr             x1, [x1, #0x858]
    // 0xa46c04: stur            x0, [fp, #-8]
    // 0xa46c08: r0 = AllocateClosure()
    //     0xa46c08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa46c0c: r1 = <void?>
    //     0xa46c0c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa46c10: stur            x0, [fp, #-0x10]
    // 0xa46c14: r0 = MaterialPageRoute()
    //     0xa46c14: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa46c18: mov             x1, x0
    // 0xa46c1c: ldur            x2, [fp, #-0x10]
    // 0xa46c20: stur            x0, [fp, #-0x10]
    // 0xa46c24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa46c24: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa46c28: r0 = MaterialPageRoute()
    //     0xa46c28: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa46c2c: r16 = <void?>
    //     0xa46c2c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa46c30: ldur            lr, [fp, #-8]
    // 0xa46c34: stp             lr, x16, [SP, #8]
    // 0xa46c38: ldur            x16, [fp, #-0x10]
    // 0xa46c3c: str             x16, [SP]
    // 0xa46c40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa46c40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa46c44: r0 = push()
    //     0xa46c44: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa46c48: r0 = Null
    //     0xa46c48: mov             x0, NULL
    // 0xa46c4c: LeaveFrame
    //     0xa46c4c: mov             SP, fp
    //     0xa46c50: ldp             fp, lr, [SP], #0x10
    // 0xa46c54: ret
    //     0xa46c54: ret             
    // 0xa46c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa46c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46c5c: b               #0xa46bc8
    // 0xa46c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46c60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WorkoutEditShotsView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa46c64, size: 0x58
    // 0xa46c64: EnterFrame
    //     0xa46c64: stp             fp, lr, [SP, #-0x10]!
    //     0xa46c68: mov             fp, SP
    // 0xa46c6c: AllocStack(0x8)
    //     0xa46c6c: sub             SP, SP, #8
    // 0xa46c70: SetupParameters([dynamic _ /* r0 */])
    //     0xa46c70: ldr             x0, [fp, #0x18]
    //     0xa46c74: ldur            w1, [x0, #0x17]
    //     0xa46c78: add             x1, x1, HEAP, lsl #32
    // 0xa46c7c: LoadField: r0 = r1->field_f
    //     0xa46c7c: ldur            w0, [x1, #0xf]
    // 0xa46c80: DecompressPointer r0
    //     0xa46c80: add             x0, x0, HEAP, lsl #32
    // 0xa46c84: LoadField: r1 = r0->field_b
    //     0xa46c84: ldur            w1, [x0, #0xb]
    // 0xa46c88: DecompressPointer r1
    //     0xa46c88: add             x1, x1, HEAP, lsl #32
    // 0xa46c8c: cmp             w1, NULL
    // 0xa46c90: b.eq            #0xa46cb8
    // 0xa46c94: LoadField: r0 = r1->field_b
    //     0xa46c94: ldur            w0, [x1, #0xb]
    // 0xa46c98: DecompressPointer r0
    //     0xa46c98: add             x0, x0, HEAP, lsl #32
    // 0xa46c9c: stur            x0, [fp, #-8]
    // 0xa46ca0: r0 = WorkoutEditShotsView()
    //     0xa46ca0: bl              #0xa3b340  ; AllocateWorkoutEditShotsViewStub -> WorkoutEditShotsView (size=0x10)
    // 0xa46ca4: ldur            x1, [fp, #-8]
    // 0xa46ca8: StoreField: r0->field_b = r1
    //     0xa46ca8: stur            w1, [x0, #0xb]
    // 0xa46cac: LeaveFrame
    //     0xa46cac: mov             SP, fp
    //     0xa46cb0: ldp             fp, lr, [SP], #0x10
    // 0xa46cb4: ret
    //     0xa46cb4: ret             
    // 0xa46cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46cb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ShotModel) {
    // ** addr: 0xa46cbc, size: 0x4c
    // 0xa46cbc: ldr             x1, [SP]
    // 0xa46cc0: LoadField: r2 = r1->field_4b
    //     0xa46cc0: ldur            w2, [x1, #0x4b]
    // 0xa46cc4: DecompressPointer r2
    //     0xa46cc4: add             x2, x2, HEAP, lsl #32
    // 0xa46cc8: cmp             w2, NULL
    // 0xa46ccc: b.ne            #0xa46cd8
    // 0xa46cd0: r1 = Null
    //     0xa46cd0: mov             x1, NULL
    // 0xa46cd4: b               #0xa46cf0
    // 0xa46cd8: LoadField: r1 = r2->field_b
    //     0xa46cd8: ldur            w1, [x2, #0xb]
    // 0xa46cdc: cbnz            w1, #0xa46ce8
    // 0xa46ce0: r2 = false
    //     0xa46ce0: add             x2, NULL, #0x30  ; false
    // 0xa46ce4: b               #0xa46cec
    // 0xa46ce8: r2 = true
    //     0xa46ce8: add             x2, NULL, #0x20  ; true
    // 0xa46cec: mov             x1, x2
    // 0xa46cf0: cmp             w1, NULL
    // 0xa46cf4: b.ne            #0xa46d00
    // 0xa46cf8: r0 = false
    //     0xa46cf8: add             x0, NULL, #0x30  ; false
    // 0xa46cfc: b               #0xa46d04
    // 0xa46d00: mov             x0, x1
    // 0xa46d04: ret
    //     0xa46d04: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b478, size: 0x24
    // 0xb5b478: EnterFrame
    //     0xb5b478: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b47c: mov             fp, SP
    // 0xb5b480: ldr             x2, [fp, #0x10]
    // 0xb5b484: r1 = Function 'dispose':.
    //     0xb5b484: add             x1, PP, #0x44, lsl #12  ; [pp+0x44660] AnonymousClosure: (0xb5b49c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::dispose (0xb62418)
    //     0xb5b488: ldr             x1, [x1, #0x660]
    // 0xb5b48c: r0 = AllocateClosure()
    //     0xb5b48c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b490: LeaveFrame
    //     0xb5b490: mov             SP, fp
    //     0xb5b494: ldp             fp, lr, [SP], #0x10
    // 0xb5b498: ret
    //     0xb5b498: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b49c, size: 0x38
    // 0xb5b49c: EnterFrame
    //     0xb5b49c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b4a0: mov             fp, SP
    // 0xb5b4a4: ldr             x0, [fp, #0x10]
    // 0xb5b4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b4a8: ldur            w1, [x0, #0x17]
    // 0xb5b4ac: DecompressPointer r1
    //     0xb5b4ac: add             x1, x1, HEAP, lsl #32
    // 0xb5b4b0: CheckStackOverflow
    //     0xb5b4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b4b4: cmp             SP, x16
    //     0xb5b4b8: b.ls            #0xb5b4cc
    // 0xb5b4bc: r0 = dispose()
    //     0xb5b4bc: bl              #0xb62418  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::dispose
    // 0xb5b4c0: LeaveFrame
    //     0xb5b4c0: mov             SP, fp
    //     0xb5b4c4: ldp             fp, lr, [SP], #0x10
    // 0xb5b4c8: ret
    //     0xb5b4c8: ret             
    // 0xb5b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b4d0: b               #0xb5b4bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62418, size: 0x88
    // 0xb62418: EnterFrame
    //     0xb62418: stp             fp, lr, [SP, #-0x10]!
    //     0xb6241c: mov             fp, SP
    // 0xb62420: AllocStack(0x10)
    //     0xb62420: sub             SP, SP, #0x10
    // 0xb62424: SetupParameters(_WorkoutVideoSummaryViewState this /* r1 => r0, fp-0x10 */)
    //     0xb62424: mov             x0, x1
    //     0xb62428: stur            x1, [fp, #-0x10]
    // 0xb6242c: CheckStackOverflow
    //     0xb6242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62430: cmp             SP, x16
    //     0xb62434: b.ls            #0xb6248c
    // 0xb62438: LoadField: r3 = r0->field_23
    //     0xb62438: ldur            w3, [x0, #0x23]
    // 0xb6243c: DecompressPointer r3
    //     0xb6243c: add             x3, x3, HEAP, lsl #32
    // 0xb62440: r16 = Sentinel
    //     0xb62440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62444: cmp             w3, w16
    // 0xb62448: b.eq            #0xb62494
    // 0xb6244c: mov             x2, x0
    // 0xb62450: stur            x3, [fp, #-8]
    // 0xb62454: r1 = Function '_onExportChanged@1166381546':.
    //     0xb62454: add             x1, PP, #0x44, lsl #12  ; [pp+0x44908] AnonymousClosure: (0x96a248), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onExportChanged (0x96a280)
    //     0xb62458: ldr             x1, [x1, #0x908]
    // 0xb6245c: r0 = AllocateClosure()
    //     0xb6245c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62460: ldur            x1, [fp, #-8]
    // 0xb62464: mov             x2, x0
    // 0xb62468: r0 = removeListener()
    //     0xb62468: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6246c: ldur            x0, [fp, #-0x10]
    // 0xb62470: LoadField: r1 = r0->field_23
    //     0xb62470: ldur            w1, [x0, #0x23]
    // 0xb62474: DecompressPointer r1
    //     0xb62474: add             x1, x1, HEAP, lsl #32
    // 0xb62478: r0 = dispose()
    //     0xb62478: bl              #0x9ba8dc  ; [package:ballai/automatic/app/dependencies/handlers/workout/workout_overlay_export_handler.dart] WorkoutOverlayExportHandler::dispose
    // 0xb6247c: r0 = Null
    //     0xb6247c: mov             x0, NULL
    // 0xb62480: LeaveFrame
    //     0xb62480: mov             SP, fp
    //     0xb62484: ldp             fp, lr, [SP], #0x10
    // 0xb62488: ret
    //     0xb62488: ret             
    // 0xb6248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6248c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62490: b               #0xb62438
    // 0xb62494: r9 = _exportHandler
    //     0xb62494: add             x9, PP, #0x44, lsl #12  ; [pp+0x44750] Field <_WorkoutVideoSummaryViewState@1166381546._exportHandler@1166381546>: late final (offset: 0x24)
    //     0xb62498: ldr             x9, [x9, #0x750]
    // 0xb6249c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6249c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3617, size: 0x24, field offset: 0xc
//   const constructor, 
class WorkoutVideoSummaryView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7396c, size: 0x88
    // 0xb7396c: EnterFrame
    //     0xb7396c: stp             fp, lr, [SP, #-0x10]!
    //     0xb73970: mov             fp, SP
    // 0xb73974: AllocStack(0x8)
    //     0xb73974: sub             SP, SP, #8
    // 0xb73978: CheckStackOverflow
    //     0xb73978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7397c: cmp             SP, x16
    //     0xb73980: b.ls            #0xb739ec
    // 0xb73984: r1 = <WorkoutVideoSummaryView>
    //     0xb73984: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc40] TypeArguments: <WorkoutVideoSummaryView>
    //     0xb73988: ldr             x1, [x1, #0xc40]
    // 0xb7398c: r0 = _WorkoutVideoSummaryViewState()
    //     0xb7398c: bl              #0xb73b80  ; Allocate_WorkoutVideoSummaryViewStateStub -> _WorkoutVideoSummaryViewState (size=0x30)
    // 0xb73990: mov             x1, x0
    // 0xb73994: r0 = "original"
    //     0xb73994: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc48] "original"
    //     0xb73998: ldr             x0, [x0, #0xc48]
    // 0xb7399c: stur            x1, [fp, #-8]
    // 0xb739a0: StoreField: r1->field_1b = r0
    //     0xb739a0: stur            w0, [x1, #0x1b]
    // 0xb739a4: r0 = Sentinel
    //     0xb739a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb739a8: StoreField: r1->field_23 = r0
    //     0xb739a8: stur            w0, [x1, #0x23]
    // 0xb739ac: r0 = const []
    //     0xb739ac: add             x0, PP, #0x28, lsl #12  ; [pp+0x28a30] List<DribbleTimelineEvent>(0)
    //     0xb739b0: ldr             x0, [x0, #0xa30]
    // 0xb739b4: StoreField: r1->field_2b = r0
    //     0xb739b4: stur            w0, [x1, #0x2b]
    // 0xb739b8: r0 = defaults()
    //     0xb739b8: bl              #0xb739f4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart] VideoMixOption::defaults
    // 0xb739bc: ldur            x1, [fp, #-8]
    // 0xb739c0: StoreField: r1->field_27 = r0
    //     0xb739c0: stur            w0, [x1, #0x27]
    //     0xb739c4: ldurb           w16, [x1, #-1]
    //     0xb739c8: ldurb           w17, [x0, #-1]
    //     0xb739cc: and             x16, x17, x16, lsr #2
    //     0xb739d0: tst             x16, HEAP, lsr #32
    //     0xb739d4: b.eq            #0xb739dc
    //     0xb739d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb739dc: mov             x0, x1
    // 0xb739e0: LeaveFrame
    //     0xb739e0: mov             SP, fp
    //     0xb739e4: ldp             fp, lr, [SP], #0x10
    // 0xb739e8: ret
    //     0xb739e8: ret             
    // 0xb739ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb739ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb739f0: b               #0xb73984
  }
}

// class id: 4088, size: 0x14, field offset: 0xc
//   const constructor, 
class _VideoModeChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbeed9c, size: 0x370
    // 0xbeed9c: EnterFrame
    //     0xbeed9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeeda0: mov             fp, SP
    // 0xbeeda4: AllocStack(0x60)
    //     0xbeeda4: sub             SP, SP, #0x60
    // 0xbeeda8: SetupParameters(_VideoModeChip this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbeeda8: mov             x0, x1
    //     0xbeedac: stur            x1, [fp, #-8]
    //     0xbeedb0: mov             x1, x2
    //     0xbeedb4: stur            x2, [fp, #-0x10]
    // 0xbeedb8: CheckStackOverflow
    //     0xbeedb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeedbc: cmp             SP, x16
    //     0xbeedc0: b.ls            #0xbef104
    // 0xbeedc4: r1 = 1
    //     0xbeedc4: mov             x1, #1
    // 0xbeedc8: r0 = AllocateContext()
    //     0xbeedc8: bl              #0xe5501c  ; AllocateContextStub
    // 0xbeedcc: mov             x2, x0
    // 0xbeedd0: ldur            x0, [fp, #-8]
    // 0xbeedd4: stur            x2, [fp, #-0x18]
    // 0xbeedd8: StoreField: r2->field_f = r0
    //     0xbeedd8: stur            w0, [x2, #0xf]
    // 0xbeeddc: r1 = "Video mode"
    //     0xbeeddc: add             x1, PP, #0x49, lsl #12  ; [pp+0x49bf8] "Video mode"
    //     0xbeede0: ldr             x1, [x1, #0xbf8]
    // 0xbeede4: r0 = L()
    //     0xbeede4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbeede8: stur            x0, [fp, #-0x20]
    // 0xbeedec: r0 = Radius()
    //     0xbeedec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbeedf0: d0 = 12.000000
    //     0xbeedf0: fmov            d0, #12.00000000
    // 0xbeedf4: stur            x0, [fp, #-0x28]
    // 0xbeedf8: StoreField: r0->field_7 = d0
    //     0xbeedf8: stur            d0, [x0, #7]
    // 0xbeedfc: StoreField: r0->field_f = d0
    //     0xbeedfc: stur            d0, [x0, #0xf]
    // 0xbeee00: r0 = BorderRadius()
    //     0xbeee00: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbeee04: mov             x1, x0
    // 0xbeee08: ldur            x0, [fp, #-0x28]
    // 0xbeee0c: stur            x1, [fp, #-0x30]
    // 0xbeee10: StoreField: r1->field_7 = r0
    //     0xbeee10: stur            w0, [x1, #7]
    // 0xbeee14: StoreField: r1->field_b = r0
    //     0xbeee14: stur            w0, [x1, #0xb]
    // 0xbeee18: StoreField: r1->field_f = r0
    //     0xbeee18: stur            w0, [x1, #0xf]
    // 0xbeee1c: StoreField: r1->field_13 = r0
    //     0xbeee1c: stur            w0, [x1, #0x13]
    // 0xbeee20: r0 = RoundedRectangleBorder()
    //     0xbeee20: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xbeee24: mov             x2, x0
    // 0xbeee28: ldur            x0, [fp, #-0x30]
    // 0xbeee2c: stur            x2, [fp, #-0x28]
    // 0xbeee30: StoreField: r2->field_b = r0
    //     0xbeee30: stur            w0, [x2, #0xb]
    // 0xbeee34: r0 = Instance_BorderSide
    //     0xbeee34: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xbeee38: ldr             x0, [x0, #0x1e8]
    // 0xbeee3c: StoreField: r2->field_7 = r0
    //     0xbeee3c: stur            w0, [x2, #7]
    // 0xbeee40: ldur            x1, [fp, #-0x10]
    // 0xbeee44: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xbeee44: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xbeee48: stur            x0, [fp, #-0x30]
    // 0xbeee4c: r0 = Radius()
    //     0xbeee4c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbeee50: d0 = 999.000000
    //     0xbeee50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbeee54: ldr             d0, [x17, #0x140]
    // 0xbeee58: stur            x0, [fp, #-0x38]
    // 0xbeee5c: StoreField: r0->field_7 = d0
    //     0xbeee5c: stur            d0, [x0, #7]
    // 0xbeee60: StoreField: r0->field_f = d0
    //     0xbeee60: stur            d0, [x0, #0xf]
    // 0xbeee64: r0 = BorderRadius()
    //     0xbeee64: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbeee68: mov             x2, x0
    // 0xbeee6c: ldur            x0, [fp, #-0x38]
    // 0xbeee70: stur            x2, [fp, #-0x40]
    // 0xbeee74: StoreField: r2->field_7 = r0
    //     0xbeee74: stur            w0, [x2, #7]
    // 0xbeee78: StoreField: r2->field_b = r0
    //     0xbeee78: stur            w0, [x2, #0xb]
    // 0xbeee7c: StoreField: r2->field_f = r0
    //     0xbeee7c: stur            w0, [x2, #0xf]
    // 0xbeee80: StoreField: r2->field_13 = r0
    //     0xbeee80: stur            w0, [x2, #0x13]
    // 0xbeee84: r16 = 0.080000
    //     0xbeee84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xbeee88: ldr             x16, [x16, #0xf28]
    // 0xbeee8c: str             x16, [SP]
    // 0xbeee90: r1 = Instance_Color
    //     0xbeee90: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbeee94: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbeee94: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbeee98: ldr             x4, [x4, #0x1b8]
    // 0xbeee9c: r0 = withValues()
    //     0xbeee9c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbeeea0: mov             x2, x0
    // 0xbeeea4: r1 = Null
    //     0xbeeea4: mov             x1, NULL
    // 0xbeeea8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbeeea8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbeeeac: r0 = Border.all()
    //     0xbeeeac: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbeeeb0: stur            x0, [fp, #-0x38]
    // 0xbeeeb4: r0 = BoxDecoration()
    //     0xbeeeb4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbeeeb8: mov             x2, x0
    // 0xbeeebc: ldur            x0, [fp, #-0x30]
    // 0xbeeec0: stur            x2, [fp, #-0x48]
    // 0xbeeec4: StoreField: r2->field_7 = r0
    //     0xbeeec4: stur            w0, [x2, #7]
    // 0xbeeec8: ldur            x0, [fp, #-0x38]
    // 0xbeeecc: StoreField: r2->field_f = r0
    //     0xbeeecc: stur            w0, [x2, #0xf]
    // 0xbeeed0: ldur            x0, [fp, #-0x40]
    // 0xbeeed4: StoreField: r2->field_13 = r0
    //     0xbeeed4: stur            w0, [x2, #0x13]
    // 0xbeeed8: r0 = Instance_BoxShape
    //     0xbeeed8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbeeedc: ldr             x0, [x0, #0xc8]
    // 0xbeeee0: StoreField: r2->field_23 = r0
    //     0xbeeee0: stur            w0, [x2, #0x23]
    // 0xbeeee4: ldur            x0, [fp, #-8]
    // 0xbeeee8: LoadField: r3 = r0->field_b
    //     0xbeeee8: ldur            w3, [x0, #0xb]
    // 0xbeeeec: DecompressPointer r3
    //     0xbeeeec: add             x3, x3, HEAP, lsl #32
    // 0xbeeef0: ldur            x1, [fp, #-0x10]
    // 0xbeeef4: stur            x3, [fp, #-0x30]
    // 0xbeeef8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbeeef8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbeeefc: stur            x0, [fp, #-8]
    // 0xbeef00: r0 = TextStyle()
    //     0xbeef00: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbeef04: mov             x1, x0
    // 0xbeef08: r0 = true
    //     0xbeef08: add             x0, NULL, #0x20  ; true
    // 0xbeef0c: stur            x1, [fp, #-0x38]
    // 0xbeef10: StoreField: r1->field_7 = r0
    //     0xbeef10: stur            w0, [x1, #7]
    // 0xbeef14: ldur            x2, [fp, #-8]
    // 0xbeef18: StoreField: r1->field_b = r2
    //     0xbeef18: stur            w2, [x1, #0xb]
    // 0xbeef1c: r2 = 14.000000
    //     0xbeef1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbeef20: ldr             x2, [x2, #0x520]
    // 0xbeef24: StoreField: r1->field_1f = r2
    //     0xbeef24: stur            w2, [x1, #0x1f]
    // 0xbeef28: r2 = Instance_FontWeight
    //     0xbeef28: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbeef2c: ldr             x2, [x2, #0x1f8]
    // 0xbeef30: StoreField: r1->field_23 = r2
    //     0xbeef30: stur            w2, [x1, #0x23]
    // 0xbeef34: r0 = Text()
    //     0xbeef34: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbeef38: mov             x2, x0
    // 0xbeef3c: ldur            x0, [fp, #-0x30]
    // 0xbeef40: stur            x2, [fp, #-8]
    // 0xbeef44: StoreField: r2->field_b = r0
    //     0xbeef44: stur            w0, [x2, #0xb]
    // 0xbeef48: ldur            x0, [fp, #-0x38]
    // 0xbeef4c: StoreField: r2->field_13 = r0
    //     0xbeef4c: stur            w0, [x2, #0x13]
    // 0xbeef50: ldur            x1, [fp, #-0x10]
    // 0xbeef54: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbeef54: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbeef58: stur            x0, [fp, #-0x10]
    // 0xbeef5c: r0 = Icon()
    //     0xbeef5c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbeef60: mov             x3, x0
    // 0xbeef64: r0 = Instance_IconData
    //     0xbeef64: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c00] Obj!IconData@d0e041
    //     0xbeef68: ldr             x0, [x0, #0xc00]
    // 0xbeef6c: stur            x3, [fp, #-0x30]
    // 0xbeef70: StoreField: r3->field_b = r0
    //     0xbeef70: stur            w0, [x3, #0xb]
    // 0xbeef74: r0 = 18.000000
    //     0xbeef74: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbeef78: ldr             x0, [x0, #0xfe8]
    // 0xbeef7c: StoreField: r3->field_f = r0
    //     0xbeef7c: stur            w0, [x3, #0xf]
    // 0xbeef80: ldur            x0, [fp, #-0x10]
    // 0xbeef84: StoreField: r3->field_23 = r0
    //     0xbeef84: stur            w0, [x3, #0x23]
    // 0xbeef88: r1 = Null
    //     0xbeef88: mov             x1, NULL
    // 0xbeef8c: r2 = 6
    //     0xbeef8c: mov             x2, #6
    // 0xbeef90: r0 = AllocateArray()
    //     0xbeef90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbeef94: mov             x2, x0
    // 0xbeef98: ldur            x0, [fp, #-8]
    // 0xbeef9c: stur            x2, [fp, #-0x10]
    // 0xbeefa0: StoreField: r2->field_f = r0
    //     0xbeefa0: stur            w0, [x2, #0xf]
    // 0xbeefa4: r16 = Instance_SizedBox
    //     0xbeefa4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbeefa8: ldr             x16, [x16, #0x968]
    // 0xbeefac: StoreField: r2->field_13 = r16
    //     0xbeefac: stur            w16, [x2, #0x13]
    // 0xbeefb0: ldur            x0, [fp, #-0x30]
    // 0xbeefb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbeefb4: stur            w0, [x2, #0x17]
    // 0xbeefb8: r1 = <Widget>
    //     0xbeefb8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbeefbc: r0 = AllocateGrowableArray()
    //     0xbeefbc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbeefc0: mov             x1, x0
    // 0xbeefc4: ldur            x0, [fp, #-0x10]
    // 0xbeefc8: stur            x1, [fp, #-8]
    // 0xbeefcc: StoreField: r1->field_f = r0
    //     0xbeefcc: stur            w0, [x1, #0xf]
    // 0xbeefd0: r0 = 6
    //     0xbeefd0: mov             x0, #6
    // 0xbeefd4: StoreField: r1->field_b = r0
    //     0xbeefd4: stur            w0, [x1, #0xb]
    // 0xbeefd8: r0 = Row()
    //     0xbeefd8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbeefdc: mov             x1, x0
    // 0xbeefe0: r0 = Instance_Axis
    //     0xbeefe0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbeefe4: stur            x1, [fp, #-0x10]
    // 0xbeefe8: StoreField: r1->field_f = r0
    //     0xbeefe8: stur            w0, [x1, #0xf]
    // 0xbeefec: r0 = Instance_MainAxisAlignment
    //     0xbeefec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbeeff0: ldr             x0, [x0, #0xac8]
    // 0xbeeff4: StoreField: r1->field_13 = r0
    //     0xbeeff4: stur            w0, [x1, #0x13]
    // 0xbeeff8: r0 = Instance_MainAxisSize
    //     0xbeeff8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbeeffc: ldr             x0, [x0, #0x3a0]
    // 0xbef000: ArrayStore: r1[0] = r0  ; List_4
    //     0xbef000: stur            w0, [x1, #0x17]
    // 0xbef004: r0 = Instance_CrossAxisAlignment
    //     0xbef004: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbef008: ldr             x0, [x0, #0x330]
    // 0xbef00c: StoreField: r1->field_1b = r0
    //     0xbef00c: stur            w0, [x1, #0x1b]
    // 0xbef010: r0 = Instance_VerticalDirection
    //     0xbef010: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbef014: ldr             x0, [x0, #0xae0]
    // 0xbef018: StoreField: r1->field_23 = r0
    //     0xbef018: stur            w0, [x1, #0x23]
    // 0xbef01c: r0 = Instance_Clip
    //     0xbef01c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbef020: ldr             x0, [x0, #0xab0]
    // 0xbef024: StoreField: r1->field_2b = r0
    //     0xbef024: stur            w0, [x1, #0x2b]
    // 0xbef028: StoreField: r1->field_2f = rZR
    //     0xbef028: stur            xzr, [x1, #0x2f]
    // 0xbef02c: ldur            x2, [fp, #-8]
    // 0xbef030: StoreField: r1->field_b = r2
    //     0xbef030: stur            w2, [x1, #0xb]
    // 0xbef034: r0 = Container()
    //     0xbef034: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbef038: stur            x0, [fp, #-8]
    // 0xbef03c: r16 = Instance_EdgeInsets
    //     0xbef03c: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] Obj!EdgeInsets@d10b41
    //     0xbef040: ldr             x16, [x16, #0x2c0]
    // 0xbef044: ldur            lr, [fp, #-0x48]
    // 0xbef048: stp             lr, x16, [SP, #8]
    // 0xbef04c: ldur            x16, [fp, #-0x10]
    // 0xbef050: str             x16, [SP]
    // 0xbef054: mov             x1, x0
    // 0xbef058: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbef058: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbef05c: ldr             x4, [x4, #0xed8]
    // 0xbef060: r0 = Container()
    //     0xbef060: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbef064: ldur            x2, [fp, #-0x18]
    // 0xbef068: r1 = Function '<anonymous closure>':.
    //     0xbef068: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c08] AnonymousClosure: (0xbef1a0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _VideoModeChip::build (0xbeed9c)
    //     0xbef06c: ldr             x1, [x1, #0xc08]
    // 0xbef070: r0 = AllocateClosure()
    //     0xbef070: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbef074: r1 = <String>
    //     0xbef074: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbef078: stur            x0, [fp, #-0x10]
    // 0xbef07c: r0 = PopupMenuButton()
    //     0xbef07c: bl              #0xa84be0  ; AllocatePopupMenuButtonStub -> PopupMenuButton<X0> (size=0x88)
    // 0xbef080: mov             x3, x0
    // 0xbef084: ldur            x0, [fp, #-0x10]
    // 0xbef088: stur            x3, [fp, #-0x30]
    // 0xbef08c: StoreField: r3->field_f = r0
    //     0xbef08c: stur            w0, [x3, #0xf]
    // 0xbef090: ldur            x2, [fp, #-0x18]
    // 0xbef094: r1 = Function '<anonymous closure>':.
    //     0xbef094: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c10] AnonymousClosure: (0xbef10c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _VideoModeChip::build (0xbeed9c)
    //     0xbef098: ldr             x1, [x1, #0xc10]
    // 0xbef09c: r0 = AllocateClosure()
    //     0xbef09c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbef0a0: mov             x1, x0
    // 0xbef0a4: ldur            x0, [fp, #-0x30]
    // 0xbef0a8: StoreField: r0->field_1b = r1
    //     0xbef0a8: stur            w1, [x0, #0x1b]
    // 0xbef0ac: ldur            x1, [fp, #-0x20]
    // 0xbef0b0: StoreField: r0->field_23 = r1
    //     0xbef0b0: stur            w1, [x0, #0x23]
    // 0xbef0b4: r1 = Instance_EdgeInsets
    //     0xbef0b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xbef0b8: ldr             x1, [x1, #0xfc0]
    // 0xbef0bc: StoreField: r0->field_33 = r1
    //     0xbef0bc: stur            w1, [x0, #0x33]
    // 0xbef0c0: ldur            x1, [fp, #-8]
    // 0xbef0c4: StoreField: r0->field_3f = r1
    //     0xbef0c4: stur            w1, [x0, #0x3f]
    // 0xbef0c8: r1 = Instance_Offset
    //     0xbef0c8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49c18] Obj!Offset@d2f1b1
    //     0xbef0cc: ldr             x1, [x1, #0xc18]
    // 0xbef0d0: StoreField: r0->field_4b = r1
    //     0xbef0d0: stur            w1, [x0, #0x4b]
    // 0xbef0d4: r1 = true
    //     0xbef0d4: add             x1, NULL, #0x20  ; true
    // 0xbef0d8: StoreField: r0->field_4f = r1
    //     0xbef0d8: stur            w1, [x0, #0x4f]
    // 0xbef0dc: ldur            x1, [fp, #-0x28]
    // 0xbef0e0: StoreField: r0->field_53 = r1
    //     0xbef0e0: stur            w1, [x0, #0x53]
    // 0xbef0e4: r1 = Instance_Clip
    //     0xbef0e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbef0e8: ldr             x1, [x1, #0xab0]
    // 0xbef0ec: StoreField: r0->field_6f = r1
    //     0xbef0ec: stur            w1, [x0, #0x6f]
    // 0xbef0f0: r1 = false
    //     0xbef0f0: add             x1, NULL, #0x30  ; false
    // 0xbef0f4: StoreField: r0->field_73 = r1
    //     0xbef0f4: stur            w1, [x0, #0x73]
    // 0xbef0f8: LeaveFrame
    //     0xbef0f8: mov             SP, fp
    //     0xbef0fc: ldp             fp, lr, [SP], #0x10
    // 0xbef100: ret
    //     0xbef100: ret             
    // 0xbef104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef108: b               #0xbeedc4
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xbef10c, size: 0x94
    // 0xbef10c: EnterFrame
    //     0xbef10c: stp             fp, lr, [SP, #-0x10]!
    //     0xbef110: mov             fp, SP
    // 0xbef114: AllocStack(0x18)
    //     0xbef114: sub             SP, SP, #0x18
    // 0xbef118: SetupParameters([dynamic _ /* r0 */])
    //     0xbef118: ldr             x0, [fp, #0x18]
    //     0xbef11c: ldur            w1, [x0, #0x17]
    //     0xbef120: add             x1, x1, HEAP, lsl #32
    //     0xbef124: stur            x1, [fp, #-8]
    // 0xbef128: CheckStackOverflow
    //     0xbef128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef12c: cmp             SP, x16
    //     0xbef130: b.ls            #0xbef198
    // 0xbef134: ldr             x0, [fp, #0x10]
    // 0xbef138: r2 = LoadClassIdInstr(r0)
    //     0xbef138: ldur            x2, [x0, #-1]
    //     0xbef13c: ubfx            x2, x2, #0xc, #0x14
    // 0xbef140: r16 = "fix"
    //     0xbef140: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c20] "fix"
    //     0xbef144: ldr             x16, [x16, #0xc20]
    // 0xbef148: stp             x16, x0, [SP]
    // 0xbef14c: mov             x0, x2
    // 0xbef150: mov             lr, x0
    // 0xbef154: ldr             lr, [x21, lr, lsl #3]
    // 0xbef158: blr             lr
    // 0xbef15c: tbnz            w0, #4, #0xbef188
    // 0xbef160: ldur            x0, [fp, #-8]
    // 0xbef164: LoadField: r1 = r0->field_f
    //     0xbef164: ldur            w1, [x0, #0xf]
    // 0xbef168: DecompressPointer r1
    //     0xbef168: add             x1, x1, HEAP, lsl #32
    // 0xbef16c: LoadField: r0 = r1->field_f
    //     0xbef16c: ldur            w0, [x1, #0xf]
    // 0xbef170: DecompressPointer r0
    //     0xbef170: add             x0, x0, HEAP, lsl #32
    // 0xbef174: cmp             w0, NULL
    // 0xbef178: b.eq            #0xbef188
    // 0xbef17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbef17c: ldur            w1, [x0, #0x17]
    // 0xbef180: DecompressPointer r1
    //     0xbef180: add             x1, x1, HEAP, lsl #32
    // 0xbef184: r0 = _openEditShots()
    //     0xbef184: bl              #0xa46bac  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_openEditShots
    // 0xbef188: r0 = Null
    //     0xbef188: mov             x0, NULL
    // 0xbef18c: LeaveFrame
    //     0xbef18c: mov             SP, fp
    //     0xbef190: ldp             fp, lr, [SP], #0x10
    // 0xbef194: ret
    //     0xbef194: ret             
    // 0xbef198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef19c: b               #0xbef134
  }
  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xbef1a0, size: 0x200
    // 0xbef1a0: EnterFrame
    //     0xbef1a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbef1a4: mov             fp, SP
    // 0xbef1a8: AllocStack(0x28)
    //     0xbef1a8: sub             SP, SP, #0x28
    // 0xbef1ac: SetupParameters([dynamic _ /* r0 */])
    //     0xbef1ac: ldr             x0, [fp, #0x18]
    //     0xbef1b0: ldur            w1, [x0, #0x17]
    //     0xbef1b4: add             x1, x1, HEAP, lsl #32
    // 0xbef1b8: CheckStackOverflow
    //     0xbef1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef1bc: cmp             SP, x16
    //     0xbef1c0: b.ls            #0xbef398
    // 0xbef1c4: LoadField: r0 = r1->field_f
    //     0xbef1c4: ldur            w0, [x1, #0xf]
    // 0xbef1c8: DecompressPointer r0
    //     0xbef1c8: add             x0, x0, HEAP, lsl #32
    // 0xbef1cc: stur            x0, [fp, #-0x10]
    // 0xbef1d0: LoadField: r1 = r0->field_b
    //     0xbef1d0: ldur            w1, [x0, #0xb]
    // 0xbef1d4: DecompressPointer r1
    //     0xbef1d4: add             x1, x1, HEAP, lsl #32
    // 0xbef1d8: stur            x1, [fp, #-8]
    // 0xbef1dc: r0 = Text()
    //     0xbef1dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbef1e0: mov             x2, x0
    // 0xbef1e4: ldur            x0, [fp, #-8]
    // 0xbef1e8: stur            x2, [fp, #-0x18]
    // 0xbef1ec: StoreField: r2->field_b = r0
    //     0xbef1ec: stur            w0, [x2, #0xb]
    // 0xbef1f0: r1 = <String>
    //     0xbef1f0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbef1f4: r0 = PopupMenuItem()
    //     0xbef1f4: bl              #0xa87af4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0xbef1f8: mov             x3, x0
    // 0xbef1fc: r0 = "full"
    //     0xbef1fc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28240] "full"
    //     0xbef200: ldr             x0, [x0, #0x240]
    // 0xbef204: stur            x3, [fp, #-8]
    // 0xbef208: StoreField: r3->field_f = r0
    //     0xbef208: stur            w0, [x3, #0xf]
    // 0xbef20c: r0 = true
    //     0xbef20c: add             x0, NULL, #0x20  ; true
    // 0xbef210: ArrayStore: r3[0] = r0  ; List_4
    //     0xbef210: stur            w0, [x3, #0x17]
    // 0xbef214: d0 = 48.000000
    //     0xbef214: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xbef218: StoreField: r3->field_1b = d0
    //     0xbef218: stur            d0, [x3, #0x1b]
    // 0xbef21c: ldur            x1, [fp, #-0x18]
    // 0xbef220: StoreField: r3->field_33 = r1
    //     0xbef220: stur            w1, [x3, #0x33]
    // 0xbef224: r1 = Null
    //     0xbef224: mov             x1, NULL
    // 0xbef228: r2 = 2
    //     0xbef228: mov             x2, #2
    // 0xbef22c: r0 = AllocateArray()
    //     0xbef22c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbef230: mov             x2, x0
    // 0xbef234: ldur            x0, [fp, #-8]
    // 0xbef238: stur            x2, [fp, #-0x18]
    // 0xbef23c: StoreField: r2->field_f = r0
    //     0xbef23c: stur            w0, [x2, #0xf]
    // 0xbef240: r1 = <PopupMenuEntry<String>>
    //     0xbef240: add             x1, PP, #0x35, lsl #12  ; [pp+0x35240] TypeArguments: <PopupMenuEntry<String>>
    //     0xbef244: ldr             x1, [x1, #0x240]
    // 0xbef248: r0 = AllocateGrowableArray()
    //     0xbef248: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbef24c: mov             x2, x0
    // 0xbef250: ldur            x0, [fp, #-0x18]
    // 0xbef254: stur            x2, [fp, #-8]
    // 0xbef258: StoreField: r2->field_f = r0
    //     0xbef258: stur            w0, [x2, #0xf]
    // 0xbef25c: r0 = 2
    //     0xbef25c: mov             x0, #2
    // 0xbef260: StoreField: r2->field_b = r0
    //     0xbef260: stur            w0, [x2, #0xb]
    // 0xbef264: ldur            x0, [fp, #-0x10]
    // 0xbef268: LoadField: r1 = r0->field_f
    //     0xbef268: ldur            w1, [x0, #0xf]
    // 0xbef26c: DecompressPointer r1
    //     0xbef26c: add             x1, x1, HEAP, lsl #32
    // 0xbef270: cmp             w1, NULL
    // 0xbef274: b.eq            #0xbef388
    // 0xbef278: r1 = "Fix shots"
    //     0xbef278: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d00] "Fix shots"
    //     0xbef27c: ldr             x1, [x1, #0xd00]
    // 0xbef280: r0 = L()
    //     0xbef280: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbef284: ldr             x1, [fp, #0x10]
    // 0xbef288: stur            x0, [fp, #-0x10]
    // 0xbef28c: r0 = of()
    //     0xbef28c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbef290: LoadField: r1 = r0->field_3f
    //     0xbef290: ldur            w1, [x0, #0x3f]
    // 0xbef294: DecompressPointer r1
    //     0xbef294: add             x1, x1, HEAP, lsl #32
    // 0xbef298: LoadField: r0 = r1->field_b
    //     0xbef298: ldur            w0, [x1, #0xb]
    // 0xbef29c: DecompressPointer r0
    //     0xbef29c: add             x0, x0, HEAP, lsl #32
    // 0xbef2a0: stur            x0, [fp, #-0x18]
    // 0xbef2a4: r0 = TextStyle()
    //     0xbef2a4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbef2a8: mov             x1, x0
    // 0xbef2ac: r0 = true
    //     0xbef2ac: add             x0, NULL, #0x20  ; true
    // 0xbef2b0: stur            x1, [fp, #-0x20]
    // 0xbef2b4: StoreField: r1->field_7 = r0
    //     0xbef2b4: stur            w0, [x1, #7]
    // 0xbef2b8: ldur            x2, [fp, #-0x18]
    // 0xbef2bc: StoreField: r1->field_b = r2
    //     0xbef2bc: stur            w2, [x1, #0xb]
    // 0xbef2c0: r0 = Text()
    //     0xbef2c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbef2c4: mov             x2, x0
    // 0xbef2c8: ldur            x0, [fp, #-0x10]
    // 0xbef2cc: stur            x2, [fp, #-0x18]
    // 0xbef2d0: StoreField: r2->field_b = r0
    //     0xbef2d0: stur            w0, [x2, #0xb]
    // 0xbef2d4: ldur            x0, [fp, #-0x20]
    // 0xbef2d8: StoreField: r2->field_13 = r0
    //     0xbef2d8: stur            w0, [x2, #0x13]
    // 0xbef2dc: r1 = <String>
    //     0xbef2dc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbef2e0: r0 = PopupMenuItem()
    //     0xbef2e0: bl              #0xa87af4  ; AllocatePopupMenuItemStub -> PopupMenuItem<X0> (size=0x38)
    // 0xbef2e4: mov             x2, x0
    // 0xbef2e8: r0 = "fix"
    //     0xbef2e8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49c20] "fix"
    //     0xbef2ec: ldr             x0, [x0, #0xc20]
    // 0xbef2f0: stur            x2, [fp, #-0x10]
    // 0xbef2f4: StoreField: r2->field_f = r0
    //     0xbef2f4: stur            w0, [x2, #0xf]
    // 0xbef2f8: r0 = true
    //     0xbef2f8: add             x0, NULL, #0x20  ; true
    // 0xbef2fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xbef2fc: stur            w0, [x2, #0x17]
    // 0xbef300: d0 = 48.000000
    //     0xbef300: ldr             d0, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0xbef304: StoreField: r2->field_1b = d0
    //     0xbef304: stur            d0, [x2, #0x1b]
    // 0xbef308: ldur            x0, [fp, #-0x18]
    // 0xbef30c: StoreField: r2->field_33 = r0
    //     0xbef30c: stur            w0, [x2, #0x33]
    // 0xbef310: ldur            x0, [fp, #-8]
    // 0xbef314: LoadField: r1 = r0->field_b
    //     0xbef314: ldur            w1, [x0, #0xb]
    // 0xbef318: LoadField: r3 = r0->field_f
    //     0xbef318: ldur            w3, [x0, #0xf]
    // 0xbef31c: DecompressPointer r3
    //     0xbef31c: add             x3, x3, HEAP, lsl #32
    // 0xbef320: LoadField: r4 = r3->field_b
    //     0xbef320: ldur            w4, [x3, #0xb]
    // 0xbef324: r3 = LoadInt32Instr(r1)
    //     0xbef324: sbfx            x3, x1, #1, #0x1f
    // 0xbef328: stur            x3, [fp, #-0x28]
    // 0xbef32c: r1 = LoadInt32Instr(r4)
    //     0xbef32c: sbfx            x1, x4, #1, #0x1f
    // 0xbef330: cmp             x3, x1
    // 0xbef334: b.ne            #0xbef340
    // 0xbef338: mov             x1, x0
    // 0xbef33c: r0 = _growToNextCapacity()
    //     0xbef33c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbef340: ldur            x2, [fp, #-8]
    // 0xbef344: ldur            x3, [fp, #-0x28]
    // 0xbef348: add             x4, x3, #1
    // 0xbef34c: lsl             x5, x4, #1
    // 0xbef350: StoreField: r2->field_b = r5
    //     0xbef350: stur            w5, [x2, #0xb]
    // 0xbef354: LoadField: r1 = r2->field_f
    //     0xbef354: ldur            w1, [x2, #0xf]
    // 0xbef358: DecompressPointer r1
    //     0xbef358: add             x1, x1, HEAP, lsl #32
    // 0xbef35c: ldur            x0, [fp, #-0x10]
    // 0xbef360: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbef360: add             x25, x1, x3, lsl #2
    //     0xbef364: add             x25, x25, #0xf
    //     0xbef368: str             w0, [x25]
    //     0xbef36c: tbz             w0, #0, #0xbef388
    //     0xbef370: ldurb           w16, [x1, #-1]
    //     0xbef374: ldurb           w17, [x0, #-1]
    //     0xbef378: and             x16, x17, x16, lsr #2
    //     0xbef37c: tst             x16, HEAP, lsr #32
    //     0xbef380: b.eq            #0xbef388
    //     0xbef384: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbef388: mov             x0, x2
    // 0xbef38c: LeaveFrame
    //     0xbef38c: mov             SP, fp
    //     0xbef390: ldp             fp, lr, [SP], #0x10
    // 0xbef394: ret
    //     0xbef394: ret             
    // 0xbef398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef39c: b               #0xbef1c4
  }
}
