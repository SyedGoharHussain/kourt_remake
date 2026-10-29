// lib: , url: package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 4928, size: 0x20, field offset: 0x8
//   const constructor, 
class BallySuggestionCompletedRecord extends Object {

  get _ logLine(/* No info */) {
    // ** addr: 0x75287c, size: 0xdc
    // 0x75287c: EnterFrame
    //     0x75287c: stp             fp, lr, [SP, #-0x10]!
    //     0x752880: mov             fp, SP
    // 0x752884: AllocStack(0x18)
    //     0x752884: sub             SP, SP, #0x18
    // 0x752888: SetupParameters(BallySuggestionCompletedRecord this /* r1 => r3, fp-0x10 */)
    //     0x752888: mov             x3, x1
    //     0x75288c: stur            x1, [fp, #-0x10]
    // 0x752890: CheckStackOverflow
    //     0x752890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752894: cmp             SP, x16
    //     0x752898: b.ls            #0x752950
    // 0x75289c: LoadField: r2 = r3->field_7
    //     0x75289c: ldur            x2, [x3, #7]
    // 0x7528a0: r0 = BoxInt64Instr(r2)
    //     0x7528a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7528a4: cmp             x2, x0, asr #1
    //     0x7528a8: b.eq            #0x7528b4
    //     0x7528ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7528b0: stur            x2, [x0, #7]
    // 0x7528b4: r1 = Null
    //     0x7528b4: mov             x1, NULL
    // 0x7528b8: r2 = 16
    //     0x7528b8: mov             x2, #0x10
    // 0x7528bc: stur            x0, [fp, #-8]
    // 0x7528c0: r0 = AllocateArray()
    //     0x7528c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7528c4: mov             x2, x0
    // 0x7528c8: ldur            x0, [fp, #-8]
    // 0x7528cc: StoreField: r2->field_f = r0
    //     0x7528cc: stur            w0, [x2, #0xf]
    // 0x7528d0: r16 = ". "
    //     0x7528d0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdf0] ". "
    //     0x7528d4: ldr             x16, [x16, #0xdf0]
    // 0x7528d8: StoreField: r2->field_13 = r16
    //     0x7528d8: stur            w16, [x2, #0x13]
    // 0x7528dc: ldur            x3, [fp, #-0x10]
    // 0x7528e0: LoadField: r0 = r3->field_f
    //     0x7528e0: ldur            w0, [x3, #0xf]
    // 0x7528e4: DecompressPointer r0
    //     0x7528e4: add             x0, x0, HEAP, lsl #32
    // 0x7528e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7528e8: stur            w0, [x2, #0x17]
    // 0x7528ec: r16 = " — "
    //     0x7528ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32728] " — "
    //     0x7528f0: ldr             x16, [x16, #0x728]
    // 0x7528f4: StoreField: r2->field_1b = r16
    //     0x7528f4: stur            w16, [x2, #0x1b]
    // 0x7528f8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x7528f8: ldur            x4, [x3, #0x17]
    // 0x7528fc: r0 = BoxInt64Instr(r4)
    //     0x7528fc: sbfiz           x0, x4, #1, #0x1f
    //     0x752900: cmp             x4, x0, asr #1
    //     0x752904: b.eq            #0x752910
    //     0x752908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75290c: stur            x4, [x0, #7]
    // 0x752910: StoreField: r2->field_1f = r0
    //     0x752910: stur            w0, [x2, #0x1f]
    // 0x752914: r16 = " "
    //     0x752914: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x752918: StoreField: r2->field_23 = r16
    //     0x752918: stur            w16, [x2, #0x23]
    // 0x75291c: LoadField: r0 = r3->field_13
    //     0x75291c: ldur            w0, [x3, #0x13]
    // 0x752920: DecompressPointer r0
    //     0x752920: add             x0, x0, HEAP, lsl #32
    // 0x752924: LoadField: r1 = r0->field_f
    //     0x752924: ldur            w1, [x0, #0xf]
    // 0x752928: DecompressPointer r1
    //     0x752928: add             x1, x1, HEAP, lsl #32
    // 0x75292c: StoreField: r2->field_27 = r1
    //     0x75292c: stur            w1, [x2, #0x27]
    // 0x752930: r16 = " ✓"
    //     0x752930: add             x16, PP, #0x32, lsl #12  ; [pp+0x32730] " ✓"
    //     0x752934: ldr             x16, [x16, #0x730]
    // 0x752938: StoreField: r2->field_2b = r16
    //     0x752938: stur            w16, [x2, #0x2b]
    // 0x75293c: str             x2, [SP]
    // 0x752940: r0 = _interpolate()
    //     0x752940: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x752944: LeaveFrame
    //     0x752944: mov             SP, fp
    //     0x752948: ldp             fp, lr, [SP], #0x10
    // 0x75294c: ret
    //     0x75294c: ret             
    // 0x752950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752950: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752954: b               #0x75289c
  }
}

// class id: 4929, size: 0x24, field offset: 0x8
class BallySuggestionPhase extends Object {

