// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart

// class id: 1048907, size: 0x8
class :: {
}

// class id: 2928, size: 0x24, field offset: 0x14
class _WorkoutDribblesHorizontalRowViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8f4310, size: 0x110
    // 0x8f4310: EnterFrame
    //     0x8f4310: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4314: mov             fp, SP
    // 0x8f4318: AllocStack(0x10)
    //     0x8f4318: sub             SP, SP, #0x10
    // 0x8f431c: SetupParameters(_WorkoutDribblesHorizontalRowViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8f431c: mov             x4, x1
    //     0x8f4320: mov             x3, x2
    //     0x8f4324: stur            x1, [fp, #-8]
    //     0x8f4328: stur            x2, [fp, #-0x10]
    // 0x8f432c: CheckStackOverflow
    //     0x8f432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4330: cmp             SP, x16
    //     0x8f4334: b.ls            #0x8f4414
    // 0x8f4338: mov             x0, x3
    // 0x8f433c: r2 = Null
    //     0x8f433c: mov             x2, NULL
    // 0x8f4340: r1 = Null
    //     0x8f4340: mov             x1, NULL
    // 0x8f4344: r4 = 60
    //     0x8f4344: mov             x4, #0x3c
    // 0x8f4348: branchIfSmi(r0, 0x8f4354)
    //     0x8f4348: tbz             w0, #0, #0x8f4354
    // 0x8f434c: r4 = LoadClassIdInstr(r0)
    //     0x8f434c: ldur            x4, [x0, #-1]
    //     0x8f4350: ubfx            x4, x4, #0xc, #0x14
    // 0x8f4354: cmp             x4, #0xe26
    // 0x8f4358: b.eq            #0x8f4370
    // 0x8f435c: r8 = WorkoutDribblesHorizontalRowView
    //     0x8f435c: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e190] Type: WorkoutDribblesHorizontalRowView
    //     0x8f4360: ldr             x8, [x8, #0x190]
    // 0x8f4364: r3 = Null
    //     0x8f4364: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e198] Null
    //     0x8f4368: ldr             x3, [x3, #0x198]
    // 0x8f436c: r0 = WorkoutDribblesHorizontalRowView()
    //     0x8f436c: bl              #0x8f5f5c  ; IsType_WorkoutDribblesHorizontalRowView_Stub
    // 0x8f4370: ldur            x3, [fp, #-8]
    // 0x8f4374: LoadField: r2 = r3->field_7
    //     0x8f4374: ldur            w2, [x3, #7]
    // 0x8f4378: DecompressPointer r2
    //     0x8f4378: add             x2, x2, HEAP, lsl #32
    // 0x8f437c: ldur            x0, [fp, #-0x10]
    // 0x8f4380: r1 = Null
    //     0x8f4380: mov             x1, NULL
    // 0x8f4384: cmp             w2, NULL
    // 0x8f4388: b.eq            #0x8f43ac
    // 0x8f438c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f438c: ldur            w4, [x2, #0x17]
    // 0x8f4390: DecompressPointer r4
    //     0x8f4390: add             x4, x4, HEAP, lsl #32
    // 0x8f4394: r8 = X0 bound StatefulWidget
    //     0x8f4394: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8f4398: ldr             x8, [x8, #0xf58]
    // 0x8f439c: LoadField: r9 = r4->field_7
    //     0x8f439c: ldur            x9, [x4, #7]
    // 0x8f43a0: r3 = Null
    //     0x8f43a0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e1a8] Null
    //     0x8f43a4: ldr             x3, [x3, #0x1a8]
    // 0x8f43a8: blr             x9
    // 0x8f43ac: ldur            x0, [fp, #-0x10]
    // 0x8f43b0: LoadField: r1 = r0->field_13
    //     0x8f43b0: ldur            w1, [x0, #0x13]
    // 0x8f43b4: DecompressPointer r1
    //     0x8f43b4: add             x1, x1, HEAP, lsl #32
    // 0x8f43b8: ldur            x2, [fp, #-8]
    // 0x8f43bc: LoadField: r3 = r2->field_b
    //     0x8f43bc: ldur            w3, [x2, #0xb]
    // 0x8f43c0: DecompressPointer r3
    //     0x8f43c0: add             x3, x3, HEAP, lsl #32
    // 0x8f43c4: cmp             w3, NULL
    // 0x8f43c8: b.eq            #0x8f441c
    // 0x8f43cc: LoadField: r4 = r3->field_13
    //     0x8f43cc: ldur            w4, [x3, #0x13]
    // 0x8f43d0: DecompressPointer r4
    //     0x8f43d0: add             x4, x4, HEAP, lsl #32
    // 0x8f43d4: cmp             w1, w4
    // 0x8f43d8: b.ne            #0x8f43fc
    // 0x8f43dc: LoadField: r1 = r0->field_f
    //     0x8f43dc: ldur            w1, [x0, #0xf]
    // 0x8f43e0: DecompressPointer r1
    //     0x8f43e0: add             x1, x1, HEAP, lsl #32
    // 0x8f43e4: LoadField: r0 = r1->field_b
    //     0x8f43e4: ldur            w0, [x1, #0xb]
    // 0x8f43e8: LoadField: r1 = r3->field_f
    //     0x8f43e8: ldur            w1, [x3, #0xf]
    // 0x8f43ec: DecompressPointer r1
    //     0x8f43ec: add             x1, x1, HEAP, lsl #32
    // 0x8f43f0: LoadField: r3 = r1->field_b
    //     0x8f43f0: ldur            w3, [x1, #0xb]
    // 0x8f43f4: cmp             w0, w3
    // 0x8f43f8: b.eq            #0x8f4404
    // 0x8f43fc: mov             x1, x2
    // 0x8f4400: r0 = _startPolling()
    //     0x8f4400: bl              #0x8f4420  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_startPolling
    // 0x8f4404: r0 = Null
    //     0x8f4404: mov             x0, NULL
    // 0x8f4408: LeaveFrame
    //     0x8f4408: mov             SP, fp
    //     0x8f440c: ldp             fp, lr, [SP], #0x10
    // 0x8f4410: ret
    //     0x8f4410: ret             
    // 0x8f4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4418: b               #0x8f4338
    // 0x8f441c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f441c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startPolling(/* No info */) {
    // ** addr: 0x8f4420, size: 0xa8
    // 0x8f4420: EnterFrame
    //     0x8f4420: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4424: mov             fp, SP
    // 0x8f4428: AllocStack(0x10)
    //     0x8f4428: sub             SP, SP, #0x10
    // 0x8f442c: SetupParameters(_WorkoutDribblesHorizontalRowViewState this /* r1 => r1, fp-0x8 */)
    //     0x8f442c: stur            x1, [fp, #-8]
    // 0x8f4430: CheckStackOverflow
    //     0x8f4430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4434: cmp             SP, x16
    //     0x8f4438: b.ls            #0x8f44c0
    // 0x8f443c: r1 = 1
    //     0x8f443c: mov             x1, #1
    // 0x8f4440: r0 = AllocateContext()
    //     0x8f4440: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f4444: mov             x2, x0
    // 0x8f4448: ldur            x0, [fp, #-8]
    // 0x8f444c: stur            x2, [fp, #-0x10]
    // 0x8f4450: StoreField: r2->field_f = r0
    //     0x8f4450: stur            w0, [x2, #0xf]
    // 0x8f4454: LoadField: r1 = r0->field_13
    //     0x8f4454: ldur            w1, [x0, #0x13]
    // 0x8f4458: DecompressPointer r1
    //     0x8f4458: add             x1, x1, HEAP, lsl #32
    // 0x8f445c: cmp             w1, NULL
    // 0x8f4460: b.eq            #0x8f446c
    // 0x8f4464: r0 = cancel()
    //     0x8f4464: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8f4468: ldur            x0, [fp, #-8]
    // 0x8f446c: ldur            x2, [fp, #-0x10]
    // 0x8f4470: r1 = Function '<anonymous closure>':.
    //     0x8f4470: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1b8] AnonymousClosure: (0x8f44c8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_startPolling (0x8f4420)
    //     0x8f4474: ldr             x1, [x1, #0x1b8]
    // 0x8f4478: r0 = AllocateClosure()
    //     0x8f4478: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f447c: mov             x3, x0
    // 0x8f4480: r1 = Null
    //     0x8f4480: mov             x1, NULL
    // 0x8f4484: r2 = Instance_Duration
    //     0x8f4484: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0x8f4488: ldr             x2, [x2, #0x738]
    // 0x8f448c: r0 = Timer.periodic()
    //     0x8f448c: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x8f4490: ldur            x1, [fp, #-8]
    // 0x8f4494: StoreField: r1->field_13 = r0
    //     0x8f4494: stur            w0, [x1, #0x13]
    //     0x8f4498: ldurb           w16, [x1, #-1]
    //     0x8f449c: ldurb           w17, [x0, #-1]
    //     0x8f44a0: and             x16, x17, x16, lsr #2
    //     0x8f44a4: tst             x16, HEAP, lsr #32
    //     0x8f44a8: b.eq            #0x8f44b0
    //     0x8f44ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8f44b0: r0 = Null
    //     0x8f44b0: mov             x0, NULL
    // 0x8f44b4: LeaveFrame
    //     0x8f44b4: mov             SP, fp
    //     0x8f44b8: ldp             fp, lr, [SP], #0x10
    // 0x8f44bc: ret
    //     0x8f44bc: ret             
    // 0x8f44c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f44c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f44c4: b               #0x8f443c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x8f44c8, size: 0x48
    // 0x8f44c8: EnterFrame
    //     0x8f44c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f44cc: mov             fp, SP
    // 0x8f44d0: ldr             x0, [fp, #0x18]
    // 0x8f44d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f44d4: ldur            w1, [x0, #0x17]
    // 0x8f44d8: DecompressPointer r1
    //     0x8f44d8: add             x1, x1, HEAP, lsl #32
    // 0x8f44dc: CheckStackOverflow
    //     0x8f44dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f44e0: cmp             SP, x16
    //     0x8f44e4: b.ls            #0x8f4508
    // 0x8f44e8: LoadField: r0 = r1->field_f
    //     0x8f44e8: ldur            w0, [x1, #0xf]
    // 0x8f44ec: DecompressPointer r0
    //     0x8f44ec: add             x0, x0, HEAP, lsl #32
    // 0x8f44f0: mov             x1, x0
    // 0x8f44f4: r0 = _syncFromPlayback()
    //     0x8f44f4: bl              #0x8f4510  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_syncFromPlayback
    // 0x8f44f8: r0 = Null
    //     0x8f44f8: mov             x0, NULL
    // 0x8f44fc: LeaveFrame
    //     0x8f44fc: mov             SP, fp
    //     0x8f4500: ldp             fp, lr, [SP], #0x10
    // 0x8f4504: ret
    //     0x8f4504: ret             
    // 0x8f4508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f450c: b               #0x8f44e8
  }
  _ _syncFromPlayback(/* No info */) {
    // ** addr: 0x8f4510, size: 0x3b8
    // 0x8f4510: EnterFrame
    //     0x8f4510: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4514: mov             fp, SP
    // 0x8f4518: AllocStack(0x38)
    //     0x8f4518: sub             SP, SP, #0x38
    // 0x8f451c: SetupParameters(_WorkoutDribblesHorizontalRowViewState this /* r1 => r2, fp-0x8 */)
    //     0x8f451c: mov             x2, x1
    //     0x8f4520: stur            x1, [fp, #-8]
    // 0x8f4524: CheckStackOverflow
    //     0x8f4524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4528: cmp             SP, x16
    //     0x8f452c: b.ls            #0x8f48ac
    // 0x8f4530: r1 = 2
    //     0x8f4530: mov             x1, #2
    // 0x8f4534: r0 = AllocateContext()
    //     0x8f4534: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f4538: ldur            x2, [fp, #-8]
    // 0x8f453c: stur            x0, [fp, #-0x18]
    // 0x8f4540: StoreField: r0->field_f = r2
    //     0x8f4540: stur            w2, [x0, #0xf]
    // 0x8f4544: LoadField: r1 = r2->field_b
    //     0x8f4544: ldur            w1, [x2, #0xb]
    // 0x8f4548: DecompressPointer r1
    //     0x8f4548: add             x1, x1, HEAP, lsl #32
    // 0x8f454c: cmp             w1, NULL
    // 0x8f4550: b.eq            #0x8f48b4
    // 0x8f4554: LoadField: r3 = r1->field_13
    //     0x8f4554: ldur            w3, [x1, #0x13]
    // 0x8f4558: DecompressPointer r3
    //     0x8f4558: add             x3, x3, HEAP, lsl #32
    // 0x8f455c: cmp             w3, NULL
    // 0x8f4560: b.eq            #0x8f4584
    // 0x8f4564: LoadField: r1 = r3->field_23
    //     0x8f4564: ldur            w1, [x3, #0x23]
    // 0x8f4568: DecompressPointer r1
    //     0x8f4568: add             x1, x1, HEAP, lsl #32
    // 0x8f456c: stur            x1, [fp, #-0x10]
    // 0x8f4570: LoadField: r3 = r1->field_27
    //     0x8f4570: ldur            w3, [x1, #0x27]
    // 0x8f4574: DecompressPointer r3
    //     0x8f4574: add             x3, x3, HEAP, lsl #32
    // 0x8f4578: LoadField: r4 = r3->field_4b
    //     0x8f4578: ldur            w4, [x3, #0x4b]
    // 0x8f457c: DecompressPointer r4
    //     0x8f457c: add             x4, x4, HEAP, lsl #32
    // 0x8f4580: tbz             w4, #4, #0x8f4594
    // 0x8f4584: r0 = Null
    //     0x8f4584: mov             x0, NULL
    // 0x8f4588: LeaveFrame
    //     0x8f4588: mov             SP, fp
    //     0x8f458c: ldp             fp, lr, [SP], #0x10
    // 0x8f4590: ret
    //     0x8f4590: ret             
    // 0x8f4594: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8f4594: ldur            w3, [x2, #0x17]
    // 0x8f4598: DecompressPointer r3
    //     0x8f4598: add             x3, x3, HEAP, lsl #32
    // 0x8f459c: cmp             w3, NULL
    // 0x8f45a0: b.eq            #0x8f4610
    // 0x8f45a4: r0 = DateTime()
    //     0x8f45a4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f45a8: mov             x1, x0
    // 0x8f45ac: r0 = false
    //     0x8f45ac: add             x0, NULL, #0x30  ; false
    // 0x8f45b0: stur            x1, [fp, #-0x20]
    // 0x8f45b4: StoreField: r1->field_7 = r0
    //     0x8f45b4: stur            w0, [x1, #7]
    // 0x8f45b8: r0 = _getCurrentMicros()
    //     0x8f45b8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8f45bc: r1 = LoadInt32Instr(r0)
    //     0x8f45bc: sbfx            x1, x0, #1, #0x1f
    //     0x8f45c0: tbz             w0, #0, #0x8f45c8
    //     0x8f45c4: ldur            x1, [x0, #7]
    // 0x8f45c8: ldur            x0, [fp, #-0x20]
    // 0x8f45cc: StoreField: r0->field_b = r1
    //     0x8f45cc: stur            x1, [x0, #0xb]
    // 0x8f45d0: ldur            x3, [fp, #-8]
    // 0x8f45d4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8f45d4: ldur            w2, [x3, #0x17]
    // 0x8f45d8: DecompressPointer r2
    //     0x8f45d8: add             x2, x2, HEAP, lsl #32
    // 0x8f45dc: cmp             w2, NULL
    // 0x8f45e0: b.eq            #0x8f48b8
    // 0x8f45e4: mov             x1, x0
    // 0x8f45e8: r0 = difference()
    //     0x8f45e8: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x8f45ec: LoadField: r1 = r0->field_7
    //     0x8f45ec: ldur            x1, [x0, #7]
    // 0x8f45f0: r17 = 1000000
    //     0x8f45f0: mov             x17, #0x4240
    //     0x8f45f4: movk            x17, #0xf, lsl #16
    // 0x8f45f8: cmp             x1, x17
    // 0x8f45fc: b.ge            #0x8f4610
    // 0x8f4600: r0 = Null
    //     0x8f4600: mov             x0, NULL
    // 0x8f4604: LeaveFrame
    //     0x8f4604: mov             SP, fp
    //     0x8f4608: ldp             fp, lr, [SP], #0x10
    // 0x8f460c: ret
    //     0x8f460c: ret             
    // 0x8f4610: ldur            x0, [fp, #-8]
    // 0x8f4614: LoadField: r1 = r0->field_b
    //     0x8f4614: ldur            w1, [x0, #0xb]
    // 0x8f4618: DecompressPointer r1
    //     0x8f4618: add             x1, x1, HEAP, lsl #32
    // 0x8f461c: cmp             w1, NULL
    // 0x8f4620: b.eq            #0x8f48bc
    // 0x8f4624: LoadField: r3 = r1->field_f
    //     0x8f4624: ldur            w3, [x1, #0xf]
    // 0x8f4628: DecompressPointer r3
    //     0x8f4628: add             x3, x3, HEAP, lsl #32
    // 0x8f462c: mov             x2, x0
    // 0x8f4630: stur            x3, [fp, #-0x20]
    // 0x8f4634: r1 = Function '_eventTime@1175364667':.
    //     0x8f4634: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e128] AnonymousClosure: (0x8f5ee8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime (0x8f5160)
    //     0x8f4638: ldr             x1, [x1, #0x128]
    // 0x8f463c: r0 = AllocateClosure()
    //     0x8f463c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f4640: mov             x1, x0
    // 0x8f4644: ldur            x2, [fp, #-0x20]
    // 0x8f4648: r0 = clusters()
    //     0x8f4648: bl              #0x8f5290  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/dribble_carousel_grouping.dart] DribbleCarouselGrouping::clusters
    // 0x8f464c: ldur            x1, [fp, #-8]
    // 0x8f4650: mov             x2, x0
    // 0x8f4654: stur            x0, [fp, #-0x20]
    // 0x8f4658: r0 = _buildTimings()
    //     0x8f4658: bl              #0x8f4a88  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_buildTimings
    // 0x8f465c: mov             x2, x0
    // 0x8f4660: stur            x2, [fp, #-0x28]
    // 0x8f4664: r0 = LoadClassIdInstr(r2)
    //     0x8f4664: ldur            x0, [x2, #-1]
    //     0x8f4668: ubfx            x0, x0, #0xc, #0x14
    // 0x8f466c: mov             x1, x2
    // 0x8f4670: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x8f4670: mov             x17, #0xc27a
    //     0x8f4674: add             lr, x0, x17
    //     0x8f4678: ldr             lr, [x21, lr, lsl #3]
    //     0x8f467c: blr             lr
    // 0x8f4680: tbnz            w0, #4, #0x8f4694
    // 0x8f4684: r0 = Null
    //     0x8f4684: mov             x0, NULL
    // 0x8f4688: LeaveFrame
    //     0x8f4688: mov             SP, fp
    //     0x8f468c: ldp             fp, lr, [SP], #0x10
    // 0x8f4690: ret
    //     0x8f4690: ret             
    // 0x8f4694: ldur            x2, [fp, #-0x18]
    // 0x8f4698: ldur            x1, [fp, #-0x28]
    // 0x8f469c: ldur            x0, [fp, #-0x10]
    // 0x8f46a0: LoadField: r3 = r0->field_27
    //     0x8f46a0: ldur            w3, [x0, #0x27]
    // 0x8f46a4: DecompressPointer r3
    //     0x8f46a4: add             x3, x3, HEAP, lsl #32
    // 0x8f46a8: LoadField: r4 = r3->field_b
    //     0x8f46a8: ldur            w4, [x3, #0xb]
    // 0x8f46ac: DecompressPointer r4
    //     0x8f46ac: add             x4, x4, HEAP, lsl #32
    // 0x8f46b0: stur            x4, [fp, #-0x10]
    // 0x8f46b4: StoreField: r2->field_13 = rNULL
    //     0x8f46b4: stur            NULL, [x2, #0x13]
    // 0x8f46b8: r0 = LoadClassIdInstr(r1)
    //     0x8f46b8: ldur            x0, [x1, #-1]
    //     0x8f46bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8f46c0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8f46c0: mov             x17, #0xcf1d
    //     0x8f46c4: add             lr, x0, x17
    //     0x8f46c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f46cc: blr             lr
    // 0x8f46d0: mov             x2, x0
    // 0x8f46d4: ldur            x0, [fp, #-0x10]
    // 0x8f46d8: stur            x2, [fp, #-0x28]
    // 0x8f46dc: LoadField: r3 = r0->field_7
    //     0x8f46dc: ldur            x3, [x0, #7]
    // 0x8f46e0: stur            x3, [fp, #-0x30]
    // 0x8f46e4: ldur            x4, [fp, #-0x18]
    // 0x8f46e8: CheckStackOverflow
    //     0x8f46e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f46ec: cmp             SP, x16
    //     0x8f46f0: b.ls            #0x8f48c0
    // 0x8f46f4: r0 = LoadClassIdInstr(r2)
    //     0x8f46f4: ldur            x0, [x2, #-1]
    //     0x8f46f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8f46fc: mov             x1, x2
    // 0x8f4700: r0 = GDT[cid_x0 + 0x545]()
    //     0x8f4700: add             lr, x0, #0x545
    //     0x8f4704: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4708: blr             lr
    // 0x8f470c: tbnz            w0, #4, #0x8f47b8
    // 0x8f4710: ldur            x2, [fp, #-0x28]
    // 0x8f4714: ldur            x3, [fp, #-0x30]
    // 0x8f4718: r0 = LoadClassIdInstr(r2)
    //     0x8f4718: ldur            x0, [x2, #-1]
    //     0x8f471c: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4720: mov             x1, x2
    // 0x8f4724: r0 = GDT[cid_x0 + 0x585]()
    //     0x8f4724: add             lr, x0, #0x585
    //     0x8f4728: ldr             lr, [x21, lr, lsl #3]
    //     0x8f472c: blr             lr
    // 0x8f4730: LoadField: r1 = r0->field_f
    //     0x8f4730: ldur            w1, [x0, #0xf]
    // 0x8f4734: DecompressPointer r1
    //     0x8f4734: add             x1, x1, HEAP, lsl #32
    // 0x8f4738: LoadField: r2 = r1->field_7
    //     0x8f4738: ldur            x2, [x1, #7]
    // 0x8f473c: ldur            x1, [fp, #-0x30]
    // 0x8f4740: cmp             x1, x2
    // 0x8f4744: b.lt            #0x8f47a4
    // 0x8f4748: LoadField: r2 = r0->field_13
    //     0x8f4748: ldur            w2, [x0, #0x13]
    // 0x8f474c: DecompressPointer r2
    //     0x8f474c: add             x2, x2, HEAP, lsl #32
    // 0x8f4750: LoadField: r3 = r2->field_7
    //     0x8f4750: ldur            x3, [x2, #7]
    // 0x8f4754: cmp             x1, x3
    // 0x8f4758: b.lt            #0x8f4764
    // 0x8f475c: ldur            x3, [fp, #-0x18]
    // 0x8f4760: b               #0x8f47a8
    // 0x8f4764: ldur            x3, [fp, #-0x18]
    // 0x8f4768: LoadField: r2 = r0->field_7
    //     0x8f4768: ldur            x2, [x0, #7]
    // 0x8f476c: r0 = BoxInt64Instr(r2)
    //     0x8f476c: sbfiz           x0, x2, #1, #0x1f
    //     0x8f4770: cmp             x2, x0, asr #1
    //     0x8f4774: b.eq            #0x8f4780
    //     0x8f4778: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f477c: stur            x2, [x0, #7]
    // 0x8f4780: StoreField: r3->field_13 = r0
    //     0x8f4780: stur            w0, [x3, #0x13]
    //     0x8f4784: tbz             w0, #0, #0x8f47a0
    //     0x8f4788: ldurb           w16, [x3, #-1]
    //     0x8f478c: ldurb           w17, [x0, #-1]
    //     0x8f4790: and             x16, x17, x16, lsr #2
    //     0x8f4794: tst             x16, HEAP, lsr #32
    //     0x8f4798: b.eq            #0x8f47a0
    //     0x8f479c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f47a0: b               #0x8f47bc
    // 0x8f47a4: ldur            x3, [fp, #-0x18]
    // 0x8f47a8: mov             x4, x3
    // 0x8f47ac: ldur            x2, [fp, #-0x28]
    // 0x8f47b0: mov             x3, x1
    // 0x8f47b4: b               #0x8f46e8
    // 0x8f47b8: ldur            x3, [fp, #-0x18]
    // 0x8f47bc: ldur            x0, [fp, #-8]
    // 0x8f47c0: LoadField: r1 = r3->field_13
    //     0x8f47c0: ldur            w1, [x3, #0x13]
    // 0x8f47c4: DecompressPointer r1
    //     0x8f47c4: add             x1, x1, HEAP, lsl #32
    // 0x8f47c8: LoadField: r2 = r0->field_1b
    //     0x8f47c8: ldur            w2, [x0, #0x1b]
    // 0x8f47cc: DecompressPointer r2
    //     0x8f47cc: add             x2, x2, HEAP, lsl #32
    // 0x8f47d0: cmp             w1, w2
    // 0x8f47d4: b.eq            #0x8f4810
    // 0x8f47d8: and             w16, w1, w2
    // 0x8f47dc: branchIfSmi(r16, 0x8f4820)
    //     0x8f47dc: tbz             w16, #0, #0x8f4820
    // 0x8f47e0: r16 = LoadClassIdInstr(r1)
    //     0x8f47e0: ldur            x16, [x1, #-1]
    //     0x8f47e4: ubfx            x16, x16, #0xc, #0x14
    // 0x8f47e8: cmp             x16, #0x3d
    // 0x8f47ec: b.ne            #0x8f4820
    // 0x8f47f0: r16 = LoadClassIdInstr(r2)
    //     0x8f47f0: ldur            x16, [x2, #-1]
    //     0x8f47f4: ubfx            x16, x16, #0xc, #0x14
    // 0x8f47f8: cmp             x16, #0x3d
    // 0x8f47fc: b.ne            #0x8f4820
    // 0x8f4800: LoadField: r16 = r1->field_7
    //     0x8f4800: ldur            x16, [x1, #7]
    // 0x8f4804: LoadField: r17 = r2->field_7
    //     0x8f4804: ldur            x17, [x2, #7]
    // 0x8f4808: cmp             x16, x17
    // 0x8f480c: b.ne            #0x8f4820
    // 0x8f4810: r0 = Null
    //     0x8f4810: mov             x0, NULL
    // 0x8f4814: LeaveFrame
    //     0x8f4814: mov             SP, fp
    //     0x8f4818: ldp             fp, lr, [SP], #0x10
    // 0x8f481c: ret
    //     0x8f481c: ret             
    // 0x8f4820: mov             x2, x3
    // 0x8f4824: r1 = Function '<anonymous closure>':.
    //     0x8f4824: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e1c0] AnonymousClosure: (0x8f5c0c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_seekToRun (0x8f5c5c)
    //     0x8f4828: ldr             x1, [x1, #0x1c0]
    // 0x8f482c: r0 = AllocateClosure()
    //     0x8f482c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f4830: ldur            x1, [fp, #-8]
    // 0x8f4834: mov             x2, x0
    // 0x8f4838: r0 = setState()
    //     0x8f4838: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f483c: ldur            x0, [fp, #-0x18]
    // 0x8f4840: LoadField: r1 = r0->field_13
    //     0x8f4840: ldur            w1, [x0, #0x13]
    // 0x8f4844: DecompressPointer r1
    //     0x8f4844: add             x1, x1, HEAP, lsl #32
    // 0x8f4848: cmp             w1, NULL
    // 0x8f484c: b.eq            #0x8f489c
    // 0x8f4850: ldur            x1, [fp, #-0x20]
    // 0x8f4854: r0 = selectionClick()
    //     0x8f4854: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x8f4858: ldur            x0, [fp, #-0x18]
    // 0x8f485c: LoadField: r2 = r0->field_13
    //     0x8f485c: ldur            w2, [x0, #0x13]
    // 0x8f4860: DecompressPointer r2
    //     0x8f4860: add             x2, x2, HEAP, lsl #32
    // 0x8f4864: ldur            x0, [fp, #-0x20]
    // 0x8f4868: stur            x2, [fp, #-0x10]
    // 0x8f486c: r1 = LoadClassIdInstr(r0)
    //     0x8f486c: ldur            x1, [x0, #-1]
    //     0x8f4870: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4874: str             x0, [SP]
    // 0x8f4878: mov             x0, x1
    // 0x8f487c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f487c: mov             x17, #0xc20f
    //     0x8f4880: add             lr, x0, x17
    //     0x8f4884: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4888: blr             lr
    // 0x8f488c: r3 = LoadInt32Instr(r0)
    //     0x8f488c: sbfx            x3, x0, #1, #0x1f
    // 0x8f4890: ldur            x1, [fp, #-8]
    // 0x8f4894: ldur            x2, [fp, #-0x10]
    // 0x8f4898: r0 = _scrollToIndex()
    //     0x8f4898: bl              #0x8f4930  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_scrollToIndex
    // 0x8f489c: r0 = Null
    //     0x8f489c: mov             x0, NULL
    // 0x8f48a0: LeaveFrame
    //     0x8f48a0: mov             SP, fp
    //     0x8f48a4: ldp             fp, lr, [SP], #0x10
    // 0x8f48a8: ret
    //     0x8f48a8: ret             
    // 0x8f48ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f48ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f48b0: b               #0x8f4530
    // 0x8f48b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f48b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f48b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f48b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f48bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f48bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f48c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f48c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f48c4: b               #0x8f46f4
  }
  get _ _clusters(/* No info */) {
    // ** addr: 0x8f48c8, size: 0x68
    // 0x8f48c8: EnterFrame
    //     0x8f48c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f48cc: mov             fp, SP
    // 0x8f48d0: AllocStack(0x8)
    //     0x8f48d0: sub             SP, SP, #8
    // 0x8f48d4: SetupParameters(_WorkoutDribblesHorizontalRowViewState this /* r1 => r2 */)
    //     0x8f48d4: mov             x2, x1
    // 0x8f48d8: CheckStackOverflow
    //     0x8f48d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f48dc: cmp             SP, x16
    //     0x8f48e0: b.ls            #0x8f4924
    // 0x8f48e4: LoadField: r0 = r2->field_b
    //     0x8f48e4: ldur            w0, [x2, #0xb]
    // 0x8f48e8: DecompressPointer r0
    //     0x8f48e8: add             x0, x0, HEAP, lsl #32
    // 0x8f48ec: cmp             w0, NULL
    // 0x8f48f0: b.eq            #0x8f492c
    // 0x8f48f4: LoadField: r3 = r0->field_f
    //     0x8f48f4: ldur            w3, [x0, #0xf]
    // 0x8f48f8: DecompressPointer r3
    //     0x8f48f8: add             x3, x3, HEAP, lsl #32
    // 0x8f48fc: stur            x3, [fp, #-8]
    // 0x8f4900: r1 = Function '_eventTime@1175364667':.
    //     0x8f4900: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e128] AnonymousClosure: (0x8f5ee8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime (0x8f5160)
    //     0x8f4904: ldr             x1, [x1, #0x128]
    // 0x8f4908: r0 = AllocateClosure()
    //     0x8f4908: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f490c: mov             x1, x0
    // 0x8f4910: ldur            x2, [fp, #-8]
    // 0x8f4914: r0 = clusters()
    //     0x8f4914: bl              #0x8f5290  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/dribble_carousel_grouping.dart] DribbleCarouselGrouping::clusters
    // 0x8f4918: LeaveFrame
    //     0x8f4918: mov             SP, fp
    //     0x8f491c: ldp             fp, lr, [SP], #0x10
    // 0x8f4920: ret
    //     0x8f4920: ret             
    // 0x8f4924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4928: b               #0x8f48e4
    // 0x8f492c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f492c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scrollToIndex(/* No info */) {
    // ** addr: 0x8f4930, size: 0x158
    // 0x8f4930: EnterFrame
    //     0x8f4930: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4934: mov             fp, SP
    // 0x8f4938: AllocStack(0x20)
    //     0x8f4938: sub             SP, SP, #0x20
    // 0x8f493c: CheckStackOverflow
    //     0x8f493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4940: cmp             SP, x16
    //     0x8f4944: b.ls            #0x8f4a58
    // 0x8f4948: LoadField: r0 = r1->field_1f
    //     0x8f4948: ldur            w0, [x1, #0x1f]
    // 0x8f494c: DecompressPointer r0
    //     0x8f494c: add             x0, x0, HEAP, lsl #32
    // 0x8f4950: stur            x0, [fp, #-0x10]
    // 0x8f4954: LoadField: r4 = r0->field_3b
    //     0x8f4954: ldur            w4, [x0, #0x3b]
    // 0x8f4958: DecompressPointer r4
    //     0x8f4958: add             x4, x4, HEAP, lsl #32
    // 0x8f495c: stur            x4, [fp, #-8]
    // 0x8f4960: LoadField: r1 = r4->field_b
    //     0x8f4960: ldur            w1, [x4, #0xb]
    // 0x8f4964: cbz             w1, #0x8f4988
    // 0x8f4968: cmp             w2, NULL
    // 0x8f496c: b.eq            #0x8f4a60
    // 0x8f4970: r1 = LoadInt32Instr(r2)
    //     0x8f4970: sbfx            x1, x2, #1, #0x1f
    //     0x8f4974: tbz             w2, #0, #0x8f497c
    //     0x8f4978: ldur            x1, [x2, #7]
    // 0x8f497c: tbnz            x1, #0x3f, #0x8f4988
    // 0x8f4980: cmp             x1, x3
    // 0x8f4984: b.lt            #0x8f4998
    // 0x8f4988: r0 = Null
    //     0x8f4988: mov             x0, NULL
    // 0x8f498c: LeaveFrame
    //     0x8f498c: mov             SP, fp
    //     0x8f4990: ldp             fp, lr, [SP], #0x10
    // 0x8f4994: ret
    //     0x8f4994: ret             
    // 0x8f4998: d0 = 116.000000
    //     0x8f4998: ldr             d0, [PP, #0x5950]  ; [pp+0x5950] IMM: double(116) from 0x405d000000000000
    // 0x8f499c: scvtf           d1, x1
    // 0x8f49a0: fmul            d2, d1, d0
    // 0x8f49a4: mov             x1, x4
    // 0x8f49a8: stur            d2, [fp, #-0x18]
    // 0x8f49ac: r0 = single()
    //     0x8f49ac: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8f49b0: LoadField: r1 = r0->field_43
    //     0x8f49b0: ldur            w1, [x0, #0x43]
    // 0x8f49b4: DecompressPointer r1
    //     0x8f49b4: add             x1, x1, HEAP, lsl #32
    // 0x8f49b8: cmp             w1, NULL
    // 0x8f49bc: b.eq            #0x8f4a64
    // 0x8f49c0: LoadField: d0 = r1->field_7
    //     0x8f49c0: ldur            d0, [x1, #7]
    // 0x8f49c4: d1 = 108.000000
    //     0x8f49c4: ldr             d1, [PP, #0x6408]  ; [pp+0x6408] IMM: double(108) from 0x405b000000000000
    // 0x8f49c8: fsub            d2, d0, d1
    // 0x8f49cc: d0 = 2.000000
    //     0x8f49cc: fmov            d0, #2.00000000
    // 0x8f49d0: fdiv            d1, d2, d0
    // 0x8f49d4: ldur            d0, [fp, #-0x18]
    // 0x8f49d8: fsub            d2, d0, d1
    // 0x8f49dc: ldur            x1, [fp, #-8]
    // 0x8f49e0: stur            d2, [fp, #-0x20]
    // 0x8f49e4: r0 = single()
    //     0x8f49e4: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x8f49e8: LoadField: r3 = r0->field_33
    //     0x8f49e8: ldur            w3, [x0, #0x33]
    // 0x8f49ec: DecompressPointer r3
    //     0x8f49ec: add             x3, x3, HEAP, lsl #32
    // 0x8f49f0: cmp             w3, NULL
    // 0x8f49f4: b.eq            #0x8f4a68
    // 0x8f49f8: ldur            d0, [fp, #-0x20]
    // 0x8f49fc: r1 = inline_Allocate_Double()
    //     0x8f49fc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8f4a00: add             x1, x1, #0x10
    //     0x8f4a04: cmp             x0, x1
    //     0x8f4a08: b.ls            #0x8f4a6c
    //     0x8f4a0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f4a10: sub             x1, x1, #0xf
    //     0x8f4a14: mov             x0, #0xe15c
    //     0x8f4a18: movk            x0, #3, lsl #16
    //     0x8f4a1c: stur            x0, [x1, #-1]
    // 0x8f4a20: StoreField: r1->field_7 = d0
    //     0x8f4a20: stur            d0, [x1, #7]
    // 0x8f4a24: r2 = 0.000000
    //     0x8f4a24: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f4a28: r0 = clamp()
    //     0x8f4a28: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8f4a2c: LoadField: d0 = r0->field_7
    //     0x8f4a2c: ldur            d0, [x0, #7]
    // 0x8f4a30: ldur            x1, [fp, #-0x10]
    // 0x8f4a34: r2 = Instance_Cubic
    //     0x8f4a34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0x8f4a38: ldr             x2, [x2, #0x8e8]
    // 0x8f4a3c: r3 = Instance_Duration
    //     0x8f4a3c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!Duration@d3d061
    //     0x8f4a40: ldr             x3, [x3, #0xa18]
    // 0x8f4a44: r0 = animateTo()
    //     0x8f4a44: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8f4a48: r0 = Null
    //     0x8f4a48: mov             x0, NULL
    // 0x8f4a4c: LeaveFrame
    //     0x8f4a4c: mov             SP, fp
    //     0x8f4a50: ldp             fp, lr, [SP], #0x10
    // 0x8f4a54: ret
    //     0x8f4a54: ret             
    // 0x8f4a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f4a58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f4a5c: b               #0x8f4948
    // 0x8f4a60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8f4a60: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8f4a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f4a68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f4a6c: SaveReg d0
    //     0x8f4a6c: str             q0, [SP, #-0x10]!
    // 0x8f4a70: SaveReg r3
    //     0x8f4a70: str             x3, [SP, #-8]!
    // 0x8f4a74: r0 = AllocateDouble()
    //     0x8f4a74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f4a78: mov             x1, x0
    // 0x8f4a7c: RestoreReg r3
    //     0x8f4a7c: ldr             x3, [SP], #8
    // 0x8f4a80: RestoreReg d0
    //     0x8f4a80: ldr             q0, [SP], #0x10
    // 0x8f4a84: b               #0x8f4a20
  }
  _ _buildTimings(/* No info */) {
    // ** addr: 0x8f4a88, size: 0x6d8
    // 0x8f4a88: EnterFrame
    //     0x8f4a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f4a8c: mov             fp, SP
    // 0x8f4a90: AllocStack(0x78)
    //     0x8f4a90: sub             SP, SP, #0x78
    // 0x8f4a94: SetupParameters(_WorkoutDribblesHorizontalRowViewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8f4a94: mov             x3, x1
    //     0x8f4a98: stur            x1, [fp, #-8]
    //     0x8f4a9c: stur            x2, [fp, #-0x10]
    // 0x8f4aa0: CheckStackOverflow
    //     0x8f4aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4aa4: cmp             SP, x16
    //     0x8f4aa8: b.ls            #0x8f50ec
    // 0x8f4aac: r0 = LoadClassIdInstr(r2)
    //     0x8f4aac: ldur            x0, [x2, #-1]
    //     0x8f4ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4ab4: mov             x1, x2
    // 0x8f4ab8: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x8f4ab8: mov             x17, #0xc27a
    //     0x8f4abc: add             lr, x0, x17
    //     0x8f4ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4ac4: blr             lr
    // 0x8f4ac8: tbnz            w0, #4, #0x8f4ae0
    // 0x8f4acc: r0 = const []
    //     0x8f4acc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e138] List<_RunTiming>(0)
    //     0x8f4ad0: ldr             x0, [x0, #0x138]
    // 0x8f4ad4: LeaveFrame
    //     0x8f4ad4: mov             SP, fp
    //     0x8f4ad8: ldp             fp, lr, [SP], #0x10
    // 0x8f4adc: ret
    //     0x8f4adc: ret             
    // 0x8f4ae0: r1 = <_RunTiming>
    //     0x8f4ae0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e140] TypeArguments: <_RunTiming>
    //     0x8f4ae4: ldr             x1, [x1, #0x140]
    // 0x8f4ae8: r2 = 0
    //     0x8f4ae8: mov             x2, #0
    // 0x8f4aec: r0 = _GrowableList()
    //     0x8f4aec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8f4af0: mov             x1, x0
    // 0x8f4af4: stur            x1, [fp, #-0x20]
    // 0x8f4af8: r4 = 0
    //     0x8f4af8: mov             x4, #0
    // 0x8f4afc: ldur            x3, [fp, #-8]
    // 0x8f4b00: ldur            x2, [fp, #-0x10]
    // 0x8f4b04: stur            x4, [fp, #-0x18]
    // 0x8f4b08: CheckStackOverflow
    //     0x8f4b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4b0c: cmp             SP, x16
    //     0x8f4b10: b.ls            #0x8f50f4
    // 0x8f4b14: r0 = LoadClassIdInstr(r2)
    //     0x8f4b14: ldur            x0, [x2, #-1]
    //     0x8f4b18: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4b1c: str             x2, [SP]
    // 0x8f4b20: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f4b20: mov             x17, #0xc20f
    //     0x8f4b24: add             lr, x0, x17
    //     0x8f4b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4b2c: blr             lr
    // 0x8f4b30: r1 = LoadInt32Instr(r0)
    //     0x8f4b30: sbfx            x1, x0, #1, #0x1f
    // 0x8f4b34: ldur            x2, [fp, #-0x18]
    // 0x8f4b38: cmp             x2, x1
    // 0x8f4b3c: b.ge            #0x8f4fc4
    // 0x8f4b40: ldur            x3, [fp, #-0x10]
    // 0x8f4b44: r0 = BoxInt64Instr(r2)
    //     0x8f4b44: sbfiz           x0, x2, #1, #0x1f
    //     0x8f4b48: cmp             x2, x0, asr #1
    //     0x8f4b4c: b.eq            #0x8f4b58
    //     0x8f4b50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f4b54: stur            x2, [x0, #7]
    // 0x8f4b58: r1 = LoadClassIdInstr(r3)
    //     0x8f4b58: ldur            x1, [x3, #-1]
    //     0x8f4b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4b60: stp             x0, x3, [SP]
    // 0x8f4b64: mov             x0, x1
    // 0x8f4b68: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8f4b68: mov             x17, #0xb6b0
    //     0x8f4b6c: add             lr, x0, x17
    //     0x8f4b70: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4b74: blr             lr
    // 0x8f4b78: LoadField: r2 = r0->field_7
    //     0x8f4b78: ldur            w2, [x0, #7]
    // 0x8f4b7c: DecompressPointer r2
    //     0x8f4b7c: add             x2, x2, HEAP, lsl #32
    // 0x8f4b80: stur            x2, [fp, #-0x28]
    // 0x8f4b84: r0 = LoadClassIdInstr(r2)
    //     0x8f4b84: ldur            x0, [x2, #-1]
    //     0x8f4b88: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4b8c: mov             x1, x2
    // 0x8f4b90: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x8f4b90: mov             x17, #0xcf88
    //     0x8f4b94: add             lr, x0, x17
    //     0x8f4b98: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4b9c: blr             lr
    // 0x8f4ba0: mov             x2, x0
    // 0x8f4ba4: ldur            x1, [fp, #-0x28]
    // 0x8f4ba8: stur            x2, [fp, #-0x30]
    // 0x8f4bac: r0 = LoadClassIdInstr(r1)
    //     0x8f4bac: ldur            x0, [x1, #-1]
    //     0x8f4bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f4bb4: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x8f4bb4: mov             x17, #0xd38f
    //     0x8f4bb8: add             lr, x0, x17
    //     0x8f4bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4bc0: blr             lr
    // 0x8f4bc4: mov             x2, x0
    // 0x8f4bc8: ldur            x0, [fp, #-0x30]
    // 0x8f4bcc: stur            x2, [fp, #-0x28]
    // 0x8f4bd0: LoadField: r1 = r0->field_13
    //     0x8f4bd0: ldur            w1, [x0, #0x13]
    // 0x8f4bd4: DecompressPointer r1
    //     0x8f4bd4: add             x1, x1, HEAP, lsl #32
    // 0x8f4bd8: cmp             w1, NULL
    // 0x8f4bdc: b.eq            #0x8f4bec
    // 0x8f4be0: LoadField: d0 = r1->field_7
    //     0x8f4be0: ldur            d0, [x1, #7]
    // 0x8f4be4: mov             x0, x2
    // 0x8f4be8: b               #0x8f4c90
    // 0x8f4bec: ldur            x3, [fp, #-8]
    // 0x8f4bf0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8f4bf0: ldur            d0, [x0, #0x17]
    // 0x8f4bf4: stur            d0, [fp, #-0x58]
    // 0x8f4bf8: LoadField: r0 = r3->field_b
    //     0x8f4bf8: ldur            w0, [x3, #0xb]
    // 0x8f4bfc: DecompressPointer r0
    //     0x8f4bfc: add             x0, x0, HEAP, lsl #32
    // 0x8f4c00: cmp             w0, NULL
    // 0x8f4c04: b.eq            #0x8f50fc
    // 0x8f4c08: LoadField: r1 = r0->field_b
    //     0x8f4c08: ldur            w1, [x0, #0xb]
    // 0x8f4c0c: DecompressPointer r1
    //     0x8f4c0c: add             x1, x1, HEAP, lsl #32
    // 0x8f4c10: LoadField: r0 = r1->field_2f
    //     0x8f4c10: ldur            w0, [x1, #0x2f]
    // 0x8f4c14: DecompressPointer r0
    //     0x8f4c14: add             x0, x0, HEAP, lsl #32
    // 0x8f4c18: r1 = LoadClassIdInstr(r0)
    //     0x8f4c18: ldur            x1, [x0, #-1]
    //     0x8f4c1c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4c20: mov             x16, x0
    // 0x8f4c24: mov             x0, x1
    // 0x8f4c28: mov             x1, x16
    // 0x8f4c2c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8f4c2c: sub             lr, x0, #0xfcb
    //     0x8f4c30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4c34: blr             lr
    // 0x8f4c38: scvtf           d0, x0
    // 0x8f4c3c: d1 = 1000.000000
    //     0x8f4c3c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f4c40: ldr             d1, [x17, #0xf48]
    // 0x8f4c44: fdiv            d2, d0, d1
    // 0x8f4c48: ldur            d0, [fp, #-0x58]
    // 0x8f4c4c: fsub            d3, d0, d2
    // 0x8f4c50: r1 = inline_Allocate_Double()
    //     0x8f4c50: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8f4c54: add             x1, x1, #0x10
    //     0x8f4c58: cmp             x0, x1
    //     0x8f4c5c: b.ls            #0x8f5100
    //     0x8f4c60: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f4c64: sub             x1, x1, #0xf
    //     0x8f4c68: mov             x0, #0xe15c
    //     0x8f4c6c: movk            x0, #3, lsl #16
    //     0x8f4c70: stur            x0, [x1, #-1]
    // 0x8f4c74: StoreField: r1->field_7 = d3
    //     0x8f4c74: stur            d3, [x1, #7]
    // 0x8f4c78: r2 = 0.000000
    //     0x8f4c78: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f4c7c: r3 = inf
    //     0x8f4c7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x8f4c80: ldr             x3, [x3, #0xfa0]
    // 0x8f4c84: r0 = clamp()
    //     0x8f4c84: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8f4c88: LoadField: d0 = r0->field_7
    //     0x8f4c88: ldur            d0, [x0, #7]
    // 0x8f4c8c: ldur            x0, [fp, #-0x28]
    // 0x8f4c90: stur            d0, [fp, #-0x60]
    // 0x8f4c94: LoadField: r1 = r0->field_13
    //     0x8f4c94: ldur            w1, [x0, #0x13]
    // 0x8f4c98: DecompressPointer r1
    //     0x8f4c98: add             x1, x1, HEAP, lsl #32
    // 0x8f4c9c: cmp             w1, NULL
    // 0x8f4ca0: b.eq            #0x8f4cb0
    // 0x8f4ca4: LoadField: d1 = r1->field_7
    //     0x8f4ca4: ldur            d1, [x1, #7]
    // 0x8f4ca8: mov             v2.16b, v1.16b
    // 0x8f4cac: b               #0x8f4d58
    // 0x8f4cb0: ldur            x2, [fp, #-8]
    // 0x8f4cb4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x8f4cb4: ldur            d1, [x0, #0x17]
    // 0x8f4cb8: stur            d1, [fp, #-0x58]
    // 0x8f4cbc: LoadField: r0 = r2->field_b
    //     0x8f4cbc: ldur            w0, [x2, #0xb]
    // 0x8f4cc0: DecompressPointer r0
    //     0x8f4cc0: add             x0, x0, HEAP, lsl #32
    // 0x8f4cc4: cmp             w0, NULL
    // 0x8f4cc8: b.eq            #0x8f5114
    // 0x8f4ccc: LoadField: r1 = r0->field_b
    //     0x8f4ccc: ldur            w1, [x0, #0xb]
    // 0x8f4cd0: DecompressPointer r1
    //     0x8f4cd0: add             x1, x1, HEAP, lsl #32
    // 0x8f4cd4: LoadField: r0 = r1->field_2f
    //     0x8f4cd4: ldur            w0, [x1, #0x2f]
    // 0x8f4cd8: DecompressPointer r0
    //     0x8f4cd8: add             x0, x0, HEAP, lsl #32
    // 0x8f4cdc: r1 = LoadClassIdInstr(r0)
    //     0x8f4cdc: ldur            x1, [x0, #-1]
    //     0x8f4ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4ce4: mov             x16, x0
    // 0x8f4ce8: mov             x0, x1
    // 0x8f4cec: mov             x1, x16
    // 0x8f4cf0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8f4cf0: sub             lr, x0, #0xfcb
    //     0x8f4cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4cf8: blr             lr
    // 0x8f4cfc: scvtf           d0, x0
    // 0x8f4d00: d1 = 1000.000000
    //     0x8f4d00: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f4d04: ldr             d1, [x17, #0xf48]
    // 0x8f4d08: fdiv            d2, d0, d1
    // 0x8f4d0c: ldur            d0, [fp, #-0x58]
    // 0x8f4d10: fsub            d3, d0, d2
    // 0x8f4d14: r1 = inline_Allocate_Double()
    //     0x8f4d14: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8f4d18: add             x1, x1, #0x10
    //     0x8f4d1c: cmp             x0, x1
    //     0x8f4d20: b.ls            #0x8f5118
    //     0x8f4d24: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f4d28: sub             x1, x1, #0xf
    //     0x8f4d2c: mov             x0, #0xe15c
    //     0x8f4d30: movk            x0, #3, lsl #16
    //     0x8f4d34: stur            x0, [x1, #-1]
    // 0x8f4d38: StoreField: r1->field_7 = d3
    //     0x8f4d38: stur            d3, [x1, #7]
    // 0x8f4d3c: r2 = 0.000000
    //     0x8f4d3c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f4d40: r3 = inf
    //     0x8f4d40: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x8f4d44: ldr             x3, [x3, #0xfa0]
    // 0x8f4d48: r0 = clamp()
    //     0x8f4d48: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8f4d4c: LoadField: d0 = r0->field_7
    //     0x8f4d4c: ldur            d0, [x0, #7]
    // 0x8f4d50: mov             v2.16b, v0.16b
    // 0x8f4d54: ldur            d0, [fp, #-0x60]
    // 0x8f4d58: d1 = 0.600000
    //     0x8f4d58: ldr             d1, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8f4d5c: stur            d2, [fp, #-0x68]
    // 0x8f4d60: fsub            d3, d0, d1
    // 0x8f4d64: stur            d3, [fp, #-0x58]
    // 0x8f4d68: r1 = 0
    //     0x8f4d68: mov             x1, #0
    // 0x8f4d6c: r2 = inf
    //     0x8f4d6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x8f4d70: ldr             x2, [x2, #0xfa0]
    // 0x8f4d74: r0 = compareTo()
    //     0x8f4d74: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x8f4d78: cmp             x0, #0
    // 0x8f4d7c: b.gt            #0x8f50d4
    // 0x8f4d80: ldur            d0, [fp, #-0x58]
    // 0x8f4d84: r0 = inline_Allocate_Double()
    //     0x8f4d84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f4d88: add             x0, x0, #0x10
    //     0x8f4d8c: cmp             x1, x0
    //     0x8f4d90: b.ls            #0x8f512c
    //     0x8f4d94: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f4d98: sub             x0, x0, #0xf
    //     0x8f4d9c: mov             x1, #0xe15c
    //     0x8f4da0: movk            x1, #3, lsl #16
    //     0x8f4da4: stur            x1, [x0, #-1]
    // 0x8f4da8: StoreField: r0->field_7 = d0
    //     0x8f4da8: stur            d0, [x0, #7]
    // 0x8f4dac: mov             x1, x0
    // 0x8f4db0: stur            x0, [fp, #-0x28]
    // 0x8f4db4: r2 = 0
    //     0x8f4db4: mov             x2, #0
    // 0x8f4db8: r0 = compareTo()
    //     0x8f4db8: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8f4dbc: tbz             x0, #0x3f, #0x8f4dcc
    // 0x8f4dc0: r0 = 0
    //     0x8f4dc0: mov             x0, #0
    // 0x8f4dc4: d1 = inf
    //     0x8f4dc4: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f4dc8: b               #0x8f4e04
    // 0x8f4dcc: ldur            d0, [fp, #-0x58]
    // 0x8f4dd0: d1 = inf
    //     0x8f4dd0: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8f4dd4: fcmp            d1, d0
    // 0x8f4dd8: b.gt            #0x8f4e00
    // 0x8f4ddc: fcmp            d0, d1
    // 0x8f4de0: b.gt            #0x8f4df4
    // 0x8f4de4: fcmp            d0, d1
    // 0x8f4de8: b.eq            #0x8f4e00
    // 0x8f4dec: fcmp            d0, d0
    // 0x8f4df0: b.vc            #0x8f4e00
    // 0x8f4df4: r0 = inf
    //     0x8f4df4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x8f4df8: ldr             x0, [x0, #0xfa0]
    // 0x8f4dfc: b               #0x8f4e04
    // 0x8f4e00: ldur            x0, [fp, #-0x28]
    // 0x8f4e04: ldur            x2, [fp, #-0x20]
    // 0x8f4e08: ldur            x1, [fp, #-0x18]
    // 0x8f4e0c: ldur            d0, [fp, #-0x68]
    // 0x8f4e10: r3 = 60
    //     0x8f4e10: mov             x3, #0x3c
    // 0x8f4e14: branchIfSmi(r0, 0x8f4e20)
    //     0x8f4e14: tbz             w0, #0, #0x8f4e20
    // 0x8f4e18: r3 = LoadClassIdInstr(r0)
    //     0x8f4e18: ldur            x3, [x0, #-1]
    //     0x8f4e1c: ubfx            x3, x3, #0xc, #0x14
    // 0x8f4e20: r16 = 2000
    //     0x8f4e20: mov             x16, #0x7d0
    // 0x8f4e24: stp             x16, x0, [SP]
    // 0x8f4e28: mov             x0, x3
    // 0x8f4e2c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x8f4e2c: sub             lr, x0, #0xff9
    //     0x8f4e30: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4e34: blr             lr
    // 0x8f4e38: r1 = 60
    //     0x8f4e38: mov             x1, #0x3c
    // 0x8f4e3c: branchIfSmi(r0, 0x8f4e48)
    //     0x8f4e3c: tbz             w0, #0, #0x8f4e48
    // 0x8f4e40: r1 = LoadClassIdInstr(r0)
    //     0x8f4e40: ldur            x1, [x0, #-1]
    //     0x8f4e44: ubfx            x1, x1, #0xc, #0x14
    // 0x8f4e48: mov             x16, x0
    // 0x8f4e4c: mov             x0, x1
    // 0x8f4e50: mov             x1, x16
    // 0x8f4e54: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8f4e54: sub             lr, x0, #0xfe7
    //     0x8f4e58: ldr             lr, [x21, lr, lsl #3]
    //     0x8f4e5c: blr             lr
    // 0x8f4e60: r16 = 1000
    //     0x8f4e60: mov             x16, #0x3e8
    // 0x8f4e64: mul             x1, x0, x16
    // 0x8f4e68: stur            x1, [fp, #-0x38]
    // 0x8f4e6c: r0 = Duration()
    //     0x8f4e6c: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f4e70: mov             x1, x0
    // 0x8f4e74: ldur            x0, [fp, #-0x38]
    // 0x8f4e78: stur            x1, [fp, #-0x28]
    // 0x8f4e7c: StoreField: r1->field_7 = r0
    //     0x8f4e7c: stur            x0, [x1, #7]
    // 0x8f4e80: ldur            d0, [fp, #-0x68]
    // 0x8f4e84: d1 = 1.200000
    //     0x8f4e84: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0x8f4e88: ldr             d1, [x17, #0x7b0]
    // 0x8f4e8c: fadd            d2, d0, d1
    // 0x8f4e90: d3 = 1000.000000
    //     0x8f4e90: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f4e94: ldr             d3, [x17, #0xf48]
    // 0x8f4e98: fmul            d0, d2, d3
    // 0x8f4e9c: stp             fp, lr, [SP, #-0x10]!
    // 0x8f4ea0: mov             fp, SP
    // 0x8f4ea4: CallRuntime_LibcRound(double) -> double
    //     0x8f4ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x8f4ea8: mov             sp, SP
    //     0x8f4eac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8f4eb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8f4eb4: blr             x16
    //     0x8f4eb8: mov             x16, #8
    //     0x8f4ebc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8f4ec0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8f4ec4: sub             sp, x16, #1, lsl #12
    //     0x8f4ec8: mov             SP, fp
    //     0x8f4ecc: ldp             fp, lr, [SP], #0x10
    // 0x8f4ed0: fcmp            d0, d0
    // 0x8f4ed4: b.vs            #0x8f513c
    // 0x8f4ed8: fcvtzs          x0, d0
    // 0x8f4edc: asr             x16, x0, #0x1e
    // 0x8f4ee0: cmp             x16, x0, asr #63
    // 0x8f4ee4: b.ne            #0x8f513c
    // 0x8f4ee8: lsl             x0, x0, #1
    // 0x8f4eec: r1 = LoadInt32Instr(r0)
    //     0x8f4eec: sbfx            x1, x0, #1, #0x1f
    //     0x8f4ef0: tbz             w0, #0, #0x8f4ef8
    //     0x8f4ef4: ldur            x1, [x0, #7]
    // 0x8f4ef8: r16 = 1000
    //     0x8f4ef8: mov             x16, #0x3e8
    // 0x8f4efc: mul             x0, x1, x16
    // 0x8f4f00: stur            x0, [fp, #-0x38]
    // 0x8f4f04: r0 = Duration()
    //     0x8f4f04: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8f4f08: mov             x1, x0
    // 0x8f4f0c: ldur            x0, [fp, #-0x38]
    // 0x8f4f10: stur            x1, [fp, #-0x30]
    // 0x8f4f14: StoreField: r1->field_7 = r0
    //     0x8f4f14: stur            x0, [x1, #7]
    // 0x8f4f18: r0 = _RunTiming()
    //     0x8f4f18: bl              #0x8f5260  ; Allocate_RunTimingStub -> _RunTiming (size=0x18)
    // 0x8f4f1c: mov             x2, x0
    // 0x8f4f20: ldur            x0, [fp, #-0x18]
    // 0x8f4f24: stur            x2, [fp, #-0x40]
    // 0x8f4f28: StoreField: r2->field_7 = r0
    //     0x8f4f28: stur            x0, [x2, #7]
    // 0x8f4f2c: ldur            x1, [fp, #-0x28]
    // 0x8f4f30: StoreField: r2->field_f = r1
    //     0x8f4f30: stur            w1, [x2, #0xf]
    // 0x8f4f34: ldur            x1, [fp, #-0x30]
    // 0x8f4f38: StoreField: r2->field_13 = r1
    //     0x8f4f38: stur            w1, [x2, #0x13]
    // 0x8f4f3c: ldur            x3, [fp, #-0x20]
    // 0x8f4f40: LoadField: r1 = r3->field_b
    //     0x8f4f40: ldur            w1, [x3, #0xb]
    // 0x8f4f44: LoadField: r4 = r3->field_f
    //     0x8f4f44: ldur            w4, [x3, #0xf]
    // 0x8f4f48: DecompressPointer r4
    //     0x8f4f48: add             x4, x4, HEAP, lsl #32
    // 0x8f4f4c: LoadField: r5 = r4->field_b
    //     0x8f4f4c: ldur            w5, [x4, #0xb]
    // 0x8f4f50: r4 = LoadInt32Instr(r1)
    //     0x8f4f50: sbfx            x4, x1, #1, #0x1f
    // 0x8f4f54: stur            x4, [fp, #-0x38]
    // 0x8f4f58: r1 = LoadInt32Instr(r5)
    //     0x8f4f58: sbfx            x1, x5, #1, #0x1f
    // 0x8f4f5c: cmp             x4, x1
    // 0x8f4f60: b.ne            #0x8f4f6c
    // 0x8f4f64: mov             x1, x3
    // 0x8f4f68: r0 = _growToNextCapacity()
    //     0x8f4f68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8f4f6c: ldur            x3, [fp, #-0x20]
    // 0x8f4f70: ldur            x2, [fp, #-0x18]
    // 0x8f4f74: ldur            x4, [fp, #-0x38]
    // 0x8f4f78: add             x0, x4, #1
    // 0x8f4f7c: lsl             x1, x0, #1
    // 0x8f4f80: StoreField: r3->field_b = r1
    //     0x8f4f80: stur            w1, [x3, #0xb]
    // 0x8f4f84: LoadField: r1 = r3->field_f
    //     0x8f4f84: ldur            w1, [x3, #0xf]
    // 0x8f4f88: DecompressPointer r1
    //     0x8f4f88: add             x1, x1, HEAP, lsl #32
    // 0x8f4f8c: ldur            x0, [fp, #-0x40]
    // 0x8f4f90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8f4f90: add             x25, x1, x4, lsl #2
    //     0x8f4f94: add             x25, x25, #0xf
    //     0x8f4f98: str             w0, [x25]
    //     0x8f4f9c: tbz             w0, #0, #0x8f4fb8
    //     0x8f4fa0: ldurb           w16, [x1, #-1]
    //     0x8f4fa4: ldurb           w17, [x0, #-1]
    //     0x8f4fa8: and             x16, x17, x16, lsr #2
    //     0x8f4fac: tst             x16, HEAP, lsr #32
    //     0x8f4fb0: b.eq            #0x8f4fb8
    //     0x8f4fb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f4fb8: add             x4, x2, #1
    // 0x8f4fbc: mov             x1, x3
    // 0x8f4fc0: b               #0x8f4afc
    // 0x8f4fc4: ldur            x3, [fp, #-0x20]
    // 0x8f4fc8: LoadField: r0 = r3->field_b
    //     0x8f4fc8: ldur            w0, [x3, #0xb]
    // 0x8f4fcc: r1 = LoadInt32Instr(r0)
    //     0x8f4fcc: sbfx            x1, x0, #1, #0x1f
    // 0x8f4fd0: sub             x0, x1, #1
    // 0x8f4fd4: stur            x0, [fp, #-0x50]
    // 0x8f4fd8: LoadField: r1 = r3->field_f
    //     0x8f4fd8: ldur            w1, [x3, #0xf]
    // 0x8f4fdc: DecompressPointer r1
    //     0x8f4fdc: add             x1, x1, HEAP, lsl #32
    // 0x8f4fe0: stur            x1, [fp, #-0x28]
    // 0x8f4fe4: r2 = 0
    //     0x8f4fe4: mov             x2, #0
    // 0x8f4fe8: stur            x2, [fp, #-0x48]
    // 0x8f4fec: CheckStackOverflow
    //     0x8f4fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f4ff0: cmp             SP, x16
    //     0x8f4ff4: b.ls            #0x8f5158
    // 0x8f4ff8: cmp             x2, x0
    // 0x8f4ffc: b.ge            #0x8f50c4
    // 0x8f5000: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x8f5000: add             x16, x1, x2, lsl #2
    //     0x8f5004: ldur            w4, [x16, #0xf]
    // 0x8f5008: DecompressPointer r4
    //     0x8f5008: add             x4, x4, HEAP, lsl #32
    // 0x8f500c: LoadField: r5 = r4->field_7
    //     0x8f500c: ldur            x5, [x4, #7]
    // 0x8f5010: stur            x5, [fp, #-0x38]
    // 0x8f5014: LoadField: r6 = r4->field_f
    //     0x8f5014: ldur            w6, [x4, #0xf]
    // 0x8f5018: DecompressPointer r6
    //     0x8f5018: add             x6, x6, HEAP, lsl #32
    // 0x8f501c: stur            x6, [fp, #-0x10]
    // 0x8f5020: add             x4, x2, #1
    // 0x8f5024: stur            x4, [fp, #-0x18]
    // 0x8f5028: ArrayLoad: r7 = r1[r4]  ; Unknown_4
    //     0x8f5028: add             x16, x1, x4, lsl #2
    //     0x8f502c: ldur            w7, [x16, #0xf]
    // 0x8f5030: DecompressPointer r7
    //     0x8f5030: add             x7, x7, HEAP, lsl #32
    // 0x8f5034: LoadField: r8 = r7->field_f
    //     0x8f5034: ldur            w8, [x7, #0xf]
    // 0x8f5038: DecompressPointer r8
    //     0x8f5038: add             x8, x8, HEAP, lsl #32
    // 0x8f503c: LoadField: r7 = r8->field_7
    //     0x8f503c: ldur            x7, [x8, #7]
    // 0x8f5040: LoadField: r9 = r6->field_7
    //     0x8f5040: ldur            x9, [x6, #7]
    // 0x8f5044: cmp             x7, x9
    // 0x8f5048: b.le            #0x8f5054
    // 0x8f504c: mov             x7, x8
    // 0x8f5050: b               #0x8f5058
    // 0x8f5054: mov             x7, x6
    // 0x8f5058: stur            x7, [fp, #-8]
    // 0x8f505c: r0 = _RunTiming()
    //     0x8f505c: bl              #0x8f5260  ; Allocate_RunTimingStub -> _RunTiming (size=0x18)
    // 0x8f5060: mov             x1, x0
    // 0x8f5064: ldur            x0, [fp, #-0x38]
    // 0x8f5068: StoreField: r1->field_7 = r0
    //     0x8f5068: stur            x0, [x1, #7]
    // 0x8f506c: ldur            x0, [fp, #-0x10]
    // 0x8f5070: StoreField: r1->field_f = r0
    //     0x8f5070: stur            w0, [x1, #0xf]
    // 0x8f5074: ldur            x0, [fp, #-8]
    // 0x8f5078: StoreField: r1->field_13 = r0
    //     0x8f5078: stur            w0, [x1, #0x13]
    // 0x8f507c: mov             x0, x1
    // 0x8f5080: ldur            x1, [fp, #-0x28]
    // 0x8f5084: ldur            x2, [fp, #-0x48]
    // 0x8f5088: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8f5088: add             x25, x1, x2, lsl #2
    //     0x8f508c: add             x25, x25, #0xf
    //     0x8f5090: str             w0, [x25]
    //     0x8f5094: tbz             w0, #0, #0x8f50b0
    //     0x8f5098: ldurb           w16, [x1, #-1]
    //     0x8f509c: ldurb           w17, [x0, #-1]
    //     0x8f50a0: and             x16, x17, x16, lsr #2
    //     0x8f50a4: tst             x16, HEAP, lsr #32
    //     0x8f50a8: b.eq            #0x8f50b0
    //     0x8f50ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8f50b0: ldur            x2, [fp, #-0x18]
    // 0x8f50b4: ldur            x3, [fp, #-0x20]
    // 0x8f50b8: ldur            x0, [fp, #-0x50]
    // 0x8f50bc: ldur            x1, [fp, #-0x28]
    // 0x8f50c0: b               #0x8f4fe8
    // 0x8f50c4: ldur            x0, [fp, #-0x20]
    // 0x8f50c8: LeaveFrame
    //     0x8f50c8: mov             SP, fp
    //     0x8f50cc: ldp             fp, lr, [SP], #0x10
    // 0x8f50d0: ret
    //     0x8f50d0: ret             
    // 0x8f50d4: r0 = ArgumentError()
    //     0x8f50d4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8f50d8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8f50d8: stur            wzr, [x0, #0x17]
    // 0x8f50dc: r1 = false
    //     0x8f50dc: add             x1, NULL, #0x30  ; false
    // 0x8f50e0: StoreField: r0->field_b = r1
    //     0x8f50e0: stur            w1, [x0, #0xb]
    // 0x8f50e4: r0 = Throw()
    //     0x8f50e4: bl              #0xe54334  ; ThrowStub
    // 0x8f50e8: brk             #0
    // 0x8f50ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f50ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f50f0: b               #0x8f4aac
    // 0x8f50f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f50f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f50f8: b               #0x8f4b14
    // 0x8f50fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f50fc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f5100: stp             q1, q3, [SP, #-0x20]!
    // 0x8f5104: r0 = AllocateDouble()
    //     0x8f5104: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f5108: mov             x1, x0
    // 0x8f510c: ldp             q1, q3, [SP], #0x20
    // 0x8f5110: b               #0x8f4c74
    // 0x8f5114: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f5114: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f5118: stp             q1, q3, [SP, #-0x20]!
    // 0x8f511c: r0 = AllocateDouble()
    //     0x8f511c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f5120: mov             x1, x0
    // 0x8f5124: ldp             q1, q3, [SP], #0x20
    // 0x8f5128: b               #0x8f4d38
    // 0x8f512c: SaveReg d0
    //     0x8f512c: str             q0, [SP, #-0x10]!
    // 0x8f5130: r0 = AllocateDouble()
    //     0x8f5130: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f5134: RestoreReg d0
    //     0x8f5134: ldr             q0, [SP], #0x10
    // 0x8f5138: b               #0x8f4da8
    // 0x8f513c: SaveReg d0
    //     0x8f513c: str             q0, [SP, #-0x10]!
    // 0x8f5140: r0 = 74
    //     0x8f5140: mov             x0, #0x4a
    // 0x8f5144: r30 = DoubleToIntegerStub
    //     0x8f5144: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8f5148: LoadField: r30 = r30->field_7
    //     0x8f5148: ldur            lr, [lr, #7]
    // 0x8f514c: blr             lr
    // 0x8f5150: RestoreReg d0
    //     0x8f5150: ldr             q0, [SP], #0x10
    // 0x8f5154: b               #0x8f4eec
    // 0x8f5158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f515c: b               #0x8f4ff8
  }
  _ _eventTime(/* No info */) {
    // ** addr: 0x8f5160, size: 0x100
    // 0x8f5160: EnterFrame
    //     0x8f5160: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5164: mov             fp, SP
    // 0x8f5168: AllocStack(0x8)
    //     0x8f5168: sub             SP, SP, #8
    // 0x8f516c: CheckStackOverflow
    //     0x8f516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5170: cmp             SP, x16
    //     0x8f5174: b.ls            #0x8f5240
    // 0x8f5178: LoadField: r0 = r2->field_13
    //     0x8f5178: ldur            w0, [x2, #0x13]
    // 0x8f517c: DecompressPointer r0
    //     0x8f517c: add             x0, x0, HEAP, lsl #32
    // 0x8f5180: cmp             w0, NULL
    // 0x8f5184: b.eq            #0x8f5198
    // 0x8f5188: LoadField: d0 = r0->field_7
    //     0x8f5188: ldur            d0, [x0, #7]
    // 0x8f518c: LeaveFrame
    //     0x8f518c: mov             SP, fp
    //     0x8f5190: ldp             fp, lr, [SP], #0x10
    // 0x8f5194: ret
    //     0x8f5194: ret             
    // 0x8f5198: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x8f5198: ldur            d0, [x2, #0x17]
    // 0x8f519c: stur            d0, [fp, #-8]
    // 0x8f51a0: LoadField: r0 = r1->field_b
    //     0x8f51a0: ldur            w0, [x1, #0xb]
    // 0x8f51a4: DecompressPointer r0
    //     0x8f51a4: add             x0, x0, HEAP, lsl #32
    // 0x8f51a8: cmp             w0, NULL
    // 0x8f51ac: b.eq            #0x8f5248
    // 0x8f51b0: LoadField: r1 = r0->field_b
    //     0x8f51b0: ldur            w1, [x0, #0xb]
    // 0x8f51b4: DecompressPointer r1
    //     0x8f51b4: add             x1, x1, HEAP, lsl #32
    // 0x8f51b8: LoadField: r0 = r1->field_2f
    //     0x8f51b8: ldur            w0, [x1, #0x2f]
    // 0x8f51bc: DecompressPointer r0
    //     0x8f51bc: add             x0, x0, HEAP, lsl #32
    // 0x8f51c0: r1 = LoadClassIdInstr(r0)
    //     0x8f51c0: ldur            x1, [x0, #-1]
    //     0x8f51c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f51c8: mov             x16, x0
    // 0x8f51cc: mov             x0, x1
    // 0x8f51d0: mov             x1, x16
    // 0x8f51d4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8f51d4: sub             lr, x0, #0xfcb
    //     0x8f51d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8f51dc: blr             lr
    // 0x8f51e0: scvtf           d0, x0
    // 0x8f51e4: d1 = 1000.000000
    //     0x8f51e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8f51e8: ldr             d1, [x17, #0xf48]
    // 0x8f51ec: fdiv            d2, d0, d1
    // 0x8f51f0: ldur            d0, [fp, #-8]
    // 0x8f51f4: fsub            d1, d0, d2
    // 0x8f51f8: r1 = inline_Allocate_Double()
    //     0x8f51f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8f51fc: add             x1, x1, #0x10
    //     0x8f5200: cmp             x0, x1
    //     0x8f5204: b.ls            #0x8f524c
    //     0x8f5208: str             x1, [THR, #0x50]  ; THR::top
    //     0x8f520c: sub             x1, x1, #0xf
    //     0x8f5210: mov             x0, #0xe15c
    //     0x8f5214: movk            x0, #3, lsl #16
    //     0x8f5218: stur            x0, [x1, #-1]
    // 0x8f521c: StoreField: r1->field_7 = d1
    //     0x8f521c: stur            d1, [x1, #7]
    // 0x8f5220: r2 = 0.000000
    //     0x8f5220: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8f5224: r3 = inf
    //     0x8f5224: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x8f5228: ldr             x3, [x3, #0xfa0]
    // 0x8f522c: r0 = clamp()
    //     0x8f522c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8f5230: LoadField: d0 = r0->field_7
    //     0x8f5230: ldur            d0, [x0, #7]
    // 0x8f5234: LeaveFrame
    //     0x8f5234: mov             SP, fp
    //     0x8f5238: ldp             fp, lr, [SP], #0x10
    // 0x8f523c: ret
    //     0x8f523c: ret             
    // 0x8f5240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5244: b               #0x8f5178
    // 0x8f5248: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8f5248: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8f524c: SaveReg d1
    //     0x8f524c: str             q1, [SP, #-0x10]!
    // 0x8f5250: r0 = AllocateDouble()
    //     0x8f5250: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f5254: mov             x1, x0
    // 0x8f5258: RestoreReg d1
    //     0x8f5258: ldr             q1, [SP], #0x10
    // 0x8f525c: b               #0x8f521c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8f5c0c, size: 0x50
    // 0x8f5c0c: ldr             x1, [SP]
    // 0x8f5c10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f5c10: ldur            w2, [x1, #0x17]
    // 0x8f5c14: DecompressPointer r2
    //     0x8f5c14: add             x2, x2, HEAP, lsl #32
    // 0x8f5c18: LoadField: r1 = r2->field_f
    //     0x8f5c18: ldur            w1, [x2, #0xf]
    // 0x8f5c1c: DecompressPointer r1
    //     0x8f5c1c: add             x1, x1, HEAP, lsl #32
    // 0x8f5c20: LoadField: r3 = r2->field_13
    //     0x8f5c20: ldur            w3, [x2, #0x13]
    // 0x8f5c24: DecompressPointer r3
    //     0x8f5c24: add             x3, x3, HEAP, lsl #32
    // 0x8f5c28: mov             x0, x3
    // 0x8f5c2c: StoreField: r1->field_1b = r0
    //     0x8f5c2c: stur            w0, [x1, #0x1b]
    //     0x8f5c30: tbz             w0, #0, #0x8f5c54
    //     0x8f5c34: ldurb           w16, [x1, #-1]
    //     0x8f5c38: ldurb           w17, [x0, #-1]
    //     0x8f5c3c: and             x16, x17, x16, lsr #2
    //     0x8f5c40: tst             x16, HEAP, lsr #32
    //     0x8f5c44: b.eq            #0x8f5c54
    //     0x8f5c48: str             lr, [SP, #-8]!
    //     0x8f5c4c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8f5c50: ldr             lr, [SP], #8
    // 0x8f5c54: mov             x0, x3
    // 0x8f5c58: ret
    //     0x8f5c58: ret             
  }
  _ _seekToRun(/* No info */) async {
    // ** addr: 0x8f5c5c, size: 0x28c
    // 0x8f5c5c: EnterFrame
    //     0x8f5c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5c60: mov             fp, SP
    // 0x8f5c64: AllocStack(0x50)
    //     0x8f5c64: sub             SP, SP, #0x50
    // 0x8f5c68: SetupParameters(_WorkoutDribblesHorizontalRowViewState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8f5c68: stur            NULL, [fp, #-8]
    //     0x8f5c6c: mov             x0, x1
    //     0x8f5c70: stur            x1, [fp, #-0x10]
    //     0x8f5c74: stur            x2, [fp, #-0x18]
    // 0x8f5c78: CheckStackOverflow
    //     0x8f5c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5c7c: cmp             SP, x16
    //     0x8f5c80: b.ls            #0x8f5ed8
    // 0x8f5c84: r1 = 2
    //     0x8f5c84: mov             x1, #2
    // 0x8f5c88: r0 = AllocateContext()
    //     0x8f5c88: bl              #0xe5501c  ; AllocateContextStub
    // 0x8f5c8c: mov             x3, x0
    // 0x8f5c90: ldur            x2, [fp, #-0x10]
    // 0x8f5c94: stur            x3, [fp, #-0x20]
    // 0x8f5c98: StoreField: r3->field_f = r2
    //     0x8f5c98: stur            w2, [x3, #0xf]
    // 0x8f5c9c: ldur            x4, [fp, #-0x18]
    // 0x8f5ca0: r0 = BoxInt64Instr(r4)
    //     0x8f5ca0: sbfiz           x0, x4, #1, #0x1f
    //     0x8f5ca4: cmp             x4, x0, asr #1
    //     0x8f5ca8: b.eq            #0x8f5cb4
    //     0x8f5cac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8f5cb0: stur            x4, [x0, #7]
    // 0x8f5cb4: StoreField: r3->field_13 = r0
    //     0x8f5cb4: stur            w0, [x3, #0x13]
    // 0x8f5cb8: InitAsync() -> Future<void?>
    //     0x8f5cb8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8f5cbc: bl              #0x60afc8  ; InitAsyncStub
    // 0x8f5cc0: ldur            x0, [fp, #-0x10]
    // 0x8f5cc4: LoadField: r1 = r0->field_b
    //     0x8f5cc4: ldur            w1, [x0, #0xb]
    // 0x8f5cc8: DecompressPointer r1
    //     0x8f5cc8: add             x1, x1, HEAP, lsl #32
    // 0x8f5ccc: cmp             w1, NULL
    // 0x8f5cd0: b.eq            #0x8f5ee0
    // 0x8f5cd4: LoadField: r3 = r1->field_f
    //     0x8f5cd4: ldur            w3, [x1, #0xf]
    // 0x8f5cd8: DecompressPointer r3
    //     0x8f5cd8: add             x3, x3, HEAP, lsl #32
    // 0x8f5cdc: mov             x2, x0
    // 0x8f5ce0: stur            x3, [fp, #-0x28]
    // 0x8f5ce4: r1 = Function '_eventTime@1175364667':.
    //     0x8f5ce4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e128] AnonymousClosure: (0x8f5ee8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime (0x8f5160)
    //     0x8f5ce8: ldr             x1, [x1, #0x128]
    // 0x8f5cec: r0 = AllocateClosure()
    //     0x8f5cec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f5cf0: mov             x1, x0
    // 0x8f5cf4: ldur            x2, [fp, #-0x28]
    // 0x8f5cf8: r0 = clusters()
    //     0x8f5cf8: bl              #0x8f5290  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/dribble_carousel_grouping.dart] DribbleCarouselGrouping::clusters
    // 0x8f5cfc: ldur            x1, [fp, #-0x10]
    // 0x8f5d00: mov             x2, x0
    // 0x8f5d04: stur            x0, [fp, #-0x28]
    // 0x8f5d08: r0 = _buildTimings()
    //     0x8f5d08: bl              #0x8f4a88  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_buildTimings
    // 0x8f5d0c: mov             x2, x0
    // 0x8f5d10: ldur            x1, [fp, #-0x10]
    // 0x8f5d14: stur            x2, [fp, #-0x38]
    // 0x8f5d18: LoadField: r0 = r1->field_b
    //     0x8f5d18: ldur            w0, [x1, #0xb]
    // 0x8f5d1c: DecompressPointer r0
    //     0x8f5d1c: add             x0, x0, HEAP, lsl #32
    // 0x8f5d20: cmp             w0, NULL
    // 0x8f5d24: b.eq            #0x8f5ee4
    // 0x8f5d28: LoadField: r3 = r0->field_13
    //     0x8f5d28: ldur            w3, [x0, #0x13]
    // 0x8f5d2c: DecompressPointer r3
    //     0x8f5d2c: add             x3, x3, HEAP, lsl #32
    // 0x8f5d30: stur            x3, [fp, #-0x30]
    // 0x8f5d34: cmp             w3, NULL
    // 0x8f5d38: b.eq            #0x8f5d88
    // 0x8f5d3c: ldur            x4, [fp, #-0x20]
    // 0x8f5d40: LoadField: r0 = r4->field_13
    //     0x8f5d40: ldur            w0, [x4, #0x13]
    // 0x8f5d44: DecompressPointer r0
    //     0x8f5d44: add             x0, x0, HEAP, lsl #32
    // 0x8f5d48: r5 = LoadInt32Instr(r0)
    //     0x8f5d48: sbfx            x5, x0, #1, #0x1f
    //     0x8f5d4c: tbz             w0, #0, #0x8f5d54
    //     0x8f5d50: ldur            x5, [x0, #7]
    // 0x8f5d54: stur            x5, [fp, #-0x18]
    // 0x8f5d58: tbnz            x5, #0x3f, #0x8f5d88
    // 0x8f5d5c: r0 = LoadClassIdInstr(r2)
    //     0x8f5d5c: ldur            x0, [x2, #-1]
    //     0x8f5d60: ubfx            x0, x0, #0xc, #0x14
    // 0x8f5d64: str             x2, [SP]
    // 0x8f5d68: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f5d68: mov             x17, #0xc20f
    //     0x8f5d6c: add             lr, x0, x17
    //     0x8f5d70: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5d74: blr             lr
    // 0x8f5d78: r1 = LoadInt32Instr(r0)
    //     0x8f5d78: sbfx            x1, x0, #1, #0x1f
    // 0x8f5d7c: ldur            x0, [fp, #-0x18]
    // 0x8f5d80: cmp             x0, x1
    // 0x8f5d84: b.lt            #0x8f5d90
    // 0x8f5d88: r0 = Null
    //     0x8f5d88: mov             x0, NULL
    // 0x8f5d8c: r0 = ReturnAsyncNotFuture()
    //     0x8f5d8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f5d90: ldur            x1, [fp, #-0x10]
    // 0x8f5d94: ldur            x3, [fp, #-0x20]
    // 0x8f5d98: ldur            x0, [fp, #-0x38]
    // 0x8f5d9c: ldur            x2, [fp, #-0x30]
    // 0x8f5da0: ldur            x4, [fp, #-0x28]
    // 0x8f5da4: r0 = lightImpact()
    //     0x8f5da4: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x8f5da8: r0 = DateTime()
    //     0x8f5da8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8f5dac: mov             x1, x0
    // 0x8f5db0: r0 = false
    //     0x8f5db0: add             x0, NULL, #0x30  ; false
    // 0x8f5db4: stur            x1, [fp, #-0x40]
    // 0x8f5db8: StoreField: r1->field_7 = r0
    //     0x8f5db8: stur            w0, [x1, #7]
    // 0x8f5dbc: r0 = _getCurrentMicros()
    //     0x8f5dbc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x8f5dc0: r1 = LoadInt32Instr(r0)
    //     0x8f5dc0: sbfx            x1, x0, #1, #0x1f
    //     0x8f5dc4: tbz             w0, #0, #0x8f5dcc
    //     0x8f5dc8: ldur            x1, [x0, #7]
    // 0x8f5dcc: ldur            x0, [fp, #-0x40]
    // 0x8f5dd0: StoreField: r0->field_b = r1
    //     0x8f5dd0: stur            x1, [x0, #0xb]
    // 0x8f5dd4: ldur            x3, [fp, #-0x10]
    // 0x8f5dd8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8f5dd8: stur            w0, [x3, #0x17]
    //     0x8f5ddc: ldurb           w16, [x3, #-1]
    //     0x8f5de0: ldurb           w17, [x0, #-1]
    //     0x8f5de4: and             x16, x17, x16, lsr #2
    //     0x8f5de8: tst             x16, HEAP, lsr #32
    //     0x8f5dec: b.eq            #0x8f5df4
    //     0x8f5df0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8f5df4: ldur            x2, [fp, #-0x20]
    // 0x8f5df8: r1 = Function '<anonymous closure>':.
    //     0x8f5df8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e130] AnonymousClosure: (0x8f5c0c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_seekToRun (0x8f5c5c)
    //     0x8f5dfc: ldr             x1, [x1, #0x130]
    // 0x8f5e00: r0 = AllocateClosure()
    //     0x8f5e00: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8f5e04: ldur            x1, [fp, #-0x10]
    // 0x8f5e08: mov             x2, x0
    // 0x8f5e0c: r0 = setState()
    //     0x8f5e0c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8f5e10: ldur            x1, [fp, #-0x20]
    // 0x8f5e14: LoadField: r2 = r1->field_13
    //     0x8f5e14: ldur            w2, [x1, #0x13]
    // 0x8f5e18: DecompressPointer r2
    //     0x8f5e18: add             x2, x2, HEAP, lsl #32
    // 0x8f5e1c: ldur            x0, [fp, #-0x28]
    // 0x8f5e20: stur            x2, [fp, #-0x40]
    // 0x8f5e24: r3 = LoadClassIdInstr(r0)
    //     0x8f5e24: ldur            x3, [x0, #-1]
    //     0x8f5e28: ubfx            x3, x3, #0xc, #0x14
    // 0x8f5e2c: str             x0, [SP]
    // 0x8f5e30: mov             x0, x3
    // 0x8f5e34: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8f5e34: mov             x17, #0xc20f
    //     0x8f5e38: add             lr, x0, x17
    //     0x8f5e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5e40: blr             lr
    // 0x8f5e44: r3 = LoadInt32Instr(r0)
    //     0x8f5e44: sbfx            x3, x0, #1, #0x1f
    // 0x8f5e48: ldur            x1, [fp, #-0x10]
    // 0x8f5e4c: ldur            x2, [fp, #-0x40]
    // 0x8f5e50: r0 = _scrollToIndex()
    //     0x8f5e50: bl              #0x8f4930  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_scrollToIndex
    // 0x8f5e54: ldur            x1, [fp, #-0x20]
    // 0x8f5e58: LoadField: r0 = r1->field_13
    //     0x8f5e58: ldur            w0, [x1, #0x13]
    // 0x8f5e5c: DecompressPointer r0
    //     0x8f5e5c: add             x0, x0, HEAP, lsl #32
    // 0x8f5e60: ldur            x2, [fp, #-0x38]
    // 0x8f5e64: r3 = LoadClassIdInstr(r2)
    //     0x8f5e64: ldur            x3, [x2, #-1]
    //     0x8f5e68: ubfx            x3, x3, #0xc, #0x14
    // 0x8f5e6c: stp             x0, x2, [SP]
    // 0x8f5e70: mov             x0, x3
    // 0x8f5e74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8f5e74: mov             x17, #0xb6b0
    //     0x8f5e78: add             lr, x0, x17
    //     0x8f5e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x8f5e80: blr             lr
    // 0x8f5e84: LoadField: r2 = r0->field_f
    //     0x8f5e84: ldur            w2, [x0, #0xf]
    // 0x8f5e88: DecompressPointer r2
    //     0x8f5e88: add             x2, x2, HEAP, lsl #32
    // 0x8f5e8c: ldur            x1, [fp, #-0x30]
    // 0x8f5e90: r0 = seekTo()
    //     0x8f5e90: bl              #0x813e9c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::seekTo
    // 0x8f5e94: mov             x1, x0
    // 0x8f5e98: stur            x1, [fp, #-0x10]
    // 0x8f5e9c: r0 = Await()
    //     0x8f5e9c: bl              #0x60ad4c  ; AwaitStub
    // 0x8f5ea0: ldur            x1, [fp, #-0x30]
    // 0x8f5ea4: LoadField: r0 = r1->field_23
    //     0x8f5ea4: ldur            w0, [x1, #0x23]
    // 0x8f5ea8: DecompressPointer r0
    //     0x8f5ea8: add             x0, x0, HEAP, lsl #32
    // 0x8f5eac: LoadField: r2 = r0->field_27
    //     0x8f5eac: ldur            w2, [x0, #0x27]
    // 0x8f5eb0: DecompressPointer r2
    //     0x8f5eb0: add             x2, x2, HEAP, lsl #32
    // 0x8f5eb4: LoadField: r0 = r2->field_1b
    //     0x8f5eb4: ldur            w0, [x2, #0x1b]
    // 0x8f5eb8: DecompressPointer r0
    //     0x8f5eb8: add             x0, x0, HEAP, lsl #32
    // 0x8f5ebc: tbz             w0, #4, #0x8f5ed0
    // 0x8f5ec0: r0 = play()
    //     0x8f5ec0: bl              #0x8ecaf8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::play
    // 0x8f5ec4: mov             x1, x0
    // 0x8f5ec8: stur            x1, [fp, #-0x10]
    // 0x8f5ecc: r0 = Await()
    //     0x8f5ecc: bl              #0x60ad4c  ; AwaitStub
    // 0x8f5ed0: r0 = Null
    //     0x8f5ed0: mov             x0, NULL
    // 0x8f5ed4: r0 = ReturnAsyncNotFuture()
    //     0x8f5ed4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8f5ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5edc: b               #0x8f5c84
    // 0x8f5ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f5ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f5ee4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double _eventTime(dynamic, DribbleTimelineEvent) {
    // ** addr: 0x8f5ee8, size: 0x74
    // 0x8f5ee8: EnterFrame
    //     0x8f5ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f5eec: mov             fp, SP
    // 0x8f5ef0: ldr             x0, [fp, #0x18]
    // 0x8f5ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8f5ef4: ldur            w1, [x0, #0x17]
    // 0x8f5ef8: DecompressPointer r1
    //     0x8f5ef8: add             x1, x1, HEAP, lsl #32
    // 0x8f5efc: CheckStackOverflow
    //     0x8f5efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f5f00: cmp             SP, x16
    //     0x8f5f04: b.ls            #0x8f5f44
    // 0x8f5f08: ldr             x2, [fp, #0x10]
    // 0x8f5f0c: r0 = _eventTime()
    //     0x8f5f0c: bl              #0x8f5160  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8f5f10: r0 = inline_Allocate_Double()
    //     0x8f5f10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8f5f14: add             x0, x0, #0x10
    //     0x8f5f18: cmp             x1, x0
    //     0x8f5f1c: b.ls            #0x8f5f4c
    //     0x8f5f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f5f24: sub             x0, x0, #0xf
    //     0x8f5f28: mov             x1, #0xe15c
    //     0x8f5f2c: movk            x1, #3, lsl #16
    //     0x8f5f30: stur            x1, [x0, #-1]
    // 0x8f5f34: StoreField: r0->field_7 = d0
    //     0x8f5f34: stur            d0, [x0, #7]
    // 0x8f5f38: LeaveFrame
    //     0x8f5f38: mov             SP, fp
    //     0x8f5f3c: ldp             fp, lr, [SP], #0x10
    // 0x8f5f40: ret
    //     0x8f5f40: ret             
    // 0x8f5f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f5f44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f5f48: b               #0x8f5f08
    // 0x8f5f4c: SaveReg d0
    //     0x8f5f4c: str             q0, [SP, #-0x10]!
    // 0x8f5f50: r0 = AllocateDouble()
    //     0x8f5f50: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8f5f54: RestoreReg d0
    //     0x8f5f54: ldr             q0, [SP], #0x10
    // 0x8f5f58: b               #0x8f5f34
  }
  _ initState(/* No info */) {
    // ** addr: 0x9622a4, size: 0x30
    // 0x9622a4: EnterFrame
    //     0x9622a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9622a8: mov             fp, SP
    // 0x9622ac: CheckStackOverflow
    //     0x9622ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9622b0: cmp             SP, x16
    //     0x9622b4: b.ls            #0x9622cc
    // 0x9622b8: r0 = _startPolling()
    //     0x9622b8: bl              #0x8f4420  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_startPolling
    // 0x9622bc: r0 = Null
    //     0x9622bc: mov             x0, NULL
    // 0x9622c0: LeaveFrame
    //     0x9622c0: mov             SP, fp
    //     0x9622c4: ldp             fp, lr, [SP], #0x10
    // 0x9622c8: ret
    //     0x9622c8: ret             
    // 0x9622cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9622cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9622d0: b               #0x9622b8
  }
  _ build(/* No info */) {
    // ** addr: 0xa427bc, size: 0x4cc
    // 0xa427bc: EnterFrame
    //     0xa427bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa427c0: mov             fp, SP
    // 0xa427c4: AllocStack(0x60)
    //     0xa427c4: sub             SP, SP, #0x60
    // 0xa427c8: SetupParameters(_WorkoutDribblesHorizontalRowViewState this /* r1 => r1, fp-0x8 */)
    //     0xa427c8: stur            x1, [fp, #-8]
    // 0xa427cc: CheckStackOverflow
    //     0xa427cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa427d0: cmp             SP, x16
    //     0xa427d4: b.ls            #0xa42c78
    // 0xa427d8: r1 = 2
    //     0xa427d8: mov             x1, #2
    // 0xa427dc: r0 = AllocateContext()
    //     0xa427dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa427e0: mov             x2, x0
    // 0xa427e4: ldur            x0, [fp, #-8]
    // 0xa427e8: stur            x2, [fp, #-0x10]
    // 0xa427ec: StoreField: r2->field_f = r0
    //     0xa427ec: stur            w0, [x2, #0xf]
    // 0xa427f0: mov             x1, x0
    // 0xa427f4: r0 = _clusters()
    //     0xa427f4: bl              #0x8f48c8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_clusters
    // 0xa427f8: mov             x3, x0
    // 0xa427fc: ldur            x2, [fp, #-0x10]
    // 0xa42800: stur            x3, [fp, #-0x20]
    // 0xa42804: StoreField: r2->field_13 = r0
    //     0xa42804: stur            w0, [x2, #0x13]
    //     0xa42808: ldurb           w16, [x2, #-1]
    //     0xa4280c: ldurb           w17, [x0, #-1]
    //     0xa42810: and             x16, x17, x16, lsr #2
    //     0xa42814: tst             x16, HEAP, lsr #32
    //     0xa42818: b.eq            #0xa42820
    //     0xa4281c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa42820: ldur            x4, [fp, #-8]
    // 0xa42824: LoadField: r0 = r4->field_b
    //     0xa42824: ldur            w0, [x4, #0xb]
    // 0xa42828: DecompressPointer r0
    //     0xa42828: add             x0, x0, HEAP, lsl #32
    // 0xa4282c: cmp             w0, NULL
    // 0xa42830: b.eq            #0xa42c80
    // 0xa42834: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42834: ldur            w1, [x0, #0x17]
    // 0xa42838: DecompressPointer r1
    //     0xa42838: add             x1, x1, HEAP, lsl #32
    // 0xa4283c: cmp             w1, NULL
    // 0xa42840: r16 = true
    //     0xa42840: add             x16, NULL, #0x20  ; true
    // 0xa42844: r17 = false
    //     0xa42844: add             x17, NULL, #0x30  ; false
    // 0xa42848: csel            x5, x16, x17, ne
    // 0xa4284c: stur            x5, [fp, #-0x18]
    // 0xa42850: r0 = LoadClassIdInstr(r3)
    //     0xa42850: ldur            x0, [x3, #-1]
    //     0xa42854: ubfx            x0, x0, #0xc, #0x14
    // 0xa42858: mov             x1, x3
    // 0xa4285c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xa4285c: mov             x17, #0xc27a
    //     0xa42860: add             lr, x0, x17
    //     0xa42864: ldr             lr, [x21, lr, lsl #3]
    //     0xa42868: blr             lr
    // 0xa4286c: tbnz            w0, #4, #0xa42888
    // 0xa42870: ldur            x0, [fp, #-0x18]
    // 0xa42874: tbz             w0, #4, #0xa4288c
    // 0xa42878: r0 = Instance_SizedBox
    //     0xa42878: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xa4287c: LeaveFrame
    //     0xa4287c: mov             SP, fp
    //     0xa42880: ldp             fp, lr, [SP], #0x10
    // 0xa42884: ret
    //     0xa42884: ret             
    // 0xa42888: ldur            x0, [fp, #-0x18]
    // 0xa4288c: ldur            x3, [fp, #-0x20]
    // 0xa42890: r1 = <Widget>
    //     0xa42890: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa42894: r2 = 0
    //     0xa42894: mov             x2, #0
    // 0xa42898: r0 = _GrowableList()
    //     0xa42898: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa4289c: mov             x3, x0
    // 0xa428a0: ldur            x2, [fp, #-0x20]
    // 0xa428a4: stur            x3, [fp, #-0x28]
    // 0xa428a8: r0 = LoadClassIdInstr(r2)
    //     0xa428a8: ldur            x0, [x2, #-1]
    //     0xa428ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa428b0: mov             x1, x2
    // 0xa428b4: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xa428b4: mov             x17, #0xd29d
    //     0xa428b8: add             lr, x0, x17
    //     0xa428bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa428c0: blr             lr
    // 0xa428c4: tbnz            w0, #4, #0xa42a38
    // 0xa428c8: ldur            x3, [fp, #-8]
    // 0xa428cc: ldur            x1, [fp, #-0x20]
    // 0xa428d0: ldur            x2, [fp, #-0x28]
    // 0xa428d4: LoadField: r4 = r3->field_1f
    //     0xa428d4: ldur            w4, [x3, #0x1f]
    // 0xa428d8: DecompressPointer r4
    //     0xa428d8: add             x4, x4, HEAP, lsl #32
    // 0xa428dc: stur            x4, [fp, #-0x30]
    // 0xa428e0: r0 = LoadClassIdInstr(r1)
    //     0xa428e0: ldur            x0, [x1, #-1]
    //     0xa428e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa428e8: str             x1, [SP]
    // 0xa428ec: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa428ec: mov             x17, #0xc20f
    //     0xa428f0: add             lr, x0, x17
    //     0xa428f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa428f8: blr             lr
    // 0xa428fc: r3 = LoadInt32Instr(r0)
    //     0xa428fc: sbfx            x3, x0, #1, #0x1f
    // 0xa42900: stur            x3, [fp, #-0x38]
    // 0xa42904: r1 = Function '<anonymous closure>':.
    //     0xa42904: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e108] AnonymousClosure: (0xa42e38), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart] VideoMixPickerRow::build (0xbecfd0)
    //     0xa42908: ldr             x1, [x1, #0x108]
    // 0xa4290c: r2 = Null
    //     0xa4290c: mov             x2, NULL
    // 0xa42910: r0 = AllocateClosure()
    //     0xa42910: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa42914: ldur            x2, [fp, #-0x10]
    // 0xa42918: r1 = Function '<anonymous closure>':.
    //     0xa42918: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e110] AnonymousClosure: (0xa42c94), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::build (0xa427bc)
    //     0xa4291c: ldr             x1, [x1, #0x110]
    // 0xa42920: stur            x0, [fp, #-0x10]
    // 0xa42924: r0 = AllocateClosure()
    //     0xa42924: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa42928: stur            x0, [fp, #-0x40]
    // 0xa4292c: r0 = ListView()
    //     0xa4292c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa42930: stur            x0, [fp, #-0x48]
    // 0xa42934: ldur            x16, [fp, #-0x30]
    // 0xa42938: r30 = Instance_Axis
    //     0xa42938: ldr             lr, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa4293c: stp             lr, x16, [SP, #8]
    // 0xa42940: r16 = Instance_EdgeInsets
    //     0xa42940: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca28] Obj!EdgeInsets@d11381
    //     0xa42944: ldr             x16, [x16, #0xa28]
    // 0xa42948: str             x16, [SP]
    // 0xa4294c: mov             x1, x0
    // 0xa42950: ldur            x2, [fp, #-0x40]
    // 0xa42954: ldur            x3, [fp, #-0x38]
    // 0xa42958: ldur            x5, [fp, #-0x10]
    // 0xa4295c: r4 = const [0, 0x7, 0x3, 0x4, controller, 0x4, padding, 0x6, scrollDirection, 0x5, null]
    //     0xa4295c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e118] List(11) [0, 0x7, 0x3, 0x4, "controller", 0x4, "padding", 0x6, "scrollDirection", 0x5, Null]
    //     0xa42960: ldr             x4, [x4, #0x118]
    // 0xa42964: r0 = ListView.separated()
    //     0xa42964: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa42968: r0 = SizedBox()
    //     0xa42968: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa4296c: mov             x2, x0
    // 0xa42970: r0 = 56.000000
    //     0xa42970: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa42974: ldr             x0, [x0, #0xda0]
    // 0xa42978: stur            x2, [fp, #-0x10]
    // 0xa4297c: StoreField: r2->field_13 = r0
    //     0xa4297c: stur            w0, [x2, #0x13]
    // 0xa42980: ldur            x0, [fp, #-0x48]
    // 0xa42984: StoreField: r2->field_b = r0
    //     0xa42984: stur            w0, [x2, #0xb]
    // 0xa42988: r1 = <FlexParentData>
    //     0xa42988: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa4298c: ldr             x1, [x1, #0x3e0]
    // 0xa42990: r0 = Expanded()
    //     0xa42990: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa42994: mov             x2, x0
    // 0xa42998: r0 = 1
    //     0xa42998: mov             x0, #1
    // 0xa4299c: stur            x2, [fp, #-0x30]
    // 0xa429a0: StoreField: r2->field_13 = r0
    //     0xa429a0: stur            x0, [x2, #0x13]
    // 0xa429a4: r0 = Instance_FlexFit
    //     0xa429a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa429a8: ldr             x0, [x0, #0x3e8]
    // 0xa429ac: StoreField: r2->field_1b = r0
    //     0xa429ac: stur            w0, [x2, #0x1b]
    // 0xa429b0: ldur            x0, [fp, #-0x10]
    // 0xa429b4: StoreField: r2->field_b = r0
    //     0xa429b4: stur            w0, [x2, #0xb]
    // 0xa429b8: ldur            x0, [fp, #-0x28]
    // 0xa429bc: LoadField: r1 = r0->field_b
    //     0xa429bc: ldur            w1, [x0, #0xb]
    // 0xa429c0: LoadField: r3 = r0->field_f
    //     0xa429c0: ldur            w3, [x0, #0xf]
    // 0xa429c4: DecompressPointer r3
    //     0xa429c4: add             x3, x3, HEAP, lsl #32
    // 0xa429c8: LoadField: r4 = r3->field_b
    //     0xa429c8: ldur            w4, [x3, #0xb]
    // 0xa429cc: r3 = LoadInt32Instr(r1)
    //     0xa429cc: sbfx            x3, x1, #1, #0x1f
    // 0xa429d0: stur            x3, [fp, #-0x38]
    // 0xa429d4: r1 = LoadInt32Instr(r4)
    //     0xa429d4: sbfx            x1, x4, #1, #0x1f
    // 0xa429d8: cmp             x3, x1
    // 0xa429dc: b.ne            #0xa429e8
    // 0xa429e0: mov             x1, x0
    // 0xa429e4: r0 = _growToNextCapacity()
    //     0xa429e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa429e8: ldur            x2, [fp, #-0x28]
    // 0xa429ec: ldur            x3, [fp, #-0x38]
    // 0xa429f0: add             x0, x3, #1
    // 0xa429f4: lsl             x1, x0, #1
    // 0xa429f8: StoreField: r2->field_b = r1
    //     0xa429f8: stur            w1, [x2, #0xb]
    // 0xa429fc: LoadField: r1 = r2->field_f
    //     0xa429fc: ldur            w1, [x2, #0xf]
    // 0xa42a00: DecompressPointer r1
    //     0xa42a00: add             x1, x1, HEAP, lsl #32
    // 0xa42a04: ldur            x0, [fp, #-0x30]
    // 0xa42a08: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa42a08: add             x25, x1, x3, lsl #2
    //     0xa42a0c: add             x25, x25, #0xf
    //     0xa42a10: str             w0, [x25]
    //     0xa42a14: tbz             w0, #0, #0xa42a30
    //     0xa42a18: ldurb           w16, [x1, #-1]
    //     0xa42a1c: ldurb           w17, [x0, #-1]
    //     0xa42a20: and             x16, x17, x16, lsr #2
    //     0xa42a24: tst             x16, HEAP, lsr #32
    //     0xa42a28: b.eq            #0xa42a30
    //     0xa42a2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa42a30: mov             x0, x2
    // 0xa42a34: b               #0xa42a94
    // 0xa42a38: ldur            x2, [fp, #-0x28]
    // 0xa42a3c: LoadField: r0 = r2->field_b
    //     0xa42a3c: ldur            w0, [x2, #0xb]
    // 0xa42a40: LoadField: r1 = r2->field_f
    //     0xa42a40: ldur            w1, [x2, #0xf]
    // 0xa42a44: DecompressPointer r1
    //     0xa42a44: add             x1, x1, HEAP, lsl #32
    // 0xa42a48: LoadField: r3 = r1->field_b
    //     0xa42a48: ldur            w3, [x1, #0xb]
    // 0xa42a4c: r4 = LoadInt32Instr(r0)
    //     0xa42a4c: sbfx            x4, x0, #1, #0x1f
    // 0xa42a50: stur            x4, [fp, #-0x38]
    // 0xa42a54: r0 = LoadInt32Instr(r3)
    //     0xa42a54: sbfx            x0, x3, #1, #0x1f
    // 0xa42a58: cmp             x4, x0
    // 0xa42a5c: b.ne            #0xa42a68
    // 0xa42a60: mov             x1, x2
    // 0xa42a64: r0 = _growToNextCapacity()
    //     0xa42a64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa42a68: ldur            x0, [fp, #-0x28]
    // 0xa42a6c: ldur            x1, [fp, #-0x38]
    // 0xa42a70: add             x2, x1, #1
    // 0xa42a74: lsl             x3, x2, #1
    // 0xa42a78: StoreField: r0->field_b = r3
    //     0xa42a78: stur            w3, [x0, #0xb]
    // 0xa42a7c: LoadField: r2 = r0->field_f
    //     0xa42a7c: ldur            w2, [x0, #0xf]
    // 0xa42a80: DecompressPointer r2
    //     0xa42a80: add             x2, x2, HEAP, lsl #32
    // 0xa42a84: add             x3, x2, x1, lsl #2
    // 0xa42a88: r16 = Instance_Spacer
    //     0xa42a88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa42a8c: ldr             x16, [x16, #0xab8]
    // 0xa42a90: StoreField: r3->field_f = r16
    //     0xa42a90: stur            w16, [x3, #0xf]
    // 0xa42a94: ldur            x1, [fp, #-0x18]
    // 0xa42a98: tbnz            w1, #4, #0xa42c14
    // 0xa42a9c: ldur            x3, [fp, #-0x20]
    // 0xa42aa0: r1 = <Widget>
    //     0xa42aa0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa42aa4: r2 = 0
    //     0xa42aa4: mov             x2, #0
    // 0xa42aa8: r0 = _GrowableList()
    //     0xa42aa8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa42aac: mov             x2, x0
    // 0xa42ab0: ldur            x1, [fp, #-0x20]
    // 0xa42ab4: stur            x2, [fp, #-0x10]
    // 0xa42ab8: r0 = LoadClassIdInstr(r1)
    //     0xa42ab8: ldur            x0, [x1, #-1]
    //     0xa42abc: ubfx            x0, x0, #0xc, #0x14
    // 0xa42ac0: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xa42ac0: mov             x17, #0xd29d
    //     0xa42ac4: add             lr, x0, x17
    //     0xa42ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xa42acc: blr             lr
    // 0xa42ad0: tbnz            w0, #4, #0xa42b34
    // 0xa42ad4: ldur            x0, [fp, #-0x10]
    // 0xa42ad8: LoadField: r1 = r0->field_b
    //     0xa42ad8: ldur            w1, [x0, #0xb]
    // 0xa42adc: LoadField: r2 = r0->field_f
    //     0xa42adc: ldur            w2, [x0, #0xf]
    // 0xa42ae0: DecompressPointer r2
    //     0xa42ae0: add             x2, x2, HEAP, lsl #32
    // 0xa42ae4: LoadField: r3 = r2->field_b
    //     0xa42ae4: ldur            w3, [x2, #0xb]
    // 0xa42ae8: r2 = LoadInt32Instr(r1)
    //     0xa42ae8: sbfx            x2, x1, #1, #0x1f
    // 0xa42aec: stur            x2, [fp, #-0x38]
    // 0xa42af0: r1 = LoadInt32Instr(r3)
    //     0xa42af0: sbfx            x1, x3, #1, #0x1f
    // 0xa42af4: cmp             x2, x1
    // 0xa42af8: b.ne            #0xa42b04
    // 0xa42afc: mov             x1, x0
    // 0xa42b00: r0 = _growToNextCapacity()
    //     0xa42b00: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa42b04: ldur            x1, [fp, #-0x10]
    // 0xa42b08: ldur            x0, [fp, #-0x38]
    // 0xa42b0c: add             x2, x0, #1
    // 0xa42b10: lsl             x3, x2, #1
    // 0xa42b14: StoreField: r1->field_b = r3
    //     0xa42b14: stur            w3, [x1, #0xb]
    // 0xa42b18: LoadField: r2 = r1->field_f
    //     0xa42b18: ldur            w2, [x1, #0xf]
    // 0xa42b1c: DecompressPointer r2
    //     0xa42b1c: add             x2, x2, HEAP, lsl #32
    // 0xa42b20: add             x3, x2, x0, lsl #2
    // 0xa42b24: r16 = Instance_SizedBox
    //     0xa42b24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa42b28: ldr             x16, [x16, #0xec8]
    // 0xa42b2c: StoreField: r3->field_f = r16
    //     0xa42b2c: stur            w16, [x3, #0xf]
    // 0xa42b30: b               #0xa42b38
    // 0xa42b34: ldur            x1, [fp, #-0x10]
    // 0xa42b38: ldur            x0, [fp, #-8]
    // 0xa42b3c: LoadField: r2 = r0->field_b
    //     0xa42b3c: ldur            w2, [x0, #0xb]
    // 0xa42b40: DecompressPointer r2
    //     0xa42b40: add             x2, x2, HEAP, lsl #32
    // 0xa42b44: cmp             w2, NULL
    // 0xa42b48: b.eq            #0xa42c84
    // 0xa42b4c: LoadField: r0 = r2->field_1b
    //     0xa42b4c: ldur            w0, [x2, #0x1b]
    // 0xa42b50: DecompressPointer r0
    //     0xa42b50: add             x0, x0, HEAP, lsl #32
    // 0xa42b54: stur            x0, [fp, #-0x20]
    // 0xa42b58: LoadField: r3 = r2->field_1f
    //     0xa42b58: ldur            w3, [x2, #0x1f]
    // 0xa42b5c: DecompressPointer r3
    //     0xa42b5c: add             x3, x3, HEAP, lsl #32
    // 0xa42b60: stur            x3, [fp, #-0x18]
    // 0xa42b64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa42b64: ldur            w4, [x2, #0x17]
    // 0xa42b68: DecompressPointer r4
    //     0xa42b68: add             x4, x4, HEAP, lsl #32
    // 0xa42b6c: stur            x4, [fp, #-8]
    // 0xa42b70: r0 = _DownloadCircleButton()
    //     0xa42b70: bl              #0xa42c88  ; Allocate_DownloadCircleButtonStub -> _DownloadCircleButton (size=0x18)
    // 0xa42b74: mov             x2, x0
    // 0xa42b78: ldur            x0, [fp, #-0x20]
    // 0xa42b7c: stur            x2, [fp, #-0x30]
    // 0xa42b80: StoreField: r2->field_b = r0
    //     0xa42b80: stur            w0, [x2, #0xb]
    // 0xa42b84: ldur            x0, [fp, #-0x18]
    // 0xa42b88: StoreField: r2->field_f = r0
    //     0xa42b88: stur            w0, [x2, #0xf]
    // 0xa42b8c: ldur            x0, [fp, #-8]
    // 0xa42b90: StoreField: r2->field_13 = r0
    //     0xa42b90: stur            w0, [x2, #0x13]
    // 0xa42b94: ldur            x0, [fp, #-0x10]
    // 0xa42b98: LoadField: r1 = r0->field_b
    //     0xa42b98: ldur            w1, [x0, #0xb]
    // 0xa42b9c: LoadField: r3 = r0->field_f
    //     0xa42b9c: ldur            w3, [x0, #0xf]
    // 0xa42ba0: DecompressPointer r3
    //     0xa42ba0: add             x3, x3, HEAP, lsl #32
    // 0xa42ba4: LoadField: r4 = r3->field_b
    //     0xa42ba4: ldur            w4, [x3, #0xb]
    // 0xa42ba8: r3 = LoadInt32Instr(r1)
    //     0xa42ba8: sbfx            x3, x1, #1, #0x1f
    // 0xa42bac: stur            x3, [fp, #-0x38]
    // 0xa42bb0: r1 = LoadInt32Instr(r4)
    //     0xa42bb0: sbfx            x1, x4, #1, #0x1f
    // 0xa42bb4: cmp             x3, x1
    // 0xa42bb8: b.ne            #0xa42bc4
    // 0xa42bbc: mov             x1, x0
    // 0xa42bc0: r0 = _growToNextCapacity()
    //     0xa42bc0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa42bc4: ldur            x2, [fp, #-0x10]
    // 0xa42bc8: ldur            x3, [fp, #-0x38]
    // 0xa42bcc: add             x0, x3, #1
    // 0xa42bd0: lsl             x1, x0, #1
    // 0xa42bd4: StoreField: r2->field_b = r1
    //     0xa42bd4: stur            w1, [x2, #0xb]
    // 0xa42bd8: LoadField: r1 = r2->field_f
    //     0xa42bd8: ldur            w1, [x2, #0xf]
    // 0xa42bdc: DecompressPointer r1
    //     0xa42bdc: add             x1, x1, HEAP, lsl #32
    // 0xa42be0: ldur            x0, [fp, #-0x30]
    // 0xa42be4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa42be4: add             x25, x1, x3, lsl #2
    //     0xa42be8: add             x25, x25, #0xf
    //     0xa42bec: str             w0, [x25]
    //     0xa42bf0: tbz             w0, #0, #0xa42c0c
    //     0xa42bf4: ldurb           w16, [x1, #-1]
    //     0xa42bf8: ldurb           w17, [x0, #-1]
    //     0xa42bfc: and             x16, x17, x16, lsr #2
    //     0xa42c00: tst             x16, HEAP, lsr #32
    //     0xa42c04: b.eq            #0xa42c0c
    //     0xa42c08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa42c0c: ldur            x1, [fp, #-0x28]
    // 0xa42c10: r0 = addAll()
    //     0xa42c10: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa42c14: ldur            x0, [fp, #-0x28]
    // 0xa42c18: r0 = Row()
    //     0xa42c18: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa42c1c: r1 = Instance_Axis
    //     0xa42c1c: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa42c20: StoreField: r0->field_f = r1
    //     0xa42c20: stur            w1, [x0, #0xf]
    // 0xa42c24: r1 = Instance_MainAxisAlignment
    //     0xa42c24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa42c28: ldr             x1, [x1, #0xac8]
    // 0xa42c2c: StoreField: r0->field_13 = r1
    //     0xa42c2c: stur            w1, [x0, #0x13]
    // 0xa42c30: r1 = Instance_MainAxisSize
    //     0xa42c30: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa42c34: ldr             x1, [x1, #0xad0]
    // 0xa42c38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa42c38: stur            w1, [x0, #0x17]
    // 0xa42c3c: r1 = Instance_CrossAxisAlignment
    //     0xa42c3c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa42c40: ldr             x1, [x1, #0x330]
    // 0xa42c44: StoreField: r0->field_1b = r1
    //     0xa42c44: stur            w1, [x0, #0x1b]
    // 0xa42c48: r1 = Instance_VerticalDirection
    //     0xa42c48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa42c4c: ldr             x1, [x1, #0xae0]
    // 0xa42c50: StoreField: r0->field_23 = r1
    //     0xa42c50: stur            w1, [x0, #0x23]
    // 0xa42c54: r1 = Instance_Clip
    //     0xa42c54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa42c58: ldr             x1, [x1, #0xab0]
    // 0xa42c5c: StoreField: r0->field_2b = r1
    //     0xa42c5c: stur            w1, [x0, #0x2b]
    // 0xa42c60: StoreField: r0->field_2f = rZR
    //     0xa42c60: stur            xzr, [x0, #0x2f]
    // 0xa42c64: ldur            x1, [fp, #-0x28]
    // 0xa42c68: StoreField: r0->field_b = r1
    //     0xa42c68: stur            w1, [x0, #0xb]
    // 0xa42c6c: LeaveFrame
    //     0xa42c6c: mov             SP, fp
    //     0xa42c70: ldp             fp, lr, [SP], #0x10
    // 0xa42c74: ret
    //     0xa42c74: ret             
    // 0xa42c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42c7c: b               #0xa427d8
    // 0xa42c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42c80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa42c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa42c84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DribblePill <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa42c94, size: 0x12c
    // 0xa42c94: EnterFrame
    //     0xa42c94: stp             fp, lr, [SP, #-0x10]!
    //     0xa42c98: mov             fp, SP
    // 0xa42c9c: AllocStack(0x30)
    //     0xa42c9c: sub             SP, SP, #0x30
    // 0xa42ca0: SetupParameters([dynamic _ /* r0 */])
    //     0xa42ca0: ldr             x0, [fp, #0x20]
    //     0xa42ca4: ldur            w1, [x0, #0x17]
    //     0xa42ca8: add             x1, x1, HEAP, lsl #32
    //     0xa42cac: stur            x1, [fp, #-8]
    // 0xa42cb0: CheckStackOverflow
    //     0xa42cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42cb4: cmp             SP, x16
    //     0xa42cb8: b.ls            #0xa42db8
    // 0xa42cbc: r1 = 1
    //     0xa42cbc: mov             x1, #1
    // 0xa42cc0: r0 = AllocateContext()
    //     0xa42cc0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa42cc4: mov             x2, x0
    // 0xa42cc8: ldur            x1, [fp, #-8]
    // 0xa42ccc: stur            x2, [fp, #-0x10]
    // 0xa42cd0: StoreField: r2->field_b = r1
    //     0xa42cd0: stur            w1, [x2, #0xb]
    // 0xa42cd4: ldr             x3, [fp, #0x10]
    // 0xa42cd8: StoreField: r2->field_f = r3
    //     0xa42cd8: stur            w3, [x2, #0xf]
    // 0xa42cdc: LoadField: r0 = r1->field_13
    //     0xa42cdc: ldur            w0, [x1, #0x13]
    // 0xa42ce0: DecompressPointer r0
    //     0xa42ce0: add             x0, x0, HEAP, lsl #32
    // 0xa42ce4: r4 = LoadClassIdInstr(r0)
    //     0xa42ce4: ldur            x4, [x0, #-1]
    //     0xa42ce8: ubfx            x4, x4, #0xc, #0x14
    // 0xa42cec: stp             x3, x0, [SP]
    // 0xa42cf0: mov             x0, x4
    // 0xa42cf4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa42cf4: mov             x17, #0xb6b0
    //     0xa42cf8: add             lr, x0, x17
    //     0xa42cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa42d00: blr             lr
    // 0xa42d04: mov             x1, x0
    // 0xa42d08: ldur            x0, [fp, #-8]
    // 0xa42d0c: stur            x1, [fp, #-0x18]
    // 0xa42d10: LoadField: r2 = r0->field_f
    //     0xa42d10: ldur            w2, [x0, #0xf]
    // 0xa42d14: DecompressPointer r2
    //     0xa42d14: add             x2, x2, HEAP, lsl #32
    // 0xa42d18: LoadField: r0 = r2->field_1b
    //     0xa42d18: ldur            w0, [x2, #0x1b]
    // 0xa42d1c: DecompressPointer r0
    //     0xa42d1c: add             x0, x0, HEAP, lsl #32
    // 0xa42d20: ldr             x2, [fp, #0x10]
    // 0xa42d24: cmp             w0, w2
    // 0xa42d28: b.eq            #0xa42d6c
    // 0xa42d2c: and             w16, w0, w2
    // 0xa42d30: branchIfSmi(r16, 0xa42d64)
    //     0xa42d30: tbz             w16, #0, #0xa42d64
    // 0xa42d34: r16 = LoadClassIdInstr(r0)
    //     0xa42d34: ldur            x16, [x0, #-1]
    //     0xa42d38: ubfx            x16, x16, #0xc, #0x14
    // 0xa42d3c: cmp             x16, #0x3d
    // 0xa42d40: b.ne            #0xa42d64
    // 0xa42d44: r16 = LoadClassIdInstr(r2)
    //     0xa42d44: ldur            x16, [x2, #-1]
    //     0xa42d48: ubfx            x16, x16, #0xc, #0x14
    // 0xa42d4c: cmp             x16, #0x3d
    // 0xa42d50: b.ne            #0xa42d64
    // 0xa42d54: LoadField: r16 = r0->field_7
    //     0xa42d54: ldur            x16, [x0, #7]
    // 0xa42d58: LoadField: r17 = r2->field_7
    //     0xa42d58: ldur            x17, [x2, #7]
    // 0xa42d5c: cmp             x16, x17
    // 0xa42d60: b.eq            #0xa42d6c
    // 0xa42d64: r3 = false
    //     0xa42d64: add             x3, NULL, #0x30  ; false
    // 0xa42d68: b               #0xa42d70
    // 0xa42d6c: r3 = true
    //     0xa42d6c: add             x3, NULL, #0x20  ; true
    // 0xa42d70: stur            x3, [fp, #-8]
    // 0xa42d74: r0 = _DribblePill()
    //     0xa42d74: bl              #0xa42dc0  ; Allocate_DribblePillStub -> _DribblePill (size=0x18)
    // 0xa42d78: mov             x3, x0
    // 0xa42d7c: ldur            x0, [fp, #-0x18]
    // 0xa42d80: stur            x3, [fp, #-0x20]
    // 0xa42d84: StoreField: r3->field_b = r0
    //     0xa42d84: stur            w0, [x3, #0xb]
    // 0xa42d88: ldur            x0, [fp, #-8]
    // 0xa42d8c: StoreField: r3->field_f = r0
    //     0xa42d8c: stur            w0, [x3, #0xf]
    // 0xa42d90: ldur            x2, [fp, #-0x10]
    // 0xa42d94: r1 = Function '<anonymous closure>':.
    //     0xa42d94: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e120] AnonymousClosure: (0xa42dcc), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::build (0xa427bc)
    //     0xa42d98: ldr             x1, [x1, #0x120]
    // 0xa42d9c: r0 = AllocateClosure()
    //     0xa42d9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa42da0: mov             x1, x0
    // 0xa42da4: ldur            x0, [fp, #-0x20]
    // 0xa42da8: StoreField: r0->field_13 = r1
    //     0xa42da8: stur            w1, [x0, #0x13]
    // 0xa42dac: LeaveFrame
    //     0xa42dac: mov             SP, fp
    //     0xa42db0: ldp             fp, lr, [SP], #0x10
    // 0xa42db4: ret
    //     0xa42db4: ret             
    // 0xa42db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42dbc: b               #0xa42cbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa42dcc, size: 0x6c
    // 0xa42dcc: EnterFrame
    //     0xa42dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa42dd0: mov             fp, SP
    // 0xa42dd4: ldr             x0, [fp, #0x10]
    // 0xa42dd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa42dd8: ldur            w1, [x0, #0x17]
    // 0xa42ddc: DecompressPointer r1
    //     0xa42ddc: add             x1, x1, HEAP, lsl #32
    // 0xa42de0: CheckStackOverflow
    //     0xa42de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa42de4: cmp             SP, x16
    //     0xa42de8: b.ls            #0xa42e30
    // 0xa42dec: LoadField: r0 = r1->field_b
    //     0xa42dec: ldur            w0, [x1, #0xb]
    // 0xa42df0: DecompressPointer r0
    //     0xa42df0: add             x0, x0, HEAP, lsl #32
    // 0xa42df4: LoadField: r2 = r0->field_f
    //     0xa42df4: ldur            w2, [x0, #0xf]
    // 0xa42df8: DecompressPointer r2
    //     0xa42df8: add             x2, x2, HEAP, lsl #32
    // 0xa42dfc: LoadField: r0 = r1->field_f
    //     0xa42dfc: ldur            w0, [x1, #0xf]
    // 0xa42e00: DecompressPointer r0
    //     0xa42e00: add             x0, x0, HEAP, lsl #32
    // 0xa42e04: r1 = LoadInt32Instr(r0)
    //     0xa42e04: sbfx            x1, x0, #1, #0x1f
    //     0xa42e08: tbz             w0, #0, #0xa42e10
    //     0xa42e0c: ldur            x1, [x0, #7]
    // 0xa42e10: mov             x16, x1
    // 0xa42e14: mov             x1, x2
    // 0xa42e18: mov             x2, x16
    // 0xa42e1c: r0 = _seekToRun()
    //     0xa42e1c: bl              #0x8f5c5c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_seekToRun
    // 0xa42e20: r0 = Null
    //     0xa42e20: mov             x0, NULL
    // 0xa42e24: LeaveFrame
    //     0xa42e24: mov             SP, fp
    //     0xa42e28: ldp             fp, lr, [SP], #0x10
    // 0xa42e2c: ret
    //     0xa42e2c: ret             
    // 0xa42e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42e30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa42e34: b               #0xa42dec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b2ac, size: 0x24
    // 0xb5b2ac: EnterFrame
    //     0xb5b2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b2b0: mov             fp, SP
    // 0xb5b2b4: ldr             x2, [fp, #0x10]
    // 0xb5b2b8: r1 = Function 'dispose':.
    //     0xb5b2b8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e100] AnonymousClosure: (0xb5b2d0), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::dispose (0xb621cc)
    //     0xb5b2bc: ldr             x1, [x1, #0x100]
    // 0xb5b2c0: r0 = AllocateClosure()
    //     0xb5b2c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b2c4: LeaveFrame
    //     0xb5b2c4: mov             SP, fp
    //     0xb5b2c8: ldp             fp, lr, [SP], #0x10
    // 0xb5b2cc: ret
    //     0xb5b2cc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b2d0, size: 0x38
    // 0xb5b2d0: EnterFrame
    //     0xb5b2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b2d4: mov             fp, SP
    // 0xb5b2d8: ldr             x0, [fp, #0x10]
    // 0xb5b2dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b2dc: ldur            w1, [x0, #0x17]
    // 0xb5b2e0: DecompressPointer r1
    //     0xb5b2e0: add             x1, x1, HEAP, lsl #32
    // 0xb5b2e4: CheckStackOverflow
    //     0xb5b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b2e8: cmp             SP, x16
    //     0xb5b2ec: b.ls            #0xb5b300
    // 0xb5b2f0: r0 = dispose()
    //     0xb5b2f0: bl              #0xb621cc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_shots_horizontal_row_view.dart] _WorkoutShotsHorizontalRowViewState::dispose
    // 0xb5b2f4: LeaveFrame
    //     0xb5b2f4: mov             SP, fp
    //     0xb5b2f8: ldp             fp, lr, [SP], #0x10
    // 0xb5b2fc: ret
    //     0xb5b2fc: ret             
    // 0xb5b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b304: b               #0xb5b2f0
  }
}

