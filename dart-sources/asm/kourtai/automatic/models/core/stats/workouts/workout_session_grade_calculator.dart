// lib: , url: package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 5094, size: 0x8, field offset: 0x8
abstract class WorkoutSessionGradeCalculator extends Object {

  static _ progressToNextGrade(/* No info */) {
    // ** addr: 0xa411f0, size: 0x1ec
    // 0xa411f0: EnterFrame
    //     0xa411f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa411f4: mov             fp, SP
    // 0xa411f8: AllocStack(0x18)
    //     0xa411f8: sub             SP, SP, #0x18
    // 0xa411fc: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xa411fc: mov             x2, x1
    // 0xa41200: CheckStackOverflow
    //     0xa41200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41204: cmp             SP, x16
    //     0xa41208: b.ls            #0xa413b8
    // 0xa4120c: r0 = BoxInt64Instr(r2)
    //     0xa4120c: sbfiz           x0, x2, #1, #0x1f
    //     0xa41210: cmp             x2, x0, asr #1
    //     0xa41214: b.eq            #0xa41220
    //     0xa41218: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4121c: stur            x2, [x0, #7]
    // 0xa41220: stur            x0, [fp, #-8]
    // 0xa41224: r1 = 1
    //     0xa41224: mov             x1, #1
    // 0xa41228: r0 = AllocateContext()
    //     0xa41228: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4122c: mov             x3, x0
    // 0xa41230: ldur            x0, [fp, #-8]
    // 0xa41234: stur            x3, [fp, #-0x10]
    // 0xa41238: StoreField: r3->field_f = r0
    //     0xa41238: stur            w0, [x3, #0xf]
    // 0xa4123c: r1 = <WorkoutSessionGradeBand>
    //     0xa4123c: add             x1, PP, #0x44, lsl #12  ; [pp+0x449d8] TypeArguments: <WorkoutSessionGradeBand>
    //     0xa41240: ldr             x1, [x1, #0x9d8]
    // 0xa41244: r2 = const [Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand']
    //     0xa41244: add             x2, PP, #0x44, lsl #12  ; [pp+0x449e0] List<WorkoutSessionGradeBand>(13)
    //     0xa41248: ldr             x2, [x2, #0x9e0]
    // 0xa4124c: r0 = _GrowableList._ofArray()
    //     0xa4124c: bl              #0x5c7848  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0xa41250: r1 = Function '<anonymous closure>': static.
    //     0xa41250: add             x1, PP, #0x44, lsl #12  ; [pp+0x449e8] AnonymousClosure: static (0xa4143c), in [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::progressToNextGrade (0xa411f0)
    //     0xa41254: ldr             x1, [x1, #0x9e8]
    // 0xa41258: r2 = Null
    //     0xa41258: mov             x2, NULL
    // 0xa4125c: stur            x0, [fp, #-8]
    // 0xa41260: r0 = AllocateClosure()
    //     0xa41260: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa41264: str             x0, [SP]
    // 0xa41268: ldur            x1, [fp, #-8]
    // 0xa4126c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa4126c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa41270: r0 = sort()
    //     0xa41270: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa41274: ldur            x2, [fp, #-0x10]
    // 0xa41278: r1 = Function '<anonymous closure>': static.
    //     0xa41278: add             x1, PP, #0x44, lsl #12  ; [pp+0x449f0] AnonymousClosure: static (0xa413dc), in [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::progressToNextGrade (0xa411f0)
    //     0xa4127c: ldr             x1, [x1, #0x9f0]
    // 0xa41280: r0 = AllocateClosure()
    //     0xa41280: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa41284: ldur            x1, [fp, #-8]
    // 0xa41288: mov             x2, x0
    // 0xa4128c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa4128c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa41290: r0 = indexWhere()
    //     0xa41290: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0xa41294: mov             x2, x0
    // 0xa41298: tbz             x2, #0x3f, #0xa412ac
    // 0xa4129c: d0 = 0.000000
    //     0xa4129c: eor             v0.16b, v0.16b, v0.16b
    // 0xa412a0: LeaveFrame
    //     0xa412a0: mov             SP, fp
    //     0xa412a4: ldp             fp, lr, [SP], #0x10
    // 0xa412a8: ret
    //     0xa412a8: ret             
    // 0xa412ac: ldur            x3, [fp, #-8]
    // 0xa412b0: LoadField: r0 = r3->field_b
    //     0xa412b0: ldur            w0, [x3, #0xb]
    // 0xa412b4: r4 = LoadInt32Instr(r0)
    //     0xa412b4: sbfx            x4, x0, #1, #0x1f
    // 0xa412b8: mov             x0, x4
    // 0xa412bc: mov             x1, x2
    // 0xa412c0: cmp             x1, x0
    // 0xa412c4: b.hs            #0xa413c0
    // 0xa412c8: LoadField: r5 = r3->field_f
    //     0xa412c8: ldur            w5, [x3, #0xf]
    // 0xa412cc: DecompressPointer r5
    //     0xa412cc: add             x5, x5, HEAP, lsl #32
    // 0xa412d0: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0xa412d0: add             x16, x5, x2, lsl #2
    //     0xa412d4: ldur            w3, [x16, #0xf]
    // 0xa412d8: DecompressPointer r3
    //     0xa412d8: add             x3, x3, HEAP, lsl #32
    // 0xa412dc: cbnz            x2, #0xa412f0
    // 0xa412e0: d0 = 1.000000
    //     0xa412e0: fmov            d0, #1.00000000
    // 0xa412e4: LeaveFrame
    //     0xa412e4: mov             SP, fp
    //     0xa412e8: ldp             fp, lr, [SP], #0x10
    // 0xa412ec: ret
    //     0xa412ec: ret             
    // 0xa412f0: ldur            x6, [fp, #-0x10]
    // 0xa412f4: r7 = 1
    //     0xa412f4: mov             x7, #1
    // 0xa412f8: sub             x8, x2, #1
    // 0xa412fc: mov             x0, x4
    // 0xa41300: mov             x1, x8
    // 0xa41304: cmp             x1, x0
    // 0xa41308: b.hs            #0xa413c4
    // 0xa4130c: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0xa4130c: add             x16, x5, x8, lsl #2
    //     0xa41310: ldur            w0, [x16, #0xf]
    // 0xa41314: DecompressPointer r0
    //     0xa41314: add             x0, x0, HEAP, lsl #32
    // 0xa41318: LoadField: r1 = r3->field_7
    //     0xa41318: ldur            x1, [x3, #7]
    // 0xa4131c: LoadField: r2 = r0->field_7
    //     0xa4131c: ldur            x2, [x0, #7]
    // 0xa41320: sub             x0, x2, x1
    // 0xa41324: cmp             x7, x0
    // 0xa41328: csel            x2, x0, x7, lt
    // 0xa4132c: LoadField: r0 = r6->field_f
    //     0xa4132c: ldur            w0, [x6, #0xf]
    // 0xa41330: DecompressPointer r0
    //     0xa41330: add             x0, x0, HEAP, lsl #32
    // 0xa41334: r3 = LoadInt32Instr(r0)
    //     0xa41334: sbfx            x3, x0, #1, #0x1f
    //     0xa41338: tbz             w0, #0, #0xa41340
    //     0xa4133c: ldur            x3, [x0, #7]
    // 0xa41340: sub             x0, x3, x1
    // 0xa41344: scvtf           d0, x0
    // 0xa41348: scvtf           d1, x2
    // 0xa4134c: fdiv            d2, d0, d1
    // 0xa41350: r1 = inline_Allocate_Double()
    //     0xa41350: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa41354: add             x1, x1, #0x10
    //     0xa41358: cmp             x0, x1
    //     0xa4135c: b.ls            #0xa413c8
    //     0xa41360: str             x1, [THR, #0x50]  ; THR::top
    //     0xa41364: sub             x1, x1, #0xf
    //     0xa41368: mov             x0, #0xe15c
    //     0xa4136c: movk            x0, #3, lsl #16
    //     0xa41370: stur            x0, [x1, #-1]
    // 0xa41374: StoreField: r1->field_7 = d2
    //     0xa41374: stur            d2, [x1, #7]
    // 0xa41378: r2 = 0
    //     0xa41378: mov             x2, #0
    // 0xa4137c: r3 = 2
    //     0xa4137c: mov             x3, #2
    // 0xa41380: r0 = clamp()
    //     0xa41380: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa41384: r1 = 60
    //     0xa41384: mov             x1, #0x3c
    // 0xa41388: branchIfSmi(r0, 0xa41394)
    //     0xa41388: tbz             w0, #0, #0xa41394
    // 0xa4138c: r1 = LoadClassIdInstr(r0)
    //     0xa4138c: ldur            x1, [x0, #-1]
    //     0xa41390: ubfx            x1, x1, #0xc, #0x14
    // 0xa41394: str             x0, [SP]
    // 0xa41398: mov             x0, x1
    // 0xa4139c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa4139c: sub             lr, x0, #0xffd
    //     0xa413a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa413a4: blr             lr
    // 0xa413a8: LoadField: d0 = r0->field_7
    //     0xa413a8: ldur            d0, [x0, #7]
    // 0xa413ac: LeaveFrame
    //     0xa413ac: mov             SP, fp
    //     0xa413b0: ldp             fp, lr, [SP], #0x10
    // 0xa413b4: ret
    //     0xa413b4: ret             
    // 0xa413b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa413b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa413bc: b               #0xa4120c
    // 0xa413c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa413c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa413c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa413c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa413c8: SaveReg d2
    //     0xa413c8: str             q2, [SP, #-0x10]!
    // 0xa413cc: r0 = AllocateDouble()
    //     0xa413cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa413d0: mov             x1, x0
    // 0xa413d4: RestoreReg d2
    //     0xa413d4: ldr             q2, [SP], #0x10
    // 0xa413d8: b               #0xa41374
  }
  [closure] static bool <anonymous closure>(dynamic, WorkoutSessionGradeBand) {
    // ** addr: 0xa413dc, size: 0x3c
    // 0xa413dc: ldr             x1, [SP, #8]
    // 0xa413e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa413e0: ldur            w2, [x1, #0x17]
    // 0xa413e4: DecompressPointer r2
    //     0xa413e4: add             x2, x2, HEAP, lsl #32
    // 0xa413e8: LoadField: r1 = r2->field_f
    //     0xa413e8: ldur            w1, [x2, #0xf]
    // 0xa413ec: DecompressPointer r1
    //     0xa413ec: add             x1, x1, HEAP, lsl #32
    // 0xa413f0: ldr             x2, [SP]
    // 0xa413f4: LoadField: r3 = r2->field_7
    //     0xa413f4: ldur            x3, [x2, #7]
    // 0xa413f8: r2 = LoadInt32Instr(r1)
    //     0xa413f8: sbfx            x2, x1, #1, #0x1f
    //     0xa413fc: tbz             w1, #0, #0xa41404
    //     0xa41400: ldur            x2, [x1, #7]
    // 0xa41404: cmp             x2, x3
    // 0xa41408: r16 = true
    //     0xa41408: add             x16, NULL, #0x20  ; true
    // 0xa4140c: r17 = false
    //     0xa4140c: add             x17, NULL, #0x30  ; false
    // 0xa41410: csel            x0, x16, x17, ge
    // 0xa41414: ret
    //     0xa41414: ret             
  }
  [closure] static int <anonymous closure>(dynamic, WorkoutSessionGradeBand, WorkoutSessionGradeBand) {
    // ** addr: 0xa4143c, size: 0x78
    // 0xa4143c: EnterFrame
    //     0xa4143c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41440: mov             fp, SP
    // 0xa41444: CheckStackOverflow
    //     0xa41444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41448: cmp             SP, x16
    //     0xa4144c: b.ls            #0xa414ac
    // 0xa41450: ldr             x0, [fp, #0x10]
    // 0xa41454: LoadField: r2 = r0->field_7
    //     0xa41454: ldur            x2, [x0, #7]
    // 0xa41458: ldr             x0, [fp, #0x18]
    // 0xa4145c: LoadField: r3 = r0->field_7
    //     0xa4145c: ldur            x3, [x0, #7]
    // 0xa41460: r0 = BoxInt64Instr(r2)
    //     0xa41460: sbfiz           x0, x2, #1, #0x1f
    //     0xa41464: cmp             x2, x0, asr #1
    //     0xa41468: b.eq            #0xa41474
    //     0xa4146c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41470: stur            x2, [x0, #7]
    // 0xa41474: mov             x2, x0
    // 0xa41478: r0 = BoxInt64Instr(r3)
    //     0xa41478: sbfiz           x0, x3, #1, #0x1f
    //     0xa4147c: cmp             x3, x0, asr #1
    //     0xa41480: b.eq            #0xa4148c
    //     0xa41484: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41488: stur            x3, [x0, #7]
    // 0xa4148c: mov             x1, x2
    // 0xa41490: mov             x2, x0
    // 0xa41494: r0 = compareTo()
    //     0xa41494: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0xa41498: lsl             x1, x0, #1
    // 0xa4149c: mov             x0, x1
    // 0xa414a0: LeaveFrame
    //     0xa414a0: mov             SP, fp
    //     0xa414a4: ldp             fp, lr, [SP], #0x10
    // 0xa414a8: ret
    //     0xa414a8: ret             
    // 0xa414ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa414ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa414b0: b               #0xa41450
  }
  static _ gradeForWorkout(/* No info */) {
    // ** addr: 0xa414b4, size: 0x78
    // 0xa414b4: EnterFrame
    //     0xa414b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa414b8: mov             fp, SP
    // 0xa414bc: AllocStack(0x20)
    //     0xa414bc: sub             SP, SP, #0x20
    // 0xa414c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0xa414c0: mov             x0, x1
    //     0xa414c4: stur            x1, [fp, #-0x18]
    // 0xa414c8: CheckStackOverflow
    //     0xa414c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa414cc: cmp             SP, x16
    //     0xa414d0: b.ls            #0xa41524
    // 0xa414d4: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xa414d4: ldur            x3, [x0, #0x17]
    // 0xa414d8: stur            x3, [fp, #-0x10]
    // 0xa414dc: LoadField: r2 = r0->field_1f
    //     0xa414dc: ldur            x2, [x0, #0x1f]
    // 0xa414e0: stur            x2, [fp, #-8]
    // 0xa414e4: LoadField: d0 = r0->field_27
    //     0xa414e4: ldur            d0, [x0, #0x27]
    // 0xa414e8: mov             x1, x0
    // 0xa414ec: stur            d0, [fp, #-0x20]
    // 0xa414f0: r0 = _goalCompletionScore()
    //     0xa414f0: bl              #0xa41e20  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_goalCompletionScore
    // 0xa414f4: ldur            x1, [fp, #-0x18]
    // 0xa414f8: stur            x0, [fp, #-0x18]
    // 0xa414fc: r0 = _effectiveWeights()
    //     0xa414fc: bl              #0xa41cd4  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_effectiveWeights
    // 0xa41500: ldur            d0, [fp, #-0x20]
    // 0xa41504: ldur            x1, [fp, #-0x18]
    // 0xa41508: ldur            x2, [fp, #-8]
    // 0xa4150c: ldur            x3, [fp, #-0x10]
    // 0xa41510: mov             x5, x0
    // 0xa41514: r0 = grade()
    //     0xa41514: bl              #0xa4152c  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::grade
    // 0xa41518: LeaveFrame
    //     0xa41518: mov             SP, fp
    //     0xa4151c: ldp             fp, lr, [SP], #0x10
    // 0xa41520: ret
    //     0xa41520: ret             
    // 0xa41524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41528: b               #0xa414d4
  }
  static _ grade(/* No info */) {
    // ** addr: 0xa4152c, size: 0x4d8
    // 0xa4152c: EnterFrame
    //     0xa4152c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41530: mov             fp, SP
    // 0xa41534: AllocStack(0x90)
    //     0xa41534: sub             SP, SP, #0x90
    // 0xa41538: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0xa41538: mov             x0, x5
    //     0xa4153c: stur            x5, [fp, #-0x18]
    //     0xa41540: mov             x5, x1
    //     0xa41544: mov             x4, x2
    //     0xa41548: stur            x1, [fp, #-8]
    //     0xa4154c: stur            x2, [fp, #-0x10]
    // 0xa41550: CheckStackOverflow
    //     0xa41550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41554: cmp             SP, x16
    //     0xa41558: b.ls            #0xa419d8
    // 0xa4155c: cmp             x3, #0
    // 0xa41560: b.gt            #0xa41574
    // 0xa41564: r0 = Null
    //     0xa41564: mov             x0, NULL
    // 0xa41568: LeaveFrame
    //     0xa41568: mov             SP, fp
    //     0xa4156c: ldp             fp, lr, [SP], #0x10
    // 0xa41570: ret
    //     0xa41570: ret             
    // 0xa41574: d2 = 100.000000
    //     0xa41574: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa41578: d1 = 0.000000
    //     0xa41578: eor             v1.16b, v1.16b, v1.16b
    // 0xa4157c: fmax            v3.2d, v1.2d, v0.2d
    // 0xa41580: stur            d3, [fp, #-0x68]
    // 0xa41584: scvtf           d0, x4
    // 0xa41588: scvtf           d4, x3
    // 0xa4158c: fdiv            d5, d0, d4
    // 0xa41590: fmul            d0, d5, d2
    // 0xa41594: fcmp            d3, d1
    // 0xa41598: b.le            #0xa415b0
    // 0xa4159c: d5 = 60.000000
    //     0xa4159c: ldr             d5, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xa415a0: fdiv            d6, d3, d5
    // 0xa415a4: fdiv            d5, d4, d6
    // 0xa415a8: mov             v4.16b, v5.16b
    // 0xa415ac: b               #0xa415b4
    // 0xa415b0: d4 = 0.000000
    //     0xa415b0: eor             v4.16b, v4.16b, v4.16b
    // 0xa415b4: stur            d4, [fp, #-0x60]
    // 0xa415b8: fmin            v5.2d, v2.2d, v0.2d
    // 0xa415bc: fmax            v0.2d, v1.2d, v5.2d
    // 0xa415c0: mov             x1, x0
    // 0xa415c4: stur            d0, [fp, #-0x58]
    // 0xa415c8: r2 = Instance_WorkoutSessionGradeComponent
    //     0xa415c8: add             x2, PP, #0x44, lsl #12  ; [pp+0x449f8] Obj!WorkoutSessionGradeComponent@d3b581
    //     0xa415cc: ldr             x2, [x2, #0x9f8]
    // 0xa415d0: r0 = normalizedWeight()
    //     0xa415d0: bl              #0xa41b94  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeWeights::normalizedWeight
    // 0xa415d4: stur            d0, [fp, #-0x70]
    // 0xa415d8: r0 = WorkoutSessionGradeBreakdown()
    //     0xa415d8: bl              #0xa41b64  ; AllocateWorkoutSessionGradeBreakdownStub -> WorkoutSessionGradeBreakdown (size=0x18)
    // 0xa415dc: ldur            d0, [fp, #-0x58]
    // 0xa415e0: stur            x0, [fp, #-0x20]
    // 0xa415e4: StoreField: r0->field_7 = d0
    //     0xa415e4: stur            d0, [x0, #7]
    // 0xa415e8: ldur            d0, [fp, #-0x70]
    // 0xa415ec: StoreField: r0->field_f = d0
    //     0xa415ec: stur            d0, [x0, #0xf]
    // 0xa415f0: ldur            d0, [fp, #-0x68]
    // 0xa415f4: d1 = 1500.000000
    //     0xa415f4: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a00] IMM: double(1500) from 0x4097700000000000
    //     0xa415f8: ldr             d1, [x17, #0xa00]
    // 0xa415fc: r0 = _softRatioScore()
    //     0xa415fc: bl              #0xa41a10  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_softRatioScore
    // 0xa41600: ldur            x1, [fp, #-0x18]
    // 0xa41604: r2 = Instance_WorkoutSessionGradeComponent
    //     0xa41604: add             x2, PP, #0x44, lsl #12  ; [pp+0x44a08] Obj!WorkoutSessionGradeComponent@d3b561
    //     0xa41608: ldr             x2, [x2, #0xa08]
    // 0xa4160c: stur            d0, [fp, #-0x58]
    // 0xa41610: r0 = normalizedWeight()
    //     0xa41610: bl              #0xa41b94  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeWeights::normalizedWeight
    // 0xa41614: stur            d0, [fp, #-0x68]
    // 0xa41618: r0 = WorkoutSessionGradeBreakdown()
    //     0xa41618: bl              #0xa41b64  ; AllocateWorkoutSessionGradeBreakdownStub -> WorkoutSessionGradeBreakdown (size=0x18)
    // 0xa4161c: ldur            d0, [fp, #-0x58]
    // 0xa41620: stur            x0, [fp, #-0x28]
    // 0xa41624: StoreField: r0->field_7 = d0
    //     0xa41624: stur            d0, [x0, #7]
    // 0xa41628: ldur            d0, [fp, #-0x68]
    // 0xa4162c: StoreField: r0->field_f = d0
    //     0xa4162c: stur            d0, [x0, #0xf]
    // 0xa41630: ldur            d0, [fp, #-0x60]
    // 0xa41634: d1 = 3.500000
    //     0xa41634: fmov            d1, #3.50000000
    // 0xa41638: r0 = _softRatioScore()
    //     0xa41638: bl              #0xa41a10  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_softRatioScore
    // 0xa4163c: ldur            x1, [fp, #-0x18]
    // 0xa41640: r2 = Instance_WorkoutSessionGradeComponent
    //     0xa41640: add             x2, PP, #0x44, lsl #12  ; [pp+0x44a10] Obj!WorkoutSessionGradeComponent@d3b541
    //     0xa41644: ldr             x2, [x2, #0xa10]
    // 0xa41648: stur            d0, [fp, #-0x58]
    // 0xa4164c: r0 = normalizedWeight()
    //     0xa4164c: bl              #0xa41b94  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeWeights::normalizedWeight
    // 0xa41650: stur            d0, [fp, #-0x60]
    // 0xa41654: r0 = WorkoutSessionGradeBreakdown()
    //     0xa41654: bl              #0xa41b64  ; AllocateWorkoutSessionGradeBreakdownStub -> WorkoutSessionGradeBreakdown (size=0x18)
    // 0xa41658: mov             x2, x0
    // 0xa4165c: ldur            d0, [fp, #-0x58]
    // 0xa41660: stur            x2, [fp, #-0x38]
    // 0xa41664: StoreField: r2->field_7 = d0
    //     0xa41664: stur            d0, [x2, #7]
    // 0xa41668: ldur            d0, [fp, #-0x60]
    // 0xa4166c: StoreField: r2->field_f = d0
    //     0xa4166c: stur            d0, [x2, #0xf]
    // 0xa41670: ldur            x3, [fp, #-0x10]
    // 0xa41674: r0 = BoxInt64Instr(r3)
    //     0xa41674: sbfiz           x0, x3, #1, #0x1f
    //     0xa41678: cmp             x3, x0, asr #1
    //     0xa4167c: b.eq            #0xa41688
    //     0xa41680: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41684: stur            x3, [x0, #7]
    // 0xa41688: stur            x0, [fp, #-0x30]
    // 0xa4168c: stp             x0, NULL, [SP]
    // 0xa41690: r0 = _Double.fromInteger()
    //     0xa41690: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa41694: ldur            x16, [fp, #-0x30]
    // 0xa41698: stp             x16, NULL, [SP]
    // 0xa4169c: r0 = _Double.fromInteger()
    //     0xa4169c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa416a0: LoadField: d0 = r0->field_7
    //     0xa416a0: ldur            d0, [x0, #7]
    // 0xa416a4: d1 = 22.000000
    //     0xa416a4: fmov            d1, #22.00000000
    // 0xa416a8: r0 = _softRatioScore()
    //     0xa416a8: bl              #0xa41a10  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_softRatioScore
    // 0xa416ac: ldur            x1, [fp, #-0x18]
    // 0xa416b0: r2 = Instance_WorkoutSessionGradeComponent
    //     0xa416b0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44a18] Obj!WorkoutSessionGradeComponent@d3b521
    //     0xa416b4: ldr             x2, [x2, #0xa18]
    // 0xa416b8: stur            d0, [fp, #-0x58]
    // 0xa416bc: r0 = normalizedWeight()
    //     0xa416bc: bl              #0xa41b94  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeWeights::normalizedWeight
    // 0xa416c0: stur            d0, [fp, #-0x60]
    // 0xa416c4: r0 = WorkoutSessionGradeBreakdown()
    //     0xa416c4: bl              #0xa41b64  ; AllocateWorkoutSessionGradeBreakdownStub -> WorkoutSessionGradeBreakdown (size=0x18)
    // 0xa416c8: ldur            d0, [fp, #-0x58]
    // 0xa416cc: stur            x0, [fp, #-0x30]
    // 0xa416d0: StoreField: r0->field_7 = d0
    //     0xa416d0: stur            d0, [x0, #7]
    // 0xa416d4: ldur            d0, [fp, #-0x60]
    // 0xa416d8: StoreField: r0->field_f = d0
    //     0xa416d8: stur            d0, [x0, #0xf]
    // 0xa416dc: r1 = Null
    //     0xa416dc: mov             x1, NULL
    // 0xa416e0: r2 = 8
    //     0xa416e0: mov             x2, #8
    // 0xa416e4: r0 = AllocateArray()
    //     0xa416e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa416e8: mov             x2, x0
    // 0xa416ec: ldur            x0, [fp, #-0x20]
    // 0xa416f0: stur            x2, [fp, #-0x40]
    // 0xa416f4: StoreField: r2->field_f = r0
    //     0xa416f4: stur            w0, [x2, #0xf]
    // 0xa416f8: ldur            x0, [fp, #-0x28]
    // 0xa416fc: StoreField: r2->field_13 = r0
    //     0xa416fc: stur            w0, [x2, #0x13]
    // 0xa41700: ldur            x0, [fp, #-0x38]
    // 0xa41704: ArrayStore: r2[0] = r0  ; List_4
    //     0xa41704: stur            w0, [x2, #0x17]
    // 0xa41708: ldur            x0, [fp, #-0x30]
    // 0xa4170c: StoreField: r2->field_1b = r0
    //     0xa4170c: stur            w0, [x2, #0x1b]
    // 0xa41710: r1 = <WorkoutSessionGradeBreakdown>
    //     0xa41710: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a20] TypeArguments: <WorkoutSessionGradeBreakdown>
    //     0xa41714: ldr             x1, [x1, #0xa20]
    // 0xa41718: r0 = AllocateGrowableArray()
    //     0xa41718: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa4171c: mov             x3, x0
    // 0xa41720: ldur            x0, [fp, #-0x40]
    // 0xa41724: stur            x3, [fp, #-0x20]
    // 0xa41728: StoreField: r3->field_f = r0
    //     0xa41728: stur            w0, [x3, #0xf]
    // 0xa4172c: r0 = 8
    //     0xa4172c: mov             x0, #8
    // 0xa41730: StoreField: r3->field_b = r0
    //     0xa41730: stur            w0, [x3, #0xb]
    // 0xa41734: ldur            x0, [fp, #-8]
    // 0xa41738: cmp             w0, NULL
    // 0xa4173c: b.eq            #0xa417f0
    // 0xa41740: ldur            x1, [fp, #-0x18]
    // 0xa41744: r2 = Instance_WorkoutSessionGradeComponent
    //     0xa41744: add             x2, PP, #0x44, lsl #12  ; [pp+0x44a28] Obj!WorkoutSessionGradeComponent@d3b501
    //     0xa41748: ldr             x2, [x2, #0xa28]
    // 0xa4174c: r0 = normalizedWeight()
    //     0xa4174c: bl              #0xa41b94  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeWeights::normalizedWeight
    // 0xa41750: ldur            x0, [fp, #-8]
    // 0xa41754: stur            d0, [fp, #-0x60]
    // 0xa41758: LoadField: d1 = r0->field_7
    //     0xa41758: ldur            d1, [x0, #7]
    // 0xa4175c: stur            d1, [fp, #-0x58]
    // 0xa41760: r0 = WorkoutSessionGradeBreakdown()
    //     0xa41760: bl              #0xa41b64  ; AllocateWorkoutSessionGradeBreakdownStub -> WorkoutSessionGradeBreakdown (size=0x18)
    // 0xa41764: ldur            d0, [fp, #-0x58]
    // 0xa41768: stur            x0, [fp, #-8]
    // 0xa4176c: StoreField: r0->field_7 = d0
    //     0xa4176c: stur            d0, [x0, #7]
    // 0xa41770: ldur            d0, [fp, #-0x60]
    // 0xa41774: StoreField: r0->field_f = d0
    //     0xa41774: stur            d0, [x0, #0xf]
    // 0xa41778: ldur            x2, [fp, #-0x20]
    // 0xa4177c: LoadField: r1 = r2->field_b
    //     0xa4177c: ldur            w1, [x2, #0xb]
    // 0xa41780: LoadField: r3 = r2->field_f
    //     0xa41780: ldur            w3, [x2, #0xf]
    // 0xa41784: DecompressPointer r3
    //     0xa41784: add             x3, x3, HEAP, lsl #32
    // 0xa41788: LoadField: r4 = r3->field_b
    //     0xa41788: ldur            w4, [x3, #0xb]
    // 0xa4178c: r3 = LoadInt32Instr(r1)
    //     0xa4178c: sbfx            x3, x1, #1, #0x1f
    // 0xa41790: stur            x3, [fp, #-0x10]
    // 0xa41794: r1 = LoadInt32Instr(r4)
    //     0xa41794: sbfx            x1, x4, #1, #0x1f
    // 0xa41798: cmp             x3, x1
    // 0xa4179c: b.ne            #0xa417a8
    // 0xa417a0: mov             x1, x2
    // 0xa417a4: r0 = _growToNextCapacity()
    //     0xa417a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa417a8: ldur            x3, [fp, #-0x20]
    // 0xa417ac: ldur            x2, [fp, #-0x10]
    // 0xa417b0: add             x0, x2, #1
    // 0xa417b4: lsl             x1, x0, #1
    // 0xa417b8: StoreField: r3->field_b = r1
    //     0xa417b8: stur            w1, [x3, #0xb]
    // 0xa417bc: LoadField: r1 = r3->field_f
    //     0xa417bc: ldur            w1, [x3, #0xf]
    // 0xa417c0: DecompressPointer r1
    //     0xa417c0: add             x1, x1, HEAP, lsl #32
    // 0xa417c4: ldur            x0, [fp, #-8]
    // 0xa417c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa417c8: add             x25, x1, x2, lsl #2
    //     0xa417cc: add             x25, x25, #0xf
    //     0xa417d0: str             w0, [x25]
    //     0xa417d4: tbz             w0, #0, #0xa417f0
    //     0xa417d8: ldurb           w16, [x1, #-1]
    //     0xa417dc: ldurb           w17, [x0, #-1]
    //     0xa417e0: and             x16, x17, x16, lsr #2
    //     0xa417e4: tst             x16, HEAP, lsr #32
    //     0xa417e8: b.eq            #0xa417f0
    //     0xa417ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa417f0: r1 = Function '<anonymous closure>': static.
    //     0xa417f0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a30] AnonymousClosure: static (0xa41c6c), in [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::grade (0xa4152c)
    //     0xa417f4: ldr             x1, [x1, #0xa30]
    // 0xa417f8: r2 = Null
    //     0xa417f8: mov             x2, NULL
    // 0xa417fc: r0 = AllocateClosure()
    //     0xa417fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa41800: r16 = <double>
    //     0xa41800: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa41804: ldur            lr, [fp, #-0x20]
    // 0xa41808: stp             lr, x16, [SP, #0x10]
    // 0xa4180c: r16 = 0.000000
    //     0xa4180c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa41810: stp             x0, x16, [SP]
    // 0xa41814: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa41814: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa41818: r0 = fold()
    //     0xa41818: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xa4181c: LoadField: d0 = r0->field_7
    //     0xa4181c: ldur            d0, [x0, #7]
    // 0xa41820: stp             fp, lr, [SP, #-0x10]!
    // 0xa41824: mov             fp, SP
    // 0xa41828: CallRuntime_LibcRound(double) -> double
    //     0xa41828: and             SP, SP, #0xfffffffffffffff0
    //     0xa4182c: mov             sp, SP
    //     0xa41830: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa41834: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa41838: blr             x16
    //     0xa4183c: mov             x16, #8
    //     0xa41840: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa41844: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa41848: sub             sp, x16, #1, lsl #12
    //     0xa4184c: mov             SP, fp
    //     0xa41850: ldp             fp, lr, [SP], #0x10
    // 0xa41854: fcmp            d0, d0
    // 0xa41858: b.vs            #0xa419e0
    // 0xa4185c: fcvtzs          x0, d0
    // 0xa41860: asr             x16, x0, #0x1e
    // 0xa41864: cmp             x16, x0, asr #63
    // 0xa41868: b.ne            #0xa419e0
    // 0xa4186c: lsl             x0, x0, #1
    // 0xa41870: r1 = LoadInt32Instr(r0)
    //     0xa41870: sbfx            x1, x0, #1, #0x1f
    //     0xa41874: tbz             w0, #0, #0xa4187c
    //     0xa41878: ldur            x1, [x0, #7]
    // 0xa4187c: tbz             x1, #0x3f, #0xa41888
    // 0xa41880: r0 = 0
    //     0xa41880: mov             x0, #0
    // 0xa41884: b               #0xa4189c
    // 0xa41888: cmp             x1, #0x64
    // 0xa4188c: b.le            #0xa41898
    // 0xa41890: r0 = 100
    //     0xa41890: mov             x0, #0x64
    // 0xa41894: b               #0xa4189c
    // 0xa41898: mov             x0, x1
    // 0xa4189c: stur            x0, [fp, #-0x10]
    // 0xa418a0: r1 = <WorkoutSessionGradeBand>
    //     0xa418a0: add             x1, PP, #0x44, lsl #12  ; [pp+0x449d8] TypeArguments: <WorkoutSessionGradeBand>
    //     0xa418a4: ldr             x1, [x1, #0x9d8]
    // 0xa418a8: r2 = const [Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand', Instance of 'WorkoutSessionGradeBand']
    //     0xa418a8: add             x2, PP, #0x44, lsl #12  ; [pp+0x449e0] List<WorkoutSessionGradeBand>(13)
    //     0xa418ac: ldr             x2, [x2, #0x9e0]
    // 0xa418b0: r0 = _GrowableList._ofArray()
    //     0xa418b0: bl              #0x5c7848  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0xa418b4: r1 = Function '<anonymous closure>': static.
    //     0xa418b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a38] AnonymousClosure: static (0xa4143c), in [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::progressToNextGrade (0xa411f0)
    //     0xa418b8: ldr             x1, [x1, #0xa38]
    // 0xa418bc: r2 = Null
    //     0xa418bc: mov             x2, NULL
    // 0xa418c0: stur            x0, [fp, #-8]
    // 0xa418c4: r0 = AllocateClosure()
    //     0xa418c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa418c8: str             x0, [SP]
    // 0xa418cc: ldur            x1, [fp, #-8]
    // 0xa418d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa418d0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa418d4: r0 = sort()
    //     0xa418d4: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xa418d8: ldur            x0, [fp, #-8]
    // 0xa418dc: LoadField: r3 = r0->field_7
    //     0xa418dc: ldur            w3, [x0, #7]
    // 0xa418e0: DecompressPointer r3
    //     0xa418e0: add             x3, x3, HEAP, lsl #32
    // 0xa418e4: stur            x3, [fp, #-0x20]
    // 0xa418e8: LoadField: r1 = r0->field_b
    //     0xa418e8: ldur            w1, [x0, #0xb]
    // 0xa418ec: r4 = LoadInt32Instr(r1)
    //     0xa418ec: sbfx            x4, x1, #1, #0x1f
    // 0xa418f0: stur            x4, [fp, #-0x50]
    // 0xa418f4: LoadField: r5 = r0->field_f
    //     0xa418f4: ldur            w5, [x0, #0xf]
    // 0xa418f8: DecompressPointer r5
    //     0xa418f8: add             x5, x5, HEAP, lsl #32
    // 0xa418fc: stur            x5, [fp, #-0x18]
    // 0xa41900: ldur            x6, [fp, #-0x10]
    // 0xa41904: r0 = 0
    //     0xa41904: mov             x0, #0
    // 0xa41908: CheckStackOverflow
    //     0xa41908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4190c: cmp             SP, x16
    //     0xa41910: b.ls            #0xa419fc
    // 0xa41914: cmp             x0, x4
    // 0xa41918: b.ge            #0xa419a8
    // 0xa4191c: ArrayLoad: r7 = r5[r0]  ; Unknown_4
    //     0xa4191c: add             x16, x5, x0, lsl #2
    //     0xa41920: ldur            w7, [x16, #0xf]
    // 0xa41924: DecompressPointer r7
    //     0xa41924: add             x7, x7, HEAP, lsl #32
    // 0xa41928: stur            x7, [fp, #-8]
    // 0xa4192c: add             x8, x0, #1
    // 0xa41930: stur            x8, [fp, #-0x48]
    // 0xa41934: cmp             w7, NULL
    // 0xa41938: b.ne            #0xa4196c
    // 0xa4193c: mov             x0, x7
    // 0xa41940: mov             x2, x3
    // 0xa41944: r1 = Null
    //     0xa41944: mov             x1, NULL
    // 0xa41948: cmp             w2, NULL
    // 0xa4194c: b.eq            #0xa4196c
    // 0xa41950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa41950: ldur            w4, [x2, #0x17]
    // 0xa41954: DecompressPointer r4
    //     0xa41954: add             x4, x4, HEAP, lsl #32
    // 0xa41958: r8 = X0
    //     0xa41958: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa4195c: LoadField: r9 = r4->field_7
    //     0xa4195c: ldur            x9, [x4, #7]
    // 0xa41960: r3 = Null
    //     0xa41960: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a40] Null
    //     0xa41964: ldr             x3, [x3, #0xa40]
    // 0xa41968: blr             x9
    // 0xa4196c: ldur            x1, [fp, #-0x10]
    // 0xa41970: ldur            x0, [fp, #-8]
    // 0xa41974: LoadField: r2 = r0->field_7
    //     0xa41974: ldur            x2, [x0, #7]
    // 0xa41978: cmp             x1, x2
    // 0xa4197c: b.ge            #0xa41998
    // 0xa41980: ldur            x0, [fp, #-0x48]
    // 0xa41984: mov             x6, x1
    // 0xa41988: ldur            x3, [fp, #-0x20]
    // 0xa4198c: ldur            x5, [fp, #-0x18]
    // 0xa41990: ldur            x4, [fp, #-0x50]
    // 0xa41994: b               #0xa41908
    // 0xa41998: LoadField: r2 = r0->field_f
    //     0xa41998: ldur            w2, [x0, #0xf]
    // 0xa4199c: DecompressPointer r2
    //     0xa4199c: add             x2, x2, HEAP, lsl #32
    // 0xa419a0: mov             x0, x2
    // 0xa419a4: b               #0xa419b4
    // 0xa419a8: mov             x1, x6
    // 0xa419ac: r0 = Instance_WorkoutSessionLetterGrade
    //     0xa419ac: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a50] Obj!WorkoutSessionLetterGrade@d3b361
    //     0xa419b0: ldr             x0, [x0, #0xa50]
    // 0xa419b4: stur            x0, [fp, #-8]
    // 0xa419b8: r0 = WorkoutSessionGradeResult()
    //     0xa419b8: bl              #0xa41a04  ; AllocateWorkoutSessionGradeResultStub -> WorkoutSessionGradeResult (size=0x14)
    // 0xa419bc: ldur            x1, [fp, #-0x10]
    // 0xa419c0: StoreField: r0->field_7 = r1
    //     0xa419c0: stur            x1, [x0, #7]
    // 0xa419c4: ldur            x1, [fp, #-8]
    // 0xa419c8: StoreField: r0->field_f = r1
    //     0xa419c8: stur            w1, [x0, #0xf]
    // 0xa419cc: LeaveFrame
    //     0xa419cc: mov             SP, fp
    //     0xa419d0: ldp             fp, lr, [SP], #0x10
    // 0xa419d4: ret
    //     0xa419d4: ret             
    // 0xa419d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa419d8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa419dc: b               #0xa4155c
    // 0xa419e0: SaveReg d0
    //     0xa419e0: str             q0, [SP, #-0x10]!
    // 0xa419e4: r0 = 74
    //     0xa419e4: mov             x0, #0x4a
    // 0xa419e8: r30 = DoubleToIntegerStub
    //     0xa419e8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa419ec: LoadField: r30 = r30->field_7
    //     0xa419ec: ldur            lr, [lr, #7]
    // 0xa419f0: blr             lr
    // 0xa419f4: RestoreReg d0
    //     0xa419f4: ldr             q0, [SP], #0x10
    // 0xa419f8: b               #0xa41870
    // 0xa419fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa419fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41a00: b               #0xa41914
  }
  static _ _softRatioScore(/* No info */) {
    // ** addr: 0xa41a10, size: 0x154
    // 0xa41a10: EnterFrame
    //     0xa41a10: stp             fp, lr, [SP, #-0x10]!
    //     0xa41a14: mov             fp, SP
    // 0xa41a18: AllocStack(0x8)
    //     0xa41a18: sub             SP, SP, #8
    // 0xa41a1c: d2 = 0.000000
    //     0xa41a1c: eor             v2.16b, v2.16b, v2.16b
    // 0xa41a20: CheckStackOverflow
    //     0xa41a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41a24: cmp             SP, x16
    //     0xa41a28: b.ls            #0xa41b3c
    // 0xa41a2c: fcmp            d2, d1
    // 0xa41a30: b.lt            #0xa41a44
    // 0xa41a34: mov             v0.16b, v2.16b
    // 0xa41a38: LeaveFrame
    //     0xa41a38: mov             SP, fp
    //     0xa41a3c: ldp             fp, lr, [SP], #0x10
    // 0xa41a40: ret
    //     0xa41a40: ret             
    // 0xa41a44: d3 = 1.000000
    //     0xa41a44: fmov            d3, #1.00000000
    // 0xa41a48: fdiv            d4, d0, d1
    // 0xa41a4c: fcmp            d4, d3
    // 0xa41a50: b.lt            #0xa41a64
    // 0xa41a54: d0 = 100.000000
    //     0xa41a54: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa41a58: LeaveFrame
    //     0xa41a58: mov             SP, fp
    //     0xa41a5c: ldp             fp, lr, [SP], #0x10
    // 0xa41a60: ret
    //     0xa41a60: ret             
    // 0xa41a64: fcmp            d4, d2
    // 0xa41a68: b.le            #0xa41a98
    // 0xa41a6c: r0 = inline_Allocate_Double()
    //     0xa41a6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa41a70: add             x0, x0, #0x10
    //     0xa41a74: cmp             x1, x0
    //     0xa41a78: b.ls            #0xa41b44
    //     0xa41a7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa41a80: sub             x0, x0, #0xf
    //     0xa41a84: mov             x1, #0xe15c
    //     0xa41a88: movk            x1, #3, lsl #16
    //     0xa41a8c: stur            x1, [x0, #-1]
    // 0xa41a90: StoreField: r0->field_7 = d4
    //     0xa41a90: stur            d4, [x0, #7]
    // 0xa41a94: b               #0xa41af0
    // 0xa41a98: fcmp            d2, d4
    // 0xa41a9c: b.le            #0xa41aa8
    // 0xa41aa0: r0 = 0
    //     0xa41aa0: mov             x0, #0
    // 0xa41aa4: b               #0xa41af0
    // 0xa41aa8: fcmp            d4, #0.0
    // 0xa41aac: b.vs            #0xa41ac8
    // 0xa41ab0: b.ne            #0xa41abc
    // 0xa41ab4: r0 = 0.000000
    //     0xa41ab4: fmov            x0, d4
    // 0xa41ab8: cmp             x0, #0
    // 0xa41abc: b.ge            #0xa41ac8
    // 0xa41ac0: r0 = 0
    //     0xa41ac0: mov             x0, #0
    // 0xa41ac4: b               #0xa41af0
    // 0xa41ac8: r0 = inline_Allocate_Double()
    //     0xa41ac8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa41acc: add             x0, x0, #0x10
    //     0xa41ad0: cmp             x1, x0
    //     0xa41ad4: b.ls            #0xa41b54
    //     0xa41ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa41adc: sub             x0, x0, #0xf
    //     0xa41ae0: mov             x1, #0xe15c
    //     0xa41ae4: movk            x1, #3, lsl #16
    //     0xa41ae8: stur            x1, [x0, #-1]
    // 0xa41aec: StoreField: r0->field_7 = d4
    //     0xa41aec: stur            d4, [x0, #7]
    // 0xa41af0: r1 = 60
    //     0xa41af0: mov             x1, #0x3c
    // 0xa41af4: branchIfSmi(r0, 0xa41b00)
    //     0xa41af4: tbz             w0, #0, #0xa41b00
    // 0xa41af8: r1 = LoadClassIdInstr(r0)
    //     0xa41af8: ldur            x1, [x0, #-1]
    //     0xa41afc: ubfx            x1, x1, #0xc, #0x14
    // 0xa41b00: str             x0, [SP]
    // 0xa41b04: mov             x0, x1
    // 0xa41b08: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa41b08: sub             lr, x0, #0xffd
    //     0xa41b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa41b10: blr             lr
    // 0xa41b14: LoadField: d1 = r0->field_7
    //     0xa41b14: ldur            d1, [x0, #7]
    // 0xa41b18: fsqrt           d2, d1
    // 0xa41b1c: d1 = 100.000000
    //     0xa41b1c: ldr             d1, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa41b20: fmul            d3, d2, d1
    // 0xa41b24: fmin            v2.2d, v1.2d, v3.2d
    // 0xa41b28: d1 = 0.000000
    //     0xa41b28: eor             v1.16b, v1.16b, v1.16b
    // 0xa41b2c: fmax            v0.2d, v1.2d, v2.2d
    // 0xa41b30: LeaveFrame
    //     0xa41b30: mov             SP, fp
    //     0xa41b34: ldp             fp, lr, [SP], #0x10
    // 0xa41b38: ret
    //     0xa41b38: ret             
    // 0xa41b3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa41b3c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa41b40: b               #0xa41a2c
    // 0xa41b44: stp             q2, q4, [SP, #-0x20]!
    // 0xa41b48: r0 = AllocateDouble()
    //     0xa41b48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa41b4c: ldp             q2, q4, [SP], #0x20
    // 0xa41b50: b               #0xa41a90
    // 0xa41b54: stp             q2, q4, [SP, #-0x20]!
    // 0xa41b58: r0 = AllocateDouble()
    //     0xa41b58: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa41b5c: ldp             q2, q4, [SP], #0x20
    // 0xa41b60: b               #0xa41aec
  }
  [closure] static double <anonymous closure>(dynamic, double, WorkoutSessionGradeBreakdown) {
    // ** addr: 0xa41c6c, size: 0x68
    // 0xa41c6c: EnterFrame
    //     0xa41c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41c70: mov             fp, SP
    // 0xa41c74: ldr             x1, [fp, #0x10]
    // 0xa41c78: LoadField: d0 = r1->field_7
    //     0xa41c78: ldur            d0, [x1, #7]
    // 0xa41c7c: LoadField: d1 = r1->field_f
    //     0xa41c7c: ldur            d1, [x1, #0xf]
    // 0xa41c80: fmul            d2, d0, d1
    // 0xa41c84: ldr             x1, [fp, #0x18]
    // 0xa41c88: LoadField: d0 = r1->field_7
    //     0xa41c88: ldur            d0, [x1, #7]
    // 0xa41c8c: fadd            d1, d0, d2
    // 0xa41c90: r0 = inline_Allocate_Double()
    //     0xa41c90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa41c94: add             x0, x0, #0x10
    //     0xa41c98: cmp             x1, x0
    //     0xa41c9c: b.ls            #0xa41cc4
    //     0xa41ca0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa41ca4: sub             x0, x0, #0xf
    //     0xa41ca8: mov             x1, #0xe15c
    //     0xa41cac: movk            x1, #3, lsl #16
    //     0xa41cb0: stur            x1, [x0, #-1]
    // 0xa41cb4: StoreField: r0->field_7 = d1
    //     0xa41cb4: stur            d1, [x0, #7]
    // 0xa41cb8: LeaveFrame
    //     0xa41cb8: mov             SP, fp
    //     0xa41cbc: ldp             fp, lr, [SP], #0x10
    // 0xa41cc0: ret
    //     0xa41cc0: ret             
    // 0xa41cc4: SaveReg d1
    //     0xa41cc4: str             q1, [SP, #-0x10]!
    // 0xa41cc8: r0 = AllocateDouble()
    //     0xa41cc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa41ccc: RestoreReg d1
    //     0xa41ccc: ldr             q1, [SP], #0x10
    // 0xa41cd0: b               #0xa41cb4
  }
  static _ _effectiveWeights(/* No info */) {
    // ** addr: 0xa41cd4, size: 0x98
    // 0xa41cd4: EnterFrame
    //     0xa41cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa41cd8: mov             fp, SP
    // 0xa41cdc: CheckStackOverflow
    //     0xa41cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41ce0: cmp             SP, x16
    //     0xa41ce4: b.ls            #0xa41d64
    // 0xa41ce8: r0 = _hasScoredGoal()
    //     0xa41ce8: bl              #0xa41d78  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_hasScoredGoal
    // 0xa41cec: tbz             w0, #4, #0xa41d04
    // 0xa41cf0: r0 = Instance_WorkoutSessionGradeWeights
    //     0xa41cf0: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a58] Obj!WorkoutSessionGradeWeights@d26dc1
    //     0xa41cf4: ldr             x0, [x0, #0xa58]
    // 0xa41cf8: LeaveFrame
    //     0xa41cf8: mov             SP, fp
    //     0xa41cfc: ldp             fp, lr, [SP], #0x10
    // 0xa41d00: ret
    //     0xa41d00: ret             
    // 0xa41d04: d1 = 1.000000
    //     0xa41d04: fmov            d1, #1.00000000
    // 0xa41d08: d0 = 0.000000
    //     0xa41d08: eor             v0.16b, v0.16b, v0.16b
    // 0xa41d0c: fcmp            d0, d1
    // 0xa41d10: b.lt            #0xa41d28
    // 0xa41d14: r0 = Instance_WorkoutSessionGradeWeights
    //     0xa41d14: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a60] Obj!WorkoutSessionGradeWeights@d26df1
    //     0xa41d18: ldr             x0, [x0, #0xa60]
    // 0xa41d1c: LeaveFrame
    //     0xa41d1c: mov             SP, fp
    //     0xa41d20: ldp             fp, lr, [SP], #0x10
    // 0xa41d24: ret
    //     0xa41d24: ret             
    // 0xa41d28: r0 = WorkoutSessionGradeWeights()
    //     0xa41d28: bl              #0xa41d6c  ; AllocateWorkoutSessionGradeWeightsStub -> WorkoutSessionGradeWeights (size=0x30)
    // 0xa41d2c: d0 = 0.228000
    //     0xa41d2c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a68] IMM: double(0.22799999999999998) from 0x3fcd2f1a9fbe76c8
    //     0xa41d30: ldr             d0, [x17, #0xa68]
    // 0xa41d34: StoreField: r0->field_7 = d0
    //     0xa41d34: stur            d0, [x0, #7]
    // 0xa41d38: d0 = 0.132000
    //     0xa41d38: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a70] IMM: double(0.132) from 0x3fc0e5604189374c
    //     0xa41d3c: ldr             d0, [x17, #0xa70]
    // 0xa41d40: StoreField: r0->field_f = d0
    //     0xa41d40: stur            d0, [x0, #0xf]
    // 0xa41d44: d0 = 0.120000
    //     0xa41d44: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xa41d48: ArrayStore: r0[0] = d0  ; List_8
    //     0xa41d48: stur            d0, [x0, #0x17]
    // 0xa41d4c: StoreField: r0->field_1f = d0
    //     0xa41d4c: stur            d0, [x0, #0x1f]
    // 0xa41d50: d0 = 0.400000
    //     0xa41d50: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xa41d54: StoreField: r0->field_27 = d0
    //     0xa41d54: stur            d0, [x0, #0x27]
    // 0xa41d58: LeaveFrame
    //     0xa41d58: mov             SP, fp
    //     0xa41d5c: ldp             fp, lr, [SP], #0x10
    // 0xa41d60: ret
    //     0xa41d60: ret             
    // 0xa41d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41d68: b               #0xa41ce8
  }
  static _ _hasScoredGoal(/* No info */) {
    // ** addr: 0xa41d78, size: 0xa8
    // 0xa41d78: EnterFrame
    //     0xa41d78: stp             fp, lr, [SP, #-0x10]!
    //     0xa41d7c: mov             fp, SP
    // 0xa41d80: AllocStack(0x18)
    //     0xa41d80: sub             SP, SP, #0x18
    // 0xa41d84: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa41d84: stur            x1, [fp, #-8]
    // 0xa41d88: CheckStackOverflow
    //     0xa41d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41d8c: cmp             SP, x16
    //     0xa41d90: b.ls            #0xa41e18
    // 0xa41d94: LoadField: r0 = r1->field_13
    //     0xa41d94: ldur            w0, [x1, #0x13]
    // 0xa41d98: DecompressPointer r0
    //     0xa41d98: add             x0, x0, HEAP, lsl #32
    // 0xa41d9c: r2 = LoadClassIdInstr(r0)
    //     0xa41d9c: ldur            x2, [x0, #-1]
    //     0xa41da0: ubfx            x2, x2, #0xc, #0x14
    // 0xa41da4: r16 = "Open"
    //     0xa41da4: add             x16, PP, #0x29, lsl #12  ; [pp+0x293f0] "Open"
    //     0xa41da8: ldr             x16, [x16, #0x3f0]
    // 0xa41dac: stp             x16, x0, [SP]
    // 0xa41db0: mov             x0, x2
    // 0xa41db4: mov             lr, x0
    // 0xa41db8: ldr             lr, [x21, lr, lsl #3]
    // 0xa41dbc: blr             lr
    // 0xa41dc0: tbnz            w0, #4, #0xa41dd4
    // 0xa41dc4: r0 = false
    //     0xa41dc4: add             x0, NULL, #0x30  ; false
    // 0xa41dc8: LeaveFrame
    //     0xa41dc8: mov             SP, fp
    //     0xa41dcc: ldp             fp, lr, [SP], #0x10
    // 0xa41dd0: ret
    //     0xa41dd0: ret             
    // 0xa41dd4: ldur            x1, [fp, #-8]
    // 0xa41dd8: LoadField: r2 = r1->field_3b
    //     0xa41dd8: ldur            w2, [x1, #0x3b]
    // 0xa41ddc: DecompressPointer r2
    //     0xa41ddc: add             x2, x2, HEAP, lsl #32
    // 0xa41de0: cmp             w2, NULL
    // 0xa41de4: b.ne            #0xa41df0
    // 0xa41de8: r1 = 0
    //     0xa41de8: mov             x1, #0
    // 0xa41dec: b               #0xa41dfc
    // 0xa41df0: r1 = LoadInt32Instr(r2)
    //     0xa41df0: sbfx            x1, x2, #1, #0x1f
    //     0xa41df4: tbz             w2, #0, #0xa41dfc
    //     0xa41df8: ldur            x1, [x2, #7]
    // 0xa41dfc: cmp             x1, #0
    // 0xa41e00: r16 = true
    //     0xa41e00: add             x16, NULL, #0x20  ; true
    // 0xa41e04: r17 = false
    //     0xa41e04: add             x17, NULL, #0x30  ; false
    // 0xa41e08: csel            x0, x16, x17, gt
    // 0xa41e0c: LeaveFrame
    //     0xa41e0c: mov             SP, fp
    //     0xa41e10: ldp             fp, lr, [SP], #0x10
    // 0xa41e14: ret
    //     0xa41e14: ret             
    // 0xa41e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa41e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41e1c: b               #0xa41d94
  }
  static _ _goalCompletionScore(/* No info */) {
    // ** addr: 0xa41e20, size: 0x260
    // 0xa41e20: EnterFrame
    //     0xa41e20: stp             fp, lr, [SP, #-0x10]!
    //     0xa41e24: mov             fp, SP
    // 0xa41e28: AllocStack(0x28)
    //     0xa41e28: sub             SP, SP, #0x28
    // 0xa41e2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa41e2c: mov             x0, x1
    //     0xa41e30: stur            x1, [fp, #-8]
    // 0xa41e34: CheckStackOverflow
    //     0xa41e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41e38: cmp             SP, x16
    //     0xa41e3c: b.ls            #0xa42038
    // 0xa41e40: mov             x1, x0
    // 0xa41e44: r0 = _hasScoredGoal()
    //     0xa41e44: bl              #0xa41d78  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_hasScoredGoal
    // 0xa41e48: tbz             w0, #4, #0xa41e5c
    // 0xa41e4c: r0 = Null
    //     0xa41e4c: mov             x0, NULL
    // 0xa41e50: LeaveFrame
    //     0xa41e50: mov             SP, fp
    //     0xa41e54: ldp             fp, lr, [SP], #0x10
    // 0xa41e58: ret
    //     0xa41e58: ret             
    // 0xa41e5c: ldur            x2, [fp, #-8]
    // 0xa41e60: LoadField: r0 = r2->field_3b
    //     0xa41e60: ldur            w0, [x2, #0x3b]
    // 0xa41e64: DecompressPointer r0
    //     0xa41e64: add             x0, x0, HEAP, lsl #32
    // 0xa41e68: cmp             w0, NULL
    // 0xa41e6c: b.ne            #0xa41e78
    // 0xa41e70: r3 = 0
    //     0xa41e70: mov             x3, #0
    // 0xa41e74: b               #0xa41e88
    // 0xa41e78: r1 = LoadInt32Instr(r0)
    //     0xa41e78: sbfx            x1, x0, #1, #0x1f
    //     0xa41e7c: tbz             w0, #0, #0xa41e84
    //     0xa41e80: ldur            x1, [x0, #7]
    // 0xa41e84: mov             x3, x1
    // 0xa41e88: r0 = BoxInt64Instr(r3)
    //     0xa41e88: sbfiz           x0, x3, #1, #0x1f
    //     0xa41e8c: cmp             x3, x0, asr #1
    //     0xa41e90: b.eq            #0xa41e9c
    //     0xa41e94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa41e98: stur            x3, [x0, #7]
    // 0xa41e9c: stur            x0, [fp, #-0x10]
    // 0xa41ea0: cmp             x3, #0
    // 0xa41ea4: b.gt            #0xa41eb8
    // 0xa41ea8: r0 = Null
    //     0xa41ea8: mov             x0, NULL
    // 0xa41eac: LeaveFrame
    //     0xa41eac: mov             SP, fp
    //     0xa41eb0: ldp             fp, lr, [SP], #0x10
    // 0xa41eb4: ret
    //     0xa41eb4: ret             
    // 0xa41eb8: mov             x1, x2
    // 0xa41ebc: r0 = goalProgress()
    //     0xa41ebc: bl              #0x74da78  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::goalProgress
    // 0xa41ec0: mov             v1.16b, v0.16b
    // 0xa41ec4: d0 = 0.000000
    //     0xa41ec4: eor             v0.16b, v0.16b, v0.16b
    // 0xa41ec8: fcmp            d0, d1
    // 0xa41ecc: b.le            #0xa41ed8
    // 0xa41ed0: r0 = 0
    //     0xa41ed0: mov             x0, #0
    // 0xa41ed4: b               #0xa41f44
    // 0xa41ed8: fcmp            d1, d0
    // 0xa41edc: b.le            #0xa41f0c
    // 0xa41ee0: r0 = inline_Allocate_Double()
    //     0xa41ee0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa41ee4: add             x0, x0, #0x10
    //     0xa41ee8: cmp             x1, x0
    //     0xa41eec: b.ls            #0xa42040
    //     0xa41ef0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa41ef4: sub             x0, x0, #0xf
    //     0xa41ef8: mov             x1, #0xe15c
    //     0xa41efc: movk            x1, #3, lsl #16
    //     0xa41f00: stur            x1, [x0, #-1]
    // 0xa41f04: StoreField: r0->field_7 = d1
    //     0xa41f04: stur            d1, [x0, #7]
    // 0xa41f08: b               #0xa41f44
    // 0xa41f0c: fcmp            d1, d1
    // 0xa41f10: b.vc            #0xa41f40
    // 0xa41f14: r0 = inline_Allocate_Double()
    //     0xa41f14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa41f18: add             x0, x0, #0x10
    //     0xa41f1c: cmp             x1, x0
    //     0xa41f20: b.ls            #0xa42050
    //     0xa41f24: str             x0, [THR, #0x50]  ; THR::top
    //     0xa41f28: sub             x0, x0, #0xf
    //     0xa41f2c: mov             x1, #0xe15c
    //     0xa41f30: movk            x1, #3, lsl #16
    //     0xa41f34: stur            x1, [x0, #-1]
    // 0xa41f38: StoreField: r0->field_7 = d1
    //     0xa41f38: stur            d1, [x0, #7]
    // 0xa41f3c: b               #0xa41f44
    // 0xa41f40: r0 = 0
    //     0xa41f40: mov             x0, #0
    // 0xa41f44: ldur            x1, [fp, #-8]
    // 0xa41f48: r2 = 60
    //     0xa41f48: mov             x2, #0x3c
    // 0xa41f4c: branchIfSmi(r0, 0xa41f58)
    //     0xa41f4c: tbz             w0, #0, #0xa41f58
    // 0xa41f50: r2 = LoadClassIdInstr(r0)
    //     0xa41f50: ldur            x2, [x0, #-1]
    //     0xa41f54: ubfx            x2, x2, #0xc, #0x14
    // 0xa41f58: str             x0, [SP]
    // 0xa41f5c: mov             x0, x2
    // 0xa41f60: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa41f60: sub             lr, x0, #0xffd
    //     0xa41f64: ldr             lr, [x21, lr, lsl #3]
    //     0xa41f68: blr             lr
    // 0xa41f6c: stur            x0, [fp, #-0x18]
    // 0xa41f70: ldur            x16, [fp, #-0x10]
    // 0xa41f74: stp             x16, NULL, [SP]
    // 0xa41f78: r0 = _Double.fromInteger()
    //     0xa41f78: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xa41f7c: mov             x1, x0
    // 0xa41f80: ldur            x0, [fp, #-8]
    // 0xa41f84: LoadField: r2 = r0->field_3f
    //     0xa41f84: ldur            w2, [x0, #0x3f]
    // 0xa41f88: DecompressPointer r2
    //     0xa41f88: add             x2, x2, HEAP, lsl #32
    // 0xa41f8c: r16 = true
    //     0xa41f8c: add             x16, NULL, #0x20  ; true
    // 0xa41f90: cmp             w2, w16
    // 0xa41f94: b.ne            #0xa41ff4
    // 0xa41f98: ldur            x0, [fp, #-0x18]
    // 0xa41f9c: LoadField: d1 = r0->field_7
    //     0xa41f9c: ldur            d1, [x0, #7]
    // 0xa41fa0: LoadField: d0 = r1->field_7
    //     0xa41fa0: ldur            d0, [x1, #7]
    // 0xa41fa4: fcmp            d1, d0
    // 0xa41fa8: b.le            #0xa41fe4
    // 0xa41fac: r0 = _softRatioScore()
    //     0xa41fac: bl              #0xa41a10  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_softRatioScore
    // 0xa41fb0: r0 = inline_Allocate_Double()
    //     0xa41fb0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa41fb4: add             x0, x0, #0x10
    //     0xa41fb8: cmp             x1, x0
    //     0xa41fbc: b.ls            #0xa42060
    //     0xa41fc0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa41fc4: sub             x0, x0, #0xf
    //     0xa41fc8: mov             x1, #0xe15c
    //     0xa41fcc: movk            x1, #3, lsl #16
    //     0xa41fd0: stur            x1, [x0, #-1]
    // 0xa41fd4: StoreField: r0->field_7 = d0
    //     0xa41fd4: stur            d0, [x0, #7]
    // 0xa41fd8: LeaveFrame
    //     0xa41fd8: mov             SP, fp
    //     0xa41fdc: ldp             fp, lr, [SP], #0x10
    // 0xa41fe0: ret
    //     0xa41fe0: ret             
    // 0xa41fe4: r0 = 100.000000
    //     0xa41fe4: ldr             x0, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0xa41fe8: LeaveFrame
    //     0xa41fe8: mov             SP, fp
    //     0xa41fec: ldp             fp, lr, [SP], #0x10
    // 0xa41ff0: ret
    //     0xa41ff0: ret             
    // 0xa41ff4: ldur            x0, [fp, #-0x18]
    // 0xa41ff8: LoadField: d0 = r0->field_7
    //     0xa41ff8: ldur            d0, [x0, #7]
    // 0xa41ffc: LoadField: d1 = r1->field_7
    //     0xa41ffc: ldur            d1, [x1, #7]
    // 0xa42000: r0 = _softRatioScore()
    //     0xa42000: bl              #0xa41a10  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeCalculator::_softRatioScore
    // 0xa42004: r0 = inline_Allocate_Double()
    //     0xa42004: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa42008: add             x0, x0, #0x10
    //     0xa4200c: cmp             x1, x0
    //     0xa42010: b.ls            #0xa42070
    //     0xa42014: str             x0, [THR, #0x50]  ; THR::top
    //     0xa42018: sub             x0, x0, #0xf
    //     0xa4201c: mov             x1, #0xe15c
    //     0xa42020: movk            x1, #3, lsl #16
    //     0xa42024: stur            x1, [x0, #-1]
    // 0xa42028: StoreField: r0->field_7 = d0
    //     0xa42028: stur            d0, [x0, #7]
    // 0xa4202c: LeaveFrame
    //     0xa4202c: mov             SP, fp
    //     0xa42030: ldp             fp, lr, [SP], #0x10
    // 0xa42034: ret
    //     0xa42034: ret             
    // 0xa42038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa42038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4203c: b               #0xa41e40
    // 0xa42040: SaveReg d1
    //     0xa42040: str             q1, [SP, #-0x10]!
    // 0xa42044: r0 = AllocateDouble()
    //     0xa42044: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa42048: RestoreReg d1
    //     0xa42048: ldr             q1, [SP], #0x10
    // 0xa4204c: b               #0xa41f04
    // 0xa42050: SaveReg d1
    //     0xa42050: str             q1, [SP, #-0x10]!
    // 0xa42054: r0 = AllocateDouble()
    //     0xa42054: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa42058: RestoreReg d1
    //     0xa42058: ldr             q1, [SP], #0x10
    // 0xa4205c: b               #0xa41f38
    // 0xa42060: SaveReg d0
    //     0xa42060: str             q0, [SP, #-0x10]!
    // 0xa42064: r0 = AllocateDouble()
    //     0xa42064: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa42068: RestoreReg d0
    //     0xa42068: ldr             q0, [SP], #0x10
    // 0xa4206c: b               #0xa41fd4
    // 0xa42070: SaveReg d0
    //     0xa42070: str             q0, [SP, #-0x10]!
    // 0xa42074: r0 = AllocateDouble()
    //     0xa42074: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa42078: RestoreReg d0
    //     0xa42078: ldr             q0, [SP], #0x10
    // 0xa4207c: b               #0xa42028
  }
}