  _ BallySuggestionPhase(/* No info */) {
    // ** addr: 0x74f4e4, size: 0x1fc
    // 0x74f4e4: EnterFrame
    //     0x74f4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f4e8: mov             fp, SP
    // 0x74f4ec: AllocStack(0x20)
    //     0x74f4ec: sub             SP, SP, #0x20
    // 0x74f4f0: SetupParameters(BallySuggestionPhase this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r0 */)
    //     0x74f4f0: mov             x0, x5
    //     0x74f4f4: mov             x5, x1
    //     0x74f4f8: mov             x16, x3
    //     0x74f4fc: mov             x3, x2
    //     0x74f500: mov             x2, x16
    //     0x74f504: stur            x1, [fp, #-8]
    //     0x74f508: mov             x1, x7
    //     0x74f50c: stur            x7, [fp, #-0x10]
    // 0x74f510: LoadField: r7 = r4->field_13
    //     0x74f510: ldur            w7, [x4, #0x13]
    // 0x74f514: LoadField: r8 = r4->field_1f
    //     0x74f514: ldur            w8, [x4, #0x1f]
    // 0x74f518: DecompressPointer r8
    //     0x74f518: add             x8, x8, HEAP, lsl #32
    // 0x74f51c: r16 = "id"
    //     0x74f51c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x74f520: ldr             x16, [x16, #0xd20]
    // 0x74f524: cmp             w8, w16
    // 0x74f528: b.ne            #0x74f548
    // 0x74f52c: LoadField: r8 = r4->field_23
    //     0x74f52c: ldur            w8, [x4, #0x23]
    // 0x74f530: DecompressPointer r8
    //     0x74f530: add             x8, x8, HEAP, lsl #32
    // 0x74f534: sub             w4, w7, w8
    // 0x74f538: add             x7, fp, w4, sxtw #2
    // 0x74f53c: ldr             x7, [x7, #8]
    // 0x74f540: mov             x4, x7
    // 0x74f544: b               #0x74f54c
    // 0x74f548: r4 = Null
    //     0x74f548: mov             x4, NULL
    // 0x74f54c: CheckStackOverflow
    //     0x74f54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f550: cmp             SP, x16
    //     0x74f554: b.ls            #0x74f6d8
    // 0x74f558: StoreField: r5->field_b = r0
    //     0x74f558: stur            w0, [x5, #0xb]
    //     0x74f55c: ldurb           w16, [x5, #-1]
    //     0x74f560: ldurb           w17, [x0, #-1]
    //     0x74f564: and             x16, x17, x16, lsr #2
    //     0x74f568: tst             x16, HEAP, lsr #32
    //     0x74f56c: b.eq            #0x74f574
    //     0x74f570: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x74f574: mov             x0, x3
    // 0x74f578: StoreField: r5->field_f = r0
    //     0x74f578: stur            w0, [x5, #0xf]
    //     0x74f57c: ldurb           w16, [x5, #-1]
    //     0x74f580: ldurb           w17, [x0, #-1]
    //     0x74f584: and             x16, x17, x16, lsr #2
    //     0x74f588: tst             x16, HEAP, lsr #32
    //     0x74f58c: b.eq            #0x74f594
    //     0x74f590: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x74f594: mov             x0, x2
    // 0x74f598: ArrayStore: r5[0] = r0  ; List_4
    //     0x74f598: stur            w0, [x5, #0x17]
    //     0x74f59c: ldurb           w16, [x5, #-1]
    //     0x74f5a0: ldurb           w17, [x0, #-1]
    //     0x74f5a4: and             x16, x17, x16, lsr #2
    //     0x74f5a8: tst             x16, HEAP, lsr #32
    //     0x74f5ac: b.eq            #0x74f5b4
    //     0x74f5b0: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x74f5b4: StoreField: r5->field_1b = r6
    //     0x74f5b4: stur            x6, [x5, #0x1b]
    // 0x74f5b8: cmp             w4, NULL
    // 0x74f5bc: b.ne            #0x74f5f4
    // 0x74f5c0: r0 = _getCurrentMicros()
    //     0x74f5c0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x74f5c4: r1 = 60
    //     0x74f5c4: mov             x1, #0x3c
    // 0x74f5c8: branchIfSmi(r0, 0x74f5d4)
    //     0x74f5c8: tbz             w0, #0, #0x74f5d4
    // 0x74f5cc: r1 = LoadClassIdInstr(r0)
    //     0x74f5cc: ldur            x1, [x0, #-1]
    //     0x74f5d0: ubfx            x1, x1, #0xc, #0x14
    // 0x74f5d4: str             x0, [SP]
    // 0x74f5d8: mov             x0, x1
    // 0x74f5dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x74f5dc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x74f5e0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x74f5e0: mov             x17, #0x4012
    //     0x74f5e4: add             lr, x0, x17
    //     0x74f5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x74f5ec: blr             lr
    // 0x74f5f0: b               #0x74f5f8
    // 0x74f5f4: mov             x0, x4
    // 0x74f5f8: ldur            x3, [fp, #-8]
    // 0x74f5fc: ldur            x2, [fp, #-0x10]
    // 0x74f600: StoreField: r3->field_7 = r0
    //     0x74f600: stur            w0, [x3, #7]
    //     0x74f604: ldurb           w16, [x3, #-1]
    //     0x74f608: ldurb           w17, [x0, #-1]
    //     0x74f60c: and             x16, x17, x16, lsr #2
    //     0x74f610: tst             x16, HEAP, lsr #32
    //     0x74f614: b.eq            #0x74f61c
    //     0x74f618: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x74f61c: r0 = LoadClassIdInstr(r2)
    //     0x74f61c: ldur            x0, [x2, #-1]
    //     0x74f620: ubfx            x0, x0, #0xc, #0x14
    // 0x74f624: mov             x1, x2
    // 0x74f628: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x74f628: mov             x17, #0xd29d
    //     0x74f62c: add             lr, x0, x17
    //     0x74f630: ldr             lr, [x21, lr, lsl #3]
    //     0x74f634: blr             lr
    // 0x74f638: tbnz            w0, #4, #0x74f644
    // 0x74f63c: ldur            x0, [fp, #-0x10]
    // 0x74f640: b               #0x74f6a4
    // 0x74f644: r1 = ""
    //     0x74f644: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x74f648: r0 = trim()
    //     0x74f648: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74f64c: LoadField: r1 = r0->field_7
    //     0x74f64c: ldur            w1, [x0, #7]
    // 0x74f650: cbnz            w1, #0x74f65c
    // 0x74f654: r1 = const []
    //     0x74f654: ldr             x1, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x74f658: b               #0x74f6a0
    // 0x74f65c: r1 = ""
    //     0x74f65c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x74f660: r0 = trim()
    //     0x74f660: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74f664: r1 = Null
    //     0x74f664: mov             x1, NULL
    // 0x74f668: r2 = 2
    //     0x74f668: mov             x2, #2
    // 0x74f66c: stur            x0, [fp, #-0x10]
    // 0x74f670: r0 = AllocateArray()
    //     0x74f670: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74f674: mov             x2, x0
    // 0x74f678: ldur            x0, [fp, #-0x10]
    // 0x74f67c: stur            x2, [fp, #-0x18]
    // 0x74f680: StoreField: r2->field_f = r0
    //     0x74f680: stur            w0, [x2, #0xf]
    // 0x74f684: r1 = <String>
    //     0x74f684: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74f688: r0 = AllocateGrowableArray()
    //     0x74f688: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x74f68c: ldur            x1, [fp, #-0x18]
    // 0x74f690: StoreField: r0->field_f = r1
    //     0x74f690: stur            w1, [x0, #0xf]
    // 0x74f694: r1 = 2
    //     0x74f694: mov             x1, #2
    // 0x74f698: StoreField: r0->field_b = r1
    //     0x74f698: stur            w1, [x0, #0xb]
    // 0x74f69c: mov             x1, x0
    // 0x74f6a0: mov             x0, x1
    // 0x74f6a4: ldur            x1, [fp, #-8]
    // 0x74f6a8: StoreField: r1->field_13 = r0
    //     0x74f6a8: stur            w0, [x1, #0x13]
    //     0x74f6ac: tbz             w0, #0, #0x74f6c8
    //     0x74f6b0: ldurb           w16, [x1, #-1]
    //     0x74f6b4: ldurb           w17, [x0, #-1]
    //     0x74f6b8: and             x16, x17, x16, lsr #2
    //     0x74f6bc: tst             x16, HEAP, lsr #32
    //     0x74f6c0: b.eq            #0x74f6c8
    //     0x74f6c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x74f6c8: r0 = Null
    //     0x74f6c8: mov             x0, NULL
    // 0x74f6cc: LeaveFrame
    //     0x74f6cc: mov             SP, fp
    //     0x74f6d0: ldp             fp, lr, [SP], #0x10
    // 0x74f6d4: ret
    //     0x74f6d4: ret             
    // 0x74f6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f6dc: b               #0x74f558
  }
  _ sanitized(/* No info */) {
    // ** addr: 0x74f6ec, size: 0x308
    // 0x74f6ec: EnterFrame
    //     0x74f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x74f6f0: mov             fp, SP
    // 0x74f6f4: AllocStack(0x40)
    //     0x74f6f4: sub             SP, SP, #0x40
    // 0x74f6f8: SetupParameters(BallySuggestionPhase this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x74f6f8: mov             x3, x1
    //     0x74f6fc: mov             x0, x2
    //     0x74f700: stur            x1, [fp, #-0x10]
    //     0x74f704: stur            x2, [fp, #-0x18]
    // 0x74f708: CheckStackOverflow
    //     0x74f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74f70c: cmp             SP, x16
    //     0x74f710: b.ls            #0x74f9ec
    // 0x74f714: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x74f714: ldur            w4, [x3, #0x17]
    // 0x74f718: DecompressPointer r4
    //     0x74f718: add             x4, x4, HEAP, lsl #32
    // 0x74f71c: mov             x1, x4
    // 0x74f720: mov             x2, x0
    // 0x74f724: stur            x4, [fp, #-8]
    // 0x74f728: r0 = isValidFor()
    //     0x74f728: bl              #0x74fcb0  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionMetric::isValidFor
    // 0x74f72c: tbnz            w0, #4, #0x74f738
    // 0x74f730: ldur            x3, [fp, #-8]
    // 0x74f734: b               #0x74f764
    // 0x74f738: ldur            x0, [fp, #-0x18]
    // 0x74f73c: r16 = Instance_BallySuggestionKind
    //     0x74f73c: add             x16, PP, #0x32, lsl #12  ; [pp+0x321b8] Obj!BallySuggestionKind@d39381
    //     0x74f740: ldr             x16, [x16, #0x1b8]
    // 0x74f744: cmp             w0, w16
    // 0x74f748: b.ne            #0x74f758
    // 0x74f74c: r0 = Instance_BallySuggestionMetric
    //     0x74f74c: add             x0, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x74f750: ldr             x0, [x0, #0x1c0]
    // 0x74f754: b               #0x74f760
    // 0x74f758: r0 = Instance_BallySuggestionMetric
    //     0x74f758: add             x0, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74f75c: ldr             x0, [x0, #0x1c8]
    // 0x74f760: mov             x3, x0
    // 0x74f764: stur            x3, [fp, #-0x20]
    // 0x74f768: r16 = Instance_BallySuggestionMetric
    //     0x74f768: add             x16, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x74f76c: ldr             x16, [x16, #0x1c0]
    // 0x74f770: cmp             w3, w16
    // 0x74f774: b.eq            #0x74f788
    // 0x74f778: r16 = Instance_BallySuggestionMetric
    //     0x74f778: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d0] Obj!BallySuggestionMetric@d39321
    //     0x74f77c: ldr             x16, [x16, #0x1d0]
    // 0x74f780: cmp             w3, w16
    // 0x74f784: b.ne            #0x74f7cc
    // 0x74f788: ldur            x2, [fp, #-0x10]
    // 0x74f78c: LoadField: r0 = r2->field_1b
    //     0x74f78c: ldur            x0, [x2, #0x1b]
    // 0x74f790: cmp             x0, #5
    // 0x74f794: b.ge            #0x74f7a0
    // 0x74f798: r4 = 5
    //     0x74f798: mov             x4, #5
    // 0x74f79c: b               #0x74f7b4
    // 0x74f7a0: cmp             x0, #0x50
    // 0x74f7a4: b.le            #0x74f7b0
    // 0x74f7a8: r4 = 80
    //     0x74f7a8: mov             x4, #0x50
    // 0x74f7ac: b               #0x74f7b4
    // 0x74f7b0: mov             x4, x0
    // 0x74f7b4: r0 = BoxInt64Instr(r4)
    //     0x74f7b4: sbfiz           x0, x4, #1, #0x1f
    //     0x74f7b8: cmp             x4, x0, asr #1
    //     0x74f7bc: b.eq            #0x74f7c8
    //     0x74f7c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f7c4: stur            x4, [x0, #7]
    // 0x74f7c8: b               #0x74f8c4
    // 0x74f7cc: ldur            x2, [fp, #-0x10]
    // 0x74f7d0: r16 = Instance_BallySuggestionMetric
    //     0x74f7d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74f7d4: ldr             x16, [x16, #0x1c8]
    // 0x74f7d8: cmp             w3, w16
    // 0x74f7dc: b.ne            #0x74f820
    // 0x74f7e0: LoadField: r0 = r2->field_1b
    //     0x74f7e0: ldur            x0, [x2, #0x1b]
    // 0x74f7e4: cmp             x0, #2
    // 0x74f7e8: b.ge            #0x74f7f4
    // 0x74f7ec: r4 = 2
    //     0x74f7ec: mov             x4, #2
    // 0x74f7f0: b               #0x74f808
    // 0x74f7f4: cmp             x0, #0x19
    // 0x74f7f8: b.le            #0x74f804
    // 0x74f7fc: r4 = 25
    //     0x74f7fc: mov             x4, #0x19
    // 0x74f800: b               #0x74f808
    // 0x74f804: mov             x4, x0
    // 0x74f808: r0 = BoxInt64Instr(r4)
    //     0x74f808: sbfiz           x0, x4, #1, #0x1f
    //     0x74f80c: cmp             x4, x0, asr #1
    //     0x74f810: b.eq            #0x74f81c
    //     0x74f814: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f818: stur            x4, [x0, #7]
    // 0x74f81c: b               #0x74f8c4
    // 0x74f820: r16 = Instance_BallySuggestionMetric
    //     0x74f820: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!BallySuggestionMetric@d39301
    //     0x74f824: ldr             x16, [x16, #0x1d8]
    // 0x74f828: cmp             w3, w16
    // 0x74f82c: b.ne            #0x74f870
    // 0x74f830: LoadField: r0 = r2->field_1b
    //     0x74f830: ldur            x0, [x2, #0x1b]
    // 0x74f834: cmp             x0, #3
    // 0x74f838: b.ge            #0x74f844
    // 0x74f83c: r4 = 3
    //     0x74f83c: mov             x4, #3
    // 0x74f840: b               #0x74f858
    // 0x74f844: cmp             x0, #0x28
    // 0x74f848: b.le            #0x74f854
    // 0x74f84c: r4 = 40
    //     0x74f84c: mov             x4, #0x28
    // 0x74f850: b               #0x74f858
    // 0x74f854: mov             x4, x0
    // 0x74f858: r0 = BoxInt64Instr(r4)
    //     0x74f858: sbfiz           x0, x4, #1, #0x1f
    //     0x74f85c: cmp             x4, x0, asr #1
    //     0x74f860: b.eq            #0x74f86c
    //     0x74f864: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f868: stur            x4, [x0, #7]
    // 0x74f86c: b               #0x74f8c4
    // 0x74f870: r16 = Instance_BallySuggestionMetric
    //     0x74f870: add             x16, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x74f874: ldr             x16, [x16, #0x1e0]
    // 0x74f878: cmp             w3, w16
    // 0x74f87c: b.ne            #0x74f8c0
    // 0x74f880: LoadField: r0 = r2->field_1b
    //     0x74f880: ldur            x0, [x2, #0x1b]
    // 0x74f884: cmp             x0, #0xf
    // 0x74f888: b.ge            #0x74f894
    // 0x74f88c: r4 = 15
    //     0x74f88c: mov             x4, #0xf
    // 0x74f890: b               #0x74f8a8
    // 0x74f894: cmp             x0, #0x78
    // 0x74f898: b.le            #0x74f8a4
    // 0x74f89c: r4 = 120
    //     0x74f89c: mov             x4, #0x78
    // 0x74f8a0: b               #0x74f8a8
    // 0x74f8a4: mov             x4, x0
    // 0x74f8a8: r0 = BoxInt64Instr(r4)
    //     0x74f8a8: sbfiz           x0, x4, #1, #0x1f
    //     0x74f8ac: cmp             x4, x0, asr #1
    //     0x74f8b0: b.eq            #0x74f8bc
    //     0x74f8b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x74f8b8: stur            x4, [x0, #7]
    // 0x74f8bc: b               #0x74f8c4
    // 0x74f8c0: r0 = Null
    //     0x74f8c0: mov             x0, NULL
    // 0x74f8c4: stur            x0, [fp, #-0x18]
    // 0x74f8c8: LoadField: r4 = r2->field_b
    //     0x74f8c8: ldur            w4, [x2, #0xb]
    // 0x74f8cc: DecompressPointer r4
    //     0x74f8cc: add             x4, x4, HEAP, lsl #32
    // 0x74f8d0: mov             x1, x4
    // 0x74f8d4: stur            x4, [fp, #-8]
    // 0x74f8d8: r0 = trim()
    //     0x74f8d8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74f8dc: LoadField: r1 = r0->field_7
    //     0x74f8dc: ldur            w1, [x0, #7]
    // 0x74f8e0: cbnz            w1, #0x74f8f0
    // 0x74f8e4: r5 = "Freestyle"
    //     0x74f8e4: add             x5, PP, #0x32, lsl #12  ; [pp+0x321e8] "Freestyle"
    //     0x74f8e8: ldr             x5, [x5, #0x1e8]
    // 0x74f8ec: b               #0x74f8fc
    // 0x74f8f0: ldur            x1, [fp, #-8]
    // 0x74f8f4: r0 = trim()
    //     0x74f8f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74f8f8: mov             x5, x0
    // 0x74f8fc: ldur            x0, [fp, #-0x10]
    // 0x74f900: stur            x5, [fp, #-0x28]
    // 0x74f904: LoadField: r2 = r0->field_f
    //     0x74f904: ldur            w2, [x0, #0xf]
    // 0x74f908: DecompressPointer r2
    //     0x74f908: add             x2, x2, HEAP, lsl #32
    // 0x74f90c: mov             x1, x2
    // 0x74f910: stur            x2, [fp, #-8]
    // 0x74f914: r0 = trim()
    //     0x74f914: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74f918: LoadField: r1 = r0->field_7
    //     0x74f918: ldur            w1, [x0, #7]
    // 0x74f91c: cbnz            w1, #0x74f95c
    // 0x74f920: ldur            x5, [fp, #-0x28]
    // 0x74f924: r1 = Null
    //     0x74f924: mov             x1, NULL
    // 0x74f928: r2 = 6
    //     0x74f928: mov             x2, #6
    // 0x74f92c: r0 = AllocateArray()
    //     0x74f92c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x74f930: r16 = "Let\'s go — "
    //     0x74f930: add             x16, PP, #0x32, lsl #12  ; [pp+0x321f0] "Let\'s go — "
    //     0x74f934: ldr             x16, [x16, #0x1f0]
    // 0x74f938: StoreField: r0->field_f = r16
    //     0x74f938: stur            w16, [x0, #0xf]
    // 0x74f93c: ldur            x5, [fp, #-0x28]
    // 0x74f940: StoreField: r0->field_13 = r5
    //     0x74f940: stur            w5, [x0, #0x13]
    // 0x74f944: r16 = "."
    //     0x74f944: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x74f948: ArrayStore: r0[0] = r16  ; List_4
    //     0x74f948: stur            w16, [x0, #0x17]
    // 0x74f94c: str             x0, [SP]
    // 0x74f950: r0 = _interpolate()
    //     0x74f950: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x74f954: mov             x3, x0
    // 0x74f958: b               #0x74f968
    // 0x74f95c: ldur            x1, [fp, #-8]
    // 0x74f960: r0 = trim()
    //     0x74f960: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x74f964: mov             x3, x0
    // 0x74f968: ldur            x0, [fp, #-0x10]
    // 0x74f96c: ldur            x2, [fp, #-0x18]
    // 0x74f970: stur            x3, [fp, #-0x30]
    // 0x74f974: LoadField: r4 = r0->field_7
    //     0x74f974: ldur            w4, [x0, #7]
    // 0x74f978: DecompressPointer r4
    //     0x74f978: add             x4, x4, HEAP, lsl #32
    // 0x74f97c: stur            x4, [fp, #-8]
    // 0x74f980: LoadField: r1 = r0->field_13
    //     0x74f980: ldur            w1, [x0, #0x13]
    // 0x74f984: DecompressPointer r1
    //     0x74f984: add             x1, x1, HEAP, lsl #32
    // 0x74f988: r0 = _sanitizedTips()
    //     0x74f988: bl              #0x74f9f4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::_sanitizedTips
    // 0x74f98c: mov             x1, x0
    // 0x74f990: ldur            x0, [fp, #-0x18]
    // 0x74f994: stur            x1, [fp, #-0x10]
    // 0x74f998: r6 = LoadInt32Instr(r0)
    //     0x74f998: sbfx            x6, x0, #1, #0x1f
    //     0x74f99c: tbz             w0, #0, #0x74f9a4
    //     0x74f9a0: ldur            x6, [x0, #7]
    // 0x74f9a4: stur            x6, [fp, #-0x38]
    // 0x74f9a8: r0 = BallySuggestionPhase()
    //     0x74f9a8: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x74f9ac: stur            x0, [fp, #-0x18]
    // 0x74f9b0: ldur            x16, [fp, #-8]
    // 0x74f9b4: str             x16, [SP]
    // 0x74f9b8: mov             x1, x0
    // 0x74f9bc: ldur            x2, [fp, #-0x30]
    // 0x74f9c0: ldur            x3, [fp, #-0x20]
    // 0x74f9c4: ldur            x5, [fp, #-0x28]
    // 0x74f9c8: ldur            x6, [fp, #-0x38]
    // 0x74f9cc: ldur            x7, [fp, #-0x10]
    // 0x74f9d0: r4 = const [0, 0x7, 0x1, 0x6, id, 0x6, null]
    //     0x74f9d0: add             x4, PP, #0x32, lsl #12  ; [pp+0x321f8] List(7) [0, 0x7, 0x1, 0x6, "id", 0x6, Null]
    //     0x74f9d4: ldr             x4, [x4, #0x1f8]
    // 0x74f9d8: r0 = BallySuggestionPhase()
    //     0x74f9d8: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x74f9dc: ldur            x0, [fp, #-0x18]
    // 0x74f9e0: LeaveFrame
    //     0x74f9e0: mov             SP, fp
    //     0x74f9e4: ldp             fp, lr, [SP], #0x10
    // 0x74f9e8: ret
    //     0x74f9e8: ret             
    // 0x74f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74f9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74f9f0: b               #0x74f714
  }
  static _ _sanitizedTips(/* No info */) {
    // ** addr: 0x74f9f4, size: 0x2bc
    // 0x74f9f4: EnterFrame
    //     0x74f9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x74f9f8: mov             fp, SP
    // 0x74f9fc: AllocStack(0x50)
    //     0x74f9fc: sub             SP, SP, #0x50
    // 0x74fa00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74fa00: mov             x0, x1
    //     0x74fa04: stur            x1, [fp, #-8]
    // 0x74fa08: CheckStackOverflow
    //     0x74fa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fa0c: cmp             SP, x16
    //     0x74fa10: b.ls            #0x74fca0
    // 0x74fa14: r1 = <String>
    //     0x74fa14: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74fa18: r0 = _Set()
    //     0x74fa18: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x74fa1c: mov             x3, x0
    // 0x74fa20: r0 = _Uint32List
    //     0x74fa20: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x74fa24: stur            x3, [fp, #-0x10]
    // 0x74fa28: StoreField: r3->field_1b = r0
    //     0x74fa28: stur            w0, [x3, #0x1b]
    // 0x74fa2c: StoreField: r3->field_b = rZR
    //     0x74fa2c: stur            wzr, [x3, #0xb]
    // 0x74fa30: r0 = const []
    //     0x74fa30: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x74fa34: StoreField: r3->field_f = r0
    //     0x74fa34: stur            w0, [x3, #0xf]
    // 0x74fa38: StoreField: r3->field_13 = rZR
    //     0x74fa38: stur            wzr, [x3, #0x13]
    // 0x74fa3c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x74fa3c: stur            wzr, [x3, #0x17]
    // 0x74fa40: r1 = <String>
    //     0x74fa40: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x74fa44: r2 = 0
    //     0x74fa44: mov             x2, #0
    // 0x74fa48: r0 = _GrowableList()
    //     0x74fa48: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x74fa4c: mov             x2, x0
    // 0x74fa50: ldur            x1, [fp, #-8]
    // 0x74fa54: stur            x2, [fp, #-0x18]
    // 0x74fa58: r0 = LoadClassIdInstr(r1)
    //     0x74fa58: ldur            x0, [x1, #-1]
    //     0x74fa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x74fa60: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x74fa60: mov             x17, #0xcf1d
    //     0x74fa64: add             lr, x0, x17
    //     0x74fa68: ldr             lr, [x21, lr, lsl #3]
    //     0x74fa6c: blr             lr
    // 0x74fa70: mov             x2, x0
    // 0x74fa74: stur            x2, [fp, #-8]
    // 0x74fa78: ldur            x3, [fp, #-0x18]
    // 0x74fa7c: ldur            x4, [fp, #-0x10]
    // 0x74fa80: CheckStackOverflow
    //     0x74fa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fa84: cmp             SP, x16
    //     0x74fa88: b.ls            #0x74fca8
    // 0x74fa8c: r0 = LoadClassIdInstr(r2)
    //     0x74fa8c: ldur            x0, [x2, #-1]
    //     0x74fa90: ubfx            x0, x0, #0xc, #0x14
    // 0x74fa94: mov             x1, x2
    // 0x74fa98: r0 = GDT[cid_x0 + 0x545]()
    //     0x74fa98: add             lr, x0, #0x545
    //     0x74fa9c: ldr             lr, [x21, lr, lsl #3]
    //     0x74faa0: blr             lr
    // 0x74faa4: tbnz            w0, #4, #0x74fc8c
    // 0x74faa8: ldur            x2, [fp, #-8]
    // 0x74faac: r0 = LoadClassIdInstr(r2)
    //     0x74faac: ldur            x0, [x2, #-1]
    //     0x74fab0: ubfx            x0, x0, #0xc, #0x14
    // 0x74fab4: mov             x1, x2
    // 0x74fab8: r0 = GDT[cid_x0 + 0x585]()
    //     0x74fab8: add             lr, x0, #0x585
    //     0x74fabc: ldr             lr, [x21, lr, lsl #3]
    //     0x74fac0: blr             lr
    // 0x74fac4: stur            x0, [fp, #-0x28]
    // 0x74fac8: LoadField: r2 = r0->field_7
    //     0x74fac8: ldur            w2, [x0, #7]
    // 0x74facc: mov             x1, x0
    // 0x74fad0: stur            x2, [fp, #-0x20]
    // 0x74fad4: r0 = _firstNonWhitespace()
    //     0x74fad4: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x74fad8: mov             x2, x0
    // 0x74fadc: ldur            x0, [fp, #-0x20]
    // 0x74fae0: stur            x2, [fp, #-0x38]
    // 0x74fae4: r3 = LoadInt32Instr(r0)
    //     0x74fae4: sbfx            x3, x0, #1, #0x1f
    // 0x74fae8: stur            x3, [fp, #-0x30]
    // 0x74faec: cmp             x3, x2
    // 0x74faf0: b.ne            #0x74fafc
    // 0x74faf4: r1 = ""
    //     0x74faf4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x74faf8: b               #0x74fb30
    // 0x74fafc: ldur            x1, [fp, #-0x28]
    // 0x74fb00: r0 = _lastNonWhitespace()
    //     0x74fb00: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x74fb04: add             x3, x0, #1
    // 0x74fb08: ldur            x2, [fp, #-0x38]
    // 0x74fb0c: cbnz            x2, #0x74fb24
    // 0x74fb10: ldur            x0, [fp, #-0x30]
    // 0x74fb14: cmp             x3, x0
    // 0x74fb18: b.ne            #0x74fb24
    // 0x74fb1c: ldur            x1, [fp, #-0x28]
    // 0x74fb20: b               #0x74fb30
    // 0x74fb24: ldur            x1, [fp, #-0x28]
    // 0x74fb28: r0 = _substringUnchecked()
    //     0x74fb28: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x74fb2c: mov             x1, x0
    // 0x74fb30: stur            x1, [fp, #-0x28]
    // 0x74fb34: LoadField: r2 = r1->field_7
    //     0x74fb34: ldur            w2, [x1, #7]
    // 0x74fb38: stur            x2, [fp, #-0x20]
    // 0x74fb3c: cbnz            w2, #0x74fb48
    // 0x74fb40: ldur            x2, [fp, #-0x18]
    // 0x74fb44: b               #0x74fc80
    // 0x74fb48: ldur            x3, [fp, #-0x10]
    // 0x74fb4c: r0 = LoadClassIdInstr(r1)
    //     0x74fb4c: ldur            x0, [x1, #-1]
    //     0x74fb50: ubfx            x0, x0, #0xc, #0x14
    // 0x74fb54: str             x1, [SP]
    // 0x74fb58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x74fb58: sub             lr, x0, #1, lsl #12
    //     0x74fb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x74fb60: blr             lr
    // 0x74fb64: mov             x3, x0
    // 0x74fb68: ldur            x0, [fp, #-0x10]
    // 0x74fb6c: stur            x3, [fp, #-0x48]
    // 0x74fb70: LoadField: r4 = r0->field_f
    //     0x74fb70: ldur            w4, [x0, #0xf]
    // 0x74fb74: DecompressPointer r4
    //     0x74fb74: add             x4, x4, HEAP, lsl #32
    // 0x74fb78: mov             x1, x0
    // 0x74fb7c: mov             x2, x3
    // 0x74fb80: stur            x4, [fp, #-0x40]
    // 0x74fb84: r0 = _getKeyOrData()
    //     0x74fb84: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x74fb88: mov             x1, x0
    // 0x74fb8c: ldur            x0, [fp, #-0x40]
    // 0x74fb90: cmp             w0, w1
    // 0x74fb94: b.eq            #0x74fba0
    // 0x74fb98: ldur            x2, [fp, #-0x18]
    // 0x74fb9c: b               #0x74fc80
    // 0x74fba0: ldur            x0, [fp, #-0x20]
    // 0x74fba4: ldur            x1, [fp, #-0x10]
    // 0x74fba8: ldur            x2, [fp, #-0x48]
    // 0x74fbac: r0 = _hashCode()
    //     0x74fbac: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x74fbb0: ldur            x1, [fp, #-0x10]
    // 0x74fbb4: ldur            x2, [fp, #-0x48]
    // 0x74fbb8: mov             x3, x0
    // 0x74fbbc: r0 = _add()
    //     0x74fbbc: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x74fbc0: ldur            x0, [fp, #-0x20]
    // 0x74fbc4: r3 = LoadInt32Instr(r0)
    //     0x74fbc4: sbfx            x3, x0, #1, #0x1f
    // 0x74fbc8: cmp             x3, #0x78
    // 0x74fbcc: b.le            #0x74fbf8
    // 0x74fbd0: r1 = 0
    //     0x74fbd0: mov             x1, #0
    // 0x74fbd4: r2 = 240
    //     0x74fbd4: mov             x2, #0xf0
    // 0x74fbd8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x74fbd8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x74fbdc: r0 = checkValidRange()
    //     0x74fbdc: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x74fbe0: ldur            x1, [fp, #-0x28]
    // 0x74fbe4: mov             x3, x0
    // 0x74fbe8: r2 = 0
    //     0x74fbe8: mov             x2, #0
    // 0x74fbec: r0 = _substringUnchecked()
    //     0x74fbec: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x74fbf0: mov             x2, x0
    // 0x74fbf4: b               #0x74fbfc
    // 0x74fbf8: ldur            x2, [fp, #-0x28]
    // 0x74fbfc: ldur            x0, [fp, #-0x18]
    // 0x74fc00: stur            x2, [fp, #-0x20]
    // 0x74fc04: LoadField: r1 = r0->field_b
    //     0x74fc04: ldur            w1, [x0, #0xb]
    // 0x74fc08: LoadField: r3 = r0->field_f
    //     0x74fc08: ldur            w3, [x0, #0xf]
    // 0x74fc0c: DecompressPointer r3
    //     0x74fc0c: add             x3, x3, HEAP, lsl #32
    // 0x74fc10: LoadField: r4 = r3->field_b
    //     0x74fc10: ldur            w4, [x3, #0xb]
    // 0x74fc14: r3 = LoadInt32Instr(r1)
    //     0x74fc14: sbfx            x3, x1, #1, #0x1f
    // 0x74fc18: stur            x3, [fp, #-0x30]
    // 0x74fc1c: r1 = LoadInt32Instr(r4)
    //     0x74fc1c: sbfx            x1, x4, #1, #0x1f
    // 0x74fc20: cmp             x3, x1
    // 0x74fc24: b.ne            #0x74fc30
    // 0x74fc28: mov             x1, x0
    // 0x74fc2c: r0 = _growToNextCapacity()
    //     0x74fc2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74fc30: ldur            x2, [fp, #-0x18]
    // 0x74fc34: ldur            x3, [fp, #-0x30]
    // 0x74fc38: add             x4, x3, #1
    // 0x74fc3c: lsl             x5, x4, #1
    // 0x74fc40: StoreField: r2->field_b = r5
    //     0x74fc40: stur            w5, [x2, #0xb]
    // 0x74fc44: LoadField: r1 = r2->field_f
    //     0x74fc44: ldur            w1, [x2, #0xf]
    // 0x74fc48: DecompressPointer r1
    //     0x74fc48: add             x1, x1, HEAP, lsl #32
    // 0x74fc4c: ldur            x0, [fp, #-0x20]
    // 0x74fc50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74fc50: add             x25, x1, x3, lsl #2
    //     0x74fc54: add             x25, x25, #0xf
    //     0x74fc58: str             w0, [x25]
    //     0x74fc5c: tbz             w0, #0, #0x74fc78
    //     0x74fc60: ldurb           w16, [x1, #-1]
    //     0x74fc64: ldurb           w17, [x0, #-1]
    //     0x74fc68: and             x16, x17, x16, lsr #2
    //     0x74fc6c: tst             x16, HEAP, lsr #32
    //     0x74fc70: b.eq            #0x74fc78
    //     0x74fc74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x74fc78: cmp             x4, #3
    // 0x74fc7c: b.ge            #0x74fc90
    // 0x74fc80: mov             x3, x2
    // 0x74fc84: ldur            x2, [fp, #-8]
    // 0x74fc88: b               #0x74fa7c
    // 0x74fc8c: ldur            x2, [fp, #-0x18]
    // 0x74fc90: mov             x0, x2
    // 0x74fc94: LeaveFrame
    //     0x74fc94: mov             SP, fp
    //     0x74fc98: ldp             fp, lr, [SP], #0x10
    // 0x74fc9c: ret
    //     0x74fc9c: ret             
    // 0x74fca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fca4: b               #0x74fa14
    // 0x74fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fcac: b               #0x74fa8c
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x751fec, size: 0x5f4
    // 0x751fec: EnterFrame
    //     0x751fec: stp             fp, lr, [SP, #-0x10]!
    //     0x751ff0: mov             fp, SP
    // 0x751ff4: AllocStack(0x48)
    //     0x751ff4: sub             SP, SP, #0x48
    // 0x751ff8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x751ff8: mov             x0, x1
    //     0x751ffc: stur            x1, [fp, #-8]
    // 0x752000: CheckStackOverflow
    //     0x752000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752004: cmp             SP, x16
    //     0x752008: b.ls            #0x7525d8
    // 0x75200c: mov             x1, x0
    // 0x752010: r2 = "move"
    //     0x752010: add             x2, PP, #0x32, lsl #12  ; [pp+0x32820] "move"
    //     0x752014: ldr             x2, [x2, #0x820]
    // 0x752018: r0 = _getValueOrData()
    //     0x752018: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75201c: ldur            x3, [fp, #-8]
    // 0x752020: LoadField: r1 = r3->field_f
    //     0x752020: ldur            w1, [x3, #0xf]
    // 0x752024: DecompressPointer r1
    //     0x752024: add             x1, x1, HEAP, lsl #32
    // 0x752028: cmp             w1, w0
    // 0x75202c: b.ne            #0x752038
    // 0x752030: r4 = Null
    //     0x752030: mov             x4, NULL
    // 0x752034: b               #0x75203c
    // 0x752038: mov             x4, x0
    // 0x75203c: mov             x0, x4
    // 0x752040: stur            x4, [fp, #-0x10]
    // 0x752044: r2 = Null
    //     0x752044: mov             x2, NULL
    // 0x752048: r1 = Null
    //     0x752048: mov             x1, NULL
    // 0x75204c: r4 = 60
    //     0x75204c: mov             x4, #0x3c
    // 0x752050: branchIfSmi(r0, 0x75205c)
    //     0x752050: tbz             w0, #0, #0x75205c
    // 0x752054: r4 = LoadClassIdInstr(r0)
    //     0x752054: ldur            x4, [x0, #-1]
    //     0x752058: ubfx            x4, x4, #0xc, #0x14
    // 0x75205c: sub             x4, x4, #0x5e
    // 0x752060: cmp             x4, #1
    // 0x752064: b.ls            #0x752078
    // 0x752068: r8 = String?
    //     0x752068: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x75206c: r3 = Null
    //     0x75206c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32828] Null
    //     0x752070: ldr             x3, [x3, #0x828]
    // 0x752074: r0 = String?()
    //     0x752074: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x752078: ldur            x1, [fp, #-0x10]
    // 0x75207c: cmp             w1, NULL
    // 0x752080: b.ne            #0x75208c
    // 0x752084: r0 = Null
    //     0x752084: mov             x0, NULL
    // 0x752088: b               #0x752090
    // 0x75208c: r0 = trim()
    //     0x75208c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x752090: cmp             w0, NULL
    // 0x752094: b.ne            #0x7520a0
    // 0x752098: r5 = ""
    //     0x752098: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x75209c: b               #0x7520a4
    // 0x7520a0: mov             x5, x0
    // 0x7520a4: ldur            x0, [fp, #-8]
    // 0x7520a8: mov             x1, x0
    // 0x7520ac: stur            x5, [fp, #-0x10]
    // 0x7520b0: r2 = "instruction"
    //     0x7520b0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32838] "instruction"
    //     0x7520b4: ldr             x2, [x2, #0x838]
    // 0x7520b8: r0 = _getValueOrData()
    //     0x7520b8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7520bc: ldur            x3, [fp, #-8]
    // 0x7520c0: LoadField: r1 = r3->field_f
    //     0x7520c0: ldur            w1, [x3, #0xf]
    // 0x7520c4: DecompressPointer r1
    //     0x7520c4: add             x1, x1, HEAP, lsl #32
    // 0x7520c8: cmp             w1, w0
    // 0x7520cc: b.ne            #0x7520d8
    // 0x7520d0: r4 = Null
    //     0x7520d0: mov             x4, NULL
    // 0x7520d4: b               #0x7520dc
    // 0x7520d8: mov             x4, x0
    // 0x7520dc: mov             x0, x4
    // 0x7520e0: stur            x4, [fp, #-0x18]
    // 0x7520e4: r2 = Null
    //     0x7520e4: mov             x2, NULL
    // 0x7520e8: r1 = Null
    //     0x7520e8: mov             x1, NULL
    // 0x7520ec: r4 = 60
    //     0x7520ec: mov             x4, #0x3c
    // 0x7520f0: branchIfSmi(r0, 0x7520fc)
    //     0x7520f0: tbz             w0, #0, #0x7520fc
    // 0x7520f4: r4 = LoadClassIdInstr(r0)
    //     0x7520f4: ldur            x4, [x0, #-1]
    //     0x7520f8: ubfx            x4, x4, #0xc, #0x14
    // 0x7520fc: sub             x4, x4, #0x5e
    // 0x752100: cmp             x4, #1
    // 0x752104: b.ls            #0x752118
    // 0x752108: r8 = String?
    //     0x752108: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x75210c: r3 = Null
    //     0x75210c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32840] Null
    //     0x752110: ldr             x3, [x3, #0x840]
    // 0x752114: r0 = String?()
    //     0x752114: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x752118: ldur            x1, [fp, #-0x18]
    // 0x75211c: cmp             w1, NULL
    // 0x752120: b.ne            #0x75212c
    // 0x752124: r0 = Null
    //     0x752124: mov             x0, NULL
    // 0x752128: b               #0x752130
    // 0x75212c: r0 = trim()
    //     0x75212c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x752130: cmp             w0, NULL
    // 0x752134: b.ne            #0x752140
    // 0x752138: r3 = ""
    //     0x752138: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x75213c: b               #0x752144
    // 0x752140: mov             x3, x0
    // 0x752144: ldur            x0, [fp, #-8]
    // 0x752148: mov             x1, x0
    // 0x75214c: stur            x3, [fp, #-0x18]
    // 0x752150: r2 = "tips"
    //     0x752150: add             x2, PP, #0x32, lsl #12  ; [pp+0x32850] "tips"
    //     0x752154: ldr             x2, [x2, #0x850]
    // 0x752158: r0 = _getValueOrData()
    //     0x752158: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75215c: ldur            x3, [fp, #-8]
    // 0x752160: LoadField: r1 = r3->field_f
    //     0x752160: ldur            w1, [x3, #0xf]
    // 0x752164: DecompressPointer r1
    //     0x752164: add             x1, x1, HEAP, lsl #32
    // 0x752168: cmp             w1, w0
    // 0x75216c: b.ne            #0x752178
    // 0x752170: r4 = Null
    //     0x752170: mov             x4, NULL
    // 0x752174: b               #0x75217c
    // 0x752178: mov             x4, x0
    // 0x75217c: mov             x0, x4
    // 0x752180: stur            x4, [fp, #-0x20]
    // 0x752184: r2 = Null
    //     0x752184: mov             x2, NULL
    // 0x752188: r1 = Null
    //     0x752188: mov             x1, NULL
    // 0x75218c: cmp             w0, NULL
    // 0x752190: b.eq            #0x752234
    // 0x752194: branchIfSmi(r0, 0x752234)
    //     0x752194: tbz             w0, #0, #0x752234
    // 0x752198: r3 = LoadClassIdInstr(r0)
    //     0x752198: ldur            x3, [x0, #-1]
    //     0x75219c: ubfx            x3, x3, #0xc, #0x14
    // 0x7521a0: r17 = 6150
    //     0x7521a0: mov             x17, #0x1806
    // 0x7521a4: cmp             x3, x17
    // 0x7521a8: b.eq            #0x75223c
    // 0x7521ac: sub             x3, x3, #0x5a
    // 0x7521b0: cmp             x3, #2
    // 0x7521b4: b.ls            #0x75223c
    // 0x7521b8: r4 = LoadClassIdInstr(r0)
    //     0x7521b8: ldur            x4, [x0, #-1]
    //     0x7521bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7521c0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7521c4: ldr             x3, [x3, #0x18]
    // 0x7521c8: ldr             x3, [x3, x4, lsl #3]
    // 0x7521cc: LoadField: r3 = r3->field_2b
    //     0x7521cc: ldur            w3, [x3, #0x2b]
    // 0x7521d0: DecompressPointer r3
    //     0x7521d0: add             x3, x3, HEAP, lsl #32
    // 0x7521d4: cmp             w3, NULL
    // 0x7521d8: b.eq            #0x752234
    // 0x7521dc: LoadField: r3 = r3->field_f
    //     0x7521dc: ldur            w3, [x3, #0xf]
    // 0x7521e0: lsr             x3, x3, #3
    // 0x7521e4: r17 = 6150
    //     0x7521e4: mov             x17, #0x1806
    // 0x7521e8: cmp             x3, x17
    // 0x7521ec: b.eq            #0x75223c
    // 0x7521f0: r3 = SubtypeTestCache
    //     0x7521f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32858] SubtypeTestCache
    //     0x7521f4: ldr             x3, [x3, #0x858]
    // 0x7521f8: r30 = Subtype1TestCacheStub
    //     0x7521f8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x7521fc: LoadField: r30 = r30->field_7
    //     0x7521fc: ldur            lr, [lr, #7]
    // 0x752200: blr             lr
    // 0x752204: cmp             w7, NULL
    // 0x752208: b.eq            #0x752214
    // 0x75220c: tbnz            w7, #4, #0x752234
    // 0x752210: b               #0x75223c
    // 0x752214: r8 = List
    //     0x752214: add             x8, PP, #0x32, lsl #12  ; [pp+0x32860] Type: List
    //     0x752218: ldr             x8, [x8, #0x860]
    // 0x75221c: r3 = SubtypeTestCache
    //     0x75221c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32868] SubtypeTestCache
    //     0x752220: ldr             x3, [x3, #0x868]
    // 0x752224: r30 = InstanceOfStub
    //     0x752224: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x752228: LoadField: r30 = r30->field_7
    //     0x752228: ldur            lr, [lr, #7]
    // 0x75222c: blr             lr
    // 0x752230: b               #0x752240
    // 0x752234: r0 = false
    //     0x752234: add             x0, NULL, #0x30  ; false
    // 0x752238: b               #0x752240
    // 0x75223c: r0 = true
    //     0x75223c: add             x0, NULL, #0x20  ; true
    // 0x752240: tbnz            w0, #4, #0x752288
    // 0x752244: ldur            x0, [fp, #-0x20]
    // 0x752248: r1 = LoadClassIdInstr(r0)
    //     0x752248: ldur            x1, [x0, #-1]
    //     0x75224c: ubfx            x1, x1, #0xc, #0x14
    // 0x752250: r16 = <String>
    //     0x752250: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x752254: stp             x0, x16, [SP]
    // 0x752258: mov             x0, x1
    // 0x75225c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75225c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x752260: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x752260: mov             x17, #0xd16c
    //     0x752264: add             lr, x0, x17
    //     0x752268: ldr             lr, [x21, lr, lsl #3]
    //     0x75226c: blr             lr
    // 0x752270: LoadField: r1 = r0->field_7
    //     0x752270: ldur            w1, [x0, #7]
    // 0x752274: DecompressPointer r1
    //     0x752274: add             x1, x1, HEAP, lsl #32
    // 0x752278: mov             x2, x0
    // 0x75227c: r0 = _GrowableList.of()
    //     0x75227c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x752280: mov             x7, x0
    // 0x752284: b               #0x752394
    // 0x752288: ldur            x0, [fp, #-8]
    // 0x75228c: mov             x1, x0
    // 0x752290: r2 = "tip"
    //     0x752290: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f48] "tip"
    //     0x752294: ldr             x2, [x2, #0xf48]
    // 0x752298: r0 = _getValueOrData()
    //     0x752298: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75229c: mov             x1, x0
    // 0x7522a0: ldur            x0, [fp, #-8]
    // 0x7522a4: LoadField: r2 = r0->field_f
    //     0x7522a4: ldur            w2, [x0, #0xf]
    // 0x7522a8: DecompressPointer r2
    //     0x7522a8: add             x2, x2, HEAP, lsl #32
    // 0x7522ac: cmp             w2, w1
    // 0x7522b0: b.ne            #0x7522b8
    // 0x7522b4: r1 = Null
    //     0x7522b4: mov             x1, NULL
    // 0x7522b8: r2 = 60
    //     0x7522b8: mov             x2, #0x3c
    // 0x7522bc: branchIfSmi(r1, 0x7522c8)
    //     0x7522bc: tbz             w1, #0, #0x7522c8
    // 0x7522c0: r2 = LoadClassIdInstr(r1)
    //     0x7522c0: ldur            x2, [x1, #-1]
    //     0x7522c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7522c8: sub             x16, x2, #0x5e
    // 0x7522cc: cmp             x16, #1
    // 0x7522d0: b.hi            #0x75238c
    // 0x7522d4: mov             x1, x0
    // 0x7522d8: r2 = "tip"
    //     0x7522d8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28f48] "tip"
    //     0x7522dc: ldr             x2, [x2, #0xf48]
    // 0x7522e0: r0 = _getValueOrData()
    //     0x7522e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7522e4: ldur            x3, [fp, #-8]
    // 0x7522e8: LoadField: r1 = r3->field_f
    //     0x7522e8: ldur            w1, [x3, #0xf]
    // 0x7522ec: DecompressPointer r1
    //     0x7522ec: add             x1, x1, HEAP, lsl #32
    // 0x7522f0: cmp             w1, w0
    // 0x7522f4: b.ne            #0x752300
    // 0x7522f8: r4 = Null
    //     0x7522f8: mov             x4, NULL
    // 0x7522fc: b               #0x752304
    // 0x752300: mov             x4, x0
    // 0x752304: mov             x0, x4
    // 0x752308: stur            x4, [fp, #-0x20]
    // 0x75230c: r2 = Null
    //     0x75230c: mov             x2, NULL
    // 0x752310: r1 = Null
    //     0x752310: mov             x1, NULL
    // 0x752314: r4 = 60
    //     0x752314: mov             x4, #0x3c
    // 0x752318: branchIfSmi(r0, 0x752324)
    //     0x752318: tbz             w0, #0, #0x752324
    // 0x75231c: r4 = LoadClassIdInstr(r0)
    //     0x75231c: ldur            x4, [x0, #-1]
    //     0x752320: ubfx            x4, x4, #0xc, #0x14
    // 0x752324: sub             x4, x4, #0x5e
    // 0x752328: cmp             x4, #1
    // 0x75232c: b.ls            #0x752340
    // 0x752330: r8 = String
    //     0x752330: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x752334: r3 = Null
    //     0x752334: add             x3, PP, #0x32, lsl #12  ; [pp+0x32870] Null
    //     0x752338: ldr             x3, [x3, #0x870]
    // 0x75233c: r0 = String()
    //     0x75233c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x752340: ldur            x1, [fp, #-0x20]
    // 0x752344: r0 = trim()
    //     0x752344: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x752348: r1 = Null
    //     0x752348: mov             x1, NULL
    // 0x75234c: r2 = 2
    //     0x75234c: mov             x2, #2
    // 0x752350: stur            x0, [fp, #-0x20]
    // 0x752354: r0 = AllocateArray()
    //     0x752354: bl              #0xe560ac  ; AllocateArrayStub
    // 0x752358: mov             x2, x0
    // 0x75235c: ldur            x0, [fp, #-0x20]
    // 0x752360: stur            x2, [fp, #-0x28]
    // 0x752364: StoreField: r2->field_f = r0
    //     0x752364: stur            w0, [x2, #0xf]
    // 0x752368: r1 = <String>
    //     0x752368: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x75236c: r0 = AllocateGrowableArray()
    //     0x75236c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x752370: mov             x1, x0
    // 0x752374: ldur            x0, [fp, #-0x28]
    // 0x752378: StoreField: r1->field_f = r0
    //     0x752378: stur            w0, [x1, #0xf]
    // 0x75237c: r0 = 2
    //     0x75237c: mov             x0, #2
    // 0x752380: StoreField: r1->field_b = r0
    //     0x752380: stur            w0, [x1, #0xb]
    // 0x752384: mov             x0, x1
    // 0x752388: b               #0x752390
    // 0x75238c: r0 = const []
    //     0x75238c: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0x752390: mov             x7, x0
    // 0x752394: ldur            x0, [fp, #-8]
    // 0x752398: mov             x1, x0
    // 0x75239c: stur            x7, [fp, #-0x20]
    // 0x7523a0: r2 = "metric"
    //     0x7523a0: add             x2, PP, #0x32, lsl #12  ; [pp+0x32880] "metric"
    //     0x7523a4: ldr             x2, [x2, #0x880]
    // 0x7523a8: r0 = _getValueOrData()
    //     0x7523a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7523ac: ldur            x3, [fp, #-8]
    // 0x7523b0: LoadField: r1 = r3->field_f
    //     0x7523b0: ldur            w1, [x3, #0xf]
    // 0x7523b4: DecompressPointer r1
    //     0x7523b4: add             x1, x1, HEAP, lsl #32
    // 0x7523b8: cmp             w1, w0
    // 0x7523bc: b.ne            #0x7523c8
    // 0x7523c0: r4 = Null
    //     0x7523c0: mov             x4, NULL
    // 0x7523c4: b               #0x7523cc
    // 0x7523c8: mov             x4, x0
    // 0x7523cc: mov             x0, x4
    // 0x7523d0: stur            x4, [fp, #-0x28]
    // 0x7523d4: r2 = Null
    //     0x7523d4: mov             x2, NULL
    // 0x7523d8: r1 = Null
    //     0x7523d8: mov             x1, NULL
    // 0x7523dc: r4 = 60
    //     0x7523dc: mov             x4, #0x3c
    // 0x7523e0: branchIfSmi(r0, 0x7523ec)
    //     0x7523e0: tbz             w0, #0, #0x7523ec
    // 0x7523e4: r4 = LoadClassIdInstr(r0)
    //     0x7523e4: ldur            x4, [x0, #-1]
    //     0x7523e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7523ec: sub             x4, x4, #0x5e
    // 0x7523f0: cmp             x4, #1
    // 0x7523f4: b.ls            #0x752408
    // 0x7523f8: r8 = String?
    //     0x7523f8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7523fc: r3 = Null
    //     0x7523fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32888] Null
    //     0x752400: ldr             x3, [x3, #0x888]
    // 0x752404: r0 = String?()
    //     0x752404: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x752408: ldur            x1, [fp, #-0x28]
    // 0x75240c: r0 = fromRaw()
    //     0x75240c: bl              #0x7525e0  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionMetric::fromRaw
    // 0x752410: cmp             w0, NULL
    // 0x752414: b.ne            #0x752424
    // 0x752418: r3 = Instance_BallySuggestionMetric
    //     0x752418: add             x3, PP, #0x32, lsl #12  ; [pp+0x321d0] Obj!BallySuggestionMetric@d39321
    //     0x75241c: ldr             x3, [x3, #0x1d0]
    // 0x752420: b               #0x752428
    // 0x752424: mov             x3, x0
    // 0x752428: ldur            x0, [fp, #-8]
    // 0x75242c: mov             x1, x0
    // 0x752430: stur            x3, [fp, #-0x28]
    // 0x752434: r2 = "target"
    //     0x752434: add             x2, PP, #0x12, lsl #12  ; [pp+0x12af0] "target"
    //     0x752438: ldr             x2, [x2, #0xaf0]
    // 0x75243c: r0 = _getValueOrData()
    //     0x75243c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x752440: ldur            x1, [fp, #-8]
    // 0x752444: LoadField: r2 = r1->field_f
    //     0x752444: ldur            w2, [x1, #0xf]
    // 0x752448: DecompressPointer r2
    //     0x752448: add             x2, x2, HEAP, lsl #32
    // 0x75244c: cmp             w2, w0
    // 0x752450: b.ne            #0x752458
    // 0x752454: r0 = Null
    //     0x752454: mov             x0, NULL
    // 0x752458: r2 = 60
    //     0x752458: mov             x2, #0x3c
    // 0x75245c: branchIfSmi(r0, 0x752468)
    //     0x75245c: tbz             w0, #0, #0x752468
    // 0x752460: r2 = LoadClassIdInstr(r0)
    //     0x752460: ldur            x2, [x0, #-1]
    //     0x752464: ubfx            x2, x2, #0xc, #0x14
    // 0x752468: sub             x16, x2, #0x3c
    // 0x75246c: cmp             x16, #1
    // 0x752470: b.hi            #0x75248c
    // 0x752474: r2 = LoadInt32Instr(r0)
    //     0x752474: sbfx            x2, x0, #1, #0x1f
    //     0x752478: tbz             w0, #0, #0x752480
    //     0x75247c: ldur            x2, [x0, #7]
    // 0x752480: mov             x6, x2
    // 0x752484: mov             x0, x1
    // 0x752488: b               #0x752520
    // 0x75248c: sub             x16, x2, #0x3c
    // 0x752490: cmp             x16, #2
    // 0x752494: b.hi            #0x7524d0
    // 0x752498: r2 = 60
    //     0x752498: mov             x2, #0x3c
    // 0x75249c: branchIfSmi(r0, 0x7524a8)
    //     0x75249c: tbz             w0, #0, #0x7524a8
    // 0x7524a0: r2 = LoadClassIdInstr(r0)
    //     0x7524a0: ldur            x2, [x0, #-1]
    //     0x7524a4: ubfx            x2, x2, #0xc, #0x14
    // 0x7524a8: str             x0, [SP]
    // 0x7524ac: mov             x0, x2
    // 0x7524b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7524b0: sub             lr, x0, #1, lsl #12
    //     0x7524b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7524b8: blr             lr
    // 0x7524bc: r1 = LoadInt32Instr(r0)
    //     0x7524bc: sbfx            x1, x0, #1, #0x1f
    //     0x7524c0: tbz             w0, #0, #0x7524c8
    //     0x7524c4: ldur            x1, [x0, #7]
    // 0x7524c8: mov             x0, x1
    // 0x7524cc: b               #0x752518
    // 0x7524d0: sub             x16, x2, #0x5e
    // 0x7524d4: cmp             x16, #1
    // 0x7524d8: b.hi            #0x752514
    // 0x7524dc: mov             x1, x0
    // 0x7524e0: r0 = trim()
    //     0x7524e0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x7524e4: mov             x1, x0
    // 0x7524e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7524e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7524ec: r0 = tryParse()
    //     0x7524ec: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x7524f0: cmp             w0, NULL
    // 0x7524f4: b.ne            #0x752500
    // 0x7524f8: r0 = 10
    //     0x7524f8: mov             x0, #0xa
    // 0x7524fc: b               #0x752518
    // 0x752500: r1 = LoadInt32Instr(r0)
    //     0x752500: sbfx            x1, x0, #1, #0x1f
    //     0x752504: tbz             w0, #0, #0x75250c
    //     0x752508: ldur            x1, [x0, #7]
    // 0x75250c: mov             x0, x1
    // 0x752510: b               #0x752518
    // 0x752514: r0 = 10
    //     0x752514: mov             x0, #0xa
    // 0x752518: mov             x6, x0
    // 0x75251c: ldur            x0, [fp, #-8]
    // 0x752520: mov             x1, x0
    // 0x752524: stur            x6, [fp, #-0x30]
    // 0x752528: r2 = "id"
    //     0x752528: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x75252c: ldr             x2, [x2, #0xd20]
    // 0x752530: r0 = _getValueOrData()
    //     0x752530: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x752534: mov             x1, x0
    // 0x752538: ldur            x0, [fp, #-8]
    // 0x75253c: LoadField: r2 = r0->field_f
    //     0x75253c: ldur            w2, [x0, #0xf]
    // 0x752540: DecompressPointer r2
    //     0x752540: add             x2, x2, HEAP, lsl #32
    // 0x752544: cmp             w2, w1
    // 0x752548: b.ne            #0x752554
    // 0x75254c: r3 = Null
    //     0x75254c: mov             x3, NULL
    // 0x752550: b               #0x752558
    // 0x752554: mov             x3, x1
    // 0x752558: mov             x0, x3
    // 0x75255c: stur            x3, [fp, #-8]
    // 0x752560: r2 = Null
    //     0x752560: mov             x2, NULL
    // 0x752564: r1 = Null
    //     0x752564: mov             x1, NULL
    // 0x752568: r4 = 60
    //     0x752568: mov             x4, #0x3c
    // 0x75256c: branchIfSmi(r0, 0x752578)
    //     0x75256c: tbz             w0, #0, #0x752578
    // 0x752570: r4 = LoadClassIdInstr(r0)
    //     0x752570: ldur            x4, [x0, #-1]
    //     0x752574: ubfx            x4, x4, #0xc, #0x14
    // 0x752578: sub             x4, x4, #0x5e
    // 0x75257c: cmp             x4, #1
    // 0x752580: b.ls            #0x752594
    // 0x752584: r8 = String?
    //     0x752584: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x752588: r3 = Null
    //     0x752588: add             x3, PP, #0x32, lsl #12  ; [pp+0x32898] Null
    //     0x75258c: ldr             x3, [x3, #0x898]
    // 0x752590: r0 = String?()
    //     0x752590: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x752594: r0 = BallySuggestionPhase()
    //     0x752594: bl              #0x74f6e0  ; AllocateBallySuggestionPhaseStub -> BallySuggestionPhase (size=0x24)
    // 0x752598: stur            x0, [fp, #-0x38]
    // 0x75259c: ldur            x16, [fp, #-8]
    // 0x7525a0: str             x16, [SP]
    // 0x7525a4: mov             x1, x0
    // 0x7525a8: ldur            x2, [fp, #-0x18]
    // 0x7525ac: ldur            x3, [fp, #-0x28]
    // 0x7525b0: ldur            x5, [fp, #-0x10]
    // 0x7525b4: ldur            x6, [fp, #-0x30]
    // 0x7525b8: ldur            x7, [fp, #-0x20]
    // 0x7525bc: r4 = const [0, 0x7, 0x1, 0x6, id, 0x6, null]
    //     0x7525bc: add             x4, PP, #0x32, lsl #12  ; [pp+0x321f8] List(7) [0, 0x7, 0x1, 0x6, "id", 0x6, Null]
    //     0x7525c0: ldr             x4, [x4, #0x1f8]
    // 0x7525c4: r0 = BallySuggestionPhase()
    //     0x7525c4: bl              #0x74f4e4  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_models.dart] BallySuggestionPhase::BallySuggestionPhase
    // 0x7525c8: ldur            x0, [fp, #-0x38]
    // 0x7525cc: LeaveFrame
    //     0x7525cc: mov             SP, fp
    //     0x7525d0: ldp             fp, lr, [SP], #0x10
    // 0x7525d4: ret
    //     0x7525d4: ret             
    // 0x7525d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7525d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7525dc: b               #0x75200c
  }
}