// class id: 3622, size: 0x24, field offset: 0xc
//   const constructor, 
class WorkoutDribblesHorizontalRowView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb736f0, size: 0x54
    // 0xb736f0: EnterFrame
    //     0xb736f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb736f4: mov             fp, SP
    // 0xb736f8: AllocStack(0x8)
    //     0xb736f8: sub             SP, SP, #8
    // 0xb736fc: CheckStackOverflow
    //     0xb736fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73700: cmp             SP, x16
    //     0xb73704: b.ls            #0xb7373c
    // 0xb73708: r0 = ScrollController()
    //     0xb73708: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xb7370c: mov             x1, x0
    // 0xb73710: stur            x0, [fp, #-8]
    // 0xb73714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb73714: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb73718: r0 = ScrollController()
    //     0xb73718: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb7371c: r1 = <WorkoutDribblesHorizontalRowView>
    //     0xb7371c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a58] TypeArguments: <WorkoutDribblesHorizontalRowView>
    //     0xb73720: ldr             x1, [x1, #0xa58]
    // 0xb73724: r0 = _WorkoutDribblesHorizontalRowViewState()
    //     0xb73724: bl              #0xb73744  ; Allocate_WorkoutDribblesHorizontalRowViewStateStub -> _WorkoutDribblesHorizontalRowViewState (size=0x24)
    // 0xb73728: ldur            x1, [fp, #-8]
    // 0xb7372c: StoreField: r0->field_1f = r1
    //     0xb7372c: stur            w1, [x0, #0x1f]
    // 0xb73730: LeaveFrame
    //     0xb73730: mov             SP, fp
    //     0xb73734: ldp             fp, lr, [SP], #0x10
    // 0xb73738: ret
    //     0xb73738: ret             
    // 0xb7373c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7373c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73740: b               #0xb73708
  }
}