// class id: 5095, size: 0x14, field offset: 0x8
//   const constructor, 
class WorkoutSessionGradeResult extends Object {
}

// class id: 5096, size: 0x14, field offset: 0x8
//   const constructor, 
class WorkoutSessionGradeBand extends Object {

  _Mint field_8;
  WorkoutSessionLetterGrade field_10;
}

// class id: 5097, size: 0x18, field offset: 0x8
//   const constructor, 
class WorkoutSessionGradeBreakdown extends Object {
}

// class id: 5099, size: 0x30, field offset: 0x8
//   const constructor, 
class WorkoutSessionGradeWeights extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Mint field_28;

  _ normalizedWeight(/* No info */) {
    // ** addr: 0xa41b94, size: 0xd8
    // 0xa41b94: EnterFrame
    //     0xa41b94: stp             fp, lr, [SP, #-0x10]!
    //     0xa41b98: mov             fp, SP
    // 0xa41b9c: d0 = 0.000000
    //     0xa41b9c: eor             v0.16b, v0.16b, v0.16b
    // 0xa41ba0: CheckStackOverflow
    //     0xa41ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41ba4: cmp             SP, x16
    //     0xa41ba8: b.ls            #0xa41c64
    // 0xa41bac: LoadField: d1 = r1->field_7
    //     0xa41bac: ldur            d1, [x1, #7]
    // 0xa41bb0: LoadField: d2 = r1->field_f
    //     0xa41bb0: ldur            d2, [x1, #0xf]
    // 0xa41bb4: fadd            d3, d1, d2
    // 0xa41bb8: ArrayLoad: d4 = r1[0]  ; List_8
    //     0xa41bb8: ldur            d4, [x1, #0x17]
    // 0xa41bbc: fadd            d5, d3, d4
    // 0xa41bc0: LoadField: d3 = r1->field_1f
    //     0xa41bc0: ldur            d3, [x1, #0x1f]
    // 0xa41bc4: fadd            d6, d5, d3
    // 0xa41bc8: LoadField: d5 = r1->field_27
    //     0xa41bc8: ldur            d5, [x1, #0x27]
    // 0xa41bcc: fadd            d7, d6, d5
    // 0xa41bd0: fcmp            d0, d7
    // 0xa41bd4: b.lt            #0xa41bf0
    // 0xa41bd8: r1 = Instance_WorkoutSessionGradeWeights
    //     0xa41bd8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a58] Obj!WorkoutSessionGradeWeights@d26dc1
    //     0xa41bdc: ldr             x1, [x1, #0xa58]
    // 0xa41be0: r0 = normalizedWeight()
    //     0xa41be0: bl              #0xa41b94  ; [package:ballai/automatic/models/core/stats/workouts/workout_session_grade_calculator.dart] WorkoutSessionGradeWeights::normalizedWeight
    // 0xa41be4: LeaveFrame
    //     0xa41be4: mov             SP, fp
    //     0xa41be8: ldp             fp, lr, [SP], #0x10
    // 0xa41bec: ret
    //     0xa41bec: ret             
    // 0xa41bf0: LoadField: r0 = r2->field_7
    //     0xa41bf0: ldur            x0, [x2, #7]
    // 0xa41bf4: cmp             x0, #2
    // 0xa41bf8: b.gt            #0xa41c3c
    // 0xa41bfc: cmp             x0, #1
    // 0xa41c00: b.gt            #0xa41c2c
    // 0xa41c04: cmp             x0, #0
    // 0xa41c08: b.gt            #0xa41c1c
    // 0xa41c0c: fdiv            d0, d1, d7
    // 0xa41c10: LeaveFrame
    //     0xa41c10: mov             SP, fp
    //     0xa41c14: ldp             fp, lr, [SP], #0x10
    // 0xa41c18: ret
    //     0xa41c18: ret             
    // 0xa41c1c: fdiv            d0, d2, d7
    // 0xa41c20: LeaveFrame
    //     0xa41c20: mov             SP, fp
    //     0xa41c24: ldp             fp, lr, [SP], #0x10
    // 0xa41c28: ret
    //     0xa41c28: ret             
    // 0xa41c2c: fdiv            d0, d4, d7
    // 0xa41c30: LeaveFrame
    //     0xa41c30: mov             SP, fp
    //     0xa41c34: ldp             fp, lr, [SP], #0x10
    // 0xa41c38: ret
    //     0xa41c38: ret             
    // 0xa41c3c: cmp             x0, #3
    // 0xa41c40: b.gt            #0xa41c54
    // 0xa41c44: fdiv            d0, d3, d7
    // 0xa41c48: LeaveFrame
    //     0xa41c48: mov             SP, fp
    //     0xa41c4c: ldp             fp, lr, [SP], #0x10
    // 0xa41c50: ret
    //     0xa41c50: ret             
    // 0xa41c54: fdiv            d0, d5, d7
    // 0xa41c58: LeaveFrame
    //     0xa41c58: mov             SP, fp
    //     0xa41c5c: ldp             fp, lr, [SP], #0x10
    // 0xa41c60: ret
    //     0xa41c60: ret             
    // 0xa41c64: r0 = StackOverflowSharedWithFPURegs()
    //     0xa41c64: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa41c68: b               #0xa41bac
  }
}