// class id: 6651, size: 0x14, field offset: 0x14
enum BallySuggestionMetric extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ isValidFor(/* No info */) {
    // ** addr: 0x74fcb0, size: 0xa4
    // 0x74fcb0: LoadField: r3 = r2->field_7
    //     0x74fcb0: ldur            x3, [x2, #7]
    // 0x74fcb4: cmp             x3, #1
    // 0x74fcb8: b.gt            #0x74fd0c
    // 0x74fcbc: cmp             x3, #0
    // 0x74fcc0: b.gt            #0x74fd0c
    // 0x74fcc4: r16 = Instance_BallySuggestionMetric
    //     0x74fcc4: add             x16, PP, #0x32, lsl #12  ; [pp+0x321c0] Obj!BallySuggestionMetric@d39361
    //     0x74fcc8: ldr             x16, [x16, #0x1c0]
    // 0x74fccc: cmp             w1, w16
    // 0x74fcd0: b.eq            #0x74fce4
    // 0x74fcd4: r16 = Instance_BallySuggestionMetric
    //     0x74fcd4: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d0] Obj!BallySuggestionMetric@d39321
    //     0x74fcd8: ldr             x16, [x16, #0x1d0]
    // 0x74fcdc: cmp             w1, w16
    // 0x74fce0: b.ne            #0x74fcec
    // 0x74fce4: r0 = true
    //     0x74fce4: add             x0, NULL, #0x20  ; true
    // 0x74fce8: b               #0x74fd08
    // 0x74fcec: r16 = Instance_BallySuggestionMetric
    //     0x74fcec: add             x16, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x74fcf0: ldr             x16, [x16, #0x1e0]
    // 0x74fcf4: cmp             w1, w16
    // 0x74fcf8: r16 = true
    //     0x74fcf8: add             x16, NULL, #0x20  ; true
    // 0x74fcfc: r17 = false
    //     0x74fcfc: add             x17, NULL, #0x30  ; false
    // 0x74fd00: csel            x2, x16, x17, eq
    // 0x74fd04: mov             x0, x2
    // 0x74fd08: ret
    //     0x74fd08: ret             
    // 0x74fd0c: r16 = Instance_BallySuggestionMetric
    //     0x74fd0c: add             x16, PP, #0x32, lsl #12  ; [pp+0x321c8] Obj!BallySuggestionMetric@d39341
    //     0x74fd10: ldr             x16, [x16, #0x1c8]
    // 0x74fd14: cmp             w1, w16
    // 0x74fd18: b.eq            #0x74fd2c
    // 0x74fd1c: r16 = Instance_BallySuggestionMetric
    //     0x74fd1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x321d8] Obj!BallySuggestionMetric@d39301
    //     0x74fd20: ldr             x16, [x16, #0x1d8]
    // 0x74fd24: cmp             w1, w16
    // 0x74fd28: b.ne            #0x74fd34
    // 0x74fd2c: r0 = true
    //     0x74fd2c: add             x0, NULL, #0x20  ; true
    // 0x74fd30: b               #0x74fd50
    // 0x74fd34: r16 = Instance_BallySuggestionMetric
    //     0x74fd34: add             x16, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0x74fd38: ldr             x16, [x16, #0x1e0]
    // 0x74fd3c: cmp             w1, w16
    // 0x74fd40: r16 = true
    //     0x74fd40: add             x16, NULL, #0x20  ; true
    // 0x74fd44: r17 = false
    //     0x74fd44: add             x17, NULL, #0x30  ; false
    // 0x74fd48: csel            x2, x16, x17, eq
    // 0x74fd4c: mov             x0, x2
    // 0x74fd50: ret
    //     0x74fd50: ret             
  }
  static _ fromRaw(/* No info */) {
    // ** addr: 0x7525e0, size: 0xbc
    // 0x7525e0: EnterFrame
    //     0x7525e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7525e4: mov             fp, SP
    // 0x7525e8: AllocStack(0x28)
    //     0x7525e8: sub             SP, SP, #0x28
    // 0x7525ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x7525ec: stur            x1, [fp, #-0x18]
    // 0x7525f0: CheckStackOverflow
    //     0x7525f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7525f4: cmp             SP, x16
    //     0x7525f8: b.ls            #0x75268c
    // 0x7525fc: cmp             w1, NULL
    // 0x752600: b.ne            #0x752614
    // 0x752604: r0 = Null
    //     0x752604: mov             x0, NULL
    // 0x752608: LeaveFrame
    //     0x752608: mov             SP, fp
    //     0x75260c: ldp             fp, lr, [SP], #0x10
    // 0x752610: ret
    //     0x752610: ret             
    // 0x752614: r2 = 0
    //     0x752614: mov             x2, #0
    // 0x752618: r0 = const [Instance of 'BallySuggestionMetric', Instance of 'BallySuggestionMetric', Instance of 'BallySuggestionMetric', Instance of 'BallySuggestionMetric', Instance of 'BallySuggestionMetric']
    //     0x752618: add             x0, PP, #0x32, lsl #12  ; [pp+0x328a8] List<BallySuggestionMetric>(5)
    //     0x75261c: ldr             x0, [x0, #0x8a8]
    // 0x752620: CheckStackOverflow
    //     0x752620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752624: cmp             SP, x16
    //     0x752628: b.ls            #0x752694
    // 0x75262c: cmp             x2, #5
    // 0x752630: b.ge            #0x75267c
    // 0x752634: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x752634: add             x16, x0, x2, lsl #2
    //     0x752638: ldur            w3, [x16, #0xf]
    // 0x75263c: DecompressPointer r3
    //     0x75263c: add             x3, x3, HEAP, lsl #32
    // 0x752640: stur            x3, [fp, #-0x10]
    // 0x752644: add             x4, x2, #1
    // 0x752648: stur            x4, [fp, #-8]
    // 0x75264c: LoadField: r2 = r3->field_f
    //     0x75264c: ldur            w2, [x3, #0xf]
    // 0x752650: DecompressPointer r2
    //     0x752650: add             x2, x2, HEAP, lsl #32
    // 0x752654: stp             x1, x2, [SP]
    // 0x752658: r0 = ==()
    //     0x752658: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x75265c: tbz             w0, #4, #0x75266c
    // 0x752660: ldur            x2, [fp, #-8]
    // 0x752664: ldur            x1, [fp, #-0x18]
    // 0x752668: b               #0x752618
    // 0x75266c: ldur            x0, [fp, #-0x10]
    // 0x752670: LeaveFrame
    //     0x752670: mov             SP, fp
    //     0x752674: ldp             fp, lr, [SP], #0x10
    // 0x752678: ret
    //     0x752678: ret             
    // 0x75267c: r0 = Null
    //     0x75267c: mov             x0, NULL
    // 0x752680: LeaveFrame
    //     0x752680: mov             SP, fp
    //     0x752684: ldp             fp, lr, [SP], #0x10
    // 0x752688: ret
    //     0x752688: ret             
    // 0x75268c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75268c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752690: b               #0x7525fc
    // 0x752694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752698: b               #0x75262c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdab04, size: 0x64
    // 0xcdab04: EnterFrame
    //     0xcdab04: stp             fp, lr, [SP, #-0x10]!
    //     0xcdab08: mov             fp, SP
    // 0xcdab0c: AllocStack(0x10)
    //     0xcdab0c: sub             SP, SP, #0x10
    // 0xcdab10: SetupParameters(BallySuggestionMetric this /* r1 => r0, fp-0x8 */)
    //     0xcdab10: mov             x0, x1
    //     0xcdab14: stur            x1, [fp, #-8]
    // 0xcdab18: CheckStackOverflow
    //     0xcdab18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdab1c: cmp             SP, x16
    //     0xcdab20: b.ls            #0xcdab60
    // 0xcdab24: r1 = Null
    //     0xcdab24: mov             x1, NULL
    // 0xcdab28: r2 = 4
    //     0xcdab28: mov             x2, #4
    // 0xcdab2c: r0 = AllocateArray()
    //     0xcdab2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdab30: r16 = "BallySuggestionMetric."
    //     0xcdab30: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae60] "BallySuggestionMetric."
    //     0xcdab34: ldr             x16, [x16, #0xe60]
    // 0xcdab38: StoreField: r0->field_f = r16
    //     0xcdab38: stur            w16, [x0, #0xf]
    // 0xcdab3c: ldur            x1, [fp, #-8]
    // 0xcdab40: LoadField: r2 = r1->field_f
    //     0xcdab40: ldur            w2, [x1, #0xf]
    // 0xcdab44: DecompressPointer r2
    //     0xcdab44: add             x2, x2, HEAP, lsl #32
    // 0xcdab48: StoreField: r0->field_13 = r2
    //     0xcdab48: stur            w2, [x0, #0x13]
    // 0xcdab4c: str             x0, [SP]
    // 0xcdab50: r0 = _interpolate()
    //     0xcdab50: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdab54: LeaveFrame
    //     0xcdab54: mov             SP, fp
    //     0xcdab58: ldp             fp, lr, [SP], #0x10
    // 0xcdab5c: ret
    //     0xcdab5c: ret             
    // 0xcdab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdab60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdab64: b               #0xcdab24
  }
}

