// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart

// class id: 1048908, size: 0x8
class :: {
}

// class id: 2927, size: 0x24, field offset: 0x14
class _WorkoutShotsHorizontalRowViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8f5f7c, size: 0xf0
    // 0x8f5f7c: EnterFrame
    //     0x8f5f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5f80: mov             fp, SP
    // 0x8f5f84: AllocStack(0x10)
    //     0x8f5f84: sub             SP, SP, #0x10
    // 0x8f5f88: SetupParameters(_WorkoutShotsHorizontalRowViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f5f88: mov             x4, x1
    //     0x8f5f8c: mov             x3, x2
    //     0x8f5f90: stur            x1, [fp, #-8]
    //     0x8f5f94: stur            x2, [fp, #-0x10]
    // 0x8f5f98: CheckStackOverflow
    //     0x8f5f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5f9c: cmp             SP, x16
    //     0x8f5fa0: b.ls            #0x8f6060
    // 0x8f5fa4: mov             x0, x3
    // 0x8f5fa8: r2 = Null
    //     0x8f5fa8: mov             x2, NULL
    // 0x8f5fac: r1 = Null
    //     0x8f5fac: mov             x1, NULL
    // 0x8f5fb0: r4 = 60
    //     0x8f5fb0: mov             x4, #0x3c
    // 0x8f5fb4: branchIfSmi(r0, 0x8f5fc0)
    //     0x8f5fb4: tbz             w0, #0, #0x8f5fc0
    // 0x8f5fb8: r4 = LoadClassIdInstr(r0)
    //     0x8f5fb8: ldur            x4, [x0, #-1]
    //     0x8f5fbc: ubfx            x4, x4, #0xc, #0x14
    // 0x8f5fc0: cmp             x4, #0xe25
    // 0x8f5fc4: b.eq            #0x8f5fdc
    // 0x8f5fc8: r8 = WorkoutShotsHorizontalRowView
    //     0x8f5fc8: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e400] Type: WorkoutShotsHorizontalRowView
    //     0x8f5fcc: ldr             x8, [x8, #0x400]
    // 0x8f5fd0: r3 = Null
    //     0x8f5fd0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e408] Null
    //     0x8f5fd4: ldr             x3, [x3, #0x408]
    // 0x8f5fd8: r0 = WorkoutShotsHorizontalRowView()
    //     0x8f5fd8: bl              #0x8f8594  ; IsType_WorkoutShotsHorizontalRowView_Stub
    // 0x8f5fdc: ldur            x3, [fp, #-8]
    // 0x8f5fe0: LoadField: r2 = r3->field_7
    //     0x8f5fe0: ldur            w2, [x3, #7]
    // 0x8f5fe4: DecompressPointer r2
    //     0x8f5fe4: add             x2, x2, HEAP, lsl #32
    // 0x8f5fe8: ldur            x0, [fp, #-0x10]
    // 0x8f5fec: r1 = Null
    //     0x8f5fec: mov             x1, NULL
    // 0x8f5ff0: cmp             w2, NULL
    // 0x8f5ff4: b.eq            #0x8f6018
    // 0x8f5ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f5ff8: ldur            w4, [x2, #0x17]
    // 0x8f5ffc: DecompressPointer r4
    //     0x8f5ffc: add             x4, x4, HEAP, lsl #32
    // 0x8f6000: r8 = X0 bound StatefulWidget
    //     0x8f6000: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8f6004: ldr             x8, [x8, #0xf58]
    // 0x8f6008: LoadField: r9 = r4->field_7
    //     0x8f6008: ldur            x9, [x4, #7]
    // 0x8f600c: r3 = Null
    //     0x8f600c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e418] Null
    //     0x8f6010: ldr             x3, [x3, #0x418]
    // 0x8f6014: blr             x9
    // 0x8f6018: ldur            x0, [fp, #-0x10]
    // 0x8f601c: LoadField: r1 = r0->field_13
    //     0x8f601c: ldur            w1, [x0, #0x13]
    // 0x8f6020: DecompressPointer r1
    //     0x8f6020: add             x1, x1, HEAP, lsl #32
    // 0x8f6024: ldur            x0, [fp, #-8]
    // 0x8f6028: LoadField: r2 = r0->field_b
    //     0x8f6028: ldur            w2, [x0, #0xb]
    // 0x8f602c: DecompressPointer r2
    //     0x8f602c: add             x2, x2, HEAP, lsl #32
    // 0x8f6030: cmp             w2, NULL
    // 0x8f6034: b.eq            #0x8f6068
    // 0x8f6038: LoadField: r3 = r2->field_13
    //     0x8f6038: ldur            w3, [x2, #0x13]
    // 0x8f603c: DecompressPointer r3
    //     0x8f603c: add             x3, x3, HEAP, lsl #32
    // 0x8f6040: cmp             w1, w3
    // 0x8f6044: b.eq            #0x8f6050
    // 0x8f6048: mov             x1, x0
    // 0x8f604c: r0 = _startPolling()
    //     0x8f604c: bl              #0x8f606c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_startPolling
    // 0x8f6050: r0 = Null
    //     0x8f6050: mov             x0, NULL
    // 0x8f6054: LeaveFrame
    //     0x8f6054: mov             SP, fp
    //     0x8f6058: ldp             fp, lr, [SP], #0x10
    // 0x8f605c: ret
    //     0x8f605c: ret             
    // 0x8f6060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6064: b               #0x8f5fa4
    // 0x8f6068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startPolling(/* No info */) {
    // ** addr: 0x8f606c, size: 0xa8
    // 0x8f606c: EnterFrame
    //     0x8f606c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6070: mov             fp, SP
    // 0x8f6074: AllocStack(0x10)
    //     0x8f6074: sub             SP, SP, #0x10
    // 0x8f6078: SetupParameters(_WorkoutShotsHorizontalRowViewState this /* r1 => r1, fp-0x8 */)
    //     0x8f6078: stur            x1, [fp, #-8]
    // 0x8f607c: CheckStackOverflow
    //     0x8f607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6080: cmp             SP, x16
    //     0x8f6084: b.ls            #0x8f610c
    // 0x8f6088: r1 = 1
    //     0x8f6088: mov             x1, #1
    // 0x8f608c: r0 = AllocateContext()
    //     0x8f608c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f6090: mov             x2, x0
    // 0x8f6094: ldur            x0, [fp, #-8]
    // 0x8f6098: stur            x2, [fp, #-0x10]
    // 0x8f609c: StoreField: r2->field_f = r0
    //     0x8f609c: stur            w0, [x2, #0xf]
    // 0x8f60a0: LoadField: r1 = r0->field_13
    //     0x8f60a0: ldur            w1, [x0, #0x13]
    // 0x8f60a4: DecompressPointer r1
    //     0x8f60a4: add             x1, x1, HEAP, lsl #32
    // 0x8f60a8: cmp             w1, NULL
    // 0x8f60ac: b.eq            #0x8f60b8
    // 0x8f60b0: r0 = cancel()
    //     0x8f60b0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8f60b4: ldur            x0, [fp, #-8]
    // 0x8f60b8: ldur            x2, [fp, #-0x10]
    // 0x8f60bc: r1 = Function '<anonymous closure>':.
    //     0x8f60bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e428] AnonymousClosure: (0x8f6114), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_startPolling (0x8f606c)
    //     0x8f60c0: ldr             x1, [x1, #0x428]
    // 0x8f60c4: r0 = AllocateClosure()
    //     0x8f60c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f60c8: mov             x3, x0
    // 0x8f60cc: r1 = Null
    //     0x8f60cc: mov             x1, NULL
    // 0x8f60d0: r2 = Instance_Duration
    //     0x8f60d0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x8f60d4: ldr             x2, [x2, #0x738]
    // 0x8f60d8: r0 = Timer.periodic()
    //     0x8f60d8: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x8f60dc: ldur            x1, [fp, #-8]
    // 0x8f60e0: StoreField: r1->field_13 = r0
    //     0x8f60e0: stur            w0, [x1, #0x13]
    //     0x8f60e4: ldurb           w16, [x1, #-1]
    //     0x8f60e8: ldurb           w17, [x0, #-1]
    //     0x8f60ec: and             x16, x17, x16, lsr #2
    //     0x8f60f0: tst             x16, HEAP, lsr #32
    //     0x8f60f4: b.eq            #0x8f60fc
    //     0x8f60f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f60fc: r0 = Null
    //     0x8f60fc: mov             x0, NULL
    // 0x8f6100: LeaveFrame
    //     0x8f6100: mov             SP, fp
    //     0x8f6104: ldp             fp, lr, [SP], #0x10
    // 0x8f6108: ret
    //     0x8f6108: ret             
    // 0x8f610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f610c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6110: b               #0x8f6088
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x8f6114, size: 0x48
    // 0x8f6114: EnterFrame
    //     0x8f6114: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6118: mov             fp, SP
    // 0x8f611c: ldr             x0, [fp, #0x18]
    // 0x8f6120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f6120: ldur            w1, [x0, #0x17]
    // 0x8f6124: DecompressPointer r1
    //     0x8f6124: add             x1, x1, HEAP, lsl #32
    // 0x8f6128: CheckStackOverflow
    //     0x8f6128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f612c: cmp             SP, x16
    //     0x8f6130: b.ls            #0x8f6154
    // 0x8f6134: LoadField: r0 = r1->field_f
    //     0x8f6134: ldur            w0, [x1, #0xf]
    // 0x8f6138: DecompressPointer r0
    //     0x8f6138: add             x0, x0, HEAP, lsl #32
    // 0x8f613c: mov             x1, x0
    // 0x8f6140: r0 = _syncToPlayback()
    //     0x8f6140: bl              #0x8f615c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_syncToPlayback
    // 0x8f6144: r0 = Null
    //     0x8f6144: mov             x0, NULL
    // 0x8f6148: LeaveFrame
    //     0x8f6148: mov             SP, fp
    //     0x8f614c: ldp             fp, lr, [SP], #0x10
    // 0x8f6150: ret
    //     0x8f6150: ret             
    // 0x8f6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6158: b               #0x8f6134
  }
  _ _syncToPlayback(/* No info */) {
    // ** addr: 0x8f615c, size: 0x36c
    // 0x8f615c: EnterFrame
    //     0x8f615c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6160: mov             fp, SP
    // 0x8f6164: AllocStack(0x38)
    //     0x8f6164: sub             SP, SP, #0x38
    // 0x8f6168: SetupParameters(_WorkoutShotsHorizontalRowViewState this /* r1 => r1, fp-0x8 */)
    //     0x8f6168: stur            x1, [fp, #-8]
    // 0x8f616c: CheckStackOverflow
    //     0x8f616c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6170: cmp             SP, x16
    //     0x8f6174: b.ls            #0x8f649c
    // 0x8f6178: r1 = 2
    //     0x8f6178: mov             x1, #2
    // 0x8f617c: r0 = AllocateContext()
    //     0x8f617c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f6180: ldur            x1, [fp, #-8]
    // 0x8f6184: stur            x0, [fp, #-0x20]
    // 0x8f6188: StoreField: r0->field_f = r1
    //     0x8f6188: stur            w1, [x0, #0xf]
    // 0x8f618c: LoadField: r2 = r1->field_b
    //     0x8f618c: ldur            w2, [x1, #0xb]
    // 0x8f6190: DecompressPointer r2
    //     0x8f6190: add             x2, x2, HEAP, lsl #32
    // 0x8f6194: cmp             w2, NULL
    // 0x8f6198: b.eq            #0x8f64a4
    // 0x8f619c: LoadField: r3 = r2->field_13
    //     0x8f619c: ldur            w3, [x2, #0x13]
    // 0x8f61a0: DecompressPointer r3
    //     0x8f61a0: add             x3, x3, HEAP, lsl #32
    // 0x8f61a4: cmp             w3, NULL
    // 0x8f61a8: b.eq            #0x8f61cc
    // 0x8f61ac: LoadField: r2 = r3->field_23
    //     0x8f61ac: ldur            w2, [x3, #0x23]
    // 0x8f61b0: DecompressPointer r2
    //     0x8f61b0: add             x2, x2, HEAP, lsl #32
    // 0x8f61b4: stur            x2, [fp, #-0x18]
    // 0x8f61b8: LoadField: r3 = r2->field_27
    //     0x8f61b8: ldur            w3, [x2, #0x27]
    // 0x8f61bc: DecompressPointer r3
    //     0x8f61bc: add             x3, x3, HEAP, lsl #32
    // 0x8f61c0: LoadField: r4 = r3->field_4b
    //     0x8f61c0: ldur            w4, [x3, #0x4b]
    // 0x8f61c4: DecompressPointer r4
    //     0x8f61c4: add             x4, x4, HEAP, lsl #32
    // 0x8f61c8: tbz             w4, #4, #0x8f61dc
    // 0x8f61cc: r0 = Null
    //     0x8f61cc: mov             x0, NULL
    // 0x8f61d0: LeaveFrame
    //     0x8f61d0: mov             SP, fp
    //     0x8f61d4: ldp             fp, lr, [SP], #0x10
    // 0x8f61d8: ret
    //     0x8f61d8: ret             
    // 0x8f61dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8f61dc: ldur            w3, [x1, #0x17]
    // 0x8f61e0: DecompressPointer r3
    //     0x8f61e0: add             x3, x3, HEAP, lsl #32
    // 0x8f61e4: stur            x3, [fp, #-0x10]
    // 0x8f61e8: cmp             w3, NULL
    // 0x8f61ec: b.eq            #0x8f624c
    // 0x8f61f0: r0 = DateTime()
    //     0x8f61f0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f61f4: mov             x1, x0
    // 0x8f61f8: r0 = false
    //     0x8f61f8: add             x0, NULL, #0x30  ; false
    // 0x8f61fc: stur            x1, [fp, #-0x28]
    // 0x8f6200: StoreField: r1->field_7 = r0
    //     0x8f6200: stur            w0, [x1, #7]
    // 0x8f6204: r0 = _getCurrentMicros()
    //     0x8f6204: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8f6208: r1 = LoadInt32Instr(r0)
    //     0x8f6208: sbfx            x1, x0, #1, #0x1f
    //     0x8f620c: tbz             w0, #0, #0x8f6214
    //     0x8f6210: ldur            x1, [x0, #7]
    // 0x8f6214: ldur            x0, [fp, #-0x28]
    // 0x8f6218: StoreField: r0->field_b = r1
    //     0x8f6218: stur            x1, [x0, #0xb]
    // 0x8f621c: mov             x1, x0
    // 0x8f6220: ldur            x2, [fp, #-0x10]
    // 0x8f6224: r0 = difference()
    //     0x8f6224: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x8f6228: LoadField: r1 = r0->field_7
    //     0x8f6228: ldur            x1, [x0, #7]
    // 0x8f622c: r17 = 1000000
    //     0x8f622c: mov             x17, #0x4240
    //     0x8f6230: movk            x17, #0xf, lsl #16
    // 0x8f6234: cmp             x1, x17
    // 0x8f6238: b.ge            #0x8f624c
    // 0x8f623c: r0 = Null
    //     0x8f623c: mov             x0, NULL
    // 0x8f6240: LeaveFrame
    //     0x8f6240: mov             SP, fp
    //     0x8f6244: ldp             fp, lr, [SP], #0x10
    // 0x8f6248: ret
    //     0x8f6248: ret             
    // 0x8f624c: ldur            x2, [fp, #-0x20]
    // 0x8f6250: ldur            x0, [fp, #-0x18]
    // 0x8f6254: LoadField: r1 = r0->field_27
    //     0x8f6254: ldur            w1, [x0, #0x27]
    // 0x8f6258: DecompressPointer r1
    //     0x8f6258: add             x1, x1, HEAP, lsl #32
    // 0x8f625c: LoadField: r0 = r1->field_b
    //     0x8f625c: ldur            w0, [x1, #0xb]
    // 0x8f6260: DecompressPointer r0
    //     0x8f6260: add             x0, x0, HEAP, lsl #32
    // 0x8f6264: ldur            x1, [fp, #-8]
    // 0x8f6268: stur            x0, [fp, #-0x10]
    // 0x8f626c: r0 = _sortedShots()
    //     0x8f626c: bl              #0x8f69e4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_sortedShots
    // 0x8f6270: ldur            x1, [fp, #-8]
    // 0x8f6274: mov             x2, x0
    // 0x8f6278: r0 = _buildTimings()
    //     0x8f6278: bl              #0x8f65fc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_buildTimings
    // 0x8f627c: mov             x1, x0
    // 0x8f6280: ldur            x0, [fp, #-0x20]
    // 0x8f6284: StoreField: r0->field_13 = rNULL
    //     0x8f6284: stur            NULL, [x0, #0x13]
    // 0x8f6288: LoadField: r2 = r1->field_b
    //     0x8f6288: ldur            w2, [x1, #0xb]
    // 0x8f628c: r3 = LoadInt32Instr(r2)
    //     0x8f628c: sbfx            x3, x2, #1, #0x1f
    // 0x8f6290: LoadField: r2 = r1->field_f
    //     0x8f6290: ldur            w2, [x1, #0xf]
    // 0x8f6294: DecompressPointer r2
    //     0x8f6294: add             x2, x2, HEAP, lsl #32
    // 0x8f6298: ldur            x1, [fp, #-0x10]
    // 0x8f629c: LoadField: r4 = r1->field_7
    //     0x8f629c: ldur            x4, [x1, #7]
    // 0x8f62a0: r1 = 0
    //     0x8f62a0: mov             x1, #0
    // 0x8f62a4: CheckStackOverflow
    //     0x8f62a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f62a8: cmp             SP, x16
    //     0x8f62ac: b.ls            #0x8f64a8
    // 0x8f62b0: cmp             x1, x3
    // 0x8f62b4: b.ge            #0x8f6308
    // 0x8f62b8: lsl             x5, x1, #1
    // 0x8f62bc: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x8f62bc: add             x16, x2, x1, lsl #2
    //     0x8f62c0: ldur            w6, [x16, #0xf]
    // 0x8f62c4: DecompressPointer r6
    //     0x8f62c4: add             x6, x6, HEAP, lsl #32
    // 0x8f62c8: LoadField: r7 = r6->field_b
    //     0x8f62c8: ldur            w7, [x6, #0xb]
    // 0x8f62cc: DecompressPointer r7
    //     0x8f62cc: add             x7, x7, HEAP, lsl #32
    // 0x8f62d0: LoadField: r8 = r7->field_7
    //     0x8f62d0: ldur            x8, [x7, #7]
    // 0x8f62d4: cmp             x4, x8
    // 0x8f62d8: b.lt            #0x8f62fc
    // 0x8f62dc: LoadField: r7 = r6->field_f
    //     0x8f62dc: ldur            w7, [x6, #0xf]
    // 0x8f62e0: DecompressPointer r7
    //     0x8f62e0: add             x7, x7, HEAP, lsl #32
    // 0x8f62e4: LoadField: r6 = r7->field_7
    //     0x8f62e4: ldur            x6, [x7, #7]
    // 0x8f62e8: cmp             x4, x6
    // 0x8f62ec: b.ge            #0x8f62fc
    // 0x8f62f0: StoreField: r0->field_13 = r5
    //     0x8f62f0: stur            w5, [x0, #0x13]
    // 0x8f62f4: mov             x1, x5
    // 0x8f62f8: b               #0x8f630c
    // 0x8f62fc: add             x5, x1, #1
    // 0x8f6300: mov             x1, x5
    // 0x8f6304: b               #0x8f62a4
    // 0x8f6308: r1 = Null
    //     0x8f6308: mov             x1, NULL
    // 0x8f630c: ldur            x3, [fp, #-8]
    // 0x8f6310: LoadField: r2 = r3->field_1b
    //     0x8f6310: ldur            w2, [x3, #0x1b]
    // 0x8f6314: DecompressPointer r2
    //     0x8f6314: add             x2, x2, HEAP, lsl #32
    // 0x8f6318: cmp             w1, w2
    // 0x8f631c: b.eq            #0x8f648c
    // 0x8f6320: and             w16, w1, w2
    // 0x8f6324: branchIfSmi(r16, 0x8f6358)
    //     0x8f6324: tbz             w16, #0, #0x8f6358
    // 0x8f6328: r16 = LoadClassIdInstr(r1)
    //     0x8f6328: ldur            x16, [x1, #-1]
    //     0x8f632c: ubfx            x16, x16, #0xc, #0x14
    // 0x8f6330: cmp             x16, #0x3d
    // 0x8f6334: b.ne            #0x8f6358
    // 0x8f6338: r16 = LoadClassIdInstr(r2)
    //     0x8f6338: ldur            x16, [x2, #-1]
    //     0x8f633c: ubfx            x16, x16, #0xc, #0x14
    // 0x8f6340: cmp             x16, #0x3d
    // 0x8f6344: b.ne            #0x8f6358
    // 0x8f6348: LoadField: r16 = r1->field_7
    //     0x8f6348: ldur            x16, [x1, #7]
    // 0x8f634c: LoadField: r17 = r2->field_7
    //     0x8f634c: ldur            x17, [x2, #7]
    // 0x8f6350: cmp             x16, x17
    // 0x8f6354: b.eq            #0x8f648c
    // 0x8f6358: mov             x2, x0
    // 0x8f635c: r1 = Function '<anonymous closure>':.
    //     0x8f635c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e430] AnonymousClosure: (0x8f5c0c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_seekToRun (0x8f5c5c)
    //     0x8f6360: ldr             x1, [x1, #0x430]
    // 0x8f6364: r0 = AllocateClosure()
    //     0x8f6364: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6368: ldur            x1, [fp, #-8]
    // 0x8f636c: mov             x2, x0
    // 0x8f6370: r0 = setState()
    //     0x8f6370: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f6374: ldur            x0, [fp, #-0x20]
    // 0x8f6378: LoadField: r1 = r0->field_13
    //     0x8f6378: ldur            w1, [x0, #0x13]
    // 0x8f637c: DecompressPointer r1
    //     0x8f637c: add             x1, x1, HEAP, lsl #32
    // 0x8f6380: cmp             w1, NULL
    // 0x8f6384: b.eq            #0x8f6454
    // 0x8f6388: ldur            x1, [fp, #-8]
    // 0x8f638c: r0 = selectionClick()
    //     0x8f638c: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x8f6390: ldur            x0, [fp, #-8]
    // 0x8f6394: LoadField: r1 = r0->field_b
    //     0x8f6394: ldur            w1, [x0, #0xb]
    // 0x8f6398: DecompressPointer r1
    //     0x8f6398: add             x1, x1, HEAP, lsl #32
    // 0x8f639c: cmp             w1, NULL
    // 0x8f63a0: b.eq            #0x8f64b0
    // 0x8f63a4: LoadField: r2 = r1->field_27
    //     0x8f63a4: ldur            w2, [x1, #0x27]
    // 0x8f63a8: DecompressPointer r2
    //     0x8f63a8: add             x2, x2, HEAP, lsl #32
    // 0x8f63ac: tbz             w2, #4, #0x8f63c4
    // 0x8f63b0: ldur            x3, [fp, #-0x20]
    // 0x8f63b4: LoadField: r2 = r3->field_13
    //     0x8f63b4: ldur            w2, [x3, #0x13]
    // 0x8f63b8: DecompressPointer r2
    //     0x8f63b8: add             x2, x2, HEAP, lsl #32
    // 0x8f63bc: mov             x1, x0
    // 0x8f63c0: r0 = _animateTo()
    //     0x8f63c0: bl              #0x8f64c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_animateTo
    // 0x8f63c4: ldur            x1, [fp, #-8]
    // 0x8f63c8: ldur            x0, [fp, #-0x20]
    // 0x8f63cc: LoadField: r2 = r1->field_b
    //     0x8f63cc: ldur            w2, [x1, #0xb]
    // 0x8f63d0: DecompressPointer r2
    //     0x8f63d0: add             x2, x2, HEAP, lsl #32
    // 0x8f63d4: cmp             w2, NULL
    // 0x8f63d8: b.eq            #0x8f64b4
    // 0x8f63dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f63dc: ldur            w3, [x2, #0x17]
    // 0x8f63e0: DecompressPointer r3
    //     0x8f63e0: add             x3, x3, HEAP, lsl #32
    // 0x8f63e4: stur            x3, [fp, #-0x10]
    // 0x8f63e8: r0 = _sortedShots()
    //     0x8f63e8: bl              #0x8f69e4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_sortedShots
    // 0x8f63ec: mov             x2, x0
    // 0x8f63f0: ldur            x0, [fp, #-0x20]
    // 0x8f63f4: LoadField: r1 = r0->field_13
    //     0x8f63f4: ldur            w1, [x0, #0x13]
    // 0x8f63f8: DecompressPointer r1
    //     0x8f63f8: add             x1, x1, HEAP, lsl #32
    // 0x8f63fc: LoadField: r0 = r2->field_b
    //     0x8f63fc: ldur            w0, [x2, #0xb]
    // 0x8f6400: r3 = LoadInt32Instr(r1)
    //     0x8f6400: sbfx            x3, x1, #1, #0x1f
    //     0x8f6404: tbz             w1, #0, #0x8f640c
    //     0x8f6408: ldur            x3, [x1, #7]
    // 0x8f640c: r1 = LoadInt32Instr(r0)
    //     0x8f640c: sbfx            x1, x0, #1, #0x1f
    // 0x8f6410: mov             x0, x1
    // 0x8f6414: mov             x1, x3
    // 0x8f6418: cmp             x1, x0
    // 0x8f641c: b.hs            #0x8f64b8
    // 0x8f6420: LoadField: r0 = r2->field_f
    //     0x8f6420: ldur            w0, [x2, #0xf]
    // 0x8f6424: DecompressPointer r0
    //     0x8f6424: add             x0, x0, HEAP, lsl #32
    // 0x8f6428: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x8f6428: add             x16, x0, x3, lsl #2
    //     0x8f642c: ldur            w1, [x16, #0xf]
    // 0x8f6430: DecompressPointer r1
    //     0x8f6430: add             x1, x1, HEAP, lsl #32
    // 0x8f6434: ldur            x0, [fp, #-0x10]
    // 0x8f6438: cmp             w0, NULL
    // 0x8f643c: b.eq            #0x8f64bc
    // 0x8f6440: stp             x1, x0, [SP]
    // 0x8f6444: ClosureCall
    //     0x8f6444: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f6448: ldur            x2, [x0, #0x1f]
    //     0x8f644c: blr             x2
    // 0x8f6450: b               #0x8f648c
    // 0x8f6454: ldur            x1, [fp, #-8]
    // 0x8f6458: LoadField: r0 = r1->field_b
    //     0x8f6458: ldur            w0, [x1, #0xb]
    // 0x8f645c: DecompressPointer r0
    //     0x8f645c: add             x0, x0, HEAP, lsl #32
    // 0x8f6460: cmp             w0, NULL
    // 0x8f6464: b.eq            #0x8f64c0
    // 0x8f6468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f6468: ldur            w1, [x0, #0x17]
    // 0x8f646c: DecompressPointer r1
    //     0x8f646c: add             x1, x1, HEAP, lsl #32
    // 0x8f6470: cmp             w1, NULL
    // 0x8f6474: b.eq            #0x8f64c4
    // 0x8f6478: stp             NULL, x1, [SP]
    // 0x8f647c: mov             x0, x1
    // 0x8f6480: ClosureCall
    //     0x8f6480: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f6484: ldur            x2, [x0, #0x1f]
    //     0x8f6488: blr             x2
    // 0x8f648c: r0 = Null
    //     0x8f648c: mov             x0, NULL
    // 0x8f6490: LeaveFrame
    //     0x8f6490: mov             SP, fp
    //     0x8f6494: ldp             fp, lr, [SP], #0x10
    // 0x8f6498: ret
    //     0x8f6498: ret             
    // 0x8f649c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f649c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f64a0: b               #0x8f6178
    // 0x8f64a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f64a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f64a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f64a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f64ac: b               #0x8f62b0
    // 0x8f64b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f64b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f64b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f64b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f64b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8f64b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8f64bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f64bc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f64c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f64c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f64c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f64c4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _animateTo(/* No info */) {
    // ** addr: 0x8f64c8, size: 0x134
    // 0x8f64c8: EnterFrame
    //     0x8f64c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f64cc: mov             fp, SP
    // 0x8f64d0: AllocStack(0x10)
    //     0x8f64d0: sub             SP, SP, #0x10
    // 0x8f64d4: CheckStackOverflow
    //     0x8f64d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f64d8: cmp             SP, x16
    //     0x8f64dc: b.ls            #0x8f65cc
    // 0x8f64e0: LoadField: r0 = r1->field_1f
    //     0x8f64e0: ldur            w0, [x1, #0x1f]
    // 0x8f64e4: DecompressPointer r0
    //     0x8f64e4: add             x0, x0, HEAP, lsl #32
    // 0x8f64e8: stur            x0, [fp, #-8]
    // 0x8f64ec: LoadField: r3 = r0->field_3b
    //     0x8f64ec: ldur            w3, [x0, #0x3b]
    // 0x8f64f0: DecompressPointer r3
    //     0x8f64f0: add             x3, x3, HEAP, lsl #32
    // 0x8f64f4: LoadField: r4 = r3->field_b
    //     0x8f64f4: ldur            w4, [x3, #0xb]
    // 0x8f64f8: cbnz            w4, #0x8f650c
    // 0x8f64fc: r0 = Null
    //     0x8f64fc: mov             x0, NULL
    // 0x8f6500: LeaveFrame
    //     0x8f6500: mov             SP, fp
    //     0x8f6504: ldp             fp, lr, [SP], #0x10
    // 0x8f6508: ret
    //     0x8f6508: ret             
    // 0x8f650c: d1 = 118.000000
    //     0x8f650c: add             x17, PP, #0x27, lsl #12  ; [pp+0x273e0] IMM: double(118) from 0x405d800000000000
    //     0x8f6510: ldr             d1, [x17, #0x3e0]
    // 0x8f6514: d0 = 24.000000
    //     0x8f6514: fmov            d0, #24.00000000
    // 0x8f6518: LoadField: r4 = r1->field_b
    //     0x8f6518: ldur            w4, [x1, #0xb]
    // 0x8f651c: DecompressPointer r4
    //     0x8f651c: add             x4, x4, HEAP, lsl #32
    // 0x8f6520: cmp             w4, NULL
    // 0x8f6524: b.eq            #0x8f65d4
    // 0x8f6528: LoadField: d2 = r4->field_1f
    //     0x8f6528: ldur            d2, [x4, #0x1f]
    // 0x8f652c: cmp             w2, NULL
    // 0x8f6530: b.eq            #0x8f65d8
    // 0x8f6534: r1 = LoadInt32Instr(r2)
    //     0x8f6534: sbfx            x1, x2, #1, #0x1f
    //     0x8f6538: tbz             w2, #0, #0x8f6540
    //     0x8f653c: ldur            x1, [x2, #7]
    // 0x8f6540: scvtf           d3, x1
    // 0x8f6544: fmul            d4, d3, d1
    // 0x8f6548: fadd            d1, d2, d4
    // 0x8f654c: fsub            d2, d1, d0
    // 0x8f6550: mov             x1, x3
    // 0x8f6554: stur            d2, [fp, #-0x10]
    // 0x8f6558: r0 = single()
    //     0x8f6558: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8f655c: LoadField: r3 = r0->field_33
    //     0x8f655c: ldur            w3, [x0, #0x33]
    // 0x8f6560: DecompressPointer r3
    //     0x8f6560: add             x3, x3, HEAP, lsl #32
    // 0x8f6564: cmp             w3, NULL
    // 0x8f6568: b.eq            #0x8f65dc
    // 0x8f656c: ldur            d0, [fp, #-0x10]
    // 0x8f6570: r1 = inline_Allocate_Double()
    //     0x8f6570: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8f6574: add             x1, x1, #0x10
    //     0x8f6578: cmp             x0, x1
    //     0x8f657c: b.ls            #0x8f65e0
    //     0x8f6580: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f6584: sub             x1, x1, #0xf
    //     0x8f6588: mov             x0, #0xe15c
    //     0x8f658c: movk            x0, #3, lsl #16
    //     0x8f6590: stur            x0, [x1, #-1]
    // 0x8f6594: StoreField: r1->field_7 = d0
    //     0x8f6594: stur            d0, [x1, #7]
    // 0x8f6598: r2 = 0.000000
    //     0x8f6598: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f659c: r0 = clamp()
    //     0x8f659c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8f65a0: LoadField: d0 = r0->field_7
    //     0x8f65a0: ldur            d0, [x0, #7]
    // 0x8f65a4: ldur            x1, [fp, #-8]
    // 0x8f65a8: r2 = Instance_Cubic
    //     0x8f65a8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0x8f65ac: ldr             x2, [x2, #0x8e8]
    // 0x8f65b0: r3 = Instance_Duration
    //     0x8f65b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x8f65b4: ldr             x3, [x3, #0xb08]
    // 0x8f65b8: r0 = animateTo()
    //     0x8f65b8: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8f65bc: r0 = Null
    //     0x8f65bc: mov             x0, NULL
    // 0x8f65c0: LeaveFrame
    //     0x8f65c0: mov             SP, fp
    //     0x8f65c4: ldp             fp, lr, [SP], #0x10
    // 0x8f65c8: ret
    //     0x8f65c8: ret             
    // 0x8f65cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f65cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f65d0: b               #0x8f64e0
    // 0x8f65d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f65d4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f65d8: r0 = NullErrorSharedWithFPURegs()
    //     0x8f65d8: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8f65dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f65dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f65e0: SaveReg d0
    //     0x8f65e0: str             q0, [SP, #-0x10]!
    // 0x8f65e4: SaveReg r3
    //     0x8f65e4: str             x3, [SP, #-8]!
    // 0x8f65e8: r0 = AllocateDouble()
    //     0x8f65e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f65ec: mov             x1, x0
    // 0x8f65f0: RestoreReg r3
    //     0x8f65f0: ldr             x3, [SP], #8
    // 0x8f65f4: RestoreReg d0
    //     0x8f65f4: ldr             q0, [SP], #0x10
    // 0x8f65f8: b               #0x8f6594
  }
  _ _buildTimings(/* No info */) {
    // ** addr: 0x8f65fc, size: 0x3b8
    // 0x8f65fc: EnterFrame
    //     0x8f65fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6600: mov             fp, SP
    // 0x8f6604: AllocStack(0x58)
    //     0x8f6604: sub             SP, SP, #0x58
    // 0x8f6608: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8f6608: mov             x0, x2
    //     0x8f660c: stur            x2, [fp, #-0x10]
    // 0x8f6610: CheckStackOverflow
    //     0x8f6610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6614: cmp             SP, x16
    //     0x8f6618: b.ls            #0x8f6998
    // 0x8f661c: LoadField: r2 = r1->field_b
    //     0x8f661c: ldur            w2, [x1, #0xb]
    // 0x8f6620: DecompressPointer r2
    //     0x8f6620: add             x2, x2, HEAP, lsl #32
    // 0x8f6624: cmp             w2, NULL
    // 0x8f6628: b.eq            #0x8f69a0
    // 0x8f662c: LoadField: r1 = r2->field_b
    //     0x8f662c: ldur            w1, [x2, #0xb]
    // 0x8f6630: DecompressPointer r1
    //     0x8f6630: add             x1, x1, HEAP, lsl #32
    // 0x8f6634: LoadField: r3 = r1->field_2f
    //     0x8f6634: ldur            w3, [x1, #0x2f]
    // 0x8f6638: DecompressPointer r3
    //     0x8f6638: add             x3, x3, HEAP, lsl #32
    // 0x8f663c: stur            x3, [fp, #-8]
    // 0x8f6640: r1 = <_ShotTiming>
    //     0x8f6640: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3f0] TypeArguments: <_ShotTiming>
    //     0x8f6644: ldr             x1, [x1, #0x3f0]
    // 0x8f6648: r2 = 0
    //     0x8f6648: mov             x2, #0
    // 0x8f664c: r0 = _GrowableList()
    //     0x8f664c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f6650: mov             x3, x0
    // 0x8f6654: stur            x3, [fp, #-0x30]
    // 0x8f6658: r6 = Null
    //     0x8f6658: mov             x6, NULL
    // 0x8f665c: r5 = 0
    //     0x8f665c: mov             x5, #0
    // 0x8f6660: ldur            x4, [fp, #-0x10]
    // 0x8f6664: stur            x6, [fp, #-0x20]
    // 0x8f6668: stur            x5, [fp, #-0x28]
    // 0x8f666c: CheckStackOverflow
    //     0x8f666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6670: cmp             SP, x16
    //     0x8f6674: b.ls            #0x8f69a4
    // 0x8f6678: LoadField: r0 = r4->field_b
    //     0x8f6678: ldur            w0, [x4, #0xb]
    // 0x8f667c: r1 = LoadInt32Instr(r0)
    //     0x8f667c: sbfx            x1, x0, #1, #0x1f
    // 0x8f6680: cmp             x5, x1
    // 0x8f6684: b.ge            #0x8f68a8
    // 0x8f6688: LoadField: r0 = r4->field_f
    //     0x8f6688: ldur            w0, [x4, #0xf]
    // 0x8f668c: DecompressPointer r0
    //     0x8f668c: add             x0, x0, HEAP, lsl #32
    // 0x8f6690: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x8f6690: add             x16, x0, x5, lsl #2
    //     0x8f6694: ldur            w7, [x16, #0xf]
    // 0x8f6698: DecompressPointer r7
    //     0x8f6698: add             x7, x7, HEAP, lsl #32
    // 0x8f669c: stur            x7, [fp, #-0x18]
    // 0x8f66a0: LoadField: r1 = r7->field_4f
    //     0x8f66a0: ldur            w1, [x7, #0x4f]
    // 0x8f66a4: DecompressPointer r1
    //     0x8f66a4: add             x1, x1, HEAP, lsl #32
    // 0x8f66a8: r0 = LoadClassIdInstr(r1)
    //     0x8f66a8: ldur            x0, [x1, #-1]
    //     0x8f66ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8f66b0: ldur            x2, [fp, #-8]
    // 0x8f66b4: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8f66b4: sub             lr, x0, #0xff1
    //     0x8f66b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f66bc: blr             lr
    // 0x8f66c0: mov             x1, x0
    // 0x8f66c4: ldur            x0, [fp, #-0x28]
    // 0x8f66c8: stur            x1, [fp, #-0x48]
    // 0x8f66cc: cbnz            x0, #0x8f6714
    // 0x8f66d0: LoadField: r2 = r1->field_7
    //     0x8f66d0: ldur            x2, [x1, #7]
    // 0x8f66d4: stur            x2, [fp, #-0x40]
    // 0x8f66d8: r17 = -2949121
    //     0x8f66d8: mov             x17, #-0x2d0001
    // 0x8f66dc: movk            x17, #0x3940
    // 0x8f66e0: add             x3, x2, x17
    // 0x8f66e4: stur            x3, [fp, #-0x38]
    // 0x8f66e8: r0 = Duration()
    //     0x8f66e8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f66ec: mov             x1, x0
    // 0x8f66f0: ldur            x0, [fp, #-0x38]
    // 0x8f66f4: StoreField: r1->field_7 = r0
    //     0x8f66f4: stur            x0, [x1, #7]
    // 0x8f66f8: tbz             x0, #0x3f, #0x8f6704
    // 0x8f66fc: r0 = Instance_Duration
    //     0x8f66fc: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8f6700: b               #0x8f6708
    // 0x8f6704: mov             x0, x1
    // 0x8f6708: mov             x3, x0
    // 0x8f670c: ldur            x2, [fp, #-0x40]
    // 0x8f6710: b               #0x8f67b8
    // 0x8f6714: ldur            x0, [fp, #-0x20]
    // 0x8f6718: cmp             w0, NULL
    // 0x8f671c: b.ne            #0x8f6724
    // 0x8f6720: r0 = Instance_Duration
    //     0x8f6720: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8f6724: ldur            x6, [fp, #-0x48]
    // 0x8f6728: LoadField: r1 = r6->field_7
    //     0x8f6728: ldur            x1, [x6, #7]
    // 0x8f672c: stur            x1, [fp, #-0x40]
    // 0x8f6730: LoadField: r2 = r0->field_7
    //     0x8f6730: ldur            x2, [x0, #7]
    // 0x8f6734: sub             x0, x1, x2
    // 0x8f6738: r17 = 3000000
    //     0x8f6738: mov             x17, #0xc6c0
    //     0x8f673c: movk            x17, #0x2d, lsl #16
    // 0x8f6740: cmp             x0, x17
    // 0x8f6744: b.ge            #0x8f677c
    // 0x8f6748: r17 = -983041
    //     0x8f6748: mov             x17, #-0xf0001
    // 0x8f674c: movk            x17, #0xbdc0
    // 0x8f6750: add             x0, x1, x17
    // 0x8f6754: stur            x0, [fp, #-0x38]
    // 0x8f6758: r0 = Duration()
    //     0x8f6758: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f675c: mov             x1, x0
    // 0x8f6760: ldur            x0, [fp, #-0x38]
    // 0x8f6764: StoreField: r1->field_7 = r0
    //     0x8f6764: stur            x0, [x1, #7]
    // 0x8f6768: tbz             x0, #0x3f, #0x8f6774
    // 0x8f676c: r0 = Instance_Duration
    //     0x8f676c: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8f6770: b               #0x8f67b0
    // 0x8f6774: mov             x0, x1
    // 0x8f6778: b               #0x8f67b0
    // 0x8f677c: mov             x0, x1
    // 0x8f6780: r17 = -2949121
    //     0x8f6780: mov             x17, #-0x2d0001
    // 0x8f6784: movk            x17, #0x3940
    // 0x8f6788: add             x1, x0, x17
    // 0x8f678c: stur            x1, [fp, #-0x38]
    // 0x8f6790: r0 = Duration()
    //     0x8f6790: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f6794: mov             x1, x0
    // 0x8f6798: ldur            x0, [fp, #-0x38]
    // 0x8f679c: StoreField: r1->field_7 = r0
    //     0x8f679c: stur            x0, [x1, #7]
    // 0x8f67a0: tbz             x0, #0x3f, #0x8f67ac
    // 0x8f67a4: r0 = Instance_Duration
    //     0x8f67a4: ldr             x0, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0x8f67a8: b               #0x8f67b0
    // 0x8f67ac: mov             x0, x1
    // 0x8f67b0: mov             x3, x0
    // 0x8f67b4: ldur            x2, [fp, #-0x40]
    // 0x8f67b8: ldur            x1, [fp, #-0x30]
    // 0x8f67bc: ldur            x0, [fp, #-0x18]
    // 0x8f67c0: stur            x3, [fp, #-0x20]
    // 0x8f67c4: r17 = 5000000
    //     0x8f67c4: mov             x17, #0x4b40
    //     0x8f67c8: movk            x17, #0x4c, lsl #16
    // 0x8f67cc: add             x4, x2, x17
    // 0x8f67d0: stur            x4, [fp, #-0x38]
    // 0x8f67d4: r0 = Duration()
    //     0x8f67d4: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f67d8: mov             x1, x0
    // 0x8f67dc: ldur            x0, [fp, #-0x38]
    // 0x8f67e0: stur            x1, [fp, #-0x58]
    // 0x8f67e4: StoreField: r1->field_7 = r0
    //     0x8f67e4: stur            x0, [x1, #7]
    // 0x8f67e8: ldur            x0, [fp, #-0x18]
    // 0x8f67ec: LoadField: r2 = r0->field_7
    //     0x8f67ec: ldur            w2, [x0, #7]
    // 0x8f67f0: DecompressPointer r2
    //     0x8f67f0: add             x2, x2, HEAP, lsl #32
    // 0x8f67f4: stur            x2, [fp, #-0x50]
    // 0x8f67f8: r0 = _ShotTiming()
    //     0x8f67f8: bl              #0x8f69b4  ; Allocate_ShotTimingStub -> _ShotTiming (size=0x14)
    // 0x8f67fc: mov             x2, x0
    // 0x8f6800: ldur            x0, [fp, #-0x50]
    // 0x8f6804: stur            x2, [fp, #-0x18]
    // 0x8f6808: StoreField: r2->field_7 = r0
    //     0x8f6808: stur            w0, [x2, #7]
    // 0x8f680c: ldur            x0, [fp, #-0x20]
    // 0x8f6810: StoreField: r2->field_b = r0
    //     0x8f6810: stur            w0, [x2, #0xb]
    // 0x8f6814: ldur            x0, [fp, #-0x58]
    // 0x8f6818: StoreField: r2->field_f = r0
    //     0x8f6818: stur            w0, [x2, #0xf]
    // 0x8f681c: ldur            x0, [fp, #-0x30]
    // 0x8f6820: LoadField: r1 = r0->field_b
    //     0x8f6820: ldur            w1, [x0, #0xb]
    // 0x8f6824: LoadField: r3 = r0->field_f
    //     0x8f6824: ldur            w3, [x0, #0xf]
    // 0x8f6828: DecompressPointer r3
    //     0x8f6828: add             x3, x3, HEAP, lsl #32
    // 0x8f682c: LoadField: r4 = r3->field_b
    //     0x8f682c: ldur            w4, [x3, #0xb]
    // 0x8f6830: r3 = LoadInt32Instr(r1)
    //     0x8f6830: sbfx            x3, x1, #1, #0x1f
    // 0x8f6834: stur            x3, [fp, #-0x38]
    // 0x8f6838: r1 = LoadInt32Instr(r4)
    //     0x8f6838: sbfx            x1, x4, #1, #0x1f
    // 0x8f683c: cmp             x3, x1
    // 0x8f6840: b.ne            #0x8f684c
    // 0x8f6844: mov             x1, x0
    // 0x8f6848: r0 = _growToNextCapacity()
    //     0x8f6848: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f684c: ldur            x2, [fp, #-0x30]
    // 0x8f6850: ldur            x4, [fp, #-0x28]
    // 0x8f6854: ldur            x3, [fp, #-0x38]
    // 0x8f6858: add             x0, x3, #1
    // 0x8f685c: lsl             x1, x0, #1
    // 0x8f6860: StoreField: r2->field_b = r1
    //     0x8f6860: stur            w1, [x2, #0xb]
    // 0x8f6864: LoadField: r1 = r2->field_f
    //     0x8f6864: ldur            w1, [x2, #0xf]
    // 0x8f6868: DecompressPointer r1
    //     0x8f6868: add             x1, x1, HEAP, lsl #32
    // 0x8f686c: ldur            x0, [fp, #-0x18]
    // 0x8f6870: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8f6870: add             x25, x1, x3, lsl #2
    //     0x8f6874: add             x25, x25, #0xf
    //     0x8f6878: str             w0, [x25]
    //     0x8f687c: tbz             w0, #0, #0x8f6898
    //     0x8f6880: ldurb           w16, [x1, #-1]
    //     0x8f6884: ldurb           w17, [x0, #-1]
    //     0x8f6888: and             x16, x17, x16, lsr #2
    //     0x8f688c: tst             x16, HEAP, lsr #32
    //     0x8f6890: b.eq            #0x8f6898
    //     0x8f6894: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f6898: add             x5, x4, #1
    // 0x8f689c: ldur            x6, [fp, #-0x48]
    // 0x8f68a0: mov             x3, x2
    // 0x8f68a4: b               #0x8f6660
    // 0x8f68a8: mov             x2, x3
    // 0x8f68ac: LoadField: r0 = r2->field_b
    //     0x8f68ac: ldur            w0, [x2, #0xb]
    // 0x8f68b0: r1 = LoadInt32Instr(r0)
    //     0x8f68b0: sbfx            x1, x0, #1, #0x1f
    // 0x8f68b4: sub             x0, x1, #1
    // 0x8f68b8: stur            x0, [fp, #-0x40]
    // 0x8f68bc: LoadField: r1 = r2->field_f
    //     0x8f68bc: ldur            w1, [x2, #0xf]
    // 0x8f68c0: DecompressPointer r1
    //     0x8f68c0: add             x1, x1, HEAP, lsl #32
    // 0x8f68c4: stur            x1, [fp, #-0x20]
    // 0x8f68c8: r3 = 0
    //     0x8f68c8: mov             x3, #0
    // 0x8f68cc: stur            x3, [fp, #-0x38]
    // 0x8f68d0: CheckStackOverflow
    //     0x8f68d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f68d4: cmp             SP, x16
    //     0x8f68d8: b.ls            #0x8f69ac
    // 0x8f68dc: cmp             x3, x0
    // 0x8f68e0: b.ge            #0x8f6988
    // 0x8f68e4: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x8f68e4: add             x16, x1, x3, lsl #2
    //     0x8f68e8: ldur            w4, [x16, #0xf]
    // 0x8f68ec: DecompressPointer r4
    //     0x8f68ec: add             x4, x4, HEAP, lsl #32
    // 0x8f68f0: LoadField: r5 = r4->field_7
    //     0x8f68f0: ldur            w5, [x4, #7]
    // 0x8f68f4: DecompressPointer r5
    //     0x8f68f4: add             x5, x5, HEAP, lsl #32
    // 0x8f68f8: stur            x5, [fp, #-0x18]
    // 0x8f68fc: LoadField: r6 = r4->field_b
    //     0x8f68fc: ldur            w6, [x4, #0xb]
    // 0x8f6900: DecompressPointer r6
    //     0x8f6900: add             x6, x6, HEAP, lsl #32
    // 0x8f6904: stur            x6, [fp, #-0x10]
    // 0x8f6908: add             x4, x3, #1
    // 0x8f690c: stur            x4, [fp, #-0x28]
    // 0x8f6910: ArrayLoad: r7 = r1[r4]  ; Unknown_4
    //     0x8f6910: add             x16, x1, x4, lsl #2
    //     0x8f6914: ldur            w7, [x16, #0xf]
    // 0x8f6918: DecompressPointer r7
    //     0x8f6918: add             x7, x7, HEAP, lsl #32
    // 0x8f691c: LoadField: r8 = r7->field_b
    //     0x8f691c: ldur            w8, [x7, #0xb]
    // 0x8f6920: DecompressPointer r8
    //     0x8f6920: add             x8, x8, HEAP, lsl #32
    // 0x8f6924: stur            x8, [fp, #-8]
    // 0x8f6928: r0 = _ShotTiming()
    //     0x8f6928: bl              #0x8f69b4  ; Allocate_ShotTimingStub -> _ShotTiming (size=0x14)
    // 0x8f692c: ldur            x2, [fp, #-0x18]
    // 0x8f6930: StoreField: r0->field_7 = r2
    //     0x8f6930: stur            w2, [x0, #7]
    // 0x8f6934: ldur            x2, [fp, #-0x10]
    // 0x8f6938: StoreField: r0->field_b = r2
    //     0x8f6938: stur            w2, [x0, #0xb]
    // 0x8f693c: ldur            x2, [fp, #-8]
    // 0x8f6940: StoreField: r0->field_f = r2
    //     0x8f6940: stur            w2, [x0, #0xf]
    // 0x8f6944: ldur            x1, [fp, #-0x20]
    // 0x8f6948: ldur            x2, [fp, #-0x38]
    // 0x8f694c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f694c: add             x25, x1, x2, lsl #2
    //     0x8f6950: add             x25, x25, #0xf
    //     0x8f6954: str             w0, [x25]
    //     0x8f6958: tbz             w0, #0, #0x8f6974
    //     0x8f695c: ldurb           w16, [x1, #-1]
    //     0x8f6960: ldurb           w17, [x0, #-1]
    //     0x8f6964: and             x16, x17, x16, lsr #2
    //     0x8f6968: tst             x16, HEAP, lsr #32
    //     0x8f696c: b.eq            #0x8f6974
    //     0x8f6970: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f6974: ldur            x3, [fp, #-0x28]
    // 0x8f6978: ldur            x2, [fp, #-0x30]
    // 0x8f697c: ldur            x0, [fp, #-0x40]
    // 0x8f6980: ldur            x1, [fp, #-0x20]
    // 0x8f6984: b               #0x8f68cc
    // 0x8f6988: ldur            x0, [fp, #-0x30]
    // 0x8f698c: LeaveFrame
    //     0x8f698c: mov             SP, fp
    //     0x8f6990: ldp             fp, lr, [SP], #0x10
    // 0x8f6994: ret
    //     0x8f6994: ret             
    // 0x8f6998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f699c: b               #0x8f661c
    // 0x8f69a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f69a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f69a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f69a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f69a8: b               #0x8f6678
    // 0x8f69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f69ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f69b0: b               #0x8f68dc
  }
  get _ _sortedShots(/* No info */) {
    // ** addr: 0x8f69e4, size: 0x7c
    // 0x8f69e4: EnterFrame
    //     0x8f69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f69e8: mov             fp, SP
    // 0x8f69ec: AllocStack(0x10)
    //     0x8f69ec: sub             SP, SP, #0x10
    // 0x8f69f0: CheckStackOverflow
    //     0x8f69f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f69f4: cmp             SP, x16
    //     0x8f69f8: b.ls            #0x8f6a54
    // 0x8f69fc: LoadField: r0 = r1->field_b
    //     0x8f69fc: ldur            w0, [x1, #0xb]
    // 0x8f6a00: DecompressPointer r0
    //     0x8f6a00: add             x0, x0, HEAP, lsl #32
    // 0x8f6a04: cmp             w0, NULL
    // 0x8f6a08: b.eq            #0x8f6a5c
    // 0x8f6a0c: LoadField: r2 = r0->field_f
    //     0x8f6a0c: ldur            w2, [x0, #0xf]
    // 0x8f6a10: DecompressPointer r2
    //     0x8f6a10: add             x2, x2, HEAP, lsl #32
    // 0x8f6a14: r1 = <ShotModel>
    //     0x8f6a14: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x8f6a18: ldr             x1, [x1, #0xb8]
    // 0x8f6a1c: r0 = _GrowableList.of()
    //     0x8f6a1c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8f6a20: r1 = Function '<anonymous closure>':.
    //     0x8f6a20: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3f8] AnonymousClosure: (0x8f6a60), in [package:kourtai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0x8f6a24: ldr             x1, [x1, #0x3f8]
    // 0x8f6a28: r2 = Null
    //     0x8f6a28: mov             x2, NULL
    // 0x8f6a2c: stur            x0, [fp, #-8]
    // 0x8f6a30: r0 = AllocateClosure()
    //     0x8f6a30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f6a34: str             x0, [SP]
    // 0x8f6a38: ldur            x1, [fp, #-8]
    // 0x8f6a3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8f6a3c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8f6a40: r0 = sort()
    //     0x8f6a40: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8f6a44: ldur            x0, [fp, #-8]
    // 0x8f6a48: LeaveFrame
    //     0x8f6a48: mov             SP, fp
    //     0x8f6a4c: ldp             fp, lr, [SP], #0x10
    // 0x8f6a50: ret
    //     0x8f6a50: ret             
    // 0x8f6a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6a58: b               #0x8f69fc
    // 0x8f6a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9622d4, size: 0x30
    // 0x9622d4: EnterFrame
    //     0x9622d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9622d8: mov             fp, SP
    // 0x9622dc: CheckStackOverflow
    //     0x9622dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9622e0: cmp             SP, x16
    //     0x9622e4: b.ls            #0x9622fc
    // 0x9622e8: r0 = _startPolling()
    //     0x9622e8: bl              #0x8f606c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_startPolling
    // 0x9622ec: r0 = Null
    //     0x9622ec: mov             x0, NULL
    // 0x9622f0: LeaveFrame
    //     0x9622f0: mov             SP, fp
    //     0x9622f4: ldp             fp, lr, [SP], #0x10
    // 0x9622f8: ret
    //     0x9622f8: ret             
    // 0x9622fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9622fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962300: b               #0x9622e8
  }
  _ build(/* No info */) {
    // ** addr: 0xa42e44, size: 0x22c
    // 0xa42e44: EnterFrame
    //     0xa42e44: stp             fp, lr, [SP, #-0x10]!
    //     0xa42e48: mov             fp, SP
    // 0xa42e4c: AllocStack(0x58)
    //     0xa42e4c: sub             SP, SP, #0x58
    // 0xa42e50: SetupParameters(_WorkoutShotsHorizontalRowViewState this /* r1 => r1, fp-0x8 */)
    //     0xa42e50: stur            x1, [fp, #-8]
    // 0xa42e54: CheckStackOverflow
    //     0xa42e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42e58: cmp             SP, x16
    //     0xa42e5c: b.ls            #0xa43054
    // 0xa42e60: r1 = 4
    //     0xa42e60: mov             x1, #4
    // 0xa42e64: r0 = AllocateContext()
    //     0xa42e64: bl              #0xe5501c  ; AllocateContextStub
    // 0xa42e68: mov             x2, x0
    // 0xa42e6c: ldur            x0, [fp, #-8]
    // 0xa42e70: stur            x2, [fp, #-0x10]
    // 0xa42e74: StoreField: r2->field_f = r0
    //     0xa42e74: stur            w0, [x2, #0xf]
    // 0xa42e78: mov             x1, x0
    // 0xa42e7c: r0 = _sortedShots()
    //     0xa42e7c: bl              #0x8f69e4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_sortedShots
    // 0xa42e80: mov             x4, x0
    // 0xa42e84: ldur            x3, [fp, #-0x10]
    // 0xa42e88: stur            x4, [fp, #-0x18]
    // 0xa42e8c: StoreField: r3->field_13 = r0
    //     0xa42e8c: stur            w0, [x3, #0x13]
    //     0xa42e90: ldurb           w16, [x3, #-1]
    //     0xa42e94: ldurb           w17, [x0, #-1]
    //     0xa42e98: and             x16, x17, x16, lsr #2
    //     0xa42e9c: tst             x16, HEAP, lsr #32
    //     0xa42ea0: b.eq            #0xa42ea8
    //     0xa42ea4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa42ea8: LoadField: r0 = r4->field_b
    //     0xa42ea8: ldur            w0, [x4, #0xb]
    // 0xa42eac: cbnz            w0, #0xa42ec0
    // 0xa42eb0: r0 = Instance_SizedBox
    //     0xa42eb0: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa42eb4: LeaveFrame
    //     0xa42eb4: mov             SP, fp
    //     0xa42eb8: ldp             fp, lr, [SP], #0x10
    // 0xa42ebc: ret
    //     0xa42ebc: ret             
    // 0xa42ec0: ldur            x0, [fp, #-8]
    // 0xa42ec4: mov             x1, x0
    // 0xa42ec8: mov             x2, x4
    // 0xa42ecc: r0 = _buildTimings()
    //     0xa42ecc: bl              #0x8f65fc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_buildTimings
    // 0xa42ed0: ldur            x2, [fp, #-0x10]
    // 0xa42ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa42ed4: stur            w0, [x2, #0x17]
    //     0xa42ed8: ldurb           w16, [x2, #-1]
    //     0xa42edc: ldurb           w17, [x0, #-1]
    //     0xa42ee0: and             x16, x17, x16, lsr #2
    //     0xa42ee4: tst             x16, HEAP, lsr #32
    //     0xa42ee8: b.eq            #0xa42ef0
    //     0xa42eec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa42ef0: ldur            x1, [fp, #-8]
    // 0xa42ef4: LoadField: r3 = r1->field_b
    //     0xa42ef4: ldur            w3, [x1, #0xb]
    // 0xa42ef8: DecompressPointer r3
    //     0xa42ef8: add             x3, x3, HEAP, lsl #32
    // 0xa42efc: cmp             w3, NULL
    // 0xa42f00: b.eq            #0xa4305c
    // 0xa42f04: LoadField: r0 = r3->field_b
    //     0xa42f04: ldur            w0, [x3, #0xb]
    // 0xa42f08: DecompressPointer r0
    //     0xa42f08: add             x0, x0, HEAP, lsl #32
    // 0xa42f0c: LoadField: r4 = r0->field_2f
    //     0xa42f0c: ldur            w4, [x0, #0x2f]
    // 0xa42f10: DecompressPointer r4
    //     0xa42f10: add             x4, x4, HEAP, lsl #32
    // 0xa42f14: mov             x0, x4
    // 0xa42f18: StoreField: r2->field_1b = r0
    //     0xa42f18: stur            w0, [x2, #0x1b]
    //     0xa42f1c: ldurb           w16, [x2, #-1]
    //     0xa42f20: ldurb           w17, [x0, #-1]
    //     0xa42f24: and             x16, x17, x16, lsr #2
    //     0xa42f28: tst             x16, HEAP, lsr #32
    //     0xa42f2c: b.eq            #0xa42f34
    //     0xa42f30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa42f34: LoadField: r0 = r3->field_1b
    //     0xa42f34: ldur            w0, [x3, #0x1b]
    // 0xa42f38: DecompressPointer r0
    //     0xa42f38: add             x0, x0, HEAP, lsl #32
    // 0xa42f3c: tbnz            w0, #4, #0xa42f48
    // 0xa42f40: d1 = 96.000000
    //     0xa42f40: ldr             d1, [PP, #0x6730]  ; [pp+0x6730] IMM: double(96) from 0x4058000000000000
    // 0xa42f44: b               #0xa42f50
    // 0xa42f48: d1 = 76.000000
    //     0xa42f48: add             x17, PP, #0x38, lsl #12  ; [pp+0x383d0] IMM: double(76) from 0x4053000000000000
    //     0xa42f4c: ldr             d1, [x17, #0x3d0]
    // 0xa42f50: ldur            x0, [fp, #-0x18]
    // 0xa42f54: d0 = 4.000000
    //     0xa42f54: fmov            d0, #4.00000000
    // 0xa42f58: stur            d1, [fp, #-0x40]
    // 0xa42f5c: LoadField: r4 = r1->field_1f
    //     0xa42f5c: ldur            w4, [x1, #0x1f]
    // 0xa42f60: DecompressPointer r4
    //     0xa42f60: add             x4, x4, HEAP, lsl #32
    // 0xa42f64: stur            x4, [fp, #-0x20]
    // 0xa42f68: LoadField: d2 = r3->field_1f
    //     0xa42f68: ldur            d2, [x3, #0x1f]
    // 0xa42f6c: fadd            d3, d2, d0
    // 0xa42f70: stur            d3, [fp, #-0x38]
    // 0xa42f74: r0 = EdgeInsets()
    //     0xa42f74: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa42f78: ldur            d0, [fp, #-0x38]
    // 0xa42f7c: stur            x0, [fp, #-8]
    // 0xa42f80: StoreField: r0->field_7 = d0
    //     0xa42f80: stur            d0, [x0, #7]
    // 0xa42f84: d0 = 4.000000
    //     0xa42f84: fmov            d0, #4.00000000
    // 0xa42f88: StoreField: r0->field_f = d0
    //     0xa42f88: stur            d0, [x0, #0xf]
    // 0xa42f8c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa42f8c: stur            d0, [x0, #0x17]
    // 0xa42f90: StoreField: r0->field_1f = d0
    //     0xa42f90: stur            d0, [x0, #0x1f]
    // 0xa42f94: ldur            x1, [fp, #-0x18]
    // 0xa42f98: LoadField: r2 = r1->field_b
    //     0xa42f98: ldur            w2, [x1, #0xb]
    // 0xa42f9c: r3 = LoadInt32Instr(r2)
    //     0xa42f9c: sbfx            x3, x2, #1, #0x1f
    // 0xa42fa0: stur            x3, [fp, #-0x28]
    // 0xa42fa4: r1 = Function '<anonymous closure>':.
    //     0xa42fa4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3c8] AnonymousClosure: (0xa42e38), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart] VideoMixPickerRow::build (0xbecfd0)
    //     0xa42fa8: ldr             x1, [x1, #0x3c8]
    // 0xa42fac: r2 = Null
    //     0xa42fac: mov             x2, NULL
    // 0xa42fb0: r0 = AllocateClosure()
    //     0xa42fb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa42fb4: ldur            x2, [fp, #-0x10]
    // 0xa42fb8: r1 = Function '<anonymous closure>':.
    //     0xa42fb8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3d0] AnonymousClosure: (0xa43070), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::build (0xa42e44)
    //     0xa42fbc: ldr             x1, [x1, #0x3d0]
    // 0xa42fc0: stur            x0, [fp, #-0x10]
    // 0xa42fc4: r0 = AllocateClosure()
    //     0xa42fc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa42fc8: stur            x0, [fp, #-0x18]
    // 0xa42fcc: r0 = ListView()
    //     0xa42fcc: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa42fd0: stur            x0, [fp, #-0x30]
    // 0xa42fd4: ldur            x16, [fp, #-0x20]
    // 0xa42fd8: r30 = Instance_Axis
    //     0xa42fd8: ldr             lr, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa42fdc: stp             lr, x16, [SP, #8]
    // 0xa42fe0: ldur            x16, [fp, #-8]
    // 0xa42fe4: str             x16, [SP]
    // 0xa42fe8: mov             x1, x0
    // 0xa42fec: ldur            x2, [fp, #-0x18]
    // 0xa42ff0: ldur            x3, [fp, #-0x28]
    // 0xa42ff4: ldur            x5, [fp, #-0x10]
    // 0xa42ff8: r4 = const [0, 0x7, 0x3, 0x4, controller, 0x4, padding, 0x6, scrollDirection, 0x5, null]
    //     0xa42ff8: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e118] List(11) [0, 0x7, 0x3, 0x4, "controller", 0x4, "padding", 0x6, "scrollDirection", 0x5, Null]
    //     0xa42ffc: ldr             x4, [x4, #0x118]
    // 0xa43000: r0 = ListView.separated()
    //     0xa43000: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa43004: ldur            d0, [fp, #-0x40]
    // 0xa43008: r0 = inline_Allocate_Double()
    //     0xa43008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa4300c: add             x0, x0, #0x10
    //     0xa43010: cmp             x1, x0
    //     0xa43014: b.ls            #0xa43060
    //     0xa43018: str             x0, [THR, #0x50]  ; THR::top
    //     0xa4301c: sub             x0, x0, #0xf
    //     0xa43020: mov             x1, #0xe15c
    //     0xa43024: movk            x1, #3, lsl #16
    //     0xa43028: stur            x1, [x0, #-1]
    // 0xa4302c: StoreField: r0->field_7 = d0
    //     0xa4302c: stur            d0, [x0, #7]
    // 0xa43030: stur            x0, [fp, #-8]
    // 0xa43034: r0 = SizedBox()
    //     0xa43034: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa43038: ldur            x1, [fp, #-8]
    // 0xa4303c: StoreField: r0->field_13 = r1
    //     0xa4303c: stur            w1, [x0, #0x13]
    // 0xa43040: ldur            x1, [fp, #-0x30]
    // 0xa43044: StoreField: r0->field_b = r1
    //     0xa43044: stur            w1, [x0, #0xb]
    // 0xa43048: LeaveFrame
    //     0xa43048: mov             SP, fp
    //     0xa4304c: ldp             fp, lr, [SP], #0x10
    // 0xa43050: ret
    //     0xa43050: ret             
    // 0xa43054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43058: b               #0xa42e60
    // 0xa4305c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4305c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa43060: SaveReg d0
    //     0xa43060: str             q0, [SP, #-0x10]!
    // 0xa43064: r0 = AllocateDouble()
    //     0xa43064: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa43068: RestoreReg d0
    //     0xa43068: ldr             q0, [SP], #0x10
    // 0xa4306c: b               #0xa4302c
  }
  [closure] _ShotPill <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa43070, size: 0x2d4
    // 0xa43070: EnterFrame
    //     0xa43070: stp             fp, lr, [SP, #-0x10]!
    //     0xa43074: mov             fp, SP
    // 0xa43078: AllocStack(0x48)
    //     0xa43078: sub             SP, SP, #0x48
    // 0xa4307c: SetupParameters([dynamic _ /* r0 */])
    //     0xa4307c: ldr             x0, [fp, #0x20]
    //     0xa43080: ldur            w1, [x0, #0x17]
    //     0xa43084: add             x1, x1, HEAP, lsl #32
    //     0xa43088: stur            x1, [fp, #-8]
    // 0xa4308c: CheckStackOverflow
    //     0xa4308c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43090: cmp             SP, x16
    //     0xa43094: b.ls            #0xa43330
    // 0xa43098: r1 = 2
    //     0xa43098: mov             x1, #2
    // 0xa4309c: r0 = AllocateContext()
    //     0xa4309c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa430a0: mov             x4, x0
    // 0xa430a4: ldur            x3, [fp, #-8]
    // 0xa430a8: stur            x4, [fp, #-0x20]
    // 0xa430ac: StoreField: r4->field_b = r3
    //     0xa430ac: stur            w3, [x4, #0xb]
    // 0xa430b0: ldr             x5, [fp, #0x10]
    // 0xa430b4: StoreField: r4->field_f = r5
    //     0xa430b4: stur            w5, [x4, #0xf]
    // 0xa430b8: LoadField: r2 = r3->field_13
    //     0xa430b8: ldur            w2, [x3, #0x13]
    // 0xa430bc: DecompressPointer r2
    //     0xa430bc: add             x2, x2, HEAP, lsl #32
    // 0xa430c0: LoadField: r0 = r2->field_b
    //     0xa430c0: ldur            w0, [x2, #0xb]
    // 0xa430c4: r6 = LoadInt32Instr(r5)
    //     0xa430c4: sbfx            x6, x5, #1, #0x1f
    //     0xa430c8: tbz             w5, #0, #0xa430d0
    //     0xa430cc: ldur            x6, [x5, #7]
    // 0xa430d0: stur            x6, [fp, #-0x18]
    // 0xa430d4: r1 = LoadInt32Instr(r0)
    //     0xa430d4: sbfx            x1, x0, #1, #0x1f
    // 0xa430d8: mov             x0, x1
    // 0xa430dc: mov             x1, x6
    // 0xa430e0: cmp             x1, x0
    // 0xa430e4: b.hs            #0xa43338
    // 0xa430e8: LoadField: r0 = r2->field_f
    //     0xa430e8: ldur            w0, [x2, #0xf]
    // 0xa430ec: DecompressPointer r0
    //     0xa430ec: add             x0, x0, HEAP, lsl #32
    // 0xa430f0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xa430f0: add             x16, x0, x6, lsl #2
    //     0xa430f4: ldur            w7, [x16, #0xf]
    // 0xa430f8: DecompressPointer r7
    //     0xa430f8: add             x7, x7, HEAP, lsl #32
    // 0xa430fc: stur            x7, [fp, #-0x10]
    // 0xa43100: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa43100: ldur            w2, [x3, #0x17]
    // 0xa43104: DecompressPointer r2
    //     0xa43104: add             x2, x2, HEAP, lsl #32
    // 0xa43108: LoadField: r0 = r2->field_b
    //     0xa43108: ldur            w0, [x2, #0xb]
    // 0xa4310c: r1 = LoadInt32Instr(r0)
    //     0xa4310c: sbfx            x1, x0, #1, #0x1f
    // 0xa43110: mov             x0, x1
    // 0xa43114: mov             x1, x6
    // 0xa43118: cmp             x1, x0
    // 0xa4311c: b.hs            #0xa4333c
    // 0xa43120: LoadField: r0 = r2->field_f
    //     0xa43120: ldur            w0, [x2, #0xf]
    // 0xa43124: DecompressPointer r0
    //     0xa43124: add             x0, x0, HEAP, lsl #32
    // 0xa43128: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa43128: add             x16, x0, x6, lsl #2
    //     0xa4312c: ldur            w1, [x16, #0xf]
    // 0xa43130: DecompressPointer r1
    //     0xa43130: add             x1, x1, HEAP, lsl #32
    // 0xa43134: StoreField: r4->field_13 = r1
    //     0xa43134: stur            w1, [x4, #0x13]
    // 0xa43138: LoadField: r1 = r7->field_4f
    //     0xa43138: ldur            w1, [x7, #0x4f]
    // 0xa4313c: DecompressPointer r1
    //     0xa4313c: add             x1, x1, HEAP, lsl #32
    // 0xa43140: LoadField: r2 = r3->field_1b
    //     0xa43140: ldur            w2, [x3, #0x1b]
    // 0xa43144: DecompressPointer r2
    //     0xa43144: add             x2, x2, HEAP, lsl #32
    // 0xa43148: r0 = LoadClassIdInstr(r1)
    //     0xa43148: ldur            x0, [x1, #-1]
    //     0xa4314c: ubfx            x0, x0, #0xc, #0x14
    // 0xa43150: r0 = GDT[cid_x0 + -0xff1]()
    //     0xa43150: sub             lr, x0, #0xff1
    //     0xa43154: ldr             lr, [x21, lr, lsl #3]
    //     0xa43158: blr             lr
    // 0xa4315c: mov             x3, x0
    // 0xa43160: ldur            x0, [fp, #-8]
    // 0xa43164: stur            x3, [fp, #-0x38]
    // 0xa43168: LoadField: r1 = r0->field_f
    //     0xa43168: ldur            w1, [x0, #0xf]
    // 0xa4316c: DecompressPointer r1
    //     0xa4316c: add             x1, x1, HEAP, lsl #32
    // 0xa43170: LoadField: r2 = r1->field_1b
    //     0xa43170: ldur            w2, [x1, #0x1b]
    // 0xa43174: DecompressPointer r2
    //     0xa43174: add             x2, x2, HEAP, lsl #32
    // 0xa43178: ldr             x1, [fp, #0x10]
    // 0xa4317c: cmp             w2, w1
    // 0xa43180: b.eq            #0xa431c4
    // 0xa43184: and             w16, w2, w1
    // 0xa43188: branchIfSmi(r16, 0xa431bc)
    //     0xa43188: tbz             w16, #0, #0xa431bc
    // 0xa4318c: r16 = LoadClassIdInstr(r2)
    //     0xa4318c: ldur            x16, [x2, #-1]
    //     0xa43190: ubfx            x16, x16, #0xc, #0x14
    // 0xa43194: cmp             x16, #0x3d
    // 0xa43198: b.ne            #0xa431bc
    // 0xa4319c: r16 = LoadClassIdInstr(r1)
    //     0xa4319c: ldur            x16, [x1, #-1]
    //     0xa431a0: ubfx            x16, x16, #0xc, #0x14
    // 0xa431a4: cmp             x16, #0x3d
    // 0xa431a8: b.ne            #0xa431bc
    // 0xa431ac: LoadField: r16 = r2->field_7
    //     0xa431ac: ldur            x16, [x2, #7]
    // 0xa431b0: LoadField: r17 = r1->field_7
    //     0xa431b0: ldur            x17, [x1, #7]
    // 0xa431b4: cmp             x16, x17
    // 0xa431b8: b.eq            #0xa431c4
    // 0xa431bc: r4 = false
    //     0xa431bc: add             x4, NULL, #0x30  ; false
    // 0xa431c0: b               #0xa431c8
    // 0xa431c4: r4 = true
    //     0xa431c4: add             x4, NULL, #0x20  ; true
    // 0xa431c8: ldur            x1, [fp, #-0x18]
    // 0xa431cc: stur            x4, [fp, #-0x30]
    // 0xa431d0: add             x2, x1, #1
    // 0xa431d4: lsl             x5, x2, #1
    // 0xa431d8: stur            x5, [fp, #-0x28]
    // 0xa431dc: r1 = Null
    //     0xa431dc: mov             x1, NULL
    // 0xa431e0: r2 = 2
    //     0xa431e0: mov             x2, #2
    // 0xa431e4: r0 = AllocateArray()
    //     0xa431e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa431e8: mov             x2, x0
    // 0xa431ec: ldur            x0, [fp, #-0x28]
    // 0xa431f0: stur            x2, [fp, #-0x40]
    // 0xa431f4: StoreField: r2->field_f = r0
    //     0xa431f4: stur            w0, [x2, #0xf]
    // 0xa431f8: r1 = <Object?>
    //     0xa431f8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xa431fc: r0 = AllocateGrowableArray()
    //     0xa431fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa43200: mov             x1, x0
    // 0xa43204: ldur            x0, [fp, #-0x40]
    // 0xa43208: StoreField: r1->field_f = r0
    //     0xa43208: stur            w0, [x1, #0xf]
    // 0xa4320c: r0 = 2
    //     0xa4320c: mov             x0, #2
    // 0xa43210: StoreField: r1->field_b = r0
    //     0xa43210: stur            w0, [x1, #0xb]
    // 0xa43214: mov             x2, x1
    // 0xa43218: r1 = "Shot %d"
    //     0xa43218: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3d8] "Shot %d"
    //     0xa4321c: ldr             x1, [x1, #0x3d8]
    // 0xa43220: r0 = LF()
    //     0xa43220: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xa43224: mov             x3, x0
    // 0xa43228: ldur            x0, [fp, #-0x10]
    // 0xa4322c: stur            x3, [fp, #-0x40]
    // 0xa43230: LoadField: r4 = r0->field_1b
    //     0xa43230: ldur            w4, [x0, #0x1b]
    // 0xa43234: DecompressPointer r4
    //     0xa43234: add             x4, x4, HEAP, lsl #32
    // 0xa43238: ldur            x5, [fp, #-8]
    // 0xa4323c: stur            x4, [fp, #-0x28]
    // 0xa43240: LoadField: r1 = r5->field_f
    //     0xa43240: ldur            w1, [x5, #0xf]
    // 0xa43244: DecompressPointer r1
    //     0xa43244: add             x1, x1, HEAP, lsl #32
    // 0xa43248: ldur            x2, [fp, #-0x38]
    // 0xa4324c: r0 = _formatPlayhead()
    //     0xa4324c: bl              #0xa37cf8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_formatPlayhead
    // 0xa43250: ldur            x2, [fp, #-0x10]
    // 0xa43254: stur            x0, [fp, #-0x48]
    // 0xa43258: LoadField: r1 = r2->field_57
    //     0xa43258: ldur            w1, [x2, #0x57]
    // 0xa4325c: DecompressPointer r1
    //     0xa4325c: add             x1, x1, HEAP, lsl #32
    // 0xa43260: r16 = true
    //     0xa43260: add             x16, NULL, #0x20  ; true
    // 0xa43264: cmp             w1, w16
    // 0xa43268: r16 = true
    //     0xa43268: add             x16, NULL, #0x20  ; true
    // 0xa4326c: r17 = false
    //     0xa4326c: add             x17, NULL, #0x30  ; false
    // 0xa43270: csel            x3, x16, x17, eq
    // 0xa43274: ldur            x1, [fp, #-8]
    // 0xa43278: stur            x3, [fp, #-0x38]
    // 0xa4327c: LoadField: r4 = r1->field_f
    //     0xa4327c: ldur            w4, [x1, #0xf]
    // 0xa43280: DecompressPointer r4
    //     0xa43280: add             x4, x4, HEAP, lsl #32
    // 0xa43284: LoadField: r1 = r4->field_b
    //     0xa43284: ldur            w1, [x4, #0xb]
    // 0xa43288: DecompressPointer r1
    //     0xa43288: add             x1, x1, HEAP, lsl #32
    // 0xa4328c: cmp             w1, NULL
    // 0xa43290: b.eq            #0xa43340
    // 0xa43294: LoadField: r5 = r1->field_1b
    //     0xa43294: ldur            w5, [x1, #0x1b]
    // 0xa43298: DecompressPointer r5
    //     0xa43298: add             x5, x5, HEAP, lsl #32
    // 0xa4329c: tbnz            w5, #4, #0xa432b0
    // 0xa432a0: mov             x1, x4
    // 0xa432a4: r0 = _metricsLine()
    //     0xa432a4: bl              #0xa43350  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_metricsLine
    // 0xa432a8: mov             x5, x0
    // 0xa432ac: b               #0xa432b4
    // 0xa432b0: r5 = Null
    //     0xa432b0: mov             x5, NULL
    // 0xa432b4: ldur            x4, [fp, #-0x30]
    // 0xa432b8: ldur            x2, [fp, #-0x40]
    // 0xa432bc: ldur            x3, [fp, #-0x28]
    // 0xa432c0: ldur            x0, [fp, #-0x48]
    // 0xa432c4: ldur            x1, [fp, #-0x38]
    // 0xa432c8: stur            x5, [fp, #-8]
    // 0xa432cc: r0 = _ShotPill()
    //     0xa432cc: bl              #0xa43344  ; Allocate_ShotPillStub -> _ShotPill (size=0x28)
    // 0xa432d0: mov             x3, x0
    // 0xa432d4: ldur            x0, [fp, #-0x40]
    // 0xa432d8: stur            x3, [fp, #-0x10]
    // 0xa432dc: StoreField: r3->field_b = r0
    //     0xa432dc: stur            w0, [x3, #0xb]
    // 0xa432e0: ldur            x0, [fp, #-0x28]
    // 0xa432e4: StoreField: r3->field_f = r0
    //     0xa432e4: stur            w0, [x3, #0xf]
    // 0xa432e8: ldur            x0, [fp, #-0x48]
    // 0xa432ec: StoreField: r3->field_13 = r0
    //     0xa432ec: stur            w0, [x3, #0x13]
    // 0xa432f0: ldur            x0, [fp, #-0x30]
    // 0xa432f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa432f4: stur            w0, [x3, #0x17]
    // 0xa432f8: ldur            x2, [fp, #-0x20]
    // 0xa432fc: r1 = Function '<anonymous closure>':.
    //     0xa432fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3e0] AnonymousClosure: (0xa433d8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::build (0xa42e44)
    //     0xa43300: ldr             x1, [x1, #0x3e0]
    // 0xa43304: r0 = AllocateClosure()
    //     0xa43304: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa43308: mov             x1, x0
    // 0xa4330c: ldur            x0, [fp, #-0x10]
    // 0xa43310: StoreField: r0->field_1b = r1
    //     0xa43310: stur            w1, [x0, #0x1b]
    // 0xa43314: ldur            x1, [fp, #-0x38]
    // 0xa43318: StoreField: r0->field_1f = r1
    //     0xa43318: stur            w1, [x0, #0x1f]
    // 0xa4331c: ldur            x1, [fp, #-8]
    // 0xa43320: StoreField: r0->field_23 = r1
    //     0xa43320: stur            w1, [x0, #0x23]
    // 0xa43324: LeaveFrame
    //     0xa43324: mov             SP, fp
    //     0xa43328: ldp             fp, lr, [SP], #0x10
    // 0xa4332c: ret
    //     0xa4332c: ret             
    // 0xa43330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43334: b               #0xa43098
    // 0xa43338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43338: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4333c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4333c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa43340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa43340: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _metricsLine(/* No info */) {
    // ** addr: 0xa43350, size: 0x88
    // 0xa43350: EnterFrame
    //     0xa43350: stp             fp, lr, [SP, #-0x10]!
    //     0xa43354: mov             fp, SP
    // 0xa43358: AllocStack(0x10)
    //     0xa43358: sub             SP, SP, #0x10
    // 0xa4335c: CheckStackOverflow
    //     0xa4335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43360: cmp             SP, x16
    //     0xa43364: b.ls            #0xa433d0
    // 0xa43368: LoadField: r1 = r2->field_23
    //     0xa43368: ldur            w1, [x2, #0x23]
    // 0xa4336c: DecompressPointer r1
    //     0xa4336c: add             x1, x1, HEAP, lsl #32
    // 0xa43370: cmp             w1, NULL
    // 0xa43374: b.ne            #0xa4338c
    // 0xa43378: r0 = "N/A s"
    //     0xa43378: add             x0, PP, #0x41, lsl #12  ; [pp+0x413b8] "N/A s"
    //     0xa4337c: ldr             x0, [x0, #0x3b8]
    // 0xa43380: LeaveFrame
    //     0xa43380: mov             SP, fp
    //     0xa43384: ldp             fp, lr, [SP], #0x10
    // 0xa43388: ret
    //     0xa43388: ret             
    // 0xa4338c: r2 = 2
    //     0xa4338c: mov             x2, #2
    // 0xa43390: r0 = toStringAsFixed()
    //     0xa43390: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa43394: r1 = Null
    //     0xa43394: mov             x1, NULL
    // 0xa43398: r2 = 4
    //     0xa43398: mov             x2, #4
    // 0xa4339c: stur            x0, [fp, #-8]
    // 0xa433a0: r0 = AllocateArray()
    //     0xa433a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa433a4: mov             x1, x0
    // 0xa433a8: ldur            x0, [fp, #-8]
    // 0xa433ac: StoreField: r1->field_f = r0
    //     0xa433ac: stur            w0, [x1, #0xf]
    // 0xa433b0: r16 = "s"
    //     0xa433b0: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0xa433b4: ldr             x16, [x16, #0xb90]
    // 0xa433b8: StoreField: r1->field_13 = r16
    //     0xa433b8: stur            w16, [x1, #0x13]
    // 0xa433bc: str             x1, [SP]
    // 0xa433c0: r0 = _interpolate()
    //     0xa433c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa433c4: LeaveFrame
    //     0xa433c4: mov             SP, fp
    //     0xa433c8: ldp             fp, lr, [SP], #0x10
    // 0xa433cc: ret
    //     0xa433cc: ret             
    // 0xa433d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa433d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa433d4: b               #0xa43368
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa433d8, size: 0x70
    // 0xa433d8: EnterFrame
    //     0xa433d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa433dc: mov             fp, SP
    // 0xa433e0: ldr             x0, [fp, #0x10]
    // 0xa433e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa433e4: ldur            w1, [x0, #0x17]
    // 0xa433e8: DecompressPointer r1
    //     0xa433e8: add             x1, x1, HEAP, lsl #32
    // 0xa433ec: CheckStackOverflow
    //     0xa433ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa433f0: cmp             SP, x16
    //     0xa433f4: b.ls            #0xa43440
    // 0xa433f8: LoadField: r0 = r1->field_b
    //     0xa433f8: ldur            w0, [x1, #0xb]
    // 0xa433fc: DecompressPointer r0
    //     0xa433fc: add             x0, x0, HEAP, lsl #32
    // 0xa43400: LoadField: r2 = r0->field_f
    //     0xa43400: ldur            w2, [x0, #0xf]
    // 0xa43404: DecompressPointer r2
    //     0xa43404: add             x2, x2, HEAP, lsl #32
    // 0xa43408: LoadField: r0 = r1->field_f
    //     0xa43408: ldur            w0, [x1, #0xf]
    // 0xa4340c: DecompressPointer r0
    //     0xa4340c: add             x0, x0, HEAP, lsl #32
    // 0xa43410: LoadField: r3 = r1->field_13
    //     0xa43410: ldur            w3, [x1, #0x13]
    // 0xa43414: DecompressPointer r3
    //     0xa43414: add             x3, x3, HEAP, lsl #32
    // 0xa43418: r1 = LoadInt32Instr(r0)
    //     0xa43418: sbfx            x1, x0, #1, #0x1f
    //     0xa4341c: tbz             w0, #0, #0xa43424
    //     0xa43420: ldur            x1, [x0, #7]
    // 0xa43424: mov             x16, x1
    // 0xa43428: mov             x1, x2
    // 0xa4342c: mov             x2, x16
    // 0xa43430: r0 = _onTap()
    //     0xa43430: bl              #0xa43448  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_onTap
    // 0xa43434: LeaveFrame
    //     0xa43434: mov             SP, fp
    //     0xa43438: ldp             fp, lr, [SP], #0x10
    // 0xa4343c: ret
    //     0xa4343c: ret             
    // 0xa43440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43444: b               #0xa433f8
  }
  _ _onTap(/* No info */) async {
    // ** addr: 0xa43448, size: 0x1dc
    // 0xa43448: EnterFrame
    //     0xa43448: stp             fp, lr, [SP, #-0x10]!
    //     0xa4344c: mov             fp, SP
    // 0xa43450: AllocStack(0x40)
    //     0xa43450: sub             SP, SP, #0x40
    // 0xa43454: SetupParameters(_WorkoutShotsHorizontalRowViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa43454: stur            NULL, [fp, #-8]
    //     0xa43458: stur            x1, [fp, #-0x10]
    //     0xa4345c: stur            x2, [fp, #-0x18]
    //     0xa43460: stur            x3, [fp, #-0x20]
    // 0xa43464: CheckStackOverflow
    //     0xa43464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43468: cmp             SP, x16
    //     0xa4346c: b.ls            #0xa4360c
    // 0xa43470: r1 = 2
    //     0xa43470: mov             x1, #2
    // 0xa43474: r0 = AllocateContext()
    //     0xa43474: bl              #0xe5501c  ; AllocateContextStub
    // 0xa43478: mov             x3, x0
    // 0xa4347c: ldur            x2, [fp, #-0x10]
    // 0xa43480: stur            x3, [fp, #-0x28]
    // 0xa43484: StoreField: r3->field_f = r2
    //     0xa43484: stur            w2, [x3, #0xf]
    // 0xa43488: ldur            x4, [fp, #-0x18]
    // 0xa4348c: r0 = BoxInt64Instr(r4)
    //     0xa4348c: sbfiz           x0, x4, #1, #0x1f
    //     0xa43490: cmp             x4, x0, asr #1
    //     0xa43494: b.eq            #0xa434a0
    //     0xa43498: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4349c: stur            x4, [x0, #7]
    // 0xa434a0: StoreField: r3->field_13 = r0
    //     0xa434a0: stur            w0, [x3, #0x13]
    // 0xa434a4: InitAsync() -> Future<void?>
    //     0xa434a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa434a8: bl              #0x60afc8  ; InitAsyncStub
    // 0xa434ac: r0 = lightImpact()
    //     0xa434ac: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa434b0: r0 = DateTime()
    //     0xa434b0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa434b4: mov             x1, x0
    // 0xa434b8: r0 = false
    //     0xa434b8: add             x0, NULL, #0x30  ; false
    // 0xa434bc: stur            x1, [fp, #-0x30]
    // 0xa434c0: StoreField: r1->field_7 = r0
    //     0xa434c0: stur            w0, [x1, #7]
    // 0xa434c4: r0 = _getCurrentMicros()
    //     0xa434c4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa434c8: r1 = LoadInt32Instr(r0)
    //     0xa434c8: sbfx            x1, x0, #1, #0x1f
    //     0xa434cc: tbz             w0, #0, #0xa434d4
    //     0xa434d0: ldur            x1, [x0, #7]
    // 0xa434d4: ldur            x0, [fp, #-0x30]
    // 0xa434d8: StoreField: r0->field_b = r1
    //     0xa434d8: stur            x1, [x0, #0xb]
    // 0xa434dc: ldur            x3, [fp, #-0x10]
    // 0xa434e0: ArrayStore: r3[0] = r0  ; List_4
    //     0xa434e0: stur            w0, [x3, #0x17]
    //     0xa434e4: ldurb           w16, [x3, #-1]
    //     0xa434e8: ldurb           w17, [x0, #-1]
    //     0xa434ec: and             x16, x17, x16, lsr #2
    //     0xa434f0: tst             x16, HEAP, lsr #32
    //     0xa434f4: b.eq            #0xa434fc
    //     0xa434f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa434fc: ldur            x2, [fp, #-0x28]
    // 0xa43500: r1 = Function '<anonymous closure>':.
    //     0xa43500: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3e8] AnonymousClosure: (0x8f5c0c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_seekToRun (0x8f5c5c)
    //     0xa43504: ldr             x1, [x1, #0x3e8]
    // 0xa43508: r0 = AllocateClosure()
    //     0xa43508: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4350c: ldur            x1, [fp, #-0x10]
    // 0xa43510: mov             x2, x0
    // 0xa43514: r0 = setState()
    //     0xa43514: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa43518: ldur            x0, [fp, #-0x28]
    // 0xa4351c: LoadField: r2 = r0->field_13
    //     0xa4351c: ldur            w2, [x0, #0x13]
    // 0xa43520: DecompressPointer r2
    //     0xa43520: add             x2, x2, HEAP, lsl #32
    // 0xa43524: ldur            x1, [fp, #-0x10]
    // 0xa43528: r0 = _animateTo()
    //     0xa43528: bl              #0x8f64c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_animateTo
    // 0xa4352c: ldur            x0, [fp, #-0x10]
    // 0xa43530: LoadField: r1 = r0->field_b
    //     0xa43530: ldur            w1, [x0, #0xb]
    // 0xa43534: DecompressPointer r1
    //     0xa43534: add             x1, x1, HEAP, lsl #32
    // 0xa43538: cmp             w1, NULL
    // 0xa4353c: b.eq            #0xa43614
    // 0xa43540: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa43540: ldur            w2, [x1, #0x17]
    // 0xa43544: DecompressPointer r2
    //     0xa43544: add             x2, x2, HEAP, lsl #32
    // 0xa43548: mov             x1, x0
    // 0xa4354c: stur            x2, [fp, #-0x30]
    // 0xa43550: r0 = _sortedShots()
    //     0xa43550: bl              #0x8f69e4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::_sortedShots
    // 0xa43554: mov             x3, x0
    // 0xa43558: ldur            x2, [fp, #-0x28]
    // 0xa4355c: LoadField: r0 = r2->field_13
    //     0xa4355c: ldur            w0, [x2, #0x13]
    // 0xa43560: DecompressPointer r0
    //     0xa43560: add             x0, x0, HEAP, lsl #32
    // 0xa43564: LoadField: r1 = r3->field_b
    //     0xa43564: ldur            w1, [x3, #0xb]
    // 0xa43568: r4 = LoadInt32Instr(r0)
    //     0xa43568: sbfx            x4, x0, #1, #0x1f
    //     0xa4356c: tbz             w0, #0, #0xa43574
    //     0xa43570: ldur            x4, [x0, #7]
    // 0xa43574: r0 = LoadInt32Instr(r1)
    //     0xa43574: sbfx            x0, x1, #1, #0x1f
    // 0xa43578: mov             x1, x4
    // 0xa4357c: cmp             x1, x0
    // 0xa43580: b.hs            #0xa43618
    // 0xa43584: LoadField: r0 = r3->field_f
    //     0xa43584: ldur            w0, [x3, #0xf]
    // 0xa43588: DecompressPointer r0
    //     0xa43588: add             x0, x0, HEAP, lsl #32
    // 0xa4358c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa4358c: add             x16, x0, x4, lsl #2
    //     0xa43590: ldur            w1, [x16, #0xf]
    // 0xa43594: DecompressPointer r1
    //     0xa43594: add             x1, x1, HEAP, lsl #32
    // 0xa43598: ldur            x0, [fp, #-0x30]
    // 0xa4359c: cmp             w0, NULL
    // 0xa435a0: b.eq            #0xa4361c
    // 0xa435a4: stp             x1, x0, [SP]
    // 0xa435a8: ClosureCall
    //     0xa435a8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa435ac: ldur            x2, [x0, #0x1f]
    //     0xa435b0: blr             x2
    // 0xa435b4: ldur            x0, [fp, #-0x10]
    // 0xa435b8: LoadField: r1 = r0->field_b
    //     0xa435b8: ldur            w1, [x0, #0xb]
    // 0xa435bc: DecompressPointer r1
    //     0xa435bc: add             x1, x1, HEAP, lsl #32
    // 0xa435c0: cmp             w1, NULL
    // 0xa435c4: b.eq            #0xa43620
    // 0xa435c8: LoadField: r0 = r1->field_13
    //     0xa435c8: ldur            w0, [x1, #0x13]
    // 0xa435cc: DecompressPointer r0
    //     0xa435cc: add             x0, x0, HEAP, lsl #32
    // 0xa435d0: cmp             w0, NULL
    // 0xa435d4: b.ne            #0xa435e0
    // 0xa435d8: r1 = Null
    //     0xa435d8: mov             x1, NULL
    // 0xa435dc: b               #0xa435f8
    // 0xa435e0: ldur            x1, [fp, #-0x20]
    // 0xa435e4: LoadField: r2 = r1->field_b
    //     0xa435e4: ldur            w2, [x1, #0xb]
    // 0xa435e8: DecompressPointer r2
    //     0xa435e8: add             x2, x2, HEAP, lsl #32
    // 0xa435ec: mov             x1, x0
    // 0xa435f0: r0 = seekTo()
    //     0xa435f0: bl              #0x813e9c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::seekTo
    // 0xa435f4: mov             x1, x0
    // 0xa435f8: mov             x0, x1
    // 0xa435fc: stur            x1, [fp, #-0x10]
    // 0xa43600: r0 = Await()
    //     0xa43600: bl              #0x60ad4c  ; AwaitStub
    // 0xa43604: r0 = Null
    //     0xa43604: mov             x0, NULL
    // 0xa43608: r0 = ReturnAsyncNotFuture()
    //     0xa43608: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa4360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4360c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43610: b               #0xa43470
    // 0xa43614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa43614: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa43618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa43618: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa4361c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa4361c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xa43620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa43620: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b308, size: 0x24
    // 0xb5b308: EnterFrame
    //     0xb5b308: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b30c: mov             fp, SP
    // 0xb5b310: ldr             x2, [fp, #0x10]
    // 0xb5b314: r1 = Function 'dispose':.
    //     0xb5b314: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e3c0] AnonymousClosure: (0xb5b32c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::dispose (0xb621cc)
    //     0xb5b318: ldr             x1, [x1, #0x3c0]
    // 0xb5b31c: r0 = AllocateClosure()
    //     0xb5b31c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b320: LeaveFrame
    //     0xb5b320: mov             SP, fp
    //     0xb5b324: ldp             fp, lr, [SP], #0x10
    // 0xb5b328: ret
    //     0xb5b328: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b32c, size: 0x38
    // 0xb5b32c: EnterFrame
    //     0xb5b32c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b330: mov             fp, SP
    // 0xb5b334: ldr             x0, [fp, #0x10]
    // 0xb5b338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b338: ldur            w1, [x0, #0x17]
    // 0xb5b33c: DecompressPointer r1
    //     0xb5b33c: add             x1, x1, HEAP, lsl #32
    // 0xb5b340: CheckStackOverflow
    //     0xb5b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b344: cmp             SP, x16
    //     0xb5b348: b.ls            #0xb5b35c
    // 0xb5b34c: r0 = dispose()
    //     0xb5b34c: bl              #0xb621cc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::dispose
    // 0xb5b350: LeaveFrame
    //     0xb5b350: mov             SP, fp
    //     0xb5b354: ldp             fp, lr, [SP], #0x10
    // 0xb5b358: ret
    //     0xb5b358: ret             
    // 0xb5b35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b360: b               #0xb5b34c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb621cc, size: 0x5c
    // 0xb621cc: EnterFrame
    //     0xb621cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb621d0: mov             fp, SP
    // 0xb621d4: AllocStack(0x8)
    //     0xb621d4: sub             SP, SP, #8
    // 0xb621d8: SetupParameters(_WorkoutShotsHorizontalRowViewState this /* r1 => r0, fp-0x8 */)
    //     0xb621d8: mov             x0, x1
    //     0xb621dc: stur            x1, [fp, #-8]
    // 0xb621e0: CheckStackOverflow
    //     0xb621e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb621e4: cmp             SP, x16
    //     0xb621e8: b.ls            #0xb62220
    // 0xb621ec: LoadField: r1 = r0->field_13
    //     0xb621ec: ldur            w1, [x0, #0x13]
    // 0xb621f0: DecompressPointer r1
    //     0xb621f0: add             x1, x1, HEAP, lsl #32
    // 0xb621f4: cmp             w1, NULL
    // 0xb621f8: b.eq            #0xb62204
    // 0xb621fc: r0 = cancel()
    //     0xb621fc: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb62200: ldur            x0, [fp, #-8]
    // 0xb62204: LoadField: r1 = r0->field_1f
    //     0xb62204: ldur            w1, [x0, #0x1f]
    // 0xb62208: DecompressPointer r1
    //     0xb62208: add             x1, x1, HEAP, lsl #32
    // 0xb6220c: r0 = dispose()
    //     0xb6220c: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb62210: r0 = Null
    //     0xb62210: mov             x0, NULL
    // 0xb62214: LeaveFrame
    //     0xb62214: mov             SP, fp
    //     0xb62218: ldp             fp, lr, [SP], #0x10
    // 0xb6221c: ret
    //     0xb6221c: ret             
    // 0xb62220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62224: b               #0xb621ec
  }
}

