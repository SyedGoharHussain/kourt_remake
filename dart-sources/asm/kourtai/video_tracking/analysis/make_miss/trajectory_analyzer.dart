// lib: , url: package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart

// class id: 1049108, size: 0x8
class :: {
}

// class id: 4882, size: 0x18, field offset: 0x8
class _TrajectoryLogState extends Object {

  [closure] static _TrajectoryLogState _TrajectoryLogState(dynamic) {
    // ** addr: 0x76b940, size: 0x2c
    // 0x76b940: EnterFrame
    //     0x76b940: stp             fp, lr, [SP, #-0x10]!
    //     0x76b944: mov             fp, SP
    // 0x76b948: r0 = _TrajectoryLogState()
    //     0x76b948: bl              #0x76b96c  ; Allocate_TrajectoryLogStateStub -> _TrajectoryLogState (size=0x18)
    // 0x76b94c: r1 = false
    //     0x76b94c: add             x1, NULL, #0x30  ; false
    // 0x76b950: StoreField: r0->field_7 = r1
    //     0x76b950: stur            w1, [x0, #7]
    // 0x76b954: StoreField: r0->field_b = r1
    //     0x76b954: stur            w1, [x0, #0xb]
    // 0x76b958: StoreField: r0->field_f = r1
    //     0x76b958: stur            w1, [x0, #0xf]
    // 0x76b95c: StoreField: r0->field_13 = r1
    //     0x76b95c: stur            w1, [x0, #0x13]
    // 0x76b960: LeaveFrame
    //     0x76b960: mov             SP, fp
    //     0x76b964: ldp             fp, lr, [SP], #0x10
    // 0x76b968: ret
    //     0x76b968: ret             
  }
}

// class id: 4883, size: 0x8, field offset: 0x8
abstract class TrajectoryAnalyzer extends Object {

  static late final List<ShotTrajectory> _trajectories; // offset: 0x1080
  static late final List<double> _recentRimAreasPx2; // offset: 0x1094
  static late final Set<String> _consumedTrajectoryIds; // offset: 0x1088
  static late final Map<String, _TrajectoryLogState> _logStateByTrajectoryId; // offset: 0x1098
  static late final VideoWorkoutManager _manager; // offset: 0x107c

  static _ processFrame(/* No info */) {
    // ** addr: 0x718434, size: 0x52c
    // 0x718434: EnterFrame
    //     0x718434: stp             fp, lr, [SP, #-0x10]!
    //     0x718438: mov             fp, SP
    // 0x71843c: AllocStack(0x58)
    //     0x71843c: sub             SP, SP, #0x58
    // 0x718440: d0 = 0.000000
    //     0x718440: eor             v0.16b, v0.16b, v0.16b
    // 0x718444: mov             x4, x1
    // 0x718448: stur            x2, [fp, #-0x18]
    // 0x71844c: mov             x16, x3
    // 0x718450: mov             x3, x2
    // 0x718454: mov             x2, x16
    // 0x718458: stur            x1, [fp, #-0x10]
    // 0x71845c: stur            x2, [fp, #-0x20]
    // 0x718460: CheckStackOverflow
    //     0x718460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718464: cmp             SP, x16
    //     0x718468: b.ls            #0x718940
    // 0x71846c: r0 = BoxInt64Instr(r3)
    //     0x71846c: sbfiz           x0, x3, #1, #0x1f
    //     0x718470: cmp             x3, x0, asr #1
    //     0x718474: b.eq            #0x718480
    //     0x718478: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x71847c: stur            x3, [x0, #7]
    // 0x718480: stur            x0, [fp, #-8]
    // 0x718484: LoadField: d1 = r2->field_7
    //     0x718484: ldur            d1, [x2, #7]
    // 0x718488: fcmp            d1, d0
    // 0x71848c: b.le            #0x7184e4
    // 0x718490: LoadField: d1 = r2->field_f
    //     0x718490: ldur            d1, [x2, #0xf]
    // 0x718494: fcmp            d1, d0
    // 0x718498: b.le            #0x7184e4
    // 0x71849c: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x71849c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7184a0: ldr             x0, [x0, #0x20f8]
    //     0x7184a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7184a8: cmp             w0, w16
    //     0x7184ac: b.ne            #0x7184bc
    //     0x7184b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x7184b4: ldr             x2, [x2, #0xd88]
    //     0x7184b8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7184bc: mov             x1, x0
    // 0x7184c0: ldur            x0, [fp, #-0x20]
    // 0x7184c4: r17 = 323
    //     0x7184c4: mov             x17, #0x143
    // 0x7184c8: str             w0, [x1, x17]
    // 0x7184cc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7184cc: ldurb           w16, [x1, #-1]
    //     0x7184d0: ldurb           w17, [x0, #-1]
    //     0x7184d4: and             x16, x17, x16, lsr #2
    //     0x7184d8: tst             x16, HEAP, lsr #32
    //     0x7184dc: b.eq            #0x7184e4
    //     0x7184e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7184e4: ldur            x0, [fp, #-8]
    // 0x7184e8: StoreStaticField(0x1090, r0)
    //     0x7184e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7184ec: str             x0, [x1, #0x2120]
    // 0x7184f0: ldur            x1, [fp, #-0x10]
    // 0x7184f4: ldur            x2, [fp, #-0x20]
    // 0x7184f8: r0 = _recordRimAreaSample()
    //     0x7184f8: bl              #0x76e688  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_recordRimAreaSample
    // 0x7184fc: r1 = Function '<anonymous closure>': static.
    //     0x7184fc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d90] AnonymousClosure: (0x76e960), in [package:kourtai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x718500: ldr             x1, [x1, #0xd90]
    // 0x718504: r2 = Null
    //     0x718504: mov             x2, NULL
    // 0x718508: r0 = AllocateClosure()
    //     0x718508: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71850c: ldur            x1, [fp, #-0x10]
    // 0x718510: mov             x2, x0
    // 0x718514: r0 = where()
    //     0x718514: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x718518: LoadField: r1 = r0->field_7
    //     0x718518: ldur            w1, [x0, #7]
    // 0x71851c: DecompressPointer r1
    //     0x71851c: add             x1, x1, HEAP, lsl #32
    // 0x718520: mov             x2, x0
    // 0x718524: r0 = _GrowableList.of()
    //     0x718524: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x718528: LoadField: r1 = r0->field_b
    //     0x718528: ldur            w1, [x0, #0xb]
    // 0x71852c: cbz             w1, #0x718550
    // 0x718530: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x718530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718534: ldr             x0, [x0, #0x20e0]
    //     0x718538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71853c: cmp             w0, w16
    //     0x718540: b.ne            #0x718550
    //     0x718544: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x718548: ldr             x2, [x2, #0x30]
    //     0x71854c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x718550: r0 = 0
    //     0x718550: mov             x0, #0
    // 0x718554: stur            x0, [fp, #-0x28]
    // 0x718558: CheckStackOverflow
    //     0x718558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71855c: cmp             SP, x16
    //     0x718560: b.ls            #0x718948
    // 0x718564: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x718564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718568: ldr             x0, [x0, #0x2100]
    //     0x71856c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718570: cmp             w0, w16
    //     0x718574: b.ne            #0x718584
    //     0x718578: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x71857c: ldr             x2, [x2, #0xfd0]
    //     0x718580: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x718584: stur            x0, [fp, #-8]
    // 0x718588: LoadField: r1 = r0->field_b
    //     0x718588: ldur            w1, [x0, #0xb]
    // 0x71858c: r2 = LoadInt32Instr(r1)
    //     0x71858c: sbfx            x2, x1, #1, #0x1f
    // 0x718590: ldur            x1, [fp, #-0x28]
    // 0x718594: cmp             x1, x2
    // 0x718598: b.ge            #0x7185d0
    // 0x71859c: LoadField: r2 = r0->field_f
    //     0x71859c: ldur            w2, [x0, #0xf]
    // 0x7185a0: DecompressPointer r2
    //     0x7185a0: add             x2, x2, HEAP, lsl #32
    // 0x7185a4: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x7185a4: add             x16, x2, x1, lsl #2
    //     0x7185a8: ldur            w0, [x16, #0xf]
    // 0x7185ac: DecompressPointer r0
    //     0x7185ac: add             x0, x0, HEAP, lsl #32
    // 0x7185b0: LoadField: r2 = r0->field_33
    //     0x7185b0: ldur            x2, [x0, #0x33]
    // 0x7185b4: cmp             x2, #0
    // 0x7185b8: b.le            #0x7185c8
    // 0x7185bc: LoadField: r2 = r0->field_33
    //     0x7185bc: ldur            x2, [x0, #0x33]
    // 0x7185c0: sub             x3, x2, #1
    // 0x7185c4: StoreField: r0->field_33 = r3
    //     0x7185c4: stur            x3, [x0, #0x33]
    // 0x7185c8: add             x0, x1, #1
    // 0x7185cc: b               #0x718554
    // 0x7185d0: ldur            x2, [fp, #-0x10]
    // 0x7185d4: r1 = <int>
    //     0x7185d4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x7185d8: r0 = _Set()
    //     0x7185d8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7185dc: mov             x2, x0
    // 0x7185e0: r0 = _Uint32List
    //     0x7185e0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7185e4: stur            x2, [fp, #-0x30]
    // 0x7185e8: StoreField: r2->field_1b = r0
    //     0x7185e8: stur            w0, [x2, #0x1b]
    // 0x7185ec: StoreField: r2->field_b = rZR
    //     0x7185ec: stur            wzr, [x2, #0xb]
    // 0x7185f0: r0 = const []
    //     0x7185f0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7185f4: StoreField: r2->field_f = r0
    //     0x7185f4: stur            w0, [x2, #0xf]
    // 0x7185f8: StoreField: r2->field_13 = rZR
    //     0x7185f8: stur            wzr, [x2, #0x13]
    // 0x7185fc: ArrayStore: r2[0] = rZR  ; List_4
    //     0x7185fc: stur            wzr, [x2, #0x17]
    // 0x718600: ldur            x3, [fp, #-0x10]
    // 0x718604: r0 = LoadClassIdInstr(r3)
    //     0x718604: ldur            x0, [x3, #-1]
    //     0x718608: ubfx            x0, x0, #0xc, #0x14
    // 0x71860c: mov             x1, x3
    // 0x718610: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x718610: mov             x17, #0xcf1d
    //     0x718614: add             lr, x0, x17
    //     0x718618: ldr             lr, [x21, lr, lsl #3]
    //     0x71861c: blr             lr
    // 0x718620: mov             x2, x0
    // 0x718624: stur            x2, [fp, #-0x38]
    // 0x718628: CheckStackOverflow
    //     0x718628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71862c: cmp             SP, x16
    //     0x718630: b.ls            #0x718950
    // 0x718634: r0 = LoadClassIdInstr(r2)
    //     0x718634: ldur            x0, [x2, #-1]
    //     0x718638: ubfx            x0, x0, #0xc, #0x14
    // 0x71863c: mov             x1, x2
    // 0x718640: r0 = GDT[cid_x0 + 0x545]()
    //     0x718640: add             lr, x0, #0x545
    //     0x718644: ldr             lr, [x21, lr, lsl #3]
    //     0x718648: blr             lr
    // 0x71864c: tbnz            w0, #4, #0x7186e0
    // 0x718650: ldur            x2, [fp, #-0x38]
    // 0x718654: r0 = LoadClassIdInstr(r2)
    //     0x718654: ldur            x0, [x2, #-1]
    //     0x718658: ubfx            x0, x0, #0xc, #0x14
    // 0x71865c: mov             x1, x2
    // 0x718660: r0 = GDT[cid_x0 + 0x585]()
    //     0x718660: add             lr, x0, #0x585
    //     0x718664: ldr             lr, [x21, lr, lsl #3]
    //     0x718668: blr             lr
    // 0x71866c: mov             x1, x0
    // 0x718670: stur            x0, [fp, #-0x40]
    // 0x718674: r0 = isBall()
    //     0x718674: bl              #0x76e524  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isBall
    // 0x718678: tbnz            w0, #4, #0x7186d8
    // 0x71867c: ldur            x0, [fp, #-0x40]
    // 0x718680: r1 = Function '<anonymous closure>': static.
    //     0x718680: add             x1, PP, #0x31, lsl #12  ; [pp+0x31d98] AnonymousClosure: static (0x76e914), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::processFrame (0x718434)
    //     0x718684: ldr             x1, [x1, #0xd98]
    // 0x718688: r2 = Null
    //     0x718688: mov             x2, NULL
    // 0x71868c: r0 = AllocateClosure()
    //     0x71868c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x718690: ldur            x1, [fp, #-0x10]
    // 0x718694: mov             x2, x0
    // 0x718698: r0 = any()
    //     0x718698: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x71869c: ldur            x1, [fp, #-0x40]
    // 0x7186a0: LoadField: r2 = r1->field_23
    //     0x7186a0: ldur            w2, [x1, #0x23]
    // 0x7186a4: DecompressPointer r2
    //     0x7186a4: add             x2, x2, HEAP, lsl #32
    // 0x7186a8: tbz             w2, #4, #0x7186b0
    // 0x7186ac: tbz             w0, #4, #0x7186d8
    // 0x7186b0: ldur            x2, [fp, #-0x18]
    // 0x7186b4: r0 = _assign()
    //     0x7186b4: bl              #0x76cc3c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_assign
    // 0x7186b8: ldur            x1, [fp, #-0x30]
    // 0x7186bc: mov             x2, x0
    // 0x7186c0: stur            x0, [fp, #-0x40]
    // 0x7186c4: r0 = _hashCode()
    //     0x7186c4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x7186c8: ldur            x1, [fp, #-0x30]
    // 0x7186cc: ldur            x2, [fp, #-0x40]
    // 0x7186d0: mov             x3, x0
    // 0x7186d4: r0 = _add()
    //     0x7186d4: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x7186d8: ldur            x2, [fp, #-0x38]
    // 0x7186dc: b               #0x718628
    // 0x7186e0: ldur            x0, [fp, #-8]
    // 0x7186e4: ldur            x1, [fp, #-0x30]
    // 0x7186e8: ldur            x2, [fp, #-0x18]
    // 0x7186ec: ldur            x3, [fp, #-0x20]
    // 0x7186f0: r0 = _extrapolateGapsForActiveTrajectories()
    //     0x7186f0: bl              #0x76ae24  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_extrapolateGapsForActiveTrajectories
    // 0x7186f4: ldur            x1, [fp, #-0x10]
    // 0x7186f8: ldur            x2, [fp, #-0x20]
    // 0x7186fc: r0 = _noteLiveRimOccupancy()
    //     0x7186fc: bl              #0x7666dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_noteLiveRimOccupancy
    // 0x718700: r0 = _scoreTrajectoriesIfNeeded()
    //     0x718700: bl              #0x7661c4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoreTrajectoriesIfNeeded
    // 0x718704: ldur            x1, [fp, #-0x18]
    // 0x718708: r0 = _pruneOldDetections()
    //     0x718708: bl              #0x765d6c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_pruneOldDetections
    // 0x71870c: r0 = _pruneTrajectories()
    //     0x71870c: bl              #0x7194d8  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_pruneTrajectories
    // 0x718710: ldur            x1, [fp, #-0x20]
    // 0x718714: r0 = _maybeReleaseHoopAttemptLock()
    //     0x718714: bl              #0x718960  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_maybeReleaseHoopAttemptLock
    // 0x718718: ldur            x3, [fp, #-8]
    // 0x71871c: LoadField: r4 = r3->field_7
    //     0x71871c: ldur            w4, [x3, #7]
    // 0x718720: DecompressPointer r4
    //     0x718720: add             x4, x4, HEAP, lsl #32
    // 0x718724: stur            x4, [fp, #-0x30]
    // 0x718728: LoadField: r0 = r3->field_b
    //     0x718728: ldur            w0, [x3, #0xb]
    // 0x71872c: r5 = LoadInt32Instr(r0)
    //     0x71872c: sbfx            x5, x0, #1, #0x1f
    // 0x718730: stur            x5, [fp, #-0x48]
    // 0x718734: r7 = Null
    //     0x718734: mov             x7, NULL
    // 0x718738: r6 = -1
    //     0x718738: mov             x6, #-1
    // 0x71873c: r0 = 0
    //     0x71873c: mov             x0, #0
    // 0x718740: stur            x7, [fp, #-0x20]
    // 0x718744: stur            x6, [fp, #-0x28]
    // 0x718748: CheckStackOverflow
    //     0x718748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71874c: cmp             SP, x16
    //     0x718750: b.ls            #0x718958
    // 0x718754: LoadField: r1 = r3->field_b
    //     0x718754: ldur            w1, [x3, #0xb]
    // 0x718758: r2 = LoadInt32Instr(r1)
    //     0x718758: sbfx            x2, x1, #1, #0x1f
    // 0x71875c: cmp             x5, x2
    // 0x718760: b.ne            #0x718920
    // 0x718764: cmp             x0, x2
    // 0x718768: b.ge            #0x71888c
    // 0x71876c: LoadField: r1 = r3->field_f
    //     0x71876c: ldur            w1, [x3, #0xf]
    // 0x718770: DecompressPointer r1
    //     0x718770: add             x1, x1, HEAP, lsl #32
    // 0x718774: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x718774: add             x16, x1, x0, lsl #2
    //     0x718778: ldur            w8, [x16, #0xf]
    // 0x71877c: DecompressPointer r8
    //     0x71877c: add             x8, x8, HEAP, lsl #32
    // 0x718780: stur            x8, [fp, #-0x10]
    // 0x718784: add             x9, x0, #1
    // 0x718788: stur            x9, [fp, #-0x18]
    // 0x71878c: cmp             w8, NULL
    // 0x718790: b.ne            #0x7187c4
    // 0x718794: mov             x0, x8
    // 0x718798: mov             x2, x4
    // 0x71879c: r1 = Null
    //     0x71879c: mov             x1, NULL
    // 0x7187a0: cmp             w2, NULL
    // 0x7187a4: b.eq            #0x7187c4
    // 0x7187a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7187a8: ldur            w4, [x2, #0x17]
    // 0x7187ac: DecompressPointer r4
    //     0x7187ac: add             x4, x4, HEAP, lsl #32
    // 0x7187b0: r8 = X0
    //     0x7187b0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7187b4: LoadField: r9 = r4->field_7
    //     0x7187b4: ldur            x9, [x4, #7]
    // 0x7187b8: r3 = Null
    //     0x7187b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31da0] Null
    //     0x7187bc: ldr             x3, [x3, #0xda0]
    // 0x7187c0: blr             x9
    // 0x7187c4: ldur            x0, [fp, #-0x10]
    // 0x7187c8: LoadField: r1 = r0->field_f
    //     0x7187c8: ldur            w1, [x0, #0xf]
    // 0x7187cc: DecompressPointer r1
    //     0x7187cc: add             x1, x1, HEAP, lsl #32
    // 0x7187d0: r16 = "TRACKING"
    //     0x7187d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x7187d4: ldr             x16, [x16, #0xdb0]
    // 0x7187d8: stp             x16, x1, [SP]
    // 0x7187dc: r0 = ==()
    //     0x7187dc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7187e0: tbz             w0, #4, #0x7187f0
    // 0x7187e4: ldur            x7, [fp, #-0x20]
    // 0x7187e8: ldur            x6, [fp, #-0x28]
    // 0x7187ec: b               #0x718878
    // 0x7187f0: ldur            x0, [fp, #-0x10]
    // 0x7187f4: LoadField: r1 = r0->field_b
    //     0x7187f4: ldur            w1, [x0, #0xb]
    // 0x7187f8: DecompressPointer r1
    //     0x7187f8: add             x1, x1, HEAP, lsl #32
    // 0x7187fc: LoadField: r2 = r1->field_b
    //     0x7187fc: ldur            w2, [x1, #0xb]
    // 0x718800: cbnz            w2, #0x71880c
    // 0x718804: r0 = Null
    //     0x718804: mov             x0, NULL
    // 0x718808: b               #0x718818
    // 0x71880c: r0 = last()
    //     0x71880c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x718810: mov             x1, x0
    // 0x718814: mov             x0, x1
    // 0x718818: cmp             w0, NULL
    // 0x71881c: b.ne            #0x718828
    // 0x718820: r0 = Null
    //     0x718820: mov             x0, NULL
    // 0x718824: b               #0x718834
    // 0x718828: LoadField: r1 = r0->field_1b
    //     0x718828: ldur            w1, [x0, #0x1b]
    // 0x71882c: DecompressPointer r1
    //     0x71882c: add             x1, x1, HEAP, lsl #32
    // 0x718830: mov             x0, x1
    // 0x718834: cmp             w0, NULL
    // 0x718838: b.ne            #0x718844
    // 0x71883c: r2 = -1
    //     0x71883c: mov             x2, #-1
    // 0x718840: b               #0x718854
    // 0x718844: r1 = LoadInt32Instr(r0)
    //     0x718844: sbfx            x1, x0, #1, #0x1f
    //     0x718848: tbz             w0, #0, #0x718850
    //     0x71884c: ldur            x1, [x0, #7]
    // 0x718850: mov             x2, x1
    // 0x718854: ldur            x1, [fp, #-0x28]
    // 0x718858: cmp             x2, x1
    // 0x71885c: b.lt            #0x71886c
    // 0x718860: mov             x1, x2
    // 0x718864: ldur            x2, [fp, #-0x10]
    // 0x718868: b               #0x718870
    // 0x71886c: ldur            x2, [fp, #-0x20]
    // 0x718870: mov             x7, x2
    // 0x718874: mov             x6, x1
    // 0x718878: ldur            x0, [fp, #-0x18]
    // 0x71887c: ldur            x4, [fp, #-0x30]
    // 0x718880: ldur            x3, [fp, #-8]
    // 0x718884: ldur            x5, [fp, #-0x48]
    // 0x718888: b               #0x718740
    // 0x71888c: mov             x0, x7
    // 0x718890: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x718890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718894: ldr             x0, [x0, #0x20f8]
    //     0x718898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71889c: cmp             w0, w16
    //     0x7188a0: b.ne            #0x7188b0
    //     0x7188a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x7188a8: ldr             x2, [x2, #0xd88]
    //     0x7188ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7188b0: mov             x1, x0
    // 0x7188b4: ldur            x0, [fp, #-0x20]
    // 0x7188b8: cmp             w0, NULL
    // 0x7188bc: b.ne            #0x7188c8
    // 0x7188c0: r0 = Null
    //     0x7188c0: mov             x0, NULL
    // 0x7188c4: b               #0x7188d4
    // 0x7188c8: LoadField: r2 = r0->field_2b
    //     0x7188c8: ldur            w2, [x0, #0x2b]
    // 0x7188cc: DecompressPointer r2
    //     0x7188cc: add             x2, x2, HEAP, lsl #32
    // 0x7188d0: mov             x0, x2
    // 0x7188d4: r17 = 335
    //     0x7188d4: mov             x17, #0x14f
    // 0x7188d8: str             w0, [x1, x17]
    // 0x7188dc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7188dc: ldurb           w16, [x1, #-1]
    //     0x7188e0: ldurb           w17, [x0, #-1]
    //     0x7188e4: and             x16, x17, x16, lsr #2
    //     0x7188e8: tst             x16, HEAP, lsr #32
    //     0x7188ec: b.eq            #0x7188f4
    //     0x7188f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7188f4: r1 = Function '<anonymous closure>': static.
    //     0x7188f4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31db8] AnonymousClosure: static (0x76e8f8), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::processFrame (0x718434)
    //     0x7188f8: ldr             x1, [x1, #0xdb8]
    // 0x7188fc: r2 = Null
    //     0x7188fc: mov             x2, NULL
    // 0x718900: r0 = AllocateClosure()
    //     0x718900: bl              #0xe553e0  ; AllocateClosureStub
    // 0x718904: ldur            x1, [fp, #-8]
    // 0x718908: mov             x2, x0
    // 0x71890c: r0 = any()
    //     0x71890c: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x718910: r0 = Null
    //     0x718910: mov             x0, NULL
    // 0x718914: LeaveFrame
    //     0x718914: mov             SP, fp
    //     0x718918: ldp             fp, lr, [SP], #0x10
    // 0x71891c: ret
    //     0x71891c: ret             
    // 0x718920: mov             x0, x3
    // 0x718924: r0 = ConcurrentModificationError()
    //     0x718924: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x718928: mov             x1, x0
    // 0x71892c: ldur            x0, [fp, #-8]
    // 0x718930: StoreField: r1->field_b = r0
    //     0x718930: stur            w0, [x1, #0xb]
    // 0x718934: mov             x0, x1
    // 0x718938: r0 = Throw()
    //     0x718938: bl              #0xe54334  ; ThrowStub
    // 0x71893c: brk             #0
    // 0x718940: r0 = StackOverflowSharedWithFPURegs()
    //     0x718940: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x718944: b               #0x71846c
    // 0x718948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71894c: b               #0x718564
    // 0x718950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718954: b               #0x718634
    // 0x718958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71895c: b               #0x718754
  }
  static _ _maybeReleaseHoopAttemptLock(/* No info */) {
    // ** addr: 0x718960, size: 0x2d8
    // 0x718960: EnterFrame
    //     0x718960: stp             fp, lr, [SP, #-0x10]!
    //     0x718964: mov             fp, SP
    // 0x718968: AllocStack(0x48)
    //     0x718968: sub             SP, SP, #0x48
    // 0x71896c: CheckStackOverflow
    //     0x71896c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718970: cmp             SP, x16
    //     0x718974: b.ls            #0x718c28
    // 0x718978: r0 = LoadStaticField(0x1084)
    //     0x718978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71897c: ldr             x0, [x0, #0x2108]
    // 0x718980: tbz             w0, #4, #0x718994
    // 0x718984: r0 = Null
    //     0x718984: mov             x0, NULL
    // 0x718988: LeaveFrame
    //     0x718988: mov             SP, fp
    //     0x71898c: ldp             fp, lr, [SP], #0x10
    // 0x718990: ret
    //     0x718990: ret             
    // 0x718994: r0 = _isBallClearOfHoop()
    //     0x718994: bl              #0x718cc4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isBallClearOfHoop
    // 0x718998: tbz             w0, #4, #0x7189ac
    // 0x71899c: r0 = Null
    //     0x71899c: mov             x0, NULL
    // 0x7189a0: LeaveFrame
    //     0x7189a0: mov             SP, fp
    //     0x7189a4: ldp             fp, lr, [SP], #0x10
    // 0x7189a8: ret
    //     0x7189a8: ret             
    // 0x7189ac: r0 = DateTime()
    //     0x7189ac: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7189b0: mov             x1, x0
    // 0x7189b4: r0 = false
    //     0x7189b4: add             x0, NULL, #0x30  ; false
    // 0x7189b8: stur            x1, [fp, #-8]
    // 0x7189bc: StoreField: r1->field_7 = r0
    //     0x7189bc: stur            w0, [x1, #7]
    // 0x7189c0: r0 = _getCurrentMicros()
    //     0x7189c0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7189c4: r1 = LoadInt32Instr(r0)
    //     0x7189c4: sbfx            x1, x0, #1, #0x1f
    //     0x7189c8: tbz             w0, #0, #0x7189d0
    //     0x7189cc: ldur            x1, [x0, #7]
    // 0x7189d0: ldur            x0, [fp, #-8]
    // 0x7189d4: StoreField: r0->field_b = r1
    //     0x7189d4: stur            x1, [x0, #0xb]
    // 0x7189d8: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x7189d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7189dc: ldr             x0, [x0, #0x2100]
    //     0x7189e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7189e4: cmp             w0, w16
    //     0x7189e8: b.ne            #0x7189f8
    //     0x7189ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x7189f0: ldr             x2, [x2, #0xfd0]
    //     0x7189f4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7189f8: mov             x3, x0
    // 0x7189fc: stur            x3, [fp, #-0x30]
    // 0x718a00: LoadField: r4 = r3->field_7
    //     0x718a00: ldur            w4, [x3, #7]
    // 0x718a04: DecompressPointer r4
    //     0x718a04: add             x4, x4, HEAP, lsl #32
    // 0x718a08: stur            x4, [fp, #-0x28]
    // 0x718a0c: LoadField: r0 = r3->field_b
    //     0x718a0c: ldur            w0, [x3, #0xb]
    // 0x718a10: r5 = LoadInt32Instr(r0)
    //     0x718a10: sbfx            x5, x0, #1, #0x1f
    // 0x718a14: stur            x5, [fp, #-0x20]
    // 0x718a18: r0 = 0
    //     0x718a18: mov             x0, #0
    // 0x718a1c: CheckStackOverflow
    //     0x718a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718a20: cmp             SP, x16
    //     0x718a24: b.ls            #0x718c30
    // 0x718a28: LoadField: r1 = r3->field_b
    //     0x718a28: ldur            w1, [x3, #0xb]
    // 0x718a2c: r2 = LoadInt32Instr(r1)
    //     0x718a2c: sbfx            x2, x1, #1, #0x1f
    // 0x718a30: cmp             x5, x2
    // 0x718a34: b.ne            #0x718c08
    // 0x718a38: cmp             x0, x2
    // 0x718a3c: b.ge            #0x718ba4
    // 0x718a40: LoadField: r1 = r3->field_f
    //     0x718a40: ldur            w1, [x3, #0xf]
    // 0x718a44: DecompressPointer r1
    //     0x718a44: add             x1, x1, HEAP, lsl #32
    // 0x718a48: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x718a48: add             x16, x1, x0, lsl #2
    //     0x718a4c: ldur            w6, [x16, #0xf]
    // 0x718a50: DecompressPointer r6
    //     0x718a50: add             x6, x6, HEAP, lsl #32
    // 0x718a54: stur            x6, [fp, #-0x18]
    // 0x718a58: add             x7, x0, #1
    // 0x718a5c: stur            x7, [fp, #-0x10]
    // 0x718a60: cmp             w6, NULL
    // 0x718a64: b.ne            #0x718a98
    // 0x718a68: mov             x0, x6
    // 0x718a6c: mov             x2, x4
    // 0x718a70: r1 = Null
    //     0x718a70: mov             x1, NULL
    // 0x718a74: cmp             w2, NULL
    // 0x718a78: b.eq            #0x718a98
    // 0x718a7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718a7c: ldur            w4, [x2, #0x17]
    // 0x718a80: DecompressPointer r4
    //     0x718a80: add             x4, x4, HEAP, lsl #32
    // 0x718a84: r8 = X0
    //     0x718a84: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x718a88: LoadField: r9 = r4->field_7
    //     0x718a88: ldur            x9, [x4, #7]
    // 0x718a8c: r3 = Null
    //     0x718a8c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31dc0] Null
    //     0x718a90: ldr             x3, [x3, #0xdc0]
    // 0x718a94: blr             x9
    // 0x718a98: ldur            x0, [fp, #-0x18]
    // 0x718a9c: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x718a9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718aa0: ldr             x0, [x0, #0x2110]
    //     0x718aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718aa8: cmp             w0, w16
    //     0x718aac: b.ne            #0x718abc
    //     0x718ab0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x718ab4: ldr             x2, [x2, #0xfe0]
    //     0x718ab8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x718abc: mov             x1, x0
    // 0x718ac0: ldur            x0, [fp, #-0x18]
    // 0x718ac4: LoadField: r2 = r0->field_7
    //     0x718ac4: ldur            w2, [x0, #7]
    // 0x718ac8: DecompressPointer r2
    //     0x718ac8: add             x2, x2, HEAP, lsl #32
    // 0x718acc: LoadField: r3 = r1->field_f
    //     0x718acc: ldur            w3, [x1, #0xf]
    // 0x718ad0: DecompressPointer r3
    //     0x718ad0: add             x3, x3, HEAP, lsl #32
    // 0x718ad4: stur            x3, [fp, #-0x38]
    // 0x718ad8: r0 = _getKeyOrData()
    //     0x718ad8: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x718adc: mov             x1, x0
    // 0x718ae0: ldur            x0, [fp, #-0x38]
    // 0x718ae4: cmp             w0, w1
    // 0x718ae8: b.eq            #0x718b88
    // 0x718aec: ldur            x0, [fp, #-0x18]
    // 0x718af0: LoadField: r1 = r0->field_f
    //     0x718af0: ldur            w1, [x0, #0xf]
    // 0x718af4: DecompressPointer r1
    //     0x718af4: add             x1, x1, HEAP, lsl #32
    // 0x718af8: r16 = "TRACKING"
    //     0x718af8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x718afc: ldr             x16, [x16, #0xdb0]
    // 0x718b00: stp             x16, x1, [SP]
    // 0x718b04: r0 = ==()
    //     0x718b04: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x718b08: tbnz            w0, #4, #0x718b7c
    // 0x718b0c: ldur            x1, [fp, #-0x18]
    // 0x718b10: r2 = "SCORED"
    //     0x718b10: add             x2, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x718b14: ldr             x2, [x2, #0xdd0]
    // 0x718b18: StoreField: r1->field_f = r2
    //     0x718b18: stur            w2, [x1, #0xf]
    // 0x718b1c: ldur            x0, [fp, #-8]
    // 0x718b20: StoreField: r1->field_1b = r0
    //     0x718b20: stur            w0, [x1, #0x1b]
    //     0x718b24: ldurb           w16, [x1, #-1]
    //     0x718b28: ldurb           w17, [x0, #-1]
    //     0x718b2c: and             x16, x17, x16, lsr #2
    //     0x718b30: tst             x16, HEAP, lsr #32
    //     0x718b34: b.eq            #0x718b3c
    //     0x718b38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x718b3c: ldur            x0, [fp, #-8]
    // 0x718b40: ArrayStore: r1[0] = r0  ; List_4
    //     0x718b40: stur            w0, [x1, #0x17]
    //     0x718b44: ldurb           w16, [x1, #-1]
    //     0x718b48: ldurb           w17, [x0, #-1]
    //     0x718b4c: and             x16, x17, x16, lsr #2
    //     0x718b50: tst             x16, HEAP, lsr #32
    //     0x718b54: b.eq            #0x718b5c
    //     0x718b58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x718b5c: LoadField: r0 = r1->field_b
    //     0x718b5c: ldur            w0, [x1, #0xb]
    // 0x718b60: DecompressPointer r0
    //     0x718b60: add             x0, x0, HEAP, lsl #32
    // 0x718b64: LoadField: r3 = r0->field_b
    //     0x718b64: ldur            w3, [x0, #0xb]
    // 0x718b68: r0 = LoadInt32Instr(r3)
    //     0x718b68: sbfx            x0, x3, #1, #0x1f
    // 0x718b6c: sub             x3, x0, #1
    // 0x718b70: lsl             x0, x3, #1
    // 0x718b74: StoreField: r1->field_27 = r0
    //     0x718b74: stur            w0, [x1, #0x27]
    // 0x718b78: b               #0x718b90
    // 0x718b7c: r2 = "SCORED"
    //     0x718b7c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x718b80: ldr             x2, [x2, #0xdd0]
    // 0x718b84: b               #0x718b90
    // 0x718b88: r2 = "SCORED"
    //     0x718b88: add             x2, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x718b8c: ldr             x2, [x2, #0xdd0]
    // 0x718b90: ldur            x0, [fp, #-0x10]
    // 0x718b94: ldur            x3, [fp, #-0x30]
    // 0x718b98: ldur            x4, [fp, #-0x28]
    // 0x718b9c: ldur            x5, [fp, #-0x20]
    // 0x718ba0: b               #0x718a1c
    // 0x718ba4: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x718ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718ba8: ldr             x0, [x0, #0x2110]
    //     0x718bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718bb0: cmp             w0, w16
    //     0x718bb4: b.ne            #0x718bc4
    //     0x718bb8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x718bbc: ldr             x2, [x2, #0xfe0]
    //     0x718bc0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x718bc4: mov             x1, x0
    // 0x718bc8: r0 = clear()
    //     0x718bc8: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x718bcc: r0 = false
    //     0x718bcc: add             x0, NULL, #0x30  ; false
    // 0x718bd0: StoreStaticField(0x1084, r0)
    //     0x718bd0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x718bd4: str             x0, [x1, #0x2108]
    // 0x718bd8: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x718bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718bdc: ldr             x0, [x0, #0x20e0]
    //     0x718be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718be4: cmp             w0, w16
    //     0x718be8: b.ne            #0x718bf8
    //     0x718bec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x718bf0: ldr             x2, [x2, #0x30]
    //     0x718bf4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x718bf8: r0 = Null
    //     0x718bf8: mov             x0, NULL
    // 0x718bfc: LeaveFrame
    //     0x718bfc: mov             SP, fp
    //     0x718c00: ldp             fp, lr, [SP], #0x10
    // 0x718c04: ret
    //     0x718c04: ret             
    // 0x718c08: mov             x0, x3
    // 0x718c0c: r0 = ConcurrentModificationError()
    //     0x718c0c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x718c10: mov             x1, x0
    // 0x718c14: ldur            x0, [fp, #-0x30]
    // 0x718c18: StoreField: r1->field_b = r0
    //     0x718c18: stur            w0, [x1, #0xb]
    // 0x718c1c: mov             x0, x1
    // 0x718c20: r0 = Throw()
    //     0x718c20: bl              #0xe54334  ; ThrowStub
    // 0x718c24: brk             #0
    // 0x718c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c2c: b               #0x718978
    // 0x718c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718c30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718c34: b               #0x718a28
  }
  static _ _markTrajectoryScored(/* No info */) {
    // ** addr: 0x718c38, size: 0x8c
    // 0x718c38: EnterFrame
    //     0x718c38: stp             fp, lr, [SP, #-0x10]!
    //     0x718c3c: mov             fp, SP
    // 0x718c40: r3 = "SCORED"
    //     0x718c40: add             x3, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x718c44: ldr             x3, [x3, #0xdd0]
    // 0x718c48: mov             x16, x2
    // 0x718c4c: mov             x2, x1
    // 0x718c50: mov             x1, x16
    // 0x718c54: StoreField: r2->field_f = r3
    //     0x718c54: stur            w3, [x2, #0xf]
    // 0x718c58: mov             x0, x1
    // 0x718c5c: StoreField: r2->field_1b = r0
    //     0x718c5c: stur            w0, [x2, #0x1b]
    //     0x718c60: ldurb           w16, [x2, #-1]
    //     0x718c64: ldurb           w17, [x0, #-1]
    //     0x718c68: and             x16, x17, x16, lsr #2
    //     0x718c6c: tst             x16, HEAP, lsr #32
    //     0x718c70: b.eq            #0x718c78
    //     0x718c74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x718c78: mov             x0, x1
    // 0x718c7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x718c7c: stur            w0, [x2, #0x17]
    //     0x718c80: ldurb           w16, [x2, #-1]
    //     0x718c84: ldurb           w17, [x0, #-1]
    //     0x718c88: and             x16, x17, x16, lsr #2
    //     0x718c8c: tst             x16, HEAP, lsr #32
    //     0x718c90: b.eq            #0x718c98
    //     0x718c94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x718c98: LoadField: r1 = r2->field_b
    //     0x718c98: ldur            w1, [x2, #0xb]
    // 0x718c9c: DecompressPointer r1
    //     0x718c9c: add             x1, x1, HEAP, lsl #32
    // 0x718ca0: LoadField: r3 = r1->field_b
    //     0x718ca0: ldur            w3, [x1, #0xb]
    // 0x718ca4: r1 = LoadInt32Instr(r3)
    //     0x718ca4: sbfx            x1, x3, #1, #0x1f
    // 0x718ca8: sub             x3, x1, #1
    // 0x718cac: lsl             x1, x3, #1
    // 0x718cb0: StoreField: r2->field_27 = r1
    //     0x718cb0: stur            w1, [x2, #0x27]
    // 0x718cb4: r0 = Null
    //     0x718cb4: mov             x0, NULL
    // 0x718cb8: LeaveFrame
    //     0x718cb8: mov             SP, fp
    //     0x718cbc: ldp             fp, lr, [SP], #0x10
    // 0x718cc0: ret
    //     0x718cc0: ret             
  }
  static _ _isBallClearOfHoop(/* No info */) {
    // ** addr: 0x718cc4, size: 0x518
    // 0x718cc4: EnterFrame
    //     0x718cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x718cc8: mov             fp, SP
    // 0x718ccc: AllocStack(0x58)
    //     0x718ccc: sub             SP, SP, #0x58
    // 0x718cd0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x718cd0: mov             x2, x1
    //     0x718cd4: stur            x1, [fp, #-8]
    // 0x718cd8: CheckStackOverflow
    //     0x718cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718cdc: cmp             SP, x16
    //     0x718ce0: b.ls            #0x7191b8
    // 0x718ce4: r0 = _scoringHoop()
    //     0x718ce4: bl              #0x719450  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoop
    // 0x718ce8: cmp             w0, NULL
    // 0x718cec: b.ne            #0x718d00
    // 0x718cf0: r0 = false
    //     0x718cf0: add             x0, NULL, #0x30  ; false
    // 0x718cf4: LeaveFrame
    //     0x718cf4: mov             SP, fp
    //     0x718cf8: ldp             fp, lr, [SP], #0x10
    // 0x718cfc: ret
    //     0x718cfc: ret             
    // 0x718d00: mov             x1, x0
    // 0x718d04: ldur            x2, [fp, #-8]
    // 0x718d08: r0 = pixelBoundingBox()
    //     0x718d08: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x718d0c: stur            x0, [fp, #-0x10]
    // 0x718d10: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x718d10: ldur            d0, [x0, #0x17]
    // 0x718d14: LoadField: d1 = r0->field_7
    //     0x718d14: ldur            d1, [x0, #7]
    // 0x718d18: fsub            d2, d0, d1
    // 0x718d1c: stur            d2, [fp, #-0x50]
    // 0x718d20: d0 = 1.000000
    //     0x718d20: fmov            d0, #1.00000000
    // 0x718d24: fcmp            d0, d2
    // 0x718d28: b.lt            #0x718d3c
    // 0x718d2c: r0 = false
    //     0x718d2c: add             x0, NULL, #0x30  ; false
    // 0x718d30: LeaveFrame
    //     0x718d30: mov             SP, fp
    //     0x718d34: ldp             fp, lr, [SP], #0x10
    // 0x718d38: ret
    //     0x718d38: ret             
    // 0x718d3c: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x718d3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x718d40: ldr             x0, [x0, #0x2100]
    //     0x718d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x718d48: cmp             w0, w16
    //     0x718d4c: b.ne            #0x718d5c
    //     0x718d50: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x718d54: ldr             x2, [x2, #0xfd0]
    //     0x718d58: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x718d5c: LoadField: r3 = r0->field_7
    //     0x718d5c: ldur            w3, [x0, #7]
    // 0x718d60: DecompressPointer r3
    //     0x718d60: add             x3, x3, HEAP, lsl #32
    // 0x718d64: stur            x3, [fp, #-0x48]
    // 0x718d68: LoadField: r1 = r0->field_b
    //     0x718d68: ldur            w1, [x0, #0xb]
    // 0x718d6c: r4 = LoadInt32Instr(r1)
    //     0x718d6c: sbfx            x4, x1, #1, #0x1f
    // 0x718d70: stur            x4, [fp, #-0x40]
    // 0x718d74: LoadField: r5 = r0->field_f
    //     0x718d74: ldur            w5, [x0, #0xf]
    // 0x718d78: DecompressPointer r5
    //     0x718d78: add             x5, x5, HEAP, lsl #32
    // 0x718d7c: stur            x5, [fp, #-0x38]
    // 0x718d80: r7 = Null
    //     0x718d80: mov             x7, NULL
    // 0x718d84: r6 = -1
    //     0x718d84: mov             x6, #-1
    // 0x718d88: r0 = 0
    //     0x718d88: mov             x0, #0
    // 0x718d8c: stur            x7, [fp, #-0x28]
    // 0x718d90: stur            x6, [fp, #-0x30]
    // 0x718d94: CheckStackOverflow
    //     0x718d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718d98: cmp             SP, x16
    //     0x718d9c: b.ls            #0x7191c0
    // 0x718da0: cmp             x0, x4
    // 0x718da4: b.ge            #0x718ec4
    // 0x718da8: ArrayLoad: r8 = r5[r0]  ; Unknown_4
    //     0x718da8: add             x16, x5, x0, lsl #2
    //     0x718dac: ldur            w8, [x16, #0xf]
    // 0x718db0: DecompressPointer r8
    //     0x718db0: add             x8, x8, HEAP, lsl #32
    // 0x718db4: stur            x8, [fp, #-0x20]
    // 0x718db8: add             x9, x0, #1
    // 0x718dbc: stur            x9, [fp, #-0x18]
    // 0x718dc0: cmp             w8, NULL
    // 0x718dc4: b.ne            #0x718df8
    // 0x718dc8: mov             x0, x8
    // 0x718dcc: mov             x2, x3
    // 0x718dd0: r1 = Null
    //     0x718dd0: mov             x1, NULL
    // 0x718dd4: cmp             w2, NULL
    // 0x718dd8: b.eq            #0x718df8
    // 0x718ddc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x718ddc: ldur            w4, [x2, #0x17]
    // 0x718de0: DecompressPointer r4
    //     0x718de0: add             x4, x4, HEAP, lsl #32
    // 0x718de4: r8 = X0
    //     0x718de4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x718de8: LoadField: r9 = r4->field_7
    //     0x718de8: ldur            x9, [x4, #7]
    // 0x718dec: r3 = Null
    //     0x718dec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31dd8] Null
    //     0x718df0: ldr             x3, [x3, #0xdd8]
    // 0x718df4: blr             x9
    // 0x718df8: ldur            x1, [fp, #-0x20]
    // 0x718dfc: LoadField: r0 = r1->field_b
    //     0x718dfc: ldur            w0, [x1, #0xb]
    // 0x718e00: DecompressPointer r0
    //     0x718e00: add             x0, x0, HEAP, lsl #32
    // 0x718e04: LoadField: r2 = r0->field_b
    //     0x718e04: ldur            w2, [x0, #0xb]
    // 0x718e08: r3 = LoadInt32Instr(r2)
    //     0x718e08: sbfx            x3, x2, #1, #0x1f
    // 0x718e0c: sub             x2, x3, #1
    // 0x718e10: LoadField: r3 = r0->field_f
    //     0x718e10: ldur            w3, [x0, #0xf]
    // 0x718e14: DecompressPointer r3
    //     0x718e14: add             x3, x3, HEAP, lsl #32
    // 0x718e18: mov             x0, x2
    // 0x718e1c: CheckStackOverflow
    //     0x718e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718e20: cmp             SP, x16
    //     0x718e24: b.ls            #0x7191c8
    // 0x718e28: tbnz            x0, #0x3f, #0x718ea4
    // 0x718e2c: ArrayLoad: r2 = r3[r0]  ; Unknown_4
    //     0x718e2c: add             x16, x3, x0, lsl #2
    //     0x718e30: ldur            w2, [x16, #0xf]
    // 0x718e34: DecompressPointer r2
    //     0x718e34: add             x2, x2, HEAP, lsl #32
    // 0x718e38: LoadField: r4 = r2->field_1f
    //     0x718e38: ldur            w4, [x2, #0x1f]
    // 0x718e3c: DecompressPointer r4
    //     0x718e3c: add             x4, x4, HEAP, lsl #32
    // 0x718e40: tbnz            w4, #4, #0x718e50
    // 0x718e44: sub             x2, x0, #1
    // 0x718e48: mov             x0, x2
    // 0x718e4c: b               #0x718e1c
    // 0x718e50: LoadField: r0 = r2->field_1b
    //     0x718e50: ldur            w0, [x2, #0x1b]
    // 0x718e54: DecompressPointer r0
    //     0x718e54: add             x0, x0, HEAP, lsl #32
    // 0x718e58: cmp             w0, NULL
    // 0x718e5c: b.ne            #0x718e68
    // 0x718e60: r3 = -1
    //     0x718e60: mov             x3, #-1
    // 0x718e64: b               #0x718e78
    // 0x718e68: r2 = LoadInt32Instr(r0)
    //     0x718e68: sbfx            x2, x0, #1, #0x1f
    //     0x718e6c: tbz             w0, #0, #0x718e74
    //     0x718e70: ldur            x2, [x0, #7]
    // 0x718e74: mov             x3, x2
    // 0x718e78: ldur            x2, [fp, #-0x30]
    // 0x718e7c: cmp             x3, x2
    // 0x718e80: b.lt            #0x718e90
    // 0x718e84: mov             x2, x1
    // 0x718e88: mov             x1, x3
    // 0x718e8c: b               #0x718e98
    // 0x718e90: mov             x1, x2
    // 0x718e94: ldur            x2, [fp, #-0x28]
    // 0x718e98: mov             x7, x2
    // 0x718e9c: mov             x6, x1
    // 0x718ea0: b               #0x718eb0
    // 0x718ea4: ldur            x2, [fp, #-0x30]
    // 0x718ea8: ldur            x7, [fp, #-0x28]
    // 0x718eac: mov             x6, x2
    // 0x718eb0: ldur            x0, [fp, #-0x18]
    // 0x718eb4: ldur            x3, [fp, #-0x48]
    // 0x718eb8: ldur            x5, [fp, #-0x38]
    // 0x718ebc: ldur            x4, [fp, #-0x40]
    // 0x718ec0: b               #0x718d8c
    // 0x718ec4: mov             x0, x7
    // 0x718ec8: cmp             w0, NULL
    // 0x718ecc: b.ne            #0x718ee0
    // 0x718ed0: r0 = false
    //     0x718ed0: add             x0, NULL, #0x30  ; false
    // 0x718ed4: LeaveFrame
    //     0x718ed4: mov             SP, fp
    //     0x718ed8: ldp             fp, lr, [SP], #0x10
    // 0x718edc: ret
    //     0x718edc: ret             
    // 0x718ee0: r1 = <ObjectDetection>
    //     0x718ee0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x718ee4: ldr             x1, [x1, #0x768]
    // 0x718ee8: r2 = 0
    //     0x718ee8: mov             x2, #0
    // 0x718eec: r0 = _GrowableList()
    //     0x718eec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x718ef0: mov             x2, x0
    // 0x718ef4: ldur            x0, [fp, #-0x28]
    // 0x718ef8: stur            x2, [fp, #-0x48]
    // 0x718efc: LoadField: r3 = r0->field_b
    //     0x718efc: ldur            w3, [x0, #0xb]
    // 0x718f00: DecompressPointer r3
    //     0x718f00: add             x3, x3, HEAP, lsl #32
    // 0x718f04: stur            x3, [fp, #-0x38]
    // 0x718f08: LoadField: r0 = r3->field_b
    //     0x718f08: ldur            w0, [x3, #0xb]
    // 0x718f0c: r4 = LoadInt32Instr(r0)
    //     0x718f0c: sbfx            x4, x0, #1, #0x1f
    // 0x718f10: stur            x4, [fp, #-0x40]
    // 0x718f14: r0 = 0
    //     0x718f14: mov             x0, #0
    // 0x718f18: CheckStackOverflow
    //     0x718f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718f1c: cmp             SP, x16
    //     0x718f20: b.ls            #0x7191d0
    // 0x718f24: LoadField: r1 = r3->field_b
    //     0x718f24: ldur            w1, [x3, #0xb]
    // 0x718f28: r5 = LoadInt32Instr(r1)
    //     0x718f28: sbfx            x5, x1, #1, #0x1f
    // 0x718f2c: cmp             x4, x5
    // 0x718f30: b.ne            #0x719198
    // 0x718f34: cmp             x0, x5
    // 0x718f38: b.ge            #0x718fec
    // 0x718f3c: LoadField: r1 = r3->field_f
    //     0x718f3c: ldur            w1, [x3, #0xf]
    // 0x718f40: DecompressPointer r1
    //     0x718f40: add             x1, x1, HEAP, lsl #32
    // 0x718f44: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x718f44: add             x16, x1, x0, lsl #2
    //     0x718f48: ldur            w5, [x16, #0xf]
    // 0x718f4c: DecompressPointer r5
    //     0x718f4c: add             x5, x5, HEAP, lsl #32
    // 0x718f50: stur            x5, [fp, #-0x20]
    // 0x718f54: add             x6, x0, #1
    // 0x718f58: stur            x6, [fp, #-0x30]
    // 0x718f5c: LoadField: r0 = r5->field_1f
    //     0x718f5c: ldur            w0, [x5, #0x1f]
    // 0x718f60: DecompressPointer r0
    //     0x718f60: add             x0, x0, HEAP, lsl #32
    // 0x718f64: tbz             w0, #4, #0x718fdc
    // 0x718f68: LoadField: r0 = r2->field_b
    //     0x718f68: ldur            w0, [x2, #0xb]
    // 0x718f6c: LoadField: r1 = r2->field_f
    //     0x718f6c: ldur            w1, [x2, #0xf]
    // 0x718f70: DecompressPointer r1
    //     0x718f70: add             x1, x1, HEAP, lsl #32
    // 0x718f74: LoadField: r7 = r1->field_b
    //     0x718f74: ldur            w7, [x1, #0xb]
    // 0x718f78: r8 = LoadInt32Instr(r0)
    //     0x718f78: sbfx            x8, x0, #1, #0x1f
    // 0x718f7c: stur            x8, [fp, #-0x18]
    // 0x718f80: r0 = LoadInt32Instr(r7)
    //     0x718f80: sbfx            x0, x7, #1, #0x1f
    // 0x718f84: cmp             x8, x0
    // 0x718f88: b.ne            #0x718f94
    // 0x718f8c: mov             x1, x2
    // 0x718f90: r0 = _growToNextCapacity()
    //     0x718f90: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x718f94: ldur            x2, [fp, #-0x48]
    // 0x718f98: ldur            x3, [fp, #-0x18]
    // 0x718f9c: add             x0, x3, #1
    // 0x718fa0: lsl             x1, x0, #1
    // 0x718fa4: StoreField: r2->field_b = r1
    //     0x718fa4: stur            w1, [x2, #0xb]
    // 0x718fa8: LoadField: r1 = r2->field_f
    //     0x718fa8: ldur            w1, [x2, #0xf]
    // 0x718fac: DecompressPointer r1
    //     0x718fac: add             x1, x1, HEAP, lsl #32
    // 0x718fb0: ldur            x0, [fp, #-0x20]
    // 0x718fb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x718fb4: add             x25, x1, x3, lsl #2
    //     0x718fb8: add             x25, x25, #0xf
    //     0x718fbc: str             w0, [x25]
    //     0x718fc0: tbz             w0, #0, #0x718fdc
    //     0x718fc4: ldurb           w16, [x1, #-1]
    //     0x718fc8: ldurb           w17, [x0, #-1]
    //     0x718fcc: and             x16, x17, x16, lsr #2
    //     0x718fd0: tst             x16, HEAP, lsr #32
    //     0x718fd4: b.eq            #0x718fdc
    //     0x718fd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x718fdc: ldur            x0, [fp, #-0x30]
    // 0x718fe0: ldur            x3, [fp, #-0x38]
    // 0x718fe4: ldur            x4, [fp, #-0x40]
    // 0x718fe8: b               #0x718f18
    // 0x718fec: LoadField: r0 = r2->field_b
    //     0x718fec: ldur            w0, [x2, #0xb]
    // 0x718ff0: cbnz            w0, #0x719004
    // 0x718ff4: r0 = false
    //     0x718ff4: add             x0, NULL, #0x30  ; false
    // 0x718ff8: LeaveFrame
    //     0x718ff8: mov             SP, fp
    //     0x718ffc: ldp             fp, lr, [SP], #0x10
    // 0x719000: ret
    //     0x719000: ret             
    // 0x719004: ldur            d0, [fp, #-0x50]
    // 0x719008: mov             x1, x2
    // 0x71900c: r0 = last()
    //     0x71900c: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x719010: mov             x1, x0
    // 0x719014: ldur            x2, [fp, #-8]
    // 0x719018: r0 = pixelCenter()
    //     0x719018: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x71901c: mov             x1, x0
    // 0x719020: ldur            x2, [fp, #-0x10]
    // 0x719024: stur            x0, [fp, #-0x20]
    // 0x719028: r0 = _distanceToRect()
    //     0x719028: bl              #0x7191dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_distanceToRect
    // 0x71902c: mov             v2.16b, v0.16b
    // 0x719030: ldur            d0, [fp, #-0x50]
    // 0x719034: d1 = 1.250000
    //     0x719034: fmov            d1, #1.25000000
    // 0x719038: fmul            d3, d0, d1
    // 0x71903c: d1 = 90.000000
    //     0x71903c: ldr             d1, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x719040: fmax            v4.2d, v3.2d, v1.2d
    // 0x719044: fcmp            d4, d2
    // 0x719048: b.le            #0x71905c
    // 0x71904c: r0 = false
    //     0x71904c: add             x0, NULL, #0x30  ; false
    // 0x719050: LeaveFrame
    //     0x719050: mov             SP, fp
    //     0x719054: ldp             fp, lr, [SP], #0x10
    // 0x719058: ret
    //     0x719058: ret             
    // 0x71905c: ldur            x0, [fp, #-0x20]
    // 0x719060: LoadField: d2 = r0->field_7
    //     0x719060: ldur            d2, [x0, #7]
    // 0x719064: ldur            x1, [fp, #-0x10]
    // 0x719068: stur            d2, [fp, #-0x58]
    // 0x71906c: r0 = center()
    //     0x71906c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x719070: LoadField: d0 = r0->field_7
    //     0x719070: ldur            d0, [x0, #7]
    // 0x719074: ldur            d1, [fp, #-0x58]
    // 0x719078: fsub            d2, d1, d0
    // 0x71907c: d0 = 0.000000
    //     0x71907c: eor             v0.16b, v0.16b, v0.16b
    // 0x719080: fcmp            d2, d0
    // 0x719084: b.ne            #0x719090
    // 0x719088: d3 = 0.000000
    //     0x719088: eor             v3.16b, v3.16b, v3.16b
    // 0x71908c: b               #0x7190a8
    // 0x719090: fcmp            d0, d2
    // 0x719094: b.le            #0x7190a0
    // 0x719098: fneg            d0, d2
    // 0x71909c: b               #0x7190a4
    // 0x7190a0: mov             v0.16b, v2.16b
    // 0x7190a4: mov             v3.16b, v0.16b
    // 0x7190a8: ldur            d0, [fp, #-0x50]
    // 0x7190ac: d1 = 90.000000
    //     0x7190ac: ldr             d1, [PP, #0x6540]  ; [pp+0x6540] IMM: double(90) from 0x4056800000000000
    // 0x7190b0: d2 = 1.300000
    //     0x7190b0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x7190b4: ldr             d2, [x17, #0xc80]
    // 0x7190b8: fmul            d4, d0, d2
    // 0x7190bc: fmax            v2.2d, v4.2d, v1.2d
    // 0x7190c0: fcmp            d3, d2
    // 0x7190c4: b.lt            #0x7190d8
    // 0x7190c8: r0 = true
    //     0x7190c8: add             x0, NULL, #0x20  ; true
    // 0x7190cc: LeaveFrame
    //     0x7190cc: mov             SP, fp
    //     0x7190d0: ldp             fp, lr, [SP], #0x10
    // 0x7190d4: ret
    //     0x7190d4: ret             
    // 0x7190d8: ldur            x1, [fp, #-0x10]
    // 0x7190dc: ldur            x0, [fp, #-0x20]
    // 0x7190e0: d2 = 2.400000
    //     0x7190e0: ldr             d2, [PP, #0x59a8]  ; [pp+0x59a8] IMM: double(2.4) from 0x4003333333333333
    // 0x7190e4: d1 = 160.000000
    //     0x7190e4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31870] IMM: double(160) from 0x4064000000000000
    //     0x7190e8: ldr             d1, [x17, #0x870]
    // 0x7190ec: LoadField: d3 = r0->field_f
    //     0x7190ec: ldur            d3, [x0, #0xf]
    // 0x7190f0: stur            d3, [fp, #-0x58]
    // 0x7190f4: LoadField: d4 = r1->field_1f
    //     0x7190f4: ldur            d4, [x1, #0x1f]
    // 0x7190f8: fsub            d5, d3, d4
    // 0x7190fc: fmul            d4, d0, d2
    // 0x719100: fmax            v0.2d, v4.2d, v1.2d
    // 0x719104: fcmp            d0, d5
    // 0x719108: b.le            #0x71911c
    // 0x71910c: r0 = false
    //     0x71910c: add             x0, NULL, #0x30  ; false
    // 0x719110: LeaveFrame
    //     0x719110: mov             SP, fp
    //     0x719114: ldp             fp, lr, [SP], #0x10
    // 0x719118: ret
    //     0x719118: ret             
    // 0x71911c: ldur            x2, [fp, #-0x48]
    // 0x719120: LoadField: r0 = r2->field_b
    //     0x719120: ldur            w0, [x2, #0xb]
    // 0x719124: r1 = LoadInt32Instr(r0)
    //     0x719124: sbfx            x1, x0, #1, #0x1f
    // 0x719128: cmp             x1, #2
    // 0x71912c: b.lt            #0x719188
    // 0x719130: sub             x3, x1, #2
    // 0x719134: mov             x0, x1
    // 0x719138: mov             x1, x3
    // 0x71913c: cmp             x1, x0
    // 0x719140: b.hs            #0x7191d8
    // 0x719144: LoadField: r0 = r2->field_f
    //     0x719144: ldur            w0, [x2, #0xf]
    // 0x719148: DecompressPointer r0
    //     0x719148: add             x0, x0, HEAP, lsl #32
    // 0x71914c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x71914c: add             x16, x0, x3, lsl #2
    //     0x719150: ldur            w1, [x16, #0xf]
    // 0x719154: DecompressPointer r1
    //     0x719154: add             x1, x1, HEAP, lsl #32
    // 0x719158: ldur            x2, [fp, #-8]
    // 0x71915c: r0 = pixelCenter()
    //     0x71915c: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x719160: LoadField: d0 = r0->field_f
    //     0x719160: ldur            d0, [x0, #0xf]
    // 0x719164: d1 = 2.000000
    //     0x719164: fmov            d1, #2.00000000
    // 0x719168: fadd            d2, d0, d1
    // 0x71916c: ldur            d0, [fp, #-0x58]
    // 0x719170: fcmp            d0, d2
    // 0x719174: b.le            #0x719188
    // 0x719178: r0 = false
    //     0x719178: add             x0, NULL, #0x30  ; false
    // 0x71917c: LeaveFrame
    //     0x71917c: mov             SP, fp
    //     0x719180: ldp             fp, lr, [SP], #0x10
    // 0x719184: ret
    //     0x719184: ret             
    // 0x719188: r0 = true
    //     0x719188: add             x0, NULL, #0x20  ; true
    // 0x71918c: LeaveFrame
    //     0x71918c: mov             SP, fp
    //     0x719190: ldp             fp, lr, [SP], #0x10
    // 0x719194: ret
    //     0x719194: ret             
    // 0x719198: mov             x0, x3
    // 0x71919c: r0 = ConcurrentModificationError()
    //     0x71919c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7191a0: mov             x1, x0
    // 0x7191a4: ldur            x0, [fp, #-0x38]
    // 0x7191a8: StoreField: r1->field_b = r0
    //     0x7191a8: stur            w0, [x1, #0xb]
    // 0x7191ac: mov             x0, x1
    // 0x7191b0: r0 = Throw()
    //     0x7191b0: bl              #0xe54334  ; ThrowStub
    // 0x7191b4: brk             #0
    // 0x7191b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7191b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7191bc: b               #0x718ce4
    // 0x7191c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7191c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7191c4: b               #0x718da0
    // 0x7191c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7191c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7191cc: b               #0x718e28
    // 0x7191d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7191d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7191d4: b               #0x718f24
    // 0x7191d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7191d8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _distanceToRect(/* No info */) {
    // ** addr: 0x7191dc, size: 0x274
    // 0x7191dc: EnterFrame
    //     0x7191dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7191e0: mov             fp, SP
    // 0x7191e4: AllocStack(0x28)
    //     0x7191e4: sub             SP, SP, #0x28
    // 0x7191e8: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7191e8: mov             x4, x1
    //     0x7191ec: mov             x0, x2
    //     0x7191f0: stur            x1, [fp, #-8]
    //     0x7191f4: stur            x2, [fp, #-0x10]
    // 0x7191f8: CheckStackOverflow
    //     0x7191f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7191fc: cmp             SP, x16
    //     0x719200: b.ls            #0x719368
    // 0x719204: LoadField: d0 = r4->field_7
    //     0x719204: ldur            d0, [x4, #7]
    // 0x719208: stur            d0, [fp, #-0x20]
    // 0x71920c: LoadField: d1 = r0->field_7
    //     0x71920c: ldur            d1, [x0, #7]
    // 0x719210: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x719210: ldur            d2, [x0, #0x17]
    // 0x719214: r1 = inline_Allocate_Double()
    //     0x719214: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x719218: add             x1, x1, #0x10
    //     0x71921c: cmp             x2, x1
    //     0x719220: b.ls            #0x719370
    //     0x719224: str             x1, [THR, #0x50]  ; THR::top
    //     0x719228: sub             x1, x1, #0xf
    //     0x71922c: mov             x2, #0xe15c
    //     0x719230: movk            x2, #3, lsl #16
    //     0x719234: stur            x2, [x1, #-1]
    // 0x719238: StoreField: r1->field_7 = d0
    //     0x719238: stur            d0, [x1, #7]
    // 0x71923c: r2 = inline_Allocate_Double()
    //     0x71923c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x719240: add             x2, x2, #0x10
    //     0x719244: cmp             x3, x2
    //     0x719248: b.ls            #0x719394
    //     0x71924c: str             x2, [THR, #0x50]  ; THR::top
    //     0x719250: sub             x2, x2, #0xf
    //     0x719254: mov             x3, #0xe15c
    //     0x719258: movk            x3, #3, lsl #16
    //     0x71925c: stur            x3, [x2, #-1]
    // 0x719260: StoreField: r2->field_7 = d1
    //     0x719260: stur            d1, [x2, #7]
    // 0x719264: r3 = inline_Allocate_Double()
    //     0x719264: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x719268: add             x3, x3, #0x10
    //     0x71926c: cmp             x5, x3
    //     0x719270: b.ls            #0x7193c0
    //     0x719274: str             x3, [THR, #0x50]  ; THR::top
    //     0x719278: sub             x3, x3, #0xf
    //     0x71927c: mov             x5, #0xe15c
    //     0x719280: movk            x5, #3, lsl #16
    //     0x719284: stur            x5, [x3, #-1]
    // 0x719288: StoreField: r3->field_7 = d2
    //     0x719288: stur            d2, [x3, #7]
    // 0x71928c: r0 = clamp()
    //     0x71928c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x719290: mov             x4, x0
    // 0x719294: ldur            x0, [fp, #-8]
    // 0x719298: stur            x4, [fp, #-0x18]
    // 0x71929c: LoadField: d0 = r0->field_f
    //     0x71929c: ldur            d0, [x0, #0xf]
    // 0x7192a0: ldur            x0, [fp, #-0x10]
    // 0x7192a4: stur            d0, [fp, #-0x28]
    // 0x7192a8: LoadField: d1 = r0->field_f
    //     0x7192a8: ldur            d1, [x0, #0xf]
    // 0x7192ac: LoadField: d2 = r0->field_1f
    //     0x7192ac: ldur            d2, [x0, #0x1f]
    // 0x7192b0: r1 = inline_Allocate_Double()
    //     0x7192b0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7192b4: add             x1, x1, #0x10
    //     0x7192b8: cmp             x0, x1
    //     0x7192bc: b.ls            #0x7193e4
    //     0x7192c0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7192c4: sub             x1, x1, #0xf
    //     0x7192c8: mov             x0, #0xe15c
    //     0x7192cc: movk            x0, #3, lsl #16
    //     0x7192d0: stur            x0, [x1, #-1]
    // 0x7192d4: StoreField: r1->field_7 = d0
    //     0x7192d4: stur            d0, [x1, #7]
    // 0x7192d8: r2 = inline_Allocate_Double()
    //     0x7192d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7192dc: add             x2, x2, #0x10
    //     0x7192e0: cmp             x0, x2
    //     0x7192e4: b.ls            #0x719408
    //     0x7192e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7192ec: sub             x2, x2, #0xf
    //     0x7192f0: mov             x0, #0xe15c
    //     0x7192f4: movk            x0, #3, lsl #16
    //     0x7192f8: stur            x0, [x2, #-1]
    // 0x7192fc: StoreField: r2->field_7 = d1
    //     0x7192fc: stur            d1, [x2, #7]
    // 0x719300: r3 = inline_Allocate_Double()
    //     0x719300: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x719304: add             x3, x3, #0x10
    //     0x719308: cmp             x0, x3
    //     0x71930c: b.ls            #0x71942c
    //     0x719310: str             x3, [THR, #0x50]  ; THR::top
    //     0x719314: sub             x3, x3, #0xf
    //     0x719318: mov             x0, #0xe15c
    //     0x71931c: movk            x0, #3, lsl #16
    //     0x719320: stur            x0, [x3, #-1]
    // 0x719324: StoreField: r3->field_7 = d2
    //     0x719324: stur            d2, [x3, #7]
    // 0x719328: r0 = clamp()
    //     0x719328: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x71932c: mov             x1, x0
    // 0x719330: ldur            x0, [fp, #-0x18]
    // 0x719334: LoadField: d1 = r0->field_7
    //     0x719334: ldur            d1, [x0, #7]
    // 0x719338: ldur            d2, [fp, #-0x20]
    // 0x71933c: fsub            d3, d2, d1
    // 0x719340: LoadField: d1 = r1->field_7
    //     0x719340: ldur            d1, [x1, #7]
    // 0x719344: ldur            d2, [fp, #-0x28]
    // 0x719348: fsub            d4, d2, d1
    // 0x71934c: fmul            d1, d3, d3
    // 0x719350: fmul            d2, d4, d4
    // 0x719354: fadd            d3, d1, d2
    // 0x719358: fsqrt           d0, d3
    // 0x71935c: LeaveFrame
    //     0x71935c: mov             SP, fp
    //     0x719360: ldp             fp, lr, [SP], #0x10
    // 0x719364: ret
    //     0x719364: ret             
    // 0x719368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71936c: b               #0x719204
    // 0x719370: stp             q1, q2, [SP, #-0x20]!
    // 0x719374: SaveReg d0
    //     0x719374: str             q0, [SP, #-0x10]!
    // 0x719378: stp             x0, x4, [SP, #-0x10]!
    // 0x71937c: r0 = AllocateDouble()
    //     0x71937c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x719380: mov             x1, x0
    // 0x719384: ldp             x0, x4, [SP], #0x10
    // 0x719388: RestoreReg d0
    //     0x719388: ldr             q0, [SP], #0x10
    // 0x71938c: ldp             q1, q2, [SP], #0x20
    // 0x719390: b               #0x719238
    // 0x719394: stp             q1, q2, [SP, #-0x20]!
    // 0x719398: SaveReg d0
    //     0x719398: str             q0, [SP, #-0x10]!
    // 0x71939c: stp             x1, x4, [SP, #-0x10]!
    // 0x7193a0: SaveReg r0
    //     0x7193a0: str             x0, [SP, #-8]!
    // 0x7193a4: r0 = AllocateDouble()
    //     0x7193a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7193a8: mov             x2, x0
    // 0x7193ac: RestoreReg r0
    //     0x7193ac: ldr             x0, [SP], #8
    // 0x7193b0: ldp             x1, x4, [SP], #0x10
    // 0x7193b4: RestoreReg d0
    //     0x7193b4: ldr             q0, [SP], #0x10
    // 0x7193b8: ldp             q1, q2, [SP], #0x20
    // 0x7193bc: b               #0x719260
    // 0x7193c0: stp             q0, q2, [SP, #-0x20]!
    // 0x7193c4: stp             x2, x4, [SP, #-0x10]!
    // 0x7193c8: stp             x0, x1, [SP, #-0x10]!
    // 0x7193cc: r0 = AllocateDouble()
    //     0x7193cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7193d0: mov             x3, x0
    // 0x7193d4: ldp             x0, x1, [SP], #0x10
    // 0x7193d8: ldp             x2, x4, [SP], #0x10
    // 0x7193dc: ldp             q0, q2, [SP], #0x20
    // 0x7193e0: b               #0x719288
    // 0x7193e4: stp             q1, q2, [SP, #-0x20]!
    // 0x7193e8: SaveReg d0
    //     0x7193e8: str             q0, [SP, #-0x10]!
    // 0x7193ec: SaveReg r4
    //     0x7193ec: str             x4, [SP, #-8]!
    // 0x7193f0: r0 = AllocateDouble()
    //     0x7193f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7193f4: mov             x1, x0
    // 0x7193f8: RestoreReg r4
    //     0x7193f8: ldr             x4, [SP], #8
    // 0x7193fc: RestoreReg d0
    //     0x7193fc: ldr             q0, [SP], #0x10
    // 0x719400: ldp             q1, q2, [SP], #0x20
    // 0x719404: b               #0x7192d4
    // 0x719408: stp             q1, q2, [SP, #-0x20]!
    // 0x71940c: SaveReg d0
    //     0x71940c: str             q0, [SP, #-0x10]!
    // 0x719410: stp             x1, x4, [SP, #-0x10]!
    // 0x719414: r0 = AllocateDouble()
    //     0x719414: bl              #0xe56004  ; AllocateDoubleStub
    // 0x719418: mov             x2, x0
    // 0x71941c: ldp             x1, x4, [SP], #0x10
    // 0x719420: RestoreReg d0
    //     0x719420: ldr             q0, [SP], #0x10
    // 0x719424: ldp             q1, q2, [SP], #0x20
    // 0x719428: b               #0x7192fc
    // 0x71942c: stp             q0, q2, [SP, #-0x20]!
    // 0x719430: stp             x2, x4, [SP, #-0x10]!
    // 0x719434: SaveReg r1
    //     0x719434: str             x1, [SP, #-8]!
    // 0x719438: r0 = AllocateDouble()
    //     0x719438: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71943c: mov             x3, x0
    // 0x719440: RestoreReg r1
    //     0x719440: ldr             x1, [SP], #8
    // 0x719444: ldp             x2, x4, [SP], #0x10
    // 0x719448: ldp             q0, q2, [SP], #0x20
    // 0x71944c: b               #0x719324
  }
  static _ _scoringHoop(/* No info */) {
    // ** addr: 0x719450, size: 0x50
    // 0x719450: EnterFrame
    //     0x719450: stp             fp, lr, [SP, #-0x10]!
    //     0x719454: mov             fp, SP
    // 0x719458: CheckStackOverflow
    //     0x719458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71945c: cmp             SP, x16
    //     0x719460: b.ls            #0x719498
    // 0x719464: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x719464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719468: ldr             x0, [x0, #0x20f8]
    //     0x71946c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719470: cmp             w0, w16
    //     0x719474: b.ne            #0x719484
    //     0x719478: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x71947c: ldr             x2, [x2, #0xd88]
    //     0x719480: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x719484: mov             x1, x0
    // 0x719488: r0 = effectiveSelectedHoop()
    //     0x719488: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x71948c: LeaveFrame
    //     0x71948c: mov             SP, fp
    //     0x719490: ldp             fp, lr, [SP], #0x10
    // 0x719494: ret
    //     0x719494: ret             
    // 0x719498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71949c: b               #0x719464
  }
  static void _pruneTrajectories() {
    // ** addr: 0x7194d8, size: 0x1194
    // 0x7194d8: EnterFrame
    //     0x7194d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7194dc: mov             fp, SP
    // 0x7194e0: AllocStack(0xa8)
    //     0x7194e0: sub             SP, SP, #0xa8
    // 0x7194e4: CheckStackOverflow
    //     0x7194e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7194e8: cmp             SP, x16
    //     0x7194ec: b.ls            #0x71a5a4
    // 0x7194f0: r0 = DateTime()
    //     0x7194f0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7194f4: mov             x1, x0
    // 0x7194f8: r0 = false
    //     0x7194f8: add             x0, NULL, #0x30  ; false
    // 0x7194fc: stur            x1, [fp, #-8]
    // 0x719500: StoreField: r1->field_7 = r0
    //     0x719500: stur            w0, [x1, #7]
    // 0x719504: r0 = _getCurrentMicros()
    //     0x719504: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x719508: r1 = LoadInt32Instr(r0)
    //     0x719508: sbfx            x1, x0, #1, #0x1f
    //     0x71950c: tbz             w0, #0, #0x719514
    //     0x719510: ldur            x1, [x0, #7]
    // 0x719514: ldur            x0, [fp, #-8]
    // 0x719518: stur            x1, [fp, #-0x10]
    // 0x71951c: StoreField: r0->field_b = r1
    //     0x71951c: stur            x1, [x0, #0xb]
    // 0x719520: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x719520: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719524: ldr             x0, [x0, #0x20f8]
    //     0x719528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71952c: cmp             w0, w16
    //     0x719530: b.ne            #0x719540
    //     0x719534: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x719538: ldr             x2, [x2, #0xd88]
    //     0x71953c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x719540: stur            x0, [fp, #-0x20]
    // 0x719544: r17 = 323
    //     0x719544: mov             x17, #0x143
    // 0x719548: ldr             w2, [x0, x17]
    // 0x71954c: DecompressPointer r2
    //     0x71954c: add             x2, x2, HEAP, lsl #32
    // 0x719550: stur            x2, [fp, #-0x18]
    // 0x719554: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x719554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719558: ldr             x0, [x0, #0x2100]
    //     0x71955c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719560: cmp             w0, w16
    //     0x719564: b.ne            #0x719574
    //     0x719568: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x71956c: ldr             x2, [x2, #0xfd0]
    //     0x719570: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x719574: stur            x0, [fp, #-0x38]
    // 0x719578: LoadField: r1 = r0->field_b
    //     0x719578: ldur            w1, [x0, #0xb]
    // 0x71957c: r2 = LoadInt32Instr(r1)
    //     0x71957c: sbfx            x2, x1, #1, #0x1f
    // 0x719580: sub             x1, x2, #1
    // 0x719584: stur            x1, [fp, #-0x30]
    // 0x719588: lsl             x2, x1, #1
    // 0x71958c: stur            x2, [fp, #-0x28]
    // 0x719590: r1 = 1
    //     0x719590: mov             x1, #1
    // 0x719594: r0 = AllocateContext()
    //     0x719594: bl              #0xe5501c  ; AllocateContextStub
    // 0x719598: mov             x1, x0
    // 0x71959c: ldur            x0, [fp, #-0x28]
    // 0x7195a0: StoreField: r1->field_f = r0
    //     0x7195a0: stur            w0, [x1, #0xf]
    // 0x7195a4: ldur            x2, [fp, #-0x18]
    // 0x7195a8: LoadField: d0 = r2->field_7
    //     0x7195a8: ldur            d0, [x2, #7]
    // 0x7195ac: ldur            x3, [fp, #-0x38]
    // 0x7195b0: stur            d0, [fp, #-0x98]
    // 0x7195b4: LoadField: r4 = r3->field_7
    //     0x7195b4: ldur            w4, [x3, #7]
    // 0x7195b8: DecompressPointer r4
    //     0x7195b8: add             x4, x4, HEAP, lsl #32
    // 0x7195bc: stur            x4, [fp, #-0x48]
    // 0x7195c0: LoadField: d1 = r2->field_f
    //     0x7195c0: ldur            d1, [x2, #0xf]
    // 0x7195c4: stur            d1, [fp, #-0x90]
    // 0x7195c8: mov             x7, x1
    // 0x7195cc: ldur            x6, [fp, #-0x30]
    // 0x7195d0: ldur            x5, [fp, #-0x10]
    // 0x7195d4: stur            x7, [fp, #-0x40]
    // 0x7195d8: CheckStackOverflow
    //     0x7195d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7195dc: cmp             SP, x16
    //     0x7195e0: b.ls            #0x71a5ac
    // 0x7195e4: tbnz            x6, #0x3f, #0x71a594
    // 0x7195e8: LoadField: r0 = r3->field_b
    //     0x7195e8: ldur            w0, [x3, #0xb]
    // 0x7195ec: r1 = LoadInt32Instr(r0)
    //     0x7195ec: sbfx            x1, x0, #1, #0x1f
    // 0x7195f0: mov             x0, x1
    // 0x7195f4: mov             x1, x6
    // 0x7195f8: cmp             x1, x0
    // 0x7195fc: b.hs            #0x71a5b4
    // 0x719600: LoadField: r0 = r3->field_f
    //     0x719600: ldur            w0, [x3, #0xf]
    // 0x719604: DecompressPointer r0
    //     0x719604: add             x0, x0, HEAP, lsl #32
    // 0x719608: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x719608: add             x16, x0, x6, lsl #2
    //     0x71960c: ldur            w1, [x16, #0xf]
    // 0x719610: DecompressPointer r1
    //     0x719610: add             x1, x1, HEAP, lsl #32
    // 0x719614: LoadField: r0 = r1->field_f
    //     0x719614: ldur            w0, [x1, #0xf]
    // 0x719618: DecompressPointer r0
    //     0x719618: add             x0, x0, HEAP, lsl #32
    // 0x71961c: stur            x0, [fp, #-0x28]
    // 0x719620: r16 = "SCORED"
    //     0x719620: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x719624: ldr             x16, [x16, #0xdd0]
    // 0x719628: stp             x0, x16, [SP]
    // 0x71962c: r0 = ==()
    //     0x71962c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x719630: tbnz            w0, #4, #0x7198c8
    // 0x719634: ldur            x5, [fp, #-0x40]
    // 0x719638: ldur            x3, [fp, #-0x38]
    // 0x71963c: LoadField: r0 = r5->field_f
    //     0x71963c: ldur            w0, [x5, #0xf]
    // 0x719640: DecompressPointer r0
    //     0x719640: add             x0, x0, HEAP, lsl #32
    // 0x719644: LoadField: r1 = r3->field_b
    //     0x719644: ldur            w1, [x3, #0xb]
    // 0x719648: r2 = LoadInt32Instr(r0)
    //     0x719648: sbfx            x2, x0, #1, #0x1f
    //     0x71964c: tbz             w0, #0, #0x719654
    //     0x719650: ldur            x2, [x0, #7]
    // 0x719654: r4 = LoadInt32Instr(r1)
    //     0x719654: sbfx            x4, x1, #1, #0x1f
    // 0x719658: mov             x0, x4
    // 0x71965c: mov             x1, x2
    // 0x719660: stur            x4, [fp, #-0x78]
    // 0x719664: cmp             x1, x0
    // 0x719668: b.hs            #0x71a5b8
    // 0x71966c: LoadField: r6 = r3->field_f
    //     0x71966c: ldur            w6, [x3, #0xf]
    // 0x719670: DecompressPointer r6
    //     0x719670: add             x6, x6, HEAP, lsl #32
    // 0x719674: stur            x6, [fp, #-0x70]
    // 0x719678: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x719678: add             x16, x6, x2, lsl #2
    //     0x71967c: ldur            w0, [x16, #0xf]
    // 0x719680: DecompressPointer r0
    //     0x719680: add             x0, x0, HEAP, lsl #32
    // 0x719684: LoadField: r1 = r0->field_1b
    //     0x719684: ldur            w1, [x0, #0x1b]
    // 0x719688: DecompressPointer r1
    //     0x719688: add             x1, x1, HEAP, lsl #32
    // 0x71968c: cmp             w1, NULL
    // 0x719690: b.ne            #0x7196a4
    // 0x719694: LoadField: r1 = r0->field_13
    //     0x719694: ldur            w1, [x0, #0x13]
    // 0x719698: DecompressPointer r1
    //     0x719698: add             x1, x1, HEAP, lsl #32
    // 0x71969c: mov             x0, x1
    // 0x7196a0: b               #0x7196a8
    // 0x7196a4: mov             x0, x1
    // 0x7196a8: ldur            x7, [fp, #-0x10]
    // 0x7196ac: LoadField: r1 = r0->field_b
    //     0x7196ac: ldur            x1, [x0, #0xb]
    // 0x7196b0: sub             x0, x7, x1
    // 0x7196b4: r17 = 2500000
    //     0x7196b4: mov             x17, #0x25a0
    //     0x7196b8: movk            x17, #0x26, lsl #16
    // 0x7196bc: cmp             x0, x17
    // 0x7196c0: b.lt            #0x71a520
    // 0x7196c4: sub             x8, x4, #1
    // 0x7196c8: stur            x8, [fp, #-0x68]
    // 0x7196cc: cmp             x2, x8
    // 0x7196d0: b.ge            #0x7198b8
    // 0x7196d4: add             x9, x2, #1
    // 0x7196d8: stur            x9, [fp, #-0x60]
    // 0x7196dc: sub             x0, x8, x2
    // 0x7196e0: cmp             x9, x2
    // 0x7196e4: b.ge            #0x7197dc
    // 0x7196e8: add             x1, x9, x0
    // 0x7196ec: sub             x10, x1, #1
    // 0x7196f0: add             x1, x2, x0
    // 0x7196f4: sub             x0, x1, #1
    // 0x7196f8: mov             x11, x10
    // 0x7196fc: mov             x10, x0
    // 0x719700: stur            x11, [fp, #-0x30]
    // 0x719704: stur            x10, [fp, #-0x58]
    // 0x719708: CheckStackOverflow
    //     0x719708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71970c: cmp             SP, x16
    //     0x719710: b.ls            #0x71a5bc
    // 0x719714: cmp             x11, x9
    // 0x719718: b.lt            #0x7198b8
    // 0x71971c: mov             x0, x4
    // 0x719720: mov             x1, x11
    // 0x719724: cmp             x1, x0
    // 0x719728: b.hs            #0x71a5c4
    // 0x71972c: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x71972c: add             x16, x6, x11, lsl #2
    //     0x719730: ldur            w12, [x16, #0xf]
    // 0x719734: DecompressPointer r12
    //     0x719734: add             x12, x12, HEAP, lsl #32
    // 0x719738: mov             x0, x12
    // 0x71973c: ldur            x2, [fp, #-0x48]
    // 0x719740: stur            x12, [fp, #-0x50]
    // 0x719744: r1 = Null
    //     0x719744: mov             x1, NULL
    // 0x719748: cmp             w2, NULL
    // 0x71974c: b.eq            #0x71976c
    // 0x719750: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x719750: ldur            w4, [x2, #0x17]
    // 0x719754: DecompressPointer r4
    //     0x719754: add             x4, x4, HEAP, lsl #32
    // 0x719758: r8 = X0
    //     0x719758: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71975c: LoadField: r9 = r4->field_7
    //     0x71975c: ldur            x9, [x4, #7]
    // 0x719760: r3 = Null
    //     0x719760: add             x3, PP, #0x31, lsl #12  ; [pp+0x31de8] Null
    //     0x719764: ldr             x3, [x3, #0xde8]
    // 0x719768: blr             x9
    // 0x71976c: ldur            x0, [fp, #-0x78]
    // 0x719770: ldur            x1, [fp, #-0x58]
    // 0x719774: cmp             x1, x0
    // 0x719778: b.hs            #0x71a5c8
    // 0x71977c: ldur            x1, [fp, #-0x70]
    // 0x719780: ldur            x0, [fp, #-0x50]
    // 0x719784: ldur            x2, [fp, #-0x58]
    // 0x719788: ArrayStore: r1[r2] = r0  ; List_4
    //     0x719788: add             x25, x1, x2, lsl #2
    //     0x71978c: add             x25, x25, #0xf
    //     0x719790: str             w0, [x25]
    //     0x719794: tbz             w0, #0, #0x7197b0
    //     0x719798: ldurb           w16, [x1, #-1]
    //     0x71979c: ldurb           w17, [x0, #-1]
    //     0x7197a0: and             x16, x17, x16, lsr #2
    //     0x7197a4: tst             x16, HEAP, lsr #32
    //     0x7197a8: b.eq            #0x7197b0
    //     0x7197ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7197b0: ldur            x0, [fp, #-0x30]
    // 0x7197b4: sub             x11, x0, #1
    // 0x7197b8: sub             x10, x2, #1
    // 0x7197bc: ldur            x5, [fp, #-0x40]
    // 0x7197c0: ldur            x6, [fp, #-0x70]
    // 0x7197c4: ldur            x8, [fp, #-0x68]
    // 0x7197c8: ldur            x9, [fp, #-0x60]
    // 0x7197cc: ldur            x3, [fp, #-0x38]
    // 0x7197d0: ldur            x7, [fp, #-0x10]
    // 0x7197d4: ldur            x4, [fp, #-0x78]
    // 0x7197d8: b               #0x719700
    // 0x7197dc: mov             x1, x9
    // 0x7197e0: add             x3, x1, x0
    // 0x7197e4: stur            x3, [fp, #-0x80]
    // 0x7197e8: mov             x6, x1
    // 0x7197ec: mov             x5, x2
    // 0x7197f0: ldur            x4, [fp, #-0x70]
    // 0x7197f4: stur            x6, [fp, #-0x30]
    // 0x7197f8: stur            x5, [fp, #-0x58]
    // 0x7197fc: CheckStackOverflow
    //     0x7197fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719800: cmp             SP, x16
    //     0x719804: b.ls            #0x71a5cc
    // 0x719808: cmp             x6, x3
    // 0x71980c: b.ge            #0x7198b8
    // 0x719810: ldur            x0, [fp, #-0x78]
    // 0x719814: mov             x1, x6
    // 0x719818: cmp             x1, x0
    // 0x71981c: b.hs            #0x71a5d4
    // 0x719820: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x719820: add             x16, x4, x6, lsl #2
    //     0x719824: ldur            w7, [x16, #0xf]
    // 0x719828: DecompressPointer r7
    //     0x719828: add             x7, x7, HEAP, lsl #32
    // 0x71982c: mov             x0, x7
    // 0x719830: ldur            x2, [fp, #-0x48]
    // 0x719834: stur            x7, [fp, #-0x50]
    // 0x719838: r1 = Null
    //     0x719838: mov             x1, NULL
    // 0x71983c: cmp             w2, NULL
    // 0x719840: b.eq            #0x719860
    // 0x719844: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x719844: ldur            w4, [x2, #0x17]
    // 0x719848: DecompressPointer r4
    //     0x719848: add             x4, x4, HEAP, lsl #32
    // 0x71984c: r8 = X0
    //     0x71984c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x719850: LoadField: r9 = r4->field_7
    //     0x719850: ldur            x9, [x4, #7]
    // 0x719854: r3 = Null
    //     0x719854: add             x3, PP, #0x31, lsl #12  ; [pp+0x31df8] Null
    //     0x719858: ldr             x3, [x3, #0xdf8]
    // 0x71985c: blr             x9
    // 0x719860: ldur            x0, [fp, #-0x78]
    // 0x719864: ldur            x1, [fp, #-0x58]
    // 0x719868: cmp             x1, x0
    // 0x71986c: b.hs            #0x71a5d8
    // 0x719870: ldur            x1, [fp, #-0x70]
    // 0x719874: ldur            x0, [fp, #-0x50]
    // 0x719878: ldur            x2, [fp, #-0x58]
    // 0x71987c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71987c: add             x25, x1, x2, lsl #2
    //     0x719880: add             x25, x25, #0xf
    //     0x719884: str             w0, [x25]
    //     0x719888: tbz             w0, #0, #0x7198a4
    //     0x71988c: ldurb           w16, [x1, #-1]
    //     0x719890: ldurb           w17, [x0, #-1]
    //     0x719894: and             x16, x17, x16, lsr #2
    //     0x719898: tst             x16, HEAP, lsr #32
    //     0x71989c: b.eq            #0x7198a4
    //     0x7198a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7198a4: ldur            x0, [fp, #-0x30]
    // 0x7198a8: add             x6, x0, #1
    // 0x7198ac: add             x5, x2, #1
    // 0x7198b0: ldur            x3, [fp, #-0x80]
    // 0x7198b4: b               #0x7197f0
    // 0x7198b8: ldur            x1, [fp, #-0x38]
    // 0x7198bc: ldur            x2, [fp, #-0x68]
    // 0x7198c0: r0 = length=()
    //     0x7198c0: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x7198c4: b               #0x71a520
    // 0x7198c8: r16 = "TRACKING"
    //     0x7198c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x7198cc: ldr             x16, [x16, #0xdb0]
    // 0x7198d0: ldur            lr, [fp, #-0x28]
    // 0x7198d4: stp             lr, x16, [SP]
    // 0x7198d8: r0 = ==()
    //     0x7198d8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7198dc: tbnz            w0, #4, #0x71a520
    // 0x7198e0: ldur            x5, [fp, #-0x40]
    // 0x7198e4: ldur            x2, [fp, #-0x38]
    // 0x7198e8: LoadField: r3 = r5->field_f
    //     0x7198e8: ldur            w3, [x5, #0xf]
    // 0x7198ec: DecompressPointer r3
    //     0x7198ec: add             x3, x3, HEAP, lsl #32
    // 0x7198f0: LoadField: r0 = r2->field_b
    //     0x7198f0: ldur            w0, [x2, #0xb]
    // 0x7198f4: r4 = LoadInt32Instr(r3)
    //     0x7198f4: sbfx            x4, x3, #1, #0x1f
    //     0x7198f8: tbz             w3, #0, #0x719900
    //     0x7198fc: ldur            x4, [x3, #7]
    // 0x719900: r1 = LoadInt32Instr(r0)
    //     0x719900: sbfx            x1, x0, #1, #0x1f
    // 0x719904: mov             x0, x1
    // 0x719908: mov             x1, x4
    // 0x71990c: cmp             x1, x0
    // 0x719910: b.hs            #0x71a5dc
    // 0x719914: LoadField: r0 = r2->field_f
    //     0x719914: ldur            w0, [x2, #0xf]
    // 0x719918: DecompressPointer r0
    //     0x719918: add             x0, x0, HEAP, lsl #32
    // 0x71991c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x71991c: add             x16, x0, x4, lsl #2
    //     0x719920: ldur            w1, [x16, #0xf]
    // 0x719924: DecompressPointer r1
    //     0x719924: add             x1, x1, HEAP, lsl #32
    // 0x719928: LoadField: r0 = r1->field_3f
    //     0x719928: ldur            w0, [x1, #0x3f]
    // 0x71992c: DecompressPointer r0
    //     0x71992c: add             x0, x0, HEAP, lsl #32
    // 0x719930: tbz             w0, #4, #0x719bbc
    // 0x719934: ldur            x0, [fp, #-0x10]
    // 0x719938: LoadField: r4 = r1->field_13
    //     0x719938: ldur            w4, [x1, #0x13]
    // 0x71993c: DecompressPointer r4
    //     0x71993c: add             x4, x4, HEAP, lsl #32
    // 0x719940: LoadField: r6 = r4->field_b
    //     0x719940: ldur            x6, [x4, #0xb]
    // 0x719944: sub             x4, x0, x6
    // 0x719948: r17 = 2500000
    //     0x719948: mov             x17, #0x25a0
    //     0x71994c: movk            x17, #0x26, lsl #16
    // 0x719950: cmp             x4, x17
    // 0x719954: b.lt            #0x719bbc
    // 0x719958: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x719958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71995c: ldr             x0, [x0, #0x20e0]
    //     0x719960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719964: cmp             w0, w16
    //     0x719968: b.ne            #0x719978
    //     0x71996c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x719970: ldr             x2, [x2, #0x30]
    //     0x719974: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x719978: ldur            x5, [fp, #-0x40]
    // 0x71997c: LoadField: r0 = r5->field_f
    //     0x71997c: ldur            w0, [x5, #0xf]
    // 0x719980: DecompressPointer r0
    //     0x719980: add             x0, x0, HEAP, lsl #32
    // 0x719984: ldur            x3, [fp, #-0x38]
    // 0x719988: LoadField: r1 = r3->field_b
    //     0x719988: ldur            w1, [x3, #0xb]
    // 0x71998c: r2 = LoadInt32Instr(r0)
    //     0x71998c: sbfx            x2, x0, #1, #0x1f
    //     0x719990: tbz             w0, #0, #0x719998
    //     0x719994: ldur            x2, [x0, #7]
    // 0x719998: r4 = LoadInt32Instr(r1)
    //     0x719998: sbfx            x4, x1, #1, #0x1f
    // 0x71999c: mov             x0, x4
    // 0x7199a0: mov             x1, x2
    // 0x7199a4: stur            x4, [fp, #-0x78]
    // 0x7199a8: cmp             x1, x0
    // 0x7199ac: b.hs            #0x71a5e0
    // 0x7199b0: LoadField: r6 = r3->field_f
    //     0x7199b0: ldur            w6, [x3, #0xf]
    // 0x7199b4: DecompressPointer r6
    //     0x7199b4: add             x6, x6, HEAP, lsl #32
    // 0x7199b8: stur            x6, [fp, #-0x50]
    // 0x7199bc: sub             x7, x4, #1
    // 0x7199c0: stur            x7, [fp, #-0x68]
    // 0x7199c4: cmp             x2, x7
    // 0x7199c8: b.ge            #0x719bac
    // 0x7199cc: add             x8, x2, #1
    // 0x7199d0: stur            x8, [fp, #-0x60]
    // 0x7199d4: sub             x0, x7, x2
    // 0x7199d8: cmp             x8, x2
    // 0x7199dc: b.ge            #0x719ad0
    // 0x7199e0: add             x1, x8, x0
    // 0x7199e4: sub             x9, x1, #1
    // 0x7199e8: add             x1, x2, x0
    // 0x7199ec: sub             x0, x1, #1
    // 0x7199f0: mov             x10, x9
    // 0x7199f4: mov             x9, x0
    // 0x7199f8: stur            x10, [fp, #-0x30]
    // 0x7199fc: stur            x9, [fp, #-0x58]
    // 0x719a00: CheckStackOverflow
    //     0x719a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719a04: cmp             SP, x16
    //     0x719a08: b.ls            #0x71a5e4
    // 0x719a0c: cmp             x10, x8
    // 0x719a10: b.lt            #0x719bac
    // 0x719a14: mov             x0, x4
    // 0x719a18: mov             x1, x10
    // 0x719a1c: cmp             x1, x0
    // 0x719a20: b.hs            #0x71a5ec
    // 0x719a24: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x719a24: add             x16, x6, x10, lsl #2
    //     0x719a28: ldur            w11, [x16, #0xf]
    // 0x719a2c: DecompressPointer r11
    //     0x719a2c: add             x11, x11, HEAP, lsl #32
    // 0x719a30: mov             x0, x11
    // 0x719a34: ldur            x2, [fp, #-0x48]
    // 0x719a38: stur            x11, [fp, #-0x28]
    // 0x719a3c: r1 = Null
    //     0x719a3c: mov             x1, NULL
    // 0x719a40: cmp             w2, NULL
    // 0x719a44: b.eq            #0x719a64
    // 0x719a48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x719a48: ldur            w4, [x2, #0x17]
    // 0x719a4c: DecompressPointer r4
    //     0x719a4c: add             x4, x4, HEAP, lsl #32
    // 0x719a50: r8 = X0
    //     0x719a50: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x719a54: LoadField: r9 = r4->field_7
    //     0x719a54: ldur            x9, [x4, #7]
    // 0x719a58: r3 = Null
    //     0x719a58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e08] Null
    //     0x719a5c: ldr             x3, [x3, #0xe08]
    // 0x719a60: blr             x9
    // 0x719a64: ldur            x0, [fp, #-0x78]
    // 0x719a68: ldur            x1, [fp, #-0x58]
    // 0x719a6c: cmp             x1, x0
    // 0x719a70: b.hs            #0x71a5f0
    // 0x719a74: ldur            x1, [fp, #-0x50]
    // 0x719a78: ldur            x0, [fp, #-0x28]
    // 0x719a7c: ldur            x2, [fp, #-0x58]
    // 0x719a80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x719a80: add             x25, x1, x2, lsl #2
    //     0x719a84: add             x25, x25, #0xf
    //     0x719a88: str             w0, [x25]
    //     0x719a8c: tbz             w0, #0, #0x719aa8
    //     0x719a90: ldurb           w16, [x1, #-1]
    //     0x719a94: ldurb           w17, [x0, #-1]
    //     0x719a98: and             x16, x17, x16, lsr #2
    //     0x719a9c: tst             x16, HEAP, lsr #32
    //     0x719aa0: b.eq            #0x719aa8
    //     0x719aa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x719aa8: ldur            x0, [fp, #-0x30]
    // 0x719aac: sub             x10, x0, #1
    // 0x719ab0: sub             x9, x2, #1
    // 0x719ab4: ldur            x5, [fp, #-0x40]
    // 0x719ab8: ldur            x7, [fp, #-0x68]
    // 0x719abc: ldur            x8, [fp, #-0x60]
    // 0x719ac0: ldur            x6, [fp, #-0x50]
    // 0x719ac4: ldur            x3, [fp, #-0x38]
    // 0x719ac8: ldur            x4, [fp, #-0x78]
    // 0x719acc: b               #0x7199f8
    // 0x719ad0: mov             x1, x8
    // 0x719ad4: add             x3, x1, x0
    // 0x719ad8: stur            x3, [fp, #-0x80]
    // 0x719adc: mov             x6, x1
    // 0x719ae0: mov             x5, x2
    // 0x719ae4: ldur            x4, [fp, #-0x50]
    // 0x719ae8: stur            x6, [fp, #-0x30]
    // 0x719aec: stur            x5, [fp, #-0x58]
    // 0x719af0: CheckStackOverflow
    //     0x719af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719af4: cmp             SP, x16
    //     0x719af8: b.ls            #0x71a5f4
    // 0x719afc: cmp             x6, x3
    // 0x719b00: b.ge            #0x719bac
    // 0x719b04: ldur            x0, [fp, #-0x78]
    // 0x719b08: mov             x1, x6
    // 0x719b0c: cmp             x1, x0
    // 0x719b10: b.hs            #0x71a5fc
    // 0x719b14: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x719b14: add             x16, x4, x6, lsl #2
    //     0x719b18: ldur            w7, [x16, #0xf]
    // 0x719b1c: DecompressPointer r7
    //     0x719b1c: add             x7, x7, HEAP, lsl #32
    // 0x719b20: mov             x0, x7
    // 0x719b24: ldur            x2, [fp, #-0x48]
    // 0x719b28: stur            x7, [fp, #-0x28]
    // 0x719b2c: r1 = Null
    //     0x719b2c: mov             x1, NULL
    // 0x719b30: cmp             w2, NULL
    // 0x719b34: b.eq            #0x719b54
    // 0x719b38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x719b38: ldur            w4, [x2, #0x17]
    // 0x719b3c: DecompressPointer r4
    //     0x719b3c: add             x4, x4, HEAP, lsl #32
    // 0x719b40: r8 = X0
    //     0x719b40: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x719b44: LoadField: r9 = r4->field_7
    //     0x719b44: ldur            x9, [x4, #7]
    // 0x719b48: r3 = Null
    //     0x719b48: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e18] Null
    //     0x719b4c: ldr             x3, [x3, #0xe18]
    // 0x719b50: blr             x9
    // 0x719b54: ldur            x0, [fp, #-0x78]
    // 0x719b58: ldur            x1, [fp, #-0x58]
    // 0x719b5c: cmp             x1, x0
    // 0x719b60: b.hs            #0x71a600
    // 0x719b64: ldur            x1, [fp, #-0x50]
    // 0x719b68: ldur            x0, [fp, #-0x28]
    // 0x719b6c: ldur            x2, [fp, #-0x58]
    // 0x719b70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x719b70: add             x25, x1, x2, lsl #2
    //     0x719b74: add             x25, x25, #0xf
    //     0x719b78: str             w0, [x25]
    //     0x719b7c: tbz             w0, #0, #0x719b98
    //     0x719b80: ldurb           w16, [x1, #-1]
    //     0x719b84: ldurb           w17, [x0, #-1]
    //     0x719b88: and             x16, x17, x16, lsr #2
    //     0x719b8c: tst             x16, HEAP, lsr #32
    //     0x719b90: b.eq            #0x719b98
    //     0x719b94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x719b98: ldur            x0, [fp, #-0x30]
    // 0x719b9c: add             x6, x0, #1
    // 0x719ba0: add             x5, x2, #1
    // 0x719ba4: ldur            x3, [fp, #-0x80]
    // 0x719ba8: b               #0x719ae4
    // 0x719bac: ldur            x1, [fp, #-0x38]
    // 0x719bb0: ldur            x2, [fp, #-0x68]
    // 0x719bb4: r0 = length=()
    //     0x719bb4: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x719bb8: b               #0x71a520
    // 0x719bbc: ldur            x0, [fp, #-0x10]
    // 0x719bc0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x719bc0: ldur            w2, [x1, #0x17]
    // 0x719bc4: DecompressPointer r2
    //     0x719bc4: add             x2, x2, HEAP, lsl #32
    // 0x719bc8: LoadField: r1 = r2->field_b
    //     0x719bc8: ldur            x1, [x2, #0xb]
    // 0x719bcc: sub             x2, x0, x1
    // 0x719bd0: r17 = 1500000
    //     0x719bd0: mov             x17, #0xe360
    //     0x719bd4: movk            x17, #0x16, lsl #16
    // 0x719bd8: cmp             x2, x17
    // 0x719bdc: b.lt            #0x71a520
    // 0x719be0: ldur            x5, [fp, #-0x40]
    // 0x719be4: ldur            x4, [fp, #-0x38]
    // 0x719be8: mov             x1, x3
    // 0x719bec: ldur            x2, [fp, #-0x18]
    // 0x719bf0: r0 = _captureHoopSnapshotIfNeeded()
    //     0x719bf0: bl              #0x765924  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_captureHoopSnapshotIfNeeded
    // 0x719bf4: ldur            x5, [fp, #-0x40]
    // 0x719bf8: LoadField: r0 = r5->field_f
    //     0x719bf8: ldur            w0, [x5, #0xf]
    // 0x719bfc: DecompressPointer r0
    //     0x719bfc: add             x0, x0, HEAP, lsl #32
    // 0x719c00: ldur            x2, [fp, #-0x38]
    // 0x719c04: LoadField: r1 = r2->field_b
    //     0x719c04: ldur            w1, [x2, #0xb]
    // 0x719c08: r3 = LoadInt32Instr(r0)
    //     0x719c08: sbfx            x3, x0, #1, #0x1f
    //     0x719c0c: tbz             w0, #0, #0x719c14
    //     0x719c10: ldur            x3, [x0, #7]
    // 0x719c14: r0 = LoadInt32Instr(r1)
    //     0x719c14: sbfx            x0, x1, #1, #0x1f
    // 0x719c18: mov             x1, x3
    // 0x719c1c: cmp             x1, x0
    // 0x719c20: b.hs            #0x71a604
    // 0x719c24: LoadField: r0 = r2->field_f
    //     0x719c24: ldur            w0, [x2, #0xf]
    // 0x719c28: DecompressPointer r0
    //     0x719c28: add             x0, x0, HEAP, lsl #32
    // 0x719c2c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x719c2c: add             x16, x0, x3, lsl #2
    //     0x719c30: ldur            w1, [x16, #0xf]
    // 0x719c34: DecompressPointer r1
    //     0x719c34: add             x1, x1, HEAP, lsl #32
    // 0x719c38: LoadField: r0 = r1->field_43
    //     0x719c38: ldur            w0, [x1, #0x43]
    // 0x719c3c: DecompressPointer r0
    //     0x719c3c: add             x0, x0, HEAP, lsl #32
    // 0x719c40: cmp             w0, NULL
    // 0x719c44: b.ne            #0x719c58
    // 0x719c48: ldur            x1, [fp, #-0x20]
    // 0x719c4c: r0 = effectiveSelectedHoop()
    //     0x719c4c: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x719c50: mov             x4, x0
    // 0x719c54: b               #0x719c5c
    // 0x719c58: mov             x4, x0
    // 0x719c5c: stur            x4, [fp, #-0x70]
    // 0x719c60: cmp             w4, NULL
    // 0x719c64: b.ne            #0x719ed4
    // 0x719c68: ldur            x5, [fp, #-0x40]
    // 0x719c6c: ldur            x1, [fp, #-0x38]
    // 0x719c70: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x719c70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x719c74: ldr             x0, [x0, #0x20e0]
    //     0x719c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x719c7c: cmp             w0, w16
    //     0x719c80: b.ne            #0x719c90
    //     0x719c84: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x719c88: ldr             x2, [x2, #0x30]
    //     0x719c8c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x719c90: ldur            x5, [fp, #-0x40]
    // 0x719c94: LoadField: r0 = r5->field_f
    //     0x719c94: ldur            w0, [x5, #0xf]
    // 0x719c98: DecompressPointer r0
    //     0x719c98: add             x0, x0, HEAP, lsl #32
    // 0x719c9c: ldur            x3, [fp, #-0x38]
    // 0x719ca0: LoadField: r1 = r3->field_b
    //     0x719ca0: ldur            w1, [x3, #0xb]
    // 0x719ca4: r2 = LoadInt32Instr(r0)
    //     0x719ca4: sbfx            x2, x0, #1, #0x1f
    //     0x719ca8: tbz             w0, #0, #0x719cb0
    //     0x719cac: ldur            x2, [x0, #7]
    // 0x719cb0: r4 = LoadInt32Instr(r1)
    //     0x719cb0: sbfx            x4, x1, #1, #0x1f
    // 0x719cb4: mov             x0, x4
    // 0x719cb8: mov             x1, x2
    // 0x719cbc: stur            x4, [fp, #-0x78]
    // 0x719cc0: cmp             x1, x0
    // 0x719cc4: b.hs            #0x71a608
    // 0x719cc8: LoadField: r6 = r3->field_f
    //     0x719cc8: ldur            w6, [x3, #0xf]
    // 0x719ccc: DecompressPointer r6
    //     0x719ccc: add             x6, x6, HEAP, lsl #32
    // 0x719cd0: stur            x6, [fp, #-0x50]
    // 0x719cd4: sub             x7, x4, #1
    // 0x719cd8: stur            x7, [fp, #-0x68]
    // 0x719cdc: cmp             x2, x7
    // 0x719ce0: b.ge            #0x719ec4
    // 0x719ce4: add             x8, x2, #1
    // 0x719ce8: stur            x8, [fp, #-0x60]
    // 0x719cec: sub             x0, x7, x2
    // 0x719cf0: cmp             x8, x2
    // 0x719cf4: b.ge            #0x719de8
    // 0x719cf8: add             x1, x8, x0
    // 0x719cfc: sub             x9, x1, #1
    // 0x719d00: add             x1, x2, x0
    // 0x719d04: sub             x0, x1, #1
    // 0x719d08: mov             x10, x9
    // 0x719d0c: mov             x9, x0
    // 0x719d10: stur            x10, [fp, #-0x30]
    // 0x719d14: stur            x9, [fp, #-0x58]
    // 0x719d18: CheckStackOverflow
    //     0x719d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719d1c: cmp             SP, x16
    //     0x719d20: b.ls            #0x71a60c
    // 0x719d24: cmp             x10, x8
    // 0x719d28: b.lt            #0x719ec4
    // 0x719d2c: mov             x0, x4
    // 0x719d30: mov             x1, x10
    // 0x719d34: cmp             x1, x0
    // 0x719d38: b.hs            #0x71a614
    // 0x719d3c: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x719d3c: add             x16, x6, x10, lsl #2
    //     0x719d40: ldur            w11, [x16, #0xf]
    // 0x719d44: DecompressPointer r11
    //     0x719d44: add             x11, x11, HEAP, lsl #32
    // 0x719d48: mov             x0, x11
    // 0x719d4c: ldur            x2, [fp, #-0x48]
    // 0x719d50: stur            x11, [fp, #-0x28]
    // 0x719d54: r1 = Null
    //     0x719d54: mov             x1, NULL
    // 0x719d58: cmp             w2, NULL
    // 0x719d5c: b.eq            #0x719d7c
    // 0x719d60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x719d60: ldur            w4, [x2, #0x17]
    // 0x719d64: DecompressPointer r4
    //     0x719d64: add             x4, x4, HEAP, lsl #32
    // 0x719d68: r8 = X0
    //     0x719d68: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x719d6c: LoadField: r9 = r4->field_7
    //     0x719d6c: ldur            x9, [x4, #7]
    // 0x719d70: r3 = Null
    //     0x719d70: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e28] Null
    //     0x719d74: ldr             x3, [x3, #0xe28]
    // 0x719d78: blr             x9
    // 0x719d7c: ldur            x0, [fp, #-0x78]
    // 0x719d80: ldur            x1, [fp, #-0x58]
    // 0x719d84: cmp             x1, x0
    // 0x719d88: b.hs            #0x71a618
    // 0x719d8c: ldur            x1, [fp, #-0x50]
    // 0x719d90: ldur            x0, [fp, #-0x28]
    // 0x719d94: ldur            x2, [fp, #-0x58]
    // 0x719d98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x719d98: add             x25, x1, x2, lsl #2
    //     0x719d9c: add             x25, x25, #0xf
    //     0x719da0: str             w0, [x25]
    //     0x719da4: tbz             w0, #0, #0x719dc0
    //     0x719da8: ldurb           w16, [x1, #-1]
    //     0x719dac: ldurb           w17, [x0, #-1]
    //     0x719db0: and             x16, x17, x16, lsr #2
    //     0x719db4: tst             x16, HEAP, lsr #32
    //     0x719db8: b.eq            #0x719dc0
    //     0x719dbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x719dc0: ldur            x0, [fp, #-0x30]
    // 0x719dc4: sub             x10, x0, #1
    // 0x719dc8: sub             x9, x2, #1
    // 0x719dcc: ldur            x5, [fp, #-0x40]
    // 0x719dd0: ldur            x7, [fp, #-0x68]
    // 0x719dd4: ldur            x8, [fp, #-0x60]
    // 0x719dd8: ldur            x6, [fp, #-0x50]
    // 0x719ddc: ldur            x3, [fp, #-0x38]
    // 0x719de0: ldur            x4, [fp, #-0x78]
    // 0x719de4: b               #0x719d10
    // 0x719de8: mov             x1, x8
    // 0x719dec: add             x3, x1, x0
    // 0x719df0: stur            x3, [fp, #-0x80]
    // 0x719df4: mov             x6, x1
    // 0x719df8: mov             x5, x2
    // 0x719dfc: ldur            x4, [fp, #-0x50]
    // 0x719e00: stur            x6, [fp, #-0x30]
    // 0x719e04: stur            x5, [fp, #-0x58]
    // 0x719e08: CheckStackOverflow
    //     0x719e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719e0c: cmp             SP, x16
    //     0x719e10: b.ls            #0x71a61c
    // 0x719e14: cmp             x6, x3
    // 0x719e18: b.ge            #0x719ec4
    // 0x719e1c: ldur            x0, [fp, #-0x78]
    // 0x719e20: mov             x1, x6
    // 0x719e24: cmp             x1, x0
    // 0x719e28: b.hs            #0x71a624
    // 0x719e2c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x719e2c: add             x16, x4, x6, lsl #2
    //     0x719e30: ldur            w7, [x16, #0xf]
    // 0x719e34: DecompressPointer r7
    //     0x719e34: add             x7, x7, HEAP, lsl #32
    // 0x719e38: mov             x0, x7
    // 0x719e3c: ldur            x2, [fp, #-0x48]
    // 0x719e40: stur            x7, [fp, #-0x28]
    // 0x719e44: r1 = Null
    //     0x719e44: mov             x1, NULL
    // 0x719e48: cmp             w2, NULL
    // 0x719e4c: b.eq            #0x719e6c
    // 0x719e50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x719e50: ldur            w4, [x2, #0x17]
    // 0x719e54: DecompressPointer r4
    //     0x719e54: add             x4, x4, HEAP, lsl #32
    // 0x719e58: r8 = X0
    //     0x719e58: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x719e5c: LoadField: r9 = r4->field_7
    //     0x719e5c: ldur            x9, [x4, #7]
    // 0x719e60: r3 = Null
    //     0x719e60: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e38] Null
    //     0x719e64: ldr             x3, [x3, #0xe38]
    // 0x719e68: blr             x9
    // 0x719e6c: ldur            x0, [fp, #-0x78]
    // 0x719e70: ldur            x1, [fp, #-0x58]
    // 0x719e74: cmp             x1, x0
    // 0x719e78: b.hs            #0x71a628
    // 0x719e7c: ldur            x1, [fp, #-0x50]
    // 0x719e80: ldur            x0, [fp, #-0x28]
    // 0x719e84: ldur            x2, [fp, #-0x58]
    // 0x719e88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x719e88: add             x25, x1, x2, lsl #2
    //     0x719e8c: add             x25, x25, #0xf
    //     0x719e90: str             w0, [x25]
    //     0x719e94: tbz             w0, #0, #0x719eb0
    //     0x719e98: ldurb           w16, [x1, #-1]
    //     0x719e9c: ldurb           w17, [x0, #-1]
    //     0x719ea0: and             x16, x17, x16, lsr #2
    //     0x719ea4: tst             x16, HEAP, lsr #32
    //     0x719ea8: b.eq            #0x719eb0
    //     0x719eac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x719eb0: ldur            x0, [fp, #-0x30]
    // 0x719eb4: add             x6, x0, #1
    // 0x719eb8: add             x5, x2, #1
    // 0x719ebc: ldur            x3, [fp, #-0x80]
    // 0x719ec0: b               #0x719dfc
    // 0x719ec4: ldur            x1, [fp, #-0x38]
    // 0x719ec8: ldur            x2, [fp, #-0x68]
    // 0x719ecc: r0 = length=()
    //     0x719ecc: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x719ed0: b               #0x71a520
    // 0x719ed4: ldur            x5, [fp, #-0x40]
    // 0x719ed8: ldur            x6, [fp, #-0x38]
    // 0x719edc: LoadField: r0 = r5->field_f
    //     0x719edc: ldur            w0, [x5, #0xf]
    // 0x719ee0: DecompressPointer r0
    //     0x719ee0: add             x0, x0, HEAP, lsl #32
    // 0x719ee4: LoadField: r1 = r6->field_b
    //     0x719ee4: ldur            w1, [x6, #0xb]
    // 0x719ee8: r2 = LoadInt32Instr(r0)
    //     0x719ee8: sbfx            x2, x0, #1, #0x1f
    //     0x719eec: tbz             w0, #0, #0x719ef4
    //     0x719ef0: ldur            x2, [x0, #7]
    // 0x719ef4: r0 = LoadInt32Instr(r1)
    //     0x719ef4: sbfx            x0, x1, #1, #0x1f
    // 0x719ef8: mov             x1, x2
    // 0x719efc: cmp             x1, x0
    // 0x719f00: b.hs            #0x71a62c
    // 0x719f04: LoadField: r0 = r6->field_f
    //     0x719f04: ldur            w0, [x6, #0xf]
    // 0x719f08: DecompressPointer r0
    //     0x719f08: add             x0, x0, HEAP, lsl #32
    // 0x719f0c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x719f0c: add             x16, x0, x2, lsl #2
    //     0x719f10: ldur            w1, [x16, #0xf]
    // 0x719f14: DecompressPointer r1
    //     0x719f14: add             x1, x1, HEAP, lsl #32
    // 0x719f18: ldur            x2, [fp, #-0x18]
    // 0x719f1c: mov             x3, x4
    // 0x719f20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x719f20: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x719f24: r0 = _isRimVisitAndDeparture()
    //     0x719f24: bl              #0x7654a4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isRimVisitAndDeparture
    // 0x719f28: mov             x4, x0
    // 0x719f2c: ldur            x5, [fp, #-0x40]
    // 0x719f30: stur            x4, [fp, #-0x28]
    // 0x719f34: LoadField: r0 = r5->field_f
    //     0x719f34: ldur            w0, [x5, #0xf]
    // 0x719f38: DecompressPointer r0
    //     0x719f38: add             x0, x0, HEAP, lsl #32
    // 0x719f3c: ldur            x6, [fp, #-0x38]
    // 0x719f40: LoadField: r1 = r6->field_b
    //     0x719f40: ldur            w1, [x6, #0xb]
    // 0x719f44: r2 = LoadInt32Instr(r0)
    //     0x719f44: sbfx            x2, x0, #1, #0x1f
    //     0x719f48: tbz             w0, #0, #0x719f50
    //     0x719f4c: ldur            x2, [x0, #7]
    // 0x719f50: r0 = LoadInt32Instr(r1)
    //     0x719f50: sbfx            x0, x1, #1, #0x1f
    // 0x719f54: mov             x1, x2
    // 0x719f58: cmp             x1, x0
    // 0x719f5c: b.hs            #0x71a630
    // 0x719f60: LoadField: r0 = r6->field_f
    //     0x719f60: ldur            w0, [x6, #0xf]
    // 0x719f64: DecompressPointer r0
    //     0x719f64: add             x0, x0, HEAP, lsl #32
    // 0x719f68: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x719f68: add             x16, x0, x2, lsl #2
    //     0x719f6c: ldur            w1, [x16, #0xf]
    // 0x719f70: DecompressPointer r1
    //     0x719f70: add             x1, x1, HEAP, lsl #32
    // 0x719f74: ldur            x2, [fp, #-0x18]
    // 0x719f78: ldur            x3, [fp, #-0x70]
    // 0x719f7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x719f7c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x719f80: r0 = _hasGoneBelowRim()
    //     0x719f80: bl              #0x765250  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_hasGoneBelowRim
    // 0x719f84: mov             x4, x0
    // 0x719f88: ldur            x5, [fp, #-0x40]
    // 0x719f8c: stur            x4, [fp, #-0x50]
    // 0x719f90: LoadField: r0 = r5->field_f
    //     0x719f90: ldur            w0, [x5, #0xf]
    // 0x719f94: DecompressPointer r0
    //     0x719f94: add             x0, x0, HEAP, lsl #32
    // 0x719f98: ldur            x6, [fp, #-0x38]
    // 0x719f9c: LoadField: r1 = r6->field_b
    //     0x719f9c: ldur            w1, [x6, #0xb]
    // 0x719fa0: r2 = LoadInt32Instr(r0)
    //     0x719fa0: sbfx            x2, x0, #1, #0x1f
    //     0x719fa4: tbz             w0, #0, #0x719fac
    //     0x719fa8: ldur            x2, [x0, #7]
    // 0x719fac: r0 = LoadInt32Instr(r1)
    //     0x719fac: sbfx            x0, x1, #1, #0x1f
    // 0x719fb0: mov             x1, x2
    // 0x719fb4: cmp             x1, x0
    // 0x719fb8: b.hs            #0x71a634
    // 0x719fbc: LoadField: r0 = r6->field_f
    //     0x719fbc: ldur            w0, [x6, #0xf]
    // 0x719fc0: DecompressPointer r0
    //     0x719fc0: add             x0, x0, HEAP, lsl #32
    // 0x719fc4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x719fc4: add             x16, x0, x2, lsl #2
    //     0x719fc8: ldur            w1, [x16, #0xf]
    // 0x719fcc: DecompressPointer r1
    //     0x719fcc: add             x1, x1, HEAP, lsl #32
    // 0x719fd0: ldur            x2, [fp, #-0x18]
    // 0x719fd4: ldur            x3, [fp, #-0x70]
    // 0x719fd8: r0 = _hasTouchedBounceSideExitCorridor()
    //     0x719fd8: bl              #0x764b98  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_hasTouchedBounceSideExitCorridor
    // 0x719fdc: tbnz            w0, #4, #0x719fe8
    // 0x719fe0: ldur            x4, [fp, #-0x28]
    // 0x719fe4: b               #0x719ff0
    // 0x719fe8: ldur            x4, [fp, #-0x28]
    // 0x719fec: tbnz            w4, #4, #0x719ff8
    // 0x719ff0: r2 = true
    //     0x719ff0: add             x2, NULL, #0x20  ; true
    // 0x719ff4: b               #0x71a04c
    // 0x719ff8: ldur            x5, [fp, #-0x40]
    // 0x719ffc: ldur            x6, [fp, #-0x38]
    // 0x71a000: LoadField: r0 = r5->field_f
    //     0x71a000: ldur            w0, [x5, #0xf]
    // 0x71a004: DecompressPointer r0
    //     0x71a004: add             x0, x0, HEAP, lsl #32
    // 0x71a008: LoadField: r1 = r6->field_b
    //     0x71a008: ldur            w1, [x6, #0xb]
    // 0x71a00c: r2 = LoadInt32Instr(r0)
    //     0x71a00c: sbfx            x2, x0, #1, #0x1f
    //     0x71a010: tbz             w0, #0, #0x71a018
    //     0x71a014: ldur            x2, [x0, #7]
    // 0x71a018: r0 = LoadInt32Instr(r1)
    //     0x71a018: sbfx            x0, x1, #1, #0x1f
    // 0x71a01c: mov             x1, x2
    // 0x71a020: cmp             x1, x0
    // 0x71a024: b.hs            #0x71a638
    // 0x71a028: LoadField: r0 = r6->field_f
    //     0x71a028: ldur            w0, [x6, #0xf]
    // 0x71a02c: DecompressPointer r0
    //     0x71a02c: add             x0, x0, HEAP, lsl #32
    // 0x71a030: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x71a030: add             x16, x0, x2, lsl #2
    //     0x71a034: ldur            w1, [x16, #0xf]
    // 0x71a038: DecompressPointer r1
    //     0x71a038: add             x1, x1, HEAP, lsl #32
    // 0x71a03c: ldur            x2, [fp, #-0x18]
    // 0x71a040: ldur            x3, [fp, #-0x70]
    // 0x71a044: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x71a044: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x71a048: mov             x2, x0
    // 0x71a04c: ldur            d0, [fp, #-0x98]
    // 0x71a050: d1 = 0.000000
    //     0x71a050: eor             v1.16b, v1.16b, v1.16b
    // 0x71a054: fcmp            d0, d1
    // 0x71a058: b.le            #0x71a110
    // 0x71a05c: ldur            d2, [fp, #-0x90]
    // 0x71a060: fcmp            d2, d1
    // 0x71a064: b.le            #0x71a108
    // 0x71a068: tbnz            w2, #4, #0x71a100
    // 0x71a06c: ldur            x3, [fp, #-0x50]
    // 0x71a070: tbz             w3, #4, #0x71a114
    // 0x71a074: ldur            x5, [fp, #-0x40]
    // 0x71a078: ldur            x4, [fp, #-0x38]
    // 0x71a07c: ldur            x6, [fp, #-0x10]
    // 0x71a080: LoadField: r0 = r5->field_f
    //     0x71a080: ldur            w0, [x5, #0xf]
    // 0x71a084: DecompressPointer r0
    //     0x71a084: add             x0, x0, HEAP, lsl #32
    // 0x71a088: LoadField: r1 = r4->field_b
    //     0x71a088: ldur            w1, [x4, #0xb]
    // 0x71a08c: r7 = LoadInt32Instr(r0)
    //     0x71a08c: sbfx            x7, x0, #1, #0x1f
    //     0x71a090: tbz             w0, #0, #0x71a098
    //     0x71a094: ldur            x7, [x0, #7]
    // 0x71a098: r0 = LoadInt32Instr(r1)
    //     0x71a098: sbfx            x0, x1, #1, #0x1f
    // 0x71a09c: mov             x1, x7
    // 0x71a0a0: cmp             x1, x0
    // 0x71a0a4: b.hs            #0x71a63c
    // 0x71a0a8: LoadField: r0 = r4->field_f
    //     0x71a0a8: ldur            w0, [x4, #0xf]
    // 0x71a0ac: DecompressPointer r0
    //     0x71a0ac: add             x0, x0, HEAP, lsl #32
    // 0x71a0b0: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x71a0b0: add             x16, x0, x7, lsl #2
    //     0x71a0b4: ldur            w1, [x16, #0xf]
    // 0x71a0b8: DecompressPointer r1
    //     0x71a0b8: add             x1, x1, HEAP, lsl #32
    // 0x71a0bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x71a0bc: ldur            w0, [x1, #0x17]
    // 0x71a0c0: DecompressPointer r0
    //     0x71a0c0: add             x0, x0, HEAP, lsl #32
    // 0x71a0c4: LoadField: r1 = r0->field_b
    //     0x71a0c4: ldur            x1, [x0, #0xb]
    // 0x71a0c8: sub             x0, x6, x1
    // 0x71a0cc: r17 = 2500000
    //     0x71a0cc: mov             x17, #0x25a0
    //     0x71a0d0: movk            x17, #0x26, lsl #16
    // 0x71a0d4: cmp             x0, x17
    // 0x71a0d8: b.ge            #0x71a114
    // 0x71a0dc: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71a0dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a0e0: ldr             x0, [x0, #0x20e0]
    //     0x71a0e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a0e8: cmp             w0, w16
    //     0x71a0ec: b.ne            #0x71a0fc
    //     0x71a0f0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71a0f4: ldr             x2, [x2, #0x30]
    //     0x71a0f8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71a0fc: b               #0x71a520
    // 0x71a100: ldur            x3, [fp, #-0x50]
    // 0x71a104: b               #0x71a114
    // 0x71a108: ldur            x3, [fp, #-0x50]
    // 0x71a10c: b               #0x71a114
    // 0x71a110: ldur            x3, [fp, #-0x50]
    // 0x71a114: ldur            d0, [fp, #-0x98]
    // 0x71a118: d1 = 0.000000
    //     0x71a118: eor             v1.16b, v1.16b, v1.16b
    // 0x71a11c: fcmp            d0, d1
    // 0x71a120: b.le            #0x71a2b8
    // 0x71a124: ldur            d2, [fp, #-0x90]
    // 0x71a128: fcmp            d2, d1
    // 0x71a12c: b.le            #0x71a2b8
    // 0x71a130: tbnz            w2, #4, #0x71a2b8
    // 0x71a134: ldur            x5, [fp, #-0x40]
    // 0x71a138: ldur            x2, [fp, #-0x38]
    // 0x71a13c: LoadField: r0 = r5->field_f
    //     0x71a13c: ldur            w0, [x5, #0xf]
    // 0x71a140: DecompressPointer r0
    //     0x71a140: add             x0, x0, HEAP, lsl #32
    // 0x71a144: LoadField: r1 = r2->field_b
    //     0x71a144: ldur            w1, [x2, #0xb]
    // 0x71a148: r4 = LoadInt32Instr(r0)
    //     0x71a148: sbfx            x4, x0, #1, #0x1f
    //     0x71a14c: tbz             w0, #0, #0x71a154
    //     0x71a150: ldur            x4, [x0, #7]
    // 0x71a154: r0 = LoadInt32Instr(r1)
    //     0x71a154: sbfx            x0, x1, #1, #0x1f
    // 0x71a158: mov             x1, x4
    // 0x71a15c: cmp             x1, x0
    // 0x71a160: b.hs            #0x71a640
    // 0x71a164: LoadField: r0 = r2->field_f
    //     0x71a164: ldur            w0, [x2, #0xf]
    // 0x71a168: DecompressPointer r0
    //     0x71a168: add             x0, x0, HEAP, lsl #32
    // 0x71a16c: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x71a16c: add             x16, x0, x4, lsl #2
    //     0x71a170: ldur            w6, [x16, #0xf]
    // 0x71a174: DecompressPointer r6
    //     0x71a174: add             x6, x6, HEAP, lsl #32
    // 0x71a178: stur            x6, [fp, #-0x88]
    // 0x71a17c: LoadField: r1 = r6->field_b
    //     0x71a17c: ldur            w1, [x6, #0xb]
    // 0x71a180: DecompressPointer r1
    //     0x71a180: add             x1, x1, HEAP, lsl #32
    // 0x71a184: LoadField: r0 = r1->field_b
    //     0x71a184: ldur            w0, [x1, #0xb]
    // 0x71a188: r4 = LoadInt32Instr(r0)
    //     0x71a188: sbfx            x4, x0, #1, #0x1f
    // 0x71a18c: cmp             x4, #2
    // 0x71a190: b.lt            #0x71a2b8
    // 0x71a194: r0 = realDetectionCount()
    //     0x71a194: bl              #0x7648dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount
    // 0x71a198: cmp             x0, #5
    // 0x71a19c: b.lt            #0x71a1a8
    // 0x71a1a0: d0 = 40.000000
    //     0x71a1a0: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x71a1a4: b               #0x71a1c4
    // 0x71a1a8: ldur            x1, [fp, #-0x88]
    // 0x71a1ac: ldur            x2, [fp, #-0x18]
    // 0x71a1b0: r0 = _totalPathPx()
    //     0x71a1b0: bl              #0x76475c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_totalPathPx
    // 0x71a1b4: mov             v1.16b, v0.16b
    // 0x71a1b8: d0 = 40.000000
    //     0x71a1b8: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x71a1bc: fcmp            d1, d0
    // 0x71a1c0: b.lt            #0x71a2b8
    // 0x71a1c4: ldur            x5, [fp, #-0x40]
    // 0x71a1c8: ldur            x0, [fp, #-0x28]
    // 0x71a1cc: LoadField: r1 = r5->field_f
    //     0x71a1cc: ldur            w1, [x5, #0xf]
    // 0x71a1d0: DecompressPointer r1
    //     0x71a1d0: add             x1, x1, HEAP, lsl #32
    // 0x71a1d4: r2 = LoadInt32Instr(r1)
    //     0x71a1d4: sbfx            x2, x1, #1, #0x1f
    //     0x71a1d8: tbz             w1, #0, #0x71a1e0
    //     0x71a1dc: ldur            x2, [x1, #7]
    // 0x71a1e0: mov             x1, x2
    // 0x71a1e4: ldur            x2, [fp, #-0x18]
    // 0x71a1e8: ldur            x3, [fp, #-0x70]
    // 0x71a1ec: r0 = _resolveBounceBeforeScoring()
    //     0x71a1ec: bl              #0x763a00  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_resolveBounceBeforeScoring
    // 0x71a1f0: ldur            x0, [fp, #-0x28]
    // 0x71a1f4: tbz             w0, #4, #0x71a200
    // 0x71a1f8: ldur            x0, [fp, #-0x50]
    // 0x71a1fc: tbz             w0, #4, #0x71a20c
    // 0x71a200: r3 = Instance_ShotScoreTrigger
    //     0x71a200: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e48] Obj!ShotScoreTrigger@d391c1
    //     0x71a204: ldr             x3, [x3, #0xe48]
    // 0x71a208: b               #0x71a284
    // 0x71a20c: ldur            x4, [fp, #-0x40]
    // 0x71a210: ldur            x6, [fp, #-0x38]
    // 0x71a214: LoadField: r0 = r4->field_f
    //     0x71a214: ldur            w0, [x4, #0xf]
    // 0x71a218: DecompressPointer r0
    //     0x71a218: add             x0, x0, HEAP, lsl #32
    // 0x71a21c: LoadField: r1 = r6->field_b
    //     0x71a21c: ldur            w1, [x6, #0xb]
    // 0x71a220: r2 = LoadInt32Instr(r0)
    //     0x71a220: sbfx            x2, x0, #1, #0x1f
    //     0x71a224: tbz             w0, #0, #0x71a22c
    //     0x71a228: ldur            x2, [x0, #7]
    // 0x71a22c: r0 = LoadInt32Instr(r1)
    //     0x71a22c: sbfx            x0, x1, #1, #0x1f
    // 0x71a230: mov             x1, x2
    // 0x71a234: cmp             x1, x0
    // 0x71a238: b.hs            #0x71a644
    // 0x71a23c: LoadField: r0 = r6->field_f
    //     0x71a23c: ldur            w0, [x6, #0xf]
    // 0x71a240: DecompressPointer r0
    //     0x71a240: add             x0, x0, HEAP, lsl #32
    // 0x71a244: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x71a244: add             x16, x0, x2, lsl #2
    //     0x71a248: ldur            w1, [x16, #0xf]
    // 0x71a24c: DecompressPointer r1
    //     0x71a24c: add             x1, x1, HEAP, lsl #32
    // 0x71a250: LoadField: r5 = r1->field_3b
    //     0x71a250: ldur            w5, [x1, #0x3b]
    // 0x71a254: DecompressPointer r5
    //     0x71a254: add             x5, x5, HEAP, lsl #32
    // 0x71a258: ldur            x2, [fp, #-0x18]
    // 0x71a25c: ldur            x3, [fp, #-0x70]
    // 0x71a260: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x71a260: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x71a264: r0 = _isSideExitMiss()
    //     0x71a264: bl              #0x76282c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isSideExitMiss
    // 0x71a268: tbnz            w0, #4, #0x71a278
    // 0x71a26c: r0 = Instance_ShotScoreTrigger
    //     0x71a26c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e50] Obj!ShotScoreTrigger@d391a1
    //     0x71a270: ldr             x0, [x0, #0xe50]
    // 0x71a274: b               #0x71a280
    // 0x71a278: r0 = Instance_ShotScoreTrigger
    //     0x71a278: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e58] Obj!ShotScoreTrigger@d39181
    //     0x71a27c: ldr             x0, [x0, #0xe58]
    // 0x71a280: mov             x3, x0
    // 0x71a284: ldur            x5, [fp, #-0x40]
    // 0x71a288: LoadField: r0 = r5->field_f
    //     0x71a288: ldur            w0, [x5, #0xf]
    // 0x71a28c: DecompressPointer r0
    //     0x71a28c: add             x0, x0, HEAP, lsl #32
    // 0x71a290: r1 = LoadInt32Instr(r0)
    //     0x71a290: sbfx            x1, x0, #1, #0x1f
    //     0x71a294: tbz             w0, #0, #0x71a29c
    //     0x71a298: ldur            x1, [x0, #7]
    // 0x71a29c: ldur            x16, [fp, #-8]
    // 0x71a2a0: str             x16, [SP]
    // 0x71a2a4: ldur            x2, [fp, #-0x18]
    // 0x71a2a8: r4 = const [0, 0x4, 0x1, 0x3, scoredAt, 0x3, null]
    //     0x71a2a8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e60] List(7) [0, 0x4, 0x1, 0x3, "scoredAt", 0x3, Null]
    //     0x71a2ac: ldr             x4, [x4, #0xe60]
    // 0x71a2b0: r0 = _completeTrajectoryScore()
    //     0x71a2b0: bl              #0x71a6cc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_completeTrajectoryScore
    // 0x71a2b4: b               #0x71a520
    // 0x71a2b8: ldur            x5, [fp, #-0x40]
    // 0x71a2bc: ldur            x1, [fp, #-0x38]
    // 0x71a2c0: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71a2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a2c4: ldr             x0, [x0, #0x20e0]
    //     0x71a2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a2cc: cmp             w0, w16
    //     0x71a2d0: b.ne            #0x71a2e0
    //     0x71a2d4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71a2d8: ldr             x2, [x2, #0x30]
    //     0x71a2dc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71a2e0: ldur            x5, [fp, #-0x40]
    // 0x71a2e4: LoadField: r0 = r5->field_f
    //     0x71a2e4: ldur            w0, [x5, #0xf]
    // 0x71a2e8: DecompressPointer r0
    //     0x71a2e8: add             x0, x0, HEAP, lsl #32
    // 0x71a2ec: ldur            x3, [fp, #-0x38]
    // 0x71a2f0: LoadField: r1 = r3->field_b
    //     0x71a2f0: ldur            w1, [x3, #0xb]
    // 0x71a2f4: r2 = LoadInt32Instr(r0)
    //     0x71a2f4: sbfx            x2, x0, #1, #0x1f
    //     0x71a2f8: tbz             w0, #0, #0x71a300
    //     0x71a2fc: ldur            x2, [x0, #7]
    // 0x71a300: r4 = LoadInt32Instr(r1)
    //     0x71a300: sbfx            x4, x1, #1, #0x1f
    // 0x71a304: mov             x0, x4
    // 0x71a308: mov             x1, x2
    // 0x71a30c: stur            x4, [fp, #-0x78]
    // 0x71a310: cmp             x1, x0
    // 0x71a314: b.hs            #0x71a648
    // 0x71a318: LoadField: r6 = r3->field_f
    //     0x71a318: ldur            w6, [x3, #0xf]
    // 0x71a31c: DecompressPointer r6
    //     0x71a31c: add             x6, x6, HEAP, lsl #32
    // 0x71a320: stur            x6, [fp, #-0x50]
    // 0x71a324: sub             x7, x4, #1
    // 0x71a328: stur            x7, [fp, #-0x68]
    // 0x71a32c: cmp             x2, x7
    // 0x71a330: b.ge            #0x71a514
    // 0x71a334: add             x8, x2, #1
    // 0x71a338: stur            x8, [fp, #-0x60]
    // 0x71a33c: sub             x0, x7, x2
    // 0x71a340: cmp             x8, x2
    // 0x71a344: b.ge            #0x71a438
    // 0x71a348: add             x1, x8, x0
    // 0x71a34c: sub             x9, x1, #1
    // 0x71a350: add             x1, x2, x0
    // 0x71a354: sub             x0, x1, #1
    // 0x71a358: mov             x10, x9
    // 0x71a35c: mov             x9, x0
    // 0x71a360: stur            x10, [fp, #-0x30]
    // 0x71a364: stur            x9, [fp, #-0x58]
    // 0x71a368: CheckStackOverflow
    //     0x71a368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a36c: cmp             SP, x16
    //     0x71a370: b.ls            #0x71a64c
    // 0x71a374: cmp             x10, x8
    // 0x71a378: b.lt            #0x71a514
    // 0x71a37c: mov             x0, x4
    // 0x71a380: mov             x1, x10
    // 0x71a384: cmp             x1, x0
    // 0x71a388: b.hs            #0x71a654
    // 0x71a38c: ArrayLoad: r11 = r6[r10]  ; Unknown_4
    //     0x71a38c: add             x16, x6, x10, lsl #2
    //     0x71a390: ldur            w11, [x16, #0xf]
    // 0x71a394: DecompressPointer r11
    //     0x71a394: add             x11, x11, HEAP, lsl #32
    // 0x71a398: mov             x0, x11
    // 0x71a39c: ldur            x2, [fp, #-0x48]
    // 0x71a3a0: stur            x11, [fp, #-0x28]
    // 0x71a3a4: r1 = Null
    //     0x71a3a4: mov             x1, NULL
    // 0x71a3a8: cmp             w2, NULL
    // 0x71a3ac: b.eq            #0x71a3cc
    // 0x71a3b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71a3b0: ldur            w4, [x2, #0x17]
    // 0x71a3b4: DecompressPointer r4
    //     0x71a3b4: add             x4, x4, HEAP, lsl #32
    // 0x71a3b8: r8 = X0
    //     0x71a3b8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71a3bc: LoadField: r9 = r4->field_7
    //     0x71a3bc: ldur            x9, [x4, #7]
    // 0x71a3c0: r3 = Null
    //     0x71a3c0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e68] Null
    //     0x71a3c4: ldr             x3, [x3, #0xe68]
    // 0x71a3c8: blr             x9
    // 0x71a3cc: ldur            x0, [fp, #-0x78]
    // 0x71a3d0: ldur            x1, [fp, #-0x58]
    // 0x71a3d4: cmp             x1, x0
    // 0x71a3d8: b.hs            #0x71a658
    // 0x71a3dc: ldur            x1, [fp, #-0x50]
    // 0x71a3e0: ldur            x0, [fp, #-0x28]
    // 0x71a3e4: ldur            x2, [fp, #-0x58]
    // 0x71a3e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71a3e8: add             x25, x1, x2, lsl #2
    //     0x71a3ec: add             x25, x25, #0xf
    //     0x71a3f0: str             w0, [x25]
    //     0x71a3f4: tbz             w0, #0, #0x71a410
    //     0x71a3f8: ldurb           w16, [x1, #-1]
    //     0x71a3fc: ldurb           w17, [x0, #-1]
    //     0x71a400: and             x16, x17, x16, lsr #2
    //     0x71a404: tst             x16, HEAP, lsr #32
    //     0x71a408: b.eq            #0x71a410
    //     0x71a40c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71a410: ldur            x0, [fp, #-0x30]
    // 0x71a414: sub             x10, x0, #1
    // 0x71a418: sub             x9, x2, #1
    // 0x71a41c: ldur            x5, [fp, #-0x40]
    // 0x71a420: ldur            x7, [fp, #-0x68]
    // 0x71a424: ldur            x8, [fp, #-0x60]
    // 0x71a428: ldur            x6, [fp, #-0x50]
    // 0x71a42c: ldur            x3, [fp, #-0x38]
    // 0x71a430: ldur            x4, [fp, #-0x78]
    // 0x71a434: b               #0x71a360
    // 0x71a438: mov             x1, x8
    // 0x71a43c: add             x3, x1, x0
    // 0x71a440: stur            x3, [fp, #-0x80]
    // 0x71a444: mov             x6, x1
    // 0x71a448: mov             x5, x2
    // 0x71a44c: ldur            x4, [fp, #-0x50]
    // 0x71a450: stur            x6, [fp, #-0x30]
    // 0x71a454: stur            x5, [fp, #-0x58]
    // 0x71a458: CheckStackOverflow
    //     0x71a458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a45c: cmp             SP, x16
    //     0x71a460: b.ls            #0x71a65c
    // 0x71a464: cmp             x6, x3
    // 0x71a468: b.ge            #0x71a514
    // 0x71a46c: ldur            x0, [fp, #-0x78]
    // 0x71a470: mov             x1, x6
    // 0x71a474: cmp             x1, x0
    // 0x71a478: b.hs            #0x71a664
    // 0x71a47c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x71a47c: add             x16, x4, x6, lsl #2
    //     0x71a480: ldur            w7, [x16, #0xf]
    // 0x71a484: DecompressPointer r7
    //     0x71a484: add             x7, x7, HEAP, lsl #32
    // 0x71a488: mov             x0, x7
    // 0x71a48c: ldur            x2, [fp, #-0x48]
    // 0x71a490: stur            x7, [fp, #-0x28]
    // 0x71a494: r1 = Null
    //     0x71a494: mov             x1, NULL
    // 0x71a498: cmp             w2, NULL
    // 0x71a49c: b.eq            #0x71a4bc
    // 0x71a4a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71a4a0: ldur            w4, [x2, #0x17]
    // 0x71a4a4: DecompressPointer r4
    //     0x71a4a4: add             x4, x4, HEAP, lsl #32
    // 0x71a4a8: r8 = X0
    //     0x71a4a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71a4ac: LoadField: r9 = r4->field_7
    //     0x71a4ac: ldur            x9, [x4, #7]
    // 0x71a4b0: r3 = Null
    //     0x71a4b0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e78] Null
    //     0x71a4b4: ldr             x3, [x3, #0xe78]
    // 0x71a4b8: blr             x9
    // 0x71a4bc: ldur            x0, [fp, #-0x78]
    // 0x71a4c0: ldur            x1, [fp, #-0x58]
    // 0x71a4c4: cmp             x1, x0
    // 0x71a4c8: b.hs            #0x71a668
    // 0x71a4cc: ldur            x1, [fp, #-0x50]
    // 0x71a4d0: ldur            x0, [fp, #-0x28]
    // 0x71a4d4: ldur            x2, [fp, #-0x58]
    // 0x71a4d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71a4d8: add             x25, x1, x2, lsl #2
    //     0x71a4dc: add             x25, x25, #0xf
    //     0x71a4e0: str             w0, [x25]
    //     0x71a4e4: tbz             w0, #0, #0x71a500
    //     0x71a4e8: ldurb           w16, [x1, #-1]
    //     0x71a4ec: ldurb           w17, [x0, #-1]
    //     0x71a4f0: and             x16, x17, x16, lsr #2
    //     0x71a4f4: tst             x16, HEAP, lsr #32
    //     0x71a4f8: b.eq            #0x71a500
    //     0x71a4fc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71a500: ldur            x0, [fp, #-0x30]
    // 0x71a504: add             x6, x0, #1
    // 0x71a508: add             x5, x2, #1
    // 0x71a50c: ldur            x3, [fp, #-0x80]
    // 0x71a510: b               #0x71a44c
    // 0x71a514: ldur            x1, [fp, #-0x38]
    // 0x71a518: ldur            x2, [fp, #-0x68]
    // 0x71a51c: r0 = length=()
    //     0x71a51c: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x71a520: ldur            x5, [fp, #-0x40]
    // 0x71a524: r0 = CloneContext()
    //     0x71a524: bl              #0xe549fc  ; CloneContextStub
    // 0x71a528: mov             x2, x0
    // 0x71a52c: LoadField: r3 = r2->field_f
    //     0x71a52c: ldur            w3, [x2, #0xf]
    // 0x71a530: DecompressPointer r3
    //     0x71a530: add             x3, x3, HEAP, lsl #32
    // 0x71a534: r4 = LoadInt32Instr(r3)
    //     0x71a534: sbfx            x4, x3, #1, #0x1f
    //     0x71a538: tbz             w3, #0, #0x71a540
    //     0x71a53c: ldur            x4, [x3, #7]
    // 0x71a540: sub             x6, x4, #1
    // 0x71a544: r0 = BoxInt64Instr(r6)
    //     0x71a544: sbfiz           x0, x6, #1, #0x1f
    //     0x71a548: cmp             x6, x0, asr #1
    //     0x71a54c: b.eq            #0x71a558
    //     0x71a550: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71a554: stur            x6, [x0, #7]
    // 0x71a558: StoreField: r2->field_f = r0
    //     0x71a558: stur            w0, [x2, #0xf]
    //     0x71a55c: tbz             w0, #0, #0x71a578
    //     0x71a560: ldurb           w16, [x2, #-1]
    //     0x71a564: ldurb           w17, [x0, #-1]
    //     0x71a568: and             x16, x17, x16, lsr #2
    //     0x71a56c: tst             x16, HEAP, lsr #32
    //     0x71a570: b.eq            #0x71a578
    //     0x71a574: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71a578: mov             x7, x2
    // 0x71a57c: ldur            x2, [fp, #-0x18]
    // 0x71a580: ldur            d1, [fp, #-0x90]
    // 0x71a584: ldur            d0, [fp, #-0x98]
    // 0x71a588: ldur            x3, [fp, #-0x38]
    // 0x71a58c: ldur            x4, [fp, #-0x48]
    // 0x71a590: b               #0x7195d0
    // 0x71a594: r0 = Null
    //     0x71a594: mov             x0, NULL
    // 0x71a598: LeaveFrame
    //     0x71a598: mov             SP, fp
    //     0x71a59c: ldp             fp, lr, [SP], #0x10
    // 0x71a5a0: ret
    //     0x71a5a0: ret             
    // 0x71a5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5a8: b               #0x7194f0
    // 0x71a5ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x71a5ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x71a5b0: b               #0x7195e4
    // 0x71a5b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x71a5b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x71a5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5c0: b               #0x719714
    // 0x71a5c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5d0: b               #0x719808
    // 0x71a5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5e8: b               #0x719a0c
    // 0x71a5ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a5f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a5f8: b               #0x719afc
    // 0x71a5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a5fc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a600: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a604: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a608: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a60c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a610: b               #0x719d24
    // 0x71a614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a614: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a618: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a61c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a620: b               #0x719e14
    // 0x71a624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a624: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a628: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a62c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a630: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a634: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a634: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a638: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a63c: r0 = RangeErrorSharedWithFPURegs()
    //     0x71a63c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x71a640: r0 = RangeErrorSharedWithFPURegs()
    //     0x71a640: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x71a644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a644: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a648: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a64c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a650: b               #0x71a374
    // 0x71a654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a654: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a658: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a65c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a660: b               #0x71a464
    // 0x71a664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a664: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71a668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71a668: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _scoringHoopFor(/* No info */) {
    // ** addr: 0x71a66c, size: 0x60
    // 0x71a66c: EnterFrame
    //     0x71a66c: stp             fp, lr, [SP, #-0x10]!
    //     0x71a670: mov             fp, SP
    // 0x71a674: CheckStackOverflow
    //     0x71a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a678: cmp             SP, x16
    //     0x71a67c: b.ls            #0x71a6c4
    // 0x71a680: LoadField: r0 = r1->field_43
    //     0x71a680: ldur            w0, [x1, #0x43]
    // 0x71a684: DecompressPointer r0
    //     0x71a684: add             x0, x0, HEAP, lsl #32
    // 0x71a688: cmp             w0, NULL
    // 0x71a68c: b.ne            #0x71a6b8
    // 0x71a690: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x71a690: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a694: ldr             x0, [x0, #0x20f8]
    //     0x71a698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a69c: cmp             w0, w16
    //     0x71a6a0: b.ne            #0x71a6b0
    //     0x71a6a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x71a6a8: ldr             x2, [x2, #0xd88]
    //     0x71a6ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71a6b0: mov             x1, x0
    // 0x71a6b4: r0 = effectiveSelectedHoop()
    //     0x71a6b4: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x71a6b8: LeaveFrame
    //     0x71a6b8: mov             SP, fp
    //     0x71a6bc: ldp             fp, lr, [SP], #0x10
    // 0x71a6c0: ret
    //     0x71a6c0: ret             
    // 0x71a6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71a6c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71a6c8: b               #0x71a680
  }
  static _ _completeTrajectoryScore(/* No info */) {
    // ** addr: 0x71a6cc, size: 0x498
    // 0x71a6cc: EnterFrame
    //     0x71a6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x71a6d0: mov             fp, SP
    // 0x71a6d4: AllocStack(0x48)
    //     0x71a6d4: sub             SP, SP, #0x48
    // 0x71a6d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r6, fp-0x28 */, {dynamic densified = Null /* r5, fp-0x10 */, dynamic scoredAt = Null /* r0, fp-0x8 */})
    //     0x71a6d8: mov             x6, x3
    //     0x71a6dc: stur            x3, [fp, #-0x28]
    //     0x71a6e0: mov             x3, x2
    //     0x71a6e4: stur            x1, [fp, #-0x18]
    //     0x71a6e8: stur            x2, [fp, #-0x20]
    //     0x71a6ec: ldur            w0, [x4, #0x13]
    //     0x71a6f0: ldur            w2, [x4, #0x1f]
    //     0x71a6f4: add             x2, x2, HEAP, lsl #32
    //     0x71a6f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e88] "densified"
    //     0x71a6fc: ldr             x16, [x16, #0xe88]
    //     0x71a700: cmp             w2, w16
    //     0x71a704: b.ne            #0x71a728
    //     0x71a708: ldur            w2, [x4, #0x23]
    //     0x71a70c: add             x2, x2, HEAP, lsl #32
    //     0x71a710: sub             w5, w0, w2
    //     0x71a714: add             x2, fp, w5, sxtw #2
    //     0x71a718: ldr             x2, [x2, #8]
    //     0x71a71c: mov             x5, x2
    //     0x71a720: mov             x2, #1
    //     0x71a724: b               #0x71a730
    //     0x71a728: mov             x5, NULL
    //     0x71a72c: mov             x2, #0
    //     0x71a730: stur            x5, [fp, #-0x10]
    //     0x71a734: lsl             x7, x2, #1
    //     0x71a738: lsl             w2, w7, #1
    //     0x71a73c: add             w7, w2, #8
    //     0x71a740: add             x16, x4, w7, sxtw #1
    //     0x71a744: ldur            w8, [x16, #0xf]
    //     0x71a748: add             x8, x8, HEAP, lsl #32
    //     0x71a74c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e90] "scoredAt"
    //     0x71a750: ldr             x16, [x16, #0xe90]
    //     0x71a754: cmp             w8, w16
    //     0x71a758: b.ne            #0x71a77c
    //     0x71a75c: add             w7, w2, #0xa
    //     0x71a760: add             x16, x4, w7, sxtw #1
    //     0x71a764: ldur            w2, [x16, #0xf]
    //     0x71a768: add             x2, x2, HEAP, lsl #32
    //     0x71a76c: sub             w4, w0, w2
    //     0x71a770: add             x0, fp, w4, sxtw #2
    //     0x71a774: ldr             x0, [x0, #8]
    //     0x71a778: b               #0x71a780
    //     0x71a77c: mov             x0, NULL
    //     0x71a780: stur            x0, [fp, #-8]
    // 0x71a784: CheckStackOverflow
    //     0x71a784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71a788: cmp             SP, x16
    //     0x71a78c: b.ls            #0x71ab3c
    // 0x71a790: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x71a790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a794: ldr             x0, [x0, #0x2100]
    //     0x71a798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a79c: cmp             w0, w16
    //     0x71a7a0: b.ne            #0x71a7b0
    //     0x71a7a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x71a7a8: ldr             x2, [x2, #0xfd0]
    //     0x71a7ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71a7b0: mov             x2, x0
    // 0x71a7b4: LoadField: r0 = r2->field_b
    //     0x71a7b4: ldur            w0, [x2, #0xb]
    // 0x71a7b8: r1 = LoadInt32Instr(r0)
    //     0x71a7b8: sbfx            x1, x0, #1, #0x1f
    // 0x71a7bc: mov             x0, x1
    // 0x71a7c0: ldur            x1, [fp, #-0x18]
    // 0x71a7c4: cmp             x1, x0
    // 0x71a7c8: b.hs            #0x71ab44
    // 0x71a7cc: LoadField: r0 = r2->field_f
    //     0x71a7cc: ldur            w0, [x2, #0xf]
    // 0x71a7d0: DecompressPointer r0
    //     0x71a7d0: add             x0, x0, HEAP, lsl #32
    // 0x71a7d4: ldur            x2, [fp, #-0x18]
    // 0x71a7d8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x71a7d8: add             x16, x0, x2, lsl #2
    //     0x71a7dc: ldur            w3, [x16, #0xf]
    // 0x71a7e0: DecompressPointer r3
    //     0x71a7e0: add             x3, x3, HEAP, lsl #32
    // 0x71a7e4: mov             x1, x3
    // 0x71a7e8: stur            x3, [fp, #-0x30]
    // 0x71a7ec: r0 = _scoringHoopFor()
    //     0x71a7ec: bl              #0x71a66c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoopFor
    // 0x71a7f0: stur            x0, [fp, #-0x38]
    // 0x71a7f4: cmp             w0, NULL
    // 0x71a7f8: b.eq            #0x71a814
    // 0x71a7fc: ldur            x1, [fp, #-0x30]
    // 0x71a800: ldur            x2, [fp, #-0x10]
    // 0x71a804: ldur            x3, [fp, #-0x20]
    // 0x71a808: mov             x5, x0
    // 0x71a80c: r0 = _bouncedUpOffRim()
    //     0x71a80c: bl              #0x761d90  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_bouncedUpOffRim
    // 0x71a810: b               #0x71a818
    // 0x71a814: r0 = false
    //     0x71a814: add             x0, NULL, #0x30  ; false
    // 0x71a818: ldur            x6, [fp, #-0x28]
    // 0x71a81c: r16 = Instance_ShotScoreTrigger
    //     0x71a81c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e48] Obj!ShotScoreTrigger@d391c1
    //     0x71a820: ldr             x16, [x16, #0xe48]
    // 0x71a824: cmp             w6, w16
    // 0x71a828: b.ne            #0x71a834
    // 0x71a82c: r1 = true
    //     0x71a82c: add             x1, NULL, #0x20  ; true
    // 0x71a830: b               #0x71a84c
    // 0x71a834: r16 = Instance_ShotScoreTrigger
    //     0x71a834: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e50] Obj!ShotScoreTrigger@d391a1
    //     0x71a838: ldr             x16, [x16, #0xe50]
    // 0x71a83c: cmp             w6, w16
    // 0x71a840: r16 = true
    //     0x71a840: add             x16, NULL, #0x20  ; true
    // 0x71a844: r17 = false
    //     0x71a844: add             x17, NULL, #0x30  ; false
    // 0x71a848: csel            x1, x16, x17, eq
    // 0x71a84c: ldur            x3, [fp, #-0x38]
    // 0x71a850: cmp             w3, NULL
    // 0x71a854: b.eq            #0x71a8b0
    // 0x71a858: tbz             w0, #4, #0x71a8b0
    // 0x71a85c: tbz             w1, #4, #0x71a8b0
    // 0x71a860: ldur            x16, [fp, #-0x10]
    // 0x71a864: str             x16, [SP]
    // 0x71a868: ldur            x1, [fp, #-0x30]
    // 0x71a86c: ldur            x2, [fp, #-0x20]
    // 0x71a870: r4 = const [0, 0x4, 0x1, 0x3, densified, 0x3, null]
    //     0x71a870: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "densified", 0x3, Null]
    //     0x71a874: ldr             x4, [x4, #0xe98]
    // 0x71a878: r0 = _hasGoneBelowRim()
    //     0x71a878: bl              #0x765250  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_hasGoneBelowRim
    // 0x71a87c: tbz             w0, #4, #0x71a8b0
    // 0x71a880: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71a880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a884: ldr             x0, [x0, #0x20e0]
    //     0x71a888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a88c: cmp             w0, w16
    //     0x71a890: b.ne            #0x71a8a0
    //     0x71a894: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71a898: ldr             x2, [x2, #0x30]
    //     0x71a89c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71a8a0: r0 = false
    //     0x71a8a0: add             x0, NULL, #0x30  ; false
    // 0x71a8a4: LeaveFrame
    //     0x71a8a4: mov             SP, fp
    //     0x71a8a8: ldp             fp, lr, [SP], #0x10
    // 0x71a8ac: ret
    //     0x71a8ac: ret             
    // 0x71a8b0: ldur            x0, [fp, #-8]
    // 0x71a8b4: cmp             w0, NULL
    // 0x71a8b8: b.ne            #0x71a8f0
    // 0x71a8bc: r0 = DateTime()
    //     0x71a8bc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x71a8c0: mov             x1, x0
    // 0x71a8c4: r0 = false
    //     0x71a8c4: add             x0, NULL, #0x30  ; false
    // 0x71a8c8: stur            x1, [fp, #-0x38]
    // 0x71a8cc: StoreField: r1->field_7 = r0
    //     0x71a8cc: stur            w0, [x1, #7]
    // 0x71a8d0: r0 = _getCurrentMicros()
    //     0x71a8d0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71a8d4: r1 = LoadInt32Instr(r0)
    //     0x71a8d4: sbfx            x1, x0, #1, #0x1f
    //     0x71a8d8: tbz             w0, #0, #0x71a8e0
    //     0x71a8dc: ldur            x1, [x0, #7]
    // 0x71a8e0: ldur            x0, [fp, #-0x38]
    // 0x71a8e4: StoreField: r0->field_b = r1
    //     0x71a8e4: stur            x1, [x0, #0xb]
    // 0x71a8e8: mov             x2, x0
    // 0x71a8ec: b               #0x71a8f4
    // 0x71a8f0: mov             x2, x0
    // 0x71a8f4: ldur            x1, [fp, #-0x30]
    // 0x71a8f8: stur            x2, [fp, #-8]
    // 0x71a8fc: r0 = _shouldSuppressAsSameAttempt()
    //     0x71a8fc: bl              #0x761d18  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_shouldSuppressAsSameAttempt
    // 0x71a900: tbnz            w0, #4, #0x71a978
    // 0x71a904: ldur            x1, [fp, #-0x30]
    // 0x71a908: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71a908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a90c: ldr             x0, [x0, #0x20e0]
    //     0x71a910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a914: cmp             w0, w16
    //     0x71a918: b.ne            #0x71a928
    //     0x71a91c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71a920: ldr             x2, [x2, #0x30]
    //     0x71a924: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71a928: ldur            x1, [fp, #-0x30]
    // 0x71a92c: ldur            x2, [fp, #-8]
    // 0x71a930: r0 = _markTrajectoryScored()
    //     0x71a930: bl              #0x718c38  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_markTrajectoryScored
    // 0x71a934: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x71a934: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a938: ldr             x0, [x0, #0x2110]
    //     0x71a93c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a940: cmp             w0, w16
    //     0x71a944: b.ne            #0x71a954
    //     0x71a948: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x71a94c: ldr             x2, [x2, #0xfe0]
    //     0x71a950: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71a954: ldur            x1, [fp, #-0x30]
    // 0x71a958: LoadField: r2 = r1->field_7
    //     0x71a958: ldur            w2, [x1, #7]
    // 0x71a95c: DecompressPointer r2
    //     0x71a95c: add             x2, x2, HEAP, lsl #32
    // 0x71a960: mov             x1, x0
    // 0x71a964: r0 = add()
    //     0x71a964: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71a968: r0 = true
    //     0x71a968: add             x0, NULL, #0x20  ; true
    // 0x71a96c: LeaveFrame
    //     0x71a96c: mov             SP, fp
    //     0x71a970: ldp             fp, lr, [SP], #0x10
    // 0x71a974: ret
    //     0x71a974: ret             
    // 0x71a978: ldur            x1, [fp, #-0x30]
    // 0x71a97c: LoadField: r0 = r1->field_23
    //     0x71a97c: ldur            w0, [x1, #0x23]
    // 0x71a980: DecompressPointer r0
    //     0x71a980: add             x0, x0, HEAP, lsl #32
    // 0x71a984: cmp             w0, NULL
    // 0x71a988: b.ne            #0x71a9dc
    // 0x71a98c: r0 = InitLateStaticField(0x1078) // [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x71a98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a990: ldr             x0, [x0, #0x20f0]
    //     0x71a994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a998: cmp             w0, w16
    //     0x71a99c: b.ne            #0x71a9ac
    //     0x71a9a0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x71a9a4: ldr             x2, [x2, #0xfe8]
    //     0x71a9a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71a9ac: LoadField: r1 = r0->field_b
    //     0x71a9ac: ldur            w1, [x0, #0xb]
    // 0x71a9b0: DecompressPointer r1
    //     0x71a9b0: add             x1, x1, HEAP, lsl #32
    // 0x71a9b4: mov             x0, x1
    // 0x71a9b8: ldur            x2, [fp, #-0x30]
    // 0x71a9bc: StoreField: r2->field_23 = r0
    //     0x71a9bc: stur            w0, [x2, #0x23]
    //     0x71a9c0: ldurb           w16, [x2, #-1]
    //     0x71a9c4: ldurb           w17, [x0, #-1]
    //     0x71a9c8: and             x16, x17, x16, lsr #2
    //     0x71a9cc: tst             x16, HEAP, lsr #32
    //     0x71a9d0: b.eq            #0x71a9d8
    //     0x71a9d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71a9d8: b               #0x71a9e4
    // 0x71a9dc: mov             x2, x1
    // 0x71a9e0: mov             x1, x0
    // 0x71a9e4: ldur            x0, [fp, #-0x10]
    // 0x71a9e8: stur            x1, [fp, #-0x38]
    // 0x71a9ec: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71a9ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71a9f0: ldr             x0, [x0, #0x20e0]
    //     0x71a9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71a9f8: cmp             w0, w16
    //     0x71a9fc: b.ne            #0x71aa0c
    //     0x71aa00: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71aa04: ldr             x2, [x2, #0x30]
    //     0x71aa08: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71aa0c: ldur            x0, [fp, #-0x10]
    // 0x71aa10: cmp             w0, NULL
    // 0x71aa14: b.ne            #0x71aa40
    // 0x71aa18: ldur            x0, [fp, #-0x30]
    // 0x71aa1c: LoadField: r2 = r0->field_b
    //     0x71aa1c: ldur            w2, [x0, #0xb]
    // 0x71aa20: DecompressPointer r2
    //     0x71aa20: add             x2, x2, HEAP, lsl #32
    // 0x71aa24: mov             x1, x0
    // 0x71aa28: stur            x2, [fp, #-0x40]
    // 0x71aa2c: r0 = _scoringHoopFor()
    //     0x71aa2c: bl              #0x71a66c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoopFor
    // 0x71aa30: ldur            x1, [fp, #-0x40]
    // 0x71aa34: ldur            x2, [fp, #-0x20]
    // 0x71aa38: mov             x3, x0
    // 0x71aa3c: r0 = densify()
    //     0x71aa3c: bl              #0x75dd60  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::densify
    // 0x71aa40: ldur            x2, [fp, #-0x38]
    // 0x71aa44: stur            x0, [fp, #-0x10]
    // 0x71aa48: cmp             w2, NULL
    // 0x71aa4c: b.ne            #0x71aa58
    // 0x71aa50: r1 = Null
    //     0x71aa50: mov             x1, NULL
    // 0x71aa54: b               #0x71aa8c
    // 0x71aa58: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x71aa58: ldur            d0, [x2, #0x17]
    // 0x71aa5c: LoadField: d1 = r2->field_1f
    //     0x71aa5c: ldur            d1, [x2, #0x1f]
    // 0x71aa60: fmul            d2, d0, d1
    // 0x71aa64: r1 = inline_Allocate_Double()
    //     0x71aa64: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x71aa68: add             x1, x1, #0x10
    //     0x71aa6c: cmp             x3, x1
    //     0x71aa70: b.ls            #0x71ab48
    //     0x71aa74: str             x1, [THR, #0x50]  ; THR::top
    //     0x71aa78: sub             x1, x1, #0xf
    //     0x71aa7c: mov             x3, #0xe15c
    //     0x71aa80: movk            x3, #3, lsl #16
    //     0x71aa84: stur            x3, [x1, #-1]
    // 0x71aa88: StoreField: r1->field_7 = d2
    //     0x71aa88: stur            d2, [x1, #7]
    // 0x71aa8c: cmp             w1, NULL
    // 0x71aa90: b.ne            #0x71aaa4
    // 0x71aa94: ldur            x3, [fp, #-0x30]
    // 0x71aa98: LoadField: r1 = r3->field_1f
    //     0x71aa98: ldur            w1, [x3, #0x1f]
    // 0x71aa9c: DecompressPointer r1
    //     0x71aa9c: add             x1, x1, HEAP, lsl #32
    // 0x71aaa0: b               #0x71aaa8
    // 0x71aaa4: ldur            x3, [fp, #-0x30]
    // 0x71aaa8: ldur            x4, [fp, #-0x20]
    // 0x71aaac: r0 = _robustRimAreaReferencePx2()
    //     0x71aaac: bl              #0x75dc40  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_robustRimAreaReferencePx2
    // 0x71aab0: mov             x1, x0
    // 0x71aab4: ldur            x0, [fp, #-0x30]
    // 0x71aab8: LoadField: r3 = r0->field_3b
    //     0x71aab8: ldur            w3, [x0, #0x3b]
    // 0x71aabc: DecompressPointer r3
    //     0x71aabc: add             x3, x3, HEAP, lsl #32
    // 0x71aac0: ldur            x4, [fp, #-0x20]
    // 0x71aac4: StoreStaticField(0x1038, r4)
    //     0x71aac4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x71aac8: str             x4, [x2, #0x2070]
    // 0x71aacc: mov             x5, x1
    // 0x71aad0: ldur            x1, [fp, #-0x10]
    // 0x71aad4: ldur            x2, [fp, #-0x38]
    // 0x71aad8: ldur            x6, [fp, #-0x28]
    // 0x71aadc: r0 = handleCompletedShot()
    //     0x71aadc: bl              #0x71ae84  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::handleCompletedShot
    // 0x71aae0: r0 = LoadStaticField(0x108c)
    //     0x71aae0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71aae4: ldr             x0, [x0, #0x2118]
    // 0x71aae8: r1 = LoadInt32Instr(r0)
    //     0x71aae8: sbfx            x1, x0, #1, #0x1f
    //     0x71aaec: tbz             w0, #0, #0x71aaf4
    //     0x71aaf0: ldur            x1, [x0, #7]
    // 0x71aaf4: add             x2, x1, #1
    // 0x71aaf8: r0 = BoxInt64Instr(r2)
    //     0x71aaf8: sbfiz           x0, x2, #1, #0x1f
    //     0x71aafc: cmp             x2, x0, asr #1
    //     0x71ab00: b.eq            #0x71ab0c
    //     0x71ab04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71ab08: stur            x2, [x0, #7]
    // 0x71ab0c: StoreStaticField(0x108c, r0)
    //     0x71ab0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71ab10: str             x0, [x1, #0x2118]
    // 0x71ab14: ldur            x1, [fp, #-0x30]
    // 0x71ab18: ldur            x2, [fp, #-8]
    // 0x71ab1c: r0 = _markTrajectoryScored()
    //     0x71ab1c: bl              #0x718c38  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_markTrajectoryScored
    // 0x71ab20: ldur            x1, [fp, #-0x18]
    // 0x71ab24: ldur            x2, [fp, #-0x20]
    // 0x71ab28: r0 = _lockHoopAttempt()
    //     0x71ab28: bl              #0x71ab64  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_lockHoopAttempt
    // 0x71ab2c: r0 = true
    //     0x71ab2c: add             x0, NULL, #0x20  ; true
    // 0x71ab30: LeaveFrame
    //     0x71ab30: mov             SP, fp
    //     0x71ab34: ldp             fp, lr, [SP], #0x10
    // 0x71ab38: ret
    //     0x71ab38: ret             
    // 0x71ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ab3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ab40: b               #0x71a790
    // 0x71ab44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ab44: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ab48: SaveReg d2
    //     0x71ab48: str             q2, [SP, #-0x10]!
    // 0x71ab4c: stp             x0, x2, [SP, #-0x10]!
    // 0x71ab50: r0 = AllocateDouble()
    //     0x71ab50: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71ab54: mov             x1, x0
    // 0x71ab58: ldp             x0, x2, [SP], #0x10
    // 0x71ab5c: RestoreReg d2
    //     0x71ab5c: ldr             q2, [SP], #0x10
    // 0x71ab60: b               #0x71aa88
  }
  static _ _lockHoopAttempt(/* No info */) {
    // ** addr: 0x71ab64, size: 0x320
    // 0x71ab64: EnterFrame
    //     0x71ab64: stp             fp, lr, [SP, #-0x10]!
    //     0x71ab68: mov             fp, SP
    // 0x71ab6c: AllocStack(0x50)
    //     0x71ab6c: sub             SP, SP, #0x50
    // 0x71ab70: r0 = true
    //     0x71ab70: add             x0, NULL, #0x20  ; true
    // 0x71ab74: stur            x1, [fp, #-8]
    // 0x71ab78: stur            x2, [fp, #-0x10]
    // 0x71ab7c: CheckStackOverflow
    //     0x71ab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ab80: cmp             SP, x16
    //     0x71ab84: b.ls            #0x71ae70
    // 0x71ab88: StoreStaticField(0x1084, r0)
    //     0x71ab88: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x71ab8c: str             x0, [x3, #0x2108]
    // 0x71ab90: tbnz            x1, #0x3f, #0x71ac38
    // 0x71ab94: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x71ab94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ab98: ldr             x0, [x0, #0x2100]
    //     0x71ab9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71aba0: cmp             w0, w16
    //     0x71aba4: b.ne            #0x71abb4
    //     0x71aba8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x71abac: ldr             x2, [x2, #0xfd0]
    //     0x71abb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71abb4: stur            x0, [fp, #-0x18]
    // 0x71abb8: LoadField: r1 = r0->field_b
    //     0x71abb8: ldur            w1, [x0, #0xb]
    // 0x71abbc: r2 = LoadInt32Instr(r1)
    //     0x71abbc: sbfx            x2, x1, #1, #0x1f
    // 0x71abc0: ldur            x1, [fp, #-8]
    // 0x71abc4: cmp             x1, x2
    // 0x71abc8: b.ge            #0x71ac38
    // 0x71abcc: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x71abcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71abd0: ldr             x0, [x0, #0x2110]
    //     0x71abd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71abd8: cmp             w0, w16
    //     0x71abdc: b.ne            #0x71abec
    //     0x71abe0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x71abe4: ldr             x2, [x2, #0xfe0]
    //     0x71abe8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71abec: mov             x3, x0
    // 0x71abf0: ldur            x2, [fp, #-0x18]
    // 0x71abf4: LoadField: r0 = r2->field_b
    //     0x71abf4: ldur            w0, [x2, #0xb]
    // 0x71abf8: r1 = LoadInt32Instr(r0)
    //     0x71abf8: sbfx            x1, x0, #1, #0x1f
    // 0x71abfc: mov             x0, x1
    // 0x71ac00: ldur            x1, [fp, #-8]
    // 0x71ac04: cmp             x1, x0
    // 0x71ac08: b.hs            #0x71ae78
    // 0x71ac0c: LoadField: r0 = r2->field_f
    //     0x71ac0c: ldur            w0, [x2, #0xf]
    // 0x71ac10: DecompressPointer r0
    //     0x71ac10: add             x0, x0, HEAP, lsl #32
    // 0x71ac14: ldur            x1, [fp, #-8]
    // 0x71ac18: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x71ac18: add             x16, x0, x1, lsl #2
    //     0x71ac1c: ldur            w2, [x16, #0xf]
    // 0x71ac20: DecompressPointer r2
    //     0x71ac20: add             x2, x2, HEAP, lsl #32
    // 0x71ac24: LoadField: r0 = r2->field_7
    //     0x71ac24: ldur            w0, [x2, #7]
    // 0x71ac28: DecompressPointer r0
    //     0x71ac28: add             x0, x0, HEAP, lsl #32
    // 0x71ac2c: mov             x1, x3
    // 0x71ac30: mov             x2, x0
    // 0x71ac34: r0 = add()
    //     0x71ac34: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71ac38: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x71ac38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ac3c: ldr             x0, [x0, #0x2100]
    //     0x71ac40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71ac44: cmp             w0, w16
    //     0x71ac48: b.ne            #0x71ac58
    //     0x71ac4c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x71ac50: ldr             x2, [x2, #0xfd0]
    //     0x71ac54: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71ac58: mov             x3, x0
    // 0x71ac5c: stur            x3, [fp, #-0x30]
    // 0x71ac60: LoadField: r4 = r3->field_7
    //     0x71ac60: ldur            w4, [x3, #7]
    // 0x71ac64: DecompressPointer r4
    //     0x71ac64: add             x4, x4, HEAP, lsl #32
    // 0x71ac68: stur            x4, [fp, #-0x28]
    // 0x71ac6c: LoadField: r0 = r3->field_b
    //     0x71ac6c: ldur            w0, [x3, #0xb]
    // 0x71ac70: r5 = LoadInt32Instr(r0)
    //     0x71ac70: sbfx            x5, x0, #1, #0x1f
    // 0x71ac74: stur            x5, [fp, #-0x20]
    // 0x71ac78: r0 = 0
    //     0x71ac78: mov             x0, #0
    // 0x71ac7c: CheckStackOverflow
    //     0x71ac7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ac80: cmp             SP, x16
    //     0x71ac84: b.ls            #0x71ae7c
    // 0x71ac88: LoadField: r1 = r3->field_b
    //     0x71ac88: ldur            w1, [x3, #0xb]
    // 0x71ac8c: r2 = LoadInt32Instr(r1)
    //     0x71ac8c: sbfx            x2, x1, #1, #0x1f
    // 0x71ac90: cmp             x5, x2
    // 0x71ac94: b.ne            #0x71ae50
    // 0x71ac98: cmp             x0, x2
    // 0x71ac9c: b.ge            #0x71ae20
    // 0x71aca0: LoadField: r1 = r3->field_f
    //     0x71aca0: ldur            w1, [x3, #0xf]
    // 0x71aca4: DecompressPointer r1
    //     0x71aca4: add             x1, x1, HEAP, lsl #32
    // 0x71aca8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x71aca8: add             x16, x1, x0, lsl #2
    //     0x71acac: ldur            w6, [x16, #0xf]
    // 0x71acb0: DecompressPointer r6
    //     0x71acb0: add             x6, x6, HEAP, lsl #32
    // 0x71acb4: stur            x6, [fp, #-0x18]
    // 0x71acb8: add             x7, x0, #1
    // 0x71acbc: stur            x7, [fp, #-8]
    // 0x71acc0: cmp             w6, NULL
    // 0x71acc4: b.ne            #0x71acf8
    // 0x71acc8: mov             x0, x6
    // 0x71accc: mov             x2, x4
    // 0x71acd0: r1 = Null
    //     0x71acd0: mov             x1, NULL
    // 0x71acd4: cmp             w2, NULL
    // 0x71acd8: b.eq            #0x71acf8
    // 0x71acdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71acdc: ldur            w4, [x2, #0x17]
    // 0x71ace0: DecompressPointer r4
    //     0x71ace0: add             x4, x4, HEAP, lsl #32
    // 0x71ace4: r8 = X0
    //     0x71ace4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71ace8: LoadField: r9 = r4->field_7
    //     0x71ace8: ldur            x9, [x4, #7]
    // 0x71acec: r3 = Null
    //     0x71acec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ea0] Null
    //     0x71acf0: ldr             x3, [x3, #0xea0]
    // 0x71acf4: blr             x9
    // 0x71acf8: ldur            x1, [fp, #-0x18]
    // 0x71acfc: LoadField: r0 = r1->field_f
    //     0x71acfc: ldur            w0, [x1, #0xf]
    // 0x71ad00: DecompressPointer r0
    //     0x71ad00: add             x0, x0, HEAP, lsl #32
    // 0x71ad04: r16 = "TRACKING"
    //     0x71ad04: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x71ad08: ldr             x16, [x16, #0xdb0]
    // 0x71ad0c: stp             x16, x0, [SP]
    // 0x71ad10: r0 = ==()
    //     0x71ad10: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x71ad14: tbnz            w0, #4, #0x71ae0c
    // 0x71ad18: ldur            x1, [fp, #-0x18]
    // 0x71ad1c: LoadField: r2 = r1->field_43
    //     0x71ad1c: ldur            w2, [x1, #0x43]
    // 0x71ad20: DecompressPointer r2
    //     0x71ad20: add             x2, x2, HEAP, lsl #32
    // 0x71ad24: cmp             w2, NULL
    // 0x71ad28: b.ne            #0x71ad60
    // 0x71ad2c: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x71ad2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ad30: ldr             x0, [x0, #0x20f8]
    //     0x71ad34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71ad38: cmp             w0, w16
    //     0x71ad3c: b.ne            #0x71ad4c
    //     0x71ad40: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x71ad44: ldr             x2, [x2, #0xd88]
    //     0x71ad48: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71ad4c: mov             x1, x0
    // 0x71ad50: r0 = effectiveSelectedHoop()
    //     0x71ad50: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x71ad54: mov             x1, x0
    // 0x71ad58: mov             x0, x1
    // 0x71ad5c: b               #0x71ad64
    // 0x71ad60: mov             x0, x2
    // 0x71ad64: stur            x0, [fp, #-0x38]
    // 0x71ad68: cmp             w0, NULL
    // 0x71ad6c: b.eq            #0x71ae0c
    // 0x71ad70: ldur            x4, [fp, #-0x18]
    // 0x71ad74: LoadField: r1 = r4->field_3b
    //     0x71ad74: ldur            w1, [x4, #0x3b]
    // 0x71ad78: DecompressPointer r1
    //     0x71ad78: add             x1, x1, HEAP, lsl #32
    // 0x71ad7c: tbz             w1, #4, #0x71adb4
    // 0x71ad80: LoadField: r1 = r4->field_3f
    //     0x71ad80: ldur            w1, [x4, #0x3f]
    // 0x71ad84: DecompressPointer r1
    //     0x71ad84: add             x1, x1, HEAP, lsl #32
    // 0x71ad88: tbz             w1, #4, #0x71adb4
    // 0x71ad8c: mov             x1, x4
    // 0x71ad90: ldur            x2, [fp, #-0x10]
    // 0x71ad94: mov             x3, x0
    // 0x71ad98: r0 = _hasTouchedBounceSideExitCorridor()
    //     0x71ad98: bl              #0x764b98  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_hasTouchedBounceSideExitCorridor
    // 0x71ad9c: tbz             w0, #4, #0x71adb4
    // 0x71ada0: ldur            x1, [fp, #-0x18]
    // 0x71ada4: ldur            x2, [fp, #-0x10]
    // 0x71ada8: ldur            x3, [fp, #-0x38]
    // 0x71adac: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x71adac: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x71adb0: tbnz            w0, #4, #0x71ae0c
    // 0x71adb4: ldur            x0, [fp, #-0x18]
    // 0x71adb8: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x71adb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71adbc: ldr             x0, [x0, #0x2110]
    //     0x71adc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71adc4: cmp             w0, w16
    //     0x71adc8: b.ne            #0x71add8
    //     0x71adcc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x71add0: ldr             x2, [x2, #0xfe0]
    //     0x71add4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71add8: mov             x3, x0
    // 0x71addc: ldur            x0, [fp, #-0x18]
    // 0x71ade0: stur            x3, [fp, #-0x40]
    // 0x71ade4: LoadField: r4 = r0->field_7
    //     0x71ade4: ldur            w4, [x0, #7]
    // 0x71ade8: DecompressPointer r4
    //     0x71ade8: add             x4, x4, HEAP, lsl #32
    // 0x71adec: mov             x1, x3
    // 0x71adf0: mov             x2, x4
    // 0x71adf4: stur            x4, [fp, #-0x38]
    // 0x71adf8: r0 = _hashCode()
    //     0x71adf8: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x71adfc: ldur            x1, [fp, #-0x40]
    // 0x71ae00: ldur            x2, [fp, #-0x38]
    // 0x71ae04: mov             x3, x0
    // 0x71ae08: r0 = _add()
    //     0x71ae08: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x71ae0c: ldur            x0, [fp, #-8]
    // 0x71ae10: ldur            x3, [fp, #-0x30]
    // 0x71ae14: ldur            x4, [fp, #-0x28]
    // 0x71ae18: ldur            x5, [fp, #-0x20]
    // 0x71ae1c: b               #0x71ac7c
    // 0x71ae20: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71ae20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71ae24: ldr             x0, [x0, #0x20e0]
    //     0x71ae28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71ae2c: cmp             w0, w16
    //     0x71ae30: b.ne            #0x71ae40
    //     0x71ae34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71ae38: ldr             x2, [x2, #0x30]
    //     0x71ae3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71ae40: r0 = Null
    //     0x71ae40: mov             x0, NULL
    // 0x71ae44: LeaveFrame
    //     0x71ae44: mov             SP, fp
    //     0x71ae48: ldp             fp, lr, [SP], #0x10
    // 0x71ae4c: ret
    //     0x71ae4c: ret             
    // 0x71ae50: mov             x0, x3
    // 0x71ae54: r0 = ConcurrentModificationError()
    //     0x71ae54: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x71ae58: mov             x1, x0
    // 0x71ae5c: ldur            x0, [fp, #-0x30]
    // 0x71ae60: StoreField: r1->field_b = r0
    //     0x71ae60: stur            w0, [x1, #0xb]
    // 0x71ae64: mov             x0, x1
    // 0x71ae68: r0 = Throw()
    //     0x71ae68: bl              #0xe54334  ; ThrowStub
    // 0x71ae6c: brk             #0
    // 0x71ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ae70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ae74: b               #0x71ab88
    // 0x71ae78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71ae78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71ae7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ae7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ae80: b               #0x71ac88
  }
  static void reset() {
    // ** addr: 0x731ec0, size: 0x100
    // 0x731ec0: EnterFrame
    //     0x731ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x731ec4: mov             fp, SP
    // 0x731ec8: CheckStackOverflow
    //     0x731ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731ecc: cmp             SP, x16
    //     0x731ed0: b.ls            #0x731fb8
    // 0x731ed4: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x731ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731ed8: ldr             x0, [x0, #0x2100]
    //     0x731edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731ee0: cmp             w0, w16
    //     0x731ee4: b.ne            #0x731ef4
    //     0x731ee8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x731eec: ldr             x2, [x2, #0xfd0]
    //     0x731ef0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x731ef4: mov             x1, x0
    // 0x731ef8: r0 = clear()
    //     0x731ef8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x731efc: r0 = InitLateStaticField(0x1094) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_recentRimAreasPx2
    //     0x731efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731f00: ldr             x0, [x0, #0x2128]
    //     0x731f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731f08: cmp             w0, w16
    //     0x731f0c: b.ne            #0x731f1c
    //     0x731f10: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd8] Field <TrajectoryAnalyzer._recentRimAreasPx2@1353206203>: static late final (offset: 0x1094)
    //     0x731f14: ldr             x2, [x2, #0xfd8]
    //     0x731f18: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x731f1c: mov             x1, x0
    // 0x731f20: r0 = clear()
    //     0x731f20: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x731f24: r0 = Null
    //     0x731f24: mov             x0, NULL
    // 0x731f28: StoreStaticField(0x1090, r0)
    //     0x731f28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x731f2c: str             x0, [x1, #0x2120]
    // 0x731f30: r1 = false
    //     0x731f30: add             x1, NULL, #0x30  ; false
    // 0x731f34: StoreStaticField(0x1084, r1)
    //     0x731f34: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x731f38: str             x1, [x2, #0x2108]
    // 0x731f3c: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x731f3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731f40: ldr             x0, [x0, #0x2110]
    //     0x731f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731f48: cmp             w0, w16
    //     0x731f4c: b.ne            #0x731f5c
    //     0x731f50: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x731f54: ldr             x2, [x2, #0xfe0]
    //     0x731f58: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x731f5c: mov             x1, x0
    // 0x731f60: r0 = clear()
    //     0x731f60: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x731f64: r0 = 0
    //     0x731f64: mov             x0, #0
    // 0x731f68: StoreStaticField(0x108c, r0)
    //     0x731f68: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x731f6c: str             x0, [x1, #0x2118]
    // 0x731f70: r0 = _clearLogState()
    //     0x731f70: bl              #0x732000  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_clearLogState
    // 0x731f74: r0 = InitLateStaticField(0x1078) // [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x731f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x731f78: ldr             x0, [x0, #0x20f0]
    //     0x731f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x731f80: cmp             w0, w16
    //     0x731f84: b.ne            #0x731f94
    //     0x731f88: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x731f8c: ldr             x2, [x2, #0xfe8]
    //     0x731f90: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x731f94: mov             x1, x0
    // 0x731f98: r0 = reset()
    //     0x731f98: bl              #0x714dd0  ; [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::reset
    // 0x731f9c: r0 = reset()
    //     0x731f9c: bl              #0x731fc0  ; [package:kourtai/video_tracking/analysis/make_miss/rim_net_motion_tracker.dart] RimNetMotionTracker::reset
    // 0x731fa0: r0 = Null
    //     0x731fa0: mov             x0, NULL
    // 0x731fa4: StoreStaticField(0x1054, r0)
    //     0x731fa4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x731fa8: str             x0, [x1, #0x20a8]
    // 0x731fac: LeaveFrame
    //     0x731fac: mov             SP, fp
    //     0x731fb0: ldp             fp, lr, [SP], #0x10
    // 0x731fb4: ret
    //     0x731fb4: ret             
    // 0x731fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x731fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x731fbc: b               #0x731ed4
  }
  static void _clearLogState() {
    // ** addr: 0x732000, size: 0x54
    // 0x732000: EnterFrame
    //     0x732000: stp             fp, lr, [SP, #-0x10]!
    //     0x732004: mov             fp, SP
    // 0x732008: CheckStackOverflow
    //     0x732008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73200c: cmp             SP, x16
    //     0x732010: b.ls            #0x73204c
    // 0x732014: r0 = InitLateStaticField(0x1098) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_logStateByTrajectoryId
    //     0x732014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732018: ldr             x0, [x0, #0x2130]
    //     0x73201c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732020: cmp             w0, w16
    //     0x732024: b.ne            #0x732034
    //     0x732028: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ff0] Field <TrajectoryAnalyzer._logStateByTrajectoryId@1353206203>: static late final (offset: 0x1098)
    //     0x73202c: ldr             x2, [x2, #0xff0]
    //     0x732030: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732034: mov             x1, x0
    // 0x732038: r0 = clear()
    //     0x732038: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x73203c: r0 = Null
    //     0x73203c: mov             x0, NULL
    // 0x732040: LeaveFrame
    //     0x732040: mov             SP, fp
    //     0x732044: ldp             fp, lr, [SP], #0x10
    // 0x732048: ret
    //     0x732048: ret             
    // 0x73204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73204c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732050: b               #0x732014
  }
  static Map<String, _TrajectoryLogState> _logStateByTrajectoryId() {
    // ** addr: 0x732054, size: 0x40
    // 0x732054: EnterFrame
    //     0x732054: stp             fp, lr, [SP, #-0x10]!
    //     0x732058: mov             fp, SP
    // 0x73205c: AllocStack(0x10)
    //     0x73205c: sub             SP, SP, #0x10
    // 0x732060: CheckStackOverflow
    //     0x732060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732064: cmp             SP, x16
    //     0x732068: b.ls            #0x73208c
    // 0x73206c: r16 = <String, _TrajectoryLogState>
    //     0x73206c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ff8] TypeArguments: <String, _TrajectoryLogState>
    //     0x732070: ldr             x16, [x16, #0xff8]
    // 0x732074: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x732078: stp             lr, x16, [SP]
    // 0x73207c: r0 = Map._fromLiteral()
    //     0x73207c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x732080: LeaveFrame
    //     0x732080: mov             SP, fp
    //     0x732084: ldp             fp, lr, [SP], #0x10
    // 0x732088: ret
    //     0x732088: ret             
    // 0x73208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73208c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732090: b               #0x73206c
  }
  static List<double> _recentRimAreasPx2() {
    // ** addr: 0x7320b8, size: 0x34
    // 0x7320b8: EnterFrame
    //     0x7320b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7320bc: mov             fp, SP
    // 0x7320c0: CheckStackOverflow
    //     0x7320c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7320c4: cmp             SP, x16
    //     0x7320c8: b.ls            #0x7320e4
    // 0x7320cc: r1 = <double>
    //     0x7320cc: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x7320d0: r2 = 0
    //     0x7320d0: mov             x2, #0
    // 0x7320d4: r0 = _GrowableList()
    //     0x7320d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7320d8: LeaveFrame
    //     0x7320d8: mov             SP, fp
    //     0x7320dc: ldp             fp, lr, [SP], #0x10
    // 0x7320e0: ret
    //     0x7320e0: ret             
    // 0x7320e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7320e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7320e8: b               #0x7320cc
  }
  static _ _robustRimAreaReferencePx2(/* No info */) {
    // ** addr: 0x75dc40, size: 0x120
    // 0x75dc40: EnterFrame
    //     0x75dc40: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc44: mov             fp, SP
    // 0x75dc48: AllocStack(0x10)
    //     0x75dc48: sub             SP, SP, #0x10
    // 0x75dc4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x75dc4c: mov             x0, x1
    //     0x75dc50: stur            x1, [fp, #-8]
    // 0x75dc54: CheckStackOverflow
    //     0x75dc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc58: cmp             SP, x16
    //     0x75dc5c: b.ls            #0x75dd44
    // 0x75dc60: r0 = InitLateStaticField(0x1094) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_recentRimAreasPx2
    //     0x75dc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75dc64: ldr             x0, [x0, #0x2128]
    //     0x75dc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75dc6c: cmp             w0, w16
    //     0x75dc70: b.ne            #0x75dc80
    //     0x75dc74: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd8] Field <TrajectoryAnalyzer._recentRimAreasPx2@1353206203>: static late final (offset: 0x1094)
    //     0x75dc78: ldr             x2, [x2, #0xfd8]
    //     0x75dc7c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x75dc80: LoadField: r1 = r0->field_b
    //     0x75dc80: ldur            w1, [x0, #0xb]
    // 0x75dc84: cbnz            w1, #0x75dc98
    // 0x75dc88: ldur            x0, [fp, #-8]
    // 0x75dc8c: LeaveFrame
    //     0x75dc8c: mov             SP, fp
    //     0x75dc90: ldp             fp, lr, [SP], #0x10
    // 0x75dc94: ret
    //     0x75dc94: ret             
    // 0x75dc98: ldur            x3, [fp, #-8]
    // 0x75dc9c: mov             x2, x0
    // 0x75dca0: r1 = <double>
    //     0x75dca0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x75dca4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x75dca4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x75dca8: r0 = List.from()
    //     0x75dca8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x75dcac: mov             x1, x0
    // 0x75dcb0: stur            x0, [fp, #-0x10]
    // 0x75dcb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75dcb4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75dcb8: r0 = sort()
    //     0x75dcb8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x75dcbc: ldur            x2, [fp, #-0x10]
    // 0x75dcc0: LoadField: r3 = r2->field_b
    //     0x75dcc0: ldur            w3, [x2, #0xb]
    // 0x75dcc4: r0 = LoadInt32Instr(r3)
    //     0x75dcc4: sbfx            x0, x3, #1, #0x1f
    // 0x75dcc8: r3 = 2
    //     0x75dcc8: mov             x3, #2
    // 0x75dccc: sdiv            x4, x0, x3
    // 0x75dcd0: mov             x1, x4
    // 0x75dcd4: cmp             x1, x0
    // 0x75dcd8: b.hs            #0x75dd4c
    // 0x75dcdc: LoadField: r1 = r2->field_f
    //     0x75dcdc: ldur            w1, [x2, #0xf]
    // 0x75dce0: DecompressPointer r1
    //     0x75dce0: add             x1, x1, HEAP, lsl #32
    // 0x75dce4: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x75dce4: add             x16, x1, x4, lsl #2
    //     0x75dce8: ldur            w2, [x16, #0xf]
    // 0x75dcec: DecompressPointer r2
    //     0x75dcec: add             x2, x2, HEAP, lsl #32
    // 0x75dcf0: ldur            x1, [fp, #-8]
    // 0x75dcf4: cmp             w1, NULL
    // 0x75dcf8: b.ne            #0x75dd04
    // 0x75dcfc: d0 = 0.000000
    //     0x75dcfc: eor             v0.16b, v0.16b, v0.16b
    // 0x75dd00: b               #0x75dd08
    // 0x75dd04: LoadField: d0 = r1->field_7
    //     0x75dd04: ldur            d0, [x1, #7]
    // 0x75dd08: LoadField: d1 = r2->field_7
    //     0x75dd08: ldur            d1, [x2, #7]
    // 0x75dd0c: fmax            v2.2d, v1.2d, v0.2d
    // 0x75dd10: r0 = inline_Allocate_Double()
    //     0x75dd10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x75dd14: add             x0, x0, #0x10
    //     0x75dd18: cmp             x1, x0
    //     0x75dd1c: b.ls            #0x75dd50
    //     0x75dd20: str             x0, [THR, #0x50]  ; THR::top
    //     0x75dd24: sub             x0, x0, #0xf
    //     0x75dd28: mov             x1, #0xe15c
    //     0x75dd2c: movk            x1, #3, lsl #16
    //     0x75dd30: stur            x1, [x0, #-1]
    // 0x75dd34: StoreField: r0->field_7 = d2
    //     0x75dd34: stur            d2, [x0, #7]
    // 0x75dd38: LeaveFrame
    //     0x75dd38: mov             SP, fp
    //     0x75dd3c: ldp             fp, lr, [SP], #0x10
    // 0x75dd40: ret
    //     0x75dd40: ret             
    // 0x75dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd48: b               #0x75dc60
    // 0x75dd4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75dd4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x75dd50: SaveReg d2
    //     0x75dd50: str             q2, [SP, #-0x10]!
    // 0x75dd54: r0 = AllocateDouble()
    //     0x75dd54: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75dd58: RestoreReg d2
    //     0x75dd58: ldr             q2, [SP], #0x10
    // 0x75dd5c: b               #0x75dd34
  }
  static _ _shouldSuppressAsSameAttempt(/* No info */) {
    // ** addr: 0x761d18, size: 0x78
    // 0x761d18: EnterFrame
    //     0x761d18: stp             fp, lr, [SP, #-0x10]!
    //     0x761d1c: mov             fp, SP
    // 0x761d20: AllocStack(0x8)
    //     0x761d20: sub             SP, SP, #8
    // 0x761d24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x761d24: stur            x1, [fp, #-8]
    // 0x761d28: CheckStackOverflow
    //     0x761d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761d2c: cmp             SP, x16
    //     0x761d30: b.ls            #0x761d88
    // 0x761d34: r0 = LoadStaticField(0x1084)
    //     0x761d34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x761d38: ldr             x0, [x0, #0x2108]
    // 0x761d3c: tbnz            w0, #4, #0x761d48
    // 0x761d40: r0 = true
    //     0x761d40: add             x0, NULL, #0x20  ; true
    // 0x761d44: b               #0x761d7c
    // 0x761d48: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x761d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x761d4c: ldr             x0, [x0, #0x2110]
    //     0x761d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x761d54: cmp             w0, w16
    //     0x761d58: b.ne            #0x761d68
    //     0x761d5c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x761d60: ldr             x2, [x2, #0xfe0]
    //     0x761d64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x761d68: mov             x1, x0
    // 0x761d6c: ldur            x0, [fp, #-8]
    // 0x761d70: LoadField: r2 = r0->field_7
    //     0x761d70: ldur            w2, [x0, #7]
    // 0x761d74: DecompressPointer r2
    //     0x761d74: add             x2, x2, HEAP, lsl #32
    // 0x761d78: r0 = contains()
    //     0x761d78: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x761d7c: LeaveFrame
    //     0x761d7c: mov             SP, fp
    //     0x761d80: ldp             fp, lr, [SP], #0x10
    // 0x761d84: ret
    //     0x761d84: ret             
    // 0x761d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761d8c: b               #0x761d34
  }
  static _ _bouncedUpOffRim(/* No info */) {
    // ** addr: 0x761d90, size: 0x30c
    // 0x761d90: EnterFrame
    //     0x761d90: stp             fp, lr, [SP, #-0x10]!
    //     0x761d94: mov             fp, SP
    // 0x761d98: AllocStack(0x58)
    //     0x761d98: sub             SP, SP, #0x58
    // 0x761d9c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x761d9c: mov             x0, x5
    //     0x761da0: stur            x5, [fp, #-0x20]
    //     0x761da4: mov             x5, x1
    //     0x761da8: mov             x4, x2
    //     0x761dac: stur            x1, [fp, #-8]
    //     0x761db0: stur            x2, [fp, #-0x10]
    //     0x761db4: stur            x3, [fp, #-0x18]
    // 0x761db8: CheckStackOverflow
    //     0x761db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761dbc: cmp             SP, x16
    //     0x761dc0: b.ls            #0x762088
    // 0x761dc4: mov             x1, x0
    // 0x761dc8: mov             x2, x3
    // 0x761dcc: r0 = pixelBoundingBox()
    //     0x761dcc: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x761dd0: LoadField: d0 = r0->field_1f
    //     0x761dd0: ldur            d0, [x0, #0x1f]
    // 0x761dd4: LoadField: d1 = r0->field_f
    //     0x761dd4: ldur            d1, [x0, #0xf]
    // 0x761dd8: stur            d1, [fp, #-0x58]
    // 0x761ddc: fsub            d2, d0, d1
    // 0x761de0: d0 = 1.000000
    //     0x761de0: fmov            d0, #1.00000000
    // 0x761de4: fcmp            d0, d2
    // 0x761de8: b.lt            #0x761dfc
    // 0x761dec: r0 = false
    //     0x761dec: add             x0, NULL, #0x30  ; false
    // 0x761df0: LeaveFrame
    //     0x761df0: mov             SP, fp
    //     0x761df4: ldp             fp, lr, [SP], #0x10
    // 0x761df8: ret
    //     0x761df8: ret             
    // 0x761dfc: ldur            x0, [fp, #-0x10]
    // 0x761e00: cmp             w0, NULL
    // 0x761e04: b.ne            #0x761e18
    // 0x761e08: ldur            x3, [fp, #-8]
    // 0x761e0c: LoadField: r0 = r3->field_b
    //     0x761e0c: ldur            w0, [x3, #0xb]
    // 0x761e10: DecompressPointer r0
    //     0x761e10: add             x0, x0, HEAP, lsl #32
    // 0x761e14: b               #0x761e1c
    // 0x761e18: ldur            x3, [fp, #-8]
    // 0x761e1c: stur            x0, [fp, #-0x10]
    // 0x761e20: r1 = <ObjectDetection>
    //     0x761e20: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x761e24: ldr             x1, [x1, #0x768]
    // 0x761e28: r2 = 0
    //     0x761e28: mov             x2, #0
    // 0x761e2c: r0 = _GrowableList()
    //     0x761e2c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x761e30: mov             x4, x0
    // 0x761e34: ldur            x3, [fp, #-0x10]
    // 0x761e38: stur            x4, [fp, #-0x48]
    // 0x761e3c: LoadField: r5 = r3->field_7
    //     0x761e3c: ldur            w5, [x3, #7]
    // 0x761e40: DecompressPointer r5
    //     0x761e40: add             x5, x5, HEAP, lsl #32
    // 0x761e44: stur            x5, [fp, #-0x40]
    // 0x761e48: LoadField: r0 = r3->field_b
    //     0x761e48: ldur            w0, [x3, #0xb]
    // 0x761e4c: r6 = LoadInt32Instr(r0)
    //     0x761e4c: sbfx            x6, x0, #1, #0x1f
    // 0x761e50: stur            x6, [fp, #-0x38]
    // 0x761e54: r0 = 0
    //     0x761e54: mov             x0, #0
    // 0x761e58: CheckStackOverflow
    //     0x761e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761e5c: cmp             SP, x16
    //     0x761e60: b.ls            #0x762090
    // 0x761e64: LoadField: r1 = r3->field_b
    //     0x761e64: ldur            w1, [x3, #0xb]
    // 0x761e68: r2 = LoadInt32Instr(r1)
    //     0x761e68: sbfx            x2, x1, #1, #0x1f
    // 0x761e6c: cmp             x6, x2
    // 0x761e70: b.ne            #0x762068
    // 0x761e74: cmp             x0, x2
    // 0x761e78: b.ge            #0x761f7c
    // 0x761e7c: LoadField: r1 = r3->field_f
    //     0x761e7c: ldur            w1, [x3, #0xf]
    // 0x761e80: DecompressPointer r1
    //     0x761e80: add             x1, x1, HEAP, lsl #32
    // 0x761e84: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x761e84: add             x16, x1, x0, lsl #2
    //     0x761e88: ldur            w7, [x16, #0xf]
    // 0x761e8c: DecompressPointer r7
    //     0x761e8c: add             x7, x7, HEAP, lsl #32
    // 0x761e90: stur            x7, [fp, #-0x30]
    // 0x761e94: add             x8, x0, #1
    // 0x761e98: stur            x8, [fp, #-0x28]
    // 0x761e9c: cmp             w7, NULL
    // 0x761ea0: b.ne            #0x761ed4
    // 0x761ea4: mov             x0, x7
    // 0x761ea8: mov             x2, x5
    // 0x761eac: r1 = Null
    //     0x761eac: mov             x1, NULL
    // 0x761eb0: cmp             w2, NULL
    // 0x761eb4: b.eq            #0x761ed4
    // 0x761eb8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x761eb8: ldur            w4, [x2, #0x17]
    // 0x761ebc: DecompressPointer r4
    //     0x761ebc: add             x4, x4, HEAP, lsl #32
    // 0x761ec0: r8 = X0
    //     0x761ec0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x761ec4: LoadField: r9 = r4->field_7
    //     0x761ec4: ldur            x9, [x4, #7]
    // 0x761ec8: r3 = Null
    //     0x761ec8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d18] Null
    //     0x761ecc: ldr             x3, [x3, #0xd18]
    // 0x761ed0: blr             x9
    // 0x761ed4: ldur            x0, [fp, #-0x30]
    // 0x761ed8: LoadField: r1 = r0->field_1f
    //     0x761ed8: ldur            w1, [x0, #0x1f]
    // 0x761edc: DecompressPointer r1
    //     0x761edc: add             x1, x1, HEAP, lsl #32
    // 0x761ee0: tbz             w1, #4, #0x761f60
    // 0x761ee4: ldur            x2, [fp, #-0x48]
    // 0x761ee8: LoadField: r1 = r2->field_b
    //     0x761ee8: ldur            w1, [x2, #0xb]
    // 0x761eec: LoadField: r3 = r2->field_f
    //     0x761eec: ldur            w3, [x2, #0xf]
    // 0x761ef0: DecompressPointer r3
    //     0x761ef0: add             x3, x3, HEAP, lsl #32
    // 0x761ef4: LoadField: r4 = r3->field_b
    //     0x761ef4: ldur            w4, [x3, #0xb]
    // 0x761ef8: r3 = LoadInt32Instr(r1)
    //     0x761ef8: sbfx            x3, x1, #1, #0x1f
    // 0x761efc: stur            x3, [fp, #-0x50]
    // 0x761f00: r1 = LoadInt32Instr(r4)
    //     0x761f00: sbfx            x1, x4, #1, #0x1f
    // 0x761f04: cmp             x3, x1
    // 0x761f08: b.ne            #0x761f14
    // 0x761f0c: mov             x1, x2
    // 0x761f10: r0 = _growToNextCapacity()
    //     0x761f10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x761f14: ldur            x2, [fp, #-0x48]
    // 0x761f18: ldur            x3, [fp, #-0x50]
    // 0x761f1c: add             x0, x3, #1
    // 0x761f20: lsl             x1, x0, #1
    // 0x761f24: StoreField: r2->field_b = r1
    //     0x761f24: stur            w1, [x2, #0xb]
    // 0x761f28: LoadField: r1 = r2->field_f
    //     0x761f28: ldur            w1, [x2, #0xf]
    // 0x761f2c: DecompressPointer r1
    //     0x761f2c: add             x1, x1, HEAP, lsl #32
    // 0x761f30: ldur            x0, [fp, #-0x30]
    // 0x761f34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x761f34: add             x25, x1, x3, lsl #2
    //     0x761f38: add             x25, x25, #0xf
    //     0x761f3c: str             w0, [x25]
    //     0x761f40: tbz             w0, #0, #0x761f5c
    //     0x761f44: ldurb           w16, [x1, #-1]
    //     0x761f48: ldurb           w17, [x0, #-1]
    //     0x761f4c: and             x16, x17, x16, lsr #2
    //     0x761f50: tst             x16, HEAP, lsr #32
    //     0x761f54: b.eq            #0x761f5c
    //     0x761f58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x761f5c: b               #0x761f64
    // 0x761f60: ldur            x2, [fp, #-0x48]
    // 0x761f64: ldur            x0, [fp, #-0x28]
    // 0x761f68: ldur            x3, [fp, #-0x10]
    // 0x761f6c: mov             x4, x2
    // 0x761f70: ldur            x5, [fp, #-0x40]
    // 0x761f74: ldur            x6, [fp, #-0x38]
    // 0x761f78: b               #0x761e58
    // 0x761f7c: mov             x2, x4
    // 0x761f80: LoadField: r0 = r2->field_b
    //     0x761f80: ldur            w0, [x2, #0xb]
    // 0x761f84: r1 = LoadInt32Instr(r0)
    //     0x761f84: sbfx            x1, x0, #1, #0x1f
    // 0x761f88: cmp             x1, #2
    // 0x761f8c: b.ge            #0x761fa0
    // 0x761f90: r0 = false
    //     0x761f90: add             x0, NULL, #0x30  ; false
    // 0x761f94: LeaveFrame
    //     0x761f94: mov             SP, fp
    //     0x761f98: ldp             fp, lr, [SP], #0x10
    // 0x761f9c: ret
    //     0x761f9c: ret             
    // 0x761fa0: mov             x1, x2
    // 0x761fa4: r0 = last()
    //     0x761fa4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x761fa8: mov             x1, x0
    // 0x761fac: ldur            x2, [fp, #-0x18]
    // 0x761fb0: r0 = pixelCenter()
    //     0x761fb0: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x761fb4: mov             x3, x0
    // 0x761fb8: ldur            x2, [fp, #-0x48]
    // 0x761fbc: stur            x3, [fp, #-0x30]
    // 0x761fc0: LoadField: r0 = r2->field_b
    //     0x761fc0: ldur            w0, [x2, #0xb]
    // 0x761fc4: r1 = LoadInt32Instr(r0)
    //     0x761fc4: sbfx            x1, x0, #1, #0x1f
    // 0x761fc8: sub             x4, x1, #2
    // 0x761fcc: mov             x0, x1
    // 0x761fd0: mov             x1, x4
    // 0x761fd4: cmp             x1, x0
    // 0x761fd8: b.hs            #0x762098
    // 0x761fdc: LoadField: r0 = r2->field_f
    //     0x761fdc: ldur            w0, [x2, #0xf]
    // 0x761fe0: DecompressPointer r0
    //     0x761fe0: add             x0, x0, HEAP, lsl #32
    // 0x761fe4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x761fe4: add             x16, x0, x4, lsl #2
    //     0x761fe8: ldur            w1, [x16, #0xf]
    // 0x761fec: DecompressPointer r1
    //     0x761fec: add             x1, x1, HEAP, lsl #32
    // 0x761ff0: ldur            x2, [fp, #-0x18]
    // 0x761ff4: r0 = pixelCenter()
    //     0x761ff4: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x761ff8: mov             x1, x0
    // 0x761ffc: ldur            x0, [fp, #-0x30]
    // 0x762000: LoadField: d0 = r0->field_f
    //     0x762000: ldur            d0, [x0, #0xf]
    // 0x762004: LoadField: d1 = r1->field_f
    //     0x762004: ldur            d1, [x1, #0xf]
    // 0x762008: d2 = 2.000000
    //     0x762008: fmov            d2, #2.00000000
    // 0x76200c: fsub            d3, d1, d2
    // 0x762010: fcmp            d3, d0
    // 0x762014: b.le            #0x762058
    // 0x762018: ldur            d1, [fp, #-0x58]
    // 0x76201c: fcmp            d1, d0
    // 0x762020: b.le            #0x762058
    // 0x762024: ldur            x0, [fp, #-8]
    // 0x762028: LoadField: r1 = r0->field_3b
    //     0x762028: ldur            w1, [x0, #0x3b]
    // 0x76202c: DecompressPointer r1
    //     0x76202c: add             x1, x1, HEAP, lsl #32
    // 0x762030: tbnz            w1, #4, #0x76203c
    // 0x762034: r0 = true
    //     0x762034: add             x0, NULL, #0x20  ; true
    // 0x762038: b               #0x76204c
    // 0x76203c: ldur            x1, [fp, #-0x10]
    // 0x762040: ldur            x2, [fp, #-0x18]
    // 0x762044: ldur            x3, [fp, #-0x20]
    // 0x762048: r0 = centerCrossedTopAndBottom()
    //     0x762048: bl              #0x76209c  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::centerCrossedTopAndBottom
    // 0x76204c: LeaveFrame
    //     0x76204c: mov             SP, fp
    //     0x762050: ldp             fp, lr, [SP], #0x10
    // 0x762054: ret
    //     0x762054: ret             
    // 0x762058: r0 = false
    //     0x762058: add             x0, NULL, #0x30  ; false
    // 0x76205c: LeaveFrame
    //     0x76205c: mov             SP, fp
    //     0x762060: ldp             fp, lr, [SP], #0x10
    // 0x762064: ret
    //     0x762064: ret             
    // 0x762068: mov             x0, x3
    // 0x76206c: r0 = ConcurrentModificationError()
    //     0x76206c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x762070: mov             x1, x0
    // 0x762074: ldur            x0, [fp, #-0x10]
    // 0x762078: StoreField: r1->field_b = r0
    //     0x762078: stur            w0, [x1, #0xb]
    // 0x76207c: mov             x0, x1
    // 0x762080: r0 = Throw()
    //     0x762080: bl              #0xe54334  ; ThrowStub
    // 0x762084: brk             #0
    // 0x762088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76208c: b               #0x761dc4
    // 0x762090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762094: b               #0x761e64
    // 0x762098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762098: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isSideExitMiss(/* No info */) {
    // ** addr: 0x76282c, size: 0x59c
    // 0x76282c: EnterFrame
    //     0x76282c: stp             fp, lr, [SP, #-0x10]!
    //     0x762830: mov             fp, SP
    // 0x762834: AllocStack(0x50)
    //     0x762834: sub             SP, SP, #0x50
    // 0x762838: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, {dynamic densified = Null /* r7, fp-0x10 */, dynamic isScorable = Null /* r0, fp-0x8 */})
    //     0x762838: stur            x1, [fp, #-0x18]
    //     0x76283c: stur            x2, [fp, #-0x20]
    //     0x762840: stur            x3, [fp, #-0x28]
    //     0x762844: stur            x5, [fp, #-0x30]
    //     0x762848: ldur            w0, [x4, #0x13]
    //     0x76284c: ldur            w6, [x4, #0x1f]
    //     0x762850: add             x6, x6, HEAP, lsl #32
    //     0x762854: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e88] "densified"
    //     0x762858: ldr             x16, [x16, #0xe88]
    //     0x76285c: cmp             w6, w16
    //     0x762860: b.ne            #0x762884
    //     0x762864: ldur            w6, [x4, #0x23]
    //     0x762868: add             x6, x6, HEAP, lsl #32
    //     0x76286c: sub             w7, w0, w6
    //     0x762870: add             x6, fp, w7, sxtw #2
    //     0x762874: ldr             x6, [x6, #8]
    //     0x762878: mov             x7, x6
    //     0x76287c: mov             x6, #1
    //     0x762880: b               #0x76288c
    //     0x762884: mov             x7, NULL
    //     0x762888: mov             x6, #0
    //     0x76288c: stur            x7, [fp, #-0x10]
    //     0x762890: lsl             x8, x6, #1
    //     0x762894: lsl             w6, w8, #1
    //     0x762898: add             w8, w6, #8
    //     0x76289c: add             x16, x4, w8, sxtw #1
    //     0x7628a0: ldur            w9, [x16, #0xf]
    //     0x7628a4: add             x9, x9, HEAP, lsl #32
    //     0x7628a8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32d28] "isScorable"
    //     0x7628ac: ldr             x16, [x16, #0xd28]
    //     0x7628b0: cmp             w9, w16
    //     0x7628b4: b.ne            #0x7628d8
    //     0x7628b8: add             w8, w6, #0xa
    //     0x7628bc: add             x16, x4, w8, sxtw #1
    //     0x7628c0: ldur            w6, [x16, #0xf]
    //     0x7628c4: add             x6, x6, HEAP, lsl #32
    //     0x7628c8: sub             w4, w0, w6
    //     0x7628cc: add             x0, fp, w4, sxtw #2
    //     0x7628d0: ldr             x0, [x0, #8]
    //     0x7628d4: b               #0x7628dc
    //     0x7628d8: mov             x0, NULL
    //     0x7628dc: stur            x0, [fp, #-8]
    // 0x7628e0: CheckStackOverflow
    //     0x7628e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7628e4: cmp             SP, x16
    //     0x7628e8: b.ls            #0x762db4
    // 0x7628ec: r1 = 3
    //     0x7628ec: mov             x1, #3
    // 0x7628f0: r0 = AllocateContext()
    //     0x7628f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7628f4: mov             x2, x0
    // 0x7628f8: ldur            x0, [fp, #-0x20]
    // 0x7628fc: stur            x2, [fp, #-0x38]
    // 0x762900: StoreField: r2->field_f = r0
    //     0x762900: stur            w0, [x2, #0xf]
    // 0x762904: ldur            x0, [fp, #-0x18]
    // 0x762908: LoadField: r1 = r0->field_b
    //     0x762908: ldur            w1, [x0, #0xb]
    // 0x76290c: DecompressPointer r1
    //     0x76290c: add             x1, x1, HEAP, lsl #32
    // 0x762910: r0 = realDetectionCount()
    //     0x762910: bl              #0x7648dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount
    // 0x762914: cmp             x0, #6
    // 0x762918: b.ge            #0x76292c
    // 0x76291c: r0 = false
    //     0x76291c: add             x0, NULL, #0x30  ; false
    // 0x762920: LeaveFrame
    //     0x762920: mov             SP, fp
    //     0x762924: ldp             fp, lr, [SP], #0x10
    // 0x762928: ret
    //     0x762928: ret             
    // 0x76292c: ldur            x0, [fp, #-0x10]
    // 0x762930: cmp             w0, NULL
    // 0x762934: b.ne            #0x762960
    // 0x762938: ldur            x4, [fp, #-0x18]
    // 0x76293c: ldur            x0, [fp, #-0x38]
    // 0x762940: LoadField: r1 = r4->field_b
    //     0x762940: ldur            w1, [x4, #0xb]
    // 0x762944: DecompressPointer r1
    //     0x762944: add             x1, x1, HEAP, lsl #32
    // 0x762948: LoadField: r2 = r0->field_f
    //     0x762948: ldur            w2, [x0, #0xf]
    // 0x76294c: DecompressPointer r2
    //     0x76294c: add             x2, x2, HEAP, lsl #32
    // 0x762950: ldur            x3, [fp, #-0x28]
    // 0x762954: r0 = densify()
    //     0x762954: bl              #0x75dd60  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::densify
    // 0x762958: mov             x3, x0
    // 0x76295c: b               #0x762964
    // 0x762960: mov             x3, x0
    // 0x762964: ldur            x1, [fp, #-0x30]
    // 0x762968: ldur            x0, [fp, #-0x38]
    // 0x76296c: stur            x3, [fp, #-0x10]
    // 0x762970: StoreField: r0->field_13 = rNULL
    //     0x762970: stur            NULL, [x0, #0x13]
    // 0x762974: tbnz            w1, #4, #0x7629ec
    // 0x762978: LoadField: r2 = r0->field_f
    //     0x762978: ldur            w2, [x0, #0xf]
    // 0x76297c: DecompressPointer r2
    //     0x76297c: add             x2, x2, HEAP, lsl #32
    // 0x762980: ldur            x1, [fp, #-0x28]
    // 0x762984: r0 = bounceSideExitCorridor()
    //     0x762984: bl              #0x763428  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::bounceSideExitCorridor
    // 0x762988: stur            x0, [fp, #-0x20]
    // 0x76298c: cmp             w0, NULL
    // 0x762990: b.ne            #0x7629a4
    // 0x762994: r0 = false
    //     0x762994: add             x0, NULL, #0x30  ; false
    // 0x762998: LeaveFrame
    //     0x762998: mov             SP, fp
    //     0x76299c: ldp             fp, lr, [SP], #0x10
    // 0x7629a0: ret
    //     0x7629a0: ret             
    // 0x7629a4: ldur            x3, [fp, #-0x38]
    // 0x7629a8: mov             x2, x0
    // 0x7629ac: r1 = Function 'contains':.
    //     0x7629ac: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d30] AnonymousClosure: (0x763918), in [package:kourtai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::contains (0x763954)
    //     0x7629b0: ldr             x1, [x1, #0xd30]
    // 0x7629b4: r0 = AllocateClosure()
    //     0x7629b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7629b8: ldur            x3, [fp, #-0x38]
    // 0x7629bc: StoreField: r3->field_13 = r0
    //     0x7629bc: stur            w0, [x3, #0x13]
    //     0x7629c0: ldurb           w16, [x3, #-1]
    //     0x7629c4: ldurb           w17, [x0, #-1]
    //     0x7629c8: and             x16, x17, x16, lsr #2
    //     0x7629cc: tst             x16, HEAP, lsr #32
    //     0x7629d0: b.eq            #0x7629d8
    //     0x7629d4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x7629d8: ldur            x2, [fp, #-0x20]
    // 0x7629dc: r1 = Function 'isLateralExit':.
    //     0x7629dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d38] AnonymousClosure: (0x763690), in [package:kourtai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::isLateralExit (0x7636cc)
    //     0x7629e0: ldr             x1, [x1, #0xd38]
    // 0x7629e4: r0 = AllocateClosure()
    //     0x7629e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7629e8: b               #0x762a74
    // 0x7629ec: LoadField: r2 = r0->field_f
    //     0x7629ec: ldur            w2, [x0, #0xf]
    // 0x7629f0: DecompressPointer r2
    //     0x7629f0: add             x2, x2, HEAP, lsl #32
    // 0x7629f4: ldur            x1, [fp, #-0x28]
    // 0x7629f8: r0 = hoopRegionRect()
    //     0x7629f8: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x7629fc: mov             x1, x0
    // 0x762a00: ldur            x2, [fp, #-0x38]
    // 0x762a04: ArrayStore: r2[0] = r0  ; List_4
    //     0x762a04: stur            w0, [x2, #0x17]
    //     0x762a08: ldurb           w16, [x2, #-1]
    //     0x762a0c: ldurb           w17, [x0, #-1]
    //     0x762a10: and             x16, x17, x16, lsr #2
    //     0x762a14: tst             x16, HEAP, lsr #32
    //     0x762a18: b.eq            #0x762a20
    //     0x762a1c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x762a20: cmp             w1, NULL
    // 0x762a24: b.ne            #0x762a38
    // 0x762a28: r0 = false
    //     0x762a28: add             x0, NULL, #0x30  ; false
    // 0x762a2c: LeaveFrame
    //     0x762a2c: mov             SP, fp
    //     0x762a30: ldp             fp, lr, [SP], #0x10
    // 0x762a34: ret
    //     0x762a34: ret             
    // 0x762a38: str             x1, [SP]
    // 0x762a3c: r0 = contains()
    //     0x762a3c: bl              #0xd9be4c  ; [dart:ui] Rect::contains
    // 0x762a40: ldur            x3, [fp, #-0x38]
    // 0x762a44: StoreField: r3->field_13 = r0
    //     0x762a44: stur            w0, [x3, #0x13]
    //     0x762a48: tbz             w0, #0, #0x762a64
    //     0x762a4c: ldurb           w16, [x3, #-1]
    //     0x762a50: ldurb           w17, [x0, #-1]
    //     0x762a54: and             x16, x17, x16, lsr #2
    //     0x762a58: tst             x16, HEAP, lsr #32
    //     0x762a5c: b.eq            #0x762a64
    //     0x762a60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x762a64: mov             x2, x3
    // 0x762a68: r1 = Function '<anonymous closure>': static.
    //     0x762a68: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d40] AnonymousClosure: static (0x763630), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isSideExitMiss (0x76282c)
    //     0x762a6c: ldr             x1, [x1, #0xd40]
    // 0x762a70: r0 = AllocateClosure()
    //     0x762a70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x762a74: ldur            x2, [fp, #-0x38]
    // 0x762a78: stur            x0, [fp, #-0x20]
    // 0x762a7c: r1 = Function '<anonymous closure>': static.
    //     0x762a7c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d48] AnonymousClosure: static (0x7635c4), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isSideExitMiss (0x76282c)
    //     0x762a80: ldr             x1, [x1, #0xd48]
    // 0x762a84: r0 = AllocateClosure()
    //     0x762a84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x762a88: ldur            x1, [fp, #-0x10]
    // 0x762a8c: mov             x2, x0
    // 0x762a90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x762a90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x762a94: r0 = indexWhere()
    //     0x762a94: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x762a98: stur            x0, [fp, #-0x40]
    // 0x762a9c: tbz             x0, #0x3f, #0x762ab0
    // 0x762aa0: r0 = false
    //     0x762aa0: add             x0, NULL, #0x30  ; false
    // 0x762aa4: LeaveFrame
    //     0x762aa4: mov             SP, fp
    //     0x762aa8: ldp             fp, lr, [SP], #0x10
    // 0x762aac: ret
    //     0x762aac: ret             
    // 0x762ab0: ldur            x1, [fp, #-8]
    // 0x762ab4: cmp             w1, NULL
    // 0x762ab8: b.ne            #0x762ae0
    // 0x762abc: ldur            x4, [fp, #-0x38]
    // 0x762ac0: LoadField: r3 = r4->field_f
    //     0x762ac0: ldur            w3, [x4, #0xf]
    // 0x762ac4: DecompressPointer r3
    //     0x762ac4: add             x3, x3, HEAP, lsl #32
    // 0x762ac8: ldur            x1, [fp, #-0x18]
    // 0x762acc: ldur            x2, [fp, #-0x10]
    // 0x762ad0: ldur            x5, [fp, #-0x28]
    // 0x762ad4: r0 = _isScorable()
    //     0x762ad4: bl              #0x762ef4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isScorable
    // 0x762ad8: tbnz            w0, #4, #0x762af4
    // 0x762adc: b               #0x762ae4
    // 0x762ae0: tbnz            w1, #4, #0x762af4
    // 0x762ae4: r0 = false
    //     0x762ae4: add             x0, NULL, #0x30  ; false
    // 0x762ae8: LeaveFrame
    //     0x762ae8: mov             SP, fp
    //     0x762aec: ldp             fp, lr, [SP], #0x10
    // 0x762af0: ret
    //     0x762af0: ret             
    // 0x762af4: ldur            x4, [fp, #-0x10]
    // 0x762af8: ldur            x0, [fp, #-0x40]
    // 0x762afc: LoadField: r1 = r4->field_b
    //     0x762afc: ldur            w1, [x4, #0xb]
    // 0x762b00: add             x2, x0, #1
    // 0x762b04: r3 = LoadInt32Instr(r1)
    //     0x762b04: sbfx            x3, x1, #1, #0x1f
    // 0x762b08: cmp             x3, x2
    // 0x762b0c: b.gt            #0x762b20
    // 0x762b10: r0 = false
    //     0x762b10: add             x0, NULL, #0x30  ; false
    // 0x762b14: LeaveFrame
    //     0x762b14: mov             SP, fp
    //     0x762b18: ldp             fp, lr, [SP], #0x10
    // 0x762b1c: ret
    //     0x762b1c: ret             
    // 0x762b20: ldur            x5, [fp, #-0x38]
    // 0x762b24: LoadField: r2 = r5->field_f
    //     0x762b24: ldur            w2, [x5, #0xf]
    // 0x762b28: DecompressPointer r2
    //     0x762b28: add             x2, x2, HEAP, lsl #32
    // 0x762b2c: LoadField: r3 = r5->field_13
    //     0x762b2c: ldur            w3, [x5, #0x13]
    // 0x762b30: DecompressPointer r3
    //     0x762b30: add             x3, x3, HEAP, lsl #32
    // 0x762b34: mov             x1, x4
    // 0x762b38: r0 = _lastInsideDetectionIndex()
    //     0x762b38: bl              #0x762dc8  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_lastInsideDetectionIndex
    // 0x762b3c: mov             x2, x0
    // 0x762b40: ldur            x3, [fp, #-0x40]
    // 0x762b44: cmp             x2, x3
    // 0x762b48: b.lt            #0x762b64
    // 0x762b4c: ldur            x4, [fp, #-0x10]
    // 0x762b50: LoadField: r0 = r4->field_b
    //     0x762b50: ldur            w0, [x4, #0xb]
    // 0x762b54: r5 = LoadInt32Instr(r0)
    //     0x762b54: sbfx            x5, x0, #1, #0x1f
    // 0x762b58: sub             x0, x5, #1
    // 0x762b5c: cmp             x2, x0
    // 0x762b60: b.lt            #0x762b74
    // 0x762b64: r0 = false
    //     0x762b64: add             x0, NULL, #0x30  ; false
    // 0x762b68: LeaveFrame
    //     0x762b68: mov             SP, fp
    //     0x762b6c: ldp             fp, lr, [SP], #0x10
    // 0x762b70: ret
    //     0x762b70: ret             
    // 0x762b74: ldur            x6, [fp, #-0x38]
    // 0x762b78: mov             x0, x5
    // 0x762b7c: mov             x1, x2
    // 0x762b80: cmp             x1, x0
    // 0x762b84: b.hs            #0x762dbc
    // 0x762b88: LoadField: r7 = r4->field_f
    //     0x762b88: ldur            w7, [x4, #0xf]
    // 0x762b8c: DecompressPointer r7
    //     0x762b8c: add             x7, x7, HEAP, lsl #32
    // 0x762b90: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x762b90: add             x16, x7, x2, lsl #2
    //     0x762b94: ldur            w8, [x16, #0xf]
    // 0x762b98: DecompressPointer r8
    //     0x762b98: add             x8, x8, HEAP, lsl #32
    // 0x762b9c: stur            x8, [fp, #-8]
    // 0x762ba0: add             x9, x2, #1
    // 0x762ba4: mov             x0, x5
    // 0x762ba8: mov             x1, x9
    // 0x762bac: cmp             x1, x0
    // 0x762bb0: b.hs            #0x762dc0
    // 0x762bb4: ArrayLoad: r1 = r7[r9]  ; Unknown_4
    //     0x762bb4: add             x16, x7, x9, lsl #2
    //     0x762bb8: ldur            w1, [x16, #0xf]
    // 0x762bbc: DecompressPointer r1
    //     0x762bbc: add             x1, x1, HEAP, lsl #32
    // 0x762bc0: LoadField: r2 = r6->field_f
    //     0x762bc0: ldur            w2, [x6, #0xf]
    // 0x762bc4: DecompressPointer r2
    //     0x762bc4: add             x2, x2, HEAP, lsl #32
    // 0x762bc8: r0 = pixelCenter()
    //     0x762bc8: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x762bcc: ldur            x16, [fp, #-0x20]
    // 0x762bd0: stp             x0, x16, [SP]
    // 0x762bd4: ldur            x0, [fp, #-0x20]
    // 0x762bd8: ClosureCall
    //     0x762bd8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x762bdc: ldur            x2, [x0, #0x1f]
    //     0x762be0: blr             x2
    // 0x762be4: r16 = true
    //     0x762be4: add             x16, NULL, #0x20  ; true
    // 0x762be8: cmp             w0, w16
    // 0x762bec: b.eq            #0x762c00
    // 0x762bf0: r0 = false
    //     0x762bf0: add             x0, NULL, #0x30  ; false
    // 0x762bf4: LeaveFrame
    //     0x762bf4: mov             SP, fp
    //     0x762bf8: ldp             fp, lr, [SP], #0x10
    // 0x762bfc: ret
    //     0x762bfc: ret             
    // 0x762c00: ldur            x0, [fp, #-0x38]
    // 0x762c04: LoadField: r2 = r0->field_f
    //     0x762c04: ldur            w2, [x0, #0xf]
    // 0x762c08: DecompressPointer r2
    //     0x762c08: add             x2, x2, HEAP, lsl #32
    // 0x762c0c: ldur            x1, [fp, #-0x28]
    // 0x762c10: r0 = rimHeight()
    //     0x762c10: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x762c14: stur            x0, [fp, #-0x18]
    // 0x762c18: cmp             w0, NULL
    // 0x762c1c: b.eq            #0x762c8c
    // 0x762c20: ldur            x3, [fp, #-0x38]
    // 0x762c24: LoadField: r2 = r3->field_f
    //     0x762c24: ldur            w2, [x3, #0xf]
    // 0x762c28: DecompressPointer r2
    //     0x762c28: add             x2, x2, HEAP, lsl #32
    // 0x762c2c: ldur            x1, [fp, #-8]
    // 0x762c30: r0 = pixelCenter()
    //     0x762c30: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x762c34: mov             x3, x0
    // 0x762c38: ldur            x0, [fp, #-0x38]
    // 0x762c3c: stur            x3, [fp, #-0x20]
    // 0x762c40: LoadField: r2 = r0->field_f
    //     0x762c40: ldur            w2, [x0, #0xf]
    // 0x762c44: DecompressPointer r2
    //     0x762c44: add             x2, x2, HEAP, lsl #32
    // 0x762c48: ldur            x1, [fp, #-8]
    // 0x762c4c: r0 = pixelSize()
    //     0x762c4c: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x762c50: mov             x1, x0
    // 0x762c54: ldur            x0, [fp, #-0x20]
    // 0x762c58: LoadField: d0 = r0->field_f
    //     0x762c58: ldur            d0, [x0, #0xf]
    // 0x762c5c: LoadField: d1 = r1->field_f
    //     0x762c5c: ldur            d1, [x1, #0xf]
    // 0x762c60: d2 = 0.500000
    //     0x762c60: fmov            d2, #0.50000000
    // 0x762c64: fmul            d3, d1, d2
    // 0x762c68: fsub            d1, d0, d3
    // 0x762c6c: ldur            x0, [fp, #-0x18]
    // 0x762c70: LoadField: d0 = r0->field_7
    //     0x762c70: ldur            d0, [x0, #7]
    // 0x762c74: fcmp            d1, d0
    // 0x762c78: b.lt            #0x762c8c
    // 0x762c7c: r0 = false
    //     0x762c7c: add             x0, NULL, #0x30  ; false
    // 0x762c80: LeaveFrame
    //     0x762c80: mov             SP, fp
    //     0x762c84: ldp             fp, lr, [SP], #0x10
    // 0x762c88: ret
    //     0x762c88: ret             
    // 0x762c8c: ldur            x0, [fp, #-0x38]
    // 0x762c90: LoadField: r2 = r0->field_13
    //     0x762c90: ldur            w2, [x0, #0x13]
    // 0x762c94: DecompressPointer r2
    //     0x762c94: add             x2, x2, HEAP, lsl #32
    // 0x762c98: ldur            x1, [fp, #-0x10]
    // 0x762c9c: stur            x2, [fp, #-8]
    // 0x762ca0: r0 = last()
    //     0x762ca0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x762ca4: mov             x1, x0
    // 0x762ca8: ldur            x0, [fp, #-0x38]
    // 0x762cac: LoadField: r2 = r0->field_f
    //     0x762cac: ldur            w2, [x0, #0xf]
    // 0x762cb0: DecompressPointer r2
    //     0x762cb0: add             x2, x2, HEAP, lsl #32
    // 0x762cb4: r0 = pixelCenter()
    //     0x762cb4: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x762cb8: ldur            x16, [fp, #-8]
    // 0x762cbc: stp             x0, x16, [SP]
    // 0x762cc0: ldur            x0, [fp, #-8]
    // 0x762cc4: ClosureCall
    //     0x762cc4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x762cc8: ldur            x2, [x0, #0x1f]
    //     0x762ccc: blr             x2
    // 0x762cd0: r16 = true
    //     0x762cd0: add             x16, NULL, #0x20  ; true
    // 0x762cd4: cmp             w0, w16
    // 0x762cd8: b.ne            #0x762cec
    // 0x762cdc: r0 = false
    //     0x762cdc: add             x0, NULL, #0x30  ; false
    // 0x762ce0: LeaveFrame
    //     0x762ce0: mov             SP, fp
    //     0x762ce4: ldp             fp, lr, [SP], #0x10
    // 0x762ce8: ret
    //     0x762ce8: ret             
    // 0x762cec: ldur            x3, [fp, #-0x10]
    // 0x762cf0: LoadField: r0 = r3->field_b
    //     0x762cf0: ldur            w0, [x3, #0xb]
    // 0x762cf4: r1 = LoadInt32Instr(r0)
    //     0x762cf4: sbfx            x1, x0, #1, #0x1f
    // 0x762cf8: cmp             x1, #2
    // 0x762cfc: b.lt            #0x762da4
    // 0x762d00: ldur            x2, [fp, #-0x38]
    // 0x762d04: LoadField: r4 = r2->field_13
    //     0x762d04: ldur            w4, [x2, #0x13]
    // 0x762d08: DecompressPointer r4
    //     0x762d08: add             x4, x4, HEAP, lsl #32
    // 0x762d0c: stur            x4, [fp, #-8]
    // 0x762d10: sub             x5, x1, #2
    // 0x762d14: mov             x0, x1
    // 0x762d18: mov             x1, x5
    // 0x762d1c: cmp             x1, x0
    // 0x762d20: b.hs            #0x762dc4
    // 0x762d24: LoadField: r0 = r3->field_f
    //     0x762d24: ldur            w0, [x3, #0xf]
    // 0x762d28: DecompressPointer r0
    //     0x762d28: add             x0, x0, HEAP, lsl #32
    // 0x762d2c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x762d2c: add             x16, x0, x5, lsl #2
    //     0x762d30: ldur            w1, [x16, #0xf]
    // 0x762d34: DecompressPointer r1
    //     0x762d34: add             x1, x1, HEAP, lsl #32
    // 0x762d38: LoadField: r0 = r2->field_f
    //     0x762d38: ldur            w0, [x2, #0xf]
    // 0x762d3c: DecompressPointer r0
    //     0x762d3c: add             x0, x0, HEAP, lsl #32
    // 0x762d40: mov             x2, x0
    // 0x762d44: r0 = pixelCenter()
    //     0x762d44: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x762d48: ldur            x16, [fp, #-8]
    // 0x762d4c: stp             x0, x16, [SP]
    // 0x762d50: ldur            x0, [fp, #-8]
    // 0x762d54: ClosureCall
    //     0x762d54: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x762d58: ldur            x2, [x0, #0x1f]
    //     0x762d5c: blr             x2
    // 0x762d60: eor             x1, x0, #0x10
    // 0x762d64: tbnz            w1, #4, #0x762d70
    // 0x762d68: r0 = true
    //     0x762d68: add             x0, NULL, #0x20  ; true
    // 0x762d6c: b               #0x762d98
    // 0x762d70: ldur            x1, [fp, #-0x10]
    // 0x762d74: ldur            x2, [fp, #-0x40]
    // 0x762d78: LoadField: r3 = r1->field_b
    //     0x762d78: ldur            w3, [x1, #0xb]
    // 0x762d7c: add             x1, x2, #3
    // 0x762d80: r2 = LoadInt32Instr(r3)
    //     0x762d80: sbfx            x2, x3, #1, #0x1f
    // 0x762d84: cmp             x2, x1
    // 0x762d88: r16 = true
    //     0x762d88: add             x16, NULL, #0x20  ; true
    // 0x762d8c: r17 = false
    //     0x762d8c: add             x17, NULL, #0x30  ; false
    // 0x762d90: csel            x3, x16, x17, ge
    // 0x762d94: mov             x0, x3
    // 0x762d98: LeaveFrame
    //     0x762d98: mov             SP, fp
    //     0x762d9c: ldp             fp, lr, [SP], #0x10
    // 0x762da0: ret
    //     0x762da0: ret             
    // 0x762da4: r0 = true
    //     0x762da4: add             x0, NULL, #0x20  ; true
    // 0x762da8: LeaveFrame
    //     0x762da8: mov             SP, fp
    //     0x762dac: ldp             fp, lr, [SP], #0x10
    // 0x762db0: ret
    //     0x762db0: ret             
    // 0x762db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762db8: b               #0x7628ec
    // 0x762dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762dbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762dc0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x762dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762dc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _lastInsideDetectionIndex(/* No info */) {
    // ** addr: 0x762dc8, size: 0x12c
    // 0x762dc8: EnterFrame
    //     0x762dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x762dcc: mov             fp, SP
    // 0x762dd0: AllocStack(0x48)
    //     0x762dd0: sub             SP, SP, #0x48
    // 0x762dd4: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x762dd4: mov             x5, x1
    //     0x762dd8: mov             x4, x2
    //     0x762ddc: stur            x1, [fp, #-0x10]
    //     0x762de0: stur            x2, [fp, #-0x18]
    //     0x762de4: stur            x3, [fp, #-0x20]
    // 0x762de8: CheckStackOverflow
    //     0x762de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762dec: cmp             SP, x16
    //     0x762df0: b.ls            #0x762ee0
    // 0x762df4: LoadField: r0 = r5->field_b
    //     0x762df4: ldur            w0, [x5, #0xb]
    // 0x762df8: r1 = LoadInt32Instr(r0)
    //     0x762df8: sbfx            x1, x0, #1, #0x1f
    // 0x762dfc: sub             x0, x1, #1
    // 0x762e00: mov             x6, x0
    // 0x762e04: stur            x6, [fp, #-8]
    // 0x762e08: CheckStackOverflow
    //     0x762e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762e0c: cmp             SP, x16
    //     0x762e10: b.ls            #0x762ee8
    // 0x762e14: tbnz            x6, #0x3f, #0x762ed0
    // 0x762e18: LoadField: r0 = r5->field_b
    //     0x762e18: ldur            w0, [x5, #0xb]
    // 0x762e1c: r1 = LoadInt32Instr(r0)
    //     0x762e1c: sbfx            x1, x0, #1, #0x1f
    // 0x762e20: mov             x0, x1
    // 0x762e24: mov             x1, x6
    // 0x762e28: cmp             x1, x0
    // 0x762e2c: b.hs            #0x762ef0
    // 0x762e30: LoadField: r0 = r5->field_f
    //     0x762e30: ldur            w0, [x5, #0xf]
    // 0x762e34: DecompressPointer r0
    //     0x762e34: add             x0, x0, HEAP, lsl #32
    // 0x762e38: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x762e38: add             x16, x0, x6, lsl #2
    //     0x762e3c: ldur            w1, [x16, #0xf]
    // 0x762e40: DecompressPointer r1
    //     0x762e40: add             x1, x1, HEAP, lsl #32
    // 0x762e44: mov             x2, x4
    // 0x762e48: r0 = pixelBoundingBox()
    //     0x762e48: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x762e4c: mov             x1, x0
    // 0x762e50: stur            x0, [fp, #-0x28]
    // 0x762e54: r0 = center()
    //     0x762e54: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x762e58: LoadField: d0 = r0->field_7
    //     0x762e58: ldur            d0, [x0, #7]
    // 0x762e5c: ldur            x1, [fp, #-0x28]
    // 0x762e60: stur            d0, [fp, #-0x30]
    // 0x762e64: r0 = center()
    //     0x762e64: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x762e68: LoadField: d0 = r0->field_f
    //     0x762e68: ldur            d0, [x0, #0xf]
    // 0x762e6c: stur            d0, [fp, #-0x38]
    // 0x762e70: r0 = Offset()
    //     0x762e70: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x762e74: ldur            d0, [fp, #-0x30]
    // 0x762e78: StoreField: r0->field_7 = d0
    //     0x762e78: stur            d0, [x0, #7]
    // 0x762e7c: ldur            d0, [fp, #-0x38]
    // 0x762e80: StoreField: r0->field_f = d0
    //     0x762e80: stur            d0, [x0, #0xf]
    // 0x762e84: ldur            x16, [fp, #-0x20]
    // 0x762e88: stp             x0, x16, [SP]
    // 0x762e8c: ldur            x0, [fp, #-0x20]
    // 0x762e90: ClosureCall
    //     0x762e90: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x762e94: ldur            x2, [x0, #0x1f]
    //     0x762e98: blr             x2
    // 0x762e9c: r16 = true
    //     0x762e9c: add             x16, NULL, #0x20  ; true
    // 0x762ea0: cmp             w0, w16
    // 0x762ea4: b.eq            #0x762ec0
    // 0x762ea8: ldur            x0, [fp, #-8]
    // 0x762eac: sub             x6, x0, #1
    // 0x762eb0: ldur            x5, [fp, #-0x10]
    // 0x762eb4: ldur            x4, [fp, #-0x18]
    // 0x762eb8: ldur            x3, [fp, #-0x20]
    // 0x762ebc: b               #0x762e04
    // 0x762ec0: ldur            x0, [fp, #-8]
    // 0x762ec4: LeaveFrame
    //     0x762ec4: mov             SP, fp
    //     0x762ec8: ldp             fp, lr, [SP], #0x10
    // 0x762ecc: ret
    //     0x762ecc: ret             
    // 0x762ed0: r0 = -1
    //     0x762ed0: mov             x0, #-1
    // 0x762ed4: LeaveFrame
    //     0x762ed4: mov             SP, fp
    //     0x762ed8: ldp             fp, lr, [SP], #0x10
    // 0x762edc: ret
    //     0x762edc: ret             
    // 0x762ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762ee0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762ee4: b               #0x762df4
    // 0x762ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762eec: b               #0x762e14
    // 0x762ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x762ef0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isScorable(/* No info */) {
    // ** addr: 0x762ef4, size: 0x40
    // 0x762ef4: EnterFrame
    //     0x762ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x762ef8: mov             fp, SP
    // 0x762efc: CheckStackOverflow
    //     0x762efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762f00: cmp             SP, x16
    //     0x762f04: b.ls            #0x762f2c
    // 0x762f08: r0 = _scoringCrossing()
    //     0x762f08: bl              #0x762f34  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringCrossing
    // 0x762f0c: cmp             w0, NULL
    // 0x762f10: r16 = true
    //     0x762f10: add             x16, NULL, #0x20  ; true
    // 0x762f14: r17 = false
    //     0x762f14: add             x17, NULL, #0x30  ; false
    // 0x762f18: csel            x1, x16, x17, ne
    // 0x762f1c: mov             x0, x1
    // 0x762f20: LeaveFrame
    //     0x762f20: mov             SP, fp
    //     0x762f24: ldp             fp, lr, [SP], #0x10
    // 0x762f28: ret
    //     0x762f28: ret             
    // 0x762f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762f30: b               #0x762f08
  }
  static _ _scoringCrossing(/* No info */) {
    // ** addr: 0x762f34, size: 0x324
    // 0x762f34: EnterFrame
    //     0x762f34: stp             fp, lr, [SP, #-0x10]!
    //     0x762f38: mov             fp, SP
    // 0x762f3c: AllocStack(0x88)
    //     0x762f3c: sub             SP, SP, #0x88
    // 0x762f40: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x762f40: stur            x2, [fp, #-8]
    //     0x762f44: mov             x16, x3
    //     0x762f48: mov             x3, x2
    //     0x762f4c: mov             x2, x16
    //     0x762f50: mov             x0, x5
    //     0x762f54: stur            x2, [fp, #-0x10]
    //     0x762f58: stur            x5, [fp, #-0x18]
    // 0x762f5c: CheckStackOverflow
    //     0x762f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x762f60: cmp             SP, x16
    //     0x762f64: b.ls            #0x763240
    // 0x762f68: LoadField: r4 = r1->field_b
    //     0x762f68: ldur            w4, [x1, #0xb]
    // 0x762f6c: DecompressPointer r4
    //     0x762f6c: add             x4, x4, HEAP, lsl #32
    // 0x762f70: mov             x1, x4
    // 0x762f74: r0 = realDetectionCount()
    //     0x762f74: bl              #0x7648dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount
    // 0x762f78: cmp             x0, #3
    // 0x762f7c: b.ge            #0x762f90
    // 0x762f80: r0 = Null
    //     0x762f80: mov             x0, NULL
    // 0x762f84: LeaveFrame
    //     0x762f84: mov             SP, fp
    //     0x762f88: ldp             fp, lr, [SP], #0x10
    // 0x762f8c: ret
    //     0x762f8c: ret             
    // 0x762f90: ldur            x1, [fp, #-0x18]
    // 0x762f94: ldur            x2, [fp, #-0x10]
    // 0x762f98: r0 = hoopRegionRect()
    //     0x762f98: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x762f9c: ldur            x1, [fp, #-0x18]
    // 0x762fa0: ldur            x2, [fp, #-0x10]
    // 0x762fa4: stur            x0, [fp, #-0x20]
    // 0x762fa8: r0 = rimHeight()
    //     0x762fa8: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x762fac: ldur            x1, [fp, #-0x18]
    // 0x762fb0: ldur            x2, [fp, #-0x10]
    // 0x762fb4: stur            x0, [fp, #-0x18]
    // 0x762fb8: r0 = effectiveRimScoringHeight()
    //     0x762fb8: bl              #0x763264  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::effectiveRimScoringHeight
    // 0x762fbc: mov             x1, x0
    // 0x762fc0: ldur            x0, [fp, #-0x20]
    // 0x762fc4: cmp             w0, NULL
    // 0x762fc8: b.eq            #0x762fe0
    // 0x762fcc: ldur            x2, [fp, #-0x18]
    // 0x762fd0: cmp             w2, NULL
    // 0x762fd4: b.eq            #0x762fe0
    // 0x762fd8: cmp             w1, NULL
    // 0x762fdc: b.ne            #0x762ff0
    // 0x762fe0: r0 = Null
    //     0x762fe0: mov             x0, NULL
    // 0x762fe4: LeaveFrame
    //     0x762fe4: mov             SP, fp
    //     0x762fe8: ldp             fp, lr, [SP], #0x10
    // 0x762fec: ret
    //     0x762fec: ret             
    // 0x762ff0: LoadField: d0 = r0->field_7
    //     0x762ff0: ldur            d0, [x0, #7]
    // 0x762ff4: stur            d0, [fp, #-0x68]
    // 0x762ff8: LoadField: d1 = r1->field_7
    //     0x762ff8: ldur            d1, [x1, #7]
    // 0x762ffc: stur            d1, [fp, #-0x60]
    // 0x763000: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x763000: ldur            d2, [x0, #0x17]
    // 0x763004: stur            d2, [fp, #-0x58]
    // 0x763008: LoadField: d3 = r0->field_f
    //     0x763008: ldur            d3, [x0, #0xf]
    // 0x76300c: stur            d3, [fp, #-0x50]
    // 0x763010: LoadField: d4 = r0->field_1f
    //     0x763010: ldur            d4, [x0, #0x1f]
    // 0x763014: stur            d4, [fp, #-0x48]
    // 0x763018: LoadField: d5 = r2->field_7
    //     0x763018: ldur            d5, [x2, #7]
    // 0x76301c: stur            d5, [fp, #-0x40]
    // 0x763020: r4 = false
    //     0x763020: add             x4, NULL, #0x30  ; false
    // 0x763024: r2 = 0
    //     0x763024: mov             x2, #0
    // 0x763028: ldur            x3, [fp, #-8]
    // 0x76302c: stur            x4, [fp, #-0x30]
    // 0x763030: CheckStackOverflow
    //     0x763030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763034: cmp             SP, x16
    //     0x763038: b.ls            #0x763248
    // 0x76303c: LoadField: r0 = r3->field_b
    //     0x76303c: ldur            w0, [x3, #0xb]
    // 0x763040: r5 = LoadInt32Instr(r0)
    //     0x763040: sbfx            x5, x0, #1, #0x1f
    // 0x763044: sub             x0, x5, #1
    // 0x763048: cmp             x2, x0
    // 0x76304c: b.ge            #0x763230
    // 0x763050: mov             x0, x5
    // 0x763054: mov             x1, x2
    // 0x763058: cmp             x1, x0
    // 0x76305c: b.hs            #0x763250
    // 0x763060: LoadField: r6 = r3->field_f
    //     0x763060: ldur            w6, [x3, #0xf]
    // 0x763064: DecompressPointer r6
    //     0x763064: add             x6, x6, HEAP, lsl #32
    // 0x763068: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x763068: add             x16, x6, x2, lsl #2
    //     0x76306c: ldur            w7, [x16, #0xf]
    // 0x763070: DecompressPointer r7
    //     0x763070: add             x7, x7, HEAP, lsl #32
    // 0x763074: stur            x7, [fp, #-0x20]
    // 0x763078: add             x8, x2, #1
    // 0x76307c: mov             x0, x5
    // 0x763080: mov             x1, x8
    // 0x763084: stur            x8, [fp, #-0x28]
    // 0x763088: cmp             x1, x0
    // 0x76308c: b.hs            #0x763254
    // 0x763090: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x763090: add             x16, x6, x8, lsl #2
    //     0x763094: ldur            w0, [x16, #0xf]
    // 0x763098: DecompressPointer r0
    //     0x763098: add             x0, x0, HEAP, lsl #32
    // 0x76309c: mov             x1, x7
    // 0x7630a0: ldur            x2, [fp, #-0x10]
    // 0x7630a4: stur            x0, [fp, #-0x18]
    // 0x7630a8: r0 = pixelBoundingBox()
    //     0x7630a8: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7630ac: mov             x1, x0
    // 0x7630b0: stur            x0, [fp, #-0x38]
    // 0x7630b4: r0 = center()
    //     0x7630b4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7630b8: LoadField: d0 = r0->field_7
    //     0x7630b8: ldur            d0, [x0, #7]
    // 0x7630bc: ldur            x1, [fp, #-0x38]
    // 0x7630c0: stur            d0, [fp, #-0x70]
    // 0x7630c4: r0 = center()
    //     0x7630c4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7630c8: LoadField: d0 = r0->field_f
    //     0x7630c8: ldur            d0, [x0, #0xf]
    // 0x7630cc: ldur            x1, [fp, #-0x20]
    // 0x7630d0: ldur            x2, [fp, #-0x10]
    // 0x7630d4: stur            d0, [fp, #-0x78]
    // 0x7630d8: r0 = pixelBoundingBox()
    //     0x7630d8: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7630dc: LoadField: d0 = r0->field_1f
    //     0x7630dc: ldur            d0, [x0, #0x1f]
    // 0x7630e0: LoadField: d1 = r0->field_f
    //     0x7630e0: ldur            d1, [x0, #0xf]
    // 0x7630e4: fsub            d2, d0, d1
    // 0x7630e8: d0 = 0.500000
    //     0x7630e8: fmov            d0, #0.50000000
    // 0x7630ec: fmul            d1, d2, d0
    // 0x7630f0: ldur            d2, [fp, #-0x78]
    // 0x7630f4: fsub            d3, d2, d1
    // 0x7630f8: ldur            x1, [fp, #-0x18]
    // 0x7630fc: ldur            x2, [fp, #-0x10]
    // 0x763100: stur            d3, [fp, #-0x80]
    // 0x763104: r0 = pixelBoundingBox()
    //     0x763104: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x763108: mov             x1, x0
    // 0x76310c: stur            x0, [fp, #-0x20]
    // 0x763110: r0 = center()
    //     0x763110: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x763114: ldur            x1, [fp, #-0x20]
    // 0x763118: r0 = center()
    //     0x763118: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76311c: LoadField: d0 = r0->field_f
    //     0x76311c: ldur            d0, [x0, #0xf]
    // 0x763120: ldur            x1, [fp, #-0x18]
    // 0x763124: ldur            x2, [fp, #-0x10]
    // 0x763128: stur            d0, [fp, #-0x88]
    // 0x76312c: r0 = pixelBoundingBox()
    //     0x76312c: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x763130: LoadField: d0 = r0->field_1f
    //     0x763130: ldur            d0, [x0, #0x1f]
    // 0x763134: LoadField: d1 = r0->field_f
    //     0x763134: ldur            d1, [x0, #0xf]
    // 0x763138: fsub            d2, d0, d1
    // 0x76313c: d0 = 0.500000
    //     0x76313c: fmov            d0, #0.50000000
    // 0x763140: fmul            d1, d2, d0
    // 0x763144: ldur            d2, [fp, #-0x88]
    // 0x763148: fsub            d3, d2, d1
    // 0x76314c: ldur            d2, [fp, #-0x68]
    // 0x763150: ldur            d1, [fp, #-0x70]
    // 0x763154: fcmp            d1, d2
    // 0x763158: b.lt            #0x7631cc
    // 0x76315c: ldur            d4, [fp, #-0x58]
    // 0x763160: fcmp            d4, d1
    // 0x763164: b.le            #0x7631b8
    // 0x763168: ldur            d5, [fp, #-0x50]
    // 0x76316c: ldur            d1, [fp, #-0x78]
    // 0x763170: fcmp            d1, d5
    // 0x763174: b.lt            #0x7631a8
    // 0x763178: ldur            d6, [fp, #-0x48]
    // 0x76317c: fcmp            d6, d1
    // 0x763180: b.le            #0x76319c
    // 0x763184: ldur            d1, [fp, #-0x80]
    // 0x763188: ldur            d7, [fp, #-0x40]
    // 0x76318c: fcmp            d7, d1
    // 0x763190: b.le            #0x7631e0
    // 0x763194: r4 = true
    //     0x763194: add             x4, NULL, #0x20  ; true
    // 0x763198: b               #0x7631e4
    // 0x76319c: ldur            d1, [fp, #-0x80]
    // 0x7631a0: ldur            d7, [fp, #-0x40]
    // 0x7631a4: b               #0x7631e0
    // 0x7631a8: ldur            d1, [fp, #-0x80]
    // 0x7631ac: ldur            d6, [fp, #-0x48]
    // 0x7631b0: ldur            d7, [fp, #-0x40]
    // 0x7631b4: b               #0x7631e0
    // 0x7631b8: ldur            d1, [fp, #-0x80]
    // 0x7631bc: ldur            d5, [fp, #-0x50]
    // 0x7631c0: ldur            d6, [fp, #-0x48]
    // 0x7631c4: ldur            d7, [fp, #-0x40]
    // 0x7631c8: b               #0x7631e0
    // 0x7631cc: ldur            d1, [fp, #-0x80]
    // 0x7631d0: ldur            d4, [fp, #-0x58]
    // 0x7631d4: ldur            d5, [fp, #-0x50]
    // 0x7631d8: ldur            d6, [fp, #-0x48]
    // 0x7631dc: ldur            d7, [fp, #-0x40]
    // 0x7631e0: ldur            x4, [fp, #-0x30]
    // 0x7631e4: tbnz            w4, #4, #0x76320c
    // 0x7631e8: ldur            d8, [fp, #-0x60]
    // 0x7631ec: fcmp            d8, d1
    // 0x7631f0: b.le            #0x763210
    // 0x7631f4: fcmp            d3, d8
    // 0x7631f8: b.lt            #0x763210
    // 0x7631fc: r0 = PreferredRimCrossing()
    //     0x7631fc: bl              #0x763258  ; AllocatePreferredRimCrossingStub -> PreferredRimCrossing (size=0x8)
    // 0x763200: LeaveFrame
    //     0x763200: mov             SP, fp
    //     0x763204: ldp             fp, lr, [SP], #0x10
    // 0x763208: ret
    //     0x763208: ret             
    // 0x76320c: ldur            d8, [fp, #-0x60]
    // 0x763210: ldur            x2, [fp, #-0x28]
    // 0x763214: mov             v0.16b, v2.16b
    // 0x763218: mov             v2.16b, v4.16b
    // 0x76321c: mov             v3.16b, v5.16b
    // 0x763220: mov             v4.16b, v6.16b
    // 0x763224: mov             v5.16b, v7.16b
    // 0x763228: mov             v1.16b, v8.16b
    // 0x76322c: b               #0x763028
    // 0x763230: r0 = Null
    //     0x763230: mov             x0, NULL
    // 0x763234: LeaveFrame
    //     0x763234: mov             SP, fp
    //     0x763238: ldp             fp, lr, [SP], #0x10
    // 0x76323c: ret
    //     0x76323c: ret             
    // 0x763240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763244: b               #0x762f68
    // 0x763248: r0 = StackOverflowSharedWithFPURegs()
    //     0x763248: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76324c: b               #0x76303c
    // 0x763250: r0 = RangeErrorSharedWithFPURegs()
    //     0x763250: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x763254: r0 = RangeErrorSharedWithFPURegs()
    //     0x763254: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x7635c4, size: 0x6c
    // 0x7635c4: EnterFrame
    //     0x7635c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7635c8: mov             fp, SP
    // 0x7635cc: AllocStack(0x18)
    //     0x7635cc: sub             SP, SP, #0x18
    // 0x7635d0: SetupParameters([dynamic _ /* r0 */])
    //     0x7635d0: ldr             x0, [fp, #0x18]
    //     0x7635d4: ldur            w1, [x0, #0x17]
    //     0x7635d8: add             x1, x1, HEAP, lsl #32
    // 0x7635dc: CheckStackOverflow
    //     0x7635dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7635e0: cmp             SP, x16
    //     0x7635e4: b.ls            #0x763628
    // 0x7635e8: LoadField: r0 = r1->field_13
    //     0x7635e8: ldur            w0, [x1, #0x13]
    // 0x7635ec: DecompressPointer r0
    //     0x7635ec: add             x0, x0, HEAP, lsl #32
    // 0x7635f0: stur            x0, [fp, #-8]
    // 0x7635f4: LoadField: r2 = r1->field_f
    //     0x7635f4: ldur            w2, [x1, #0xf]
    // 0x7635f8: DecompressPointer r2
    //     0x7635f8: add             x2, x2, HEAP, lsl #32
    // 0x7635fc: ldr             x1, [fp, #0x10]
    // 0x763600: r0 = pixelCenter()
    //     0x763600: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x763604: ldur            x16, [fp, #-8]
    // 0x763608: stp             x0, x16, [SP]
    // 0x76360c: ldur            x0, [fp, #-8]
    // 0x763610: ClosureCall
    //     0x763610: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x763614: ldur            x2, [x0, #0x1f]
    //     0x763618: blr             x2
    // 0x76361c: LeaveFrame
    //     0x76361c: mov             SP, fp
    //     0x763620: ldp             fp, lr, [SP], #0x10
    // 0x763624: ret
    //     0x763624: ret             
    // 0x763628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76362c: b               #0x7635e8
  }
  [closure] static bool <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x763630, size: 0x60
    // 0x763630: ldr             x1, [SP, #8]
    // 0x763634: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x763634: ldur            w2, [x1, #0x17]
    // 0x763638: DecompressPointer r2
    //     0x763638: add             x2, x2, HEAP, lsl #32
    // 0x76363c: ldr             x1, [SP]
    // 0x763640: LoadField: d0 = r1->field_7
    //     0x763640: ldur            d0, [x1, #7]
    // 0x763644: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x763644: ldur            w1, [x2, #0x17]
    // 0x763648: DecompressPointer r1
    //     0x763648: add             x1, x1, HEAP, lsl #32
    // 0x76364c: cmp             w1, NULL
    // 0x763650: b.eq            #0x763684
    // 0x763654: LoadField: d1 = r1->field_7
    //     0x763654: ldur            d1, [x1, #7]
    // 0x763658: fcmp            d1, d0
    // 0x76365c: b.le            #0x763668
    // 0x763660: r0 = true
    //     0x763660: add             x0, NULL, #0x20  ; true
    // 0x763664: b               #0x763680
    // 0x763668: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x763668: ldur            d1, [x1, #0x17]
    // 0x76366c: fcmp            d0, d1
    // 0x763670: r16 = true
    //     0x763670: add             x16, NULL, #0x20  ; true
    // 0x763674: r17 = false
    //     0x763674: add             x17, NULL, #0x30  ; false
    // 0x763678: csel            x1, x16, x17, gt
    // 0x76367c: mov             x0, x1
    // 0x763680: ret
    //     0x763680: ret             
    // 0x763684: EnterFrame
    //     0x763684: stp             fp, lr, [SP, #-0x10]!
    //     0x763688: mov             fp, SP
    // 0x76368c: r0 = NullErrorSharedWithFPURegs()
    //     0x76368c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  static _ _resolveBounceBeforeScoring(/* No info */) {
    // ** addr: 0x763a00, size: 0x1d0
    // 0x763a00: EnterFrame
    //     0x763a00: stp             fp, lr, [SP, #-0x10]!
    //     0x763a04: mov             fp, SP
    // 0x763a08: AllocStack(0x20)
    //     0x763a08: sub             SP, SP, #0x20
    // 0x763a0c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x763a0c: stur            x1, [fp, #-8]
    //     0x763a10: stur            x2, [fp, #-0x10]
    //     0x763a14: stur            x3, [fp, #-0x18]
    // 0x763a18: CheckStackOverflow
    //     0x763a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763a1c: cmp             SP, x16
    //     0x763a20: b.ls            #0x763bc0
    // 0x763a24: tbnz            x1, #0x3f, #0x763a64
    // 0x763a28: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x763a28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763a2c: ldr             x0, [x0, #0x2100]
    //     0x763a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x763a34: cmp             w0, w16
    //     0x763a38: b.ne            #0x763a48
    //     0x763a3c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x763a40: ldr             x2, [x2, #0xfd0]
    //     0x763a44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x763a48: mov             x4, x0
    // 0x763a4c: stur            x4, [fp, #-0x20]
    // 0x763a50: LoadField: r0 = r4->field_b
    //     0x763a50: ldur            w0, [x4, #0xb]
    // 0x763a54: r1 = LoadInt32Instr(r0)
    //     0x763a54: sbfx            x1, x0, #1, #0x1f
    // 0x763a58: ldur            x6, [fp, #-8]
    // 0x763a5c: cmp             x6, x1
    // 0x763a60: b.lt            #0x763a74
    // 0x763a64: r0 = Null
    //     0x763a64: mov             x0, NULL
    // 0x763a68: LeaveFrame
    //     0x763a68: mov             SP, fp
    //     0x763a6c: ldp             fp, lr, [SP], #0x10
    // 0x763a70: ret
    //     0x763a70: ret             
    // 0x763a74: mov             x0, x1
    // 0x763a78: mov             x1, x6
    // 0x763a7c: cmp             x1, x0
    // 0x763a80: b.hs            #0x763bc8
    // 0x763a84: LoadField: r0 = r4->field_f
    //     0x763a84: ldur            w0, [x4, #0xf]
    // 0x763a88: DecompressPointer r0
    //     0x763a88: add             x0, x0, HEAP, lsl #32
    // 0x763a8c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x763a8c: add             x16, x0, x6, lsl #2
    //     0x763a90: ldur            w1, [x16, #0xf]
    // 0x763a94: DecompressPointer r1
    //     0x763a94: add             x1, x1, HEAP, lsl #32
    // 0x763a98: LoadField: r0 = r1->field_3b
    //     0x763a98: ldur            w0, [x1, #0x3b]
    // 0x763a9c: DecompressPointer r0
    //     0x763a9c: add             x0, x0, HEAP, lsl #32
    // 0x763aa0: tbnz            w0, #4, #0x763ab4
    // 0x763aa4: r0 = Null
    //     0x763aa4: mov             x0, NULL
    // 0x763aa8: LeaveFrame
    //     0x763aa8: mov             SP, fp
    //     0x763aac: ldp             fp, lr, [SP], #0x10
    // 0x763ab0: ret
    //     0x763ab0: ret             
    // 0x763ab4: LoadField: r5 = r1->field_53
    //     0x763ab4: ldur            x5, [x1, #0x53]
    // 0x763ab8: ldur            x2, [fp, #-0x10]
    // 0x763abc: ldur            x3, [fp, #-0x18]
    // 0x763ac0: r0 = _detectBouncePivotInCompletedTrajectory()
    //     0x763ac0: bl              #0x763bd0  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_detectBouncePivotInCompletedTrajectory
    // 0x763ac4: mov             x3, x0
    // 0x763ac8: ldur            x2, [fp, #-0x20]
    // 0x763acc: LoadField: r0 = r2->field_b
    //     0x763acc: ldur            w0, [x2, #0xb]
    // 0x763ad0: r1 = LoadInt32Instr(r0)
    //     0x763ad0: sbfx            x1, x0, #1, #0x1f
    // 0x763ad4: mov             x0, x1
    // 0x763ad8: ldur            x1, [fp, #-8]
    // 0x763adc: cmp             x1, x0
    // 0x763ae0: b.hs            #0x763bcc
    // 0x763ae4: LoadField: r0 = r2->field_f
    //     0x763ae4: ldur            w0, [x2, #0xf]
    // 0x763ae8: DecompressPointer r0
    //     0x763ae8: add             x0, x0, HEAP, lsl #32
    // 0x763aec: ldur            x1, [fp, #-8]
    // 0x763af0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x763af0: add             x16, x0, x1, lsl #2
    //     0x763af4: ldur            w2, [x16, #0xf]
    // 0x763af8: DecompressPointer r2
    //     0x763af8: add             x2, x2, HEAP, lsl #32
    // 0x763afc: LoadField: r0 = r3->field_13
    //     0x763afc: ldur            w0, [x3, #0x13]
    // 0x763b00: DecompressPointer r0
    //     0x763b00: add             x0, x0, HEAP, lsl #32
    // 0x763b04: r1 = LoadInt32Instr(r0)
    //     0x763b04: sbfx            x1, x0, #1, #0x1f
    //     0x763b08: tbz             w0, #0, #0x763b10
    //     0x763b0c: ldur            x1, [x0, #7]
    // 0x763b10: StoreField: r2->field_53 = r1
    //     0x763b10: stur            x1, [x2, #0x53]
    // 0x763b14: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x763b14: ldur            w0, [x3, #0x17]
    // 0x763b18: DecompressPointer r0
    //     0x763b18: add             x0, x0, HEAP, lsl #32
    // 0x763b1c: LoadField: r1 = r3->field_f
    //     0x763b1c: ldur            w1, [x3, #0xf]
    // 0x763b20: DecompressPointer r1
    //     0x763b20: add             x1, x1, HEAP, lsl #32
    // 0x763b24: cmp             w0, NULL
    // 0x763b28: b.eq            #0x763b34
    // 0x763b2c: cmp             w1, NULL
    // 0x763b30: b.ne            #0x763b44
    // 0x763b34: r0 = Null
    //     0x763b34: mov             x0, NULL
    // 0x763b38: LeaveFrame
    //     0x763b38: mov             SP, fp
    //     0x763b3c: ldp             fp, lr, [SP], #0x10
    // 0x763b40: ret
    //     0x763b40: ret             
    // 0x763b44: r4 = true
    //     0x763b44: add             x4, NULL, #0x20  ; true
    // 0x763b48: r3 = 12
    //     0x763b48: mov             x3, #0xc
    // 0x763b4c: StoreField: r2->field_3b = r4
    //     0x763b4c: stur            w4, [x2, #0x3b]
    // 0x763b50: StoreField: r2->field_47 = r0
    //     0x763b50: stur            w0, [x2, #0x47]
    //     0x763b54: ldurb           w16, [x2, #-1]
    //     0x763b58: ldurb           w17, [x0, #-1]
    //     0x763b5c: and             x16, x17, x16, lsr #2
    //     0x763b60: tst             x16, HEAP, lsr #32
    //     0x763b64: b.eq            #0x763b6c
    //     0x763b68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x763b6c: mov             x0, x1
    // 0x763b70: StoreField: r2->field_4f = r0
    //     0x763b70: stur            w0, [x2, #0x4f]
    //     0x763b74: ldurb           w16, [x2, #-1]
    //     0x763b78: ldurb           w17, [x0, #-1]
    //     0x763b7c: and             x16, x17, x16, lsr #2
    //     0x763b80: tst             x16, HEAP, lsr #32
    //     0x763b84: b.eq            #0x763b8c
    //     0x763b88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x763b8c: StoreField: r2->field_33 = r3
    //     0x763b8c: stur            x3, [x2, #0x33]
    // 0x763b90: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x763b90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x763b94: ldr             x0, [x0, #0x20e0]
    //     0x763b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x763b9c: cmp             w0, w16
    //     0x763ba0: b.ne            #0x763bb0
    //     0x763ba4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x763ba8: ldr             x2, [x2, #0x30]
    //     0x763bac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x763bb0: r0 = Null
    //     0x763bb0: mov             x0, NULL
    // 0x763bb4: LeaveFrame
    //     0x763bb4: mov             SP, fp
    //     0x763bb8: ldp             fp, lr, [SP], #0x10
    // 0x763bbc: ret
    //     0x763bbc: ret             
    // 0x763bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763bc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763bc4: b               #0x763a24
    // 0x763bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x763bc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x763bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x763bcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _detectBouncePivotInCompletedTrajectory(/* No info */) {
    // ** addr: 0x763bd0, size: 0x6f4
    // 0x763bd0: EnterFrame
    //     0x763bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x763bd4: mov             fp, SP
    // 0x763bd8: AllocStack(0xc0)
    //     0x763bd8: sub             SP, SP, #0xc0
    // 0x763bdc: r0 = 1
    //     0x763bdc: mov             x0, #1
    // 0x763be0: mov             x4, x2
    // 0x763be4: stur            x2, [fp, #-0x28]
    // 0x763be8: stur            x3, [fp, #-0x30]
    // 0x763bec: CheckStackOverflow
    //     0x763bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763bf0: cmp             SP, x16
    //     0x763bf4: b.ls            #0x764298
    // 0x763bf8: LoadField: r6 = r1->field_b
    //     0x763bf8: ldur            w6, [x1, #0xb]
    // 0x763bfc: DecompressPointer r6
    //     0x763bfc: add             x6, x6, HEAP, lsl #32
    // 0x763c00: stur            x6, [fp, #-0x20]
    // 0x763c04: LoadField: r1 = r6->field_b
    //     0x763c04: ldur            w1, [x6, #0xb]
    // 0x763c08: r2 = LoadInt32Instr(r1)
    //     0x763c08: sbfx            x2, x1, #1, #0x1f
    // 0x763c0c: sub             x7, x2, #1
    // 0x763c10: stur            x7, [fp, #-0x18]
    // 0x763c14: cmp             x0, x5
    // 0x763c18: csel            x8, x5, x0, lt
    // 0x763c1c: stur            x8, [fp, #-0x10]
    // 0x763c20: cmp             x2, #4
    // 0x763c24: b.lt            #0x763c38
    // 0x763c28: sub             x0, x7, #1
    // 0x763c2c: stur            x0, [fp, #-8]
    // 0x763c30: cmp             x8, x0
    // 0x763c34: b.le            #0x763c70
    // 0x763c38: r0 = BoxInt64Instr(r8)
    //     0x763c38: sbfiz           x0, x8, #1, #0x1f
    //     0x763c3c: cmp             x8, x0, asr #1
    //     0x763c40: b.eq            #0x763c4c
    //     0x763c44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763c48: stur            x8, [x0, #7]
    // 0x763c4c: mov             x3, x0
    // 0x763c50: r2 = Null
    //     0x763c50: mov             x2, NULL
    // 0x763c54: r4 = Null
    //     0x763c54: mov             x4, NULL
    // 0x763c58: r1 = 4718598
    //     0x763c58: mov             x1, #6
    //     0x763c5c: movk            x1, #0x48, lsl #16
    // 0x763c60: r0 = AllocateRecord3Named()
    //     0x763c60: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x763c64: LeaveFrame
    //     0x763c64: mov             SP, fp
    //     0x763c68: ldp             fp, lr, [SP], #0x10
    // 0x763c6c: ret
    //     0x763c6c: ret             
    // 0x763c70: mov             x1, x3
    // 0x763c74: mov             x2, x4
    // 0x763c78: r0 = bounceZoneGeometry()
    //     0x763c78: bl              #0x76444c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::bounceZoneGeometry
    // 0x763c7c: stur            x0, [fp, #-0x38]
    // 0x763c80: cmp             w0, NULL
    // 0x763c84: b.ne            #0x763cc4
    // 0x763c88: ldur            x3, [fp, #-0x10]
    // 0x763c8c: r0 = BoxInt64Instr(r3)
    //     0x763c8c: sbfiz           x0, x3, #1, #0x1f
    //     0x763c90: cmp             x3, x0, asr #1
    //     0x763c94: b.eq            #0x763ca0
    //     0x763c98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763c9c: stur            x3, [x0, #7]
    // 0x763ca0: mov             x3, x0
    // 0x763ca4: r2 = Null
    //     0x763ca4: mov             x2, NULL
    // 0x763ca8: r4 = Null
    //     0x763ca8: mov             x4, NULL
    // 0x763cac: r1 = 4718598
    //     0x763cac: mov             x1, #6
    //     0x763cb0: movk            x1, #0x48, lsl #16
    // 0x763cb4: r0 = AllocateRecord3Named()
    //     0x763cb4: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x763cb8: LeaveFrame
    //     0x763cb8: mov             SP, fp
    //     0x763cbc: ldp             fp, lr, [SP], #0x10
    // 0x763cc0: ret
    //     0x763cc0: ret             
    // 0x763cc4: ldur            x4, [fp, #-0x18]
    // 0x763cc8: ldur            x3, [fp, #-0x10]
    // 0x763ccc: ldur            x1, [fp, #-0x30]
    // 0x763cd0: ldur            x2, [fp, #-0x28]
    // 0x763cd4: r0 = pixelBoundingBox()
    //     0x763cd4: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x763cd8: mov             x4, x0
    // 0x763cdc: ldur            x3, [fp, #-0x18]
    // 0x763ce0: stur            x4, [fp, #-0x58]
    // 0x763ce4: sub             x0, x3, #4
    // 0x763ce8: add             x1, x0, #1
    // 0x763cec: ldur            x0, [fp, #-0x10]
    // 0x763cf0: cmp             x0, x1
    // 0x763cf4: csel            x5, x1, x0, lt
    // 0x763cf8: ldur            x1, [fp, #-0x38]
    // 0x763cfc: stur            x5, [fp, #-0x50]
    // 0x763d00: LoadField: r6 = r1->field_7
    //     0x763d00: ldur            w6, [x1, #7]
    // 0x763d04: DecompressPointer r6
    //     0x763d04: add             x6, x6, HEAP, lsl #32
    // 0x763d08: stur            x6, [fp, #-0x48]
    // 0x763d0c: LoadField: r7 = r1->field_b
    //     0x763d0c: ldur            w7, [x1, #0xb]
    // 0x763d10: DecompressPointer r7
    //     0x763d10: add             x7, x7, HEAP, lsl #32
    // 0x763d14: stur            x7, [fp, #-0x30]
    // 0x763d18: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x763d18: ldur            d0, [x4, #0x17]
    // 0x763d1c: LoadField: d1 = r4->field_7
    //     0x763d1c: ldur            d1, [x4, #7]
    // 0x763d20: fsub            d2, d0, d1
    // 0x763d24: stur            d2, [fp, #-0x90]
    // 0x763d28: LoadField: d0 = r4->field_1f
    //     0x763d28: ldur            d0, [x4, #0x1f]
    // 0x763d2c: LoadField: d1 = r4->field_f
    //     0x763d2c: ldur            d1, [x4, #0xf]
    // 0x763d30: fsub            d3, d0, d1
    // 0x763d34: stur            d3, [fp, #-0x88]
    // 0x763d38: d0 = 0.350000
    //     0x763d38: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x763d3c: ldr             d0, [x17, #0x880]
    // 0x763d40: fmul            d4, d3, d0
    // 0x763d44: fadd            d0, d1, d4
    // 0x763d48: stur            d0, [fp, #-0x80]
    // 0x763d4c: mov             x2, x0
    // 0x763d50: mov             x10, x0
    // 0x763d54: ldur            x8, [fp, #-0x20]
    // 0x763d58: ldur            x9, [fp, #-8]
    // 0x763d5c: stur            x10, [fp, #-0x40]
    // 0x763d60: CheckStackOverflow
    //     0x763d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763d64: cmp             SP, x16
    //     0x763d68: b.ls            #0x7642a0
    // 0x763d6c: cmp             x10, x9
    // 0x763d70: b.gt            #0x764260
    // 0x763d74: cmp             x10, x5
    // 0x763d78: b.ge            #0x763d88
    // 0x763d7c: add             x0, x10, #1
    // 0x763d80: mov             x11, x0
    // 0x763d84: b               #0x763d8c
    // 0x763d88: mov             x11, x2
    // 0x763d8c: stur            x11, [fp, #-0x10]
    // 0x763d90: LoadField: r0 = r8->field_b
    //     0x763d90: ldur            w0, [x8, #0xb]
    // 0x763d94: r1 = LoadInt32Instr(r0)
    //     0x763d94: sbfx            x1, x0, #1, #0x1f
    // 0x763d98: mov             x0, x1
    // 0x763d9c: mov             x1, x10
    // 0x763da0: cmp             x1, x0
    // 0x763da4: b.hs            #0x7642a8
    // 0x763da8: LoadField: r0 = r8->field_f
    //     0x763da8: ldur            w0, [x8, #0xf]
    // 0x763dac: DecompressPointer r0
    //     0x763dac: add             x0, x0, HEAP, lsl #32
    // 0x763db0: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x763db0: add             x16, x0, x10, lsl #2
    //     0x763db4: ldur            w1, [x16, #0xf]
    // 0x763db8: DecompressPointer r1
    //     0x763db8: add             x1, x1, HEAP, lsl #32
    // 0x763dbc: ldur            x2, [fp, #-0x28]
    // 0x763dc0: r0 = pixelBoundingBox()
    //     0x763dc0: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x763dc4: mov             x1, x0
    // 0x763dc8: stur            x0, [fp, #-0x38]
    // 0x763dcc: r0 = center()
    //     0x763dcc: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x763dd0: LoadField: d0 = r0->field_7
    //     0x763dd0: ldur            d0, [x0, #7]
    // 0x763dd4: ldur            x1, [fp, #-0x38]
    // 0x763dd8: stur            d0, [fp, #-0x98]
    // 0x763ddc: r0 = center()
    //     0x763ddc: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x763de0: LoadField: d0 = r0->field_f
    //     0x763de0: ldur            d0, [x0, #0xf]
    // 0x763de4: stur            d0, [fp, #-0xa0]
    // 0x763de8: r0 = Offset()
    //     0x763de8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x763dec: ldur            d0, [fp, #-0x98]
    // 0x763df0: stur            x0, [fp, #-0x38]
    // 0x763df4: StoreField: r0->field_7 = d0
    //     0x763df4: stur            d0, [x0, #7]
    // 0x763df8: ldur            d1, [fp, #-0xa0]
    // 0x763dfc: StoreField: r0->field_f = d1
    //     0x763dfc: stur            d1, [x0, #0xf]
    // 0x763e00: ldur            x1, [fp, #-0x48]
    // 0x763e04: mov             x2, x0
    // 0x763e08: r0 = contains()
    //     0x763e08: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x763e0c: tbnz            w0, #4, #0x763e58
    // 0x763e10: ldur            x0, [fp, #-0x30]
    // 0x763e14: cmp             w0, NULL
    // 0x763e18: b.eq            #0x763e74
    // 0x763e1c: d0 = 1.000000
    //     0x763e1c: fmov            d0, #1.00000000
    // 0x763e20: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x763e20: ldur            d1, [x0, #0x17]
    // 0x763e24: LoadField: d2 = r0->field_7
    //     0x763e24: ldur            d2, [x0, #7]
    // 0x763e28: fsub            d3, d1, d2
    // 0x763e2c: fcmp            d3, d0
    // 0x763e30: b.le            #0x763e74
    // 0x763e34: LoadField: d1 = r0->field_1f
    //     0x763e34: ldur            d1, [x0, #0x1f]
    // 0x763e38: LoadField: d2 = r0->field_f
    //     0x763e38: ldur            d2, [x0, #0xf]
    // 0x763e3c: fsub            d3, d1, d2
    // 0x763e40: fcmp            d3, d0
    // 0x763e44: b.le            #0x763e74
    // 0x763e48: mov             x1, x0
    // 0x763e4c: ldur            x2, [fp, #-0x38]
    // 0x763e50: r0 = contains()
    //     0x763e50: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x763e54: tbnz            w0, #4, #0x763e74
    // 0x763e58: ldur            x0, [fp, #-0x40]
    // 0x763e5c: ldur            x2, [fp, #-0x10]
    // 0x763e60: d2 = 0.000000
    //     0x763e60: eor             v2.16b, v2.16b, v2.16b
    // 0x763e64: d5 = 3.000000
    //     0x763e64: fmov            d5, #3.00000000
    // 0x763e68: d3 = 12.000000
    //     0x763e68: fmov            d3, #12.00000000
    // 0x763e6c: d0 = 2.000000
    //     0x763e6c: fmov            d0, #2.00000000
    // 0x763e70: b               #0x7641f8
    // 0x763e74: ldur            d0, [fp, #-0x90]
    // 0x763e78: d1 = 0.000000
    //     0x763e78: eor             v1.16b, v1.16b, v1.16b
    // 0x763e7c: fcmp            d1, d0
    // 0x763e80: b.lt            #0x763e8c
    // 0x763e84: ldur            d2, [fp, #-0x88]
    // 0x763e88: b               #0x763e98
    // 0x763e8c: ldur            d2, [fp, #-0x88]
    // 0x763e90: fcmp            d1, d2
    // 0x763e94: b.lt            #0x763ea4
    // 0x763e98: ldur            d1, [fp, #-0x80]
    // 0x763e9c: ldur            d0, [fp, #-0xa0]
    // 0x763ea0: b               #0x763eec
    // 0x763ea4: ldur            x1, [fp, #-0x58]
    // 0x763ea8: ldur            x2, [fp, #-0x38]
    // 0x763eac: r0 = contains()
    //     0x763eac: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x763eb0: tbz             w0, #4, #0x763ec0
    // 0x763eb4: ldur            d1, [fp, #-0x80]
    // 0x763eb8: ldur            d0, [fp, #-0xa0]
    // 0x763ebc: b               #0x763eec
    // 0x763ec0: ldur            d1, [fp, #-0x80]
    // 0x763ec4: ldur            d0, [fp, #-0xa0]
    // 0x763ec8: fcmp            d0, d1
    // 0x763ecc: b.le            #0x763eec
    // 0x763ed0: ldur            x0, [fp, #-0x40]
    // 0x763ed4: ldur            x2, [fp, #-0x10]
    // 0x763ed8: d2 = 0.000000
    //     0x763ed8: eor             v2.16b, v2.16b, v2.16b
    // 0x763edc: d5 = 3.000000
    //     0x763edc: fmov            d5, #3.00000000
    // 0x763ee0: d3 = 12.000000
    //     0x763ee0: fmov            d3, #12.00000000
    // 0x763ee4: d0 = 2.000000
    //     0x763ee4: fmov            d0, #2.00000000
    // 0x763ee8: b               #0x7641f8
    // 0x763eec: ldur            x4, [fp, #-0x40]
    // 0x763ef0: r3 = 0
    //     0x763ef0: mov             x3, #0
    // 0x763ef4: sub             x0, x4, #4
    // 0x763ef8: cmp             x3, x0
    // 0x763efc: csel            x1, x0, x3, lt
    // 0x763f00: mov             v2.16b, v0.16b
    // 0x763f04: mov             x6, x1
    // 0x763f08: ldur            x5, [fp, #-0x20]
    // 0x763f0c: stur            x6, [fp, #-0x60]
    // 0x763f10: stur            d2, [fp, #-0xa8]
    // 0x763f14: CheckStackOverflow
    //     0x763f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x763f18: cmp             SP, x16
    //     0x763f1c: b.ls            #0x7642ac
    // 0x763f20: cmp             x6, x4
    // 0x763f24: b.gt            #0x763fa8
    // 0x763f28: LoadField: r0 = r5->field_b
    //     0x763f28: ldur            w0, [x5, #0xb]
    // 0x763f2c: r1 = LoadInt32Instr(r0)
    //     0x763f2c: sbfx            x1, x0, #1, #0x1f
    // 0x763f30: mov             x0, x1
    // 0x763f34: mov             x1, x6
    // 0x763f38: cmp             x1, x0
    // 0x763f3c: b.hs            #0x7642b4
    // 0x763f40: LoadField: r0 = r5->field_f
    //     0x763f40: ldur            w0, [x5, #0xf]
    // 0x763f44: DecompressPointer r0
    //     0x763f44: add             x0, x0, HEAP, lsl #32
    // 0x763f48: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x763f48: add             x16, x0, x6, lsl #2
    //     0x763f4c: ldur            w1, [x16, #0xf]
    // 0x763f50: DecompressPointer r1
    //     0x763f50: add             x1, x1, HEAP, lsl #32
    // 0x763f54: ldur            x2, [fp, #-0x28]
    // 0x763f58: r0 = pixelBoundingBox()
    //     0x763f58: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x763f5c: mov             x1, x0
    // 0x763f60: stur            x0, [fp, #-0x68]
    // 0x763f64: r0 = center()
    //     0x763f64: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x763f68: ldur            x1, [fp, #-0x68]
    // 0x763f6c: r0 = center()
    //     0x763f6c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x763f70: LoadField: d0 = r0->field_f
    //     0x763f70: ldur            d0, [x0, #0xf]
    // 0x763f74: ldur            d1, [fp, #-0xa8]
    // 0x763f78: fcmp            d1, d0
    // 0x763f7c: b.le            #0x763f88
    // 0x763f80: mov             v2.16b, v0.16b
    // 0x763f84: b               #0x763f8c
    // 0x763f88: mov             v2.16b, v1.16b
    // 0x763f8c: ldur            x0, [fp, #-0x60]
    // 0x763f90: add             x6, x0, #1
    // 0x763f94: ldur            x4, [fp, #-0x40]
    // 0x763f98: ldur            d1, [fp, #-0x80]
    // 0x763f9c: ldur            d0, [fp, #-0xa0]
    // 0x763fa0: r3 = 0
    //     0x763fa0: mov             x3, #0
    // 0x763fa4: b               #0x763f08
    // 0x763fa8: mov             v1.16b, v2.16b
    // 0x763fac: d2 = 6.000000
    //     0x763fac: fmov            d2, #6.00000000
    // 0x763fb0: fsub            d3, d0, d1
    // 0x763fb4: fcmp            d2, d3
    // 0x763fb8: b.le            #0x763fd8
    // 0x763fbc: ldur            x0, [fp, #-0x40]
    // 0x763fc0: ldur            x2, [fp, #-0x10]
    // 0x763fc4: d2 = 0.000000
    //     0x763fc4: eor             v2.16b, v2.16b, v2.16b
    // 0x763fc8: d5 = 3.000000
    //     0x763fc8: fmov            d5, #3.00000000
    // 0x763fcc: d3 = 12.000000
    //     0x763fcc: fmov            d3, #12.00000000
    // 0x763fd0: d0 = 2.000000
    //     0x763fd0: fmov            d0, #2.00000000
    // 0x763fd4: b               #0x7641f8
    // 0x763fd8: ldur            x4, [fp, #-0x18]
    // 0x763fdc: ldur            x3, [fp, #-0x40]
    // 0x763fe0: add             x0, x3, #4
    // 0x763fe4: cmp             x4, x0
    // 0x763fe8: csel            x5, x0, x4, gt
    // 0x763fec: stur            x5, [fp, #-0x78]
    // 0x763ff0: cmp             x5, x3
    // 0x763ff4: b.gt            #0x764014
    // 0x763ff8: mov             x0, x3
    // 0x763ffc: ldur            x2, [fp, #-0x10]
    // 0x764000: d2 = 0.000000
    //     0x764000: eor             v2.16b, v2.16b, v2.16b
    // 0x764004: d5 = 3.000000
    //     0x764004: fmov            d5, #3.00000000
    // 0x764008: d3 = 12.000000
    //     0x764008: fmov            d3, #12.00000000
    // 0x76400c: d0 = 2.000000
    //     0x76400c: fmov            d0, #2.00000000
    // 0x764010: b               #0x7641f8
    // 0x764014: add             x6, x3, #1
    // 0x764018: stur            x6, [fp, #-0x70]
    // 0x76401c: mov             v3.16b, v0.16b
    // 0x764020: mov             x8, x6
    // 0x764024: ldur            d1, [fp, #-0x98]
    // 0x764028: d5 = inf
    //     0x764028: ldr             d5, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x76402c: d4 = 0.000000
    //     0x76402c: eor             v4.16b, v4.16b, v4.16b
    // 0x764030: ldur            x7, [fp, #-0x20]
    // 0x764034: stur            x8, [fp, #-0x60]
    // 0x764038: stur            d5, [fp, #-0xa8]
    // 0x76403c: stur            d4, [fp, #-0xb0]
    // 0x764040: stur            d3, [fp, #-0xb8]
    // 0x764044: CheckStackOverflow
    //     0x764044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764048: cmp             SP, x16
    //     0x76404c: b.ls            #0x7642b8
    // 0x764050: cmp             x8, x5
    // 0x764054: b.gt            #0x764148
    // 0x764058: LoadField: r0 = r7->field_b
    //     0x764058: ldur            w0, [x7, #0xb]
    // 0x76405c: r1 = LoadInt32Instr(r0)
    //     0x76405c: sbfx            x1, x0, #1, #0x1f
    // 0x764060: mov             x0, x1
    // 0x764064: mov             x1, x8
    // 0x764068: cmp             x1, x0
    // 0x76406c: b.hs            #0x7642c0
    // 0x764070: LoadField: r0 = r7->field_f
    //     0x764070: ldur            w0, [x7, #0xf]
    // 0x764074: DecompressPointer r0
    //     0x764074: add             x0, x0, HEAP, lsl #32
    // 0x764078: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x764078: add             x16, x0, x8, lsl #2
    //     0x76407c: ldur            w1, [x16, #0xf]
    // 0x764080: DecompressPointer r1
    //     0x764080: add             x1, x1, HEAP, lsl #32
    // 0x764084: ldur            x2, [fp, #-0x28]
    // 0x764088: r0 = pixelBoundingBox()
    //     0x764088: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76408c: mov             x1, x0
    // 0x764090: stur            x0, [fp, #-0x68]
    // 0x764094: r0 = center()
    //     0x764094: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764098: LoadField: d0 = r0->field_7
    //     0x764098: ldur            d0, [x0, #7]
    // 0x76409c: ldur            x1, [fp, #-0x68]
    // 0x7640a0: stur            d0, [fp, #-0xc0]
    // 0x7640a4: r0 = center()
    //     0x7640a4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7640a8: LoadField: d0 = r0->field_f
    //     0x7640a8: ldur            d0, [x0, #0xf]
    // 0x7640ac: ldur            x0, [fp, #-0x70]
    // 0x7640b0: ldur            x1, [fp, #-0x60]
    // 0x7640b4: cmp             x1, x0
    // 0x7640b8: b.ne            #0x7640c4
    // 0x7640bc: mov             v3.16b, v0.16b
    // 0x7640c0: b               #0x7640c8
    // 0x7640c4: ldur            d3, [fp, #-0xb8]
    // 0x7640c8: ldur            d1, [fp, #-0xa8]
    // 0x7640cc: fcmp            d1, d0
    // 0x7640d0: b.le            #0x7640dc
    // 0x7640d4: mov             v5.16b, v0.16b
    // 0x7640d8: b               #0x7640e0
    // 0x7640dc: mov             v5.16b, v1.16b
    // 0x7640e0: ldur            d0, [fp, #-0xc0]
    // 0x7640e4: ldur            d1, [fp, #-0x98]
    // 0x7640e8: d2 = 0.000000
    //     0x7640e8: eor             v2.16b, v2.16b, v2.16b
    // 0x7640ec: fsub            d4, d0, d1
    // 0x7640f0: fcmp            d4, d2
    // 0x7640f4: b.ne            #0x764100
    // 0x7640f8: d4 = 0.000000
    //     0x7640f8: eor             v4.16b, v4.16b, v4.16b
    // 0x7640fc: b               #0x764118
    // 0x764100: fcmp            d2, d4
    // 0x764104: b.le            #0x764110
    // 0x764108: fneg            d0, d4
    // 0x76410c: b               #0x764114
    // 0x764110: mov             v0.16b, v4.16b
    // 0x764114: mov             v4.16b, v0.16b
    // 0x764118: ldur            d0, [fp, #-0xb0]
    // 0x76411c: fcmp            d4, d0
    // 0x764120: b.gt            #0x764128
    // 0x764124: mov             v4.16b, v0.16b
    // 0x764128: add             x8, x1, #1
    // 0x76412c: ldur            x4, [fp, #-0x18]
    // 0x764130: ldur            x3, [fp, #-0x40]
    // 0x764134: mov             x6, x0
    // 0x764138: ldur            x5, [fp, #-0x78]
    // 0x76413c: ldur            d0, [fp, #-0xa0]
    // 0x764140: d2 = 6.000000
    //     0x764140: fmov            d2, #6.00000000
    // 0x764144: b               #0x764030
    // 0x764148: mov             v1.16b, v5.16b
    // 0x76414c: mov             v31.16b, v3.16b
    // 0x764150: mov             v3.16b, v4.16b
    // 0x764154: mov             v4.16b, v31.16b
    // 0x764158: mov             v31.16b, v0.16b
    // 0x76415c: mov             v0.16b, v3.16b
    // 0x764160: mov             v3.16b, v31.16b
    // 0x764164: d2 = 0.000000
    //     0x764164: eor             v2.16b, v2.16b, v2.16b
    // 0x764168: d5 = 3.000000
    //     0x764168: fmov            d5, #3.00000000
    // 0x76416c: fsub            d6, d3, d1
    // 0x764170: fsub            d1, d4, d3
    // 0x764174: fcmp            d6, d5
    // 0x764178: b.ge            #0x764220
    // 0x76417c: d3 = 12.000000
    //     0x76417c: fmov            d3, #12.00000000
    // 0x764180: fcmp            d0, d3
    // 0x764184: b.lt            #0x7641ec
    // 0x764188: d0 = 2.000000
    //     0x764188: fmov            d0, #2.00000000
    // 0x76418c: fcmp            d0, d1
    // 0x764190: b.lt            #0x7641e4
    // 0x764194: fcmp            d6, d2
    // 0x764198: b.ge            #0x7641a4
    // 0x76419c: ldur            x2, [fp, #-0x10]
    // 0x7641a0: b               #0x7641f4
    // 0x7641a4: ldur            x2, [fp, #-0x10]
    // 0x7641a8: r0 = BoxInt64Instr(r2)
    //     0x7641a8: sbfiz           x0, x2, #1, #0x1f
    //     0x7641ac: cmp             x2, x0, asr #1
    //     0x7641b0: b.eq            #0x7641bc
    //     0x7641b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7641b8: stur            x2, [x0, #7]
    // 0x7641bc: mov             x3, x0
    // 0x7641c0: ldur            x4, [fp, #-0x38]
    // 0x7641c4: r2 = "completed_scan_side"
    //     0x7641c4: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d60] "completed_scan_side"
    //     0x7641c8: ldr             x2, [x2, #0xd60]
    // 0x7641cc: r1 = 4718598
    //     0x7641cc: mov             x1, #6
    //     0x7641d0: movk            x1, #0x48, lsl #16
    // 0x7641d4: r0 = AllocateRecord3Named()
    //     0x7641d4: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x7641d8: LeaveFrame
    //     0x7641d8: mov             SP, fp
    //     0x7641dc: ldp             fp, lr, [SP], #0x10
    // 0x7641e0: ret
    //     0x7641e0: ret             
    // 0x7641e4: ldur            x2, [fp, #-0x10]
    // 0x7641e8: b               #0x7641f4
    // 0x7641ec: ldur            x2, [fp, #-0x10]
    // 0x7641f0: d0 = 2.000000
    //     0x7641f0: fmov            d0, #2.00000000
    // 0x7641f4: ldur            x0, [fp, #-0x40]
    // 0x7641f8: add             x10, x0, #1
    // 0x7641fc: ldur            x3, [fp, #-0x18]
    // 0x764200: ldur            x4, [fp, #-0x58]
    // 0x764204: ldur            x5, [fp, #-0x50]
    // 0x764208: ldur            d0, [fp, #-0x80]
    // 0x76420c: ldur            x6, [fp, #-0x48]
    // 0x764210: ldur            x7, [fp, #-0x30]
    // 0x764214: ldur            d3, [fp, #-0x88]
    // 0x764218: ldur            d2, [fp, #-0x90]
    // 0x76421c: b               #0x763d54
    // 0x764220: ldur            x2, [fp, #-0x10]
    // 0x764224: r0 = BoxInt64Instr(r2)
    //     0x764224: sbfiz           x0, x2, #1, #0x1f
    //     0x764228: cmp             x2, x0, asr #1
    //     0x76422c: b.eq            #0x764238
    //     0x764230: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764234: stur            x2, [x0, #7]
    // 0x764238: mov             x3, x0
    // 0x76423c: ldur            x4, [fp, #-0x38]
    // 0x764240: r2 = "completed_scan_rise"
    //     0x764240: add             x2, PP, #0x32, lsl #12  ; [pp+0x32d68] "completed_scan_rise"
    //     0x764244: ldr             x2, [x2, #0xd68]
    // 0x764248: r1 = 4718598
    //     0x764248: mov             x1, #6
    //     0x76424c: movk            x1, #0x48, lsl #16
    // 0x764250: r0 = AllocateRecord3Named()
    //     0x764250: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x764254: LeaveFrame
    //     0x764254: mov             SP, fp
    //     0x764258: ldp             fp, lr, [SP], #0x10
    // 0x76425c: ret
    //     0x76425c: ret             
    // 0x764260: r0 = BoxInt64Instr(r2)
    //     0x764260: sbfiz           x0, x2, #1, #0x1f
    //     0x764264: cmp             x2, x0, asr #1
    //     0x764268: b.eq            #0x764274
    //     0x76426c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x764270: stur            x2, [x0, #7]
    // 0x764274: mov             x3, x0
    // 0x764278: r2 = Null
    //     0x764278: mov             x2, NULL
    // 0x76427c: r4 = Null
    //     0x76427c: mov             x4, NULL
    // 0x764280: r1 = 4718598
    //     0x764280: mov             x1, #6
    //     0x764284: movk            x1, #0x48, lsl #16
    // 0x764288: r0 = AllocateRecord3Named()
    //     0x764288: bl              #0xe54b38  ; AllocateRecord3NamedStub
    // 0x76428c: LeaveFrame
    //     0x76428c: mov             SP, fp
    //     0x764290: ldp             fp, lr, [SP], #0x10
    // 0x764294: ret
    //     0x764294: ret             
    // 0x764298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76429c: b               #0x763bf8
    // 0x7642a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7642a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7642a4: b               #0x763d6c
    // 0x7642a8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7642a8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7642ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x7642ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7642b0: b               #0x763f20
    // 0x7642b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x7642b4: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x7642b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7642b8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7642bc: b               #0x764050
    // 0x7642c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x7642c0: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _isDeepInHoopBox(/* No info */) {
    // ** addr: 0x7642c4, size: 0xc8
    // 0x7642c4: EnterFrame
    //     0x7642c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7642c8: mov             fp, SP
    // 0x7642cc: AllocStack(0x18)
    //     0x7642cc: sub             SP, SP, #0x18
    // 0x7642d0: d0 = 0.000000
    //     0x7642d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7642d4: mov             x0, x1
    // 0x7642d8: stur            x1, [fp, #-8]
    // 0x7642dc: mov             x1, x2
    // 0x7642e0: CheckStackOverflow
    //     0x7642e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7642e4: cmp             SP, x16
    //     0x7642e8: b.ls            #0x764384
    // 0x7642ec: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7642ec: ldur            d1, [x1, #0x17]
    // 0x7642f0: LoadField: d2 = r1->field_7
    //     0x7642f0: ldur            d2, [x1, #7]
    // 0x7642f4: fsub            d3, d1, d2
    // 0x7642f8: fcmp            d0, d3
    // 0x7642fc: b.ge            #0x76431c
    // 0x764300: LoadField: d1 = r1->field_1f
    //     0x764300: ldur            d1, [x1, #0x1f]
    // 0x764304: LoadField: d2 = r1->field_f
    //     0x764304: ldur            d2, [x1, #0xf]
    // 0x764308: stur            d2, [fp, #-0x18]
    // 0x76430c: fsub            d3, d1, d2
    // 0x764310: stur            d3, [fp, #-0x10]
    // 0x764314: fcmp            d0, d3
    // 0x764318: b.lt            #0x76432c
    // 0x76431c: r0 = false
    //     0x76431c: add             x0, NULL, #0x30  ; false
    // 0x764320: LeaveFrame
    //     0x764320: mov             SP, fp
    //     0x764324: ldp             fp, lr, [SP], #0x10
    // 0x764328: ret
    //     0x764328: ret             
    // 0x76432c: mov             x2, x0
    // 0x764330: r0 = contains()
    //     0x764330: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x764334: tbz             w0, #4, #0x764348
    // 0x764338: r0 = false
    //     0x764338: add             x0, NULL, #0x30  ; false
    // 0x76433c: LeaveFrame
    //     0x76433c: mov             SP, fp
    //     0x764340: ldp             fp, lr, [SP], #0x10
    // 0x764344: ret
    //     0x764344: ret             
    // 0x764348: ldur            x1, [fp, #-8]
    // 0x76434c: ldur            d0, [fp, #-0x18]
    // 0x764350: ldur            d1, [fp, #-0x10]
    // 0x764354: d2 = 0.350000
    //     0x764354: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x764358: ldr             d2, [x17, #0x880]
    // 0x76435c: LoadField: d3 = r1->field_f
    //     0x76435c: ldur            d3, [x1, #0xf]
    // 0x764360: fmul            d4, d1, d2
    // 0x764364: fadd            d1, d0, d4
    // 0x764368: fcmp            d3, d1
    // 0x76436c: r16 = true
    //     0x76436c: add             x16, NULL, #0x20  ; true
    // 0x764370: r17 = false
    //     0x764370: add             x17, NULL, #0x30  ; false
    // 0x764374: csel            x0, x16, x17, gt
    // 0x764378: LeaveFrame
    //     0x764378: mov             SP, fp
    //     0x76437c: ldp             fp, lr, [SP], #0x10
    // 0x764380: ret
    //     0x764380: ret             
    // 0x764384: r0 = StackOverflowSharedWithFPURegs()
    //     0x764384: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x764388: b               #0x7642ec
  }
  static _ _totalPathPx(/* No info */) {
    // ** addr: 0x76475c, size: 0x180
    // 0x76475c: EnterFrame
    //     0x76475c: stp             fp, lr, [SP, #-0x10]!
    //     0x764760: mov             fp, SP
    // 0x764764: AllocStack(0x40)
    //     0x764764: sub             SP, SP, #0x40
    // 0x764768: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x764768: mov             x0, x2
    //     0x76476c: stur            x2, [fp, #-0x18]
    // 0x764770: CheckStackOverflow
    //     0x764770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764774: cmp             SP, x16
    //     0x764778: b.ls            #0x7648c8
    // 0x76477c: LoadField: r3 = r1->field_b
    //     0x76477c: ldur            w3, [x1, #0xb]
    // 0x764780: DecompressPointer r3
    //     0x764780: add             x3, x3, HEAP, lsl #32
    // 0x764784: stur            x3, [fp, #-0x10]
    // 0x764788: LoadField: r1 = r3->field_b
    //     0x764788: ldur            w1, [x3, #0xb]
    // 0x76478c: r2 = LoadInt32Instr(r1)
    //     0x76478c: sbfx            x2, x1, #1, #0x1f
    // 0x764790: cmp             x2, #2
    // 0x764794: b.ge            #0x7647a8
    // 0x764798: d0 = 0.000000
    //     0x764798: eor             v0.16b, v0.16b, v0.16b
    // 0x76479c: LeaveFrame
    //     0x76479c: mov             SP, fp
    //     0x7647a0: ldp             fp, lr, [SP], #0x10
    // 0x7647a4: ret
    //     0x7647a4: ret             
    // 0x7647a8: d0 = 0.000000
    //     0x7647a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7647ac: r4 = 1
    //     0x7647ac: mov             x4, #1
    // 0x7647b0: stur            x4, [fp, #-8]
    // 0x7647b4: stur            d0, [fp, #-0x28]
    // 0x7647b8: CheckStackOverflow
    //     0x7647b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7647bc: cmp             SP, x16
    //     0x7647c0: b.ls            #0x7648d0
    // 0x7647c4: LoadField: r1 = r3->field_b
    //     0x7647c4: ldur            w1, [x3, #0xb]
    // 0x7647c8: r2 = LoadInt32Instr(r1)
    //     0x7647c8: sbfx            x2, x1, #1, #0x1f
    // 0x7647cc: cmp             x4, x2
    // 0x7647d0: b.ge            #0x7648bc
    // 0x7647d4: sub             x1, x4, #1
    // 0x7647d8: LoadField: r2 = r3->field_f
    //     0x7647d8: ldur            w2, [x3, #0xf]
    // 0x7647dc: DecompressPointer r2
    //     0x7647dc: add             x2, x2, HEAP, lsl #32
    // 0x7647e0: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x7647e0: add             x16, x2, x1, lsl #2
    //     0x7647e4: ldur            w5, [x16, #0xf]
    // 0x7647e8: DecompressPointer r5
    //     0x7647e8: add             x5, x5, HEAP, lsl #32
    // 0x7647ec: mov             x1, x5
    // 0x7647f0: mov             x2, x0
    // 0x7647f4: r0 = pixelBoundingBox()
    //     0x7647f4: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7647f8: mov             x1, x0
    // 0x7647fc: stur            x0, [fp, #-0x20]
    // 0x764800: r0 = center()
    //     0x764800: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764804: LoadField: d0 = r0->field_7
    //     0x764804: ldur            d0, [x0, #7]
    // 0x764808: ldur            x1, [fp, #-0x20]
    // 0x76480c: stur            d0, [fp, #-0x30]
    // 0x764810: r0 = center()
    //     0x764810: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764814: LoadField: d0 = r0->field_f
    //     0x764814: ldur            d0, [x0, #0xf]
    // 0x764818: ldur            x3, [fp, #-0x10]
    // 0x76481c: stur            d0, [fp, #-0x38]
    // 0x764820: LoadField: r0 = r3->field_b
    //     0x764820: ldur            w0, [x3, #0xb]
    // 0x764824: r1 = LoadInt32Instr(r0)
    //     0x764824: sbfx            x1, x0, #1, #0x1f
    // 0x764828: mov             x0, x1
    // 0x76482c: ldur            x1, [fp, #-8]
    // 0x764830: cmp             x1, x0
    // 0x764834: b.hs            #0x7648d8
    // 0x764838: LoadField: r0 = r3->field_f
    //     0x764838: ldur            w0, [x3, #0xf]
    // 0x76483c: DecompressPointer r0
    //     0x76483c: add             x0, x0, HEAP, lsl #32
    // 0x764840: ldur            x4, [fp, #-8]
    // 0x764844: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x764844: add             x16, x0, x4, lsl #2
    //     0x764848: ldur            w1, [x16, #0xf]
    // 0x76484c: DecompressPointer r1
    //     0x76484c: add             x1, x1, HEAP, lsl #32
    // 0x764850: ldur            x2, [fp, #-0x18]
    // 0x764854: r0 = pixelBoundingBox()
    //     0x764854: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x764858: mov             x1, x0
    // 0x76485c: stur            x0, [fp, #-0x20]
    // 0x764860: r0 = center()
    //     0x764860: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764864: LoadField: d0 = r0->field_7
    //     0x764864: ldur            d0, [x0, #7]
    // 0x764868: ldur            x1, [fp, #-0x20]
    // 0x76486c: stur            d0, [fp, #-0x40]
    // 0x764870: r0 = center()
    //     0x764870: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764874: LoadField: d1 = r0->field_f
    //     0x764874: ldur            d1, [x0, #0xf]
    // 0x764878: ldur            d3, [fp, #-0x30]
    // 0x76487c: ldur            d2, [fp, #-0x40]
    // 0x764880: fsub            d4, d2, d3
    // 0x764884: fmul            d2, d4, d4
    // 0x764888: ldur            d3, [fp, #-0x38]
    // 0x76488c: fsub            d4, d1, d3
    // 0x764890: fmul            d1, d4, d4
    // 0x764894: fadd            d3, d2, d1
    // 0x764898: fsqrt           d1, d3
    // 0x76489c: ldur            d0, [fp, #-0x28]
    // 0x7648a0: fadd            d2, d0, d1
    // 0x7648a4: ldur            x0, [fp, #-8]
    // 0x7648a8: add             x4, x0, #1
    // 0x7648ac: mov             v0.16b, v2.16b
    // 0x7648b0: ldur            x0, [fp, #-0x18]
    // 0x7648b4: ldur            x3, [fp, #-0x10]
    // 0x7648b8: b               #0x7647b0
    // 0x7648bc: LeaveFrame
    //     0x7648bc: mov             SP, fp
    //     0x7648c0: ldp             fp, lr, [SP], #0x10
    // 0x7648c4: ret
    //     0x7648c4: ret             
    // 0x7648c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7648c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7648cc: b               #0x76477c
    // 0x7648d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7648d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7648d4: b               #0x7647c4
    // 0x7648d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x7648d8: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _trajectoryHasEnteredHoopRegion(/* No info */) {
    // ** addr: 0x764958, size: 0x240
    // 0x764958: EnterFrame
    //     0x764958: stp             fp, lr, [SP, #-0x10]!
    //     0x76495c: mov             fp, SP
    // 0x764960: AllocStack(0x68)
    //     0x764960: sub             SP, SP, #0x68
    // 0x764964: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x764964: mov             x4, x1
    //     0x764968: mov             x0, x3
    //     0x76496c: stur            x3, [fp, #-0x18]
    //     0x764970: mov             x3, x2
    //     0x764974: stur            x1, [fp, #-8]
    //     0x764978: stur            x2, [fp, #-0x10]
    // 0x76497c: CheckStackOverflow
    //     0x76497c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764980: cmp             SP, x16
    //     0x764984: b.ls            #0x764b88
    // 0x764988: mov             x1, x0
    // 0x76498c: mov             x2, x3
    // 0x764990: r0 = hoopRegionRect()
    //     0x764990: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x764994: ldur            x1, [fp, #-0x18]
    // 0x764998: ldur            x2, [fp, #-0x10]
    // 0x76499c: stur            x0, [fp, #-0x18]
    // 0x7649a0: r0 = rimHeight()
    //     0x7649a0: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x7649a4: mov             x1, x0
    // 0x7649a8: ldur            x0, [fp, #-0x18]
    // 0x7649ac: cmp             w0, NULL
    // 0x7649b0: b.eq            #0x7649bc
    // 0x7649b4: cmp             w1, NULL
    // 0x7649b8: b.ne            #0x7649cc
    // 0x7649bc: r0 = false
    //     0x7649bc: add             x0, NULL, #0x30  ; false
    // 0x7649c0: LeaveFrame
    //     0x7649c0: mov             SP, fp
    //     0x7649c4: ldp             fp, lr, [SP], #0x10
    // 0x7649c8: ret
    //     0x7649c8: ret             
    // 0x7649cc: ldur            x2, [fp, #-8]
    // 0x7649d0: LoadField: r3 = r2->field_b
    //     0x7649d0: ldur            w3, [x2, #0xb]
    // 0x7649d4: DecompressPointer r3
    //     0x7649d4: add             x3, x3, HEAP, lsl #32
    // 0x7649d8: stur            x3, [fp, #-0x30]
    // 0x7649dc: LoadField: r2 = r3->field_b
    //     0x7649dc: ldur            w2, [x3, #0xb]
    // 0x7649e0: r4 = LoadInt32Instr(r2)
    //     0x7649e0: sbfx            x4, x2, #1, #0x1f
    // 0x7649e4: stur            x4, [fp, #-0x28]
    // 0x7649e8: LoadField: d0 = r0->field_7
    //     0x7649e8: ldur            d0, [x0, #7]
    // 0x7649ec: stur            d0, [fp, #-0x58]
    // 0x7649f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7649f0: ldur            d1, [x0, #0x17]
    // 0x7649f4: stur            d1, [fp, #-0x50]
    // 0x7649f8: LoadField: d2 = r0->field_f
    //     0x7649f8: ldur            d2, [x0, #0xf]
    // 0x7649fc: stur            d2, [fp, #-0x48]
    // 0x764a00: LoadField: d3 = r0->field_1f
    //     0x764a00: ldur            d3, [x0, #0x1f]
    // 0x764a04: stur            d3, [fp, #-0x40]
    // 0x764a08: LoadField: d4 = r1->field_7
    //     0x764a08: ldur            d4, [x1, #7]
    // 0x764a0c: stur            d4, [fp, #-0x38]
    // 0x764a10: r0 = 0
    //     0x764a10: mov             x0, #0
    // 0x764a14: CheckStackOverflow
    //     0x764a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764a18: cmp             SP, x16
    //     0x764a1c: b.ls            #0x764b90
    // 0x764a20: LoadField: r1 = r3->field_b
    //     0x764a20: ldur            w1, [x3, #0xb]
    // 0x764a24: r2 = LoadInt32Instr(r1)
    //     0x764a24: sbfx            x2, x1, #1, #0x1f
    // 0x764a28: cmp             x4, x2
    // 0x764a2c: b.ne            #0x764b68
    // 0x764a30: cmp             x0, x2
    // 0x764a34: b.ge            #0x764b58
    // 0x764a38: LoadField: r1 = r3->field_f
    //     0x764a38: ldur            w1, [x3, #0xf]
    // 0x764a3c: DecompressPointer r1
    //     0x764a3c: add             x1, x1, HEAP, lsl #32
    // 0x764a40: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x764a40: add             x16, x1, x0, lsl #2
    //     0x764a44: ldur            w5, [x16, #0xf]
    // 0x764a48: DecompressPointer r5
    //     0x764a48: add             x5, x5, HEAP, lsl #32
    // 0x764a4c: stur            x5, [fp, #-8]
    // 0x764a50: add             x6, x0, #1
    // 0x764a54: mov             x1, x5
    // 0x764a58: ldur            x2, [fp, #-0x10]
    // 0x764a5c: stur            x6, [fp, #-0x20]
    // 0x764a60: r0 = pixelBoundingBox()
    //     0x764a60: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x764a64: mov             x1, x0
    // 0x764a68: stur            x0, [fp, #-0x18]
    // 0x764a6c: r0 = center()
    //     0x764a6c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764a70: LoadField: d0 = r0->field_7
    //     0x764a70: ldur            d0, [x0, #7]
    // 0x764a74: ldur            x1, [fp, #-0x18]
    // 0x764a78: stur            d0, [fp, #-0x60]
    // 0x764a7c: r0 = center()
    //     0x764a7c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764a80: LoadField: d0 = r0->field_f
    //     0x764a80: ldur            d0, [x0, #0xf]
    // 0x764a84: ldur            x1, [fp, #-8]
    // 0x764a88: ldur            x2, [fp, #-0x10]
    // 0x764a8c: stur            d0, [fp, #-0x68]
    // 0x764a90: r0 = pixelBoundingBox()
    //     0x764a90: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x764a94: LoadField: d0 = r0->field_1f
    //     0x764a94: ldur            d0, [x0, #0x1f]
    // 0x764a98: LoadField: d1 = r0->field_f
    //     0x764a98: ldur            d1, [x0, #0xf]
    // 0x764a9c: fsub            d2, d0, d1
    // 0x764aa0: d0 = 0.500000
    //     0x764aa0: fmov            d0, #0.50000000
    // 0x764aa4: fmul            d1, d2, d0
    // 0x764aa8: ldur            d2, [fp, #-0x68]
    // 0x764aac: fsub            d3, d2, d1
    // 0x764ab0: ldur            d4, [fp, #-0x58]
    // 0x764ab4: ldur            d1, [fp, #-0x60]
    // 0x764ab8: fcmp            d1, d4
    // 0x764abc: b.lt            #0x764b24
    // 0x764ac0: ldur            d5, [fp, #-0x50]
    // 0x764ac4: fcmp            d5, d1
    // 0x764ac8: b.le            #0x764b14
    // 0x764acc: ldur            d1, [fp, #-0x48]
    // 0x764ad0: fcmp            d2, d1
    // 0x764ad4: b.lt            #0x764b08
    // 0x764ad8: ldur            d6, [fp, #-0x40]
    // 0x764adc: fcmp            d6, d2
    // 0x764ae0: b.le            #0x764b00
    // 0x764ae4: ldur            d2, [fp, #-0x38]
    // 0x764ae8: fcmp            d2, d3
    // 0x764aec: b.le            #0x764b34
    // 0x764af0: r0 = true
    //     0x764af0: add             x0, NULL, #0x20  ; true
    // 0x764af4: LeaveFrame
    //     0x764af4: mov             SP, fp
    //     0x764af8: ldp             fp, lr, [SP], #0x10
    // 0x764afc: ret
    //     0x764afc: ret             
    // 0x764b00: ldur            d2, [fp, #-0x38]
    // 0x764b04: b               #0x764b34
    // 0x764b08: ldur            d6, [fp, #-0x40]
    // 0x764b0c: ldur            d2, [fp, #-0x38]
    // 0x764b10: b               #0x764b34
    // 0x764b14: ldur            d1, [fp, #-0x48]
    // 0x764b18: ldur            d6, [fp, #-0x40]
    // 0x764b1c: ldur            d2, [fp, #-0x38]
    // 0x764b20: b               #0x764b34
    // 0x764b24: ldur            d5, [fp, #-0x50]
    // 0x764b28: ldur            d1, [fp, #-0x48]
    // 0x764b2c: ldur            d6, [fp, #-0x40]
    // 0x764b30: ldur            d2, [fp, #-0x38]
    // 0x764b34: ldur            x0, [fp, #-0x20]
    // 0x764b38: ldur            x3, [fp, #-0x30]
    // 0x764b3c: mov             v0.16b, v4.16b
    // 0x764b40: mov             v4.16b, v2.16b
    // 0x764b44: mov             v2.16b, v1.16b
    // 0x764b48: mov             v1.16b, v5.16b
    // 0x764b4c: mov             v3.16b, v6.16b
    // 0x764b50: ldur            x4, [fp, #-0x28]
    // 0x764b54: b               #0x764a14
    // 0x764b58: r0 = false
    //     0x764b58: add             x0, NULL, #0x30  ; false
    // 0x764b5c: LeaveFrame
    //     0x764b5c: mov             SP, fp
    //     0x764b60: ldp             fp, lr, [SP], #0x10
    // 0x764b64: ret
    //     0x764b64: ret             
    // 0x764b68: mov             x0, x3
    // 0x764b6c: r0 = ConcurrentModificationError()
    //     0x764b6c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x764b70: mov             x1, x0
    // 0x764b74: ldur            x0, [fp, #-0x30]
    // 0x764b78: StoreField: r1->field_b = r0
    //     0x764b78: stur            w0, [x1, #0xb]
    // 0x764b7c: mov             x0, x1
    // 0x764b80: r0 = Throw()
    //     0x764b80: bl              #0xe54334  ; ThrowStub
    // 0x764b84: brk             #0
    // 0x764b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764b8c: b               #0x764988
    // 0x764b90: r0 = StackOverflowSharedWithFPURegs()
    //     0x764b90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x764b94: b               #0x764a20
  }
  static _ _hasTouchedBounceSideExitCorridor(/* No info */) {
    // ** addr: 0x764b98, size: 0x1f8
    // 0x764b98: EnterFrame
    //     0x764b98: stp             fp, lr, [SP, #-0x10]!
    //     0x764b9c: mov             fp, SP
    // 0x764ba0: AllocStack(0x58)
    //     0x764ba0: sub             SP, SP, #0x58
    // 0x764ba4: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x764ba4: stur            x1, [fp, #-8]
    //     0x764ba8: mov             x16, x3
    //     0x764bac: mov             x3, x1
    //     0x764bb0: mov             x1, x16
    //     0x764bb4: mov             x0, x2
    //     0x764bb8: stur            x2, [fp, #-0x10]
    // 0x764bbc: CheckStackOverflow
    //     0x764bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764bc0: cmp             SP, x16
    //     0x764bc4: b.ls            #0x764d80
    // 0x764bc8: mov             x2, x0
    // 0x764bcc: r0 = bounceSideExitCorridor()
    //     0x764bcc: bl              #0x763428  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::bounceSideExitCorridor
    // 0x764bd0: stur            x0, [fp, #-0x28]
    // 0x764bd4: cmp             w0, NULL
    // 0x764bd8: b.ne            #0x764bec
    // 0x764bdc: r0 = false
    //     0x764bdc: add             x0, NULL, #0x30  ; false
    // 0x764be0: LeaveFrame
    //     0x764be0: mov             SP, fp
    //     0x764be4: ldp             fp, lr, [SP], #0x10
    // 0x764be8: ret
    //     0x764be8: ret             
    // 0x764bec: ldur            x1, [fp, #-8]
    // 0x764bf0: LoadField: r3 = r1->field_b
    //     0x764bf0: ldur            w3, [x1, #0xb]
    // 0x764bf4: DecompressPointer r3
    //     0x764bf4: add             x3, x3, HEAP, lsl #32
    // 0x764bf8: stur            x3, [fp, #-0x20]
    // 0x764bfc: LoadField: d0 = r0->field_f
    //     0x764bfc: ldur            d0, [x0, #0xf]
    // 0x764c00: stur            d0, [fp, #-0x48]
    // 0x764c04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x764c04: ldur            d1, [x0, #0x17]
    // 0x764c08: stur            d1, [fp, #-0x40]
    // 0x764c0c: LoadField: d2 = r0->field_7
    //     0x764c0c: ldur            d2, [x0, #7]
    // 0x764c10: stur            d2, [fp, #-0x38]
    // 0x764c14: r5 = Null
    //     0x764c14: mov             x5, NULL
    // 0x764c18: r4 = 0
    //     0x764c18: mov             x4, #0
    // 0x764c1c: stur            x5, [fp, #-8]
    // 0x764c20: stur            x4, [fp, #-0x18]
    // 0x764c24: CheckStackOverflow
    //     0x764c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x764c28: cmp             SP, x16
    //     0x764c2c: b.ls            #0x764d88
    // 0x764c30: LoadField: r1 = r3->field_b
    //     0x764c30: ldur            w1, [x3, #0xb]
    // 0x764c34: r2 = LoadInt32Instr(r1)
    //     0x764c34: sbfx            x2, x1, #1, #0x1f
    // 0x764c38: cmp             x4, x2
    // 0x764c3c: b.ge            #0x764d70
    // 0x764c40: LoadField: r1 = r3->field_f
    //     0x764c40: ldur            w1, [x3, #0xf]
    // 0x764c44: DecompressPointer r1
    //     0x764c44: add             x1, x1, HEAP, lsl #32
    // 0x764c48: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x764c48: add             x16, x1, x4, lsl #2
    //     0x764c4c: ldur            w2, [x16, #0xf]
    // 0x764c50: DecompressPointer r2
    //     0x764c50: add             x2, x2, HEAP, lsl #32
    // 0x764c54: mov             x1, x2
    // 0x764c58: ldur            x2, [fp, #-0x10]
    // 0x764c5c: r0 = pixelBoundingBox()
    //     0x764c5c: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x764c60: mov             x1, x0
    // 0x764c64: stur            x0, [fp, #-0x30]
    // 0x764c68: r0 = center()
    //     0x764c68: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764c6c: LoadField: d0 = r0->field_7
    //     0x764c6c: ldur            d0, [x0, #7]
    // 0x764c70: ldur            x1, [fp, #-0x30]
    // 0x764c74: stur            d0, [fp, #-0x50]
    // 0x764c78: r0 = center()
    //     0x764c78: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x764c7c: LoadField: d0 = r0->field_f
    //     0x764c7c: ldur            d0, [x0, #0xf]
    // 0x764c80: stur            d0, [fp, #-0x58]
    // 0x764c84: r0 = Offset()
    //     0x764c84: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x764c88: ldur            d0, [fp, #-0x50]
    // 0x764c8c: stur            x0, [fp, #-0x30]
    // 0x764c90: StoreField: r0->field_7 = d0
    //     0x764c90: stur            d0, [x0, #7]
    // 0x764c94: ldur            d1, [fp, #-0x58]
    // 0x764c98: StoreField: r0->field_f = d1
    //     0x764c98: stur            d1, [x0, #0xf]
    // 0x764c9c: ldur            d2, [fp, #-0x48]
    // 0x764ca0: fcmp            d1, d2
    // 0x764ca4: b.le            #0x764cb0
    // 0x764ca8: ldur            d3, [fp, #-0x40]
    // 0x764cac: b               #0x764d10
    // 0x764cb0: ldur            d3, [fp, #-0x40]
    // 0x764cb4: fcmp            d3, d1
    // 0x764cb8: b.gt            #0x764d10
    // 0x764cbc: ldur            d4, [fp, #-0x38]
    // 0x764cc0: d5 = 0.000000
    //     0x764cc0: eor             v5.16b, v5.16b, v5.16b
    // 0x764cc4: fsub            d6, d0, d4
    // 0x764cc8: fcmp            d6, d5
    // 0x764ccc: b.ne            #0x764cd8
    // 0x764cd0: d6 = 0.000000
    //     0x764cd0: eor             v6.16b, v6.16b, v6.16b
    // 0x764cd4: b               #0x764cf0
    // 0x764cd8: fcmp            d5, d6
    // 0x764cdc: b.le            #0x764ce8
    // 0x764ce0: fneg            d0, d6
    // 0x764ce4: b               #0x764cec
    // 0x764ce8: mov             v0.16b, v6.16b
    // 0x764cec: mov             v6.16b, v0.16b
    // 0x764cf0: ldur            x1, [fp, #-0x28]
    // 0x764cf4: mov             v0.16b, v1.16b
    // 0x764cf8: stur            d6, [fp, #-0x50]
    // 0x764cfc: r0 = halfWidthAt()
    //     0x764cfc: bl              #0x763844  ; [package:kourtai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::halfWidthAt
    // 0x764d00: mov             v1.16b, v0.16b
    // 0x764d04: ldur            d0, [fp, #-0x50]
    // 0x764d08: fcmp            d1, d0
    // 0x764d0c: b.ge            #0x764d60
    // 0x764d10: ldur            x2, [fp, #-8]
    // 0x764d14: cmp             w2, NULL
    // 0x764d18: b.eq            #0x764d3c
    // 0x764d1c: ldur            x1, [fp, #-0x28]
    // 0x764d20: ldur            x3, [fp, #-0x30]
    // 0x764d24: r0 = intersectsSegment()
    //     0x764d24: bl              #0x764d90  ; [package:kourtai/video_tracking/models/object_detection.dart] BounceSideExitCorridor::intersectsSegment
    // 0x764d28: tbnz            w0, #4, #0x764d3c
    // 0x764d2c: r0 = true
    //     0x764d2c: add             x0, NULL, #0x20  ; true
    // 0x764d30: LeaveFrame
    //     0x764d30: mov             SP, fp
    //     0x764d34: ldp             fp, lr, [SP], #0x10
    // 0x764d38: ret
    //     0x764d38: ret             
    // 0x764d3c: ldur            x1, [fp, #-0x18]
    // 0x764d40: add             x4, x1, #1
    // 0x764d44: ldur            x5, [fp, #-0x30]
    // 0x764d48: ldur            x0, [fp, #-0x28]
    // 0x764d4c: ldur            x3, [fp, #-0x20]
    // 0x764d50: ldur            d0, [fp, #-0x48]
    // 0x764d54: ldur            d1, [fp, #-0x40]
    // 0x764d58: ldur            d2, [fp, #-0x38]
    // 0x764d5c: b               #0x764c1c
    // 0x764d60: r0 = true
    //     0x764d60: add             x0, NULL, #0x20  ; true
    // 0x764d64: LeaveFrame
    //     0x764d64: mov             SP, fp
    //     0x764d68: ldp             fp, lr, [SP], #0x10
    // 0x764d6c: ret
    //     0x764d6c: ret             
    // 0x764d70: r0 = false
    //     0x764d70: add             x0, NULL, #0x30  ; false
    // 0x764d74: LeaveFrame
    //     0x764d74: mov             SP, fp
    //     0x764d78: ldp             fp, lr, [SP], #0x10
    // 0x764d7c: ret
    //     0x764d7c: ret             
    // 0x764d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764d80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d84: b               #0x764bc8
    // 0x764d88: r0 = StackOverflowSharedWithFPURegs()
    //     0x764d88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x764d8c: b               #0x764c30
  }
  static _ _hasGoneBelowRim(/* No info */) {
    // ** addr: 0x765250, size: 0x254
    // 0x765250: EnterFrame
    //     0x765250: stp             fp, lr, [SP, #-0x10]!
    //     0x765254: mov             fp, SP
    // 0x765258: AllocStack(0x48)
    //     0x765258: sub             SP, SP, #0x48
    // 0x76525c: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x76525c: stur            x1, [fp, #-0x10]
    //     0x765260: mov             x16, x3
    //     0x765264: mov             x3, x1
    //     0x765268: mov             x1, x16
    //     0x76526c: mov             x0, x2
    //     0x765270: stur            x2, [fp, #-0x18]
    // 0x765274: LoadField: r2 = r4->field_13
    //     0x765274: ldur            w2, [x4, #0x13]
    // 0x765278: LoadField: r5 = r4->field_1f
    //     0x765278: ldur            w5, [x4, #0x1f]
    // 0x76527c: DecompressPointer r5
    //     0x76527c: add             x5, x5, HEAP, lsl #32
    // 0x765280: r16 = "densified"
    //     0x765280: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e88] "densified"
    //     0x765284: ldr             x16, [x16, #0xe88]
    // 0x765288: cmp             w5, w16
    // 0x76528c: b.ne            #0x7652ac
    // 0x765290: LoadField: r5 = r4->field_23
    //     0x765290: ldur            w5, [x4, #0x23]
    // 0x765294: DecompressPointer r5
    //     0x765294: add             x5, x5, HEAP, lsl #32
    // 0x765298: sub             w4, w2, w5
    // 0x76529c: add             x2, fp, w4, sxtw #2
    // 0x7652a0: ldr             x2, [x2, #8]
    // 0x7652a4: mov             x4, x2
    // 0x7652a8: b               #0x7652b0
    // 0x7652ac: r4 = Null
    //     0x7652ac: mov             x4, NULL
    // 0x7652b0: stur            x4, [fp, #-8]
    // 0x7652b4: CheckStackOverflow
    //     0x7652b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7652b8: cmp             SP, x16
    //     0x7652bc: b.ls            #0x765494
    // 0x7652c0: mov             x2, x0
    // 0x7652c4: r0 = pixelBoundingBox()
    //     0x7652c4: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7652c8: LoadField: d0 = r0->field_1f
    //     0x7652c8: ldur            d0, [x0, #0x1f]
    // 0x7652cc: stur            d0, [fp, #-0x40]
    // 0x7652d0: LoadField: d1 = r0->field_f
    //     0x7652d0: ldur            d1, [x0, #0xf]
    // 0x7652d4: fsub            d2, d0, d1
    // 0x7652d8: d1 = 1.000000
    //     0x7652d8: fmov            d1, #1.00000000
    // 0x7652dc: fcmp            d1, d2
    // 0x7652e0: b.lt            #0x7652f4
    // 0x7652e4: r0 = false
    //     0x7652e4: add             x0, NULL, #0x30  ; false
    // 0x7652e8: LeaveFrame
    //     0x7652e8: mov             SP, fp
    //     0x7652ec: ldp             fp, lr, [SP], #0x10
    // 0x7652f0: ret
    //     0x7652f0: ret             
    // 0x7652f4: ldur            x0, [fp, #-8]
    // 0x7652f8: cmp             w0, NULL
    // 0x7652fc: b.ne            #0x765310
    // 0x765300: ldur            x0, [fp, #-0x10]
    // 0x765304: LoadField: r1 = r0->field_b
    //     0x765304: ldur            w1, [x0, #0xb]
    // 0x765308: DecompressPointer r1
    //     0x765308: add             x1, x1, HEAP, lsl #32
    // 0x76530c: b               #0x765314
    // 0x765310: mov             x1, x0
    // 0x765314: stur            x1, [fp, #-0x10]
    // 0x765318: LoadField: r2 = r1->field_7
    //     0x765318: ldur            w2, [x1, #7]
    // 0x76531c: DecompressPointer r2
    //     0x76531c: add             x2, x2, HEAP, lsl #32
    // 0x765320: stur            x2, [fp, #-8]
    // 0x765324: LoadField: r0 = r1->field_b
    //     0x765324: ldur            w0, [x1, #0xb]
    // 0x765328: r3 = LoadInt32Instr(r0)
    //     0x765328: sbfx            x3, x0, #1, #0x1f
    // 0x76532c: stur            x3, [fp, #-0x28]
    // 0x765330: r4 = 0
    //     0x765330: mov             x4, #0
    // 0x765334: stur            x4, [fp, #-0x20]
    // 0x765338: CheckStackOverflow
    //     0x765338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76533c: cmp             SP, x16
    //     0x765340: b.ls            #0x76549c
    // 0x765344: r0 = LoadClassIdInstr(r1)
    //     0x765344: ldur            x0, [x1, #-1]
    //     0x765348: ubfx            x0, x0, #0xc, #0x14
    // 0x76534c: str             x1, [SP]
    // 0x765350: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x765350: mov             x17, #0xc20f
    //     0x765354: add             lr, x0, x17
    //     0x765358: ldr             lr, [x21, lr, lsl #3]
    //     0x76535c: blr             lr
    // 0x765360: r1 = LoadInt32Instr(r0)
    //     0x765360: sbfx            x1, x0, #1, #0x1f
    //     0x765364: tbz             w0, #0, #0x76536c
    //     0x765368: ldur            x1, [x0, #7]
    // 0x76536c: ldur            x3, [fp, #-0x28]
    // 0x765370: cmp             x3, x1
    // 0x765374: b.ne            #0x765474
    // 0x765378: ldur            x4, [fp, #-0x20]
    // 0x76537c: cmp             x4, x1
    // 0x765380: b.ge            #0x765464
    // 0x765384: ldur            x5, [fp, #-0x10]
    // 0x765388: r0 = LoadClassIdInstr(r5)
    //     0x765388: ldur            x0, [x5, #-1]
    //     0x76538c: ubfx            x0, x0, #0xc, #0x14
    // 0x765390: mov             x1, x5
    // 0x765394: mov             x2, x4
    // 0x765398: r0 = GDT[cid_x0 + 0xd308]()
    //     0x765398: mov             x17, #0xd308
    //     0x76539c: add             lr, x0, x17
    //     0x7653a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7653a4: blr             lr
    // 0x7653a8: mov             x3, x0
    // 0x7653ac: ldur            x0, [fp, #-0x20]
    // 0x7653b0: stur            x3, [fp, #-0x38]
    // 0x7653b4: add             x4, x0, #1
    // 0x7653b8: stur            x4, [fp, #-0x30]
    // 0x7653bc: cmp             w3, NULL
    // 0x7653c0: b.ne            #0x7653f4
    // 0x7653c4: mov             x0, x3
    // 0x7653c8: ldur            x2, [fp, #-8]
    // 0x7653cc: r1 = Null
    //     0x7653cc: mov             x1, NULL
    // 0x7653d0: cmp             w2, NULL
    // 0x7653d4: b.eq            #0x7653f4
    // 0x7653d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7653d8: ldur            w4, [x2, #0x17]
    // 0x7653dc: DecompressPointer r4
    //     0x7653dc: add             x4, x4, HEAP, lsl #32
    // 0x7653e0: r8 = X0
    //     0x7653e0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7653e4: LoadField: r9 = r4->field_7
    //     0x7653e4: ldur            x9, [x4, #7]
    // 0x7653e8: r3 = Null
    //     0x7653e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d78] Null
    //     0x7653ec: ldr             x3, [x3, #0xd78]
    // 0x7653f0: blr             x9
    // 0x7653f4: ldur            x1, [fp, #-0x38]
    // 0x7653f8: LoadField: r0 = r1->field_1f
    //     0x7653f8: ldur            w0, [x1, #0x1f]
    // 0x7653fc: DecompressPointer r0
    //     0x7653fc: add             x0, x0, HEAP, lsl #32
    // 0x765400: tbnz            w0, #4, #0x76540c
    // 0x765404: ldur            d1, [fp, #-0x40]
    // 0x765408: b               #0x76543c
    // 0x76540c: ldur            d0, [fp, #-0x40]
    // 0x765410: ldur            x2, [fp, #-0x18]
    // 0x765414: r0 = pixelBoundingBox()
    //     0x765414: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x765418: mov             x1, x0
    // 0x76541c: stur            x0, [fp, #-0x38]
    // 0x765420: r0 = center()
    //     0x765420: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x765424: ldur            x1, [fp, #-0x38]
    // 0x765428: r0 = center()
    //     0x765428: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76542c: LoadField: d0 = r0->field_f
    //     0x76542c: ldur            d0, [x0, #0xf]
    // 0x765430: ldur            d1, [fp, #-0x40]
    // 0x765434: fcmp            d0, d1
    // 0x765438: b.ge            #0x765454
    // 0x76543c: ldur            x4, [fp, #-0x30]
    // 0x765440: ldur            x1, [fp, #-0x10]
    // 0x765444: ldur            x2, [fp, #-8]
    // 0x765448: mov             v0.16b, v1.16b
    // 0x76544c: ldur            x3, [fp, #-0x28]
    // 0x765450: b               #0x765334
    // 0x765454: r0 = true
    //     0x765454: add             x0, NULL, #0x20  ; true
    // 0x765458: LeaveFrame
    //     0x765458: mov             SP, fp
    //     0x76545c: ldp             fp, lr, [SP], #0x10
    // 0x765460: ret
    //     0x765460: ret             
    // 0x765464: r0 = false
    //     0x765464: add             x0, NULL, #0x30  ; false
    // 0x765468: LeaveFrame
    //     0x765468: mov             SP, fp
    //     0x76546c: ldp             fp, lr, [SP], #0x10
    // 0x765470: ret
    //     0x765470: ret             
    // 0x765474: ldur            x0, [fp, #-0x10]
    // 0x765478: r0 = ConcurrentModificationError()
    //     0x765478: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76547c: mov             x1, x0
    // 0x765480: ldur            x0, [fp, #-0x10]
    // 0x765484: StoreField: r1->field_b = r0
    //     0x765484: stur            w0, [x1, #0xb]
    // 0x765488: mov             x0, x1
    // 0x76548c: r0 = Throw()
    //     0x76548c: bl              #0xe54334  ; ThrowStub
    // 0x765490: brk             #0
    // 0x765494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765498: b               #0x7652c0
    // 0x76549c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76549c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7654a0: b               #0x765344
  }
  static _ _isRimVisitAndDeparture(/* No info */) {
    // ** addr: 0x7654a4, size: 0x480
    // 0x7654a4: EnterFrame
    //     0x7654a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7654a8: mov             fp, SP
    // 0x7654ac: AllocStack(0x68)
    //     0x7654ac: sub             SP, SP, #0x68
    // 0x7654b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic densified = Null /* r4, fp-0x8 */})
    //     0x7654b0: mov             x0, x3
    //     0x7654b4: stur            x3, [fp, #-0x20]
    //     0x7654b8: mov             x3, x1
    //     0x7654bc: stur            x1, [fp, #-0x10]
    //     0x7654c0: stur            x2, [fp, #-0x18]
    //     0x7654c4: ldur            w1, [x4, #0x13]
    //     0x7654c8: ldur            w5, [x4, #0x1f]
    //     0x7654cc: add             x5, x5, HEAP, lsl #32
    //     0x7654d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e88] "densified"
    //     0x7654d4: ldr             x16, [x16, #0xe88]
    //     0x7654d8: cmp             w5, w16
    //     0x7654dc: b.ne            #0x7654fc
    //     0x7654e0: ldur            w5, [x4, #0x23]
    //     0x7654e4: add             x5, x5, HEAP, lsl #32
    //     0x7654e8: sub             w4, w1, w5
    //     0x7654ec: add             x1, fp, w4, sxtw #2
    //     0x7654f0: ldr             x1, [x1, #8]
    //     0x7654f4: mov             x4, x1
    //     0x7654f8: b               #0x765500
    //     0x7654fc: mov             x4, NULL
    //     0x765500: stur            x4, [fp, #-8]
    // 0x765504: CheckStackOverflow
    //     0x765504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765508: cmp             SP, x16
    //     0x76550c: b.ls            #0x7658e4
    // 0x765510: LoadField: r1 = r3->field_b
    //     0x765510: ldur            w1, [x3, #0xb]
    // 0x765514: DecompressPointer r1
    //     0x765514: add             x1, x1, HEAP, lsl #32
    // 0x765518: r0 = realDetectionCount()
    //     0x765518: bl              #0x7648dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount
    // 0x76551c: cmp             x0, #4
    // 0x765520: b.ge            #0x765534
    // 0x765524: r0 = false
    //     0x765524: add             x0, NULL, #0x30  ; false
    // 0x765528: LeaveFrame
    //     0x765528: mov             SP, fp
    //     0x76552c: ldp             fp, lr, [SP], #0x10
    // 0x765530: ret
    //     0x765530: ret             
    // 0x765534: ldur            x1, [fp, #-0x20]
    // 0x765538: ldur            x2, [fp, #-0x18]
    // 0x76553c: r0 = pixelBoundingBox()
    //     0x76553c: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x765540: stur            x0, [fp, #-0x28]
    // 0x765544: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x765544: ldur            d0, [x0, #0x17]
    // 0x765548: LoadField: d1 = r0->field_7
    //     0x765548: ldur            d1, [x0, #7]
    // 0x76554c: fsub            d2, d0, d1
    // 0x765550: stur            d2, [fp, #-0x48]
    // 0x765554: d0 = 1.000000
    //     0x765554: fmov            d0, #1.00000000
    // 0x765558: fcmp            d0, d2
    // 0x76555c: b.ge            #0x765574
    // 0x765560: LoadField: d1 = r0->field_1f
    //     0x765560: ldur            d1, [x0, #0x1f]
    // 0x765564: LoadField: d3 = r0->field_f
    //     0x765564: ldur            d3, [x0, #0xf]
    // 0x765568: fsub            d4, d1, d3
    // 0x76556c: fcmp            d0, d4
    // 0x765570: b.lt            #0x765584
    // 0x765574: r0 = false
    //     0x765574: add             x0, NULL, #0x30  ; false
    // 0x765578: LeaveFrame
    //     0x765578: mov             SP, fp
    //     0x76557c: ldp             fp, lr, [SP], #0x10
    // 0x765580: ret
    //     0x765580: ret             
    // 0x765584: ldur            x1, [fp, #-8]
    // 0x765588: cmp             w1, NULL
    // 0x76558c: b.ne            #0x7655b0
    // 0x765590: ldur            x1, [fp, #-0x10]
    // 0x765594: LoadField: r2 = r1->field_b
    //     0x765594: ldur            w2, [x1, #0xb]
    // 0x765598: DecompressPointer r2
    //     0x765598: add             x2, x2, HEAP, lsl #32
    // 0x76559c: mov             x1, x2
    // 0x7655a0: ldur            x2, [fp, #-0x18]
    // 0x7655a4: ldur            x3, [fp, #-0x20]
    // 0x7655a8: r0 = densify()
    //     0x7655a8: bl              #0x75dd60  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::densify
    // 0x7655ac: b               #0x7655b4
    // 0x7655b0: mov             x0, x1
    // 0x7655b4: stur            x0, [fp, #-8]
    // 0x7655b8: LoadField: r2 = r0->field_b
    //     0x7655b8: ldur            w2, [x0, #0xb]
    // 0x7655bc: r3 = LoadInt32Instr(r2)
    //     0x7655bc: sbfx            x3, x2, #1, #0x1f
    // 0x7655c0: stur            x3, [fp, #-0x30]
    // 0x7655c4: cmp             x3, #4
    // 0x7655c8: b.ge            #0x7655dc
    // 0x7655cc: r0 = false
    //     0x7655cc: add             x0, NULL, #0x30  ; false
    // 0x7655d0: LeaveFrame
    //     0x7655d0: mov             SP, fp
    //     0x7655d4: ldp             fp, lr, [SP], #0x10
    // 0x7655d8: ret
    //     0x7655d8: ret             
    // 0x7655dc: ldur            d0, [fp, #-0x48]
    // 0x7655e0: d4 = 0.280000
    //     0x7655e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17840] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x7655e4: ldr             d4, [x17, #0x840]
    // 0x7655e8: d3 = 20.000000
    //     0x7655e8: fmov            d3, #20.00000000
    // 0x7655ec: d2 = 0.550000
    //     0x7655ec: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x7655f0: ldr             d2, [x17, #0x838]
    // 0x7655f4: d1 = 36.000000
    //     0x7655f4: ldr             d1, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x7655f8: fmul            d5, d0, d4
    // 0x7655fc: fmax            v4.2d, v5.2d, v3.2d
    // 0x765600: stur            d4, [fp, #-0x50]
    // 0x765604: fmul            d3, d0, d2
    // 0x765608: fadd            d0, d4, d1
    // 0x76560c: fmax            v2.2d, v3.2d, v0.2d
    // 0x765610: stur            d2, [fp, #-0x48]
    // 0x765614: r1 = <double>
    //     0x765614: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x765618: r0 = AllocateArray()
    //     0x765618: bl              #0xe560ac  ; AllocateArrayStub
    // 0x76561c: stur            x0, [fp, #-0x10]
    // 0x765620: ldur            x3, [fp, #-0x30]
    // 0x765624: r1 = 0
    //     0x765624: mov             x1, #0
    // 0x765628: CheckStackOverflow
    //     0x765628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76562c: cmp             SP, x16
    //     0x765630: b.ls            #0x7658ec
    // 0x765634: cmp             x1, x3
    // 0x765638: b.ge            #0x765654
    // 0x76563c: add             x2, x0, x1, lsl #2
    // 0x765640: r16 = 0.000000
    //     0x765640: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x765644: StoreField: r2->field_f = r16
    //     0x765644: stur            w16, [x2, #0xf]
    // 0x765648: add             x2, x1, #1
    // 0x76564c: mov             x1, x2
    // 0x765650: b               #0x765628
    // 0x765654: r6 = 0
    //     0x765654: mov             x6, #0
    // 0x765658: d0 = inf
    //     0x765658: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x76565c: r5 = 0
    //     0x76565c: mov             x5, #0
    // 0x765660: ldur            x4, [fp, #-8]
    // 0x765664: stur            x6, [fp, #-0x38]
    // 0x765668: stur            x5, [fp, #-0x40]
    // 0x76566c: stur            d0, [fp, #-0x58]
    // 0x765670: CheckStackOverflow
    //     0x765670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765674: cmp             SP, x16
    //     0x765678: b.ls            #0x7658f4
    // 0x76567c: LoadField: r1 = r4->field_b
    //     0x76567c: ldur            w1, [x4, #0xb]
    // 0x765680: r2 = LoadInt32Instr(r1)
    //     0x765680: sbfx            x2, x1, #1, #0x1f
    // 0x765684: cmp             x5, x2
    // 0x765688: b.ge            #0x765788
    // 0x76568c: LoadField: r1 = r4->field_f
    //     0x76568c: ldur            w1, [x4, #0xf]
    // 0x765690: DecompressPointer r1
    //     0x765690: add             x1, x1, HEAP, lsl #32
    // 0x765694: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x765694: add             x16, x1, x5, lsl #2
    //     0x765698: ldur            w2, [x16, #0xf]
    // 0x76569c: DecompressPointer r2
    //     0x76569c: add             x2, x2, HEAP, lsl #32
    // 0x7656a0: mov             x1, x2
    // 0x7656a4: ldur            x2, [fp, #-0x18]
    // 0x7656a8: r0 = pixelBoundingBox()
    //     0x7656a8: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x7656ac: mov             x1, x0
    // 0x7656b0: stur            x0, [fp, #-0x20]
    // 0x7656b4: r0 = center()
    //     0x7656b4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7656b8: LoadField: d0 = r0->field_7
    //     0x7656b8: ldur            d0, [x0, #7]
    // 0x7656bc: ldur            x1, [fp, #-0x20]
    // 0x7656c0: stur            d0, [fp, #-0x60]
    // 0x7656c4: r0 = center()
    //     0x7656c4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x7656c8: LoadField: d0 = r0->field_f
    //     0x7656c8: ldur            d0, [x0, #0xf]
    // 0x7656cc: stur            d0, [fp, #-0x68]
    // 0x7656d0: r0 = Offset()
    //     0x7656d0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7656d4: ldur            d0, [fp, #-0x60]
    // 0x7656d8: StoreField: r0->field_7 = d0
    //     0x7656d8: stur            d0, [x0, #7]
    // 0x7656dc: ldur            d0, [fp, #-0x68]
    // 0x7656e0: StoreField: r0->field_f = d0
    //     0x7656e0: stur            d0, [x0, #0xf]
    // 0x7656e4: mov             x1, x0
    // 0x7656e8: ldur            x2, [fp, #-0x28]
    // 0x7656ec: r0 = _distanceToRect()
    //     0x7656ec: bl              #0x7191dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_distanceToRect
    // 0x7656f0: r2 = inline_Allocate_Double()
    //     0x7656f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7656f4: add             x2, x2, #0x10
    //     0x7656f8: cmp             x0, x2
    //     0x7656fc: b.ls            #0x7658fc
    //     0x765700: str             x2, [THR, #0x50]  ; THR::top
    //     0x765704: sub             x2, x2, #0xf
    //     0x765708: mov             x0, #0xe15c
    //     0x76570c: movk            x0, #3, lsl #16
    //     0x765710: stur            x0, [x2, #-1]
    // 0x765714: StoreField: r2->field_7 = d0
    //     0x765714: stur            d0, [x2, #7]
    // 0x765718: ldur            x0, [fp, #-0x30]
    // 0x76571c: ldur            x1, [fp, #-0x40]
    // 0x765720: cmp             x1, x0
    // 0x765724: b.hs            #0x765910
    // 0x765728: ldur            x1, [fp, #-0x10]
    // 0x76572c: mov             x0, x2
    // 0x765730: ldur            x2, [fp, #-0x40]
    // 0x765734: ArrayStore: r1[r2] = r0  ; List_4
    //     0x765734: add             x25, x1, x2, lsl #2
    //     0x765738: add             x25, x25, #0xf
    //     0x76573c: str             w0, [x25]
    //     0x765740: tbz             w0, #0, #0x76575c
    //     0x765744: ldurb           w16, [x1, #-1]
    //     0x765748: ldurb           w17, [x0, #-1]
    //     0x76574c: and             x16, x17, x16, lsr #2
    //     0x765750: tst             x16, HEAP, lsr #32
    //     0x765754: b.eq            #0x76575c
    //     0x765758: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76575c: ldur            d1, [fp, #-0x58]
    // 0x765760: fcmp            d1, d0
    // 0x765764: b.le            #0x765770
    // 0x765768: mov             x6, x2
    // 0x76576c: b               #0x765778
    // 0x765770: ldur            x6, [fp, #-0x38]
    // 0x765774: mov             v0.16b, v1.16b
    // 0x765778: add             x5, x2, #1
    // 0x76577c: ldur            x0, [fp, #-0x10]
    // 0x765780: ldur            x3, [fp, #-0x30]
    // 0x765784: b               #0x765660
    // 0x765788: mov             v1.16b, v0.16b
    // 0x76578c: ldur            d0, [fp, #-0x50]
    // 0x765790: fcmp            d1, d0
    // 0x765794: b.le            #0x7657a8
    // 0x765798: r0 = false
    //     0x765798: add             x0, NULL, #0x30  ; false
    // 0x76579c: LeaveFrame
    //     0x76579c: mov             SP, fp
    //     0x7657a0: ldp             fp, lr, [SP], #0x10
    // 0x7657a4: ret
    //     0x7657a4: ret             
    // 0x7657a8: ldur            x3, [fp, #-0x38]
    // 0x7657ac: cmp             x3, #0
    // 0x7657b0: b.le            #0x7657c0
    // 0x7657b4: sub             x0, x2, #1
    // 0x7657b8: cmp             x3, x0
    // 0x7657bc: b.lt            #0x7657d0
    // 0x7657c0: r0 = false
    //     0x7657c0: add             x0, NULL, #0x30  ; false
    // 0x7657c4: LeaveFrame
    //     0x7657c4: mov             SP, fp
    //     0x7657c8: ldp             fp, lr, [SP], #0x10
    // 0x7657cc: ret
    //     0x7657cc: ret             
    // 0x7657d0: d2 = 36.000000
    //     0x7657d0: ldr             d2, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0x7657d4: fadd            d3, d1, d2
    // 0x7657d8: ldur            x2, [fp, #-0x10]
    // 0x7657dc: r4 = 0
    //     0x7657dc: mov             x4, #0
    // 0x7657e0: CheckStackOverflow
    //     0x7657e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7657e4: cmp             SP, x16
    //     0x7657e8: b.ls            #0x765914
    // 0x7657ec: cmp             x4, x3
    // 0x7657f0: b.ge            #0x7658d4
    // 0x7657f4: ldur            x0, [fp, #-0x30]
    // 0x7657f8: mov             x1, x4
    // 0x7657fc: cmp             x1, x0
    // 0x765800: b.hs            #0x76591c
    // 0x765804: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x765804: add             x16, x2, x4, lsl #2
    //     0x765808: ldur            w0, [x16, #0xf]
    // 0x76580c: DecompressPointer r0
    //     0x76580c: add             x0, x0, HEAP, lsl #32
    // 0x765810: LoadField: d2 = r0->field_7
    //     0x765810: ldur            d2, [x0, #7]
    // 0x765814: fcmp            d2, d3
    // 0x765818: b.ge            #0x765828
    // 0x76581c: add             x0, x4, #1
    // 0x765820: mov             x4, x0
    // 0x765824: b               #0x7657e0
    // 0x765828: ldur            d2, [fp, #-0x48]
    // 0x76582c: ldur            x0, [fp, #-0x30]
    // 0x765830: mov             x1, x2
    // 0x765834: r0 = last()
    //     0x765834: bl              #0x8d4a40  ; [dart:core] _Array::last
    // 0x765838: mov             x2, x0
    // 0x76583c: ldur            x0, [fp, #-0x30]
    // 0x765840: sub             x3, x0, #2
    // 0x765844: mov             x1, x3
    // 0x765848: cmp             x1, x0
    // 0x76584c: b.hs            #0x765920
    // 0x765850: ldur            x1, [fp, #-0x10]
    // 0x765854: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x765854: add             x16, x1, x3, lsl #2
    //     0x765858: ldur            w4, [x16, #0xf]
    // 0x76585c: DecompressPointer r4
    //     0x76585c: add             x4, x4, HEAP, lsl #32
    // 0x765860: LoadField: d0 = r2->field_7
    //     0x765860: ldur            d0, [x2, #7]
    // 0x765864: ldur            d1, [fp, #-0x48]
    // 0x765868: fcmp            d1, d0
    // 0x76586c: b.le            #0x765880
    // 0x765870: r0 = false
    //     0x765870: add             x0, NULL, #0x30  ; false
    // 0x765874: LeaveFrame
    //     0x765874: mov             SP, fp
    //     0x765878: ldp             fp, lr, [SP], #0x10
    // 0x76587c: ret
    //     0x76587c: ret             
    // 0x765880: ldur            d1, [fp, #-0x58]
    // 0x765884: d2 = 40.000000
    //     0x765884: ldr             d2, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x765888: fadd            d3, d1, d2
    // 0x76588c: fcmp            d3, d0
    // 0x765890: b.le            #0x7658a4
    // 0x765894: r0 = false
    //     0x765894: add             x0, NULL, #0x30  ; false
    // 0x765898: LeaveFrame
    //     0x765898: mov             SP, fp
    //     0x76589c: ldp             fp, lr, [SP], #0x10
    // 0x7658a0: ret
    //     0x7658a0: ret             
    // 0x7658a4: ldur            d0, [fp, #-0x50]
    // 0x7658a8: LoadField: d1 = r4->field_7
    //     0x7658a8: ldur            d1, [x4, #7]
    // 0x7658ac: fcmp            d0, d1
    // 0x7658b0: b.le            #0x7658c4
    // 0x7658b4: r0 = false
    //     0x7658b4: add             x0, NULL, #0x30  ; false
    // 0x7658b8: LeaveFrame
    //     0x7658b8: mov             SP, fp
    //     0x7658bc: ldp             fp, lr, [SP], #0x10
    // 0x7658c0: ret
    //     0x7658c0: ret             
    // 0x7658c4: r0 = true
    //     0x7658c4: add             x0, NULL, #0x20  ; true
    // 0x7658c8: LeaveFrame
    //     0x7658c8: mov             SP, fp
    //     0x7658cc: ldp             fp, lr, [SP], #0x10
    // 0x7658d0: ret
    //     0x7658d0: ret             
    // 0x7658d4: r0 = false
    //     0x7658d4: add             x0, NULL, #0x30  ; false
    // 0x7658d8: LeaveFrame
    //     0x7658d8: mov             SP, fp
    //     0x7658dc: ldp             fp, lr, [SP], #0x10
    // 0x7658e0: ret
    //     0x7658e0: ret             
    // 0x7658e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7658e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7658e8: b               #0x765510
    // 0x7658ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7658ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7658f0: b               #0x765634
    // 0x7658f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7658f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7658f8: b               #0x76567c
    // 0x7658fc: SaveReg d0
    //     0x7658fc: str             q0, [SP, #-0x10]!
    // 0x765900: r0 = AllocateDouble()
    //     0x765900: bl              #0xe56004  ; AllocateDoubleStub
    // 0x765904: mov             x2, x0
    // 0x765908: RestoreReg d0
    //     0x765908: ldr             q0, [SP], #0x10
    // 0x76590c: b               #0x765714
    // 0x765910: r0 = RangeErrorSharedWithFPURegs()
    //     0x765910: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x765914: r0 = StackOverflowSharedWithFPURegs()
    //     0x765914: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x765918: b               #0x7657ec
    // 0x76591c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76591c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x765920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765920: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _captureHoopSnapshotIfNeeded(/* No info */) {
    // ** addr: 0x765924, size: 0x448
    // 0x765924: EnterFrame
    //     0x765924: stp             fp, lr, [SP, #-0x10]!
    //     0x765928: mov             fp, SP
    // 0x76592c: AllocStack(0x88)
    //     0x76592c: sub             SP, SP, #0x88
    // 0x765930: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x765930: stur            x2, [fp, #-0x10]
    // 0x765934: CheckStackOverflow
    //     0x765934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765938: cmp             SP, x16
    //     0x76593c: b.ls            #0x765d50
    // 0x765940: r0 = LoadInt32Instr(r1)
    //     0x765940: sbfx            x0, x1, #1, #0x1f
    //     0x765944: tbz             w1, #0, #0x76594c
    //     0x765948: ldur            x0, [x1, #7]
    // 0x76594c: stur            x0, [fp, #-8]
    // 0x765950: tbnz            x0, #0x3f, #0x765990
    // 0x765954: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x765954: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x765958: ldr             x0, [x0, #0x2100]
    //     0x76595c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x765960: cmp             w0, w16
    //     0x765964: b.ne            #0x765974
    //     0x765968: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76596c: ldr             x2, [x2, #0xfd0]
    //     0x765970: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x765974: mov             x2, x0
    // 0x765978: stur            x2, [fp, #-0x18]
    // 0x76597c: LoadField: r0 = r2->field_b
    //     0x76597c: ldur            w0, [x2, #0xb]
    // 0x765980: r1 = LoadInt32Instr(r0)
    //     0x765980: sbfx            x1, x0, #1, #0x1f
    // 0x765984: ldur            x3, [fp, #-8]
    // 0x765988: cmp             x3, x1
    // 0x76598c: b.lt            #0x7659a0
    // 0x765990: r0 = Null
    //     0x765990: mov             x0, NULL
    // 0x765994: LeaveFrame
    //     0x765994: mov             SP, fp
    //     0x765998: ldp             fp, lr, [SP], #0x10
    // 0x76599c: ret
    //     0x76599c: ret             
    // 0x7659a0: mov             x0, x1
    // 0x7659a4: mov             x1, x3
    // 0x7659a8: cmp             x1, x0
    // 0x7659ac: b.hs            #0x765d58
    // 0x7659b0: LoadField: r0 = r2->field_f
    //     0x7659b0: ldur            w0, [x2, #0xf]
    // 0x7659b4: DecompressPointer r0
    //     0x7659b4: add             x0, x0, HEAP, lsl #32
    // 0x7659b8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7659b8: add             x16, x0, x3, lsl #2
    //     0x7659bc: ldur            w1, [x16, #0xf]
    // 0x7659c0: DecompressPointer r1
    //     0x7659c0: add             x1, x1, HEAP, lsl #32
    // 0x7659c4: LoadField: r0 = r1->field_43
    //     0x7659c4: ldur            w0, [x1, #0x43]
    // 0x7659c8: DecompressPointer r0
    //     0x7659c8: add             x0, x0, HEAP, lsl #32
    // 0x7659cc: cmp             w0, NULL
    // 0x7659d0: b.eq            #0x7659e4
    // 0x7659d4: r0 = Null
    //     0x7659d4: mov             x0, NULL
    // 0x7659d8: LeaveFrame
    //     0x7659d8: mov             SP, fp
    //     0x7659dc: ldp             fp, lr, [SP], #0x10
    // 0x7659e0: ret
    //     0x7659e0: ret             
    // 0x7659e4: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x7659e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7659e8: ldr             x0, [x0, #0x20f8]
    //     0x7659ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7659f0: cmp             w0, w16
    //     0x7659f4: b.ne            #0x765a04
    //     0x7659f8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x7659fc: ldr             x2, [x2, #0xd88]
    //     0x765a00: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x765a04: mov             x1, x0
    // 0x765a08: r0 = effectiveSelectedHoop()
    //     0x765a08: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x765a0c: stur            x0, [fp, #-0x20]
    // 0x765a10: cmp             w0, NULL
    // 0x765a14: b.ne            #0x765a28
    // 0x765a18: r0 = Null
    //     0x765a18: mov             x0, NULL
    // 0x765a1c: LeaveFrame
    //     0x765a1c: mov             SP, fp
    //     0x765a20: ldp             fp, lr, [SP], #0x10
    // 0x765a24: ret
    //     0x765a24: ret             
    // 0x765a28: mov             x1, x0
    // 0x765a2c: ldur            x2, [fp, #-0x10]
    // 0x765a30: r0 = hoopRegionRect()
    //     0x765a30: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x765a34: ldur            x1, [fp, #-0x20]
    // 0x765a38: ldur            x2, [fp, #-0x10]
    // 0x765a3c: stur            x0, [fp, #-0x28]
    // 0x765a40: r0 = rimHeight()
    //     0x765a40: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x765a44: mov             x3, x0
    // 0x765a48: ldur            x2, [fp, #-0x28]
    // 0x765a4c: cmp             w2, NULL
    // 0x765a50: b.eq            #0x765a5c
    // 0x765a54: cmp             w3, NULL
    // 0x765a58: b.ne            #0x765a6c
    // 0x765a5c: r0 = Null
    //     0x765a5c: mov             x0, NULL
    // 0x765a60: LeaveFrame
    //     0x765a60: mov             SP, fp
    //     0x765a64: ldp             fp, lr, [SP], #0x10
    // 0x765a68: ret
    //     0x765a68: ret             
    // 0x765a6c: ldur            x4, [fp, #-0x18]
    // 0x765a70: ldur            x5, [fp, #-8]
    // 0x765a74: LoadField: r0 = r4->field_b
    //     0x765a74: ldur            w0, [x4, #0xb]
    // 0x765a78: r1 = LoadInt32Instr(r0)
    //     0x765a78: sbfx            x1, x0, #1, #0x1f
    // 0x765a7c: mov             x0, x1
    // 0x765a80: mov             x1, x5
    // 0x765a84: cmp             x1, x0
    // 0x765a88: b.hs            #0x765d5c
    // 0x765a8c: LoadField: r0 = r4->field_f
    //     0x765a8c: ldur            w0, [x4, #0xf]
    // 0x765a90: DecompressPointer r0
    //     0x765a90: add             x0, x0, HEAP, lsl #32
    // 0x765a94: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x765a94: add             x16, x0, x5, lsl #2
    //     0x765a98: ldur            w1, [x16, #0xf]
    // 0x765a9c: DecompressPointer r1
    //     0x765a9c: add             x1, x1, HEAP, lsl #32
    // 0x765aa0: LoadField: r0 = r1->field_b
    //     0x765aa0: ldur            w0, [x1, #0xb]
    // 0x765aa4: DecompressPointer r0
    //     0x765aa4: add             x0, x0, HEAP, lsl #32
    // 0x765aa8: stur            x0, [fp, #-0x40]
    // 0x765aac: LoadField: r1 = r0->field_b
    //     0x765aac: ldur            w1, [x0, #0xb]
    // 0x765ab0: r6 = LoadInt32Instr(r1)
    //     0x765ab0: sbfx            x6, x1, #1, #0x1f
    // 0x765ab4: stur            x6, [fp, #-0x38]
    // 0x765ab8: LoadField: d0 = r2->field_7
    //     0x765ab8: ldur            d0, [x2, #7]
    // 0x765abc: stur            d0, [fp, #-0x78]
    // 0x765ac0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x765ac0: ldur            d1, [x2, #0x17]
    // 0x765ac4: stur            d1, [fp, #-0x70]
    // 0x765ac8: LoadField: d2 = r2->field_f
    //     0x765ac8: ldur            d2, [x2, #0xf]
    // 0x765acc: stur            d2, [fp, #-0x68]
    // 0x765ad0: LoadField: d3 = r2->field_1f
    //     0x765ad0: ldur            d3, [x2, #0x1f]
    // 0x765ad4: stur            d3, [fp, #-0x60]
    // 0x765ad8: LoadField: d4 = r3->field_7
    //     0x765ad8: ldur            d4, [x3, #7]
    // 0x765adc: stur            d4, [fp, #-0x58]
    // 0x765ae0: ldur            x3, [fp, #-0x20]
    // 0x765ae4: r1 = 0
    //     0x765ae4: mov             x1, #0
    // 0x765ae8: CheckStackOverflow
    //     0x765ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765aec: cmp             SP, x16
    //     0x765af0: b.ls            #0x765d60
    // 0x765af4: LoadField: r2 = r0->field_b
    //     0x765af4: ldur            w2, [x0, #0xb]
    // 0x765af8: r7 = LoadInt32Instr(r2)
    //     0x765af8: sbfx            x7, x2, #1, #0x1f
    // 0x765afc: cmp             x6, x7
    // 0x765b00: b.ne            #0x765d34
    // 0x765b04: cmp             x1, x7
    // 0x765b08: b.ge            #0x765d24
    // 0x765b0c: LoadField: r2 = r0->field_f
    //     0x765b0c: ldur            w2, [x0, #0xf]
    // 0x765b10: DecompressPointer r2
    //     0x765b10: add             x2, x2, HEAP, lsl #32
    // 0x765b14: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x765b14: add             x16, x2, x1, lsl #2
    //     0x765b18: ldur            w7, [x16, #0xf]
    // 0x765b1c: DecompressPointer r7
    //     0x765b1c: add             x7, x7, HEAP, lsl #32
    // 0x765b20: stur            x7, [fp, #-0x28]
    // 0x765b24: add             x8, x1, #1
    // 0x765b28: mov             x1, x7
    // 0x765b2c: ldur            x2, [fp, #-0x10]
    // 0x765b30: stur            x8, [fp, #-0x30]
    // 0x765b34: r0 = pixelBoundingBox()
    //     0x765b34: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x765b38: mov             x1, x0
    // 0x765b3c: stur            x0, [fp, #-0x48]
    // 0x765b40: r0 = center()
    //     0x765b40: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x765b44: LoadField: d0 = r0->field_7
    //     0x765b44: ldur            d0, [x0, #7]
    // 0x765b48: ldur            x1, [fp, #-0x48]
    // 0x765b4c: stur            d0, [fp, #-0x80]
    // 0x765b50: r0 = center()
    //     0x765b50: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x765b54: LoadField: d0 = r0->field_f
    //     0x765b54: ldur            d0, [x0, #0xf]
    // 0x765b58: ldur            x1, [fp, #-0x28]
    // 0x765b5c: ldur            x2, [fp, #-0x10]
    // 0x765b60: stur            d0, [fp, #-0x88]
    // 0x765b64: r0 = pixelBoundingBox()
    //     0x765b64: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x765b68: LoadField: d0 = r0->field_1f
    //     0x765b68: ldur            d0, [x0, #0x1f]
    // 0x765b6c: LoadField: d1 = r0->field_f
    //     0x765b6c: ldur            d1, [x0, #0xf]
    // 0x765b70: fsub            d2, d0, d1
    // 0x765b74: d0 = 0.500000
    //     0x765b74: fmov            d0, #0.50000000
    // 0x765b78: fmul            d1, d2, d0
    // 0x765b7c: ldur            d2, [fp, #-0x88]
    // 0x765b80: fsub            d3, d2, d1
    // 0x765b84: ldur            d4, [fp, #-0x78]
    // 0x765b88: ldur            d1, [fp, #-0x80]
    // 0x765b8c: fcmp            d1, d4
    // 0x765b90: b.lt            #0x765cd8
    // 0x765b94: ldur            d5, [fp, #-0x70]
    // 0x765b98: fcmp            d5, d1
    // 0x765b9c: b.le            #0x765cbc
    // 0x765ba0: ldur            d1, [fp, #-0x68]
    // 0x765ba4: fcmp            d2, d1
    // 0x765ba8: b.lt            #0x765ca4
    // 0x765bac: ldur            d6, [fp, #-0x60]
    // 0x765bb0: fcmp            d6, d2
    // 0x765bb4: r16 = true
    //     0x765bb4: add             x16, NULL, #0x20  ; true
    // 0x765bb8: r17 = false
    //     0x765bb8: add             x17, NULL, #0x30  ; false
    // 0x765bbc: csel            x0, x16, x17, gt
    // 0x765bc0: tbz             w0, #4, #0x765bd8
    // 0x765bc4: ldur            x4, [fp, #-0x20]
    // 0x765bc8: ldur            x2, [fp, #-0x18]
    // 0x765bcc: ldur            x3, [fp, #-8]
    // 0x765bd0: ldur            d2, [fp, #-0x58]
    // 0x765bd4: b               #0x765cf4
    // 0x765bd8: ldur            d2, [fp, #-0x58]
    // 0x765bdc: fcmp            d3, d2
    // 0x765be0: b.lt            #0x765bf4
    // 0x765be4: ldur            x4, [fp, #-0x20]
    // 0x765be8: ldur            x2, [fp, #-0x18]
    // 0x765bec: ldur            x3, [fp, #-8]
    // 0x765bf0: b               #0x765cf4
    // 0x765bf4: ldur            x4, [fp, #-0x20]
    // 0x765bf8: ldur            x2, [fp, #-0x18]
    // 0x765bfc: ldur            x3, [fp, #-8]
    // 0x765c00: LoadField: r0 = r2->field_b
    //     0x765c00: ldur            w0, [x2, #0xb]
    // 0x765c04: r1 = LoadInt32Instr(r0)
    //     0x765c04: sbfx            x1, x0, #1, #0x1f
    // 0x765c08: mov             x0, x1
    // 0x765c0c: mov             x1, x3
    // 0x765c10: cmp             x1, x0
    // 0x765c14: b.hs            #0x765d68
    // 0x765c18: LoadField: r0 = r2->field_f
    //     0x765c18: ldur            w0, [x2, #0xf]
    // 0x765c1c: DecompressPointer r0
    //     0x765c1c: add             x0, x0, HEAP, lsl #32
    // 0x765c20: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x765c20: add             x16, x0, x3, lsl #2
    //     0x765c24: ldur            w1, [x16, #0xf]
    // 0x765c28: DecompressPointer r1
    //     0x765c28: add             x1, x1, HEAP, lsl #32
    // 0x765c2c: stur            x1, [fp, #-0x50]
    // 0x765c30: LoadField: r3 = r4->field_b
    //     0x765c30: ldur            w3, [x4, #0xb]
    // 0x765c34: DecompressPointer r3
    //     0x765c34: add             x3, x3, HEAP, lsl #32
    // 0x765c38: stur            x3, [fp, #-0x48]
    // 0x765c3c: LoadField: d0 = r4->field_f
    //     0x765c3c: ldur            d0, [x4, #0xf]
    // 0x765c40: stur            d0, [fp, #-0x80]
    // 0x765c44: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x765c44: ldur            w2, [x4, #0x17]
    // 0x765c48: DecompressPointer r2
    //     0x765c48: add             x2, x2, HEAP, lsl #32
    // 0x765c4c: stur            x2, [fp, #-0x28]
    // 0x765c50: r0 = ObjectDetection()
    //     0x765c50: bl              #0x715370  ; AllocateObjectDetectionStub -> ObjectDetection (size=0x28)
    // 0x765c54: mov             x1, x0
    // 0x765c58: ldur            x2, [fp, #-0x28]
    // 0x765c5c: ldur            d0, [fp, #-0x80]
    // 0x765c60: ldur            x3, [fp, #-0x48]
    // 0x765c64: stur            x0, [fp, #-0x28]
    // 0x765c68: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x765c68: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x765c6c: r0 = ObjectDetection()
    //     0x765c6c: bl              #0x715118  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::ObjectDetection
    // 0x765c70: ldur            x0, [fp, #-0x28]
    // 0x765c74: ldur            x1, [fp, #-0x50]
    // 0x765c78: StoreField: r1->field_43 = r0
    //     0x765c78: stur            w0, [x1, #0x43]
    //     0x765c7c: ldurb           w16, [x1, #-1]
    //     0x765c80: ldurb           w17, [x0, #-1]
    //     0x765c84: and             x16, x17, x16, lsr #2
    //     0x765c88: tst             x16, HEAP, lsr #32
    //     0x765c8c: b.eq            #0x765c94
    //     0x765c90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x765c94: r0 = Null
    //     0x765c94: mov             x0, NULL
    // 0x765c98: LeaveFrame
    //     0x765c98: mov             SP, fp
    //     0x765c9c: ldp             fp, lr, [SP], #0x10
    // 0x765ca0: ret
    //     0x765ca0: ret             
    // 0x765ca4: ldur            x4, [fp, #-0x20]
    // 0x765ca8: ldur            d6, [fp, #-0x60]
    // 0x765cac: ldur            x2, [fp, #-0x18]
    // 0x765cb0: ldur            x3, [fp, #-8]
    // 0x765cb4: ldur            d2, [fp, #-0x58]
    // 0x765cb8: b               #0x765cf4
    // 0x765cbc: ldur            x4, [fp, #-0x20]
    // 0x765cc0: ldur            d1, [fp, #-0x68]
    // 0x765cc4: ldur            d6, [fp, #-0x60]
    // 0x765cc8: ldur            x2, [fp, #-0x18]
    // 0x765ccc: ldur            x3, [fp, #-8]
    // 0x765cd0: ldur            d2, [fp, #-0x58]
    // 0x765cd4: b               #0x765cf4
    // 0x765cd8: ldur            x4, [fp, #-0x20]
    // 0x765cdc: ldur            d5, [fp, #-0x70]
    // 0x765ce0: ldur            d1, [fp, #-0x68]
    // 0x765ce4: ldur            d6, [fp, #-0x60]
    // 0x765ce8: ldur            x2, [fp, #-0x18]
    // 0x765cec: ldur            x3, [fp, #-8]
    // 0x765cf0: ldur            d2, [fp, #-0x58]
    // 0x765cf4: ldur            x1, [fp, #-0x30]
    // 0x765cf8: mov             x5, x3
    // 0x765cfc: mov             x3, x4
    // 0x765d00: ldur            x0, [fp, #-0x40]
    // 0x765d04: mov             v0.16b, v4.16b
    // 0x765d08: mov             v4.16b, v2.16b
    // 0x765d0c: mov             v2.16b, v1.16b
    // 0x765d10: mov             v1.16b, v5.16b
    // 0x765d14: mov             v3.16b, v6.16b
    // 0x765d18: mov             x4, x2
    // 0x765d1c: ldur            x6, [fp, #-0x38]
    // 0x765d20: b               #0x765ae8
    // 0x765d24: r0 = Null
    //     0x765d24: mov             x0, NULL
    // 0x765d28: LeaveFrame
    //     0x765d28: mov             SP, fp
    //     0x765d2c: ldp             fp, lr, [SP], #0x10
    // 0x765d30: ret
    //     0x765d30: ret             
    // 0x765d34: r0 = ConcurrentModificationError()
    //     0x765d34: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x765d38: mov             x1, x0
    // 0x765d3c: ldur            x0, [fp, #-0x40]
    // 0x765d40: StoreField: r1->field_b = r0
    //     0x765d40: stur            w0, [x1, #0xb]
    // 0x765d44: mov             x0, x1
    // 0x765d48: r0 = Throw()
    //     0x765d48: bl              #0xe54334  ; ThrowStub
    // 0x765d4c: brk             #0
    // 0x765d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765d54: b               #0x765940
    // 0x765d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765d58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x765d5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765d5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x765d60: r0 = StackOverflowSharedWithFPURegs()
    //     0x765d60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x765d64: b               #0x765af4
    // 0x765d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765d68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _pruneOldDetections(int) {
    // ** addr: 0x765d6c, size: 0x1c0
    // 0x765d6c: EnterFrame
    //     0x765d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x765d70: mov             fp, SP
    // 0x765d74: AllocStack(0x28)
    //     0x765d74: sub             SP, SP, #0x28
    // 0x765d78: CheckStackOverflow
    //     0x765d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765d7c: cmp             SP, x16
    //     0x765d80: b.ls            #0x765f1c
    // 0x765d84: sub             x2, x1, #0x78
    // 0x765d88: r0 = BoxInt64Instr(r2)
    //     0x765d88: sbfiz           x0, x2, #1, #0x1f
    //     0x765d8c: cmp             x2, x0, asr #1
    //     0x765d90: b.eq            #0x765d9c
    //     0x765d94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765d98: stur            x2, [x0, #7]
    // 0x765d9c: stur            x0, [fp, #-8]
    // 0x765da0: r1 = 1
    //     0x765da0: mov             x1, #1
    // 0x765da4: r0 = AllocateContext()
    //     0x765da4: bl              #0xe5501c  ; AllocateContextStub
    // 0x765da8: mov             x1, x0
    // 0x765dac: ldur            x0, [fp, #-8]
    // 0x765db0: stur            x1, [fp, #-0x18]
    // 0x765db4: StoreField: r1->field_f = r0
    //     0x765db4: stur            w0, [x1, #0xf]
    // 0x765db8: r0 = 0
    //     0x765db8: mov             x0, #0
    // 0x765dbc: stur            x0, [fp, #-0x10]
    // 0x765dc0: CheckStackOverflow
    //     0x765dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x765dc4: cmp             SP, x16
    //     0x765dc8: b.ls            #0x765f24
    // 0x765dcc: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x765dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x765dd0: ldr             x0, [x0, #0x2100]
    //     0x765dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x765dd8: cmp             w0, w16
    //     0x765ddc: b.ne            #0x765dec
    //     0x765de0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x765de4: ldr             x2, [x2, #0xfd0]
    //     0x765de8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x765dec: LoadField: r1 = r0->field_b
    //     0x765dec: ldur            w1, [x0, #0xb]
    // 0x765df0: r2 = LoadInt32Instr(r1)
    //     0x765df0: sbfx            x2, x1, #1, #0x1f
    // 0x765df4: ldur            x3, [fp, #-0x10]
    // 0x765df8: cmp             x3, x2
    // 0x765dfc: b.ge            #0x765f0c
    // 0x765e00: LoadField: r1 = r0->field_f
    //     0x765e00: ldur            w1, [x0, #0xf]
    // 0x765e04: DecompressPointer r1
    //     0x765e04: add             x1, x1, HEAP, lsl #32
    // 0x765e08: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x765e08: add             x16, x1, x3, lsl #2
    //     0x765e0c: ldur            w0, [x16, #0xf]
    // 0x765e10: DecompressPointer r0
    //     0x765e10: add             x0, x0, HEAP, lsl #32
    // 0x765e14: stur            x0, [fp, #-0x28]
    // 0x765e18: LoadField: r4 = r0->field_b
    //     0x765e18: ldur            w4, [x0, #0xb]
    // 0x765e1c: DecompressPointer r4
    //     0x765e1c: add             x4, x4, HEAP, lsl #32
    // 0x765e20: stur            x4, [fp, #-0x20]
    // 0x765e24: LoadField: r5 = r4->field_b
    //     0x765e24: ldur            w5, [x4, #0xb]
    // 0x765e28: ldur            x2, [fp, #-0x18]
    // 0x765e2c: stur            x5, [fp, #-8]
    // 0x765e30: r1 = Function '<anonymous closure>': static.
    //     0x765e30: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d88] AnonymousClosure: static (0x766164), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_pruneOldDetections (0x765d6c)
    //     0x765e34: ldr             x1, [x1, #0xd88]
    // 0x765e38: r0 = AllocateClosure()
    //     0x765e38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x765e3c: ldur            x1, [fp, #-0x20]
    // 0x765e40: mov             x2, x0
    // 0x765e44: r3 = false
    //     0x765e44: add             x3, NULL, #0x30  ; false
    // 0x765e48: r0 = _filter()
    //     0x765e48: bl              #0x765f2c  ; [dart:collection] ListBase::_filter
    // 0x765e4c: ldur            x2, [fp, #-0x28]
    // 0x765e50: LoadField: r3 = r2->field_b
    //     0x765e50: ldur            w3, [x2, #0xb]
    // 0x765e54: DecompressPointer r3
    //     0x765e54: add             x3, x3, HEAP, lsl #32
    // 0x765e58: LoadField: r4 = r3->field_b
    //     0x765e58: ldur            w4, [x3, #0xb]
    // 0x765e5c: ldur            x3, [fp, #-8]
    // 0x765e60: r5 = LoadInt32Instr(r3)
    //     0x765e60: sbfx            x5, x3, #1, #0x1f
    // 0x765e64: r3 = LoadInt32Instr(r4)
    //     0x765e64: sbfx            x3, x4, #1, #0x1f
    // 0x765e68: sub             x4, x5, x3
    // 0x765e6c: cbnz            x4, #0x765e7c
    // 0x765e70: r5 = -1
    //     0x765e70: mov             x5, #-1
    // 0x765e74: r1 = 1
    //     0x765e74: mov             x1, #1
    // 0x765e78: b               #0x765efc
    // 0x765e7c: LoadField: r3 = r2->field_27
    //     0x765e7c: ldur            w3, [x2, #0x27]
    // 0x765e80: DecompressPointer r3
    //     0x765e80: add             x3, x3, HEAP, lsl #32
    // 0x765e84: cmp             w3, NULL
    // 0x765e88: b.eq            #0x765ee0
    // 0x765e8c: r5 = -1
    //     0x765e8c: mov             x5, #-1
    // 0x765e90: r6 = LoadInt32Instr(r3)
    //     0x765e90: sbfx            x6, x3, #1, #0x1f
    //     0x765e94: tbz             w3, #0, #0x765e9c
    //     0x765e98: ldur            x6, [x3, #7]
    // 0x765e9c: sub             x3, x6, x4
    // 0x765ea0: cmp             x5, x3
    // 0x765ea4: csel            x6, x3, x5, lt
    // 0x765ea8: r0 = BoxInt64Instr(r6)
    //     0x765ea8: sbfiz           x0, x6, #1, #0x1f
    //     0x765eac: cmp             x6, x0, asr #1
    //     0x765eb0: b.eq            #0x765ebc
    //     0x765eb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765eb8: stur            x6, [x0, #7]
    // 0x765ebc: StoreField: r2->field_27 = r0
    //     0x765ebc: stur            w0, [x2, #0x27]
    //     0x765ec0: tbz             w0, #0, #0x765edc
    //     0x765ec4: ldurb           w16, [x2, #-1]
    //     0x765ec8: ldurb           w17, [x0, #-1]
    //     0x765ecc: and             x16, x17, x16, lsr #2
    //     0x765ed0: tst             x16, HEAP, lsr #32
    //     0x765ed4: b.eq            #0x765edc
    //     0x765ed8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x765edc: b               #0x765ee4
    // 0x765ee0: r5 = -1
    //     0x765ee0: mov             x5, #-1
    // 0x765ee4: r1 = 1
    //     0x765ee4: mov             x1, #1
    // 0x765ee8: LoadField: r3 = r2->field_53
    //     0x765ee8: ldur            x3, [x2, #0x53]
    // 0x765eec: sub             x6, x3, x4
    // 0x765ef0: cmp             x1, x6
    // 0x765ef4: csel            x3, x6, x1, lt
    // 0x765ef8: StoreField: r2->field_53 = r3
    //     0x765ef8: stur            x3, [x2, #0x53]
    // 0x765efc: ldur            x2, [fp, #-0x10]
    // 0x765f00: add             x0, x2, #1
    // 0x765f04: ldur            x1, [fp, #-0x18]
    // 0x765f08: b               #0x765dbc
    // 0x765f0c: r0 = Null
    //     0x765f0c: mov             x0, NULL
    // 0x765f10: LeaveFrame
    //     0x765f10: mov             SP, fp
    //     0x765f14: ldp             fp, lr, [SP], #0x10
    // 0x765f18: ret
    //     0x765f18: ret             
    // 0x765f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765f20: b               #0x765d84
    // 0x765f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765f28: b               #0x765dcc
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x766164, size: 0x60
    // 0x766164: ldr             x1, [SP, #8]
    // 0x766168: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x766168: ldur            w2, [x1, #0x17]
    // 0x76616c: DecompressPointer r2
    //     0x76616c: add             x2, x2, HEAP, lsl #32
    // 0x766170: ldr             x1, [SP]
    // 0x766174: LoadField: r3 = r1->field_1b
    //     0x766174: ldur            w3, [x1, #0x1b]
    // 0x766178: DecompressPointer r3
    //     0x766178: add             x3, x3, HEAP, lsl #32
    // 0x76617c: cmp             w3, NULL
    // 0x766180: b.eq            #0x7661bc
    // 0x766184: LoadField: r1 = r2->field_f
    //     0x766184: ldur            w1, [x2, #0xf]
    // 0x766188: DecompressPointer r1
    //     0x766188: add             x1, x1, HEAP, lsl #32
    // 0x76618c: r2 = LoadInt32Instr(r3)
    //     0x76618c: sbfx            x2, x3, #1, #0x1f
    //     0x766190: tbz             w3, #0, #0x766198
    //     0x766194: ldur            x2, [x3, #7]
    // 0x766198: r3 = LoadInt32Instr(r1)
    //     0x766198: sbfx            x3, x1, #1, #0x1f
    //     0x76619c: tbz             w1, #0, #0x7661a4
    //     0x7661a0: ldur            x3, [x1, #7]
    // 0x7661a4: cmp             x2, x3
    // 0x7661a8: r16 = true
    //     0x7661a8: add             x16, NULL, #0x20  ; true
    // 0x7661ac: r17 = false
    //     0x7661ac: add             x17, NULL, #0x30  ; false
    // 0x7661b0: csel            x1, x16, x17, lt
    // 0x7661b4: mov             x0, x1
    // 0x7661b8: b               #0x7661c0
    // 0x7661bc: r0 = false
    //     0x7661bc: add             x0, NULL, #0x30  ; false
    // 0x7661c0: ret
    //     0x7661c0: ret             
  }
  static void _scoreTrajectoriesIfNeeded() {
    // ** addr: 0x7661c4, size: 0x518
    // 0x7661c4: EnterFrame
    //     0x7661c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7661c8: mov             fp, SP
    // 0x7661cc: AllocStack(0x40)
    //     0x7661cc: sub             SP, SP, #0x40
    // 0x7661d0: CheckStackOverflow
    //     0x7661d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7661d4: cmp             SP, x16
    //     0x7661d8: b.ls            #0x7666a8
    // 0x7661dc: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x7661dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7661e0: ldr             x0, [x0, #0x20f8]
    //     0x7661e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7661e8: cmp             w0, w16
    //     0x7661ec: b.ne            #0x7661fc
    //     0x7661f0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x7661f4: ldr             x2, [x2, #0xd88]
    //     0x7661f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7661fc: stur            x0, [fp, #-0x18]
    // 0x766200: r17 = 323
    //     0x766200: mov             x17, #0x143
    // 0x766204: ldr             w2, [x0, x17]
    // 0x766208: DecompressPointer r2
    //     0x766208: add             x2, x2, HEAP, lsl #32
    // 0x76620c: stur            x2, [fp, #-0x10]
    // 0x766210: r1 = 0
    //     0x766210: mov             x1, #0
    // 0x766214: stur            x1, [fp, #-8]
    // 0x766218: CheckStackOverflow
    //     0x766218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76621c: cmp             SP, x16
    //     0x766220: b.ls            #0x7666b0
    // 0x766224: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x766224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766228: ldr             x0, [x0, #0x2100]
    //     0x76622c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766230: cmp             w0, w16
    //     0x766234: b.ne            #0x766244
    //     0x766238: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76623c: ldr             x2, [x2, #0xfd0]
    //     0x766240: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x766244: stur            x0, [fp, #-0x28]
    // 0x766248: LoadField: r1 = r0->field_b
    //     0x766248: ldur            w1, [x0, #0xb]
    // 0x76624c: r2 = LoadInt32Instr(r1)
    //     0x76624c: sbfx            x2, x1, #1, #0x1f
    // 0x766250: ldur            x1, [fp, #-8]
    // 0x766254: cmp             x1, x2
    // 0x766258: b.ge            #0x766698
    // 0x76625c: LoadField: r2 = r0->field_f
    //     0x76625c: ldur            w2, [x0, #0xf]
    // 0x766260: DecompressPointer r2
    //     0x766260: add             x2, x2, HEAP, lsl #32
    // 0x766264: lsl             x3, x1, #1
    // 0x766268: stur            x3, [fp, #-0x20]
    // 0x76626c: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x76626c: add             x16, x2, x1, lsl #2
    //     0x766270: ldur            w4, [x16, #0xf]
    // 0x766274: DecompressPointer r4
    //     0x766274: add             x4, x4, HEAP, lsl #32
    // 0x766278: LoadField: r2 = r4->field_f
    //     0x766278: ldur            w2, [x4, #0xf]
    // 0x76627c: DecompressPointer r2
    //     0x76627c: add             x2, x2, HEAP, lsl #32
    // 0x766280: r16 = "TRACKING"
    //     0x766280: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x766284: ldr             x16, [x16, #0xdb0]
    // 0x766288: stp             x16, x2, [SP]
    // 0x76628c: r0 = ==()
    //     0x76628c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x766290: tbnz            w0, #4, #0x766680
    // 0x766294: ldur            x3, [fp, #-8]
    // 0x766298: ldur            x0, [fp, #-0x28]
    // 0x76629c: ldur            x1, [fp, #-0x20]
    // 0x7662a0: ldur            x2, [fp, #-0x10]
    // 0x7662a4: r0 = _captureHoopSnapshotIfNeeded()
    //     0x7662a4: bl              #0x765924  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_captureHoopSnapshotIfNeeded
    // 0x7662a8: ldur            x2, [fp, #-0x28]
    // 0x7662ac: LoadField: r0 = r2->field_b
    //     0x7662ac: ldur            w0, [x2, #0xb]
    // 0x7662b0: r1 = LoadInt32Instr(r0)
    //     0x7662b0: sbfx            x1, x0, #1, #0x1f
    // 0x7662b4: mov             x0, x1
    // 0x7662b8: ldur            x1, [fp, #-8]
    // 0x7662bc: cmp             x1, x0
    // 0x7662c0: b.hs            #0x7666b8
    // 0x7662c4: LoadField: r0 = r2->field_f
    //     0x7662c4: ldur            w0, [x2, #0xf]
    // 0x7662c8: DecompressPointer r0
    //     0x7662c8: add             x0, x0, HEAP, lsl #32
    // 0x7662cc: ldur            x3, [fp, #-8]
    // 0x7662d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x7662d0: add             x16, x0, x3, lsl #2
    //     0x7662d4: ldur            w1, [x16, #0xf]
    // 0x7662d8: DecompressPointer r1
    //     0x7662d8: add             x1, x1, HEAP, lsl #32
    // 0x7662dc: LoadField: r0 = r1->field_43
    //     0x7662dc: ldur            w0, [x1, #0x43]
    // 0x7662e0: DecompressPointer r0
    //     0x7662e0: add             x0, x0, HEAP, lsl #32
    // 0x7662e4: cmp             w0, NULL
    // 0x7662e8: b.ne            #0x7662fc
    // 0x7662ec: ldur            x1, [fp, #-0x18]
    // 0x7662f0: r0 = effectiveSelectedHoop()
    //     0x7662f0: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x7662f4: mov             x4, x0
    // 0x7662f8: b               #0x766300
    // 0x7662fc: mov             x4, x0
    // 0x766300: stur            x4, [fp, #-0x20]
    // 0x766304: cmp             w4, NULL
    // 0x766308: b.eq            #0x766680
    // 0x76630c: ldur            x6, [fp, #-8]
    // 0x766310: ldur            x5, [fp, #-0x28]
    // 0x766314: LoadField: r0 = r5->field_b
    //     0x766314: ldur            w0, [x5, #0xb]
    // 0x766318: r1 = LoadInt32Instr(r0)
    //     0x766318: sbfx            x1, x0, #1, #0x1f
    // 0x76631c: mov             x0, x1
    // 0x766320: mov             x1, x6
    // 0x766324: cmp             x1, x0
    // 0x766328: b.hs            #0x7666bc
    // 0x76632c: LoadField: r0 = r5->field_f
    //     0x76632c: ldur            w0, [x5, #0xf]
    // 0x766330: DecompressPointer r0
    //     0x766330: add             x0, x0, HEAP, lsl #32
    // 0x766334: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x766334: add             x16, x0, x6, lsl #2
    //     0x766338: ldur            w1, [x16, #0xf]
    // 0x76633c: DecompressPointer r1
    //     0x76633c: add             x1, x1, HEAP, lsl #32
    // 0x766340: ldur            x2, [fp, #-0x10]
    // 0x766344: mov             x3, x4
    // 0x766348: r0 = _hasTouchedBounceSideExitCorridor()
    //     0x766348: bl              #0x764b98  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_hasTouchedBounceSideExitCorridor
    // 0x76634c: tbz             w0, #4, #0x766394
    // 0x766350: ldur            x5, [fp, #-8]
    // 0x766354: ldur            x4, [fp, #-0x28]
    // 0x766358: LoadField: r0 = r4->field_b
    //     0x766358: ldur            w0, [x4, #0xb]
    // 0x76635c: r1 = LoadInt32Instr(r0)
    //     0x76635c: sbfx            x1, x0, #1, #0x1f
    // 0x766360: mov             x0, x1
    // 0x766364: mov             x1, x5
    // 0x766368: cmp             x1, x0
    // 0x76636c: b.hs            #0x7666c0
    // 0x766370: LoadField: r0 = r4->field_f
    //     0x766370: ldur            w0, [x4, #0xf]
    // 0x766374: DecompressPointer r0
    //     0x766374: add             x0, x0, HEAP, lsl #32
    // 0x766378: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x766378: add             x16, x0, x5, lsl #2
    //     0x76637c: ldur            w1, [x16, #0xf]
    // 0x766380: DecompressPointer r1
    //     0x766380: add             x1, x1, HEAP, lsl #32
    // 0x766384: ldur            x2, [fp, #-0x10]
    // 0x766388: ldur            x3, [fp, #-0x20]
    // 0x76638c: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x76638c: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x766390: tbnz            w0, #4, #0x766680
    // 0x766394: ldur            x4, [fp, #-8]
    // 0x766398: ldur            x0, [fp, #-0x28]
    // 0x76639c: mov             x1, x4
    // 0x7663a0: ldur            x2, [fp, #-0x10]
    // 0x7663a4: ldur            x3, [fp, #-0x20]
    // 0x7663a8: r0 = _resolveBounceBeforeScoring()
    //     0x7663a8: bl              #0x763a00  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_resolveBounceBeforeScoring
    // 0x7663ac: ldur            x4, [fp, #-0x28]
    // 0x7663b0: LoadField: r0 = r4->field_b
    //     0x7663b0: ldur            w0, [x4, #0xb]
    // 0x7663b4: r1 = LoadInt32Instr(r0)
    //     0x7663b4: sbfx            x1, x0, #1, #0x1f
    // 0x7663b8: mov             x0, x1
    // 0x7663bc: ldur            x1, [fp, #-8]
    // 0x7663c0: cmp             x1, x0
    // 0x7663c4: b.hs            #0x7666c4
    // 0x7663c8: LoadField: r0 = r4->field_f
    //     0x7663c8: ldur            w0, [x4, #0xf]
    // 0x7663cc: DecompressPointer r0
    //     0x7663cc: add             x0, x0, HEAP, lsl #32
    // 0x7663d0: ldur            x5, [fp, #-8]
    // 0x7663d4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7663d4: add             x16, x0, x5, lsl #2
    //     0x7663d8: ldur            w1, [x16, #0xf]
    // 0x7663dc: DecompressPointer r1
    //     0x7663dc: add             x1, x1, HEAP, lsl #32
    // 0x7663e0: LoadField: r0 = r1->field_b
    //     0x7663e0: ldur            w0, [x1, #0xb]
    // 0x7663e4: DecompressPointer r0
    //     0x7663e4: add             x0, x0, HEAP, lsl #32
    // 0x7663e8: mov             x1, x0
    // 0x7663ec: ldur            x2, [fp, #-0x10]
    // 0x7663f0: ldur            x3, [fp, #-0x20]
    // 0x7663f4: r0 = densify()
    //     0x7663f4: bl              #0x75dd60  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::densify
    // 0x7663f8: mov             x6, x0
    // 0x7663fc: ldur            x4, [fp, #-0x28]
    // 0x766400: stur            x6, [fp, #-0x30]
    // 0x766404: LoadField: r0 = r4->field_b
    //     0x766404: ldur            w0, [x4, #0xb]
    // 0x766408: r1 = LoadInt32Instr(r0)
    //     0x766408: sbfx            x1, x0, #1, #0x1f
    // 0x76640c: mov             x0, x1
    // 0x766410: ldur            x1, [fp, #-8]
    // 0x766414: cmp             x1, x0
    // 0x766418: b.hs            #0x7666c8
    // 0x76641c: LoadField: r0 = r4->field_f
    //     0x76641c: ldur            w0, [x4, #0xf]
    // 0x766420: DecompressPointer r0
    //     0x766420: add             x0, x0, HEAP, lsl #32
    // 0x766424: ldur            x7, [fp, #-8]
    // 0x766428: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x766428: add             x16, x0, x7, lsl #2
    //     0x76642c: ldur            w1, [x16, #0xf]
    // 0x766430: DecompressPointer r1
    //     0x766430: add             x1, x1, HEAP, lsl #32
    // 0x766434: mov             x2, x6
    // 0x766438: ldur            x3, [fp, #-0x10]
    // 0x76643c: ldur            x5, [fp, #-0x20]
    // 0x766440: r0 = _scoringCrossing()
    //     0x766440: bl              #0x762f34  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringCrossing
    // 0x766444: cmp             w0, NULL
    // 0x766448: b.eq            #0x766474
    // 0x76644c: ldur            x16, [fp, #-0x30]
    // 0x766450: str             x16, [SP]
    // 0x766454: ldur            x1, [fp, #-8]
    // 0x766458: ldur            x2, [fp, #-0x10]
    // 0x76645c: r3 = Instance_ShotScoreTrigger
    //     0x76645c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d90] Obj!ShotScoreTrigger@d391e1
    //     0x766460: ldr             x3, [x3, #0xd90]
    // 0x766464: r4 = const [0, 0x4, 0x1, 0x3, densified, 0x3, null]
    //     0x766464: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "densified", 0x3, Null]
    //     0x766468: ldr             x4, [x4, #0xe98]
    // 0x76646c: r0 = _completeTrajectoryScore()
    //     0x76646c: bl              #0x71a6cc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_completeTrajectoryScore
    // 0x766470: tbz             w0, #4, #0x766680
    // 0x766474: ldur            x1, [fp, #-0x30]
    // 0x766478: ldur            x2, [fp, #-0x10]
    // 0x76647c: ldur            x3, [fp, #-0x20]
    // 0x766480: r0 = centerCrossedTopAndBottom()
    //     0x766480: bl              #0x76209c  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::centerCrossedTopAndBottom
    // 0x766484: tbnz            w0, #4, #0x7664b0
    // 0x766488: ldur            x16, [fp, #-0x30]
    // 0x76648c: str             x16, [SP]
    // 0x766490: ldur            x1, [fp, #-8]
    // 0x766494: ldur            x2, [fp, #-0x10]
    // 0x766498: r3 = Instance_ShotScoreTrigger
    //     0x766498: add             x3, PP, #0x32, lsl #12  ; [pp+0x32d90] Obj!ShotScoreTrigger@d391e1
    //     0x76649c: ldr             x3, [x3, #0xd90]
    // 0x7664a0: r4 = const [0, 0x4, 0x1, 0x3, densified, 0x3, null]
    //     0x7664a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "densified", 0x3, Null]
    //     0x7664a4: ldr             x4, [x4, #0xe98]
    // 0x7664a8: r0 = _completeTrajectoryScore()
    //     0x7664a8: bl              #0x71a6cc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_completeTrajectoryScore
    // 0x7664ac: tbz             w0, #4, #0x766680
    // 0x7664b0: ldur            x6, [fp, #-8]
    // 0x7664b4: ldur            x4, [fp, #-0x28]
    // 0x7664b8: LoadField: r0 = r4->field_b
    //     0x7664b8: ldur            w0, [x4, #0xb]
    // 0x7664bc: r1 = LoadInt32Instr(r0)
    //     0x7664bc: sbfx            x1, x0, #1, #0x1f
    // 0x7664c0: mov             x0, x1
    // 0x7664c4: mov             x1, x6
    // 0x7664c8: cmp             x1, x0
    // 0x7664cc: b.hs            #0x7666cc
    // 0x7664d0: LoadField: r0 = r4->field_f
    //     0x7664d0: ldur            w0, [x4, #0xf]
    // 0x7664d4: DecompressPointer r0
    //     0x7664d4: add             x0, x0, HEAP, lsl #32
    // 0x7664d8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x7664d8: add             x16, x0, x6, lsl #2
    //     0x7664dc: ldur            w1, [x16, #0xf]
    // 0x7664e0: DecompressPointer r1
    //     0x7664e0: add             x1, x1, HEAP, lsl #32
    // 0x7664e4: ldur            x2, [fp, #-0x30]
    // 0x7664e8: ldur            x3, [fp, #-0x10]
    // 0x7664ec: ldur            x5, [fp, #-0x20]
    // 0x7664f0: r0 = _bouncedUpOffRim()
    //     0x7664f0: bl              #0x761d90  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_bouncedUpOffRim
    // 0x7664f4: tbnz            w0, #4, #0x766520
    // 0x7664f8: ldur            x16, [fp, #-0x30]
    // 0x7664fc: str             x16, [SP]
    // 0x766500: ldur            x1, [fp, #-8]
    // 0x766504: ldur            x2, [fp, #-0x10]
    // 0x766508: r3 = Instance_ShotScoreTrigger
    //     0x766508: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e48] Obj!ShotScoreTrigger@d391c1
    //     0x76650c: ldr             x3, [x3, #0xe48]
    // 0x766510: r4 = const [0, 0x4, 0x1, 0x3, densified, 0x3, null]
    //     0x766510: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "densified", 0x3, Null]
    //     0x766514: ldr             x4, [x4, #0xe98]
    // 0x766518: r0 = _completeTrajectoryScore()
    //     0x766518: bl              #0x71a6cc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_completeTrajectoryScore
    // 0x76651c: tbz             w0, #4, #0x766680
    // 0x766520: ldur            x6, [fp, #-8]
    // 0x766524: ldur            x4, [fp, #-0x28]
    // 0x766528: LoadField: r0 = r4->field_b
    //     0x766528: ldur            w0, [x4, #0xb]
    // 0x76652c: r1 = LoadInt32Instr(r0)
    //     0x76652c: sbfx            x1, x0, #1, #0x1f
    // 0x766530: mov             x0, x1
    // 0x766534: mov             x1, x6
    // 0x766538: cmp             x1, x0
    // 0x76653c: b.hs            #0x7666d0
    // 0x766540: LoadField: r0 = r4->field_f
    //     0x766540: ldur            w0, [x4, #0xf]
    // 0x766544: DecompressPointer r0
    //     0x766544: add             x0, x0, HEAP, lsl #32
    // 0x766548: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x766548: add             x16, x0, x6, lsl #2
    //     0x76654c: ldur            w1, [x16, #0xf]
    // 0x766550: DecompressPointer r1
    //     0x766550: add             x1, x1, HEAP, lsl #32
    // 0x766554: LoadField: r5 = r1->field_3b
    //     0x766554: ldur            w5, [x1, #0x3b]
    // 0x766558: DecompressPointer r5
    //     0x766558: add             x5, x5, HEAP, lsl #32
    // 0x76655c: ldur            x16, [fp, #-0x30]
    // 0x766560: r30 = false
    //     0x766560: add             lr, NULL, #0x30  ; false
    // 0x766564: stp             lr, x16, [SP]
    // 0x766568: ldur            x2, [fp, #-0x10]
    // 0x76656c: ldur            x3, [fp, #-0x20]
    // 0x766570: r4 = const [0, 0x6, 0x2, 0x4, densified, 0x4, isScorable, 0x5, null]
    //     0x766570: add             x4, PP, #0x32, lsl #12  ; [pp+0x32d98] List(9) [0, 0x6, 0x2, 0x4, "densified", 0x4, "isScorable", 0x5, Null]
    //     0x766574: ldr             x4, [x4, #0xd98]
    // 0x766578: r0 = _isSideExitMiss()
    //     0x766578: bl              #0x76282c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isSideExitMiss
    // 0x76657c: tbnz            w0, #4, #0x766608
    // 0x766580: ldur            x5, [fp, #-8]
    // 0x766584: ldur            x4, [fp, #-0x28]
    // 0x766588: LoadField: r0 = r4->field_b
    //     0x766588: ldur            w0, [x4, #0xb]
    // 0x76658c: r1 = LoadInt32Instr(r0)
    //     0x76658c: sbfx            x1, x0, #1, #0x1f
    // 0x766590: mov             x0, x1
    // 0x766594: mov             x1, x5
    // 0x766598: cmp             x1, x0
    // 0x76659c: b.hs            #0x7666d4
    // 0x7665a0: LoadField: r0 = r4->field_f
    //     0x7665a0: ldur            w0, [x4, #0xf]
    // 0x7665a4: DecompressPointer r0
    //     0x7665a4: add             x0, x0, HEAP, lsl #32
    // 0x7665a8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x7665a8: add             x16, x0, x5, lsl #2
    //     0x7665ac: ldur            w1, [x16, #0xf]
    // 0x7665b0: DecompressPointer r1
    //     0x7665b0: add             x1, x1, HEAP, lsl #32
    // 0x7665b4: LoadField: r0 = r1->field_3b
    //     0x7665b4: ldur            w0, [x1, #0x3b]
    // 0x7665b8: DecompressPointer r0
    //     0x7665b8: add             x0, x0, HEAP, lsl #32
    // 0x7665bc: tbnz            w0, #4, #0x7665e8
    // 0x7665c0: ldur            x16, [fp, #-0x30]
    // 0x7665c4: str             x16, [SP]
    // 0x7665c8: mov             x1, x5
    // 0x7665cc: ldur            x2, [fp, #-0x10]
    // 0x7665d0: r3 = Instance_ShotScoreTrigger
    //     0x7665d0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e50] Obj!ShotScoreTrigger@d391a1
    //     0x7665d4: ldr             x3, [x3, #0xe50]
    // 0x7665d8: r4 = const [0, 0x4, 0x1, 0x3, densified, 0x3, null]
    //     0x7665d8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "densified", 0x3, Null]
    //     0x7665dc: ldr             x4, [x4, #0xe98]
    // 0x7665e0: r0 = _completeTrajectoryScore()
    //     0x7665e0: bl              #0x71a6cc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_completeTrajectoryScore
    // 0x7665e4: tbz             w0, #4, #0x766680
    // 0x7665e8: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x7665e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7665ec: ldr             x0, [x0, #0x20e0]
    //     0x7665f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7665f4: cmp             w0, w16
    //     0x7665f8: b.ne            #0x766608
    //     0x7665fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x766600: ldr             x2, [x2, #0x30]
    //     0x766604: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x766608: ldur            x4, [fp, #-8]
    // 0x76660c: ldur            x2, [fp, #-0x28]
    // 0x766610: LoadField: r0 = r2->field_b
    //     0x766610: ldur            w0, [x2, #0xb]
    // 0x766614: r1 = LoadInt32Instr(r0)
    //     0x766614: sbfx            x1, x0, #1, #0x1f
    // 0x766618: mov             x0, x1
    // 0x76661c: mov             x1, x4
    // 0x766620: cmp             x1, x0
    // 0x766624: b.hs            #0x7666d8
    // 0x766628: LoadField: r0 = r2->field_f
    //     0x766628: ldur            w0, [x2, #0xf]
    // 0x76662c: DecompressPointer r0
    //     0x76662c: add             x0, x0, HEAP, lsl #32
    // 0x766630: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x766630: add             x16, x0, x4, lsl #2
    //     0x766634: ldur            w1, [x16, #0xf]
    // 0x766638: DecompressPointer r1
    //     0x766638: add             x1, x1, HEAP, lsl #32
    // 0x76663c: ldur            x16, [fp, #-0x30]
    // 0x766640: str             x16, [SP]
    // 0x766644: ldur            x2, [fp, #-0x10]
    // 0x766648: ldur            x3, [fp, #-0x20]
    // 0x76664c: r4 = const [0, 0x4, 0x1, 0x3, densified, 0x3, null]
    //     0x76664c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "densified", 0x3, Null]
    //     0x766650: ldr             x4, [x4, #0xe98]
    // 0x766654: r0 = _isRimVisitAndDeparture()
    //     0x766654: bl              #0x7654a4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isRimVisitAndDeparture
    // 0x766658: tbnz            w0, #4, #0x766680
    // 0x76665c: ldur            x16, [fp, #-0x30]
    // 0x766660: str             x16, [SP]
    // 0x766664: ldur            x1, [fp, #-8]
    // 0x766668: ldur            x2, [fp, #-0x10]
    // 0x76666c: r3 = Instance_ShotScoreTrigger
    //     0x76666c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e48] Obj!ShotScoreTrigger@d391c1
    //     0x766670: ldr             x3, [x3, #0xe48]
    // 0x766674: r4 = const [0, 0x4, 0x1, 0x3, densified, 0x3, null]
    //     0x766674: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "densified", 0x3, Null]
    //     0x766678: ldr             x4, [x4, #0xe98]
    // 0x76667c: r0 = _completeTrajectoryScore()
    //     0x76667c: bl              #0x71a6cc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_completeTrajectoryScore
    // 0x766680: ldur            x1, [fp, #-8]
    // 0x766684: add             x0, x1, #1
    // 0x766688: mov             x1, x0
    // 0x76668c: ldur            x2, [fp, #-0x10]
    // 0x766690: ldur            x0, [fp, #-0x18]
    // 0x766694: b               #0x766214
    // 0x766698: r0 = Null
    //     0x766698: mov             x0, NULL
    // 0x76669c: LeaveFrame
    //     0x76669c: mov             SP, fp
    //     0x7666a0: ldp             fp, lr, [SP], #0x10
    // 0x7666a4: ret
    //     0x7666a4: ret             
    // 0x7666a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7666a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7666ac: b               #0x7661dc
    // 0x7666b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7666b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7666b4: b               #0x766224
    // 0x7666b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7666d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7666d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _noteLiveRimOccupancy(/* No info */) {
    // ** addr: 0x7666dc, size: 0x3d0
    // 0x7666dc: EnterFrame
    //     0x7666dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7666e0: mov             fp, SP
    // 0x7666e4: AllocStack(0x60)
    //     0x7666e4: sub             SP, SP, #0x60
    // 0x7666e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7666e8: stur            x1, [fp, #-8]
    //     0x7666ec: stur            x2, [fp, #-0x10]
    // 0x7666f0: CheckStackOverflow
    //     0x7666f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7666f4: cmp             SP, x16
    //     0x7666f8: b.ls            #0x766a94
    // 0x7666fc: r0 = _scoringHoop()
    //     0x7666fc: bl              #0x719450  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoop
    // 0x766700: cmp             w0, NULL
    // 0x766704: b.ne            #0x766730
    // 0x766708: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x766708: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76670c: ldr             x0, [x0, #0x20f8]
    //     0x766710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766714: cmp             w0, w16
    //     0x766718: b.ne            #0x766728
    //     0x76671c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x766720: ldr             x2, [x2, #0xd88]
    //     0x766724: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x766728: mov             x1, x0
    // 0x76672c: r0 = effectiveSelectedHoop()
    //     0x76672c: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x766730: stur            x0, [fp, #-0x18]
    // 0x766734: cmp             w0, NULL
    // 0x766738: b.ne            #0x76674c
    // 0x76673c: r0 = Null
    //     0x76673c: mov             x0, NULL
    // 0x766740: LeaveFrame
    //     0x766740: mov             SP, fp
    //     0x766744: ldp             fp, lr, [SP], #0x10
    // 0x766748: ret
    //     0x766748: ret             
    // 0x76674c: mov             x1, x0
    // 0x766750: ldur            x2, [fp, #-0x10]
    // 0x766754: r0 = pixelBoundingBox()
    //     0x766754: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x766758: mov             x2, x0
    // 0x76675c: stur            x2, [fp, #-0x20]
    // 0x766760: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x766760: ldur            d0, [x2, #0x17]
    // 0x766764: LoadField: d1 = r2->field_7
    //     0x766764: ldur            d1, [x2, #7]
    // 0x766768: fsub            d2, d0, d1
    // 0x76676c: stur            d2, [fp, #-0x50]
    // 0x766770: d0 = 1.000000
    //     0x766770: fmov            d0, #1.00000000
    // 0x766774: fcmp            d0, d2
    // 0x766778: b.ge            #0x766794
    // 0x76677c: LoadField: d1 = r2->field_1f
    //     0x76677c: ldur            d1, [x2, #0x1f]
    // 0x766780: LoadField: d3 = r2->field_f
    //     0x766780: ldur            d3, [x2, #0xf]
    // 0x766784: fsub            d4, d1, d3
    // 0x766788: stur            d4, [fp, #-0x48]
    // 0x76678c: fcmp            d0, d4
    // 0x766790: b.lt            #0x7667a4
    // 0x766794: r0 = Null
    //     0x766794: mov             x0, NULL
    // 0x766798: LeaveFrame
    //     0x766798: mov             SP, fp
    //     0x76679c: ldp             fp, lr, [SP], #0x10
    // 0x7667a0: ret
    //     0x7667a0: ret             
    // 0x7667a4: ldur            x1, [fp, #-8]
    // 0x7667a8: r0 = LoadClassIdInstr(r1)
    //     0x7667a8: ldur            x0, [x1, #-1]
    //     0x7667ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7667b0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7667b0: mov             x17, #0xcf1d
    //     0x7667b4: add             lr, x0, x17
    //     0x7667b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7667bc: blr             lr
    // 0x7667c0: mov             x2, x0
    // 0x7667c4: stur            x2, [fp, #-8]
    // 0x7667c8: ldur            d1, [fp, #-0x48]
    // 0x7667cc: ldur            d0, [fp, #-0x50]
    // 0x7667d0: CheckStackOverflow
    //     0x7667d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7667d4: cmp             SP, x16
    //     0x7667d8: b.ls            #0x766a9c
    // 0x7667dc: r0 = LoadClassIdInstr(r2)
    //     0x7667dc: ldur            x0, [x2, #-1]
    //     0x7667e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7667e4: mov             x1, x2
    // 0x7667e8: r0 = GDT[cid_x0 + 0x545]()
    //     0x7667e8: add             lr, x0, #0x545
    //     0x7667ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7667f0: blr             lr
    // 0x7667f4: tbnz            w0, #4, #0x7668ac
    // 0x7667f8: ldur            x2, [fp, #-8]
    // 0x7667fc: r0 = LoadClassIdInstr(r2)
    //     0x7667fc: ldur            x0, [x2, #-1]
    //     0x766800: ubfx            x0, x0, #0xc, #0x14
    // 0x766804: mov             x1, x2
    // 0x766808: r0 = GDT[cid_x0 + 0x585]()
    //     0x766808: add             lr, x0, #0x585
    //     0x76680c: ldr             lr, [x21, lr, lsl #3]
    //     0x766810: blr             lr
    // 0x766814: mov             x1, x0
    // 0x766818: stur            x0, [fp, #-0x28]
    // 0x76681c: r0 = isBall()
    //     0x76681c: bl              #0x76e524  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isBall
    // 0x766820: tbnz            w0, #4, #0x76689c
    // 0x766824: ldur            x1, [fp, #-0x28]
    // 0x766828: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x766828: ldur            w2, [x1, #0x17]
    // 0x76682c: DecompressPointer r2
    //     0x76682c: add             x2, x2, HEAP, lsl #32
    // 0x766830: ldur            x3, [fp, #-0x10]
    // 0x766834: r0 = _pixelRect()
    //     0x766834: bl              #0x71586c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::_pixelRect
    // 0x766838: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x766838: ldur            d0, [x0, #0x17]
    // 0x76683c: LoadField: d1 = r0->field_7
    //     0x76683c: ldur            d1, [x0, #7]
    // 0x766840: fsub            d2, d0, d1
    // 0x766844: d0 = 1.000000
    //     0x766844: fmov            d0, #1.00000000
    // 0x766848: fcmp            d0, d2
    // 0x76684c: b.ge            #0x76689c
    // 0x766850: LoadField: d1 = r0->field_1f
    //     0x766850: ldur            d1, [x0, #0x1f]
    // 0x766854: LoadField: d2 = r0->field_f
    //     0x766854: ldur            d2, [x0, #0xf]
    // 0x766858: fsub            d3, d1, d2
    // 0x76685c: fcmp            d0, d3
    // 0x766860: b.ge            #0x76689c
    // 0x766864: ldur            d1, [fp, #-0x50]
    // 0x766868: fcmp            d0, d1
    // 0x76686c: b.lt            #0x766878
    // 0x766870: ldur            d2, [fp, #-0x48]
    // 0x766874: b               #0x76689c
    // 0x766878: ldur            d2, [fp, #-0x48]
    // 0x76687c: fcmp            d0, d2
    // 0x766880: b.ge            #0x76689c
    // 0x766884: mov             x1, x0
    // 0x766888: r0 = center()
    //     0x766888: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76688c: mov             x1, x0
    // 0x766890: ldur            x2, [fp, #-0x20]
    // 0x766894: r0 = _isDeepInRim()
    //     0x766894: bl              #0x75d044  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::_isDeepInRim
    // 0x766898: tbz             w0, #4, #0x7668a4
    // 0x76689c: ldur            x2, [fp, #-8]
    // 0x7668a0: b               #0x7667c8
    // 0x7668a4: r0 = true
    //     0x7668a4: add             x0, NULL, #0x20  ; true
    // 0x7668a8: b               #0x7668b0
    // 0x7668ac: r0 = false
    //     0x7668ac: add             x0, NULL, #0x30  ; false
    // 0x7668b0: tbz             w0, #4, #0x766a58
    // 0x7668b4: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x7668b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7668b8: ldr             x0, [x0, #0x2100]
    //     0x7668bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7668c0: cmp             w0, w16
    //     0x7668c4: b.ne            #0x7668d4
    //     0x7668c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x7668cc: ldr             x2, [x2, #0xfd0]
    //     0x7668d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7668d4: mov             x3, x0
    // 0x7668d8: stur            x3, [fp, #-0x28]
    // 0x7668dc: LoadField: r4 = r3->field_7
    //     0x7668dc: ldur            w4, [x3, #7]
    // 0x7668e0: DecompressPointer r4
    //     0x7668e0: add             x4, x4, HEAP, lsl #32
    // 0x7668e4: stur            x4, [fp, #-0x20]
    // 0x7668e8: LoadField: r0 = r3->field_b
    //     0x7668e8: ldur            w0, [x3, #0xb]
    // 0x7668ec: r5 = LoadInt32Instr(r0)
    //     0x7668ec: sbfx            x5, x0, #1, #0x1f
    // 0x7668f0: stur            x5, [fp, #-0x38]
    // 0x7668f4: r0 = 0
    //     0x7668f4: mov             x0, #0
    // 0x7668f8: CheckStackOverflow
    //     0x7668f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7668fc: cmp             SP, x16
    //     0x766900: b.ls            #0x766aa4
    // 0x766904: LoadField: r1 = r3->field_b
    //     0x766904: ldur            w1, [x3, #0xb]
    // 0x766908: r2 = LoadInt32Instr(r1)
    //     0x766908: sbfx            x2, x1, #1, #0x1f
    // 0x76690c: cmp             x5, x2
    // 0x766910: b.ne            #0x766a74
    // 0x766914: cmp             x0, x2
    // 0x766918: b.ge            #0x766a48
    // 0x76691c: LoadField: r1 = r3->field_f
    //     0x76691c: ldur            w1, [x3, #0xf]
    // 0x766920: DecompressPointer r1
    //     0x766920: add             x1, x1, HEAP, lsl #32
    // 0x766924: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x766924: add             x16, x1, x0, lsl #2
    //     0x766928: ldur            w6, [x16, #0xf]
    // 0x76692c: DecompressPointer r6
    //     0x76692c: add             x6, x6, HEAP, lsl #32
    // 0x766930: stur            x6, [fp, #-8]
    // 0x766934: add             x7, x0, #1
    // 0x766938: stur            x7, [fp, #-0x30]
    // 0x76693c: cmp             w6, NULL
    // 0x766940: b.ne            #0x766974
    // 0x766944: mov             x0, x6
    // 0x766948: mov             x2, x4
    // 0x76694c: r1 = Null
    //     0x76694c: mov             x1, NULL
    // 0x766950: cmp             w2, NULL
    // 0x766954: b.eq            #0x766974
    // 0x766958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x766958: ldur            w4, [x2, #0x17]
    // 0x76695c: DecompressPointer r4
    //     0x76695c: add             x4, x4, HEAP, lsl #32
    // 0x766960: r8 = X0
    //     0x766960: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x766964: LoadField: r9 = r4->field_7
    //     0x766964: ldur            x9, [x4, #7]
    // 0x766968: r3 = Null
    //     0x766968: add             x3, PP, #0x32, lsl #12  ; [pp+0x32da0] Null
    //     0x76696c: ldr             x3, [x3, #0xda0]
    // 0x766970: blr             x9
    // 0x766974: ldur            x0, [fp, #-8]
    // 0x766978: LoadField: r1 = r0->field_f
    //     0x766978: ldur            w1, [x0, #0xf]
    // 0x76697c: DecompressPointer r1
    //     0x76697c: add             x1, x1, HEAP, lsl #32
    // 0x766980: r16 = "TRACKING"
    //     0x766980: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x766984: ldr             x16, [x16, #0xdb0]
    // 0x766988: stp             x16, x1, [SP]
    // 0x76698c: r0 = ==()
    //     0x76698c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x766990: tbz             w0, #4, #0x7669b4
    // 0x766994: ldur            x0, [fp, #-8]
    // 0x766998: LoadField: r1 = r0->field_f
    //     0x766998: ldur            w1, [x0, #0xf]
    // 0x76699c: DecompressPointer r1
    //     0x76699c: add             x1, x1, HEAP, lsl #32
    // 0x7669a0: r16 = "SCORED"
    //     0x7669a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x7669a4: ldr             x16, [x16, #0xdd0]
    // 0x7669a8: stp             x16, x1, [SP]
    // 0x7669ac: r0 = ==()
    //     0x7669ac: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7669b0: tbnz            w0, #4, #0x766a34
    // 0x7669b4: ldur            x0, [fp, #-8]
    // 0x7669b8: LoadField: r1 = r0->field_b
    //     0x7669b8: ldur            w1, [x0, #0xb]
    // 0x7669bc: DecompressPointer r1
    //     0x7669bc: add             x1, x1, HEAP, lsl #32
    // 0x7669c0: ldur            x2, [fp, #-0x10]
    // 0x7669c4: r0 = positionsAfterLastUpwardMove()
    //     0x7669c4: bl              #0x75d318  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::positionsAfterLastUpwardMove
    // 0x7669c8: mov             x2, x0
    // 0x7669cc: stur            x2, [fp, #-0x40]
    // 0x7669d0: r0 = LoadClassIdInstr(r2)
    //     0x7669d0: ldur            x0, [x2, #-1]
    //     0x7669d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7669d8: mov             x1, x2
    // 0x7669dc: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x7669dc: mov             x17, #0xd29d
    //     0x7669e0: add             lr, x0, x17
    //     0x7669e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7669e8: blr             lr
    // 0x7669ec: tbnz            w0, #4, #0x7669f8
    // 0x7669f0: ldur            x0, [fp, #-0x40]
    // 0x7669f4: b               #0x766a08
    // 0x7669f8: ldur            x0, [fp, #-8]
    // 0x7669fc: LoadField: r1 = r0->field_b
    //     0x7669fc: ldur            w1, [x0, #0xb]
    // 0x766a00: DecompressPointer r1
    //     0x766a00: add             x1, x1, HEAP, lsl #32
    // 0x766a04: mov             x0, x1
    // 0x766a08: mov             x1, x0
    // 0x766a0c: ldur            x2, [fp, #-0x10]
    // 0x766a10: stur            x0, [fp, #-8]
    // 0x766a14: r0 = lastMoveWasUpward()
    //     0x766a14: bl              #0x75d1e0  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::lastMoveWasUpward
    // 0x766a18: tbz             w0, #4, #0x766a34
    // 0x766a1c: ldur            x1, [fp, #-8]
    // 0x766a20: ldur            x2, [fp, #-0x10]
    // 0x766a24: ldur            x3, [fp, #-0x18]
    // 0x766a28: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x766a28: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x766a2c: r0 = ballOccupiedRimBox()
    //     0x766a2c: bl              #0x75cd68  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::ballOccupiedRimBox
    // 0x766a30: tbz             w0, #4, #0x766a58
    // 0x766a34: ldur            x0, [fp, #-0x30]
    // 0x766a38: ldur            x3, [fp, #-0x28]
    // 0x766a3c: ldur            x4, [fp, #-0x20]
    // 0x766a40: ldur            x5, [fp, #-0x38]
    // 0x766a44: b               #0x7668f8
    // 0x766a48: r0 = Null
    //     0x766a48: mov             x0, NULL
    // 0x766a4c: LeaveFrame
    //     0x766a4c: mov             SP, fp
    //     0x766a50: ldp             fp, lr, [SP], #0x10
    // 0x766a54: ret
    //     0x766a54: ret             
    // 0x766a58: r0 = pulseHighlight()
    //     0x766a58: bl              #0x75ccf8  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::pulseHighlight
    // 0x766a5c: r0 = _markTrackingRimOccupancy()
    //     0x766a5c: bl              #0x76aca4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_markTrackingRimOccupancy
    // 0x766a60: r0 = tryUpgradeBounceMissToMake()
    //     0x766a60: bl              #0x766aac  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::tryUpgradeBounceMissToMake
    // 0x766a64: r0 = Null
    //     0x766a64: mov             x0, NULL
    // 0x766a68: LeaveFrame
    //     0x766a68: mov             SP, fp
    //     0x766a6c: ldp             fp, lr, [SP], #0x10
    // 0x766a70: ret
    //     0x766a70: ret             
    // 0x766a74: mov             x0, x3
    // 0x766a78: r0 = ConcurrentModificationError()
    //     0x766a78: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x766a7c: mov             x1, x0
    // 0x766a80: ldur            x0, [fp, #-0x28]
    // 0x766a84: StoreField: r1->field_b = r0
    //     0x766a84: stur            w0, [x1, #0xb]
    // 0x766a88: mov             x0, x1
    // 0x766a8c: r0 = Throw()
    //     0x766a8c: bl              #0xe54334  ; ThrowStub
    // 0x766a90: brk             #0
    // 0x766a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766a98: b               #0x7666fc
    // 0x766a9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x766a9c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x766aa0: b               #0x7667dc
    // 0x766aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766aa8: b               #0x766904
  }
  static void _markTrackingRimOccupancy() {
    // ** addr: 0x76aca4, size: 0x180
    // 0x76aca4: EnterFrame
    //     0x76aca4: stp             fp, lr, [SP, #-0x10]!
    //     0x76aca8: mov             fp, SP
    // 0x76acac: AllocStack(0x38)
    //     0x76acac: sub             SP, SP, #0x38
    // 0x76acb0: CheckStackOverflow
    //     0x76acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76acb4: cmp             SP, x16
    //     0x76acb8: b.ls            #0x76ae14
    // 0x76acbc: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76acbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76acc0: ldr             x0, [x0, #0x2100]
    //     0x76acc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76acc8: cmp             w0, w16
    //     0x76accc: b.ne            #0x76acdc
    //     0x76acd0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76acd4: ldr             x2, [x2, #0xfd0]
    //     0x76acd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76acdc: mov             x3, x0
    // 0x76ace0: stur            x3, [fp, #-0x28]
    // 0x76ace4: LoadField: r4 = r3->field_7
    //     0x76ace4: ldur            w4, [x3, #7]
    // 0x76ace8: DecompressPointer r4
    //     0x76ace8: add             x4, x4, HEAP, lsl #32
    // 0x76acec: stur            x4, [fp, #-0x20]
    // 0x76acf0: LoadField: r0 = r3->field_b
    //     0x76acf0: ldur            w0, [x3, #0xb]
    // 0x76acf4: r5 = LoadInt32Instr(r0)
    //     0x76acf4: sbfx            x5, x0, #1, #0x1f
    // 0x76acf8: stur            x5, [fp, #-0x18]
    // 0x76acfc: r0 = 0
    //     0x76acfc: mov             x0, #0
    // 0x76ad00: CheckStackOverflow
    //     0x76ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ad04: cmp             SP, x16
    //     0x76ad08: b.ls            #0x76ae1c
    // 0x76ad0c: LoadField: r1 = r3->field_b
    //     0x76ad0c: ldur            w1, [x3, #0xb]
    // 0x76ad10: r2 = LoadInt32Instr(r1)
    //     0x76ad10: sbfx            x2, x1, #1, #0x1f
    // 0x76ad14: cmp             x5, x2
    // 0x76ad18: b.ne            #0x76adf4
    // 0x76ad1c: cmp             x0, x2
    // 0x76ad20: b.ge            #0x76ade4
    // 0x76ad24: LoadField: r1 = r3->field_f
    //     0x76ad24: ldur            w1, [x3, #0xf]
    // 0x76ad28: DecompressPointer r1
    //     0x76ad28: add             x1, x1, HEAP, lsl #32
    // 0x76ad2c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x76ad2c: add             x16, x1, x0, lsl #2
    //     0x76ad30: ldur            w6, [x16, #0xf]
    // 0x76ad34: DecompressPointer r6
    //     0x76ad34: add             x6, x6, HEAP, lsl #32
    // 0x76ad38: stur            x6, [fp, #-0x10]
    // 0x76ad3c: add             x7, x0, #1
    // 0x76ad40: stur            x7, [fp, #-8]
    // 0x76ad44: cmp             w6, NULL
    // 0x76ad48: b.ne            #0x76ad7c
    // 0x76ad4c: mov             x0, x6
    // 0x76ad50: mov             x2, x4
    // 0x76ad54: r1 = Null
    //     0x76ad54: mov             x1, NULL
    // 0x76ad58: cmp             w2, NULL
    // 0x76ad5c: b.eq            #0x76ad7c
    // 0x76ad60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76ad60: ldur            w4, [x2, #0x17]
    // 0x76ad64: DecompressPointer r4
    //     0x76ad64: add             x4, x4, HEAP, lsl #32
    // 0x76ad68: r8 = X0
    //     0x76ad68: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76ad6c: LoadField: r9 = r4->field_7
    //     0x76ad6c: ldur            x9, [x4, #7]
    // 0x76ad70: r3 = Null
    //     0x76ad70: add             x3, PP, #0x32, lsl #12  ; [pp+0x32db8] Null
    //     0x76ad74: ldr             x3, [x3, #0xdb8]
    // 0x76ad78: blr             x9
    // 0x76ad7c: ldur            x0, [fp, #-0x10]
    // 0x76ad80: LoadField: r1 = r0->field_f
    //     0x76ad80: ldur            w1, [x0, #0xf]
    // 0x76ad84: DecompressPointer r1
    //     0x76ad84: add             x1, x1, HEAP, lsl #32
    // 0x76ad88: r16 = "TRACKING"
    //     0x76ad88: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x76ad8c: ldr             x16, [x16, #0xdb0]
    // 0x76ad90: stp             x16, x1, [SP]
    // 0x76ad94: r0 = ==()
    //     0x76ad94: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76ad98: tbz             w0, #4, #0x76ada4
    // 0x76ad9c: r1 = true
    //     0x76ad9c: add             x1, NULL, #0x20  ; true
    // 0x76ada0: b               #0x76add0
    // 0x76ada4: ldur            x0, [fp, #-0x10]
    // 0x76ada8: LoadField: r1 = r0->field_3f
    //     0x76ada8: ldur            w1, [x0, #0x3f]
    // 0x76adac: DecompressPointer r1
    //     0x76adac: add             x1, x1, HEAP, lsl #32
    // 0x76adb0: tbz             w1, #4, #0x76adc8
    // 0x76adb4: LoadField: r1 = r0->field_3b
    //     0x76adb4: ldur            w1, [x0, #0x3b]
    // 0x76adb8: DecompressPointer r1
    //     0x76adb8: add             x1, x1, HEAP, lsl #32
    // 0x76adbc: tbz             w1, #4, #0x76adc8
    // 0x76adc0: r1 = true
    //     0x76adc0: add             x1, NULL, #0x20  ; true
    // 0x76adc4: b               #0x76add0
    // 0x76adc8: r1 = true
    //     0x76adc8: add             x1, NULL, #0x20  ; true
    // 0x76adcc: StoreField: r0->field_4b = r1
    //     0x76adcc: stur            w1, [x0, #0x4b]
    // 0x76add0: ldur            x0, [fp, #-8]
    // 0x76add4: ldur            x3, [fp, #-0x28]
    // 0x76add8: ldur            x4, [fp, #-0x20]
    // 0x76addc: ldur            x5, [fp, #-0x18]
    // 0x76ade0: b               #0x76ad00
    // 0x76ade4: r0 = Null
    //     0x76ade4: mov             x0, NULL
    // 0x76ade8: LeaveFrame
    //     0x76ade8: mov             SP, fp
    //     0x76adec: ldp             fp, lr, [SP], #0x10
    // 0x76adf0: ret
    //     0x76adf0: ret             
    // 0x76adf4: mov             x0, x3
    // 0x76adf8: r0 = ConcurrentModificationError()
    //     0x76adf8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x76adfc: mov             x1, x0
    // 0x76ae00: ldur            x0, [fp, #-0x28]
    // 0x76ae04: StoreField: r1->field_b = r0
    //     0x76ae04: stur            w0, [x1, #0xb]
    // 0x76ae08: mov             x0, x1
    // 0x76ae0c: r0 = Throw()
    //     0x76ae0c: bl              #0xe54334  ; ThrowStub
    // 0x76ae10: brk             #0
    // 0x76ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ae14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ae18: b               #0x76acbc
    // 0x76ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76ae1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76ae20: b               #0x76ad0c
  }
  static _ _extrapolateGapsForActiveTrajectories(/* No info */) {
    // ** addr: 0x76ae24, size: 0x618
    // 0x76ae24: EnterFrame
    //     0x76ae24: stp             fp, lr, [SP, #-0x10]!
    //     0x76ae28: mov             fp, SP
    // 0x76ae2c: AllocStack(0x68)
    //     0x76ae2c: sub             SP, SP, #0x68
    // 0x76ae30: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x76ae30: mov             x4, x1
    //     0x76ae34: mov             x16, x3
    //     0x76ae38: mov             x3, x2
    //     0x76ae3c: mov             x2, x16
    //     0x76ae40: stur            x1, [fp, #-0x10]
    //     0x76ae44: stur            x2, [fp, #-0x18]
    // 0x76ae48: CheckStackOverflow
    //     0x76ae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ae4c: cmp             SP, x16
    //     0x76ae50: b.ls            #0x76b410
    // 0x76ae54: r0 = BoxInt64Instr(r3)
    //     0x76ae54: sbfiz           x0, x3, #1, #0x1f
    //     0x76ae58: cmp             x3, x0, asr #1
    //     0x76ae5c: b.eq            #0x76ae68
    //     0x76ae60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76ae64: stur            x3, [x0, #7]
    // 0x76ae68: stur            x0, [fp, #-8]
    // 0x76ae6c: r1 = 1
    //     0x76ae6c: mov             x1, #1
    // 0x76ae70: r0 = AllocateContext()
    //     0x76ae70: bl              #0xe5501c  ; AllocateContextStub
    // 0x76ae74: mov             x1, x0
    // 0x76ae78: ldur            x0, [fp, #-8]
    // 0x76ae7c: stur            x1, [fp, #-0x20]
    // 0x76ae80: StoreField: r1->field_f = r0
    //     0x76ae80: stur            w0, [x1, #0xf]
    // 0x76ae84: r1 = 2
    //     0x76ae84: mov             x1, #2
    // 0x76ae88: r0 = AllocateContext()
    //     0x76ae88: bl              #0xe5501c  ; AllocateContextStub
    // 0x76ae8c: mov             x1, x0
    // 0x76ae90: ldur            x0, [fp, #-0x20]
    // 0x76ae94: StoreField: r1->field_b = r0
    //     0x76ae94: stur            w0, [x1, #0xb]
    // 0x76ae98: StoreField: r1->field_f = rZR
    //     0x76ae98: stur            wzr, [x1, #0xf]
    // 0x76ae9c: mov             x5, x1
    // 0x76aea0: r0 = 0
    //     0x76aea0: mov             x0, #0
    // 0x76aea4: ldur            x1, [fp, #-0x10]
    // 0x76aea8: stur            x5, [fp, #-8]
    // 0x76aeac: stur            x0, [fp, #-0x28]
    // 0x76aeb0: CheckStackOverflow
    //     0x76aeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76aeb4: cmp             SP, x16
    //     0x76aeb8: b.ls            #0x76b418
    // 0x76aebc: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76aebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76aec0: ldr             x0, [x0, #0x2100]
    //     0x76aec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76aec8: cmp             w0, w16
    //     0x76aecc: b.ne            #0x76aedc
    //     0x76aed0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76aed4: ldr             x2, [x2, #0xfd0]
    //     0x76aed8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76aedc: mov             x2, x0
    // 0x76aee0: stur            x2, [fp, #-0x20]
    // 0x76aee4: LoadField: r0 = r2->field_b
    //     0x76aee4: ldur            w0, [x2, #0xb]
    // 0x76aee8: r1 = LoadInt32Instr(r0)
    //     0x76aee8: sbfx            x1, x0, #1, #0x1f
    // 0x76aeec: ldur            x0, [fp, #-0x28]
    // 0x76aef0: cmp             x0, x1
    // 0x76aef4: b.ge            #0x76b400
    // 0x76aef8: ldur            x5, [fp, #-8]
    // 0x76aefc: LoadField: r0 = r5->field_f
    //     0x76aefc: ldur            w0, [x5, #0xf]
    // 0x76af00: DecompressPointer r0
    //     0x76af00: add             x0, x0, HEAP, lsl #32
    // 0x76af04: r3 = LoadInt32Instr(r0)
    //     0x76af04: sbfx            x3, x0, #1, #0x1f
    //     0x76af08: tbz             w0, #0, #0x76af10
    //     0x76af0c: ldur            x3, [x0, #7]
    // 0x76af10: mov             x0, x1
    // 0x76af14: mov             x1, x3
    // 0x76af18: cmp             x1, x0
    // 0x76af1c: b.hs            #0x76b420
    // 0x76af20: LoadField: r0 = r2->field_f
    //     0x76af20: ldur            w0, [x2, #0xf]
    // 0x76af24: DecompressPointer r0
    //     0x76af24: add             x0, x0, HEAP, lsl #32
    // 0x76af28: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x76af28: add             x16, x0, x3, lsl #2
    //     0x76af2c: ldur            w1, [x16, #0xf]
    // 0x76af30: DecompressPointer r1
    //     0x76af30: add             x1, x1, HEAP, lsl #32
    // 0x76af34: LoadField: r0 = r1->field_f
    //     0x76af34: ldur            w0, [x1, #0xf]
    // 0x76af38: DecompressPointer r0
    //     0x76af38: add             x0, x0, HEAP, lsl #32
    // 0x76af3c: r16 = "TRACKING"
    //     0x76af3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x76af40: ldr             x16, [x16, #0xdb0]
    // 0x76af44: stp             x16, x0, [SP]
    // 0x76af48: r0 = ==()
    //     0x76af48: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76af4c: tbnz            w0, #4, #0x76b39c
    // 0x76af50: ldur            x0, [fp, #-0x10]
    // 0x76af54: ldur            x5, [fp, #-8]
    // 0x76af58: LoadField: r2 = r5->field_f
    //     0x76af58: ldur            w2, [x5, #0xf]
    // 0x76af5c: DecompressPointer r2
    //     0x76af5c: add             x2, x2, HEAP, lsl #32
    // 0x76af60: LoadField: r3 = r0->field_f
    //     0x76af60: ldur            w3, [x0, #0xf]
    // 0x76af64: DecompressPointer r3
    //     0x76af64: add             x3, x3, HEAP, lsl #32
    // 0x76af68: mov             x1, x0
    // 0x76af6c: stur            x3, [fp, #-0x30]
    // 0x76af70: r0 = _getKeyOrData()
    //     0x76af70: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x76af74: mov             x1, x0
    // 0x76af78: ldur            x0, [fp, #-0x30]
    // 0x76af7c: cmp             w0, w1
    // 0x76af80: b.ne            #0x76b39c
    // 0x76af84: ldur            x5, [fp, #-8]
    // 0x76af88: ldur            x3, [fp, #-0x20]
    // 0x76af8c: LoadField: r0 = r5->field_f
    //     0x76af8c: ldur            w0, [x5, #0xf]
    // 0x76af90: DecompressPointer r0
    //     0x76af90: add             x0, x0, HEAP, lsl #32
    // 0x76af94: LoadField: r1 = r3->field_b
    //     0x76af94: ldur            w1, [x3, #0xb]
    // 0x76af98: r2 = LoadInt32Instr(r0)
    //     0x76af98: sbfx            x2, x0, #1, #0x1f
    //     0x76af9c: tbz             w0, #0, #0x76afa4
    //     0x76afa0: ldur            x2, [x0, #7]
    // 0x76afa4: r0 = LoadInt32Instr(r1)
    //     0x76afa4: sbfx            x0, x1, #1, #0x1f
    // 0x76afa8: mov             x1, x2
    // 0x76afac: cmp             x1, x0
    // 0x76afb0: b.hs            #0x76b424
    // 0x76afb4: LoadField: r0 = r3->field_f
    //     0x76afb4: ldur            w0, [x3, #0xf]
    // 0x76afb8: DecompressPointer r0
    //     0x76afb8: add             x0, x0, HEAP, lsl #32
    // 0x76afbc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x76afbc: add             x16, x0, x2, lsl #2
    //     0x76afc0: ldur            w1, [x16, #0xf]
    // 0x76afc4: DecompressPointer r1
    //     0x76afc4: add             x1, x1, HEAP, lsl #32
    // 0x76afc8: ldur            x2, [fp, #-0x18]
    // 0x76afcc: r0 = _shouldExtrapolateTrajectory()
    //     0x76afcc: bl              #0x76ca70  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_shouldExtrapolateTrajectory
    // 0x76afd0: tbnz            w0, #4, #0x76b39c
    // 0x76afd4: ldur            x5, [fp, #-8]
    // 0x76afd8: ldur            x2, [fp, #-0x20]
    // 0x76afdc: LoadField: r0 = r5->field_f
    //     0x76afdc: ldur            w0, [x5, #0xf]
    // 0x76afe0: DecompressPointer r0
    //     0x76afe0: add             x0, x0, HEAP, lsl #32
    // 0x76afe4: LoadField: r1 = r2->field_b
    //     0x76afe4: ldur            w1, [x2, #0xb]
    // 0x76afe8: r3 = LoadInt32Instr(r0)
    //     0x76afe8: sbfx            x3, x0, #1, #0x1f
    //     0x76afec: tbz             w0, #0, #0x76aff4
    //     0x76aff0: ldur            x3, [x0, #7]
    // 0x76aff4: r0 = LoadInt32Instr(r1)
    //     0x76aff4: sbfx            x0, x1, #1, #0x1f
    // 0x76aff8: mov             x1, x3
    // 0x76affc: cmp             x1, x0
    // 0x76b000: b.hs            #0x76b428
    // 0x76b004: LoadField: r0 = r2->field_f
    //     0x76b004: ldur            w0, [x2, #0xf]
    // 0x76b008: DecompressPointer r0
    //     0x76b008: add             x0, x0, HEAP, lsl #32
    // 0x76b00c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x76b00c: add             x16, x0, x3, lsl #2
    //     0x76b010: ldur            w1, [x16, #0xf]
    // 0x76b014: DecompressPointer r1
    //     0x76b014: add             x1, x1, HEAP, lsl #32
    // 0x76b018: LoadField: r0 = r1->field_b
    //     0x76b018: ldur            w0, [x1, #0xb]
    // 0x76b01c: DecompressPointer r0
    //     0x76b01c: add             x0, x0, HEAP, lsl #32
    // 0x76b020: stur            x0, [fp, #-0x40]
    // 0x76b024: LoadField: r3 = r5->field_b
    //     0x76b024: ldur            w3, [x5, #0xb]
    // 0x76b028: DecompressPointer r3
    //     0x76b028: add             x3, x3, HEAP, lsl #32
    // 0x76b02c: stur            x3, [fp, #-0x38]
    // 0x76b030: LoadField: r4 = r3->field_f
    //     0x76b030: ldur            w4, [x3, #0xf]
    // 0x76b034: DecompressPointer r4
    //     0x76b034: add             x4, x4, HEAP, lsl #32
    // 0x76b038: stur            x4, [fp, #-0x30]
    // 0x76b03c: LoadField: r6 = r1->field_43
    //     0x76b03c: ldur            w6, [x1, #0x43]
    // 0x76b040: DecompressPointer r6
    //     0x76b040: add             x6, x6, HEAP, lsl #32
    // 0x76b044: cmp             w6, NULL
    // 0x76b048: b.ne            #0x76b07c
    // 0x76b04c: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76b04c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b050: ldr             x0, [x0, #0x20f8]
    //     0x76b054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b058: cmp             w0, w16
    //     0x76b05c: b.ne            #0x76b06c
    //     0x76b060: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76b064: ldr             x2, [x2, #0xd88]
    //     0x76b068: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76b06c: mov             x1, x0
    // 0x76b070: r0 = effectiveSelectedHoop()
    //     0x76b070: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x76b074: mov             x5, x0
    // 0x76b078: b               #0x76b080
    // 0x76b07c: mov             x5, x6
    // 0x76b080: ldur            x0, [fp, #-8]
    // 0x76b084: ldur            x1, [fp, #-0x30]
    // 0x76b088: r2 = LoadInt32Instr(r1)
    //     0x76b088: sbfx            x2, x1, #1, #0x1f
    //     0x76b08c: tbz             w1, #0, #0x76b094
    //     0x76b090: ldur            x2, [x1, #7]
    // 0x76b094: ldur            x1, [fp, #-0x40]
    // 0x76b098: ldur            x3, [fp, #-0x18]
    // 0x76b09c: r0 = extrapolateToFrame()
    //     0x76b09c: bl              #0x76c520  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::extrapolateToFrame
    // 0x76b0a0: mov             x2, x0
    // 0x76b0a4: ldur            x5, [fp, #-8]
    // 0x76b0a8: stur            x2, [fp, #-0x30]
    // 0x76b0ac: StoreField: r5->field_13 = r0
    //     0x76b0ac: stur            w0, [x5, #0x13]
    //     0x76b0b0: ldurb           w16, [x5, #-1]
    //     0x76b0b4: ldurb           w17, [x0, #-1]
    //     0x76b0b8: and             x16, x17, x16, lsr #2
    //     0x76b0bc: tst             x16, HEAP, lsr #32
    //     0x76b0c0: b.eq            #0x76b0c8
    //     0x76b0c4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x76b0c8: r0 = LoadClassIdInstr(r2)
    //     0x76b0c8: ldur            x0, [x2, #-1]
    //     0x76b0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x76b0d0: mov             x1, x2
    // 0x76b0d4: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x76b0d4: mov             x17, #0xc27a
    //     0x76b0d8: add             lr, x0, x17
    //     0x76b0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x76b0e0: blr             lr
    // 0x76b0e4: tbz             w0, #4, #0x76b39c
    // 0x76b0e8: ldur            x2, [fp, #-0x30]
    // 0x76b0ec: r0 = LoadClassIdInstr(r2)
    //     0x76b0ec: ldur            x0, [x2, #-1]
    //     0x76b0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x76b0f4: mov             x1, x2
    // 0x76b0f8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x76b0f8: mov             x17, #0xcf1d
    //     0x76b0fc: add             lr, x0, x17
    //     0x76b100: ldr             lr, [x21, lr, lsl #3]
    //     0x76b104: blr             lr
    // 0x76b108: mov             x2, x0
    // 0x76b10c: stur            x2, [fp, #-0x40]
    // 0x76b110: ldur            x5, [fp, #-8]
    // 0x76b114: ldur            x3, [fp, #-0x20]
    // 0x76b118: CheckStackOverflow
    //     0x76b118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b11c: cmp             SP, x16
    //     0x76b120: b.ls            #0x76b42c
    // 0x76b124: r0 = LoadClassIdInstr(r2)
    //     0x76b124: ldur            x0, [x2, #-1]
    //     0x76b128: ubfx            x0, x0, #0xc, #0x14
    // 0x76b12c: mov             x1, x2
    // 0x76b130: r0 = GDT[cid_x0 + 0x545]()
    //     0x76b130: add             lr, x0, #0x545
    //     0x76b134: ldr             lr, [x21, lr, lsl #3]
    //     0x76b138: blr             lr
    // 0x76b13c: tbnz            w0, #4, #0x76b2c4
    // 0x76b140: ldur            x5, [fp, #-8]
    // 0x76b144: ldur            x2, [fp, #-0x40]
    // 0x76b148: ldur            x3, [fp, #-0x20]
    // 0x76b14c: r0 = LoadClassIdInstr(r2)
    //     0x76b14c: ldur            x0, [x2, #-1]
    //     0x76b150: ubfx            x0, x0, #0xc, #0x14
    // 0x76b154: mov             x1, x2
    // 0x76b158: r0 = GDT[cid_x0 + 0x585]()
    //     0x76b158: add             lr, x0, #0x585
    //     0x76b15c: ldr             lr, [x21, lr, lsl #3]
    //     0x76b160: blr             lr
    // 0x76b164: mov             x3, x0
    // 0x76b168: ldur            x5, [fp, #-8]
    // 0x76b16c: stur            x3, [fp, #-0x58]
    // 0x76b170: LoadField: r0 = r5->field_f
    //     0x76b170: ldur            w0, [x5, #0xf]
    // 0x76b174: DecompressPointer r0
    //     0x76b174: add             x0, x0, HEAP, lsl #32
    // 0x76b178: ldur            x4, [fp, #-0x20]
    // 0x76b17c: LoadField: r1 = r4->field_b
    //     0x76b17c: ldur            w1, [x4, #0xb]
    // 0x76b180: r2 = LoadInt32Instr(r0)
    //     0x76b180: sbfx            x2, x0, #1, #0x1f
    //     0x76b184: tbz             w0, #0, #0x76b18c
    //     0x76b188: ldur            x2, [x0, #7]
    // 0x76b18c: r0 = LoadInt32Instr(r1)
    //     0x76b18c: sbfx            x0, x1, #1, #0x1f
    // 0x76b190: mov             x1, x2
    // 0x76b194: cmp             x1, x0
    // 0x76b198: b.hs            #0x76b434
    // 0x76b19c: LoadField: r0 = r4->field_f
    //     0x76b19c: ldur            w0, [x4, #0xf]
    // 0x76b1a0: DecompressPointer r0
    //     0x76b1a0: add             x0, x0, HEAP, lsl #32
    // 0x76b1a4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x76b1a4: add             x16, x0, x2, lsl #2
    //     0x76b1a8: ldur            w6, [x16, #0xf]
    // 0x76b1ac: DecompressPointer r6
    //     0x76b1ac: add             x6, x6, HEAP, lsl #32
    // 0x76b1b0: stur            x6, [fp, #-0x50]
    // 0x76b1b4: LoadField: r7 = r6->field_b
    //     0x76b1b4: ldur            w7, [x6, #0xb]
    // 0x76b1b8: DecompressPointer r7
    //     0x76b1b8: add             x7, x7, HEAP, lsl #32
    // 0x76b1bc: stur            x7, [fp, #-0x48]
    // 0x76b1c0: LoadField: r2 = r7->field_7
    //     0x76b1c0: ldur            w2, [x7, #7]
    // 0x76b1c4: DecompressPointer r2
    //     0x76b1c4: add             x2, x2, HEAP, lsl #32
    // 0x76b1c8: mov             x0, x3
    // 0x76b1cc: r1 = Null
    //     0x76b1cc: mov             x1, NULL
    // 0x76b1d0: cmp             w2, NULL
    // 0x76b1d4: b.eq            #0x76b1f4
    // 0x76b1d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76b1d8: ldur            w4, [x2, #0x17]
    // 0x76b1dc: DecompressPointer r4
    //     0x76b1dc: add             x4, x4, HEAP, lsl #32
    // 0x76b1e0: r8 = X0
    //     0x76b1e0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76b1e4: LoadField: r9 = r4->field_7
    //     0x76b1e4: ldur            x9, [x4, #7]
    // 0x76b1e8: r3 = Null
    //     0x76b1e8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dc8] Null
    //     0x76b1ec: ldr             x3, [x3, #0xdc8]
    // 0x76b1f0: blr             x9
    // 0x76b1f4: ldur            x0, [fp, #-0x48]
    // 0x76b1f8: LoadField: r1 = r0->field_b
    //     0x76b1f8: ldur            w1, [x0, #0xb]
    // 0x76b1fc: LoadField: r2 = r0->field_f
    //     0x76b1fc: ldur            w2, [x0, #0xf]
    // 0x76b200: DecompressPointer r2
    //     0x76b200: add             x2, x2, HEAP, lsl #32
    // 0x76b204: LoadField: r3 = r2->field_b
    //     0x76b204: ldur            w3, [x2, #0xb]
    // 0x76b208: r2 = LoadInt32Instr(r1)
    //     0x76b208: sbfx            x2, x1, #1, #0x1f
    // 0x76b20c: stur            x2, [fp, #-0x28]
    // 0x76b210: r1 = LoadInt32Instr(r3)
    //     0x76b210: sbfx            x1, x3, #1, #0x1f
    // 0x76b214: cmp             x2, x1
    // 0x76b218: b.ne            #0x76b224
    // 0x76b21c: mov             x1, x0
    // 0x76b220: r0 = _growToNextCapacity()
    //     0x76b220: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76b224: ldur            x0, [fp, #-0x48]
    // 0x76b228: ldur            x2, [fp, #-0x28]
    // 0x76b22c: ldur            x3, [fp, #-0x50]
    // 0x76b230: add             x1, x2, #1
    // 0x76b234: lsl             x4, x1, #1
    // 0x76b238: StoreField: r0->field_b = r4
    //     0x76b238: stur            w4, [x0, #0xb]
    // 0x76b23c: LoadField: r1 = r0->field_f
    //     0x76b23c: ldur            w1, [x0, #0xf]
    // 0x76b240: DecompressPointer r1
    //     0x76b240: add             x1, x1, HEAP, lsl #32
    // 0x76b244: ldur            x0, [fp, #-0x58]
    // 0x76b248: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76b248: add             x25, x1, x2, lsl #2
    //     0x76b24c: add             x25, x25, #0xf
    //     0x76b250: str             w0, [x25]
    //     0x76b254: tbz             w0, #0, #0x76b270
    //     0x76b258: ldurb           w16, [x1, #-1]
    //     0x76b25c: ldurb           w17, [x0, #-1]
    //     0x76b260: and             x16, x17, x16, lsr #2
    //     0x76b264: tst             x16, HEAP, lsr #32
    //     0x76b268: b.eq            #0x76b270
    //     0x76b26c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76b270: r0 = DateTime()
    //     0x76b270: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x76b274: mov             x1, x0
    // 0x76b278: r0 = false
    //     0x76b278: add             x0, NULL, #0x30  ; false
    // 0x76b27c: stur            x1, [fp, #-0x48]
    // 0x76b280: StoreField: r1->field_7 = r0
    //     0x76b280: stur            w0, [x1, #7]
    // 0x76b284: r0 = _getCurrentMicros()
    //     0x76b284: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x76b288: r1 = LoadInt32Instr(r0)
    //     0x76b288: sbfx            x1, x0, #1, #0x1f
    //     0x76b28c: tbz             w0, #0, #0x76b294
    //     0x76b290: ldur            x1, [x0, #7]
    // 0x76b294: ldur            x0, [fp, #-0x48]
    // 0x76b298: StoreField: r0->field_b = r1
    //     0x76b298: stur            x1, [x0, #0xb]
    // 0x76b29c: ldur            x1, [fp, #-0x50]
    // 0x76b2a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x76b2a0: stur            w0, [x1, #0x17]
    //     0x76b2a4: ldurb           w16, [x1, #-1]
    //     0x76b2a8: ldurb           w17, [x0, #-1]
    //     0x76b2ac: and             x16, x17, x16, lsr #2
    //     0x76b2b0: tst             x16, HEAP, lsr #32
    //     0x76b2b4: b.eq            #0x76b2bc
    //     0x76b2b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76b2bc: ldur            x2, [fp, #-0x40]
    // 0x76b2c0: b               #0x76b110
    // 0x76b2c4: ldur            x5, [fp, #-8]
    // 0x76b2c8: ldur            x3, [fp, #-0x38]
    // 0x76b2cc: ldur            x2, [fp, #-0x30]
    // 0x76b2d0: ldur            x0, [fp, #-0x20]
    // 0x76b2d4: LoadField: r1 = r5->field_f
    //     0x76b2d4: ldur            w1, [x5, #0xf]
    // 0x76b2d8: DecompressPointer r1
    //     0x76b2d8: add             x1, x1, HEAP, lsl #32
    // 0x76b2dc: r0 = _updateTrajectoryDerivedMetrics()
    //     0x76b2dc: bl              #0x76b978  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_updateTrajectoryDerivedMetrics
    // 0x76b2e0: ldur            x5, [fp, #-8]
    // 0x76b2e4: LoadField: r0 = r5->field_f
    //     0x76b2e4: ldur            w0, [x5, #0xf]
    // 0x76b2e8: DecompressPointer r0
    //     0x76b2e8: add             x0, x0, HEAP, lsl #32
    // 0x76b2ec: ldur            x2, [fp, #-0x20]
    // 0x76b2f0: LoadField: r1 = r2->field_b
    //     0x76b2f0: ldur            w1, [x2, #0xb]
    // 0x76b2f4: r3 = LoadInt32Instr(r0)
    //     0x76b2f4: sbfx            x3, x0, #1, #0x1f
    //     0x76b2f8: tbz             w0, #0, #0x76b300
    //     0x76b2fc: ldur            x3, [x0, #7]
    // 0x76b300: r0 = LoadInt32Instr(r1)
    //     0x76b300: sbfx            x0, x1, #1, #0x1f
    // 0x76b304: mov             x1, x3
    // 0x76b308: cmp             x1, x0
    // 0x76b30c: b.hs            #0x76b438
    // 0x76b310: LoadField: r0 = r2->field_f
    //     0x76b310: ldur            w0, [x2, #0xf]
    // 0x76b314: DecompressPointer r0
    //     0x76b314: add             x0, x0, HEAP, lsl #32
    // 0x76b318: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x76b318: add             x16, x0, x3, lsl #2
    //     0x76b31c: ldur            w2, [x16, #0xf]
    // 0x76b320: DecompressPointer r2
    //     0x76b320: add             x2, x2, HEAP, lsl #32
    // 0x76b324: ldur            x1, [fp, #-0x30]
    // 0x76b328: stur            x2, [fp, #-0x20]
    // 0x76b32c: r0 = LoadClassIdInstr(r1)
    //     0x76b32c: ldur            x0, [x1, #-1]
    //     0x76b330: ubfx            x0, x0, #0xc, #0x14
    // 0x76b334: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x76b334: mov             x17, #0xd38f
    //     0x76b338: add             lr, x0, x17
    //     0x76b33c: ldr             lr, [x21, lr, lsl #3]
    //     0x76b340: blr             lr
    // 0x76b344: mov             x1, x0
    // 0x76b348: ldur            x0, [fp, #-0x38]
    // 0x76b34c: LoadField: r2 = r0->field_f
    //     0x76b34c: ldur            w2, [x0, #0xf]
    // 0x76b350: DecompressPointer r2
    //     0x76b350: add             x2, x2, HEAP, lsl #32
    // 0x76b354: ldur            x0, [fp, #-8]
    // 0x76b358: LoadField: r6 = r0->field_f
    //     0x76b358: ldur            w6, [x0, #0xf]
    // 0x76b35c: DecompressPointer r6
    //     0x76b35c: add             x6, x6, HEAP, lsl #32
    // 0x76b360: r3 = LoadInt32Instr(r2)
    //     0x76b360: sbfx            x3, x2, #1, #0x1f
    //     0x76b364: tbz             w2, #0, #0x76b36c
    //     0x76b368: ldur            x3, [x2, #7]
    // 0x76b36c: mov             x2, x1
    // 0x76b370: ldur            x5, [fp, #-0x20]
    // 0x76b374: r1 = true
    //     0x76b374: add             x1, NULL, #0x20  ; true
    // 0x76b378: r0 = _logBallRegionEvents()
    //     0x76b378: bl              #0x76b584  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_logBallRegionEvents
    // 0x76b37c: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76b37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b380: ldr             x0, [x0, #0x20e0]
    //     0x76b384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b388: cmp             w0, w16
    //     0x76b38c: b.ne            #0x76b39c
    //     0x76b390: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76b394: ldr             x2, [x2, #0x30]
    //     0x76b398: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76b39c: ldur            x5, [fp, #-8]
    // 0x76b3a0: r0 = CloneContext()
    //     0x76b3a0: bl              #0xe549fc  ; CloneContextStub
    // 0x76b3a4: mov             x2, x0
    // 0x76b3a8: LoadField: r3 = r2->field_f
    //     0x76b3a8: ldur            w3, [x2, #0xf]
    // 0x76b3ac: DecompressPointer r3
    //     0x76b3ac: add             x3, x3, HEAP, lsl #32
    // 0x76b3b0: r4 = LoadInt32Instr(r3)
    //     0x76b3b0: sbfx            x4, x3, #1, #0x1f
    //     0x76b3b4: tbz             w3, #0, #0x76b3bc
    //     0x76b3b8: ldur            x4, [x3, #7]
    // 0x76b3bc: add             x3, x4, #1
    // 0x76b3c0: r0 = BoxInt64Instr(r3)
    //     0x76b3c0: sbfiz           x0, x3, #1, #0x1f
    //     0x76b3c4: cmp             x3, x0, asr #1
    //     0x76b3c8: b.eq            #0x76b3d4
    //     0x76b3cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76b3d0: stur            x3, [x0, #7]
    // 0x76b3d4: StoreField: r2->field_f = r0
    //     0x76b3d4: stur            w0, [x2, #0xf]
    //     0x76b3d8: tbz             w0, #0, #0x76b3f4
    //     0x76b3dc: ldurb           w16, [x2, #-1]
    //     0x76b3e0: ldurb           w17, [x0, #-1]
    //     0x76b3e4: and             x16, x17, x16, lsr #2
    //     0x76b3e8: tst             x16, HEAP, lsr #32
    //     0x76b3ec: b.eq            #0x76b3f4
    //     0x76b3f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76b3f4: mov             x5, x2
    // 0x76b3f8: mov             x0, x3
    // 0x76b3fc: b               #0x76aea4
    // 0x76b400: r0 = Null
    //     0x76b400: mov             x0, NULL
    // 0x76b404: LeaveFrame
    //     0x76b404: mov             SP, fp
    //     0x76b408: ldp             fp, lr, [SP], #0x10
    // 0x76b40c: ret
    //     0x76b40c: ret             
    // 0x76b410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b414: b               #0x76ae54
    // 0x76b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b41c: b               #0x76aebc
    // 0x76b420: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76b420: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76b424: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76b424: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76b428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76b428: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76b42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b430: b               #0x76b124
    // 0x76b434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76b434: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76b438: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76b438: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _logBallRegionEvents(/* No info */) {
    // ** addr: 0x76b584, size: 0x350
    // 0x76b584: EnterFrame
    //     0x76b584: stp             fp, lr, [SP, #-0x10]!
    //     0x76b588: mov             fp, SP
    // 0x76b58c: AllocStack(0x48)
    //     0x76b58c: sub             SP, SP, #0x48
    // 0x76b590: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0x76b590: mov             x0, x2
    //     0x76b594: stur            x2, [fp, #-0x10]
    //     0x76b598: mov             x2, x1
    //     0x76b59c: stur            x1, [fp, #-8]
    //     0x76b5a0: mov             x1, x5
    //     0x76b5a4: stur            x5, [fp, #-0x18]
    // 0x76b5a8: CheckStackOverflow
    //     0x76b5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b5ac: cmp             SP, x16
    //     0x76b5b0: b.ls            #0x76b8cc
    // 0x76b5b4: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76b5b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b5b8: ldr             x0, [x0, #0x20f8]
    //     0x76b5bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b5c0: cmp             w0, w16
    //     0x76b5c4: b.ne            #0x76b5d4
    //     0x76b5c8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76b5cc: ldr             x2, [x2, #0xd88]
    //     0x76b5d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76b5d4: stur            x0, [fp, #-0x20]
    // 0x76b5d8: r0 = _scoringHoop()
    //     0x76b5d8: bl              #0x719450  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoop
    // 0x76b5dc: mov             x3, x0
    // 0x76b5e0: ldur            x0, [fp, #-0x20]
    // 0x76b5e4: stur            x3, [fp, #-0x30]
    // 0x76b5e8: r17 = 323
    //     0x76b5e8: mov             x17, #0x143
    // 0x76b5ec: ldr             w4, [x0, x17]
    // 0x76b5f0: DecompressPointer r4
    //     0x76b5f0: add             x4, x4, HEAP, lsl #32
    // 0x76b5f4: stur            x4, [fp, #-0x28]
    // 0x76b5f8: cmp             w3, NULL
    // 0x76b5fc: b.eq            #0x76b61c
    // 0x76b600: d0 = 0.000000
    //     0x76b600: eor             v0.16b, v0.16b, v0.16b
    // 0x76b604: LoadField: d1 = r4->field_7
    //     0x76b604: ldur            d1, [x4, #7]
    // 0x76b608: fcmp            d0, d1
    // 0x76b60c: b.ge            #0x76b61c
    // 0x76b610: LoadField: d1 = r4->field_f
    //     0x76b610: ldur            d1, [x4, #0xf]
    // 0x76b614: fcmp            d0, d1
    // 0x76b618: b.lt            #0x76b654
    // 0x76b61c: cmp             w3, NULL
    // 0x76b620: b.ne            #0x76b644
    // 0x76b624: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76b624: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b628: ldr             x0, [x0, #0x20e0]
    //     0x76b62c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b630: cmp             w0, w16
    //     0x76b634: b.ne            #0x76b644
    //     0x76b638: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76b63c: ldr             x2, [x2, #0x30]
    //     0x76b640: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76b644: r0 = Null
    //     0x76b644: mov             x0, NULL
    // 0x76b648: LeaveFrame
    //     0x76b648: mov             SP, fp
    //     0x76b64c: ldp             fp, lr, [SP], #0x10
    // 0x76b650: ret
    //     0x76b650: ret             
    // 0x76b654: mov             x1, x3
    // 0x76b658: mov             x2, x4
    // 0x76b65c: r0 = hoopRegionRect()
    //     0x76b65c: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x76b660: ldur            x1, [fp, #-0x30]
    // 0x76b664: ldur            x2, [fp, #-0x28]
    // 0x76b668: stur            x0, [fp, #-0x20]
    // 0x76b66c: r0 = rimHeight()
    //     0x76b66c: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x76b670: mov             x3, x0
    // 0x76b674: ldur            x0, [fp, #-0x20]
    // 0x76b678: stur            x3, [fp, #-0x30]
    // 0x76b67c: cmp             w0, NULL
    // 0x76b680: b.eq            #0x76b68c
    // 0x76b684: cmp             w3, NULL
    // 0x76b688: b.ne            #0x76b69c
    // 0x76b68c: r0 = Null
    //     0x76b68c: mov             x0, NULL
    // 0x76b690: LeaveFrame
    //     0x76b690: mov             SP, fp
    //     0x76b694: ldp             fp, lr, [SP], #0x10
    // 0x76b698: ret
    //     0x76b698: ret             
    // 0x76b69c: ldur            x5, [fp, #-8]
    // 0x76b6a0: ldur            x4, [fp, #-0x18]
    // 0x76b6a4: ldur            x1, [fp, #-0x10]
    // 0x76b6a8: ldur            x2, [fp, #-0x28]
    // 0x76b6ac: r0 = pixelCenter()
    //     0x76b6ac: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76b6b0: ldur            x1, [fp, #-0x10]
    // 0x76b6b4: ldur            x2, [fp, #-0x28]
    // 0x76b6b8: stur            x0, [fp, #-0x10]
    // 0x76b6bc: r0 = pixelSize()
    //     0x76b6bc: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x76b6c0: mov             x1, x0
    // 0x76b6c4: ldur            x0, [fp, #-0x10]
    // 0x76b6c8: LoadField: d0 = r0->field_f
    //     0x76b6c8: ldur            d0, [x0, #0xf]
    // 0x76b6cc: LoadField: d1 = r1->field_f
    //     0x76b6cc: ldur            d1, [x1, #0xf]
    // 0x76b6d0: d2 = 0.500000
    //     0x76b6d0: fmov            d2, #0.50000000
    // 0x76b6d4: fmul            d3, d1, d2
    // 0x76b6d8: fsub            d1, d0, d3
    // 0x76b6dc: ldur            x1, [fp, #-0x20]
    // 0x76b6e0: mov             x2, x0
    // 0x76b6e4: stur            d1, [fp, #-0x38]
    // 0x76b6e8: r0 = contains()
    //     0x76b6e8: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x76b6ec: mov             x2, x0
    // 0x76b6f0: ldur            x0, [fp, #-0x30]
    // 0x76b6f4: stur            x2, [fp, #-0x28]
    // 0x76b6f8: LoadField: d0 = r0->field_7
    //     0x76b6f8: ldur            d0, [x0, #7]
    // 0x76b6fc: ldur            x1, [fp, #-0x18]
    // 0x76b700: stur            d0, [fp, #-0x40]
    // 0x76b704: r0 = _logStateFor()
    //     0x76b704: bl              #0x76b8d4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_logStateFor
    // 0x76b708: mov             x3, x0
    // 0x76b70c: ldur            x0, [fp, #-0x18]
    // 0x76b710: stur            x3, [fp, #-0x30]
    // 0x76b714: LoadField: r1 = r0->field_7
    //     0x76b714: ldur            w1, [x0, #7]
    // 0x76b718: DecompressPointer r1
    //     0x76b718: add             x1, x1, HEAP, lsl #32
    // 0x76b71c: r16 = 16
    //     0x76b71c: mov             x16, #0x10
    // 0x76b720: str             x16, [SP]
    // 0x76b724: r2 = 0
    //     0x76b724: mov             x2, #0
    // 0x76b728: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x76b728: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x76b72c: r0 = substring()
    //     0x76b72c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x76b730: ldur            x0, [fp, #-8]
    // 0x76b734: tbnz            w0, #4, #0x76b758
    // 0x76b738: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76b738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b73c: ldr             x0, [x0, #0x20e0]
    //     0x76b740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b744: cmp             w0, w16
    //     0x76b748: b.ne            #0x76b758
    //     0x76b74c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76b750: ldr             x2, [x2, #0x30]
    //     0x76b754: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76b758: ldur            x0, [fp, #-0x28]
    // 0x76b75c: tbnz            w0, #4, #0x76b798
    // 0x76b760: ldur            x1, [fp, #-0x30]
    // 0x76b764: LoadField: r2 = r1->field_7
    //     0x76b764: ldur            w2, [x1, #7]
    // 0x76b768: DecompressPointer r2
    //     0x76b768: add             x2, x2, HEAP, lsl #32
    // 0x76b76c: tbz             w2, #4, #0x76b798
    // 0x76b770: r2 = true
    //     0x76b770: add             x2, NULL, #0x20  ; true
    // 0x76b774: StoreField: r1->field_7 = r2
    //     0x76b774: stur            w2, [x1, #7]
    // 0x76b778: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76b778: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b77c: ldr             x0, [x0, #0x20e0]
    //     0x76b780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b784: cmp             w0, w16
    //     0x76b788: b.ne            #0x76b798
    //     0x76b78c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76b790: ldr             x2, [x2, #0x30]
    //     0x76b794: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76b798: ldur            x0, [fp, #-0x28]
    // 0x76b79c: tbnz            w0, #4, #0x76b7e8
    // 0x76b7a0: ldur            d1, [fp, #-0x38]
    // 0x76b7a4: ldur            d0, [fp, #-0x40]
    // 0x76b7a8: fcmp            d0, d1
    // 0x76b7ac: b.le            #0x76b7e8
    // 0x76b7b0: ldur            x1, [fp, #-0x30]
    // 0x76b7b4: LoadField: r2 = r1->field_b
    //     0x76b7b4: ldur            w2, [x1, #0xb]
    // 0x76b7b8: DecompressPointer r2
    //     0x76b7b8: add             x2, x2, HEAP, lsl #32
    // 0x76b7bc: tbz             w2, #4, #0x76b7e8
    // 0x76b7c0: r2 = true
    //     0x76b7c0: add             x2, NULL, #0x20  ; true
    // 0x76b7c4: StoreField: r1->field_b = r2
    //     0x76b7c4: stur            w2, [x1, #0xb]
    // 0x76b7c8: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76b7c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b7cc: ldr             x0, [x0, #0x20e0]
    //     0x76b7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b7d4: cmp             w0, w16
    //     0x76b7d8: b.ne            #0x76b7e8
    //     0x76b7dc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76b7e0: ldr             x2, [x2, #0x30]
    //     0x76b7e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76b7e8: ldur            x0, [fp, #-0x30]
    // 0x76b7ec: LoadField: r1 = r0->field_b
    //     0x76b7ec: ldur            w1, [x0, #0xb]
    // 0x76b7f0: DecompressPointer r1
    //     0x76b7f0: add             x1, x1, HEAP, lsl #32
    // 0x76b7f4: tbnz            w1, #4, #0x76b83c
    // 0x76b7f8: ldur            d1, [fp, #-0x38]
    // 0x76b7fc: ldur            d0, [fp, #-0x40]
    // 0x76b800: fcmp            d1, d0
    // 0x76b804: b.le            #0x76b83c
    // 0x76b808: LoadField: r1 = r0->field_f
    //     0x76b808: ldur            w1, [x0, #0xf]
    // 0x76b80c: DecompressPointer r1
    //     0x76b80c: add             x1, x1, HEAP, lsl #32
    // 0x76b810: tbz             w1, #4, #0x76b83c
    // 0x76b814: r1 = true
    //     0x76b814: add             x1, NULL, #0x20  ; true
    // 0x76b818: StoreField: r0->field_f = r1
    //     0x76b818: stur            w1, [x0, #0xf]
    // 0x76b81c: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76b81c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b820: ldr             x0, [x0, #0x20e0]
    //     0x76b824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b828: cmp             w0, w16
    //     0x76b82c: b.ne            #0x76b83c
    //     0x76b830: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76b834: ldr             x2, [x2, #0x30]
    //     0x76b838: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76b83c: ldur            x0, [fp, #-0x28]
    // 0x76b840: tbz             w0, #4, #0x76b8bc
    // 0x76b844: ldur            x0, [fp, #-0x30]
    // 0x76b848: LoadField: r1 = r0->field_7
    //     0x76b848: ldur            w1, [x0, #7]
    // 0x76b84c: DecompressPointer r1
    //     0x76b84c: add             x1, x1, HEAP, lsl #32
    // 0x76b850: tbnz            w1, #4, #0x76b8bc
    // 0x76b854: LoadField: r1 = r0->field_13
    //     0x76b854: ldur            w1, [x0, #0x13]
    // 0x76b858: DecompressPointer r1
    //     0x76b858: add             x1, x1, HEAP, lsl #32
    // 0x76b85c: tbz             w1, #4, #0x76b8bc
    // 0x76b860: ldur            x3, [fp, #-0x20]
    // 0x76b864: ldur            x2, [fp, #-0x10]
    // 0x76b868: r1 = true
    //     0x76b868: add             x1, NULL, #0x20  ; true
    // 0x76b86c: StoreField: r0->field_13 = r1
    //     0x76b86c: stur            w1, [x0, #0x13]
    // 0x76b870: LoadField: d0 = r2->field_7
    //     0x76b870: ldur            d0, [x2, #7]
    // 0x76b874: LoadField: d1 = r3->field_7
    //     0x76b874: ldur            d1, [x3, #7]
    // 0x76b878: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x76b878: ldur            d2, [x3, #0x17]
    // 0x76b87c: fcmp            d1, d0
    // 0x76b880: b.gt            #0x76b89c
    // 0x76b884: fcmp            d0, d2
    // 0x76b888: b.gt            #0x76b89c
    // 0x76b88c: ldur            d0, [fp, #-0x38]
    // 0x76b890: LoadField: d1 = r3->field_f
    //     0x76b890: ldur            d1, [x3, #0xf]
    // 0x76b894: fcmp            d1, d0
    // 0x76b898: b.gt            #0x76b89c
    // 0x76b89c: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76b89c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b8a0: ldr             x0, [x0, #0x20e0]
    //     0x76b8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b8a8: cmp             w0, w16
    //     0x76b8ac: b.ne            #0x76b8bc
    //     0x76b8b0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76b8b4: ldr             x2, [x2, #0x30]
    //     0x76b8b8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76b8bc: r0 = Null
    //     0x76b8bc: mov             x0, NULL
    // 0x76b8c0: LeaveFrame
    //     0x76b8c0: mov             SP, fp
    //     0x76b8c4: ldp             fp, lr, [SP], #0x10
    // 0x76b8c8: ret
    //     0x76b8c8: ret             
    // 0x76b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b8cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b8d0: b               #0x76b5b4
  }
  static _ _logStateFor(/* No info */) {
    // ** addr: 0x76b8d4, size: 0x6c
    // 0x76b8d4: EnterFrame
    //     0x76b8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b8d8: mov             fp, SP
    // 0x76b8dc: AllocStack(0x8)
    //     0x76b8dc: sub             SP, SP, #8
    // 0x76b8e0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76b8e0: stur            x1, [fp, #-8]
    // 0x76b8e4: CheckStackOverflow
    //     0x76b8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b8e8: cmp             SP, x16
    //     0x76b8ec: b.ls            #0x76b938
    // 0x76b8f0: r0 = InitLateStaticField(0x1098) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_logStateByTrajectoryId
    //     0x76b8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b8f4: ldr             x0, [x0, #0x2130]
    //     0x76b8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b8fc: cmp             w0, w16
    //     0x76b900: b.ne            #0x76b910
    //     0x76b904: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ff0] Field <TrajectoryAnalyzer._logStateByTrajectoryId@1353206203>: static late final (offset: 0x1098)
    //     0x76b908: ldr             x2, [x2, #0xff0]
    //     0x76b90c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76b910: mov             x1, x0
    // 0x76b914: ldur            x0, [fp, #-8]
    // 0x76b918: LoadField: r2 = r0->field_7
    //     0x76b918: ldur            w2, [x0, #7]
    // 0x76b91c: DecompressPointer r2
    //     0x76b91c: add             x2, x2, HEAP, lsl #32
    // 0x76b920: r3 = Closure: () => _TrajectoryLogState from Function '_TrajectoryLogState@1353206203.': static.
    //     0x76b920: add             x3, PP, #0x32, lsl #12  ; [pp+0x32dd8] Closure: () => _TrajectoryLogState from Function '_TrajectoryLogState@1353206203.': static. (0x106a4f940)
    //     0x76b924: ldr             x3, [x3, #0xdd8]
    // 0x76b928: r0 = putIfAbsent()
    //     0x76b928: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x76b92c: LeaveFrame
    //     0x76b92c: mov             SP, fp
    //     0x76b930: ldp             fp, lr, [SP], #0x10
    // 0x76b934: ret
    //     0x76b934: ret             
    // 0x76b938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b93c: b               #0x76b8f0
  }
  static void _updateTrajectoryDerivedMetrics(int) {
    // ** addr: 0x76b978, size: 0x7bc
    // 0x76b978: EnterFrame
    //     0x76b978: stp             fp, lr, [SP, #-0x10]!
    //     0x76b97c: mov             fp, SP
    // 0x76b980: AllocStack(0x88)
    //     0x76b980: sub             SP, SP, #0x88
    // 0x76b984: CheckStackOverflow
    //     0x76b984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b988: cmp             SP, x16
    //     0x76b98c: b.ls            #0x76c0b0
    // 0x76b990: r0 = LoadInt32Instr(r1)
    //     0x76b990: sbfx            x0, x1, #1, #0x1f
    //     0x76b994: tbz             w1, #0, #0x76b99c
    //     0x76b998: ldur            x0, [x1, #7]
    // 0x76b99c: stur            x0, [fp, #-8]
    // 0x76b9a0: tbnz            x0, #0x3f, #0x76b9dc
    // 0x76b9a4: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76b9a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b9a8: ldr             x0, [x0, #0x2100]
    //     0x76b9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b9b0: cmp             w0, w16
    //     0x76b9b4: b.ne            #0x76b9c4
    //     0x76b9b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76b9bc: ldr             x2, [x2, #0xfd0]
    //     0x76b9c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76b9c4: stur            x0, [fp, #-0x10]
    // 0x76b9c8: LoadField: r1 = r0->field_b
    //     0x76b9c8: ldur            w1, [x0, #0xb]
    // 0x76b9cc: r2 = LoadInt32Instr(r1)
    //     0x76b9cc: sbfx            x2, x1, #1, #0x1f
    // 0x76b9d0: ldur            x1, [fp, #-8]
    // 0x76b9d4: cmp             x1, x2
    // 0x76b9d8: b.lt            #0x76b9ec
    // 0x76b9dc: r0 = Null
    //     0x76b9dc: mov             x0, NULL
    // 0x76b9e0: LeaveFrame
    //     0x76b9e0: mov             SP, fp
    //     0x76b9e4: ldp             fp, lr, [SP], #0x10
    // 0x76b9e8: ret
    //     0x76b9e8: ret             
    // 0x76b9ec: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76b9ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76b9f0: ldr             x0, [x0, #0x20f8]
    //     0x76b9f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76b9f8: cmp             w0, w16
    //     0x76b9fc: b.ne            #0x76ba0c
    //     0x76ba00: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76ba04: ldr             x2, [x2, #0xd88]
    //     0x76ba08: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76ba0c: r17 = 323
    //     0x76ba0c: mov             x17, #0x143
    // 0x76ba10: ldr             w2, [x0, x17]
    // 0x76ba14: DecompressPointer r2
    //     0x76ba14: add             x2, x2, HEAP, lsl #32
    // 0x76ba18: ldur            x3, [fp, #-0x10]
    // 0x76ba1c: stur            x2, [fp, #-0x38]
    // 0x76ba20: LoadField: r0 = r3->field_b
    //     0x76ba20: ldur            w0, [x3, #0xb]
    // 0x76ba24: r1 = LoadInt32Instr(r0)
    //     0x76ba24: sbfx            x1, x0, #1, #0x1f
    // 0x76ba28: mov             x0, x1
    // 0x76ba2c: ldur            x1, [fp, #-8]
    // 0x76ba30: cmp             x1, x0
    // 0x76ba34: b.hs            #0x76c0b8
    // 0x76ba38: LoadField: r0 = r3->field_f
    //     0x76ba38: ldur            w0, [x3, #0xf]
    // 0x76ba3c: DecompressPointer r0
    //     0x76ba3c: add             x0, x0, HEAP, lsl #32
    // 0x76ba40: ldur            x4, [fp, #-8]
    // 0x76ba44: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x76ba44: add             x16, x0, x4, lsl #2
    //     0x76ba48: ldur            w1, [x16, #0xf]
    // 0x76ba4c: DecompressPointer r1
    //     0x76ba4c: add             x1, x1, HEAP, lsl #32
    // 0x76ba50: LoadField: r5 = r1->field_b
    //     0x76ba50: ldur            w5, [x1, #0xb]
    // 0x76ba54: DecompressPointer r5
    //     0x76ba54: add             x5, x5, HEAP, lsl #32
    // 0x76ba58: stur            x5, [fp, #-0x30]
    // 0x76ba5c: LoadField: r0 = r5->field_b
    //     0x76ba5c: ldur            w0, [x5, #0xb]
    // 0x76ba60: r6 = LoadInt32Instr(r0)
    //     0x76ba60: sbfx            x6, x0, #1, #0x1f
    // 0x76ba64: cmp             x6, #2
    // 0x76ba68: b.ge            #0x76ba7c
    // 0x76ba6c: r0 = Null
    //     0x76ba6c: mov             x0, NULL
    // 0x76ba70: LeaveFrame
    //     0x76ba70: mov             SP, fp
    //     0x76ba74: ldp             fp, lr, [SP], #0x10
    // 0x76ba78: ret
    //     0x76ba78: ret             
    // 0x76ba7c: sub             x7, x6, #2
    // 0x76ba80: mov             x0, x6
    // 0x76ba84: mov             x1, x7
    // 0x76ba88: cmp             x1, x0
    // 0x76ba8c: b.hs            #0x76c0bc
    // 0x76ba90: LoadField: r8 = r5->field_f
    //     0x76ba90: ldur            w8, [x5, #0xf]
    // 0x76ba94: DecompressPointer r8
    //     0x76ba94: add             x8, x8, HEAP, lsl #32
    // 0x76ba98: ArrayLoad: r9 = r8[r7]  ; Unknown_4
    //     0x76ba98: add             x16, x8, x7, lsl #2
    //     0x76ba9c: ldur            w9, [x16, #0xf]
    // 0x76baa0: DecompressPointer r9
    //     0x76baa0: add             x9, x9, HEAP, lsl #32
    // 0x76baa4: stur            x9, [fp, #-0x28]
    // 0x76baa8: sub             x10, x6, #1
    // 0x76baac: mov             x0, x6
    // 0x76bab0: mov             x1, x10
    // 0x76bab4: cmp             x1, x0
    // 0x76bab8: b.hs            #0x76c0c0
    // 0x76babc: ArrayLoad: r6 = r8[r10]  ; Unknown_4
    //     0x76babc: add             x16, x8, x10, lsl #2
    //     0x76bac0: ldur            w6, [x16, #0xf]
    // 0x76bac4: DecompressPointer r6
    //     0x76bac4: add             x6, x6, HEAP, lsl #32
    // 0x76bac8: stur            x6, [fp, #-0x20]
    // 0x76bacc: LoadField: r0 = r9->field_1b
    //     0x76bacc: ldur            w0, [x9, #0x1b]
    // 0x76bad0: DecompressPointer r0
    //     0x76bad0: add             x0, x0, HEAP, lsl #32
    // 0x76bad4: cmp             w0, NULL
    // 0x76bad8: b.eq            #0x76baec
    // 0x76badc: r1 = LoadInt32Instr(r0)
    //     0x76badc: sbfx            x1, x0, #1, #0x1f
    //     0x76bae0: tbz             w0, #0, #0x76bae8
    //     0x76bae4: ldur            x1, [x0, #7]
    // 0x76bae8: mov             x7, x1
    // 0x76baec: stur            x7, [fp, #-0x18]
    // 0x76baf0: LoadField: r0 = r6->field_1b
    //     0x76baf0: ldur            w0, [x6, #0x1b]
    // 0x76baf4: DecompressPointer r0
    //     0x76baf4: add             x0, x0, HEAP, lsl #32
    // 0x76baf8: cmp             w0, NULL
    // 0x76bafc: b.ne            #0x76bb08
    // 0x76bb00: mov             x0, x10
    // 0x76bb04: b               #0x76bb18
    // 0x76bb08: r1 = LoadInt32Instr(r0)
    //     0x76bb08: sbfx            x1, x0, #1, #0x1f
    //     0x76bb0c: tbz             w0, #0, #0x76bb14
    //     0x76bb10: ldur            x1, [x0, #7]
    // 0x76bb14: mov             x0, x1
    // 0x76bb18: r8 = 1
    //     0x76bb18: mov             x8, #1
    // 0x76bb1c: sub             x1, x0, x7
    // 0x76bb20: cmp             x8, x1
    // 0x76bb24: csel            x10, x1, x8, lt
    // 0x76bb28: r0 = BoxInt64Instr(r10)
    //     0x76bb28: sbfiz           x0, x10, #1, #0x1f
    //     0x76bb2c: cmp             x10, x0, asr #1
    //     0x76bb30: b.eq            #0x76bb3c
    //     0x76bb34: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76bb38: stur            x10, [x0, #7]
    // 0x76bb3c: stp             x0, NULL, [SP]
    // 0x76bb40: r0 = _Double.fromInteger()
    //     0x76bb40: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x76bb44: ldur            x1, [fp, #-0x28]
    // 0x76bb48: ldur            x2, [fp, #-0x38]
    // 0x76bb4c: stur            x0, [fp, #-0x28]
    // 0x76bb50: r0 = pixelCenter()
    //     0x76bb50: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76bb54: ldur            x1, [fp, #-0x20]
    // 0x76bb58: ldur            x2, [fp, #-0x38]
    // 0x76bb5c: stur            x0, [fp, #-0x40]
    // 0x76bb60: r0 = pixelCenter()
    //     0x76bb60: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76bb64: mov             x3, x0
    // 0x76bb68: ldur            x2, [fp, #-0x10]
    // 0x76bb6c: LoadField: r0 = r2->field_b
    //     0x76bb6c: ldur            w0, [x2, #0xb]
    // 0x76bb70: r1 = LoadInt32Instr(r0)
    //     0x76bb70: sbfx            x1, x0, #1, #0x1f
    // 0x76bb74: mov             x0, x1
    // 0x76bb78: ldur            x1, [fp, #-8]
    // 0x76bb7c: cmp             x1, x0
    // 0x76bb80: b.hs            #0x76c0c4
    // 0x76bb84: LoadField: r0 = r2->field_f
    //     0x76bb84: ldur            w0, [x2, #0xf]
    // 0x76bb88: DecompressPointer r0
    //     0x76bb88: add             x0, x0, HEAP, lsl #32
    // 0x76bb8c: ldur            x4, [fp, #-8]
    // 0x76bb90: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x76bb90: add             x16, x0, x4, lsl #2
    //     0x76bb94: ldur            w1, [x16, #0xf]
    // 0x76bb98: DecompressPointer r1
    //     0x76bb98: add             x1, x1, HEAP, lsl #32
    // 0x76bb9c: LoadField: d0 = r3->field_7
    //     0x76bb9c: ldur            d0, [x3, #7]
    // 0x76bba0: ldur            x5, [fp, #-0x40]
    // 0x76bba4: LoadField: d1 = r5->field_7
    //     0x76bba4: ldur            d1, [x5, #7]
    // 0x76bba8: fsub            d2, d0, d1
    // 0x76bbac: stur            d2, [fp, #-0x70]
    // 0x76bbb0: fmul            d0, d2, d2
    // 0x76bbb4: LoadField: d1 = r3->field_f
    //     0x76bbb4: ldur            d1, [x3, #0xf]
    // 0x76bbb8: LoadField: d3 = r5->field_f
    //     0x76bbb8: ldur            d3, [x5, #0xf]
    // 0x76bbbc: stur            d3, [fp, #-0x68]
    // 0x76bbc0: fsub            d4, d1, d3
    // 0x76bbc4: fmul            d5, d4, d4
    // 0x76bbc8: fadd            d4, d0, d5
    // 0x76bbcc: fsqrt           d0, d4
    // 0x76bbd0: ldur            x0, [fp, #-0x28]
    // 0x76bbd4: LoadField: d4 = r0->field_7
    //     0x76bbd4: ldur            d4, [x0, #7]
    // 0x76bbd8: stur            d4, [fp, #-0x60]
    // 0x76bbdc: fdiv            d5, d0, d4
    // 0x76bbe0: r0 = inline_Allocate_Double()
    //     0x76bbe0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x76bbe4: add             x0, x0, #0x10
    //     0x76bbe8: cmp             x3, x0
    //     0x76bbec: b.ls            #0x76c0c8
    //     0x76bbf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x76bbf4: sub             x0, x0, #0xf
    //     0x76bbf8: mov             x3, #0xe15c
    //     0x76bbfc: movk            x3, #3, lsl #16
    //     0x76bc00: stur            x3, [x0, #-1]
    // 0x76bc04: StoreField: r0->field_7 = d5
    //     0x76bc04: stur            d5, [x0, #7]
    // 0x76bc08: StoreField: r1->field_2b = r0
    //     0x76bc08: stur            w0, [x1, #0x2b]
    //     0x76bc0c: ldurb           w16, [x1, #-1]
    //     0x76bc10: ldurb           w17, [x0, #-1]
    //     0x76bc14: and             x16, x17, x16, lsr #2
    //     0x76bc18: tst             x16, HEAP, lsr #32
    //     0x76bc1c: b.eq            #0x76bc24
    //     0x76bc20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76bc24: fsub            d0, d3, d1
    // 0x76bc28: fdiv            d1, d0, d4
    // 0x76bc2c: r0 = inline_Allocate_Double()
    //     0x76bc2c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x76bc30: add             x0, x0, #0x10
    //     0x76bc34: cmp             x3, x0
    //     0x76bc38: b.ls            #0x76c0f8
    //     0x76bc3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x76bc40: sub             x0, x0, #0xf
    //     0x76bc44: mov             x3, #0xe15c
    //     0x76bc48: movk            x3, #3, lsl #16
    //     0x76bc4c: stur            x3, [x0, #-1]
    // 0x76bc50: StoreField: r0->field_7 = d1
    //     0x76bc50: stur            d1, [x0, #7]
    // 0x76bc54: StoreField: r1->field_2f = r0
    //     0x76bc54: stur            w0, [x1, #0x2f]
    //     0x76bc58: ldurb           w16, [x1, #-1]
    //     0x76bc5c: ldurb           w17, [x0, #-1]
    //     0x76bc60: and             x16, x17, x16, lsr #2
    //     0x76bc64: tst             x16, HEAP, lsr #32
    //     0x76bc68: b.eq            #0x76bc70
    //     0x76bc6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76bc70: LoadField: r0 = r1->field_3b
    //     0x76bc70: ldur            w0, [x1, #0x3b]
    // 0x76bc74: DecompressPointer r0
    //     0x76bc74: add             x0, x0, HEAP, lsl #32
    // 0x76bc78: tbnz            w0, #4, #0x76bc8c
    // 0x76bc7c: r0 = Null
    //     0x76bc7c: mov             x0, NULL
    // 0x76bc80: LeaveFrame
    //     0x76bc80: mov             SP, fp
    //     0x76bc84: ldp             fp, lr, [SP], #0x10
    // 0x76bc88: ret
    //     0x76bc88: ret             
    // 0x76bc8c: r0 = _scoringHoopFor()
    //     0x76bc8c: bl              #0x71a66c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoopFor
    // 0x76bc90: mov             x2, x0
    // 0x76bc94: stur            x2, [fp, #-0x48]
    // 0x76bc98: cmp             w2, NULL
    // 0x76bc9c: b.eq            #0x76bcb4
    // 0x76bca0: ldur            x3, [fp, #-0x30]
    // 0x76bca4: LoadField: r0 = r3->field_b
    //     0x76bca4: ldur            w0, [x3, #0xb]
    // 0x76bca8: r4 = LoadInt32Instr(r0)
    //     0x76bca8: sbfx            x4, x0, #1, #0x1f
    // 0x76bcac: cmp             x4, #3
    // 0x76bcb0: b.ge            #0x76bcc4
    // 0x76bcb4: r0 = Null
    //     0x76bcb4: mov             x0, NULL
    // 0x76bcb8: LeaveFrame
    //     0x76bcb8: mov             SP, fp
    //     0x76bcbc: ldp             fp, lr, [SP], #0x10
    // 0x76bcc0: ret
    //     0x76bcc0: ret             
    // 0x76bcc4: ldur            x5, [fp, #-0x10]
    // 0x76bcc8: ldur            x6, [fp, #-8]
    // 0x76bccc: LoadField: r0 = r5->field_b
    //     0x76bccc: ldur            w0, [x5, #0xb]
    // 0x76bcd0: r1 = LoadInt32Instr(r0)
    //     0x76bcd0: sbfx            x1, x0, #1, #0x1f
    // 0x76bcd4: mov             x0, x1
    // 0x76bcd8: mov             x1, x6
    // 0x76bcdc: cmp             x1, x0
    // 0x76bce0: b.hs            #0x76c120
    // 0x76bce4: LoadField: r0 = r5->field_f
    //     0x76bce4: ldur            w0, [x5, #0xf]
    // 0x76bce8: DecompressPointer r0
    //     0x76bce8: add             x0, x0, HEAP, lsl #32
    // 0x76bcec: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x76bcec: add             x16, x0, x6, lsl #2
    //     0x76bcf0: ldur            w1, [x16, #0xf]
    // 0x76bcf4: DecompressPointer r1
    //     0x76bcf4: add             x1, x1, HEAP, lsl #32
    // 0x76bcf8: LoadField: r0 = r1->field_2f
    //     0x76bcf8: ldur            w0, [x1, #0x2f]
    // 0x76bcfc: DecompressPointer r0
    //     0x76bcfc: add             x0, x0, HEAP, lsl #32
    // 0x76bd00: cmp             w0, NULL
    // 0x76bd04: b.ne            #0x76bd10
    // 0x76bd08: d0 = 0.000000
    //     0x76bd08: eor             v0.16b, v0.16b, v0.16b
    // 0x76bd0c: b               #0x76bd14
    // 0x76bd10: LoadField: d0 = r0->field_7
    //     0x76bd10: ldur            d0, [x0, #7]
    // 0x76bd14: stur            d0, [fp, #-0x78]
    // 0x76bd18: sub             x7, x4, #3
    // 0x76bd1c: mov             x0, x4
    // 0x76bd20: mov             x1, x7
    // 0x76bd24: cmp             x1, x0
    // 0x76bd28: b.hs            #0x76c124
    // 0x76bd2c: LoadField: r0 = r3->field_f
    //     0x76bd2c: ldur            w0, [x3, #0xf]
    // 0x76bd30: DecompressPointer r0
    //     0x76bd30: add             x0, x0, HEAP, lsl #32
    // 0x76bd34: ArrayLoad: r4 = r0[r7]  ; Unknown_4
    //     0x76bd34: add             x16, x0, x7, lsl #2
    //     0x76bd38: ldur            w4, [x16, #0xf]
    // 0x76bd3c: DecompressPointer r4
    //     0x76bd3c: add             x4, x4, HEAP, lsl #32
    // 0x76bd40: stur            x4, [fp, #-0x28]
    // 0x76bd44: LoadField: r0 = r4->field_1b
    //     0x76bd44: ldur            w0, [x4, #0x1b]
    // 0x76bd48: DecompressPointer r0
    //     0x76bd48: add             x0, x0, HEAP, lsl #32
    // 0x76bd4c: cmp             w0, NULL
    // 0x76bd50: b.eq            #0x76bd64
    // 0x76bd54: r1 = LoadInt32Instr(r0)
    //     0x76bd54: sbfx            x1, x0, #1, #0x1f
    //     0x76bd58: tbz             w0, #0, #0x76bd60
    //     0x76bd5c: ldur            x1, [x0, #7]
    // 0x76bd60: mov             x7, x1
    // 0x76bd64: ldur            x0, [fp, #-0x18]
    // 0x76bd68: ldur            d1, [fp, #-0x70]
    // 0x76bd6c: ldur            d2, [fp, #-0x68]
    // 0x76bd70: ldur            d3, [fp, #-0x60]
    // 0x76bd74: r1 = 1
    //     0x76bd74: mov             x1, #1
    // 0x76bd78: sub             x8, x0, x7
    // 0x76bd7c: cmp             x1, x8
    // 0x76bd80: csel            x7, x8, x1, lt
    // 0x76bd84: r0 = BoxInt64Instr(r7)
    //     0x76bd84: sbfiz           x0, x7, #1, #0x1f
    //     0x76bd88: cmp             x7, x0, asr #1
    //     0x76bd8c: b.eq            #0x76bd98
    //     0x76bd90: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x76bd94: stur            x7, [x0, #7]
    // 0x76bd98: stp             x0, NULL, [SP]
    // 0x76bd9c: r0 = _Double.fromInteger()
    //     0x76bd9c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x76bda0: ldur            x1, [fp, #-0x28]
    // 0x76bda4: ldur            x2, [fp, #-0x38]
    // 0x76bda8: stur            x0, [fp, #-0x28]
    // 0x76bdac: r0 = pixelCenter()
    //     0x76bdac: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76bdb0: LoadField: d0 = r0->field_f
    //     0x76bdb0: ldur            d0, [x0, #0xf]
    // 0x76bdb4: ldur            d1, [fp, #-0x68]
    // 0x76bdb8: fsub            d2, d0, d1
    // 0x76bdbc: ldur            x0, [fp, #-0x28]
    // 0x76bdc0: LoadField: d0 = r0->field_7
    //     0x76bdc0: ldur            d0, [x0, #7]
    // 0x76bdc4: fdiv            d1, d2, d0
    // 0x76bdc8: ldur            d0, [fp, #-0x70]
    // 0x76bdcc: ldur            d2, [fp, #-0x60]
    // 0x76bdd0: fdiv            d3, d0, d2
    // 0x76bdd4: d0 = -0.500000
    //     0x76bdd4: fmov            d0, #-0.50000000
    // 0x76bdd8: fcmp            d0, d1
    // 0x76bddc: b.lt            #0x76bdfc
    // 0x76bde0: ldur            d2, [fp, #-0x78]
    // 0x76bde4: d4 = 0.500000
    //     0x76bde4: fmov            d4, #0.50000000
    // 0x76bde8: fcmp            d2, d4
    // 0x76bdec: r16 = true
    //     0x76bdec: add             x16, NULL, #0x20  ; true
    // 0x76bdf0: r17 = false
    //     0x76bdf0: add             x17, NULL, #0x30  ; false
    // 0x76bdf4: csel            x0, x16, x17, ge
    // 0x76bdf8: b               #0x76be04
    // 0x76bdfc: ldur            d2, [fp, #-0x78]
    // 0x76be00: r0 = false
    //     0x76be00: add             x0, NULL, #0x30  ; false
    // 0x76be04: stur            x0, [fp, #-0x50]
    // 0x76be08: fcmp            d0, d1
    // 0x76be0c: b.lt            #0x76be60
    // 0x76be10: fcmp            d2, d0
    // 0x76be14: b.le            #0x76be60
    // 0x76be18: d0 = 0.000000
    //     0x76be18: eor             v0.16b, v0.16b, v0.16b
    // 0x76be1c: fcmp            d3, d0
    // 0x76be20: b.ne            #0x76be2c
    // 0x76be24: d1 = 0.000000
    //     0x76be24: eor             v1.16b, v1.16b, v1.16b
    // 0x76be28: b               #0x76be44
    // 0x76be2c: fcmp            d0, d3
    // 0x76be30: b.le            #0x76be3c
    // 0x76be34: fneg            d0, d3
    // 0x76be38: b               #0x76be40
    // 0x76be3c: mov             v0.16b, v3.16b
    // 0x76be40: mov             v1.16b, v0.16b
    // 0x76be44: d0 = 2.000000
    //     0x76be44: fmov            d0, #2.00000000
    // 0x76be48: fcmp            d1, d0
    // 0x76be4c: r16 = true
    //     0x76be4c: add             x16, NULL, #0x20  ; true
    // 0x76be50: r17 = false
    //     0x76be50: add             x17, NULL, #0x30  ; false
    // 0x76be54: csel            x1, x16, x17, ge
    // 0x76be58: mov             x4, x1
    // 0x76be5c: b               #0x76be64
    // 0x76be60: r4 = false
    //     0x76be60: add             x4, NULL, #0x30  ; false
    // 0x76be64: ldur            x1, [fp, #-0x30]
    // 0x76be68: ldur            x2, [fp, #-0x38]
    // 0x76be6c: ldur            x3, [fp, #-0x48]
    // 0x76be70: stur            x4, [fp, #-0x28]
    // 0x76be74: r0 = _recentVPivotPoint()
    //     0x76be74: bl              #0x76c134  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_recentVPivotPoint
    // 0x76be78: mov             x3, x0
    // 0x76be7c: ldur            x0, [fp, #-0x50]
    // 0x76be80: stur            x3, [fp, #-0x30]
    // 0x76be84: tbz             w0, #4, #0x76bea8
    // 0x76be88: ldur            x4, [fp, #-0x28]
    // 0x76be8c: tbz             w4, #4, #0x76beac
    // 0x76be90: cmp             w3, NULL
    // 0x76be94: b.ne            #0x76beac
    // 0x76be98: r0 = Null
    //     0x76be98: mov             x0, NULL
    // 0x76be9c: LeaveFrame
    //     0x76be9c: mov             SP, fp
    //     0x76bea0: ldp             fp, lr, [SP], #0x10
    // 0x76bea4: ret
    //     0x76bea4: ret             
    // 0x76bea8: ldur            x4, [fp, #-0x28]
    // 0x76beac: ldur            x1, [fp, #-0x48]
    // 0x76beb0: ldur            x2, [fp, #-0x38]
    // 0x76beb4: r0 = bounceZoneGeometry()
    //     0x76beb4: bl              #0x76444c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::bounceZoneGeometry
    // 0x76beb8: ldur            x1, [fp, #-0x20]
    // 0x76bebc: ldur            x2, [fp, #-0x38]
    // 0x76bec0: stur            x0, [fp, #-0x20]
    // 0x76bec4: r0 = pixelCenter()
    //     0x76bec4: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76bec8: ldur            x1, [fp, #-0x20]
    // 0x76becc: stur            x0, [fp, #-0x58]
    // 0x76bed0: cmp             w1, NULL
    // 0x76bed4: b.eq            #0x76bee4
    // 0x76bed8: mov             x2, x0
    // 0x76bedc: r0 = contains()
    //     0x76bedc: bl              #0x76438c  ; [package:kourtai/video_tracking/models/object_detection.dart] BounceZoneGeometry::contains
    // 0x76bee0: tbz             w0, #4, #0x76bf34
    // 0x76bee4: ldur            x3, [fp, #-0x10]
    // 0x76bee8: ldur            x4, [fp, #-8]
    // 0x76beec: LoadField: r0 = r3->field_b
    //     0x76beec: ldur            w0, [x3, #0xb]
    // 0x76bef0: r1 = LoadInt32Instr(r0)
    //     0x76bef0: sbfx            x1, x0, #1, #0x1f
    // 0x76bef4: mov             x0, x1
    // 0x76bef8: mov             x1, x4
    // 0x76befc: cmp             x1, x0
    // 0x76bf00: b.hs            #0x76c128
    // 0x76bf04: LoadField: r0 = r3->field_f
    //     0x76bf04: ldur            w0, [x3, #0xf]
    // 0x76bf08: DecompressPointer r0
    //     0x76bf08: add             x0, x0, HEAP, lsl #32
    // 0x76bf0c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x76bf0c: add             x16, x0, x4, lsl #2
    //     0x76bf10: ldur            w1, [x16, #0xf]
    // 0x76bf14: DecompressPointer r1
    //     0x76bf14: add             x1, x1, HEAP, lsl #32
    // 0x76bf18: LoadField: r0 = r1->field_5b
    //     0x76bf18: ldur            x0, [x1, #0x5b]
    // 0x76bf1c: add             x2, x0, #1
    // 0x76bf20: StoreField: r1->field_5b = r2
    //     0x76bf20: stur            x2, [x1, #0x5b]
    // 0x76bf24: r0 = Null
    //     0x76bf24: mov             x0, NULL
    // 0x76bf28: LeaveFrame
    //     0x76bf28: mov             SP, fp
    //     0x76bf2c: ldp             fp, lr, [SP], #0x10
    // 0x76bf30: ret
    //     0x76bf30: ret             
    // 0x76bf34: ldur            x3, [fp, #-0x10]
    // 0x76bf38: ldur            x4, [fp, #-8]
    // 0x76bf3c: ldur            x1, [fp, #-0x48]
    // 0x76bf40: ldur            x2, [fp, #-0x38]
    // 0x76bf44: r0 = pixelBoundingBox()
    //     0x76bf44: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76bf48: ldur            x1, [fp, #-0x58]
    // 0x76bf4c: mov             x2, x0
    // 0x76bf50: r0 = _isDeepInHoopBox()
    //     0x76bf50: bl              #0x7642c4  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isDeepInHoopBox
    // 0x76bf54: tbnz            w0, #4, #0x76bfa8
    // 0x76bf58: ldur            x2, [fp, #-0x10]
    // 0x76bf5c: ldur            x3, [fp, #-8]
    // 0x76bf60: LoadField: r0 = r2->field_b
    //     0x76bf60: ldur            w0, [x2, #0xb]
    // 0x76bf64: r1 = LoadInt32Instr(r0)
    //     0x76bf64: sbfx            x1, x0, #1, #0x1f
    // 0x76bf68: mov             x0, x1
    // 0x76bf6c: mov             x1, x3
    // 0x76bf70: cmp             x1, x0
    // 0x76bf74: b.hs            #0x76c12c
    // 0x76bf78: LoadField: r0 = r2->field_f
    //     0x76bf78: ldur            w0, [x2, #0xf]
    // 0x76bf7c: DecompressPointer r0
    //     0x76bf7c: add             x0, x0, HEAP, lsl #32
    // 0x76bf80: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x76bf80: add             x16, x0, x3, lsl #2
    //     0x76bf84: ldur            w1, [x16, #0xf]
    // 0x76bf88: DecompressPointer r1
    //     0x76bf88: add             x1, x1, HEAP, lsl #32
    // 0x76bf8c: LoadField: r0 = r1->field_63
    //     0x76bf8c: ldur            x0, [x1, #0x63]
    // 0x76bf90: add             x2, x0, #1
    // 0x76bf94: StoreField: r1->field_63 = r2
    //     0x76bf94: stur            x2, [x1, #0x63]
    // 0x76bf98: r0 = Null
    //     0x76bf98: mov             x0, NULL
    // 0x76bf9c: LeaveFrame
    //     0x76bf9c: mov             SP, fp
    //     0x76bfa0: ldp             fp, lr, [SP], #0x10
    // 0x76bfa4: ret
    //     0x76bfa4: ret             
    // 0x76bfa8: ldur            x0, [fp, #-0x30]
    // 0x76bfac: ldur            x2, [fp, #-0x10]
    // 0x76bfb0: ldur            x3, [fp, #-8]
    // 0x76bfb4: cmp             w0, NULL
    // 0x76bfb8: b.ne            #0x76bfc4
    // 0x76bfbc: ldur            x6, [fp, #-0x40]
    // 0x76bfc0: b               #0x76bfc8
    // 0x76bfc4: mov             x6, x0
    // 0x76bfc8: r5 = true
    //     0x76bfc8: add             x5, NULL, #0x20  ; true
    // 0x76bfcc: r4 = 12
    //     0x76bfcc: mov             x4, #0xc
    // 0x76bfd0: LoadField: r0 = r2->field_b
    //     0x76bfd0: ldur            w0, [x2, #0xb]
    // 0x76bfd4: r1 = LoadInt32Instr(r0)
    //     0x76bfd4: sbfx            x1, x0, #1, #0x1f
    // 0x76bfd8: mov             x0, x1
    // 0x76bfdc: mov             x1, x3
    // 0x76bfe0: cmp             x1, x0
    // 0x76bfe4: b.hs            #0x76c130
    // 0x76bfe8: LoadField: r0 = r2->field_f
    //     0x76bfe8: ldur            w0, [x2, #0xf]
    // 0x76bfec: DecompressPointer r0
    //     0x76bfec: add             x0, x0, HEAP, lsl #32
    // 0x76bff0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x76bff0: add             x16, x0, x3, lsl #2
    //     0x76bff4: ldur            w1, [x16, #0xf]
    // 0x76bff8: DecompressPointer r1
    //     0x76bff8: add             x1, x1, HEAP, lsl #32
    // 0x76bffc: StoreField: r1->field_33 = r4
    //     0x76bffc: stur            x4, [x1, #0x33]
    // 0x76c000: StoreField: r1->field_3b = r5
    //     0x76c000: stur            w5, [x1, #0x3b]
    // 0x76c004: LoadField: r0 = r1->field_47
    //     0x76c004: ldur            w0, [x1, #0x47]
    // 0x76c008: DecompressPointer r0
    //     0x76c008: add             x0, x0, HEAP, lsl #32
    // 0x76c00c: cmp             w0, NULL
    // 0x76c010: b.ne            #0x76c034
    // 0x76c014: mov             x0, x6
    // 0x76c018: StoreField: r1->field_47 = r0
    //     0x76c018: stur            w0, [x1, #0x47]
    //     0x76c01c: ldurb           w16, [x1, #-1]
    //     0x76c020: ldurb           w17, [x0, #-1]
    //     0x76c024: and             x16, x17, x16, lsr #2
    //     0x76c028: tst             x16, HEAP, lsr #32
    //     0x76c02c: b.eq            #0x76c034
    //     0x76c030: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76c034: ldur            x0, [fp, #-0x50]
    // 0x76c038: tbnz            w0, #4, #0x76c048
    // 0x76c03c: r0 = "y_flip_up"
    //     0x76c03c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32de0] "y_flip_up"
    //     0x76c040: ldr             x0, [x0, #0xde0]
    // 0x76c044: b               #0x76c064
    // 0x76c048: ldur            x0, [fp, #-0x28]
    // 0x76c04c: tbnz            w0, #4, #0x76c05c
    // 0x76c050: r0 = "y_flip_side"
    //     0x76c050: add             x0, PP, #0x32, lsl #12  ; [pp+0x32de8] "y_flip_side"
    //     0x76c054: ldr             x0, [x0, #0xde8]
    // 0x76c058: b               #0x76c064
    // 0x76c05c: r0 = "v_pivot"
    //     0x76c05c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32df0] "v_pivot"
    //     0x76c060: ldr             x0, [x0, #0xdf0]
    // 0x76c064: StoreField: r1->field_4f = r0
    //     0x76c064: stur            w0, [x1, #0x4f]
    //     0x76c068: ldurb           w16, [x1, #-1]
    //     0x76c06c: ldurb           w17, [x0, #-1]
    //     0x76c070: and             x16, x17, x16, lsr #2
    //     0x76c074: tst             x16, HEAP, lsr #32
    //     0x76c078: b.eq            #0x76c080
    //     0x76c07c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76c080: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76c080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76c084: ldr             x0, [x0, #0x20e0]
    //     0x76c088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76c08c: cmp             w0, w16
    //     0x76c090: b.ne            #0x76c0a0
    //     0x76c094: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76c098: ldr             x2, [x2, #0x30]
    //     0x76c09c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76c0a0: r0 = Null
    //     0x76c0a0: mov             x0, NULL
    // 0x76c0a4: LeaveFrame
    //     0x76c0a4: mov             SP, fp
    //     0x76c0a8: ldp             fp, lr, [SP], #0x10
    // 0x76c0ac: ret
    //     0x76c0ac: ret             
    // 0x76c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c0b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c0b4: b               #0x76b990
    // 0x76c0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c0b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76c0bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c0bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76c0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c0c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76c0c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c0c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76c0c8: stp             q4, q5, [SP, #-0x20]!
    // 0x76c0cc: stp             q2, q3, [SP, #-0x20]!
    // 0x76c0d0: SaveReg d1
    //     0x76c0d0: str             q1, [SP, #-0x10]!
    // 0x76c0d4: stp             x4, x5, [SP, #-0x10]!
    // 0x76c0d8: stp             x1, x2, [SP, #-0x10]!
    // 0x76c0dc: r0 = AllocateDouble()
    //     0x76c0dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76c0e0: ldp             x1, x2, [SP], #0x10
    // 0x76c0e4: ldp             x4, x5, [SP], #0x10
    // 0x76c0e8: RestoreReg d1
    //     0x76c0e8: ldr             q1, [SP], #0x10
    // 0x76c0ec: ldp             q2, q3, [SP], #0x20
    // 0x76c0f0: ldp             q4, q5, [SP], #0x20
    // 0x76c0f4: b               #0x76bc04
    // 0x76c0f8: stp             q3, q4, [SP, #-0x20]!
    // 0x76c0fc: stp             q1, q2, [SP, #-0x20]!
    // 0x76c100: stp             x4, x5, [SP, #-0x10]!
    // 0x76c104: stp             x1, x2, [SP, #-0x10]!
    // 0x76c108: r0 = AllocateDouble()
    //     0x76c108: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76c10c: ldp             x1, x2, [SP], #0x10
    // 0x76c110: ldp             x4, x5, [SP], #0x10
    // 0x76c114: ldp             q1, q2, [SP], #0x20
    // 0x76c118: ldp             q3, q4, [SP], #0x20
    // 0x76c11c: b               #0x76bc50
    // 0x76c120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c120: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76c124: r0 = RangeErrorSharedWithFPURegs()
    //     0x76c124: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x76c128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c128: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76c12c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c12c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76c130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76c130: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _recentVPivotPoint(/* No info */) {
    // ** addr: 0x76c134, size: 0x3ec
    // 0x76c134: EnterFrame
    //     0x76c134: stp             fp, lr, [SP, #-0x10]!
    //     0x76c138: mov             fp, SP
    // 0x76c13c: AllocStack(0x78)
    //     0x76c13c: sub             SP, SP, #0x78
    // 0x76c140: r0 = 0
    //     0x76c140: mov             x0, #0
    // 0x76c144: mov             x5, x1
    // 0x76c148: mov             x4, x2
    // 0x76c14c: stur            x1, [fp, #-0x10]
    // 0x76c150: stur            x2, [fp, #-0x18]
    // 0x76c154: stur            x3, [fp, #-0x20]
    // 0x76c158: CheckStackOverflow
    //     0x76c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c15c: cmp             SP, x16
    //     0x76c160: b.ls            #0x76c4f4
    // 0x76c164: LoadField: r1 = r5->field_b
    //     0x76c164: ldur            w1, [x5, #0xb]
    // 0x76c168: r2 = LoadInt32Instr(r1)
    //     0x76c168: sbfx            x2, x1, #1, #0x1f
    // 0x76c16c: sub             x1, x2, #8
    // 0x76c170: cmp             x0, x1
    // 0x76c174: csel            x6, x1, x0, lt
    // 0x76c178: stur            x6, [fp, #-8]
    // 0x76c17c: sub             x0, x2, x6
    // 0x76c180: cmp             x0, #3
    // 0x76c184: b.ge            #0x76c198
    // 0x76c188: r0 = Null
    //     0x76c188: mov             x0, NULL
    // 0x76c18c: LeaveFrame
    //     0x76c18c: mov             SP, fp
    //     0x76c190: ldp             fp, lr, [SP], #0x10
    // 0x76c194: ret
    //     0x76c194: ret             
    // 0x76c198: mov             x1, x3
    // 0x76c19c: mov             x2, x4
    // 0x76c1a0: r0 = bounceZoneGeometry()
    //     0x76c1a0: bl              #0x76444c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::bounceZoneGeometry
    // 0x76c1a4: stur            x0, [fp, #-0x28]
    // 0x76c1a8: cmp             w0, NULL
    // 0x76c1ac: b.ne            #0x76c1c0
    // 0x76c1b0: r0 = Null
    //     0x76c1b0: mov             x0, NULL
    // 0x76c1b4: LeaveFrame
    //     0x76c1b4: mov             SP, fp
    //     0x76c1b8: ldp             fp, lr, [SP], #0x10
    // 0x76c1bc: ret
    //     0x76c1bc: ret             
    // 0x76c1c0: ldur            x3, [fp, #-0x10]
    // 0x76c1c4: ldur            x4, [fp, #-8]
    // 0x76c1c8: ldur            x1, [fp, #-0x20]
    // 0x76c1cc: ldur            x2, [fp, #-0x18]
    // 0x76c1d0: r0 = pixelBoundingBox()
    //     0x76c1d0: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76c1d4: mov             x4, x0
    // 0x76c1d8: ldur            x3, [fp, #-0x10]
    // 0x76c1dc: stur            x4, [fp, #-0x20]
    // 0x76c1e0: LoadField: r0 = r3->field_b
    //     0x76c1e0: ldur            w0, [x3, #0xb]
    // 0x76c1e4: r1 = LoadInt32Instr(r0)
    //     0x76c1e4: sbfx            x1, x0, #1, #0x1f
    // 0x76c1e8: sub             x5, x1, #1
    // 0x76c1ec: ldur            x6, [fp, #-8]
    // 0x76c1f0: stur            x5, [fp, #-0x38]
    // 0x76c1f4: add             x0, x6, #1
    // 0x76c1f8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x76c1f8: ldur            d0, [x4, #0x17]
    // 0x76c1fc: LoadField: d1 = r4->field_7
    //     0x76c1fc: ldur            d1, [x4, #7]
    // 0x76c200: fsub            d2, d0, d1
    // 0x76c204: stur            d2, [fp, #-0x68]
    // 0x76c208: LoadField: d0 = r4->field_1f
    //     0x76c208: ldur            d0, [x4, #0x1f]
    // 0x76c20c: LoadField: d1 = r4->field_f
    //     0x76c20c: ldur            d1, [x4, #0xf]
    // 0x76c210: fsub            d3, d0, d1
    // 0x76c214: stur            d3, [fp, #-0x60]
    // 0x76c218: d0 = 0.350000
    //     0x76c218: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x76c21c: ldr             d0, [x17, #0x880]
    // 0x76c220: fmul            d4, d3, d0
    // 0x76c224: fadd            d0, d1, d4
    // 0x76c228: stur            d0, [fp, #-0x58]
    // 0x76c22c: mov             x7, x0
    // 0x76c230: stur            x7, [fp, #-0x30]
    // 0x76c234: CheckStackOverflow
    //     0x76c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c238: cmp             SP, x16
    //     0x76c23c: b.ls            #0x76c4fc
    // 0x76c240: cmp             x7, x5
    // 0x76c244: b.ge            #0x76c4e4
    // 0x76c248: LoadField: r0 = r3->field_b
    //     0x76c248: ldur            w0, [x3, #0xb]
    // 0x76c24c: r1 = LoadInt32Instr(r0)
    //     0x76c24c: sbfx            x1, x0, #1, #0x1f
    // 0x76c250: mov             x0, x1
    // 0x76c254: mov             x1, x7
    // 0x76c258: cmp             x1, x0
    // 0x76c25c: b.hs            #0x76c504
    // 0x76c260: LoadField: r0 = r3->field_f
    //     0x76c260: ldur            w0, [x3, #0xf]
    // 0x76c264: DecompressPointer r0
    //     0x76c264: add             x0, x0, HEAP, lsl #32
    // 0x76c268: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x76c268: add             x16, x0, x7, lsl #2
    //     0x76c26c: ldur            w1, [x16, #0xf]
    // 0x76c270: DecompressPointer r1
    //     0x76c270: add             x1, x1, HEAP, lsl #32
    // 0x76c274: ldur            x2, [fp, #-0x18]
    // 0x76c278: r0 = pixelBoundingBox()
    //     0x76c278: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76c27c: mov             x1, x0
    // 0x76c280: stur            x0, [fp, #-0x40]
    // 0x76c284: r0 = center()
    //     0x76c284: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76c288: LoadField: d0 = r0->field_7
    //     0x76c288: ldur            d0, [x0, #7]
    // 0x76c28c: ldur            x1, [fp, #-0x40]
    // 0x76c290: stur            d0, [fp, #-0x70]
    // 0x76c294: r0 = center()
    //     0x76c294: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76c298: LoadField: d0 = r0->field_f
    //     0x76c298: ldur            d0, [x0, #0xf]
    // 0x76c29c: stur            d0, [fp, #-0x78]
    // 0x76c2a0: r0 = Offset()
    //     0x76c2a0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x76c2a4: ldur            d0, [fp, #-0x70]
    // 0x76c2a8: stur            x0, [fp, #-0x40]
    // 0x76c2ac: StoreField: r0->field_7 = d0
    //     0x76c2ac: stur            d0, [x0, #7]
    // 0x76c2b0: ldur            d0, [fp, #-0x78]
    // 0x76c2b4: StoreField: r0->field_f = d0
    //     0x76c2b4: stur            d0, [x0, #0xf]
    // 0x76c2b8: ldur            x1, [fp, #-0x28]
    // 0x76c2bc: mov             x2, x0
    // 0x76c2c0: r0 = contains()
    //     0x76c2c0: bl              #0x76438c  ; [package:kourtai/video_tracking/models/object_detection.dart] BounceZoneGeometry::contains
    // 0x76c2c4: tbz             w0, #4, #0x76c2d0
    // 0x76c2c8: d2 = 3.000000
    //     0x76c2c8: fmov            d2, #3.00000000
    // 0x76c2cc: b               #0x76c4ac
    // 0x76c2d0: ldur            d0, [fp, #-0x68]
    // 0x76c2d4: d1 = 0.000000
    //     0x76c2d4: eor             v1.16b, v1.16b, v1.16b
    // 0x76c2d8: fcmp            d1, d0
    // 0x76c2dc: b.lt            #0x76c2e8
    // 0x76c2e0: ldur            d2, [fp, #-0x60]
    // 0x76c2e4: b               #0x76c2f4
    // 0x76c2e8: ldur            d2, [fp, #-0x60]
    // 0x76c2ec: fcmp            d1, d2
    // 0x76c2f0: b.lt            #0x76c300
    // 0x76c2f4: ldur            d1, [fp, #-0x58]
    // 0x76c2f8: ldur            d0, [fp, #-0x78]
    // 0x76c2fc: b               #0x76c334
    // 0x76c300: ldur            x1, [fp, #-0x20]
    // 0x76c304: ldur            x2, [fp, #-0x40]
    // 0x76c308: r0 = contains()
    //     0x76c308: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0x76c30c: tbz             w0, #4, #0x76c31c
    // 0x76c310: ldur            d1, [fp, #-0x58]
    // 0x76c314: ldur            d0, [fp, #-0x78]
    // 0x76c318: b               #0x76c334
    // 0x76c31c: ldur            d1, [fp, #-0x58]
    // 0x76c320: ldur            d0, [fp, #-0x78]
    // 0x76c324: fcmp            d0, d1
    // 0x76c328: b.le            #0x76c334
    // 0x76c32c: d2 = 3.000000
    //     0x76c32c: fmov            d2, #3.00000000
    // 0x76c330: b               #0x76c4ac
    // 0x76c334: mov             v2.16b, v0.16b
    // 0x76c338: ldur            x5, [fp, #-8]
    // 0x76c33c: ldur            x3, [fp, #-0x10]
    // 0x76c340: ldur            x4, [fp, #-0x30]
    // 0x76c344: stur            x5, [fp, #-0x48]
    // 0x76c348: stur            d2, [fp, #-0x70]
    // 0x76c34c: CheckStackOverflow
    //     0x76c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c350: cmp             SP, x16
    //     0x76c354: b.ls            #0x76c508
    // 0x76c358: cmp             x5, x4
    // 0x76c35c: b.gt            #0x76c3d8
    // 0x76c360: LoadField: r0 = r3->field_b
    //     0x76c360: ldur            w0, [x3, #0xb]
    // 0x76c364: r1 = LoadInt32Instr(r0)
    //     0x76c364: sbfx            x1, x0, #1, #0x1f
    // 0x76c368: mov             x0, x1
    // 0x76c36c: mov             x1, x5
    // 0x76c370: cmp             x1, x0
    // 0x76c374: b.hs            #0x76c510
    // 0x76c378: LoadField: r0 = r3->field_f
    //     0x76c378: ldur            w0, [x3, #0xf]
    // 0x76c37c: DecompressPointer r0
    //     0x76c37c: add             x0, x0, HEAP, lsl #32
    // 0x76c380: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x76c380: add             x16, x0, x5, lsl #2
    //     0x76c384: ldur            w1, [x16, #0xf]
    // 0x76c388: DecompressPointer r1
    //     0x76c388: add             x1, x1, HEAP, lsl #32
    // 0x76c38c: ldur            x2, [fp, #-0x18]
    // 0x76c390: r0 = pixelBoundingBox()
    //     0x76c390: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76c394: mov             x1, x0
    // 0x76c398: stur            x0, [fp, #-0x50]
    // 0x76c39c: r0 = center()
    //     0x76c39c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76c3a0: ldur            x1, [fp, #-0x50]
    // 0x76c3a4: r0 = center()
    //     0x76c3a4: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76c3a8: LoadField: d0 = r0->field_f
    //     0x76c3a8: ldur            d0, [x0, #0xf]
    // 0x76c3ac: ldur            d1, [fp, #-0x70]
    // 0x76c3b0: fcmp            d1, d0
    // 0x76c3b4: b.le            #0x76c3c0
    // 0x76c3b8: mov             v2.16b, v0.16b
    // 0x76c3bc: b               #0x76c3c4
    // 0x76c3c0: mov             v2.16b, v1.16b
    // 0x76c3c4: ldur            x0, [fp, #-0x48]
    // 0x76c3c8: add             x5, x0, #1
    // 0x76c3cc: ldur            d1, [fp, #-0x58]
    // 0x76c3d0: ldur            d0, [fp, #-0x78]
    // 0x76c3d4: b               #0x76c33c
    // 0x76c3d8: mov             v1.16b, v2.16b
    // 0x76c3dc: d2 = 6.000000
    //     0x76c3dc: fmov            d2, #6.00000000
    // 0x76c3e0: fsub            d3, d0, d1
    // 0x76c3e4: fcmp            d2, d3
    // 0x76c3e8: b.le            #0x76c3f4
    // 0x76c3ec: d2 = 3.000000
    //     0x76c3ec: fmov            d2, #3.00000000
    // 0x76c3f0: b               #0x76c4ac
    // 0x76c3f4: ldur            x3, [fp, #-0x30]
    // 0x76c3f8: add             x0, x3, #1
    // 0x76c3fc: mov             v1.16b, v0.16b
    // 0x76c400: mov             x6, x0
    // 0x76c404: ldur            x4, [fp, #-0x10]
    // 0x76c408: ldur            x5, [fp, #-0x38]
    // 0x76c40c: stur            x6, [fp, #-0x48]
    // 0x76c410: stur            d1, [fp, #-0x70]
    // 0x76c414: CheckStackOverflow
    //     0x76c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76c418: cmp             SP, x16
    //     0x76c41c: b.ls            #0x76c514
    // 0x76c420: cmp             x6, x5
    // 0x76c424: b.gt            #0x76c49c
    // 0x76c428: LoadField: r0 = r4->field_b
    //     0x76c428: ldur            w0, [x4, #0xb]
    // 0x76c42c: r1 = LoadInt32Instr(r0)
    //     0x76c42c: sbfx            x1, x0, #1, #0x1f
    // 0x76c430: mov             x0, x1
    // 0x76c434: mov             x1, x6
    // 0x76c438: cmp             x1, x0
    // 0x76c43c: b.hs            #0x76c51c
    // 0x76c440: LoadField: r0 = r4->field_f
    //     0x76c440: ldur            w0, [x4, #0xf]
    // 0x76c444: DecompressPointer r0
    //     0x76c444: add             x0, x0, HEAP, lsl #32
    // 0x76c448: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x76c448: add             x16, x0, x6, lsl #2
    //     0x76c44c: ldur            w1, [x16, #0xf]
    // 0x76c450: DecompressPointer r1
    //     0x76c450: add             x1, x1, HEAP, lsl #32
    // 0x76c454: ldur            x2, [fp, #-0x18]
    // 0x76c458: r0 = pixelBoundingBox()
    //     0x76c458: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76c45c: mov             x1, x0
    // 0x76c460: stur            x0, [fp, #-0x50]
    // 0x76c464: r0 = center()
    //     0x76c464: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76c468: ldur            x1, [fp, #-0x50]
    // 0x76c46c: r0 = center()
    //     0x76c46c: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76c470: LoadField: d0 = r0->field_f
    //     0x76c470: ldur            d0, [x0, #0xf]
    // 0x76c474: ldur            d1, [fp, #-0x70]
    // 0x76c478: fcmp            d1, d0
    // 0x76c47c: b.le            #0x76c484
    // 0x76c480: mov             v1.16b, v0.16b
    // 0x76c484: ldur            x1, [fp, #-0x48]
    // 0x76c488: add             x6, x1, #1
    // 0x76c48c: ldur            x3, [fp, #-0x30]
    // 0x76c490: ldur            d0, [fp, #-0x78]
    // 0x76c494: d2 = 6.000000
    //     0x76c494: fmov            d2, #6.00000000
    // 0x76c498: b               #0x76c404
    // 0x76c49c: d2 = 3.000000
    //     0x76c49c: fmov            d2, #3.00000000
    // 0x76c4a0: fsub            d3, d0, d1
    // 0x76c4a4: fcmp            d3, d2
    // 0x76c4a8: b.ge            #0x76c4d4
    // 0x76c4ac: ldur            x1, [fp, #-0x30]
    // 0x76c4b0: add             x7, x1, #1
    // 0x76c4b4: ldur            x3, [fp, #-0x10]
    // 0x76c4b8: ldur            x4, [fp, #-0x20]
    // 0x76c4bc: ldur            x5, [fp, #-0x38]
    // 0x76c4c0: ldur            x6, [fp, #-8]
    // 0x76c4c4: ldur            d0, [fp, #-0x58]
    // 0x76c4c8: ldur            d3, [fp, #-0x60]
    // 0x76c4cc: ldur            d2, [fp, #-0x68]
    // 0x76c4d0: b               #0x76c230
    // 0x76c4d4: ldur            x0, [fp, #-0x40]
    // 0x76c4d8: LeaveFrame
    //     0x76c4d8: mov             SP, fp
    //     0x76c4dc: ldp             fp, lr, [SP], #0x10
    // 0x76c4e0: ret
    //     0x76c4e0: ret             
    // 0x76c4e4: r0 = Null
    //     0x76c4e4: mov             x0, NULL
    // 0x76c4e8: LeaveFrame
    //     0x76c4e8: mov             SP, fp
    //     0x76c4ec: ldp             fp, lr, [SP], #0x10
    // 0x76c4f0: ret
    //     0x76c4f0: ret             
    // 0x76c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76c4f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76c4f8: b               #0x76c164
    // 0x76c4fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c4fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76c500: b               #0x76c240
    // 0x76c504: r0 = RangeErrorSharedWithFPURegs()
    //     0x76c504: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x76c508: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c508: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76c50c: b               #0x76c358
    // 0x76c510: r0 = RangeErrorSharedWithFPURegs()
    //     0x76c510: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x76c514: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c514: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76c518: b               #0x76c420
    // 0x76c51c: r0 = RangeErrorSharedWithFPURegs()
    //     0x76c51c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _shouldExtrapolateTrajectory(/* No info */) {
    // ** addr: 0x76ca70, size: 0x1cc
    // 0x76ca70: EnterFrame
    //     0x76ca70: stp             fp, lr, [SP, #-0x10]!
    //     0x76ca74: mov             fp, SP
    // 0x76ca78: AllocStack(0x28)
    //     0x76ca78: sub             SP, SP, #0x28
    // 0x76ca7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x76ca7c: mov             x0, x1
    //     0x76ca80: stur            x1, [fp, #-8]
    //     0x76ca84: stur            x2, [fp, #-0x10]
    // 0x76ca88: CheckStackOverflow
    //     0x76ca88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ca8c: cmp             SP, x16
    //     0x76ca90: b.ls            #0x76cc34
    // 0x76ca94: LoadField: r1 = r0->field_b
    //     0x76ca94: ldur            w1, [x0, #0xb]
    // 0x76ca98: DecompressPointer r1
    //     0x76ca98: add             x1, x1, HEAP, lsl #32
    // 0x76ca9c: LoadField: r3 = r1->field_b
    //     0x76ca9c: ldur            w3, [x1, #0xb]
    // 0x76caa0: r4 = LoadInt32Instr(r3)
    //     0x76caa0: sbfx            x4, x3, #1, #0x1f
    // 0x76caa4: cmp             x4, #2
    // 0x76caa8: b.ge            #0x76cabc
    // 0x76caac: r0 = false
    //     0x76caac: add             x0, NULL, #0x30  ; false
    // 0x76cab0: LeaveFrame
    //     0x76cab0: mov             SP, fp
    //     0x76cab4: ldp             fp, lr, [SP], #0x10
    // 0x76cab8: ret
    //     0x76cab8: ret             
    // 0x76cabc: r0 = realDetectionCount()
    //     0x76cabc: bl              #0x7648dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount
    // 0x76cac0: cmp             x0, #2
    // 0x76cac4: b.ge            #0x76cad8
    // 0x76cac8: r0 = false
    //     0x76cac8: add             x0, NULL, #0x30  ; false
    // 0x76cacc: LeaveFrame
    //     0x76cacc: mov             SP, fp
    //     0x76cad0: ldp             fp, lr, [SP], #0x10
    // 0x76cad4: ret
    //     0x76cad4: ret             
    // 0x76cad8: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76cad8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76cadc: ldr             x0, [x0, #0x20f8]
    //     0x76cae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76cae4: cmp             w0, w16
    //     0x76cae8: b.ne            #0x76caf8
    //     0x76caec: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76caf0: ldr             x2, [x2, #0xd88]
    //     0x76caf4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76caf8: r0 = _scoringHoop()
    //     0x76caf8: bl              #0x719450  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoop
    // 0x76cafc: stur            x0, [fp, #-0x18]
    // 0x76cb00: cmp             w0, NULL
    // 0x76cb04: b.eq            #0x76cb2c
    // 0x76cb08: ldur            x1, [fp, #-8]
    // 0x76cb0c: ldur            x2, [fp, #-0x10]
    // 0x76cb10: mov             x3, x0
    // 0x76cb14: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x76cb14: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x76cb18: tbnz            w0, #4, #0x76cb2c
    // 0x76cb1c: r0 = true
    //     0x76cb1c: add             x0, NULL, #0x20  ; true
    // 0x76cb20: LeaveFrame
    //     0x76cb20: mov             SP, fp
    //     0x76cb24: ldp             fp, lr, [SP], #0x10
    // 0x76cb28: ret
    //     0x76cb28: ret             
    // 0x76cb2c: ldur            x0, [fp, #-8]
    // 0x76cb30: LoadField: r1 = r0->field_2f
    //     0x76cb30: ldur            w1, [x0, #0x2f]
    // 0x76cb34: DecompressPointer r1
    //     0x76cb34: add             x1, x1, HEAP, lsl #32
    // 0x76cb38: cmp             w1, NULL
    // 0x76cb3c: b.ne            #0x76cb48
    // 0x76cb40: d1 = 0.000000
    //     0x76cb40: eor             v1.16b, v1.16b, v1.16b
    // 0x76cb44: b               #0x76cb50
    // 0x76cb48: LoadField: d0 = r1->field_7
    //     0x76cb48: ldur            d0, [x1, #7]
    // 0x76cb4c: mov             v1.16b, v0.16b
    // 0x76cb50: d0 = 0.500000
    //     0x76cb50: fmov            d0, #0.50000000
    // 0x76cb54: fcmp            d1, d0
    // 0x76cb58: b.le            #0x76cb6c
    // 0x76cb5c: r0 = true
    //     0x76cb5c: add             x0, NULL, #0x20  ; true
    // 0x76cb60: LeaveFrame
    //     0x76cb60: mov             SP, fp
    //     0x76cb64: ldp             fp, lr, [SP], #0x10
    // 0x76cb68: ret
    //     0x76cb68: ret             
    // 0x76cb6c: ldur            x1, [fp, #-0x18]
    // 0x76cb70: cmp             w1, NULL
    // 0x76cb74: b.eq            #0x76cc04
    // 0x76cb78: ldur            x2, [fp, #-0x10]
    // 0x76cb7c: r0 = rimHeight()
    //     0x76cb7c: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x76cb80: stur            x0, [fp, #-0x18]
    // 0x76cb84: cmp             w0, NULL
    // 0x76cb88: b.eq            #0x76cc04
    // 0x76cb8c: ldur            x2, [fp, #-8]
    // 0x76cb90: LoadField: r1 = r2->field_b
    //     0x76cb90: ldur            w1, [x2, #0xb]
    // 0x76cb94: DecompressPointer r1
    //     0x76cb94: add             x1, x1, HEAP, lsl #32
    // 0x76cb98: LoadField: r3 = r1->field_b
    //     0x76cb98: ldur            w3, [x1, #0xb]
    // 0x76cb9c: cbz             w3, #0x76cc04
    // 0x76cba0: r0 = last()
    //     0x76cba0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x76cba4: mov             x1, x0
    // 0x76cba8: ldur            x2, [fp, #-0x10]
    // 0x76cbac: stur            x0, [fp, #-0x20]
    // 0x76cbb0: r0 = pixelCenter()
    //     0x76cbb0: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76cbb4: LoadField: d0 = r0->field_f
    //     0x76cbb4: ldur            d0, [x0, #0xf]
    // 0x76cbb8: ldur            x1, [fp, #-0x20]
    // 0x76cbbc: ldur            x2, [fp, #-0x10]
    // 0x76cbc0: stur            d0, [fp, #-0x28]
    // 0x76cbc4: r0 = pixelSize()
    //     0x76cbc4: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x76cbc8: LoadField: d0 = r0->field_f
    //     0x76cbc8: ldur            d0, [x0, #0xf]
    // 0x76cbcc: d1 = 0.500000
    //     0x76cbcc: fmov            d1, #0.50000000
    // 0x76cbd0: fmul            d2, d0, d1
    // 0x76cbd4: ldur            d0, [fp, #-0x28]
    // 0x76cbd8: fsub            d1, d0, d2
    // 0x76cbdc: ldur            x0, [fp, #-0x18]
    // 0x76cbe0: LoadField: d0 = r0->field_7
    //     0x76cbe0: ldur            d0, [x0, #7]
    // 0x76cbe4: d2 = 100.000000
    //     0x76cbe4: ldr             d2, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x76cbe8: fadd            d3, d0, d2
    // 0x76cbec: fcmp            d3, d1
    // 0x76cbf0: b.le            #0x76cc04
    // 0x76cbf4: r0 = true
    //     0x76cbf4: add             x0, NULL, #0x20  ; true
    // 0x76cbf8: LeaveFrame
    //     0x76cbf8: mov             SP, fp
    //     0x76cbfc: ldp             fp, lr, [SP], #0x10
    // 0x76cc00: ret
    //     0x76cc00: ret             
    // 0x76cc04: ldur            x0, [fp, #-8]
    // 0x76cc08: LoadField: r1 = r0->field_b
    //     0x76cc08: ldur            w1, [x0, #0xb]
    // 0x76cc0c: DecompressPointer r1
    //     0x76cc0c: add             x1, x1, HEAP, lsl #32
    // 0x76cc10: r0 = realDetectionCount()
    //     0x76cc10: bl              #0x7648dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_gap_interpolator.dart] TrajectoryGapInterpolator::realDetectionCount
    // 0x76cc14: cmp             x0, #3
    // 0x76cc18: r16 = true
    //     0x76cc18: add             x16, NULL, #0x20  ; true
    // 0x76cc1c: r17 = false
    //     0x76cc1c: add             x17, NULL, #0x30  ; false
    // 0x76cc20: csel            x1, x16, x17, ge
    // 0x76cc24: mov             x0, x1
    // 0x76cc28: LeaveFrame
    //     0x76cc28: mov             SP, fp
    //     0x76cc2c: ldp             fp, lr, [SP], #0x10
    // 0x76cc30: ret
    //     0x76cc30: ret             
    // 0x76cc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cc34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cc38: b               #0x76ca94
  }
  static _ _assign(/* No info */) {
    // ** addr: 0x76cc3c, size: 0x320
    // 0x76cc3c: EnterFrame
    //     0x76cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x76cc40: mov             fp, SP
    // 0x76cc44: AllocStack(0x60)
    //     0x76cc44: sub             SP, SP, #0x60
    // 0x76cc48: SetupParameters(dynamic _ /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x76cc48: mov             x3, x1
    //     0x76cc4c: stur            x2, [fp, #-8]
    // 0x76cc50: CheckStackOverflow
    //     0x76cc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cc54: cmp             SP, x16
    //     0x76cc58: b.ls            #0x76cf48
    // 0x76cc5c: r0 = BoxInt64Instr(r2)
    //     0x76cc5c: sbfiz           x0, x2, #1, #0x1f
    //     0x76cc60: cmp             x2, x0, asr #1
    //     0x76cc64: b.eq            #0x76cc70
    //     0x76cc68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76cc6c: stur            x2, [x0, #7]
    // 0x76cc70: str             x0, [SP]
    // 0x76cc74: mov             x1, x3
    // 0x76cc78: r4 = const [0, 0x2, 0x1, 0x1, frame, 0x1, null]
    //     0x76cc78: add             x4, PP, #0x32, lsl #12  ; [pp+0x32e00] List(7) [0, 0x2, 0x1, 0x1, "frame", 0x1, Null]
    //     0x76cc7c: ldr             x4, [x4, #0xe00]
    // 0x76cc80: r0 = copyWith()
    //     0x76cc80: bl              #0x716528  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::copyWith
    // 0x76cc84: stur            x0, [fp, #-0x10]
    // 0x76cc88: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76cc88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76cc8c: ldr             x0, [x0, #0x2100]
    //     0x76cc90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76cc94: cmp             w0, w16
    //     0x76cc98: b.ne            #0x76cca8
    //     0x76cc9c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76cca0: ldr             x2, [x2, #0xfd0]
    //     0x76cca4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76cca8: stur            x0, [fp, #-0x18]
    // 0x76ccac: LoadField: r1 = r0->field_b
    //     0x76ccac: ldur            w1, [x0, #0xb]
    // 0x76ccb0: cbnz            w1, #0x76ccd0
    // 0x76ccb4: ldur            x1, [fp, #-0x10]
    // 0x76ccb8: ldur            x2, [fp, #-8]
    // 0x76ccbc: r0 = _startNewTrajectory()
    //     0x76ccbc: bl              #0x76da40  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_startNewTrajectory
    // 0x76ccc0: r0 = 0
    //     0x76ccc0: mov             x0, #0
    // 0x76ccc4: LeaveFrame
    //     0x76ccc4: mov             SP, fp
    //     0x76ccc8: ldp             fp, lr, [SP], #0x10
    // 0x76cccc: ret
    //     0x76cccc: ret             
    // 0x76ccd0: ldur            x1, [fp, #-0x10]
    // 0x76ccd4: r0 = _findBestTrajectory()
    //     0x76ccd4: bl              #0x76d498  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_findBestTrajectory
    // 0x76ccd8: mov             x2, x0
    // 0x76ccdc: stur            x2, [fp, #-0x28]
    // 0x76cce0: mov             x3, x1
    // 0x76cce4: stur            x3, [fp, #-0x20]
    // 0x76cce8: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76cce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ccec: ldr             x0, [x0, #0x20f8]
    //     0x76ccf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76ccf4: cmp             w0, w16
    //     0x76ccf8: b.ne            #0x76cd08
    //     0x76ccfc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76cd00: ldr             x2, [x2, #0xd88]
    //     0x76cd04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76cd08: stur            x0, [fp, #-0x30]
    // 0x76cd0c: r0 = _scoringHoop()
    //     0x76cd0c: bl              #0x719450  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoop
    // 0x76cd10: mov             x5, x0
    // 0x76cd14: ldur            x4, [fp, #-0x18]
    // 0x76cd18: stur            x5, [fp, #-0x50]
    // 0x76cd1c: LoadField: r0 = r4->field_b
    //     0x76cd1c: ldur            w0, [x4, #0xb]
    // 0x76cd20: ldur            x6, [fp, #-0x28]
    // 0x76cd24: r7 = LoadInt32Instr(r6)
    //     0x76cd24: sbfx            x7, x6, #1, #0x1f
    //     0x76cd28: tbz             w6, #0, #0x76cd30
    //     0x76cd2c: ldur            x7, [x6, #7]
    // 0x76cd30: stur            x7, [fp, #-0x48]
    // 0x76cd34: r1 = LoadInt32Instr(r0)
    //     0x76cd34: sbfx            x1, x0, #1, #0x1f
    // 0x76cd38: mov             x0, x1
    // 0x76cd3c: mov             x1, x7
    // 0x76cd40: cmp             x1, x0
    // 0x76cd44: b.hs            #0x76cf50
    // 0x76cd48: LoadField: r0 = r4->field_f
    //     0x76cd48: ldur            w0, [x4, #0xf]
    // 0x76cd4c: DecompressPointer r0
    //     0x76cd4c: add             x0, x0, HEAP, lsl #32
    // 0x76cd50: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x76cd50: add             x16, x0, x7, lsl #2
    //     0x76cd54: ldur            w8, [x16, #0xf]
    // 0x76cd58: DecompressPointer r8
    //     0x76cd58: add             x8, x8, HEAP, lsl #32
    // 0x76cd5c: ldur            x0, [fp, #-0x30]
    // 0x76cd60: stur            x8, [fp, #-0x40]
    // 0x76cd64: r17 = 323
    //     0x76cd64: mov             x17, #0x143
    // 0x76cd68: ldr             w9, [x0, x17]
    // 0x76cd6c: DecompressPointer r9
    //     0x76cd6c: add             x9, x9, HEAP, lsl #32
    // 0x76cd70: stur            x9, [fp, #-0x38]
    // 0x76cd74: cmp             w5, NULL
    // 0x76cd78: b.eq            #0x76cdb4
    // 0x76cd7c: LoadField: r1 = r8->field_3b
    //     0x76cd7c: ldur            w1, [x8, #0x3b]
    // 0x76cd80: DecompressPointer r1
    //     0x76cd80: add             x1, x1, HEAP, lsl #32
    // 0x76cd84: tbz             w1, #4, #0x76cda8
    // 0x76cd88: LoadField: r1 = r8->field_3f
    //     0x76cd88: ldur            w1, [x8, #0x3f]
    // 0x76cd8c: DecompressPointer r1
    //     0x76cd8c: add             x1, x1, HEAP, lsl #32
    // 0x76cd90: tbz             w1, #4, #0x76cda8
    // 0x76cd94: mov             x1, x8
    // 0x76cd98: mov             x2, x9
    // 0x76cd9c: mov             x3, x5
    // 0x76cda0: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x76cda0: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x76cda4: tbnz            w0, #4, #0x76cdb4
    // 0x76cda8: d0 = 102400.000000
    //     0x76cda8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e08] IMM: double(102400) from 0x40f9000000000000
    //     0x76cdac: ldr             d0, [x17, #0xe08]
    // 0x76cdb0: b               #0x76cdbc
    // 0x76cdb4: d0 = 40000.000000
    //     0x76cdb4: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e10] IMM: double(40000) from 0x40e3880000000000
    //     0x76cdb8: ldr             d0, [x17, #0xe10]
    // 0x76cdbc: ldur            x0, [fp, #-0x50]
    // 0x76cdc0: stur            d0, [fp, #-0x58]
    // 0x76cdc4: cmp             w0, NULL
    // 0x76cdc8: b.eq            #0x76ce24
    // 0x76cdcc: r1 = LoadStaticField(0x1084)
    //     0x76cdcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x76cdd0: ldr             x1, [x1, #0x2108]
    // 0x76cdd4: tbz             w1, #4, #0x76cdf8
    // 0x76cdd8: ldur            x1, [fp, #-0x40]
    // 0x76cddc: LoadField: r2 = r1->field_3f
    //     0x76cddc: ldur            w2, [x1, #0x3f]
    // 0x76cde0: DecompressPointer r2
    //     0x76cde0: add             x2, x2, HEAP, lsl #32
    // 0x76cde4: tbz             w2, #4, #0x76cdf8
    // 0x76cde8: ldur            x2, [fp, #-0x38]
    // 0x76cdec: mov             x3, x0
    // 0x76cdf0: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x76cdf0: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x76cdf4: tbnz            w0, #4, #0x76ce24
    // 0x76cdf8: ldur            x1, [fp, #-0x10]
    // 0x76cdfc: ldur            x2, [fp, #-0x38]
    // 0x76ce00: r0 = pixelCenter()
    //     0x76ce00: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76ce04: mov             x1, x0
    // 0x76ce08: ldur            x2, [fp, #-0x50]
    // 0x76ce0c: ldur            x3, [fp, #-0x38]
    // 0x76ce10: r0 = _isNearRimPixel()
    //     0x76ce10: bl              #0x76d330  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_isNearRimPixel
    // 0x76ce14: tbnz            w0, #4, #0x76ce24
    // 0x76ce18: d0 = 230400.000000
    //     0x76ce18: add             x17, PP, #0x32, lsl #12  ; [pp+0x32e18] IMM: double(230400) from 0x410c200000000000
    //     0x76ce1c: ldr             d0, [x17, #0xe18]
    // 0x76ce20: b               #0x76ce28
    // 0x76ce24: ldur            d0, [fp, #-0x58]
    // 0x76ce28: ldur            x0, [fp, #-0x20]
    // 0x76ce2c: LoadField: d1 = r0->field_7
    //     0x76ce2c: ldur            d1, [x0, #7]
    // 0x76ce30: fcmp            d0, d1
    // 0x76ce34: b.lt            #0x76cef8
    // 0x76ce38: ldur            x5, [fp, #-0x30]
    // 0x76ce3c: ldur            x3, [fp, #-0x18]
    // 0x76ce40: ldur            x4, [fp, #-0x48]
    // 0x76ce44: LoadField: r0 = r3->field_b
    //     0x76ce44: ldur            w0, [x3, #0xb]
    // 0x76ce48: r1 = LoadInt32Instr(r0)
    //     0x76ce48: sbfx            x1, x0, #1, #0x1f
    // 0x76ce4c: mov             x0, x1
    // 0x76ce50: mov             x1, x4
    // 0x76ce54: cmp             x1, x0
    // 0x76ce58: b.hs            #0x76cf54
    // 0x76ce5c: LoadField: r0 = r3->field_f
    //     0x76ce5c: ldur            w0, [x3, #0xf]
    // 0x76ce60: DecompressPointer r0
    //     0x76ce60: add             x0, x0, HEAP, lsl #32
    // 0x76ce64: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x76ce64: add             x16, x0, x4, lsl #2
    //     0x76ce68: ldur            w1, [x16, #0xf]
    // 0x76ce6c: DecompressPointer r1
    //     0x76ce6c: add             x1, x1, HEAP, lsl #32
    // 0x76ce70: ldur            x2, [fp, #-0x10]
    // 0x76ce74: r0 = addBall()
    //     0x76ce74: bl              #0x76b43c  ; [package:kourtai/video_tracking/models/shot_trajectory.dart] ShotTrajectory::addBall
    // 0x76ce78: ldur            x0, [fp, #-0x30]
    // 0x76ce7c: r17 = 323
    //     0x76ce7c: mov             x17, #0x143
    // 0x76ce80: ldr             w2, [x0, x17]
    // 0x76ce84: DecompressPointer r2
    //     0x76ce84: add             x2, x2, HEAP, lsl #32
    // 0x76ce88: ldur            x1, [fp, #-0x28]
    // 0x76ce8c: r0 = _captureHoopSnapshotIfNeeded()
    //     0x76ce8c: bl              #0x765924  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_captureHoopSnapshotIfNeeded
    // 0x76ce90: ldur            x1, [fp, #-0x28]
    // 0x76ce94: r0 = _updateShotCandidateArming()
    //     0x76ce94: bl              #0x76cf5c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_updateShotCandidateArming
    // 0x76ce98: ldur            x1, [fp, #-0x28]
    // 0x76ce9c: r0 = _updateTrajectoryDerivedMetrics()
    //     0x76ce9c: bl              #0x76b978  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_updateTrajectoryDerivedMetrics
    // 0x76cea0: ldur            x2, [fp, #-0x18]
    // 0x76cea4: LoadField: r0 = r2->field_b
    //     0x76cea4: ldur            w0, [x2, #0xb]
    // 0x76cea8: r1 = LoadInt32Instr(r0)
    //     0x76cea8: sbfx            x1, x0, #1, #0x1f
    // 0x76ceac: mov             x0, x1
    // 0x76ceb0: ldur            x1, [fp, #-0x48]
    // 0x76ceb4: cmp             x1, x0
    // 0x76ceb8: b.hs            #0x76cf58
    // 0x76cebc: LoadField: r0 = r2->field_f
    //     0x76cebc: ldur            w0, [x2, #0xf]
    // 0x76cec0: DecompressPointer r0
    //     0x76cec0: add             x0, x0, HEAP, lsl #32
    // 0x76cec4: ldur            x1, [fp, #-0x48]
    // 0x76cec8: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x76cec8: add             x16, x0, x1, lsl #2
    //     0x76cecc: ldur            w5, [x16, #0xf]
    // 0x76ced0: DecompressPointer r5
    //     0x76ced0: add             x5, x5, HEAP, lsl #32
    // 0x76ced4: ldur            x2, [fp, #-0x10]
    // 0x76ced8: ldur            x3, [fp, #-8]
    // 0x76cedc: ldur            x6, [fp, #-0x28]
    // 0x76cee0: r1 = true
    //     0x76cee0: add             x1, NULL, #0x20  ; true
    // 0x76cee4: r0 = _logBallRegionEvents()
    //     0x76cee4: bl              #0x76b584  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_logBallRegionEvents
    // 0x76cee8: ldur            x0, [fp, #-0x28]
    // 0x76ceec: LeaveFrame
    //     0x76ceec: mov             SP, fp
    //     0x76cef0: ldp             fp, lr, [SP], #0x10
    // 0x76cef4: ret
    //     0x76cef4: ret             
    // 0x76cef8: ldur            x2, [fp, #-0x18]
    // 0x76cefc: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76cefc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76cf00: ldr             x0, [x0, #0x20e0]
    //     0x76cf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76cf08: cmp             w0, w16
    //     0x76cf0c: b.ne            #0x76cf1c
    //     0x76cf10: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76cf14: ldr             x2, [x2, #0x30]
    //     0x76cf18: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76cf1c: ldur            x1, [fp, #-0x10]
    // 0x76cf20: ldur            x2, [fp, #-8]
    // 0x76cf24: r0 = _startNewTrajectory()
    //     0x76cf24: bl              #0x76da40  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_startNewTrajectory
    // 0x76cf28: ldur            x1, [fp, #-0x18]
    // 0x76cf2c: LoadField: r2 = r1->field_b
    //     0x76cf2c: ldur            w2, [x1, #0xb]
    // 0x76cf30: r1 = LoadInt32Instr(r2)
    //     0x76cf30: sbfx            x1, x2, #1, #0x1f
    // 0x76cf34: sub             x2, x1, #1
    // 0x76cf38: lsl             x0, x2, #1
    // 0x76cf3c: LeaveFrame
    //     0x76cf3c: mov             SP, fp
    //     0x76cf40: ldp             fp, lr, [SP], #0x10
    // 0x76cf44: ret
    //     0x76cf44: ret             
    // 0x76cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76cf48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76cf4c: b               #0x76cc5c
    // 0x76cf50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76cf50: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76cf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76cf54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76cf58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76cf58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static void _updateShotCandidateArming(int) {
    // ** addr: 0x76cf5c, size: 0x358
    // 0x76cf5c: EnterFrame
    //     0x76cf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x76cf60: mov             fp, SP
    // 0x76cf64: AllocStack(0x30)
    //     0x76cf64: sub             SP, SP, #0x30
    // 0x76cf68: CheckStackOverflow
    //     0x76cf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76cf6c: cmp             SP, x16
    //     0x76cf70: b.ls            #0x76d290
    // 0x76cf74: r0 = LoadInt32Instr(r1)
    //     0x76cf74: sbfx            x0, x1, #1, #0x1f
    //     0x76cf78: tbz             w1, #0, #0x76cf80
    //     0x76cf7c: ldur            x0, [x1, #7]
    // 0x76cf80: stur            x0, [fp, #-8]
    // 0x76cf84: tbnz            x0, #0x3f, #0x76cfc0
    // 0x76cf88: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76cf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76cf8c: ldr             x0, [x0, #0x2100]
    //     0x76cf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76cf94: cmp             w0, w16
    //     0x76cf98: b.ne            #0x76cfa8
    //     0x76cf9c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76cfa0: ldr             x2, [x2, #0xfd0]
    //     0x76cfa4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76cfa8: mov             x2, x0
    // 0x76cfac: LoadField: r0 = r2->field_b
    //     0x76cfac: ldur            w0, [x2, #0xb]
    // 0x76cfb0: r1 = LoadInt32Instr(r0)
    //     0x76cfb0: sbfx            x1, x0, #1, #0x1f
    // 0x76cfb4: ldur            x3, [fp, #-8]
    // 0x76cfb8: cmp             x3, x1
    // 0x76cfbc: b.lt            #0x76cfd0
    // 0x76cfc0: r0 = Null
    //     0x76cfc0: mov             x0, NULL
    // 0x76cfc4: LeaveFrame
    //     0x76cfc4: mov             SP, fp
    //     0x76cfc8: ldp             fp, lr, [SP], #0x10
    // 0x76cfcc: ret
    //     0x76cfcc: ret             
    // 0x76cfd0: mov             x0, x1
    // 0x76cfd4: mov             x1, x3
    // 0x76cfd8: cmp             x1, x0
    // 0x76cfdc: b.hs            #0x76d298
    // 0x76cfe0: LoadField: r0 = r2->field_f
    //     0x76cfe0: ldur            w0, [x2, #0xf]
    // 0x76cfe4: DecompressPointer r0
    //     0x76cfe4: add             x0, x0, HEAP, lsl #32
    // 0x76cfe8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x76cfe8: add             x16, x0, x3, lsl #2
    //     0x76cfec: ldur            w1, [x16, #0xf]
    // 0x76cff0: DecompressPointer r1
    //     0x76cff0: add             x1, x1, HEAP, lsl #32
    // 0x76cff4: stur            x1, [fp, #-0x10]
    // 0x76cff8: r1 = 4
    //     0x76cff8: mov             x1, #4
    // 0x76cffc: r0 = AllocateContext()
    //     0x76cffc: bl              #0xe5501c  ; AllocateContextStub
    // 0x76d000: ldur            x1, [fp, #-0x10]
    // 0x76d004: stur            x0, [fp, #-0x18]
    // 0x76d008: StoreField: r0->field_f = r1
    //     0x76d008: stur            w1, [x0, #0xf]
    // 0x76d00c: LoadField: r2 = r1->field_3f
    //     0x76d00c: ldur            w2, [x1, #0x3f]
    // 0x76d010: DecompressPointer r2
    //     0x76d010: add             x2, x2, HEAP, lsl #32
    // 0x76d014: tbnz            w2, #4, #0x76d028
    // 0x76d018: r0 = Null
    //     0x76d018: mov             x0, NULL
    // 0x76d01c: LeaveFrame
    //     0x76d01c: mov             SP, fp
    //     0x76d020: ldp             fp, lr, [SP], #0x10
    // 0x76d024: ret
    //     0x76d024: ret             
    // 0x76d028: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76d028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d02c: ldr             x0, [x0, #0x20f8]
    //     0x76d030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d034: cmp             w0, w16
    //     0x76d038: b.ne            #0x76d048
    //     0x76d03c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76d040: ldr             x2, [x2, #0xd88]
    //     0x76d044: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76d048: r17 = 323
    //     0x76d048: mov             x17, #0x143
    // 0x76d04c: ldr             w2, [x0, x17]
    // 0x76d050: DecompressPointer r2
    //     0x76d050: add             x2, x2, HEAP, lsl #32
    // 0x76d054: ldur            x3, [fp, #-0x18]
    // 0x76d058: stur            x2, [fp, #-0x20]
    // 0x76d05c: StoreField: r3->field_13 = r2
    //     0x76d05c: stur            w2, [x3, #0x13]
    // 0x76d060: LoadField: d0 = r2->field_7
    //     0x76d060: ldur            d0, [x2, #7]
    // 0x76d064: d1 = 0.000000
    //     0x76d064: eor             v1.16b, v1.16b, v1.16b
    // 0x76d068: fcmp            d1, d0
    // 0x76d06c: b.ge            #0x76d07c
    // 0x76d070: LoadField: d0 = r2->field_f
    //     0x76d070: ldur            d0, [x2, #0xf]
    // 0x76d074: fcmp            d1, d0
    // 0x76d078: b.lt            #0x76d08c
    // 0x76d07c: r0 = Null
    //     0x76d07c: mov             x0, NULL
    // 0x76d080: LeaveFrame
    //     0x76d080: mov             SP, fp
    //     0x76d084: ldp             fp, lr, [SP], #0x10
    // 0x76d088: ret
    //     0x76d088: ret             
    // 0x76d08c: mov             x1, x0
    // 0x76d090: r0 = effectiveSelectedHoop()
    //     0x76d090: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x76d094: stur            x0, [fp, #-0x28]
    // 0x76d098: cmp             w0, NULL
    // 0x76d09c: b.ne            #0x76d0b0
    // 0x76d0a0: r0 = Null
    //     0x76d0a0: mov             x0, NULL
    // 0x76d0a4: LeaveFrame
    //     0x76d0a4: mov             SP, fp
    //     0x76d0a8: ldp             fp, lr, [SP], #0x10
    // 0x76d0ac: ret
    //     0x76d0ac: ret             
    // 0x76d0b0: ldur            x3, [fp, #-0x18]
    // 0x76d0b4: mov             x1, x0
    // 0x76d0b8: ldur            x2, [fp, #-0x20]
    // 0x76d0bc: r0 = bounceSideExitCorridor()
    //     0x76d0bc: bl              #0x763428  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::bounceSideExitCorridor
    // 0x76d0c0: mov             x1, x0
    // 0x76d0c4: ldur            x3, [fp, #-0x18]
    // 0x76d0c8: ArrayStore: r3[0] = r0  ; List_4
    //     0x76d0c8: stur            w0, [x3, #0x17]
    //     0x76d0cc: ldurb           w16, [x3, #-1]
    //     0x76d0d0: ldurb           w17, [x0, #-1]
    //     0x76d0d4: and             x16, x17, x16, lsr #2
    //     0x76d0d8: tst             x16, HEAP, lsr #32
    //     0x76d0dc: b.eq            #0x76d0e4
    //     0x76d0e0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x76d0e4: cmp             w1, NULL
    // 0x76d0e8: b.ne            #0x76d0fc
    // 0x76d0ec: r0 = Null
    //     0x76d0ec: mov             x0, NULL
    // 0x76d0f0: LeaveFrame
    //     0x76d0f0: mov             SP, fp
    //     0x76d0f4: ldp             fp, lr, [SP], #0x10
    // 0x76d0f8: ret
    //     0x76d0f8: ret             
    // 0x76d0fc: ldur            x0, [fp, #-0x10]
    // 0x76d100: LoadField: r4 = r0->field_b
    //     0x76d100: ldur            w4, [x0, #0xb]
    // 0x76d104: DecompressPointer r4
    //     0x76d104: add             x4, x4, HEAP, lsl #32
    // 0x76d108: mov             x2, x3
    // 0x76d10c: stur            x4, [fp, #-0x30]
    // 0x76d110: r1 = Function '<anonymous closure>': static.
    //     0x76d110: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e20] AnonymousClosure: static (0x76d2b4), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_updateShotCandidateArming (0x76cf5c)
    //     0x76d114: ldr             x1, [x1, #0xe20]
    // 0x76d118: r0 = AllocateClosure()
    //     0x76d118: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76d11c: ldur            x1, [fp, #-0x30]
    // 0x76d120: mov             x2, x0
    // 0x76d124: r0 = any()
    //     0x76d124: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x76d128: tbz             w0, #4, #0x76d164
    // 0x76d12c: ldur            x1, [fp, #-0x10]
    // 0x76d130: ldur            x2, [fp, #-0x20]
    // 0x76d134: ldur            x3, [fp, #-0x28]
    // 0x76d138: r0 = _hasTouchedBounceSideExitCorridor()
    //     0x76d138: bl              #0x764b98  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_hasTouchedBounceSideExitCorridor
    // 0x76d13c: tbz             w0, #4, #0x76d164
    // 0x76d140: ldur            x1, [fp, #-0x10]
    // 0x76d144: ldur            x2, [fp, #-0x20]
    // 0x76d148: ldur            x3, [fp, #-0x28]
    // 0x76d14c: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x76d14c: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x76d150: tbz             w0, #4, #0x76d164
    // 0x76d154: r0 = Null
    //     0x76d154: mov             x0, NULL
    // 0x76d158: LeaveFrame
    //     0x76d158: mov             SP, fp
    //     0x76d15c: ldp             fp, lr, [SP], #0x10
    // 0x76d160: ret
    //     0x76d160: ret             
    // 0x76d164: ldur            x0, [fp, #-0x18]
    // 0x76d168: ldur            x1, [fp, #-0x10]
    // 0x76d16c: r2 = true
    //     0x76d16c: add             x2, NULL, #0x20  ; true
    // 0x76d170: StoreField: r1->field_3f = r2
    //     0x76d170: stur            w2, [x1, #0x3f]
    // 0x76d174: r0 = InitLateStaticField(0x1078) // [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x76d174: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d178: ldr             x0, [x0, #0x20f0]
    //     0x76d17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d180: cmp             w0, w16
    //     0x76d184: b.ne            #0x76d194
    //     0x76d188: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x76d18c: ldr             x2, [x2, #0xfe8]
    //     0x76d190: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76d194: LoadField: r1 = r0->field_b
    //     0x76d194: ldur            w1, [x0, #0xb]
    // 0x76d198: DecompressPointer r1
    //     0x76d198: add             x1, x1, HEAP, lsl #32
    // 0x76d19c: mov             x0, x1
    // 0x76d1a0: ldur            x2, [fp, #-0x18]
    // 0x76d1a4: StoreField: r2->field_1b = r0
    //     0x76d1a4: stur            w0, [x2, #0x1b]
    //     0x76d1a8: ldurb           w16, [x2, #-1]
    //     0x76d1ac: ldurb           w17, [x0, #-1]
    //     0x76d1b0: and             x16, x17, x16, lsr #2
    //     0x76d1b4: tst             x16, HEAP, lsr #32
    //     0x76d1b8: b.eq            #0x76d1c0
    //     0x76d1bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76d1c0: cmp             w1, NULL
    // 0x76d1c4: b.eq            #0x76d260
    // 0x76d1c8: ldur            x2, [fp, #-0x10]
    // 0x76d1cc: mov             x0, x1
    // 0x76d1d0: StoreField: r2->field_23 = r0
    //     0x76d1d0: stur            w0, [x2, #0x23]
    //     0x76d1d4: ldurb           w16, [x2, #-1]
    //     0x76d1d8: ldurb           w17, [x0, #-1]
    //     0x76d1dc: and             x16, x17, x16, lsr #2
    //     0x76d1e0: tst             x16, HEAP, lsr #32
    //     0x76d1e4: b.eq            #0x76d1ec
    //     0x76d1e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76d1ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x76d1ec: ldur            d0, [x1, #0x17]
    // 0x76d1f0: LoadField: d1 = r1->field_1f
    //     0x76d1f0: ldur            d1, [x1, #0x1f]
    // 0x76d1f4: fmul            d2, d0, d1
    // 0x76d1f8: r0 = inline_Allocate_Double()
    //     0x76d1f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76d1fc: add             x0, x0, #0x10
    //     0x76d200: cmp             x1, x0
    //     0x76d204: b.ls            #0x76d29c
    //     0x76d208: str             x0, [THR, #0x50]  ; THR::top
    //     0x76d20c: sub             x0, x0, #0xf
    //     0x76d210: mov             x1, #0xe15c
    //     0x76d214: movk            x1, #3, lsl #16
    //     0x76d218: stur            x1, [x0, #-1]
    // 0x76d21c: StoreField: r0->field_7 = d2
    //     0x76d21c: stur            d2, [x0, #7]
    // 0x76d220: StoreField: r2->field_1f = r0
    //     0x76d220: stur            w0, [x2, #0x1f]
    //     0x76d224: ldurb           w16, [x2, #-1]
    //     0x76d228: ldurb           w17, [x0, #-1]
    //     0x76d22c: and             x16, x17, x16, lsr #2
    //     0x76d230: tst             x16, HEAP, lsr #32
    //     0x76d234: b.eq            #0x76d23c
    //     0x76d238: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76d23c: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76d23c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d240: ldr             x0, [x0, #0x20e0]
    //     0x76d244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d248: cmp             w0, w16
    //     0x76d24c: b.ne            #0x76d25c
    //     0x76d250: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76d254: ldr             x2, [x2, #0x30]
    //     0x76d258: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76d25c: b               #0x76d280
    // 0x76d260: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76d260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d264: ldr             x0, [x0, #0x20e0]
    //     0x76d268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d26c: cmp             w0, w16
    //     0x76d270: b.ne            #0x76d280
    //     0x76d274: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76d278: ldr             x2, [x2, #0x30]
    //     0x76d27c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76d280: r0 = Null
    //     0x76d280: mov             x0, NULL
    // 0x76d284: LeaveFrame
    //     0x76d284: mov             SP, fp
    //     0x76d288: ldp             fp, lr, [SP], #0x10
    // 0x76d28c: ret
    //     0x76d28c: ret             
    // 0x76d290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d294: b               #0x76cf74
    // 0x76d298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76d298: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76d29c: SaveReg d2
    //     0x76d29c: str             q2, [SP, #-0x10]!
    // 0x76d2a0: SaveReg r2
    //     0x76d2a0: str             x2, [SP, #-8]!
    // 0x76d2a4: r0 = AllocateDouble()
    //     0x76d2a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76d2a8: RestoreReg r2
    //     0x76d2a8: ldr             x2, [SP], #8
    // 0x76d2ac: RestoreReg d2
    //     0x76d2ac: ldr             q2, [SP], #0x10
    // 0x76d2b0: b               #0x76d21c
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x76d2b4, size: 0x7c
    // 0x76d2b4: EnterFrame
    //     0x76d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76d2b8: mov             fp, SP
    // 0x76d2bc: AllocStack(0x8)
    //     0x76d2bc: sub             SP, SP, #8
    // 0x76d2c0: SetupParameters([dynamic _ /* r0 */])
    //     0x76d2c0: ldr             x0, [fp, #0x18]
    //     0x76d2c4: ldur            w3, [x0, #0x17]
    //     0x76d2c8: add             x3, x3, HEAP, lsl #32
    //     0x76d2cc: stur            x3, [fp, #-8]
    // 0x76d2d0: CheckStackOverflow
    //     0x76d2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d2d4: cmp             SP, x16
    //     0x76d2d8: b.ls            #0x76d324
    // 0x76d2dc: LoadField: r2 = r3->field_13
    //     0x76d2dc: ldur            w2, [x3, #0x13]
    // 0x76d2e0: DecompressPointer r2
    //     0x76d2e0: add             x2, x2, HEAP, lsl #32
    // 0x76d2e4: ldr             x1, [fp, #0x10]
    // 0x76d2e8: r0 = pixelCenter()
    //     0x76d2e8: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76d2ec: LoadField: d0 = r0->field_f
    //     0x76d2ec: ldur            d0, [x0, #0xf]
    // 0x76d2f0: ldur            x1, [fp, #-8]
    // 0x76d2f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76d2f4: ldur            w2, [x1, #0x17]
    // 0x76d2f8: DecompressPointer r2
    //     0x76d2f8: add             x2, x2, HEAP, lsl #32
    // 0x76d2fc: cmp             w2, NULL
    // 0x76d300: b.eq            #0x76d32c
    // 0x76d304: LoadField: d1 = r2->field_1f
    //     0x76d304: ldur            d1, [x2, #0x1f]
    // 0x76d308: fcmp            d1, d0
    // 0x76d30c: r16 = true
    //     0x76d30c: add             x16, NULL, #0x20  ; true
    // 0x76d310: r17 = false
    //     0x76d310: add             x17, NULL, #0x30  ; false
    // 0x76d314: csel            x0, x16, x17, ge
    // 0x76d318: LeaveFrame
    //     0x76d318: mov             SP, fp
    //     0x76d31c: ldp             fp, lr, [SP], #0x10
    // 0x76d320: ret
    //     0x76d320: ret             
    // 0x76d324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d328: b               #0x76d2dc
    // 0x76d32c: r0 = NullErrorSharedWithFPURegs()
    //     0x76d32c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  static _ _isNearRimPixel(/* No info */) {
    // ** addr: 0x76d330, size: 0x168
    // 0x76d330: EnterFrame
    //     0x76d330: stp             fp, lr, [SP, #-0x10]!
    //     0x76d334: mov             fp, SP
    // 0x76d338: AllocStack(0x20)
    //     0x76d338: sub             SP, SP, #0x20
    // 0x76d33c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x76d33c: mov             x0, x1
    //     0x76d340: stur            x1, [fp, #-8]
    //     0x76d344: mov             x1, x2
    //     0x76d348: mov             x2, x3
    // 0x76d34c: CheckStackOverflow
    //     0x76d34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d350: cmp             SP, x16
    //     0x76d354: b.ls            #0x76d454
    // 0x76d358: r0 = pixelBoundingBox()
    //     0x76d358: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76d35c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x76d35c: ldur            d0, [x0, #0x17]
    // 0x76d360: LoadField: d1 = r0->field_7
    //     0x76d360: ldur            d1, [x0, #7]
    // 0x76d364: fsub            d2, d0, d1
    // 0x76d368: stur            d2, [fp, #-0x10]
    // 0x76d36c: d0 = 1.000000
    //     0x76d36c: fmov            d0, #1.00000000
    // 0x76d370: fcmp            d0, d2
    // 0x76d374: b.lt            #0x76d388
    // 0x76d378: r0 = false
    //     0x76d378: add             x0, NULL, #0x30  ; false
    // 0x76d37c: LeaveFrame
    //     0x76d37c: mov             SP, fp
    //     0x76d380: ldp             fp, lr, [SP], #0x10
    // 0x76d384: ret
    //     0x76d384: ret             
    // 0x76d388: ldur            x1, [fp, #-8]
    // 0x76d38c: mov             x2, x0
    // 0x76d390: r0 = _distanceToRect()
    //     0x76d390: bl              #0x7191dc  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_distanceToRect
    // 0x76d394: mov             v2.16b, v0.16b
    // 0x76d398: ldur            d0, [fp, #-0x10]
    // 0x76d39c: d1 = 1.500000
    //     0x76d39c: fmov            d1, #1.50000000
    // 0x76d3a0: fmul            d3, d0, d1
    // 0x76d3a4: d0 = 120.000000
    //     0x76d3a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0x76d3a8: ldr             d0, [x17, #0xaf8]
    // 0x76d3ac: fcmp            d3, d0
    // 0x76d3b0: b.le            #0x76d3e0
    // 0x76d3b4: r0 = inline_Allocate_Double()
    //     0x76d3b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76d3b8: add             x0, x0, #0x10
    //     0x76d3bc: cmp             x1, x0
    //     0x76d3c0: b.ls            #0x76d45c
    //     0x76d3c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x76d3c8: sub             x0, x0, #0xf
    //     0x76d3cc: mov             x1, #0xe15c
    //     0x76d3d0: movk            x1, #3, lsl #16
    //     0x76d3d4: stur            x1, [x0, #-1]
    // 0x76d3d8: StoreField: r0->field_7 = d3
    //     0x76d3d8: stur            d3, [x0, #7]
    // 0x76d3dc: b               #0x76d418
    // 0x76d3e0: fcmp            d0, d3
    // 0x76d3e4: b.le            #0x76d3f0
    // 0x76d3e8: r0 = 240
    //     0x76d3e8: mov             x0, #0xf0
    // 0x76d3ec: b               #0x76d418
    // 0x76d3f0: r0 = inline_Allocate_Double()
    //     0x76d3f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76d3f4: add             x0, x0, #0x10
    //     0x76d3f8: cmp             x1, x0
    //     0x76d3fc: b.ls            #0x76d46c
    //     0x76d400: str             x0, [THR, #0x50]  ; THR::top
    //     0x76d404: sub             x0, x0, #0xf
    //     0x76d408: mov             x1, #0xe15c
    //     0x76d40c: movk            x1, #3, lsl #16
    //     0x76d410: stur            x1, [x0, #-1]
    // 0x76d414: StoreField: r0->field_7 = d3
    //     0x76d414: stur            d3, [x0, #7]
    // 0x76d418: r1 = inline_Allocate_Double()
    //     0x76d418: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d41c: add             x1, x1, #0x10
    //     0x76d420: cmp             x2, x1
    //     0x76d424: b.ls            #0x76d47c
    //     0x76d428: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d42c: sub             x1, x1, #0xf
    //     0x76d430: mov             x2, #0xe15c
    //     0x76d434: movk            x2, #3, lsl #16
    //     0x76d438: stur            x2, [x1, #-1]
    // 0x76d43c: StoreField: r1->field_7 = d2
    //     0x76d43c: stur            d2, [x1, #7]
    // 0x76d440: stp             x0, x1, [SP]
    // 0x76d444: r0 = <=()
    //     0x76d444: bl              #0xe532f8  ; [dart:core] _Double::<=
    // 0x76d448: LeaveFrame
    //     0x76d448: mov             SP, fp
    //     0x76d44c: ldp             fp, lr, [SP], #0x10
    // 0x76d450: ret
    //     0x76d450: ret             
    // 0x76d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76d454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76d458: b               #0x76d358
    // 0x76d45c: stp             q2, q3, [SP, #-0x20]!
    // 0x76d460: r0 = AllocateDouble()
    //     0x76d460: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76d464: ldp             q2, q3, [SP], #0x20
    // 0x76d468: b               #0x76d3d8
    // 0x76d46c: stp             q2, q3, [SP, #-0x20]!
    // 0x76d470: r0 = AllocateDouble()
    //     0x76d470: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76d474: ldp             q2, q3, [SP], #0x20
    // 0x76d478: b               #0x76d414
    // 0x76d47c: SaveReg d2
    //     0x76d47c: str             q2, [SP, #-0x10]!
    // 0x76d480: SaveReg r0
    //     0x76d480: str             x0, [SP, #-8]!
    // 0x76d484: r0 = AllocateDouble()
    //     0x76d484: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76d488: mov             x1, x0
    // 0x76d48c: RestoreReg r0
    //     0x76d48c: ldr             x0, [SP], #8
    // 0x76d490: RestoreReg d2
    //     0x76d490: ldr             q2, [SP], #0x10
    // 0x76d494: b               #0x76d43c
  }
  static _ _findBestTrajectory(/* No info */) {
    // ** addr: 0x76d498, size: 0x5a8
    // 0x76d498: EnterFrame
    //     0x76d498: stp             fp, lr, [SP, #-0x10]!
    //     0x76d49c: mov             fp, SP
    // 0x76d4a0: AllocStack(0x80)
    //     0x76d4a0: sub             SP, SP, #0x80
    // 0x76d4a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x76d4a4: stur            x1, [fp, #-8]
    // 0x76d4a8: CheckStackOverflow
    //     0x76d4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d4ac: cmp             SP, x16
    //     0x76d4b0: b.ls            #0x76da10
    // 0x76d4b4: r1 = 1
    //     0x76d4b4: mov             x1, #1
    // 0x76d4b8: r0 = AllocateContext()
    //     0x76d4b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x76d4bc: mov             x1, x0
    // 0x76d4c0: ldur            x0, [fp, #-8]
    // 0x76d4c4: stur            x1, [fp, #-0x10]
    // 0x76d4c8: StoreField: r1->field_f = r0
    //     0x76d4c8: stur            w0, [x1, #0xf]
    // 0x76d4cc: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76d4cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d4d0: ldr             x0, [x0, #0x20f8]
    //     0x76d4d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d4d8: cmp             w0, w16
    //     0x76d4dc: b.ne            #0x76d4ec
    //     0x76d4e0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76d4e4: ldr             x2, [x2, #0xd88]
    //     0x76d4e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76d4ec: r17 = 323
    //     0x76d4ec: mov             x17, #0x143
    // 0x76d4f0: ldr             w3, [x0, x17]
    // 0x76d4f4: DecompressPointer r3
    //     0x76d4f4: add             x3, x3, HEAP, lsl #32
    // 0x76d4f8: ldur            x0, [fp, #-0x10]
    // 0x76d4fc: stur            x3, [fp, #-8]
    // 0x76d500: LoadField: r1 = r0->field_f
    //     0x76d500: ldur            w1, [x0, #0xf]
    // 0x76d504: DecompressPointer r1
    //     0x76d504: add             x1, x1, HEAP, lsl #32
    // 0x76d508: mov             x2, x3
    // 0x76d50c: r0 = pixelCenter()
    //     0x76d50c: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x76d510: stur            x0, [fp, #-0x18]
    // 0x76d514: r0 = _scoringHoop()
    //     0x76d514: bl              #0x719450  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoop
    // 0x76d518: stur            x0, [fp, #-0x20]
    // 0x76d51c: cmp             w0, NULL
    // 0x76d520: b.ne            #0x76d52c
    // 0x76d524: r3 = Null
    //     0x76d524: mov             x3, NULL
    // 0x76d528: b               #0x76d540
    // 0x76d52c: mov             x1, x0
    // 0x76d530: ldur            x2, [fp, #-8]
    // 0x76d534: r0 = rimHeight()
    //     0x76d534: bl              #0x75d9cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::rimHeight
    // 0x76d538: mov             x3, x0
    // 0x76d53c: ldur            x0, [fp, #-0x20]
    // 0x76d540: stur            x3, [fp, #-0x28]
    // 0x76d544: cmp             w0, NULL
    // 0x76d548: b.ne            #0x76d554
    // 0x76d54c: r2 = Null
    //     0x76d54c: mov             x2, NULL
    // 0x76d550: b               #0x76d564
    // 0x76d554: mov             x1, x0
    // 0x76d558: ldur            x2, [fp, #-8]
    // 0x76d55c: r0 = hoopRegionRect()
    //     0x76d55c: bl              #0x75d7dc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::hoopRegionRect
    // 0x76d560: mov             x2, x0
    // 0x76d564: ldur            x1, [fp, #-0x10]
    // 0x76d568: ldur            x0, [fp, #-0x18]
    // 0x76d56c: stur            x2, [fp, #-0x30]
    // 0x76d570: r1 = 1
    //     0x76d570: mov             x1, #1
    // 0x76d574: r0 = AllocateContext()
    //     0x76d574: bl              #0xe5501c  ; AllocateContextStub
    // 0x76d578: mov             x1, x0
    // 0x76d57c: ldur            x0, [fp, #-0x10]
    // 0x76d580: StoreField: r1->field_b = r0
    //     0x76d580: stur            w0, [x1, #0xb]
    // 0x76d584: StoreField: r1->field_f = rZR
    //     0x76d584: stur            wzr, [x1, #0xf]
    // 0x76d588: ldur            x0, [fp, #-0x18]
    // 0x76d58c: LoadField: d0 = r0->field_7
    //     0x76d58c: ldur            d0, [x0, #7]
    // 0x76d590: stur            d0, [fp, #-0x60]
    // 0x76d594: LoadField: d1 = r0->field_f
    //     0x76d594: ldur            d1, [x0, #0xf]
    // 0x76d598: stur            d1, [fp, #-0x58]
    // 0x76d59c: mov             x5, x1
    // 0x76d5a0: r4 = 0
    //     0x76d5a0: mov             x4, #0
    // 0x76d5a4: d2 = inf
    //     0x76d5a4: ldr             d2, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x76d5a8: r2 = 0
    //     0x76d5a8: mov             x2, #0
    // 0x76d5ac: ldur            x3, [fp, #-0x20]
    // 0x76d5b0: ldur            x1, [fp, #-0x28]
    // 0x76d5b4: ldur            x0, [fp, #-0x30]
    // 0x76d5b8: stur            x5, [fp, #-0x10]
    // 0x76d5bc: stur            x4, [fp, #-0x38]
    // 0x76d5c0: stur            x2, [fp, #-0x40]
    // 0x76d5c4: stur            d2, [fp, #-0x50]
    // 0x76d5c8: CheckStackOverflow
    //     0x76d5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76d5cc: cmp             SP, x16
    //     0x76d5d0: b.ls            #0x76da18
    // 0x76d5d4: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76d5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d5d8: ldr             x0, [x0, #0x2100]
    //     0x76d5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d5e0: cmp             w0, w16
    //     0x76d5e4: b.ne            #0x76d5f4
    //     0x76d5e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76d5ec: ldr             x2, [x2, #0xfd0]
    //     0x76d5f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76d5f4: mov             x2, x0
    // 0x76d5f8: LoadField: r0 = r2->field_b
    //     0x76d5f8: ldur            w0, [x2, #0xb]
    // 0x76d5fc: r1 = LoadInt32Instr(r0)
    //     0x76d5fc: sbfx            x1, x0, #1, #0x1f
    // 0x76d600: ldur            x0, [fp, #-0x40]
    // 0x76d604: cmp             x0, x1
    // 0x76d608: b.ge            #0x76d9c0
    // 0x76d60c: ldur            x5, [fp, #-0x10]
    // 0x76d610: LoadField: r0 = r5->field_f
    //     0x76d610: ldur            w0, [x5, #0xf]
    // 0x76d614: DecompressPointer r0
    //     0x76d614: add             x0, x0, HEAP, lsl #32
    // 0x76d618: r3 = LoadInt32Instr(r0)
    //     0x76d618: sbfx            x3, x0, #1, #0x1f
    //     0x76d61c: tbz             w0, #0, #0x76d624
    //     0x76d620: ldur            x3, [x0, #7]
    // 0x76d624: mov             x0, x1
    // 0x76d628: mov             x1, x3
    // 0x76d62c: cmp             x1, x0
    // 0x76d630: b.hs            #0x76da20
    // 0x76d634: LoadField: r0 = r2->field_f
    //     0x76d634: ldur            w0, [x2, #0xf]
    // 0x76d638: DecompressPointer r0
    //     0x76d638: add             x0, x0, HEAP, lsl #32
    // 0x76d63c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x76d63c: add             x16, x0, x3, lsl #2
    //     0x76d640: ldur            w1, [x16, #0xf]
    // 0x76d644: DecompressPointer r1
    //     0x76d644: add             x1, x1, HEAP, lsl #32
    // 0x76d648: stur            x1, [fp, #-0x18]
    // 0x76d64c: r0 = LoadStaticField(0x1084)
    //     0x76d64c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d650: ldr             x0, [x0, #0x2108]
    // 0x76d654: tbnz            w0, #4, #0x76d6e0
    // 0x76d658: LoadField: r0 = r1->field_f
    //     0x76d658: ldur            w0, [x1, #0xf]
    // 0x76d65c: DecompressPointer r0
    //     0x76d65c: add             x0, x0, HEAP, lsl #32
    // 0x76d660: r16 = "SCORED"
    //     0x76d660: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd0] "SCORED"
    //     0x76d664: ldr             x16, [x16, #0xdd0]
    // 0x76d668: stp             x16, x0, [SP]
    // 0x76d66c: r0 = ==()
    //     0x76d66c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76d670: tbnz            w0, #4, #0x76d67c
    // 0x76d674: r0 = true
    //     0x76d674: add             x0, NULL, #0x20  ; true
    // 0x76d678: b               #0x76d6e4
    // 0x76d67c: ldur            x1, [fp, #-0x18]
    // 0x76d680: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x76d680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d684: ldr             x0, [x0, #0x2110]
    //     0x76d688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d68c: cmp             w0, w16
    //     0x76d690: b.ne            #0x76d6a0
    //     0x76d694: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x76d698: ldr             x2, [x2, #0xfe0]
    //     0x76d69c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76d6a0: mov             x1, x0
    // 0x76d6a4: ldur            x0, [fp, #-0x18]
    // 0x76d6a8: LoadField: r2 = r0->field_7
    //     0x76d6a8: ldur            w2, [x0, #7]
    // 0x76d6ac: DecompressPointer r2
    //     0x76d6ac: add             x2, x2, HEAP, lsl #32
    // 0x76d6b0: LoadField: r3 = r1->field_f
    //     0x76d6b0: ldur            w3, [x1, #0xf]
    // 0x76d6b4: DecompressPointer r3
    //     0x76d6b4: add             x3, x3, HEAP, lsl #32
    // 0x76d6b8: stur            x3, [fp, #-0x48]
    // 0x76d6bc: r0 = _getKeyOrData()
    //     0x76d6bc: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x76d6c0: mov             x1, x0
    // 0x76d6c4: ldur            x0, [fp, #-0x48]
    // 0x76d6c8: cmp             w0, w1
    // 0x76d6cc: r16 = true
    //     0x76d6cc: add             x16, NULL, #0x20  ; true
    // 0x76d6d0: r17 = false
    //     0x76d6d0: add             x17, NULL, #0x30  ; false
    // 0x76d6d4: csel            x3, x16, x17, ne
    // 0x76d6d8: mov             x0, x3
    // 0x76d6dc: b               #0x76d6e4
    // 0x76d6e0: r0 = false
    //     0x76d6e0: add             x0, NULL, #0x30  ; false
    // 0x76d6e4: ldur            x1, [fp, #-0x18]
    // 0x76d6e8: stur            x0, [fp, #-0x48]
    // 0x76d6ec: LoadField: r2 = r1->field_f
    //     0x76d6ec: ldur            w2, [x1, #0xf]
    // 0x76d6f0: DecompressPointer r2
    //     0x76d6f0: add             x2, x2, HEAP, lsl #32
    // 0x76d6f4: r16 = "TRACKING"
    //     0x76d6f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x76d6f8: ldr             x16, [x16, #0xdb0]
    // 0x76d6fc: stp             x16, x2, [SP]
    // 0x76d700: r0 = ==()
    //     0x76d700: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x76d704: tbz             w0, #4, #0x76d728
    // 0x76d708: ldur            x0, [fp, #-0x48]
    // 0x76d70c: tbz             w0, #4, #0x76d728
    // 0x76d710: ldur            x4, [fp, #-0x38]
    // 0x76d714: ldur            d2, [fp, #-0x50]
    // 0x76d718: ldur            x5, [fp, #-0x10]
    // 0x76d71c: ldur            d3, [fp, #-0x60]
    // 0x76d720: ldur            d1, [fp, #-0x58]
    // 0x76d724: b               #0x76d94c
    // 0x76d728: ldur            x0, [fp, #-0x18]
    // 0x76d72c: LoadField: r1 = r0->field_b
    //     0x76d72c: ldur            w1, [x0, #0xb]
    // 0x76d730: DecompressPointer r1
    //     0x76d730: add             x1, x1, HEAP, lsl #32
    // 0x76d734: LoadField: r2 = r1->field_b
    //     0x76d734: ldur            w2, [x1, #0xb]
    // 0x76d738: cbnz            w2, #0x76d744
    // 0x76d73c: r1 = Null
    //     0x76d73c: mov             x1, NULL
    // 0x76d740: b               #0x76d74c
    // 0x76d744: r0 = last()
    //     0x76d744: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x76d748: mov             x1, x0
    // 0x76d74c: cmp             w1, NULL
    // 0x76d750: b.ne            #0x76d76c
    // 0x76d754: ldur            x4, [fp, #-0x38]
    // 0x76d758: ldur            d2, [fp, #-0x50]
    // 0x76d75c: ldur            x5, [fp, #-0x10]
    // 0x76d760: ldur            d3, [fp, #-0x60]
    // 0x76d764: ldur            d1, [fp, #-0x58]
    // 0x76d768: b               #0x76d94c
    // 0x76d76c: ldur            x0, [fp, #-0x28]
    // 0x76d770: ldur            x2, [fp, #-8]
    // 0x76d774: r0 = pixelBoundingBox()
    //     0x76d774: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x76d778: mov             x1, x0
    // 0x76d77c: stur            x0, [fp, #-0x48]
    // 0x76d780: r0 = center()
    //     0x76d780: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76d784: LoadField: d0 = r0->field_7
    //     0x76d784: ldur            d0, [x0, #7]
    // 0x76d788: ldur            x1, [fp, #-0x48]
    // 0x76d78c: stur            d0, [fp, #-0x68]
    // 0x76d790: r0 = center()
    //     0x76d790: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x76d794: LoadField: d0 = r0->field_f
    //     0x76d794: ldur            d0, [x0, #0xf]
    // 0x76d798: ldur            x0, [fp, #-0x28]
    // 0x76d79c: stur            d0, [fp, #-0x70]
    // 0x76d7a0: cmp             w0, NULL
    // 0x76d7a4: b.eq            #0x76d8e4
    // 0x76d7a8: LoadField: d1 = r0->field_7
    //     0x76d7a8: ldur            d1, [x0, #7]
    // 0x76d7ac: fcmp            d1, d0
    // 0x76d7b0: b.le            #0x76d8e4
    // 0x76d7b4: ldur            d2, [fp, #-0x58]
    // 0x76d7b8: fcmp            d2, d1
    // 0x76d7bc: b.le            #0x76d8e4
    // 0x76d7c0: ldur            x4, [fp, #-0x30]
    // 0x76d7c4: cmp             w4, NULL
    // 0x76d7c8: b.ne            #0x76d7d8
    // 0x76d7cc: ldur            d1, [fp, #-0x68]
    // 0x76d7d0: r1 = Null
    //     0x76d7d0: mov             x1, NULL
    // 0x76d7d4: b               #0x76d81c
    // 0x76d7d8: ldur            d1, [fp, #-0x68]
    // 0x76d7dc: LoadField: d3 = r4->field_7
    //     0x76d7dc: ldur            d3, [x4, #7]
    // 0x76d7e0: fcmp            d1, d3
    // 0x76d7e4: b.lt            #0x76d818
    // 0x76d7e8: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x76d7e8: ldur            d3, [x4, #0x17]
    // 0x76d7ec: fcmp            d3, d1
    // 0x76d7f0: b.le            #0x76d818
    // 0x76d7f4: LoadField: d3 = r4->field_f
    //     0x76d7f4: ldur            d3, [x4, #0xf]
    // 0x76d7f8: fcmp            d0, d3
    // 0x76d7fc: b.lt            #0x76d818
    // 0x76d800: LoadField: d3 = r4->field_1f
    //     0x76d800: ldur            d3, [x4, #0x1f]
    // 0x76d804: fcmp            d3, d0
    // 0x76d808: r16 = true
    //     0x76d808: add             x16, NULL, #0x20  ; true
    // 0x76d80c: r17 = false
    //     0x76d80c: add             x17, NULL, #0x30  ; false
    // 0x76d810: csel            x1, x16, x17, gt
    // 0x76d814: b               #0x76d81c
    // 0x76d818: r1 = false
    //     0x76d818: add             x1, NULL, #0x30  ; false
    // 0x76d81c: cmp             w1, NULL
    // 0x76d820: b.eq            #0x76d828
    // 0x76d824: tbz             w1, #4, #0x76d8e4
    // 0x76d828: cmp             w4, NULL
    // 0x76d82c: b.ne            #0x76d83c
    // 0x76d830: ldur            d3, [fp, #-0x60]
    // 0x76d834: r1 = Null
    //     0x76d834: mov             x1, NULL
    // 0x76d838: b               #0x76d880
    // 0x76d83c: ldur            d3, [fp, #-0x60]
    // 0x76d840: LoadField: d4 = r4->field_7
    //     0x76d840: ldur            d4, [x4, #7]
    // 0x76d844: fcmp            d3, d4
    // 0x76d848: b.lt            #0x76d87c
    // 0x76d84c: ArrayLoad: d4 = r4[0]  ; List_8
    //     0x76d84c: ldur            d4, [x4, #0x17]
    // 0x76d850: fcmp            d4, d3
    // 0x76d854: b.le            #0x76d87c
    // 0x76d858: LoadField: d4 = r4->field_f
    //     0x76d858: ldur            d4, [x4, #0xf]
    // 0x76d85c: fcmp            d2, d4
    // 0x76d860: b.lt            #0x76d87c
    // 0x76d864: LoadField: d4 = r4->field_1f
    //     0x76d864: ldur            d4, [x4, #0x1f]
    // 0x76d868: fcmp            d4, d2
    // 0x76d86c: r16 = true
    //     0x76d86c: add             x16, NULL, #0x20  ; true
    // 0x76d870: r17 = false
    //     0x76d870: add             x17, NULL, #0x30  ; false
    // 0x76d874: csel            x1, x16, x17, gt
    // 0x76d878: b               #0x76d880
    // 0x76d87c: r1 = false
    //     0x76d87c: add             x1, NULL, #0x30  ; false
    // 0x76d880: cmp             w1, NULL
    // 0x76d884: b.eq            #0x76d88c
    // 0x76d888: tbz             w1, #4, #0x76d8e4
    // 0x76d88c: ldur            x5, [fp, #-0x20]
    // 0x76d890: cmp             w5, NULL
    // 0x76d894: b.eq            #0x76d8e4
    // 0x76d898: ldur            x1, [fp, #-0x18]
    // 0x76d89c: ldur            x2, [fp, #-8]
    // 0x76d8a0: mov             x3, x5
    // 0x76d8a4: r0 = _trajectoryHasEnteredHoopRegion()
    //     0x76d8a4: bl              #0x764958  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectoryHasEnteredHoopRegion
    // 0x76d8a8: tbz             w0, #4, #0x76d8e4
    // 0x76d8ac: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76d8ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76d8b0: ldr             x0, [x0, #0x20e0]
    //     0x76d8b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76d8b8: cmp             w0, w16
    //     0x76d8bc: b.ne            #0x76d8cc
    //     0x76d8c0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76d8c4: ldr             x2, [x2, #0x30]
    //     0x76d8c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76d8cc: ldur            x4, [fp, #-0x38]
    // 0x76d8d0: ldur            d2, [fp, #-0x50]
    // 0x76d8d4: ldur            x5, [fp, #-0x10]
    // 0x76d8d8: ldur            d3, [fp, #-0x60]
    // 0x76d8dc: ldur            d1, [fp, #-0x58]
    // 0x76d8e0: b               #0x76d94c
    // 0x76d8e4: ldur            d4, [fp, #-0x50]
    // 0x76d8e8: ldur            d3, [fp, #-0x60]
    // 0x76d8ec: ldur            d1, [fp, #-0x58]
    // 0x76d8f0: ldur            d2, [fp, #-0x68]
    // 0x76d8f4: ldur            d0, [fp, #-0x70]
    // 0x76d8f8: fsub            d5, d3, d2
    // 0x76d8fc: fsub            d2, d1, d0
    // 0x76d900: fmul            d0, d5, d5
    // 0x76d904: fmul            d5, d2, d2
    // 0x76d908: fadd            d2, d0, d5
    // 0x76d90c: fcmp            d4, d2
    // 0x76d910: b.le            #0x76d938
    // 0x76d914: ldur            x5, [fp, #-0x10]
    // 0x76d918: LoadField: r0 = r5->field_f
    //     0x76d918: ldur            w0, [x5, #0xf]
    // 0x76d91c: DecompressPointer r0
    //     0x76d91c: add             x0, x0, HEAP, lsl #32
    // 0x76d920: r1 = LoadInt32Instr(r0)
    //     0x76d920: sbfx            x1, x0, #1, #0x1f
    //     0x76d924: tbz             w0, #0, #0x76d92c
    //     0x76d928: ldur            x1, [x0, #7]
    // 0x76d92c: mov             x0, x1
    // 0x76d930: mov             v0.16b, v2.16b
    // 0x76d934: b               #0x76d944
    // 0x76d938: ldur            x5, [fp, #-0x10]
    // 0x76d93c: ldur            x0, [fp, #-0x38]
    // 0x76d940: mov             v0.16b, v4.16b
    // 0x76d944: mov             x4, x0
    // 0x76d948: mov             v2.16b, v0.16b
    // 0x76d94c: stur            x4, [fp, #-0x40]
    // 0x76d950: stur            d2, [fp, #-0x68]
    // 0x76d954: r0 = CloneContext()
    //     0x76d954: bl              #0xe549fc  ; CloneContextStub
    // 0x76d958: mov             x3, x0
    // 0x76d95c: LoadField: r2 = r3->field_f
    //     0x76d95c: ldur            w2, [x3, #0xf]
    // 0x76d960: DecompressPointer r2
    //     0x76d960: add             x2, x2, HEAP, lsl #32
    // 0x76d964: r4 = LoadInt32Instr(r2)
    //     0x76d964: sbfx            x4, x2, #1, #0x1f
    //     0x76d968: tbz             w2, #0, #0x76d970
    //     0x76d96c: ldur            x4, [x2, #7]
    // 0x76d970: add             x2, x4, #1
    // 0x76d974: r0 = BoxInt64Instr(r2)
    //     0x76d974: sbfiz           x0, x2, #1, #0x1f
    //     0x76d978: cmp             x2, x0, asr #1
    //     0x76d97c: b.eq            #0x76d988
    //     0x76d980: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76d984: stur            x2, [x0, #7]
    // 0x76d988: StoreField: r3->field_f = r0
    //     0x76d988: stur            w0, [x3, #0xf]
    //     0x76d98c: tbz             w0, #0, #0x76d9a8
    //     0x76d990: ldurb           w16, [x3, #-1]
    //     0x76d994: ldurb           w17, [x0, #-1]
    //     0x76d998: and             x16, x17, x16, lsr #2
    //     0x76d99c: tst             x16, HEAP, lsr #32
    //     0x76d9a0: b.eq            #0x76d9a8
    //     0x76d9a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x76d9a8: mov             x5, x3
    // 0x76d9ac: ldur            x4, [fp, #-0x40]
    // 0x76d9b0: ldur            d2, [fp, #-0x68]
    // 0x76d9b4: ldur            d0, [fp, #-0x60]
    // 0x76d9b8: ldur            d1, [fp, #-0x58]
    // 0x76d9bc: b               #0x76d5ac
    // 0x76d9c0: ldur            x2, [fp, #-0x38]
    // 0x76d9c4: ldur            d4, [fp, #-0x50]
    // 0x76d9c8: r0 = BoxInt64Instr(r2)
    //     0x76d9c8: sbfiz           x0, x2, #1, #0x1f
    //     0x76d9cc: cmp             x2, x0, asr #1
    //     0x76d9d0: b.eq            #0x76d9dc
    //     0x76d9d4: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x76d9d8: stur            x2, [x0, #7]
    // 0x76d9dc: r1 = inline_Allocate_Double()
    //     0x76d9dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x76d9e0: add             x1, x1, #0x10
    //     0x76d9e4: cmp             x2, x1
    //     0x76d9e8: b.ls            #0x76da24
    //     0x76d9ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x76d9f0: sub             x1, x1, #0xf
    //     0x76d9f4: mov             x2, #0xe15c
    //     0x76d9f8: movk            x2, #3, lsl #16
    //     0x76d9fc: stur            x2, [x1, #-1]
    // 0x76da00: StoreField: r1->field_7 = d4
    //     0x76da00: stur            d4, [x1, #7]
    // 0x76da04: LeaveFrame
    //     0x76da04: mov             SP, fp
    //     0x76da08: ldp             fp, lr, [SP], #0x10
    // 0x76da0c: ret
    //     0x76da0c: ret             
    // 0x76da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76da10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76da14: b               #0x76d4b4
    // 0x76da18: r0 = StackOverflowSharedWithFPURegs()
    //     0x76da18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76da1c: b               #0x76d5d4
    // 0x76da20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x76da20: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76da24: SaveReg d4
    //     0x76da24: str             q4, [SP, #-0x10]!
    // 0x76da28: SaveReg r0
    //     0x76da28: str             x0, [SP, #-8]!
    // 0x76da2c: r0 = AllocateDouble()
    //     0x76da2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76da30: mov             x1, x0
    // 0x76da34: RestoreReg r0
    //     0x76da34: ldr             x0, [SP], #8
    // 0x76da38: RestoreReg d4
    //     0x76da38: ldr             q4, [SP], #0x10
    // 0x76da3c: b               #0x76da00
  }
  static _ _startNewTrajectory(/* No info */) {
    // ** addr: 0x76da40, size: 0x418
    // 0x76da40: EnterFrame
    //     0x76da40: stp             fp, lr, [SP, #-0x10]!
    //     0x76da44: mov             fp, SP
    // 0x76da48: AllocStack(0x28)
    //     0x76da48: sub             SP, SP, #0x28
    // 0x76da4c: r0 = 2
    //     0x76da4c: mov             x0, #2
    // 0x76da50: mov             x4, x1
    // 0x76da54: mov             x3, x2
    // 0x76da58: stur            x1, [fp, #-8]
    // 0x76da5c: stur            x2, [fp, #-0x10]
    // 0x76da60: CheckStackOverflow
    //     0x76da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76da64: cmp             SP, x16
    //     0x76da68: b.ls            #0x76de28
    // 0x76da6c: mov             x2, x0
    // 0x76da70: r1 = Null
    //     0x76da70: mov             x1, NULL
    // 0x76da74: r0 = AllocateArray()
    //     0x76da74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x76da78: ldur            x2, [fp, #-8]
    // 0x76da7c: stur            x0, [fp, #-0x18]
    // 0x76da80: StoreField: r0->field_f = r2
    //     0x76da80: stur            w2, [x0, #0xf]
    // 0x76da84: r1 = <ObjectDetection>
    //     0x76da84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x76da88: ldr             x1, [x1, #0x768]
    // 0x76da8c: r0 = AllocateGrowableArray()
    //     0x76da8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x76da90: mov             x1, x0
    // 0x76da94: ldur            x0, [fp, #-0x18]
    // 0x76da98: stur            x1, [fp, #-0x20]
    // 0x76da9c: StoreField: r1->field_f = r0
    //     0x76da9c: stur            w0, [x1, #0xf]
    // 0x76daa0: r0 = 2
    //     0x76daa0: mov             x0, #2
    // 0x76daa4: StoreField: r1->field_b = r0
    //     0x76daa4: stur            w0, [x1, #0xb]
    // 0x76daa8: r0 = ShotTrajectory()
    //     0x76daa8: bl              #0x76e518  ; AllocateShotTrajectoryStub -> ShotTrajectory (size=0x6c)
    // 0x76daac: mov             x1, x0
    // 0x76dab0: ldur            x2, [fp, #-0x20]
    // 0x76dab4: stur            x0, [fp, #-0x18]
    // 0x76dab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76dab8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x76dabc: r0 = ShotTrajectory()
    //     0x76dabc: bl              #0x76de58  ; [package:kourtai/video_tracking/models/shot_trajectory.dart] ShotTrajectory::ShotTrajectory
    // 0x76dac0: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76dac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76dac4: ldr             x0, [x0, #0x20f8]
    //     0x76dac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76dacc: cmp             w0, w16
    //     0x76dad0: b.ne            #0x76dae0
    //     0x76dad4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76dad8: ldr             x2, [x2, #0xd88]
    //     0x76dadc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76dae0: stur            x0, [fp, #-0x20]
    // 0x76dae4: r0 = _scoringHoop()
    //     0x76dae4: bl              #0x719450  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_scoringHoop
    // 0x76dae8: cmp             w0, NULL
    // 0x76daec: b.eq            #0x76db90
    // 0x76daf0: ldur            x1, [fp, #-0x20]
    // 0x76daf4: d0 = 0.000000
    //     0x76daf4: eor             v0.16b, v0.16b, v0.16b
    // 0x76daf8: r17 = 323
    //     0x76daf8: mov             x17, #0x143
    // 0x76dafc: ldr             w2, [x1, x17]
    // 0x76db00: DecompressPointer r2
    //     0x76db00: add             x2, x2, HEAP, lsl #32
    // 0x76db04: LoadField: d1 = r2->field_7
    //     0x76db04: ldur            d1, [x2, #7]
    // 0x76db08: fcmp            d1, d0
    // 0x76db0c: b.le            #0x76db88
    // 0x76db10: LoadField: d1 = r2->field_f
    //     0x76db10: ldur            d1, [x2, #0xf]
    // 0x76db14: fcmp            d1, d0
    // 0x76db18: b.le            #0x76db80
    // 0x76db1c: ldur            x3, [fp, #-0x18]
    // 0x76db20: mov             x1, x0
    // 0x76db24: r0 = pixelSize()
    //     0x76db24: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x76db28: LoadField: d0 = r0->field_7
    //     0x76db28: ldur            d0, [x0, #7]
    // 0x76db2c: LoadField: d1 = r0->field_f
    //     0x76db2c: ldur            d1, [x0, #0xf]
    // 0x76db30: fmul            d2, d0, d1
    // 0x76db34: r0 = inline_Allocate_Double()
    //     0x76db34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76db38: add             x0, x0, #0x10
    //     0x76db3c: cmp             x1, x0
    //     0x76db40: b.ls            #0x76de30
    //     0x76db44: str             x0, [THR, #0x50]  ; THR::top
    //     0x76db48: sub             x0, x0, #0xf
    //     0x76db4c: mov             x1, #0xe15c
    //     0x76db50: movk            x1, #3, lsl #16
    //     0x76db54: stur            x1, [x0, #-1]
    // 0x76db58: StoreField: r0->field_7 = d2
    //     0x76db58: stur            d2, [x0, #7]
    // 0x76db5c: ldur            x1, [fp, #-0x18]
    // 0x76db60: StoreField: r1->field_1f = r0
    //     0x76db60: stur            w0, [x1, #0x1f]
    //     0x76db64: ldurb           w16, [x1, #-1]
    //     0x76db68: ldurb           w17, [x0, #-1]
    //     0x76db6c: and             x16, x17, x16, lsr #2
    //     0x76db70: tst             x16, HEAP, lsr #32
    //     0x76db74: b.eq            #0x76db7c
    //     0x76db78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76db7c: b               #0x76db94
    // 0x76db80: ldur            x1, [fp, #-0x18]
    // 0x76db84: b               #0x76db94
    // 0x76db88: ldur            x1, [fp, #-0x18]
    // 0x76db8c: b               #0x76db94
    // 0x76db90: ldur            x1, [fp, #-0x18]
    // 0x76db94: r0 = InitLateStaticField(0x1078) // [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x76db94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76db98: ldr             x0, [x0, #0x20f0]
    //     0x76db9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76dba0: cmp             w0, w16
    //     0x76dba4: b.ne            #0x76dbb4
    //     0x76dba8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x76dbac: ldr             x2, [x2, #0xfe8]
    //     0x76dbb0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76dbb4: LoadField: r1 = r0->field_b
    //     0x76dbb4: ldur            w1, [x0, #0xb]
    // 0x76dbb8: DecompressPointer r1
    //     0x76dbb8: add             x1, x1, HEAP, lsl #32
    // 0x76dbbc: mov             x0, x1
    // 0x76dbc0: ldur            x2, [fp, #-0x18]
    // 0x76dbc4: StoreField: r2->field_23 = r0
    //     0x76dbc4: stur            w0, [x2, #0x23]
    //     0x76dbc8: ldurb           w16, [x2, #-1]
    //     0x76dbcc: ldurb           w17, [x0, #-1]
    //     0x76dbd0: and             x16, x17, x16, lsr #2
    //     0x76dbd4: tst             x16, HEAP, lsr #32
    //     0x76dbd8: b.eq            #0x76dbe0
    //     0x76dbdc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76dbe0: cmp             w1, NULL
    // 0x76dbe4: b.eq            #0x76dc38
    // 0x76dbe8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x76dbe8: ldur            d0, [x1, #0x17]
    // 0x76dbec: LoadField: d1 = r1->field_1f
    //     0x76dbec: ldur            d1, [x1, #0x1f]
    // 0x76dbf0: fmul            d2, d0, d1
    // 0x76dbf4: r0 = inline_Allocate_Double()
    //     0x76dbf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x76dbf8: add             x0, x0, #0x10
    //     0x76dbfc: cmp             x1, x0
    //     0x76dc00: b.ls            #0x76de40
    //     0x76dc04: str             x0, [THR, #0x50]  ; THR::top
    //     0x76dc08: sub             x0, x0, #0xf
    //     0x76dc0c: mov             x1, #0xe15c
    //     0x76dc10: movk            x1, #3, lsl #16
    //     0x76dc14: stur            x1, [x0, #-1]
    // 0x76dc18: StoreField: r0->field_7 = d2
    //     0x76dc18: stur            d2, [x0, #7]
    // 0x76dc1c: StoreField: r2->field_1f = r0
    //     0x76dc1c: stur            w0, [x2, #0x1f]
    //     0x76dc20: ldurb           w16, [x2, #-1]
    //     0x76dc24: ldurb           w17, [x0, #-1]
    //     0x76dc28: and             x16, x17, x16, lsr #2
    //     0x76dc2c: tst             x16, HEAP, lsr #32
    //     0x76dc30: b.eq            #0x76dc38
    //     0x76dc34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x76dc38: r0 = DateTime()
    //     0x76dc38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x76dc3c: r1 = false
    //     0x76dc3c: add             x1, NULL, #0x30  ; false
    // 0x76dc40: stur            x0, [fp, #-0x20]
    // 0x76dc44: StoreField: r0->field_7 = r1
    //     0x76dc44: stur            w1, [x0, #7]
    // 0x76dc48: r0 = _getCurrentMicros()
    //     0x76dc48: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x76dc4c: r1 = LoadInt32Instr(r0)
    //     0x76dc4c: sbfx            x1, x0, #1, #0x1f
    //     0x76dc50: tbz             w0, #0, #0x76dc58
    //     0x76dc54: ldur            x1, [x0, #7]
    // 0x76dc58: ldur            x0, [fp, #-0x20]
    // 0x76dc5c: StoreField: r0->field_b = r1
    //     0x76dc5c: stur            x1, [x0, #0xb]
    // 0x76dc60: ldur            x1, [fp, #-0x18]
    // 0x76dc64: ArrayStore: r1[0] = r0  ; List_4
    //     0x76dc64: stur            w0, [x1, #0x17]
    //     0x76dc68: ldurb           w16, [x1, #-1]
    //     0x76dc6c: ldurb           w17, [x0, #-1]
    //     0x76dc70: and             x16, x17, x16, lsr #2
    //     0x76dc74: tst             x16, HEAP, lsr #32
    //     0x76dc78: b.eq            #0x76dc80
    //     0x76dc7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x76dc80: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76dc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76dc84: ldr             x0, [x0, #0x2100]
    //     0x76dc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76dc8c: cmp             w0, w16
    //     0x76dc90: b.ne            #0x76dca0
    //     0x76dc94: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76dc98: ldr             x2, [x2, #0xfd0]
    //     0x76dc9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76dca0: mov             x3, x0
    // 0x76dca4: stur            x3, [fp, #-0x20]
    // 0x76dca8: LoadField: r2 = r3->field_7
    //     0x76dca8: ldur            w2, [x3, #7]
    // 0x76dcac: DecompressPointer r2
    //     0x76dcac: add             x2, x2, HEAP, lsl #32
    // 0x76dcb0: ldur            x0, [fp, #-0x18]
    // 0x76dcb4: r1 = Null
    //     0x76dcb4: mov             x1, NULL
    // 0x76dcb8: cmp             w2, NULL
    // 0x76dcbc: b.eq            #0x76dcdc
    // 0x76dcc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76dcc0: ldur            w4, [x2, #0x17]
    // 0x76dcc4: DecompressPointer r4
    //     0x76dcc4: add             x4, x4, HEAP, lsl #32
    // 0x76dcc8: r8 = X0
    //     0x76dcc8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x76dccc: LoadField: r9 = r4->field_7
    //     0x76dccc: ldur            x9, [x4, #7]
    // 0x76dcd0: r3 = Null
    //     0x76dcd0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e40] Null
    //     0x76dcd4: ldr             x3, [x3, #0xe40]
    // 0x76dcd8: blr             x9
    // 0x76dcdc: ldur            x0, [fp, #-0x20]
    // 0x76dce0: LoadField: r1 = r0->field_b
    //     0x76dce0: ldur            w1, [x0, #0xb]
    // 0x76dce4: LoadField: r2 = r0->field_f
    //     0x76dce4: ldur            w2, [x0, #0xf]
    // 0x76dce8: DecompressPointer r2
    //     0x76dce8: add             x2, x2, HEAP, lsl #32
    // 0x76dcec: LoadField: r3 = r2->field_b
    //     0x76dcec: ldur            w3, [x2, #0xb]
    // 0x76dcf0: r2 = LoadInt32Instr(r1)
    //     0x76dcf0: sbfx            x2, x1, #1, #0x1f
    // 0x76dcf4: stur            x2, [fp, #-0x28]
    // 0x76dcf8: r1 = LoadInt32Instr(r3)
    //     0x76dcf8: sbfx            x1, x3, #1, #0x1f
    // 0x76dcfc: cmp             x2, x1
    // 0x76dd00: b.ne            #0x76dd0c
    // 0x76dd04: mov             x1, x0
    // 0x76dd08: r0 = _growToNextCapacity()
    //     0x76dd08: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76dd0c: ldur            x2, [fp, #-0x20]
    // 0x76dd10: ldur            x3, [fp, #-0x28]
    // 0x76dd14: add             x0, x3, #1
    // 0x76dd18: lsl             x1, x0, #1
    // 0x76dd1c: StoreField: r2->field_b = r1
    //     0x76dd1c: stur            w1, [x2, #0xb]
    // 0x76dd20: LoadField: r1 = r2->field_f
    //     0x76dd20: ldur            w1, [x2, #0xf]
    // 0x76dd24: DecompressPointer r1
    //     0x76dd24: add             x1, x1, HEAP, lsl #32
    // 0x76dd28: ldur            x0, [fp, #-0x18]
    // 0x76dd2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76dd2c: add             x25, x1, x3, lsl #2
    //     0x76dd30: add             x25, x25, #0xf
    //     0x76dd34: str             w0, [x25]
    //     0x76dd38: tbz             w0, #0, #0x76dd54
    //     0x76dd3c: ldurb           w16, [x1, #-1]
    //     0x76dd40: ldurb           w17, [x0, #-1]
    //     0x76dd44: and             x16, x17, x16, lsr #2
    //     0x76dd48: tst             x16, HEAP, lsr #32
    //     0x76dd4c: b.eq            #0x76dd54
    //     0x76dd50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76dd54: r0 = LoadStaticField(0x1084)
    //     0x76dd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76dd58: ldr             x0, [x0, #0x2108]
    // 0x76dd5c: tbnz            w0, #4, #0x76dd98
    // 0x76dd60: ldur            x5, [fp, #-0x18]
    // 0x76dd64: r0 = InitLateStaticField(0x1088) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_consumedTrajectoryIds
    //     0x76dd64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76dd68: ldr             x0, [x0, #0x2110]
    //     0x76dd6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76dd70: cmp             w0, w16
    //     0x76dd74: b.ne            #0x76dd84
    //     0x76dd78: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe0] Field <TrajectoryAnalyzer._consumedTrajectoryIds@1353206203>: static late final (offset: 0x1088)
    //     0x76dd7c: ldr             x2, [x2, #0xfe0]
    //     0x76dd80: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76dd84: ldur            x5, [fp, #-0x18]
    // 0x76dd88: LoadField: r2 = r5->field_7
    //     0x76dd88: ldur            w2, [x5, #7]
    // 0x76dd8c: DecompressPointer r2
    //     0x76dd8c: add             x2, x2, HEAP, lsl #32
    // 0x76dd90: mov             x1, x0
    // 0x76dd94: r0 = add()
    //     0x76dd94: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x76dd98: ldur            x0, [fp, #-0x20]
    // 0x76dd9c: LoadField: r1 = r0->field_b
    //     0x76dd9c: ldur            w1, [x0, #0xb]
    // 0x76dda0: r2 = LoadInt32Instr(r1)
    //     0x76dda0: sbfx            x2, x1, #1, #0x1f
    // 0x76dda4: sub             x1, x2, #1
    // 0x76dda8: lsl             x2, x1, #1
    // 0x76ddac: mov             x1, x2
    // 0x76ddb0: r0 = _updateShotCandidateArming()
    //     0x76ddb0: bl              #0x76cf5c  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_updateShotCandidateArming
    // 0x76ddb4: ldur            x0, [fp, #-0x20]
    // 0x76ddb8: LoadField: r1 = r0->field_b
    //     0x76ddb8: ldur            w1, [x0, #0xb]
    // 0x76ddbc: r2 = LoadInt32Instr(r1)
    //     0x76ddbc: sbfx            x2, x1, #1, #0x1f
    // 0x76ddc0: sub             x1, x2, #1
    // 0x76ddc4: lsl             x2, x1, #1
    // 0x76ddc8: mov             x1, x2
    // 0x76ddcc: r0 = _updateTrajectoryDerivedMetrics()
    //     0x76ddcc: bl              #0x76b978  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_updateTrajectoryDerivedMetrics
    // 0x76ddd0: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x76ddd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ddd4: ldr             x0, [x0, #0x20e0]
    //     0x76ddd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76dddc: cmp             w0, w16
    //     0x76dde0: b.ne            #0x76ddf0
    //     0x76dde4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x76dde8: ldr             x2, [x2, #0x30]
    //     0x76ddec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x76ddf0: ldur            x0, [fp, #-0x20]
    // 0x76ddf4: LoadField: r1 = r0->field_b
    //     0x76ddf4: ldur            w1, [x0, #0xb]
    // 0x76ddf8: r0 = LoadInt32Instr(r1)
    //     0x76ddf8: sbfx            x0, x1, #1, #0x1f
    // 0x76ddfc: sub             x1, x0, #1
    // 0x76de00: lsl             x6, x1, #1
    // 0x76de04: ldur            x2, [fp, #-8]
    // 0x76de08: ldur            x3, [fp, #-0x10]
    // 0x76de0c: ldur            x5, [fp, #-0x18]
    // 0x76de10: r1 = false
    //     0x76de10: add             x1, NULL, #0x30  ; false
    // 0x76de14: r0 = _logBallRegionEvents()
    //     0x76de14: bl              #0x76b584  ; [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_logBallRegionEvents
    // 0x76de18: r0 = Null
    //     0x76de18: mov             x0, NULL
    // 0x76de1c: LeaveFrame
    //     0x76de1c: mov             SP, fp
    //     0x76de20: ldp             fp, lr, [SP], #0x10
    // 0x76de24: ret
    //     0x76de24: ret             
    // 0x76de28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76de28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76de2c: b               #0x76da6c
    // 0x76de30: SaveReg d2
    //     0x76de30: str             q2, [SP, #-0x10]!
    // 0x76de34: r0 = AllocateDouble()
    //     0x76de34: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76de38: RestoreReg d2
    //     0x76de38: ldr             q2, [SP], #0x10
    // 0x76de3c: b               #0x76db58
    // 0x76de40: SaveReg d2
    //     0x76de40: str             q2, [SP, #-0x10]!
    // 0x76de44: SaveReg r2
    //     0x76de44: str             x2, [SP, #-8]!
    // 0x76de48: r0 = AllocateDouble()
    //     0x76de48: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76de4c: RestoreReg r2
    //     0x76de4c: ldr             x2, [SP], #8
    // 0x76de50: RestoreReg d2
    //     0x76de50: ldr             q2, [SP], #0x10
    // 0x76de54: b               #0x76dc18
  }
  static _ _recordRimAreaSample(/* No info */) {
    // ** addr: 0x76e688, size: 0x270
    // 0x76e688: EnterFrame
    //     0x76e688: stp             fp, lr, [SP, #-0x10]!
    //     0x76e68c: mov             fp, SP
    // 0x76e690: AllocStack(0x28)
    //     0x76e690: sub             SP, SP, #0x28
    // 0x76e694: d0 = 0.000000
    //     0x76e694: eor             v0.16b, v0.16b, v0.16b
    // 0x76e698: stur            x2, [fp, #-8]
    // 0x76e69c: CheckStackOverflow
    //     0x76e69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e6a0: cmp             SP, x16
    //     0x76e6a4: b.ls            #0x76e8c8
    // 0x76e6a8: LoadField: d1 = r2->field_7
    //     0x76e6a8: ldur            d1, [x2, #7]
    // 0x76e6ac: fcmp            d0, d1
    // 0x76e6b0: b.ge            #0x76e6c0
    // 0x76e6b4: LoadField: d1 = r2->field_f
    //     0x76e6b4: ldur            d1, [x2, #0xf]
    // 0x76e6b8: fcmp            d0, d1
    // 0x76e6bc: b.lt            #0x76e6d0
    // 0x76e6c0: r0 = Null
    //     0x76e6c0: mov             x0, NULL
    // 0x76e6c4: LeaveFrame
    //     0x76e6c4: mov             SP, fp
    //     0x76e6c8: ldp             fp, lr, [SP], #0x10
    // 0x76e6cc: ret
    //     0x76e6cc: ret             
    // 0x76e6d0: r0 = LoadClassIdInstr(r1)
    //     0x76e6d0: ldur            x0, [x1, #-1]
    //     0x76e6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x76e6d8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x76e6d8: mov             x17, #0xcf1d
    //     0x76e6dc: add             lr, x0, x17
    //     0x76e6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x76e6e4: blr             lr
    // 0x76e6e8: mov             x2, x0
    // 0x76e6ec: stur            x2, [fp, #-0x10]
    // 0x76e6f0: CheckStackOverflow
    //     0x76e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e6f4: cmp             SP, x16
    //     0x76e6f8: b.ls            #0x76e8d0
    // 0x76e6fc: r0 = LoadClassIdInstr(r2)
    //     0x76e6fc: ldur            x0, [x2, #-1]
    //     0x76e700: ubfx            x0, x0, #0xc, #0x14
    // 0x76e704: mov             x1, x2
    // 0x76e708: r0 = GDT[cid_x0 + 0x545]()
    //     0x76e708: add             lr, x0, #0x545
    //     0x76e70c: ldr             lr, [x21, lr, lsl #3]
    //     0x76e710: blr             lr
    // 0x76e714: tbnz            w0, #4, #0x76e754
    // 0x76e718: ldur            x2, [fp, #-0x10]
    // 0x76e71c: r0 = LoadClassIdInstr(r2)
    //     0x76e71c: ldur            x0, [x2, #-1]
    //     0x76e720: ubfx            x0, x0, #0xc, #0x14
    // 0x76e724: mov             x1, x2
    // 0x76e728: r0 = GDT[cid_x0 + 0x585]()
    //     0x76e728: add             lr, x0, #0x585
    //     0x76e72c: ldr             lr, [x21, lr, lsl #3]
    //     0x76e730: blr             lr
    // 0x76e734: mov             x1, x0
    // 0x76e738: stur            x0, [fp, #-0x18]
    // 0x76e73c: r0 = isHoop()
    //     0x76e73c: bl              #0x7153ac  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isHoop
    // 0x76e740: tbz             w0, #4, #0x76e74c
    // 0x76e744: ldur            x2, [fp, #-0x10]
    // 0x76e748: b               #0x76e6f0
    // 0x76e74c: ldur            x0, [fp, #-0x18]
    // 0x76e750: b               #0x76e758
    // 0x76e754: r0 = Null
    //     0x76e754: mov             x0, NULL
    // 0x76e758: cmp             w0, NULL
    // 0x76e75c: b.ne            #0x76e790
    // 0x76e760: r0 = InitLateStaticField(0x107c) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_manager
    //     0x76e760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e764: ldr             x0, [x0, #0x20f8]
    //     0x76e768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76e76c: cmp             w0, w16
    //     0x76e770: b.ne            #0x76e780
    //     0x76e774: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d88] Field <TrajectoryAnalyzer._manager@1353206203>: static late final (offset: 0x107c)
    //     0x76e778: ldr             x2, [x2, #0xd88]
    //     0x76e77c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76e780: mov             x1, x0
    // 0x76e784: r0 = effectiveSelectedHoop()
    //     0x76e784: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x76e788: mov             x1, x0
    // 0x76e78c: b               #0x76e794
    // 0x76e790: mov             x1, x0
    // 0x76e794: cmp             w1, NULL
    // 0x76e798: b.ne            #0x76e7ac
    // 0x76e79c: r0 = Null
    //     0x76e79c: mov             x0, NULL
    // 0x76e7a0: LeaveFrame
    //     0x76e7a0: mov             SP, fp
    //     0x76e7a4: ldp             fp, lr, [SP], #0x10
    // 0x76e7a8: ret
    //     0x76e7a8: ret             
    // 0x76e7ac: ldur            x2, [fp, #-8]
    // 0x76e7b0: r0 = pixelSize()
    //     0x76e7b0: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x76e7b4: LoadField: d0 = r0->field_7
    //     0x76e7b4: ldur            d0, [x0, #7]
    // 0x76e7b8: LoadField: d1 = r0->field_f
    //     0x76e7b8: ldur            d1, [x0, #0xf]
    // 0x76e7bc: fmul            d2, d0, d1
    // 0x76e7c0: stur            d2, [fp, #-0x28]
    // 0x76e7c4: d0 = 0.000000
    //     0x76e7c4: eor             v0.16b, v0.16b, v0.16b
    // 0x76e7c8: fcmp            d0, d2
    // 0x76e7cc: b.lt            #0x76e7e0
    // 0x76e7d0: r0 = Null
    //     0x76e7d0: mov             x0, NULL
    // 0x76e7d4: LeaveFrame
    //     0x76e7d4: mov             SP, fp
    //     0x76e7d8: ldp             fp, lr, [SP], #0x10
    // 0x76e7dc: ret
    //     0x76e7dc: ret             
    // 0x76e7e0: r0 = InitLateStaticField(0x1094) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_recentRimAreasPx2
    //     0x76e7e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76e7e4: ldr             x0, [x0, #0x2128]
    //     0x76e7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76e7ec: cmp             w0, w16
    //     0x76e7f0: b.ne            #0x76e800
    //     0x76e7f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd8] Field <TrajectoryAnalyzer._recentRimAreasPx2@1353206203>: static late final (offset: 0x1094)
    //     0x76e7f8: ldr             x2, [x2, #0xfd8]
    //     0x76e7fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76e800: stur            x0, [fp, #-8]
    // 0x76e804: LoadField: r1 = r0->field_b
    //     0x76e804: ldur            w1, [x0, #0xb]
    // 0x76e808: LoadField: r2 = r0->field_f
    //     0x76e808: ldur            w2, [x0, #0xf]
    // 0x76e80c: DecompressPointer r2
    //     0x76e80c: add             x2, x2, HEAP, lsl #32
    // 0x76e810: LoadField: r3 = r2->field_b
    //     0x76e810: ldur            w3, [x2, #0xb]
    // 0x76e814: r2 = LoadInt32Instr(r1)
    //     0x76e814: sbfx            x2, x1, #1, #0x1f
    // 0x76e818: stur            x2, [fp, #-0x20]
    // 0x76e81c: r1 = LoadInt32Instr(r3)
    //     0x76e81c: sbfx            x1, x3, #1, #0x1f
    // 0x76e820: cmp             x2, x1
    // 0x76e824: b.ne            #0x76e830
    // 0x76e828: mov             x1, x0
    // 0x76e82c: r0 = _growToNextCapacity()
    //     0x76e82c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x76e830: ldur            d0, [fp, #-0x28]
    // 0x76e834: ldur            x2, [fp, #-8]
    // 0x76e838: ldur            x3, [fp, #-0x20]
    // 0x76e83c: add             x4, x3, #1
    // 0x76e840: lsl             x0, x4, #1
    // 0x76e844: StoreField: r2->field_b = r0
    //     0x76e844: stur            w0, [x2, #0xb]
    // 0x76e848: LoadField: r1 = r2->field_f
    //     0x76e848: ldur            w1, [x2, #0xf]
    // 0x76e84c: DecompressPointer r1
    //     0x76e84c: add             x1, x1, HEAP, lsl #32
    // 0x76e850: r0 = inline_Allocate_Double()
    //     0x76e850: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x76e854: add             x0, x0, #0x10
    //     0x76e858: cmp             x5, x0
    //     0x76e85c: b.ls            #0x76e8d8
    //     0x76e860: str             x0, [THR, #0x50]  ; THR::top
    //     0x76e864: sub             x0, x0, #0xf
    //     0x76e868: mov             x5, #0xe15c
    //     0x76e86c: movk            x5, #3, lsl #16
    //     0x76e870: stur            x5, [x0, #-1]
    // 0x76e874: StoreField: r0->field_7 = d0
    //     0x76e874: stur            d0, [x0, #7]
    // 0x76e878: ArrayStore: r1[r3] = r0  ; List_4
    //     0x76e878: add             x25, x1, x3, lsl #2
    //     0x76e87c: add             x25, x25, #0xf
    //     0x76e880: str             w0, [x25]
    //     0x76e884: tbz             w0, #0, #0x76e8a0
    //     0x76e888: ldurb           w16, [x1, #-1]
    //     0x76e88c: ldurb           w17, [x0, #-1]
    //     0x76e890: and             x16, x17, x16, lsr #2
    //     0x76e894: tst             x16, HEAP, lsr #32
    //     0x76e898: b.eq            #0x76e8a0
    //     0x76e89c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x76e8a0: cmp             x4, #0x5a
    // 0x76e8a4: b.le            #0x76e8b8
    // 0x76e8a8: sub             x3, x4, #0x5a
    // 0x76e8ac: mov             x1, x2
    // 0x76e8b0: r2 = 0
    //     0x76e8b0: mov             x2, #0
    // 0x76e8b4: r0 = removeRange()
    //     0x76e8b4: bl              #0x717414  ; [dart:core] _GrowableList::removeRange
    // 0x76e8b8: r0 = Null
    //     0x76e8b8: mov             x0, NULL
    // 0x76e8bc: LeaveFrame
    //     0x76e8bc: mov             SP, fp
    //     0x76e8c0: ldp             fp, lr, [SP], #0x10
    // 0x76e8c4: ret
    //     0x76e8c4: ret             
    // 0x76e8c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x76e8c8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x76e8cc: b               #0x76e6a8
    // 0x76e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e8d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e8d4: b               #0x76e6fc
    // 0x76e8d8: SaveReg d0
    //     0x76e8d8: str             q0, [SP, #-0x10]!
    // 0x76e8dc: stp             x3, x4, [SP, #-0x10]!
    // 0x76e8e0: stp             x1, x2, [SP, #-0x10]!
    // 0x76e8e4: r0 = AllocateDouble()
    //     0x76e8e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x76e8e8: ldp             x1, x2, [SP], #0x10
    // 0x76e8ec: ldp             x3, x4, [SP], #0x10
    // 0x76e8f0: RestoreReg d0
    //     0x76e8f0: ldr             q0, [SP], #0x10
    // 0x76e8f4: b               #0x76e874
  }
  [closure] static bool <anonymous closure>(dynamic, ShotTrajectory) {
    // ** addr: 0x76e8f8, size: 0x1c
    // 0x76e8f8: ldr             x1, [SP]
    // 0x76e8fc: LoadField: r2 = r1->field_33
    //     0x76e8fc: ldur            x2, [x1, #0x33]
    // 0x76e900: cmp             x2, #0
    // 0x76e904: r16 = true
    //     0x76e904: add             x16, NULL, #0x20  ; true
    // 0x76e908: r17 = false
    //     0x76e908: add             x17, NULL, #0x30  ; false
    // 0x76e90c: csel            x0, x16, x17, gt
    // 0x76e910: ret
    //     0x76e910: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x76e914, size: 0x4c
    // 0x76e914: EnterFrame
    //     0x76e914: stp             fp, lr, [SP, #-0x10]!
    //     0x76e918: mov             fp, SP
    // 0x76e91c: CheckStackOverflow
    //     0x76e91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e920: cmp             SP, x16
    //     0x76e924: b.ls            #0x76e958
    // 0x76e928: ldr             x1, [fp, #0x10]
    // 0x76e92c: r0 = isBall()
    //     0x76e92c: bl              #0x76e524  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::isBall
    // 0x76e930: tbnz            w0, #4, #0x76e948
    // 0x76e934: ldr             x1, [fp, #0x10]
    // 0x76e938: LoadField: r2 = r1->field_23
    //     0x76e938: ldur            w2, [x1, #0x23]
    // 0x76e93c: DecompressPointer r2
    //     0x76e93c: add             x2, x2, HEAP, lsl #32
    // 0x76e940: mov             x0, x2
    // 0x76e944: b               #0x76e94c
    // 0x76e948: r0 = false
    //     0x76e948: add             x0, NULL, #0x30  ; false
    // 0x76e94c: LeaveFrame
    //     0x76e94c: mov             SP, fp
    //     0x76e950: ldp             fp, lr, [SP], #0x10
    // 0x76e954: ret
    //     0x76e954: ret             
    // 0x76e958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e958: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e95c: b               #0x76e928
  }
  static List<ShotTrajectory> _trajectories() {
    // ** addr: 0x76e990, size: 0x38
    // 0x76e990: EnterFrame
    //     0x76e990: stp             fp, lr, [SP, #-0x10]!
    //     0x76e994: mov             fp, SP
    // 0x76e998: CheckStackOverflow
    //     0x76e998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76e99c: cmp             SP, x16
    //     0x76e9a0: b.ls            #0x76e9c0
    // 0x76e9a4: r1 = <ShotTrajectory>
    //     0x76e9a4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x76e9a8: ldr             x1, [x1, #0x770]
    // 0x76e9ac: r2 = 0
    //     0x76e9ac: mov             x2, #0
    // 0x76e9b0: r0 = _GrowableList()
    //     0x76e9b0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x76e9b4: LeaveFrame
    //     0x76e9b4: mov             SP, fp
    //     0x76e9b8: ldp             fp, lr, [SP], #0x10
    // 0x76e9bc: ret
    //     0x76e9bc: ret             
    // 0x76e9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76e9c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76e9c4: b               #0x76e9a4
  }
  static List<ShotTrajectory> getActiveTrajectories() {
    // ** addr: 0x76f2b4, size: 0x158
    // 0x76f2b4: EnterFrame
    //     0x76f2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76f2b8: mov             fp, SP
    // 0x76f2bc: AllocStack(0x28)
    //     0x76f2bc: sub             SP, SP, #0x28
    // 0x76f2c0: CheckStackOverflow
    //     0x76f2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f2c4: cmp             SP, x16
    //     0x76f2c8: b.ls            #0x76f404
    // 0x76f2cc: r0 = LoadStaticField(0x1090)
    //     0x76f2cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76f2d0: ldr             x0, [x0, #0x2120]
    // 0x76f2d4: cmp             w0, NULL
    // 0x76f2d8: b.ne            #0x76f33c
    // 0x76f2dc: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76f2dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76f2e0: ldr             x0, [x0, #0x2100]
    //     0x76f2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76f2e8: cmp             w0, w16
    //     0x76f2ec: b.ne            #0x76f2fc
    //     0x76f2f0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76f2f4: ldr             x2, [x2, #0xfd0]
    //     0x76f2f8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76f2fc: r16 = false
    //     0x76f2fc: add             x16, NULL, #0x30  ; false
    // 0x76f300: str             x16, [SP]
    // 0x76f304: mov             x2, x0
    // 0x76f308: r1 = <ShotTrajectory>
    //     0x76f308: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x76f30c: ldr             x1, [x1, #0x770]
    // 0x76f310: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x76f310: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x76f314: ldr             x4, [x4, #0x900]
    // 0x76f318: r0 = List.from()
    //     0x76f318: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x76f31c: r16 = <ShotTrajectory>
    //     0x76f31c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x76f320: ldr             x16, [x16, #0x770]
    // 0x76f324: stp             x0, x16, [SP]
    // 0x76f328: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76f328: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76f32c: r0 = makeFixedListUnmodifiable()
    //     0x76f32c: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x76f330: LeaveFrame
    //     0x76f330: mov             SP, fp
    //     0x76f334: ldp             fp, lr, [SP], #0x10
    // 0x76f338: ret
    //     0x76f338: ret             
    // 0x76f33c: r1 = LoadInt32Instr(r0)
    //     0x76f33c: sbfx            x1, x0, #1, #0x1f
    //     0x76f340: tbz             w0, #0, #0x76f348
    //     0x76f344: ldur            x1, [x0, #7]
    // 0x76f348: sub             x2, x1, #0x1e
    // 0x76f34c: r0 = BoxInt64Instr(r2)
    //     0x76f34c: sbfiz           x0, x2, #1, #0x1f
    //     0x76f350: cmp             x2, x0, asr #1
    //     0x76f354: b.eq            #0x76f360
    //     0x76f358: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76f35c: stur            x2, [x0, #7]
    // 0x76f360: stur            x0, [fp, #-8]
    // 0x76f364: r1 = 1
    //     0x76f364: mov             x1, #1
    // 0x76f368: r0 = AllocateContext()
    //     0x76f368: bl              #0xe5501c  ; AllocateContextStub
    // 0x76f36c: mov             x1, x0
    // 0x76f370: ldur            x0, [fp, #-8]
    // 0x76f374: stur            x1, [fp, #-0x10]
    // 0x76f378: StoreField: r1->field_f = r0
    //     0x76f378: stur            w0, [x1, #0xf]
    // 0x76f37c: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76f37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76f380: ldr             x0, [x0, #0x2100]
    //     0x76f384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76f388: cmp             w0, w16
    //     0x76f38c: b.ne            #0x76f39c
    //     0x76f390: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76f394: ldr             x2, [x2, #0xfd0]
    //     0x76f398: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76f39c: ldur            x2, [fp, #-0x10]
    // 0x76f3a0: r1 = Function '<anonymous closure>': static.
    //     0x76f3a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32eb0] AnonymousClosure: static (0x76f40c), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::getActiveTrajectories (0x76f2b4)
    //     0x76f3a4: ldr             x1, [x1, #0xeb0]
    // 0x76f3a8: stur            x0, [fp, #-8]
    // 0x76f3ac: r0 = AllocateClosure()
    //     0x76f3ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76f3b0: ldur            x16, [fp, #-8]
    // 0x76f3b4: stp             x16, NULL, [SP, #8]
    // 0x76f3b8: str             x0, [SP]
    // 0x76f3bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76f3bc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76f3c0: r0 = map()
    //     0x76f3c0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x76f3c4: r16 = false
    //     0x76f3c4: add             x16, NULL, #0x30  ; false
    // 0x76f3c8: str             x16, [SP]
    // 0x76f3cc: mov             x2, x0
    // 0x76f3d0: r1 = <ShotTrajectory>
    //     0x76f3d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x76f3d4: ldr             x1, [x1, #0x770]
    // 0x76f3d8: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x76f3d8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x76f3dc: ldr             x4, [x4, #0x900]
    // 0x76f3e0: r0 = List.from()
    //     0x76f3e0: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x76f3e4: r16 = <ShotTrajectory>
    //     0x76f3e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17770] TypeArguments: <ShotTrajectory>
    //     0x76f3e8: ldr             x16, [x16, #0x770]
    // 0x76f3ec: stp             x0, x16, [SP]
    // 0x76f3f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x76f3f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x76f3f4: r0 = makeFixedListUnmodifiable()
    //     0x76f3f4: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x76f3f8: LeaveFrame
    //     0x76f3f8: mov             SP, fp
    //     0x76f3fc: ldp             fp, lr, [SP], #0x10
    // 0x76f400: ret
    //     0x76f400: ret             
    // 0x76f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f408: b               #0x76f2cc
  }
  [closure] static ShotTrajectory <anonymous closure>(dynamic, ShotTrajectory) {
    // ** addr: 0x76f40c, size: 0x258
    // 0x76f40c: EnterFrame
    //     0x76f40c: stp             fp, lr, [SP, #-0x10]!
    //     0x76f410: mov             fp, SP
    // 0x76f414: AllocStack(0xd0)
    //     0x76f414: sub             SP, SP, #0xd0
    // 0x76f418: SetupParameters([dynamic _ /* r0 */])
    //     0x76f418: ldr             x0, [fp, #0x18]
    //     0x76f41c: ldur            w2, [x0, #0x17]
    //     0x76f420: add             x2, x2, HEAP, lsl #32
    // 0x76f424: CheckStackOverflow
    //     0x76f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76f428: cmp             SP, x16
    //     0x76f42c: b.ls            #0x76f65c
    // 0x76f430: ldr             x0, [fp, #0x10]
    // 0x76f434: LoadField: r3 = r0->field_b
    //     0x76f434: ldur            w3, [x0, #0xb]
    // 0x76f438: DecompressPointer r3
    //     0x76f438: add             x3, x3, HEAP, lsl #32
    // 0x76f43c: stur            x3, [fp, #-8]
    // 0x76f440: r1 = Function '<anonymous closure>': static.
    //     0x76f440: add             x1, PP, #0x32, lsl #12  ; [pp+0x32eb8] AnonymousClosure: static (0x76f664), in [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::getActiveTrajectories (0x76f2b4)
    //     0x76f444: ldr             x1, [x1, #0xeb8]
    // 0x76f448: r0 = AllocateClosure()
    //     0x76f448: bl              #0xe553e0  ; AllocateClosureStub
    // 0x76f44c: ldur            x1, [fp, #-8]
    // 0x76f450: mov             x2, x0
    // 0x76f454: r0 = where()
    //     0x76f454: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x76f458: LoadField: r1 = r0->field_7
    //     0x76f458: ldur            w1, [x0, #7]
    // 0x76f45c: DecompressPointer r1
    //     0x76f45c: add             x1, x1, HEAP, lsl #32
    // 0x76f460: mov             x2, x0
    // 0x76f464: r0 = _GrowableList.of()
    //     0x76f464: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x76f468: mov             x2, x0
    // 0x76f46c: stur            x2, [fp, #-0x68]
    // 0x76f470: LoadField: r0 = r2->field_b
    //     0x76f470: ldur            w0, [x2, #0xb]
    // 0x76f474: ldr             x3, [fp, #0x10]
    // 0x76f478: LoadField: r1 = r3->field_b
    //     0x76f478: ldur            w1, [x3, #0xb]
    // 0x76f47c: DecompressPointer r1
    //     0x76f47c: add             x1, x1, HEAP, lsl #32
    // 0x76f480: LoadField: r4 = r1->field_b
    //     0x76f480: ldur            w4, [x1, #0xb]
    // 0x76f484: r1 = LoadInt32Instr(r0)
    //     0x76f484: sbfx            x1, x0, #1, #0x1f
    // 0x76f488: r0 = LoadInt32Instr(r4)
    //     0x76f488: sbfx            x0, x4, #1, #0x1f
    // 0x76f48c: cmp             x1, x0
    // 0x76f490: b.ne            #0x76f4a4
    // 0x76f494: mov             x0, x3
    // 0x76f498: LeaveFrame
    //     0x76f498: mov             SP, fp
    //     0x76f49c: ldp             fp, lr, [SP], #0x10
    // 0x76f4a0: ret
    //     0x76f4a0: ret             
    // 0x76f4a4: sub             x4, x0, x1
    // 0x76f4a8: LoadField: r5 = r3->field_f
    //     0x76f4a8: ldur            w5, [x3, #0xf]
    // 0x76f4ac: DecompressPointer r5
    //     0x76f4ac: add             x5, x5, HEAP, lsl #32
    // 0x76f4b0: stur            x5, [fp, #-0x60]
    // 0x76f4b4: LoadField: r6 = r3->field_13
    //     0x76f4b4: ldur            w6, [x3, #0x13]
    // 0x76f4b8: DecompressPointer r6
    //     0x76f4b8: add             x6, x6, HEAP, lsl #32
    // 0x76f4bc: stur            x6, [fp, #-0x58]
    // 0x76f4c0: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x76f4c0: ldur            w7, [x3, #0x17]
    // 0x76f4c4: DecompressPointer r7
    //     0x76f4c4: add             x7, x7, HEAP, lsl #32
    // 0x76f4c8: stur            x7, [fp, #-0x50]
    // 0x76f4cc: LoadField: r8 = r3->field_1b
    //     0x76f4cc: ldur            w8, [x3, #0x1b]
    // 0x76f4d0: DecompressPointer r8
    //     0x76f4d0: add             x8, x8, HEAP, lsl #32
    // 0x76f4d4: stur            x8, [fp, #-0x48]
    // 0x76f4d8: LoadField: r9 = r3->field_1f
    //     0x76f4d8: ldur            w9, [x3, #0x1f]
    // 0x76f4dc: DecompressPointer r9
    //     0x76f4dc: add             x9, x9, HEAP, lsl #32
    // 0x76f4e0: stur            x9, [fp, #-0x40]
    // 0x76f4e4: LoadField: r10 = r3->field_23
    //     0x76f4e4: ldur            w10, [x3, #0x23]
    // 0x76f4e8: DecompressPointer r10
    //     0x76f4e8: add             x10, x10, HEAP, lsl #32
    // 0x76f4ec: stur            x10, [fp, #-0x38]
    // 0x76f4f0: LoadField: r0 = r3->field_27
    //     0x76f4f0: ldur            w0, [x3, #0x27]
    // 0x76f4f4: DecompressPointer r0
    //     0x76f4f4: add             x0, x0, HEAP, lsl #32
    // 0x76f4f8: cmp             w0, NULL
    // 0x76f4fc: b.ne            #0x76f508
    // 0x76f500: r4 = Null
    //     0x76f500: mov             x4, NULL
    // 0x76f504: b               #0x76f53c
    // 0x76f508: r1 = -1
    //     0x76f508: mov             x1, #-1
    // 0x76f50c: r11 = LoadInt32Instr(r0)
    //     0x76f50c: sbfx            x11, x0, #1, #0x1f
    //     0x76f510: tbz             w0, #0, #0x76f518
    //     0x76f514: ldur            x11, [x0, #7]
    // 0x76f518: sub             x0, x11, x4
    // 0x76f51c: cmp             x1, x0
    // 0x76f520: csel            x4, x0, x1, lt
    // 0x76f524: r0 = BoxInt64Instr(r4)
    //     0x76f524: sbfiz           x0, x4, #1, #0x1f
    //     0x76f528: cmp             x4, x0, asr #1
    //     0x76f52c: b.eq            #0x76f538
    //     0x76f530: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76f534: stur            x4, [x0, #7]
    // 0x76f538: mov             x4, x0
    // 0x76f53c: stur            x4, [fp, #-0x30]
    // 0x76f540: LoadField: r11 = r3->field_2b
    //     0x76f540: ldur            w11, [x3, #0x2b]
    // 0x76f544: DecompressPointer r11
    //     0x76f544: add             x11, x11, HEAP, lsl #32
    // 0x76f548: stur            x11, [fp, #-0x28]
    // 0x76f54c: LoadField: r12 = r3->field_2f
    //     0x76f54c: ldur            w12, [x3, #0x2f]
    // 0x76f550: DecompressPointer r12
    //     0x76f550: add             x12, x12, HEAP, lsl #32
    // 0x76f554: stur            x12, [fp, #-0x20]
    // 0x76f558: LoadField: r13 = r3->field_33
    //     0x76f558: ldur            x13, [x3, #0x33]
    // 0x76f55c: LoadField: r14 = r3->field_3b
    //     0x76f55c: ldur            w14, [x3, #0x3b]
    // 0x76f560: DecompressPointer r14
    //     0x76f560: add             x14, x14, HEAP, lsl #32
    // 0x76f564: stur            x14, [fp, #-0x18]
    // 0x76f568: LoadField: r19 = r3->field_7
    //     0x76f568: ldur            w19, [x3, #7]
    // 0x76f56c: DecompressPointer r19
    //     0x76f56c: add             x19, x19, HEAP, lsl #32
    // 0x76f570: stur            x19, [fp, #-0x10]
    // 0x76f574: r0 = BoxInt64Instr(r13)
    //     0x76f574: sbfiz           x0, x13, #1, #0x1f
    //     0x76f578: cmp             x13, x0, asr #1
    //     0x76f57c: b.eq            #0x76f588
    //     0x76f580: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76f584: stur            x13, [x0, #7]
    // 0x76f588: stur            x0, [fp, #-8]
    // 0x76f58c: r0 = ShotTrajectory()
    //     0x76f58c: bl              #0x76e518  ; AllocateShotTrajectoryStub -> ShotTrajectory (size=0x6c)
    // 0x76f590: stur            x0, [fp, #-0x70]
    // 0x76f594: ldur            x16, [fp, #-0x60]
    // 0x76f598: ldur            lr, [fp, #-0x58]
    // 0x76f59c: stp             lr, x16, [SP, #0x50]
    // 0x76f5a0: ldur            x16, [fp, #-0x50]
    // 0x76f5a4: ldur            lr, [fp, #-0x48]
    // 0x76f5a8: stp             lr, x16, [SP, #0x40]
    // 0x76f5ac: ldur            x16, [fp, #-0x40]
    // 0x76f5b0: ldur            lr, [fp, #-0x38]
    // 0x76f5b4: stp             lr, x16, [SP, #0x30]
    // 0x76f5b8: ldur            x16, [fp, #-0x30]
    // 0x76f5bc: ldur            lr, [fp, #-0x28]
    // 0x76f5c0: stp             lr, x16, [SP, #0x20]
    // 0x76f5c4: ldur            x16, [fp, #-0x20]
    // 0x76f5c8: ldur            lr, [fp, #-8]
    // 0x76f5cc: stp             lr, x16, [SP, #0x10]
    // 0x76f5d0: ldur            x16, [fp, #-0x18]
    // 0x76f5d4: ldur            lr, [fp, #-0x10]
    // 0x76f5d8: stp             lr, x16, [SP]
    // 0x76f5dc: mov             x1, x0
    // 0x76f5e0: ldur            x2, [fp, #-0x68]
    // 0x76f5e4: r4 = const [0, 0xe, 0xc, 0x2, bounceLatchFramesRemaining, 0xb, createdAt, 0x3, frozenHoopGeometry, 0x7, hasBounced, 0xc, id, 0xd, lastDetectionIndexAtScore, 0x8, lastUpdatedAt, 0x4, rimAreaAtCreationPx2, 0x6, scoredAt, 0x5, status, 0x2, velocityPxPerFrame, 0x9, yVelocityPxPerFrame, 0xa, null]
    //     0x76f5e4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ec0] List(29) [0, 0xe, 0xc, 0x2, "bounceLatchFramesRemaining", 0xb, "createdAt", 0x3, "frozenHoopGeometry", 0x7, "hasBounced", 0xc, "id", 0xd, "lastDetectionIndexAtScore", 0x8, "lastUpdatedAt", 0x4, "rimAreaAtCreationPx2", 0x6, "scoredAt", 0x5, "status", 0x2, "velocityPxPerFrame", 0x9, "yVelocityPxPerFrame", 0xa, Null]
    //     0x76f5e8: ldr             x4, [x4, #0xec0]
    // 0x76f5ec: r0 = ShotTrajectory()
    //     0x76f5ec: bl              #0x76de58  ; [package:kourtai/video_tracking/models/shot_trajectory.dart] ShotTrajectory::ShotTrajectory
    // 0x76f5f0: ldr             x1, [fp, #0x10]
    // 0x76f5f4: LoadField: r2 = r1->field_3f
    //     0x76f5f4: ldur            w2, [x1, #0x3f]
    // 0x76f5f8: DecompressPointer r2
    //     0x76f5f8: add             x2, x2, HEAP, lsl #32
    // 0x76f5fc: ldur            x3, [fp, #-0x70]
    // 0x76f600: StoreField: r3->field_3f = r2
    //     0x76f600: stur            w2, [x3, #0x3f]
    // 0x76f604: LoadField: r0 = r1->field_47
    //     0x76f604: ldur            w0, [x1, #0x47]
    // 0x76f608: DecompressPointer r0
    //     0x76f608: add             x0, x0, HEAP, lsl #32
    // 0x76f60c: StoreField: r3->field_47 = r0
    //     0x76f60c: stur            w0, [x3, #0x47]
    //     0x76f610: ldurb           w16, [x3, #-1]
    //     0x76f614: ldurb           w17, [x0, #-1]
    //     0x76f618: and             x16, x17, x16, lsr #2
    //     0x76f61c: tst             x16, HEAP, lsr #32
    //     0x76f620: b.eq            #0x76f628
    //     0x76f624: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x76f628: LoadField: r0 = r1->field_4f
    //     0x76f628: ldur            w0, [x1, #0x4f]
    // 0x76f62c: DecompressPointer r0
    //     0x76f62c: add             x0, x0, HEAP, lsl #32
    // 0x76f630: StoreField: r3->field_4f = r0
    //     0x76f630: stur            w0, [x3, #0x4f]
    //     0x76f634: ldurb           w16, [x3, #-1]
    //     0x76f638: ldurb           w17, [x0, #-1]
    //     0x76f63c: and             x16, x17, x16, lsr #2
    //     0x76f640: tst             x16, HEAP, lsr #32
    //     0x76f644: b.eq            #0x76f64c
    //     0x76f648: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x76f64c: mov             x0, x3
    // 0x76f650: LeaveFrame
    //     0x76f650: mov             SP, fp
    //     0x76f654: ldp             fp, lr, [SP], #0x10
    // 0x76f658: ret
    //     0x76f658: ret             
    // 0x76f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76f65c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76f660: b               #0x76f430
  }
  [closure] static bool <anonymous closure>(dynamic, ObjectDetection) {
    // ** addr: 0x76f664, size: 0x60
    // 0x76f664: ldr             x1, [SP, #8]
    // 0x76f668: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x76f668: ldur            w2, [x1, #0x17]
    // 0x76f66c: DecompressPointer r2
    //     0x76f66c: add             x2, x2, HEAP, lsl #32
    // 0x76f670: ldr             x1, [SP]
    // 0x76f674: LoadField: r3 = r1->field_1b
    //     0x76f674: ldur            w3, [x1, #0x1b]
    // 0x76f678: DecompressPointer r3
    //     0x76f678: add             x3, x3, HEAP, lsl #32
    // 0x76f67c: cmp             w3, NULL
    // 0x76f680: b.ne            #0x76f68c
    // 0x76f684: r0 = true
    //     0x76f684: add             x0, NULL, #0x20  ; true
    // 0x76f688: b               #0x76f6c0
    // 0x76f68c: LoadField: r1 = r2->field_f
    //     0x76f68c: ldur            w1, [x2, #0xf]
    // 0x76f690: DecompressPointer r1
    //     0x76f690: add             x1, x1, HEAP, lsl #32
    // 0x76f694: r2 = LoadInt32Instr(r3)
    //     0x76f694: sbfx            x2, x3, #1, #0x1f
    //     0x76f698: tbz             w3, #0, #0x76f6a0
    //     0x76f69c: ldur            x2, [x3, #7]
    // 0x76f6a0: r3 = LoadInt32Instr(r1)
    //     0x76f6a0: sbfx            x3, x1, #1, #0x1f
    //     0x76f6a4: tbz             w1, #0, #0x76f6ac
    //     0x76f6a8: ldur            x3, [x1, #7]
    // 0x76f6ac: cmp             x2, x3
    // 0x76f6b0: r16 = true
    //     0x76f6b0: add             x16, NULL, #0x20  ; true
    // 0x76f6b4: r17 = false
    //     0x76f6b4: add             x17, NULL, #0x30  ; false
    // 0x76f6b8: csel            x1, x16, x17, ge
    // 0x76f6bc: mov             x0, x1
    // 0x76f6c0: ret
    //     0x76f6c0: ret             
  }
  static _ activeTrackingBallCenterPx(/* No info */) {
    // ** addr: 0x76ff7c, size: 0x268
    // 0x76ff7c: EnterFrame
    //     0x76ff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x76ff80: mov             fp, SP
    // 0x76ff84: AllocStack(0x50)
    //     0x76ff84: sub             SP, SP, #0x50
    // 0x76ff88: d0 = 0.000000
    //     0x76ff88: eor             v0.16b, v0.16b, v0.16b
    // 0x76ff8c: mov             x2, x1
    // 0x76ff90: stur            x1, [fp, #-8]
    // 0x76ff94: CheckStackOverflow
    //     0x76ff94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76ff98: cmp             SP, x16
    //     0x76ff9c: b.ls            #0x7701d4
    // 0x76ffa0: LoadField: d1 = r2->field_7
    //     0x76ffa0: ldur            d1, [x2, #7]
    // 0x76ffa4: fcmp            d0, d1
    // 0x76ffa8: b.ge            #0x76ffb8
    // 0x76ffac: LoadField: d1 = r2->field_f
    //     0x76ffac: ldur            d1, [x2, #0xf]
    // 0x76ffb0: fcmp            d0, d1
    // 0x76ffb4: b.lt            #0x76ffc8
    // 0x76ffb8: r0 = Null
    //     0x76ffb8: mov             x0, NULL
    // 0x76ffbc: LeaveFrame
    //     0x76ffbc: mov             SP, fp
    //     0x76ffc0: ldp             fp, lr, [SP], #0x10
    // 0x76ffc4: ret
    //     0x76ffc4: ret             
    // 0x76ffc8: r0 = InitLateStaticField(0x1080) // [package:kourtai/video_tracking/analysis/make_miss/trajectory_analyzer.dart] TrajectoryAnalyzer::_trajectories
    //     0x76ffc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x76ffcc: ldr             x0, [x0, #0x2100]
    //     0x76ffd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x76ffd4: cmp             w0, w16
    //     0x76ffd8: b.ne            #0x76ffe8
    //     0x76ffdc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fd0] Field <TrajectoryAnalyzer._trajectories@1353206203>: static late final (offset: 0x1080)
    //     0x76ffe0: ldr             x2, [x2, #0xfd0]
    //     0x76ffe4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x76ffe8: mov             x3, x0
    // 0x76ffec: stur            x3, [fp, #-0x40]
    // 0x76fff0: LoadField: r4 = r3->field_7
    //     0x76fff0: ldur            w4, [x3, #7]
    // 0x76fff4: DecompressPointer r4
    //     0x76fff4: add             x4, x4, HEAP, lsl #32
    // 0x76fff8: stur            x4, [fp, #-0x38]
    // 0x76fffc: LoadField: r0 = r3->field_b
    //     0x76fffc: ldur            w0, [x3, #0xb]
    // 0x770000: r5 = LoadInt32Instr(r0)
    //     0x770000: sbfx            x5, x0, #1, #0x1f
    // 0x770004: stur            x5, [fp, #-0x30]
    // 0x770008: r7 = Null
    //     0x770008: mov             x7, NULL
    // 0x77000c: r6 = -1
    //     0x77000c: mov             x6, #-1
    // 0x770010: r0 = 0
    //     0x770010: mov             x0, #0
    // 0x770014: stur            x7, [fp, #-0x20]
    // 0x770018: stur            x6, [fp, #-0x28]
    // 0x77001c: CheckStackOverflow
    //     0x77001c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x770020: cmp             SP, x16
    //     0x770024: b.ls            #0x7701dc
    // 0x770028: LoadField: r1 = r3->field_b
    //     0x770028: ldur            w1, [x3, #0xb]
    // 0x77002c: r2 = LoadInt32Instr(r1)
    //     0x77002c: sbfx            x2, x1, #1, #0x1f
    // 0x770030: cmp             x5, x2
    // 0x770034: b.ne            #0x7701b4
    // 0x770038: cmp             x0, x2
    // 0x77003c: b.ge            #0x77015c
    // 0x770040: LoadField: r1 = r3->field_f
    //     0x770040: ldur            w1, [x3, #0xf]
    // 0x770044: DecompressPointer r1
    //     0x770044: add             x1, x1, HEAP, lsl #32
    // 0x770048: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x770048: add             x16, x1, x0, lsl #2
    //     0x77004c: ldur            w8, [x16, #0xf]
    // 0x770050: DecompressPointer r8
    //     0x770050: add             x8, x8, HEAP, lsl #32
    // 0x770054: stur            x8, [fp, #-0x18]
    // 0x770058: add             x9, x0, #1
    // 0x77005c: stur            x9, [fp, #-0x10]
    // 0x770060: cmp             w8, NULL
    // 0x770064: b.ne            #0x770098
    // 0x770068: mov             x0, x8
    // 0x77006c: mov             x2, x4
    // 0x770070: r1 = Null
    //     0x770070: mov             x1, NULL
    // 0x770074: cmp             w2, NULL
    // 0x770078: b.eq            #0x770098
    // 0x77007c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77007c: ldur            w4, [x2, #0x17]
    // 0x770080: DecompressPointer r4
    //     0x770080: add             x4, x4, HEAP, lsl #32
    // 0x770084: r8 = X0
    //     0x770084: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x770088: LoadField: r9 = r4->field_7
    //     0x770088: ldur            x9, [x4, #7]
    // 0x77008c: r3 = Null
    //     0x77008c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32f08] Null
    //     0x770090: ldr             x3, [x3, #0xf08]
    // 0x770094: blr             x9
    // 0x770098: ldur            x0, [fp, #-0x18]
    // 0x77009c: LoadField: r1 = r0->field_f
    //     0x77009c: ldur            w1, [x0, #0xf]
    // 0x7700a0: DecompressPointer r1
    //     0x7700a0: add             x1, x1, HEAP, lsl #32
    // 0x7700a4: r16 = "TRACKING"
    //     0x7700a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31db0] "TRACKING"
    //     0x7700a8: ldr             x16, [x16, #0xdb0]
    // 0x7700ac: stp             x16, x1, [SP]
    // 0x7700b0: r0 = ==()
    //     0x7700b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7700b4: tbz             w0, #4, #0x7700c4
    // 0x7700b8: ldur            x7, [fp, #-0x20]
    // 0x7700bc: ldur            x6, [fp, #-0x28]
    // 0x7700c0: b               #0x770148
    // 0x7700c4: ldur            x0, [fp, #-0x18]
    // 0x7700c8: LoadField: r1 = r0->field_b
    //     0x7700c8: ldur            w1, [x0, #0xb]
    // 0x7700cc: DecompressPointer r1
    //     0x7700cc: add             x1, x1, HEAP, lsl #32
    // 0x7700d0: LoadField: r2 = r1->field_b
    //     0x7700d0: ldur            w2, [x1, #0xb]
    // 0x7700d4: cbnz            w2, #0x7700e0
    // 0x7700d8: r0 = Null
    //     0x7700d8: mov             x0, NULL
    // 0x7700dc: b               #0x7700ec
    // 0x7700e0: r0 = last()
    //     0x7700e0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x7700e4: mov             x1, x0
    // 0x7700e8: mov             x0, x1
    // 0x7700ec: cmp             w0, NULL
    // 0x7700f0: b.ne            #0x770100
    // 0x7700f4: ldur            x7, [fp, #-0x20]
    // 0x7700f8: ldur            x6, [fp, #-0x28]
    // 0x7700fc: b               #0x770148
    // 0x770100: LoadField: r1 = r0->field_1b
    //     0x770100: ldur            w1, [x0, #0x1b]
    // 0x770104: DecompressPointer r1
    //     0x770104: add             x1, x1, HEAP, lsl #32
    // 0x770108: cmp             w1, NULL
    // 0x77010c: b.ne            #0x770118
    // 0x770110: r2 = -1
    //     0x770110: mov             x2, #-1
    // 0x770114: b               #0x770124
    // 0x770118: r2 = LoadInt32Instr(r1)
    //     0x770118: sbfx            x2, x1, #1, #0x1f
    //     0x77011c: tbz             w1, #0, #0x770124
    //     0x770120: ldur            x2, [x1, #7]
    // 0x770124: ldur            x1, [fp, #-0x28]
    // 0x770128: cmp             x2, x1
    // 0x77012c: b.lt            #0x77013c
    // 0x770130: mov             x1, x2
    // 0x770134: ldur            x2, [fp, #-0x18]
    // 0x770138: b               #0x770140
    // 0x77013c: ldur            x2, [fp, #-0x20]
    // 0x770140: mov             x7, x2
    // 0x770144: mov             x6, x1
    // 0x770148: ldur            x0, [fp, #-0x10]
    // 0x77014c: ldur            x3, [fp, #-0x40]
    // 0x770150: ldur            x4, [fp, #-0x38]
    // 0x770154: ldur            x5, [fp, #-0x30]
    // 0x770158: b               #0x770014
    // 0x77015c: mov             x0, x7
    // 0x770160: cmp             w0, NULL
    // 0x770164: b.ne            #0x770170
    // 0x770168: r0 = Null
    //     0x770168: mov             x0, NULL
    // 0x77016c: b               #0x7701a8
    // 0x770170: LoadField: r1 = r0->field_b
    //     0x770170: ldur            w1, [x0, #0xb]
    // 0x770174: DecompressPointer r1
    //     0x770174: add             x1, x1, HEAP, lsl #32
    // 0x770178: r16 = <ObjectDetection>
    //     0x770178: add             x16, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x77017c: ldr             x16, [x16, #0x768]
    // 0x770180: stp             x1, x16, [SP]
    // 0x770184: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x770184: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x770188: r0 = IterableExtensions.lastOrNull()
    //     0x770188: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x77018c: cmp             w0, NULL
    // 0x770190: b.ne            #0x77019c
    // 0x770194: r0 = Null
    //     0x770194: mov             x0, NULL
    // 0x770198: b               #0x7701a8
    // 0x77019c: mov             x1, x0
    // 0x7701a0: ldur            x2, [fp, #-8]
    // 0x7701a4: r0 = pixelCenter()
    //     0x7701a4: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x7701a8: LeaveFrame
    //     0x7701a8: mov             SP, fp
    //     0x7701ac: ldp             fp, lr, [SP], #0x10
    // 0x7701b0: ret
    //     0x7701b0: ret             
    // 0x7701b4: mov             x0, x3
    // 0x7701b8: r0 = ConcurrentModificationError()
    //     0x7701b8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7701bc: mov             x1, x0
    // 0x7701c0: ldur            x0, [fp, #-0x40]
    // 0x7701c4: StoreField: r1->field_b = r0
    //     0x7701c4: stur            w0, [x1, #0xb]
    // 0x7701c8: mov             x0, x1
    // 0x7701cc: r0 = Throw()
    //     0x7701cc: bl              #0xe54334  ; ThrowStub
    // 0x7701d0: brk             #0
    // 0x7701d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7701d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7701d8: b               #0x76ffa0
    // 0x7701dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7701dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7701e0: b               #0x770028
  }
}