// class id: 6652, size: 0x14, field offset: 0x14
enum BallySuggestionKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdaaa0, size: 0x64
    // 0xcdaaa0: EnterFrame
    //     0xcdaaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdaaa4: mov             fp, SP
    // 0xcdaaa8: AllocStack(0x10)
    //     0xcdaaa8: sub             SP, SP, #0x10
    // 0xcdaaac: SetupParameters(BallySuggestionKind this /* r1 => r0, fp-0x8 */)
    //     0xcdaaac: mov             x0, x1
    //     0xcdaab0: stur            x1, [fp, #-8]
    // 0xcdaab4: CheckStackOverflow
    //     0xcdaab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdaab8: cmp             SP, x16
    //     0xcdaabc: b.ls            #0xcdaafc
    // 0xcdaac0: r1 = Null
    //     0xcdaac0: mov             x1, NULL
    // 0xcdaac4: r2 = 4
    //     0xcdaac4: mov             x2, #4
    // 0xcdaac8: r0 = AllocateArray()
    //     0xcdaac8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdaacc: r16 = "BallySuggestionKind."
    //     0xcdaacc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae68] "BallySuggestionKind."
    //     0xcdaad0: ldr             x16, [x16, #0xe68]
    // 0xcdaad4: StoreField: r0->field_f = r16
    //     0xcdaad4: stur            w16, [x0, #0xf]
    // 0xcdaad8: ldur            x1, [fp, #-8]
    // 0xcdaadc: LoadField: r2 = r1->field_f
    //     0xcdaadc: ldur            w2, [x1, #0xf]
    // 0xcdaae0: DecompressPointer r2
    //     0xcdaae0: add             x2, x2, HEAP, lsl #32
    // 0xcdaae4: StoreField: r0->field_13 = r2
    //     0xcdaae4: stur            w2, [x0, #0x13]
    // 0xcdaae8: str             x0, [SP]
    // 0xcdaaec: r0 = _interpolate()
    //     0xcdaaec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdaaf0: LeaveFrame
    //     0xcdaaf0: mov             SP, fp
    //     0xcdaaf4: ldp             fp, lr, [SP], #0x10
    // 0xcdaaf8: ret
    //     0xcdaaf8: ret             
    // 0xcdaafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdaafc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdab00: b               #0xcdaac0
  }
}