// class id: 3621, size: 0x2c, field offset: 0xc
//   const constructor, 
class WorkoutShotsHorizontalRowView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73750, size: 0x54
    // 0xb73750: EnterFrame
    //     0xb73750: stp             fp, lr, [SP, #-0x10]!
    //     0xb73754: mov             fp, SP
    // 0xb73758: AllocStack(0x8)
    //     0xb73758: sub             SP, SP, #8
    // 0xb7375c: CheckStackOverflow
    //     0xb7375c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73760: cmp             SP, x16
    //     0xb73764: b.ls            #0xb7379c
    // 0xb73768: r0 = ScrollController()
    //     0xb73768: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb7376c: mov             x1, x0
    // 0xb73770: stur            x0, [fp, #-8]
    // 0xb73774: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb73774: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb73778: r0 = ScrollController()
    //     0xb73778: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb7377c: r1 = <WorkoutShotsHorizontalRowView>
    //     0xb7377c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d28] TypeArguments: <WorkoutShotsHorizontalRowView>
    //     0xb73780: ldr             x1, [x1, #0xd28]
    // 0xb73784: r0 = _WorkoutShotsHorizontalRowViewState()
    //     0xb73784: bl              #0xb737a4  ; Allocate_WorkoutShotsHorizontalRowViewStateStub -> _WorkoutShotsHorizontalRowViewState (size=0x24)
    // 0xb73788: ldur            x1, [fp, #-8]
    // 0xb7378c: StoreField: r0->field_1f = r1
    //     0xb7378c: stur            w1, [x0, #0x1f]
    // 0xb73790: LeaveFrame
    //     0xb73790: mov             SP, fp
    //     0xb73794: ldp             fp, lr, [SP], #0x10
    // 0xb73798: ret
    //     0xb73798: ret             
    // 0xb7379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7379c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb737a0: b               #0xb73768
  }
}