// class id: 6719, size: 0x18, field offset: 0x14
enum WorkoutSessionGradeComponent extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9204, size: 0x64
    // 0xcd9204: EnterFrame
    //     0xcd9204: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9208: mov             fp, SP
    // 0xcd920c: AllocStack(0x10)
    //     0xcd920c: sub             SP, SP, #0x10
    // 0xcd9210: SetupParameters(WorkoutSessionGradeComponent this /* r1 => r0, fp-0x8 */)
    //     0xcd9210: mov             x0, x1
    //     0xcd9214: stur            x1, [fp, #-8]
    // 0xcd9218: CheckStackOverflow
    //     0xcd9218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd921c: cmp             SP, x16
    //     0xcd9220: b.ls            #0xcd9260
    // 0xcd9224: r1 = Null
    //     0xcd9224: mov             x1, NULL
    // 0xcd9228: r2 = 4
    //     0xcd9228: mov             x2, #4
    // 0xcd922c: r0 = AllocateArray()
    //     0xcd922c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9230: r16 = "WorkoutSessionGradeComponent."
    //     0xcd9230: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a590] "WorkoutSessionGradeComponent."
    //     0xcd9234: ldr             x16, [x16, #0x590]
    // 0xcd9238: StoreField: r0->field_f = r16
    //     0xcd9238: stur            w16, [x0, #0xf]
    // 0xcd923c: ldur            x1, [fp, #-8]
    // 0xcd9240: LoadField: r2 = r1->field_f
    //     0xcd9240: ldur            w2, [x1, #0xf]
    // 0xcd9244: DecompressPointer r2
    //     0xcd9244: add             x2, x2, HEAP, lsl #32
    // 0xcd9248: StoreField: r0->field_13 = r2
    //     0xcd9248: stur            w2, [x0, #0x13]
    // 0xcd924c: str             x0, [SP]
    // 0xcd9250: r0 = _interpolate()
    //     0xcd9250: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9254: LeaveFrame
    //     0xcd9254: mov             SP, fp
    //     0xcd9258: ldp             fp, lr, [SP], #0x10
    // 0xcd925c: ret
    //     0xcd925c: ret             
    // 0xcd9260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9264: b               #0xcd9224
  }
}
