// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart

// class id: 1048890, size: 0x8
class :: {
}

// class id: 2941, size: 0x18, field offset: 0x14
class _WorkoutCellViewState extends State<dynamic> {

  static _ _ampm(/* No info */) {
    // ** addr: 0x83f224, size: 0x180
    // 0x83f224: EnterFrame
    //     0x83f224: stp             fp, lr, [SP, #-0x10]!
    //     0x83f228: mov             fp, SP
    // 0x83f22c: AllocStack(0x30)
    //     0x83f22c: sub             SP, SP, #0x30
    // 0x83f230: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x83f230: mov             x2, x1
    //     0x83f234: stur            x1, [fp, #-8]
    // 0x83f238: CheckStackOverflow
    //     0x83f238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83f23c: cmp             SP, x16
    //     0x83f240: b.ls            #0x83f394
    // 0x83f244: r0 = LoadClassIdInstr(r2)
    //     0x83f244: ldur            x0, [x2, #-1]
    //     0x83f248: ubfx            x0, x0, #0xc, #0x14
    // 0x83f24c: mov             x1, x2
    // 0x83f250: r0 = GDT[cid_x0 + -0xff8]()
    //     0x83f250: sub             lr, x0, #0xff8
    //     0x83f254: ldr             lr, [x21, lr, lsl #3]
    //     0x83f258: blr             lr
    // 0x83f25c: mov             x2, x0
    // 0x83f260: r0 = 12
    //     0x83f260: mov             x0, #0xc
    // 0x83f264: stur            x2, [fp, #-0x18]
    // 0x83f268: sdiv            x3, x2, x0
    // 0x83f26c: msub            x1, x3, x0, x2
    // 0x83f270: cmp             x1, xzr
    // 0x83f274: b.lt            #0x83f39c
    // 0x83f278: cbnz            x1, #0x83f284
    // 0x83f27c: r3 = 12
    //     0x83f27c: mov             x3, #0xc
    // 0x83f280: b               #0x83f288
    // 0x83f284: mov             x3, x1
    // 0x83f288: ldur            x1, [fp, #-8]
    // 0x83f28c: stur            x3, [fp, #-0x10]
    // 0x83f290: r0 = LoadClassIdInstr(r1)
    //     0x83f290: ldur            x0, [x1, #-1]
    //     0x83f294: ubfx            x0, x0, #0xc, #0x14
    // 0x83f298: r0 = GDT[cid_x0 + -0xfec]()
    //     0x83f298: sub             lr, x0, #0xfec
    //     0x83f29c: ldr             lr, [x21, lr, lsl #3]
    //     0x83f2a0: blr             lr
    // 0x83f2a4: mov             x2, x0
    // 0x83f2a8: r0 = BoxInt64Instr(r2)
    //     0x83f2a8: sbfiz           x0, x2, #1, #0x1f
    //     0x83f2ac: cmp             x2, x0, asr #1
    //     0x83f2b0: b.eq            #0x83f2bc
    //     0x83f2b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83f2b8: stur            x2, [x0, #7]
    // 0x83f2bc: r1 = 60
    //     0x83f2bc: mov             x1, #0x3c
    // 0x83f2c0: branchIfSmi(r0, 0x83f2cc)
    //     0x83f2c0: tbz             w0, #0, #0x83f2cc
    // 0x83f2c4: r1 = LoadClassIdInstr(r0)
    //     0x83f2c4: ldur            x1, [x0, #-1]
    //     0x83f2c8: ubfx            x1, x1, #0xc, #0x14
    // 0x83f2cc: str             x0, [SP]
    // 0x83f2d0: mov             x0, x1
    // 0x83f2d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x83f2d4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x83f2d8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x83f2d8: mov             x17, #0x4012
    //     0x83f2dc: add             lr, x0, x17
    //     0x83f2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x83f2e4: blr             lr
    // 0x83f2e8: r1 = LoadClassIdInstr(r0)
    //     0x83f2e8: ldur            x1, [x0, #-1]
    //     0x83f2ec: ubfx            x1, x1, #0xc, #0x14
    // 0x83f2f0: mov             x16, x0
    // 0x83f2f4: mov             x0, x1
    // 0x83f2f8: mov             x1, x16
    // 0x83f2fc: r2 = 2
    //     0x83f2fc: mov             x2, #2
    // 0x83f300: r3 = "0"
    //     0x83f300: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x83f304: r0 = GDT[cid_x0 + -0xffc]()
    //     0x83f304: sub             lr, x0, #0xffc
    //     0x83f308: ldr             lr, [x21, lr, lsl #3]
    //     0x83f30c: blr             lr
    // 0x83f310: mov             x3, x0
    // 0x83f314: ldur            x0, [fp, #-0x18]
    // 0x83f318: stur            x3, [fp, #-0x28]
    // 0x83f31c: cmp             x0, #0xc
    // 0x83f320: b.lt            #0x83f330
    // 0x83f324: r4 = "PM"
    //     0x83f324: add             x4, PP, #0x27, lsl #12  ; [pp+0x27398] "PM"
    //     0x83f328: ldr             x4, [x4, #0x398]
    // 0x83f32c: b               #0x83f338
    // 0x83f330: r4 = "AM"
    //     0x83f330: add             x4, PP, #0x27, lsl #12  ; [pp+0x273a0] "AM"
    //     0x83f334: ldr             x4, [x4, #0x3a0]
    // 0x83f338: ldur            x0, [fp, #-0x10]
    // 0x83f33c: stur            x4, [fp, #-0x20]
    // 0x83f340: lsl             x5, x0, #1
    // 0x83f344: stur            x5, [fp, #-8]
    // 0x83f348: r1 = Null
    //     0x83f348: mov             x1, NULL
    // 0x83f34c: r2 = 10
    //     0x83f34c: mov             x2, #0xa
    // 0x83f350: r0 = AllocateArray()
    //     0x83f350: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83f354: mov             x1, x0
    // 0x83f358: ldur            x0, [fp, #-8]
    // 0x83f35c: StoreField: r1->field_f = r0
    //     0x83f35c: stur            w0, [x1, #0xf]
    // 0x83f360: r16 = ":"
    //     0x83f360: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x83f364: StoreField: r1->field_13 = r16
    //     0x83f364: stur            w16, [x1, #0x13]
    // 0x83f368: ldur            x0, [fp, #-0x28]
    // 0x83f36c: ArrayStore: r1[0] = r0  ; List_4
    //     0x83f36c: stur            w0, [x1, #0x17]
    // 0x83f370: r16 = " "
    //     0x83f370: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x83f374: StoreField: r1->field_1b = r16
    //     0x83f374: stur            w16, [x1, #0x1b]
    // 0x83f378: ldur            x0, [fp, #-0x20]
    // 0x83f37c: StoreField: r1->field_1f = r0
    //     0x83f37c: stur            w0, [x1, #0x1f]
    // 0x83f380: str             x1, [SP]
    // 0x83f384: r0 = _interpolate()
    //     0x83f384: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x83f388: LeaveFrame
    //     0x83f388: mov             SP, fp
    //     0x83f38c: ldp             fp, lr, [SP], #0x10
    // 0x83f390: ret
    //     0x83f390: ret             
    // 0x83f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f398: b               #0x83f244
    // 0x83f39c: add             x1, x1, x0
    // 0x83f3a0: b               #0x83f278
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ec1f0, size: 0x208
    // 0x8ec1f0: EnterFrame
    //     0x8ec1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec1f4: mov             fp, SP
    // 0x8ec1f8: AllocStack(0x28)
    //     0x8ec1f8: sub             SP, SP, #0x28
    // 0x8ec1fc: SetupParameters(_WorkoutCellViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ec1fc: mov             x4, x1
    //     0x8ec200: mov             x3, x2
    //     0x8ec204: stur            x1, [fp, #-8]
    //     0x8ec208: stur            x2, [fp, #-0x10]
    // 0x8ec20c: CheckStackOverflow
    //     0x8ec20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec210: cmp             SP, x16
    //     0x8ec214: b.ls            #0x8ec3e0
    // 0x8ec218: mov             x0, x3
    // 0x8ec21c: r2 = Null
    //     0x8ec21c: mov             x2, NULL
    // 0x8ec220: r1 = Null
    //     0x8ec220: mov             x1, NULL
    // 0x8ec224: r4 = 60
    //     0x8ec224: mov             x4, #0x3c
    // 0x8ec228: branchIfSmi(r0, 0x8ec234)
    //     0x8ec228: tbz             w0, #0, #0x8ec234
    // 0x8ec22c: r4 = LoadClassIdInstr(r0)
    //     0x8ec22c: ldur            x4, [x0, #-1]
    //     0x8ec230: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec234: cmp             x4, #0xe30
    // 0x8ec238: b.eq            #0x8ec250
    // 0x8ec23c: r8 = WorkoutCellView
    //     0x8ec23c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Type: WorkoutCellView
    //     0x8ec240: ldr             x8, [x8, #0xdb8]
    // 0x8ec244: r3 = Null
    //     0x8ec244: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdc0] Null
    //     0x8ec248: ldr             x3, [x3, #0xdc0]
    // 0x8ec24c: r0 = WorkoutCellView()
    //     0x8ec24c: bl              #0x83f3a4  ; IsType_WorkoutCellView_Stub
    // 0x8ec250: ldur            x3, [fp, #-8]
    // 0x8ec254: LoadField: r2 = r3->field_7
    //     0x8ec254: ldur            w2, [x3, #7]
    // 0x8ec258: DecompressPointer r2
    //     0x8ec258: add             x2, x2, HEAP, lsl #32
    // 0x8ec25c: ldur            x0, [fp, #-0x10]
    // 0x8ec260: r1 = Null
    //     0x8ec260: mov             x1, NULL
    // 0x8ec264: cmp             w2, NULL
    // 0x8ec268: b.eq            #0x8ec28c
    // 0x8ec26c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ec26c: ldur            w4, [x2, #0x17]
    // 0x8ec270: DecompressPointer r4
    //     0x8ec270: add             x4, x4, HEAP, lsl #32
    // 0x8ec274: r8 = X0 bound StatefulWidget
    //     0x8ec274: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8ec278: ldr             x8, [x8, #0xf58]
    // 0x8ec27c: LoadField: r9 = r4->field_7
    //     0x8ec27c: ldur            x9, [x4, #7]
    // 0x8ec280: r3 = Null
    //     0x8ec280: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdd0] Null
    //     0x8ec284: ldr             x3, [x3, #0xdd0]
    // 0x8ec288: blr             x9
    // 0x8ec28c: ldur            x0, [fp, #-0x10]
    // 0x8ec290: LoadField: r1 = r0->field_b
    //     0x8ec290: ldur            w1, [x0, #0xb]
    // 0x8ec294: DecompressPointer r1
    //     0x8ec294: add             x1, x1, HEAP, lsl #32
    // 0x8ec298: stur            x1, [fp, #-0x18]
    // 0x8ec29c: LoadField: r2 = r1->field_7
    //     0x8ec29c: ldur            w2, [x1, #7]
    // 0x8ec2a0: DecompressPointer r2
    //     0x8ec2a0: add             x2, x2, HEAP, lsl #32
    // 0x8ec2a4: ldur            x3, [fp, #-8]
    // 0x8ec2a8: stur            x2, [fp, #-0x10]
    // 0x8ec2ac: LoadField: r0 = r3->field_b
    //     0x8ec2ac: ldur            w0, [x3, #0xb]
    // 0x8ec2b0: DecompressPointer r0
    //     0x8ec2b0: add             x0, x0, HEAP, lsl #32
    // 0x8ec2b4: cmp             w0, NULL
    // 0x8ec2b8: b.eq            #0x8ec3e8
    // 0x8ec2bc: LoadField: r4 = r0->field_b
    //     0x8ec2bc: ldur            w4, [x0, #0xb]
    // 0x8ec2c0: DecompressPointer r4
    //     0x8ec2c0: add             x4, x4, HEAP, lsl #32
    // 0x8ec2c4: LoadField: r0 = r4->field_7
    //     0x8ec2c4: ldur            w0, [x4, #7]
    // 0x8ec2c8: DecompressPointer r0
    //     0x8ec2c8: add             x0, x0, HEAP, lsl #32
    // 0x8ec2cc: r4 = LoadClassIdInstr(r2)
    //     0x8ec2cc: ldur            x4, [x2, #-1]
    //     0x8ec2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec2d4: stp             x0, x2, [SP]
    // 0x8ec2d8: mov             x0, x4
    // 0x8ec2dc: mov             lr, x0
    // 0x8ec2e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec2e4: blr             lr
    // 0x8ec2e8: tbz             w0, #4, #0x8ec3d0
    // 0x8ec2ec: ldur            x1, [fp, #-0x18]
    // 0x8ec2f0: r0 = isAnalyzerWorkout()
    //     0x8ec2f0: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x8ec2f4: tbnz            w0, #4, #0x8ec330
    // 0x8ec2f8: ldur            x0, [fp, #-8]
    // 0x8ec2fc: LoadField: r3 = r0->field_13
    //     0x8ec2fc: ldur            w3, [x0, #0x13]
    // 0x8ec300: DecompressPointer r3
    //     0x8ec300: add             x3, x3, HEAP, lsl #32
    // 0x8ec304: mov             x2, x0
    // 0x8ec308: stur            x3, [fp, #-0x18]
    // 0x8ec30c: r1 = Function '_onStore@1144256502':.
    //     0x8ec30c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bda8] AnonymousClosure: (0x8ec730), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_onStore (0x8ec768)
    //     0x8ec310: ldr             x1, [x1, #0xda8]
    // 0x8ec314: r0 = AllocateClosure()
    //     0x8ec314: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ec318: ldur            x1, [fp, #-0x18]
    // 0x8ec31c: mov             x2, x0
    // 0x8ec320: r0 = removeListener()
    //     0x8ec320: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x8ec324: ldur            x1, [fp, #-0x18]
    // 0x8ec328: ldur            x2, [fp, #-0x10]
    // 0x8ec32c: r0 = stopListening()
    //     0x8ec32c: bl              #0x8ec590  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stopListening
    // 0x8ec330: ldur            x2, [fp, #-8]
    // 0x8ec334: LoadField: r0 = r2->field_b
    //     0x8ec334: ldur            w0, [x2, #0xb]
    // 0x8ec338: DecompressPointer r0
    //     0x8ec338: add             x0, x0, HEAP, lsl #32
    // 0x8ec33c: cmp             w0, NULL
    // 0x8ec340: b.eq            #0x8ec3ec
    // 0x8ec344: LoadField: r1 = r0->field_b
    //     0x8ec344: ldur            w1, [x0, #0xb]
    // 0x8ec348: DecompressPointer r1
    //     0x8ec348: add             x1, x1, HEAP, lsl #32
    // 0x8ec34c: r0 = isAnalyzerWorkout()
    //     0x8ec34c: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x8ec350: tbnz            w0, #4, #0x8ec3d0
    // 0x8ec354: ldur            x2, [fp, #-8]
    // 0x8ec358: LoadField: r0 = r2->field_b
    //     0x8ec358: ldur            w0, [x2, #0xb]
    // 0x8ec35c: DecompressPointer r0
    //     0x8ec35c: add             x0, x0, HEAP, lsl #32
    // 0x8ec360: cmp             w0, NULL
    // 0x8ec364: b.eq            #0x8ec3f0
    // 0x8ec368: LoadField: r1 = r0->field_b
    //     0x8ec368: ldur            w1, [x0, #0xb]
    // 0x8ec36c: DecompressPointer r1
    //     0x8ec36c: add             x1, x1, HEAP, lsl #32
    // 0x8ec370: r0 = isLive()
    //     0x8ec370: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0x8ec374: tbz             w0, #4, #0x8ec3d0
    // 0x8ec378: ldur            x0, [fp, #-8]
    // 0x8ec37c: LoadField: r3 = r0->field_13
    //     0x8ec37c: ldur            w3, [x0, #0x13]
    // 0x8ec380: DecompressPointer r3
    //     0x8ec380: add             x3, x3, HEAP, lsl #32
    // 0x8ec384: mov             x2, x0
    // 0x8ec388: stur            x3, [fp, #-0x10]
    // 0x8ec38c: r1 = Function '_onStore@1144256502':.
    //     0x8ec38c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bda8] AnonymousClosure: (0x8ec730), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_onStore (0x8ec768)
    //     0x8ec390: ldr             x1, [x1, #0xda8]
    // 0x8ec394: r0 = AllocateClosure()
    //     0x8ec394: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ec398: ldur            x1, [fp, #-0x10]
    // 0x8ec39c: mov             x2, x0
    // 0x8ec3a0: r0 = addListener()
    //     0x8ec3a0: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8ec3a4: ldur            x0, [fp, #-8]
    // 0x8ec3a8: LoadField: r1 = r0->field_b
    //     0x8ec3a8: ldur            w1, [x0, #0xb]
    // 0x8ec3ac: DecompressPointer r1
    //     0x8ec3ac: add             x1, x1, HEAP, lsl #32
    // 0x8ec3b0: cmp             w1, NULL
    // 0x8ec3b4: b.eq            #0x8ec3f4
    // 0x8ec3b8: LoadField: r0 = r1->field_b
    //     0x8ec3b8: ldur            w0, [x1, #0xb]
    // 0x8ec3bc: DecompressPointer r0
    //     0x8ec3bc: add             x0, x0, HEAP, lsl #32
    // 0x8ec3c0: LoadField: r2 = r0->field_7
    //     0x8ec3c0: ldur            w2, [x0, #7]
    // 0x8ec3c4: DecompressPointer r2
    //     0x8ec3c4: add             x2, x2, HEAP, lsl #32
    // 0x8ec3c8: ldur            x1, [fp, #-0x10]
    // 0x8ec3cc: r0 = startListening()
    //     0x8ec3cc: bl              #0x73b164  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening
    // 0x8ec3d0: r0 = Null
    //     0x8ec3d0: mov             x0, NULL
    // 0x8ec3d4: LeaveFrame
    //     0x8ec3d4: mov             SP, fp
    //     0x8ec3d8: ldp             fp, lr, [SP], #0x10
    // 0x8ec3dc: ret
    //     0x8ec3dc: ret             
    // 0x8ec3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec3e4: b               #0x8ec218
    // 0x8ec3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec3e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec3ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec3f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ec3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec3f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onStore(dynamic) {
    // ** addr: 0x8ec730, size: 0x38
    // 0x8ec730: EnterFrame
    //     0x8ec730: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec734: mov             fp, SP
    // 0x8ec738: ldr             x0, [fp, #0x10]
    // 0x8ec73c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ec73c: ldur            w1, [x0, #0x17]
    // 0x8ec740: DecompressPointer r1
    //     0x8ec740: add             x1, x1, HEAP, lsl #32
    // 0x8ec744: CheckStackOverflow
    //     0x8ec744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec748: cmp             SP, x16
    //     0x8ec74c: b.ls            #0x8ec760
    // 0x8ec750: r0 = _onStore()
    //     0x8ec750: bl              #0x8ec768  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_onStore
    // 0x8ec754: LeaveFrame
    //     0x8ec754: mov             SP, fp
    //     0x8ec758: ldp             fp, lr, [SP], #0x10
    // 0x8ec75c: ret
    //     0x8ec75c: ret             
    // 0x8ec760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec764: b               #0x8ec750
  }
  _ _onStore(/* No info */) {
    // ** addr: 0x8ec768, size: 0x64
    // 0x8ec768: EnterFrame
    //     0x8ec768: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec76c: mov             fp, SP
    // 0x8ec770: AllocStack(0x8)
    //     0x8ec770: sub             SP, SP, #8
    // 0x8ec774: SetupParameters(_WorkoutCellViewState this /* r1 => r0, fp-0x8 */)
    //     0x8ec774: mov             x0, x1
    //     0x8ec778: stur            x1, [fp, #-8]
    // 0x8ec77c: CheckStackOverflow
    //     0x8ec77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec780: cmp             SP, x16
    //     0x8ec784: b.ls            #0x8ec7c4
    // 0x8ec788: LoadField: r1 = r0->field_f
    //     0x8ec788: ldur            w1, [x0, #0xf]
    // 0x8ec78c: DecompressPointer r1
    //     0x8ec78c: add             x1, x1, HEAP, lsl #32
    // 0x8ec790: cmp             w1, NULL
    // 0x8ec794: b.eq            #0x8ec7b4
    // 0x8ec798: r1 = Function '<anonymous closure>':.
    //     0x8ec798: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdb0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8ec79c: ldr             x1, [x1, #0xdb0]
    // 0x8ec7a0: r2 = Null
    //     0x8ec7a0: mov             x2, NULL
    // 0x8ec7a4: r0 = AllocateClosure()
    //     0x8ec7a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ec7a8: ldur            x1, [fp, #-8]
    // 0x8ec7ac: mov             x2, x0
    // 0x8ec7b0: r0 = setState()
    //     0x8ec7b0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ec7b4: r0 = Null
    //     0x8ec7b4: mov             x0, NULL
    // 0x8ec7b8: LeaveFrame
    //     0x8ec7b8: mov             SP, fp
    //     0x8ec7bc: ldp             fp, lr, [SP], #0x10
    // 0x8ec7c0: ret
    //     0x8ec7c0: ret             
    // 0x8ec7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec7c8: b               #0x8ec788
  }
  _ initState(/* No info */) {
    // ** addr: 0x95b3f4, size: 0xe0
    // 0x95b3f4: EnterFrame
    //     0x95b3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x95b3f8: mov             fp, SP
    // 0x95b3fc: AllocStack(0x10)
    //     0x95b3fc: sub             SP, SP, #0x10
    // 0x95b400: SetupParameters(_WorkoutCellViewState this /* r1 => r2, fp-0x8 */)
    //     0x95b400: mov             x2, x1
    //     0x95b404: stur            x1, [fp, #-8]
    // 0x95b408: CheckStackOverflow
    //     0x95b408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b40c: cmp             SP, x16
    //     0x95b410: b.ls            #0x95b4c0
    // 0x95b414: LoadField: r0 = r2->field_b
    //     0x95b414: ldur            w0, [x2, #0xb]
    // 0x95b418: DecompressPointer r0
    //     0x95b418: add             x0, x0, HEAP, lsl #32
    // 0x95b41c: cmp             w0, NULL
    // 0x95b420: b.eq            #0x95b4c8
    // 0x95b424: LoadField: r1 = r0->field_b
    //     0x95b424: ldur            w1, [x0, #0xb]
    // 0x95b428: DecompressPointer r1
    //     0x95b428: add             x1, x1, HEAP, lsl #32
    // 0x95b42c: r0 = isAnalyzerWorkout()
    //     0x95b42c: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0x95b430: tbnz            w0, #4, #0x95b4b0
    // 0x95b434: ldur            x2, [fp, #-8]
    // 0x95b438: LoadField: r0 = r2->field_b
    //     0x95b438: ldur            w0, [x2, #0xb]
    // 0x95b43c: DecompressPointer r0
    //     0x95b43c: add             x0, x0, HEAP, lsl #32
    // 0x95b440: cmp             w0, NULL
    // 0x95b444: b.eq            #0x95b4cc
    // 0x95b448: LoadField: r1 = r0->field_b
    //     0x95b448: ldur            w1, [x0, #0xb]
    // 0x95b44c: DecompressPointer r1
    //     0x95b44c: add             x1, x1, HEAP, lsl #32
    // 0x95b450: r0 = isLive()
    //     0x95b450: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0x95b454: tbz             w0, #4, #0x95b4b0
    // 0x95b458: ldur            x0, [fp, #-8]
    // 0x95b45c: LoadField: r3 = r0->field_13
    //     0x95b45c: ldur            w3, [x0, #0x13]
    // 0x95b460: DecompressPointer r3
    //     0x95b460: add             x3, x3, HEAP, lsl #32
    // 0x95b464: mov             x2, x0
    // 0x95b468: stur            x3, [fp, #-0x10]
    // 0x95b46c: r1 = Function '_onStore@1144256502':.
    //     0x95b46c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bda8] AnonymousClosure: (0x8ec730), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_onStore (0x8ec768)
    //     0x95b470: ldr             x1, [x1, #0xda8]
    // 0x95b474: r0 = AllocateClosure()
    //     0x95b474: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95b478: ldur            x1, [fp, #-0x10]
    // 0x95b47c: mov             x2, x0
    // 0x95b480: r0 = addListener()
    //     0x95b480: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x95b484: ldur            x0, [fp, #-8]
    // 0x95b488: LoadField: r1 = r0->field_b
    //     0x95b488: ldur            w1, [x0, #0xb]
    // 0x95b48c: DecompressPointer r1
    //     0x95b48c: add             x1, x1, HEAP, lsl #32
    // 0x95b490: cmp             w1, NULL
    // 0x95b494: b.eq            #0x95b4d0
    // 0x95b498: LoadField: r0 = r1->field_b
    //     0x95b498: ldur            w0, [x1, #0xb]
    // 0x95b49c: DecompressPointer r0
    //     0x95b49c: add             x0, x0, HEAP, lsl #32
    // 0x95b4a0: LoadField: r2 = r0->field_7
    //     0x95b4a0: ldur            w2, [x0, #7]
    // 0x95b4a4: DecompressPointer r2
    //     0x95b4a4: add             x2, x2, HEAP, lsl #32
    // 0x95b4a8: ldur            x1, [fp, #-0x10]
    // 0x95b4ac: r0 = startListening()
    //     0x95b4ac: bl              #0x73b164  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::startListening
    // 0x95b4b0: r0 = Null
    //     0x95b4b0: mov             x0, NULL
    // 0x95b4b4: LeaveFrame
    //     0x95b4b4: mov             SP, fp
    //     0x95b4b8: ldp             fp, lr, [SP], #0x10
    // 0x95b4bc: ret
    //     0x95b4bc: ret             
    // 0x95b4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b4c4: b               #0x95b414
    // 0x95b4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b4c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95b4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b4cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x95b4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95b4d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa32c40, size: 0xae0
    // 0xa32c40: EnterFrame
    //     0xa32c40: stp             fp, lr, [SP, #-0x10]!
    //     0xa32c44: mov             fp, SP
    // 0xa32c48: AllocStack(0x68)
    //     0xa32c48: sub             SP, SP, #0x68
    // 0xa32c4c: SetupParameters(_WorkoutCellViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa32c4c: mov             x0, x2
    //     0xa32c50: stur            x2, [fp, #-0x10]
    //     0xa32c54: mov             x2, x1
    //     0xa32c58: stur            x1, [fp, #-8]
    // 0xa32c5c: CheckStackOverflow
    //     0xa32c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32c60: cmp             SP, x16
    //     0xa32c64: b.ls            #0xa33704
    // 0xa32c68: mov             x1, x0
    // 0xa32c6c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa32c6c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa32c70: ldur            x1, [fp, #-8]
    // 0xa32c74: stur            x0, [fp, #-0x18]
    // 0xa32c78: r0 = _progressSubtitle()
    //     0xa32c78: bl              #0xa33d54  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_progressSubtitle
    // 0xa32c7c: ldur            x1, [fp, #-8]
    // 0xa32c80: stur            x0, [fp, #-0x30]
    // 0xa32c84: LoadField: r2 = r1->field_b
    //     0xa32c84: ldur            w2, [x1, #0xb]
    // 0xa32c88: DecompressPointer r2
    //     0xa32c88: add             x2, x2, HEAP, lsl #32
    // 0xa32c8c: cmp             w2, NULL
    // 0xa32c90: b.eq            #0xa3370c
    // 0xa32c94: LoadField: r3 = r2->field_b
    //     0xa32c94: ldur            w3, [x2, #0xb]
    // 0xa32c98: DecompressPointer r3
    //     0xa32c98: add             x3, x3, HEAP, lsl #32
    // 0xa32c9c: stur            x3, [fp, #-0x28]
    // 0xa32ca0: LoadField: r2 = r3->field_4b
    //     0xa32ca0: ldur            w2, [x3, #0x4b]
    // 0xa32ca4: DecompressPointer r2
    //     0xa32ca4: add             x2, x2, HEAP, lsl #32
    // 0xa32ca8: tbnz            w2, #4, #0xa32cb8
    // 0xa32cac: r2 = Instance_CrossAxisAlignment
    //     0xa32cac: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa32cb0: ldr             x2, [x2, #0x330]
    // 0xa32cb4: b               #0xa32cc0
    // 0xa32cb8: r2 = Instance_CrossAxisAlignment
    //     0xa32cb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xa32cbc: ldr             x2, [x2, #0xaa8]
    // 0xa32cc0: stur            x2, [fp, #-0x20]
    // 0xa32cc4: r0 = WorkoutGoalProgressBadge()
    //     0xa32cc4: bl              #0xa33d48  ; AllocateWorkoutGoalProgressBadgeStub -> WorkoutGoalProgressBadge (size=0x18)
    // 0xa32cc8: mov             x2, x0
    // 0xa32ccc: ldur            x0, [fp, #-0x28]
    // 0xa32cd0: stur            x2, [fp, #-0x40]
    // 0xa32cd4: StoreField: r2->field_b = r0
    //     0xa32cd4: stur            w0, [x2, #0xb]
    // 0xa32cd8: d0 = 50.000000
    //     0xa32cd8: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa32cdc: StoreField: r2->field_f = d0
    //     0xa32cdc: stur            d0, [x2, #0xf]
    // 0xa32ce0: LoadField: r3 = r0->field_f
    //     0xa32ce0: ldur            w3, [x0, #0xf]
    // 0xa32ce4: DecompressPointer r3
    //     0xa32ce4: add             x3, x3, HEAP, lsl #32
    // 0xa32ce8: ldur            x1, [fp, #-0x10]
    // 0xa32cec: stur            x3, [fp, #-0x38]
    // 0xa32cf0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa32cf0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa32cf4: stur            x0, [fp, #-0x28]
    // 0xa32cf8: r0 = TextStyle()
    //     0xa32cf8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa32cfc: mov             x1, x0
    // 0xa32d00: r0 = true
    //     0xa32d00: add             x0, NULL, #0x20  ; true
    // 0xa32d04: stur            x1, [fp, #-0x48]
    // 0xa32d08: StoreField: r1->field_7 = r0
    //     0xa32d08: stur            w0, [x1, #7]
    // 0xa32d0c: ldur            x2, [fp, #-0x28]
    // 0xa32d10: StoreField: r1->field_b = r2
    //     0xa32d10: stur            w2, [x1, #0xb]
    // 0xa32d14: r2 = 20.000000
    //     0xa32d14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xa32d18: ldr             x2, [x2, #0xad8]
    // 0xa32d1c: StoreField: r1->field_1f = r2
    //     0xa32d1c: stur            w2, [x1, #0x1f]
    // 0xa32d20: r2 = Instance_FontWeight
    //     0xa32d20: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa32d24: ldr             x2, [x2, #0x1f8]
    // 0xa32d28: StoreField: r1->field_23 = r2
    //     0xa32d28: stur            w2, [x1, #0x23]
    // 0xa32d2c: r0 = Text()
    //     0xa32d2c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa32d30: mov             x3, x0
    // 0xa32d34: ldur            x0, [fp, #-0x38]
    // 0xa32d38: stur            x3, [fp, #-0x28]
    // 0xa32d3c: StoreField: r3->field_b = r0
    //     0xa32d3c: stur            w0, [x3, #0xb]
    // 0xa32d40: ldur            x0, [fp, #-0x48]
    // 0xa32d44: StoreField: r3->field_13 = r0
    //     0xa32d44: stur            w0, [x3, #0x13]
    // 0xa32d48: r1 = Null
    //     0xa32d48: mov             x1, NULL
    // 0xa32d4c: r2 = 2
    //     0xa32d4c: mov             x2, #2
    // 0xa32d50: r0 = AllocateArray()
    //     0xa32d50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa32d54: mov             x2, x0
    // 0xa32d58: ldur            x0, [fp, #-0x28]
    // 0xa32d5c: stur            x2, [fp, #-0x38]
    // 0xa32d60: StoreField: r2->field_f = r0
    //     0xa32d60: stur            w0, [x2, #0xf]
    // 0xa32d64: r1 = <Widget>
    //     0xa32d64: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa32d68: r0 = AllocateGrowableArray()
    //     0xa32d68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa32d6c: mov             x2, x0
    // 0xa32d70: ldur            x0, [fp, #-0x38]
    // 0xa32d74: stur            x2, [fp, #-0x28]
    // 0xa32d78: StoreField: r2->field_f = r0
    //     0xa32d78: stur            w0, [x2, #0xf]
    // 0xa32d7c: r0 = 2
    //     0xa32d7c: mov             x0, #2
    // 0xa32d80: StoreField: r2->field_b = r0
    //     0xa32d80: stur            w0, [x2, #0xb]
    // 0xa32d84: ldur            x3, [fp, #-0x30]
    // 0xa32d88: cmp             w3, NULL
    // 0xa32d8c: b.eq            #0xa32e38
    // 0xa32d90: ldur            x1, [fp, #-8]
    // 0xa32d94: r0 = _subtitleColor()
    //     0xa32d94: bl              #0xa33be4  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_subtitleColor
    // 0xa32d98: stur            x0, [fp, #-0x38]
    // 0xa32d9c: r0 = TextStyle()
    //     0xa32d9c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa32da0: mov             x1, x0
    // 0xa32da4: r0 = true
    //     0xa32da4: add             x0, NULL, #0x20  ; true
    // 0xa32da8: stur            x1, [fp, #-0x48]
    // 0xa32dac: StoreField: r1->field_7 = r0
    //     0xa32dac: stur            w0, [x1, #7]
    // 0xa32db0: ldur            x2, [fp, #-0x38]
    // 0xa32db4: StoreField: r1->field_b = r2
    //     0xa32db4: stur            w2, [x1, #0xb]
    // 0xa32db8: r2 = 22.000000
    //     0xa32db8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa32dbc: ldr             x2, [x2, #0x758]
    // 0xa32dc0: StoreField: r1->field_1f = r2
    //     0xa32dc0: stur            w2, [x1, #0x1f]
    // 0xa32dc4: r2 = Instance_FontWeight
    //     0xa32dc4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xa32dc8: ldr             x2, [x2, #0x218]
    // 0xa32dcc: StoreField: r1->field_23 = r2
    //     0xa32dcc: stur            w2, [x1, #0x23]
    // 0xa32dd0: r0 = Text()
    //     0xa32dd0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa32dd4: mov             x3, x0
    // 0xa32dd8: ldur            x0, [fp, #-0x30]
    // 0xa32ddc: stur            x3, [fp, #-0x38]
    // 0xa32de0: StoreField: r3->field_b = r0
    //     0xa32de0: stur            w0, [x3, #0xb]
    // 0xa32de4: ldur            x0, [fp, #-0x48]
    // 0xa32de8: StoreField: r3->field_13 = r0
    //     0xa32de8: stur            w0, [x3, #0x13]
    // 0xa32dec: r1 = Null
    //     0xa32dec: mov             x1, NULL
    // 0xa32df0: r2 = 4
    //     0xa32df0: mov             x2, #4
    // 0xa32df4: r0 = AllocateArray()
    //     0xa32df4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa32df8: stur            x0, [fp, #-0x30]
    // 0xa32dfc: r16 = Instance_SizedBox
    //     0xa32dfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xa32e00: ldr             x16, [x16, #0xf70]
    // 0xa32e04: StoreField: r0->field_f = r16
    //     0xa32e04: stur            w16, [x0, #0xf]
    // 0xa32e08: ldur            x1, [fp, #-0x38]
    // 0xa32e0c: StoreField: r0->field_13 = r1
    //     0xa32e0c: stur            w1, [x0, #0x13]
    // 0xa32e10: r1 = <Widget>
    //     0xa32e10: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa32e14: r0 = AllocateGrowableArray()
    //     0xa32e14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa32e18: mov             x1, x0
    // 0xa32e1c: ldur            x0, [fp, #-0x30]
    // 0xa32e20: StoreField: r1->field_f = r0
    //     0xa32e20: stur            w0, [x1, #0xf]
    // 0xa32e24: r0 = 4
    //     0xa32e24: mov             x0, #4
    // 0xa32e28: StoreField: r1->field_b = r0
    //     0xa32e28: stur            w0, [x1, #0xb]
    // 0xa32e2c: mov             x2, x1
    // 0xa32e30: ldur            x1, [fp, #-0x28]
    // 0xa32e34: r0 = addAll()
    //     0xa32e34: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa32e38: ldur            x1, [fp, #-8]
    // 0xa32e3c: ldur            x0, [fp, #-0x28]
    // 0xa32e40: r0 = Column()
    //     0xa32e40: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa32e44: mov             x2, x0
    // 0xa32e48: r0 = Instance_Axis
    //     0xa32e48: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa32e4c: stur            x2, [fp, #-0x30]
    // 0xa32e50: StoreField: r2->field_f = r0
    //     0xa32e50: stur            w0, [x2, #0xf]
    // 0xa32e54: r3 = Instance_MainAxisAlignment
    //     0xa32e54: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa32e58: ldr             x3, [x3, #0xac8]
    // 0xa32e5c: StoreField: r2->field_13 = r3
    //     0xa32e5c: stur            w3, [x2, #0x13]
    // 0xa32e60: r4 = Instance_MainAxisSize
    //     0xa32e60: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa32e64: ldr             x4, [x4, #0xad0]
    // 0xa32e68: ArrayStore: r2[0] = r4  ; List_4
    //     0xa32e68: stur            w4, [x2, #0x17]
    // 0xa32e6c: r1 = Instance_CrossAxisAlignment
    //     0xa32e6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa32e70: ldr             x1, [x1, #0xaa0]
    // 0xa32e74: StoreField: r2->field_1b = r1
    //     0xa32e74: stur            w1, [x2, #0x1b]
    // 0xa32e78: r5 = Instance_VerticalDirection
    //     0xa32e78: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa32e7c: ldr             x5, [x5, #0xae0]
    // 0xa32e80: StoreField: r2->field_23 = r5
    //     0xa32e80: stur            w5, [x2, #0x23]
    // 0xa32e84: r6 = Instance_Clip
    //     0xa32e84: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa32e88: ldr             x6, [x6, #0xab0]
    // 0xa32e8c: StoreField: r2->field_2b = r6
    //     0xa32e8c: stur            w6, [x2, #0x2b]
    // 0xa32e90: StoreField: r2->field_2f = rZR
    //     0xa32e90: stur            xzr, [x2, #0x2f]
    // 0xa32e94: ldur            x1, [fp, #-0x28]
    // 0xa32e98: StoreField: r2->field_b = r1
    //     0xa32e98: stur            w1, [x2, #0xb]
    // 0xa32e9c: r1 = <FlexParentData>
    //     0xa32e9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa32ea0: ldr             x1, [x1, #0x3e0]
    // 0xa32ea4: r0 = Expanded()
    //     0xa32ea4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa32ea8: mov             x3, x0
    // 0xa32eac: r0 = 1
    //     0xa32eac: mov             x0, #1
    // 0xa32eb0: stur            x3, [fp, #-0x28]
    // 0xa32eb4: StoreField: r3->field_13 = r0
    //     0xa32eb4: stur            x0, [x3, #0x13]
    // 0xa32eb8: r0 = Instance_FlexFit
    //     0xa32eb8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa32ebc: ldr             x0, [x0, #0x3e8]
    // 0xa32ec0: StoreField: r3->field_1b = r0
    //     0xa32ec0: stur            w0, [x3, #0x1b]
    // 0xa32ec4: ldur            x0, [fp, #-0x30]
    // 0xa32ec8: StoreField: r3->field_b = r0
    //     0xa32ec8: stur            w0, [x3, #0xb]
    // 0xa32ecc: r1 = <Widget>
    //     0xa32ecc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa32ed0: r2 = 0
    //     0xa32ed0: mov             x2, #0
    // 0xa32ed4: r0 = _GrowableList()
    //     0xa32ed4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa32ed8: mov             x3, x0
    // 0xa32edc: ldur            x0, [fp, #-8]
    // 0xa32ee0: stur            x3, [fp, #-0x30]
    // 0xa32ee4: LoadField: r1 = r0->field_b
    //     0xa32ee4: ldur            w1, [x0, #0xb]
    // 0xa32ee8: DecompressPointer r1
    //     0xa32ee8: add             x1, x1, HEAP, lsl #32
    // 0xa32eec: cmp             w1, NULL
    // 0xa32ef0: b.eq            #0xa33710
    // 0xa32ef4: LoadField: r2 = r1->field_b
    //     0xa32ef4: ldur            w2, [x1, #0xb]
    // 0xa32ef8: DecompressPointer r2
    //     0xa32ef8: add             x2, x2, HEAP, lsl #32
    // 0xa32efc: LoadField: r1 = r2->field_7b
    //     0xa32efc: ldur            w1, [x2, #0x7b]
    // 0xa32f00: DecompressPointer r1
    //     0xa32f00: add             x1, x1, HEAP, lsl #32
    // 0xa32f04: cmp             w1, NULL
    // 0xa32f08: b.eq            #0xa33020
    // 0xa32f0c: LoadField: r2 = r1->field_7
    //     0xa32f0c: ldur            w2, [x1, #7]
    // 0xa32f10: cbz             w2, #0xa33018
    // 0xa32f14: r16 = 2
    //     0xa32f14: mov             x16, #2
    // 0xa32f18: str             x16, [SP]
    // 0xa32f1c: r2 = 0
    //     0xa32f1c: mov             x2, #0
    // 0xa32f20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa32f20: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa32f24: r0 = substring()
    //     0xa32f24: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa32f28: ldur            x1, [fp, #-0x10]
    // 0xa32f2c: stur            x0, [fp, #-0x10]
    // 0xa32f30: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa32f30: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa32f34: stur            x0, [fp, #-0x38]
    // 0xa32f38: r0 = TextStyle()
    //     0xa32f38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa32f3c: mov             x1, x0
    // 0xa32f40: r0 = true
    //     0xa32f40: add             x0, NULL, #0x20  ; true
    // 0xa32f44: stur            x1, [fp, #-0x48]
    // 0xa32f48: StoreField: r1->field_7 = r0
    //     0xa32f48: stur            w0, [x1, #7]
    // 0xa32f4c: ldur            x2, [fp, #-0x38]
    // 0xa32f50: StoreField: r1->field_b = r2
    //     0xa32f50: stur            w2, [x1, #0xb]
    // 0xa32f54: r2 = 11.000000
    //     0xa32f54: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa32f58: ldr             x2, [x2, #0x278]
    // 0xa32f5c: StoreField: r1->field_1f = r2
    //     0xa32f5c: stur            w2, [x1, #0x1f]
    // 0xa32f60: r0 = Text()
    //     0xa32f60: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa32f64: mov             x1, x0
    // 0xa32f68: ldur            x0, [fp, #-0x10]
    // 0xa32f6c: stur            x1, [fp, #-0x38]
    // 0xa32f70: StoreField: r1->field_b = r0
    //     0xa32f70: stur            w0, [x1, #0xb]
    // 0xa32f74: ldur            x0, [fp, #-0x48]
    // 0xa32f78: StoreField: r1->field_13 = r0
    //     0xa32f78: stur            w0, [x1, #0x13]
    // 0xa32f7c: r0 = Padding()
    //     0xa32f7c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa32f80: mov             x2, x0
    // 0xa32f84: r0 = Instance_EdgeInsets
    //     0xa32f84: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bd50] Obj!EdgeInsets@d11231
    //     0xa32f88: ldr             x0, [x0, #0xd50]
    // 0xa32f8c: stur            x2, [fp, #-0x10]
    // 0xa32f90: StoreField: r2->field_f = r0
    //     0xa32f90: stur            w0, [x2, #0xf]
    // 0xa32f94: ldur            x0, [fp, #-0x38]
    // 0xa32f98: StoreField: r2->field_b = r0
    //     0xa32f98: stur            w0, [x2, #0xb]
    // 0xa32f9c: ldur            x0, [fp, #-0x30]
    // 0xa32fa0: LoadField: r1 = r0->field_b
    //     0xa32fa0: ldur            w1, [x0, #0xb]
    // 0xa32fa4: LoadField: r3 = r0->field_f
    //     0xa32fa4: ldur            w3, [x0, #0xf]
    // 0xa32fa8: DecompressPointer r3
    //     0xa32fa8: add             x3, x3, HEAP, lsl #32
    // 0xa32fac: LoadField: r4 = r3->field_b
    //     0xa32fac: ldur            w4, [x3, #0xb]
    // 0xa32fb0: r3 = LoadInt32Instr(r1)
    //     0xa32fb0: sbfx            x3, x1, #1, #0x1f
    // 0xa32fb4: stur            x3, [fp, #-0x50]
    // 0xa32fb8: r1 = LoadInt32Instr(r4)
    //     0xa32fb8: sbfx            x1, x4, #1, #0x1f
    // 0xa32fbc: cmp             x3, x1
    // 0xa32fc0: b.ne            #0xa32fcc
    // 0xa32fc4: mov             x1, x0
    // 0xa32fc8: r0 = _growToNextCapacity()
    //     0xa32fc8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa32fcc: ldur            x2, [fp, #-0x30]
    // 0xa32fd0: ldur            x3, [fp, #-0x50]
    // 0xa32fd4: add             x0, x3, #1
    // 0xa32fd8: lsl             x1, x0, #1
    // 0xa32fdc: StoreField: r2->field_b = r1
    //     0xa32fdc: stur            w1, [x2, #0xb]
    // 0xa32fe0: LoadField: r1 = r2->field_f
    //     0xa32fe0: ldur            w1, [x2, #0xf]
    // 0xa32fe4: DecompressPointer r1
    //     0xa32fe4: add             x1, x1, HEAP, lsl #32
    // 0xa32fe8: ldur            x0, [fp, #-0x10]
    // 0xa32fec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa32fec: add             x25, x1, x3, lsl #2
    //     0xa32ff0: add             x25, x25, #0xf
    //     0xa32ff4: str             w0, [x25]
    //     0xa32ff8: tbz             w0, #0, #0xa33014
    //     0xa32ffc: ldurb           w16, [x1, #-1]
    //     0xa33000: ldurb           w17, [x0, #-1]
    //     0xa33004: and             x16, x17, x16, lsr #2
    //     0xa33008: tst             x16, HEAP, lsr #32
    //     0xa3300c: b.eq            #0xa33014
    //     0xa33010: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa33014: b               #0xa33024
    // 0xa33018: mov             x2, x3
    // 0xa3301c: b               #0xa33024
    // 0xa33020: mov             x2, x3
    // 0xa33024: ldur            x0, [fp, #-8]
    // 0xa33028: LoadField: r1 = r0->field_b
    //     0xa33028: ldur            w1, [x0, #0xb]
    // 0xa3302c: DecompressPointer r1
    //     0xa3302c: add             x1, x1, HEAP, lsl #32
    // 0xa33030: cmp             w1, NULL
    // 0xa33034: b.eq            #0xa33714
    // 0xa33038: LoadField: r3 = r1->field_b
    //     0xa33038: ldur            w3, [x1, #0xb]
    // 0xa3303c: DecompressPointer r3
    //     0xa3303c: add             x3, x3, HEAP, lsl #32
    // 0xa33040: LoadField: r1 = r3->field_4b
    //     0xa33040: ldur            w1, [x3, #0x4b]
    // 0xa33044: DecompressPointer r1
    //     0xa33044: add             x1, x1, HEAP, lsl #32
    // 0xa33048: tbnz            w1, #4, #0xa330a8
    // 0xa3304c: LoadField: r1 = r2->field_b
    //     0xa3304c: ldur            w1, [x2, #0xb]
    // 0xa33050: LoadField: r3 = r2->field_f
    //     0xa33050: ldur            w3, [x2, #0xf]
    // 0xa33054: DecompressPointer r3
    //     0xa33054: add             x3, x3, HEAP, lsl #32
    // 0xa33058: LoadField: r4 = r3->field_b
    //     0xa33058: ldur            w4, [x3, #0xb]
    // 0xa3305c: r3 = LoadInt32Instr(r1)
    //     0xa3305c: sbfx            x3, x1, #1, #0x1f
    // 0xa33060: stur            x3, [fp, #-0x50]
    // 0xa33064: r1 = LoadInt32Instr(r4)
    //     0xa33064: sbfx            x1, x4, #1, #0x1f
    // 0xa33068: cmp             x3, x1
    // 0xa3306c: b.ne            #0xa33078
    // 0xa33070: mov             x1, x2
    // 0xa33074: r0 = _growToNextCapacity()
    //     0xa33074: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa33078: ldur            x0, [fp, #-0x30]
    // 0xa3307c: ldur            x1, [fp, #-0x50]
    // 0xa33080: add             x2, x1, #1
    // 0xa33084: lsl             x3, x2, #1
    // 0xa33088: StoreField: r0->field_b = r3
    //     0xa33088: stur            w3, [x0, #0xb]
    // 0xa3308c: LoadField: r2 = r0->field_f
    //     0xa3308c: ldur            w2, [x0, #0xf]
    // 0xa33090: DecompressPointer r2
    //     0xa33090: add             x2, x2, HEAP, lsl #32
    // 0xa33094: add             x3, x2, x1, lsl #2
    // 0xa33098: r16 = Instance_Icon
    //     0xa33098: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd58] Obj!Icon@d240d1
    //     0xa3309c: ldr             x16, [x16, #0xd58]
    // 0xa330a0: StoreField: r3->field_f = r16
    //     0xa330a0: stur            w16, [x3, #0xf]
    // 0xa330a4: b               #0xa330ac
    // 0xa330a8: mov             x0, x2
    // 0xa330ac: ldur            x1, [fp, #-8]
    // 0xa330b0: ldur            x5, [fp, #-0x18]
    // 0xa330b4: ldur            x4, [fp, #-0x20]
    // 0xa330b8: ldur            x3, [fp, #-0x40]
    // 0xa330bc: ldur            x2, [fp, #-0x28]
    // 0xa330c0: r0 = Row()
    //     0xa330c0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa330c4: mov             x2, x0
    // 0xa330c8: r0 = Instance_Axis
    //     0xa330c8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa330cc: stur            x2, [fp, #-0x10]
    // 0xa330d0: StoreField: r2->field_f = r0
    //     0xa330d0: stur            w0, [x2, #0xf]
    // 0xa330d4: r3 = Instance_MainAxisAlignment
    //     0xa330d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa330d8: ldr             x3, [x3, #0xac8]
    // 0xa330dc: StoreField: r2->field_13 = r3
    //     0xa330dc: stur            w3, [x2, #0x13]
    // 0xa330e0: r4 = Instance_MainAxisSize
    //     0xa330e0: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa330e4: ldr             x4, [x4, #0x3a0]
    // 0xa330e8: ArrayStore: r2[0] = r4  ; List_4
    //     0xa330e8: stur            w4, [x2, #0x17]
    // 0xa330ec: r5 = Instance_CrossAxisAlignment
    //     0xa330ec: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa330f0: ldr             x5, [x5, #0x330]
    // 0xa330f4: StoreField: r2->field_1b = r5
    //     0xa330f4: stur            w5, [x2, #0x1b]
    // 0xa330f8: r6 = Instance_VerticalDirection
    //     0xa330f8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa330fc: ldr             x6, [x6, #0xae0]
    // 0xa33100: StoreField: r2->field_23 = r6
    //     0xa33100: stur            w6, [x2, #0x23]
    // 0xa33104: r7 = Instance_Clip
    //     0xa33104: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa33108: ldr             x7, [x7, #0xab0]
    // 0xa3310c: StoreField: r2->field_2b = r7
    //     0xa3310c: stur            w7, [x2, #0x2b]
    // 0xa33110: StoreField: r2->field_2f = rZR
    //     0xa33110: stur            xzr, [x2, #0x2f]
    // 0xa33114: ldur            x1, [fp, #-0x30]
    // 0xa33118: StoreField: r2->field_b = r1
    //     0xa33118: stur            w1, [x2, #0xb]
    // 0xa3311c: ldur            x1, [fp, #-8]
    // 0xa33120: r0 = build()
    //     0xa33120: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xa33124: LoadField: r1 = r0->field_2f
    //     0xa33124: ldur            w1, [x0, #0x2f]
    // 0xa33128: DecompressPointer r1
    //     0xa33128: add             x1, x1, HEAP, lsl #32
    // 0xa3312c: r0 = _ampm()
    //     0xa3312c: bl              #0x83f224  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_ampm
    // 0xa33130: stur            x0, [fp, #-0x30]
    // 0xa33134: r0 = TextStyle()
    //     0xa33134: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa33138: mov             x1, x0
    // 0xa3313c: r0 = true
    //     0xa3313c: add             x0, NULL, #0x20  ; true
    // 0xa33140: stur            x1, [fp, #-0x38]
    // 0xa33144: StoreField: r1->field_7 = r0
    //     0xa33144: stur            w0, [x1, #7]
    // 0xa33148: ldur            x2, [fp, #-0x18]
    // 0xa3314c: StoreField: r1->field_b = r2
    //     0xa3314c: stur            w2, [x1, #0xb]
    // 0xa33150: r3 = 11.000000
    //     0xa33150: add             x3, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa33154: ldr             x3, [x3, #0x278]
    // 0xa33158: StoreField: r1->field_1f = r3
    //     0xa33158: stur            w3, [x1, #0x1f]
    // 0xa3315c: r0 = Text()
    //     0xa3315c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa33160: mov             x2, x0
    // 0xa33164: ldur            x0, [fp, #-0x30]
    // 0xa33168: stur            x2, [fp, #-0x48]
    // 0xa3316c: StoreField: r2->field_b = r0
    //     0xa3316c: stur            w0, [x2, #0xb]
    // 0xa33170: ldur            x0, [fp, #-0x38]
    // 0xa33174: StoreField: r2->field_13 = r0
    //     0xa33174: stur            w0, [x2, #0x13]
    // 0xa33178: ldur            x0, [fp, #-8]
    // 0xa3317c: LoadField: r1 = r0->field_b
    //     0xa3317c: ldur            w1, [x0, #0xb]
    // 0xa33180: DecompressPointer r1
    //     0xa33180: add             x1, x1, HEAP, lsl #32
    // 0xa33184: cmp             w1, NULL
    // 0xa33188: b.eq            #0xa33718
    // 0xa3318c: LoadField: r3 = r1->field_b
    //     0xa3318c: ldur            w3, [x1, #0xb]
    // 0xa33190: DecompressPointer r3
    //     0xa33190: add             x3, x3, HEAP, lsl #32
    // 0xa33194: LoadField: r1 = r3->field_2f
    //     0xa33194: ldur            w1, [x3, #0x2f]
    // 0xa33198: DecompressPointer r1
    //     0xa33198: add             x1, x1, HEAP, lsl #32
    // 0xa3319c: r0 = _dateLabel()
    //     0xa3319c: bl              #0xa33720  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_dateLabel
    // 0xa331a0: stur            x0, [fp, #-0x30]
    // 0xa331a4: r0 = TextStyle()
    //     0xa331a4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa331a8: mov             x1, x0
    // 0xa331ac: r0 = true
    //     0xa331ac: add             x0, NULL, #0x20  ; true
    // 0xa331b0: stur            x1, [fp, #-0x38]
    // 0xa331b4: StoreField: r1->field_7 = r0
    //     0xa331b4: stur            w0, [x1, #7]
    // 0xa331b8: ldur            x2, [fp, #-0x18]
    // 0xa331bc: StoreField: r1->field_b = r2
    //     0xa331bc: stur            w2, [x1, #0xb]
    // 0xa331c0: r2 = 11.000000
    //     0xa331c0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa331c4: ldr             x2, [x2, #0x278]
    // 0xa331c8: StoreField: r1->field_1f = r2
    //     0xa331c8: stur            w2, [x1, #0x1f]
    // 0xa331cc: r0 = Text()
    //     0xa331cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa331d0: mov             x3, x0
    // 0xa331d4: ldur            x0, [fp, #-0x30]
    // 0xa331d8: stur            x3, [fp, #-0x18]
    // 0xa331dc: StoreField: r3->field_b = r0
    //     0xa331dc: stur            w0, [x3, #0xb]
    // 0xa331e0: ldur            x0, [fp, #-0x38]
    // 0xa331e4: StoreField: r3->field_13 = r0
    //     0xa331e4: stur            w0, [x3, #0x13]
    // 0xa331e8: r1 = Null
    //     0xa331e8: mov             x1, NULL
    // 0xa331ec: r2 = 6
    //     0xa331ec: mov             x2, #6
    // 0xa331f0: r0 = AllocateArray()
    //     0xa331f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa331f4: mov             x2, x0
    // 0xa331f8: ldur            x0, [fp, #-0x10]
    // 0xa331fc: stur            x2, [fp, #-0x30]
    // 0xa33200: StoreField: r2->field_f = r0
    //     0xa33200: stur            w0, [x2, #0xf]
    // 0xa33204: ldur            x0, [fp, #-0x48]
    // 0xa33208: StoreField: r2->field_13 = r0
    //     0xa33208: stur            w0, [x2, #0x13]
    // 0xa3320c: ldur            x0, [fp, #-0x18]
    // 0xa33210: ArrayStore: r2[0] = r0  ; List_4
    //     0xa33210: stur            w0, [x2, #0x17]
    // 0xa33214: r1 = <Widget>
    //     0xa33214: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa33218: r0 = AllocateGrowableArray()
    //     0xa33218: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa3321c: mov             x1, x0
    // 0xa33220: ldur            x0, [fp, #-0x30]
    // 0xa33224: stur            x1, [fp, #-0x10]
    // 0xa33228: StoreField: r1->field_f = r0
    //     0xa33228: stur            w0, [x1, #0xf]
    // 0xa3322c: r2 = 6
    //     0xa3322c: mov             x2, #6
    // 0xa33230: StoreField: r1->field_b = r2
    //     0xa33230: stur            w2, [x1, #0xb]
    // 0xa33234: r0 = Column()
    //     0xa33234: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa33238: mov             x3, x0
    // 0xa3323c: r0 = Instance_Axis
    //     0xa3323c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa33240: stur            x3, [fp, #-0x18]
    // 0xa33244: StoreField: r3->field_f = r0
    //     0xa33244: stur            w0, [x3, #0xf]
    // 0xa33248: r0 = Instance_MainAxisAlignment
    //     0xa33248: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa3324c: ldr             x0, [x0, #0xac8]
    // 0xa33250: StoreField: r3->field_13 = r0
    //     0xa33250: stur            w0, [x3, #0x13]
    // 0xa33254: r4 = Instance_MainAxisSize
    //     0xa33254: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa33258: ldr             x4, [x4, #0xad0]
    // 0xa3325c: ArrayStore: r3[0] = r4  ; List_4
    //     0xa3325c: stur            w4, [x3, #0x17]
    // 0xa33260: r1 = Instance_CrossAxisAlignment
    //     0xa33260: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xa33264: ldr             x1, [x1, #0xaa8]
    // 0xa33268: StoreField: r3->field_1b = r1
    //     0xa33268: stur            w1, [x3, #0x1b]
    // 0xa3326c: r5 = Instance_VerticalDirection
    //     0xa3326c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa33270: ldr             x5, [x5, #0xae0]
    // 0xa33274: StoreField: r3->field_23 = r5
    //     0xa33274: stur            w5, [x3, #0x23]
    // 0xa33278: r6 = Instance_Clip
    //     0xa33278: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3327c: ldr             x6, [x6, #0xab0]
    // 0xa33280: StoreField: r3->field_2b = r6
    //     0xa33280: stur            w6, [x3, #0x2b]
    // 0xa33284: StoreField: r3->field_2f = rZR
    //     0xa33284: stur            xzr, [x3, #0x2f]
    // 0xa33288: ldur            x1, [fp, #-0x10]
    // 0xa3328c: StoreField: r3->field_b = r1
    //     0xa3328c: stur            w1, [x3, #0xb]
    // 0xa33290: r1 = Null
    //     0xa33290: mov             x1, NULL
    // 0xa33294: r2 = 8
    //     0xa33294: mov             x2, #8
    // 0xa33298: r0 = AllocateArray()
    //     0xa33298: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3329c: mov             x2, x0
    // 0xa332a0: ldur            x0, [fp, #-0x40]
    // 0xa332a4: stur            x2, [fp, #-0x10]
    // 0xa332a8: StoreField: r2->field_f = r0
    //     0xa332a8: stur            w0, [x2, #0xf]
    // 0xa332ac: r16 = Instance_SizedBox
    //     0xa332ac: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd60] Obj!SizedBox@d21b51
    //     0xa332b0: ldr             x16, [x16, #0xd60]
    // 0xa332b4: StoreField: r2->field_13 = r16
    //     0xa332b4: stur            w16, [x2, #0x13]
    // 0xa332b8: ldur            x0, [fp, #-0x28]
    // 0xa332bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa332bc: stur            w0, [x2, #0x17]
    // 0xa332c0: ldur            x0, [fp, #-0x18]
    // 0xa332c4: StoreField: r2->field_1b = r0
    //     0xa332c4: stur            w0, [x2, #0x1b]
    // 0xa332c8: r1 = <Widget>
    //     0xa332c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa332cc: r0 = AllocateGrowableArray()
    //     0xa332cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa332d0: mov             x1, x0
    // 0xa332d4: ldur            x0, [fp, #-0x10]
    // 0xa332d8: stur            x1, [fp, #-0x18]
    // 0xa332dc: StoreField: r1->field_f = r0
    //     0xa332dc: stur            w0, [x1, #0xf]
    // 0xa332e0: r0 = 8
    //     0xa332e0: mov             x0, #8
    // 0xa332e4: StoreField: r1->field_b = r0
    //     0xa332e4: stur            w0, [x1, #0xb]
    // 0xa332e8: r0 = Row()
    //     0xa332e8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa332ec: mov             x1, x0
    // 0xa332f0: r0 = Instance_Axis
    //     0xa332f0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa332f4: stur            x1, [fp, #-0x10]
    // 0xa332f8: StoreField: r1->field_f = r0
    //     0xa332f8: stur            w0, [x1, #0xf]
    // 0xa332fc: r2 = Instance_MainAxisAlignment
    //     0xa332fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa33300: ldr             x2, [x2, #0xac8]
    // 0xa33304: StoreField: r1->field_13 = r2
    //     0xa33304: stur            w2, [x1, #0x13]
    // 0xa33308: r3 = Instance_MainAxisSize
    //     0xa33308: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa3330c: ldr             x3, [x3, #0xad0]
    // 0xa33310: ArrayStore: r1[0] = r3  ; List_4
    //     0xa33310: stur            w3, [x1, #0x17]
    // 0xa33314: ldur            x3, [fp, #-0x20]
    // 0xa33318: StoreField: r1->field_1b = r3
    //     0xa33318: stur            w3, [x1, #0x1b]
    // 0xa3331c: r3 = Instance_VerticalDirection
    //     0xa3331c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa33320: ldr             x3, [x3, #0xae0]
    // 0xa33324: StoreField: r1->field_23 = r3
    //     0xa33324: stur            w3, [x1, #0x23]
    // 0xa33328: r4 = Instance_Clip
    //     0xa33328: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa3332c: ldr             x4, [x4, #0xab0]
    // 0xa33330: StoreField: r1->field_2b = r4
    //     0xa33330: stur            w4, [x1, #0x2b]
    // 0xa33334: StoreField: r1->field_2f = rZR
    //     0xa33334: stur            xzr, [x1, #0x2f]
    // 0xa33338: ldur            x5, [fp, #-0x18]
    // 0xa3333c: StoreField: r1->field_b = r5
    //     0xa3333c: stur            w5, [x1, #0xb]
    // 0xa33340: r0 = BallAiLiquidGlassCard()
    //     0xa33340: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xa33344: mov             x3, x0
    // 0xa33348: ldur            x0, [fp, #-0x10]
    // 0xa3334c: stur            x3, [fp, #-0x18]
    // 0xa33350: StoreField: r3->field_b = r0
    //     0xa33350: stur            w0, [x3, #0xb]
    // 0xa33354: r0 = Instance_EdgeInsets
    //     0xa33354: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa33358: ldr             x0, [x0, #0xdd0]
    // 0xa3335c: StoreField: r3->field_f = r0
    //     0xa3335c: stur            w0, [x3, #0xf]
    // 0xa33360: d0 = 10.000000
    //     0xa33360: fmov            d0, #10.00000000
    // 0xa33364: StoreField: r3->field_13 = d0
    //     0xa33364: stur            d0, [x3, #0x13]
    // 0xa33368: r0 = false
    //     0xa33368: add             x0, NULL, #0x30  ; false
    // 0xa3336c: StoreField: r3->field_1b = r0
    //     0xa3336c: stur            w0, [x3, #0x1b]
    // 0xa33370: r1 = Null
    //     0xa33370: mov             x1, NULL
    // 0xa33374: r2 = 2
    //     0xa33374: mov             x2, #2
    // 0xa33378: r0 = AllocateArray()
    //     0xa33378: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa3337c: mov             x2, x0
    // 0xa33380: ldur            x0, [fp, #-0x18]
    // 0xa33384: stur            x2, [fp, #-0x10]
    // 0xa33388: StoreField: r2->field_f = r0
    //     0xa33388: stur            w0, [x2, #0xf]
    // 0xa3338c: r1 = <Widget>
    //     0xa3338c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa33390: r0 = AllocateGrowableArray()
    //     0xa33390: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa33394: mov             x2, x0
    // 0xa33398: ldur            x0, [fp, #-0x10]
    // 0xa3339c: stur            x2, [fp, #-0x18]
    // 0xa333a0: StoreField: r2->field_f = r0
    //     0xa333a0: stur            w0, [x2, #0xf]
    // 0xa333a4: r0 = 2
    //     0xa333a4: mov             x0, #2
    // 0xa333a8: StoreField: r2->field_b = r0
    //     0xa333a8: stur            w0, [x2, #0xb]
    // 0xa333ac: ldur            x0, [fp, #-8]
    // 0xa333b0: LoadField: r1 = r0->field_b
    //     0xa333b0: ldur            w1, [x0, #0xb]
    // 0xa333b4: DecompressPointer r1
    //     0xa333b4: add             x1, x1, HEAP, lsl #32
    // 0xa333b8: cmp             w1, NULL
    // 0xa333bc: b.eq            #0xa3371c
    // 0xa333c0: LoadField: r0 = r1->field_b
    //     0xa333c0: ldur            w0, [x1, #0xb]
    // 0xa333c4: DecompressPointer r0
    //     0xa333c4: add             x0, x0, HEAP, lsl #32
    // 0xa333c8: mov             x1, x0
    // 0xa333cc: r0 = isLive()
    //     0xa333cc: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0xa333d0: tbnz            w0, #4, #0xa336c4
    // 0xa333d4: ldur            x0, [fp, #-0x18]
    // 0xa333d8: r16 = 0.900000
    //     0xa333d8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0xa333dc: ldr             x16, [x16, #0x448]
    // 0xa333e0: str             x16, [SP]
    // 0xa333e4: r1 = Instance_Color
    //     0xa333e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa333e8: ldr             x1, [x1, #0x1c8]
    // 0xa333ec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa333ec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa333f0: ldr             x4, [x4, #0x1b8]
    // 0xa333f4: r0 = withValues()
    //     0xa333f4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa333f8: stur            x0, [fp, #-8]
    // 0xa333fc: r0 = Radius()
    //     0xa333fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa33400: d0 = 999.000000
    //     0xa33400: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xa33404: ldr             d0, [x17, #0x140]
    // 0xa33408: stur            x0, [fp, #-0x10]
    // 0xa3340c: StoreField: r0->field_7 = d0
    //     0xa3340c: stur            d0, [x0, #7]
    // 0xa33410: StoreField: r0->field_f = d0
    //     0xa33410: stur            d0, [x0, #0xf]
    // 0xa33414: r0 = BorderRadius()
    //     0xa33414: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa33418: mov             x1, x0
    // 0xa3341c: ldur            x0, [fp, #-0x10]
    // 0xa33420: stur            x1, [fp, #-0x20]
    // 0xa33424: StoreField: r1->field_7 = r0
    //     0xa33424: stur            w0, [x1, #7]
    // 0xa33428: StoreField: r1->field_b = r0
    //     0xa33428: stur            w0, [x1, #0xb]
    // 0xa3342c: StoreField: r1->field_f = r0
    //     0xa3342c: stur            w0, [x1, #0xf]
    // 0xa33430: StoreField: r1->field_13 = r0
    //     0xa33430: stur            w0, [x1, #0x13]
    // 0xa33434: r0 = BoxDecoration()
    //     0xa33434: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa33438: mov             x1, x0
    // 0xa3343c: ldur            x0, [fp, #-8]
    // 0xa33440: stur            x1, [fp, #-0x10]
    // 0xa33444: StoreField: r1->field_7 = r0
    //     0xa33444: stur            w0, [x1, #7]
    // 0xa33448: ldur            x0, [fp, #-0x20]
    // 0xa3344c: StoreField: r1->field_13 = r0
    //     0xa3344c: stur            w0, [x1, #0x13]
    // 0xa33450: r0 = Instance_BoxShape
    //     0xa33450: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa33454: ldr             x0, [x0, #0xc8]
    // 0xa33458: StoreField: r1->field_23 = r0
    //     0xa33458: stur            w0, [x1, #0x23]
    // 0xa3345c: r0 = BoxDecoration()
    //     0xa3345c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa33460: mov             x1, x0
    // 0xa33464: r0 = Instance_Color
    //     0xa33464: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa33468: stur            x1, [fp, #-8]
    // 0xa3346c: StoreField: r1->field_7 = r0
    //     0xa3346c: stur            w0, [x1, #7]
    // 0xa33470: r2 = Instance_BoxShape
    //     0xa33470: add             x2, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xa33474: ldr             x2, [x2, #0x100]
    // 0xa33478: StoreField: r1->field_23 = r2
    //     0xa33478: stur            w2, [x1, #0x23]
    // 0xa3347c: r0 = DecoratedBox()
    //     0xa3347c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa33480: mov             x1, x0
    // 0xa33484: ldur            x0, [fp, #-8]
    // 0xa33488: stur            x1, [fp, #-0x20]
    // 0xa3348c: StoreField: r1->field_f = r0
    //     0xa3348c: stur            w0, [x1, #0xf]
    // 0xa33490: r0 = Instance_DecorationPosition
    //     0xa33490: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xa33494: ldr             x0, [x0, #0x790]
    // 0xa33498: StoreField: r1->field_13 = r0
    //     0xa33498: stur            w0, [x1, #0x13]
    // 0xa3349c: r0 = SizedBox()
    //     0xa3349c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa334a0: mov             x1, x0
    // 0xa334a4: r0 = 4.000000
    //     0xa334a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xa334a8: ldr             x0, [x0, #0xe00]
    // 0xa334ac: stur            x1, [fp, #-8]
    // 0xa334b0: StoreField: r1->field_f = r0
    //     0xa334b0: stur            w0, [x1, #0xf]
    // 0xa334b4: StoreField: r1->field_13 = r0
    //     0xa334b4: stur            w0, [x1, #0x13]
    // 0xa334b8: ldur            x0, [fp, #-0x20]
    // 0xa334bc: StoreField: r1->field_b = r0
    //     0xa334bc: stur            w0, [x1, #0xb]
    // 0xa334c0: r0 = SizedBox()
    //     0xa334c0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa334c4: mov             x2, x0
    // 0xa334c8: r0 = 3.000000
    //     0xa334c8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xa334cc: ldr             x0, [x0, #0xbb8]
    // 0xa334d0: stur            x2, [fp, #-0x20]
    // 0xa334d4: StoreField: r2->field_f = r0
    //     0xa334d4: stur            w0, [x2, #0xf]
    // 0xa334d8: r1 = "LIVE"
    //     0xa334d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd68] "LIVE"
    //     0xa334dc: ldr             x1, [x1, #0xd68]
    // 0xa334e0: r0 = L()
    //     0xa334e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa334e4: stur            x0, [fp, #-0x28]
    // 0xa334e8: r0 = TextStyle()
    //     0xa334e8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa334ec: mov             x1, x0
    // 0xa334f0: r0 = true
    //     0xa334f0: add             x0, NULL, #0x20  ; true
    // 0xa334f4: stur            x1, [fp, #-0x30]
    // 0xa334f8: StoreField: r1->field_7 = r0
    //     0xa334f8: stur            w0, [x1, #7]
    // 0xa334fc: r0 = Instance_Color
    //     0xa334fc: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa33500: StoreField: r1->field_b = r0
    //     0xa33500: stur            w0, [x1, #0xb]
    // 0xa33504: r0 = 7.000000
    //     0xa33504: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c700] 7
    //     0xa33508: ldr             x0, [x0, #0x700]
    // 0xa3350c: StoreField: r1->field_1f = r0
    //     0xa3350c: stur            w0, [x1, #0x1f]
    // 0xa33510: r0 = Instance_FontWeight
    //     0xa33510: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa33514: ldr             x0, [x0, #0x1f0]
    // 0xa33518: StoreField: r1->field_23 = r0
    //     0xa33518: stur            w0, [x1, #0x23]
    // 0xa3351c: r0 = 0.250000
    //     0xa3351c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xa33520: ldr             x0, [x0, #0xbb8]
    // 0xa33524: StoreField: r1->field_2b = r0
    //     0xa33524: stur            w0, [x1, #0x2b]
    // 0xa33528: r0 = Text()
    //     0xa33528: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa3352c: mov             x3, x0
    // 0xa33530: ldur            x0, [fp, #-0x28]
    // 0xa33534: stur            x3, [fp, #-0x38]
    // 0xa33538: StoreField: r3->field_b = r0
    //     0xa33538: stur            w0, [x3, #0xb]
    // 0xa3353c: ldur            x0, [fp, #-0x30]
    // 0xa33540: StoreField: r3->field_13 = r0
    //     0xa33540: stur            w0, [x3, #0x13]
    // 0xa33544: r1 = Null
    //     0xa33544: mov             x1, NULL
    // 0xa33548: r2 = 6
    //     0xa33548: mov             x2, #6
    // 0xa3354c: r0 = AllocateArray()
    //     0xa3354c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa33550: mov             x2, x0
    // 0xa33554: ldur            x0, [fp, #-8]
    // 0xa33558: stur            x2, [fp, #-0x28]
    // 0xa3355c: StoreField: r2->field_f = r0
    //     0xa3355c: stur            w0, [x2, #0xf]
    // 0xa33560: ldur            x0, [fp, #-0x20]
    // 0xa33564: StoreField: r2->field_13 = r0
    //     0xa33564: stur            w0, [x2, #0x13]
    // 0xa33568: ldur            x0, [fp, #-0x38]
    // 0xa3356c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa3356c: stur            w0, [x2, #0x17]
    // 0xa33570: r1 = <Widget>
    //     0xa33570: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa33574: r0 = AllocateGrowableArray()
    //     0xa33574: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa33578: mov             x1, x0
    // 0xa3357c: ldur            x0, [fp, #-0x28]
    // 0xa33580: stur            x1, [fp, #-8]
    // 0xa33584: StoreField: r1->field_f = r0
    //     0xa33584: stur            w0, [x1, #0xf]
    // 0xa33588: r0 = 6
    //     0xa33588: mov             x0, #6
    // 0xa3358c: StoreField: r1->field_b = r0
    //     0xa3358c: stur            w0, [x1, #0xb]
    // 0xa33590: r0 = Row()
    //     0xa33590: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa33594: mov             x1, x0
    // 0xa33598: r0 = Instance_Axis
    //     0xa33598: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa3359c: stur            x1, [fp, #-0x20]
    // 0xa335a0: StoreField: r1->field_f = r0
    //     0xa335a0: stur            w0, [x1, #0xf]
    // 0xa335a4: r0 = Instance_MainAxisAlignment
    //     0xa335a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa335a8: ldr             x0, [x0, #0xac8]
    // 0xa335ac: StoreField: r1->field_13 = r0
    //     0xa335ac: stur            w0, [x1, #0x13]
    // 0xa335b0: r0 = Instance_MainAxisSize
    //     0xa335b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xa335b4: ldr             x0, [x0, #0x3a0]
    // 0xa335b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa335b8: stur            w0, [x1, #0x17]
    // 0xa335bc: r0 = Instance_CrossAxisAlignment
    //     0xa335bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa335c0: ldr             x0, [x0, #0x330]
    // 0xa335c4: StoreField: r1->field_1b = r0
    //     0xa335c4: stur            w0, [x1, #0x1b]
    // 0xa335c8: r0 = Instance_VerticalDirection
    //     0xa335c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa335cc: ldr             x0, [x0, #0xae0]
    // 0xa335d0: StoreField: r1->field_23 = r0
    //     0xa335d0: stur            w0, [x1, #0x23]
    // 0xa335d4: r0 = Instance_Clip
    //     0xa335d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa335d8: ldr             x0, [x0, #0xab0]
    // 0xa335dc: StoreField: r1->field_2b = r0
    //     0xa335dc: stur            w0, [x1, #0x2b]
    // 0xa335e0: StoreField: r1->field_2f = rZR
    //     0xa335e0: stur            xzr, [x1, #0x2f]
    // 0xa335e4: ldur            x2, [fp, #-8]
    // 0xa335e8: StoreField: r1->field_b = r2
    //     0xa335e8: stur            w2, [x1, #0xb]
    // 0xa335ec: r0 = Container()
    //     0xa335ec: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa335f0: stur            x0, [fp, #-8]
    // 0xa335f4: r16 = Instance_EdgeInsets
    //     0xa335f4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd70] Obj!EdgeInsets@d11201
    //     0xa335f8: ldr             x16, [x16, #0xd70]
    // 0xa335fc: ldur            lr, [fp, #-0x10]
    // 0xa33600: stp             lr, x16, [SP, #8]
    // 0xa33604: ldur            x16, [fp, #-0x20]
    // 0xa33608: str             x16, [SP]
    // 0xa3360c: mov             x1, x0
    // 0xa33610: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa33610: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa33614: ldr             x4, [x4, #0xed8]
    // 0xa33618: r0 = Container()
    //     0xa33618: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa3361c: r1 = <StackParentData>
    //     0xa3361c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa33620: ldr             x1, [x1, #0x7c8]
    // 0xa33624: r0 = Positioned()
    //     0xa33624: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa33628: mov             x2, x0
    // 0xa3362c: r0 = 2.000000
    //     0xa3362c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xa33630: ldr             x0, [x0, #0x998]
    // 0xa33634: stur            x2, [fp, #-0x10]
    // 0xa33638: ArrayStore: r2[0] = r0  ; List_4
    //     0xa33638: stur            w0, [x2, #0x17]
    // 0xa3363c: StoreField: r2->field_1b = r0
    //     0xa3363c: stur            w0, [x2, #0x1b]
    // 0xa33640: ldur            x0, [fp, #-8]
    // 0xa33644: StoreField: r2->field_b = r0
    //     0xa33644: stur            w0, [x2, #0xb]
    // 0xa33648: ldur            x0, [fp, #-0x18]
    // 0xa3364c: LoadField: r1 = r0->field_b
    //     0xa3364c: ldur            w1, [x0, #0xb]
    // 0xa33650: LoadField: r3 = r0->field_f
    //     0xa33650: ldur            w3, [x0, #0xf]
    // 0xa33654: DecompressPointer r3
    //     0xa33654: add             x3, x3, HEAP, lsl #32
    // 0xa33658: LoadField: r4 = r3->field_b
    //     0xa33658: ldur            w4, [x3, #0xb]
    // 0xa3365c: r3 = LoadInt32Instr(r1)
    //     0xa3365c: sbfx            x3, x1, #1, #0x1f
    // 0xa33660: stur            x3, [fp, #-0x50]
    // 0xa33664: r1 = LoadInt32Instr(r4)
    //     0xa33664: sbfx            x1, x4, #1, #0x1f
    // 0xa33668: cmp             x3, x1
    // 0xa3366c: b.ne            #0xa33678
    // 0xa33670: mov             x1, x0
    // 0xa33674: r0 = _growToNextCapacity()
    //     0xa33674: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa33678: ldur            x2, [fp, #-0x18]
    // 0xa3367c: ldur            x3, [fp, #-0x50]
    // 0xa33680: add             x0, x3, #1
    // 0xa33684: lsl             x1, x0, #1
    // 0xa33688: StoreField: r2->field_b = r1
    //     0xa33688: stur            w1, [x2, #0xb]
    // 0xa3368c: LoadField: r1 = r2->field_f
    //     0xa3368c: ldur            w1, [x2, #0xf]
    // 0xa33690: DecompressPointer r1
    //     0xa33690: add             x1, x1, HEAP, lsl #32
    // 0xa33694: ldur            x0, [fp, #-0x10]
    // 0xa33698: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa33698: add             x25, x1, x3, lsl #2
    //     0xa3369c: add             x25, x25, #0xf
    //     0xa336a0: str             w0, [x25]
    //     0xa336a4: tbz             w0, #0, #0xa336c0
    //     0xa336a8: ldurb           w16, [x1, #-1]
    //     0xa336ac: ldurb           w17, [x0, #-1]
    //     0xa336b0: and             x16, x17, x16, lsr #2
    //     0xa336b4: tst             x16, HEAP, lsr #32
    //     0xa336b8: b.eq            #0xa336c0
    //     0xa336bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa336c0: b               #0xa336c8
    // 0xa336c4: ldur            x2, [fp, #-0x18]
    // 0xa336c8: r0 = Stack()
    //     0xa336c8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa336cc: r1 = Instance_AlignmentDirectional
    //     0xa336cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa336d0: ldr             x1, [x1, #0x198]
    // 0xa336d4: StoreField: r0->field_f = r1
    //     0xa336d4: stur            w1, [x0, #0xf]
    // 0xa336d8: r1 = Instance_StackFit
    //     0xa336d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa336dc: ldr             x1, [x1, #0xc10]
    // 0xa336e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa336e0: stur            w1, [x0, #0x17]
    // 0xa336e4: r1 = Instance_Clip
    //     0xa336e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa336e8: ldr             x1, [x1, #0xab0]
    // 0xa336ec: StoreField: r0->field_1b = r1
    //     0xa336ec: stur            w1, [x0, #0x1b]
    // 0xa336f0: ldur            x1, [fp, #-0x18]
    // 0xa336f4: StoreField: r0->field_b = r1
    //     0xa336f4: stur            w1, [x0, #0xb]
    // 0xa336f8: LeaveFrame
    //     0xa336f8: mov             SP, fp
    //     0xa336fc: ldp             fp, lr, [SP], #0x10
    // 0xa33700: ret
    //     0xa33700: ret             
    // 0xa33704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33708: b               #0xa32c68
    // 0xa3370c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3370c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33714: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33718: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3371c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3371c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _dateLabel(/* No info */) {
    // ** addr: 0xa33720, size: 0x4c4
    // 0xa33720: EnterFrame
    //     0xa33720: stp             fp, lr, [SP, #-0x10]!
    //     0xa33724: mov             fp, SP
    // 0xa33728: AllocStack(0x30)
    //     0xa33728: sub             SP, SP, #0x30
    // 0xa3372c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa3372c: stur            x1, [fp, #-8]
    // 0xa33730: CheckStackOverflow
    //     0xa33730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33734: cmp             SP, x16
    //     0xa33738: b.ls            #0xa33bc4
    // 0xa3373c: r0 = DateTime()
    //     0xa3373c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa33740: mov             x1, x0
    // 0xa33744: r0 = false
    //     0xa33744: add             x0, NULL, #0x30  ; false
    // 0xa33748: stur            x1, [fp, #-0x10]
    // 0xa3374c: StoreField: r1->field_7 = r0
    //     0xa3374c: stur            w0, [x1, #7]
    // 0xa33750: r0 = _getCurrentMicros()
    //     0xa33750: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa33754: r1 = LoadInt32Instr(r0)
    //     0xa33754: sbfx            x1, x0, #1, #0x1f
    //     0xa33758: tbz             w0, #0, #0xa33760
    //     0xa3375c: ldur            x1, [x0, #7]
    // 0xa33760: ldur            x2, [fp, #-0x10]
    // 0xa33764: StoreField: r2->field_b = r1
    //     0xa33764: stur            x1, [x2, #0xb]
    // 0xa33768: ldur            x3, [fp, #-8]
    // 0xa3376c: r0 = LoadClassIdInstr(r3)
    //     0xa3376c: ldur            x0, [x3, #-1]
    //     0xa33770: ubfx            x0, x0, #0xc, #0x14
    // 0xa33774: mov             x1, x3
    // 0xa33778: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa33778: sub             lr, x0, #0xffd
    //     0xa3377c: ldr             lr, [x21, lr, lsl #3]
    //     0xa33780: blr             lr
    // 0xa33784: ldur            x1, [fp, #-0x10]
    // 0xa33788: stur            x0, [fp, #-0x18]
    // 0xa3378c: r0 = _parts()
    //     0xa3378c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa33790: mov             x2, x0
    // 0xa33794: LoadField: r0 = r2->field_b
    //     0xa33794: ldur            w0, [x2, #0xb]
    // 0xa33798: r1 = LoadInt32Instr(r0)
    //     0xa33798: sbfx            x1, x0, #1, #0x1f
    // 0xa3379c: mov             x0, x1
    // 0xa337a0: r1 = 8
    //     0xa337a0: mov             x1, #8
    // 0xa337a4: cmp             x1, x0
    // 0xa337a8: b.hs            #0xa33bcc
    // 0xa337ac: LoadField: r0 = r2->field_2f
    //     0xa337ac: ldur            w0, [x2, #0x2f]
    // 0xa337b0: DecompressPointer r0
    //     0xa337b0: add             x0, x0, HEAP, lsl #32
    // 0xa337b4: r1 = LoadInt32Instr(r0)
    //     0xa337b4: sbfx            x1, x0, #1, #0x1f
    //     0xa337b8: tbz             w0, #0, #0xa337c0
    //     0xa337bc: ldur            x1, [x0, #7]
    // 0xa337c0: ldur            x0, [fp, #-0x18]
    // 0xa337c4: cmp             x0, x1
    // 0xa337c8: b.ne            #0xa338a8
    // 0xa337cc: ldur            x2, [fp, #-8]
    // 0xa337d0: r0 = LoadClassIdInstr(r2)
    //     0xa337d0: ldur            x0, [x2, #-1]
    //     0xa337d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa337d8: mov             x1, x2
    // 0xa337dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa337dc: sub             lr, x0, #0xfff
    //     0xa337e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa337e4: blr             lr
    // 0xa337e8: ldur            x1, [fp, #-0x10]
    // 0xa337ec: stur            x0, [fp, #-0x18]
    // 0xa337f0: r0 = _parts()
    //     0xa337f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa337f4: mov             x2, x0
    // 0xa337f8: LoadField: r0 = r2->field_b
    //     0xa337f8: ldur            w0, [x2, #0xb]
    // 0xa337fc: r1 = LoadInt32Instr(r0)
    //     0xa337fc: sbfx            x1, x0, #1, #0x1f
    // 0xa33800: mov             x0, x1
    // 0xa33804: r1 = 7
    //     0xa33804: mov             x1, #7
    // 0xa33808: cmp             x1, x0
    // 0xa3380c: b.hs            #0xa33bd0
    // 0xa33810: LoadField: r0 = r2->field_2b
    //     0xa33810: ldur            w0, [x2, #0x2b]
    // 0xa33814: DecompressPointer r0
    //     0xa33814: add             x0, x0, HEAP, lsl #32
    // 0xa33818: r1 = LoadInt32Instr(r0)
    //     0xa33818: sbfx            x1, x0, #1, #0x1f
    //     0xa3381c: tbz             w0, #0, #0xa33824
    //     0xa33820: ldur            x1, [x0, #7]
    // 0xa33824: ldur            x0, [fp, #-0x18]
    // 0xa33828: cmp             x0, x1
    // 0xa3382c: b.ne            #0xa338a8
    // 0xa33830: ldur            x2, [fp, #-8]
    // 0xa33834: r0 = LoadClassIdInstr(r2)
    //     0xa33834: ldur            x0, [x2, #-1]
    //     0xa33838: ubfx            x0, x0, #0xc, #0x14
    // 0xa3383c: mov             x1, x2
    // 0xa33840: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa33840: sub             lr, x0, #0xffa
    //     0xa33844: ldr             lr, [x21, lr, lsl #3]
    //     0xa33848: blr             lr
    // 0xa3384c: ldur            x1, [fp, #-0x10]
    // 0xa33850: stur            x0, [fp, #-0x18]
    // 0xa33854: r0 = _parts()
    //     0xa33854: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa33858: mov             x2, x0
    // 0xa3385c: LoadField: r0 = r2->field_b
    //     0xa3385c: ldur            w0, [x2, #0xb]
    // 0xa33860: r1 = LoadInt32Instr(r0)
    //     0xa33860: sbfx            x1, x0, #1, #0x1f
    // 0xa33864: mov             x0, x1
    // 0xa33868: r1 = 5
    //     0xa33868: mov             x1, #5
    // 0xa3386c: cmp             x1, x0
    // 0xa33870: b.hs            #0xa33bd4
    // 0xa33874: LoadField: r0 = r2->field_23
    //     0xa33874: ldur            w0, [x2, #0x23]
    // 0xa33878: DecompressPointer r0
    //     0xa33878: add             x0, x0, HEAP, lsl #32
    // 0xa3387c: r1 = LoadInt32Instr(r0)
    //     0xa3387c: sbfx            x1, x0, #1, #0x1f
    //     0xa33880: tbz             w0, #0, #0xa33888
    //     0xa33884: ldur            x1, [x0, #7]
    // 0xa33888: ldur            x0, [fp, #-0x18]
    // 0xa3388c: cmp             x0, x1
    // 0xa33890: b.ne            #0xa338a8
    // 0xa33894: r0 = "Today"
    //     0xa33894: add             x0, PP, #0x27, lsl #12  ; [pp+0x272f0] "Today"
    //     0xa33898: ldr             x0, [x0, #0x2f0]
    // 0xa3389c: LeaveFrame
    //     0xa3389c: mov             SP, fp
    //     0xa338a0: ldp             fp, lr, [SP], #0x10
    // 0xa338a4: ret
    //     0xa338a4: ret             
    // 0xa338a8: ldur            x0, [fp, #-8]
    // 0xa338ac: ldur            x1, [fp, #-0x10]
    // 0xa338b0: r2 = Instance_Duration
    //     0xa338b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af48] Obj!Duration@d3d0e1
    //     0xa338b4: ldr             x2, [x2, #0xf48]
    // 0xa338b8: r0 = subtract()
    //     0xa338b8: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa338bc: mov             x3, x0
    // 0xa338c0: ldur            x2, [fp, #-8]
    // 0xa338c4: stur            x3, [fp, #-0x10]
    // 0xa338c8: r0 = LoadClassIdInstr(r2)
    //     0xa338c8: ldur            x0, [x2, #-1]
    //     0xa338cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa338d0: mov             x1, x2
    // 0xa338d4: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa338d4: sub             lr, x0, #0xffd
    //     0xa338d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa338dc: blr             lr
    // 0xa338e0: ldur            x1, [fp, #-0x10]
    // 0xa338e4: stur            x0, [fp, #-0x18]
    // 0xa338e8: r0 = _parts()
    //     0xa338e8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa338ec: mov             x2, x0
    // 0xa338f0: LoadField: r0 = r2->field_b
    //     0xa338f0: ldur            w0, [x2, #0xb]
    // 0xa338f4: r1 = LoadInt32Instr(r0)
    //     0xa338f4: sbfx            x1, x0, #1, #0x1f
    // 0xa338f8: mov             x0, x1
    // 0xa338fc: r1 = 8
    //     0xa338fc: mov             x1, #8
    // 0xa33900: cmp             x1, x0
    // 0xa33904: b.hs            #0xa33bd8
    // 0xa33908: LoadField: r0 = r2->field_2f
    //     0xa33908: ldur            w0, [x2, #0x2f]
    // 0xa3390c: DecompressPointer r0
    //     0xa3390c: add             x0, x0, HEAP, lsl #32
    // 0xa33910: r1 = LoadInt32Instr(r0)
    //     0xa33910: sbfx            x1, x0, #1, #0x1f
    //     0xa33914: tbz             w0, #0, #0xa3391c
    //     0xa33918: ldur            x1, [x0, #7]
    // 0xa3391c: ldur            x0, [fp, #-0x18]
    // 0xa33920: cmp             x0, x1
    // 0xa33924: b.ne            #0xa33a04
    // 0xa33928: ldur            x2, [fp, #-8]
    // 0xa3392c: r0 = LoadClassIdInstr(r2)
    //     0xa3392c: ldur            x0, [x2, #-1]
    //     0xa33930: ubfx            x0, x0, #0xc, #0x14
    // 0xa33934: mov             x1, x2
    // 0xa33938: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa33938: sub             lr, x0, #0xfff
    //     0xa3393c: ldr             lr, [x21, lr, lsl #3]
    //     0xa33940: blr             lr
    // 0xa33944: ldur            x1, [fp, #-0x10]
    // 0xa33948: stur            x0, [fp, #-0x18]
    // 0xa3394c: r0 = _parts()
    //     0xa3394c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa33950: mov             x2, x0
    // 0xa33954: LoadField: r0 = r2->field_b
    //     0xa33954: ldur            w0, [x2, #0xb]
    // 0xa33958: r1 = LoadInt32Instr(r0)
    //     0xa33958: sbfx            x1, x0, #1, #0x1f
    // 0xa3395c: mov             x0, x1
    // 0xa33960: r1 = 7
    //     0xa33960: mov             x1, #7
    // 0xa33964: cmp             x1, x0
    // 0xa33968: b.hs            #0xa33bdc
    // 0xa3396c: LoadField: r0 = r2->field_2b
    //     0xa3396c: ldur            w0, [x2, #0x2b]
    // 0xa33970: DecompressPointer r0
    //     0xa33970: add             x0, x0, HEAP, lsl #32
    // 0xa33974: r1 = LoadInt32Instr(r0)
    //     0xa33974: sbfx            x1, x0, #1, #0x1f
    //     0xa33978: tbz             w0, #0, #0xa33980
    //     0xa3397c: ldur            x1, [x0, #7]
    // 0xa33980: ldur            x0, [fp, #-0x18]
    // 0xa33984: cmp             x0, x1
    // 0xa33988: b.ne            #0xa33a04
    // 0xa3398c: ldur            x2, [fp, #-8]
    // 0xa33990: r0 = LoadClassIdInstr(r2)
    //     0xa33990: ldur            x0, [x2, #-1]
    //     0xa33994: ubfx            x0, x0, #0xc, #0x14
    // 0xa33998: mov             x1, x2
    // 0xa3399c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa3399c: sub             lr, x0, #0xffa
    //     0xa339a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa339a4: blr             lr
    // 0xa339a8: ldur            x1, [fp, #-0x10]
    // 0xa339ac: stur            x0, [fp, #-0x18]
    // 0xa339b0: r0 = _parts()
    //     0xa339b0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa339b4: mov             x2, x0
    // 0xa339b8: LoadField: r0 = r2->field_b
    //     0xa339b8: ldur            w0, [x2, #0xb]
    // 0xa339bc: r1 = LoadInt32Instr(r0)
    //     0xa339bc: sbfx            x1, x0, #1, #0x1f
    // 0xa339c0: mov             x0, x1
    // 0xa339c4: r1 = 5
    //     0xa339c4: mov             x1, #5
    // 0xa339c8: cmp             x1, x0
    // 0xa339cc: b.hs            #0xa33be0
    // 0xa339d0: LoadField: r0 = r2->field_23
    //     0xa339d0: ldur            w0, [x2, #0x23]
    // 0xa339d4: DecompressPointer r0
    //     0xa339d4: add             x0, x0, HEAP, lsl #32
    // 0xa339d8: r1 = LoadInt32Instr(r0)
    //     0xa339d8: sbfx            x1, x0, #1, #0x1f
    //     0xa339dc: tbz             w0, #0, #0xa339e4
    //     0xa339e0: ldur            x1, [x0, #7]
    // 0xa339e4: ldur            x0, [fp, #-0x18]
    // 0xa339e8: cmp             x0, x1
    // 0xa339ec: b.ne            #0xa33a04
    // 0xa339f0: r0 = "Yesterday"
    //     0xa339f0: add             x0, PP, #0x27, lsl #12  ; [pp+0x272f8] "Yesterday"
    //     0xa339f4: ldr             x0, [x0, #0x2f8]
    // 0xa339f8: LeaveFrame
    //     0xa339f8: mov             SP, fp
    //     0xa339fc: ldp             fp, lr, [SP], #0x10
    // 0xa33a00: ret
    //     0xa33a00: ret             
    // 0xa33a04: ldur            x2, [fp, #-8]
    // 0xa33a08: r0 = LoadClassIdInstr(r2)
    //     0xa33a08: ldur            x0, [x2, #-1]
    //     0xa33a0c: ubfx            x0, x0, #0xc, #0x14
    // 0xa33a10: mov             x1, x2
    // 0xa33a14: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa33a14: sub             lr, x0, #0xfff
    //     0xa33a18: ldr             lr, [x21, lr, lsl #3]
    //     0xa33a1c: blr             lr
    // 0xa33a20: mov             x2, x0
    // 0xa33a24: r0 = BoxInt64Instr(r2)
    //     0xa33a24: sbfiz           x0, x2, #1, #0x1f
    //     0xa33a28: cmp             x2, x0, asr #1
    //     0xa33a2c: b.eq            #0xa33a38
    //     0xa33a30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33a34: stur            x2, [x0, #7]
    // 0xa33a38: r1 = 60
    //     0xa33a38: mov             x1, #0x3c
    // 0xa33a3c: branchIfSmi(r0, 0xa33a48)
    //     0xa33a3c: tbz             w0, #0, #0xa33a48
    // 0xa33a40: r1 = LoadClassIdInstr(r0)
    //     0xa33a40: ldur            x1, [x0, #-1]
    //     0xa33a44: ubfx            x1, x1, #0xc, #0x14
    // 0xa33a48: str             x0, [SP]
    // 0xa33a4c: mov             x0, x1
    // 0xa33a50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa33a50: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa33a54: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa33a54: mov             x17, #0x4012
    //     0xa33a58: add             lr, x0, x17
    //     0xa33a5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa33a60: blr             lr
    // 0xa33a64: r1 = LoadClassIdInstr(r0)
    //     0xa33a64: ldur            x1, [x0, #-1]
    //     0xa33a68: ubfx            x1, x1, #0xc, #0x14
    // 0xa33a6c: mov             x16, x0
    // 0xa33a70: mov             x0, x1
    // 0xa33a74: mov             x1, x16
    // 0xa33a78: r2 = 2
    //     0xa33a78: mov             x2, #2
    // 0xa33a7c: r3 = "0"
    //     0xa33a7c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa33a80: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa33a80: sub             lr, x0, #0xffc
    //     0xa33a84: ldr             lr, [x21, lr, lsl #3]
    //     0xa33a88: blr             lr
    // 0xa33a8c: mov             x3, x0
    // 0xa33a90: ldur            x2, [fp, #-8]
    // 0xa33a94: stur            x3, [fp, #-0x10]
    // 0xa33a98: r0 = LoadClassIdInstr(r2)
    //     0xa33a98: ldur            x0, [x2, #-1]
    //     0xa33a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xa33aa0: mov             x1, x2
    // 0xa33aa4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa33aa4: sub             lr, x0, #0xffa
    //     0xa33aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xa33aac: blr             lr
    // 0xa33ab0: mov             x2, x0
    // 0xa33ab4: r0 = BoxInt64Instr(r2)
    //     0xa33ab4: sbfiz           x0, x2, #1, #0x1f
    //     0xa33ab8: cmp             x2, x0, asr #1
    //     0xa33abc: b.eq            #0xa33ac8
    //     0xa33ac0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33ac4: stur            x2, [x0, #7]
    // 0xa33ac8: r1 = 60
    //     0xa33ac8: mov             x1, #0x3c
    // 0xa33acc: branchIfSmi(r0, 0xa33ad8)
    //     0xa33acc: tbz             w0, #0, #0xa33ad8
    // 0xa33ad0: r1 = LoadClassIdInstr(r0)
    //     0xa33ad0: ldur            x1, [x0, #-1]
    //     0xa33ad4: ubfx            x1, x1, #0xc, #0x14
    // 0xa33ad8: str             x0, [SP]
    // 0xa33adc: mov             x0, x1
    // 0xa33ae0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa33ae0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa33ae4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa33ae4: mov             x17, #0x4012
    //     0xa33ae8: add             lr, x0, x17
    //     0xa33aec: ldr             lr, [x21, lr, lsl #3]
    //     0xa33af0: blr             lr
    // 0xa33af4: r1 = LoadClassIdInstr(r0)
    //     0xa33af4: ldur            x1, [x0, #-1]
    //     0xa33af8: ubfx            x1, x1, #0xc, #0x14
    // 0xa33afc: mov             x16, x0
    // 0xa33b00: mov             x0, x1
    // 0xa33b04: mov             x1, x16
    // 0xa33b08: r2 = 2
    //     0xa33b08: mov             x2, #2
    // 0xa33b0c: r3 = "0"
    //     0xa33b0c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa33b10: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa33b10: sub             lr, x0, #0xffc
    //     0xa33b14: ldr             lr, [x21, lr, lsl #3]
    //     0xa33b18: blr             lr
    // 0xa33b1c: r1 = Null
    //     0xa33b1c: mov             x1, NULL
    // 0xa33b20: r2 = 10
    //     0xa33b20: mov             x2, #0xa
    // 0xa33b24: stur            x0, [fp, #-0x20]
    // 0xa33b28: r0 = AllocateArray()
    //     0xa33b28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa33b2c: mov             x2, x0
    // 0xa33b30: ldur            x0, [fp, #-0x10]
    // 0xa33b34: stur            x2, [fp, #-0x28]
    // 0xa33b38: StoreField: r2->field_f = r0
    //     0xa33b38: stur            w0, [x2, #0xf]
    // 0xa33b3c: r16 = "/"
    //     0xa33b3c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa33b40: StoreField: r2->field_13 = r16
    //     0xa33b40: stur            w16, [x2, #0x13]
    // 0xa33b44: ldur            x0, [fp, #-0x20]
    // 0xa33b48: ArrayStore: r2[0] = r0  ; List_4
    //     0xa33b48: stur            w0, [x2, #0x17]
    // 0xa33b4c: r16 = "/"
    //     0xa33b4c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa33b50: StoreField: r2->field_1b = r16
    //     0xa33b50: stur            w16, [x2, #0x1b]
    // 0xa33b54: ldur            x1, [fp, #-8]
    // 0xa33b58: r0 = LoadClassIdInstr(r1)
    //     0xa33b58: ldur            x0, [x1, #-1]
    //     0xa33b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xa33b60: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa33b60: sub             lr, x0, #0xffd
    //     0xa33b64: ldr             lr, [x21, lr, lsl #3]
    //     0xa33b68: blr             lr
    // 0xa33b6c: mov             x2, x0
    // 0xa33b70: r0 = BoxInt64Instr(r2)
    //     0xa33b70: sbfiz           x0, x2, #1, #0x1f
    //     0xa33b74: cmp             x2, x0, asr #1
    //     0xa33b78: b.eq            #0xa33b84
    //     0xa33b7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa33b80: stur            x2, [x0, #7]
    // 0xa33b84: ldur            x1, [fp, #-0x28]
    // 0xa33b88: ArrayStore: r1[4] = r0  ; List_4
    //     0xa33b88: add             x25, x1, #0x1f
    //     0xa33b8c: str             w0, [x25]
    //     0xa33b90: tbz             w0, #0, #0xa33bac
    //     0xa33b94: ldurb           w16, [x1, #-1]
    //     0xa33b98: ldurb           w17, [x0, #-1]
    //     0xa33b9c: and             x16, x17, x16, lsr #2
    //     0xa33ba0: tst             x16, HEAP, lsr #32
    //     0xa33ba4: b.eq            #0xa33bac
    //     0xa33ba8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa33bac: ldur            x16, [fp, #-0x28]
    // 0xa33bb0: str             x16, [SP]
    // 0xa33bb4: r0 = _interpolate()
    //     0xa33bb4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa33bb8: LeaveFrame
    //     0xa33bb8: mov             SP, fp
    //     0xa33bbc: ldp             fp, lr, [SP], #0x10
    // 0xa33bc0: ret
    //     0xa33bc0: ret             
    // 0xa33bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33bc8: b               #0xa3373c
    // 0xa33bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa33bcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa33bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa33bd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa33bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa33bd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa33bd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa33bd8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa33bdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa33bdc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa33be0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa33be0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _subtitleColor(/* No info */) {
    // ** addr: 0xa33be4, size: 0x50
    // 0xa33be4: EnterFrame
    //     0xa33be4: stp             fp, lr, [SP, #-0x10]!
    //     0xa33be8: mov             fp, SP
    // 0xa33bec: CheckStackOverflow
    //     0xa33bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33bf0: cmp             SP, x16
    //     0xa33bf4: b.ls            #0xa33c28
    // 0xa33bf8: LoadField: r0 = r1->field_b
    //     0xa33bf8: ldur            w0, [x1, #0xb]
    // 0xa33bfc: DecompressPointer r0
    //     0xa33bfc: add             x0, x0, HEAP, lsl #32
    // 0xa33c00: cmp             w0, NULL
    // 0xa33c04: b.eq            #0xa33c30
    // 0xa33c08: LoadField: r1 = r0->field_b
    //     0xa33c08: ldur            w1, [x0, #0xb]
    // 0xa33c0c: DecompressPointer r1
    //     0xa33c0c: add             x1, x1, HEAP, lsl #32
    // 0xa33c10: r0 = workoutPrimaryCategoryKey()
    //     0xa33c10: bl              #0xa33ca0  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::workoutPrimaryCategoryKey
    // 0xa33c14: mov             x1, x0
    // 0xa33c18: r0 = accentColor()
    //     0xa33c18: bl              #0xa33c34  ; [package:ballai/video_tracking/views/drills/widgets/drill_library_category_item.dart] DrillPrimaryCategory::accentColor
    // 0xa33c1c: LeaveFrame
    //     0xa33c1c: mov             SP, fp
    //     0xa33c20: ldp             fp, lr, [SP], #0x10
    // 0xa33c24: ret
    //     0xa33c24: ret             
    // 0xa33c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33c2c: b               #0xa33bf8
    // 0xa33c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33c30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _progressSubtitle(/* No info */) {
    // ** addr: 0xa33d54, size: 0x108
    // 0xa33d54: EnterFrame
    //     0xa33d54: stp             fp, lr, [SP, #-0x10]!
    //     0xa33d58: mov             fp, SP
    // 0xa33d5c: AllocStack(0x8)
    //     0xa33d5c: sub             SP, SP, #8
    // 0xa33d60: SetupParameters(_WorkoutCellViewState this /* r1 => r0, fp-0x8 */)
    //     0xa33d60: mov             x0, x1
    //     0xa33d64: stur            x1, [fp, #-8]
    // 0xa33d68: CheckStackOverflow
    //     0xa33d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33d6c: cmp             SP, x16
    //     0xa33d70: b.ls            #0xa33e48
    // 0xa33d74: LoadField: r1 = r0->field_b
    //     0xa33d74: ldur            w1, [x0, #0xb]
    // 0xa33d78: DecompressPointer r1
    //     0xa33d78: add             x1, x1, HEAP, lsl #32
    // 0xa33d7c: cmp             w1, NULL
    // 0xa33d80: b.eq            #0xa33e50
    // 0xa33d84: LoadField: r2 = r1->field_b
    //     0xa33d84: ldur            w2, [x1, #0xb]
    // 0xa33d88: DecompressPointer r2
    //     0xa33d88: add             x2, x2, HEAP, lsl #32
    // 0xa33d8c: mov             x1, x2
    // 0xa33d90: r0 = isAnalyzerWorkout()
    //     0xa33d90: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0xa33d94: tbnz            w0, #4, #0xa33e34
    // 0xa33d98: ldur            x0, [fp, #-8]
    // 0xa33d9c: LoadField: r1 = r0->field_13
    //     0xa33d9c: ldur            w1, [x0, #0x13]
    // 0xa33da0: DecompressPointer r1
    //     0xa33da0: add             x1, x1, HEAP, lsl #32
    // 0xa33da4: LoadField: r2 = r0->field_b
    //     0xa33da4: ldur            w2, [x0, #0xb]
    // 0xa33da8: DecompressPointer r2
    //     0xa33da8: add             x2, x2, HEAP, lsl #32
    // 0xa33dac: cmp             w2, NULL
    // 0xa33db0: b.eq            #0xa33e54
    // 0xa33db4: LoadField: r3 = r2->field_b
    //     0xa33db4: ldur            w3, [x2, #0xb]
    // 0xa33db8: DecompressPointer r3
    //     0xa33db8: add             x3, x3, HEAP, lsl #32
    // 0xa33dbc: LoadField: r2 = r3->field_7
    //     0xa33dbc: ldur            w2, [x3, #7]
    // 0xa33dc0: DecompressPointer r2
    //     0xa33dc0: add             x2, x2, HEAP, lsl #32
    // 0xa33dc4: r0 = stateFor()
    //     0xa33dc4: bl              #0x9606cc  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stateFor
    // 0xa33dc8: r1 = LoadClassIdInstr(r0)
    //     0xa33dc8: ldur            x1, [x0, #-1]
    //     0xa33dcc: ubfx            x1, x1, #0xc, #0x14
    // 0xa33dd0: r17 = 4953
    //     0xa33dd0: mov             x17, #0x1359
    // 0xa33dd4: cmp             x1, x17
    // 0xa33dd8: b.ne            #0xa33e2c
    // 0xa33ddc: d0 = 0.000000
    //     0xa33ddc: eor             v0.16b, v0.16b, v0.16b
    // 0xa33de0: LoadField: r1 = r0->field_b
    //     0xa33de0: ldur            w1, [x0, #0xb]
    // 0xa33de4: DecompressPointer r1
    //     0xa33de4: add             x1, x1, HEAP, lsl #32
    // 0xa33de8: LoadField: d1 = r1->field_7
    //     0xa33de8: ldur            d1, [x1, #7]
    // 0xa33dec: fcmp            d1, d0
    // 0xa33df0: b.le            #0xa33e24
    // 0xa33df4: ldur            x1, [fp, #-8]
    // 0xa33df8: LoadField: r0 = r1->field_b
    //     0xa33df8: ldur            w0, [x1, #0xb]
    // 0xa33dfc: DecompressPointer r0
    //     0xa33dfc: add             x0, x0, HEAP, lsl #32
    // 0xa33e00: cmp             w0, NULL
    // 0xa33e04: b.eq            #0xa33e58
    // 0xa33e08: LoadField: r1 = r0->field_b
    //     0xa33e08: ldur            w1, [x0, #0xb]
    // 0xa33e0c: DecompressPointer r1
    //     0xa33e0c: add             x1, x1, HEAP, lsl #32
    // 0xa33e10: mov             v0.16b, v1.16b
    // 0xa33e14: r0 = formattedAnalyzerCellScore()
    //     0xa33e14: bl              #0xa346cc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::formattedAnalyzerCellScore
    // 0xa33e18: LeaveFrame
    //     0xa33e18: mov             SP, fp
    //     0xa33e1c: ldp             fp, lr, [SP], #0x10
    // 0xa33e20: ret
    //     0xa33e20: ret             
    // 0xa33e24: ldur            x1, [fp, #-8]
    // 0xa33e28: b               #0xa33e38
    // 0xa33e2c: ldur            x1, [fp, #-8]
    // 0xa33e30: b               #0xa33e38
    // 0xa33e34: ldur            x1, [fp, #-8]
    // 0xa33e38: r0 = _legacyProgressSubtitle()
    //     0xa33e38: bl              #0xa33e5c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_legacyProgressSubtitle
    // 0xa33e3c: LeaveFrame
    //     0xa33e3c: mov             SP, fp
    //     0xa33e40: ldp             fp, lr, [SP], #0x10
    // 0xa33e44: ret
    //     0xa33e44: ret             
    // 0xa33e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33e4c: b               #0xa33d74
    // 0xa33e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33e50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33e54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa33e58: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _legacyProgressSubtitle(/* No info */) {
    // ** addr: 0xa33e5c, size: 0xd8
    // 0xa33e5c: EnterFrame
    //     0xa33e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa33e60: mov             fp, SP
    // 0xa33e64: AllocStack(0x8)
    //     0xa33e64: sub             SP, SP, #8
    // 0xa33e68: SetupParameters(_WorkoutCellViewState this /* r1 => r0, fp-0x8 */)
    //     0xa33e68: mov             x0, x1
    //     0xa33e6c: stur            x1, [fp, #-8]
    // 0xa33e70: CheckStackOverflow
    //     0xa33e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33e74: cmp             SP, x16
    //     0xa33e78: b.ls            #0xa33f20
    // 0xa33e7c: LoadField: r1 = r0->field_b
    //     0xa33e7c: ldur            w1, [x0, #0xb]
    // 0xa33e80: DecompressPointer r1
    //     0xa33e80: add             x1, x1, HEAP, lsl #32
    // 0xa33e84: cmp             w1, NULL
    // 0xa33e88: b.eq            #0xa33f28
    // 0xa33e8c: LoadField: r2 = r1->field_b
    //     0xa33e8c: ldur            w2, [x1, #0xb]
    // 0xa33e90: DecompressPointer r2
    //     0xa33e90: add             x2, x2, HEAP, lsl #32
    // 0xa33e94: mov             x1, x2
    // 0xa33e98: r0 = isDribblingWorkout()
    //     0xa33e98: bl              #0x73a3bc  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribblingWorkout
    // 0xa33e9c: tbnz            w0, #4, #0xa33ed0
    // 0xa33ea0: ldur            x0, [fp, #-8]
    // 0xa33ea4: LoadField: r1 = r0->field_b
    //     0xa33ea4: ldur            w1, [x0, #0xb]
    // 0xa33ea8: DecompressPointer r1
    //     0xa33ea8: add             x1, x1, HEAP, lsl #32
    // 0xa33eac: cmp             w1, NULL
    // 0xa33eb0: b.eq            #0xa33f2c
    // 0xa33eb4: LoadField: r0 = r1->field_b
    //     0xa33eb4: ldur            w0, [x1, #0xb]
    // 0xa33eb8: DecompressPointer r0
    //     0xa33eb8: add             x0, x0, HEAP, lsl #32
    // 0xa33ebc: mov             x1, x0
    // 0xa33ec0: r0 = formattedDribbleCellProgress()
    //     0xa33ec0: bl              #0xa3460c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::formattedDribbleCellProgress
    // 0xa33ec4: LeaveFrame
    //     0xa33ec4: mov             SP, fp
    //     0xa33ec8: ldp             fp, lr, [SP], #0x10
    // 0xa33ecc: ret
    //     0xa33ecc: ret             
    // 0xa33ed0: ldur            x0, [fp, #-8]
    // 0xa33ed4: LoadField: r1 = r0->field_b
    //     0xa33ed4: ldur            w1, [x0, #0xb]
    // 0xa33ed8: DecompressPointer r1
    //     0xa33ed8: add             x1, x1, HEAP, lsl #32
    // 0xa33edc: cmp             w1, NULL
    // 0xa33ee0: b.eq            #0xa33f30
    // 0xa33ee4: LoadField: r0 = r1->field_b
    //     0xa33ee4: ldur            w0, [x1, #0xb]
    // 0xa33ee8: DecompressPointer r0
    //     0xa33ee8: add             x0, x0, HEAP, lsl #32
    // 0xa33eec: LoadField: r1 = r0->field_13
    //     0xa33eec: ldur            w1, [x0, #0x13]
    // 0xa33ef0: DecompressPointer r1
    //     0xa33ef0: add             x1, x1, HEAP, lsl #32
    // 0xa33ef4: LoadField: r2 = r1->field_7
    //     0xa33ef4: ldur            w2, [x1, #7]
    // 0xa33ef8: cbnz            w2, #0xa33f0c
    // 0xa33efc: r0 = Null
    //     0xa33efc: mov             x0, NULL
    // 0xa33f00: LeaveFrame
    //     0xa33f00: mov             SP, fp
    //     0xa33f04: ldp             fp, lr, [SP], #0x10
    // 0xa33f08: ret
    //     0xa33f08: ret             
    // 0xa33f0c: mov             x1, x0
    // 0xa33f10: r0 = formattedProgressSubtitle()
    //     0xa33f10: bl              #0xa33f34  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::formattedProgressSubtitle
    // 0xa33f14: LeaveFrame
    //     0xa33f14: mov             SP, fp
    //     0xa33f18: ldp             fp, lr, [SP], #0x10
    // 0xa33f1c: ret
    //     0xa33f1c: ret             
    // 0xa33f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33f24: b               #0xa33e7c
    // 0xa33f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33f28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33f2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa33f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa33f30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b028, size: 0x24
    // 0xb5b028: EnterFrame
    //     0xb5b028: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b02c: mov             fp, SP
    // 0xb5b030: ldr             x2, [fp, #0x10]
    // 0xb5b034: r1 = Function 'dispose':.
    //     0xb5b034: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bd48] AnonymousClosure: (0xb5b04c), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::dispose (0xb61dfc)
    //     0xb5b038: ldr             x1, [x1, #0xd48]
    // 0xb5b03c: r0 = AllocateClosure()
    //     0xb5b03c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b040: LeaveFrame
    //     0xb5b040: mov             SP, fp
    //     0xb5b044: ldp             fp, lr, [SP], #0x10
    // 0xb5b048: ret
    //     0xb5b048: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b04c, size: 0x38
    // 0xb5b04c: EnterFrame
    //     0xb5b04c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b050: mov             fp, SP
    // 0xb5b054: ldr             x0, [fp, #0x10]
    // 0xb5b058: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b058: ldur            w1, [x0, #0x17]
    // 0xb5b05c: DecompressPointer r1
    //     0xb5b05c: add             x1, x1, HEAP, lsl #32
    // 0xb5b060: CheckStackOverflow
    //     0xb5b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b064: cmp             SP, x16
    //     0xb5b068: b.ls            #0xb5b07c
    // 0xb5b06c: r0 = dispose()
    //     0xb5b06c: bl              #0xb61dfc  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::dispose
    // 0xb5b070: LeaveFrame
    //     0xb5b070: mov             SP, fp
    //     0xb5b074: ldp             fp, lr, [SP], #0x10
    // 0xb5b078: ret
    //     0xb5b078: ret             
    // 0xb5b07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b080: b               #0xb5b06c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61dfc, size: 0xb8
    // 0xb61dfc: EnterFrame
    //     0xb61dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb61e00: mov             fp, SP
    // 0xb61e04: AllocStack(0x10)
    //     0xb61e04: sub             SP, SP, #0x10
    // 0xb61e08: SetupParameters(_WorkoutCellViewState this /* r1 => r2, fp-0x8 */)
    //     0xb61e08: mov             x2, x1
    //     0xb61e0c: stur            x1, [fp, #-8]
    // 0xb61e10: CheckStackOverflow
    //     0xb61e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61e14: cmp             SP, x16
    //     0xb61e18: b.ls            #0xb61ea4
    // 0xb61e1c: LoadField: r0 = r2->field_b
    //     0xb61e1c: ldur            w0, [x2, #0xb]
    // 0xb61e20: DecompressPointer r0
    //     0xb61e20: add             x0, x0, HEAP, lsl #32
    // 0xb61e24: cmp             w0, NULL
    // 0xb61e28: b.eq            #0xb61eac
    // 0xb61e2c: LoadField: r1 = r0->field_b
    //     0xb61e2c: ldur            w1, [x0, #0xb]
    // 0xb61e30: DecompressPointer r1
    //     0xb61e30: add             x1, x1, HEAP, lsl #32
    // 0xb61e34: r0 = isAnalyzerWorkout()
    //     0xb61e34: bl              #0x73e3e8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isAnalyzerWorkout
    // 0xb61e38: tbnz            w0, #4, #0xb61e94
    // 0xb61e3c: ldur            x0, [fp, #-8]
    // 0xb61e40: LoadField: r3 = r0->field_13
    //     0xb61e40: ldur            w3, [x0, #0x13]
    // 0xb61e44: DecompressPointer r3
    //     0xb61e44: add             x3, x3, HEAP, lsl #32
    // 0xb61e48: mov             x2, x0
    // 0xb61e4c: stur            x3, [fp, #-0x10]
    // 0xb61e50: r1 = Function '_onStore@1144256502':.
    //     0xb61e50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bda8] AnonymousClosure: (0x8ec730), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/cell/workout_cell_view.dart] _WorkoutCellViewState::_onStore (0x8ec768)
    //     0xb61e54: ldr             x1, [x1, #0xda8]
    // 0xb61e58: r0 = AllocateClosure()
    //     0xb61e58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61e5c: ldur            x1, [fp, #-0x10]
    // 0xb61e60: mov             x2, x0
    // 0xb61e64: r0 = removeListener()
    //     0xb61e64: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb61e68: ldur            x0, [fp, #-8]
    // 0xb61e6c: LoadField: r1 = r0->field_b
    //     0xb61e6c: ldur            w1, [x0, #0xb]
    // 0xb61e70: DecompressPointer r1
    //     0xb61e70: add             x1, x1, HEAP, lsl #32
    // 0xb61e74: cmp             w1, NULL
    // 0xb61e78: b.eq            #0xb61eb0
    // 0xb61e7c: LoadField: r0 = r1->field_b
    //     0xb61e7c: ldur            w0, [x1, #0xb]
    // 0xb61e80: DecompressPointer r0
    //     0xb61e80: add             x0, x0, HEAP, lsl #32
    // 0xb61e84: LoadField: r2 = r0->field_7
    //     0xb61e84: ldur            w2, [x0, #7]
    // 0xb61e88: DecompressPointer r2
    //     0xb61e88: add             x2, x2, HEAP, lsl #32
    // 0xb61e8c: ldur            x1, [fp, #-0x10]
    // 0xb61e90: r0 = stopListening()
    //     0xb61e90: bl              #0x8ec590  ; [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::stopListening
    // 0xb61e94: r0 = Null
    //     0xb61e94: mov             x0, NULL
    // 0xb61e98: LeaveFrame
    //     0xb61e98: mov             SP, fp
    //     0xb61e9c: ldp             fp, lr, [SP], #0x10
    // 0xb61ea0: ret
    //     0xb61ea0: ret             
    // 0xb61ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61ea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61ea8: b               #0xb61e1c
    // 0xb61eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61eac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb61eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb61eb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3632, size: 0x10, field offset: 0xc
//   const constructor, 
class WorkoutCellView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb733dc, size: 0x64
    // 0xb733dc: EnterFrame
    //     0xb733dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb733e0: mov             fp, SP
    // 0xb733e4: AllocStack(0x8)
    //     0xb733e4: sub             SP, SP, #8
    // 0xb733e8: CheckStackOverflow
    //     0xb733e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb733ec: cmp             SP, x16
    //     0xb733f0: b.ls            #0xb73438
    // 0xb733f4: r0 = InitLateStaticField(0xf2c) // [package:ballai/video_tracking/analysis/coach/bally_breakdown_store.dart] BallyBreakdownStore::instance
    //     0xb733f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb733f8: ldr             x0, [x0, #0x1e58]
    //     0xb733fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb73400: cmp             w0, w16
    //     0xb73404: b.ne            #0xb73414
    //     0xb73408: add             x2, PP, #0x28, lsl #12  ; [pp+0x28250] Field <BallyBreakdownStore.instance>: static late final (offset: 0xf2c)
    //     0xb7340c: ldr             x2, [x2, #0x250]
    //     0xb73410: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb73414: r1 = <WorkoutCellView>
    //     0xb73414: add             x1, PP, #0x37, lsl #12  ; [pp+0x37800] TypeArguments: <WorkoutCellView>
    //     0xb73418: ldr             x1, [x1, #0x800]
    // 0xb7341c: stur            x0, [fp, #-8]
    // 0xb73420: r0 = _WorkoutCellViewState()
    //     0xb73420: bl              #0xb73440  ; Allocate_WorkoutCellViewStateStub -> _WorkoutCellViewState (size=0x18)
    // 0xb73424: ldur            x1, [fp, #-8]
    // 0xb73428: StoreField: r0->field_13 = r1
    //     0xb73428: stur            w1, [x0, #0x13]
    // 0xb7342c: LeaveFrame
    //     0xb7342c: mov             SP, fp
    //     0xb73430: ldp             fp, lr, [SP], #0x10
    // 0xb73434: ret
    //     0xb73434: ret             
    // 0xb73438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7343c: b               #0xb733f4
  }
}