// class id: 4096, size: 0x18, field offset: 0xc
//   const constructor, 
class _DownloadCircleButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbec110, size: 0x270
    // 0xbec110: EnterFrame
    //     0xbec110: stp             fp, lr, [SP, #-0x10]!
    //     0xbec114: mov             fp, SP
    // 0xbec118: AllocStack(0x28)
    //     0xbec118: sub             SP, SP, #0x28
    // 0xbec11c: SetupParameters(_DownloadCircleButton this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbec11c: mov             x0, x2
    //     0xbec120: stur            x2, [fp, #-0x18]
    //     0xbec124: mov             x2, x1
    //     0xbec128: stur            x1, [fp, #-0x10]
    // 0xbec12c: CheckStackOverflow
    //     0xbec12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbec130: cmp             SP, x16
    //     0xbec134: b.ls            #0xbec378
    // 0xbec138: LoadField: r3 = r2->field_b
    //     0xbec138: ldur            w3, [x2, #0xb]
    // 0xbec13c: DecompressPointer r3
    //     0xbec13c: add             x3, x3, HEAP, lsl #32
    // 0xbec140: stur            x3, [fp, #-8]
    // 0xbec144: tbnz            w3, #4, #0xbec158
    // 0xbec148: mov             x1, x0
    // 0xbec14c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbec14c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbec150: mov             x2, x0
    // 0xbec154: b               #0xbec180
    // 0xbec158: ldur            x1, [fp, #-0x18]
    // 0xbec15c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbec15c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbec160: r16 = 0.450000
    //     0xbec160: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xbec164: ldr             x16, [x16, #0xe20]
    // 0xbec168: str             x16, [SP]
    // 0xbec16c: mov             x1, x0
    // 0xbec170: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbec170: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbec174: ldr             x4, [x4, #0x1b8]
    // 0xbec178: r0 = withValues()
    //     0xbec178: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbec17c: mov             x2, x0
    // 0xbec180: ldur            x0, [fp, #-8]
    // 0xbec184: ldur            x1, [fp, #-0x18]
    // 0xbec188: stur            x2, [fp, #-0x20]
    // 0xbec18c: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xbec18c: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xbec190: mov             x1, x0
    // 0xbec194: ldur            x0, [fp, #-8]
    // 0xbec198: stur            x1, [fp, #-0x18]
    // 0xbec19c: tbnz            w0, #4, #0xbec1b0
    // 0xbec1a0: ldur            x0, [fp, #-0x10]
    // 0xbec1a4: LoadField: r2 = r0->field_13
    //     0xbec1a4: ldur            w2, [x0, #0x13]
    // 0xbec1a8: DecompressPointer r2
    //     0xbec1a8: add             x2, x2, HEAP, lsl #32
    // 0xbec1ac: b               #0xbec1b8
    // 0xbec1b0: ldur            x0, [fp, #-0x10]
    // 0xbec1b4: r2 = Null
    //     0xbec1b4: mov             x2, NULL
    // 0xbec1b8: stur            x2, [fp, #-8]
    // 0xbec1bc: LoadField: r3 = r0->field_f
    //     0xbec1bc: ldur            w3, [x0, #0xf]
    // 0xbec1c0: DecompressPointer r3
    //     0xbec1c0: add             x3, x3, HEAP, lsl #32
    // 0xbec1c4: r16 = Instance_WorkoutOverlayExportState
    //     0xbec1c4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44738] Obj!WorkoutOverlayExportState@d3bd61
    //     0xbec1c8: ldr             x16, [x16, #0x738]
    // 0xbec1cc: cmp             w3, w16
    // 0xbec1d0: b.ne            #0xbec228
    // 0xbec1d4: ldur            x0, [fp, #-0x20]
    // 0xbec1d8: r0 = CircularProgressIndicator()
    //     0xbec1d8: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xbec1dc: mov             x1, x0
    // 0xbec1e0: r0 = 2.000000
    //     0xbec1e0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbec1e4: ldr             x0, [x0, #0x998]
    // 0xbec1e8: stur            x1, [fp, #-0x10]
    // 0xbec1ec: StoreField: r1->field_27 = r0
    //     0xbec1ec: stur            w0, [x1, #0x27]
    // 0xbec1f0: r0 = Instance__ActivityIndicatorType
    //     0xbec1f0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xbec1f4: ldr             x0, [x0, #0xaf8]
    // 0xbec1f8: StoreField: r1->field_23 = r0
    //     0xbec1f8: stur            w0, [x1, #0x23]
    // 0xbec1fc: ldur            x0, [fp, #-0x20]
    // 0xbec200: StoreField: r1->field_13 = r0
    //     0xbec200: stur            w0, [x1, #0x13]
    // 0xbec204: r0 = Padding()
    //     0xbec204: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbec208: mov             x1, x0
    // 0xbec20c: r0 = Instance_EdgeInsets
    //     0xbec20c: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xbec210: ldr             x0, [x0, #0x258]
    // 0xbec214: StoreField: r1->field_f = r0
    //     0xbec214: stur            w0, [x1, #0xf]
    // 0xbec218: ldur            x0, [fp, #-0x10]
    // 0xbec21c: StoreField: r1->field_b = r0
    //     0xbec21c: stur            w0, [x1, #0xb]
    // 0xbec220: mov             x2, x1
    // 0xbec224: b               #0xbec294
    // 0xbec228: ldur            x0, [fp, #-0x20]
    // 0xbec22c: LoadField: r1 = r3->field_7
    //     0xbec22c: ldur            x1, [x3, #7]
    // 0xbec230: cmp             x1, #2
    // 0xbec234: b.gt            #0xbec24c
    // 0xbec238: cmp             x1, #1
    // 0xbec23c: b.le            #0xbec260
    // 0xbec240: r1 = Instance_IconData
    //     0xbec240: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3ab60] Obj!IconData@d0e321
    //     0xbec244: ldr             x1, [x1, #0xb60]
    // 0xbec248: b               #0xbec268
    // 0xbec24c: cmp             x1, #3
    // 0xbec250: b.gt            #0xbec260
    // 0xbec254: r1 = Instance_IconData
    //     0xbec254: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xbec258: ldr             x1, [x1, #0xeb8]
    // 0xbec25c: b               #0xbec268
    // 0xbec260: r1 = Instance_IconData
    //     0xbec260: add             x1, PP, #0x53, lsl #12  ; [pp+0x53950] Obj!IconData@d0e301
    //     0xbec264: ldr             x1, [x1, #0x950]
    // 0xbec268: stur            x1, [fp, #-0x10]
    // 0xbec26c: r0 = Icon()
    //     0xbec26c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbec270: mov             x1, x0
    // 0xbec274: ldur            x0, [fp, #-0x10]
    // 0xbec278: StoreField: r1->field_b = r0
    //     0xbec278: stur            w0, [x1, #0xb]
    // 0xbec27c: r0 = 22.000000
    //     0xbec27c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbec280: ldr             x0, [x0, #0x758]
    // 0xbec284: StoreField: r1->field_f = r0
    //     0xbec284: stur            w0, [x1, #0xf]
    // 0xbec288: ldur            x0, [fp, #-0x20]
    // 0xbec28c: StoreField: r1->field_23 = r0
    //     0xbec28c: stur            w0, [x1, #0x23]
    // 0xbec290: mov             x2, x1
    // 0xbec294: ldur            x0, [fp, #-0x18]
    // 0xbec298: ldur            x1, [fp, #-8]
    // 0xbec29c: stur            x2, [fp, #-0x10]
    // 0xbec2a0: r0 = SizedBox()
    //     0xbec2a0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbec2a4: mov             x1, x0
    // 0xbec2a8: r0 = 44.000000
    //     0xbec2a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbec2ac: ldr             x0, [x0, #0xa70]
    // 0xbec2b0: stur            x1, [fp, #-0x20]
    // 0xbec2b4: StoreField: r1->field_f = r0
    //     0xbec2b4: stur            w0, [x1, #0xf]
    // 0xbec2b8: StoreField: r1->field_13 = r0
    //     0xbec2b8: stur            w0, [x1, #0x13]
    // 0xbec2bc: ldur            x0, [fp, #-0x10]
    // 0xbec2c0: StoreField: r1->field_b = r0
    //     0xbec2c0: stur            w0, [x1, #0xb]
    // 0xbec2c4: r0 = InkWell()
    //     0xbec2c4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbec2c8: mov             x1, x0
    // 0xbec2cc: ldur            x0, [fp, #-0x20]
    // 0xbec2d0: stur            x1, [fp, #-0x10]
    // 0xbec2d4: StoreField: r1->field_b = r0
    //     0xbec2d4: stur            w0, [x1, #0xb]
    // 0xbec2d8: ldur            x0, [fp, #-8]
    // 0xbec2dc: StoreField: r1->field_f = r0
    //     0xbec2dc: stur            w0, [x1, #0xf]
    // 0xbec2e0: r0 = true
    //     0xbec2e0: add             x0, NULL, #0x20  ; true
    // 0xbec2e4: StoreField: r1->field_43 = r0
    //     0xbec2e4: stur            w0, [x1, #0x43]
    // 0xbec2e8: r2 = Instance_BoxShape
    //     0xbec2e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbec2ec: ldr             x2, [x2, #0xc8]
    // 0xbec2f0: StoreField: r1->field_47 = r2
    //     0xbec2f0: stur            w2, [x1, #0x47]
    // 0xbec2f4: r2 = Instance_CircleBorder
    //     0xbec2f4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbec2f8: ldr             x2, [x2, #0x500]
    // 0xbec2fc: StoreField: r1->field_53 = r2
    //     0xbec2fc: stur            w2, [x1, #0x53]
    // 0xbec300: StoreField: r1->field_6f = r0
    //     0xbec300: stur            w0, [x1, #0x6f]
    // 0xbec304: r3 = false
    //     0xbec304: add             x3, NULL, #0x30  ; false
    // 0xbec308: StoreField: r1->field_73 = r3
    //     0xbec308: stur            w3, [x1, #0x73]
    // 0xbec30c: StoreField: r1->field_83 = r0
    //     0xbec30c: stur            w0, [x1, #0x83]
    // 0xbec310: StoreField: r1->field_7b = r3
    //     0xbec310: stur            w3, [x1, #0x7b]
    // 0xbec314: r0 = Material()
    //     0xbec314: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbec318: r1 = Instance_MaterialType
    //     0xbec318: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbec31c: ldr             x1, [x1, #0xc78]
    // 0xbec320: StoreField: r0->field_f = r1
    //     0xbec320: stur            w1, [x0, #0xf]
    // 0xbec324: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbec324: stur            xzr, [x0, #0x17]
    // 0xbec328: ldur            x1, [fp, #-0x18]
    // 0xbec32c: StoreField: r0->field_1f = r1
    //     0xbec32c: stur            w1, [x0, #0x1f]
    // 0xbec330: r1 = Instance_CircleBorder
    //     0xbec330: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xbec334: ldr             x1, [x1, #0x500]
    // 0xbec338: StoreField: r0->field_2f = r1
    //     0xbec338: stur            w1, [x0, #0x2f]
    // 0xbec33c: r1 = true
    //     0xbec33c: add             x1, NULL, #0x20  ; true
    // 0xbec340: StoreField: r0->field_33 = r1
    //     0xbec340: stur            w1, [x0, #0x33]
    // 0xbec344: r1 = Instance_Clip
    //     0xbec344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbec348: ldr             x1, [x1, #0xab0]
    // 0xbec34c: StoreField: r0->field_37 = r1
    //     0xbec34c: stur            w1, [x0, #0x37]
    // 0xbec350: r1 = Instance_Duration
    //     0xbec350: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbec354: ldr             x1, [x1, #0x260]
    // 0xbec358: StoreField: r0->field_3b = r1
    //     0xbec358: stur            w1, [x0, #0x3b]
    // 0xbec35c: ldur            x1, [fp, #-0x10]
    // 0xbec360: StoreField: r0->field_b = r1
    //     0xbec360: stur            w1, [x0, #0xb]
    // 0xbec364: r1 = false
    //     0xbec364: add             x1, NULL, #0x30  ; false
    // 0xbec368: StoreField: r0->field_13 = r1
    //     0xbec368: stur            w1, [x0, #0x13]
    // 0xbec36c: LeaveFrame
    //     0xbec36c: mov             SP, fp
    //     0xbec370: ldp             fp, lr, [SP], #0x10
    // 0xbec374: ret
    //     0xbec374: ret             
    // 0xbec378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec37c: b               #0xbec138
  }
}

