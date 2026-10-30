// lib: , url: package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart

// class id: 1049111, size: 0x8
class :: {
}

// class id: 4879, size: 0x8, field offset: 0x8
abstract class VideoTrackingAlgHandler extends Object {

  static late final List<({int frameNumber, Offset wrist})> _wristSamples; // offset: 0x103c
  static late final List<({Offset elbow, int frameNumber})> _elbowSamples; // offset: 0x1040
  static late final List<({int frameNumber, Pose pose})> _poseByFrame; // offset: 0x1044
  static late final VideoWorkoutManager _manager; // offset: 0x1030
  static late Size _frameSize; // offset: 0x1038

  static _ getPose(/* No info */) {
    // ** addr: 0x703344, size: 0x3fc
    // 0x703344: EnterFrame
    //     0x703344: stp             fp, lr, [SP, #-0x10]!
    //     0x703348: mov             fp, SP
    // 0x70334c: AllocStack(0x50)
    //     0x70334c: sub             SP, SP, #0x50
    // 0x703350: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x703350: stur            x1, [fp, #-8]
    // 0x703354: CheckStackOverflow
    //     0x703354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703358: cmp             SP, x16
    //     0x70335c: b.ls            #0x703720
    // 0x703360: r0 = InitLateStaticField(0x1044) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_poseByFrame
    //     0x703360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x703364: ldr             x0, [x0, #0x2088]
    //     0x703368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x70336c: cmp             w0, w16
    //     0x703370: b.ne            #0x703380
    //     0x703374: add             x2, PP, #0x28, lsl #12  ; [pp+0x28018] Field <VideoTrackingAlgHandler._poseByFrame@1327145939>: static late final (offset: 0x1044)
    //     0x703378: ldr             x2, [x2, #0x18]
    //     0x70337c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x703380: mov             x3, x0
    // 0x703384: stur            x3, [fp, #-0x48]
    // 0x703388: LoadField: r4 = r3->field_7
    //     0x703388: ldur            w4, [x3, #7]
    // 0x70338c: DecompressPointer r4
    //     0x70338c: add             x4, x4, HEAP, lsl #32
    // 0x703390: stur            x4, [fp, #-0x40]
    // 0x703394: LoadField: r5 = r3->field_b
    //     0x703394: ldur            w5, [x3, #0xb]
    // 0x703398: stur            x5, [fp, #-0x38]
    // 0x70339c: r6 = LoadInt32Instr(r5)
    //     0x70339c: sbfx            x6, x5, #1, #0x1f
    // 0x7033a0: stur            x6, [fp, #-0x30]
    // 0x7033a4: LoadField: r7 = r3->field_f
    //     0x7033a4: ldur            w7, [x3, #0xf]
    // 0x7033a8: DecompressPointer r7
    //     0x7033a8: add             x7, x7, HEAP, lsl #32
    // 0x7033ac: ldur            x8, [fp, #-8]
    // 0x7033b0: stur            x7, [fp, #-0x28]
    // 0x7033b4: r0 = BoxInt64Instr(r8)
    //     0x7033b4: sbfiz           x0, x8, #1, #0x1f
    //     0x7033b8: cmp             x8, x0, asr #1
    //     0x7033bc: b.eq            #0x7033c8
    //     0x7033c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7033c4: stur            x8, [x0, #7]
    // 0x7033c8: mov             x9, x0
    // 0x7033cc: stur            x9, [fp, #-0x20]
    // 0x7033d0: r0 = 0
    //     0x7033d0: mov             x0, #0
    // 0x7033d4: CheckStackOverflow
    //     0x7033d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7033d8: cmp             SP, x16
    //     0x7033dc: b.ls            #0x703728
    // 0x7033e0: cmp             x0, x6
    // 0x7033e4: b.ge            #0x7034c4
    // 0x7033e8: ArrayLoad: r10 = r7[r0]  ; Unknown_4
    //     0x7033e8: add             x16, x7, x0, lsl #2
    //     0x7033ec: ldur            w10, [x16, #0xf]
    // 0x7033f0: DecompressPointer r10
    //     0x7033f0: add             x10, x10, HEAP, lsl #32
    // 0x7033f4: stur            x10, [fp, #-0x18]
    // 0x7033f8: add             x11, x0, #1
    // 0x7033fc: stur            x11, [fp, #-0x10]
    // 0x703400: cmp             w10, NULL
    // 0x703404: b.ne            #0x703438
    // 0x703408: mov             x0, x10
    // 0x70340c: mov             x2, x4
    // 0x703410: r1 = Null
    //     0x703410: mov             x1, NULL
    // 0x703414: cmp             w2, NULL
    // 0x703418: b.eq            #0x703438
    // 0x70341c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70341c: ldur            w4, [x2, #0x17]
    // 0x703420: DecompressPointer r4
    //     0x703420: add             x4, x4, HEAP, lsl #32
    // 0x703424: r8 = X0
    //     0x703424: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x703428: LoadField: r9 = r4->field_7
    //     0x703428: ldur            x9, [x4, #7]
    // 0x70342c: r3 = Null
    //     0x70342c: add             x3, PP, #0x31, lsl #12  ; [pp+0x318c8] Null
    //     0x703430: ldr             x3, [x3, #0x8c8]
    // 0x703434: blr             x9
    // 0x703438: ldur            x1, [fp, #-0x20]
    // 0x70343c: ldur            x0, [fp, #-0x18]
    // 0x703440: LoadField: r2 = r0->field_f
    //     0x703440: ldur            w2, [x0, #0xf]
    // 0x703444: DecompressPointer r2
    //     0x703444: add             x2, x2, HEAP, lsl #32
    // 0x703448: cmp             w2, w1
    // 0x70344c: b.eq            #0x7034ac
    // 0x703450: and             w16, w2, w1
    // 0x703454: branchIfSmi(r16, 0x703488)
    //     0x703454: tbz             w16, #0, #0x703488
    // 0x703458: r16 = LoadClassIdInstr(r2)
    //     0x703458: ldur            x16, [x2, #-1]
    //     0x70345c: ubfx            x16, x16, #0xc, #0x14
    // 0x703460: cmp             x16, #0x3d
    // 0x703464: b.ne            #0x703488
    // 0x703468: r16 = LoadClassIdInstr(r1)
    //     0x703468: ldur            x16, [x1, #-1]
    //     0x70346c: ubfx            x16, x16, #0xc, #0x14
    // 0x703470: cmp             x16, #0x3d
    // 0x703474: b.ne            #0x703488
    // 0x703478: LoadField: r16 = r2->field_7
    //     0x703478: ldur            x16, [x2, #7]
    // 0x70347c: LoadField: r17 = r1->field_7
    //     0x70347c: ldur            x17, [x1, #7]
    // 0x703480: cmp             x16, x17
    // 0x703484: b.eq            #0x7034ac
    // 0x703488: ldur            x0, [fp, #-0x10]
    // 0x70348c: ldur            x8, [fp, #-8]
    // 0x703490: ldur            x3, [fp, #-0x48]
    // 0x703494: ldur            x4, [fp, #-0x40]
    // 0x703498: ldur            x5, [fp, #-0x38]
    // 0x70349c: ldur            x7, [fp, #-0x28]
    // 0x7034a0: mov             x9, x1
    // 0x7034a4: ldur            x6, [fp, #-0x30]
    // 0x7034a8: b               #0x7033d4
    // 0x7034ac: LoadField: r1 = r0->field_13
    //     0x7034ac: ldur            w1, [x0, #0x13]
    // 0x7034b0: DecompressPointer r1
    //     0x7034b0: add             x1, x1, HEAP, lsl #32
    // 0x7034b4: mov             x0, x1
    // 0x7034b8: LeaveFrame
    //     0x7034b8: mov             SP, fp
    //     0x7034bc: ldp             fp, lr, [SP], #0x10
    // 0x7034c0: ret
    //     0x7034c0: ret             
    // 0x7034c4: mov             x0, x5
    // 0x7034c8: cbnz            w0, #0x7034dc
    // 0x7034cc: r0 = Null
    //     0x7034cc: mov             x0, NULL
    // 0x7034d0: LeaveFrame
    //     0x7034d0: mov             SP, fp
    //     0x7034d4: ldp             fp, lr, [SP], #0x10
    // 0x7034d8: ret
    //     0x7034d8: ret             
    // 0x7034dc: ldur            x0, [fp, #-8]
    // 0x7034e0: ldur            x1, [fp, #-0x48]
    // 0x7034e4: r0 = first()
    //     0x7034e4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x7034e8: stur            x0, [fp, #-0x18]
    // 0x7034ec: LoadField: r1 = r0->field_f
    //     0x7034ec: ldur            w1, [x0, #0xf]
    // 0x7034f0: DecompressPointer r1
    //     0x7034f0: add             x1, x1, HEAP, lsl #32
    // 0x7034f4: cmp             w1, NULL
    // 0x7034f8: b.eq            #0x703730
    // 0x7034fc: r2 = LoadInt32Instr(r1)
    //     0x7034fc: sbfx            x2, x1, #1, #0x1f
    //     0x703500: tbz             w1, #0, #0x703508
    //     0x703504: ldur            x2, [x1, #7]
    // 0x703508: ldur            x3, [fp, #-8]
    // 0x70350c: sub             x1, x2, x3
    // 0x703510: tbz             x1, #0x3f, #0x703520
    // 0x703514: neg             x2, x1
    // 0x703518: mov             x4, x2
    // 0x70351c: b               #0x703524
    // 0x703520: mov             x4, x1
    // 0x703524: ldur            x1, [fp, #-0x48]
    // 0x703528: stur            x4, [fp, #-0x10]
    // 0x70352c: r2 = 1
    //     0x70352c: mov             x2, #1
    // 0x703530: r0 = skip()
    //     0x703530: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x703534: mov             x1, x0
    // 0x703538: r0 = iterator()
    //     0x703538: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0x70353c: mov             x1, x0
    // 0x703540: stur            x1, [fp, #-0x38]
    // 0x703544: LoadField: r2 = r1->field_b
    //     0x703544: ldur            w2, [x1, #0xb]
    // 0x703548: DecompressPointer r2
    //     0x703548: add             x2, x2, HEAP, lsl #32
    // 0x70354c: stur            x2, [fp, #-0x28]
    // 0x703550: LoadField: r3 = r1->field_f
    //     0x703550: ldur            x3, [x1, #0xf]
    // 0x703554: stur            x3, [fp, #-0x30]
    // 0x703558: LoadField: r4 = r1->field_7
    //     0x703558: ldur            w4, [x1, #7]
    // 0x70355c: DecompressPointer r4
    //     0x70355c: add             x4, x4, HEAP, lsl #32
    // 0x703560: stur            x4, [fp, #-0x20]
    // 0x703564: ldur            x7, [fp, #-0x18]
    // 0x703568: ldur            x6, [fp, #-0x10]
    // 0x70356c: ldur            x5, [fp, #-8]
    // 0x703570: stur            x7, [fp, #-0x18]
    // 0x703574: stur            x6, [fp, #-0x10]
    // 0x703578: CheckStackOverflow
    //     0x703578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70357c: cmp             SP, x16
    //     0x703580: b.ls            #0x703734
    // 0x703584: r0 = LoadClassIdInstr(r2)
    //     0x703584: ldur            x0, [x2, #-1]
    //     0x703588: ubfx            x0, x0, #0xc, #0x14
    // 0x70358c: str             x2, [SP]
    // 0x703590: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x703590: mov             x17, #0xc20f
    //     0x703594: add             lr, x0, x17
    //     0x703598: ldr             lr, [x21, lr, lsl #3]
    //     0x70359c: blr             lr
    // 0x7035a0: r1 = LoadInt32Instr(r0)
    //     0x7035a0: sbfx            x1, x0, #1, #0x1f
    //     0x7035a4: tbz             w0, #0, #0x7035ac
    //     0x7035a8: ldur            x1, [x0, #7]
    // 0x7035ac: ldur            x3, [fp, #-0x30]
    // 0x7035b0: cmp             x3, x1
    // 0x7035b4: b.ne            #0x703700
    // 0x7035b8: ldur            x4, [fp, #-0x38]
    // 0x7035bc: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7035bc: ldur            x2, [x4, #0x17]
    // 0x7035c0: cmp             x2, x1
    // 0x7035c4: b.ge            #0x7036c8
    // 0x7035c8: ldur            x5, [fp, #-0x28]
    // 0x7035cc: r0 = LoadClassIdInstr(r5)
    //     0x7035cc: ldur            x0, [x5, #-1]
    //     0x7035d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7035d4: mov             x1, x5
    // 0x7035d8: r0 = GDT[cid_x0 + 0xd308]()
    //     0x7035d8: mov             x17, #0xd308
    //     0x7035dc: add             lr, x0, x17
    //     0x7035e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7035e4: blr             lr
    // 0x7035e8: mov             x4, x0
    // 0x7035ec: ldur            x3, [fp, #-0x38]
    // 0x7035f0: stur            x4, [fp, #-0x40]
    // 0x7035f4: StoreField: r3->field_1f = r0
    //     0x7035f4: stur            w0, [x3, #0x1f]
    //     0x7035f8: tbz             w0, #0, #0x703614
    //     0x7035fc: ldurb           w16, [x3, #-1]
    //     0x703600: ldurb           w17, [x0, #-1]
    //     0x703604: and             x16, x17, x16, lsr #2
    //     0x703608: tst             x16, HEAP, lsr #32
    //     0x70360c: b.eq            #0x703614
    //     0x703610: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x703614: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x703614: ldur            x0, [x3, #0x17]
    // 0x703618: add             x1, x0, #1
    // 0x70361c: ArrayStore: r3[0] = r1  ; List_8
    //     0x70361c: stur            x1, [x3, #0x17]
    // 0x703620: cmp             w4, NULL
    // 0x703624: b.ne            #0x703658
    // 0x703628: mov             x0, x4
    // 0x70362c: ldur            x2, [fp, #-0x20]
    // 0x703630: r1 = Null
    //     0x703630: mov             x1, NULL
    // 0x703634: cmp             w2, NULL
    // 0x703638: b.eq            #0x703658
    // 0x70363c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70363c: ldur            w4, [x2, #0x17]
    // 0x703640: DecompressPointer r4
    //     0x703640: add             x4, x4, HEAP, lsl #32
    // 0x703644: r8 = X0
    //     0x703644: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x703648: LoadField: r9 = r4->field_7
    //     0x703648: ldur            x9, [x4, #7]
    // 0x70364c: r3 = Null
    //     0x70364c: add             x3, PP, #0x31, lsl #12  ; [pp+0x318d8] Null
    //     0x703650: ldr             x3, [x3, #0x8d8]
    // 0x703654: blr             x9
    // 0x703658: ldur            x1, [fp, #-8]
    // 0x70365c: ldur            x0, [fp, #-0x40]
    // 0x703660: LoadField: r2 = r0->field_f
    //     0x703660: ldur            w2, [x0, #0xf]
    // 0x703664: DecompressPointer r2
    //     0x703664: add             x2, x2, HEAP, lsl #32
    // 0x703668: cmp             w2, NULL
    // 0x70366c: b.eq            #0x70373c
    // 0x703670: r3 = LoadInt32Instr(r2)
    //     0x703670: sbfx            x3, x2, #1, #0x1f
    //     0x703674: tbz             w2, #0, #0x70367c
    //     0x703678: ldur            x3, [x2, #7]
    // 0x70367c: sub             x2, x3, x1
    // 0x703680: tbz             x2, #0x3f, #0x70368c
    // 0x703684: neg             x3, x2
    // 0x703688: b               #0x703690
    // 0x70368c: mov             x3, x2
    // 0x703690: ldur            x2, [fp, #-0x10]
    // 0x703694: cmp             x3, x2
    // 0x703698: b.ge            #0x7036a8
    // 0x70369c: mov             x7, x0
    // 0x7036a0: mov             x6, x3
    // 0x7036a4: b               #0x7036b0
    // 0x7036a8: ldur            x7, [fp, #-0x18]
    // 0x7036ac: mov             x6, x2
    // 0x7036b0: mov             x5, x1
    // 0x7036b4: ldur            x1, [fp, #-0x38]
    // 0x7036b8: ldur            x4, [fp, #-0x20]
    // 0x7036bc: ldur            x2, [fp, #-0x28]
    // 0x7036c0: ldur            x3, [fp, #-0x30]
    // 0x7036c4: b               #0x703570
    // 0x7036c8: mov             x0, x4
    // 0x7036cc: ldur            x2, [fp, #-0x10]
    // 0x7036d0: StoreField: r0->field_1f = rNULL
    //     0x7036d0: stur            NULL, [x0, #0x1f]
    // 0x7036d4: cmp             x2, #2
    // 0x7036d8: b.gt            #0x7036f0
    // 0x7036dc: ldur            x0, [fp, #-0x18]
    // 0x7036e0: LoadField: r1 = r0->field_13
    //     0x7036e0: ldur            w1, [x0, #0x13]
    // 0x7036e4: DecompressPointer r1
    //     0x7036e4: add             x1, x1, HEAP, lsl #32
    // 0x7036e8: mov             x0, x1
    // 0x7036ec: b               #0x7036f4
    // 0x7036f0: r0 = Null
    //     0x7036f0: mov             x0, NULL
    // 0x7036f4: LeaveFrame
    //     0x7036f4: mov             SP, fp
    //     0x7036f8: ldp             fp, lr, [SP], #0x10
    // 0x7036fc: ret
    //     0x7036fc: ret             
    // 0x703700: ldur            x0, [fp, #-0x28]
    // 0x703704: r0 = ConcurrentModificationError()
    //     0x703704: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x703708: mov             x1, x0
    // 0x70370c: ldur            x0, [fp, #-0x28]
    // 0x703710: StoreField: r1->field_b = r0
    //     0x703710: stur            w0, [x1, #0xb]
    // 0x703714: mov             x0, x1
    // 0x703718: r0 = Throw()
    //     0x703718: bl              #0xe54334  ; ThrowStub
    // 0x70371c: brk             #0
    // 0x703720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703724: b               #0x703360
    // 0x703728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70372c: b               #0x7033e0
    // 0x703730: r0 = NullErrorSharedWithoutFPURegs()
    //     0x703730: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x703734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703738: b               #0x703584
    // 0x70373c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x70373c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static List<({int frameNumber, Pose pose})> _poseByFrame() {
    // ** addr: 0x703740, size: 0x38
    // 0x703740: EnterFrame
    //     0x703740: stp             fp, lr, [SP, #-0x10]!
    //     0x703744: mov             fp, SP
    // 0x703748: CheckStackOverflow
    //     0x703748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70374c: cmp             SP, x16
    //     0x703750: b.ls            #0x703770
    // 0x703754: r1 = <({int frameNumber, Pose pose})>
    //     0x703754: add             x1, PP, #0x28, lsl #12  ; [pp+0x28048] TypeArguments: <({int frameNumber, Pose pose})>
    //     0x703758: ldr             x1, [x1, #0x48]
    // 0x70375c: r2 = 0
    //     0x70375c: mov             x2, #0
    // 0x703760: r0 = _GrowableList()
    //     0x703760: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x703764: LeaveFrame
    //     0x703764: mov             SP, fp
    //     0x703768: ldp             fp, lr, [SP], #0x10
    // 0x70376c: ret
    //     0x70376c: ret             
    // 0x703770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703774: b               #0x703754
  }
  static VideoWorkoutManager _manager() {
    // ** addr: 0x714d88, size: 0x48
    // 0x714d88: EnterFrame
    //     0x714d88: stp             fp, lr, [SP, #-0x10]!
    //     0x714d8c: mov             fp, SP
    // 0x714d90: CheckStackOverflow
    //     0x714d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714d94: cmp             SP, x16
    //     0x714d98: b.ls            #0x714dc8
    // 0x714d9c: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x714d9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x714da0: ldr             x0, [x0, #0x1cf0]
    //     0x714da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x714da8: cmp             w0, w16
    //     0x714dac: b.ne            #0x714dbc
    //     0x714db0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x714db4: ldr             x2, [x2, #0x740]
    //     0x714db8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x714dbc: LeaveFrame
    //     0x714dbc: mov             SP, fp
    //     0x714dc0: ldp             fp, lr, [SP], #0x10
    // 0x714dc4: ret
    //     0x714dc4: ret             
    // 0x714dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714dc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714dcc: b               #0x714d9c
  }
  static _ updateShotState(/* No info */) {
    // ** addr: 0x716f28, size: 0x4ec
    // 0x716f28: EnterFrame
    //     0x716f28: stp             fp, lr, [SP, #-0x10]!
    //     0x716f2c: mov             fp, SP
    // 0x716f30: AllocStack(0x40)
    //     0x716f30: sub             SP, SP, #0x40
    // 0x716f34: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x716f34: mov             x3, x1
    //     0x716f38: stur            x1, [fp, #-8]
    //     0x716f3c: stur            x2, [fp, #-0x10]
    // 0x716f40: CheckStackOverflow
    //     0x716f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716f44: cmp             SP, x16
    //     0x716f48: b.ls            #0x717404
    // 0x716f4c: StoreStaticField(0x1038, r3)
    //     0x716f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x716f50: str             x3, [x0, #0x2070]
    // 0x716f54: r0 = LoadClassIdInstr(r2)
    //     0x716f54: ldur            x0, [x2, #-1]
    //     0x716f58: ubfx            x0, x0, #0xc, #0x14
    // 0x716f5c: mov             x1, x2
    // 0x716f60: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x716f60: mov             x17, #0xd29d
    //     0x716f64: add             lr, x0, x17
    //     0x716f68: ldr             lr, [x21, lr, lsl #3]
    //     0x716f6c: blr             lr
    // 0x716f70: tbnz            w0, #4, #0x7173c0
    // 0x716f74: ldur            x2, [fp, #-0x10]
    // 0x716f78: r0 = LoadClassIdInstr(r2)
    //     0x716f78: ldur            x0, [x2, #-1]
    //     0x716f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x716f80: mov             x1, x2
    // 0x716f84: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x716f84: mov             x17, #0xcf1d
    //     0x716f88: add             lr, x0, x17
    //     0x716f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x716f90: blr             lr
    // 0x716f94: mov             x2, x0
    // 0x716f98: stur            x2, [fp, #-0x18]
    // 0x716f9c: CheckStackOverflow
    //     0x716f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716fa0: cmp             SP, x16
    //     0x716fa4: b.ls            #0x71740c
    // 0x716fa8: r0 = LoadClassIdInstr(r2)
    //     0x716fa8: ldur            x0, [x2, #-1]
    //     0x716fac: ubfx            x0, x0, #0xc, #0x14
    // 0x716fb0: mov             x1, x2
    // 0x716fb4: r0 = GDT[cid_x0 + 0x545]()
    //     0x716fb4: add             lr, x0, #0x545
    //     0x716fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x716fbc: blr             lr
    // 0x716fc0: tbnz            w0, #4, #0x717204
    // 0x716fc4: ldur            x2, [fp, #-0x18]
    // 0x716fc8: r0 = LoadClassIdInstr(r2)
    //     0x716fc8: ldur            x0, [x2, #-1]
    //     0x716fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x716fd0: mov             x1, x2
    // 0x716fd4: r0 = GDT[cid_x0 + 0x585]()
    //     0x716fd4: add             lr, x0, #0x585
    //     0x716fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x716fdc: blr             lr
    // 0x716fe0: ldur            x1, [fp, #-8]
    // 0x716fe4: mov             x2, x0
    // 0x716fe8: stur            x0, [fp, #-0x20]
    // 0x716fec: r0 = bestWristPoint()
    //     0x716fec: bl              #0x7178a4  ; [package:kourtai/video_tracking/analysis/form/release_angle_analyzer.dart] ReleaseAngleAnalyzer::bestWristPoint
    // 0x716ff0: stur            x0, [fp, #-0x28]
    // 0x716ff4: cmp             w0, NULL
    // 0x716ff8: b.eq            #0x7170f0
    // 0x716ffc: r0 = InitLateStaticField(0x103c) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_wristSamples
    //     0x716ffc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x717000: ldr             x0, [x0, #0x2078]
    //     0x717004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x717008: cmp             w0, w16
    //     0x71700c: b.ne            #0x71701c
    //     0x717010: add             x2, PP, #0x28, lsl #12  ; [pp+0x28008] Field <VideoTrackingAlgHandler._wristSamples@1327145939>: static late final (offset: 0x103c)
    //     0x717014: ldr             x2, [x2, #8]
    //     0x717018: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71701c: stur            x0, [fp, #-0x38]
    // 0x717020: r2 = LoadStaticField(0x1034)
    //     0x717020: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x717024: ldr             x2, [x2, #0x2068]
    // 0x717028: LoadField: r1 = r0->field_7
    //     0x717028: ldur            w1, [x0, #7]
    // 0x71702c: DecompressPointer r1
    //     0x71702c: add             x1, x1, HEAP, lsl #32
    // 0x717030: ldur            x3, [fp, #-0x28]
    // 0x717034: stur            x1, [fp, #-0x30]
    // 0x717038: r1 = 3276804
    //     0x717038: mov             x1, #4
    //     0x71703c: movk            x1, #0x32, lsl #16
    // 0x717040: r0 = AllocateRecord2Named()
    //     0x717040: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x717044: ldur            x2, [fp, #-0x30]
    // 0x717048: mov             x3, x0
    // 0x71704c: r1 = Null
    //     0x71704c: mov             x1, NULL
    // 0x717050: stur            x3, [fp, #-0x28]
    // 0x717054: cmp             w2, NULL
    // 0x717058: b.eq            #0x717078
    // 0x71705c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71705c: ldur            w4, [x2, #0x17]
    // 0x717060: DecompressPointer r4
    //     0x717060: add             x4, x4, HEAP, lsl #32
    // 0x717064: r8 = X0
    //     0x717064: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x717068: LoadField: r9 = r4->field_7
    //     0x717068: ldur            x9, [x4, #7]
    // 0x71706c: r3 = Null
    //     0x71706c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d18] Null
    //     0x717070: ldr             x3, [x3, #0xd18]
    // 0x717074: blr             x9
    // 0x717078: ldur            x0, [fp, #-0x38]
    // 0x71707c: LoadField: r1 = r0->field_b
    //     0x71707c: ldur            w1, [x0, #0xb]
    // 0x717080: LoadField: r2 = r0->field_f
    //     0x717080: ldur            w2, [x0, #0xf]
    // 0x717084: DecompressPointer r2
    //     0x717084: add             x2, x2, HEAP, lsl #32
    // 0x717088: LoadField: r3 = r2->field_b
    //     0x717088: ldur            w3, [x2, #0xb]
    // 0x71708c: r2 = LoadInt32Instr(r1)
    //     0x71708c: sbfx            x2, x1, #1, #0x1f
    // 0x717090: stur            x2, [fp, #-0x40]
    // 0x717094: r1 = LoadInt32Instr(r3)
    //     0x717094: sbfx            x1, x3, #1, #0x1f
    // 0x717098: cmp             x2, x1
    // 0x71709c: b.ne            #0x7170a8
    // 0x7170a0: mov             x1, x0
    // 0x7170a4: r0 = _growToNextCapacity()
    //     0x7170a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7170a8: ldur            x0, [fp, #-0x38]
    // 0x7170ac: ldur            x2, [fp, #-0x40]
    // 0x7170b0: add             x1, x2, #1
    // 0x7170b4: lsl             x3, x1, #1
    // 0x7170b8: StoreField: r0->field_b = r3
    //     0x7170b8: stur            w3, [x0, #0xb]
    // 0x7170bc: LoadField: r1 = r0->field_f
    //     0x7170bc: ldur            w1, [x0, #0xf]
    // 0x7170c0: DecompressPointer r1
    //     0x7170c0: add             x1, x1, HEAP, lsl #32
    // 0x7170c4: ldur            x0, [fp, #-0x28]
    // 0x7170c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7170c8: add             x25, x1, x2, lsl #2
    //     0x7170cc: add             x25, x25, #0xf
    //     0x7170d0: str             w0, [x25]
    //     0x7170d4: tbz             w0, #0, #0x7170f0
    //     0x7170d8: ldurb           w16, [x1, #-1]
    //     0x7170dc: ldurb           w17, [x0, #-1]
    //     0x7170e0: and             x16, x17, x16, lsr #2
    //     0x7170e4: tst             x16, HEAP, lsr #32
    //     0x7170e8: b.eq            #0x7170f0
    //     0x7170ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7170f0: ldur            x1, [fp, #-8]
    // 0x7170f4: ldur            x2, [fp, #-0x20]
    // 0x7170f8: r0 = bestElbowPoint()
    //     0x7170f8: bl              #0x7176f0  ; [package:kourtai/video_tracking/analysis/form/release_angle_analyzer.dart] ReleaseAngleAnalyzer::bestElbowPoint
    // 0x7170fc: stur            x0, [fp, #-0x20]
    // 0x717100: cmp             w0, NULL
    // 0x717104: b.eq            #0x7171fc
    // 0x717108: r0 = InitLateStaticField(0x1040) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_elbowSamples
    //     0x717108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71710c: ldr             x0, [x0, #0x2080]
    //     0x717110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x717114: cmp             w0, w16
    //     0x717118: b.ne            #0x717128
    //     0x71711c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28010] Field <VideoTrackingAlgHandler._elbowSamples@1327145939>: static late final (offset: 0x1040)
    //     0x717120: ldr             x2, [x2, #0x10]
    //     0x717124: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x717128: stur            x0, [fp, #-0x30]
    // 0x71712c: r3 = LoadStaticField(0x1034)
    //     0x71712c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x717130: ldr             x3, [x3, #0x2068]
    // 0x717134: LoadField: r1 = r0->field_7
    //     0x717134: ldur            w1, [x0, #7]
    // 0x717138: DecompressPointer r1
    //     0x717138: add             x1, x1, HEAP, lsl #32
    // 0x71713c: ldur            x2, [fp, #-0x20]
    // 0x717140: stur            x1, [fp, #-0x28]
    // 0x717144: r1 = 3407876
    //     0x717144: mov             x1, #4
    //     0x717148: movk            x1, #0x34, lsl #16
    // 0x71714c: r0 = AllocateRecord2Named()
    //     0x71714c: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x717150: ldur            x2, [fp, #-0x28]
    // 0x717154: mov             x3, x0
    // 0x717158: r1 = Null
    //     0x717158: mov             x1, NULL
    // 0x71715c: stur            x3, [fp, #-0x20]
    // 0x717160: cmp             w2, NULL
    // 0x717164: b.eq            #0x717184
    // 0x717168: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717168: ldur            w4, [x2, #0x17]
    // 0x71716c: DecompressPointer r4
    //     0x71716c: add             x4, x4, HEAP, lsl #32
    // 0x717170: r8 = X0
    //     0x717170: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x717174: LoadField: r9 = r4->field_7
    //     0x717174: ldur            x9, [x4, #7]
    // 0x717178: r3 = Null
    //     0x717178: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d28] Null
    //     0x71717c: ldr             x3, [x3, #0xd28]
    // 0x717180: blr             x9
    // 0x717184: ldur            x0, [fp, #-0x30]
    // 0x717188: LoadField: r1 = r0->field_b
    //     0x717188: ldur            w1, [x0, #0xb]
    // 0x71718c: LoadField: r2 = r0->field_f
    //     0x71718c: ldur            w2, [x0, #0xf]
    // 0x717190: DecompressPointer r2
    //     0x717190: add             x2, x2, HEAP, lsl #32
    // 0x717194: LoadField: r3 = r2->field_b
    //     0x717194: ldur            w3, [x2, #0xb]
    // 0x717198: r2 = LoadInt32Instr(r1)
    //     0x717198: sbfx            x2, x1, #1, #0x1f
    // 0x71719c: stur            x2, [fp, #-0x40]
    // 0x7171a0: r1 = LoadInt32Instr(r3)
    //     0x7171a0: sbfx            x1, x3, #1, #0x1f
    // 0x7171a4: cmp             x2, x1
    // 0x7171a8: b.ne            #0x7171b4
    // 0x7171ac: mov             x1, x0
    // 0x7171b0: r0 = _growToNextCapacity()
    //     0x7171b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7171b4: ldur            x0, [fp, #-0x30]
    // 0x7171b8: ldur            x2, [fp, #-0x40]
    // 0x7171bc: add             x1, x2, #1
    // 0x7171c0: lsl             x3, x1, #1
    // 0x7171c4: StoreField: r0->field_b = r3
    //     0x7171c4: stur            w3, [x0, #0xb]
    // 0x7171c8: LoadField: r1 = r0->field_f
    //     0x7171c8: ldur            w1, [x0, #0xf]
    // 0x7171cc: DecompressPointer r1
    //     0x7171cc: add             x1, x1, HEAP, lsl #32
    // 0x7171d0: ldur            x0, [fp, #-0x20]
    // 0x7171d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7171d4: add             x25, x1, x2, lsl #2
    //     0x7171d8: add             x25, x25, #0xf
    //     0x7171dc: str             w0, [x25]
    //     0x7171e0: tbz             w0, #0, #0x7171fc
    //     0x7171e4: ldurb           w16, [x1, #-1]
    //     0x7171e8: ldurb           w17, [x0, #-1]
    //     0x7171ec: and             x16, x17, x16, lsr #2
    //     0x7171f0: tst             x16, HEAP, lsr #32
    //     0x7171f4: b.eq            #0x7171fc
    //     0x7171f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7171fc: ldur            x2, [fp, #-0x18]
    // 0x717200: b               #0x716f9c
    // 0x717204: r0 = InitLateStaticField(0x103c) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_wristSamples
    //     0x717204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x717208: ldr             x0, [x0, #0x2078]
    //     0x71720c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x717210: cmp             w0, w16
    //     0x717214: b.ne            #0x717224
    //     0x717218: add             x2, PP, #0x28, lsl #12  ; [pp+0x28008] Field <VideoTrackingAlgHandler._wristSamples@1327145939>: static late final (offset: 0x103c)
    //     0x71721c: ldr             x2, [x2, #8]
    //     0x717220: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x717224: LoadField: r1 = r0->field_b
    //     0x717224: ldur            w1, [x0, #0xb]
    // 0x717228: r2 = LoadInt32Instr(r1)
    //     0x717228: sbfx            x2, x1, #1, #0x1f
    // 0x71722c: cmp             x2, #0xf0
    // 0x717230: b.le            #0x717244
    // 0x717234: sub             x3, x2, #0xf0
    // 0x717238: mov             x1, x0
    // 0x71723c: r2 = 0
    //     0x71723c: mov             x2, #0
    // 0x717240: r0 = removeRange()
    //     0x717240: bl              #0x717414  ; [dart:core] _GrowableList::removeRange
    // 0x717244: r0 = InitLateStaticField(0x1040) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_elbowSamples
    //     0x717244: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x717248: ldr             x0, [x0, #0x2080]
    //     0x71724c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x717250: cmp             w0, w16
    //     0x717254: b.ne            #0x717264
    //     0x717258: add             x2, PP, #0x28, lsl #12  ; [pp+0x28010] Field <VideoTrackingAlgHandler._elbowSamples@1327145939>: static late final (offset: 0x1040)
    //     0x71725c: ldr             x2, [x2, #0x10]
    //     0x717260: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x717264: LoadField: r1 = r0->field_b
    //     0x717264: ldur            w1, [x0, #0xb]
    // 0x717268: r2 = LoadInt32Instr(r1)
    //     0x717268: sbfx            x2, x1, #1, #0x1f
    // 0x71726c: cmp             x2, #0xf0
    // 0x717270: b.le            #0x717284
    // 0x717274: sub             x3, x2, #0xf0
    // 0x717278: mov             x1, x0
    // 0x71727c: r2 = 0
    //     0x71727c: mov             x2, #0
    // 0x717280: r0 = removeRange()
    //     0x717280: bl              #0x717414  ; [dart:core] _GrowableList::removeRange
    // 0x717284: ldur            x1, [fp, #-0x10]
    // 0x717288: r0 = InitLateStaticField(0x1044) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_poseByFrame
    //     0x717288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71728c: ldr             x0, [x0, #0x2088]
    //     0x717290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x717294: cmp             w0, w16
    //     0x717298: b.ne            #0x7172a8
    //     0x71729c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28018] Field <VideoTrackingAlgHandler._poseByFrame@1327145939>: static late final (offset: 0x1044)
    //     0x7172a0: ldr             x2, [x2, #0x18]
    //     0x7172a4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7172a8: mov             x2, x0
    // 0x7172ac: stur            x2, [fp, #-0x18]
    // 0x7172b0: r3 = LoadStaticField(0x1034)
    //     0x7172b0: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x7172b4: ldr             x3, [x3, #0x2068]
    // 0x7172b8: ldur            x1, [fp, #-0x10]
    // 0x7172bc: stur            x3, [fp, #-8]
    // 0x7172c0: r0 = LoadClassIdInstr(r1)
    //     0x7172c0: ldur            x0, [x1, #-1]
    //     0x7172c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7172c8: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x7172c8: mov             x17, #0xcf88
    //     0x7172cc: add             lr, x0, x17
    //     0x7172d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7172d4: blr             lr
    // 0x7172d8: ldur            x1, [fp, #-0x18]
    // 0x7172dc: LoadField: r4 = r1->field_7
    //     0x7172dc: ldur            w4, [x1, #7]
    // 0x7172e0: DecompressPointer r4
    //     0x7172e0: add             x4, x4, HEAP, lsl #32
    // 0x7172e4: ldur            x2, [fp, #-8]
    // 0x7172e8: mov             x3, x0
    // 0x7172ec: stur            x4, [fp, #-0x10]
    // 0x7172f0: r1 = 3538948
    //     0x7172f0: mov             x1, #4
    //     0x7172f4: movk            x1, #0x36, lsl #16
    // 0x7172f8: r0 = AllocateRecord2Named()
    //     0x7172f8: bl              #0xe54cb8  ; AllocateRecord2NamedStub
    // 0x7172fc: ldur            x2, [fp, #-0x10]
    // 0x717300: mov             x3, x0
    // 0x717304: r1 = Null
    //     0x717304: mov             x1, NULL
    // 0x717308: stur            x3, [fp, #-8]
    // 0x71730c: cmp             w2, NULL
    // 0x717310: b.eq            #0x717330
    // 0x717314: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x717314: ldur            w4, [x2, #0x17]
    // 0x717318: DecompressPointer r4
    //     0x717318: add             x4, x4, HEAP, lsl #32
    // 0x71731c: r8 = X0
    //     0x71731c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x717320: LoadField: r9 = r4->field_7
    //     0x717320: ldur            x9, [x4, #7]
    // 0x717324: r3 = Null
    //     0x717324: add             x3, PP, #0x31, lsl #12  ; [pp+0x31d38] Null
    //     0x717328: ldr             x3, [x3, #0xd38]
    // 0x71732c: blr             x9
    // 0x717330: ldur            x0, [fp, #-0x18]
    // 0x717334: LoadField: r1 = r0->field_b
    //     0x717334: ldur            w1, [x0, #0xb]
    // 0x717338: LoadField: r2 = r0->field_f
    //     0x717338: ldur            w2, [x0, #0xf]
    // 0x71733c: DecompressPointer r2
    //     0x71733c: add             x2, x2, HEAP, lsl #32
    // 0x717340: LoadField: r3 = r2->field_b
    //     0x717340: ldur            w3, [x2, #0xb]
    // 0x717344: r2 = LoadInt32Instr(r1)
    //     0x717344: sbfx            x2, x1, #1, #0x1f
    // 0x717348: stur            x2, [fp, #-0x40]
    // 0x71734c: r1 = LoadInt32Instr(r3)
    //     0x71734c: sbfx            x1, x3, #1, #0x1f
    // 0x717350: cmp             x2, x1
    // 0x717354: b.ne            #0x717360
    // 0x717358: mov             x1, x0
    // 0x71735c: r0 = _growToNextCapacity()
    //     0x71735c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x717360: ldur            x2, [fp, #-0x18]
    // 0x717364: ldur            x3, [fp, #-0x40]
    // 0x717368: add             x4, x3, #1
    // 0x71736c: lsl             x0, x4, #1
    // 0x717370: StoreField: r2->field_b = r0
    //     0x717370: stur            w0, [x2, #0xb]
    // 0x717374: LoadField: r1 = r2->field_f
    //     0x717374: ldur            w1, [x2, #0xf]
    // 0x717378: DecompressPointer r1
    //     0x717378: add             x1, x1, HEAP, lsl #32
    // 0x71737c: ldur            x0, [fp, #-8]
    // 0x717380: ArrayStore: r1[r3] = r0  ; List_4
    //     0x717380: add             x25, x1, x3, lsl #2
    //     0x717384: add             x25, x25, #0xf
    //     0x717388: str             w0, [x25]
    //     0x71738c: tbz             w0, #0, #0x7173a8
    //     0x717390: ldurb           w16, [x1, #-1]
    //     0x717394: ldurb           w17, [x0, #-1]
    //     0x717398: and             x16, x17, x16, lsr #2
    //     0x71739c: tst             x16, HEAP, lsr #32
    //     0x7173a0: b.eq            #0x7173a8
    //     0x7173a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7173a8: cmp             x4, #0x78
    // 0x7173ac: b.le            #0x7173c0
    // 0x7173b0: sub             x3, x4, #0x78
    // 0x7173b4: mov             x1, x2
    // 0x7173b8: r2 = 0
    //     0x7173b8: mov             x2, #0
    // 0x7173bc: r0 = removeRange()
    //     0x7173bc: bl              #0x717414  ; [dart:core] _GrowableList::removeRange
    // 0x7173c0: r2 = LoadStaticField(0x1034)
    //     0x7173c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7173c4: ldr             x2, [x2, #0x2068]
    // 0x7173c8: r3 = LoadInt32Instr(r2)
    //     0x7173c8: sbfx            x3, x2, #1, #0x1f
    //     0x7173cc: tbz             w2, #0, #0x7173d4
    //     0x7173d0: ldur            x3, [x2, #7]
    // 0x7173d4: add             x2, x3, #1
    // 0x7173d8: r0 = BoxInt64Instr(r2)
    //     0x7173d8: sbfiz           x0, x2, #1, #0x1f
    //     0x7173dc: cmp             x2, x0, asr #1
    //     0x7173e0: b.eq            #0x7173ec
    //     0x7173e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7173e8: stur            x2, [x0, #7]
    // 0x7173ec: StoreStaticField(0x1034, r0)
    //     0x7173ec: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7173f0: str             x0, [x1, #0x2068]
    // 0x7173f4: r0 = Null
    //     0x7173f4: mov             x0, NULL
    // 0x7173f8: LeaveFrame
    //     0x7173f8: mov             SP, fp
    //     0x7173fc: ldp             fp, lr, [SP], #0x10
    // 0x717400: ret
    //     0x717400: ret             
    // 0x717404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717408: b               #0x716f4c
    // 0x71740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71740c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717410: b               #0x716fa8
  }
  static List<({Offset elbow, int frameNumber})> _elbowSamples() {
    // ** addr: 0x7179b4, size: 0x38
    // 0x7179b4: EnterFrame
    //     0x7179b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7179b8: mov             fp, SP
    // 0x7179bc: CheckStackOverflow
    //     0x7179bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7179c0: cmp             SP, x16
    //     0x7179c4: b.ls            #0x7179e4
    // 0x7179c8: r1 = <({Offset elbow, int frameNumber})>
    //     0x7179c8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] TypeArguments: <({Offset elbow, int frameNumber})>
    //     0x7179cc: ldr             x1, [x1, #0x50]
    // 0x7179d0: r2 = 0
    //     0x7179d0: mov             x2, #0
    // 0x7179d4: r0 = _GrowableList()
    //     0x7179d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7179d8: LeaveFrame
    //     0x7179d8: mov             SP, fp
    //     0x7179dc: ldp             fp, lr, [SP], #0x10
    // 0x7179e0: ret
    //     0x7179e0: ret             
    // 0x7179e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7179e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7179e8: b               #0x7179c8
  }
  static List<({int frameNumber, Offset wrist})> _wristSamples() {
    // ** addr: 0x717a60, size: 0x38
    // 0x717a60: EnterFrame
    //     0x717a60: stp             fp, lr, [SP, #-0x10]!
    //     0x717a64: mov             fp, SP
    // 0x717a68: CheckStackOverflow
    //     0x717a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717a6c: cmp             SP, x16
    //     0x717a70: b.ls            #0x717a90
    // 0x717a74: r1 = <({int frameNumber, Offset wrist})>
    //     0x717a74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] TypeArguments: <({int frameNumber, Offset wrist})>
    //     0x717a78: ldr             x1, [x1, #0x58]
    // 0x717a7c: r2 = 0
    //     0x717a7c: mov             x2, #0
    // 0x717a80: r0 = _GrowableList()
    //     0x717a80: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x717a84: LeaveFrame
    //     0x717a84: mov             SP, fp
    //     0x717a88: ldp             fp, lr, [SP], #0x10
    // 0x717a8c: ret
    //     0x717a8c: ret             
    // 0x717a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717a94: b               #0x717a74
  }
  static _ handleCompletedShot(/* No info */) {
    // ** addr: 0x71ae84, size: 0x29c
    // 0x71ae84: EnterFrame
    //     0x71ae84: stp             fp, lr, [SP, #-0x10]!
    //     0x71ae88: mov             fp, SP
    // 0x71ae8c: AllocStack(0x40)
    //     0x71ae8c: sub             SP, SP, #0x40
    // 0x71ae90: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r5 */)
    //     0x71ae90: mov             x4, x1
    //     0x71ae94: mov             x0, x3
    //     0x71ae98: stur            x3, [fp, #-0x10]
    //     0x71ae9c: mov             x3, x5
    //     0x71aea0: mov             x5, x6
    //     0x71aea4: stur            x1, [fp, #-8]
    // 0x71aea8: CheckStackOverflow
    //     0x71aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71aeac: cmp             SP, x16
    //     0x71aeb0: b.ls            #0x71b118
    // 0x71aeb4: mov             x1, x4
    // 0x71aeb8: r0 = scorePythonExact()
    //     0x71aeb8: bl              #0x75c5c8  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::scorePythonExact
    // 0x71aebc: mov             x2, x0
    // 0x71aec0: stur            x2, [fp, #-0x20]
    // 0x71aec4: mov             x3, x1
    // 0x71aec8: stur            x3, [fp, #-0x18]
    // 0x71aecc: r0 = InitLateStaticField(0x1038) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_frameSize
    //     0x71aecc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71aed0: ldr             x0, [x0, #0x2070]
    //     0x71aed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71aed8: cmp             w0, w16
    //     0x71aedc: b.ne            #0x71aeec
    //     0x71aee0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] Field <VideoTrackingAlgHandler._frameSize@1327145939>: static late (offset: 0x1038)
    //     0x71aee4: ldr             x2, [x2, #0xeb0]
    //     0x71aee8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71aeec: stur            x0, [fp, #-0x28]
    // 0x71aef0: r0 = InitLateStaticField(0x103c) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_wristSamples
    //     0x71aef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71aef4: ldr             x0, [x0, #0x2078]
    //     0x71aef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71aefc: cmp             w0, w16
    //     0x71af00: b.ne            #0x71af10
    //     0x71af04: add             x2, PP, #0x28, lsl #12  ; [pp+0x28008] Field <VideoTrackingAlgHandler._wristSamples@1327145939>: static late final (offset: 0x103c)
    //     0x71af08: ldr             x2, [x2, #8]
    //     0x71af0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71af10: mov             x2, x0
    // 0x71af14: r1 = <({int frameNumber, Offset wrist})>
    //     0x71af14: add             x1, PP, #0x28, lsl #12  ; [pp+0x28058] TypeArguments: <({int frameNumber, Offset wrist})>
    //     0x71af18: ldr             x1, [x1, #0x58]
    // 0x71af1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71af1c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71af20: r0 = List.from()
    //     0x71af20: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x71af24: stur            x0, [fp, #-0x30]
    // 0x71af28: r0 = InitLateStaticField(0x1040) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_elbowSamples
    //     0x71af28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71af2c: ldr             x0, [x0, #0x2080]
    //     0x71af30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71af34: cmp             w0, w16
    //     0x71af38: b.ne            #0x71af48
    //     0x71af3c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28010] Field <VideoTrackingAlgHandler._elbowSamples@1327145939>: static late final (offset: 0x1040)
    //     0x71af40: ldr             x2, [x2, #0x10]
    //     0x71af44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71af48: mov             x2, x0
    // 0x71af4c: r1 = <({Offset elbow, int frameNumber})>
    //     0x71af4c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28050] TypeArguments: <({Offset elbow, int frameNumber})>
    //     0x71af50: ldr             x1, [x1, #0x50]
    // 0x71af54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71af54: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71af58: r0 = List.from()
    //     0x71af58: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x71af5c: ldur            x1, [fp, #-8]
    // 0x71af60: mov             x2, x0
    // 0x71af64: ldur            x3, [fp, #-0x28]
    // 0x71af68: ldur            x5, [fp, #-0x30]
    // 0x71af6c: r0 = calculateReleaseTimeSeconds()
    //     0x71af6c: bl              #0x7593e8  ; [package:kourtai/video_tracking/analysis/form/release_time_analyzer.dart] ReleaseTimeAnalyzer::calculateReleaseTimeSeconds
    // 0x71af70: stur            x0, [fp, #-0x28]
    // 0x71af74: cmp             w0, NULL
    // 0x71af78: b.eq            #0x71b014
    // 0x71af7c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71af7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71af80: ldr             x0, [x0, #0xc58]
    //     0x71af84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71af88: cmp             w0, w16
    //     0x71af8c: b.ne            #0x71af98
    //     0x71af90: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71af94: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71af98: r1 = Null
    //     0x71af98: mov             x1, NULL
    // 0x71af9c: r2 = 6
    //     0x71af9c: mov             x2, #6
    // 0x71afa0: r0 = AllocateArray()
    //     0x71afa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71afa4: stur            x0, [fp, #-0x30]
    // 0x71afa8: r16 = "⏱️ Release time: "
    //     0x71afa8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31eb8] "⏱️ Release time: "
    //     0x71afac: ldr             x16, [x16, #0xeb8]
    // 0x71afb0: StoreField: r0->field_f = r16
    //     0x71afb0: stur            w16, [x0, #0xf]
    // 0x71afb4: ldur            x1, [fp, #-0x28]
    // 0x71afb8: r2 = 2
    //     0x71afb8: mov             x2, #2
    // 0x71afbc: r0 = toStringAsFixed()
    //     0x71afbc: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x71afc0: ldur            x1, [fp, #-0x30]
    // 0x71afc4: ArrayStore: r1[1] = r0  ; List_4
    //     0x71afc4: add             x25, x1, #0x13
    //     0x71afc8: str             w0, [x25]
    //     0x71afcc: tbz             w0, #0, #0x71afe8
    //     0x71afd0: ldurb           w16, [x1, #-1]
    //     0x71afd4: ldurb           w17, [x0, #-1]
    //     0x71afd8: and             x16, x17, x16, lsr #2
    //     0x71afdc: tst             x16, HEAP, lsr #32
    //     0x71afe0: b.eq            #0x71afe8
    //     0x71afe4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71afe8: ldur            x0, [fp, #-0x30]
    // 0x71afec: r16 = "s"
    //     0x71afec: add             x16, PP, #8, lsl #12  ; [pp+0x8b90] "s"
    //     0x71aff0: ldr             x16, [x16, #0xb90]
    // 0x71aff4: ArrayStore: r0[0] = r16  ; List_4
    //     0x71aff4: stur            w16, [x0, #0x17]
    // 0x71aff8: str             x0, [SP]
    // 0x71affc: r0 = _interpolate()
    //     0x71affc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71b000: str             NULL, [SP]
    // 0x71b004: mov             x1, x0
    // 0x71b008: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71b008: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71b00c: r0 = debugPrintThrottled()
    //     0x71b00c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71b010: b               #0x71b044
    // 0x71b014: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71b014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b018: ldr             x0, [x0, #0xc58]
    //     0x71b01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b020: cmp             w0, w16
    //     0x71b024: b.ne            #0x71b030
    //     0x71b028: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71b02c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71b030: str             NULL, [SP]
    // 0x71b034: r1 = "⚠️ Could not calculate release time"
    //     0x71b034: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec0] "⚠️ Could not calculate release time"
    //     0x71b038: ldr             x1, [x1, #0xec0]
    // 0x71b03c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71b03c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71b040: r0 = debugPrintThrottled()
    //     0x71b040: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71b044: ldur            x0, [fp, #-0x18]
    // 0x71b048: r1 = LoadClassIdInstr(r0)
    //     0x71b048: ldur            x1, [x0, #-1]
    //     0x71b04c: ubfx            x1, x1, #0xc, #0x14
    // 0x71b050: r16 = "SKIP_LOGGING_TOO_CLOSE"
    //     0x71b050: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ec8] "SKIP_LOGGING_TOO_CLOSE"
    //     0x71b054: ldr             x16, [x16, #0xec8]
    // 0x71b058: stp             x16, x0, [SP]
    // 0x71b05c: mov             x0, x1
    // 0x71b060: mov             lr, x0
    // 0x71b064: ldr             lr, [x21, lr, lsl #3]
    // 0x71b068: blr             lr
    // 0x71b06c: tbnz            w0, #4, #0x71b0b0
    // 0x71b070: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71b070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b074: ldr             x0, [x0, #0x20e0]
    //     0x71b078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b07c: cmp             w0, w16
    //     0x71b080: b.ne            #0x71b090
    //     0x71b084: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71b088: ldr             x2, [x2, #0x30]
    //     0x71b08c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71b090: r0 = false
    //     0x71b090: add             x0, NULL, #0x30  ; false
    // 0x71b094: StoreStaticField(0x1048, r0)
    //     0x71b094: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b098: str             x0, [x1, #0x2090]
    // 0x71b09c: StoreStaticField(0x104c, r0)
    //     0x71b09c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b0a0: str             x0, [x1, #0x2098]
    // 0x71b0a4: LeaveFrame
    //     0x71b0a4: mov             SP, fp
    //     0x71b0a8: ldp             fp, lr, [SP], #0x10
    // 0x71b0ac: ret
    //     0x71b0ac: ret             
    // 0x71b0b0: ldur            x0, [fp, #-0x10]
    // 0x71b0b4: ldur            x2, [fp, #-0x20]
    // 0x71b0b8: StoreStaticField(0x1048, r2)
    //     0x71b0b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b0bc: str             x2, [x1, #0x2090]
    // 0x71b0c0: tbnz            w0, #4, #0x71b0cc
    // 0x71b0c4: eor             x0, x2, #0x10
    // 0x71b0c8: b               #0x71b0d0
    // 0x71b0cc: r0 = false
    //     0x71b0cc: add             x0, NULL, #0x30  ; false
    // 0x71b0d0: StoreStaticField(0x104c, r0)
    //     0x71b0d0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x71b0d4: str             x0, [x1, #0x2098]
    // 0x71b0d8: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x71b0d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b0dc: ldr             x0, [x0, #0x20e0]
    //     0x71b0e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b0e4: cmp             w0, w16
    //     0x71b0e8: b.ne            #0x71b0f8
    //     0x71b0ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x71b0f0: ldr             x2, [x2, #0x30]
    //     0x71b0f4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71b0f8: ldur            x1, [fp, #-8]
    // 0x71b0fc: ldur            x2, [fp, #-0x20]
    // 0x71b100: ldur            x3, [fp, #-0x28]
    // 0x71b104: r0 = _recordShot()
    //     0x71b104: bl              #0x71b120  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_recordShot
    // 0x71b108: r0 = true
    //     0x71b108: add             x0, NULL, #0x20  ; true
    // 0x71b10c: LeaveFrame
    //     0x71b10c: mov             SP, fp
    //     0x71b110: ldp             fp, lr, [SP], #0x10
    // 0x71b114: ret
    //     0x71b114: ret             
    // 0x71b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b118: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b11c: b               #0x71aeb4
  }
  static _ _recordShot(/* No info */) {
    // ** addr: 0x71b120, size: 0x630
    // 0x71b120: EnterFrame
    //     0x71b120: stp             fp, lr, [SP, #-0x10]!
    //     0x71b124: mov             fp, SP
    // 0x71b128: AllocStack(0x98)
    //     0x71b128: sub             SP, SP, #0x98
    // 0x71b12c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71b12c: stur            x1, [fp, #-8]
    //     0x71b130: stur            x2, [fp, #-0x10]
    //     0x71b134: stur            x3, [fp, #-0x18]
    // 0x71b138: CheckStackOverflow
    //     0x71b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b13c: cmp             SP, x16
    //     0x71b140: b.ls            #0x71b704
    // 0x71b144: r0 = InitLateStaticField(0x1030) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_manager
    //     0x71b144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b148: ldr             x0, [x0, #0x2060]
    //     0x71b14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b150: cmp             w0, w16
    //     0x71b154: b.ne            #0x71b164
    //     0x71b158: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <VideoTrackingAlgHandler._manager@1327145939>: static late final (offset: 0x1030)
    //     0x71b15c: ldr             x2, [x2, #0x38]
    //     0x71b160: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71b164: stur            x0, [fp, #-0x40]
    // 0x71b168: r17 = 331
    //     0x71b168: mov             x17, #0x14b
    // 0x71b16c: ldr             w1, [x0, x17]
    // 0x71b170: DecompressPointer r1
    //     0x71b170: add             x1, x1, HEAP, lsl #32
    // 0x71b174: stur            x1, [fp, #-0x38]
    // 0x71b178: cmp             w1, NULL
    // 0x71b17c: b.ne            #0x71b188
    // 0x71b180: r2 = Null
    //     0x71b180: mov             x2, NULL
    // 0x71b184: b               #0x71b190
    // 0x71b188: LoadField: r2 = r1->field_7
    //     0x71b188: ldur            w2, [x1, #7]
    // 0x71b18c: DecompressPointer r2
    //     0x71b18c: add             x2, x2, HEAP, lsl #32
    // 0x71b190: stur            x2, [fp, #-0x30]
    // 0x71b194: cmp             w1, NULL
    // 0x71b198: b.eq            #0x71b1a4
    // 0x71b19c: cmp             w2, NULL
    // 0x71b1a0: b.ne            #0x71b230
    // 0x71b1a4: ldur            x2, [fp, #-0x10]
    // 0x71b1a8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71b1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b1ac: ldr             x0, [x0, #0xc58]
    //     0x71b1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b1b4: cmp             w0, w16
    //     0x71b1b8: b.ne            #0x71b1c4
    //     0x71b1bc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71b1c0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71b1c4: str             NULL, [SP]
    // 0x71b1c8: r1 = "⚠️ WorkoutSummary is nil - workout may not have initialized"
    //     0x71b1c8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed0] "⚠️ WorkoutSummary is nil - workout may not have initialized"
    //     0x71b1cc: ldr             x1, [x1, #0xed0]
    // 0x71b1d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71b1d0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71b1d4: r0 = debugPrintThrottled()
    //     0x71b1d4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71b1d8: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x71b1d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b1dc: ldr             x0, [x0, #0x1dd8]
    //     0x71b1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b1e4: cmp             w0, w16
    //     0x71b1e8: b.ne            #0x71b1f8
    //     0x71b1ec: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x71b1f0: ldr             x2, [x2, #0xc8]
    //     0x71b1f4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71b1f8: ldur            x3, [fp, #-0x10]
    // 0x71b1fc: tbnz            w3, #4, #0x71b20c
    // 0x71b200: r2 = "Make"
    //     0x71b200: add             x2, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x71b204: ldr             x2, [x2, #0x420]
    // 0x71b208: b               #0x71b214
    // 0x71b20c: r2 = "Miss"
    //     0x71b20c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ed8] "Miss"
    //     0x71b210: ldr             x2, [x2, #0xed8]
    // 0x71b214: mov             x1, x0
    // 0x71b218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71b218: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71b21c: r0 = speak()
    //     0x71b21c: bl              #0x6d2cd4  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x71b220: r0 = Null
    //     0x71b220: mov             x0, NULL
    // 0x71b224: LeaveFrame
    //     0x71b224: mov             SP, fp
    //     0x71b228: ldp             fp, lr, [SP], #0x10
    // 0x71b22c: ret
    //     0x71b22c: ret             
    // 0x71b230: ldur            x3, [fp, #-0x10]
    // 0x71b234: ldur            x4, [fp, #-0x18]
    // 0x71b238: LoadField: r5 = r1->field_13
    //     0x71b238: ldur            w5, [x1, #0x13]
    // 0x71b23c: DecompressPointer r5
    //     0x71b23c: add             x5, x5, HEAP, lsl #32
    // 0x71b240: LoadField: r6 = r5->field_b
    //     0x71b240: ldur            w6, [x5, #0xb]
    // 0x71b244: stur            x6, [fp, #-0x28]
    // 0x71b248: LoadField: r5 = r2->field_b
    //     0x71b248: ldur            w5, [x2, #0xb]
    // 0x71b24c: DecompressPointer r5
    //     0x71b24c: add             x5, x5, HEAP, lsl #32
    // 0x71b250: stur            x5, [fp, #-0x20]
    // 0x71b254: r0 = _getCurrentMicros()
    //     0x71b254: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71b258: r1 = 60
    //     0x71b258: mov             x1, #0x3c
    // 0x71b25c: branchIfSmi(r0, 0x71b268)
    //     0x71b25c: tbz             w0, #0, #0x71b268
    // 0x71b260: r1 = LoadClassIdInstr(r0)
    //     0x71b260: ldur            x1, [x0, #-1]
    //     0x71b264: ubfx            x1, x1, #0xc, #0x14
    // 0x71b268: str             x0, [SP]
    // 0x71b26c: mov             x0, x1
    // 0x71b270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x71b270: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x71b274: r0 = GDT[cid_x0 + 0x4012]()
    //     0x71b274: mov             x17, #0x4012
    //     0x71b278: add             lr, x0, x17
    //     0x71b27c: ldr             lr, [x21, lr, lsl #3]
    //     0x71b280: blr             lr
    // 0x71b284: r1 = Null
    //     0x71b284: mov             x1, NULL
    // 0x71b288: r2 = 4
    //     0x71b288: mov             x2, #4
    // 0x71b28c: stur            x0, [fp, #-0x48]
    // 0x71b290: r0 = AllocateArray()
    //     0x71b290: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71b294: r16 = "Shot "
    //     0x71b294: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ee0] "Shot "
    //     0x71b298: ldr             x16, [x16, #0xee0]
    // 0x71b29c: StoreField: r0->field_f = r16
    //     0x71b29c: stur            w16, [x0, #0xf]
    // 0x71b2a0: ldur            x1, [fp, #-0x28]
    // 0x71b2a4: r2 = LoadInt32Instr(r1)
    //     0x71b2a4: sbfx            x2, x1, #1, #0x1f
    // 0x71b2a8: add             x1, x2, #1
    // 0x71b2ac: lsl             x2, x1, #1
    // 0x71b2b0: StoreField: r0->field_13 = r2
    //     0x71b2b0: stur            w2, [x0, #0x13]
    // 0x71b2b4: str             x0, [SP]
    // 0x71b2b8: r0 = _interpolate()
    //     0x71b2b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71b2bc: mov             x1, x0
    // 0x71b2c0: ldur            x0, [fp, #-0x30]
    // 0x71b2c4: stur            x1, [fp, #-0x58]
    // 0x71b2c8: LoadField: r2 = r0->field_7
    //     0x71b2c8: ldur            w2, [x0, #7]
    // 0x71b2cc: DecompressPointer r2
    //     0x71b2cc: add             x2, x2, HEAP, lsl #32
    // 0x71b2d0: ldur            x0, [fp, #-0x40]
    // 0x71b2d4: stur            x2, [fp, #-0x50]
    // 0x71b2d8: LoadField: r3 = r0->field_57
    //     0x71b2d8: ldur            w3, [x0, #0x57]
    // 0x71b2dc: DecompressPointer r3
    //     0x71b2dc: add             x3, x3, HEAP, lsl #32
    // 0x71b2e0: stur            x3, [fp, #-0x28]
    // 0x71b2e4: r0 = DateTime()
    //     0x71b2e4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x71b2e8: mov             x1, x0
    // 0x71b2ec: r0 = false
    //     0x71b2ec: add             x0, NULL, #0x30  ; false
    // 0x71b2f0: stur            x1, [fp, #-0x30]
    // 0x71b2f4: StoreField: r1->field_7 = r0
    //     0x71b2f4: stur            w0, [x1, #7]
    // 0x71b2f8: r0 = _getCurrentMicros()
    //     0x71b2f8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71b2fc: r1 = LoadInt32Instr(r0)
    //     0x71b2fc: sbfx            x1, x0, #1, #0x1f
    //     0x71b300: tbz             w0, #0, #0x71b308
    //     0x71b304: ldur            x1, [x0, #7]
    // 0x71b308: ldur            x0, [fp, #-0x30]
    // 0x71b30c: StoreField: r0->field_b = r1
    //     0x71b30c: stur            x1, [x0, #0xb]
    // 0x71b310: r0 = randomPlaceholderPoint()
    //     0x71b310: bl              #0x7591d8  ; [package:kourtai/video_tracking/court_location/court_location_shot_capture.dart] CourtLocationShotCapture::randomPlaceholderPoint
    // 0x71b314: mov             x3, x0
    // 0x71b318: ldur            x0, [fp, #-0x40]
    // 0x71b31c: stur            x3, [fp, #-0x60]
    // 0x71b320: r17 = 415
    //     0x71b320: mov             x17, #0x19f
    // 0x71b324: ldr             w2, [x0, x17]
    // 0x71b328: DecompressPointer r2
    //     0x71b328: add             x2, x2, HEAP, lsl #32
    // 0x71b32c: r1 = <String, Offset>
    //     0x71b32c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17780] TypeArguments: <String, Offset>
    //     0x71b330: ldr             x1, [x1, #0x780]
    // 0x71b334: r0 = LinkedHashMap.of()
    //     0x71b334: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x71b338: mov             x1, x0
    // 0x71b33c: ldur            x2, [fp, #-0x48]
    // 0x71b340: ldur            x3, [fp, #-0x60]
    // 0x71b344: stur            x0, [fp, #-0x68]
    // 0x71b348: r0 = []=()
    //     0x71b348: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71b34c: ldur            x0, [fp, #-0x68]
    // 0x71b350: ldur            x1, [fp, #-0x40]
    // 0x71b354: r17 = 415
    //     0x71b354: mov             x17, #0x19f
    // 0x71b358: str             w0, [x1, x17]
    // 0x71b35c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x71b35c: ldurb           w16, [x1, #-1]
    //     0x71b360: ldurb           w17, [x0, #-1]
    //     0x71b364: and             x16, x17, x16, lsr #2
    //     0x71b368: tst             x16, HEAP, lsr #32
    //     0x71b36c: b.eq            #0x71b374
    //     0x71b370: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x71b374: ldur            x0, [fp, #-0x60]
    // 0x71b378: LoadField: d0 = r0->field_7
    //     0x71b378: ldur            d0, [x0, #7]
    // 0x71b37c: stur            d0, [fp, #-0x90]
    // 0x71b380: LoadField: d1 = r0->field_f
    //     0x71b380: ldur            d1, [x0, #0xf]
    // 0x71b384: stur            d1, [fp, #-0x88]
    // 0x71b388: r0 = ShotCourtLocation()
    //     0x71b388: bl              #0x7591cc  ; AllocateShotCourtLocationStub -> ShotCourtLocation (size=0x18)
    // 0x71b38c: ldur            d0, [fp, #-0x90]
    // 0x71b390: stur            x0, [fp, #-0x68]
    // 0x71b394: StoreField: r0->field_7 = d0
    //     0x71b394: stur            d0, [x0, #7]
    // 0x71b398: ldur            d1, [fp, #-0x88]
    // 0x71b39c: StoreField: r0->field_f = d1
    //     0x71b39c: stur            d1, [x0, #0xf]
    // 0x71b3a0: r0 = ShotModel()
    //     0x71b3a0: bl              #0x7591c0  ; AllocateShotModelStub -> ShotModel (size=0x5c)
    // 0x71b3a4: mov             x4, x0
    // 0x71b3a8: ldur            x3, [fp, #-0x48]
    // 0x71b3ac: stur            x4, [fp, #-0x70]
    // 0x71b3b0: StoreField: r4->field_7 = r3
    //     0x71b3b0: stur            w3, [x4, #7]
    // 0x71b3b4: ldur            x0, [fp, #-0x58]
    // 0x71b3b8: StoreField: r4->field_b = r0
    //     0x71b3b8: stur            w0, [x4, #0xb]
    // 0x71b3bc: ldur            x0, [fp, #-0x50]
    // 0x71b3c0: StoreField: r4->field_f = r0
    //     0x71b3c0: stur            w0, [x4, #0xf]
    // 0x71b3c4: ldur            x0, [fp, #-0x20]
    // 0x71b3c8: ArrayStore: r4[0] = r0  ; List_4
    //     0x71b3c8: stur            w0, [x4, #0x17]
    // 0x71b3cc: ldur            x5, [fp, #-0x10]
    // 0x71b3d0: StoreField: r4->field_1b = r5
    //     0x71b3d0: stur            w5, [x4, #0x1b]
    // 0x71b3d4: ldur            x0, [fp, #-0x30]
    // 0x71b3d8: StoreField: r4->field_4f = r0
    //     0x71b3d8: stur            w0, [x4, #0x4f]
    // 0x71b3dc: ldur            x0, [fp, #-0x18]
    // 0x71b3e0: StoreField: r4->field_23 = r0
    //     0x71b3e0: stur            w0, [x4, #0x23]
    // 0x71b3e4: r0 = false
    //     0x71b3e4: add             x0, NULL, #0x30  ; false
    // 0x71b3e8: StoreField: r4->field_2f = r0
    //     0x71b3e8: stur            w0, [x4, #0x2f]
    // 0x71b3ec: ldur            x0, [fp, #-0x28]
    // 0x71b3f0: StoreField: r4->field_33 = r0
    //     0x71b3f0: stur            w0, [x4, #0x33]
    // 0x71b3f4: ldur            x0, [fp, #-0x68]
    // 0x71b3f8: StoreField: r4->field_37 = r0
    //     0x71b3f8: stur            w0, [x4, #0x37]
    // 0x71b3fc: ldur            d0, [fp, #-0x90]
    // 0x71b400: r0 = inline_Allocate_Double()
    //     0x71b400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b404: add             x0, x0, #0x10
    //     0x71b408: cmp             x1, x0
    //     0x71b40c: b.ls            #0x71b70c
    //     0x71b410: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b414: sub             x0, x0, #0xf
    //     0x71b418: mov             x1, #0xe15c
    //     0x71b41c: movk            x1, #3, lsl #16
    //     0x71b420: stur            x1, [x0, #-1]
    // 0x71b424: StoreField: r0->field_7 = d0
    //     0x71b424: stur            d0, [x0, #7]
    // 0x71b428: StoreField: r4->field_3f = r0
    //     0x71b428: stur            w0, [x4, #0x3f]
    // 0x71b42c: ldur            d0, [fp, #-0x88]
    // 0x71b430: r0 = inline_Allocate_Double()
    //     0x71b430: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71b434: add             x0, x0, #0x10
    //     0x71b438: cmp             x1, x0
    //     0x71b43c: b.ls            #0x71b72c
    //     0x71b440: str             x0, [THR, #0x50]  ; THR::top
    //     0x71b444: sub             x0, x0, #0xf
    //     0x71b448: mov             x1, #0xe15c
    //     0x71b44c: movk            x1, #3, lsl #16
    //     0x71b450: stur            x1, [x0, #-1]
    // 0x71b454: StoreField: r0->field_7 = d0
    //     0x71b454: stur            d0, [x0, #7]
    // 0x71b458: StoreField: r4->field_43 = r0
    //     0x71b458: stur            w0, [x4, #0x43]
    // 0x71b45c: ldur            x6, [fp, #-0x38]
    // 0x71b460: LoadField: r7 = r6->field_13
    //     0x71b460: ldur            w7, [x6, #0x13]
    // 0x71b464: DecompressPointer r7
    //     0x71b464: add             x7, x7, HEAP, lsl #32
    // 0x71b468: stur            x7, [fp, #-0x18]
    // 0x71b46c: LoadField: r2 = r7->field_7
    //     0x71b46c: ldur            w2, [x7, #7]
    // 0x71b470: DecompressPointer r2
    //     0x71b470: add             x2, x2, HEAP, lsl #32
    // 0x71b474: mov             x0, x4
    // 0x71b478: r1 = Null
    //     0x71b478: mov             x1, NULL
    // 0x71b47c: cmp             w2, NULL
    // 0x71b480: b.eq            #0x71b4a0
    // 0x71b484: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x71b484: ldur            w4, [x2, #0x17]
    // 0x71b488: DecompressPointer r4
    //     0x71b488: add             x4, x4, HEAP, lsl #32
    // 0x71b48c: r8 = X0
    //     0x71b48c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x71b490: LoadField: r9 = r4->field_7
    //     0x71b490: ldur            x9, [x4, #7]
    // 0x71b494: r3 = Null
    //     0x71b494: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ee8] Null
    //     0x71b498: ldr             x3, [x3, #0xee8]
    // 0x71b49c: blr             x9
    // 0x71b4a0: ldur            x0, [fp, #-0x18]
    // 0x71b4a4: LoadField: r1 = r0->field_b
    //     0x71b4a4: ldur            w1, [x0, #0xb]
    // 0x71b4a8: LoadField: r2 = r0->field_f
    //     0x71b4a8: ldur            w2, [x0, #0xf]
    // 0x71b4ac: DecompressPointer r2
    //     0x71b4ac: add             x2, x2, HEAP, lsl #32
    // 0x71b4b0: LoadField: r3 = r2->field_b
    //     0x71b4b0: ldur            w3, [x2, #0xb]
    // 0x71b4b4: r2 = LoadInt32Instr(r1)
    //     0x71b4b4: sbfx            x2, x1, #1, #0x1f
    // 0x71b4b8: stur            x2, [fp, #-0x78]
    // 0x71b4bc: r1 = LoadInt32Instr(r3)
    //     0x71b4bc: sbfx            x1, x3, #1, #0x1f
    // 0x71b4c0: cmp             x2, x1
    // 0x71b4c4: b.ne            #0x71b4d0
    // 0x71b4c8: mov             x1, x0
    // 0x71b4cc: r0 = _growToNextCapacity()
    //     0x71b4cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x71b4d0: ldur            x3, [fp, #-0x10]
    // 0x71b4d4: ldur            x0, [fp, #-0x18]
    // 0x71b4d8: ldur            x4, [fp, #-0x40]
    // 0x71b4dc: ldur            x2, [fp, #-0x78]
    // 0x71b4e0: add             x1, x2, #1
    // 0x71b4e4: lsl             x5, x1, #1
    // 0x71b4e8: StoreField: r0->field_b = r5
    //     0x71b4e8: stur            w5, [x0, #0xb]
    // 0x71b4ec: LoadField: r1 = r0->field_f
    //     0x71b4ec: ldur            w1, [x0, #0xf]
    // 0x71b4f0: DecompressPointer r1
    //     0x71b4f0: add             x1, x1, HEAP, lsl #32
    // 0x71b4f4: ldur            x0, [fp, #-0x70]
    // 0x71b4f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71b4f8: add             x25, x1, x2, lsl #2
    //     0x71b4fc: add             x25, x25, #0xf
    //     0x71b500: str             w0, [x25]
    //     0x71b504: tbz             w0, #0, #0x71b520
    //     0x71b508: ldurb           w16, [x1, #-1]
    //     0x71b50c: ldurb           w17, [x0, #-1]
    //     0x71b510: and             x16, x17, x16, lsr #2
    //     0x71b514: tst             x16, HEAP, lsr #32
    //     0x71b518: b.eq            #0x71b520
    //     0x71b51c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71b520: ldur            x0, [fp, #-0x38]
    // 0x71b524: r17 = 331
    //     0x71b524: mov             x17, #0x14b
    // 0x71b528: str             w0, [x4, x17]
    // 0x71b52c: WriteBarrierInstr(obj = r4, val = r0)
    //     0x71b52c: ldurb           w16, [x4, #-1]
    //     0x71b530: ldurb           w17, [x0, #-1]
    //     0x71b534: and             x16, x17, x16, lsr #2
    //     0x71b538: tst             x16, HEAP, lsr #32
    //     0x71b53c: b.eq            #0x71b544
    //     0x71b540: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x71b544: mov             x1, x4
    // 0x71b548: ldur            x2, [fp, #-0x70]
    // 0x71b54c: r0 = VideoWorkoutManagerWorkout.createShot()
    //     0x71b54c: bl              #0x74e04c  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.createShot
    // 0x71b550: ldur            x1, [fp, #-0x40]
    // 0x71b554: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x71b554: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x71b558: r0 = VideoWorkoutManagerWorkout.updateWorkoutSummary()
    //     0x71b558: bl              #0x730074  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateWorkoutSummary
    // 0x71b55c: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x71b55c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b560: ldr             x0, [x0, #0x1da8]
    //     0x71b564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b568: cmp             w0, w16
    //     0x71b56c: b.ne            #0x71b57c
    //     0x71b570: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x71b574: ldr             x2, [x2, #0x538]
    //     0x71b578: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71b57c: mov             x1, x0
    // 0x71b580: ldur            x0, [fp, #-0x10]
    // 0x71b584: tbnz            w0, #4, #0x71b594
    // 0x71b588: r2 = Instance_ShotEventSoundKind
    //     0x71b588: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x71b58c: ldr             x2, [x2, #0x618]
    // 0x71b590: b               #0x71b59c
    // 0x71b594: r2 = Instance_ShotEventSoundKind
    //     0x71b594: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ef8] Obj!ShotEventSoundKind@d38be1
    //     0x71b598: ldr             x2, [x2, #0xef8]
    // 0x71b59c: ldur            x4, [fp, #-8]
    // 0x71b5a0: ldur            x3, [fp, #-0x38]
    // 0x71b5a4: r0 = play()
    //     0x71b5a4: bl              #0x7268c4  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::play
    // 0x71b5a8: ldur            x0, [fp, #-0x38]
    // 0x71b5ac: LoadField: r1 = r0->field_13
    //     0x71b5ac: ldur            w1, [x0, #0x13]
    // 0x71b5b0: DecompressPointer r1
    //     0x71b5b0: add             x1, x1, HEAP, lsl #32
    // 0x71b5b4: LoadField: r0 = r1->field_b
    //     0x71b5b4: ldur            w0, [x1, #0xb]
    // 0x71b5b8: ldur            x1, [fp, #-0x40]
    // 0x71b5bc: stur            x0, [fp, #-0x18]
    // 0x71b5c0: r17 = 479
    //     0x71b5c0: mov             x17, #0x1df
    // 0x71b5c4: ldr             w0, [x1, x17]
    // 0x71b5c8: DecompressPointer r0
    //     0x71b5c8: add             x0, x0, HEAP, lsl #32
    // 0x71b5cc: r16 = Sentinel
    //     0x71b5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71b5d0: cmp             w0, w16
    // 0x71b5d4: b.ne            #0x71b5e4
    // 0x71b5d8: r2 = videoCoachBridge
    //     0x71b5d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0x71b5dc: ldr             x2, [x2, #0xb0]
    // 0x71b5e0: r0 = InitLateFinalInstanceField()
    //     0x71b5e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x71b5e4: mov             x1, x0
    // 0x71b5e8: ldur            x0, [fp, #-0x18]
    // 0x71b5ec: r4 = LoadInt32Instr(r0)
    //     0x71b5ec: sbfx            x4, x0, #1, #0x1f
    // 0x71b5f0: ldur            x2, [fp, #-0x10]
    // 0x71b5f4: mov             x3, x4
    // 0x71b5f8: stur            x4, [fp, #-0x78]
    // 0x71b5fc: r0 = playCalloutForShot()
    //     0x71b5fc: bl              #0x726098  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::playCalloutForShot
    // 0x71b600: ldur            x1, [fp, #-0x40]
    // 0x71b604: ldur            x2, [fp, #-0x78]
    // 0x71b608: r0 = VideoWorkoutManagerSecondWorkoutUpsell.maybeSpeakSecondWorkoutJumperProUpsellTease()
    //     0x71b608: bl              #0x725ec8  ; [package:kourtai/video_tracking/manager/video_workout_manager_second_workout_upsell.dart] ::VideoWorkoutManagerSecondWorkoutUpsell.maybeSpeakSecondWorkoutJumperProUpsellTease
    // 0x71b60c: ldur            x2, [fp, #-8]
    // 0x71b610: LoadField: r0 = r2->field_b
    //     0x71b610: ldur            w0, [x2, #0xb]
    // 0x71b614: r1 = LoadInt32Instr(r0)
    //     0x71b614: sbfx            x1, x0, #1, #0x1f
    // 0x71b618: cmp             x1, #0
    // 0x71b61c: b.le            #0x71b64c
    // 0x71b620: mov             x0, x1
    // 0x71b624: r1 = 0
    //     0x71b624: mov             x1, #0
    // 0x71b628: cmp             x1, x0
    // 0x71b62c: b.hs            #0x71b74c
    // 0x71b630: LoadField: r0 = r2->field_f
    //     0x71b630: ldur            w0, [x2, #0xf]
    // 0x71b634: DecompressPointer r0
    //     0x71b634: add             x0, x0, HEAP, lsl #32
    // 0x71b638: LoadField: r1 = r0->field_f
    //     0x71b638: ldur            w1, [x0, #0xf]
    // 0x71b63c: DecompressPointer r1
    //     0x71b63c: add             x1, x1, HEAP, lsl #32
    // 0x71b640: LoadField: r0 = r1->field_1b
    //     0x71b640: ldur            w0, [x1, #0x1b]
    // 0x71b644: DecompressPointer r0
    //     0x71b644: add             x0, x0, HEAP, lsl #32
    // 0x71b648: b               #0x71b650
    // 0x71b64c: r0 = Null
    //     0x71b64c: mov             x0, NULL
    // 0x71b650: cmp             w0, NULL
    // 0x71b654: b.ne            #0x71b674
    // 0x71b658: r0 = LoadStaticField(0x1034)
    //     0x71b658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b65c: ldr             x0, [x0, #0x2068]
    // 0x71b660: r1 = LoadInt32Instr(r0)
    //     0x71b660: sbfx            x1, x0, #1, #0x1f
    //     0x71b664: tbz             w0, #0, #0x71b66c
    //     0x71b668: ldur            x1, [x0, #7]
    // 0x71b66c: mov             x3, x1
    // 0x71b670: b               #0x71b684
    // 0x71b674: r1 = LoadInt32Instr(r0)
    //     0x71b674: sbfx            x1, x0, #1, #0x1f
    //     0x71b678: tbz             w0, #0, #0x71b680
    //     0x71b67c: ldur            x1, [x0, #7]
    // 0x71b680: mov             x3, x1
    // 0x71b684: ldur            x1, [fp, #-0x10]
    // 0x71b688: ldur            x2, [fp, #-0x40]
    // 0x71b68c: ldur            x0, [fp, #-0x78]
    // 0x71b690: stur            x3, [fp, #-0x80]
    // 0x71b694: r17 = 479
    //     0x71b694: mov             x17, #0x1df
    // 0x71b698: ldr             w4, [x2, x17]
    // 0x71b69c: DecompressPointer r4
    //     0x71b69c: add             x4, x4, HEAP, lsl #32
    // 0x71b6a0: stur            x4, [fp, #-0x18]
    // 0x71b6a4: r17 = 335
    //     0x71b6a4: mov             x17, #0x14f
    // 0x71b6a8: ldr             w5, [x2, x17]
    // 0x71b6ac: DecompressPointer r5
    //     0x71b6ac: add             x5, x5, HEAP, lsl #32
    // 0x71b6b0: stur            x5, [fp, #-8]
    // 0x71b6b4: r0 = ShotCompletedEvent()
    //     0x71b6b4: bl              #0x725ebc  ; AllocateShotCompletedEventStub -> ShotCompletedEvent (size=0x28)
    // 0x71b6b8: mov             x1, x0
    // 0x71b6bc: ldur            x0, [fp, #-0x10]
    // 0x71b6c0: StoreField: r1->field_7 = r0
    //     0x71b6c0: stur            w0, [x1, #7]
    // 0x71b6c4: ldur            x0, [fp, #-0x80]
    // 0x71b6c8: StoreField: r1->field_b = r0
    //     0x71b6c8: stur            x0, [x1, #0xb]
    // 0x71b6cc: ldur            x0, [fp, #-8]
    // 0x71b6d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x71b6d0: stur            w0, [x1, #0x17]
    // 0x71b6d4: ldur            x0, [fp, #-0x78]
    // 0x71b6d8: StoreField: r1->field_1f = r0
    //     0x71b6d8: stur            x0, [x1, #0x1f]
    // 0x71b6dc: mov             x2, x1
    // 0x71b6e0: ldur            x1, [fp, #-0x18]
    // 0x71b6e4: r0 = setPendingCoachShot()
    //     0x71b6e4: bl              #0x725e40  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::setPendingCoachShot
    // 0x71b6e8: ldur            x1, [fp, #-0x60]
    // 0x71b6ec: ldur            x2, [fp, #-0x48]
    // 0x71b6f0: r0 = _enqueueCourtLocationGeminiRefinement()
    //     0x71b6f0: bl              #0x71b750  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_enqueueCourtLocationGeminiRefinement
    // 0x71b6f4: r0 = Null
    //     0x71b6f4: mov             x0, NULL
    // 0x71b6f8: LeaveFrame
    //     0x71b6f8: mov             SP, fp
    //     0x71b6fc: ldp             fp, lr, [SP], #0x10
    // 0x71b700: ret
    //     0x71b700: ret             
    // 0x71b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b708: b               #0x71b144
    // 0x71b70c: SaveReg d0
    //     0x71b70c: str             q0, [SP, #-0x10]!
    // 0x71b710: stp             x4, x5, [SP, #-0x10]!
    // 0x71b714: SaveReg r3
    //     0x71b714: str             x3, [SP, #-8]!
    // 0x71b718: r0 = AllocateDouble()
    //     0x71b718: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71b71c: RestoreReg r3
    //     0x71b71c: ldr             x3, [SP], #8
    // 0x71b720: ldp             x4, x5, [SP], #0x10
    // 0x71b724: RestoreReg d0
    //     0x71b724: ldr             q0, [SP], #0x10
    // 0x71b728: b               #0x71b424
    // 0x71b72c: SaveReg d0
    //     0x71b72c: str             q0, [SP, #-0x10]!
    // 0x71b730: stp             x4, x5, [SP, #-0x10]!
    // 0x71b734: SaveReg r3
    //     0x71b734: str             x3, [SP, #-8]!
    // 0x71b738: r0 = AllocateDouble()
    //     0x71b738: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71b73c: RestoreReg r3
    //     0x71b73c: ldr             x3, [SP], #8
    // 0x71b740: ldp             x4, x5, [SP], #0x10
    // 0x71b744: RestoreReg d0
    //     0x71b744: ldr             q0, [SP], #0x10
    // 0x71b748: b               #0x71b454
    // 0x71b74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71b74c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _enqueueCourtLocationGeminiRefinement(/* No info */) {
    // ** addr: 0x71b750, size: 0x184
    // 0x71b750: EnterFrame
    //     0x71b750: stp             fp, lr, [SP, #-0x10]!
    //     0x71b754: mov             fp, SP
    // 0x71b758: AllocStack(0x30)
    //     0x71b758: sub             SP, SP, #0x30
    // 0x71b75c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r6, fp-0x10 */)
    //     0x71b75c: mov             x6, x2
    //     0x71b760: stur            x1, [fp, #-8]
    //     0x71b764: stur            x2, [fp, #-0x10]
    // 0x71b768: CheckStackOverflow
    //     0x71b768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b76c: cmp             SP, x16
    //     0x71b770: b.ls            #0x71b8cc
    // 0x71b774: r1 = 1
    //     0x71b774: mov             x1, #1
    // 0x71b778: r0 = AllocateContext()
    //     0x71b778: bl              #0xe5501c  ; AllocateContextStub
    // 0x71b77c: mov             x1, x0
    // 0x71b780: ldur            x0, [fp, #-8]
    // 0x71b784: stur            x1, [fp, #-0x18]
    // 0x71b788: StoreField: r1->field_f = r0
    //     0x71b788: stur            w0, [x1, #0xf]
    // 0x71b78c: r0 = InitLateStaticField(0x1030) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_manager
    //     0x71b78c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b790: ldr             x0, [x0, #0x2060]
    //     0x71b794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b798: cmp             w0, w16
    //     0x71b79c: b.ne            #0x71b7ac
    //     0x71b7a0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <VideoTrackingAlgHandler._manager@1327145939>: static late final (offset: 0x1030)
    //     0x71b7a4: ldr             x2, [x2, #0x38]
    //     0x71b7a8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71b7ac: r17 = 423
    //     0x71b7ac: mov             x17, #0x1a7
    // 0x71b7b0: ldr             w1, [x0, x17]
    // 0x71b7b4: DecompressPointer r1
    //     0x71b7b4: add             x1, x1, HEAP, lsl #32
    // 0x71b7b8: r0 = encodeJpegForGemini()
    //     0x71b7b8: bl              #0x71cc3c  ; [package:kourtai/video_tracking/court_location/court_location_shot_capture.dart] CourtLocationShotCapture::encodeJpegForGemini
    // 0x71b7bc: stur            x0, [fp, #-8]
    // 0x71b7c0: cmp             w0, NULL
    // 0x71b7c4: b.ne            #0x71b808
    // 0x71b7c8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71b7c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b7cc: ldr             x0, [x0, #0xc58]
    //     0x71b7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b7d4: cmp             w0, w16
    //     0x71b7d8: b.ne            #0x71b7e4
    //     0x71b7dc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71b7e0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71b7e4: str             NULL, [SP]
    // 0x71b7e8: r1 = "Court location Gemini skipped: no frame to encode"
    //     0x71b7e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f00] "Court location Gemini skipped: no frame to encode"
    //     0x71b7ec: ldr             x1, [x1, #0xf00]
    // 0x71b7f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71b7f0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71b7f4: r0 = debugPrintThrottled()
    //     0x71b7f4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71b7f8: r0 = Null
    //     0x71b7f8: mov             x0, NULL
    // 0x71b7fc: LeaveFrame
    //     0x71b7fc: mov             SP, fp
    //     0x71b800: ldp             fp, lr, [SP], #0x10
    // 0x71b804: ret
    //     0x71b804: ret             
    // 0x71b808: ldur            x6, [fp, #-0x10]
    // 0x71b80c: ldur            x2, [fp, #-0x18]
    // 0x71b810: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71b810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b814: ldr             x0, [x0, #0xc58]
    //     0x71b818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b81c: cmp             w0, w16
    //     0x71b820: b.ne            #0x71b82c
    //     0x71b824: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71b828: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71b82c: r1 = Null
    //     0x71b82c: mov             x1, NULL
    // 0x71b830: r2 = 4
    //     0x71b830: mov             x2, #4
    // 0x71b834: r0 = AllocateArray()
    //     0x71b834: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71b838: r16 = "Court location Gemini enqueue: shotId="
    //     0x71b838: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f08] "Court location Gemini enqueue: shotId="
    //     0x71b83c: ldr             x16, [x16, #0xf08]
    // 0x71b840: StoreField: r0->field_f = r16
    //     0x71b840: stur            w16, [x0, #0xf]
    // 0x71b844: ldur            x6, [fp, #-0x10]
    // 0x71b848: StoreField: r0->field_13 = r6
    //     0x71b848: stur            w6, [x0, #0x13]
    // 0x71b84c: str             x0, [SP]
    // 0x71b850: r0 = _interpolate()
    //     0x71b850: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71b854: str             NULL, [SP]
    // 0x71b858: mov             x1, x0
    // 0x71b85c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71b85c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71b860: r0 = debugPrintThrottled()
    //     0x71b860: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71b864: r0 = InitLateStaticField(0x10a8) // [package:kourtai/video_tracking/court_location/court_location_gemini_refinement_queue.dart] CourtLocationGeminiRefinementQueue::instance
    //     0x71b864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71b868: ldr             x0, [x0, #0x2150]
    //     0x71b86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71b870: cmp             w0, w16
    //     0x71b874: b.ne            #0x71b884
    //     0x71b878: add             x2, PP, #0x28, lsl #12  ; [pp+0x28020] Field <CourtLocationGeminiRefinementQueue.instance>: static late final (offset: 0x10a8)
    //     0x71b87c: ldr             x2, [x2, #0x20]
    //     0x71b880: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71b884: ldur            x2, [fp, #-0x18]
    // 0x71b888: stur            x0, [fp, #-0x28]
    // 0x71b88c: LoadField: r5 = r2->field_f
    //     0x71b88c: ldur            w5, [x2, #0xf]
    // 0x71b890: DecompressPointer r5
    //     0x71b890: add             x5, x5, HEAP, lsl #32
    // 0x71b894: stur            x5, [fp, #-0x20]
    // 0x71b898: r1 = Function '<anonymous closure>': static.
    //     0x71b898: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f10] AnonymousClosure: static (0x71ccfc), in [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_enqueueCourtLocationGeminiRefinement (0x71b750)
    //     0x71b89c: ldr             x1, [x1, #0xf10]
    // 0x71b8a0: r0 = AllocateClosure()
    //     0x71b8a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71b8a4: ldur            x1, [fp, #-0x28]
    // 0x71b8a8: ldur            x2, [fp, #-8]
    // 0x71b8ac: mov             x3, x0
    // 0x71b8b0: ldur            x5, [fp, #-0x20]
    // 0x71b8b4: ldur            x6, [fp, #-0x10]
    // 0x71b8b8: r0 = enqueue()
    //     0x71b8b8: bl              #0x71b8d4  ; [package:kourtai/video_tracking/court_location/court_location_gemini_refinement_queue.dart] CourtLocationGeminiRefinementQueue::enqueue
    // 0x71b8bc: r0 = Null
    //     0x71b8bc: mov             x0, NULL
    // 0x71b8c0: LeaveFrame
    //     0x71b8c0: mov             SP, fp
    //     0x71b8c4: ldp             fp, lr, [SP], #0x10
    // 0x71b8c8: ret
    //     0x71b8c8: ret             
    // 0x71b8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b8cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b8d0: b               #0x71b774
  }
  [closure] static Future<void> <anonymous closure>(dynamic, String, Offset) async {
    // ** addr: 0x71ccfc, size: 0x534
    // 0x71ccfc: EnterFrame
    //     0x71ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x71cd00: mov             fp, SP
    // 0x71cd04: AllocStack(0xd8)
    //     0x71cd04: sub             SP, SP, #0xd8
    // 0x71cd08: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x71cd08: stur            NULL, [fp, #-8]
    //     0x71cd0c: mov             x0, #0
    //     0x71cd10: add             x1, fp, w0, sxtw #2
    //     0x71cd14: ldr             x1, [x1, #0x20]
    //     0x71cd18: add             x2, fp, w0, sxtw #2
    //     0x71cd1c: ldr             x2, [x2, #0x18]
    //     0x71cd20: stur            x2, [fp, #-0x20]
    //     0x71cd24: add             x3, fp, w0, sxtw #2
    //     0x71cd28: ldr             x3, [x3, #0x10]
    //     0x71cd2c: stur            x3, [fp, #-0x18]
    //     0x71cd30: ldur            w0, [x1, #0x17]
    //     0x71cd34: add             x0, x0, HEAP, lsl #32
    //     0x71cd38: stur            x0, [fp, #-0x10]
    // 0x71cd3c: CheckStackOverflow
    //     0x71cd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cd40: cmp             SP, x16
    //     0x71cd44: b.ls            #0x71d1ec
    // 0x71cd48: r1 = 1
    //     0x71cd48: mov             x1, #1
    // 0x71cd4c: r0 = AllocateContext()
    //     0x71cd4c: bl              #0xe5501c  ; AllocateContextStub
    // 0x71cd50: mov             x2, x0
    // 0x71cd54: ldur            x1, [fp, #-0x10]
    // 0x71cd58: stur            x2, [fp, #-0x28]
    // 0x71cd5c: StoreField: r2->field_b = r1
    //     0x71cd5c: stur            w1, [x2, #0xb]
    // 0x71cd60: ldur            x0, [fp, #-0x20]
    // 0x71cd64: StoreField: r2->field_f = r0
    //     0x71cd64: stur            w0, [x2, #0xf]
    // 0x71cd68: InitAsync() -> Future<void?>
    //     0x71cd68: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x71cd6c: bl              #0x60afc8  ; InitAsyncStub
    // 0x71cd70: r0 = InitLateStaticField(0x1030) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_manager
    //     0x71cd70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71cd74: ldr             x0, [x0, #0x2060]
    //     0x71cd78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71cd7c: cmp             w0, w16
    //     0x71cd80: b.ne            #0x71cd90
    //     0x71cd84: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <VideoTrackingAlgHandler._manager@1327145939>: static late final (offset: 0x1030)
    //     0x71cd88: ldr             x2, [x2, #0x38]
    //     0x71cd8c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x71cd90: stur            x0, [fp, #-0x20]
    // 0x71cd94: r17 = 415
    //     0x71cd94: mov             x17, #0x19f
    // 0x71cd98: ldr             w2, [x0, x17]
    // 0x71cd9c: DecompressPointer r2
    //     0x71cd9c: add             x2, x2, HEAP, lsl #32
    // 0x71cda0: r1 = <String, Offset>
    //     0x71cda0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17780] TypeArguments: <String, Offset>
    //     0x71cda4: ldr             x1, [x1, #0x780]
    // 0x71cda8: r0 = LinkedHashMap.of()
    //     0x71cda8: bl              #0x61705c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x71cdac: mov             x4, x0
    // 0x71cdb0: ldur            x0, [fp, #-0x28]
    // 0x71cdb4: stur            x4, [fp, #-0x30]
    // 0x71cdb8: LoadField: r2 = r0->field_f
    //     0x71cdb8: ldur            w2, [x0, #0xf]
    // 0x71cdbc: DecompressPointer r2
    //     0x71cdbc: add             x2, x2, HEAP, lsl #32
    // 0x71cdc0: mov             x1, x4
    // 0x71cdc4: ldur            x3, [fp, #-0x18]
    // 0x71cdc8: r0 = []=()
    //     0x71cdc8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x71cdcc: ldur            x0, [fp, #-0x30]
    // 0x71cdd0: ldur            x3, [fp, #-0x20]
    // 0x71cdd4: r17 = 415
    //     0x71cdd4: mov             x17, #0x19f
    // 0x71cdd8: str             w0, [x3, x17]
    // 0x71cddc: WriteBarrierInstr(obj = r3, val = r0)
    //     0x71cddc: ldurb           w16, [x3, #-1]
    //     0x71cde0: ldurb           w17, [x0, #-1]
    //     0x71cde4: and             x16, x17, x16, lsr #2
    //     0x71cde8: tst             x16, HEAP, lsr #32
    //     0x71cdec: b.eq            #0x71cdf4
    //     0x71cdf0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x71cdf4: r17 = 331
    //     0x71cdf4: mov             x17, #0x14b
    // 0x71cdf8: ldr             w0, [x3, x17]
    // 0x71cdfc: DecompressPointer r0
    //     0x71cdfc: add             x0, x0, HEAP, lsl #32
    // 0x71ce00: stur            x0, [fp, #-0x38]
    // 0x71ce04: cmp             w0, NULL
    // 0x71ce08: b.ne            #0x71ce38
    // 0x71ce0c: ldur            x5, [fp, #-0x10]
    // 0x71ce10: ldur            x4, [fp, #-0x28]
    // 0x71ce14: LoadField: r1 = r5->field_f
    //     0x71ce14: ldur            w1, [x5, #0xf]
    // 0x71ce18: DecompressPointer r1
    //     0x71ce18: add             x1, x1, HEAP, lsl #32
    // 0x71ce1c: LoadField: r5 = r4->field_f
    //     0x71ce1c: ldur            w5, [x4, #0xf]
    // 0x71ce20: DecompressPointer r5
    //     0x71ce20: add             x5, x5, HEAP, lsl #32
    // 0x71ce24: ldur            x3, [fp, #-0x18]
    // 0x71ce28: r2 = true
    //     0x71ce28: add             x2, NULL, #0x20  ; true
    // 0x71ce2c: r0 = _logGeminiOutcome()
    //     0x71ce2c: bl              #0x71db8c  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_logGeminiOutcome
    // 0x71ce30: r0 = Null
    //     0x71ce30: mov             x0, NULL
    // 0x71ce34: r0 = ReturnAsyncNotFuture()
    //     0x71ce34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71ce38: ldur            x5, [fp, #-0x10]
    // 0x71ce3c: ldur            x4, [fp, #-0x28]
    // 0x71ce40: LoadField: r6 = r0->field_13
    //     0x71ce40: ldur            w6, [x0, #0x13]
    // 0x71ce44: DecompressPointer r6
    //     0x71ce44: add             x6, x6, HEAP, lsl #32
    // 0x71ce48: mov             x2, x4
    // 0x71ce4c: stur            x6, [fp, #-0x30]
    // 0x71ce50: r1 = Function '<anonymous closure>': static.
    //     0x71ce50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f18] AnonymousClosure: (0x71e360), in [package:kourtai/automatic/viewmodels/home/you/direct_message_thread_view_model.dart] DirectMessageThreadViewModel::sendMessage (0x71e3c8)
    //     0x71ce54: ldr             x1, [x1, #0xf18]
    // 0x71ce58: r0 = AllocateClosure()
    //     0x71ce58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71ce5c: ldur            x1, [fp, #-0x30]
    // 0x71ce60: mov             x2, x0
    // 0x71ce64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71ce64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71ce68: r0 = indexWhere()
    //     0x71ce68: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x71ce6c: stur            x0, [fp, #-0x40]
    // 0x71ce70: tbz             x0, #0x3f, #0x71cea0
    // 0x71ce74: ldur            x4, [fp, #-0x10]
    // 0x71ce78: ldur            x3, [fp, #-0x28]
    // 0x71ce7c: LoadField: r1 = r4->field_f
    //     0x71ce7c: ldur            w1, [x4, #0xf]
    // 0x71ce80: DecompressPointer r1
    //     0x71ce80: add             x1, x1, HEAP, lsl #32
    // 0x71ce84: LoadField: r5 = r3->field_f
    //     0x71ce84: ldur            w5, [x3, #0xf]
    // 0x71ce88: DecompressPointer r5
    //     0x71ce88: add             x5, x5, HEAP, lsl #32
    // 0x71ce8c: ldur            x3, [fp, #-0x18]
    // 0x71ce90: r2 = true
    //     0x71ce90: add             x2, NULL, #0x20  ; true
    // 0x71ce94: r0 = _logGeminiOutcome()
    //     0x71ce94: bl              #0x71db8c  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_logGeminiOutcome
    // 0x71ce98: r0 = Null
    //     0x71ce98: mov             x0, NULL
    // 0x71ce9c: r0 = ReturnAsyncNotFuture()
    //     0x71ce9c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71cea0: ldur            x7, [fp, #-0x18]
    // 0x71cea4: ldur            x4, [fp, #-0x10]
    // 0x71cea8: ldur            x3, [fp, #-0x28]
    // 0x71ceac: ldur            x6, [fp, #-0x38]
    // 0x71ceb0: ldur            x5, [fp, #-0x20]
    // 0x71ceb4: LoadField: r2 = r6->field_13
    //     0x71ceb4: ldur            w2, [x6, #0x13]
    // 0x71ceb8: DecompressPointer r2
    //     0x71ceb8: add             x2, x2, HEAP, lsl #32
    // 0x71cebc: r1 = <ShotModel>
    //     0x71cebc: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x71cec0: ldr             x1, [x1, #0xb8]
    // 0x71cec4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71cec4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71cec8: r0 = List.from()
    //     0x71cec8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x71cecc: mov             x2, x0
    // 0x71ced0: stur            x2, [fp, #-0x90]
    // 0x71ced4: LoadField: r0 = r2->field_b
    //     0x71ced4: ldur            w0, [x2, #0xb]
    // 0x71ced8: r1 = LoadInt32Instr(r0)
    //     0x71ced8: sbfx            x1, x0, #1, #0x1f
    // 0x71cedc: mov             x0, x1
    // 0x71cee0: ldur            x1, [fp, #-0x40]
    // 0x71cee4: cmp             x1, x0
    // 0x71cee8: b.hs            #0x71d1f4
    // 0x71ceec: LoadField: r0 = r2->field_f
    //     0x71ceec: ldur            w0, [x2, #0xf]
    // 0x71cef0: DecompressPointer r0
    //     0x71cef0: add             x0, x0, HEAP, lsl #32
    // 0x71cef4: ldur            x1, [fp, #-0x40]
    // 0x71cef8: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x71cef8: add             x16, x0, x1, lsl #2
    //     0x71cefc: ldur            w3, [x16, #0xf]
    // 0x71cf00: DecompressPointer r3
    //     0x71cf00: add             x3, x3, HEAP, lsl #32
    // 0x71cf04: stur            x3, [fp, #-0x88]
    // 0x71cf08: LoadField: r0 = r3->field_7
    //     0x71cf08: ldur            w0, [x3, #7]
    // 0x71cf0c: DecompressPointer r0
    //     0x71cf0c: add             x0, x0, HEAP, lsl #32
    // 0x71cf10: stur            x0, [fp, #-0x80]
    // 0x71cf14: LoadField: r4 = r3->field_b
    //     0x71cf14: ldur            w4, [x3, #0xb]
    // 0x71cf18: DecompressPointer r4
    //     0x71cf18: add             x4, x4, HEAP, lsl #32
    // 0x71cf1c: stur            x4, [fp, #-0x78]
    // 0x71cf20: LoadField: r5 = r3->field_f
    //     0x71cf20: ldur            w5, [x3, #0xf]
    // 0x71cf24: DecompressPointer r5
    //     0x71cf24: add             x5, x5, HEAP, lsl #32
    // 0x71cf28: stur            x5, [fp, #-0x70]
    // 0x71cf2c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x71cf2c: ldur            w6, [x3, #0x17]
    // 0x71cf30: DecompressPointer r6
    //     0x71cf30: add             x6, x6, HEAP, lsl #32
    // 0x71cf34: stur            x6, [fp, #-0x68]
    // 0x71cf38: LoadField: r7 = r3->field_1b
    //     0x71cf38: ldur            w7, [x3, #0x1b]
    // 0x71cf3c: DecompressPointer r7
    //     0x71cf3c: add             x7, x7, HEAP, lsl #32
    // 0x71cf40: stur            x7, [fp, #-0x60]
    // 0x71cf44: LoadField: r8 = r3->field_1f
    //     0x71cf44: ldur            w8, [x3, #0x1f]
    // 0x71cf48: DecompressPointer r8
    //     0x71cf48: add             x8, x8, HEAP, lsl #32
    // 0x71cf4c: stur            x8, [fp, #-0x58]
    // 0x71cf50: LoadField: r9 = r3->field_23
    //     0x71cf50: ldur            w9, [x3, #0x23]
    // 0x71cf54: DecompressPointer r9
    //     0x71cf54: add             x9, x9, HEAP, lsl #32
    // 0x71cf58: stur            x9, [fp, #-0x50]
    // 0x71cf5c: LoadField: r10 = r3->field_33
    //     0x71cf5c: ldur            w10, [x3, #0x33]
    // 0x71cf60: DecompressPointer r10
    //     0x71cf60: add             x10, x10, HEAP, lsl #32
    // 0x71cf64: stur            x10, [fp, #-0x48]
    // 0x71cf68: LoadField: r11 = r3->field_4f
    //     0x71cf68: ldur            w11, [x3, #0x4f]
    // 0x71cf6c: DecompressPointer r11
    //     0x71cf6c: add             x11, x11, HEAP, lsl #32
    // 0x71cf70: ldur            x12, [fp, #-0x18]
    // 0x71cf74: stur            x11, [fp, #-0x30]
    // 0x71cf78: LoadField: d0 = r12->field_7
    //     0x71cf78: ldur            d0, [x12, #7]
    // 0x71cf7c: stur            d0, [fp, #-0xd0]
    // 0x71cf80: LoadField: d1 = r12->field_f
    //     0x71cf80: ldur            d1, [x12, #0xf]
    // 0x71cf84: stur            d1, [fp, #-0xc8]
    // 0x71cf88: r0 = ShotCourtLocation()
    //     0x71cf88: bl              #0x7591cc  ; AllocateShotCourtLocationStub -> ShotCourtLocation (size=0x18)
    // 0x71cf8c: ldur            d0, [fp, #-0xd0]
    // 0x71cf90: stur            x0, [fp, #-0xb0]
    // 0x71cf94: StoreField: r0->field_7 = d0
    //     0x71cf94: stur            d0, [x0, #7]
    // 0x71cf98: ldur            d1, [fp, #-0xc8]
    // 0x71cf9c: StoreField: r0->field_f = d1
    //     0x71cf9c: stur            d1, [x0, #0xf]
    // 0x71cfa0: ldur            x1, [fp, #-0x88]
    // 0x71cfa4: LoadField: r2 = r1->field_3b
    //     0x71cfa4: ldur            w2, [x1, #0x3b]
    // 0x71cfa8: DecompressPointer r2
    //     0x71cfa8: add             x2, x2, HEAP, lsl #32
    // 0x71cfac: stur            x2, [fp, #-0xa8]
    // 0x71cfb0: LoadField: r3 = r1->field_47
    //     0x71cfb0: ldur            w3, [x1, #0x47]
    // 0x71cfb4: DecompressPointer r3
    //     0x71cfb4: add             x3, x3, HEAP, lsl #32
    // 0x71cfb8: stur            x3, [fp, #-0xa0]
    // 0x71cfbc: LoadField: r4 = r1->field_4b
    //     0x71cfbc: ldur            w4, [x1, #0x4b]
    // 0x71cfc0: DecompressPointer r4
    //     0x71cfc0: add             x4, x4, HEAP, lsl #32
    // 0x71cfc4: stur            x4, [fp, #-0x98]
    // 0x71cfc8: r0 = DateTime()
    //     0x71cfc8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x71cfcc: r2 = false
    //     0x71cfcc: add             x2, NULL, #0x30  ; false
    // 0x71cfd0: stur            x0, [fp, #-0xb8]
    // 0x71cfd4: StoreField: r0->field_7 = r2
    //     0x71cfd4: stur            w2, [x0, #7]
    // 0x71cfd8: r0 = _getCurrentMicros()
    //     0x71cfd8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x71cfdc: r1 = LoadInt32Instr(r0)
    //     0x71cfdc: sbfx            x1, x0, #1, #0x1f
    //     0x71cfe0: tbz             w0, #0, #0x71cfe8
    //     0x71cfe4: ldur            x1, [x0, #7]
    // 0x71cfe8: ldur            x0, [fp, #-0xb8]
    // 0x71cfec: StoreField: r0->field_b = r1
    //     0x71cfec: stur            x1, [x0, #0xb]
    // 0x71cff0: ldur            x1, [fp, #-0x88]
    // 0x71cff4: LoadField: r2 = r1->field_57
    //     0x71cff4: ldur            w2, [x1, #0x57]
    // 0x71cff8: DecompressPointer r2
    //     0x71cff8: add             x2, x2, HEAP, lsl #32
    // 0x71cffc: stur            x2, [fp, #-0xc0]
    // 0x71d000: r0 = ShotModel()
    //     0x71d000: bl              #0x7591c0  ; AllocateShotModelStub -> ShotModel (size=0x5c)
    // 0x71d004: mov             x2, x0
    // 0x71d008: ldur            x0, [fp, #-0x80]
    // 0x71d00c: StoreField: r2->field_7 = r0
    //     0x71d00c: stur            w0, [x2, #7]
    // 0x71d010: ldur            x0, [fp, #-0x78]
    // 0x71d014: StoreField: r2->field_b = r0
    //     0x71d014: stur            w0, [x2, #0xb]
    // 0x71d018: ldur            x0, [fp, #-0x70]
    // 0x71d01c: StoreField: r2->field_f = r0
    //     0x71d01c: stur            w0, [x2, #0xf]
    // 0x71d020: ldur            x0, [fp, #-0x68]
    // 0x71d024: ArrayStore: r2[0] = r0  ; List_4
    //     0x71d024: stur            w0, [x2, #0x17]
    // 0x71d028: ldur            x0, [fp, #-0x60]
    // 0x71d02c: StoreField: r2->field_1b = r0
    //     0x71d02c: stur            w0, [x2, #0x1b]
    // 0x71d030: ldur            x0, [fp, #-0x30]
    // 0x71d034: StoreField: r2->field_4f = r0
    //     0x71d034: stur            w0, [x2, #0x4f]
    // 0x71d038: ldur            x0, [fp, #-0x58]
    // 0x71d03c: StoreField: r2->field_1f = r0
    //     0x71d03c: stur            w0, [x2, #0x1f]
    // 0x71d040: ldur            x0, [fp, #-0x50]
    // 0x71d044: StoreField: r2->field_23 = r0
    //     0x71d044: stur            w0, [x2, #0x23]
    // 0x71d048: r3 = false
    //     0x71d048: add             x3, NULL, #0x30  ; false
    // 0x71d04c: StoreField: r2->field_2f = r3
    //     0x71d04c: stur            w3, [x2, #0x2f]
    // 0x71d050: ldur            x0, [fp, #-0x48]
    // 0x71d054: StoreField: r2->field_33 = r0
    //     0x71d054: stur            w0, [x2, #0x33]
    // 0x71d058: ldur            x0, [fp, #-0xb0]
    // 0x71d05c: StoreField: r2->field_37 = r0
    //     0x71d05c: stur            w0, [x2, #0x37]
    // 0x71d060: ldur            x0, [fp, #-0xa8]
    // 0x71d064: StoreField: r2->field_3b = r0
    //     0x71d064: stur            w0, [x2, #0x3b]
    // 0x71d068: ldur            d0, [fp, #-0xd0]
    // 0x71d06c: r0 = inline_Allocate_Double()
    //     0x71d06c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71d070: add             x0, x0, #0x10
    //     0x71d074: cmp             x1, x0
    //     0x71d078: b.ls            #0x71d1f8
    //     0x71d07c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71d080: sub             x0, x0, #0xf
    //     0x71d084: mov             x1, #0xe15c
    //     0x71d088: movk            x1, #3, lsl #16
    //     0x71d08c: stur            x1, [x0, #-1]
    // 0x71d090: StoreField: r0->field_7 = d0
    //     0x71d090: stur            d0, [x0, #7]
    // 0x71d094: StoreField: r2->field_3f = r0
    //     0x71d094: stur            w0, [x2, #0x3f]
    // 0x71d098: ldur            d0, [fp, #-0xc8]
    // 0x71d09c: r0 = inline_Allocate_Double()
    //     0x71d09c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71d0a0: add             x0, x0, #0x10
    //     0x71d0a4: cmp             x1, x0
    //     0x71d0a8: b.ls            #0x71d210
    //     0x71d0ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x71d0b0: sub             x0, x0, #0xf
    //     0x71d0b4: mov             x1, #0xe15c
    //     0x71d0b8: movk            x1, #3, lsl #16
    //     0x71d0bc: stur            x1, [x0, #-1]
    // 0x71d0c0: StoreField: r0->field_7 = d0
    //     0x71d0c0: stur            d0, [x0, #7]
    // 0x71d0c4: StoreField: r2->field_43 = r0
    //     0x71d0c4: stur            w0, [x2, #0x43]
    // 0x71d0c8: ldur            x0, [fp, #-0xa0]
    // 0x71d0cc: StoreField: r2->field_47 = r0
    //     0x71d0cc: stur            w0, [x2, #0x47]
    // 0x71d0d0: ldur            x0, [fp, #-0x98]
    // 0x71d0d4: StoreField: r2->field_4b = r0
    //     0x71d0d4: stur            w0, [x2, #0x4b]
    // 0x71d0d8: ldur            x0, [fp, #-0xb8]
    // 0x71d0dc: StoreField: r2->field_53 = r0
    //     0x71d0dc: stur            w0, [x2, #0x53]
    // 0x71d0e0: ldur            x0, [fp, #-0xc0]
    // 0x71d0e4: StoreField: r2->field_57 = r0
    //     0x71d0e4: stur            w0, [x2, #0x57]
    // 0x71d0e8: ldur            x4, [fp, #-0x90]
    // 0x71d0ec: LoadField: r0 = r4->field_b
    //     0x71d0ec: ldur            w0, [x4, #0xb]
    // 0x71d0f0: r1 = LoadInt32Instr(r0)
    //     0x71d0f0: sbfx            x1, x0, #1, #0x1f
    // 0x71d0f4: mov             x0, x1
    // 0x71d0f8: ldur            x1, [fp, #-0x40]
    // 0x71d0fc: cmp             x1, x0
    // 0x71d100: b.hs            #0x71d228
    // 0x71d104: LoadField: r1 = r4->field_f
    //     0x71d104: ldur            w1, [x4, #0xf]
    // 0x71d108: DecompressPointer r1
    //     0x71d108: add             x1, x1, HEAP, lsl #32
    // 0x71d10c: mov             x0, x2
    // 0x71d110: ldur            x2, [fp, #-0x40]
    // 0x71d114: ArrayStore: r1[r2] = r0  ; List_4
    //     0x71d114: add             x25, x1, x2, lsl #2
    //     0x71d118: add             x25, x25, #0xf
    //     0x71d11c: str             w0, [x25]
    //     0x71d120: tbz             w0, #0, #0x71d13c
    //     0x71d124: ldurb           w16, [x1, #-1]
    //     0x71d128: ldurb           w17, [x0, #-1]
    //     0x71d12c: and             x16, x17, x16, lsr #2
    //     0x71d130: tst             x16, HEAP, lsr #32
    //     0x71d134: b.eq            #0x71d13c
    //     0x71d138: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71d13c: str             x4, [SP]
    // 0x71d140: ldur            x1, [fp, #-0x38]
    // 0x71d144: r4 = const [0, 0x2, 0x1, 0x1, shotList, 0x1, null]
    //     0x71d144: add             x4, PP, #0x31, lsl #12  ; [pp+0x31f20] List(7) [0, 0x2, 0x1, 0x1, "shotList", 0x1, Null]
    //     0x71d148: ldr             x4, [x4, #0xf20]
    // 0x71d14c: r0 = copyWith()
    //     0x71d14c: bl              #0x71d984  ; [package:kourtai/shared/models/workout/workout_summary_model.dart] WorkoutSummaryModel::copyWith
    // 0x71d150: ldur            x2, [fp, #-0x20]
    // 0x71d154: r17 = 331
    //     0x71d154: mov             x17, #0x14b
    // 0x71d158: str             w0, [x2, x17]
    // 0x71d15c: WriteBarrierInstr(obj = r2, val = r0)
    //     0x71d15c: ldurb           w16, [x2, #-1]
    //     0x71d160: ldurb           w17, [x0, #-1]
    //     0x71d164: and             x16, x17, x16, lsr #2
    //     0x71d168: tst             x16, HEAP, lsr #32
    //     0x71d16c: b.eq            #0x71d174
    //     0x71d170: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x71d174: ldur            x3, [fp, #-0x90]
    // 0x71d178: LoadField: r0 = r3->field_b
    //     0x71d178: ldur            w0, [x3, #0xb]
    // 0x71d17c: r1 = LoadInt32Instr(r0)
    //     0x71d17c: sbfx            x1, x0, #1, #0x1f
    // 0x71d180: mov             x0, x1
    // 0x71d184: ldur            x1, [fp, #-0x40]
    // 0x71d188: cmp             x1, x0
    // 0x71d18c: b.hs            #0x71d22c
    // 0x71d190: LoadField: r0 = r3->field_f
    //     0x71d190: ldur            w0, [x3, #0xf]
    // 0x71d194: DecompressPointer r0
    //     0x71d194: add             x0, x0, HEAP, lsl #32
    // 0x71d198: ldur            x1, [fp, #-0x40]
    // 0x71d19c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x71d19c: add             x16, x0, x1, lsl #2
    //     0x71d1a0: ldur            w3, [x16, #0xf]
    // 0x71d1a4: DecompressPointer r3
    //     0x71d1a4: add             x3, x3, HEAP, lsl #32
    // 0x71d1a8: mov             x1, x2
    // 0x71d1ac: mov             x2, x3
    // 0x71d1b0: r0 = VideoWorkoutManagerWorkout.updateShot()
    //     0x71d1b0: bl              #0x71d230  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.updateShot
    // 0x71d1b4: mov             x1, x0
    // 0x71d1b8: stur            x1, [fp, #-0x20]
    // 0x71d1bc: r0 = Await()
    //     0x71d1bc: bl              #0x60ad4c  ; AwaitStub
    // 0x71d1c0: ldur            x0, [fp, #-0x10]
    // 0x71d1c4: LoadField: r1 = r0->field_f
    //     0x71d1c4: ldur            w1, [x0, #0xf]
    // 0x71d1c8: DecompressPointer r1
    //     0x71d1c8: add             x1, x1, HEAP, lsl #32
    // 0x71d1cc: ldur            x0, [fp, #-0x28]
    // 0x71d1d0: LoadField: r5 = r0->field_f
    //     0x71d1d0: ldur            w5, [x0, #0xf]
    // 0x71d1d4: DecompressPointer r5
    //     0x71d1d4: add             x5, x5, HEAP, lsl #32
    // 0x71d1d8: ldur            x3, [fp, #-0x18]
    // 0x71d1dc: r2 = false
    //     0x71d1dc: add             x2, NULL, #0x30  ; false
    // 0x71d1e0: r0 = _logGeminiOutcome()
    //     0x71d1e0: bl              #0x71db8c  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_logGeminiOutcome
    // 0x71d1e4: r0 = Null
    //     0x71d1e4: mov             x0, NULL
    // 0x71d1e8: r0 = ReturnAsyncNotFuture()
    //     0x71d1e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x71d1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d1ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d1f0: b               #0x71cd48
    // 0x71d1f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d1f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d1f8: SaveReg d0
    //     0x71d1f8: str             q0, [SP, #-0x10]!
    // 0x71d1fc: stp             x2, x3, [SP, #-0x10]!
    // 0x71d200: r0 = AllocateDouble()
    //     0x71d200: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71d204: ldp             x2, x3, [SP], #0x10
    // 0x71d208: RestoreReg d0
    //     0x71d208: ldr             q0, [SP], #0x10
    // 0x71d20c: b               #0x71d090
    // 0x71d210: SaveReg d0
    //     0x71d210: str             q0, [SP, #-0x10]!
    // 0x71d214: stp             x2, x3, [SP, #-0x10]!
    // 0x71d218: r0 = AllocateDouble()
    //     0x71d218: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71d21c: ldp             x2, x3, [SP], #0x10
    // 0x71d220: RestoreReg d0
    //     0x71d220: ldr             q0, [SP], #0x10
    // 0x71d224: b               #0x71d0c0
    // 0x71d228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d228: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x71d22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x71d22c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _logGeminiOutcome(/* No info */) {
    // ** addr: 0x71db8c, size: 0x7d4
    // 0x71db8c: EnterFrame
    //     0x71db8c: stp             fp, lr, [SP, #-0x10]!
    //     0x71db90: mov             fp, SP
    // 0x71db94: AllocStack(0x48)
    //     0x71db94: sub             SP, SP, #0x48
    // 0x71db98: d0 = 20.000000
    //     0x71db98: fmov            d0, #20.00000000
    // 0x71db9c: stur            x5, [fp, #-8]
    // 0x71dba0: CheckStackOverflow
    //     0x71dba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71dba4: cmp             SP, x16
    //     0x71dba8: b.ls            #0x71e208
    // 0x71dbac: LoadField: d1 = r3->field_7
    //     0x71dbac: ldur            d1, [x3, #7]
    // 0x71dbb0: stur            d1, [fp, #-0x40]
    // 0x71dbb4: LoadField: d2 = r1->field_7
    //     0x71dbb4: ldur            d2, [x1, #7]
    // 0x71dbb8: stur            d2, [fp, #-0x38]
    // 0x71dbbc: fsub            d3, d1, d2
    // 0x71dbc0: stur            d3, [fp, #-0x30]
    // 0x71dbc4: LoadField: d4 = r3->field_f
    //     0x71dbc4: ldur            d4, [x3, #0xf]
    // 0x71dbc8: stur            d4, [fp, #-0x28]
    // 0x71dbcc: LoadField: d5 = r1->field_f
    //     0x71dbcc: ldur            d5, [x1, #0xf]
    // 0x71dbd0: stur            d5, [fp, #-0x20]
    // 0x71dbd4: fsub            d6, d4, d5
    // 0x71dbd8: stur            d6, [fp, #-0x18]
    // 0x71dbdc: fmul            d7, d3, d3
    // 0x71dbe0: fmul            d8, d6, d6
    // 0x71dbe4: fadd            d9, d7, d8
    // 0x71dbe8: fsqrt           d7, d9
    // 0x71dbec: stur            d7, [fp, #-0x10]
    // 0x71dbf0: fcmp            d0, d7
    // 0x71dbf4: b.lt            #0x71dee8
    // 0x71dbf8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71dbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71dbfc: ldr             x0, [x0, #0xc58]
    //     0x71dc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71dc04: cmp             w0, w16
    //     0x71dc08: b.ne            #0x71dc14
    //     0x71dc0c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71dc10: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71dc14: r1 = Null
    //     0x71dc14: mov             x1, NULL
    // 0x71dc18: r2 = 32
    //     0x71dc18: mov             x2, #0x20
    // 0x71dc1c: r0 = AllocateArray()
    //     0x71dc1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71dc20: mov             x2, x0
    // 0x71dc24: r16 = "Court location Gemini confirmed algorithm point: shotId="
    //     0x71dc24: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f80] "Court location Gemini confirmed algorithm point: shotId="
    //     0x71dc28: ldr             x16, [x16, #0xf80]
    // 0x71dc2c: StoreField: r2->field_f = r16
    //     0x71dc2c: stur            w16, [x2, #0xf]
    // 0x71dc30: ldur            x0, [fp, #-8]
    // 0x71dc34: StoreField: r2->field_13 = r0
    //     0x71dc34: stur            w0, [x2, #0x13]
    // 0x71dc38: r16 = ", algorithm=("
    //     0x71dc38: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f88] ", algorithm=("
    //     0x71dc3c: ldr             x16, [x16, #0xf88]
    // 0x71dc40: ArrayStore: r2[0] = r16  ; List_4
    //     0x71dc40: stur            w16, [x2, #0x17]
    // 0x71dc44: ldur            d0, [fp, #-0x38]
    // 0x71dc48: r0 = inline_Allocate_Double()
    //     0x71dc48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71dc4c: add             x0, x0, #0x10
    //     0x71dc50: cmp             x1, x0
    //     0x71dc54: b.ls            #0x71e210
    //     0x71dc58: str             x0, [THR, #0x50]  ; THR::top
    //     0x71dc5c: sub             x0, x0, #0xf
    //     0x71dc60: mov             x1, #0xe15c
    //     0x71dc64: movk            x1, #3, lsl #16
    //     0x71dc68: stur            x1, [x0, #-1]
    // 0x71dc6c: StoreField: r0->field_7 = d0
    //     0x71dc6c: stur            d0, [x0, #7]
    // 0x71dc70: mov             x1, x2
    // 0x71dc74: ArrayStore: r1[3] = r0  ; List_4
    //     0x71dc74: add             x25, x1, #0x1b
    //     0x71dc78: str             w0, [x25]
    //     0x71dc7c: tbz             w0, #0, #0x71dc98
    //     0x71dc80: ldurb           w16, [x1, #-1]
    //     0x71dc84: ldurb           w17, [x0, #-1]
    //     0x71dc88: and             x16, x17, x16, lsr #2
    //     0x71dc8c: tst             x16, HEAP, lsr #32
    //     0x71dc90: b.eq            #0x71dc98
    //     0x71dc94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71dc98: r16 = ", "
    //     0x71dc98: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71dc9c: StoreField: r2->field_1f = r16
    //     0x71dc9c: stur            w16, [x2, #0x1f]
    // 0x71dca0: ldur            d1, [fp, #-0x20]
    // 0x71dca4: r0 = inline_Allocate_Double()
    //     0x71dca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71dca8: add             x0, x0, #0x10
    //     0x71dcac: cmp             x1, x0
    //     0x71dcb0: b.ls            #0x71e228
    //     0x71dcb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71dcb8: sub             x0, x0, #0xf
    //     0x71dcbc: mov             x1, #0xe15c
    //     0x71dcc0: movk            x1, #3, lsl #16
    //     0x71dcc4: stur            x1, [x0, #-1]
    // 0x71dcc8: StoreField: r0->field_7 = d1
    //     0x71dcc8: stur            d1, [x0, #7]
    // 0x71dccc: mov             x1, x2
    // 0x71dcd0: ArrayStore: r1[5] = r0  ; List_4
    //     0x71dcd0: add             x25, x1, #0x23
    //     0x71dcd4: str             w0, [x25]
    //     0x71dcd8: tbz             w0, #0, #0x71dcf4
    //     0x71dcdc: ldurb           w16, [x1, #-1]
    //     0x71dce0: ldurb           w17, [x0, #-1]
    //     0x71dce4: and             x16, x17, x16, lsr #2
    //     0x71dce8: tst             x16, HEAP, lsr #32
    //     0x71dcec: b.eq            #0x71dcf4
    //     0x71dcf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71dcf4: r16 = "), gemini=("
    //     0x71dcf4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f90] "), gemini=("
    //     0x71dcf8: ldr             x16, [x16, #0xf90]
    // 0x71dcfc: StoreField: r2->field_27 = r16
    //     0x71dcfc: stur            w16, [x2, #0x27]
    // 0x71dd00: ldur            d2, [fp, #-0x40]
    // 0x71dd04: r0 = inline_Allocate_Double()
    //     0x71dd04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71dd08: add             x0, x0, #0x10
    //     0x71dd0c: cmp             x1, x0
    //     0x71dd10: b.ls            #0x71e240
    //     0x71dd14: str             x0, [THR, #0x50]  ; THR::top
    //     0x71dd18: sub             x0, x0, #0xf
    //     0x71dd1c: mov             x1, #0xe15c
    //     0x71dd20: movk            x1, #3, lsl #16
    //     0x71dd24: stur            x1, [x0, #-1]
    // 0x71dd28: StoreField: r0->field_7 = d2
    //     0x71dd28: stur            d2, [x0, #7]
    // 0x71dd2c: mov             x1, x2
    // 0x71dd30: ArrayStore: r1[7] = r0  ; List_4
    //     0x71dd30: add             x25, x1, #0x2b
    //     0x71dd34: str             w0, [x25]
    //     0x71dd38: tbz             w0, #0, #0x71dd54
    //     0x71dd3c: ldurb           w16, [x1, #-1]
    //     0x71dd40: ldurb           w17, [x0, #-1]
    //     0x71dd44: and             x16, x17, x16, lsr #2
    //     0x71dd48: tst             x16, HEAP, lsr #32
    //     0x71dd4c: b.eq            #0x71dd54
    //     0x71dd50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71dd54: r16 = ", "
    //     0x71dd54: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71dd58: StoreField: r2->field_2f = r16
    //     0x71dd58: stur            w16, [x2, #0x2f]
    // 0x71dd5c: ldur            d3, [fp, #-0x28]
    // 0x71dd60: r0 = inline_Allocate_Double()
    //     0x71dd60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71dd64: add             x0, x0, #0x10
    //     0x71dd68: cmp             x1, x0
    //     0x71dd6c: b.ls            #0x71e258
    //     0x71dd70: str             x0, [THR, #0x50]  ; THR::top
    //     0x71dd74: sub             x0, x0, #0xf
    //     0x71dd78: mov             x1, #0xe15c
    //     0x71dd7c: movk            x1, #3, lsl #16
    //     0x71dd80: stur            x1, [x0, #-1]
    // 0x71dd84: StoreField: r0->field_7 = d3
    //     0x71dd84: stur            d3, [x0, #7]
    // 0x71dd88: mov             x1, x2
    // 0x71dd8c: ArrayStore: r1[9] = r0  ; List_4
    //     0x71dd8c: add             x25, x1, #0x33
    //     0x71dd90: str             w0, [x25]
    //     0x71dd94: tbz             w0, #0, #0x71ddb0
    //     0x71dd98: ldurb           w16, [x1, #-1]
    //     0x71dd9c: ldurb           w17, [x0, #-1]
    //     0x71dda0: and             x16, x17, x16, lsr #2
    //     0x71dda4: tst             x16, HEAP, lsr #32
    //     0x71dda8: b.eq            #0x71ddb0
    //     0x71ddac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71ddb0: r16 = "), delta=("
    //     0x71ddb0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f98] "), delta=("
    //     0x71ddb4: ldr             x16, [x16, #0xf98]
    // 0x71ddb8: StoreField: r2->field_37 = r16
    //     0x71ddb8: stur            w16, [x2, #0x37]
    // 0x71ddbc: ldur            d4, [fp, #-0x30]
    // 0x71ddc0: r0 = inline_Allocate_Double()
    //     0x71ddc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71ddc4: add             x0, x0, #0x10
    //     0x71ddc8: cmp             x1, x0
    //     0x71ddcc: b.ls            #0x71e270
    //     0x71ddd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71ddd4: sub             x0, x0, #0xf
    //     0x71ddd8: mov             x1, #0xe15c
    //     0x71dddc: movk            x1, #3, lsl #16
    //     0x71dde0: stur            x1, [x0, #-1]
    // 0x71dde4: StoreField: r0->field_7 = d4
    //     0x71dde4: stur            d4, [x0, #7]
    // 0x71dde8: mov             x1, x2
    // 0x71ddec: ArrayStore: r1[11] = r0  ; List_4
    //     0x71ddec: add             x25, x1, #0x3b
    //     0x71ddf0: str             w0, [x25]
    //     0x71ddf4: tbz             w0, #0, #0x71de10
    //     0x71ddf8: ldurb           w16, [x1, #-1]
    //     0x71ddfc: ldurb           w17, [x0, #-1]
    //     0x71de00: and             x16, x17, x16, lsr #2
    //     0x71de04: tst             x16, HEAP, lsr #32
    //     0x71de08: b.eq            #0x71de10
    //     0x71de0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71de10: r16 = ", "
    //     0x71de10: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71de14: StoreField: r2->field_3f = r16
    //     0x71de14: stur            w16, [x2, #0x3f]
    // 0x71de18: ldur            d5, [fp, #-0x18]
    // 0x71de1c: r0 = inline_Allocate_Double()
    //     0x71de1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71de20: add             x0, x0, #0x10
    //     0x71de24: cmp             x1, x0
    //     0x71de28: b.ls            #0x71e288
    //     0x71de2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71de30: sub             x0, x0, #0xf
    //     0x71de34: mov             x1, #0xe15c
    //     0x71de38: movk            x1, #3, lsl #16
    //     0x71de3c: stur            x1, [x0, #-1]
    // 0x71de40: StoreField: r0->field_7 = d5
    //     0x71de40: stur            d5, [x0, #7]
    // 0x71de44: mov             x1, x2
    // 0x71de48: ArrayStore: r1[13] = r0  ; List_4
    //     0x71de48: add             x25, x1, #0x43
    //     0x71de4c: str             w0, [x25]
    //     0x71de50: tbz             w0, #0, #0x71de6c
    //     0x71de54: ldurb           w16, [x1, #-1]
    //     0x71de58: ldurb           w17, [x0, #-1]
    //     0x71de5c: and             x16, x17, x16, lsr #2
    //     0x71de60: tst             x16, HEAP, lsr #32
    //     0x71de64: b.eq            #0x71de6c
    //     0x71de68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71de6c: r16 = "), distance="
    //     0x71de6c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa0] "), distance="
    //     0x71de70: ldr             x16, [x16, #0xfa0]
    // 0x71de74: StoreField: r2->field_47 = r16
    //     0x71de74: stur            w16, [x2, #0x47]
    // 0x71de78: ldur            d6, [fp, #-0x10]
    // 0x71de7c: r0 = inline_Allocate_Double()
    //     0x71de7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71de80: add             x0, x0, #0x10
    //     0x71de84: cmp             x1, x0
    //     0x71de88: b.ls            #0x71e2a0
    //     0x71de8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71de90: sub             x0, x0, #0xf
    //     0x71de94: mov             x1, #0xe15c
    //     0x71de98: movk            x1, #3, lsl #16
    //     0x71de9c: stur            x1, [x0, #-1]
    // 0x71dea0: StoreField: r0->field_7 = d6
    //     0x71dea0: stur            d6, [x0, #7]
    // 0x71dea4: mov             x1, x2
    // 0x71dea8: ArrayStore: r1[15] = r0  ; List_4
    //     0x71dea8: add             x25, x1, #0x4b
    //     0x71deac: str             w0, [x25]
    //     0x71deb0: tbz             w0, #0, #0x71decc
    //     0x71deb4: ldurb           w16, [x1, #-1]
    //     0x71deb8: ldurb           w17, [x0, #-1]
    //     0x71debc: and             x16, x17, x16, lsr #2
    //     0x71dec0: tst             x16, HEAP, lsr #32
    //     0x71dec4: b.eq            #0x71decc
    //     0x71dec8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71decc: str             x2, [SP]
    // 0x71ded0: r0 = _interpolate()
    //     0x71ded0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71ded4: str             NULL, [SP]
    // 0x71ded8: mov             x1, x0
    // 0x71dedc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71dedc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71dee0: r0 = debugPrintThrottled()
    //     0x71dee0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71dee4: b               #0x71e1f8
    // 0x71dee8: mov             x0, x5
    // 0x71deec: mov             v31.16b, v4.16b
    // 0x71def0: mov             v4.16b, v3.16b
    // 0x71def4: mov             v3.16b, v31.16b
    // 0x71def8: mov             v0.16b, v2.16b
    // 0x71defc: mov             v2.16b, v1.16b
    // 0x71df00: mov             v1.16b, v5.16b
    // 0x71df04: mov             v5.16b, v6.16b
    // 0x71df08: mov             v6.16b, v7.16b
    // 0x71df0c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x71df0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x71df10: ldr             x0, [x0, #0xc58]
    //     0x71df14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x71df18: cmp             w0, w16
    //     0x71df1c: b.ne            #0x71df28
    //     0x71df20: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x71df24: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x71df28: r1 = Null
    //     0x71df28: mov             x1, NULL
    // 0x71df2c: r2 = 32
    //     0x71df2c: mov             x2, #0x20
    // 0x71df30: r0 = AllocateArray()
    //     0x71df30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x71df34: mov             x2, x0
    // 0x71df38: r16 = "Court location Gemini corrected algorithm point: shotId="
    //     0x71df38: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa8] "Court location Gemini corrected algorithm point: shotId="
    //     0x71df3c: ldr             x16, [x16, #0xfa8]
    // 0x71df40: StoreField: r2->field_f = r16
    //     0x71df40: stur            w16, [x2, #0xf]
    // 0x71df44: ldur            x0, [fp, #-8]
    // 0x71df48: StoreField: r2->field_13 = r0
    //     0x71df48: stur            w0, [x2, #0x13]
    // 0x71df4c: r16 = ", algorithm=("
    //     0x71df4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f88] ", algorithm=("
    //     0x71df50: ldr             x16, [x16, #0xf88]
    // 0x71df54: ArrayStore: r2[0] = r16  ; List_4
    //     0x71df54: stur            w16, [x2, #0x17]
    // 0x71df58: ldur            d0, [fp, #-0x38]
    // 0x71df5c: r0 = inline_Allocate_Double()
    //     0x71df5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71df60: add             x0, x0, #0x10
    //     0x71df64: cmp             x1, x0
    //     0x71df68: b.ls            #0x71e2b8
    //     0x71df6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x71df70: sub             x0, x0, #0xf
    //     0x71df74: mov             x1, #0xe15c
    //     0x71df78: movk            x1, #3, lsl #16
    //     0x71df7c: stur            x1, [x0, #-1]
    // 0x71df80: StoreField: r0->field_7 = d0
    //     0x71df80: stur            d0, [x0, #7]
    // 0x71df84: mov             x1, x2
    // 0x71df88: ArrayStore: r1[3] = r0  ; List_4
    //     0x71df88: add             x25, x1, #0x1b
    //     0x71df8c: str             w0, [x25]
    //     0x71df90: tbz             w0, #0, #0x71dfac
    //     0x71df94: ldurb           w16, [x1, #-1]
    //     0x71df98: ldurb           w17, [x0, #-1]
    //     0x71df9c: and             x16, x17, x16, lsr #2
    //     0x71dfa0: tst             x16, HEAP, lsr #32
    //     0x71dfa4: b.eq            #0x71dfac
    //     0x71dfa8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71dfac: r16 = ", "
    //     0x71dfac: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71dfb0: StoreField: r2->field_1f = r16
    //     0x71dfb0: stur            w16, [x2, #0x1f]
    // 0x71dfb4: ldur            d0, [fp, #-0x20]
    // 0x71dfb8: r0 = inline_Allocate_Double()
    //     0x71dfb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71dfbc: add             x0, x0, #0x10
    //     0x71dfc0: cmp             x1, x0
    //     0x71dfc4: b.ls            #0x71e2d0
    //     0x71dfc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x71dfcc: sub             x0, x0, #0xf
    //     0x71dfd0: mov             x1, #0xe15c
    //     0x71dfd4: movk            x1, #3, lsl #16
    //     0x71dfd8: stur            x1, [x0, #-1]
    // 0x71dfdc: StoreField: r0->field_7 = d0
    //     0x71dfdc: stur            d0, [x0, #7]
    // 0x71dfe0: mov             x1, x2
    // 0x71dfe4: ArrayStore: r1[5] = r0  ; List_4
    //     0x71dfe4: add             x25, x1, #0x23
    //     0x71dfe8: str             w0, [x25]
    //     0x71dfec: tbz             w0, #0, #0x71e008
    //     0x71dff0: ldurb           w16, [x1, #-1]
    //     0x71dff4: ldurb           w17, [x0, #-1]
    //     0x71dff8: and             x16, x17, x16, lsr #2
    //     0x71dffc: tst             x16, HEAP, lsr #32
    //     0x71e000: b.eq            #0x71e008
    //     0x71e004: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71e008: r16 = "), gemini=("
    //     0x71e008: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f90] "), gemini=("
    //     0x71e00c: ldr             x16, [x16, #0xf90]
    // 0x71e010: StoreField: r2->field_27 = r16
    //     0x71e010: stur            w16, [x2, #0x27]
    // 0x71e014: ldur            d0, [fp, #-0x40]
    // 0x71e018: r0 = inline_Allocate_Double()
    //     0x71e018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71e01c: add             x0, x0, #0x10
    //     0x71e020: cmp             x1, x0
    //     0x71e024: b.ls            #0x71e2e8
    //     0x71e028: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e02c: sub             x0, x0, #0xf
    //     0x71e030: mov             x1, #0xe15c
    //     0x71e034: movk            x1, #3, lsl #16
    //     0x71e038: stur            x1, [x0, #-1]
    // 0x71e03c: StoreField: r0->field_7 = d0
    //     0x71e03c: stur            d0, [x0, #7]
    // 0x71e040: mov             x1, x2
    // 0x71e044: ArrayStore: r1[7] = r0  ; List_4
    //     0x71e044: add             x25, x1, #0x2b
    //     0x71e048: str             w0, [x25]
    //     0x71e04c: tbz             w0, #0, #0x71e068
    //     0x71e050: ldurb           w16, [x1, #-1]
    //     0x71e054: ldurb           w17, [x0, #-1]
    //     0x71e058: and             x16, x17, x16, lsr #2
    //     0x71e05c: tst             x16, HEAP, lsr #32
    //     0x71e060: b.eq            #0x71e068
    //     0x71e064: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71e068: r16 = ", "
    //     0x71e068: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71e06c: StoreField: r2->field_2f = r16
    //     0x71e06c: stur            w16, [x2, #0x2f]
    // 0x71e070: ldur            d0, [fp, #-0x28]
    // 0x71e074: r0 = inline_Allocate_Double()
    //     0x71e074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71e078: add             x0, x0, #0x10
    //     0x71e07c: cmp             x1, x0
    //     0x71e080: b.ls            #0x71e300
    //     0x71e084: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e088: sub             x0, x0, #0xf
    //     0x71e08c: mov             x1, #0xe15c
    //     0x71e090: movk            x1, #3, lsl #16
    //     0x71e094: stur            x1, [x0, #-1]
    // 0x71e098: StoreField: r0->field_7 = d0
    //     0x71e098: stur            d0, [x0, #7]
    // 0x71e09c: mov             x1, x2
    // 0x71e0a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x71e0a0: add             x25, x1, #0x33
    //     0x71e0a4: str             w0, [x25]
    //     0x71e0a8: tbz             w0, #0, #0x71e0c4
    //     0x71e0ac: ldurb           w16, [x1, #-1]
    //     0x71e0b0: ldurb           w17, [x0, #-1]
    //     0x71e0b4: and             x16, x17, x16, lsr #2
    //     0x71e0b8: tst             x16, HEAP, lsr #32
    //     0x71e0bc: b.eq            #0x71e0c4
    //     0x71e0c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71e0c4: r16 = "), delta=("
    //     0x71e0c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f98] "), delta=("
    //     0x71e0c8: ldr             x16, [x16, #0xf98]
    // 0x71e0cc: StoreField: r2->field_37 = r16
    //     0x71e0cc: stur            w16, [x2, #0x37]
    // 0x71e0d0: ldur            d0, [fp, #-0x30]
    // 0x71e0d4: r0 = inline_Allocate_Double()
    //     0x71e0d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71e0d8: add             x0, x0, #0x10
    //     0x71e0dc: cmp             x1, x0
    //     0x71e0e0: b.ls            #0x71e318
    //     0x71e0e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e0e8: sub             x0, x0, #0xf
    //     0x71e0ec: mov             x1, #0xe15c
    //     0x71e0f0: movk            x1, #3, lsl #16
    //     0x71e0f4: stur            x1, [x0, #-1]
    // 0x71e0f8: StoreField: r0->field_7 = d0
    //     0x71e0f8: stur            d0, [x0, #7]
    // 0x71e0fc: mov             x1, x2
    // 0x71e100: ArrayStore: r1[11] = r0  ; List_4
    //     0x71e100: add             x25, x1, #0x3b
    //     0x71e104: str             w0, [x25]
    //     0x71e108: tbz             w0, #0, #0x71e124
    //     0x71e10c: ldurb           w16, [x1, #-1]
    //     0x71e110: ldurb           w17, [x0, #-1]
    //     0x71e114: and             x16, x17, x16, lsr #2
    //     0x71e118: tst             x16, HEAP, lsr #32
    //     0x71e11c: b.eq            #0x71e124
    //     0x71e120: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71e124: r16 = ", "
    //     0x71e124: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x71e128: StoreField: r2->field_3f = r16
    //     0x71e128: stur            w16, [x2, #0x3f]
    // 0x71e12c: ldur            d0, [fp, #-0x18]
    // 0x71e130: r0 = inline_Allocate_Double()
    //     0x71e130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71e134: add             x0, x0, #0x10
    //     0x71e138: cmp             x1, x0
    //     0x71e13c: b.ls            #0x71e330
    //     0x71e140: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e144: sub             x0, x0, #0xf
    //     0x71e148: mov             x1, #0xe15c
    //     0x71e14c: movk            x1, #3, lsl #16
    //     0x71e150: stur            x1, [x0, #-1]
    // 0x71e154: StoreField: r0->field_7 = d0
    //     0x71e154: stur            d0, [x0, #7]
    // 0x71e158: mov             x1, x2
    // 0x71e15c: ArrayStore: r1[13] = r0  ; List_4
    //     0x71e15c: add             x25, x1, #0x43
    //     0x71e160: str             w0, [x25]
    //     0x71e164: tbz             w0, #0, #0x71e180
    //     0x71e168: ldurb           w16, [x1, #-1]
    //     0x71e16c: ldurb           w17, [x0, #-1]
    //     0x71e170: and             x16, x17, x16, lsr #2
    //     0x71e174: tst             x16, HEAP, lsr #32
    //     0x71e178: b.eq            #0x71e180
    //     0x71e17c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71e180: r16 = "), distance="
    //     0x71e180: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fa0] "), distance="
    //     0x71e184: ldr             x16, [x16, #0xfa0]
    // 0x71e188: StoreField: r2->field_47 = r16
    //     0x71e188: stur            w16, [x2, #0x47]
    // 0x71e18c: ldur            d0, [fp, #-0x10]
    // 0x71e190: r0 = inline_Allocate_Double()
    //     0x71e190: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x71e194: add             x0, x0, #0x10
    //     0x71e198: cmp             x1, x0
    //     0x71e19c: b.ls            #0x71e348
    //     0x71e1a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x71e1a4: sub             x0, x0, #0xf
    //     0x71e1a8: mov             x1, #0xe15c
    //     0x71e1ac: movk            x1, #3, lsl #16
    //     0x71e1b0: stur            x1, [x0, #-1]
    // 0x71e1b4: StoreField: r0->field_7 = d0
    //     0x71e1b4: stur            d0, [x0, #7]
    // 0x71e1b8: mov             x1, x2
    // 0x71e1bc: ArrayStore: r1[15] = r0  ; List_4
    //     0x71e1bc: add             x25, x1, #0x4b
    //     0x71e1c0: str             w0, [x25]
    //     0x71e1c4: tbz             w0, #0, #0x71e1e0
    //     0x71e1c8: ldurb           w16, [x1, #-1]
    //     0x71e1cc: ldurb           w17, [x0, #-1]
    //     0x71e1d0: and             x16, x17, x16, lsr #2
    //     0x71e1d4: tst             x16, HEAP, lsr #32
    //     0x71e1d8: b.eq            #0x71e1e0
    //     0x71e1dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x71e1e0: str             x2, [SP]
    // 0x71e1e4: r0 = _interpolate()
    //     0x71e1e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x71e1e8: str             NULL, [SP]
    // 0x71e1ec: mov             x1, x0
    // 0x71e1f0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x71e1f0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x71e1f4: r0 = debugPrintThrottled()
    //     0x71e1f4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x71e1f8: r0 = Null
    //     0x71e1f8: mov             x0, NULL
    // 0x71e1fc: LeaveFrame
    //     0x71e1fc: mov             SP, fp
    //     0x71e200: ldp             fp, lr, [SP], #0x10
    // 0x71e204: ret
    //     0x71e204: ret             
    // 0x71e208: r0 = StackOverflowSharedWithFPURegs()
    //     0x71e208: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x71e20c: b               #0x71dbac
    // 0x71e210: SaveReg d0
    //     0x71e210: str             q0, [SP, #-0x10]!
    // 0x71e214: SaveReg r2
    //     0x71e214: str             x2, [SP, #-8]!
    // 0x71e218: r0 = AllocateDouble()
    //     0x71e218: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e21c: RestoreReg r2
    //     0x71e21c: ldr             x2, [SP], #8
    // 0x71e220: RestoreReg d0
    //     0x71e220: ldr             q0, [SP], #0x10
    // 0x71e224: b               #0x71dc6c
    // 0x71e228: SaveReg d1
    //     0x71e228: str             q1, [SP, #-0x10]!
    // 0x71e22c: SaveReg r2
    //     0x71e22c: str             x2, [SP, #-8]!
    // 0x71e230: r0 = AllocateDouble()
    //     0x71e230: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e234: RestoreReg r2
    //     0x71e234: ldr             x2, [SP], #8
    // 0x71e238: RestoreReg d1
    //     0x71e238: ldr             q1, [SP], #0x10
    // 0x71e23c: b               #0x71dcc8
    // 0x71e240: SaveReg d2
    //     0x71e240: str             q2, [SP, #-0x10]!
    // 0x71e244: SaveReg r2
    //     0x71e244: str             x2, [SP, #-8]!
    // 0x71e248: r0 = AllocateDouble()
    //     0x71e248: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e24c: RestoreReg r2
    //     0x71e24c: ldr             x2, [SP], #8
    // 0x71e250: RestoreReg d2
    //     0x71e250: ldr             q2, [SP], #0x10
    // 0x71e254: b               #0x71dd28
    // 0x71e258: SaveReg d3
    //     0x71e258: str             q3, [SP, #-0x10]!
    // 0x71e25c: SaveReg r2
    //     0x71e25c: str             x2, [SP, #-8]!
    // 0x71e260: r0 = AllocateDouble()
    //     0x71e260: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e264: RestoreReg r2
    //     0x71e264: ldr             x2, [SP], #8
    // 0x71e268: RestoreReg d3
    //     0x71e268: ldr             q3, [SP], #0x10
    // 0x71e26c: b               #0x71dd84
    // 0x71e270: SaveReg d4
    //     0x71e270: str             q4, [SP, #-0x10]!
    // 0x71e274: SaveReg r2
    //     0x71e274: str             x2, [SP, #-8]!
    // 0x71e278: r0 = AllocateDouble()
    //     0x71e278: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e27c: RestoreReg r2
    //     0x71e27c: ldr             x2, [SP], #8
    // 0x71e280: RestoreReg d4
    //     0x71e280: ldr             q4, [SP], #0x10
    // 0x71e284: b               #0x71dde4
    // 0x71e288: SaveReg d5
    //     0x71e288: str             q5, [SP, #-0x10]!
    // 0x71e28c: SaveReg r2
    //     0x71e28c: str             x2, [SP, #-8]!
    // 0x71e290: r0 = AllocateDouble()
    //     0x71e290: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e294: RestoreReg r2
    //     0x71e294: ldr             x2, [SP], #8
    // 0x71e298: RestoreReg d5
    //     0x71e298: ldr             q5, [SP], #0x10
    // 0x71e29c: b               #0x71de40
    // 0x71e2a0: SaveReg d6
    //     0x71e2a0: str             q6, [SP, #-0x10]!
    // 0x71e2a4: SaveReg r2
    //     0x71e2a4: str             x2, [SP, #-8]!
    // 0x71e2a8: r0 = AllocateDouble()
    //     0x71e2a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e2ac: RestoreReg r2
    //     0x71e2ac: ldr             x2, [SP], #8
    // 0x71e2b0: RestoreReg d6
    //     0x71e2b0: ldr             q6, [SP], #0x10
    // 0x71e2b4: b               #0x71dea0
    // 0x71e2b8: SaveReg d0
    //     0x71e2b8: str             q0, [SP, #-0x10]!
    // 0x71e2bc: SaveReg r2
    //     0x71e2bc: str             x2, [SP, #-8]!
    // 0x71e2c0: r0 = AllocateDouble()
    //     0x71e2c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e2c4: RestoreReg r2
    //     0x71e2c4: ldr             x2, [SP], #8
    // 0x71e2c8: RestoreReg d0
    //     0x71e2c8: ldr             q0, [SP], #0x10
    // 0x71e2cc: b               #0x71df80
    // 0x71e2d0: SaveReg d0
    //     0x71e2d0: str             q0, [SP, #-0x10]!
    // 0x71e2d4: SaveReg r2
    //     0x71e2d4: str             x2, [SP, #-8]!
    // 0x71e2d8: r0 = AllocateDouble()
    //     0x71e2d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e2dc: RestoreReg r2
    //     0x71e2dc: ldr             x2, [SP], #8
    // 0x71e2e0: RestoreReg d0
    //     0x71e2e0: ldr             q0, [SP], #0x10
    // 0x71e2e4: b               #0x71dfdc
    // 0x71e2e8: SaveReg d0
    //     0x71e2e8: str             q0, [SP, #-0x10]!
    // 0x71e2ec: SaveReg r2
    //     0x71e2ec: str             x2, [SP, #-8]!
    // 0x71e2f0: r0 = AllocateDouble()
    //     0x71e2f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e2f4: RestoreReg r2
    //     0x71e2f4: ldr             x2, [SP], #8
    // 0x71e2f8: RestoreReg d0
    //     0x71e2f8: ldr             q0, [SP], #0x10
    // 0x71e2fc: b               #0x71e03c
    // 0x71e300: SaveReg d0
    //     0x71e300: str             q0, [SP, #-0x10]!
    // 0x71e304: SaveReg r2
    //     0x71e304: str             x2, [SP, #-8]!
    // 0x71e308: r0 = AllocateDouble()
    //     0x71e308: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e30c: RestoreReg r2
    //     0x71e30c: ldr             x2, [SP], #8
    // 0x71e310: RestoreReg d0
    //     0x71e310: ldr             q0, [SP], #0x10
    // 0x71e314: b               #0x71e098
    // 0x71e318: SaveReg d0
    //     0x71e318: str             q0, [SP, #-0x10]!
    // 0x71e31c: SaveReg r2
    //     0x71e31c: str             x2, [SP, #-8]!
    // 0x71e320: r0 = AllocateDouble()
    //     0x71e320: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e324: RestoreReg r2
    //     0x71e324: ldr             x2, [SP], #8
    // 0x71e328: RestoreReg d0
    //     0x71e328: ldr             q0, [SP], #0x10
    // 0x71e32c: b               #0x71e0f8
    // 0x71e330: SaveReg d0
    //     0x71e330: str             q0, [SP, #-0x10]!
    // 0x71e334: SaveReg r2
    //     0x71e334: str             x2, [SP, #-8]!
    // 0x71e338: r0 = AllocateDouble()
    //     0x71e338: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e33c: RestoreReg r2
    //     0x71e33c: ldr             x2, [SP], #8
    // 0x71e340: RestoreReg d0
    //     0x71e340: ldr             q0, [SP], #0x10
    // 0x71e344: b               #0x71e154
    // 0x71e348: SaveReg d0
    //     0x71e348: str             q0, [SP, #-0x10]!
    // 0x71e34c: SaveReg r2
    //     0x71e34c: str             x2, [SP, #-8]!
    // 0x71e350: r0 = AllocateDouble()
    //     0x71e350: bl              #0xe56004  ; AllocateDoubleStub
    // 0x71e354: RestoreReg r2
    //     0x71e354: ldr             x2, [SP], #8
    // 0x71e358: RestoreReg d0
    //     0x71e358: ldr             q0, [SP], #0x10
    // 0x71e35c: b               #0x71e1b4
  }
  static void resetTrackingState() {
    // ** addr: 0x7320ec, size: 0x184
    // 0x7320ec: EnterFrame
    //     0x7320ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7320f0: mov             fp, SP
    // 0x7320f4: AllocStack(0x8)
    //     0x7320f4: sub             SP, SP, #8
    // 0x7320f8: r1 = 0
    //     0x7320f8: mov             x1, #0
    // 0x7320fc: r0 = Instance_Size
    //     0x7320fc: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x732100: ldr             x0, [x0, #0x948]
    // 0x732104: CheckStackOverflow
    //     0x732104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x732108: cmp             SP, x16
    //     0x73210c: b.ls            #0x732268
    // 0x732110: StoreStaticField(0x1034, r1)
    //     0x732110: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x732114: str             x1, [x2, #0x2068]
    // 0x732118: StoreStaticField(0x1038, r0)
    //     0x732118: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x73211c: str             x0, [x1, #0x2070]
    // 0x732120: r0 = InitLateStaticField(0x103c) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_wristSamples
    //     0x732120: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732124: ldr             x0, [x0, #0x2078]
    //     0x732128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73212c: cmp             w0, w16
    //     0x732130: b.ne            #0x732140
    //     0x732134: add             x2, PP, #0x28, lsl #12  ; [pp+0x28008] Field <VideoTrackingAlgHandler._wristSamples@1327145939>: static late final (offset: 0x103c)
    //     0x732138: ldr             x2, [x2, #8]
    //     0x73213c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732140: mov             x1, x0
    // 0x732144: r0 = clear()
    //     0x732144: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x732148: r0 = InitLateStaticField(0x1040) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_elbowSamples
    //     0x732148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73214c: ldr             x0, [x0, #0x2080]
    //     0x732150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732154: cmp             w0, w16
    //     0x732158: b.ne            #0x732168
    //     0x73215c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28010] Field <VideoTrackingAlgHandler._elbowSamples@1327145939>: static late final (offset: 0x1040)
    //     0x732160: ldr             x2, [x2, #0x10]
    //     0x732164: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732168: mov             x1, x0
    // 0x73216c: r0 = clear()
    //     0x73216c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x732170: r0 = InitLateStaticField(0x1044) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_poseByFrame
    //     0x732170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x732174: ldr             x0, [x0, #0x2088]
    //     0x732178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x73217c: cmp             w0, w16
    //     0x732180: b.ne            #0x732190
    //     0x732184: add             x2, PP, #0x28, lsl #12  ; [pp+0x28018] Field <VideoTrackingAlgHandler._poseByFrame@1327145939>: static late final (offset: 0x1044)
    //     0x732188: ldr             x2, [x2, #0x18]
    //     0x73218c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732190: mov             x1, x0
    // 0x732194: r0 = clear()
    //     0x732194: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x732198: r0 = false
    //     0x732198: add             x0, NULL, #0x30  ; false
    // 0x73219c: StoreStaticField(0x1048, r0)
    //     0x73219c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7321a0: str             x0, [x1, #0x2090]
    // 0x7321a4: StoreStaticField(0x104c, r0)
    //     0x7321a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7321a8: str             x0, [x1, #0x2098]
    // 0x7321ac: r0 = Null
    //     0x7321ac: mov             x0, NULL
    // 0x7321b0: StoreStaticField(0x1054, r0)
    //     0x7321b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7321b4: str             x0, [x1, #0x20a8]
    // 0x7321b8: r0 = InitLateStaticField(0x10a8) // [package:kourtai/video_tracking/court_location/court_location_gemini_refinement_queue.dart] CourtLocationGeminiRefinementQueue::instance
    //     0x7321b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7321bc: ldr             x0, [x0, #0x2150]
    //     0x7321c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7321c4: cmp             w0, w16
    //     0x7321c8: b.ne            #0x7321d8
    //     0x7321cc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28020] Field <CourtLocationGeminiRefinementQueue.instance>: static late final (offset: 0x10a8)
    //     0x7321d0: ldr             x2, [x2, #0x20]
    //     0x7321d4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7321d8: mov             x1, x0
    // 0x7321dc: r0 = reset()
    //     0x7321dc: bl              #0x732270  ; [package:kourtai/video_tracking/court_location/court_location_gemini_refinement_queue.dart] CourtLocationGeminiRefinementQueue::reset
    // 0x7321e0: r0 = reset()
    //     0x7321e0: bl              #0x731e1c  ; [package:kourtai/video_tracking/court_location/court_location_analyzer.dart] CourtLocationAnalyzer::reset
    // 0x7321e4: r0 = reset()
    //     0x7321e4: bl              #0x731fc0  ; [package:kourtai/video_tracking/analysis/make_miss/rim_net_motion_tracker.dart] RimNetMotionTracker::reset
    // 0x7321e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7321e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7321ec: ldr             x0, [x0, #0xc58]
    //     0x7321f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7321f4: cmp             w0, w16
    //     0x7321f8: b.ne            #0x732204
    //     0x7321fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x732200: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x732204: str             NULL, [SP]
    // 0x732208: r1 = "🔄 VideoTrackingAlgHandler reset - all state cleared"
    //     0x732208: add             x1, PP, #0x28, lsl #12  ; [pp+0x28028] "🔄 VideoTrackingAlgHandler reset - all state cleared"
    //     0x73220c: ldr             x1, [x1, #0x28]
    // 0x732210: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x732210: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x732214: r0 = debugPrintThrottled()
    //     0x732214: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x732218: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x732218: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73221c: ldr             x0, [x0, #0x20e0]
    //     0x732220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732224: cmp             w0, w16
    //     0x732228: b.ne            #0x732238
    //     0x73222c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x732230: ldr             x2, [x2, #0x30]
    //     0x732234: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x732238: r0 = InitLateStaticField(0x1030) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_manager
    //     0x732238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x73223c: ldr             x0, [x0, #0x2060]
    //     0x732240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x732244: cmp             w0, w16
    //     0x732248: b.ne            #0x732258
    //     0x73224c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <VideoTrackingAlgHandler._manager@1327145939>: static late final (offset: 0x1030)
    //     0x732250: ldr             x2, [x2, #0x38]
    //     0x732254: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x732258: r0 = Null
    //     0x732258: mov             x0, NULL
    // 0x73225c: LeaveFrame
    //     0x73225c: mov             SP, fp
    //     0x732260: ldp             fp, lr, [SP], #0x10
    // 0x732264: ret
    //     0x732264: ret             
    // 0x732268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73226c: b               #0x732110
  }
  static _ scorePythonExact(/* No info */) {
    // ** addr: 0x75c5c8, size: 0x730
    // 0x75c5c8: EnterFrame
    //     0x75c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c5cc: mov             fp, SP
    // 0x75c5d0: AllocStack(0x50)
    //     0x75c5d0: sub             SP, SP, #0x50
    // 0x75c5d4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x75c5d4: mov             x0, x1
    //     0x75c5d8: stur            x1, [fp, #-8]
    //     0x75c5dc: mov             x1, x2
    //     0x75c5e0: stur            x2, [fp, #-0x10]
    //     0x75c5e4: stur            x3, [fp, #-0x18]
    //     0x75c5e8: stur            x5, [fp, #-0x20]
    // 0x75c5ec: CheckStackOverflow
    //     0x75c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75c5f0: cmp             SP, x16
    //     0x75c5f4: b.ls            #0x75cc78
    // 0x75c5f8: LoadField: r2 = r0->field_b
    //     0x75c5f8: ldur            w2, [x0, #0xb]
    // 0x75c5fc: cbnz            w2, #0x75c638
    // 0x75c600: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x75c600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c604: ldr             x0, [x0, #0x20e0]
    //     0x75c608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c60c: cmp             w0, w16
    //     0x75c610: b.ne            #0x75c620
    //     0x75c614: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x75c618: ldr             x2, [x2, #0x30]
    //     0x75c61c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75c620: r0 = false
    //     0x75c620: add             x0, NULL, #0x30  ; false
    // 0x75c624: r1 = "No ball detected"
    //     0x75c624: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b78] "No ball detected"
    //     0x75c628: ldr             x1, [x1, #0xb78]
    // 0x75c62c: LeaveFrame
    //     0x75c62c: mov             SP, fp
    //     0x75c630: ldp             fp, lr, [SP], #0x10
    // 0x75c634: ret
    //     0x75c634: ret             
    // 0x75c638: r0 = InitLateStaticField(0x1030) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_manager
    //     0x75c638: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c63c: ldr             x0, [x0, #0x2060]
    //     0x75c640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c644: cmp             w0, w16
    //     0x75c648: b.ne            #0x75c658
    //     0x75c64c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <VideoTrackingAlgHandler._manager@1327145939>: static late final (offset: 0x1030)
    //     0x75c650: ldr             x2, [x2, #0x38]
    //     0x75c654: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x75c658: mov             x1, x0
    // 0x75c65c: r0 = effectiveSelectedHoop()
    //     0x75c65c: bl              #0x779264  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::effectiveSelectedHoop
    // 0x75c660: cmp             w0, NULL
    // 0x75c664: b.ne            #0x75c6a8
    // 0x75c668: ldur            x1, [fp, #-0x10]
    // 0x75c66c: cmp             w1, NULL
    // 0x75c670: b.ne            #0x75c67c
    // 0x75c674: r0 = Null
    //     0x75c674: mov             x0, NULL
    // 0x75c678: b               #0x75c6a8
    // 0x75c67c: r0 = InitLateStaticField(0x1038) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_frameSize
    //     0x75c67c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c680: ldr             x0, [x0, #0x2070]
    //     0x75c684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c688: cmp             w0, w16
    //     0x75c68c: b.ne            #0x75c69c
    //     0x75c690: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] Field <VideoTrackingAlgHandler._frameSize@1327145939>: static late (offset: 0x1038)
    //     0x75c694: ldr             x2, [x2, #0xeb0]
    //     0x75c698: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75c69c: ldur            x1, [fp, #-0x10]
    // 0x75c6a0: mov             x2, x0
    // 0x75c6a4: r0 = asObjectDetection()
    //     0x75c6a4: bl              #0x715018  ; [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopGeometry::asObjectDetection
    // 0x75c6a8: cmp             w0, NULL
    // 0x75c6ac: b.ne            #0x75c718
    // 0x75c6b0: r0 = InitLateStaticField(0x1078) // [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopTracker::instance
    //     0x75c6b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c6b4: ldr             x0, [x0, #0x20f0]
    //     0x75c6b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c6bc: cmp             w0, w16
    //     0x75c6c0: b.ne            #0x75c6d0
    //     0x75c6c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27fe8] Field <StableHoopTracker.instance>: static late final (offset: 0x1078)
    //     0x75c6c8: ldr             x2, [x2, #0xfe8]
    //     0x75c6cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x75c6d0: LoadField: r1 = r0->field_b
    //     0x75c6d0: ldur            w1, [x0, #0xb]
    // 0x75c6d4: DecompressPointer r1
    //     0x75c6d4: add             x1, x1, HEAP, lsl #32
    // 0x75c6d8: stur            x1, [fp, #-0x28]
    // 0x75c6dc: cmp             w1, NULL
    // 0x75c6e0: b.ne            #0x75c6ec
    // 0x75c6e4: r0 = Null
    //     0x75c6e4: mov             x0, NULL
    // 0x75c6e8: b               #0x75c718
    // 0x75c6ec: r0 = InitLateStaticField(0x1038) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_frameSize
    //     0x75c6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c6f0: ldr             x0, [x0, #0x2070]
    //     0x75c6f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c6f8: cmp             w0, w16
    //     0x75c6fc: b.ne            #0x75c70c
    //     0x75c700: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] Field <VideoTrackingAlgHandler._frameSize@1327145939>: static late (offset: 0x1038)
    //     0x75c704: ldr             x2, [x2, #0xeb0]
    //     0x75c708: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75c70c: ldur            x1, [fp, #-0x28]
    // 0x75c710: mov             x2, x0
    // 0x75c714: r0 = asObjectDetection()
    //     0x75c714: bl              #0x715018  ; [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopGeometry::asObjectDetection
    // 0x75c718: cmp             w0, NULL
    // 0x75c71c: b.ne            #0x75c76c
    // 0x75c720: r0 = _stableFromSelectedHoop()
    //     0x75c720: bl              #0x75dad4  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_stableFromSelectedHoop
    // 0x75c724: stur            x0, [fp, #-0x28]
    // 0x75c728: cmp             w0, NULL
    // 0x75c72c: b.ne            #0x75c738
    // 0x75c730: r0 = Null
    //     0x75c730: mov             x0, NULL
    // 0x75c734: b               #0x75c764
    // 0x75c738: r0 = InitLateStaticField(0x1038) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_frameSize
    //     0x75c738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c73c: ldr             x0, [x0, #0x2070]
    //     0x75c740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c744: cmp             w0, w16
    //     0x75c748: b.ne            #0x75c758
    //     0x75c74c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] Field <VideoTrackingAlgHandler._frameSize@1327145939>: static late (offset: 0x1038)
    //     0x75c750: ldr             x2, [x2, #0xeb0]
    //     0x75c754: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75c758: ldur            x1, [fp, #-0x28]
    // 0x75c75c: mov             x2, x0
    // 0x75c760: r0 = asObjectDetection()
    //     0x75c760: bl              #0x715018  ; [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopGeometry::asObjectDetection
    // 0x75c764: mov             x1, x0
    // 0x75c768: b               #0x75c770
    // 0x75c76c: mov             x1, x0
    // 0x75c770: stur            x1, [fp, #-0x28]
    // 0x75c774: cmp             w1, NULL
    // 0x75c778: b.ne            #0x75c7b4
    // 0x75c77c: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x75c77c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c780: ldr             x0, [x0, #0x20e0]
    //     0x75c784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c788: cmp             w0, w16
    //     0x75c78c: b.ne            #0x75c79c
    //     0x75c790: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x75c794: ldr             x2, [x2, #0x30]
    //     0x75c798: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75c79c: r0 = false
    //     0x75c79c: add             x0, NULL, #0x30  ; false
    // 0x75c7a0: r1 = "No hoop detected"
    //     0x75c7a0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32b80] "No hoop detected"
    //     0x75c7a4: ldr             x1, [x1, #0xb80]
    // 0x75c7a8: LeaveFrame
    //     0x75c7a8: mov             SP, fp
    //     0x75c7ac: ldp             fp, lr, [SP], #0x10
    // 0x75c7b0: ret
    //     0x75c7b0: ret             
    // 0x75c7b4: r0 = InitLateStaticField(0x1038) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_frameSize
    //     0x75c7b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c7b8: ldr             x0, [x0, #0x2070]
    //     0x75c7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c7c0: cmp             w0, w16
    //     0x75c7c4: b.ne            #0x75c7d4
    //     0x75c7c8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] Field <VideoTrackingAlgHandler._frameSize@1327145939>: static late (offset: 0x1038)
    //     0x75c7cc: ldr             x2, [x2, #0xeb0]
    //     0x75c7d0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75c7d4: ldur            x1, [fp, #-0x28]
    // 0x75c7d8: mov             x2, x0
    // 0x75c7dc: r0 = pixelBoundingBox()
    //     0x75c7dc: bl              #0x715834  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelBoundingBox
    // 0x75c7e0: stur            x0, [fp, #-0x30]
    // 0x75c7e4: r2 = LoadStaticField(0x1038)
    //     0x75c7e4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75c7e8: ldr             x2, [x2, #0x2070]
    // 0x75c7ec: ldur            x1, [fp, #-8]
    // 0x75c7f0: ldur            x3, [fp, #-0x28]
    // 0x75c7f4: r0 = ballClosestToRimTopAbove()
    //     0x75c7f4: bl              #0x75d4f0  ; [package:kourtai/video_tracking/analysis/make_miss/size_gate_debug.dart] SizeGateDebug::ballClosestToRimTopAbove
    // 0x75c7f8: cmp             w0, NULL
    // 0x75c7fc: b.ne            #0x75c810
    // 0x75c800: ldur            x1, [fp, #-8]
    // 0x75c804: r0 = last()
    //     0x75c804: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x75c808: mov             x1, x0
    // 0x75c80c: b               #0x75c814
    // 0x75c810: mov             x1, x0
    // 0x75c814: ldur            x0, [fp, #-0x18]
    // 0x75c818: r2 = LoadStaticField(0x1038)
    //     0x75c818: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75c81c: ldr             x2, [x2, #0x2070]
    // 0x75c820: r0 = pixelSize()
    //     0x75c820: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x75c824: mov             x1, x0
    // 0x75c828: ldur            x0, [fp, #-0x18]
    // 0x75c82c: cmp             w0, NULL
    // 0x75c830: b.eq            #0x75c848
    // 0x75c834: d0 = 1.000000
    //     0x75c834: fmov            d0, #1.00000000
    // 0x75c838: LoadField: d1 = r0->field_7
    //     0x75c838: ldur            d1, [x0, #7]
    // 0x75c83c: fcmp            d1, d0
    // 0x75c840: b.le            #0x75c84c
    // 0x75c844: b               #0x75c86c
    // 0x75c848: d0 = 1.000000
    //     0x75c848: fmov            d0, #1.00000000
    // 0x75c84c: ldur            x0, [fp, #-0x30]
    // 0x75c850: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x75c850: ldur            d1, [x0, #0x17]
    // 0x75c854: LoadField: d2 = r0->field_7
    //     0x75c854: ldur            d2, [x0, #7]
    // 0x75c858: fsub            d3, d1, d2
    // 0x75c85c: LoadField: d1 = r0->field_1f
    //     0x75c85c: ldur            d1, [x0, #0x1f]
    // 0x75c860: LoadField: d2 = r0->field_f
    //     0x75c860: ldur            d2, [x0, #0xf]
    // 0x75c864: fsub            d4, d1, d2
    // 0x75c868: fmul            d1, d3, d4
    // 0x75c86c: LoadField: d2 = r1->field_7
    //     0x75c86c: ldur            d2, [x1, #7]
    // 0x75c870: stur            d2, [fp, #-0x48]
    // 0x75c874: LoadField: d3 = r1->field_f
    //     0x75c874: ldur            d3, [x1, #0xf]
    // 0x75c878: stur            d3, [fp, #-0x40]
    // 0x75c87c: fmul            d4, d2, d3
    // 0x75c880: stur            d4, [fp, #-0x38]
    // 0x75c884: r1 = inline_Allocate_Double()
    //     0x75c884: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x75c888: add             x1, x1, #0x10
    //     0x75c88c: cmp             x0, x1
    //     0x75c890: b.ls            #0x75cc80
    //     0x75c894: str             x1, [THR, #0x50]  ; THR::top
    //     0x75c898: sub             x1, x1, #0xf
    //     0x75c89c: mov             x0, #0xe15c
    //     0x75c8a0: movk            x0, #3, lsl #16
    //     0x75c8a4: stur            x0, [x1, #-1]
    // 0x75c8a8: StoreField: r1->field_7 = d1
    //     0x75c8a8: stur            d1, [x1, #7]
    // 0x75c8ac: stur            x1, [fp, #-0x18]
    // 0x75c8b0: fcmp            d1, d0
    // 0x75c8b4: b.le            #0x75caac
    // 0x75c8b8: d0 = 0.700000
    //     0x75c8b8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0x75c8bc: ldr             d0, [x17, #0xb60]
    // 0x75c8c0: fmul            d5, d1, d0
    // 0x75c8c4: fcmp            d4, d5
    // 0x75c8c8: b.le            #0x75caac
    // 0x75c8cc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x75c8cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75c8d0: ldr             x0, [x0, #0xc58]
    //     0x75c8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75c8d8: cmp             w0, w16
    //     0x75c8dc: b.ne            #0x75c8e8
    //     0x75c8e0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x75c8e4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75c8e8: r1 = Null
    //     0x75c8e8: mov             x1, NULL
    // 0x75c8ec: r2 = 16
    //     0x75c8ec: mov             x2, #0x10
    // 0x75c8f0: r0 = AllocateArray()
    //     0x75c8f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x75c8f4: stur            x0, [fp, #-0x30]
    // 0x75c8f8: r16 = "[ShotScore] skipped too close ball="
    //     0x75c8f8: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b88] "[ShotScore] skipped too close ball="
    //     0x75c8fc: ldr             x16, [x16, #0xb88]
    // 0x75c900: StoreField: r0->field_f = r16
    //     0x75c900: stur            w16, [x0, #0xf]
    // 0x75c904: ldur            d0, [fp, #-0x48]
    // 0x75c908: r1 = inline_Allocate_Double()
    //     0x75c908: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75c90c: add             x1, x1, #0x10
    //     0x75c910: cmp             x2, x1
    //     0x75c914: b.ls            #0x75cca4
    //     0x75c918: str             x1, [THR, #0x50]  ; THR::top
    //     0x75c91c: sub             x1, x1, #0xf
    //     0x75c920: mov             x2, #0xe15c
    //     0x75c924: movk            x2, #3, lsl #16
    //     0x75c928: stur            x2, [x1, #-1]
    // 0x75c92c: StoreField: r1->field_7 = d0
    //     0x75c92c: stur            d0, [x1, #7]
    // 0x75c930: r2 = 0
    //     0x75c930: mov             x2, #0
    // 0x75c934: r0 = toStringAsFixed()
    //     0x75c934: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x75c938: ldur            x1, [fp, #-0x30]
    // 0x75c93c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75c93c: add             x25, x1, #0x13
    //     0x75c940: str             w0, [x25]
    //     0x75c944: tbz             w0, #0, #0x75c960
    //     0x75c948: ldurb           w16, [x1, #-1]
    //     0x75c94c: ldurb           w17, [x0, #-1]
    //     0x75c950: and             x16, x17, x16, lsr #2
    //     0x75c954: tst             x16, HEAP, lsr #32
    //     0x75c958: b.eq            #0x75c960
    //     0x75c95c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75c960: ldur            x0, [fp, #-0x30]
    // 0x75c964: r16 = "x"
    //     0x75c964: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x75c968: ArrayStore: r0[0] = r16  ; List_4
    //     0x75c968: stur            w16, [x0, #0x17]
    // 0x75c96c: ldur            d0, [fp, #-0x40]
    // 0x75c970: r1 = inline_Allocate_Double()
    //     0x75c970: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75c974: add             x1, x1, #0x10
    //     0x75c978: cmp             x2, x1
    //     0x75c97c: b.ls            #0x75ccc0
    //     0x75c980: str             x1, [THR, #0x50]  ; THR::top
    //     0x75c984: sub             x1, x1, #0xf
    //     0x75c988: mov             x2, #0xe15c
    //     0x75c98c: movk            x2, #3, lsl #16
    //     0x75c990: stur            x2, [x1, #-1]
    // 0x75c994: StoreField: r1->field_7 = d0
    //     0x75c994: stur            d0, [x1, #7]
    // 0x75c998: r2 = 0
    //     0x75c998: mov             x2, #0
    // 0x75c99c: r0 = toStringAsFixed()
    //     0x75c99c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x75c9a0: ldur            x1, [fp, #-0x30]
    // 0x75c9a4: ArrayStore: r1[3] = r0  ; List_4
    //     0x75c9a4: add             x25, x1, #0x1b
    //     0x75c9a8: str             w0, [x25]
    //     0x75c9ac: tbz             w0, #0, #0x75c9c8
    //     0x75c9b0: ldurb           w16, [x1, #-1]
    //     0x75c9b4: ldurb           w17, [x0, #-1]
    //     0x75c9b8: and             x16, x17, x16, lsr #2
    //     0x75c9bc: tst             x16, HEAP, lsr #32
    //     0x75c9c0: b.eq            #0x75c9c8
    //     0x75c9c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75c9c8: ldur            x0, [fp, #-0x30]
    // 0x75c9cc: r16 = " area="
    //     0x75c9cc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b90] " area="
    //     0x75c9d0: ldr             x16, [x16, #0xb90]
    // 0x75c9d4: StoreField: r0->field_1f = r16
    //     0x75c9d4: stur            w16, [x0, #0x1f]
    // 0x75c9d8: ldur            d0, [fp, #-0x38]
    // 0x75c9dc: r1 = inline_Allocate_Double()
    //     0x75c9dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75c9e0: add             x1, x1, #0x10
    //     0x75c9e4: cmp             x2, x1
    //     0x75c9e8: b.ls            #0x75ccdc
    //     0x75c9ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x75c9f0: sub             x1, x1, #0xf
    //     0x75c9f4: mov             x2, #0xe15c
    //     0x75c9f8: movk            x2, #3, lsl #16
    //     0x75c9fc: stur            x2, [x1, #-1]
    // 0x75ca00: StoreField: r1->field_7 = d0
    //     0x75ca00: stur            d0, [x1, #7]
    // 0x75ca04: r2 = 0
    //     0x75ca04: mov             x2, #0
    // 0x75ca08: r0 = toStringAsFixed()
    //     0x75ca08: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x75ca0c: ldur            x1, [fp, #-0x30]
    // 0x75ca10: ArrayStore: r1[5] = r0  ; List_4
    //     0x75ca10: add             x25, x1, #0x23
    //     0x75ca14: str             w0, [x25]
    //     0x75ca18: tbz             w0, #0, #0x75ca34
    //     0x75ca1c: ldurb           w16, [x1, #-1]
    //     0x75ca20: ldurb           w17, [x0, #-1]
    //     0x75ca24: and             x16, x17, x16, lsr #2
    //     0x75ca28: tst             x16, HEAP, lsr #32
    //     0x75ca2c: b.eq            #0x75ca34
    //     0x75ca30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75ca34: ldur            x0, [fp, #-0x30]
    // 0x75ca38: r16 = " rimArea="
    //     0x75ca38: add             x16, PP, #0x32, lsl #12  ; [pp+0x32b98] " rimArea="
    //     0x75ca3c: ldr             x16, [x16, #0xb98]
    // 0x75ca40: StoreField: r0->field_27 = r16
    //     0x75ca40: stur            w16, [x0, #0x27]
    // 0x75ca44: ldur            x1, [fp, #-0x18]
    // 0x75ca48: r2 = 0
    //     0x75ca48: mov             x2, #0
    // 0x75ca4c: r0 = toStringAsFixed()
    //     0x75ca4c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x75ca50: ldur            x1, [fp, #-0x30]
    // 0x75ca54: ArrayStore: r1[7] = r0  ; List_4
    //     0x75ca54: add             x25, x1, #0x2b
    //     0x75ca58: str             w0, [x25]
    //     0x75ca5c: tbz             w0, #0, #0x75ca78
    //     0x75ca60: ldurb           w16, [x1, #-1]
    //     0x75ca64: ldurb           w17, [x0, #-1]
    //     0x75ca68: and             x16, x17, x16, lsr #2
    //     0x75ca6c: tst             x16, HEAP, lsr #32
    //     0x75ca70: b.eq            #0x75ca78
    //     0x75ca74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x75ca78: ldur            x16, [fp, #-0x30]
    // 0x75ca7c: str             x16, [SP]
    // 0x75ca80: r0 = _interpolate()
    //     0x75ca80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x75ca84: str             NULL, [SP]
    // 0x75ca88: mov             x1, x0
    // 0x75ca8c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x75ca8c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x75ca90: r0 = debugPrintThrottled()
    //     0x75ca90: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x75ca94: r0 = false
    //     0x75ca94: add             x0, NULL, #0x30  ; false
    // 0x75ca98: r1 = "SKIP_LOGGING_TOO_CLOSE"
    //     0x75ca98: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ec8] "SKIP_LOGGING_TOO_CLOSE"
    //     0x75ca9c: ldr             x1, [x1, #0xec8]
    // 0x75caa0: LeaveFrame
    //     0x75caa0: mov             SP, fp
    //     0x75caa4: ldp             fp, lr, [SP], #0x10
    // 0x75caa8: ret
    //     0x75caa8: ret             
    // 0x75caac: r2 = LoadStaticField(0x1038)
    //     0x75caac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75cab0: ldr             x2, [x2, #0x2070]
    // 0x75cab4: ldur            x1, [fp, #-8]
    // 0x75cab8: r0 = positionsAfterLastUpwardMove()
    //     0x75cab8: bl              #0x75d318  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::positionsAfterLastUpwardMove
    // 0x75cabc: stur            x0, [fp, #-0x18]
    // 0x75cac0: r2 = LoadStaticField(0x1038)
    //     0x75cac0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75cac4: ldr             x2, [x2, #0x2070]
    // 0x75cac8: ldur            x1, [fp, #-8]
    // 0x75cacc: r0 = lastMoveWasUpward()
    //     0x75cacc: bl              #0x75d1e0  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::lastMoveWasUpward
    // 0x75cad0: mov             x3, x0
    // 0x75cad4: ldur            x2, [fp, #-0x18]
    // 0x75cad8: stur            x3, [fp, #-0x30]
    // 0x75cadc: r0 = LoadClassIdInstr(r2)
    //     0x75cadc: ldur            x0, [x2, #-1]
    //     0x75cae0: ubfx            x0, x0, #0xc, #0x14
    // 0x75cae4: mov             x1, x2
    // 0x75cae8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x75cae8: mov             x17, #0xd29d
    //     0x75caec: add             lr, x0, x17
    //     0x75caf0: ldr             lr, [x21, lr, lsl #3]
    //     0x75caf4: blr             lr
    // 0x75caf8: tbnz            w0, #4, #0x75cb04
    // 0x75cafc: ldur            x3, [fp, #-0x18]
    // 0x75cb00: b               #0x75cb20
    // 0x75cb04: ldur            x0, [fp, #-0x30]
    // 0x75cb08: tbnz            w0, #4, #0x75cb18
    // 0x75cb0c: r0 = const []
    //     0x75cb0c: add             x0, PP, #0x32, lsl #12  ; [pp+0x32ba0] List<ObjectDetection>(0)
    //     0x75cb10: ldr             x0, [x0, #0xba0]
    // 0x75cb14: b               #0x75cb1c
    // 0x75cb18: ldur            x0, [fp, #-8]
    // 0x75cb1c: mov             x3, x0
    // 0x75cb20: ldur            x0, [fp, #-0x10]
    // 0x75cb24: stur            x3, [fp, #-8]
    // 0x75cb28: r2 = LoadStaticField(0x1038)
    //     0x75cb28: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75cb2c: ldr             x2, [x2, #0x2070]
    // 0x75cb30: mov             x1, x3
    // 0x75cb34: r0 = lastMoveWasUpward()
    //     0x75cb34: bl              #0x75d1e0  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::lastMoveWasUpward
    // 0x75cb38: eor             x3, x0, #0x10
    // 0x75cb3c: ldur            x1, [fp, #-0x10]
    // 0x75cb40: stur            x3, [fp, #-0x18]
    // 0x75cb44: cmp             w1, NULL
    // 0x75cb48: b.ne            #0x75cb54
    // 0x75cb4c: r3 = Null
    //     0x75cb4c: mov             x3, NULL
    // 0x75cb50: b               #0x75cb64
    // 0x75cb54: r2 = LoadStaticField(0x1038)
    //     0x75cb54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75cb58: ldr             x2, [x2, #0x2070]
    // 0x75cb5c: r0 = asObjectDetection()
    //     0x75cb5c: bl              #0x715018  ; [package:kourtai/video_tracking/analysis/make_miss/stable_hoop_geometry.dart] StableHoopGeometry::asObjectDetection
    // 0x75cb60: mov             x3, x0
    // 0x75cb64: ldur            x2, [fp, #-8]
    // 0x75cb68: stur            x3, [fp, #-0x10]
    // 0x75cb6c: r0 = LoadClassIdInstr(r2)
    //     0x75cb6c: ldur            x0, [x2, #-1]
    //     0x75cb70: ubfx            x0, x0, #0xc, #0x14
    // 0x75cb74: mov             x1, x2
    // 0x75cb78: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x75cb78: mov             x17, #0xd29d
    //     0x75cb7c: add             lr, x0, x17
    //     0x75cb80: ldr             lr, [x21, lr, lsl #3]
    //     0x75cb84: blr             lr
    // 0x75cb88: tbnz            w0, #4, #0x75cc1c
    // 0x75cb8c: r2 = LoadStaticField(0x1038)
    //     0x75cb8c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75cb90: ldr             x2, [x2, #0x2070]
    // 0x75cb94: ldur            x16, [fp, #-0x18]
    // 0x75cb98: str             x16, [SP]
    // 0x75cb9c: ldur            x1, [fp, #-8]
    // 0x75cba0: ldur            x3, [fp, #-0x28]
    // 0x75cba4: r4 = const [0, 0x4, 0x1, 0x3, allowPathCross, 0x3, null]
    //     0x75cba4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ba8] List(7) [0, 0x4, 0x1, 0x3, "allowPathCross", 0x3, Null]
    //     0x75cba8: ldr             x4, [x4, #0xba8]
    // 0x75cbac: r0 = ballOccupiedRimBox()
    //     0x75cbac: bl              #0x75cd68  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::ballOccupiedRimBox
    // 0x75cbb0: tbz             w0, #4, #0x75cbe4
    // 0x75cbb4: ldur            x3, [fp, #-0x10]
    // 0x75cbb8: cmp             w3, NULL
    // 0x75cbbc: b.eq            #0x75cc1c
    // 0x75cbc0: r2 = LoadStaticField(0x1038)
    //     0x75cbc0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75cbc4: ldr             x2, [x2, #0x2070]
    // 0x75cbc8: ldur            x16, [fp, #-0x18]
    // 0x75cbcc: str             x16, [SP]
    // 0x75cbd0: ldur            x1, [fp, #-8]
    // 0x75cbd4: r4 = const [0, 0x4, 0x1, 0x3, allowPathCross, 0x3, null]
    //     0x75cbd4: add             x4, PP, #0x32, lsl #12  ; [pp+0x32ba8] List(7) [0, 0x4, 0x1, 0x3, "allowPathCross", 0x3, Null]
    //     0x75cbd8: ldr             x4, [x4, #0xba8]
    // 0x75cbdc: r0 = ballOccupiedRimBox()
    //     0x75cbdc: bl              #0x75cd68  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::ballOccupiedRimBox
    // 0x75cbe0: tbnz            w0, #4, #0x75cc1c
    // 0x75cbe4: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x75cbe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75cbe8: ldr             x0, [x0, #0x20e0]
    //     0x75cbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75cbf0: cmp             w0, w16
    //     0x75cbf4: b.ne            #0x75cc04
    //     0x75cbf8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x75cbfc: ldr             x2, [x2, #0x30]
    //     0x75cc00: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75cc04: r0 = pulseHighlight()
    //     0x75cc04: bl              #0x75ccf8  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::pulseHighlight
    // 0x75cc08: r0 = true
    //     0x75cc08: add             x0, NULL, #0x20  ; true
    // 0x75cc0c: r1 = Null
    //     0x75cc0c: mov             x1, NULL
    // 0x75cc10: LeaveFrame
    //     0x75cc10: mov             SP, fp
    //     0x75cc14: ldp             fp, lr, [SP], #0x10
    // 0x75cc18: ret
    //     0x75cc18: ret             
    // 0x75cc1c: ldur            x0, [fp, #-0x20]
    // 0x75cc20: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x75cc20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75cc24: ldr             x0, [x0, #0x20e0]
    //     0x75cc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75cc2c: cmp             w0, w16
    //     0x75cc30: b.ne            #0x75cc40
    //     0x75cc34: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x75cc38: ldr             x2, [x2, #0x30]
    //     0x75cc3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75cc40: ldur            x2, [fp, #-0x20]
    // 0x75cc44: r16 = Instance_ShotScoreTrigger
    //     0x75cc44: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e50] Obj!ShotScoreTrigger@d391a1
    //     0x75cc48: ldr             x16, [x16, #0xe50]
    // 0x75cc4c: cmp             w2, w16
    // 0x75cc50: b.ne            #0x75cc60
    // 0x75cc54: r1 = "Side exit of hoop region"
    //     0x75cc54: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bb0] "Side exit of hoop region"
    //     0x75cc58: ldr             x1, [x1, #0xbb0]
    // 0x75cc5c: b               #0x75cc68
    // 0x75cc60: r1 = "Ball center never occupied the rim box"
    //     0x75cc60: add             x1, PP, #0x32, lsl #12  ; [pp+0x32bb8] "Ball center never occupied the rim box"
    //     0x75cc64: ldr             x1, [x1, #0xbb8]
    // 0x75cc68: r0 = false
    //     0x75cc68: add             x0, NULL, #0x30  ; false
    // 0x75cc6c: LeaveFrame
    //     0x75cc6c: mov             SP, fp
    //     0x75cc70: ldp             fp, lr, [SP], #0x10
    // 0x75cc74: ret
    //     0x75cc74: ret             
    // 0x75cc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75cc78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75cc7c: b               #0x75c5f8
    // 0x75cc80: stp             q3, q4, [SP, #-0x20]!
    // 0x75cc84: stp             q1, q2, [SP, #-0x20]!
    // 0x75cc88: SaveReg d0
    //     0x75cc88: str             q0, [SP, #-0x10]!
    // 0x75cc8c: r0 = AllocateDouble()
    //     0x75cc8c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75cc90: mov             x1, x0
    // 0x75cc94: RestoreReg d0
    //     0x75cc94: ldr             q0, [SP], #0x10
    // 0x75cc98: ldp             q1, q2, [SP], #0x20
    // 0x75cc9c: ldp             q3, q4, [SP], #0x20
    // 0x75cca0: b               #0x75c8a8
    // 0x75cca4: SaveReg d0
    //     0x75cca4: str             q0, [SP, #-0x10]!
    // 0x75cca8: SaveReg r0
    //     0x75cca8: str             x0, [SP, #-8]!
    // 0x75ccac: r0 = AllocateDouble()
    //     0x75ccac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75ccb0: mov             x1, x0
    // 0x75ccb4: RestoreReg r0
    //     0x75ccb4: ldr             x0, [SP], #8
    // 0x75ccb8: RestoreReg d0
    //     0x75ccb8: ldr             q0, [SP], #0x10
    // 0x75ccbc: b               #0x75c92c
    // 0x75ccc0: SaveReg d0
    //     0x75ccc0: str             q0, [SP, #-0x10]!
    // 0x75ccc4: SaveReg r0
    //     0x75ccc4: str             x0, [SP, #-8]!
    // 0x75ccc8: r0 = AllocateDouble()
    //     0x75ccc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75cccc: mov             x1, x0
    // 0x75ccd0: RestoreReg r0
    //     0x75ccd0: ldr             x0, [SP], #8
    // 0x75ccd4: RestoreReg d0
    //     0x75ccd4: ldr             q0, [SP], #0x10
    // 0x75ccd8: b               #0x75c994
    // 0x75ccdc: SaveReg d0
    //     0x75ccdc: str             q0, [SP, #-0x10]!
    // 0x75cce0: SaveReg r0
    //     0x75cce0: str             x0, [SP, #-8]!
    // 0x75cce4: r0 = AllocateDouble()
    //     0x75cce4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x75cce8: mov             x1, x0
    // 0x75ccec: RestoreReg r0
    //     0x75ccec: ldr             x0, [SP], #8
    // 0x75ccf0: RestoreReg d0
    //     0x75ccf0: ldr             q0, [SP], #0x10
    // 0x75ccf4: b               #0x75ca00
  }
  static _ _stableFromSelectedHoop(/* No info */) {
    // ** addr: 0x75dad4, size: 0x160
    // 0x75dad4: EnterFrame
    //     0x75dad4: stp             fp, lr, [SP, #-0x10]!
    //     0x75dad8: mov             fp, SP
    // 0x75dadc: AllocStack(0x38)
    //     0x75dadc: sub             SP, SP, #0x38
    // 0x75dae0: CheckStackOverflow
    //     0x75dae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dae4: cmp             SP, x16
    //     0x75dae8: b.ls            #0x75dc2c
    // 0x75daec: r0 = InitLateStaticField(0x1030) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_manager
    //     0x75daec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75daf0: ldr             x0, [x0, #0x2060]
    //     0x75daf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75daf8: cmp             w0, w16
    //     0x75dafc: b.ne            #0x75db0c
    //     0x75db00: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <VideoTrackingAlgHandler._manager@1327145939>: static late final (offset: 0x1030)
    //     0x75db04: ldr             x2, [x2, #0x38]
    //     0x75db08: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x75db0c: mov             x1, x0
    // 0x75db10: r0 = selectedHoop()
    //     0x75db10: bl              #0x716014  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::selectedHoop
    // 0x75db14: stur            x0, [fp, #-8]
    // 0x75db18: cmp             w0, NULL
    // 0x75db1c: b.eq            #0x75db5c
    // 0x75db20: r0 = InitLateStaticField(0x1038) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_frameSize
    //     0x75db20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75db24: ldr             x0, [x0, #0x2070]
    //     0x75db28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x75db2c: cmp             w0, w16
    //     0x75db30: b.ne            #0x75db40
    //     0x75db34: add             x2, PP, #0x31, lsl #12  ; [pp+0x31eb0] Field <VideoTrackingAlgHandler._frameSize@1327145939>: static late (offset: 0x1038)
    //     0x75db38: ldr             x2, [x2, #0xeb0]
    //     0x75db3c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x75db40: LoadField: d0 = r0->field_7
    //     0x75db40: ldur            d0, [x0, #7]
    // 0x75db44: d1 = 0.000000
    //     0x75db44: eor             v1.16b, v1.16b, v1.16b
    // 0x75db48: fcmp            d1, d0
    // 0x75db4c: b.ge            #0x75db5c
    // 0x75db50: LoadField: d0 = r0->field_f
    //     0x75db50: ldur            d0, [x0, #0xf]
    // 0x75db54: fcmp            d1, d0
    // 0x75db58: b.lt            #0x75db6c
    // 0x75db5c: r0 = Null
    //     0x75db5c: mov             x0, NULL
    // 0x75db60: LeaveFrame
    //     0x75db60: mov             SP, fp
    //     0x75db64: ldp             fp, lr, [SP], #0x10
    // 0x75db68: ret
    //     0x75db68: ret             
    // 0x75db6c: ldur            x1, [fp, #-8]
    // 0x75db70: mov             x2, x0
    // 0x75db74: r0 = pixelCenter()
    //     0x75db74: bl              #0x7157cc  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelCenter
    // 0x75db78: stur            x0, [fp, #-0x10]
    // 0x75db7c: r2 = LoadStaticField(0x1038)
    //     0x75db7c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x75db80: ldr             x2, [x2, #0x2070]
    // 0x75db84: ldur            x1, [fp, #-8]
    // 0x75db88: r0 = pixelSize()
    //     0x75db88: bl              #0x75d48c  ; [package:kourtai/video_tracking/models/object_detection.dart] ObjectDetection::pixelSize
    // 0x75db8c: LoadField: d0 = r0->field_7
    //     0x75db8c: ldur            d0, [x0, #7]
    // 0x75db90: stur            d0, [fp, #-0x38]
    // 0x75db94: d1 = 0.000000
    //     0x75db94: eor             v1.16b, v1.16b, v1.16b
    // 0x75db98: fcmp            d1, d0
    // 0x75db9c: b.ge            #0x75dbb0
    // 0x75dba0: LoadField: d2 = r0->field_f
    //     0x75dba0: ldur            d2, [x0, #0xf]
    // 0x75dba4: stur            d2, [fp, #-0x30]
    // 0x75dba8: fcmp            d1, d2
    // 0x75dbac: b.lt            #0x75dbc0
    // 0x75dbb0: r0 = Null
    //     0x75dbb0: mov             x0, NULL
    // 0x75dbb4: LeaveFrame
    //     0x75dbb4: mov             SP, fp
    //     0x75dbb8: ldp             fp, lr, [SP], #0x10
    // 0x75dbbc: ret
    //     0x75dbbc: ret             
    // 0x75dbc0: ldur            x1, [fp, #-8]
    // 0x75dbc4: ldur            x0, [fp, #-0x10]
    // 0x75dbc8: LoadField: d1 = r0->field_7
    //     0x75dbc8: ldur            d1, [x0, #7]
    // 0x75dbcc: stur            d1, [fp, #-0x28]
    // 0x75dbd0: LoadField: d3 = r0->field_f
    //     0x75dbd0: ldur            d3, [x0, #0xf]
    // 0x75dbd4: stur            d3, [fp, #-0x20]
    // 0x75dbd8: LoadField: d4 = r1->field_f
    //     0x75dbd8: ldur            d4, [x1, #0xf]
    // 0x75dbdc: stur            d4, [fp, #-0x18]
    // 0x75dbe0: LoadField: r0 = r1->field_1b
    //     0x75dbe0: ldur            w0, [x1, #0x1b]
    // 0x75dbe4: DecompressPointer r0
    //     0x75dbe4: add             x0, x0, HEAP, lsl #32
    // 0x75dbe8: stur            x0, [fp, #-0x10]
    // 0x75dbec: r0 = StableHoopGeometry()
    //     0x75dbec: bl              #0x75dc34  ; AllocateStableHoopGeometryStub -> StableHoopGeometry (size=0x34)
    // 0x75dbf0: ldur            d0, [fp, #-0x28]
    // 0x75dbf4: StoreField: r0->field_7 = d0
    //     0x75dbf4: stur            d0, [x0, #7]
    // 0x75dbf8: ldur            d0, [fp, #-0x20]
    // 0x75dbfc: StoreField: r0->field_f = d0
    //     0x75dbfc: stur            d0, [x0, #0xf]
    // 0x75dc00: ldur            d0, [fp, #-0x38]
    // 0x75dc04: ArrayStore: r0[0] = d0  ; List_8
    //     0x75dc04: stur            d0, [x0, #0x17]
    // 0x75dc08: ldur            d0, [fp, #-0x30]
    // 0x75dc0c: StoreField: r0->field_1f = d0
    //     0x75dc0c: stur            d0, [x0, #0x1f]
    // 0x75dc10: ldur            d0, [fp, #-0x18]
    // 0x75dc14: StoreField: r0->field_27 = d0
    //     0x75dc14: stur            d0, [x0, #0x27]
    // 0x75dc18: ldur            x1, [fp, #-0x10]
    // 0x75dc1c: StoreField: r0->field_2f = r1
    //     0x75dc1c: stur            w1, [x0, #0x2f]
    // 0x75dc20: LeaveFrame
    //     0x75dc20: mov             SP, fp
    //     0x75dc24: ldp             fp, lr, [SP], #0x10
    // 0x75dc28: ret
    //     0x75dc28: ret             
    // 0x75dc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dc2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dc30: b               #0x75daec
  }
  static bool tryUpgradeBounceMissToMake() {
    // ** addr: 0x766aac, size: 0x144
    // 0x766aac: EnterFrame
    //     0x766aac: stp             fp, lr, [SP, #-0x10]!
    //     0x766ab0: mov             fp, SP
    // 0x766ab4: AllocStack(0x8)
    //     0x766ab4: sub             SP, SP, #8
    // 0x766ab8: CheckStackOverflow
    //     0x766ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766abc: cmp             SP, x16
    //     0x766ac0: b.ls            #0x766be8
    // 0x766ac4: r0 = LoadStaticField(0x104c)
    //     0x766ac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766ac8: ldr             x0, [x0, #0x2098]
    // 0x766acc: tbnz            w0, #4, #0x766adc
    // 0x766ad0: r0 = LoadStaticField(0x1048)
    //     0x766ad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766ad4: ldr             x0, [x0, #0x2090]
    // 0x766ad8: tbnz            w0, #4, #0x766aec
    // 0x766adc: r0 = false
    //     0x766adc: add             x0, NULL, #0x30  ; false
    // 0x766ae0: LeaveFrame
    //     0x766ae0: mov             SP, fp
    //     0x766ae4: ldp             fp, lr, [SP], #0x10
    // 0x766ae8: ret
    //     0x766ae8: ret             
    // 0x766aec: r1 = true
    //     0x766aec: add             x1, NULL, #0x20  ; true
    // 0x766af0: r0 = false
    //     0x766af0: add             x0, NULL, #0x30  ; false
    // 0x766af4: StoreStaticField(0x104c, r0)
    //     0x766af4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x766af8: str             x0, [x2, #0x2098]
    // 0x766afc: StoreStaticField(0x1048, r1)
    //     0x766afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766b00: str             x1, [x0, #0x2090]
    // 0x766b04: r0 = InitLateStaticField(0x1070) // [package:kourtai/video_tracking/analysis/make_miss/shot_analyzer_log.dart] ::shotAnalyzerLoggingEnabled
    //     0x766b04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766b08: ldr             x0, [x0, #0x20e0]
    //     0x766b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766b10: cmp             w0, w16
    //     0x766b14: b.ne            #0x766b24
    //     0x766b18: add             x2, PP, #0x28, lsl #12  ; [pp+0x28030] Field <::.shotAnalyzerLoggingEnabled>: static late (offset: 0x1070)
    //     0x766b1c: ldr             x2, [x2, #0x30]
    //     0x766b20: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x766b24: r0 = InitLateStaticField(0x1030) // [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::_manager
    //     0x766b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766b28: ldr             x0, [x0, #0x2060]
    //     0x766b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766b30: cmp             w0, w16
    //     0x766b34: b.ne            #0x766b44
    //     0x766b38: add             x2, PP, #0x28, lsl #12  ; [pp+0x28038] Field <VideoTrackingAlgHandler._manager@1327145939>: static late final (offset: 0x1030)
    //     0x766b3c: ldr             x2, [x2, #0x38]
    //     0x766b40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x766b44: stur            x0, [fp, #-8]
    // 0x766b48: r17 = 331
    //     0x766b48: mov             x17, #0x14b
    // 0x766b4c: ldr             w1, [x0, x17]
    // 0x766b50: DecompressPointer r1
    //     0x766b50: add             x1, x1, HEAP, lsl #32
    // 0x766b54: cmp             w1, NULL
    // 0x766b58: b.ne            #0x766b64
    // 0x766b5c: r0 = Null
    //     0x766b5c: mov             x0, NULL
    // 0x766b60: b               #0x766b84
    // 0x766b64: LoadField: r2 = r1->field_13
    //     0x766b64: ldur            w2, [x1, #0x13]
    // 0x766b68: DecompressPointer r2
    //     0x766b68: add             x2, x2, HEAP, lsl #32
    // 0x766b6c: LoadField: r1 = r2->field_b
    //     0x766b6c: ldur            w1, [x2, #0xb]
    // 0x766b70: cbnz            w1, #0x766b7c
    // 0x766b74: r0 = Null
    //     0x766b74: mov             x0, NULL
    // 0x766b78: b               #0x766b84
    // 0x766b7c: mov             x1, x2
    // 0x766b80: r0 = last()
    //     0x766b80: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x766b84: cmp             w0, NULL
    // 0x766b88: b.eq            #0x766ba0
    // 0x766b8c: LoadField: r1 = r0->field_1b
    //     0x766b8c: ldur            w1, [x0, #0x1b]
    // 0x766b90: DecompressPointer r1
    //     0x766b90: add             x1, x1, HEAP, lsl #32
    // 0x766b94: tbz             w1, #4, #0x766ba0
    // 0x766b98: ldur            x1, [fp, #-8]
    // 0x766b9c: r0 = VideoWorkoutManagerWorkout.flipLastShotResult()
    //     0x766b9c: bl              #0x766bf0  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerWorkout.flipLastShotResult
    // 0x766ba0: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x766ba0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x766ba4: ldr             x0, [x0, #0x1dd8]
    //     0x766ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x766bac: cmp             w0, w16
    //     0x766bb0: b.ne            #0x766bc0
    //     0x766bb4: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x766bb8: ldr             x2, [x2, #0xc8]
    //     0x766bbc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x766bc0: mov             x1, x0
    // 0x766bc4: r2 = "Make"
    //     0x766bc4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29420] "Make"
    //     0x766bc8: ldr             x2, [x2, #0x420]
    // 0x766bcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x766bcc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x766bd0: r0 = speak()
    //     0x766bd0: bl              #0x6d2cd4  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x766bd4: r0 = pulseHighlight()
    //     0x766bd4: bl              #0x75ccf8  ; [package:kourtai/video_tracking/analysis/make_miss/rim_box_make_rule.dart] RimBoxMakeRule::pulseHighlight
    // 0x766bd8: r0 = true
    //     0x766bd8: add             x0, NULL, #0x20  ; true
    // 0x766bdc: LeaveFrame
    //     0x766bdc: mov             SP, fp
    //     0x766be0: ldp             fp, lr, [SP], #0x10
    // 0x766be4: ret
    //     0x766be4: ret             
    // 0x766be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766bec: b               #0x766ac4
  }
}