// class id: 4095, size: 0x28, field offset: 0xc
//   const constructor, 
class _ShotPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbec380, size: 0x798
    // 0xbec380: EnterFrame
    //     0xbec380: stp             fp, lr, [SP, #-0x10]!
    //     0xbec384: mov             fp, SP
    // 0xbec388: AllocStack(0x80)
    //     0xbec388: sub             SP, SP, #0x80
    // 0xbec38c: SetupParameters(_ShotPill this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xbec38c: mov             x0, x2
    //     0xbec390: stur            x2, [fp, #-0x20]
    //     0xbec394: mov             x2, x1
    //     0xbec398: stur            x1, [fp, #-0x18]
    // 0xbec39c: CheckStackOverflow
    //     0xbec39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec3a0: cmp             SP, x16
    //     0xbec3a4: b.ls            #0xbecb10
    // 0xbec3a8: LoadField: r3 = r2->field_f
    //     0xbec3a8: ldur            w3, [x2, #0xf]
    // 0xbec3ac: DecompressPointer r3
    //     0xbec3ac: add             x3, x3, HEAP, lsl #32
    // 0xbec3b0: stur            x3, [fp, #-0x10]
    // 0xbec3b4: tbnz            w3, #4, #0xbec3c4
    // 0xbec3b8: r4 = Instance_Color
    //     0xbec3b8: add             x4, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xbec3bc: ldr             x4, [x4, #0x2a8]
    // 0xbec3c0: b               #0xbec3cc
    // 0xbec3c4: r4 = Instance_Color
    //     0xbec3c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xbec3c8: ldr             x4, [x4, #0x1c8]
    // 0xbec3cc: mov             x1, x0
    // 0xbec3d0: stur            x4, [fp, #-8]
    // 0xbec3d4: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbec3d4: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbec3d8: stur            x0, [fp, #-0x28]
    // 0xbec3dc: r0 = Radius()
    //     0xbec3dc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbec3e0: d0 = 14.000000
    //     0xbec3e0: fmov            d0, #14.00000000
    // 0xbec3e4: stur            x0, [fp, #-0x30]
    // 0xbec3e8: StoreField: r0->field_7 = d0
    //     0xbec3e8: stur            d0, [x0, #7]
    // 0xbec3ec: StoreField: r0->field_f = d0
    //     0xbec3ec: stur            d0, [x0, #0xf]
    // 0xbec3f0: r0 = BorderRadius()
    //     0xbec3f0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbec3f4: mov             x1, x0
    // 0xbec3f8: ldur            x0, [fp, #-0x30]
    // 0xbec3fc: stur            x1, [fp, #-0x38]
    // 0xbec400: StoreField: r1->field_7 = r0
    //     0xbec400: stur            w0, [x1, #7]
    // 0xbec404: StoreField: r1->field_b = r0
    //     0xbec404: stur            w0, [x1, #0xb]
    // 0xbec408: StoreField: r1->field_f = r0
    //     0xbec408: stur            w0, [x1, #0xf]
    // 0xbec40c: StoreField: r1->field_13 = r0
    //     0xbec40c: stur            w0, [x1, #0x13]
    // 0xbec410: r0 = Radius()
    //     0xbec410: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbec414: d0 = 14.000000
    //     0xbec414: fmov            d0, #14.00000000
    // 0xbec418: stur            x0, [fp, #-0x30]
    // 0xbec41c: StoreField: r0->field_7 = d0
    //     0xbec41c: stur            d0, [x0, #7]
    // 0xbec420: StoreField: r0->field_f = d0
    //     0xbec420: stur            d0, [x0, #0xf]
    // 0xbec424: r0 = BorderRadius()
    //     0xbec424: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbec428: mov             x1, x0
    // 0xbec42c: ldur            x0, [fp, #-0x30]
    // 0xbec430: stur            x1, [fp, #-0x40]
    // 0xbec434: StoreField: r1->field_7 = r0
    //     0xbec434: stur            w0, [x1, #7]
    // 0xbec438: StoreField: r1->field_b = r0
    //     0xbec438: stur            w0, [x1, #0xb]
    // 0xbec43c: StoreField: r1->field_f = r0
    //     0xbec43c: stur            w0, [x1, #0xf]
    // 0xbec440: StoreField: r1->field_13 = r0
    //     0xbec440: stur            w0, [x1, #0x13]
    // 0xbec444: ldur            x0, [fp, #-0x18]
    // 0xbec448: LoadField: r2 = r0->field_1b
    //     0xbec448: ldur            w2, [x0, #0x1b]
    // 0xbec44c: DecompressPointer r2
    //     0xbec44c: add             x2, x2, HEAP, lsl #32
    // 0xbec450: stur            x2, [fp, #-0x30]
    // 0xbec454: r0 = Radius()
    //     0xbec454: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbec458: d0 = 14.000000
    //     0xbec458: fmov            d0, #14.00000000
    // 0xbec45c: stur            x0, [fp, #-0x48]
    // 0xbec460: StoreField: r0->field_7 = d0
    //     0xbec460: stur            d0, [x0, #7]
    // 0xbec464: StoreField: r0->field_f = d0
    //     0xbec464: stur            d0, [x0, #0xf]
    // 0xbec468: r0 = BorderRadius()
    //     0xbec468: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbec46c: mov             x3, x0
    // 0xbec470: ldur            x0, [fp, #-0x48]
    // 0xbec474: stur            x3, [fp, #-0x50]
    // 0xbec478: StoreField: r3->field_7 = r0
    //     0xbec478: stur            w0, [x3, #7]
    // 0xbec47c: StoreField: r3->field_b = r0
    //     0xbec47c: stur            w0, [x3, #0xb]
    // 0xbec480: StoreField: r3->field_f = r0
    //     0xbec480: stur            w0, [x3, #0xf]
    // 0xbec484: StoreField: r3->field_13 = r0
    //     0xbec484: stur            w0, [x3, #0x13]
    // 0xbec488: ldur            x0, [fp, #-0x18]
    // 0xbec48c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbec48c: ldur            w1, [x0, #0x17]
    // 0xbec490: DecompressPointer r1
    //     0xbec490: add             x1, x1, HEAP, lsl #32
    // 0xbec494: tbnz            w1, #4, #0xbec4a0
    // 0xbec498: ldur            x2, [fp, #-8]
    // 0xbec49c: b               #0xbec4a8
    // 0xbec4a0: r2 = Instance_Color
    //     0xbec4a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbec4a4: ldr             x2, [x2, #0x940]
    // 0xbec4a8: ldur            x4, [fp, #-0x10]
    // 0xbec4ac: r16 = 2.000000
    //     0xbec4ac: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbec4b0: ldr             x16, [x16, #0x998]
    // 0xbec4b4: str             x16, [SP]
    // 0xbec4b8: r1 = Null
    //     0xbec4b8: mov             x1, NULL
    // 0xbec4bc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbec4bc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbec4c0: ldr             x4, [x4, #0xf28]
    // 0xbec4c4: r0 = Border.all()
    //     0xbec4c4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbec4c8: stur            x0, [fp, #-0x48]
    // 0xbec4cc: r0 = BoxDecoration()
    //     0xbec4cc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbec4d0: mov             x2, x0
    // 0xbec4d4: ldur            x0, [fp, #-0x48]
    // 0xbec4d8: stur            x2, [fp, #-0x58]
    // 0xbec4dc: StoreField: r2->field_f = r0
    //     0xbec4dc: stur            w0, [x2, #0xf]
    // 0xbec4e0: ldur            x0, [fp, #-0x50]
    // 0xbec4e4: StoreField: r2->field_13 = r0
    //     0xbec4e4: stur            w0, [x2, #0x13]
    // 0xbec4e8: r0 = Instance_BoxShape
    //     0xbec4e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbec4ec: ldr             x0, [x0, #0xc8]
    // 0xbec4f0: StoreField: r2->field_23 = r0
    //     0xbec4f0: stur            w0, [x2, #0x23]
    // 0xbec4f4: ldur            x3, [fp, #-0x18]
    // 0xbec4f8: LoadField: r4 = r3->field_b
    //     0xbec4f8: ldur            w4, [x3, #0xb]
    // 0xbec4fc: DecompressPointer r4
    //     0xbec4fc: add             x4, x4, HEAP, lsl #32
    // 0xbec500: ldur            x1, [fp, #-0x20]
    // 0xbec504: stur            x4, [fp, #-0x48]
    // 0xbec508: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbec508: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbec50c: stur            x0, [fp, #-0x50]
    // 0xbec510: r0 = TextStyle()
    //     0xbec510: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbec514: mov             x1, x0
    // 0xbec518: r0 = true
    //     0xbec518: add             x0, NULL, #0x20  ; true
    // 0xbec51c: stur            x1, [fp, #-0x60]
    // 0xbec520: StoreField: r1->field_7 = r0
    //     0xbec520: stur            w0, [x1, #7]
    // 0xbec524: ldur            x2, [fp, #-0x50]
    // 0xbec528: StoreField: r1->field_b = r2
    //     0xbec528: stur            w2, [x1, #0xb]
    // 0xbec52c: r2 = 12.000000
    //     0xbec52c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbec530: ldr             x2, [x2, #0x760]
    // 0xbec534: StoreField: r1->field_1f = r2
    //     0xbec534: stur            w2, [x1, #0x1f]
    // 0xbec538: r2 = Instance_FontWeight
    //     0xbec538: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbec53c: ldr             x2, [x2, #0x1f8]
    // 0xbec540: StoreField: r1->field_23 = r2
    //     0xbec540: stur            w2, [x1, #0x23]
    // 0xbec544: r3 = 1.200000
    //     0xbec544: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbec548: ldr             x3, [x3, #0xea0]
    // 0xbec54c: StoreField: r1->field_37 = r3
    //     0xbec54c: stur            w3, [x1, #0x37]
    // 0xbec550: r0 = Text()
    //     0xbec550: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbec554: mov             x1, x0
    // 0xbec558: ldur            x0, [fp, #-0x48]
    // 0xbec55c: stur            x1, [fp, #-0x50]
    // 0xbec560: StoreField: r1->field_b = r0
    //     0xbec560: stur            w0, [x1, #0xb]
    // 0xbec564: ldur            x0, [fp, #-0x60]
    // 0xbec568: StoreField: r1->field_13 = r0
    //     0xbec568: stur            w0, [x1, #0x13]
    // 0xbec56c: r0 = Instance_TextOverflow
    //     0xbec56c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbec570: ldr             x0, [x0, #0x128]
    // 0xbec574: StoreField: r1->field_2b = r0
    //     0xbec574: stur            w0, [x1, #0x2b]
    // 0xbec578: r2 = 2
    //     0xbec578: mov             x2, #2
    // 0xbec57c: StoreField: r1->field_37 = r2
    //     0xbec57c: stur            w2, [x1, #0x37]
    // 0xbec580: ldur            x3, [fp, #-0x10]
    // 0xbec584: tbnz            w3, #4, #0xbec594
    // 0xbec588: r5 = "Make"
    //     0xbec588: add             x5, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0xbec58c: ldr             x5, [x5, #0x420]
    // 0xbec590: b               #0xbec59c
    // 0xbec594: r5 = "Miss"
    //     0xbec594: add             x5, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0xbec598: ldr             x5, [x5, #0xed8]
    // 0xbec59c: ldur            x3, [fp, #-0x18]
    // 0xbec5a0: ldur            x4, [fp, #-8]
    // 0xbec5a4: stur            x5, [fp, #-0x10]
    // 0xbec5a8: r0 = TextStyle()
    //     0xbec5a8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbec5ac: mov             x1, x0
    // 0xbec5b0: r0 = true
    //     0xbec5b0: add             x0, NULL, #0x20  ; true
    // 0xbec5b4: stur            x1, [fp, #-0x48]
    // 0xbec5b8: StoreField: r1->field_7 = r0
    //     0xbec5b8: stur            w0, [x1, #7]
    // 0xbec5bc: ldur            x2, [fp, #-8]
    // 0xbec5c0: StoreField: r1->field_b = r2
    //     0xbec5c0: stur            w2, [x1, #0xb]
    // 0xbec5c4: r2 = 11.000000
    //     0xbec5c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbec5c8: ldr             x2, [x2, #0x278]
    // 0xbec5cc: StoreField: r1->field_1f = r2
    //     0xbec5cc: stur            w2, [x1, #0x1f]
    // 0xbec5d0: r2 = Instance_FontWeight
    //     0xbec5d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbec5d4: ldr             x2, [x2, #0x1f8]
    // 0xbec5d8: StoreField: r1->field_23 = r2
    //     0xbec5d8: stur            w2, [x1, #0x23]
    // 0xbec5dc: r2 = 1.200000
    //     0xbec5dc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbec5e0: ldr             x2, [x2, #0xea0]
    // 0xbec5e4: StoreField: r1->field_37 = r2
    //     0xbec5e4: stur            w2, [x1, #0x37]
    // 0xbec5e8: r0 = Text()
    //     0xbec5e8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbec5ec: mov             x2, x0
    // 0xbec5f0: ldur            x0, [fp, #-0x10]
    // 0xbec5f4: stur            x2, [fp, #-8]
    // 0xbec5f8: StoreField: r2->field_b = r0
    //     0xbec5f8: stur            w0, [x2, #0xb]
    // 0xbec5fc: ldur            x0, [fp, #-0x48]
    // 0xbec600: StoreField: r2->field_13 = r0
    //     0xbec600: stur            w0, [x2, #0x13]
    // 0xbec604: ldur            x1, [fp, #-0x20]
    // 0xbec608: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbec608: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbec60c: stur            x0, [fp, #-0x10]
    // 0xbec610: r0 = Icon()
    //     0xbec610: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbec614: mov             x2, x0
    // 0xbec618: r0 = Instance_IconData
    //     0xbec618: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b920] Obj!IconData@d0e2a1
    //     0xbec61c: ldr             x0, [x0, #0x920]
    // 0xbec620: stur            x2, [fp, #-0x48]
    // 0xbec624: StoreField: r2->field_b = r0
    //     0xbec624: stur            w0, [x2, #0xb]
    // 0xbec628: r0 = 10.000000
    //     0xbec628: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbec62c: StoreField: r2->field_f = r0
    //     0xbec62c: stur            w0, [x2, #0xf]
    // 0xbec630: ldur            x1, [fp, #-0x10]
    // 0xbec634: StoreField: r2->field_23 = r1
    //     0xbec634: stur            w1, [x2, #0x23]
    // 0xbec638: ldur            x3, [fp, #-0x18]
    // 0xbec63c: LoadField: r4 = r3->field_13
    //     0xbec63c: ldur            w4, [x3, #0x13]
    // 0xbec640: DecompressPointer r4
    //     0xbec640: add             x4, x4, HEAP, lsl #32
    // 0xbec644: ldur            x1, [fp, #-0x20]
    // 0xbec648: stur            x4, [fp, #-0x10]
    // 0xbec64c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbec64c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbec650: stur            x0, [fp, #-0x60]
    // 0xbec654: r0 = TextStyle()
    //     0xbec654: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbec658: mov             x1, x0
    // 0xbec65c: r0 = true
    //     0xbec65c: add             x0, NULL, #0x20  ; true
    // 0xbec660: stur            x1, [fp, #-0x68]
    // 0xbec664: StoreField: r1->field_7 = r0
    //     0xbec664: stur            w0, [x1, #7]
    // 0xbec668: ldur            x2, [fp, #-0x60]
    // 0xbec66c: StoreField: r1->field_b = r2
    //     0xbec66c: stur            w2, [x1, #0xb]
    // 0xbec670: r2 = 10.000000
    //     0xbec670: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbec674: StoreField: r1->field_1f = r2
    //     0xbec674: stur            w2, [x1, #0x1f]
    // 0xbec678: r3 = 1.200000
    //     0xbec678: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbec67c: ldr             x3, [x3, #0xea0]
    // 0xbec680: StoreField: r1->field_37 = r3
    //     0xbec680: stur            w3, [x1, #0x37]
    // 0xbec684: r4 = const [Instance of 'FontFeature']
    //     0xbec684: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbec688: ldr             x4, [x4, #0x398]
    // 0xbec68c: StoreField: r1->field_63 = r4
    //     0xbec68c: stur            w4, [x1, #0x63]
    // 0xbec690: r0 = Text()
    //     0xbec690: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbec694: mov             x3, x0
    // 0xbec698: ldur            x0, [fp, #-0x10]
    // 0xbec69c: stur            x3, [fp, #-0x60]
    // 0xbec6a0: StoreField: r3->field_b = r0
    //     0xbec6a0: stur            w0, [x3, #0xb]
    // 0xbec6a4: ldur            x0, [fp, #-0x68]
    // 0xbec6a8: StoreField: r3->field_13 = r0
    //     0xbec6a8: stur            w0, [x3, #0x13]
    // 0xbec6ac: r0 = Instance_TextOverflow
    //     0xbec6ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbec6b0: ldr             x0, [x0, #0x128]
    // 0xbec6b4: StoreField: r3->field_2b = r0
    //     0xbec6b4: stur            w0, [x3, #0x2b]
    // 0xbec6b8: r4 = 2
    //     0xbec6b8: mov             x4, #2
    // 0xbec6bc: StoreField: r3->field_37 = r4
    //     0xbec6bc: stur            w4, [x3, #0x37]
    // 0xbec6c0: r1 = Null
    //     0xbec6c0: mov             x1, NULL
    // 0xbec6c4: r2 = 6
    //     0xbec6c4: mov             x2, #6
    // 0xbec6c8: r0 = AllocateArray()
    //     0xbec6c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbec6cc: mov             x2, x0
    // 0xbec6d0: ldur            x0, [fp, #-0x48]
    // 0xbec6d4: stur            x2, [fp, #-0x10]
    // 0xbec6d8: StoreField: r2->field_f = r0
    //     0xbec6d8: stur            w0, [x2, #0xf]
    // 0xbec6dc: r16 = Instance_SizedBox
    //     0xbec6dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca20] Obj!SizedBox@d21e31
    //     0xbec6e0: ldr             x16, [x16, #0xa20]
    // 0xbec6e4: StoreField: r2->field_13 = r16
    //     0xbec6e4: stur            w16, [x2, #0x13]
    // 0xbec6e8: ldur            x0, [fp, #-0x60]
    // 0xbec6ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xbec6ec: stur            w0, [x2, #0x17]
    // 0xbec6f0: r1 = <Widget>
    //     0xbec6f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbec6f4: r0 = AllocateGrowableArray()
    //     0xbec6f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbec6f8: mov             x1, x0
    // 0xbec6fc: ldur            x0, [fp, #-0x10]
    // 0xbec700: stur            x1, [fp, #-0x48]
    // 0xbec704: StoreField: r1->field_f = r0
    //     0xbec704: stur            w0, [x1, #0xf]
    // 0xbec708: r0 = 6
    //     0xbec708: mov             x0, #6
    // 0xbec70c: StoreField: r1->field_b = r0
    //     0xbec70c: stur            w0, [x1, #0xb]
    // 0xbec710: r0 = Row()
    //     0xbec710: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbec714: mov             x3, x0
    // 0xbec718: r0 = Instance_Axis
    //     0xbec718: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbec71c: stur            x3, [fp, #-0x10]
    // 0xbec720: StoreField: r3->field_f = r0
    //     0xbec720: stur            w0, [x3, #0xf]
    // 0xbec724: r0 = Instance_MainAxisAlignment
    //     0xbec724: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbec728: ldr             x0, [x0, #0xac8]
    // 0xbec72c: StoreField: r3->field_13 = r0
    //     0xbec72c: stur            w0, [x3, #0x13]
    // 0xbec730: r0 = Instance_MainAxisSize
    //     0xbec730: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbec734: ldr             x0, [x0, #0x3a0]
    // 0xbec738: ArrayStore: r3[0] = r0  ; List_4
    //     0xbec738: stur            w0, [x3, #0x17]
    // 0xbec73c: r1 = Instance_CrossAxisAlignment
    //     0xbec73c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbec740: ldr             x1, [x1, #0x330]
    // 0xbec744: StoreField: r3->field_1b = r1
    //     0xbec744: stur            w1, [x3, #0x1b]
    // 0xbec748: r4 = Instance_VerticalDirection
    //     0xbec748: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbec74c: ldr             x4, [x4, #0xae0]
    // 0xbec750: StoreField: r3->field_23 = r4
    //     0xbec750: stur            w4, [x3, #0x23]
    // 0xbec754: r5 = Instance_Clip
    //     0xbec754: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbec758: ldr             x5, [x5, #0xab0]
    // 0xbec75c: StoreField: r3->field_2b = r5
    //     0xbec75c: stur            w5, [x3, #0x2b]
    // 0xbec760: StoreField: r3->field_2f = rZR
    //     0xbec760: stur            xzr, [x3, #0x2f]
    // 0xbec764: ldur            x1, [fp, #-0x48]
    // 0xbec768: StoreField: r3->field_b = r1
    //     0xbec768: stur            w1, [x3, #0xb]
    // 0xbec76c: r1 = Null
    //     0xbec76c: mov             x1, NULL
    // 0xbec770: r2 = 10
    //     0xbec770: mov             x2, #0xa
    // 0xbec774: r0 = AllocateArray()
    //     0xbec774: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbec778: mov             x2, x0
    // 0xbec77c: ldur            x0, [fp, #-0x50]
    // 0xbec780: stur            x2, [fp, #-0x48]
    // 0xbec784: StoreField: r2->field_f = r0
    //     0xbec784: stur            w0, [x2, #0xf]
    // 0xbec788: r16 = Instance_SizedBox
    //     0xbec788: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbec78c: ldr             x16, [x16, #0xf70]
    // 0xbec790: StoreField: r2->field_13 = r16
    //     0xbec790: stur            w16, [x2, #0x13]
    // 0xbec794: ldur            x0, [fp, #-8]
    // 0xbec798: ArrayStore: r2[0] = r0  ; List_4
    //     0xbec798: stur            w0, [x2, #0x17]
    // 0xbec79c: r16 = Instance_SizedBox
    //     0xbec79c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbec7a0: ldr             x16, [x16, #0xf70]
    // 0xbec7a4: StoreField: r2->field_1b = r16
    //     0xbec7a4: stur            w16, [x2, #0x1b]
    // 0xbec7a8: ldur            x0, [fp, #-0x10]
    // 0xbec7ac: StoreField: r2->field_1f = r0
    //     0xbec7ac: stur            w0, [x2, #0x1f]
    // 0xbec7b0: r1 = <Widget>
    //     0xbec7b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbec7b4: r0 = AllocateGrowableArray()
    //     0xbec7b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbec7b8: mov             x2, x0
    // 0xbec7bc: ldur            x0, [fp, #-0x48]
    // 0xbec7c0: stur            x2, [fp, #-0x10]
    // 0xbec7c4: StoreField: r2->field_f = r0
    //     0xbec7c4: stur            w0, [x2, #0xf]
    // 0xbec7c8: r0 = 10
    //     0xbec7c8: mov             x0, #0xa
    // 0xbec7cc: StoreField: r2->field_b = r0
    //     0xbec7cc: stur            w0, [x2, #0xb]
    // 0xbec7d0: ldur            x0, [fp, #-0x18]
    // 0xbec7d4: LoadField: r3 = r0->field_23
    //     0xbec7d4: ldur            w3, [x0, #0x23]
    // 0xbec7d8: DecompressPointer r3
    //     0xbec7d8: add             x3, x3, HEAP, lsl #32
    // 0xbec7dc: stur            x3, [fp, #-8]
    // 0xbec7e0: cmp             w3, NULL
    // 0xbec7e4: b.eq            #0xbec8a0
    // 0xbec7e8: ldur            x1, [fp, #-0x20]
    // 0xbec7ec: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbec7ec: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbec7f0: stur            x0, [fp, #-0x48]
    // 0xbec7f4: r0 = TextStyle()
    //     0xbec7f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbec7f8: mov             x1, x0
    // 0xbec7fc: r0 = true
    //     0xbec7fc: add             x0, NULL, #0x20  ; true
    // 0xbec800: stur            x1, [fp, #-0x50]
    // 0xbec804: StoreField: r1->field_7 = r0
    //     0xbec804: stur            w0, [x1, #7]
    // 0xbec808: ldur            x2, [fp, #-0x48]
    // 0xbec80c: StoreField: r1->field_b = r2
    //     0xbec80c: stur            w2, [x1, #0xb]
    // 0xbec810: r2 = 10.000000
    //     0xbec810: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbec814: StoreField: r1->field_1f = r2
    //     0xbec814: stur            w2, [x1, #0x1f]
    // 0xbec818: r2 = 1.200000
    //     0xbec818: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbec81c: ldr             x2, [x2, #0xea0]
    // 0xbec820: StoreField: r1->field_37 = r2
    //     0xbec820: stur            w2, [x1, #0x37]
    // 0xbec824: r0 = Text()
    //     0xbec824: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbec828: mov             x3, x0
    // 0xbec82c: ldur            x0, [fp, #-8]
    // 0xbec830: stur            x3, [fp, #-0x48]
    // 0xbec834: StoreField: r3->field_b = r0
    //     0xbec834: stur            w0, [x3, #0xb]
    // 0xbec838: ldur            x0, [fp, #-0x50]
    // 0xbec83c: StoreField: r3->field_13 = r0
    //     0xbec83c: stur            w0, [x3, #0x13]
    // 0xbec840: r0 = Instance_TextOverflow
    //     0xbec840: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbec844: ldr             x0, [x0, #0x128]
    // 0xbec848: StoreField: r3->field_2b = r0
    //     0xbec848: stur            w0, [x3, #0x2b]
    // 0xbec84c: r0 = 2
    //     0xbec84c: mov             x0, #2
    // 0xbec850: StoreField: r3->field_37 = r0
    //     0xbec850: stur            w0, [x3, #0x37]
    // 0xbec854: r1 = Null
    //     0xbec854: mov             x1, NULL
    // 0xbec858: r2 = 4
    //     0xbec858: mov             x2, #4
    // 0xbec85c: r0 = AllocateArray()
    //     0xbec85c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbec860: stur            x0, [fp, #-8]
    // 0xbec864: r16 = Instance_SizedBox
    //     0xbec864: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbec868: ldr             x16, [x16, #0xf70]
    // 0xbec86c: StoreField: r0->field_f = r16
    //     0xbec86c: stur            w16, [x0, #0xf]
    // 0xbec870: ldur            x1, [fp, #-0x48]
    // 0xbec874: StoreField: r0->field_13 = r1
    //     0xbec874: stur            w1, [x0, #0x13]
    // 0xbec878: r1 = <Widget>
    //     0xbec878: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbec87c: r0 = AllocateGrowableArray()
    //     0xbec87c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbec880: mov             x1, x0
    // 0xbec884: ldur            x0, [fp, #-8]
    // 0xbec888: StoreField: r1->field_f = r0
    //     0xbec888: stur            w0, [x1, #0xf]
    // 0xbec88c: r0 = 4
    //     0xbec88c: mov             x0, #4
    // 0xbec890: StoreField: r1->field_b = r0
    //     0xbec890: stur            w0, [x1, #0xb]
    // 0xbec894: mov             x2, x1
    // 0xbec898: ldur            x1, [fp, #-0x10]
    // 0xbec89c: r0 = addAll()
    //     0xbec89c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbec8a0: ldur            x0, [fp, #-0x18]
    // 0xbec8a4: LoadField: r1 = r0->field_1f
    //     0xbec8a4: ldur            w1, [x0, #0x1f]
    // 0xbec8a8: DecompressPointer r1
    //     0xbec8a8: add             x1, x1, HEAP, lsl #32
    // 0xbec8ac: tbnz            w1, #4, #0xbec99c
    // 0xbec8b0: r0 = SizedBox()
    //     0xbec8b0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbec8b4: mov             x2, x0
    // 0xbec8b8: r0 = 2.000000
    //     0xbec8b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbec8bc: ldr             x0, [x0, #0x998]
    // 0xbec8c0: stur            x2, [fp, #-8]
    // 0xbec8c4: StoreField: r2->field_13 = r0
    //     0xbec8c4: stur            w0, [x2, #0x13]
    // 0xbec8c8: r1 = "Yours"
    //     0xbec8c8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53970] "Yours"
    //     0xbec8cc: ldr             x1, [x1, #0x970]
    // 0xbec8d0: r0 = L()
    //     0xbec8d0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbec8d4: ldur            x1, [fp, #-0x20]
    // 0xbec8d8: stur            x0, [fp, #-0x18]
    // 0xbec8dc: r0 = of()
    //     0xbec8dc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbec8e0: LoadField: r1 = r0->field_3f
    //     0xbec8e0: ldur            w1, [x0, #0x3f]
    // 0xbec8e4: DecompressPointer r1
    //     0xbec8e4: add             x1, x1, HEAP, lsl #32
    // 0xbec8e8: LoadField: r0 = r1->field_b
    //     0xbec8e8: ldur            w0, [x1, #0xb]
    // 0xbec8ec: DecompressPointer r0
    //     0xbec8ec: add             x0, x0, HEAP, lsl #32
    // 0xbec8f0: stur            x0, [fp, #-0x20]
    // 0xbec8f4: r0 = TextStyle()
    //     0xbec8f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbec8f8: mov             x1, x0
    // 0xbec8fc: r0 = true
    //     0xbec8fc: add             x0, NULL, #0x20  ; true
    // 0xbec900: stur            x1, [fp, #-0x48]
    // 0xbec904: StoreField: r1->field_7 = r0
    //     0xbec904: stur            w0, [x1, #7]
    // 0xbec908: ldur            x2, [fp, #-0x20]
    // 0xbec90c: StoreField: r1->field_b = r2
    //     0xbec90c: stur            w2, [x1, #0xb]
    // 0xbec910: r2 = 9.000000
    //     0xbec910: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dbc0] 9
    //     0xbec914: ldr             x2, [x2, #0xbc0]
    // 0xbec918: StoreField: r1->field_1f = r2
    //     0xbec918: stur            w2, [x1, #0x1f]
    // 0xbec91c: r2 = Instance_FontWeight
    //     0xbec91c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbec920: ldr             x2, [x2, #0x1f0]
    // 0xbec924: StoreField: r1->field_23 = r2
    //     0xbec924: stur            w2, [x1, #0x23]
    // 0xbec928: r2 = 1.100000
    //     0xbec928: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xbec92c: ldr             x2, [x2, #0x4d0]
    // 0xbec930: StoreField: r1->field_37 = r2
    //     0xbec930: stur            w2, [x1, #0x37]
    // 0xbec934: r0 = Text()
    //     0xbec934: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbec938: mov             x3, x0
    // 0xbec93c: ldur            x0, [fp, #-0x18]
    // 0xbec940: stur            x3, [fp, #-0x20]
    // 0xbec944: StoreField: r3->field_b = r0
    //     0xbec944: stur            w0, [x3, #0xb]
    // 0xbec948: ldur            x0, [fp, #-0x48]
    // 0xbec94c: StoreField: r3->field_13 = r0
    //     0xbec94c: stur            w0, [x3, #0x13]
    // 0xbec950: r1 = Null
    //     0xbec950: mov             x1, NULL
    // 0xbec954: r2 = 4
    //     0xbec954: mov             x2, #4
    // 0xbec958: r0 = AllocateArray()
    //     0xbec958: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbec95c: mov             x2, x0
    // 0xbec960: ldur            x0, [fp, #-8]
    // 0xbec964: stur            x2, [fp, #-0x18]
    // 0xbec968: StoreField: r2->field_f = r0
    //     0xbec968: stur            w0, [x2, #0xf]
    // 0xbec96c: ldur            x0, [fp, #-0x20]
    // 0xbec970: StoreField: r2->field_13 = r0
    //     0xbec970: stur            w0, [x2, #0x13]
    // 0xbec974: r1 = <Widget>
    //     0xbec974: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbec978: r0 = AllocateGrowableArray()
    //     0xbec978: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbec97c: mov             x1, x0
    // 0xbec980: ldur            x0, [fp, #-0x18]
    // 0xbec984: StoreField: r1->field_f = r0
    //     0xbec984: stur            w0, [x1, #0xf]
    // 0xbec988: r0 = 4
    //     0xbec988: mov             x0, #4
    // 0xbec98c: StoreField: r1->field_b = r0
    //     0xbec98c: stur            w0, [x1, #0xb]
    // 0xbec990: mov             x2, x1
    // 0xbec994: ldur            x1, [fp, #-0x10]
    // 0xbec998: r0 = addAll()
    //     0xbec998: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbec99c: ldur            x4, [fp, #-0x28]
    // 0xbec9a0: ldur            x3, [fp, #-0x38]
    // 0xbec9a4: ldur            x1, [fp, #-0x40]
    // 0xbec9a8: ldur            x2, [fp, #-0x30]
    // 0xbec9ac: ldur            x0, [fp, #-0x10]
    // 0xbec9b0: r0 = Column()
    //     0xbec9b0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbec9b4: mov             x1, x0
    // 0xbec9b8: r0 = Instance_Axis
    //     0xbec9b8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbec9bc: stur            x1, [fp, #-8]
    // 0xbec9c0: StoreField: r1->field_f = r0
    //     0xbec9c0: stur            w0, [x1, #0xf]
    // 0xbec9c4: r0 = Instance_MainAxisAlignment
    //     0xbec9c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbec9c8: ldr             x0, [x0, #0x350]
    // 0xbec9cc: StoreField: r1->field_13 = r0
    //     0xbec9cc: stur            w0, [x1, #0x13]
    // 0xbec9d0: r0 = Instance_MainAxisSize
    //     0xbec9d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbec9d4: ldr             x0, [x0, #0x3a0]
    // 0xbec9d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbec9d8: stur            w0, [x1, #0x17]
    // 0xbec9dc: r0 = Instance_CrossAxisAlignment
    //     0xbec9dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbec9e0: ldr             x0, [x0, #0xaa0]
    // 0xbec9e4: StoreField: r1->field_1b = r0
    //     0xbec9e4: stur            w0, [x1, #0x1b]
    // 0xbec9e8: r0 = Instance_VerticalDirection
    //     0xbec9e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbec9ec: ldr             x0, [x0, #0xae0]
    // 0xbec9f0: StoreField: r1->field_23 = r0
    //     0xbec9f0: stur            w0, [x1, #0x23]
    // 0xbec9f4: r0 = Instance_Clip
    //     0xbec9f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbec9f8: ldr             x0, [x0, #0xab0]
    // 0xbec9fc: StoreField: r1->field_2b = r0
    //     0xbec9fc: stur            w0, [x1, #0x2b]
    // 0xbeca00: StoreField: r1->field_2f = rZR
    //     0xbeca00: stur            xzr, [x1, #0x2f]
    // 0xbeca04: ldur            x2, [fp, #-0x10]
    // 0xbeca08: StoreField: r1->field_b = r2
    //     0xbeca08: stur            w2, [x1, #0xb]
    // 0xbeca0c: r0 = AnimatedContainer()
    //     0xbeca0c: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbeca10: stur            x0, [fp, #-0x10]
    // 0xbeca14: ldur            x16, [fp, #-0x58]
    // 0xbeca18: r30 = Instance_EdgeInsets
    //     0xbeca18: add             lr, PP, #0x38, lsl #12  ; [pp+0x38168] Obj!EdgeInsets@d11951
    //     0xbeca1c: ldr             lr, [lr, #0x168]
    // 0xbeca20: stp             lr, x16, [SP, #8]
    // 0xbeca24: ldur            x16, [fp, #-8]
    // 0xbeca28: str             x16, [SP]
    // 0xbeca2c: mov             x1, x0
    // 0xbeca30: r2 = Instance_Duration
    //     0xbeca30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xbeca34: ldr             x2, [x2, #0x498]
    // 0xbeca38: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x2, padding, 0x3, null]
    //     0xbeca38: add             x4, PP, #0x53, lsl #12  ; [pp+0x53978] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x2, "padding", 0x3, Null]
    //     0xbeca3c: ldr             x4, [x4, #0x978]
    // 0xbeca40: r0 = AnimatedContainer()
    //     0xbeca40: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbeca44: r0 = InkWell()
    //     0xbeca44: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbeca48: mov             x1, x0
    // 0xbeca4c: ldur            x0, [fp, #-0x10]
    // 0xbeca50: stur            x1, [fp, #-8]
    // 0xbeca54: StoreField: r1->field_b = r0
    //     0xbeca54: stur            w0, [x1, #0xb]
    // 0xbeca58: ldur            x0, [fp, #-0x30]
    // 0xbeca5c: StoreField: r1->field_f = r0
    //     0xbeca5c: stur            w0, [x1, #0xf]
    // 0xbeca60: r0 = true
    //     0xbeca60: add             x0, NULL, #0x20  ; true
    // 0xbeca64: StoreField: r1->field_43 = r0
    //     0xbeca64: stur            w0, [x1, #0x43]
    // 0xbeca68: r2 = Instance_BoxShape
    //     0xbeca68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbeca6c: ldr             x2, [x2, #0xc8]
    // 0xbeca70: StoreField: r1->field_47 = r2
    //     0xbeca70: stur            w2, [x1, #0x47]
    // 0xbeca74: ldur            x2, [fp, #-0x40]
    // 0xbeca78: StoreField: r1->field_4f = r2
    //     0xbeca78: stur            w2, [x1, #0x4f]
    // 0xbeca7c: StoreField: r1->field_6f = r0
    //     0xbeca7c: stur            w0, [x1, #0x6f]
    // 0xbeca80: r2 = false
    //     0xbeca80: add             x2, NULL, #0x30  ; false
    // 0xbeca84: StoreField: r1->field_73 = r2
    //     0xbeca84: stur            w2, [x1, #0x73]
    // 0xbeca88: StoreField: r1->field_83 = r0
    //     0xbeca88: stur            w0, [x1, #0x83]
    // 0xbeca8c: StoreField: r1->field_7b = r2
    //     0xbeca8c: stur            w2, [x1, #0x7b]
    // 0xbeca90: r0 = Material()
    //     0xbeca90: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbeca94: mov             x1, x0
    // 0xbeca98: r0 = Instance_MaterialType
    //     0xbeca98: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbeca9c: ldr             x0, [x0, #0xc78]
    // 0xbecaa0: stur            x1, [fp, #-0x10]
    // 0xbecaa4: StoreField: r1->field_f = r0
    //     0xbecaa4: stur            w0, [x1, #0xf]
    // 0xbecaa8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbecaa8: stur            xzr, [x1, #0x17]
    // 0xbecaac: ldur            x0, [fp, #-0x28]
    // 0xbecab0: StoreField: r1->field_1f = r0
    //     0xbecab0: stur            w0, [x1, #0x1f]
    // 0xbecab4: ldur            x0, [fp, #-0x38]
    // 0xbecab8: StoreField: r1->field_3f = r0
    //     0xbecab8: stur            w0, [x1, #0x3f]
    // 0xbecabc: r0 = true
    //     0xbecabc: add             x0, NULL, #0x20  ; true
    // 0xbecac0: StoreField: r1->field_33 = r0
    //     0xbecac0: stur            w0, [x1, #0x33]
    // 0xbecac4: r0 = Instance_Clip
    //     0xbecac4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbecac8: ldr             x0, [x0, #0xab0]
    // 0xbecacc: StoreField: r1->field_37 = r0
    //     0xbecacc: stur            w0, [x1, #0x37]
    // 0xbecad0: r0 = Instance_Duration
    //     0xbecad0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbecad4: ldr             x0, [x0, #0x260]
    // 0xbecad8: StoreField: r1->field_3b = r0
    //     0xbecad8: stur            w0, [x1, #0x3b]
    // 0xbecadc: ldur            x0, [fp, #-8]
    // 0xbecae0: StoreField: r1->field_b = r0
    //     0xbecae0: stur            w0, [x1, #0xb]
    // 0xbecae4: r0 = false
    //     0xbecae4: add             x0, NULL, #0x30  ; false
    // 0xbecae8: StoreField: r1->field_13 = r0
    //     0xbecae8: stur            w0, [x1, #0x13]
    // 0xbecaec: r0 = SizedBox()
    //     0xbecaec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbecaf0: r1 = 110.000000
    //     0xbecaf0: add             x1, PP, #0x41, lsl #12  ; [pp+0x412a0] 110
    //     0xbecaf4: ldr             x1, [x1, #0x2a0]
    // 0xbecaf8: StoreField: r0->field_f = r1
    //     0xbecaf8: stur            w1, [x0, #0xf]
    // 0xbecafc: ldur            x1, [fp, #-0x10]
    // 0xbecb00: StoreField: r0->field_b = r1
    //     0xbecb00: stur            w1, [x0, #0xb]
    // 0xbecb04: LeaveFrame
    //     0xbecb04: mov             SP, fp
    //     0xbecb08: ldp             fp, lr, [SP], #0x10
    // 0xbecb0c: ret
    //     0xbecb0c: ret             
    // 0xbecb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbecb10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbecb14: b               #0xbec3a8
  }
}

// class id: 5003, size: 0x14, field offset: 0x8
//   const constructor, 
class _ShotTiming extends Object {
}
