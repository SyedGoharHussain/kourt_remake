// lib: , url: package:kourtai/automatic/models/core/stats/workouts/workout_session_summary_util.dart

// class id: 1048701, size: 0x8
class :: {

  static _ isLikelySessionSummary(/* No info */) {
    // ** addr: 0x95f090, size: 0x1c4
    // 0x95f090: EnterFrame
    //     0x95f090: stp             fp, lr, [SP, #-0x10]!
    //     0x95f094: mov             fp, SP
    // 0x95f098: AllocStack(0x48)
    //     0x95f098: sub             SP, SP, #0x48
    // 0x95f09c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x95f09c: mov             x0, x1
    //     0x95f0a0: stur            x1, [fp, #-8]
    //     0x95f0a4: stur            x2, [fp, #-0x10]
    // 0x95f0a8: CheckStackOverflow
    //     0x95f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f0ac: cmp             SP, x16
    //     0x95f0b0: b.ls            #0x95f230
    // 0x95f0b4: LoadField: r1 = r0->field_b
    //     0x95f0b4: ldur            w1, [x0, #0xb]
    // 0x95f0b8: DecompressPointer r1
    //     0x95f0b8: add             x1, x1, HEAP, lsl #32
    // 0x95f0bc: r0 = trim()
    //     0x95f0bc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x95f0c0: mov             x3, x0
    // 0x95f0c4: stur            x3, [fp, #-0x20]
    // 0x95f0c8: LoadField: r4 = r3->field_7
    //     0x95f0c8: ldur            w4, [x3, #7]
    // 0x95f0cc: stur            x4, [fp, #-0x18]
    // 0x95f0d0: cbnz            w4, #0x95f0e4
    // 0x95f0d4: r0 = false
    //     0x95f0d4: add             x0, NULL, #0x30  ; false
    // 0x95f0d8: LeaveFrame
    //     0x95f0d8: mov             SP, fp
    //     0x95f0dc: ldp             fp, lr, [SP], #0x10
    // 0x95f0e0: ret
    //     0x95f0e0: ret             
    // 0x95f0e4: ldur            x0, [fp, #-8]
    // 0x95f0e8: ldur            x5, [fp, #-0x10]
    // 0x95f0ec: LoadField: r1 = r0->field_7
    //     0x95f0ec: ldur            w1, [x0, #7]
    // 0x95f0f0: DecompressPointer r1
    //     0x95f0f0: add             x1, x1, HEAP, lsl #32
    // 0x95f0f4: LoadField: r2 = r5->field_2f
    //     0x95f0f4: ldur            w2, [x5, #0x2f]
    // 0x95f0f8: DecompressPointer r2
    //     0x95f0f8: add             x2, x2, HEAP, lsl #32
    // 0x95f0fc: r0 = LoadClassIdInstr(r1)
    //     0x95f0fc: ldur            x0, [x1, #-1]
    //     0x95f100: ubfx            x0, x0, #0xc, #0x14
    // 0x95f104: r0 = GDT[cid_x0 + -0xff1]()
    //     0x95f104: sub             lr, x0, #0xff1
    //     0x95f108: ldr             lr, [x21, lr, lsl #3]
    //     0x95f10c: blr             lr
    // 0x95f110: LoadField: r1 = r0->field_7
    //     0x95f110: ldur            x1, [x0, #7]
    // 0x95f114: r0 = 1000000
    //     0x95f114: mov             x0, #0x4240
    //     0x95f118: movk            x0, #0xf, lsl #16
    // 0x95f11c: sdiv            x2, x1, x0
    // 0x95f120: r0 = BoxInt64Instr(r2)
    //     0x95f120: sbfiz           x0, x2, #1, #0x1f
    //     0x95f124: cmp             x2, x0, asr #1
    //     0x95f128: b.eq            #0x95f134
    //     0x95f12c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f130: stur            x2, [x0, #7]
    // 0x95f134: stp             x0, NULL, [SP]
    // 0x95f138: r0 = _Double.fromInteger()
    //     0x95f138: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x95f13c: mov             x4, x0
    // 0x95f140: ldur            x0, [fp, #-0x10]
    // 0x95f144: stur            x4, [fp, #-8]
    // 0x95f148: LoadField: d0 = r0->field_27
    //     0x95f148: ldur            d0, [x0, #0x27]
    // 0x95f14c: stur            d0, [fp, #-0x28]
    // 0x95f150: d1 = 45.000000
    //     0x95f150: add             x17, PP, #0x28, lsl #12  ; [pp+0x287d8] IMM: double(45) from 0x4046800000000000
    //     0x95f154: ldr             d1, [x17, #0x7d8]
    // 0x95f158: fsub            d2, d0, d1
    // 0x95f15c: r1 = inline_Allocate_Double()
    //     0x95f15c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x95f160: add             x1, x1, #0x10
    //     0x95f164: cmp             x0, x1
    //     0x95f168: b.ls            #0x95f238
    //     0x95f16c: str             x1, [THR, #0x50]  ; THR::top
    //     0x95f170: sub             x1, x1, #0xf
    //     0x95f174: mov             x0, #0xe15c
    //     0x95f178: movk            x0, #3, lsl #16
    //     0x95f17c: stur            x0, [x1, #-1]
    // 0x95f180: StoreField: r1->field_7 = d2
    //     0x95f180: stur            d2, [x1, #7]
    // 0x95f184: r2 = 0.000000
    //     0x95f184: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x95f188: r3 = inf
    //     0x95f188: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x95f18c: ldr             x3, [x3, #0xfa0]
    // 0x95f190: r0 = clamp()
    //     0x95f190: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x95f194: mov             x1, x0
    // 0x95f198: ldur            x0, [fp, #-8]
    // 0x95f19c: LoadField: d0 = r0->field_7
    //     0x95f19c: ldur            d0, [x0, #7]
    // 0x95f1a0: stur            d0, [fp, #-0x38]
    // 0x95f1a4: LoadField: d1 = r1->field_7
    //     0x95f1a4: ldur            d1, [x1, #7]
    // 0x95f1a8: ldur            d2, [fp, #-0x28]
    // 0x95f1ac: stur            d1, [fp, #-0x30]
    // 0x95f1b0: d3 = 5.000000
    //     0x95f1b0: fmov            d3, #5.00000000
    // 0x95f1b4: fadd            d4, d2, d3
    // 0x95f1b8: fcmp            d0, d4
    // 0x95f1bc: r16 = true
    //     0x95f1bc: add             x16, NULL, #0x20  ; true
    // 0x95f1c0: r17 = false
    //     0x95f1c0: add             x17, NULL, #0x30  ; false
    // 0x95f1c4: csel            x3, x16, x17, ge
    // 0x95f1c8: ldur            x0, [fp, #-0x18]
    // 0x95f1cc: stur            x3, [fp, #-8]
    // 0x95f1d0: r1 = LoadInt32Instr(r0)
    //     0x95f1d0: sbfx            x1, x0, #1, #0x1f
    // 0x95f1d4: cmp             x1, #0x8c
    // 0x95f1d8: b.ge            #0x95f208
    // 0x95f1dc: ldur            x1, [fp, #-0x20]
    // 0x95f1e0: r0 = LoadClassIdInstr(r1)
    //     0x95f1e0: ldur            x0, [x1, #-1]
    //     0x95f1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x95f1e8: r2 = "\n"
    //     0x95f1e8: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x95f1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f1ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f1f0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x95f1f0: sub             lr, x0, #0xffe
    //     0x95f1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x95f1f8: blr             lr
    // 0x95f1fc: tbnz            w0, #4, #0x95f220
    // 0x95f200: ldur            d0, [fp, #-0x38]
    // 0x95f204: ldur            d1, [fp, #-0x30]
    // 0x95f208: fcmp            d0, d1
    // 0x95f20c: b.lt            #0x95f218
    // 0x95f210: r0 = true
    //     0x95f210: add             x0, NULL, #0x20  ; true
    // 0x95f214: b               #0x95f224
    // 0x95f218: ldur            x0, [fp, #-8]
    // 0x95f21c: b               #0x95f224
    // 0x95f220: r0 = false
    //     0x95f220: add             x0, NULL, #0x30  ; false
    // 0x95f224: LeaveFrame
    //     0x95f224: mov             SP, fp
    //     0x95f228: ldp             fp, lr, [SP], #0x10
    // 0x95f22c: ret
    //     0x95f22c: ret             
    // 0x95f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f234: b               #0x95f0b4
    // 0x95f238: stp             q0, q2, [SP, #-0x20]!
    // 0x95f23c: SaveReg r4
    //     0x95f23c: str             x4, [SP, #-8]!
    // 0x95f240: r0 = AllocateDouble()
    //     0x95f240: bl              #0xe56004  ; AllocateDoubleStub
    // 0x95f244: mov             x1, x0
    // 0x95f248: RestoreReg r4
    //     0x95f248: ldr             x4, [SP], #8
    // 0x95f24c: ldp             q0, q2, [SP], #0x20
    // 0x95f250: b               #0x95f180
  }
  static _ latestSessionSummaryText(/* No info */) {
    // ** addr: 0x96e344, size: 0x1d0
    // 0x96e344: EnterFrame
    //     0x96e344: stp             fp, lr, [SP, #-0x10]!
    //     0x96e348: mov             fp, SP
    // 0x96e34c: AllocStack(0x20)
    //     0x96e34c: sub             SP, SP, #0x20
    // 0x96e350: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x96e350: stur            x1, [fp, #-8]
    // 0x96e354: CheckStackOverflow
    //     0x96e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e358: cmp             SP, x16
    //     0x96e35c: b.ls            #0x96e50c
    // 0x96e360: r1 = 1
    //     0x96e360: mov             x1, #1
    // 0x96e364: r0 = AllocateContext()
    //     0x96e364: bl              #0xe5501c  ; AllocateContextStub
    // 0x96e368: mov             x3, x0
    // 0x96e36c: ldur            x0, [fp, #-8]
    // 0x96e370: stur            x3, [fp, #-0x18]
    // 0x96e374: StoreField: r3->field_f = r0
    //     0x96e374: stur            w0, [x3, #0xf]
    // 0x96e378: LoadField: r4 = r0->field_67
    //     0x96e378: ldur            w4, [x0, #0x67]
    // 0x96e37c: DecompressPointer r4
    //     0x96e37c: add             x4, x4, HEAP, lsl #32
    // 0x96e380: stur            x4, [fp, #-0x10]
    // 0x96e384: cmp             w4, NULL
    // 0x96e388: b.eq            #0x96e480
    // 0x96e38c: LoadField: r0 = r4->field_b
    //     0x96e38c: ldur            w0, [x4, #0xb]
    // 0x96e390: cbz             w0, #0x96e480
    // 0x96e394: mov             x2, x3
    // 0x96e398: r1 = Function '<anonymous closure>': static.
    //     0x96e398: add             x1, PP, #0x37, lsl #12  ; [pp+0x37620] AnonymousClosure: static (0x95f04c), in [package:kourtai/video_tracking/analysis/coach/coach_session_summary_persistence.dart] CoachSessionSummaryPersistence::hasLikelySessionSummary (0x95efc0)
    //     0x96e39c: ldr             x1, [x1, #0x620]
    // 0x96e3a0: r0 = AllocateClosure()
    //     0x96e3a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96e3a4: ldur            x1, [fp, #-0x10]
    // 0x96e3a8: mov             x2, x0
    // 0x96e3ac: r0 = where()
    //     0x96e3ac: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x96e3b0: LoadField: r1 = r0->field_7
    //     0x96e3b0: ldur            w1, [x0, #7]
    // 0x96e3b4: DecompressPointer r1
    //     0x96e3b4: add             x1, x1, HEAP, lsl #32
    // 0x96e3b8: mov             x2, x0
    // 0x96e3bc: r0 = _GrowableList.of()
    //     0x96e3bc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x96e3c0: stur            x0, [fp, #-8]
    // 0x96e3c4: LoadField: r1 = r0->field_b
    //     0x96e3c4: ldur            w1, [x0, #0xb]
    // 0x96e3c8: cbz             w1, #0x96e41c
    // 0x96e3cc: r1 = Function '<anonymous closure>': static.
    //     0x96e3cc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37628] AnonymousClosure: static (0x96096c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9609e0)
    //     0x96e3d0: ldr             x1, [x1, #0x628]
    // 0x96e3d4: r2 = Null
    //     0x96e3d4: mov             x2, NULL
    // 0x96e3d8: r0 = AllocateClosure()
    //     0x96e3d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96e3dc: str             x0, [SP]
    // 0x96e3e0: ldur            x1, [fp, #-8]
    // 0x96e3e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x96e3e4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x96e3e8: r0 = sort()
    //     0x96e3e8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x96e3ec: ldur            x1, [fp, #-8]
    // 0x96e3f0: r0 = last()
    //     0x96e3f0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x96e3f4: LoadField: r1 = r0->field_b
    //     0x96e3f4: ldur            w1, [x0, #0xb]
    // 0x96e3f8: DecompressPointer r1
    //     0x96e3f8: add             x1, x1, HEAP, lsl #32
    // 0x96e3fc: r0 = toDisplaySummaryText()
    //     0x96e3fc: bl              #0x9608e4  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::toDisplaySummaryText
    // 0x96e400: cmp             w0, NULL
    // 0x96e404: b.eq            #0x96e41c
    // 0x96e408: LoadField: r1 = r0->field_7
    //     0x96e408: ldur            w1, [x0, #7]
    // 0x96e40c: cbz             w1, #0x96e41c
    // 0x96e410: LeaveFrame
    //     0x96e410: mov             SP, fp
    //     0x96e414: ldp             fp, lr, [SP], #0x10
    // 0x96e418: ret
    //     0x96e418: ret             
    // 0x96e41c: ldur            x2, [fp, #-0x10]
    // 0x96e420: r1 = <AiFeedbackEntry>
    //     0x96e420: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ea8] TypeArguments: <AiFeedbackEntry>
    //     0x96e424: ldr             x1, [x1, #0xea8]
    // 0x96e428: r0 = _GrowableList._ofGrowableList()
    //     0x96e428: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x96e42c: r1 = Function '<anonymous closure>': static.
    //     0x96e42c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37630] AnonymousClosure: static (0x96e5cc), in [package:kourtai/automatic/models/core/stats/workouts/workout_session_summary_util.dart] ::latestSessionSummaryText (0x96e344)
    //     0x96e430: ldr             x1, [x1, #0x630]
    // 0x96e434: r2 = Null
    //     0x96e434: mov             x2, NULL
    // 0x96e438: stur            x0, [fp, #-8]
    // 0x96e43c: r0 = AllocateClosure()
    //     0x96e43c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96e440: str             x0, [SP]
    // 0x96e444: ldur            x1, [fp, #-8]
    // 0x96e448: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x96e448: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x96e44c: r0 = sort()
    //     0x96e44c: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x96e450: ldur            x1, [fp, #-8]
    // 0x96e454: r0 = first()
    //     0x96e454: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x96e458: LoadField: r1 = r0->field_b
    //     0x96e458: ldur            w1, [x0, #0xb]
    // 0x96e45c: DecompressPointer r1
    //     0x96e45c: add             x1, x1, HEAP, lsl #32
    // 0x96e460: r0 = toDisplaySummaryText()
    //     0x96e460: bl              #0x9608e4  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_parser.dart] BallyBreakdownParser::toDisplaySummaryText
    // 0x96e464: cmp             w0, NULL
    // 0x96e468: b.eq            #0x96e480
    // 0x96e46c: LoadField: r1 = r0->field_7
    //     0x96e46c: ldur            w1, [x0, #7]
    // 0x96e470: cbz             w1, #0x96e480
    // 0x96e474: LeaveFrame
    //     0x96e474: mov             SP, fp
    //     0x96e478: ldp             fp, lr, [SP], #0x10
    // 0x96e47c: ret
    //     0x96e47c: ret             
    // 0x96e480: ldur            x0, [fp, #-0x18]
    // 0x96e484: LoadField: r1 = r0->field_f
    //     0x96e484: ldur            w1, [x0, #0xf]
    // 0x96e488: DecompressPointer r1
    //     0x96e488: add             x1, x1, HEAP, lsl #32
    // 0x96e48c: LoadField: r2 = r1->field_8b
    //     0x96e48c: ldur            w2, [x1, #0x8b]
    // 0x96e490: DecompressPointer r2
    //     0x96e490: add             x2, x2, HEAP, lsl #32
    // 0x96e494: cmp             w2, NULL
    // 0x96e498: b.eq            #0x96e4fc
    // 0x96e49c: LoadField: r1 = r2->field_b
    //     0x96e49c: ldur            w1, [x2, #0xb]
    // 0x96e4a0: cbz             w1, #0x96e4fc
    // 0x96e4a4: r1 = <CoachFeedbackEntry>
    //     0x96e4a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f58] TypeArguments: <CoachFeedbackEntry>
    //     0x96e4a8: ldr             x1, [x1, #0xf58]
    // 0x96e4ac: r0 = _GrowableList._ofGrowableList()
    //     0x96e4ac: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x96e4b0: ldur            x2, [fp, #-0x18]
    // 0x96e4b4: r1 = Function '<anonymous closure>': static.
    //     0x96e4b4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37638] AnonymousClosure: static (0x96e514), in [package:kourtai/automatic/models/core/stats/workouts/workout_session_summary_util.dart] ::latestSessionSummaryText (0x96e344)
    //     0x96e4b8: ldr             x1, [x1, #0x638]
    // 0x96e4bc: stur            x0, [fp, #-8]
    // 0x96e4c0: r0 = AllocateClosure()
    //     0x96e4c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96e4c4: str             x0, [SP]
    // 0x96e4c8: ldur            x1, [fp, #-8]
    // 0x96e4cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x96e4cc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x96e4d0: r0 = sort()
    //     0x96e4d0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x96e4d4: ldur            x1, [fp, #-8]
    // 0x96e4d8: r0 = first()
    //     0x96e4d8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x96e4dc: LoadField: r1 = r0->field_b
    //     0x96e4dc: ldur            w1, [x0, #0xb]
    // 0x96e4e0: DecompressPointer r1
    //     0x96e4e0: add             x1, x1, HEAP, lsl #32
    // 0x96e4e4: r0 = trim()
    //     0x96e4e4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x96e4e8: LoadField: r1 = r0->field_7
    //     0x96e4e8: ldur            w1, [x0, #7]
    // 0x96e4ec: cbz             w1, #0x96e4fc
    // 0x96e4f0: LeaveFrame
    //     0x96e4f0: mov             SP, fp
    //     0x96e4f4: ldp             fp, lr, [SP], #0x10
    // 0x96e4f8: ret
    //     0x96e4f8: ret             
    // 0x96e4fc: r0 = Null
    //     0x96e4fc: mov             x0, NULL
    // 0x96e500: LeaveFrame
    //     0x96e500: mov             SP, fp
    //     0x96e504: ldp             fp, lr, [SP], #0x10
    // 0x96e508: ret
    //     0x96e508: ret             
    // 0x96e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e510: b               #0x96e360
  }
  [closure] static int <anonymous closure>(dynamic, CoachFeedbackEntry, CoachFeedbackEntry) {
    // ** addr: 0x96e514, size: 0xb8
    // 0x96e514: EnterFrame
    //     0x96e514: stp             fp, lr, [SP, #-0x10]!
    //     0x96e518: mov             fp, SP
    // 0x96e51c: ldr             x0, [fp, #0x20]
    // 0x96e520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96e520: ldur            w1, [x0, #0x17]
    // 0x96e524: DecompressPointer r1
    //     0x96e524: add             x1, x1, HEAP, lsl #32
    // 0x96e528: CheckStackOverflow
    //     0x96e528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e52c: cmp             SP, x16
    //     0x96e530: b.ls            #0x96e5c4
    // 0x96e534: ldr             x0, [fp, #0x18]
    // 0x96e538: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x96e538: ldur            w2, [x0, #0x17]
    // 0x96e53c: DecompressPointer r2
    //     0x96e53c: add             x2, x2, HEAP, lsl #32
    // 0x96e540: cmp             w2, NULL
    // 0x96e544: b.ne            #0x96e558
    // 0x96e548: LoadField: r0 = r1->field_f
    //     0x96e548: ldur            w0, [x1, #0xf]
    // 0x96e54c: DecompressPointer r0
    //     0x96e54c: add             x0, x0, HEAP, lsl #32
    // 0x96e550: LoadField: r2 = r0->field_2f
    //     0x96e550: ldur            w2, [x0, #0x2f]
    // 0x96e554: DecompressPointer r2
    //     0x96e554: add             x2, x2, HEAP, lsl #32
    // 0x96e558: ldr             x0, [fp, #0x10]
    // 0x96e55c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x96e55c: ldur            w3, [x0, #0x17]
    // 0x96e560: DecompressPointer r3
    //     0x96e560: add             x3, x3, HEAP, lsl #32
    // 0x96e564: cmp             w3, NULL
    // 0x96e568: b.ne            #0x96e580
    // 0x96e56c: LoadField: r0 = r1->field_f
    //     0x96e56c: ldur            w0, [x1, #0xf]
    // 0x96e570: DecompressPointer r0
    //     0x96e570: add             x0, x0, HEAP, lsl #32
    // 0x96e574: LoadField: r1 = r0->field_2f
    //     0x96e574: ldur            w1, [x0, #0x2f]
    // 0x96e578: DecompressPointer r1
    //     0x96e578: add             x1, x1, HEAP, lsl #32
    // 0x96e57c: b               #0x96e584
    // 0x96e580: mov             x1, x3
    // 0x96e584: r0 = LoadClassIdInstr(r1)
    //     0x96e584: ldur            x0, [x1, #-1]
    //     0x96e588: ubfx            x0, x0, #0xc, #0x14
    // 0x96e58c: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x96e58c: mov             x17, #0x55f0
    //     0x96e590: movk            x17, #1, lsl #16
    //     0x96e594: add             lr, x0, x17
    //     0x96e598: ldr             lr, [x21, lr, lsl #3]
    //     0x96e59c: blr             lr
    // 0x96e5a0: mov             x2, x0
    // 0x96e5a4: r0 = BoxInt64Instr(r2)
    //     0x96e5a4: sbfiz           x0, x2, #1, #0x1f
    //     0x96e5a8: cmp             x2, x0, asr #1
    //     0x96e5ac: b.eq            #0x96e5b8
    //     0x96e5b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96e5b4: stur            x2, [x0, #7]
    // 0x96e5b8: LeaveFrame
    //     0x96e5b8: mov             SP, fp
    //     0x96e5bc: ldp             fp, lr, [SP], #0x10
    // 0x96e5c0: ret
    //     0x96e5c0: ret             
    // 0x96e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e5c8: b               #0x96e534
  }
  [closure] static int <anonymous closure>(dynamic, AiFeedbackEntry, AiFeedbackEntry) {
    // ** addr: 0x96e5cc, size: 0x5c
    // 0x96e5cc: EnterFrame
    //     0x96e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x96e5d0: mov             fp, SP
    // 0x96e5d4: CheckStackOverflow
    //     0x96e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96e5d8: cmp             SP, x16
    //     0x96e5dc: b.ls            #0x96e620
    // 0x96e5e0: ldr             x0, [fp, #0x10]
    // 0x96e5e4: LoadField: r1 = r0->field_b
    //     0x96e5e4: ldur            w1, [x0, #0xb]
    // 0x96e5e8: DecompressPointer r1
    //     0x96e5e8: add             x1, x1, HEAP, lsl #32
    // 0x96e5ec: LoadField: r0 = r1->field_7
    //     0x96e5ec: ldur            w0, [x1, #7]
    // 0x96e5f0: ldr             x1, [fp, #0x18]
    // 0x96e5f4: LoadField: r2 = r1->field_b
    //     0x96e5f4: ldur            w2, [x1, #0xb]
    // 0x96e5f8: DecompressPointer r2
    //     0x96e5f8: add             x2, x2, HEAP, lsl #32
    // 0x96e5fc: LoadField: r1 = r2->field_7
    //     0x96e5fc: ldur            w1, [x2, #7]
    // 0x96e600: mov             x2, x1
    // 0x96e604: mov             x1, x0
    // 0x96e608: r0 = compareTo()
    //     0x96e608: bl              #0x79ccac  ; [dart:core] _IntegerImplementation::compareTo
    // 0x96e60c: lsl             x1, x0, #1
    // 0x96e610: mov             x0, x1
    // 0x96e614: LeaveFrame
    //     0x96e614: mov             SP, fp
    //     0x96e618: ldp             fp, lr, [SP], #0x10
    // 0x96e61c: ret
    //     0x96e61c: ret             
    // 0x96e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96e620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96e624: b               #0x96e5e0
  }
}