// class id: 6647, size: 0x18, field offset: 0x14
enum ShotScoreTrigger extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdac94, size: 0x64
    // 0xcdac94: EnterFrame
    //     0xcdac94: stp             fp, lr, [SP, #-0x10]!
    //     0xcdac98: mov             fp, SP
    // 0xcdac9c: AllocStack(0x10)
    //     0xcdac9c: sub             SP, SP, #0x10
    // 0xcdaca0: SetupParameters(ShotScoreTrigger this /* r1 => r0, fp-0x8 */)
    //     0xcdaca0: mov             x0, x1
    //     0xcdaca4: stur            x1, [fp, #-8]
    // 0xcdaca8: CheckStackOverflow
    //     0xcdaca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdacac: cmp             SP, x16
    //     0xcdacb0: b.ls            #0xcdacf0
    // 0xcdacb4: r1 = Null
    //     0xcdacb4: mov             x1, NULL
    // 0xcdacb8: r2 = 4
    //     0xcdacb8: mov             x2, #4
    // 0xcdacbc: r0 = AllocateArray()
    //     0xcdacbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdacc0: r16 = "ShotScoreTrigger."
    //     0xcdacc0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adb8] "ShotScoreTrigger."
    //     0xcdacc4: ldr             x16, [x16, #0xdb8]
    // 0xcdacc8: StoreField: r0->field_f = r16
    //     0xcdacc8: stur            w16, [x0, #0xf]
    // 0xcdaccc: ldur            x1, [fp, #-8]
    // 0xcdacd0: LoadField: r2 = r1->field_f
    //     0xcdacd0: ldur            w2, [x1, #0xf]
    // 0xcdacd4: DecompressPointer r2
    //     0xcdacd4: add             x2, x2, HEAP, lsl #32
    // 0xcdacd8: StoreField: r0->field_13 = r2
    //     0xcdacd8: stur            w2, [x0, #0x13]
    // 0xcdacdc: str             x0, [SP]
    // 0xcdace0: r0 = _interpolate()
    //     0xcdace0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdace4: LeaveFrame
    //     0xcdace4: mov             SP, fp
    //     0xcdace8: ldp             fp, lr, [SP], #0x10
    // 0xcdacec: ret
    //     0xcdacec: ret             
    // 0xcdacf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdacf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdacf4: b               #0xcdacb4
  }
}