// class id: 4097, size: 0x18, field offset: 0xc
//   const constructor, 
class _DribblePill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbeb9e4, size: 0x334
    // 0xbeb9e4: EnterFrame
    //     0xbeb9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbeb9e8: mov             fp, SP
    // 0xbeb9ec: AllocStack(0x58)
    //     0xbeb9ec: sub             SP, SP, #0x58
    // 0xbeb9f0: SetupParameters(_DribblePill this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbeb9f0: mov             x0, x2
    //     0xbeb9f4: stur            x2, [fp, #-0x10]
    //     0xbeb9f8: mov             x2, x1
    //     0xbeb9fc: stur            x1, [fp, #-8]
    // 0xbeba00: CheckStackOverflow
    //     0xbeba00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbeba04: cmp             SP, x16
    //     0xbeba08: b.ls            #0xbebd10
    // 0xbeba0c: mov             x1, x0
    // 0xbeba10: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbeba10: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbeba14: mov             x2, x0
    // 0xbeba18: ldur            x0, [fp, #-8]
    // 0xbeba1c: stur            x2, [fp, #-0x20]
    // 0xbeba20: LoadField: r3 = r0->field_13
    //     0xbeba20: ldur            w3, [x0, #0x13]
    // 0xbeba24: DecompressPointer r3
    //     0xbeba24: add             x3, x3, HEAP, lsl #32
    // 0xbeba28: ldur            x1, [fp, #-0x10]
    // 0xbeba2c: stur            x3, [fp, #-0x18]
    // 0xbeba30: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbeba30: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbeba34: r16 = 0.100000
    //     0xbeba34: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xbeba38: ldr             x16, [x16, #0xa0]
    // 0xbeba3c: str             x16, [SP]
    // 0xbeba40: mov             x1, x0
    // 0xbeba44: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbeba44: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbeba48: ldr             x4, [x4, #0x1b8]
    // 0xbeba4c: r0 = withValues()
    //     0xbeba4c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbeba50: stur            x0, [fp, #-0x28]
    // 0xbeba54: r0 = Radius()
    //     0xbeba54: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbeba58: d0 = 14.000000
    //     0xbeba58: fmov            d0, #14.00000000
    // 0xbeba5c: stur            x0, [fp, #-0x30]
    // 0xbeba60: StoreField: r0->field_7 = d0
    //     0xbeba60: stur            d0, [x0, #7]
    // 0xbeba64: StoreField: r0->field_f = d0
    //     0xbeba64: stur            d0, [x0, #0xf]
    // 0xbeba68: r0 = BorderRadius()
    //     0xbeba68: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbeba6c: mov             x3, x0
    // 0xbeba70: ldur            x0, [fp, #-0x30]
    // 0xbeba74: stur            x3, [fp, #-0x38]
    // 0xbeba78: StoreField: r3->field_7 = r0
    //     0xbeba78: stur            w0, [x3, #7]
    // 0xbeba7c: StoreField: r3->field_b = r0
    //     0xbeba7c: stur            w0, [x3, #0xb]
    // 0xbeba80: StoreField: r3->field_f = r0
    //     0xbeba80: stur            w0, [x3, #0xf]
    // 0xbeba84: StoreField: r3->field_13 = r0
    //     0xbeba84: stur            w0, [x3, #0x13]
    // 0xbeba88: ldur            x0, [fp, #-8]
    // 0xbeba8c: LoadField: r1 = r0->field_f
    //     0xbeba8c: ldur            w1, [x0, #0xf]
    // 0xbeba90: DecompressPointer r1
    //     0xbeba90: add             x1, x1, HEAP, lsl #32
    // 0xbeba94: tbnz            w1, #4, #0xbebaa0
    // 0xbeba98: ldur            x2, [fp, #-0x20]
    // 0xbeba9c: b               #0xbebaa8
    // 0xbebaa0: r2 = Instance_Color
    //     0xbebaa0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbebaa4: ldr             x2, [x2, #0x940]
    // 0xbebaa8: ldur            x5, [fp, #-0x20]
    // 0xbebaac: ldur            x4, [fp, #-0x28]
    // 0xbebab0: r16 = 2.000000
    //     0xbebab0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbebab4: ldr             x16, [x16, #0x998]
    // 0xbebab8: str             x16, [SP]
    // 0xbebabc: r1 = Null
    //     0xbebabc: mov             x1, NULL
    // 0xbebac0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbebac0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbebac4: ldr             x4, [x4, #0xf28]
    // 0xbebac8: r0 = Border.all()
    //     0xbebac8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbebacc: stur            x0, [fp, #-0x30]
    // 0xbebad0: r0 = BoxDecoration()
    //     0xbebad0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbebad4: mov             x2, x0
    // 0xbebad8: ldur            x0, [fp, #-0x28]
    // 0xbebadc: stur            x2, [fp, #-0x40]
    // 0xbebae0: StoreField: r2->field_7 = r0
    //     0xbebae0: stur            w0, [x2, #7]
    // 0xbebae4: ldur            x0, [fp, #-0x30]
    // 0xbebae8: StoreField: r2->field_f = r0
    //     0xbebae8: stur            w0, [x2, #0xf]
    // 0xbebaec: ldur            x0, [fp, #-0x38]
    // 0xbebaf0: StoreField: r2->field_13 = r0
    //     0xbebaf0: stur            w0, [x2, #0x13]
    // 0xbebaf4: r0 = Instance_BoxShape
    //     0xbebaf4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbebaf8: ldr             x0, [x0, #0xc8]
    // 0xbebafc: StoreField: r2->field_23 = r0
    //     0xbebafc: stur            w0, [x2, #0x23]
    // 0xbebb00: ldur            x1, [fp, #-8]
    // 0xbebb04: r0 = _rangeLabel()
    //     0xbebb04: bl              #0xbebfd8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _DribblePill::_rangeLabel
    // 0xbebb08: ldur            x1, [fp, #-0x10]
    // 0xbebb0c: stur            x0, [fp, #-0x10]
    // 0xbebb10: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbebb10: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbebb14: stur            x0, [fp, #-0x28]
    // 0xbebb18: r0 = TextStyle()
    //     0xbebb18: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbebb1c: mov             x1, x0
    // 0xbebb20: r0 = true
    //     0xbebb20: add             x0, NULL, #0x20  ; true
    // 0xbebb24: stur            x1, [fp, #-0x30]
    // 0xbebb28: StoreField: r1->field_7 = r0
    //     0xbebb28: stur            w0, [x1, #7]
    // 0xbebb2c: ldur            x2, [fp, #-0x28]
    // 0xbebb30: StoreField: r1->field_b = r2
    //     0xbebb30: stur            w2, [x1, #0xb]
    // 0xbebb34: r2 = 13.000000
    //     0xbebb34: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbebb38: ldr             x2, [x2, #0x168]
    // 0xbebb3c: StoreField: r1->field_1f = r2
    //     0xbebb3c: stur            w2, [x1, #0x1f]
    // 0xbebb40: r2 = Instance_FontWeight
    //     0xbebb40: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbebb44: ldr             x2, [x2, #0x1f8]
    // 0xbebb48: StoreField: r1->field_23 = r2
    //     0xbebb48: stur            w2, [x1, #0x23]
    // 0xbebb4c: r3 = 1.150000
    //     0xbebb4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xbebb50: ldr             x3, [x3, #0x88]
    // 0xbebb54: StoreField: r1->field_37 = r3
    //     0xbebb54: stur            w3, [x1, #0x37]
    // 0xbebb58: r0 = Text()
    //     0xbebb58: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbebb5c: mov             x2, x0
    // 0xbebb60: ldur            x0, [fp, #-0x10]
    // 0xbebb64: stur            x2, [fp, #-0x28]
    // 0xbebb68: StoreField: r2->field_b = r0
    //     0xbebb68: stur            w0, [x2, #0xb]
    // 0xbebb6c: ldur            x0, [fp, #-0x30]
    // 0xbebb70: StoreField: r2->field_13 = r0
    //     0xbebb70: stur            w0, [x2, #0x13]
    // 0xbebb74: r0 = 2
    //     0xbebb74: mov             x0, #2
    // 0xbebb78: StoreField: r2->field_37 = r0
    //     0xbebb78: stur            w0, [x2, #0x37]
    // 0xbebb7c: ldur            x1, [fp, #-8]
    // 0xbebb80: r0 = _pointsText()
    //     0xbebb80: bl              #0xbebd18  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _DribblePill::_pointsText
    // 0xbebb84: stur            x0, [fp, #-8]
    // 0xbebb88: r0 = TextStyle()
    //     0xbebb88: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbebb8c: mov             x1, x0
    // 0xbebb90: r0 = true
    //     0xbebb90: add             x0, NULL, #0x20  ; true
    // 0xbebb94: stur            x1, [fp, #-0x10]
    // 0xbebb98: StoreField: r1->field_7 = r0
    //     0xbebb98: stur            w0, [x1, #7]
    // 0xbebb9c: ldur            x0, [fp, #-0x20]
    // 0xbebba0: StoreField: r1->field_b = r0
    //     0xbebba0: stur            w0, [x1, #0xb]
    // 0xbebba4: r0 = 12.000000
    //     0xbebba4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbebba8: ldr             x0, [x0, #0x760]
    // 0xbebbac: StoreField: r1->field_1f = r0
    //     0xbebbac: stur            w0, [x1, #0x1f]
    // 0xbebbb0: r0 = Instance_FontWeight
    //     0xbebbb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbebbb4: ldr             x0, [x0, #0x1f8]
    // 0xbebbb8: StoreField: r1->field_23 = r0
    //     0xbebbb8: stur            w0, [x1, #0x23]
    // 0xbebbbc: r0 = 1.150000
    //     0xbebbbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xbebbc0: ldr             x0, [x0, #0x88]
    // 0xbebbc4: StoreField: r1->field_37 = r0
    //     0xbebbc4: stur            w0, [x1, #0x37]
    // 0xbebbc8: r0 = const [Instance of 'FontFeature']
    //     0xbebbc8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbebbcc: ldr             x0, [x0, #0x398]
    // 0xbebbd0: StoreField: r1->field_63 = r0
    //     0xbebbd0: stur            w0, [x1, #0x63]
    // 0xbebbd4: r0 = Text()
    //     0xbebbd4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbebbd8: mov             x3, x0
    // 0xbebbdc: ldur            x0, [fp, #-8]
    // 0xbebbe0: stur            x3, [fp, #-0x20]
    // 0xbebbe4: StoreField: r3->field_b = r0
    //     0xbebbe4: stur            w0, [x3, #0xb]
    // 0xbebbe8: ldur            x0, [fp, #-0x10]
    // 0xbebbec: StoreField: r3->field_13 = r0
    //     0xbebbec: stur            w0, [x3, #0x13]
    // 0xbebbf0: r0 = 2
    //     0xbebbf0: mov             x0, #2
    // 0xbebbf4: StoreField: r3->field_37 = r0
    //     0xbebbf4: stur            w0, [x3, #0x37]
    // 0xbebbf8: r1 = Null
    //     0xbebbf8: mov             x1, NULL
    // 0xbebbfc: r2 = 6
    //     0xbebbfc: mov             x2, #6
    // 0xbebc00: r0 = AllocateArray()
    //     0xbebc00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbebc04: mov             x2, x0
    // 0xbebc08: ldur            x0, [fp, #-0x28]
    // 0xbebc0c: stur            x2, [fp, #-8]
    // 0xbebc10: StoreField: r2->field_f = r0
    //     0xbebc10: stur            w0, [x2, #0xf]
    // 0xbebc14: r16 = Instance_SizedBox
    //     0xbebc14: add             x16, PP, #0x53, lsl #12  ; [pp+0x53930] Obj!SizedBox@d21f91
    //     0xbebc18: ldr             x16, [x16, #0x930]
    // 0xbebc1c: StoreField: r2->field_13 = r16
    //     0xbebc1c: stur            w16, [x2, #0x13]
    // 0xbebc20: ldur            x0, [fp, #-0x20]
    // 0xbebc24: ArrayStore: r2[0] = r0  ; List_4
    //     0xbebc24: stur            w0, [x2, #0x17]
    // 0xbebc28: r1 = <Widget>
    //     0xbebc28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbebc2c: r0 = AllocateGrowableArray()
    //     0xbebc2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbebc30: mov             x1, x0
    // 0xbebc34: ldur            x0, [fp, #-8]
    // 0xbebc38: stur            x1, [fp, #-0x10]
    // 0xbebc3c: StoreField: r1->field_f = r0
    //     0xbebc3c: stur            w0, [x1, #0xf]
    // 0xbebc40: r0 = 6
    //     0xbebc40: mov             x0, #6
    // 0xbebc44: StoreField: r1->field_b = r0
    //     0xbebc44: stur            w0, [x1, #0xb]
    // 0xbebc48: r0 = Column()
    //     0xbebc48: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbebc4c: mov             x1, x0
    // 0xbebc50: r0 = Instance_Axis
    //     0xbebc50: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbebc54: stur            x1, [fp, #-8]
    // 0xbebc58: StoreField: r1->field_f = r0
    //     0xbebc58: stur            w0, [x1, #0xf]
    // 0xbebc5c: r0 = Instance_MainAxisAlignment
    //     0xbebc5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbebc60: ldr             x0, [x0, #0x350]
    // 0xbebc64: StoreField: r1->field_13 = r0
    //     0xbebc64: stur            w0, [x1, #0x13]
    // 0xbebc68: r0 = Instance_MainAxisSize
    //     0xbebc68: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbebc6c: ldr             x0, [x0, #0x3a0]
    // 0xbebc70: ArrayStore: r1[0] = r0  ; List_4
    //     0xbebc70: stur            w0, [x1, #0x17]
    // 0xbebc74: r0 = Instance_CrossAxisAlignment
    //     0xbebc74: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbebc78: ldr             x0, [x0, #0xaa0]
    // 0xbebc7c: StoreField: r1->field_1b = r0
    //     0xbebc7c: stur            w0, [x1, #0x1b]
    // 0xbebc80: r0 = Instance_VerticalDirection
    //     0xbebc80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbebc84: ldr             x0, [x0, #0xae0]
    // 0xbebc88: StoreField: r1->field_23 = r0
    //     0xbebc88: stur            w0, [x1, #0x23]
    // 0xbebc8c: r0 = Instance_Clip
    //     0xbebc8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbebc90: ldr             x0, [x0, #0xab0]
    // 0xbebc94: StoreField: r1->field_2b = r0
    //     0xbebc94: stur            w0, [x1, #0x2b]
    // 0xbebc98: StoreField: r1->field_2f = rZR
    //     0xbebc98: stur            xzr, [x1, #0x2f]
    // 0xbebc9c: ldur            x0, [fp, #-0x10]
    // 0xbebca0: StoreField: r1->field_b = r0
    //     0xbebca0: stur            w0, [x1, #0xb]
    // 0xbebca4: r0 = AnimatedContainer()
    //     0xbebca4: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbebca8: stur            x0, [fp, #-0x10]
    // 0xbebcac: r16 = Instance_EdgeInsets
    //     0xbebcac: add             x16, PP, #0x38, lsl #12  ; [pp+0x382c0] Obj!EdgeInsets@d10b41
    //     0xbebcb0: ldr             x16, [x16, #0x2c0]
    // 0xbebcb4: ldur            lr, [fp, #-0x40]
    // 0xbebcb8: stp             lr, x16, [SP, #8]
    // 0xbebcbc: ldur            x16, [fp, #-8]
    // 0xbebcc0: str             x16, [SP]
    // 0xbebcc4: mov             x1, x0
    // 0xbebcc8: r2 = Instance_Duration
    //     0xbebcc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!Duration@d3ce81
    //     0xbebccc: ldr             x2, [x2, #0x498]
    // 0xbebcd0: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0xbebcd0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0xbebcd4: ldr             x4, [x4, #0x3e8]
    // 0xbebcd8: r0 = AnimatedContainer()
    //     0xbebcd8: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbebcdc: r0 = GestureDetector()
    //     0xbebcdc: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xbebce0: stur            x0, [fp, #-8]
    // 0xbebce4: ldur            x16, [fp, #-0x18]
    // 0xbebce8: ldur            lr, [fp, #-0x10]
    // 0xbebcec: stp             lr, x16, [SP]
    // 0xbebcf0: mov             x1, x0
    // 0xbebcf4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xbebcf4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xbebcf8: ldr             x4, [x4, #0xb38]
    // 0xbebcfc: r0 = GestureDetector()
    //     0xbebcfc: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xbebd00: ldur            x0, [fp, #-8]
    // 0xbebd04: LeaveFrame
    //     0xbebd04: mov             SP, fp
    //     0xbebd08: ldp             fp, lr, [SP], #0x10
    // 0xbebd0c: ret
    //     0xbebd0c: ret             
    // 0xbebd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebd10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebd14: b               #0xbeba0c
  }
  get _ _pointsText(/* No info */) {
    // ** addr: 0xbebd18, size: 0x198
    // 0xbebd18: EnterFrame
    //     0xbebd18: stp             fp, lr, [SP, #-0x10]!
    //     0xbebd1c: mov             fp, SP
    // 0xbebd20: AllocStack(0x18)
    //     0xbebd20: sub             SP, SP, #0x18
    // 0xbebd24: CheckStackOverflow
    //     0xbebd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebd28: cmp             SP, x16
    //     0xbebd2c: b.ls            #0xbebe64
    // 0xbebd30: LoadField: r0 = r1->field_b
    //     0xbebd30: ldur            w0, [x1, #0xb]
    // 0xbebd34: DecompressPointer r0
    //     0xbebd34: add             x0, x0, HEAP, lsl #32
    // 0xbebd38: mov             x1, x0
    // 0xbebd3c: r0 = totalPoints()
    //     0xbebd3c: bl              #0xbebeb0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/dribble_carousel_grouping.dart] DribbleCarouselCluster::totalPoints
    // 0xbebd40: mov             v1.16b, v0.16b
    // 0xbebd44: stur            d1, [fp, #-0x10]
    // 0xbebd48: stp             fp, lr, [SP, #-0x10]!
    // 0xbebd4c: mov             fp, SP
    // 0xbebd50: CallRuntime_LibcRound(double) -> double
    //     0xbebd50: and             SP, SP, #0xfffffffffffffff0
    //     0xbebd54: mov             sp, SP
    //     0xbebd58: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbebd5c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbebd60: blr             x16
    //     0xbebd64: mov             x16, #8
    //     0xbebd68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbebd6c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbebd70: sub             sp, x16, #1, lsl #12
    //     0xbebd74: mov             SP, fp
    //     0xbebd78: ldp             fp, lr, [SP], #0x10
    // 0xbebd7c: mov             v1.16b, v0.16b
    // 0xbebd80: ldur            d0, [fp, #-0x10]
    // 0xbebd84: fcmp            d0, d1
    // 0xbebd88: b.ne            #0xbebdd8
    // 0xbebd8c: r1 = Null
    //     0xbebd8c: mov             x1, NULL
    // 0xbebd90: r2 = 4
    //     0xbebd90: mov             x2, #4
    // 0xbebd94: r0 = AllocateArray()
    //     0xbebd94: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbebd98: r16 = "+"
    //     0xbebd98: ldr             x16, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xbebd9c: StoreField: r0->field_f = r16
    //     0xbebd9c: stur            w16, [x0, #0xf]
    // 0xbebda0: ldur            d0, [fp, #-0x10]
    // 0xbebda4: fcmp            d0, d0
    // 0xbebda8: b.vs            #0xbebe6c
    // 0xbebdac: fcvtzs          x1, d0
    // 0xbebdb0: asr             x16, x1, #0x1e
    // 0xbebdb4: cmp             x16, x1, asr #63
    // 0xbebdb8: b.ne            #0xbebe6c
    // 0xbebdbc: lsl             x1, x1, #1
    // 0xbebdc0: StoreField: r0->field_13 = r1
    //     0xbebdc0: stur            w1, [x0, #0x13]
    // 0xbebdc4: str             x0, [SP]
    // 0xbebdc8: r0 = _interpolate()
    //     0xbebdc8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbebdcc: LeaveFrame
    //     0xbebdcc: mov             SP, fp
    //     0xbebdd0: ldp             fp, lr, [SP], #0x10
    // 0xbebdd4: ret
    //     0xbebdd4: ret             
    // 0xbebdd8: r1 = Null
    //     0xbebdd8: mov             x1, NULL
    // 0xbebddc: r2 = 4
    //     0xbebddc: mov             x2, #4
    // 0xbebde0: r0 = AllocateArray()
    //     0xbebde0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbebde4: stur            x0, [fp, #-8]
    // 0xbebde8: r16 = "+"
    //     0xbebde8: ldr             x16, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xbebdec: StoreField: r0->field_f = r16
    //     0xbebdec: stur            w16, [x0, #0xf]
    // 0xbebdf0: ldur            d0, [fp, #-0x10]
    // 0xbebdf4: r1 = inline_Allocate_Double()
    //     0xbebdf4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbebdf8: add             x1, x1, #0x10
    //     0xbebdfc: cmp             x2, x1
    //     0xbebe00: b.ls            #0xbebe94
    //     0xbebe04: str             x1, [THR, #0x50]  ; THR::top
    //     0xbebe08: sub             x1, x1, #0xf
    //     0xbebe0c: mov             x2, #0xe15c
    //     0xbebe10: movk            x2, #3, lsl #16
    //     0xbebe14: stur            x2, [x1, #-1]
    // 0xbebe18: StoreField: r1->field_7 = d0
    //     0xbebe18: stur            d0, [x1, #7]
    // 0xbebe1c: r2 = 1
    //     0xbebe1c: mov             x2, #1
    // 0xbebe20: r0 = toStringAsFixed()
    //     0xbebe20: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbebe24: ldur            x1, [fp, #-8]
    // 0xbebe28: ArrayStore: r1[1] = r0  ; List_4
    //     0xbebe28: add             x25, x1, #0x13
    //     0xbebe2c: str             w0, [x25]
    //     0xbebe30: tbz             w0, #0, #0xbebe4c
    //     0xbebe34: ldurb           w16, [x1, #-1]
    //     0xbebe38: ldurb           w17, [x0, #-1]
    //     0xbebe3c: and             x16, x17, x16, lsr #2
    //     0xbebe40: tst             x16, HEAP, lsr #32
    //     0xbebe44: b.eq            #0xbebe4c
    //     0xbebe48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbebe4c: ldur            x16, [fp, #-8]
    // 0xbebe50: str             x16, [SP]
    // 0xbebe54: r0 = _interpolate()
    //     0xbebe54: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbebe58: LeaveFrame
    //     0xbebe58: mov             SP, fp
    //     0xbebe5c: ldp             fp, lr, [SP], #0x10
    // 0xbebe60: ret
    //     0xbebe60: ret             
    // 0xbebe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebe64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebe68: b               #0xbebd30
    // 0xbebe6c: SaveReg d0
    //     0xbebe6c: str             q0, [SP, #-0x10]!
    // 0xbebe70: SaveReg r0
    //     0xbebe70: str             x0, [SP, #-8]!
    // 0xbebe74: r0 = 74
    //     0xbebe74: mov             x0, #0x4a
    // 0xbebe78: r30 = DoubleToIntegerStub
    //     0xbebe78: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbebe7c: LoadField: r30 = r30->field_7
    //     0xbebe7c: ldur            lr, [lr, #7]
    // 0xbebe80: blr             lr
    // 0xbebe84: mov             x1, x0
    // 0xbebe88: RestoreReg r0
    //     0xbebe88: ldr             x0, [SP], #8
    // 0xbebe8c: RestoreReg d0
    //     0xbebe8c: ldr             q0, [SP], #0x10
    // 0xbebe90: b               #0xbebdc0
    // 0xbebe94: SaveReg d0
    //     0xbebe94: str             q0, [SP, #-0x10]!
    // 0xbebe98: SaveReg r0
    //     0xbebe98: str             x0, [SP, #-8]!
    // 0xbebe9c: r0 = AllocateDouble()
    //     0xbebe9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbebea0: mov             x1, x0
    // 0xbebea4: RestoreReg r0
    //     0xbebea4: ldr             x0, [SP], #8
    // 0xbebea8: RestoreReg d0
    //     0xbebea8: ldr             q0, [SP], #0x10
    // 0xbebeac: b               #0xbebe18
  }
  get _ _rangeLabel(/* No info */) {
    // ** addr: 0xbebfd8, size: 0x138
    // 0xbebfd8: EnterFrame
    //     0xbebfd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbebfdc: mov             fp, SP
    // 0xbebfe0: AllocStack(0x18)
    //     0xbebfe0: sub             SP, SP, #0x18
    // 0xbebfe4: CheckStackOverflow
    //     0xbebfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbebfe8: cmp             SP, x16
    //     0xbebfec: b.ls            #0xbec108
    // 0xbebff0: LoadField: r0 = r1->field_b
    //     0xbebff0: ldur            w0, [x1, #0xb]
    // 0xbebff4: DecompressPointer r0
    //     0xbebff4: add             x0, x0, HEAP, lsl #32
    // 0xbebff8: LoadField: r2 = r0->field_b
    //     0xbebff8: ldur            x2, [x0, #0xb]
    // 0xbebffc: LoadField: r3 = r0->field_13
    //     0xbebffc: ldur            x3, [x0, #0x13]
    // 0xbec000: stur            x3, [fp, #-0x18]
    // 0xbec004: cmp             x2, x3
    // 0xbec008: b.ne            #0xbec07c
    // 0xbec00c: r3 = 2
    //     0xbec00c: mov             x3, #2
    // 0xbec010: r0 = BoxInt64Instr(r2)
    //     0xbec010: sbfiz           x0, x2, #1, #0x1f
    //     0xbec014: cmp             x2, x0, asr #1
    //     0xbec018: b.eq            #0xbec024
    //     0xbec01c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbec020: stur            x2, [x0, #7]
    // 0xbec024: mov             x2, x3
    // 0xbec028: r1 = Null
    //     0xbec028: mov             x1, NULL
    // 0xbec02c: stur            x0, [fp, #-8]
    // 0xbec030: r0 = AllocateArray()
    //     0xbec030: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbec034: mov             x2, x0
    // 0xbec038: ldur            x0, [fp, #-8]
    // 0xbec03c: stur            x2, [fp, #-0x10]
    // 0xbec040: StoreField: r2->field_f = r0
    //     0xbec040: stur            w0, [x2, #0xf]
    // 0xbec044: r1 = <Object?>
    //     0xbec044: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbec048: r0 = AllocateGrowableArray()
    //     0xbec048: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbec04c: mov             x1, x0
    // 0xbec050: ldur            x0, [fp, #-0x10]
    // 0xbec054: StoreField: r1->field_f = r0
    //     0xbec054: stur            w0, [x1, #0xf]
    // 0xbec058: r0 = 2
    //     0xbec058: mov             x0, #2
    // 0xbec05c: StoreField: r1->field_b = r0
    //     0xbec05c: stur            w0, [x1, #0xb]
    // 0xbec060: mov             x2, x1
    // 0xbec064: r1 = "Dribbles %lld"
    //     0xbec064: add             x1, PP, #0x53, lsl #12  ; [pp+0x53940] "Dribbles %lld"
    //     0xbec068: ldr             x1, [x1, #0x940]
    // 0xbec06c: r0 = LF()
    //     0xbec06c: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbec070: LeaveFrame
    //     0xbec070: mov             SP, fp
    //     0xbec074: ldp             fp, lr, [SP], #0x10
    // 0xbec078: ret
    //     0xbec078: ret             
    // 0xbec07c: r4 = 4
    //     0xbec07c: mov             x4, #4
    // 0xbec080: r0 = BoxInt64Instr(r2)
    //     0xbec080: sbfiz           x0, x2, #1, #0x1f
    //     0xbec084: cmp             x2, x0, asr #1
    //     0xbec088: b.eq            #0xbec094
    //     0xbec08c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbec090: stur            x2, [x0, #7]
    // 0xbec094: mov             x2, x4
    // 0xbec098: r1 = Null
    //     0xbec098: mov             x1, NULL
    // 0xbec09c: stur            x0, [fp, #-8]
    // 0xbec0a0: r0 = AllocateArray()
    //     0xbec0a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbec0a4: mov             x2, x0
    // 0xbec0a8: ldur            x0, [fp, #-8]
    // 0xbec0ac: stur            x2, [fp, #-0x10]
    // 0xbec0b0: StoreField: r2->field_f = r0
    //     0xbec0b0: stur            w0, [x2, #0xf]
    // 0xbec0b4: ldur            x3, [fp, #-0x18]
    // 0xbec0b8: r0 = BoxInt64Instr(r3)
    //     0xbec0b8: sbfiz           x0, x3, #1, #0x1f
    //     0xbec0bc: cmp             x3, x0, asr #1
    //     0xbec0c0: b.eq            #0xbec0cc
    //     0xbec0c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbec0c8: stur            x3, [x0, #7]
    // 0xbec0cc: StoreField: r2->field_13 = r0
    //     0xbec0cc: stur            w0, [x2, #0x13]
    // 0xbec0d0: r1 = <Object?>
    //     0xbec0d0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbec0d4: r0 = AllocateGrowableArray()
    //     0xbec0d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbec0d8: mov             x1, x0
    // 0xbec0dc: ldur            x0, [fp, #-0x10]
    // 0xbec0e0: StoreField: r1->field_f = r0
    //     0xbec0e0: stur            w0, [x1, #0xf]
    // 0xbec0e4: r0 = 4
    //     0xbec0e4: mov             x0, #4
    // 0xbec0e8: StoreField: r1->field_b = r0
    //     0xbec0e8: stur            w0, [x1, #0xb]
    // 0xbec0ec: mov             x2, x1
    // 0xbec0f0: r1 = "Dribbles %lld-%lld"
    //     0xbec0f0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53948] "Dribbles %lld-%lld"
    //     0xbec0f4: ldr             x1, [x1, #0x948]
    // 0xbec0f8: r0 = LF()
    //     0xbec0f8: bl              #0x5ef97c  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbec0fc: LeaveFrame
    //     0xbec0fc: mov             SP, fp
    //     0xbec100: ldp             fp, lr, [SP], #0x10
    // 0xbec104: ret
    //     0xbec104: ret             
    // 0xbec108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbec108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbec10c: b               #0xbebff0
  }
}

// class id: 5004, size: 0x18, field offset: 0x8
//   const constructor, 
class _RunTiming extends Object {
}
